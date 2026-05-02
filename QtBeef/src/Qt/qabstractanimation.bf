using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractAnimation
// --------------------------------------------------------------
[CRepr]
struct QAbstractAnimation_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractAnimation_new")]
	public static extern QAbstractAnimation_Ptr* QAbstractAnimation_new();
	[LinkName("QAbstractAnimation_new2")]
	public static extern QAbstractAnimation_Ptr* QAbstractAnimation_new2(QObject_Ptr* parent);
	[LinkName("QAbstractAnimation_Delete")]
	public static extern void QAbstractAnimation_Delete(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractAnimation_MetaObject(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_Qt_Metacast")]
	public static extern void* QAbstractAnimation_Qt_Metacast(QAbstractAnimation_Ptr* self, c_char* param1);
	[LinkName("QAbstractAnimation_Qt_Metacall")]
	public static extern c_int QAbstractAnimation_Qt_Metacall(QAbstractAnimation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractAnimation_Tr")]
	public static extern libqt_string QAbstractAnimation_Tr(c_char* s);
	[LinkName("QAbstractAnimation_State")]
	public static extern QAbstractAnimation_State QAbstractAnimation_State(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_Group")]
	public static extern QAnimationGroup_Ptr* QAbstractAnimation_Group(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_Direction")]
	public static extern QAbstractAnimation_Direction QAbstractAnimation_Direction(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_SetDirection")]
	public static extern void QAbstractAnimation_SetDirection(QAbstractAnimation_Ptr* self, QAbstractAnimation_Direction direction);
	[LinkName("QAbstractAnimation_CurrentTime")]
	public static extern c_int QAbstractAnimation_CurrentTime(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_CurrentLoopTime")]
	public static extern c_int QAbstractAnimation_CurrentLoopTime(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_LoopCount")]
	public static extern c_int QAbstractAnimation_LoopCount(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_SetLoopCount")]
	public static extern void QAbstractAnimation_SetLoopCount(QAbstractAnimation_Ptr* self, c_int loopCount);
	[LinkName("QAbstractAnimation_CurrentLoop")]
	public static extern c_int QAbstractAnimation_CurrentLoop(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_Duration")]
	public static extern c_int QAbstractAnimation_Duration(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_TotalDuration")]
	public static extern c_int QAbstractAnimation_TotalDuration(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_Finished")]
	public static extern void QAbstractAnimation_Finished(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_StateChanged")]
	public static extern void QAbstractAnimation_StateChanged(QAbstractAnimation_Ptr* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QAbstractAnimation_CurrentLoopChanged")]
	public static extern void QAbstractAnimation_CurrentLoopChanged(QAbstractAnimation_Ptr* self, c_int currentLoop);
	[LinkName("QAbstractAnimation_DirectionChanged")]
	public static extern void QAbstractAnimation_DirectionChanged(QAbstractAnimation_Ptr* self, QAbstractAnimation_Direction param1);
	[LinkName("QAbstractAnimation_Start")]
	public static extern void QAbstractAnimation_Start(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_Pause")]
	public static extern void QAbstractAnimation_Pause(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_Resume")]
	public static extern void QAbstractAnimation_Resume(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_SetPaused")]
	public static extern void QAbstractAnimation_SetPaused(QAbstractAnimation_Ptr* self, bool paused);
	[LinkName("QAbstractAnimation_Stop")]
	public static extern void QAbstractAnimation_Stop(QAbstractAnimation_Ptr* self);
	[LinkName("QAbstractAnimation_SetCurrentTime")]
	public static extern void QAbstractAnimation_SetCurrentTime(QAbstractAnimation_Ptr* self, c_int msecs);
	[LinkName("QAbstractAnimation_Event")]
	public static extern bool QAbstractAnimation_Event(QAbstractAnimation_Ptr* self, QEvent_Ptr* event);
	[LinkName("QAbstractAnimation_UpdateCurrentTime")]
	public static extern void QAbstractAnimation_UpdateCurrentTime(QAbstractAnimation_Ptr* self, c_int currentTime);
	[LinkName("QAbstractAnimation_UpdateState")]
	public static extern void QAbstractAnimation_UpdateState(QAbstractAnimation_Ptr* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QAbstractAnimation_UpdateDirection")]
	public static extern void QAbstractAnimation_UpdateDirection(QAbstractAnimation_Ptr* self, QAbstractAnimation_Direction direction);
	[LinkName("QAbstractAnimation_Tr2")]
	public static extern libqt_string QAbstractAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractAnimation_Tr3")]
	public static extern libqt_string QAbstractAnimation_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractAnimation_Start1")]
	public static extern void QAbstractAnimation_Start1(QAbstractAnimation_Ptr* self, QAbstractAnimation_DeletionPolicy policy);
}
class QAbstractAnimation
{
	private QAbstractAnimation_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractAnimation_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAbstractAnimation_new2(parent);
	}
	public ~this()
	{
		CQt.QAbstractAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractAnimation_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractAnimation_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractAnimation_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractAnimation_Tr(s);
	}
	public QAbstractAnimation_State State()
	{
		return CQt.QAbstractAnimation_State(this.ptr);
	}
	public QAnimationGroup_Ptr* Group()
	{
		return CQt.QAbstractAnimation_Group(this.ptr);
	}
	public QAbstractAnimation_Direction Direction()
	{
		return CQt.QAbstractAnimation_Direction(this.ptr);
	}
	public void SetDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_SetDirection(this.ptr, direction);
	}
	public c_int CurrentTime()
	{
		return CQt.QAbstractAnimation_CurrentTime(this.ptr);
	}
	public c_int CurrentLoopTime()
	{
		return CQt.QAbstractAnimation_CurrentLoopTime(this.ptr);
	}
	public c_int LoopCount()
	{
		return CQt.QAbstractAnimation_LoopCount(this.ptr);
	}
	public void SetLoopCount(c_int loopCount)
	{
		CQt.QAbstractAnimation_SetLoopCount(this.ptr, loopCount);
	}
	public c_int CurrentLoop()
	{
		return CQt.QAbstractAnimation_CurrentLoop(this.ptr);
	}
	public c_int Duration()
	{
		return CQt.QAbstractAnimation_Duration(this.ptr);
	}
	public c_int TotalDuration()
	{
		return CQt.QAbstractAnimation_TotalDuration(this.ptr);
	}
	public void Finished()
	{
		CQt.QAbstractAnimation_Finished(this.ptr);
	}
	public void StateChanged(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAbstractAnimation_StateChanged(this.ptr, newState, oldState);
	}
	public void CurrentLoopChanged(c_int currentLoop)
	{
		CQt.QAbstractAnimation_CurrentLoopChanged(this.ptr, currentLoop);
	}
	public void DirectionChanged(QAbstractAnimation_Direction param1)
	{
		CQt.QAbstractAnimation_DirectionChanged(this.ptr, param1);
	}
	public void Start()
	{
		CQt.QAbstractAnimation_Start(this.ptr);
	}
	public void Pause()
	{
		CQt.QAbstractAnimation_Pause(this.ptr);
	}
	public void Resume()
	{
		CQt.QAbstractAnimation_Resume(this.ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QAbstractAnimation_SetPaused(this.ptr, paused);
	}
	public void Stop()
	{
		CQt.QAbstractAnimation_Stop(this.ptr);
	}
	public void SetCurrentTime(c_int msecs)
	{
		CQt.QAbstractAnimation_SetCurrentTime(this.ptr, msecs);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QAbstractAnimation_Event(this.ptr, event);
	}
	public void UpdateCurrentTime(c_int currentTime)
	{
		CQt.QAbstractAnimation_UpdateCurrentTime(this.ptr, currentTime);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAbstractAnimation_UpdateState(this.ptr, newState, oldState);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_UpdateDirection(this.ptr, direction);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractAnimation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractAnimation_Tr3(s, c, n);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1(this.ptr, policy);
	}
}
interface IQAbstractAnimation
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAbstractAnimation_State State();
	public QAnimationGroup* Group();
	public QAbstractAnimation_Direction Direction();
	public void SetDirection();
	public c_int CurrentTime();
	public c_int CurrentLoopTime();
	public c_int LoopCount();
	public void SetLoopCount();
	public c_int CurrentLoop();
	public c_int Duration();
	public c_int TotalDuration();
	public void Finished();
	public void StateChanged();
	public void CurrentLoopChanged();
	public void DirectionChanged();
	public void Start();
	public void Pause();
	public void Resume();
	public void SetPaused();
	public void Stop();
	public void SetCurrentTime();
	public bool Event();
	public void UpdateCurrentTime();
	public void UpdateState();
	public void UpdateDirection();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void Start1();
}
// --------------------------------------------------------------
// QAnimationDriver
// --------------------------------------------------------------
[CRepr]
struct QAnimationDriver_Ptr: void
{
}
extension CQt
{
	[LinkName("QAnimationDriver_new")]
	public static extern QAnimationDriver_Ptr* QAnimationDriver_new();
	[LinkName("QAnimationDriver_new2")]
	public static extern QAnimationDriver_Ptr* QAnimationDriver_new2(QObject_Ptr* parent);
	[LinkName("QAnimationDriver_Delete")]
	public static extern void QAnimationDriver_Delete(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_MetaObject")]
	public static extern QMetaObject_Ptr* QAnimationDriver_MetaObject(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Qt_Metacast")]
	public static extern void* QAnimationDriver_Qt_Metacast(QAnimationDriver_Ptr* self, c_char* param1);
	[LinkName("QAnimationDriver_Qt_Metacall")]
	public static extern c_int QAnimationDriver_Qt_Metacall(QAnimationDriver_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAnimationDriver_Tr")]
	public static extern libqt_string QAnimationDriver_Tr(c_char* s);
	[LinkName("QAnimationDriver_Advance")]
	public static extern void QAnimationDriver_Advance(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Install")]
	public static extern void QAnimationDriver_Install(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Uninstall")]
	public static extern void QAnimationDriver_Uninstall(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_IsRunning")]
	public static extern bool QAnimationDriver_IsRunning(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Elapsed")]
	public static extern c_longlong QAnimationDriver_Elapsed(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Started")]
	public static extern void QAnimationDriver_Started(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Stopped")]
	public static extern void QAnimationDriver_Stopped(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_AdvanceAnimation")]
	public static extern void QAnimationDriver_AdvanceAnimation(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Start")]
	public static extern void QAnimationDriver_Start(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Stop")]
	public static extern void QAnimationDriver_Stop(QAnimationDriver_Ptr* self);
	[LinkName("QAnimationDriver_Tr2")]
	public static extern libqt_string QAnimationDriver_Tr2(c_char* s, c_char* c);
	[LinkName("QAnimationDriver_Tr3")]
	public static extern libqt_string QAnimationDriver_Tr3(c_char* s, c_char* c, c_int n);
}
class QAnimationDriver
{
	private QAnimationDriver_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAnimationDriver_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAnimationDriver_new2(parent);
	}
	public ~this()
	{
		CQt.QAnimationDriver_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAnimationDriver_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAnimationDriver_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAnimationDriver_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAnimationDriver_Tr(s);
	}
	public void Advance()
	{
		CQt.QAnimationDriver_Advance(this.ptr);
	}
	public void Install()
	{
		CQt.QAnimationDriver_Install(this.ptr);
	}
	public void Uninstall()
	{
		CQt.QAnimationDriver_Uninstall(this.ptr);
	}
	public bool IsRunning()
	{
		return CQt.QAnimationDriver_IsRunning(this.ptr);
	}
	public c_longlong Elapsed()
	{
		return CQt.QAnimationDriver_Elapsed(this.ptr);
	}
	public void Started()
	{
		CQt.QAnimationDriver_Started(this.ptr);
	}
	public void Stopped()
	{
		CQt.QAnimationDriver_Stopped(this.ptr);
	}
	public void AdvanceAnimation()
	{
		CQt.QAnimationDriver_AdvanceAnimation(this.ptr);
	}
	public void Start()
	{
		CQt.QAnimationDriver_Start(this.ptr);
	}
	public void Stop()
	{
		CQt.QAnimationDriver_Stop(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAnimationDriver_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAnimationDriver_Tr3(s, c, n);
	}
}
interface IQAnimationDriver
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void Advance();
	public void Install();
	public void Uninstall();
	public bool IsRunning();
	public c_longlong Elapsed();
	public void Started();
	public void Stopped();
	public void AdvanceAnimation();
	public void Start();
	public void Stop();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QAbstractAnimation_Direction
{
	Forward = 0,
	Backward = 1,
}
[AllowDuplicates]
enum QAbstractAnimation_State
{
	Stopped = 0,
	Paused = 1,
	Running = 2,
}
[AllowDuplicates]
enum QAbstractAnimation_DeletionPolicy
{
	KeepWhenStopped = 0,
	DeleteWhenStopped = 1,
}