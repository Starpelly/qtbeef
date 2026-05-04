using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QEventLoop
// --------------------------------------------------------------
[CRepr]
struct QEventLoop_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QEventLoop_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QEventLoop_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QEventLoop_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QEventLoop_Tr(s);
	}
	public bool ProcessEvents()
	{
		return CQt.QEventLoop_ProcessEvents((.)this.Ptr);
	}
	public void ProcessEvents2(void* flags, c_int maximumTime)
	{
		CQt.QEventLoop_ProcessEvents2((.)this.Ptr, flags, maximumTime);
	}
	public c_int Exec()
	{
		return CQt.QEventLoop_Exec((.)this.Ptr);
	}
	public bool IsRunning()
	{
		return CQt.QEventLoop_IsRunning((.)this.Ptr);
	}
	public void WakeUp()
	{
		CQt.QEventLoop_WakeUp((.)this.Ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QEventLoop_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void Exit()
	{
		CQt.QEventLoop_Exit((.)this.Ptr);
	}
	public void Quit()
	{
		CQt.QEventLoop_Quit((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QEventLoop_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QEventLoop_Tr3(s, c, n);
	}
	public bool ProcessEvents1(void* flags)
	{
		return CQt.QEventLoop_ProcessEvents1((.)this.Ptr, flags);
	}
	public c_int Exec1(void* flags)
	{
		return CQt.QEventLoop_Exec1((.)this.Ptr, flags);
	}
	public void Exit1(c_int returnCode)
	{
		CQt.QEventLoop_Exit1((.)this.Ptr, returnCode);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QEventLoop_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QEventLoop_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QEventLoop_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QEventLoop_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QEventLoop_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QEventLoop_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QEventLoop : IQEventLoop, IQObject
{
	private QEventLoop_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QEventLoop_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QEventLoop_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QEventLoop_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QEventLoop_Delete(this.ptr);
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
	public bool ProcessEvents()
	{
		return this.ptr.ProcessEvents();
	}
	public void ProcessEvents2(void* flags, c_int maximumTime)
	{
		this.ptr.ProcessEvents2(flags, maximumTime);
	}
	public c_int Exec()
	{
		return this.ptr.Exec();
	}
	public bool IsRunning()
	{
		return this.ptr.IsRunning();
	}
	public void WakeUp()
	{
		this.ptr.WakeUp();
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public void Exit()
	{
		this.ptr.Exit();
	}
	public void Quit()
	{
		this.ptr.Quit();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool ProcessEvents1(void* flags)
	{
		return this.ptr.ProcessEvents1(flags);
	}
	public c_int Exec1(void* flags)
	{
		return this.ptr.Exec1(flags);
	}
	public void Exit1(c_int returnCode)
	{
		this.ptr.Exit1(returnCode);
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
interface IQEventLoop : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QEventLoop_new")]
	public static extern QEventLoop_Ptr QEventLoop_new();
	[LinkName("QEventLoop_new2")]
	public static extern QEventLoop_Ptr QEventLoop_new2(void** parent);
	[LinkName("QEventLoop_Delete")]
	public static extern void QEventLoop_Delete(QEventLoop_Ptr self);
	[LinkName("QEventLoop_MetaObject")]
	public static extern void** QEventLoop_MetaObject(void* self);
	
	public function void QEventLoop_OnMetaObject_action(void* self);
	[LinkName("QEventLoop_OnMetaObject")]
	public static extern void** QEventLoop_OnMetaObject(void* self, QEventLoop_OnMetaObject_action _action);
	[LinkName("QEventLoop_Qt_Metacast")]
	public static extern void* QEventLoop_Qt_Metacast(void* self, c_char* param1);
	
	public function void QEventLoop_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QEventLoop_OnMetacast")]
	public static extern void* QEventLoop_OnMetacast(void* self, QEventLoop_OnMetacast_action _action);
	[LinkName("QEventLoop_Qt_Metacall")]
	public static extern c_int QEventLoop_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QEventLoop_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QEventLoop_OnMetacall")]
	public static extern c_int QEventLoop_OnMetacall(void* self, QEventLoop_OnMetacall_action _action);
	[LinkName("QEventLoop_Tr")]
	public static extern libqt_string QEventLoop_Tr(c_char* s);
	[LinkName("QEventLoop_ProcessEvents")]
	public static extern bool QEventLoop_ProcessEvents(void* self);
	[LinkName("QEventLoop_ProcessEvents2")]
	public static extern void QEventLoop_ProcessEvents2(void* self, void* flags, c_int maximumTime);
	[LinkName("QEventLoop_Exec")]
	public static extern c_int QEventLoop_Exec(void* self);
	[LinkName("QEventLoop_IsRunning")]
	public static extern bool QEventLoop_IsRunning(void* self);
	[LinkName("QEventLoop_WakeUp")]
	public static extern void QEventLoop_WakeUp(void* self);
	[LinkName("QEventLoop_Event")]
	public static extern bool QEventLoop_Event(void* self, void** event);
	
	public function void QEventLoop_OnEvent_action(void* self, void** event);
	[LinkName("QEventLoop_OnEvent")]
	public static extern bool QEventLoop_OnEvent(void* self, QEventLoop_OnEvent_action _action);
	[LinkName("QEventLoop_Exit")]
	public static extern void QEventLoop_Exit(void* self);
	[LinkName("QEventLoop_Quit")]
	public static extern void QEventLoop_Quit(void* self);
	[LinkName("QEventLoop_Tr2")]
	public static extern libqt_string QEventLoop_Tr2(c_char* s, c_char* c);
	[LinkName("QEventLoop_Tr3")]
	public static extern libqt_string QEventLoop_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QEventLoop_ProcessEvents1")]
	public static extern bool QEventLoop_ProcessEvents1(void* self, void* flags);
	[LinkName("QEventLoop_Exec1")]
	public static extern c_int QEventLoop_Exec1(void* self, void* flags);
	[LinkName("QEventLoop_Exit1")]
	public static extern void QEventLoop_Exit1(void* self, c_int returnCode);
	[LinkName("QEventLoop_EventFilter")]
	public static extern bool QEventLoop_EventFilter(void* self, void** watched, void** event);
	
	public function void QEventLoop_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QEventLoop_OnEventFilter")]
	public static extern bool QEventLoop_OnEventFilter(void* self, QEventLoop_OnEventFilter_action _action);
	[LinkName("QEventLoop_TimerEvent")]
	public static extern void QEventLoop_TimerEvent(void* self, void** event);
	
	public function void QEventLoop_OnTimerEvent_action(void* self, void** event);
	[LinkName("QEventLoop_OnTimerEvent")]
	public static extern void QEventLoop_OnTimerEvent(void* self, QEventLoop_OnTimerEvent_action _action);
	[LinkName("QEventLoop_ChildEvent")]
	public static extern void QEventLoop_ChildEvent(void* self, void** event);
	
	public function void QEventLoop_OnChildEvent_action(void* self, void** event);
	[LinkName("QEventLoop_OnChildEvent")]
	public static extern void QEventLoop_OnChildEvent(void* self, QEventLoop_OnChildEvent_action _action);
	[LinkName("QEventLoop_CustomEvent")]
	public static extern void QEventLoop_CustomEvent(void* self, void** event);
	
	public function void QEventLoop_OnCustomEvent_action(void* self, void** event);
	[LinkName("QEventLoop_OnCustomEvent")]
	public static extern void QEventLoop_OnCustomEvent(void* self, QEventLoop_OnCustomEvent_action _action);
	[LinkName("QEventLoop_ConnectNotify")]
	public static extern void QEventLoop_ConnectNotify(void* self, void** signal);
	
	public function void QEventLoop_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QEventLoop_OnConnectNotify")]
	public static extern void QEventLoop_OnConnectNotify(void* self, QEventLoop_OnConnectNotify_action _action);
	[LinkName("QEventLoop_DisconnectNotify")]
	public static extern void QEventLoop_DisconnectNotify(void* self, void** signal);
	
	public function void QEventLoop_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QEventLoop_OnDisconnectNotify")]
	public static extern void QEventLoop_OnDisconnectNotify(void* self, QEventLoop_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QEventLoopLocker
// --------------------------------------------------------------
[CRepr]
struct QEventLoopLocker_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QEventLoopLocker : IQEventLoopLocker
{
	private QEventLoopLocker_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QEventLoopLocker_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QEventLoopLocker_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQEventLoop loop)
	{
		this.ptr = CQt.QEventLoopLocker_new2((.)loop?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQThread thread)
	{
		this.ptr = CQt.QEventLoopLocker_new3((.)thread?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QEventLoopLocker_Delete(this.ptr);
	}
}
interface IQEventLoopLocker : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QEventLoopLocker_new")]
	public static extern QEventLoopLocker_Ptr QEventLoopLocker_new();
	[LinkName("QEventLoopLocker_new2")]
	public static extern QEventLoopLocker_Ptr QEventLoopLocker_new2(void** loop);
	[LinkName("QEventLoopLocker_new3")]
	public static extern QEventLoopLocker_Ptr QEventLoopLocker_new3(void** thread);
	[LinkName("QEventLoopLocker_Delete")]
	public static extern void QEventLoopLocker_Delete(QEventLoopLocker_Ptr self);
}
[AllowDuplicates]
enum QEventLoop_ProcessEventsFlag
{
	AllEvents = 0,
	ExcludeUserInputEvents = 1,
	ExcludeSocketNotifiers = 2,
	WaitForMoreEvents = 4,
	X11ExcludeTimers = 8,
	EventLoopExec = 32,
	DialogExec = 64,
	ApplicationExec = 128,
}