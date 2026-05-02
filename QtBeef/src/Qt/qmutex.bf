using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBasicMutex
// --------------------------------------------------------------
[CRepr]
struct QBasicMutex_Ptr: void
{
}
extension CQt
{
	[LinkName("QBasicMutex_new")]
	public static extern QBasicMutex_Ptr* QBasicMutex_new();
	[LinkName("QBasicMutex_Delete")]
	public static extern void QBasicMutex_Delete(QBasicMutex_Ptr* self);
	[LinkName("QBasicMutex_Lock")]
	public static extern void QBasicMutex_Lock(QBasicMutex_Ptr* self);
	[LinkName("QBasicMutex_Unlock")]
	public static extern void QBasicMutex_Unlock(QBasicMutex_Ptr* self);
	[LinkName("QBasicMutex_TryLock")]
	public static extern bool QBasicMutex_TryLock(QBasicMutex_Ptr* self);
	[LinkName("QBasicMutex_TryLock2")]
	public static extern bool QBasicMutex_TryLock2(QBasicMutex_Ptr* self);
}
class QBasicMutex
{
	private QBasicMutex_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QBasicMutex_new();
	}
	public ~this()
	{
		CQt.QBasicMutex_Delete(this.ptr);
	}
	public void Lock()
	{
		CQt.QBasicMutex_Lock((.)this.ptr);
	}
	public void Unlock()
	{
		CQt.QBasicMutex_Unlock((.)this.ptr);
	}
	public bool TryLock()
	{
		return CQt.QBasicMutex_TryLock((.)this.ptr);
	}
	public bool TryLock2()
	{
		return CQt.QBasicMutex_TryLock2((.)this.ptr);
	}
}
interface IQBasicMutex
{
	public void Lock();
	public void Unlock();
	public bool TryLock();
	public bool TryLock2();
}
// --------------------------------------------------------------
// QMutex
// --------------------------------------------------------------
[CRepr]
struct QMutex_Ptr: void
{
}
extension CQt
{
	[LinkName("QMutex_new")]
	public static extern QMutex_Ptr* QMutex_new();
	[LinkName("QMutex_Delete")]
	public static extern void QMutex_Delete(QMutex_Ptr* self);
	[LinkName("QMutex_Try_Lock")]
	public static extern bool QMutex_Try_Lock(QMutex_Ptr* self);
	[LinkName("QMutex_TryLock2")]
	public static extern bool QMutex_TryLock2(QMutex_Ptr* self, c_int timeout);
}
class QMutex
{
	private QMutex_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMutex_new();
	}
	public ~this()
	{
		CQt.QMutex_Delete(this.ptr);
	}
	public bool Try_lock()
	{
		return CQt.QMutex_Try_Lock((.)this.ptr);
	}
	public bool TryLock2(c_int timeout)
	{
		return CQt.QMutex_TryLock2((.)this.ptr, timeout);
	}
	public void Lock()
	{
		CQt.QBasicMutex_Lock((.)this.ptr);
	}
	public void Unlock()
	{
		CQt.QBasicMutex_Unlock((.)this.ptr);
	}
	public bool TryLock()
	{
		return CQt.QBasicMutex_TryLock((.)this.ptr);
	}
}
interface IQMutex
{
	public bool Try_lock();
	public bool TryLock2();
}
// --------------------------------------------------------------
// QRecursiveMutex
// --------------------------------------------------------------
[CRepr]
struct QRecursiveMutex_Ptr: void
{
}
extension CQt
{
	[LinkName("QRecursiveMutex_new")]
	public static extern QRecursiveMutex_Ptr* QRecursiveMutex_new();
	[LinkName("QRecursiveMutex_Delete")]
	public static extern void QRecursiveMutex_Delete(QRecursiveMutex_Ptr* self);
	[LinkName("QRecursiveMutex_Lock")]
	public static extern void QRecursiveMutex_Lock(QRecursiveMutex_Ptr* self);
	[LinkName("QRecursiveMutex_TryLock")]
	public static extern bool QRecursiveMutex_TryLock(QRecursiveMutex_Ptr* self);
	[LinkName("QRecursiveMutex_Unlock")]
	public static extern void QRecursiveMutex_Unlock(QRecursiveMutex_Ptr* self);
	[LinkName("QRecursiveMutex_TryLock2")]
	public static extern bool QRecursiveMutex_TryLock2(QRecursiveMutex_Ptr* self);
	[LinkName("QRecursiveMutex_TryLock1")]
	public static extern bool QRecursiveMutex_TryLock1(QRecursiveMutex_Ptr* self, c_int timeout);
}
class QRecursiveMutex
{
	private QRecursiveMutex_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRecursiveMutex_new();
	}
	public ~this()
	{
		CQt.QRecursiveMutex_Delete(this.ptr);
	}
	public void Lock()
	{
		CQt.QRecursiveMutex_Lock((.)this.ptr);
	}
	public bool TryLock()
	{
		return CQt.QRecursiveMutex_TryLock((.)this.ptr);
	}
	public void Unlock()
	{
		CQt.QRecursiveMutex_Unlock((.)this.ptr);
	}
	public bool TryLock2()
	{
		return CQt.QRecursiveMutex_TryLock2((.)this.ptr);
	}
	public bool TryLock1(c_int timeout)
	{
		return CQt.QRecursiveMutex_TryLock1((.)this.ptr, timeout);
	}
}
interface IQRecursiveMutex
{
	public void Lock();
	public bool TryLock();
	public void Unlock();
	public bool TryLock2();
	public bool TryLock1();
}