using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSemaphore
// --------------------------------------------------------------
[CRepr]
struct QSemaphore_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSemaphore_new")]
	public static extern QSemaphore_Ptr QSemaphore_new();
	[LinkName("QSemaphore_new2")]
	public static extern QSemaphore_Ptr QSemaphore_new2(c_int n);
	[LinkName("QSemaphore_Delete")]
	public static extern void QSemaphore_Delete(QSemaphore_Ptr self);
	[LinkName("QSemaphore_Acquire")]
	public static extern void QSemaphore_Acquire(void* self);
	[LinkName("QSemaphore_TryAcquire")]
	public static extern bool QSemaphore_TryAcquire(void* self);
	[LinkName("QSemaphore_TryAcquire2")]
	public static extern bool QSemaphore_TryAcquire2(void* self, c_int n, c_int timeout);
	[LinkName("QSemaphore_Release")]
	public static extern void QSemaphore_Release(void* self);
	[LinkName("QSemaphore_Available")]
	public static extern c_int QSemaphore_Available(void* self);
	[LinkName("QSemaphore_TryAcquire3")]
	public static extern bool QSemaphore_TryAcquire3(void* self);
	[LinkName("QSemaphore_Acquire1")]
	public static extern void QSemaphore_Acquire1(void* self, c_int n);
	[LinkName("QSemaphore_TryAcquire1")]
	public static extern bool QSemaphore_TryAcquire1(void* self, c_int n);
	[LinkName("QSemaphore_Release1")]
	public static extern void QSemaphore_Release1(void* self, c_int n);
}
class QSemaphore : IQSemaphore
{
	private QSemaphore_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSemaphore_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QSemaphore_new();
	}
	public this(c_int n)
	{
		this.ptr = CQt.QSemaphore_new2(n);
	}
	public ~this()
	{
		CQt.QSemaphore_Delete(this.ptr);
	}
	public void Acquire()
	{
		CQt.QSemaphore_Acquire((.)this.ptr.Ptr);
	}
	public bool TryAcquire()
	{
		return CQt.QSemaphore_TryAcquire((.)this.ptr.Ptr);
	}
	public bool TryAcquire2(c_int n, c_int timeout)
	{
		return CQt.QSemaphore_TryAcquire2((.)this.ptr.Ptr, n, timeout);
	}
	public void Release()
	{
		CQt.QSemaphore_Release((.)this.ptr.Ptr);
	}
	public c_int Available()
	{
		return CQt.QSemaphore_Available((.)this.ptr.Ptr);
	}
	public bool TryAcquire3()
	{
		return CQt.QSemaphore_TryAcquire3((.)this.ptr.Ptr);
	}
	public void Acquire1(c_int n)
	{
		CQt.QSemaphore_Acquire1((.)this.ptr.Ptr, n);
	}
	public bool TryAcquire1(c_int n)
	{
		return CQt.QSemaphore_TryAcquire1((.)this.ptr.Ptr, n);
	}
	public void Release1(c_int n)
	{
		CQt.QSemaphore_Release1((.)this.ptr.Ptr, n);
	}
}
interface IQSemaphore : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QSemaphoreReleaser
// --------------------------------------------------------------
[CRepr]
struct QSemaphoreReleaser_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSemaphoreReleaser_new")]
	public static extern QSemaphoreReleaser_Ptr QSemaphoreReleaser_new();
	[LinkName("QSemaphoreReleaser_new2")]
	public static extern QSemaphoreReleaser_Ptr QSemaphoreReleaser_new2(void** sem);
	[LinkName("QSemaphoreReleaser_new3")]
	public static extern QSemaphoreReleaser_Ptr QSemaphoreReleaser_new3(void** sem);
	[LinkName("QSemaphoreReleaser_new4")]
	public static extern QSemaphoreReleaser_Ptr QSemaphoreReleaser_new4(void** sem, c_int n);
	[LinkName("QSemaphoreReleaser_new5")]
	public static extern QSemaphoreReleaser_Ptr QSemaphoreReleaser_new5(void** sem, c_int n);
	[LinkName("QSemaphoreReleaser_Delete")]
	public static extern void QSemaphoreReleaser_Delete(QSemaphoreReleaser_Ptr self);
	[LinkName("QSemaphoreReleaser_Swap")]
	public static extern void QSemaphoreReleaser_Swap(void* self, void** other);
	[LinkName("QSemaphoreReleaser_Semaphore")]
	public static extern void** QSemaphoreReleaser_Semaphore(void* self);
	[LinkName("QSemaphoreReleaser_Cancel")]
	public static extern void** QSemaphoreReleaser_Cancel(void* self);
}
class QSemaphoreReleaser : IQSemaphoreReleaser
{
	private QSemaphoreReleaser_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSemaphoreReleaser_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QSemaphoreReleaser_new();
	}
	public this(IQSemaphore sem)
	{
		this.ptr = CQt.QSemaphoreReleaser_new2((.)sem?.ObjectPtr);
	}
	public this(IQSemaphore sem, c_int n)
	{
		this.ptr = CQt.QSemaphoreReleaser_new4((.)sem?.ObjectPtr, n);
	}
	public ~this()
	{
		CQt.QSemaphoreReleaser_Delete(this.ptr);
	}
	public void Swap(IQSemaphoreReleaser other)
	{
		CQt.QSemaphoreReleaser_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public QSemaphore_Ptr Semaphore()
	{
		return QSemaphore_Ptr(CQt.QSemaphoreReleaser_Semaphore((.)this.ptr.Ptr));
	}
	public QSemaphore_Ptr Cancel()
	{
		return QSemaphore_Ptr(CQt.QSemaphoreReleaser_Cancel((.)this.ptr.Ptr));
	}
}
interface IQSemaphoreReleaser : IQtObjectInterface
{
}