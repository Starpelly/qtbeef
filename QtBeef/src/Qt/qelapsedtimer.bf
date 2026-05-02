using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QElapsedTimer
// --------------------------------------------------------------
[CRepr]
struct QElapsedTimer_Ptr: void
{
}
extension CQt
{
	[LinkName("QElapsedTimer_new")]
	public static extern QElapsedTimer_Ptr* QElapsedTimer_new(QElapsedTimer_Ptr* other);
	[LinkName("QElapsedTimer_new2")]
	public static extern QElapsedTimer_Ptr* QElapsedTimer_new2(QElapsedTimer_Ptr* other);
	[LinkName("QElapsedTimer_new3")]
	public static extern QElapsedTimer_Ptr* QElapsedTimer_new3();
	[LinkName("QElapsedTimer_Delete")]
	public static extern void QElapsedTimer_Delete(QElapsedTimer_Ptr* self);
	[LinkName("QElapsedTimer_ClockType")]
	public static extern QElapsedTimer_ClockType QElapsedTimer_ClockType();
	[LinkName("QElapsedTimer_IsMonotonic")]
	public static extern bool QElapsedTimer_IsMonotonic();
	[LinkName("QElapsedTimer_Start")]
	public static extern void QElapsedTimer_Start(QElapsedTimer_Ptr* self);
	[LinkName("QElapsedTimer_Restart")]
	public static extern c_longlong QElapsedTimer_Restart(QElapsedTimer_Ptr* self);
	[LinkName("QElapsedTimer_Invalidate")]
	public static extern void QElapsedTimer_Invalidate(QElapsedTimer_Ptr* self);
	[LinkName("QElapsedTimer_IsValid")]
	public static extern bool QElapsedTimer_IsValid(QElapsedTimer_Ptr* self);
	[LinkName("QElapsedTimer_NsecsElapsed")]
	public static extern c_longlong QElapsedTimer_NsecsElapsed(QElapsedTimer_Ptr* self);
	[LinkName("QElapsedTimer_Elapsed")]
	public static extern c_longlong QElapsedTimer_Elapsed(QElapsedTimer_Ptr* self);
	[LinkName("QElapsedTimer_HasExpired")]
	public static extern bool QElapsedTimer_HasExpired(QElapsedTimer_Ptr* self, c_longlong timeout);
	[LinkName("QElapsedTimer_MsecsSinceReference")]
	public static extern c_longlong QElapsedTimer_MsecsSinceReference(QElapsedTimer_Ptr* self);
	[LinkName("QElapsedTimer_MsecsTo")]
	public static extern c_longlong QElapsedTimer_MsecsTo(QElapsedTimer_Ptr* self, QElapsedTimer_Ptr* other);
	[LinkName("QElapsedTimer_SecsTo")]
	public static extern c_longlong QElapsedTimer_SecsTo(QElapsedTimer_Ptr* self, QElapsedTimer_Ptr* other);
}
class QElapsedTimer
{
	private QElapsedTimer_Ptr* ptr;
	public this(QElapsedTimer_Ptr* other)
	{
		this.ptr = CQt.QElapsedTimer_new(other);
	}
	public this()
	{
		this.ptr = CQt.QElapsedTimer_new3();
	}
	public ~this()
	{
		CQt.QElapsedTimer_Delete(this.ptr);
	}
	public QElapsedTimer_ClockType ClockType()
	{
		return CQt.QElapsedTimer_ClockType();
	}
	public bool IsMonotonic()
	{
		return CQt.QElapsedTimer_IsMonotonic();
	}
	public void Start()
	{
		CQt.QElapsedTimer_Start(this.ptr);
	}
	public c_longlong Restart()
	{
		return CQt.QElapsedTimer_Restart(this.ptr);
	}
	public void Invalidate()
	{
		CQt.QElapsedTimer_Invalidate(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QElapsedTimer_IsValid(this.ptr);
	}
	public c_longlong NsecsElapsed()
	{
		return CQt.QElapsedTimer_NsecsElapsed(this.ptr);
	}
	public c_longlong Elapsed()
	{
		return CQt.QElapsedTimer_Elapsed(this.ptr);
	}
	public bool HasExpired(c_longlong timeout)
	{
		return CQt.QElapsedTimer_HasExpired(this.ptr, timeout);
	}
	public c_longlong MsecsSinceReference()
	{
		return CQt.QElapsedTimer_MsecsSinceReference(this.ptr);
	}
	public c_longlong MsecsTo(QElapsedTimer_Ptr* other)
	{
		return CQt.QElapsedTimer_MsecsTo(this.ptr, other);
	}
	public c_longlong SecsTo(QElapsedTimer_Ptr* other)
	{
		return CQt.QElapsedTimer_SecsTo(this.ptr, other);
	}
}
interface IQElapsedTimer
{
	public QElapsedTimer_ClockType ClockType();
	public bool IsMonotonic();
	public void Start();
	public c_longlong Restart();
	public void Invalidate();
	public bool IsValid();
	public c_longlong NsecsElapsed();
	public c_longlong Elapsed();
	public bool HasExpired();
	public c_longlong MsecsSinceReference();
	public c_longlong MsecsTo();
	public c_longlong SecsTo();
}
[AllowDuplicates]
enum QElapsedTimer_ClockType
{
	SystemTime = 0,
	MonotonicClock = 1,
	MachAbsoluteTime = 2,
	PerformanceCounter = 3,
}