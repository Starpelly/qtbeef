using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QThread
// --------------------------------------------------------------
[CRepr]
struct QThread_Ptr: void
{
}
extension CQt
{
	[LinkName("QThread_new")]
	public static extern QThread_Ptr* QThread_new();
	[LinkName("QThread_new2")]
	public static extern QThread_Ptr* QThread_new2(QObject_Ptr* parent);
	[LinkName("QThread_Delete")]
	public static extern void QThread_Delete(QThread_Ptr* self);
	[LinkName("QThread_MetaObject")]
	public static extern QMetaObject_Ptr* QThread_MetaObject(QThread_Ptr* self);
	[LinkName("QThread_Qt_Metacast")]
	public static extern void* QThread_Qt_Metacast(QThread_Ptr* self, c_char* param1);
	[LinkName("QThread_Qt_Metacall")]
	public static extern c_int QThread_Qt_Metacall(QThread_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QThread_Tr")]
	public static extern libqt_string QThread_Tr(c_char* s);
	[LinkName("QThread_CurrentThreadId")]
	public static extern void* QThread_CurrentThreadId();
	[LinkName("QThread_CurrentThread")]
	public static extern QThread_Ptr* QThread_CurrentThread();
	[LinkName("QThread_IdealThreadCount")]
	public static extern c_int QThread_IdealThreadCount();
	[LinkName("QThread_YieldCurrentThread")]
	public static extern void QThread_YieldCurrentThread();
	[LinkName("QThread_SetPriority")]
	public static extern void QThread_SetPriority(QThread_Ptr* self, QThread_Priority priority);
	[LinkName("QThread_Priority")]
	public static extern QThread_Priority QThread_Priority(QThread_Ptr* self);
	[LinkName("QThread_IsFinished")]
	public static extern bool QThread_IsFinished(QThread_Ptr* self);
	[LinkName("QThread_IsRunning")]
	public static extern bool QThread_IsRunning(QThread_Ptr* self);
	[LinkName("QThread_RequestInterruption")]
	public static extern void QThread_RequestInterruption(QThread_Ptr* self);
	[LinkName("QThread_IsInterruptionRequested")]
	public static extern bool QThread_IsInterruptionRequested(QThread_Ptr* self);
	[LinkName("QThread_SetStackSize")]
	public static extern void QThread_SetStackSize(QThread_Ptr* self, c_uint stackSize);
	[LinkName("QThread_StackSize")]
	public static extern c_uint QThread_StackSize(QThread_Ptr* self);
	[LinkName("QThread_EventDispatcher")]
	public static extern QAbstractEventDispatcher_Ptr* QThread_EventDispatcher(QThread_Ptr* self);
	[LinkName("QThread_SetEventDispatcher")]
	public static extern void QThread_SetEventDispatcher(QThread_Ptr* self, QAbstractEventDispatcher_Ptr* eventDispatcher);
	[LinkName("QThread_Event")]
	public static extern bool QThread_Event(QThread_Ptr* self, QEvent_Ptr* event);
	[LinkName("QThread_LoopLevel")]
	public static extern c_int QThread_LoopLevel(QThread_Ptr* self);
	[LinkName("QThread_Start")]
	public static extern void QThread_Start(QThread_Ptr* self);
	[LinkName("QThread_Terminate")]
	public static extern void QThread_Terminate(QThread_Ptr* self);
	[LinkName("QThread_Exit")]
	public static extern void QThread_Exit(QThread_Ptr* self);
	[LinkName("QThread_Quit")]
	public static extern void QThread_Quit(QThread_Ptr* self);
	[LinkName("QThread_Wait")]
	public static extern bool QThread_Wait(QThread_Ptr* self);
	[LinkName("QThread_Wait2")]
	public static extern bool QThread_Wait2(QThread_Ptr* self, c_ulong time);
	[LinkName("QThread_Sleep")]
	public static extern void QThread_Sleep(c_ulong param1);
	[LinkName("QThread_Msleep")]
	public static extern void QThread_Msleep(c_ulong param1);
	[LinkName("QThread_Usleep")]
	public static extern void QThread_Usleep(c_ulong param1);
	[LinkName("QThread_Run")]
	public static extern void QThread_Run(QThread_Ptr* self);
	[LinkName("QThread_Exec")]
	public static extern c_int QThread_Exec(QThread_Ptr* self);
	[LinkName("QThread_Tr2")]
	public static extern libqt_string QThread_Tr2(c_char* s, c_char* c);
	[LinkName("QThread_Tr3")]
	public static extern libqt_string QThread_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QThread_Start1")]
	public static extern void QThread_Start1(QThread_Ptr* self, QThread_Priority param1);
	[LinkName("QThread_Exit1")]
	public static extern void QThread_Exit1(QThread_Ptr* self, c_int retcode);
	[LinkName("QThread_Wait1")]
	public static extern bool QThread_Wait1(QThread_Ptr* self, QDeadlineTimer_Ptr deadline);
}
class QThread
{
	private QThread_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QThread_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QThread_new2(parent);
	}
	public ~this()
	{
		CQt.QThread_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QThread_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QThread_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QThread_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QThread_Tr(s);
	}
	public void* CurrentThreadId()
	{
		return CQt.QThread_CurrentThreadId();
	}
	public QThread_Ptr* CurrentThread()
	{
		return CQt.QThread_CurrentThread();
	}
	public c_int IdealThreadCount()
	{
		return CQt.QThread_IdealThreadCount();
	}
	public void YieldCurrentThread()
	{
		CQt.QThread_YieldCurrentThread();
	}
	public void SetPriority(QThread_Priority priority)
	{
		CQt.QThread_SetPriority(this.ptr, priority);
	}
	public QThread_Priority Priority()
	{
		return CQt.QThread_Priority(this.ptr);
	}
	public bool IsFinished()
	{
		return CQt.QThread_IsFinished(this.ptr);
	}
	public bool IsRunning()
	{
		return CQt.QThread_IsRunning(this.ptr);
	}
	public void RequestInterruption()
	{
		CQt.QThread_RequestInterruption(this.ptr);
	}
	public bool IsInterruptionRequested()
	{
		return CQt.QThread_IsInterruptionRequested(this.ptr);
	}
	public void SetStackSize(c_uint stackSize)
	{
		CQt.QThread_SetStackSize(this.ptr, stackSize);
	}
	public c_uint StackSize()
	{
		return CQt.QThread_StackSize(this.ptr);
	}
	public QAbstractEventDispatcher_Ptr* EventDispatcher()
	{
		return CQt.QThread_EventDispatcher(this.ptr);
	}
	public void SetEventDispatcher(QAbstractEventDispatcher_Ptr* eventDispatcher)
	{
		CQt.QThread_SetEventDispatcher(this.ptr, eventDispatcher);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QThread_Event(this.ptr, event);
	}
	public c_int LoopLevel()
	{
		return CQt.QThread_LoopLevel(this.ptr);
	}
	public void Start()
	{
		CQt.QThread_Start(this.ptr);
	}
	public void Terminate()
	{
		CQt.QThread_Terminate(this.ptr);
	}
	public void Exit()
	{
		CQt.QThread_Exit(this.ptr);
	}
	public void Quit()
	{
		CQt.QThread_Quit(this.ptr);
	}
	public bool Wait()
	{
		return CQt.QThread_Wait(this.ptr);
	}
	public bool Wait2(c_ulong time)
	{
		return CQt.QThread_Wait2(this.ptr, time);
	}
	public void Sleep(c_ulong param1)
	{
		CQt.QThread_Sleep(param1);
	}
	public void Msleep(c_ulong param1)
	{
		CQt.QThread_Msleep(param1);
	}
	public void Usleep(c_ulong param1)
	{
		CQt.QThread_Usleep(param1);
	}
	public void Run()
	{
		CQt.QThread_Run(this.ptr);
	}
	public c_int Exec()
	{
		return CQt.QThread_Exec(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QThread_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QThread_Tr3(s, c, n);
	}
	public void Start1(QThread_Priority param1)
	{
		CQt.QThread_Start1(this.ptr, param1);
	}
	public void Exit1(c_int retcode)
	{
		CQt.QThread_Exit1(this.ptr, retcode);
	}
	public bool Wait1(QDeadlineTimer_Ptr deadline)
	{
		return CQt.QThread_Wait1(this.ptr, deadline);
	}
}
interface IQThread
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* CurrentThreadId();
	public QThread* CurrentThread();
	public c_int IdealThreadCount();
	public void YieldCurrentThread();
	public void SetPriority();
	public QThread_Priority Priority();
	public bool IsFinished();
	public bool IsRunning();
	public void RequestInterruption();
	public bool IsInterruptionRequested();
	public void SetStackSize();
	public c_uint StackSize();
	public QAbstractEventDispatcher* EventDispatcher();
	public void SetEventDispatcher();
	public bool Event();
	public c_int LoopLevel();
	public void Start();
	public void Terminate();
	public void Exit();
	public void Quit();
	public bool Wait();
	public bool Wait2();
	public void Sleep();
	public void Msleep();
	public void Usleep();
	public void Run();
	public c_int Exec();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void Start1();
	public void Exit1();
	public bool Wait1();
}
[AllowDuplicates]
enum QThread_Priority
{
	IdlePriority = 0,
	LowestPriority = 1,
	LowPriority = 2,
	NormalPriority = 3,
	HighPriority = 4,
	HighestPriority = 5,
	TimeCriticalPriority = 6,
	InheritPriority = 7,
}