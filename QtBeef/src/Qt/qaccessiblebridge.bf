using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessibleBridge
// --------------------------------------------------------------
[CRepr]
struct QAccessibleBridge_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetRootObject(IQAccessibleInterface rootObject)
	{
		CQt.QAccessibleBridge_SetRootObject((.)this.Ptr, (.)rootObject?.ObjectPtr);
	}
	public void NotifyAccessibilityUpdate(IQAccessibleEvent event)
	{
		CQt.QAccessibleBridge_NotifyAccessibilityUpdate((.)this.Ptr, (.)event?.ObjectPtr);
	}
}
class QAccessibleBridge : IQAccessibleBridge
{
	private QAccessibleBridge_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAccessibleBridge_OnSetRootObject(obj.ObjectPtr,  => QtBeef_QAccessibleBridge_OnSetRootObject);
		CQt.QAccessibleBridge_OnNotifyAccessibilityUpdate(obj.ObjectPtr,  => QtBeef_QAccessibleBridge_OnNotifyAccessibilityUpdate);
	}
	static void QtBeef_QAccessibleBridge_OnSetRootObject(void* ptr, void** rootObject)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetRootObject(rootObject);
	}
	static void QtBeef_QAccessibleBridge_OnNotifyAccessibilityUpdate(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNotifyAccessibilityUpdate(event);
	}
	public this(QAccessibleBridge_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleBridge_Delete(this.ptr);
	}
	public  virtual void OnSetRootObject(void** rootObject)
	{
	}
	public  virtual void OnNotifyAccessibilityUpdate(void** event)
	{
	}
}
interface IQAccessibleBridge : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleBridge_Delete")]
	public static extern void QAccessibleBridge_Delete(QAccessibleBridge_Ptr self);
	[LinkName("QAccessibleBridge_SetRootObject")]
	public static extern void QAccessibleBridge_SetRootObject(void* self, void** rootObject);
	
	public function void QAccessibleBridge_OnSetRootObject_action(void* self, void** rootObject);
	[LinkName("QAccessibleBridge_OnSetRootObject")]
	public static extern void QAccessibleBridge_OnSetRootObject(void* self, QAccessibleBridge_OnSetRootObject_action _action);
	
	[LinkName("QAccessibleBridge_SuperSetRootObject")]
	public static extern void QAccessibleBridge_SuperSetRootObject(void* self, void** rootObject);
	[LinkName("QAccessibleBridge_NotifyAccessibilityUpdate")]
	public static extern void QAccessibleBridge_NotifyAccessibilityUpdate(void* self, void** event);
	
	public function void QAccessibleBridge_OnNotifyAccessibilityUpdate_action(void* self, void** event);
	[LinkName("QAccessibleBridge_OnNotifyAccessibilityUpdate")]
	public static extern void QAccessibleBridge_OnNotifyAccessibilityUpdate(void* self, QAccessibleBridge_OnNotifyAccessibilityUpdate_action _action);
	
	[LinkName("QAccessibleBridge_SuperNotifyAccessibilityUpdate")]
	public static extern void QAccessibleBridge_SuperNotifyAccessibilityUpdate(void* self, void** event);
	[LinkName("QAccessibleBridge_OperatorAssign")]
	public static extern void QAccessibleBridge_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleBridgePlugin
