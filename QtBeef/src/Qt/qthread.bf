using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QThread
// --------------------------------------------------------------
[CRepr]
struct QThread_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QThread_new")]
	public static extern QThread_Ptr QThread_new();
	[LinkName("QThread_new2")]
	public static extern QThread_Ptr QThread_new2(void** parent);
	[LinkName("QThread_Delete")]
	public static extern void QThread_Delete(QThread_Ptr self);
	[LinkName("QThread_MetaObject")]
	public static extern void** QThread_MetaObject(void* self);
	[LinkName("QThread_Qt_Metacast")]
	public static extern void* QThread_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QThread_Qt_Metacall")]
	public static extern c_int QThread_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QThread_Tr")]
	public static extern libqt_string QThread_Tr(c_char* s);
	[LinkName("QThread_CurrentThreadId")]
	public static extern void* QThread_CurrentThreadId();
	[LinkName("QThread_CurrentThread")]
	public static extern void** QThread_CurrentThread();
	[LinkName("QThread_IdealThreadCount")]
	public static extern c_int QThread_IdealThreadCount();
	[LinkName("QThread_YieldCurrentThread")]
	public static extern void QThread_YieldCurrentThread();
	[LinkName("QThread_SetPriority")]
	public static extern void QThread_SetPriority(void* self, QThread_Priority priority);
	[LinkName("QThread_Priority")]
	public static extern QThread_Priority QThread_Priority(void* self);
	[LinkName("QThread_IsFinished")]
	public static extern bool QThread_IsFinished(void* self);
	[LinkName("QThread_IsRunning")]
	public static extern bool QThread_IsRunning(void* self);
	[LinkName("QThread_RequestInterruption")]
	public static extern void QThread_RequestInterruption(void* self);
	[LinkName("QThread_IsInterruptionRequested")]
	public static extern bool QThread_IsInterruptionRequested(void* self);
	[LinkName("QThread_SetStackSize")]
	public static extern void QThread_SetStackSize(void* self, c_uint stackSize);
	[LinkName("QThread_StackSize")]
	public static extern c_uint QThread_StackSize(void* self);
	[LinkName("QThread_EventDispatcher")]
	public static extern void** QThread_EventDispatcher(void* self);
	[LinkName("QThread_SetEventDispatcher")]
	public static extern void QThread_SetEventDispatcher(void* self, void** eventDispatcher);
	[LinkName("QThread_Event")]
	public static extern bool QThread_Event(void* self, void** event);
	[LinkName("QThread_LoopLevel")]
	public static extern c_int QThread_LoopLevel(void* self);
	[LinkName("QThread_Start")]
	public static extern void QThread_Start(void* self);
	[LinkName("QThread_Terminate")]
	public static extern void QThread_Terminate(void* self);
	[LinkName("QThread_Exit")]
	public static extern void QThread_Exit(void* self);
	[LinkName("QThread_Quit")]
	public static extern void QThread_Quit(void* self);
	[LinkName("QThread_Wait")]
	public static extern bool QThread_Wait(void* self);
	[LinkName("QThread_Wait2")]
	public static extern bool QThread_Wait2(void* self, c_ulong time);
	[LinkName("QThread_Sleep")]
	public static extern void QThread_Sleep(c_ulong param1);
	[LinkName("QThread_Msleep")]
	public static extern void QThread_Msleep(c_ulong param1);
	[LinkName("QThread_Usleep")]
	public static extern void QThread_Usleep(c_ulong param1);
	[LinkName("QThread_Run")]
	public static extern void QThread_Run(void* self);
	[LinkName("QThread_Exec")]
	public static extern c_int QThread_Exec(void* self);
	[LinkName("QThread_Tr2")]
	public static extern libqt_string QThread_Tr2(c_char* s, c_char* c);
	[LinkName("QThread_Tr3")]
	public static extern libqt_string QThread_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QThread_Start1")]
	public static extern void QThread_Start1(void* self, QThread_Priority param1);
	[LinkName("QThread_Exit1")]
	public static extern void QThread_Exit1(void* self, c_int retcode);
	[LinkName("QThread_Wait1")]
	public static extern bool QThread_Wait1(void* self, void* deadline);
}
class QThread : IQThread, IQObject
{
	private QThread_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QThread_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QThread_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QThread_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QThread_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QThread_Tr(s);
	}
	public void* CurrentThreadId()
	{
		return CQt.QThread_CurrentThreadId();
	}
	public QThread_Ptr CurrentThread()
	{
		return QThread_Ptr(CQt.QThread_CurrentThread());
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
		CQt.QThread_SetPriority((.)this.ptr.Ptr, priority);
	}
	public QThread_Priority Priority()
	{
		return CQt.QThread_Priority((.)this.ptr.Ptr);
	}
	public bool IsFinished()
	{
		return CQt.QThread_IsFinished((.)this.ptr.Ptr);
	}
	public bool IsRunning()
	{
		return CQt.QThread_IsRunning((.)this.ptr.Ptr);
	}
	public void RequestInterruption()
	{
		CQt.QThread_RequestInterruption((.)this.ptr.Ptr);
	}
	public bool IsInterruptionRequested()
	{
		return CQt.QThread_IsInterruptionRequested((.)this.ptr.Ptr);
	}
	public void SetStackSize(c_uint stackSize)
	{
		CQt.QThread_SetStackSize((.)this.ptr.Ptr, stackSize);
	}
	public c_uint StackSize()
	{
		return CQt.QThread_StackSize((.)this.ptr.Ptr);
	}
	public QAbstractEventDispatcher_Ptr EventDispatcher()
	{
		return QAbstractEventDispatcher_Ptr(CQt.QThread_EventDispatcher((.)this.ptr.Ptr));
	}
	public void SetEventDispatcher(IQAbstractEventDispatcher eventDispatcher)
	{
		CQt.QThread_SetEventDispatcher((.)this.ptr.Ptr, (.)eventDispatcher?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QThread_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public c_int LoopLevel()
	{
		return CQt.QThread_LoopLevel((.)this.ptr.Ptr);
	}
	public void Start()
	{
		CQt.QThread_Start((.)this.ptr.Ptr);
	}
	public void Terminate()
	{
		CQt.QThread_Terminate((.)this.ptr.Ptr);
	}
	public void Exit()
	{
		CQt.QThread_Exit((.)this.ptr.Ptr);
	}
	public void Quit()
	{
		CQt.QThread_Quit((.)this.ptr.Ptr);
	}
	public bool Wait()
	{
		return CQt.QThread_Wait((.)this.ptr.Ptr);
	}
	public bool Wait2(c_ulong time)
	{
		return CQt.QThread_Wait2((.)this.ptr.Ptr, time);
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
		CQt.QThread_Run((.)this.ptr.Ptr);
	}
	public c_int Exec()
	{
		return CQt.QThread_Exec((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QThread_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QThread_Tr3(s, c, n);
	}
	public void Start1(QThread_Priority param1)
	{
		CQt.QThread_Start1((.)this.ptr.Ptr, param1);
	}
	public void Exit1(c_int retcode)
	{
		CQt.QThread_Exit1((.)this.ptr.Ptr, retcode);
	}
	public bool Wait1(IQDeadlineTimer deadline)
	{
		return CQt.QThread_Wait1((.)this.ptr.Ptr, (.)deadline?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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