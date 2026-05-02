using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWaitCondition
// --------------------------------------------------------------
[CRepr]
struct QWaitCondition_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QWaitCondition_new")]
	public static extern QWaitCondition_Ptr QWaitCondition_new();
	[LinkName("QWaitCondition_Delete")]
	public static extern void QWaitCondition_Delete(QWaitCondition_Ptr self);
	[LinkName("QWaitCondition_Wait")]
	public static extern bool QWaitCondition_Wait(void* self, void** lockedMutex);
	[LinkName("QWaitCondition_Wait2")]
	public static extern bool QWaitCondition_Wait2(void* self, void** lockedMutex, c_ulong time);
	[LinkName("QWaitCondition_Wait3")]
	public static extern bool QWaitCondition_Wait3(void* self, void** lockedReadWriteLock);
	[LinkName("QWaitCondition_Wait4")]
	public static extern bool QWaitCondition_Wait4(void* self, void** lockedReadWriteLock, c_ulong time);
	[LinkName("QWaitCondition_WakeOne")]
	public static extern void QWaitCondition_WakeOne(void* self);
	[LinkName("QWaitCondition_WakeAll")]
	public static extern void QWaitCondition_WakeAll(void* self);
	[LinkName("QWaitCondition_Notify_One")]
	public static extern void QWaitCondition_Notify_One(void* self);
	[LinkName("QWaitCondition_Notify_All")]
	public static extern void QWaitCondition_Notify_All(void* self);
	[LinkName("QWaitCondition_Wait22")]
	public static extern bool QWaitCondition_Wait22(void* self, void** lockedMutex, void* deadline);
	[LinkName("QWaitCondition_Wait23")]
	public static extern bool QWaitCondition_Wait23(void* self, void** lockedReadWriteLock, void* deadline);
}
class QWaitCondition : IQWaitCondition
{
	private QWaitCondition_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QWaitCondition_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QWaitCondition_new();
	}
	public ~this()
	{
		CQt.QWaitCondition_Delete(this.ptr);
	}
	public bool Wait(IQMutex lockedMutex)
	{
		return CQt.QWaitCondition_Wait((.)this.ptr.Ptr, (.)lockedMutex?.ObjectPtr);
	}
	public bool Wait2(IQMutex lockedMutex, c_ulong time)
	{
		return CQt.QWaitCondition_Wait2((.)this.ptr.Ptr, (.)lockedMutex?.ObjectPtr, time);
	}
	public bool Wait3(IQReadWriteLock lockedReadWriteLock)
	{
		return CQt.QWaitCondition_Wait3((.)this.ptr.Ptr, (.)lockedReadWriteLock?.ObjectPtr);
	}
	public bool Wait4(IQReadWriteLock lockedReadWriteLock, c_ulong time)
	{
		return CQt.QWaitCondition_Wait4((.)this.ptr.Ptr, (.)lockedReadWriteLock?.ObjectPtr, time);
	}
	public void WakeOne()
	{
		CQt.QWaitCondition_WakeOne((.)this.ptr.Ptr);
	}
	public void WakeAll()
	{
		CQt.QWaitCondition_WakeAll((.)this.ptr.Ptr);
	}
	public void Notify_one()
	{
		CQt.QWaitCondition_Notify_One((.)this.ptr.Ptr);
	}
	public void Notify_all()
	{
		CQt.QWaitCondition_Notify_All((.)this.ptr.Ptr);
	}
	public bool Wait22(IQMutex lockedMutex, IQDeadlineTimer deadline)
	{
		return CQt.QWaitCondition_Wait22((.)this.ptr.Ptr, (.)lockedMutex?.ObjectPtr, (.)deadline?.ObjectPtr);
	}
	public bool Wait23(IQReadWriteLock lockedReadWriteLock, IQDeadlineTimer deadline)
	{
		return CQt.QWaitCondition_Wait23((.)this.ptr.Ptr, (.)lockedReadWriteLock?.ObjectPtr, (.)deadline?.ObjectPtr);
	}
}
interface IQWaitCondition : IQtObjectInterface
{
}