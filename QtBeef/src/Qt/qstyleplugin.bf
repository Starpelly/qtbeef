using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStylePlugin
// --------------------------------------------------------------
[CRepr]
struct QStylePlugin_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStylePlugin_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QStylePlugin_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStylePlugin_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStylePlugin_Tr(s);
	}
	public QStyle_Ptr Create(String key)
	{
		return QStyle_Ptr(CQt.QStylePlugin_Create((.)this.Ptr, libqt_string(key)));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QStylePlugin_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QStylePlugin_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QStylePlugin_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QStylePlugin_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QStylePlugin_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QStylePlugin_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QStylePlugin_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QStylePlugin_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QStylePlugin_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QStylePlugin : IQStylePlugin, IQObject
{
	private QStylePlugin_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QStylePlugin_OnMetaObject(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnMetaObject);
		CQt.QStylePlugin_OnMetacast(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnMetacast);
		CQt.QStylePlugin_OnMetacall(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnMetacall);
		CQt.QStylePlugin_OnCreate(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnCreate);
		CQt.QStylePlugin_OnEvent(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnEvent);
		CQt.QStylePlugin_OnEventFilter(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnEventFilter);
		CQt.QStylePlugin_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnTimerEvent);
		CQt.QStylePlugin_OnChildEvent(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnChildEvent);
		CQt.QStylePlugin_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnCustomEvent);
		CQt.QStylePlugin_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnConnectNotify);
		CQt.QStylePlugin_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QStylePlugin_OnDisconnectNotify);
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
	static void QtBeef_QStylePlugin_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QStylePlugin_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QStylePlugin_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QStylePlugin_OnCreate(void* ptr, libqt_string key)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreate(key);
	}
	static void QtBeef_QStylePlugin_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QStylePlugin_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QStylePlugin_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QStylePlugin_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QStylePlugin_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QStylePlugin_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QStylePlugin_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QStylePlugin_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStylePlugin_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QStylePlugin_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStylePlugin_Delete(this.ptr);
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
	public  virtual QStyle_Ptr OnCreate(libqt_string key)
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
interface IQStylePlugin : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStylePlugin_new")]
	public static extern QStylePlugin_Ptr QStylePlugin_new();
	[LinkName("QStylePlugin_new2")]
	public static extern QStylePlugin_Ptr QStylePlugin_new2(void** parent);
	[LinkName("QStylePlugin_Delete")]
	public static extern void QStylePlugin_Delete(QStylePlugin_Ptr self);
	[LinkName("QStylePlugin_MetaObject")]
	public static extern void** QStylePlugin_MetaObject(void* self);
	
	public function void QStylePlugin_OnMetaObject_action(void* self);
	[LinkName("QStylePlugin_OnMetaObject")]
	public static extern void** QStylePlugin_OnMetaObject(void* self, QStylePlugin_OnMetaObject_action _action);
	
	[LinkName("QStylePlugin_SuperMetaObject")]
	public static extern void** QStylePlugin_SuperMetaObject(void* self);
	[LinkName("QStylePlugin_Qt_Metacast")]
	public static extern void* QStylePlugin_Qt_Metacast(void* self, c_char* param1);
	
	public function void QStylePlugin_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QStylePlugin_OnMetacast")]
	public static extern void* QStylePlugin_OnMetacast(void* self, QStylePlugin_OnMetacast_action _action);
	
	[LinkName("QStylePlugin_SuperMetacast")]
	public static extern void* QStylePlugin_SuperMetacast(void* self, c_char* param1);
	[LinkName("QStylePlugin_Qt_Metacall")]
	public static extern c_int QStylePlugin_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QStylePlugin_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStylePlugin_OnMetacall")]
	public static extern c_int QStylePlugin_OnMetacall(void* self, QStylePlugin_OnMetacall_action _action);
	
	[LinkName("QStylePlugin_SuperMetacall")]
	public static extern c_int QStylePlugin_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStylePlugin_Tr")]
	public static extern libqt_string QStylePlugin_Tr(c_char* s);
	[LinkName("QStylePlugin_Create")]
	public static extern void** QStylePlugin_Create(void* self, libqt_string key);
	
	public function void QStylePlugin_OnCreate_action(void* self, libqt_string key);
	[LinkName("QStylePlugin_OnCreate")]
	public static extern void** QStylePlugin_OnCreate(void* self, QStylePlugin_OnCreate_action _action);
	
	[LinkName("QStylePlugin_SuperCreate")]
	public static extern void** QStylePlugin_SuperCreate(void* self, libqt_string key);
	[LinkName("QStylePlugin_Tr2")]
	public static extern libqt_string QStylePlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QStylePlugin_Tr3")]
	public static extern libqt_string QStylePlugin_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStylePlugin_Event")]
	public static extern bool QStylePlugin_Event(void* self, void** event);
	
	public function void QStylePlugin_OnEvent_action(void* self, void** event);
	[LinkName("QStylePlugin_OnEvent")]
	public static extern bool QStylePlugin_OnEvent(void* self, QStylePlugin_OnEvent_action _action);
	
	[LinkName("QStylePlugin_SuperEvent")]
	public static extern bool QStylePlugin_SuperEvent(void* self, void** event);
	[LinkName("QStylePlugin_EventFilter")]
	public static extern bool QStylePlugin_EventFilter(void* self, void** watched, void** event);
	
	public function void QStylePlugin_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QStylePlugin_OnEventFilter")]
	public static extern bool QStylePlugin_OnEventFilter(void* self, QStylePlugin_OnEventFilter_action _action);
	
	[LinkName("QStylePlugin_SuperEventFilter")]
	public static extern bool QStylePlugin_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QStylePlugin_TimerEvent")]
	public static extern void QStylePlugin_TimerEvent(void* self, void** event);
	
	public function void QStylePlugin_OnTimerEvent_action(void* self, void** event);
	[LinkName("QStylePlugin_OnTimerEvent")]
	public static extern void QStylePlugin_OnTimerEvent(void* self, QStylePlugin_OnTimerEvent_action _action);
	
	[LinkName("QStylePlugin_SuperTimerEvent")]
	public static extern void QStylePlugin_SuperTimerEvent(void* self, void** event);
	[LinkName("QStylePlugin_ChildEvent")]
	public static extern void QStylePlugin_ChildEvent(void* self, void** event);
	
	public function void QStylePlugin_OnChildEvent_action(void* self, void** event);
	[LinkName("QStylePlugin_OnChildEvent")]
	public static extern void QStylePlugin_OnChildEvent(void* self, QStylePlugin_OnChildEvent_action _action);
	
	[LinkName("QStylePlugin_SuperChildEvent")]
	public static extern void QStylePlugin_SuperChildEvent(void* self, void** event);
	[LinkName("QStylePlugin_CustomEvent")]
	public static extern void QStylePlugin_CustomEvent(void* self, void** event);
	
	public function void QStylePlugin_OnCustomEvent_action(void* self, void** event);
	[LinkName("QStylePlugin_OnCustomEvent")]
	public static extern void QStylePlugin_OnCustomEvent(void* self, QStylePlugin_OnCustomEvent_action _action);
	
	[LinkName("QStylePlugin_SuperCustomEvent")]
	public static extern void QStylePlugin_SuperCustomEvent(void* self, void** event);
	[LinkName("QStylePlugin_ConnectNotify")]
	public static extern void QStylePlugin_ConnectNotify(void* self, void** signal);
	
	public function void QStylePlugin_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QStylePlugin_OnConnectNotify")]
	public static extern void QStylePlugin_OnConnectNotify(void* self, QStylePlugin_OnConnectNotify_action _action);
	
	[LinkName("QStylePlugin_SuperConnectNotify")]
	public static extern void QStylePlugin_SuperConnectNotify(void* self, void** signal);
	[LinkName("QStylePlugin_DisconnectNotify")]
	public static extern void QStylePlugin_DisconnectNotify(void* self, void** signal);
	
	public function void QStylePlugin_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QStylePlugin_OnDisconnectNotify")]
	public static extern void QStylePlugin_OnDisconnectNotify(void* self, QStylePlugin_OnDisconnectNotify_action _action);
	
	[LinkName("QStylePlugin_SuperDisconnectNotify")]
	public static extern void QStylePlugin_SuperDisconnectNotify(void* self, void** signal);
}