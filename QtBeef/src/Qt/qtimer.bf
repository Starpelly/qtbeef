using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTimer
// --------------------------------------------------------------
[CRepr]
struct QTimer_Ptr: void
{
}
extension CQt
{
	[LinkName("QTimer_new")]
	public static extern QTimer_Ptr* QTimer_new();
	[LinkName("QTimer_new2")]
	public static extern QTimer_Ptr* QTimer_new2(QObject_Ptr* parent);
	[LinkName("QTimer_Delete")]
	public static extern void QTimer_Delete(QTimer_Ptr* self);
	[LinkName("QTimer_MetaObject")]
	public static extern QMetaObject_Ptr* QTimer_MetaObject(QTimer_Ptr* self);
	[LinkName("QTimer_Qt_Metacast")]
	public static extern void* QTimer_Qt_Metacast(QTimer_Ptr* self, c_char* param1);
	[LinkName("QTimer_Qt_Metacall")]
	public static extern c_int QTimer_Qt_Metacall(QTimer_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTimer_Tr")]
	public static extern libqt_string QTimer_Tr(c_char* s);
	[LinkName("QTimer_IsActive")]
	public static extern bool QTimer_IsActive(QTimer_Ptr* self);
	[LinkName("QTimer_TimerId")]
	public static extern c_int QTimer_TimerId(QTimer_Ptr* self);
	[LinkName("QTimer_SetInterval")]
	public static extern void QTimer_SetInterval(QTimer_Ptr* self, c_int msec);
	[LinkName("QTimer_Interval")]
	public static extern c_int QTimer_Interval(QTimer_Ptr* self);
	[LinkName("QTimer_RemainingTime")]
	public static extern c_int QTimer_RemainingTime(QTimer_Ptr* self);
	[LinkName("QTimer_SetTimerType")]
	public static extern void QTimer_SetTimerType(QTimer_Ptr* self, Qt_TimerType atype);
	[LinkName("QTimer_TimerType")]
	public static extern Qt_TimerType QTimer_TimerType(QTimer_Ptr* self);
	[LinkName("QTimer_SetSingleShot")]
	public static extern void QTimer_SetSingleShot(QTimer_Ptr* self, bool singleShot);
	[LinkName("QTimer_IsSingleShot")]
	public static extern bool QTimer_IsSingleShot(QTimer_Ptr* self);
	[LinkName("QTimer_SingleShot")]
	public static extern void QTimer_SingleShot(c_int msec, QObject_Ptr* receiver, c_char* member);
	[LinkName("QTimer_SingleShot2")]
	public static extern void QTimer_SingleShot2(c_int msec, Qt_TimerType timerType, QObject_Ptr* receiver, c_char* member);
	[LinkName("QTimer_Start")]
	public static extern void QTimer_Start(QTimer_Ptr* self, c_int msec);
	[LinkName("QTimer_Start2")]
	public static extern void QTimer_Start2(QTimer_Ptr* self);
	[LinkName("QTimer_Stop")]
	public static extern void QTimer_Stop(QTimer_Ptr* self);
	[LinkName("QTimer_SetInterval2")]
	public static extern void QTimer_SetInterval2(QTimer_Ptr* self, void* value);
	[LinkName("QTimer_IntervalAsDuration")]
	public static extern void* QTimer_IntervalAsDuration(QTimer_Ptr* self);
	[LinkName("QTimer_RemainingTimeAsDuration")]
	public static extern void* QTimer_RemainingTimeAsDuration(QTimer_Ptr* self);
	[LinkName("QTimer_SingleShot3")]
	public static extern void QTimer_SingleShot3(void* value, QObject_Ptr* receiver, c_char* member);
	[LinkName("QTimer_SingleShot4")]
	public static extern void QTimer_SingleShot4(void* value, Qt_TimerType timerType, QObject_Ptr* receiver, c_char* member);
	[LinkName("QTimer_Start3")]
	public static extern void QTimer_Start3(QTimer_Ptr* self, void* value);
	[LinkName("QTimer_TimerEvent")]
	public static extern void QTimer_TimerEvent(QTimer_Ptr* self, QTimerEvent_Ptr* param1);
	[LinkName("QTimer_Tr2")]
	public static extern libqt_string QTimer_Tr2(c_char* s, c_char* c);
	[LinkName("QTimer_Tr3")]
	public static extern libqt_string QTimer_Tr3(c_char* s, c_char* c, c_int n);
}
class QTimer
{
	private QTimer_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTimer_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QTimer_new2(parent);
	}
	public ~this()
	{
		CQt.QTimer_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTimer_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTimer_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTimer_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTimer_Tr(s);
	}
	public bool IsActive()
	{
		return CQt.QTimer_IsActive(this.ptr);
	}
	public c_int TimerId()
	{
		return CQt.QTimer_TimerId(this.ptr);
	}
	public void SetInterval(c_int msec)
	{
		CQt.QTimer_SetInterval(this.ptr, msec);
	}
	public c_int Interval()
	{
		return CQt.QTimer_Interval(this.ptr);
	}
	public c_int RemainingTime()
	{
		return CQt.QTimer_RemainingTime(this.ptr);
	}
	public void SetTimerType(Qt_TimerType atype)
	{
		CQt.QTimer_SetTimerType(this.ptr, atype);
	}
	public Qt_TimerType TimerType()
	{
		return CQt.QTimer_TimerType(this.ptr);
	}
	public void SetSingleShot(bool singleShot)
	{
		CQt.QTimer_SetSingleShot(this.ptr, singleShot);
	}
	public bool IsSingleShot()
	{
		return CQt.QTimer_IsSingleShot(this.ptr);
	}
	public void SingleShot(c_int msec, QObject_Ptr* receiver, c_char* member)
	{
		CQt.QTimer_SingleShot(msec, receiver, member);
	}
	public void SingleShot2(c_int msec, Qt_TimerType timerType, QObject_Ptr* receiver, c_char* member)
	{
		CQt.QTimer_SingleShot2(msec, timerType, receiver, member);
	}
	public void Start(c_int msec)
	{
		CQt.QTimer_Start(this.ptr, msec);
	}
	public void Start2()
	{
		CQt.QTimer_Start2(this.ptr);
	}
	public void Stop()
	{
		CQt.QTimer_Stop(this.ptr);
	}
	public void SetInterval2(void* value)
	{
		CQt.QTimer_SetInterval2(this.ptr, value);
	}
	public void* IntervalAsDuration()
	{
		return CQt.QTimer_IntervalAsDuration(this.ptr);
	}
	public void* RemainingTimeAsDuration()
	{
		return CQt.QTimer_RemainingTimeAsDuration(this.ptr);
	}
	public void SingleShot3(void* value, QObject_Ptr* receiver, c_char* member)
	{
		CQt.QTimer_SingleShot3(value, receiver, member);
	}
	public void SingleShot4(void* value, Qt_TimerType timerType, QObject_Ptr* receiver, c_char* member)
	{
		CQt.QTimer_SingleShot4(value, timerType, receiver, member);
	}
	public void Start3(void* value)
	{
		CQt.QTimer_Start3(this.ptr, value);
	}
	public void TimerEvent(QTimerEvent_Ptr* param1)
	{
		CQt.QTimer_TimerEvent(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTimer_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTimer_Tr3(s, c, n);
	}
}
interface IQTimer
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool IsActive();
	public c_int TimerId();
	public void SetInterval();
	public c_int Interval();
	public c_int RemainingTime();
	public void SetTimerType();
	public Qt_TimerType TimerType();
	public void SetSingleShot();
	public bool IsSingleShot();
	public void SingleShot();
	public void SingleShot2();
	public void Start();
	public void Start2();
	public void Stop();
	public void SetInterval2();
	public void* IntervalAsDuration();
	public void* RemainingTimeAsDuration();
	public void SingleShot3();
	public void SingleShot4();
	public void Start3();
	public void TimerEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
}