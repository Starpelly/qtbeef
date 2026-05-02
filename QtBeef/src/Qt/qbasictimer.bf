using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBasicTimer
// --------------------------------------------------------------
[CRepr]
struct QBasicTimer_Ptr: void
{
}
extension CQt
{
	[LinkName("QBasicTimer_new")]
	public static extern QBasicTimer_Ptr* QBasicTimer_new();
	[LinkName("QBasicTimer_Delete")]
	public static extern void QBasicTimer_Delete(QBasicTimer_Ptr* self);
	[LinkName("QBasicTimer_Swap")]
	public static extern void QBasicTimer_Swap(QBasicTimer_Ptr* self, QBasicTimer_Ptr* other);
	[LinkName("QBasicTimer_IsActive")]
	public static extern bool QBasicTimer_IsActive(QBasicTimer_Ptr* self);
	[LinkName("QBasicTimer_TimerId")]
	public static extern c_int QBasicTimer_TimerId(QBasicTimer_Ptr* self);
	[LinkName("QBasicTimer_Start")]
	public static extern void QBasicTimer_Start(QBasicTimer_Ptr* self, c_int msec, QObject_Ptr** obj);
	[LinkName("QBasicTimer_Start2")]
	public static extern void QBasicTimer_Start2(QBasicTimer_Ptr* self, c_int msec, Qt_TimerType timerType, QObject_Ptr** obj);
	[LinkName("QBasicTimer_Stop")]
	public static extern void QBasicTimer_Stop(QBasicTimer_Ptr* self);
}
class QBasicTimer : IQBasicTimer
{
	private QBasicTimer_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QBasicTimer_new();
	}
	public ~this()
	{
		CQt.QBasicTimer_Delete(this.ptr);
	}
	public void Swap(IQBasicTimer other)
	{
		CQt.QBasicTimer_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsActive()
	{
		return CQt.QBasicTimer_IsActive((.)this.ptr);
	}
	public c_int TimerId()
	{
		return CQt.QBasicTimer_TimerId((.)this.ptr);
	}
	public void Start(c_int msec, IQObject obj)
	{
		CQt.QBasicTimer_Start((.)this.ptr, msec, (.)obj?.ObjectPtr);
	}
	public void Start2(c_int msec, Qt_TimerType timerType, IQObject obj)
	{
		CQt.QBasicTimer_Start2((.)this.ptr, msec, timerType, (.)obj?.ObjectPtr);
	}
	public void Stop()
	{
		CQt.QBasicTimer_Stop((.)this.ptr);
	}
}
interface IQBasicTimer : IQtObjectInterface
{
}