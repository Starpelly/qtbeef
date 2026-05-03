using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBasicTimer
// --------------------------------------------------------------
[CRepr]
struct QBasicTimer_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQBasicTimer other)
	{
		CQt.QBasicTimer_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsActive()
	{
		return CQt.QBasicTimer_IsActive((.)this.Ptr);
	}
	public c_int TimerId()
	{
		return CQt.QBasicTimer_TimerId((.)this.Ptr);
	}
	public void Start(c_int msec, IQObject obj)
	{
		CQt.QBasicTimer_Start((.)this.Ptr, msec, (.)obj?.ObjectPtr);
	}
	public void Start2(c_int msec, Qt_TimerType timerType, IQObject obj)
	{
		CQt.QBasicTimer_Start2((.)this.Ptr, msec, timerType, (.)obj?.ObjectPtr);
	}
	public void Stop()
	{
		CQt.QBasicTimer_Stop((.)this.Ptr);
	}
}
class QBasicTimer : IQBasicTimer
{
	private QBasicTimer_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QBasicTimer_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QBasicTimer_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QBasicTimer_Delete(this.ptr);
	}
	public void Swap(IQBasicTimer other)
	{
		this.ptr.Swap(other);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public c_int TimerId()
	{
		return this.ptr.TimerId();
	}
	public void Start(c_int msec, IQObject obj)
	{
		this.ptr.Start(msec, obj);
	}
	public void Start2(c_int msec, Qt_TimerType timerType, IQObject obj)
	{
		this.ptr.Start2(msec, timerType, obj);
	}
	public void Stop()
	{
		this.ptr.Stop();
	}
}
interface IQBasicTimer : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QBasicTimer_new")]
	public static extern QBasicTimer_Ptr QBasicTimer_new();
	[LinkName("QBasicTimer_Delete")]
	public static extern void QBasicTimer_Delete(QBasicTimer_Ptr self);
	[LinkName("QBasicTimer_Swap")]
	public static extern void QBasicTimer_Swap(void* self, void** other);
	[LinkName("QBasicTimer_IsActive")]
	public static extern bool QBasicTimer_IsActive(void* self);
	[LinkName("QBasicTimer_TimerId")]
	public static extern c_int QBasicTimer_TimerId(void* self);
	[LinkName("QBasicTimer_Start")]
	public static extern void QBasicTimer_Start(void* self, c_int msec, void** obj);
	[LinkName("QBasicTimer_Start2")]
	public static extern void QBasicTimer_Start2(void* self, c_int msec, Qt_TimerType timerType, void** obj);
	[LinkName("QBasicTimer_Stop")]
	public static extern void QBasicTimer_Stop(void* self);
}