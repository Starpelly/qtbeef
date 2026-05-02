using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBasicMutex
// --------------------------------------------------------------
[CRepr]
struct QBasicMutex_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QBasicMutex_new")]
	public static extern QBasicMutex_Ptr QBasicMutex_new();
	[LinkName("QBasicMutex_Delete")]
	public static extern void QBasicMutex_Delete(QBasicMutex_Ptr self);
	[LinkName("QBasicMutex_Lock")]
	public static extern void QBasicMutex_Lock(void* self);
	[LinkName("QBasicMutex_Unlock")]
	public static extern void QBasicMutex_Unlock(void* self);
	[LinkName("QBasicMutex_TryLock")]
	public static extern bool QBasicMutex_TryLock(void* self);
	[LinkName("QBasicMutex_TryLock2")]
	public static extern bool QBasicMutex_TryLock2(void* self);
}
class QBasicMutex : IQBasicMutex
{
	private QBasicMutex_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBasicMutex_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QBasicMutex_Lock((.)this.ptr.Ptr);
	}
	public void Unlock()
	{
		CQt.QBasicMutex_Unlock((.)this.ptr.Ptr);
	}
	public bool TryLock()
	{
		return CQt.QBasicMutex_TryLock((.)this.ptr.Ptr);
	}
	public bool TryLock2()
	{
		return CQt.QBasicMutex_TryLock2((.)this.ptr.Ptr);
	}
}
interface IQBasicMutex : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMutex
// --------------------------------------------------------------
[CRepr]
struct QMutex_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMutex_new")]
	public static extern QMutex_Ptr QMutex_new();
	[LinkName("QMutex_Delete")]
	public static extern void QMutex_Delete(QMutex_Ptr self);
	[LinkName("QMutex_Try_Lock")]
	public static extern bool QMutex_Try_Lock(void* self);
	[LinkName("QMutex_TryLock2")]
	public static extern bool QMutex_TryLock2(void* self, c_int timeout);
}
class QMutex : IQMutex, IQBasicMutex
{
	private QMutex_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMutex_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QMutex_Try_Lock((.)this.ptr.Ptr);
	}
	public bool TryLock2(c_int timeout)
	{
		return CQt.QMutex_TryLock2((.)this.ptr.Ptr, timeout);
	}
	public void Lock()
	{
		CQt.QBasicMutex_Lock((.)this.ptr.Ptr);
	}
	public void Unlock()
	{
		CQt.QBasicMutex_Unlock((.)this.ptr.Ptr);
	}
	public bool TryLock()
	{
		return CQt.QBasicMutex_TryLock((.)this.ptr.Ptr);
	}
}
interface IQMutex : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QRecursiveMutex
// --------------------------------------------------------------
[CRepr]
struct QRecursiveMutex_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QRecursiveMutex_new")]
	public static extern QRecursiveMutex_Ptr QRecursiveMutex_new();
	[LinkName("QRecursiveMutex_Delete")]
	public static extern void QRecursiveMutex_Delete(QRecursiveMutex_Ptr self);
	[LinkName("QRecursiveMutex_Lock")]
	public static extern void QRecursiveMutex_Lock(void* self);
	[LinkName("QRecursiveMutex_TryLock")]
	public static extern bool QRecursiveMutex_TryLock(void* self);
	[LinkName("QRecursiveMutex_Unlock")]
	public static extern void QRecursiveMutex_Unlock(void* self);
	[LinkName("QRecursiveMutex_TryLock2")]
	public static extern bool QRecursiveMutex_TryLock2(void* self);
	[LinkName("QRecursiveMutex_TryLock1")]
	public static extern bool QRecursiveMutex_TryLock1(void* self, c_int timeout);
}
class QRecursiveMutex : IQRecursiveMutex
{
	private QRecursiveMutex_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRecursiveMutex_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QRecursiveMutex_Lock((.)this.ptr.Ptr);
	}
	public bool TryLock()
	{
		return CQt.QRecursiveMutex_TryLock((.)this.ptr.Ptr);
	}
	public void Unlock()
	{
		CQt.QRecursiveMutex_Unlock((.)this.ptr.Ptr);
	}
	public bool TryLock2()
	{
		return CQt.QRecursiveMutex_TryLock2((.)this.ptr.Ptr);
	}
	public bool TryLock1(c_int timeout)
	{
		return CQt.QRecursiveMutex_TryLock1((.)this.ptr.Ptr, timeout);
	}
}
interface IQRecursiveMutex : IQtObjectInterface
{
}