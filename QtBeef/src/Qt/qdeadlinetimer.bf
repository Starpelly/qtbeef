using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDeadlineTimer
// --------------------------------------------------------------
[CRepr]
struct QDeadlineTimer_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQDeadlineTimer other)
	{
		CQt.QDeadlineTimer_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsForever()
	{
		return CQt.QDeadlineTimer_IsForever((.)this.Ptr);
	}
	public bool HasExpired()
	{
		return CQt.QDeadlineTimer_HasExpired((.)this.Ptr);
	}
	public Qt_TimerType TimerType()
	{
		return CQt.QDeadlineTimer_TimerType((.)this.Ptr);
	}
	public void SetTimerType(Qt_TimerType type)
	{
		CQt.QDeadlineTimer_SetTimerType((.)this.Ptr, type);
	}
	public c_longlong RemainingTime()
	{
		return CQt.QDeadlineTimer_RemainingTime((.)this.Ptr);
	}
	public c_longlong RemainingTimeNSecs()
	{
		return CQt.QDeadlineTimer_RemainingTimeNSecs((.)this.Ptr);
	}
	public void SetRemainingTime(c_longlong msecs)
	{
		CQt.QDeadlineTimer_SetRemainingTime((.)this.Ptr, msecs);
	}
	public void SetPreciseRemainingTime(c_longlong secs)
	{
		CQt.QDeadlineTimer_SetPreciseRemainingTime((.)this.Ptr, secs);
	}
	public c_longlong Deadline()
	{
		return CQt.QDeadlineTimer_Deadline((.)this.Ptr);
	}
	public c_longlong DeadlineNSecs()
	{
		return CQt.QDeadlineTimer_DeadlineNSecs((.)this.Ptr);
	}
	public void SetDeadline(c_longlong msecs)
	{
		CQt.QDeadlineTimer_SetDeadline((.)this.Ptr, msecs);
	}
	public void SetPreciseDeadline(c_longlong secs)
	{
		CQt.QDeadlineTimer_SetPreciseDeadline((.)this.Ptr, secs);
	}
	public QDeadlineTimer_Ptr AddNSecs(IQDeadlineTimer dt, c_longlong nsecs)
	{
		return QDeadlineTimer_Ptr(CQt.QDeadlineTimer_AddNSecs((.)dt?.ObjectPtr, nsecs));
	}
	public QDeadlineTimer_Ptr Current()
	{
		return QDeadlineTimer_Ptr(CQt.QDeadlineTimer_Current());
	}
	public void* RemainingTimeAsDuration()
	{
		return CQt.QDeadlineTimer_RemainingTimeAsDuration((.)this.Ptr);
	}
	public void* _q_data()
	{
		return CQt.QDeadlineTimer__Q_Data((.)this.Ptr);
	}
	public void SetRemainingTime2(c_longlong msecs, Qt_TimerType type)
	{
		CQt.QDeadlineTimer_SetRemainingTime2((.)this.Ptr, msecs, type);
	}
	public void SetPreciseRemainingTime2(c_longlong secs, c_longlong nsecs)
	{
		CQt.QDeadlineTimer_SetPreciseRemainingTime2((.)this.Ptr, secs, nsecs);
	}
	public void SetPreciseRemainingTime3(c_longlong secs, c_longlong nsecs, Qt_TimerType type)
	{
		CQt.QDeadlineTimer_SetPreciseRemainingTime3((.)this.Ptr, secs, nsecs, type);
	}
	public void SetDeadline2(c_longlong msecs, Qt_TimerType timerType)
	{
		CQt.QDeadlineTimer_SetDeadline2((.)this.Ptr, msecs, timerType);
	}
	public void SetPreciseDeadline2(c_longlong secs, c_longlong nsecs)
	{
		CQt.QDeadlineTimer_SetPreciseDeadline2((.)this.Ptr, secs, nsecs);
	}
	public void SetPreciseDeadline3(c_longlong secs, c_longlong nsecs, Qt_TimerType type)
	{
		CQt.QDeadlineTimer_SetPreciseDeadline3((.)this.Ptr, secs, nsecs, type);
	}
	public QDeadlineTimer_Ptr Current1(Qt_TimerType timerType)
	{
		return QDeadlineTimer_Ptr(CQt.QDeadlineTimer_Current1(timerType));
	}
}
class QDeadlineTimer : IQDeadlineTimer
{
	private QDeadlineTimer_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDeadlineTimer_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQDeadlineTimer other)
	{
		this.ptr = CQt.QDeadlineTimer_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QDeadlineTimer_new3();
	}
	public this(QDeadlineTimer_ForeverConstant param1)
	{
		this.ptr = CQt.QDeadlineTimer_new4(param1);
	}
	public this(c_longlong msecs)
	{
		this.ptr = CQt.QDeadlineTimer_new5(msecs);
	}
	public this(Qt_TimerType type_)
	{
		this.ptr = CQt.QDeadlineTimer_new7(type_);
	}
	public this(QDeadlineTimer_ForeverConstant param1, Qt_TimerType type_)
	{
		this.ptr = CQt.QDeadlineTimer_new8(param1, type_);
	}
	public this(c_longlong msecs, Qt_TimerType type)
	{
		this.ptr = CQt.QDeadlineTimer_new9(msecs, type);
	}
	public ~this()
	{
		CQt.QDeadlineTimer_Delete(this.ptr);
	}
	public void Swap(IQDeadlineTimer other)
	{
		this.ptr.Swap(other);
	}
	public bool IsForever()
	{
		return this.ptr.IsForever();
	}
	public bool HasExpired()
	{
		return this.ptr.HasExpired();
	}
	public Qt_TimerType TimerType()
	{
		return this.ptr.TimerType();
	}
	public void SetTimerType(Qt_TimerType type)
	{
		this.ptr.SetTimerType(type);
	}
	public c_longlong RemainingTime()
	{
		return this.ptr.RemainingTime();
	}
	public c_longlong RemainingTimeNSecs()
	{
		return this.ptr.RemainingTimeNSecs();
	}
	public void SetRemainingTime(c_longlong msecs)
	{
		this.ptr.SetRemainingTime(msecs);
	}
	public void SetPreciseRemainingTime(c_longlong secs)
	{
		this.ptr.SetPreciseRemainingTime(secs);
	}
	public c_longlong Deadline()
	{
		return this.ptr.Deadline();
	}
	public c_longlong DeadlineNSecs()
	{
		return this.ptr.DeadlineNSecs();
	}
	public void SetDeadline(c_longlong msecs)
	{
		this.ptr.SetDeadline(msecs);
	}
	public void SetPreciseDeadline(c_longlong secs)
	{
		this.ptr.SetPreciseDeadline(secs);
	}
	public QDeadlineTimer_Ptr AddNSecs(IQDeadlineTimer dt, c_longlong nsecs)
	{
		return this.ptr.AddNSecs(dt, nsecs);
	}
	public QDeadlineTimer_Ptr Current()
	{
		return this.ptr.Current();
	}
	public void* RemainingTimeAsDuration()
	{
		return this.ptr.RemainingTimeAsDuration();
	}
	public void* _q_data()
	{
		return this.ptr._q_data();
	}
	public void SetRemainingTime2(c_longlong msecs, Qt_TimerType type)
	{
		this.ptr.SetRemainingTime2(msecs, type);
	}
	public void SetPreciseRemainingTime2(c_longlong secs, c_longlong nsecs)
	{
		this.ptr.SetPreciseRemainingTime2(secs, nsecs);
	}
	public void SetPreciseRemainingTime3(c_longlong secs, c_longlong nsecs, Qt_TimerType type)
	{
		this.ptr.SetPreciseRemainingTime3(secs, nsecs, type);
	}
	public void SetDeadline2(c_longlong msecs, Qt_TimerType timerType)
	{
		this.ptr.SetDeadline2(msecs, timerType);
	}
	public void SetPreciseDeadline2(c_longlong secs, c_longlong nsecs)
	{
		this.ptr.SetPreciseDeadline2(secs, nsecs);
	}
	public void SetPreciseDeadline3(c_longlong secs, c_longlong nsecs, Qt_TimerType type)
	{
		this.ptr.SetPreciseDeadline3(secs, nsecs, type);
	}
	public QDeadlineTimer_Ptr Current1(Qt_TimerType timerType)
	{
		return this.ptr.Current1(timerType);
	}
}
interface IQDeadlineTimer : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDeadlineTimer_new")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new(void** other);
	[LinkName("QDeadlineTimer_new2")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new2(void** other);
	[LinkName("QDeadlineTimer_new3")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new3();
	[LinkName("QDeadlineTimer_new4")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new4(QDeadlineTimer_ForeverConstant param1);
	[LinkName("QDeadlineTimer_new5")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new5(c_longlong msecs);
	[LinkName("QDeadlineTimer_new6")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new6(void** param1);
	[LinkName("QDeadlineTimer_new7")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new7(Qt_TimerType type_);
	[LinkName("QDeadlineTimer_new8")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new8(QDeadlineTimer_ForeverConstant param1, Qt_TimerType type_);
	[LinkName("QDeadlineTimer_new9")]
	public static extern QDeadlineTimer_Ptr QDeadlineTimer_new9(c_longlong msecs, Qt_TimerType type);
	[LinkName("QDeadlineTimer_Delete")]
	public static extern void QDeadlineTimer_Delete(QDeadlineTimer_Ptr self);
	[LinkName("QDeadlineTimer_Swap")]
	public static extern void QDeadlineTimer_Swap(void* self, void** other);
	[LinkName("QDeadlineTimer_IsForever")]
	public static extern bool QDeadlineTimer_IsForever(void* self);
	[LinkName("QDeadlineTimer_HasExpired")]
	public static extern bool QDeadlineTimer_HasExpired(void* self);
	[LinkName("QDeadlineTimer_TimerType")]
	public static extern Qt_TimerType QDeadlineTimer_TimerType(void* self);
	[LinkName("QDeadlineTimer_SetTimerType")]
	public static extern void QDeadlineTimer_SetTimerType(void* self, Qt_TimerType type);
	[LinkName("QDeadlineTimer_RemainingTime")]
	public static extern c_longlong QDeadlineTimer_RemainingTime(void* self);
	[LinkName("QDeadlineTimer_RemainingTimeNSecs")]
	public static extern c_longlong QDeadlineTimer_RemainingTimeNSecs(void* self);
	[LinkName("QDeadlineTimer_SetRemainingTime")]
	public static extern void QDeadlineTimer_SetRemainingTime(void* self, c_longlong msecs);
	[LinkName("QDeadlineTimer_SetPreciseRemainingTime")]
	public static extern void QDeadlineTimer_SetPreciseRemainingTime(void* self, c_longlong secs);
	[LinkName("QDeadlineTimer_Deadline")]
	public static extern c_longlong QDeadlineTimer_Deadline(void* self);
	[LinkName("QDeadlineTimer_DeadlineNSecs")]
	public static extern c_longlong QDeadlineTimer_DeadlineNSecs(void* self);
	[LinkName("QDeadlineTimer_SetDeadline")]
	public static extern void QDeadlineTimer_SetDeadline(void* self, c_longlong msecs);
	[LinkName("QDeadlineTimer_SetPreciseDeadline")]
	public static extern void QDeadlineTimer_SetPreciseDeadline(void* self, c_longlong secs);
	[LinkName("QDeadlineTimer_AddNSecs")]
	public static extern void* QDeadlineTimer_AddNSecs(void* dt, c_longlong nsecs);
	[LinkName("QDeadlineTimer_Current")]
	public static extern void* QDeadlineTimer_Current();
	[LinkName("QDeadlineTimer_OperatorPlusAssign")]
	public static extern void** QDeadlineTimer_OperatorPlusAssign(void* self, c_longlong msecs);
	[LinkName("QDeadlineTimer_OperatorMinusAssign")]
	public static extern void** QDeadlineTimer_OperatorMinusAssign(void* self, c_longlong msecs);
	[LinkName("QDeadlineTimer_RemainingTimeAsDuration")]
	public static extern void* QDeadlineTimer_RemainingTimeAsDuration(void* self);
	[LinkName("QDeadlineTimer__Q_Data")]
	public static extern void* QDeadlineTimer__Q_Data(void* self);
	[LinkName("QDeadlineTimer_OperatorAssign")]
	public static extern void QDeadlineTimer_OperatorAssign(void* self, void** param1);
	[LinkName("QDeadlineTimer_SetRemainingTime2")]
	public static extern void QDeadlineTimer_SetRemainingTime2(void* self, c_longlong msecs, Qt_TimerType type);
	[LinkName("QDeadlineTimer_SetPreciseRemainingTime2")]
	public static extern void QDeadlineTimer_SetPreciseRemainingTime2(void* self, c_longlong secs, c_longlong nsecs);
	[LinkName("QDeadlineTimer_SetPreciseRemainingTime3")]
	public static extern void QDeadlineTimer_SetPreciseRemainingTime3(void* self, c_longlong secs, c_longlong nsecs, Qt_TimerType type);
	[LinkName("QDeadlineTimer_SetDeadline2")]
	public static extern void QDeadlineTimer_SetDeadline2(void* self, c_longlong msecs, Qt_TimerType timerType);
	[LinkName("QDeadlineTimer_SetPreciseDeadline2")]
	public static extern void QDeadlineTimer_SetPreciseDeadline2(void* self, c_longlong secs, c_longlong nsecs);
	[LinkName("QDeadlineTimer_SetPreciseDeadline3")]
	public static extern void QDeadlineTimer_SetPreciseDeadline3(void* self, c_longlong secs, c_longlong nsecs, Qt_TimerType type);
	[LinkName("QDeadlineTimer_Current1")]
	public static extern void* QDeadlineTimer_Current1(Qt_TimerType timerType);
}
[AllowDuplicates]
enum QDeadlineTimer_ForeverConstant
{
	Forever = 0,
}