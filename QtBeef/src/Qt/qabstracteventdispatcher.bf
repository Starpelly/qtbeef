using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractEventDispatcher
// --------------------------------------------------------------
[CRepr]
struct QAbstractEventDispatcher_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractEventDispatcher_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAbstractEventDispatcher_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractEventDispatcher_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractEventDispatcher_Tr(s);
	}
	public QAbstractEventDispatcher_Ptr Instance()
	{
		return QAbstractEventDispatcher_Ptr(CQt.QAbstractEventDispatcher_Instance());
	}
	public bool ProcessEvents(void* flags)
	{
		return CQt.QAbstractEventDispatcher_ProcessEvents((.)this.Ptr, flags);
	}
	public void RegisterSocketNotifier(IQSocketNotifier notifier)
	{
		CQt.QAbstractEventDispatcher_RegisterSocketNotifier((.)this.Ptr, (.)notifier?.ObjectPtr);
	}
	public void UnregisterSocketNotifier(IQSocketNotifier notifier)
	{
		CQt.QAbstractEventDispatcher_UnregisterSocketNotifier((.)this.Ptr, (.)notifier?.ObjectPtr);
	}
	public c_int RegisterTimer(c_longlong interval, Qt_TimerType timerType, IQObject object)
	{
		return CQt.QAbstractEventDispatcher_RegisterTimer((.)this.Ptr, interval, timerType, (.)object?.ObjectPtr);
	}
	public void RegisterTimer2(c_int timerId, c_longlong interval, Qt_TimerType timerType, IQObject object)
	{
		CQt.QAbstractEventDispatcher_RegisterTimer2((.)this.Ptr, timerId, interval, timerType, (.)object?.ObjectPtr);
	}
	public bool UnregisterTimer(c_int timerId)
	{
		return CQt.QAbstractEventDispatcher_UnregisterTimer((.)this.Ptr, timerId);
	}
	public bool UnregisterTimers(IQObject object)
	{
		return CQt.QAbstractEventDispatcher_UnregisterTimers((.)this.Ptr, (.)object?.ObjectPtr);
	}
	public void* RegisteredTimers(IQObject object)
	{
		return CQt.QAbstractEventDispatcher_RegisteredTimers((.)this.Ptr, (.)object?.ObjectPtr);
	}
	public c_int RemainingTime(c_int timerId)
	{
		return CQt.QAbstractEventDispatcher_RemainingTime((.)this.Ptr, timerId);
	}
	public void WakeUp()
	{
		CQt.QAbstractEventDispatcher_WakeUp((.)this.Ptr);
	}
	public void Interrupt()
	{
		CQt.QAbstractEventDispatcher_Interrupt((.)this.Ptr);
	}
	public void StartingUp()
	{
		CQt.QAbstractEventDispatcher_StartingUp((.)this.Ptr);
	}
	public void ClosingDown()
	{
		CQt.QAbstractEventDispatcher_ClosingDown((.)this.Ptr);
	}
	public void InstallNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QAbstractEventDispatcher_InstallNativeEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QAbstractEventDispatcher_RemoveNativeEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public bool FilterNativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QAbstractEventDispatcher_FilterNativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void AboutToBlock()
	{
		CQt.QAbstractEventDispatcher_AboutToBlock((.)this.Ptr);
	}
	public void Awake()
	{
		CQt.QAbstractEventDispatcher_Awake((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractEventDispatcher_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractEventDispatcher_Tr3(s, c, n);
	}
	public QAbstractEventDispatcher_Ptr Instance1(IQThread thread)
	{
		return QAbstractEventDispatcher_Ptr(CQt.QAbstractEventDispatcher_Instance1((.)thread?.ObjectPtr));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAbstractEventDispatcher_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAbstractEventDispatcher_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QAbstractEventDispatcher_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAbstractEventDispatcher_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAbstractEventDispatcher_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractEventDispatcher_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractEventDispatcher_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QAbstractEventDispatcher : IQAbstractEventDispatcher, IQObject
{
	private QAbstractEventDispatcher_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractEventDispatcher_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAbstractEventDispatcher_Delete(this.ptr);
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
	public QAbstractEventDispatcher_Ptr Instance()
	{
		return this.ptr.Instance();
	}
	public  virtual bool OnProcessEvents(void* flags)
	{
		return default;
	}
	public  virtual void OnRegisterSocketNotifier(void** notifier)
	{
	}
	public  virtual void OnUnregisterSocketNotifier(void** notifier)
	{
	}
	public c_int RegisterTimer(c_longlong interval, Qt_TimerType timerType, IQObject object)
	{
		return this.ptr.RegisterTimer(interval, timerType, object);
	}
	public  virtual void OnRegisterTimer2(c_int timerId, c_longlong interval, Qt_TimerType timerType, void** object)
	{
	}
	public  virtual bool OnUnregisterTimer(c_int timerId)
	{
		return default;
	}
	public  virtual bool OnUnregisterTimers(void** object)
	{
		return default;
	}
	public  virtual void* OnRegisteredTimers(void** object)
	{
		return default;
	}
	public  virtual c_int OnRemainingTime(c_int timerId)
	{
		return default;
	}
	public  virtual void OnWakeUp()
	{
	}
	public  virtual void OnInterrupt()
	{
	}
	public  virtual void OnStartingUp()
	{
	}
	public  virtual void OnClosingDown()
	{
	}
	public void InstallNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		this.ptr.InstallNativeEventFilter(filterObj);
	}
	public void RemoveNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		this.ptr.RemoveNativeEventFilter(filterObj);
	}
	public bool FilterNativeEvent(void** eventType, void* message, void** result)
	{
		return this.ptr.FilterNativeEvent(eventType, message, result);
	}
	public void AboutToBlock()
	{
		this.ptr.AboutToBlock();
	}
	public void Awake()
	{
		this.ptr.Awake();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public QAbstractEventDispatcher_Ptr Instance1(IQThread thread)
	{
		return this.ptr.Instance1(thread);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
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
interface IQAbstractEventDispatcher : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractEventDispatcher_Delete")]
	public static extern void QAbstractEventDispatcher_Delete(QAbstractEventDispatcher_Ptr self);
	[LinkName("QAbstractEventDispatcher_MetaObject")]
	public static extern void** QAbstractEventDispatcher_MetaObject(void* self);
	
	public function void QAbstractEventDispatcher_OnMetaObject_action(void* self);
	[LinkName("QAbstractEventDispatcher_OnMetaObject")]
	public static extern void** QAbstractEventDispatcher_OnMetaObject(void* self, QAbstractEventDispatcher_OnMetaObject_action _action);
	[LinkName("QAbstractEventDispatcher_Qt_Metacast")]
	public static extern void* QAbstractEventDispatcher_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAbstractEventDispatcher_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAbstractEventDispatcher_OnMetacast")]
	public static extern void* QAbstractEventDispatcher_OnMetacast(void* self, QAbstractEventDispatcher_OnMetacast_action _action);
	[LinkName("QAbstractEventDispatcher_Qt_Metacall")]
	public static extern c_int QAbstractEventDispatcher_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAbstractEventDispatcher_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractEventDispatcher_OnMetacall")]
	public static extern c_int QAbstractEventDispatcher_OnMetacall(void* self, QAbstractEventDispatcher_OnMetacall_action _action);
	[LinkName("QAbstractEventDispatcher_Tr")]
	public static extern libqt_string QAbstractEventDispatcher_Tr(c_char* s);
	[LinkName("QAbstractEventDispatcher_Instance")]
	public static extern void** QAbstractEventDispatcher_Instance();
	[LinkName("QAbstractEventDispatcher_ProcessEvents")]
	public static extern bool QAbstractEventDispatcher_ProcessEvents(void* self, void* flags);
	
	public function void QAbstractEventDispatcher_OnProcessEvents_action(void* self, void* flags);
	[LinkName("QAbstractEventDispatcher_OnProcessEvents")]
	public static extern bool QAbstractEventDispatcher_OnProcessEvents(void* self, QAbstractEventDispatcher_OnProcessEvents_action _action);
	[LinkName("QAbstractEventDispatcher_RegisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_RegisterSocketNotifier(void* self, void** notifier);
	
	public function void QAbstractEventDispatcher_OnRegisterSocketNotifier_action(void* self, void** notifier);
	[LinkName("QAbstractEventDispatcher_OnRegisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_OnRegisterSocketNotifier(void* self, QAbstractEventDispatcher_OnRegisterSocketNotifier_action _action);
	[LinkName("QAbstractEventDispatcher_UnregisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_UnregisterSocketNotifier(void* self, void** notifier);
	
	public function void QAbstractEventDispatcher_OnUnregisterSocketNotifier_action(void* self, void** notifier);
	[LinkName("QAbstractEventDispatcher_OnUnregisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_OnUnregisterSocketNotifier(void* self, QAbstractEventDispatcher_OnUnregisterSocketNotifier_action _action);
	[LinkName("QAbstractEventDispatcher_RegisterTimer")]
	public static extern c_int QAbstractEventDispatcher_RegisterTimer(void* self, c_longlong interval, Qt_TimerType timerType, void** object);
	[LinkName("QAbstractEventDispatcher_RegisterTimer2")]
	public static extern void QAbstractEventDispatcher_RegisterTimer2(void* self, c_int timerId, c_longlong interval, Qt_TimerType timerType, void** object);
	
	public function void QAbstractEventDispatcher_OnRegisterTimer2_action(void* self, c_int timerId, c_longlong interval, Qt_TimerType timerType, void** object);
	[LinkName("QAbstractEventDispatcher_OnRegisterTimer2")]
	public static extern void QAbstractEventDispatcher_OnRegisterTimer2(void* self, QAbstractEventDispatcher_OnRegisterTimer2_action _action);
	[LinkName("QAbstractEventDispatcher_UnregisterTimer")]
	public static extern bool QAbstractEventDispatcher_UnregisterTimer(void* self, c_int timerId);
	
	public function void QAbstractEventDispatcher_OnUnregisterTimer_action(void* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_OnUnregisterTimer")]
	public static extern bool QAbstractEventDispatcher_OnUnregisterTimer(void* self, QAbstractEventDispatcher_OnUnregisterTimer_action _action);
	[LinkName("QAbstractEventDispatcher_UnregisterTimers")]
	public static extern bool QAbstractEventDispatcher_UnregisterTimers(void* self, void** object);
	
	public function void QAbstractEventDispatcher_OnUnregisterTimers_action(void* self, void** object);
	[LinkName("QAbstractEventDispatcher_OnUnregisterTimers")]
	public static extern bool QAbstractEventDispatcher_OnUnregisterTimers(void* self, QAbstractEventDispatcher_OnUnregisterTimers_action _action);
	[LinkName("QAbstractEventDispatcher_RegisteredTimers")]
	public static extern void* QAbstractEventDispatcher_RegisteredTimers(void* self, void** object);
	
	public function void QAbstractEventDispatcher_OnRegisteredTimers_action(void* self, void** object);
	[LinkName("QAbstractEventDispatcher_OnRegisteredTimers")]
	public static extern void* QAbstractEventDispatcher_OnRegisteredTimers(void* self, QAbstractEventDispatcher_OnRegisteredTimers_action _action);
	[LinkName("QAbstractEventDispatcher_RemainingTime")]
	public static extern c_int QAbstractEventDispatcher_RemainingTime(void* self, c_int timerId);
	
	public function void QAbstractEventDispatcher_OnRemainingTime_action(void* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_OnRemainingTime")]
	public static extern c_int QAbstractEventDispatcher_OnRemainingTime(void* self, QAbstractEventDispatcher_OnRemainingTime_action _action);
	[LinkName("QAbstractEventDispatcher_WakeUp")]
	public static extern void QAbstractEventDispatcher_WakeUp(void* self);
	
	public function void QAbstractEventDispatcher_OnWakeUp_action(void* self);
	[LinkName("QAbstractEventDispatcher_OnWakeUp")]
	public static extern void QAbstractEventDispatcher_OnWakeUp(void* self, QAbstractEventDispatcher_OnWakeUp_action _action);
	[LinkName("QAbstractEventDispatcher_Interrupt")]
	public static extern void QAbstractEventDispatcher_Interrupt(void* self);
	
	public function void QAbstractEventDispatcher_OnInterrupt_action(void* self);
	[LinkName("QAbstractEventDispatcher_OnInterrupt")]
	public static extern void QAbstractEventDispatcher_OnInterrupt(void* self, QAbstractEventDispatcher_OnInterrupt_action _action);
	[LinkName("QAbstractEventDispatcher_StartingUp")]
	public static extern void QAbstractEventDispatcher_StartingUp(void* self);
	
	public function void QAbstractEventDispatcher_OnStartingUp_action(void* self);
	[LinkName("QAbstractEventDispatcher_OnStartingUp")]
	public static extern void QAbstractEventDispatcher_OnStartingUp(void* self, QAbstractEventDispatcher_OnStartingUp_action _action);
	[LinkName("QAbstractEventDispatcher_ClosingDown")]
	public static extern void QAbstractEventDispatcher_ClosingDown(void* self);
	
	public function void QAbstractEventDispatcher_OnClosingDown_action(void* self);
	[LinkName("QAbstractEventDispatcher_OnClosingDown")]
	public static extern void QAbstractEventDispatcher_OnClosingDown(void* self, QAbstractEventDispatcher_OnClosingDown_action _action);
	[LinkName("QAbstractEventDispatcher_InstallNativeEventFilter")]
	public static extern void QAbstractEventDispatcher_InstallNativeEventFilter(void* self, void** filterObj);
	[LinkName("QAbstractEventDispatcher_RemoveNativeEventFilter")]
	public static extern void QAbstractEventDispatcher_RemoveNativeEventFilter(void* self, void** filterObj);
	[LinkName("QAbstractEventDispatcher_FilterNativeEvent")]
	public static extern bool QAbstractEventDispatcher_FilterNativeEvent(void* self, void** eventType, void* message, void** result);
	[LinkName("QAbstractEventDispatcher_AboutToBlock")]
	public static extern void QAbstractEventDispatcher_AboutToBlock(void* self);
	
	public function void QAbstractEventDispatcher_Connect_AboutToBlock_action(void* self);
	[LinkName("QAbstractEventDispatcher_Connect_AboutToBlock")]
	public static extern void QAbstractEventDispatcher_Connect_AboutToBlock(void* self, QAbstractEventDispatcher_Connect_AboutToBlock_action _action);
	[LinkName("QAbstractEventDispatcher_Awake")]
	public static extern void QAbstractEventDispatcher_Awake(void* self);
	
	public function void QAbstractEventDispatcher_Connect_Awake_action(void* self);
	[LinkName("QAbstractEventDispatcher_Connect_Awake")]
	public static extern void QAbstractEventDispatcher_Connect_Awake(void* self, QAbstractEventDispatcher_Connect_Awake_action _action);
	[LinkName("QAbstractEventDispatcher_Tr2")]
	public static extern libqt_string QAbstractEventDispatcher_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractEventDispatcher_Tr3")]
	public static extern libqt_string QAbstractEventDispatcher_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractEventDispatcher_Instance1")]
	public static extern void** QAbstractEventDispatcher_Instance1(void** thread);
	[LinkName("QAbstractEventDispatcher_Event")]
	public static extern bool QAbstractEventDispatcher_Event(void* self, void** event);
	
	public function void QAbstractEventDispatcher_OnEvent_action(void* self, void** event);
	[LinkName("QAbstractEventDispatcher_OnEvent")]
	public static extern bool QAbstractEventDispatcher_OnEvent(void* self, QAbstractEventDispatcher_OnEvent_action _action);
	[LinkName("QAbstractEventDispatcher_EventFilter")]
	public static extern bool QAbstractEventDispatcher_EventFilter(void* self, void** watched, void** event);
	
	public function void QAbstractEventDispatcher_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAbstractEventDispatcher_OnEventFilter")]
	public static extern bool QAbstractEventDispatcher_OnEventFilter(void* self, QAbstractEventDispatcher_OnEventFilter_action _action);
	[LinkName("QAbstractEventDispatcher_TimerEvent")]
	public static extern void QAbstractEventDispatcher_TimerEvent(void* self, void** event);
	
	public function void QAbstractEventDispatcher_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAbstractEventDispatcher_OnTimerEvent")]
	public static extern void QAbstractEventDispatcher_OnTimerEvent(void* self, QAbstractEventDispatcher_OnTimerEvent_action _action);
	[LinkName("QAbstractEventDispatcher_ChildEvent")]
	public static extern void QAbstractEventDispatcher_ChildEvent(void* self, void** event);
	
	public function void QAbstractEventDispatcher_OnChildEvent_action(void* self, void** event);
	[LinkName("QAbstractEventDispatcher_OnChildEvent")]
	public static extern void QAbstractEventDispatcher_OnChildEvent(void* self, QAbstractEventDispatcher_OnChildEvent_action _action);
	[LinkName("QAbstractEventDispatcher_CustomEvent")]
	public static extern void QAbstractEventDispatcher_CustomEvent(void* self, void** event);
	
	public function void QAbstractEventDispatcher_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAbstractEventDispatcher_OnCustomEvent")]
	public static extern void QAbstractEventDispatcher_OnCustomEvent(void* self, QAbstractEventDispatcher_OnCustomEvent_action _action);
	[LinkName("QAbstractEventDispatcher_ConnectNotify")]
	public static extern void QAbstractEventDispatcher_ConnectNotify(void* self, void** signal);
	
	public function void QAbstractEventDispatcher_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractEventDispatcher_OnConnectNotify")]
	public static extern void QAbstractEventDispatcher_OnConnectNotify(void* self, QAbstractEventDispatcher_OnConnectNotify_action _action);
	[LinkName("QAbstractEventDispatcher_DisconnectNotify")]
	public static extern void QAbstractEventDispatcher_DisconnectNotify(void* self, void** signal);
	
	public function void QAbstractEventDispatcher_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractEventDispatcher_OnDisconnectNotify")]
	public static extern void QAbstractEventDispatcher_OnDisconnectNotify(void* self, QAbstractEventDispatcher_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QAbstractEventDispatcher::TimerInfo
// --------------------------------------------------------------
[CRepr]
struct QAbstractEventDispatcher_TimerInfo_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int TimerId()
	{
		return CQt.QAbstractEventDispatcher_TimerInfo_TimerId((.)this.Ptr);
	}
	public void SetTimerId(c_int timerId)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetTimerId((.)this.Ptr, timerId);
	}
	public c_int Interval()
	{
		return CQt.QAbstractEventDispatcher_TimerInfo_Interval((.)this.Ptr);
	}
	public void SetInterval(c_int interval)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetInterval((.)this.Ptr, interval);
	}
	public Qt_TimerType TimerType()
	{
		return CQt.QAbstractEventDispatcher_TimerInfo_TimerType((.)this.Ptr);
	}
	public void SetTimerType(Qt_TimerType timerType)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetTimerType((.)this.Ptr, timerType);
	}
}
class QAbstractEventDispatcher_TimerInfo : IQAbstractEventDispatcher_TimerInfo
{
	private QAbstractEventDispatcher_TimerInfo_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractEventDispatcher_TimerInfo_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQAbstractEventDispatcher_TimerInfo other)
	{
		this.ptr = CQt.QAbstractEventDispatcher_TimerInfo_new((.)other?.ObjectPtr);
	}
	public this(c_int id, c_int i, Qt_TimerType t)
	{
		this.ptr = CQt.QAbstractEventDispatcher_TimerInfo_new3(id, i, t);
	}
	public ~this()
	{
		CQt.QAbstractEventDispatcher_TimerInfo_Delete(this.ptr);
	}
	public c_int TimerId()
	{
		return this.ptr.TimerId();
	}
	public void SetTimerId(c_int timerId)
	{
		this.ptr.SetTimerId(timerId);
	}
	public c_int Interval()
	{
		return this.ptr.Interval();
	}
	public void SetInterval(c_int interval)
	{
		this.ptr.SetInterval(interval);
	}
	public Qt_TimerType TimerType()
	{
		return this.ptr.TimerType();
	}
	public void SetTimerType(Qt_TimerType timerType)
	{
		this.ptr.SetTimerType(timerType);
	}
}
interface IQAbstractEventDispatcher_TimerInfo : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractEventDispatcher_TimerInfo_new")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr QAbstractEventDispatcher_TimerInfo_new(void** other);
	[LinkName("QAbstractEventDispatcher_TimerInfo_new2")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr QAbstractEventDispatcher_TimerInfo_new2(void** other);
	[LinkName("QAbstractEventDispatcher_TimerInfo_new3")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr QAbstractEventDispatcher_TimerInfo_new3(c_int id, c_int i, Qt_TimerType t);
	[LinkName("QAbstractEventDispatcher_TimerInfo_Delete")]
	public static extern void QAbstractEventDispatcher_TimerInfo_Delete(QAbstractEventDispatcher_TimerInfo_Ptr self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_TimerId")]
	public static extern c_int QAbstractEventDispatcher_TimerInfo_TimerId(void* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetTimerId")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetTimerId(void* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_TimerInfo_Interval")]
	public static extern c_int QAbstractEventDispatcher_TimerInfo_Interval(void* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetInterval")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetInterval(void* self, c_int interval);
	[LinkName("QAbstractEventDispatcher_TimerInfo_TimerType")]
	public static extern Qt_TimerType QAbstractEventDispatcher_TimerInfo_TimerType(void* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetTimerType")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetTimerType(void* self, Qt_TimerType timerType);
}