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
	public static extern QThread_Ptr* QThread_new2(QObject_Ptr** parent);
	[LinkName("QThread_Delete")]
	public static extern void QThread_Delete(QThread_Ptr* self);
	[LinkName("QThread_MetaObject")]
	public static extern QMetaObject_Ptr** QThread_MetaObject(QThread_Ptr* self);
	[LinkName("QThread_Qt_Metacast")]
	public static extern void* QThread_Qt_Metacast(QThread_Ptr* self, c_char* param1);
	[LinkName("QThread_Qt_Metacall")]
	public static extern c_int QThread_Qt_Metacall(QThread_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QThread_Tr")]
	public static extern libqt_string QThread_Tr(c_char* s);
	[LinkName("QThread_CurrentThreadId")]
	public static extern void* QThread_CurrentThreadId();
	[LinkName("QThread_CurrentThread")]
	public static extern QThread_Ptr** QThread_CurrentThread();
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
	public static extern QAbstractEventDispatcher_Ptr** QThread_EventDispatcher(QThread_Ptr* self);
	[LinkName("QThread_SetEventDispatcher")]
	public static extern void QThread_SetEventDispatcher(QThread_Ptr* self, QAbstractEventDispatcher_Ptr** eventDispatcher);
	[LinkName("QThread_Event")]
	public static extern bool QThread_Event(QThread_Ptr* self, QEvent_Ptr** event);
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
	public static extern bool QThread_Wait1(QThread_Ptr* self, QDeadlineTimer_Ptr* deadline);
}
class QThread : IQThread, IQObject
{
	private QThread_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QThread_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QThread_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QThread_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QThread_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QThread_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QThread_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QThread_Tr(s);
	}
	public void* CurrentThreadId()
	{
		return CQt.QThread_CurrentThreadId();
	}
	public QThread_Ptr** CurrentThread()
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
		CQt.QThread_SetPriority((.)this.ptr, priority);
	}
	public QThread_Priority Priority()
	{
		return CQt.QThread_Priority((.)this.ptr);
	}
	public bool IsFinished()
	{
		return CQt.QThread_IsFinished((.)this.ptr);
	}
	public bool IsRunning()
	{
		return CQt.QThread_IsRunning((.)this.ptr);
	}
	public void RequestInterruption()
	{
		CQt.QThread_RequestInterruption((.)this.ptr);
	}
	public bool IsInterruptionRequested()
	{
		return CQt.QThread_IsInterruptionRequested((.)this.ptr);
	}
	public void SetStackSize(c_uint stackSize)
	{
		CQt.QThread_SetStackSize((.)this.ptr, stackSize);
	}
	public c_uint StackSize()
	{
		return CQt.QThread_StackSize((.)this.ptr);
	}
	public QAbstractEventDispatcher_Ptr** EventDispatcher()
	{
		return CQt.QThread_EventDispatcher((.)this.ptr);
	}
	public void SetEventDispatcher(IQAbstractEventDispatcher eventDispatcher)
	{
		CQt.QThread_SetEventDispatcher((.)this.ptr, (.)eventDispatcher?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QThread_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public c_int LoopLevel()
	{
		return CQt.QThread_LoopLevel((.)this.ptr);
	}
	public void Start()
	{
		CQt.QThread_Start((.)this.ptr);
	}
	public void Terminate()
	{
		CQt.QThread_Terminate((.)this.ptr);
	}
	public void Exit()
	{
		CQt.QThread_Exit((.)this.ptr);
	}
	public void Quit()
	{
		CQt.QThread_Quit((.)this.ptr);
	}
	public bool Wait()
	{
		return CQt.QThread_Wait((.)this.ptr);
	}
	public bool Wait2(c_ulong time)
	{
		return CQt.QThread_Wait2((.)this.ptr, time);
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
		CQt.QThread_Run((.)this.ptr);
	}
	public c_int Exec()
	{
		return CQt.QThread_Exec((.)this.ptr);
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
		CQt.QThread_Start1((.)this.ptr, param1);
	}
	public void Exit1(c_int retcode)
	{
		CQt.QThread_Exit1((.)this.ptr, retcode);
	}
	public bool Wait1(IQDeadlineTimer deadline)
	{
		return CQt.QThread_Wait1((.)this.ptr, (.)deadline?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQThread : IQtObjectInterface
{
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