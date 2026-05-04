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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QThread_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QThread_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QThread_Qt_Metacall((.)this.Ptr, param1, param2, param3);
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
		CQt.QThread_SetPriority((.)this.Ptr, priority);
	}
	public QThread_Priority Priority()
	{
		return CQt.QThread_Priority((.)this.Ptr);
	}
	public bool IsFinished()
	{
		return CQt.QThread_IsFinished((.)this.Ptr);
	}
	public bool IsRunning()
	{
		return CQt.QThread_IsRunning((.)this.Ptr);
	}
	public void RequestInterruption()
	{
		CQt.QThread_RequestInterruption((.)this.Ptr);
	}
	public bool IsInterruptionRequested()
	{
		return CQt.QThread_IsInterruptionRequested((.)this.Ptr);
	}
	public void SetStackSize(c_uint stackSize)
	{
		CQt.QThread_SetStackSize((.)this.Ptr, stackSize);
	}
	public c_uint StackSize()
	{
		return CQt.QThread_StackSize((.)this.Ptr);
	}
	public QAbstractEventDispatcher_Ptr EventDispatcher()
	{
		return QAbstractEventDispatcher_Ptr(CQt.QThread_EventDispatcher((.)this.Ptr));
	}
	public void SetEventDispatcher(IQAbstractEventDispatcher eventDispatcher)
	{
		CQt.QThread_SetEventDispatcher((.)this.Ptr, (.)eventDispatcher?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QThread_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public c_int LoopLevel()
	{
		return CQt.QThread_LoopLevel((.)this.Ptr);
	}
	public void Start()
	{
		CQt.QThread_Start((.)this.Ptr);
	}
	public void Terminate()
	{
		CQt.QThread_Terminate((.)this.Ptr);
	}
	public void Exit()
	{
		CQt.QThread_Exit((.)this.Ptr);
	}
	public void Quit()
	{
		CQt.QThread_Quit((.)this.Ptr);
	}
	public bool Wait()
	{
		return CQt.QThread_Wait((.)this.Ptr);
	}
	public bool Wait2(c_ulong time)
	{
		return CQt.QThread_Wait2((.)this.Ptr, time);
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
		CQt.QThread_Run((.)this.Ptr);
	}
	public c_int Exec()
	{
		return CQt.QThread_Exec((.)this.Ptr);
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
		CQt.QThread_Start1((.)this.Ptr, param1);
	}
	public void Exit1(c_int retcode)
	{
		CQt.QThread_Exit1((.)this.Ptr, retcode);
	}
	public bool Wait1(IQDeadlineTimer deadline)
	{
		return CQt.QThread_Wait1((.)this.Ptr, (.)deadline?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QThread_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QThread_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QThread_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QThread_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QThread_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QThread_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
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
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void* CurrentThreadId()
	{
		return this.ptr.CurrentThreadId();
	}
	public QThread_Ptr CurrentThread()
	{
		return this.ptr.CurrentThread();
	}
	public c_int IdealThreadCount()
	{
		return this.ptr.IdealThreadCount();
	}
	public void YieldCurrentThread()
	{
		this.ptr.YieldCurrentThread();
	}
	public void SetPriority(QThread_Priority priority)
	{
		this.ptr.SetPriority(priority);
	}
	public QThread_Priority Priority()
	{
		return this.ptr.Priority();
	}
	public bool IsFinished()
	{
		return this.ptr.IsFinished();
	}
	public bool IsRunning()
	{
		return this.ptr.IsRunning();
	}
	public void RequestInterruption()
	{
		this.ptr.RequestInterruption();
	}
	public bool IsInterruptionRequested()
	{
		return this.ptr.IsInterruptionRequested();
	}
	public void SetStackSize(c_uint stackSize)
	{
		this.ptr.SetStackSize(stackSize);
	}
	public c_uint StackSize()
	{
		return this.ptr.StackSize();
	}
	public QAbstractEventDispatcher_Ptr EventDispatcher()
	{
		return this.ptr.EventDispatcher();
	}
	public void SetEventDispatcher(IQAbstractEventDispatcher eventDispatcher)
	{
		this.ptr.SetEventDispatcher(eventDispatcher);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public c_int LoopLevel()
	{
		return this.ptr.LoopLevel();
	}
	public void Start()
	{
		this.ptr.Start();
	}
	public void Terminate()
	{
		this.ptr.Terminate();
	}
	public void Exit()
	{
		this.ptr.Exit();
	}
	public void Quit()
	{
		this.ptr.Quit();
	}
	public bool Wait()
	{
		return this.ptr.Wait();
	}
	public bool Wait2(c_ulong time)
	{
		return this.ptr.Wait2(time);
	}
	public void Sleep(c_ulong param1)
	{
		this.ptr.Sleep(param1);
	}
	public void Msleep(c_ulong param1)
	{
		this.ptr.Msleep(param1);
	}
	public void Usleep(c_ulong param1)
	{
		this.ptr.Usleep(param1);
	}
	public  virtual void OnRun()
	{
	}
	public c_int Exec()
	{
		return this.ptr.Exec();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Start1(QThread_Priority param1)
	{
		this.ptr.Start1(param1);
	}
	public void Exit1(c_int retcode)
	{
		this.ptr.Exit1(retcode);
	}
	public bool Wait1(IQDeadlineTimer deadline)
	{
		return this.ptr.Wait1(deadline);
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
}
interface IQThread : IQtObjectInterface
{
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
	
	public function void QThread_OnMetaObject_action(void* self);
	[LinkName("QThread_OnMetaObject")]
	public static extern void** QThread_OnMetaObject(void* self, QThread_OnMetaObject_action _action);
	[LinkName("QThread_Qt_Metacast")]
	public static extern void* QThread_Qt_Metacast(void* self, c_char* param1);
	
	public function void QThread_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QThread_OnMetacast")]
	public static extern void* QThread_OnMetacast(void* self, QThread_OnMetacast_action _action);
	[LinkName("QThread_Qt_Metacall")]
	public static extern c_int QThread_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QThread_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QThread_OnMetacall")]
	public static extern c_int QThread_OnMetacall(void* self, QThread_OnMetacall_action _action);
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
	
	public function void QThread_OnEvent_action(void* self, void** event);
	[LinkName("QThread_OnEvent")]
	public static extern bool QThread_OnEvent(void* self, QThread_OnEvent_action _action);
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
	
	public function void QThread_OnRun_action(void* self);
	[LinkName("QThread_OnRun")]
	public static extern void QThread_OnRun(void* self, QThread_OnRun_action _action);
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
	[LinkName("QThread_EventFilter")]
	public static extern bool QThread_EventFilter(void* self, void** watched, void** event);
	
	public function void QThread_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QThread_OnEventFilter")]
	public static extern bool QThread_OnEventFilter(void* self, QThread_OnEventFilter_action _action);
	[LinkName("QThread_TimerEvent")]
	public static extern void QThread_TimerEvent(void* self, void** event);
	
	public function void QThread_OnTimerEvent_action(void* self, void** event);
	[LinkName("QThread_OnTimerEvent")]
	public static extern void QThread_OnTimerEvent(void* self, QThread_OnTimerEvent_action _action);
	[LinkName("QThread_ChildEvent")]
	public static extern void QThread_ChildEvent(void* self, void** event);
	
	public function void QThread_OnChildEvent_action(void* self, void** event);
	[LinkName("QThread_OnChildEvent")]
	public static extern void QThread_OnChildEvent(void* self, QThread_OnChildEvent_action _action);
	[LinkName("QThread_CustomEvent")]
	public static extern void QThread_CustomEvent(void* self, void** event);
	
	public function void QThread_OnCustomEvent_action(void* self, void** event);
	[LinkName("QThread_OnCustomEvent")]
	public static extern void QThread_OnCustomEvent(void* self, QThread_OnCustomEvent_action _action);
	[LinkName("QThread_ConnectNotify")]
	public static extern void QThread_ConnectNotify(void* self, void** signal);
	
	public function void QThread_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QThread_OnConnectNotify")]
	public static extern void QThread_OnConnectNotify(void* self, QThread_OnConnectNotify_action _action);
	[LinkName("QThread_DisconnectNotify")]
	public static extern void QThread_DisconnectNotify(void* self, void** signal);
	
	public function void QThread_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QThread_OnDisconnectNotify")]
	public static extern void QThread_OnDisconnectNotify(void* self, QThread_OnDisconnectNotify_action _action);
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