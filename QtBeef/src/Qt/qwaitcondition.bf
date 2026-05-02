using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWaitCondition
// --------------------------------------------------------------
[CRepr]
struct QWaitCondition_Ptr: void
{
}
extension CQt
{
	[LinkName("QWaitCondition_new")]
	public static extern QWaitCondition_Ptr* QWaitCondition_new();
	[LinkName("QWaitCondition_Delete")]
	public static extern void QWaitCondition_Delete(QWaitCondition_Ptr* self);
	[LinkName("QWaitCondition_Wait")]
	public static extern bool QWaitCondition_Wait(QWaitCondition_Ptr* self, QMutex_Ptr* lockedMutex);
	[LinkName("QWaitCondition_Wait2")]
	public static extern bool QWaitCondition_Wait2(QWaitCondition_Ptr* self, QMutex_Ptr* lockedMutex, c_ulong time);
	[LinkName("QWaitCondition_Wait3")]
	public static extern bool QWaitCondition_Wait3(QWaitCondition_Ptr* self, QReadWriteLock_Ptr* lockedReadWriteLock);
	[LinkName("QWaitCondition_Wait4")]
	public static extern bool QWaitCondition_Wait4(QWaitCondition_Ptr* self, QReadWriteLock_Ptr* lockedReadWriteLock, c_ulong time);
	[LinkName("QWaitCondition_WakeOne")]
	public static extern void QWaitCondition_WakeOne(QWaitCondition_Ptr* self);
	[LinkName("QWaitCondition_WakeAll")]
	public static extern void QWaitCondition_WakeAll(QWaitCondition_Ptr* self);
	[LinkName("QWaitCondition_Notify_One")]
	public static extern void QWaitCondition_Notify_One(QWaitCondition_Ptr* self);
	[LinkName("QWaitCondition_Notify_All")]
	public static extern void QWaitCondition_Notify_All(QWaitCondition_Ptr* self);
	[LinkName("QWaitCondition_Wait22")]
	public static extern bool QWaitCondition_Wait22(QWaitCondition_Ptr* self, QMutex_Ptr* lockedMutex, QDeadlineTimer_Ptr deadline);
	[LinkName("QWaitCondition_Wait23")]
	public static extern bool QWaitCondition_Wait23(QWaitCondition_Ptr* self, QReadWriteLock_Ptr* lockedReadWriteLock, QDeadlineTimer_Ptr deadline);
}
class QWaitCondition
{
	private QWaitCondition_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QWaitCondition_new();
	}
	public ~this()
	{
		CQt.QWaitCondition_Delete(this.ptr);
	}
	public bool Wait(QMutex_Ptr* lockedMutex)
	{
		return CQt.QWaitCondition_Wait(this.ptr, lockedMutex);
	}
	public bool Wait2(QMutex_Ptr* lockedMutex, c_ulong time)
	{
		return CQt.QWaitCondition_Wait2(this.ptr, lockedMutex, time);
	}
	public bool Wait3(QReadWriteLock_Ptr* lockedReadWriteLock)
	{
		return CQt.QWaitCondition_Wait3(this.ptr, lockedReadWriteLock);
	}
	public bool Wait4(QReadWriteLock_Ptr* lockedReadWriteLock, c_ulong time)
	{
		return CQt.QWaitCondition_Wait4(this.ptr, lockedReadWriteLock, time);
	}
	public void WakeOne()
	{
		CQt.QWaitCondition_WakeOne(this.ptr);
	}
	public void WakeAll()
	{
		CQt.QWaitCondition_WakeAll(this.ptr);
	}
	public void Notify_one()
	{
		CQt.QWaitCondition_Notify_One(this.ptr);
	}
	public void Notify_all()
	{
		CQt.QWaitCondition_Notify_All(this.ptr);
	}
	public bool Wait22(QMutex_Ptr* lockedMutex, QDeadlineTimer_Ptr deadline)
	{
		return CQt.QWaitCondition_Wait22(this.ptr, lockedMutex, deadline);
	}
	public bool Wait23(QReadWriteLock_Ptr* lockedReadWriteLock, QDeadlineTimer_Ptr deadline)
	{
		return CQt.QWaitCondition_Wait23(this.ptr, lockedReadWriteLock, deadline);
	}
}
interface IQWaitCondition
{
	public bool Wait();
	public bool Wait2();
	public bool Wait3();
	public bool Wait4();
	public void WakeOne();
	public void WakeAll();
	public void Notify_one();
	public void Notify_all();
	public bool Wait22();
	public bool Wait23();
}