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
	public bool Wait(IQMutex lockedMutex)
	{
		return CQt.QWaitCondition_Wait((.)this.Ptr, (.)lockedMutex?.ObjectPtr);
	}
	public bool Wait2(IQMutex lockedMutex, c_ulong time)
	{
		return CQt.QWaitCondition_Wait2((.)this.Ptr, (.)lockedMutex?.ObjectPtr, time);
	}
	public bool Wait3(IQReadWriteLock lockedReadWriteLock)
	{
		return CQt.QWaitCondition_Wait3((.)this.Ptr, (.)lockedReadWriteLock?.ObjectPtr);
	}
	public bool Wait4(IQReadWriteLock lockedReadWriteLock, c_ulong time)
	{
		return CQt.QWaitCondition_Wait4((.)this.Ptr, (.)lockedReadWriteLock?.ObjectPtr, time);
	}
	public void WakeOne()
	{
		CQt.QWaitCondition_WakeOne((.)this.Ptr);
	}
	public void WakeAll()
	{
		CQt.QWaitCondition_WakeAll((.)this.Ptr);
	}
	public void Notify_one()
	{
		CQt.QWaitCondition_Notify_One((.)this.Ptr);
	}
	public void Notify_all()
	{
		CQt.QWaitCondition_Notify_All((.)this.Ptr);
	}
	public bool Wait22(IQMutex lockedMutex, IQDeadlineTimer deadline)
	{
		return CQt.QWaitCondition_Wait22((.)this.Ptr, (.)lockedMutex?.ObjectPtr, (.)deadline?.ObjectPtr);
	}
	public bool Wait23(IQReadWriteLock lockedReadWriteLock, IQDeadlineTimer deadline)
	{
		return CQt.QWaitCondition_Wait23((.)this.Ptr, (.)lockedReadWriteLock?.ObjectPtr, (.)deadline?.ObjectPtr);
	}
}
class QWaitCondition : IQWaitCondition
{
	private QWaitCondition_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QWaitCondition_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QWaitCondition_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QWaitCondition_Delete(this.ptr);
	}
	public bool Wait(IQMutex lockedMutex)
	{
		return this.ptr.Wait(lockedMutex);
	}
	public bool Wait2(IQMutex lockedMutex, c_ulong time)
	{
		return this.ptr.Wait2(lockedMutex, time);
	}
	public bool Wait3(IQReadWriteLock lockedReadWriteLock)
	{
		return this.ptr.Wait3(lockedReadWriteLock);
	}
	public bool Wait4(IQReadWriteLock lockedReadWriteLock, c_ulong time)
	{
		return this.ptr.Wait4(lockedReadWriteLock, time);
	}
	public void WakeOne()
	{
		this.ptr.WakeOne();
	}
	public void WakeAll()
	{
		this.ptr.WakeAll();
	}
	public void Notify_one()
	{
		this.ptr.Notify_one();
	}
	public void Notify_all()
	{
		this.ptr.Notify_all();
	}
	public bool Wait22(IQMutex lockedMutex, IQDeadlineTimer deadline)
	{
		return this.ptr.Wait22(lockedMutex, deadline);
	}
	public bool Wait23(IQReadWriteLock lockedReadWriteLock, IQDeadlineTimer deadline)
	{
		return this.ptr.Wait23(lockedReadWriteLock, deadline);
	}
}
interface IQWaitCondition : IQtObjectInterface
{
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