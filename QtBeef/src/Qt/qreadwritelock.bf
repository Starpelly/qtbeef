using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QReadWriteLock
// --------------------------------------------------------------
[CRepr]
struct QReadWriteLock_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QReadWriteLock_new")]
	public static extern QReadWriteLock_Ptr QReadWriteLock_new();
	[LinkName("QReadWriteLock_new2")]
	public static extern QReadWriteLock_Ptr QReadWriteLock_new2(QReadWriteLock_RecursionMode recursionMode);
	[LinkName("QReadWriteLock_Delete")]
	public static extern void QReadWriteLock_Delete(QReadWriteLock_Ptr self);
	[LinkName("QReadWriteLock_LockForRead")]
	public static extern void QReadWriteLock_LockForRead(void* self);
	[LinkName("QReadWriteLock_TryLockForRead")]
	public static extern bool QReadWriteLock_TryLockForRead(void* self);
	[LinkName("QReadWriteLock_TryLockForRead2")]
	public static extern bool QReadWriteLock_TryLockForRead2(void* self, c_int timeout);
	[LinkName("QReadWriteLock_LockForWrite")]
	public static extern void QReadWriteLock_LockForWrite(void* self);
	[LinkName("QReadWriteLock_TryLockForWrite")]
	public static extern bool QReadWriteLock_TryLockForWrite(void* self);
	[LinkName("QReadWriteLock_TryLockForWrite2")]
	public static extern bool QReadWriteLock_TryLockForWrite2(void* self, c_int timeout);
	[LinkName("QReadWriteLock_Unlock")]
	public static extern void QReadWriteLock_Unlock(void* self);
}
class QReadWriteLock : IQReadWriteLock
{
	private QReadWriteLock_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QReadWriteLock_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QReadWriteLock_LockForRead((.)this.ptr.Ptr);
	}
	public bool TryLockForRead()
	{
		return CQt.QReadWriteLock_TryLockForRead((.)this.ptr.Ptr);
	}
	public bool TryLockForRead2(c_int timeout)
	{
		return CQt.QReadWriteLock_TryLockForRead2((.)this.ptr.Ptr, timeout);
	}
	public void LockForWrite()
	{
		CQt.QReadWriteLock_LockForWrite((.)this.ptr.Ptr);
	}
	public bool TryLockForWrite()
	{
		return CQt.QReadWriteLock_TryLockForWrite((.)this.ptr.Ptr);
	}
	public bool TryLockForWrite2(c_int timeout)
	{
		return CQt.QReadWriteLock_TryLockForWrite2((.)this.ptr.Ptr, timeout);
	}
	public void Unlock()
	{
		CQt.QReadWriteLock_Unlock((.)this.ptr.Ptr);
	}
}
interface IQReadWriteLock : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QReadLocker
// --------------------------------------------------------------
[CRepr]
struct QReadLocker_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QReadLocker_new")]
	public static extern QReadLocker_Ptr QReadLocker_new(void** readWriteLock);
	[LinkName("QReadLocker_Delete")]
	public static extern void QReadLocker_Delete(QReadLocker_Ptr self);
	[LinkName("QReadLocker_Unlock")]
	public static extern void QReadLocker_Unlock(void* self);
	[LinkName("QReadLocker_Relock")]
	public static extern void QReadLocker_Relock(void* self);
	[LinkName("QReadLocker_ReadWriteLock")]
	public static extern void** QReadLocker_ReadWriteLock(void* self);
}
class QReadLocker : IQReadLocker
{
	private QReadLocker_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QReadLocker_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQReadWriteLock readWriteLock)
	{
		this.ptr = CQt.QReadLocker_new((.)readWriteLock?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QReadLocker_Delete(this.ptr);
	}
	public void Unlock()
	{
		CQt.QReadLocker_Unlock((.)this.ptr.Ptr);
	}
	public void Relock()
	{
		CQt.QReadLocker_Relock((.)this.ptr.Ptr);
	}
	public QReadWriteLock_Ptr ReadWriteLock()
	{
		return QReadWriteLock_Ptr(CQt.QReadLocker_ReadWriteLock((.)this.ptr.Ptr));
	}
}
interface IQReadLocker : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QWriteLocker
// --------------------------------------------------------------
[CRepr]
struct QWriteLocker_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QWriteLocker_new")]
	public static extern QWriteLocker_Ptr QWriteLocker_new(void** readWriteLock);
	[LinkName("QWriteLocker_Delete")]
	public static extern void QWriteLocker_Delete(QWriteLocker_Ptr self);
	[LinkName("QWriteLocker_Unlock")]
	public static extern void QWriteLocker_Unlock(void* self);
	[LinkName("QWriteLocker_Relock")]
	public static extern void QWriteLocker_Relock(void* self);
	[LinkName("QWriteLocker_ReadWriteLock")]
	public static extern void** QWriteLocker_ReadWriteLock(void* self);
}
class QWriteLocker : IQWriteLocker
{
	private QWriteLocker_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QWriteLocker_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQReadWriteLock readWriteLock)
	{
		this.ptr = CQt.QWriteLocker_new((.)readWriteLock?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QWriteLocker_Delete(this.ptr);
	}
	public void Unlock()
	{
		CQt.QWriteLocker_Unlock((.)this.ptr.Ptr);
	}
	public void Relock()
	{
		CQt.QWriteLocker_Relock((.)this.ptr.Ptr);
	}
	public QReadWriteLock_Ptr ReadWriteLock()
	{
		return QReadWriteLock_Ptr(CQt.QWriteLocker_ReadWriteLock((.)this.ptr.Ptr));
	}
}
interface IQWriteLocker : IQtObjectInterface
{
}
[AllowDuplicates]
enum QReadWriteLock_RecursionMode
{
	NonRecursive = 0,
	Recursive = 1,
}