// --------------------------------------------------------------
[CRepr]
struct QAccessibleBridgePlugin_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAccessibleBridgePlugin_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAccessibleBridgePlugin_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAccessibleBridgePlugin_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAccessibleBridgePlugin_Tr(s);
	}
	public QAccessibleBridge_Ptr Create(String key)
	{
		return QAccessibleBridge_Ptr(CQt.QAccessibleBridgePlugin_Create((.)this.Ptr, libqt_string(key)));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAccessibleBridgePlugin_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAccessibleBridgePlugin_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAccessibleBridgePlugin_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAccessibleBridgePlugin_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QAccessibleBridgePlugin_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAccessibleBridgePlugin_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAccessibleBridgePlugin_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAccessibleBridgePlugin_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAccessibleBridgePlugin_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QAccessibleBridgePlugin : IQAccessibleBridgePlugin, IQObject
{
	private QAccessibleBridgePlugin_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAccessibleBridgePlugin_OnMetaObject(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnMetaObject);
		CQt.QAccessibleBridgePlugin_OnMetacast(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnMetacast);
		CQt.QAccessibleBridgePlugin_OnMetacall(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnMetacall);
		CQt.QAccessibleBridgePlugin_OnCreate(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnCreate);
		CQt.QAccessibleBridgePlugin_OnEvent(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnEvent);
		CQt.QAccessibleBridgePlugin_OnEventFilter(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnEventFilter);
		CQt.QAccessibleBridgePlugin_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnTimerEvent);
		CQt.QAccessibleBridgePlugin_OnChildEvent(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnChildEvent);
		CQt.QAccessibleBridgePlugin_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnCustomEvent);
		CQt.QAccessibleBridgePlugin_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnConnectNotify);
		CQt.QAccessibleBridgePlugin_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QAccessibleBridgePlugin_OnDisconnectNotify);
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
	static void QtBeef_QAccessibleBridgePlugin_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QAccessibleBridgePlugin_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnCreate(void* ptr, libqt_string key)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreate(key);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QAccessibleBridgePlugin_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QAccessibleBridgePlugin_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAccessibleBridgePlugin_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAccessibleBridgePlugin_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleBridgePlugin_Delete(this.ptr);
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
	public  virtual QAccessibleBridge_Ptr OnCreate(libqt_string key)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
