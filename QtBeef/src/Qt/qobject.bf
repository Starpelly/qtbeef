using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QObject
// --------------------------------------------------------------
[CRepr]
struct QObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QObject_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QObject_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QObject_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QObject_Tr(s);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QObject_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QObject_Tr3(s, c, n);
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
class QObject : IQObject
{
	private QObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QObject_OnMetaObject(obj.ObjectPtr,  => QtBeef_QObject_OnMetaObject);
		CQt.QObject_OnMetacast(obj.ObjectPtr,  => QtBeef_QObject_OnMetacast);
		CQt.QObject_OnMetacall(obj.ObjectPtr,  => QtBeef_QObject_OnMetacall);
		CQt.QObject_OnEvent(obj.ObjectPtr,  => QtBeef_QObject_OnEvent);
		CQt.QObject_OnEventFilter(obj.ObjectPtr,  => QtBeef_QObject_OnEventFilter);
		CQt.QObject_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QObject_OnTimerEvent);
		CQt.QObject_OnChildEvent(obj.ObjectPtr,  => QtBeef_QObject_OnChildEvent);
		CQt.QObject_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QObject_OnCustomEvent);
		CQt.QObject_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QObject_OnConnectNotify);
		CQt.QObject_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QObject_OnDisconnectNotify);
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
	static void QtBeef_QObject_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QObject_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QObject_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QObject_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QObject_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QObject_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QObject_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QObject_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QObject_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QObject_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QObject_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QObject_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QObject_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QObject_Delete(this.ptr);
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
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
interface IQObject : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QObject_new")]
	public static extern QObject_Ptr QObject_new();
	[LinkName("QObject_new2")]
	public static extern QObject_Ptr QObject_new2(void** parent);
	[LinkName("QObject_Delete")]
	public static extern void QObject_Delete(QObject_Ptr self);
	[LinkName("QObject_MetaObject")]
	public static extern void** QObject_MetaObject(void* self);
	
	public function void QObject_OnMetaObject_action(void* self);
	[LinkName("QObject_OnMetaObject")]
	public static extern void** QObject_OnMetaObject(void* self, QObject_OnMetaObject_action _action);
	
	[LinkName("QObject_SuperMetaObject")]
	public static extern void** QObject_SuperMetaObject(void* self);
	[LinkName("QObject_Qt_Metacast")]
	public static extern void* QObject_Qt_Metacast(void* self, c_char* param1);
	
	public function void QObject_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QObject_OnMetacast")]
	public static extern void* QObject_OnMetacast(void* self, QObject_OnMetacast_action _action);
	
	[LinkName("QObject_SuperMetacast")]
	public static extern void* QObject_SuperMetacast(void* self, c_char* param1);
	[LinkName("QObject_Qt_Metacall")]
	public static extern c_int QObject_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QObject_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QObject_OnMetacall")]
	public static extern c_int QObject_OnMetacall(void* self, QObject_OnMetacall_action _action);
	
	[LinkName("QObject_SuperMetacall")]
	public static extern c_int QObject_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QObject_Tr")]
	public static extern libqt_string QObject_Tr(c_char* s);
	[LinkName("QObject_Event")]
	public static extern bool QObject_Event(void* self, void** event);
	
	public function void QObject_OnEvent_action(void* self, void** event);
	[LinkName("QObject_OnEvent")]
	public static extern bool QObject_OnEvent(void* self, QObject_OnEvent_action _action);
	
	[LinkName("QObject_SuperEvent")]
	public static extern bool QObject_SuperEvent(void* self, void** event);
	[LinkName("QObject_EventFilter")]
	public static extern bool QObject_EventFilter(void* self, void** watched, void** event);
	
	public function void QObject_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QObject_OnEventFilter")]
	public static extern bool QObject_OnEventFilter(void* self, QObject_OnEventFilter_action _action);
	
	[LinkName("QObject_SuperEventFilter")]
	public static extern bool QObject_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QObject_ObjectName")]
	public static extern libqt_string QObject_ObjectName(void* self);
	[LinkName("QObject_SetObjectName")]
	public static extern void QObject_SetObjectName(void* self, void* name);
	[LinkName("QObject_IsWidgetType")]
	public static extern bool QObject_IsWidgetType(void* self);
	[LinkName("QObject_IsWindowType")]
	public static extern bool QObject_IsWindowType(void* self);
	[LinkName("QObject_IsQuickItemType")]
	public static extern bool QObject_IsQuickItemType(void* self);
	[LinkName("QObject_SignalsBlocked")]
	public static extern bool QObject_SignalsBlocked(void* self);
	[LinkName("QObject_BlockSignals")]
	public static extern bool QObject_BlockSignals(void* self, bool b);
	[LinkName("QObject_Thread")]
	public static extern void** QObject_Thread(void* self);
	[LinkName("QObject_MoveToThread")]
	public static extern void QObject_MoveToThread(void* self, void** thread);
	[LinkName("QObject_StartTimer")]
	public static extern c_int QObject_StartTimer(void* self, c_int interval);
	[LinkName("QObject_StartTimer2")]
	public static extern c_int QObject_StartTimer2(void* self, void* time);
	[LinkName("QObject_KillTimer")]
	public static extern void QObject_KillTimer(void* self, c_int id);
	[LinkName("QObject_Children")]
	public static extern void** QObject_Children(void* self);
	[LinkName("QObject_SetParent")]
	public static extern void QObject_SetParent(void* self, void** parent);
	[LinkName("QObject_InstallEventFilter")]
	public static extern void QObject_InstallEventFilter(void* self, void** filterObj);
	[LinkName("QObject_RemoveEventFilter")]
	public static extern void QObject_RemoveEventFilter(void* self, void** obj);
	[LinkName("QObject_Connect")]
	public static extern void* QObject_Connect(void** sender, c_char* signal, void** receiver, c_char* member);
	[LinkName("QObject_Connect2")]
	public static extern void* QObject_Connect2(void** sender, void** signal, void** receiver, void** method);
	[LinkName("QObject_Connect3")]
	public static extern void* QObject_Connect3(void* self, void** sender, c_char* signal, c_char* member);
	[LinkName("QObject_Disconnect")]
	public static extern bool QObject_Disconnect(void** sender, c_char* signal, void** receiver, c_char* member);
	[LinkName("QObject_Disconnect2")]
	public static extern bool QObject_Disconnect2(void** sender, void** signal, void** receiver, void** member);
	[LinkName("QObject_Disconnect3")]
	public static extern bool QObject_Disconnect3(void* self);
	[LinkName("QObject_Disconnect4")]
	public static extern bool QObject_Disconnect4(void* self, void** receiver);
	[LinkName("QObject_Disconnect5")]
	public static extern bool QObject_Disconnect5(void** param1);
	[LinkName("QObject_DumpObjectTree")]
	public static extern void QObject_DumpObjectTree(void* self);
	[LinkName("QObject_DumpObjectInfo")]
	public static extern void QObject_DumpObjectInfo(void* self);
	[LinkName("QObject_SetProperty")]
	public static extern bool QObject_SetProperty(void* self, c_char* name, void** value);
	[LinkName("QObject_Property")]
	public static extern void* QObject_Property(void* self, c_char* name);
	[LinkName("QObject_DynamicPropertyNames")]
	public static extern void* QObject_DynamicPropertyNames(void* self);
	[LinkName("QObject_BindingStorage")]
	public static extern void** QObject_BindingStorage(void* self);
	[LinkName("QObject_BindingStorage2")]
	public static extern void** QObject_BindingStorage2(void* self);
	[LinkName("QObject_Destroyed")]
	public static extern void QObject_Destroyed(void* self);
	
	public function void QObject_Connect_Destroyed_action(void* self);
	[LinkName("QObject_Connect_Destroyed")]
	public static extern void QObject_Connect_Destroyed(void* self, QObject_Connect_Destroyed_action _action);
	[LinkName("QObject_Parent")]
	public static extern void** QObject_Parent(void* self);
	[LinkName("QObject_Inherits")]
	public static extern bool QObject_Inherits(void* self, c_char* classname);
	[LinkName("QObject_DeleteLater")]
	public static extern void QObject_DeleteLater(void* self);
	[LinkName("QObject_Sender")]
	public static extern void** QObject_Sender(void* self);
	[LinkName("QObject_SenderSignalIndex")]
	public static extern c_int QObject_SenderSignalIndex(void* self);
	[LinkName("QObject_Receivers")]
	public static extern c_int QObject_Receivers(void* self, c_char* signal);
	[LinkName("QObject_IsSignalConnected")]
	public static extern bool QObject_IsSignalConnected(void* self, void** signal);
	[LinkName("QObject_TimerEvent")]
	public static extern void QObject_TimerEvent(void* self, void** event);
	
	public function void QObject_OnTimerEvent_action(void* self, void** event);
	[LinkName("QObject_OnTimerEvent")]
	public static extern void QObject_OnTimerEvent(void* self, QObject_OnTimerEvent_action _action);
	
	[LinkName("QObject_SuperTimerEvent")]
	public static extern void QObject_SuperTimerEvent(void* self, void** event);
	[LinkName("QObject_ChildEvent")]
	public static extern void QObject_ChildEvent(void* self, void** event);
	
	public function void QObject_OnChildEvent_action(void* self, void** event);
	[LinkName("QObject_OnChildEvent")]
	public static extern void QObject_OnChildEvent(void* self, QObject_OnChildEvent_action _action);
	
	[LinkName("QObject_SuperChildEvent")]
	public static extern void QObject_SuperChildEvent(void* self, void** event);
	[LinkName("QObject_CustomEvent")]
	public static extern void QObject_CustomEvent(void* self, void** event);
	
	public function void QObject_OnCustomEvent_action(void* self, void** event);
	[LinkName("QObject_OnCustomEvent")]
	public static extern void QObject_OnCustomEvent(void* self, QObject_OnCustomEvent_action _action);
	
	[LinkName("QObject_SuperCustomEvent")]
	public static extern void QObject_SuperCustomEvent(void* self, void** event);
	[LinkName("QObject_ConnectNotify")]
	public static extern void QObject_ConnectNotify(void* self, void** signal);
	
	public function void QObject_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QObject_OnConnectNotify")]
	public static extern void QObject_OnConnectNotify(void* self, QObject_OnConnectNotify_action _action);
	
	[LinkName("QObject_SuperConnectNotify")]
	public static extern void QObject_SuperConnectNotify(void* self, void** signal);
	[LinkName("QObject_DisconnectNotify")]
	public static extern void QObject_DisconnectNotify(void* self, void** signal);
	
	public function void QObject_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QObject_OnDisconnectNotify")]
	public static extern void QObject_OnDisconnectNotify(void* self, QObject_OnDisconnectNotify_action _action);
	
	[LinkName("QObject_SuperDisconnectNotify")]
	public static extern void QObject_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QObject_Tr2")]
	public static extern libqt_string QObject_Tr2(c_char* s, c_char* c);
	[LinkName("QObject_Tr3")]
	public static extern libqt_string QObject_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QObject_StartTimer22")]
	public static extern c_int QObject_StartTimer22(void* self, c_int interval, Qt_TimerType timerType);
	[LinkName("QObject_StartTimer23")]
	public static extern c_int QObject_StartTimer23(void* self, void* time, Qt_TimerType timerType);
	[LinkName("QObject_Connect5")]
	public static extern void* QObject_Connect5(void** sender, c_char* signal, void** receiver, c_char* member, Qt_ConnectionType param5);
	[LinkName("QObject_Connect52")]
	public static extern void* QObject_Connect52(void** sender, void** signal, void** receiver, void** method, Qt_ConnectionType type);
	[LinkName("QObject_Connect4")]
	public static extern void* QObject_Connect4(void* self, void** sender, c_char* signal, c_char* member, Qt_ConnectionType type);
	[LinkName("QObject_Disconnect1")]
	public static extern bool QObject_Disconnect1(void* self, c_char* signal);
	[LinkName("QObject_Disconnect22")]
	public static extern bool QObject_Disconnect22(void* self, c_char* signal, void** receiver);
	[LinkName("QObject_Disconnect32")]
	public static extern bool QObject_Disconnect32(void* self, c_char* signal, void** receiver, c_char* member);
	[LinkName("QObject_Disconnect23")]
	public static extern bool QObject_Disconnect23(void* self, void** receiver, c_char* member);
	[LinkName("QObject_Destroyed1")]
	public static extern void QObject_Destroyed1(void* self, void** param1);
	
	public function void QObject_Connect_Destroyed1_action(void* self, void** param1);
	[LinkName("QObject_Connect_Destroyed1")]
	public static extern void QObject_Connect_Destroyed1(void* self, QObject_Connect_Destroyed1_action _action);
}
// --------------------------------------------------------------
// QSignalBlocker
// --------------------------------------------------------------
[CRepr]
struct QSignalBlocker_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Reblock()
	{
		CQt.QSignalBlocker_Reblock((.)this.Ptr);
	}
	public void Unblock()
	{
		CQt.QSignalBlocker_Unblock((.)this.Ptr);
	}
}
class QSignalBlocker : IQSignalBlocker
{
	private QSignalBlocker_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QSignalBlocker_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject o)
	{
		this.ptr = CQt.QSignalBlocker_new((.)o?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSignalBlocker_Delete(this.ptr);
	}
	public void Reblock()
	{
		this.ptr.Reblock();
	}
	public void Unblock()
	{
		this.ptr.Unblock();
	}
}
interface IQSignalBlocker : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSignalBlocker_new")]
	public static extern QSignalBlocker_Ptr QSignalBlocker_new(void** o);
	[LinkName("QSignalBlocker_new2")]
	public static extern QSignalBlocker_Ptr QSignalBlocker_new2(void** o);
	[LinkName("QSignalBlocker_Delete")]
	public static extern void QSignalBlocker_Delete(QSignalBlocker_Ptr self);
	[LinkName("QSignalBlocker_Reblock")]
	public static extern void QSignalBlocker_Reblock(void* self);
	[LinkName("QSignalBlocker_Unblock")]
	public static extern void QSignalBlocker_Unblock(void* self);
}
[AllowDuplicates]
enum QObjectData_
{
	CheckForParentChildLoopsWarnDepth = 4096,
}