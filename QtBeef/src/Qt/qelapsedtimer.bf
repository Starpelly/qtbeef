using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QElapsedTimer
// --------------------------------------------------------------
[CRepr]
struct QElapsedTimer_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
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
		CQt.QElapsedTimer_Start((.)this.Ptr);
	}
	public c_longlong Restart()
	{
		return CQt.QElapsedTimer_Restart((.)this.Ptr);
	}
	public void Invalidate()
	{
		CQt.QElapsedTimer_Invalidate((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QElapsedTimer_IsValid((.)this.Ptr);
	}
	public c_longlong NsecsElapsed()
	{
		return CQt.QElapsedTimer_NsecsElapsed((.)this.Ptr);
	}
	public c_longlong Elapsed()
	{
		return CQt.QElapsedTimer_Elapsed((.)this.Ptr);
	}
	public bool HasExpired(c_longlong timeout)
	{
		return CQt.QElapsedTimer_HasExpired((.)this.Ptr, timeout);
	}
	public c_longlong MsecsSinceReference()
	{
		return CQt.QElapsedTimer_MsecsSinceReference((.)this.Ptr);
	}
	public c_longlong MsecsTo(IQElapsedTimer other)
	{
		return CQt.QElapsedTimer_MsecsTo((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public c_longlong SecsTo(IQElapsedTimer other)
	{
		return CQt.QElapsedTimer_SecsTo((.)this.Ptr, (.)other?.ObjectPtr);
	}
}
class QElapsedTimer : IQElapsedTimer
{
	private QElapsedTimer_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QElapsedTimer_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQElapsedTimer other)
	{
		this.ptr = CQt.QElapsedTimer_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QElapsedTimer_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QElapsedTimer_Delete(this.ptr);
	}
	public QElapsedTimer_ClockType ClockType()
	{
		return this.ptr.ClockType();
	}
	public bool IsMonotonic()
	{
		return this.ptr.IsMonotonic();
	}
	public void Start()
	{
		this.ptr.Start();
	}
	public c_longlong Restart()
	{
		return this.ptr.Restart();
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public c_longlong NsecsElapsed()
	{
		return this.ptr.NsecsElapsed();
	}
	public c_longlong Elapsed()
	{
		return this.ptr.Elapsed();
	}
	public bool HasExpired(c_longlong timeout)
	{
		return this.ptr.HasExpired(timeout);
	}
	public c_longlong MsecsSinceReference()
	{
		return this.ptr.MsecsSinceReference();
	}
	public c_longlong MsecsTo(IQElapsedTimer other)
	{
		return this.ptr.MsecsTo(other);
	}
	public c_longlong SecsTo(IQElapsedTimer other)
	{
		return this.ptr.SecsTo(other);
	}
}
interface IQElapsedTimer : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QElapsedTimer_new")]
	public static extern QElapsedTimer_Ptr QElapsedTimer_new(void** other);
	[LinkName("QElapsedTimer_new2")]
	public static extern QElapsedTimer_Ptr QElapsedTimer_new2(void** other);
	[LinkName("QElapsedTimer_new3")]
	public static extern QElapsedTimer_Ptr QElapsedTimer_new3();
	[LinkName("QElapsedTimer_Delete")]
	public static extern void QElapsedTimer_Delete(QElapsedTimer_Ptr self);
	[LinkName("QElapsedTimer_ClockType")]
	public static extern QElapsedTimer_ClockType QElapsedTimer_ClockType();
	[LinkName("QElapsedTimer_IsMonotonic")]
	public static extern bool QElapsedTimer_IsMonotonic();
	[LinkName("QElapsedTimer_Start")]
	public static extern void QElapsedTimer_Start(void* self);
	[LinkName("QElapsedTimer_Restart")]
	public static extern c_longlong QElapsedTimer_Restart(void* self);
	[LinkName("QElapsedTimer_Invalidate")]
	public static extern void QElapsedTimer_Invalidate(void* self);
	[LinkName("QElapsedTimer_IsValid")]
	public static extern bool QElapsedTimer_IsValid(void* self);
	[LinkName("QElapsedTimer_NsecsElapsed")]
	public static extern c_longlong QElapsedTimer_NsecsElapsed(void* self);
	[LinkName("QElapsedTimer_Elapsed")]
	public static extern c_longlong QElapsedTimer_Elapsed(void* self);
	[LinkName("QElapsedTimer_HasExpired")]
	public static extern bool QElapsedTimer_HasExpired(void* self, c_longlong timeout);
	[LinkName("QElapsedTimer_MsecsSinceReference")]
	public static extern c_longlong QElapsedTimer_MsecsSinceReference(void* self);
	[LinkName("QElapsedTimer_MsecsTo")]
	public static extern c_longlong QElapsedTimer_MsecsTo(void* self, void** other);
	[LinkName("QElapsedTimer_SecsTo")]
	public static extern c_longlong QElapsedTimer_SecsTo(void* self, void** other);
}
[AllowDuplicates]
enum QElapsedTimer_ClockType
{
	SystemTime = 0,
	MonotonicClock = 1,
	MachAbsoluteTime = 2,
	PerformanceCounter = 3,
}