interface IQAccessibleBridgePlugin : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleBridgePlugin_new")]
	public static extern QAccessibleBridgePlugin_Ptr QAccessibleBridgePlugin_new();
	[LinkName("QAccessibleBridgePlugin_new2")]
	public static extern QAccessibleBridgePlugin_Ptr QAccessibleBridgePlugin_new2(void** parent);
	[LinkName("QAccessibleBridgePlugin_Delete")]
	public static extern void QAccessibleBridgePlugin_Delete(QAccessibleBridgePlugin_Ptr self);
	[LinkName("QAccessibleBridgePlugin_MetaObject")]
	public static extern void** QAccessibleBridgePlugin_MetaObject(void* self);
	
	public function void QAccessibleBridgePlugin_OnMetaObject_action(void* self);
	[LinkName("QAccessibleBridgePlugin_OnMetaObject")]
	public static extern void** QAccessibleBridgePlugin_OnMetaObject(void* self, QAccessibleBridgePlugin_OnMetaObject_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperMetaObject")]
	public static extern void** QAccessibleBridgePlugin_SuperMetaObject(void* self);
	[LinkName("QAccessibleBridgePlugin_Qt_Metacast")]
	public static extern void* QAccessibleBridgePlugin_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAccessibleBridgePlugin_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAccessibleBridgePlugin_OnMetacast")]
	public static extern void* QAccessibleBridgePlugin_OnMetacast(void* self, QAccessibleBridgePlugin_OnMetacast_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperMetacast")]
	public static extern void* QAccessibleBridgePlugin_SuperMetacast(void* self, c_char* param1);
	[LinkName("QAccessibleBridgePlugin_Qt_Metacall")]
	public static extern c_int QAccessibleBridgePlugin_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAccessibleBridgePlugin_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAccessibleBridgePlugin_OnMetacall")]
	public static extern c_int QAccessibleBridgePlugin_OnMetacall(void* self, QAccessibleBridgePlugin_OnMetacall_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperMetacall")]
	public static extern c_int QAccessibleBridgePlugin_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAccessibleBridgePlugin_Tr")]
	public static extern libqt_string QAccessibleBridgePlugin_Tr(c_char* s);
	[LinkName("QAccessibleBridgePlugin_Create")]
	public static extern void** QAccessibleBridgePlugin_Create(void* self, libqt_string key);
	
	public function void QAccessibleBridgePlugin_OnCreate_action(void* self, libqt_string key);
	[LinkName("QAccessibleBridgePlugin_OnCreate")]
	public static extern void** QAccessibleBridgePlugin_OnCreate(void* self, QAccessibleBridgePlugin_OnCreate_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperCreate")]
	public static extern void** QAccessibleBridgePlugin_SuperCreate(void* self, libqt_string key);
	[LinkName("QAccessibleBridgePlugin_Tr2")]
	public static extern libqt_string QAccessibleBridgePlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QAccessibleBridgePlugin_Tr3")]
	public static extern libqt_string QAccessibleBridgePlugin_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAccessibleBridgePlugin_Event")]
	public static extern bool QAccessibleBridgePlugin_Event(void* self, void** event);
	
	public function void QAccessibleBridgePlugin_OnEvent_action(void* self, void** event);
	[LinkName("QAccessibleBridgePlugin_OnEvent")]
	public static extern bool QAccessibleBridgePlugin_OnEvent(void* self, QAccessibleBridgePlugin_OnEvent_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperEvent")]
	public static extern bool QAccessibleBridgePlugin_SuperEvent(void* self, void** event);
	[LinkName("QAccessibleBridgePlugin_EventFilter")]
	public static extern bool QAccessibleBridgePlugin_EventFilter(void* self, void** watched, void** event);
	
	public function void QAccessibleBridgePlugin_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAccessibleBridgePlugin_OnEventFilter")]
	public static extern bool QAccessibleBridgePlugin_OnEventFilter(void* self, QAccessibleBridgePlugin_OnEventFilter_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperEventFilter")]
	public static extern bool QAccessibleBridgePlugin_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QAccessibleBridgePlugin_TimerEvent")]
	public static extern void QAccessibleBridgePlugin_TimerEvent(void* self, void** event);
	
	public function void QAccessibleBridgePlugin_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAccessibleBridgePlugin_OnTimerEvent")]
	public static extern void QAccessibleBridgePlugin_OnTimerEvent(void* self, QAccessibleBridgePlugin_OnTimerEvent_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperTimerEvent")]
	public static extern void QAccessibleBridgePlugin_SuperTimerEvent(void* self, void** event);
	[LinkName("QAccessibleBridgePlugin_ChildEvent")]
	public static extern void QAccessibleBridgePlugin_ChildEvent(void* self, void** event);
	
	public function void QAccessibleBridgePlugin_OnChildEvent_action(void* self, void** event);
	[LinkName("QAccessibleBridgePlugin_OnChildEvent")]
	public static extern void QAccessibleBridgePlugin_OnChildEvent(void* self, QAccessibleBridgePlugin_OnChildEvent_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperChildEvent")]
	public static extern void QAccessibleBridgePlugin_SuperChildEvent(void* self, void** event);
	[LinkName("QAccessibleBridgePlugin_CustomEvent")]
	public static extern void QAccessibleBridgePlugin_CustomEvent(void* self, void** event);
	
	public function void QAccessibleBridgePlugin_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAccessibleBridgePlugin_OnCustomEvent")]
	public static extern void QAccessibleBridgePlugin_OnCustomEvent(void* self, QAccessibleBridgePlugin_OnCustomEvent_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperCustomEvent")]
	public static extern void QAccessibleBridgePlugin_SuperCustomEvent(void* self, void** event);
	[LinkName("QAccessibleBridgePlugin_ConnectNotify")]
	public static extern void QAccessibleBridgePlugin_ConnectNotify(void* self, void** signal);
	
	public function void QAccessibleBridgePlugin_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAccessibleBridgePlugin_OnConnectNotify")]
	public static extern void QAccessibleBridgePlugin_OnConnectNotify(void* self, QAccessibleBridgePlugin_OnConnectNotify_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperConnectNotify")]
	public static extern void QAccessibleBridgePlugin_SuperConnectNotify(void* self, void** signal);
	[LinkName("QAccessibleBridgePlugin_DisconnectNotify")]
	public static extern void QAccessibleBridgePlugin_DisconnectNotify(void* self, void** signal);
	
	public function void QAccessibleBridgePlugin_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAccessibleBridgePlugin_OnDisconnectNotify")]
	public static extern void QAccessibleBridgePlugin_OnDisconnectNotify(void* self, QAccessibleBridgePlugin_OnDisconnectNotify_action _action);
	
	[LinkName("QAccessibleBridgePlugin_SuperDisconnectNotify")]
	public static extern void QAccessibleBridgePlugin_SuperDisconnectNotify(void* self, void** signal);
}