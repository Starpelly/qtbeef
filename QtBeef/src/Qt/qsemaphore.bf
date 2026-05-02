using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSemaphore
// --------------------------------------------------------------
[CRepr]
struct QSemaphore_Ptr: void
{
}
extension CQt
{
	[LinkName("QSemaphore_new")]
	public static extern QSemaphore_Ptr* QSemaphore_new();
	[LinkName("QSemaphore_new2")]
	public static extern QSemaphore_Ptr* QSemaphore_new2(c_int n);
	[LinkName("QSemaphore_Delete")]
	public static extern void QSemaphore_Delete(QSemaphore_Ptr* self);
	[LinkName("QSemaphore_Acquire")]
	public static extern void QSemaphore_Acquire(QSemaphore_Ptr* self);
	[LinkName("QSemaphore_TryAcquire")]
	public static extern bool QSemaphore_TryAcquire(QSemaphore_Ptr* self);
	[LinkName("QSemaphore_TryAcquire2")]
	public static extern bool QSemaphore_TryAcquire2(QSemaphore_Ptr* self, c_int n, c_int timeout);
	[LinkName("QSemaphore_Release")]
	public static extern void QSemaphore_Release(QSemaphore_Ptr* self);
	[LinkName("QSemaphore_Available")]
	public static extern c_int QSemaphore_Available(QSemaphore_Ptr* self);
	[LinkName("QSemaphore_TryAcquire3")]
	public static extern bool QSemaphore_TryAcquire3(QSemaphore_Ptr* self);
	[LinkName("QSemaphore_Acquire1")]
	public static extern void QSemaphore_Acquire1(QSemaphore_Ptr* self, c_int n);
	[LinkName("QSemaphore_TryAcquire1")]
	public static extern bool QSemaphore_TryAcquire1(QSemaphore_Ptr* self, c_int n);
	[LinkName("QSemaphore_Release1")]
	public static extern void QSemaphore_Release1(QSemaphore_Ptr* self, c_int n);
}
class QSemaphore
{
	private QSemaphore_Ptr* ptr;
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
		CQt.QSemaphore_Acquire(this.ptr);
	}
	public bool TryAcquire()
	{
		return CQt.QSemaphore_TryAcquire(this.ptr);
	}
	public bool TryAcquire2(c_int n, c_int timeout)
	{
		return CQt.QSemaphore_TryAcquire2(this.ptr, n, timeout);
	}
	public void Release()
	{
		CQt.QSemaphore_Release(this.ptr);
	}
	public c_int Available()
	{
		return CQt.QSemaphore_Available(this.ptr);
	}
	public bool TryAcquire3()
	{
		return CQt.QSemaphore_TryAcquire3(this.ptr);
	}
	public void Acquire1(c_int n)
	{
		CQt.QSemaphore_Acquire1(this.ptr, n);
	}
	public bool TryAcquire1(c_int n)
	{
		return CQt.QSemaphore_TryAcquire1(this.ptr, n);
	}
	public void Release1(c_int n)
	{
		CQt.QSemaphore_Release1(this.ptr, n);
	}
}
interface IQSemaphore
{
	public void Acquire();
	public bool TryAcquire();
	public bool TryAcquire2();
	public void Release();
	public c_int Available();
	public bool TryAcquire3();
	public void Acquire1();
	public bool TryAcquire1();
	public void Release1();
}
// --------------------------------------------------------------
// QSemaphoreReleaser
// --------------------------------------------------------------
[CRepr]
struct QSemaphoreReleaser_Ptr: void
{
}
extension CQt
{
	[LinkName("QSemaphoreReleaser_new")]
	public static extern QSemaphoreReleaser_Ptr* QSemaphoreReleaser_new();
	[LinkName("QSemaphoreReleaser_new2")]
	public static extern QSemaphoreReleaser_Ptr* QSemaphoreReleaser_new2(QSemaphore_Ptr* sem);
	[LinkName("QSemaphoreReleaser_new3")]
	public static extern QSemaphoreReleaser_Ptr* QSemaphoreReleaser_new3(QSemaphore_Ptr* sem);
	[LinkName("QSemaphoreReleaser_new4")]
	public static extern QSemaphoreReleaser_Ptr* QSemaphoreReleaser_new4(QSemaphore_Ptr* sem, c_int n);
	[LinkName("QSemaphoreReleaser_new5")]
	public static extern QSemaphoreReleaser_Ptr* QSemaphoreReleaser_new5(QSemaphore_Ptr* sem, c_int n);
	[LinkName("QSemaphoreReleaser_Delete")]
	public static extern void QSemaphoreReleaser_Delete(QSemaphoreReleaser_Ptr* self);
	[LinkName("QSemaphoreReleaser_Swap")]
	public static extern void QSemaphoreReleaser_Swap(QSemaphoreReleaser_Ptr* self, QSemaphoreReleaser_Ptr* other);
	[LinkName("QSemaphoreReleaser_Semaphore")]
	public static extern QSemaphore_Ptr* QSemaphoreReleaser_Semaphore(QSemaphoreReleaser_Ptr* self);
	[LinkName("QSemaphoreReleaser_Cancel")]
	public static extern QSemaphore_Ptr* QSemaphoreReleaser_Cancel(QSemaphoreReleaser_Ptr* self);
}
class QSemaphoreReleaser
{
	private QSemaphoreReleaser_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSemaphoreReleaser_new();
	}
	public this(QSemaphore_Ptr* sem)
	{
		this.ptr = CQt.QSemaphoreReleaser_new2(sem);
	}
	public this(QSemaphore_Ptr* sem, c_int n)
	{
		this.ptr = CQt.QSemaphoreReleaser_new4(sem, n);
	}
	public ~this()
	{
		CQt.QSemaphoreReleaser_Delete(this.ptr);
	}
	public void Swap(QSemaphoreReleaser_Ptr* other)
	{
		CQt.QSemaphoreReleaser_Swap(this.ptr, other);
	}
	public QSemaphore_Ptr* Semaphore()
	{
		return CQt.QSemaphoreReleaser_Semaphore(this.ptr);
	}
	public QSemaphore_Ptr* Cancel()
	{
		return CQt.QSemaphoreReleaser_Cancel(this.ptr);
	}
}
interface IQSemaphoreReleaser
{
	public void Swap();
	public QSemaphore* Semaphore();
	public QSemaphore* Cancel();
}