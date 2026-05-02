using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QReadWriteLock
// --------------------------------------------------------------
[CRepr]
struct QReadWriteLock_Ptr: void
{
}
extension CQt
{
	[LinkName("QReadWriteLock_new")]
	public static extern QReadWriteLock_Ptr* QReadWriteLock_new();
	[LinkName("QReadWriteLock_new2")]
	public static extern QReadWriteLock_Ptr* QReadWriteLock_new2(QReadWriteLock_RecursionMode recursionMode);
	[LinkName("QReadWriteLock_Delete")]
	public static extern void QReadWriteLock_Delete(QReadWriteLock_Ptr* self);
	[LinkName("QReadWriteLock_LockForRead")]
	public static extern void QReadWriteLock_LockForRead(QReadWriteLock_Ptr* self);
	[LinkName("QReadWriteLock_TryLockForRead")]
	public static extern bool QReadWriteLock_TryLockForRead(QReadWriteLock_Ptr* self);
	[LinkName("QReadWriteLock_TryLockForRead2")]
	public static extern bool QReadWriteLock_TryLockForRead2(QReadWriteLock_Ptr* self, c_int timeout);
	[LinkName("QReadWriteLock_LockForWrite")]
	public static extern void QReadWriteLock_LockForWrite(QReadWriteLock_Ptr* self);
	[LinkName("QReadWriteLock_TryLockForWrite")]
	public static extern bool QReadWriteLock_TryLockForWrite(QReadWriteLock_Ptr* self);
	[LinkName("QReadWriteLock_TryLockForWrite2")]
	public static extern bool QReadWriteLock_TryLockForWrite2(QReadWriteLock_Ptr* self, c_int timeout);
	[LinkName("QReadWriteLock_Unlock")]
	public static extern void QReadWriteLock_Unlock(QReadWriteLock_Ptr* self);
}
class QReadWriteLock
{
	private QReadWriteLock_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QReadWriteLock_new();
	}
	public this(QReadWriteLock_RecursionMode recursionMode)
	{
		this.ptr = CQt.QReadWriteLock_new2(recursionMode);
	}
	public ~this()
	{
		CQt.QReadWriteLock_Delete(this.ptr);
	}
	public void LockForRead()
	{
		CQt.QReadWriteLock_LockForRead(this.ptr);
	}
	public bool TryLockForRead()
	{
		return CQt.QReadWriteLock_TryLockForRead(this.ptr);
	}
	public bool TryLockForRead2(c_int timeout)
	{
		return CQt.QReadWriteLock_TryLockForRead2(this.ptr, timeout);
	}
	public void LockForWrite()
	{
		CQt.QReadWriteLock_LockForWrite(this.ptr);
	}
	public bool TryLockForWrite()
	{
		return CQt.QReadWriteLock_TryLockForWrite(this.ptr);
	}
	public bool TryLockForWrite2(c_int timeout)
	{
		return CQt.QReadWriteLock_TryLockForWrite2(this.ptr, timeout);
	}
	public void Unlock()
	{
		CQt.QReadWriteLock_Unlock(this.ptr);
	}
}
interface IQReadWriteLock
{
	public void LockForRead();
	public bool TryLockForRead();
	public bool TryLockForRead2();
	public void LockForWrite();
	public bool TryLockForWrite();
	public bool TryLockForWrite2();
	public void Unlock();
}
// --------------------------------------------------------------
// QReadLocker
// --------------------------------------------------------------
[CRepr]
struct QReadLocker_Ptr: void
{
}
extension CQt
{
	[LinkName("QReadLocker_new")]
	public static extern QReadLocker_Ptr* QReadLocker_new(QReadWriteLock_Ptr* readWriteLock);
	[LinkName("QReadLocker_Delete")]
	public static extern void QReadLocker_Delete(QReadLocker_Ptr* self);
	[LinkName("QReadLocker_Unlock")]
	public static extern void QReadLocker_Unlock(QReadLocker_Ptr* self);
	[LinkName("QReadLocker_Relock")]
	public static extern void QReadLocker_Relock(QReadLocker_Ptr* self);
	[LinkName("QReadLocker_ReadWriteLock")]
	public static extern QReadWriteLock_Ptr* QReadLocker_ReadWriteLock(QReadLocker_Ptr* self);
}
class QReadLocker
{
	private QReadLocker_Ptr* ptr;
	public this(QReadWriteLock_Ptr* readWriteLock)
	{
		this.ptr = CQt.QReadLocker_new(readWriteLock);
	}
	public ~this()
	{
		CQt.QReadLocker_Delete(this.ptr);
	}
	public void Unlock()
	{
		CQt.QReadLocker_Unlock(this.ptr);
	}
	public void Relock()
	{
		CQt.QReadLocker_Relock(this.ptr);
	}
	public QReadWriteLock_Ptr* ReadWriteLock()
	{
		return CQt.QReadLocker_ReadWriteLock(this.ptr);
	}
}
interface IQReadLocker
{
	public void Unlock();
	public void Relock();
	public QReadWriteLock* ReadWriteLock();
}
// --------------------------------------------------------------
// QWriteLocker
// --------------------------------------------------------------
[CRepr]
struct QWriteLocker_Ptr: void
{
}
extension CQt
{
	[LinkName("QWriteLocker_new")]
	public static extern QWriteLocker_Ptr* QWriteLocker_new(QReadWriteLock_Ptr* readWriteLock);
	[LinkName("QWriteLocker_Delete")]
	public static extern void QWriteLocker_Delete(QWriteLocker_Ptr* self);
	[LinkName("QWriteLocker_Unlock")]
	public static extern void QWriteLocker_Unlock(QWriteLocker_Ptr* self);
	[LinkName("QWriteLocker_Relock")]
	public static extern void QWriteLocker_Relock(QWriteLocker_Ptr* self);
	[LinkName("QWriteLocker_ReadWriteLock")]
	public static extern QReadWriteLock_Ptr* QWriteLocker_ReadWriteLock(QWriteLocker_Ptr* self);
}
class QWriteLocker
{
	private QWriteLocker_Ptr* ptr;
	public this(QReadWriteLock_Ptr* readWriteLock)
	{
		this.ptr = CQt.QWriteLocker_new(readWriteLock);
	}
	public ~this()
	{
		CQt.QWriteLocker_Delete(this.ptr);
	}
	public void Unlock()
	{
		CQt.QWriteLocker_Unlock(this.ptr);
	}
	public void Relock()
	{
		CQt.QWriteLocker_Relock(this.ptr);
	}
	public QReadWriteLock_Ptr* ReadWriteLock()
	{
		return CQt.QWriteLocker_ReadWriteLock(this.ptr);
	}
}
interface IQWriteLocker
{
	public void Unlock();
	public void Relock();
	public QReadWriteLock* ReadWriteLock();
}
[AllowDuplicates]
enum QReadWriteLock_RecursionMode
{
	NonRecursive = 0,
	Recursive = 1,
}