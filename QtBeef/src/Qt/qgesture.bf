using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGesture
// --------------------------------------------------------------
[CRepr]
struct QGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGesture_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGesture_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGesture_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGesture_Tr(s);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGesture_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGesture_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGesture_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGesture_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGesture_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGesture_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGesture_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGesture_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QGesture : IQGesture, IQObject
{
	private QGesture_Ptr ptr;
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
	public this(QGesture_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGesture_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGesture_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGesture_Delete(this.ptr);
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
	public Qt_GestureType GestureType()
	{
		return this.ptr.GestureType();
	}
	public Qt_GestureState State()
	{
		return this.ptr.State();
	}
	public QPointF_Ptr HotSpot()
	{
		return this.ptr.HotSpot();
	}
	public void SetHotSpot(IQPointF value)
	{
		this.ptr.SetHotSpot(value);
	}
	public bool HasHotSpot()
	{
		return this.ptr.HasHotSpot();
	}
	public void UnsetHotSpot()
	{
		this.ptr.UnsetHotSpot();
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		this.ptr.SetGestureCancelPolicy(policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return this.ptr.GestureCancelPolicy();
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
interface IQGesture : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGesture_new")]
	public static extern QGesture_Ptr QGesture_new();
	[LinkName("QGesture_new2")]
	public static extern QGesture_Ptr QGesture_new2(void** parent);
	[LinkName("QGesture_Delete")]
	public static extern void QGesture_Delete(QGesture_Ptr self);
	[LinkName("QGesture_MetaObject")]
	public static extern void** QGesture_MetaObject(void* self);
	
	public function void QGesture_OnMetaObject_action(void* self);
	[LinkName("QGesture_OnMetaObject")]
	public static extern void** QGesture_OnMetaObject(void* self, QGesture_OnMetaObject_action _action);
	[LinkName("QGesture_Qt_Metacast")]
	public static extern void* QGesture_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGesture_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGesture_OnMetacast")]
	public static extern void* QGesture_OnMetacast(void* self, QGesture_OnMetacast_action _action);
	[LinkName("QGesture_Qt_Metacall")]
	public static extern c_int QGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGesture_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGesture_OnMetacall")]
	public static extern c_int QGesture_OnMetacall(void* self, QGesture_OnMetacall_action _action);
	[LinkName("QGesture_Tr")]
	public static extern libqt_string QGesture_Tr(c_char* s);
	[LinkName("QGesture_GestureType")]
	public static extern Qt_GestureType QGesture_GestureType(void* self);
	[LinkName("QGesture_State")]
	public static extern Qt_GestureState QGesture_State(void* self);
	[LinkName("QGesture_HotSpot")]
	public static extern void* QGesture_HotSpot(void* self);
	[LinkName("QGesture_SetHotSpot")]
	public static extern void QGesture_SetHotSpot(void* self, void** value);
	[LinkName("QGesture_HasHotSpot")]
	public static extern bool QGesture_HasHotSpot(void* self);
	[LinkName("QGesture_UnsetHotSpot")]
	public static extern void QGesture_UnsetHotSpot(void* self);
	[LinkName("QGesture_SetGestureCancelPolicy")]
	public static extern void QGesture_SetGestureCancelPolicy(void* self, QGesture_GestureCancelPolicy policy);
	[LinkName("QGesture_GestureCancelPolicy")]
	public static extern QGesture_GestureCancelPolicy QGesture_GestureCancelPolicy(void* self);
	[LinkName("QGesture_Tr2")]
	public static extern libqt_string QGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QGesture_Tr3")]
	public static extern libqt_string QGesture_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGesture_Event")]
	public static extern bool QGesture_Event(void* self, void** event);
	
	public function void QGesture_OnEvent_action(void* self, void** event);
	[LinkName("QGesture_OnEvent")]
	public static extern bool QGesture_OnEvent(void* self, QGesture_OnEvent_action _action);
	[LinkName("QGesture_EventFilter")]
	public static extern bool QGesture_EventFilter(void* self, void** watched, void** event);
	
	public function void QGesture_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGesture_OnEventFilter")]
	public static extern bool QGesture_OnEventFilter(void* self, QGesture_OnEventFilter_action _action);
	[LinkName("QGesture_TimerEvent")]
	public static extern void QGesture_TimerEvent(void* self, void** event);
	
	public function void QGesture_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGesture_OnTimerEvent")]
	public static extern void QGesture_OnTimerEvent(void* self, QGesture_OnTimerEvent_action _action);
	[LinkName("QGesture_ChildEvent")]
	public static extern void QGesture_ChildEvent(void* self, void** event);
	
	public function void QGesture_OnChildEvent_action(void* self, void** event);
	[LinkName("QGesture_OnChildEvent")]
	public static extern void QGesture_OnChildEvent(void* self, QGesture_OnChildEvent_action _action);
	[LinkName("QGesture_CustomEvent")]
	public static extern void QGesture_CustomEvent(void* self, void** event);
	
	public function void QGesture_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGesture_OnCustomEvent")]
	public static extern void QGesture_OnCustomEvent(void* self, QGesture_OnCustomEvent_action _action);
	[LinkName("QGesture_ConnectNotify")]
	public static extern void QGesture_ConnectNotify(void* self, void** signal);
	
	public function void QGesture_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGesture_OnConnectNotify")]
	public static extern void QGesture_OnConnectNotify(void* self, QGesture_OnConnectNotify_action _action);
	[LinkName("QGesture_DisconnectNotify")]
	public static extern void QGesture_DisconnectNotify(void* self, void** signal);
	
	public function void QGesture_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGesture_OnDisconnectNotify")]
	public static extern void QGesture_OnDisconnectNotify(void* self, QGesture_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QPanGesture
// --------------------------------------------------------------
[CRepr]
struct QPanGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPanGesture_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QPanGesture_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPanGesture_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPanGesture_Tr(s);
	}
	public QPointF_Ptr LastOffset()
	{
		return QPointF_Ptr(CQt.QPanGesture_LastOffset((.)this.Ptr));
	}
	public QPointF_Ptr Offset()
	{
		return QPointF_Ptr(CQt.QPanGesture_Offset((.)this.Ptr));
	}
	public QPointF_Ptr Delta()
	{
		return QPointF_Ptr(CQt.QPanGesture_Delta((.)this.Ptr));
	}
	public double Acceleration()
	{
		return CQt.QPanGesture_Acceleration((.)this.Ptr);
	}
	public void SetLastOffset(IQPointF value)
	{
		CQt.QPanGesture_SetLastOffset((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public void SetOffset(IQPointF value)
	{
		CQt.QPanGesture_SetOffset((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public void SetAcceleration(double value)
	{
		CQt.QPanGesture_SetAcceleration((.)this.Ptr, value);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPanGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPanGesture_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPanGesture_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QPanGesture_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QPanGesture_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QPanGesture_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QPanGesture_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QPanGesture_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QPanGesture_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.Ptr);
	}
}
class QPanGesture : IQPanGesture, IQGesture, IQObject
{
	private QPanGesture_Ptr ptr;
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
	public this(QPanGesture_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPanGesture_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPanGesture_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPanGesture_Delete(this.ptr);
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
	public QPointF_Ptr LastOffset()
	{
		return this.ptr.LastOffset();
	}
	public QPointF_Ptr Offset()
	{
		return this.ptr.Offset();
	}
	public QPointF_Ptr Delta()
	{
		return this.ptr.Delta();
	}
	public double Acceleration()
	{
		return this.ptr.Acceleration();
	}
	public void SetLastOffset(IQPointF value)
	{
		this.ptr.SetLastOffset(value);
	}
	public void SetOffset(IQPointF value)
	{
		this.ptr.SetOffset(value);
	}
	public void SetAcceleration(double value)
	{
		this.ptr.SetAcceleration(value);
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
	public Qt_GestureType GestureType()
	{
		return this.ptr.GestureType();
	}
	public Qt_GestureState State()
	{
		return this.ptr.State();
	}
	public QPointF_Ptr HotSpot()
	{
		return this.ptr.HotSpot();
	}
	public void SetHotSpot(IQPointF value)
	{
		this.ptr.SetHotSpot(value);
	}
	public bool HasHotSpot()
	{
		return this.ptr.HasHotSpot();
	}
	public void UnsetHotSpot()
	{
		this.ptr.UnsetHotSpot();
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		this.ptr.SetGestureCancelPolicy(policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return this.ptr.GestureCancelPolicy();
	}
}
interface IQPanGesture : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPanGesture_new")]
	public static extern QPanGesture_Ptr QPanGesture_new();
	[LinkName("QPanGesture_new2")]
	public static extern QPanGesture_Ptr QPanGesture_new2(void** parent);
	[LinkName("QPanGesture_Delete")]
	public static extern void QPanGesture_Delete(QPanGesture_Ptr self);
	[LinkName("QPanGesture_MetaObject")]
	public static extern void** QPanGesture_MetaObject(void* self);
	
	public function void QPanGesture_OnMetaObject_action(void* self);
	[LinkName("QPanGesture_OnMetaObject")]
	public static extern void** QPanGesture_OnMetaObject(void* self, QPanGesture_OnMetaObject_action _action);
	[LinkName("QPanGesture_Qt_Metacast")]
	public static extern void* QPanGesture_Qt_Metacast(void* self, c_char* param1);
	
	public function void QPanGesture_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QPanGesture_OnMetacast")]
	public static extern void* QPanGesture_OnMetacast(void* self, QPanGesture_OnMetacast_action _action);
	[LinkName("QPanGesture_Qt_Metacall")]
	public static extern c_int QPanGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QPanGesture_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPanGesture_OnMetacall")]
	public static extern c_int QPanGesture_OnMetacall(void* self, QPanGesture_OnMetacall_action _action);
	[LinkName("QPanGesture_Tr")]
	public static extern libqt_string QPanGesture_Tr(c_char* s);
	[LinkName("QPanGesture_LastOffset")]
	public static extern void* QPanGesture_LastOffset(void* self);
	[LinkName("QPanGesture_Offset")]
	public static extern void* QPanGesture_Offset(void* self);
	[LinkName("QPanGesture_Delta")]
	public static extern void* QPanGesture_Delta(void* self);
	[LinkName("QPanGesture_Acceleration")]
	public static extern double QPanGesture_Acceleration(void* self);
	[LinkName("QPanGesture_SetLastOffset")]
	public static extern void QPanGesture_SetLastOffset(void* self, void** value);
	[LinkName("QPanGesture_SetOffset")]
	public static extern void QPanGesture_SetOffset(void* self, void** value);
	[LinkName("QPanGesture_SetAcceleration")]
	public static extern void QPanGesture_SetAcceleration(void* self, double value);
	[LinkName("QPanGesture_Tr2")]
	public static extern libqt_string QPanGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QPanGesture_Tr3")]
	public static extern libqt_string QPanGesture_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPanGesture_Event")]
	public static extern bool QPanGesture_Event(void* self, void** event);
	
	public function void QPanGesture_OnEvent_action(void* self, void** event);
	[LinkName("QPanGesture_OnEvent")]
	public static extern bool QPanGesture_OnEvent(void* self, QPanGesture_OnEvent_action _action);
	[LinkName("QPanGesture_EventFilter")]
	public static extern bool QPanGesture_EventFilter(void* self, void** watched, void** event);
	
	public function void QPanGesture_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QPanGesture_OnEventFilter")]
	public static extern bool QPanGesture_OnEventFilter(void* self, QPanGesture_OnEventFilter_action _action);
	[LinkName("QPanGesture_TimerEvent")]
	public static extern void QPanGesture_TimerEvent(void* self, void** event);
	
	public function void QPanGesture_OnTimerEvent_action(void* self, void** event);
	[LinkName("QPanGesture_OnTimerEvent")]
	public static extern void QPanGesture_OnTimerEvent(void* self, QPanGesture_OnTimerEvent_action _action);
	[LinkName("QPanGesture_ChildEvent")]
	public static extern void QPanGesture_ChildEvent(void* self, void** event);
	
	public function void QPanGesture_OnChildEvent_action(void* self, void** event);
	[LinkName("QPanGesture_OnChildEvent")]
	public static extern void QPanGesture_OnChildEvent(void* self, QPanGesture_OnChildEvent_action _action);
	[LinkName("QPanGesture_CustomEvent")]
	public static extern void QPanGesture_CustomEvent(void* self, void** event);
	
	public function void QPanGesture_OnCustomEvent_action(void* self, void** event);
	[LinkName("QPanGesture_OnCustomEvent")]
	public static extern void QPanGesture_OnCustomEvent(void* self, QPanGesture_OnCustomEvent_action _action);
	[LinkName("QPanGesture_ConnectNotify")]
	public static extern void QPanGesture_ConnectNotify(void* self, void** signal);
	
	public function void QPanGesture_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QPanGesture_OnConnectNotify")]
	public static extern void QPanGesture_OnConnectNotify(void* self, QPanGesture_OnConnectNotify_action _action);
	[LinkName("QPanGesture_DisconnectNotify")]
	public static extern void QPanGesture_DisconnectNotify(void* self, void** signal);
	
	public function void QPanGesture_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QPanGesture_OnDisconnectNotify")]
	public static extern void QPanGesture_OnDisconnectNotify(void* self, QPanGesture_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QPinchGesture
// --------------------------------------------------------------
[CRepr]
struct QPinchGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPinchGesture_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QPinchGesture_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPinchGesture_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPinchGesture_Tr(s);
	}
	public void* TotalChangeFlags()
	{
		return CQt.QPinchGesture_TotalChangeFlags((.)this.Ptr);
	}
	public void SetTotalChangeFlags(void* value)
	{
		CQt.QPinchGesture_SetTotalChangeFlags((.)this.Ptr, value);
	}
	public void* ChangeFlags()
	{
		return CQt.QPinchGesture_ChangeFlags((.)this.Ptr);
	}
	public void SetChangeFlags(void* value)
	{
		CQt.QPinchGesture_SetChangeFlags((.)this.Ptr, value);
	}
	public QPointF_Ptr StartCenterPoint()
	{
		return QPointF_Ptr(CQt.QPinchGesture_StartCenterPoint((.)this.Ptr));
	}
	public QPointF_Ptr LastCenterPoint()
	{
		return QPointF_Ptr(CQt.QPinchGesture_LastCenterPoint((.)this.Ptr));
	}
	public QPointF_Ptr CenterPoint()
	{
		return QPointF_Ptr(CQt.QPinchGesture_CenterPoint((.)this.Ptr));
	}
	public void SetStartCenterPoint(IQPointF value)
	{
		CQt.QPinchGesture_SetStartCenterPoint((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public void SetLastCenterPoint(IQPointF value)
	{
		CQt.QPinchGesture_SetLastCenterPoint((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public void SetCenterPoint(IQPointF value)
	{
		CQt.QPinchGesture_SetCenterPoint((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public double TotalScaleFactor()
	{
		return CQt.QPinchGesture_TotalScaleFactor((.)this.Ptr);
	}
	public double LastScaleFactor()
	{
		return CQt.QPinchGesture_LastScaleFactor((.)this.Ptr);
	}
	public double ScaleFactor()
	{
		return CQt.QPinchGesture_ScaleFactor((.)this.Ptr);
	}
	public void SetTotalScaleFactor(double value)
	{
		CQt.QPinchGesture_SetTotalScaleFactor((.)this.Ptr, value);
	}
	public void SetLastScaleFactor(double value)
	{
		CQt.QPinchGesture_SetLastScaleFactor((.)this.Ptr, value);
	}
	public void SetScaleFactor(double value)
	{
		CQt.QPinchGesture_SetScaleFactor((.)this.Ptr, value);
	}
	public double TotalRotationAngle()
	{
		return CQt.QPinchGesture_TotalRotationAngle((.)this.Ptr);
	}
	public double LastRotationAngle()
	{
		return CQt.QPinchGesture_LastRotationAngle((.)this.Ptr);
	}
	public double RotationAngle()
	{
		return CQt.QPinchGesture_RotationAngle((.)this.Ptr);
	}
	public void SetTotalRotationAngle(double value)
	{
		CQt.QPinchGesture_SetTotalRotationAngle((.)this.Ptr, value);
	}
	public void SetLastRotationAngle(double value)
	{
		CQt.QPinchGesture_SetLastRotationAngle((.)this.Ptr, value);
	}
	public void SetRotationAngle(double value)
	{
		CQt.QPinchGesture_SetRotationAngle((.)this.Ptr, value);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPinchGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPinchGesture_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPinchGesture_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QPinchGesture_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QPinchGesture_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QPinchGesture_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QPinchGesture_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QPinchGesture_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QPinchGesture_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.Ptr);
	}
}
class QPinchGesture : IQPinchGesture, IQGesture, IQObject
{
	private QPinchGesture_Ptr ptr;
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
	public this(QPinchGesture_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPinchGesture_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPinchGesture_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPinchGesture_Delete(this.ptr);
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
	public void* TotalChangeFlags()
	{
		return this.ptr.TotalChangeFlags();
	}
	public void SetTotalChangeFlags(void* value)
	{
		this.ptr.SetTotalChangeFlags(value);
	}
	public void* ChangeFlags()
	{
		return this.ptr.ChangeFlags();
	}
	public void SetChangeFlags(void* value)
	{
		this.ptr.SetChangeFlags(value);
	}
	public QPointF_Ptr StartCenterPoint()
	{
		return this.ptr.StartCenterPoint();
	}
	public QPointF_Ptr LastCenterPoint()
	{
		return this.ptr.LastCenterPoint();
	}
	public QPointF_Ptr CenterPoint()
	{
		return this.ptr.CenterPoint();
	}
	public void SetStartCenterPoint(IQPointF value)
	{
		this.ptr.SetStartCenterPoint(value);
	}
	public void SetLastCenterPoint(IQPointF value)
	{
		this.ptr.SetLastCenterPoint(value);
	}
	public void SetCenterPoint(IQPointF value)
	{
		this.ptr.SetCenterPoint(value);
	}
	public double TotalScaleFactor()
	{
		return this.ptr.TotalScaleFactor();
	}
	public double LastScaleFactor()
	{
		return this.ptr.LastScaleFactor();
	}
	public double ScaleFactor()
	{
		return this.ptr.ScaleFactor();
	}
	public void SetTotalScaleFactor(double value)
	{
		this.ptr.SetTotalScaleFactor(value);
	}
	public void SetLastScaleFactor(double value)
	{
		this.ptr.SetLastScaleFactor(value);
	}
	public void SetScaleFactor(double value)
	{
		this.ptr.SetScaleFactor(value);
	}
	public double TotalRotationAngle()
	{
		return this.ptr.TotalRotationAngle();
	}
	public double LastRotationAngle()
	{
		return this.ptr.LastRotationAngle();
	}
	public double RotationAngle()
	{
		return this.ptr.RotationAngle();
	}
	public void SetTotalRotationAngle(double value)
	{
		this.ptr.SetTotalRotationAngle(value);
	}
	public void SetLastRotationAngle(double value)
	{
		this.ptr.SetLastRotationAngle(value);
	}
	public void SetRotationAngle(double value)
	{
		this.ptr.SetRotationAngle(value);
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
	public Qt_GestureType GestureType()
	{
		return this.ptr.GestureType();
	}
	public Qt_GestureState State()
	{
		return this.ptr.State();
	}
	public QPointF_Ptr HotSpot()
	{
		return this.ptr.HotSpot();
	}
	public void SetHotSpot(IQPointF value)
	{
		this.ptr.SetHotSpot(value);
	}
	public bool HasHotSpot()
	{
		return this.ptr.HasHotSpot();
	}
	public void UnsetHotSpot()
	{
		this.ptr.UnsetHotSpot();
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		this.ptr.SetGestureCancelPolicy(policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return this.ptr.GestureCancelPolicy();
	}
}
interface IQPinchGesture : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPinchGesture_new")]
	public static extern QPinchGesture_Ptr QPinchGesture_new();
	[LinkName("QPinchGesture_new2")]
	public static extern QPinchGesture_Ptr QPinchGesture_new2(void** parent);
	[LinkName("QPinchGesture_Delete")]
	public static extern void QPinchGesture_Delete(QPinchGesture_Ptr self);
	[LinkName("QPinchGesture_MetaObject")]
	public static extern void** QPinchGesture_MetaObject(void* self);
	
	public function void QPinchGesture_OnMetaObject_action(void* self);
	[LinkName("QPinchGesture_OnMetaObject")]
	public static extern void** QPinchGesture_OnMetaObject(void* self, QPinchGesture_OnMetaObject_action _action);
	[LinkName("QPinchGesture_Qt_Metacast")]
	public static extern void* QPinchGesture_Qt_Metacast(void* self, c_char* param1);
	
	public function void QPinchGesture_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QPinchGesture_OnMetacast")]
	public static extern void* QPinchGesture_OnMetacast(void* self, QPinchGesture_OnMetacast_action _action);
	[LinkName("QPinchGesture_Qt_Metacall")]
	public static extern c_int QPinchGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QPinchGesture_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPinchGesture_OnMetacall")]
	public static extern c_int QPinchGesture_OnMetacall(void* self, QPinchGesture_OnMetacall_action _action);
	[LinkName("QPinchGesture_Tr")]
	public static extern libqt_string QPinchGesture_Tr(c_char* s);
	[LinkName("QPinchGesture_TotalChangeFlags")]
	public static extern void* QPinchGesture_TotalChangeFlags(void* self);
	[LinkName("QPinchGesture_SetTotalChangeFlags")]
	public static extern void QPinchGesture_SetTotalChangeFlags(void* self, void* value);
	[LinkName("QPinchGesture_ChangeFlags")]
	public static extern void* QPinchGesture_ChangeFlags(void* self);
	[LinkName("QPinchGesture_SetChangeFlags")]
	public static extern void QPinchGesture_SetChangeFlags(void* self, void* value);
	[LinkName("QPinchGesture_StartCenterPoint")]
	public static extern void* QPinchGesture_StartCenterPoint(void* self);
	[LinkName("QPinchGesture_LastCenterPoint")]
	public static extern void* QPinchGesture_LastCenterPoint(void* self);
	[LinkName("QPinchGesture_CenterPoint")]
	public static extern void* QPinchGesture_CenterPoint(void* self);
	[LinkName("QPinchGesture_SetStartCenterPoint")]
	public static extern void QPinchGesture_SetStartCenterPoint(void* self, void** value);
	[LinkName("QPinchGesture_SetLastCenterPoint")]
	public static extern void QPinchGesture_SetLastCenterPoint(void* self, void** value);
	[LinkName("QPinchGesture_SetCenterPoint")]
	public static extern void QPinchGesture_SetCenterPoint(void* self, void** value);
	[LinkName("QPinchGesture_TotalScaleFactor")]
	public static extern double QPinchGesture_TotalScaleFactor(void* self);
	[LinkName("QPinchGesture_LastScaleFactor")]
	public static extern double QPinchGesture_LastScaleFactor(void* self);
	[LinkName("QPinchGesture_ScaleFactor")]
	public static extern double QPinchGesture_ScaleFactor(void* self);
	[LinkName("QPinchGesture_SetTotalScaleFactor")]
	public static extern void QPinchGesture_SetTotalScaleFactor(void* self, double value);
	[LinkName("QPinchGesture_SetLastScaleFactor")]
	public static extern void QPinchGesture_SetLastScaleFactor(void* self, double value);
	[LinkName("QPinchGesture_SetScaleFactor")]
	public static extern void QPinchGesture_SetScaleFactor(void* self, double value);
	[LinkName("QPinchGesture_TotalRotationAngle")]
	public static extern double QPinchGesture_TotalRotationAngle(void* self);
	[LinkName("QPinchGesture_LastRotationAngle")]
	public static extern double QPinchGesture_LastRotationAngle(void* self);
	[LinkName("QPinchGesture_RotationAngle")]
	public static extern double QPinchGesture_RotationAngle(void* self);
	[LinkName("QPinchGesture_SetTotalRotationAngle")]
	public static extern void QPinchGesture_SetTotalRotationAngle(void* self, double value);
	[LinkName("QPinchGesture_SetLastRotationAngle")]
	public static extern void QPinchGesture_SetLastRotationAngle(void* self, double value);
	[LinkName("QPinchGesture_SetRotationAngle")]
	public static extern void QPinchGesture_SetRotationAngle(void* self, double value);
	[LinkName("QPinchGesture_Tr2")]
	public static extern libqt_string QPinchGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QPinchGesture_Tr3")]
	public static extern libqt_string QPinchGesture_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPinchGesture_Event")]
	public static extern bool QPinchGesture_Event(void* self, void** event);
	
	public function void QPinchGesture_OnEvent_action(void* self, void** event);
	[LinkName("QPinchGesture_OnEvent")]
	public static extern bool QPinchGesture_OnEvent(void* self, QPinchGesture_OnEvent_action _action);
	[LinkName("QPinchGesture_EventFilter")]
	public static extern bool QPinchGesture_EventFilter(void* self, void** watched, void** event);
	
	public function void QPinchGesture_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QPinchGesture_OnEventFilter")]
	public static extern bool QPinchGesture_OnEventFilter(void* self, QPinchGesture_OnEventFilter_action _action);
	[LinkName("QPinchGesture_TimerEvent")]
	public static extern void QPinchGesture_TimerEvent(void* self, void** event);
	
	public function void QPinchGesture_OnTimerEvent_action(void* self, void** event);
	[LinkName("QPinchGesture_OnTimerEvent")]
	public static extern void QPinchGesture_OnTimerEvent(void* self, QPinchGesture_OnTimerEvent_action _action);
	[LinkName("QPinchGesture_ChildEvent")]
	public static extern void QPinchGesture_ChildEvent(void* self, void** event);
	
	public function void QPinchGesture_OnChildEvent_action(void* self, void** event);
	[LinkName("QPinchGesture_OnChildEvent")]
	public static extern void QPinchGesture_OnChildEvent(void* self, QPinchGesture_OnChildEvent_action _action);
	[LinkName("QPinchGesture_CustomEvent")]
	public static extern void QPinchGesture_CustomEvent(void* self, void** event);
	
	public function void QPinchGesture_OnCustomEvent_action(void* self, void** event);
	[LinkName("QPinchGesture_OnCustomEvent")]
	public static extern void QPinchGesture_OnCustomEvent(void* self, QPinchGesture_OnCustomEvent_action _action);
	[LinkName("QPinchGesture_ConnectNotify")]
	public static extern void QPinchGesture_ConnectNotify(void* self, void** signal);
	
	public function void QPinchGesture_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QPinchGesture_OnConnectNotify")]
	public static extern void QPinchGesture_OnConnectNotify(void* self, QPinchGesture_OnConnectNotify_action _action);
	[LinkName("QPinchGesture_DisconnectNotify")]
	public static extern void QPinchGesture_DisconnectNotify(void* self, void** signal);
	
	public function void QPinchGesture_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QPinchGesture_OnDisconnectNotify")]
	public static extern void QPinchGesture_OnDisconnectNotify(void* self, QPinchGesture_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QSwipeGesture
// --------------------------------------------------------------
[CRepr]
struct QSwipeGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSwipeGesture_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QSwipeGesture_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSwipeGesture_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSwipeGesture_Tr(s);
	}
	public QSwipeGesture_SwipeDirection HorizontalDirection()
	{
		return CQt.QSwipeGesture_HorizontalDirection((.)this.Ptr);
	}
	public QSwipeGesture_SwipeDirection VerticalDirection()
	{
		return CQt.QSwipeGesture_VerticalDirection((.)this.Ptr);
	}
	public double SwipeAngle()
	{
		return CQt.QSwipeGesture_SwipeAngle((.)this.Ptr);
	}
	public void SetSwipeAngle(double value)
	{
		CQt.QSwipeGesture_SetSwipeAngle((.)this.Ptr, value);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSwipeGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSwipeGesture_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QSwipeGesture_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QSwipeGesture_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QSwipeGesture_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QSwipeGesture_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QSwipeGesture_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QSwipeGesture_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QSwipeGesture_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.Ptr);
	}
}
class QSwipeGesture : IQSwipeGesture, IQGesture, IQObject
{
	private QSwipeGesture_Ptr ptr;
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
	public this(QSwipeGesture_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QSwipeGesture_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSwipeGesture_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSwipeGesture_Delete(this.ptr);
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
	public QSwipeGesture_SwipeDirection HorizontalDirection()
	{
		return this.ptr.HorizontalDirection();
	}
	public QSwipeGesture_SwipeDirection VerticalDirection()
	{
		return this.ptr.VerticalDirection();
	}
	public double SwipeAngle()
	{
		return this.ptr.SwipeAngle();
	}
	public void SetSwipeAngle(double value)
	{
		this.ptr.SetSwipeAngle(value);
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
	public Qt_GestureType GestureType()
	{
		return this.ptr.GestureType();
	}
	public Qt_GestureState State()
	{
		return this.ptr.State();
	}
	public QPointF_Ptr HotSpot()
	{
		return this.ptr.HotSpot();
	}
	public void SetHotSpot(IQPointF value)
	{
		this.ptr.SetHotSpot(value);
	}
	public bool HasHotSpot()
	{
		return this.ptr.HasHotSpot();
	}
	public void UnsetHotSpot()
	{
		this.ptr.UnsetHotSpot();
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		this.ptr.SetGestureCancelPolicy(policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return this.ptr.GestureCancelPolicy();
	}
}
interface IQSwipeGesture : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSwipeGesture_new")]
	public static extern QSwipeGesture_Ptr QSwipeGesture_new();
	[LinkName("QSwipeGesture_new2")]
	public static extern QSwipeGesture_Ptr QSwipeGesture_new2(void** parent);
	[LinkName("QSwipeGesture_Delete")]
	public static extern void QSwipeGesture_Delete(QSwipeGesture_Ptr self);
	[LinkName("QSwipeGesture_MetaObject")]
	public static extern void** QSwipeGesture_MetaObject(void* self);
	
	public function void QSwipeGesture_OnMetaObject_action(void* self);
	[LinkName("QSwipeGesture_OnMetaObject")]
	public static extern void** QSwipeGesture_OnMetaObject(void* self, QSwipeGesture_OnMetaObject_action _action);
	[LinkName("QSwipeGesture_Qt_Metacast")]
	public static extern void* QSwipeGesture_Qt_Metacast(void* self, c_char* param1);
	
	public function void QSwipeGesture_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QSwipeGesture_OnMetacast")]
	public static extern void* QSwipeGesture_OnMetacast(void* self, QSwipeGesture_OnMetacast_action _action);
	[LinkName("QSwipeGesture_Qt_Metacall")]
	public static extern c_int QSwipeGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QSwipeGesture_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSwipeGesture_OnMetacall")]
	public static extern c_int QSwipeGesture_OnMetacall(void* self, QSwipeGesture_OnMetacall_action _action);
	[LinkName("QSwipeGesture_Tr")]
	public static extern libqt_string QSwipeGesture_Tr(c_char* s);
	[LinkName("QSwipeGesture_HorizontalDirection")]
	public static extern QSwipeGesture_SwipeDirection QSwipeGesture_HorizontalDirection(void* self);
	[LinkName("QSwipeGesture_VerticalDirection")]
	public static extern QSwipeGesture_SwipeDirection QSwipeGesture_VerticalDirection(void* self);
	[LinkName("QSwipeGesture_SwipeAngle")]
	public static extern double QSwipeGesture_SwipeAngle(void* self);
	[LinkName("QSwipeGesture_SetSwipeAngle")]
	public static extern void QSwipeGesture_SetSwipeAngle(void* self, double value);
	[LinkName("QSwipeGesture_Tr2")]
	public static extern libqt_string QSwipeGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QSwipeGesture_Tr3")]
	public static extern libqt_string QSwipeGesture_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSwipeGesture_Event")]
	public static extern bool QSwipeGesture_Event(void* self, void** event);
	
	public function void QSwipeGesture_OnEvent_action(void* self, void** event);
	[LinkName("QSwipeGesture_OnEvent")]
	public static extern bool QSwipeGesture_OnEvent(void* self, QSwipeGesture_OnEvent_action _action);
	[LinkName("QSwipeGesture_EventFilter")]
	public static extern bool QSwipeGesture_EventFilter(void* self, void** watched, void** event);
	
	public function void QSwipeGesture_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QSwipeGesture_OnEventFilter")]
	public static extern bool QSwipeGesture_OnEventFilter(void* self, QSwipeGesture_OnEventFilter_action _action);
	[LinkName("QSwipeGesture_TimerEvent")]
	public static extern void QSwipeGesture_TimerEvent(void* self, void** event);
	
	public function void QSwipeGesture_OnTimerEvent_action(void* self, void** event);
	[LinkName("QSwipeGesture_OnTimerEvent")]
	public static extern void QSwipeGesture_OnTimerEvent(void* self, QSwipeGesture_OnTimerEvent_action _action);
	[LinkName("QSwipeGesture_ChildEvent")]
	public static extern void QSwipeGesture_ChildEvent(void* self, void** event);
	
	public function void QSwipeGesture_OnChildEvent_action(void* self, void** event);
	[LinkName("QSwipeGesture_OnChildEvent")]
	public static extern void QSwipeGesture_OnChildEvent(void* self, QSwipeGesture_OnChildEvent_action _action);
	[LinkName("QSwipeGesture_CustomEvent")]
	public static extern void QSwipeGesture_CustomEvent(void* self, void** event);
	
	public function void QSwipeGesture_OnCustomEvent_action(void* self, void** event);
	[LinkName("QSwipeGesture_OnCustomEvent")]
	public static extern void QSwipeGesture_OnCustomEvent(void* self, QSwipeGesture_OnCustomEvent_action _action);
	[LinkName("QSwipeGesture_ConnectNotify")]
	public static extern void QSwipeGesture_ConnectNotify(void* self, void** signal);
	
	public function void QSwipeGesture_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QSwipeGesture_OnConnectNotify")]
	public static extern void QSwipeGesture_OnConnectNotify(void* self, QSwipeGesture_OnConnectNotify_action _action);
	[LinkName("QSwipeGesture_DisconnectNotify")]
	public static extern void QSwipeGesture_DisconnectNotify(void* self, void** signal);
	
	public function void QSwipeGesture_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QSwipeGesture_OnDisconnectNotify")]
	public static extern void QSwipeGesture_OnDisconnectNotify(void* self, QSwipeGesture_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QTapGesture
// --------------------------------------------------------------
[CRepr]
struct QTapGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTapGesture_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTapGesture_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTapGesture_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTapGesture_Tr(s);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QTapGesture_Position((.)this.Ptr));
	}
	public void SetPosition(IQPointF pos)
	{
		CQt.QTapGesture_SetPosition((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTapGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTapGesture_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QTapGesture_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTapGesture_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QTapGesture_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTapGesture_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTapGesture_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTapGesture_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTapGesture_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.Ptr);
	}
}
class QTapGesture : IQTapGesture, IQGesture, IQObject
{
	private QTapGesture_Ptr ptr;
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
	public this(QTapGesture_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTapGesture_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTapGesture_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTapGesture_Delete(this.ptr);
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
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(IQPointF pos)
	{
		this.ptr.SetPosition(pos);
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
	public Qt_GestureType GestureType()
	{
		return this.ptr.GestureType();
	}
	public Qt_GestureState State()
	{
		return this.ptr.State();
	}
	public QPointF_Ptr HotSpot()
	{
		return this.ptr.HotSpot();
	}
	public void SetHotSpot(IQPointF value)
	{
		this.ptr.SetHotSpot(value);
	}
	public bool HasHotSpot()
	{
		return this.ptr.HasHotSpot();
	}
	public void UnsetHotSpot()
	{
		this.ptr.UnsetHotSpot();
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		this.ptr.SetGestureCancelPolicy(policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return this.ptr.GestureCancelPolicy();
	}
}
interface IQTapGesture : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTapGesture_new")]
	public static extern QTapGesture_Ptr QTapGesture_new();
	[LinkName("QTapGesture_new2")]
	public static extern QTapGesture_Ptr QTapGesture_new2(void** parent);
	[LinkName("QTapGesture_Delete")]
	public static extern void QTapGesture_Delete(QTapGesture_Ptr self);
	[LinkName("QTapGesture_MetaObject")]
	public static extern void** QTapGesture_MetaObject(void* self);
	
	public function void QTapGesture_OnMetaObject_action(void* self);
	[LinkName("QTapGesture_OnMetaObject")]
	public static extern void** QTapGesture_OnMetaObject(void* self, QTapGesture_OnMetaObject_action _action);
	[LinkName("QTapGesture_Qt_Metacast")]
	public static extern void* QTapGesture_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTapGesture_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTapGesture_OnMetacast")]
	public static extern void* QTapGesture_OnMetacast(void* self, QTapGesture_OnMetacast_action _action);
	[LinkName("QTapGesture_Qt_Metacall")]
	public static extern c_int QTapGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTapGesture_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTapGesture_OnMetacall")]
	public static extern c_int QTapGesture_OnMetacall(void* self, QTapGesture_OnMetacall_action _action);
	[LinkName("QTapGesture_Tr")]
	public static extern libqt_string QTapGesture_Tr(c_char* s);
	[LinkName("QTapGesture_Position")]
	public static extern void* QTapGesture_Position(void* self);
	[LinkName("QTapGesture_SetPosition")]
	public static extern void QTapGesture_SetPosition(void* self, void** pos);
	[LinkName("QTapGesture_Tr2")]
	public static extern libqt_string QTapGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QTapGesture_Tr3")]
	public static extern libqt_string QTapGesture_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTapGesture_Event")]
	public static extern bool QTapGesture_Event(void* self, void** event);
	
	public function void QTapGesture_OnEvent_action(void* self, void** event);
	[LinkName("QTapGesture_OnEvent")]
	public static extern bool QTapGesture_OnEvent(void* self, QTapGesture_OnEvent_action _action);
	[LinkName("QTapGesture_EventFilter")]
	public static extern bool QTapGesture_EventFilter(void* self, void** watched, void** event);
	
	public function void QTapGesture_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTapGesture_OnEventFilter")]
	public static extern bool QTapGesture_OnEventFilter(void* self, QTapGesture_OnEventFilter_action _action);
	[LinkName("QTapGesture_TimerEvent")]
	public static extern void QTapGesture_TimerEvent(void* self, void** event);
	
	public function void QTapGesture_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTapGesture_OnTimerEvent")]
	public static extern void QTapGesture_OnTimerEvent(void* self, QTapGesture_OnTimerEvent_action _action);
	[LinkName("QTapGesture_ChildEvent")]
	public static extern void QTapGesture_ChildEvent(void* self, void** event);
	
	public function void QTapGesture_OnChildEvent_action(void* self, void** event);
	[LinkName("QTapGesture_OnChildEvent")]
	public static extern void QTapGesture_OnChildEvent(void* self, QTapGesture_OnChildEvent_action _action);
	[LinkName("QTapGesture_CustomEvent")]
	public static extern void QTapGesture_CustomEvent(void* self, void** event);
	
	public function void QTapGesture_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTapGesture_OnCustomEvent")]
	public static extern void QTapGesture_OnCustomEvent(void* self, QTapGesture_OnCustomEvent_action _action);
	[LinkName("QTapGesture_ConnectNotify")]
	public static extern void QTapGesture_ConnectNotify(void* self, void** signal);
	
	public function void QTapGesture_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTapGesture_OnConnectNotify")]
	public static extern void QTapGesture_OnConnectNotify(void* self, QTapGesture_OnConnectNotify_action _action);
	[LinkName("QTapGesture_DisconnectNotify")]
	public static extern void QTapGesture_DisconnectNotify(void* self, void** signal);
	
	public function void QTapGesture_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTapGesture_OnDisconnectNotify")]
	public static extern void QTapGesture_OnDisconnectNotify(void* self, QTapGesture_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QTapAndHoldGesture
// --------------------------------------------------------------
[CRepr]
struct QTapAndHoldGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTapAndHoldGesture_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTapAndHoldGesture_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTapAndHoldGesture_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTapAndHoldGesture_Tr(s);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QTapAndHoldGesture_Position((.)this.Ptr));
	}
	public void SetPosition(IQPointF pos)
	{
		CQt.QTapAndHoldGesture_SetPosition((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetTimeout(c_int msecs)
	{
		CQt.QTapAndHoldGesture_SetTimeout(msecs);
	}
	public c_int Timeout()
	{
		return CQt.QTapAndHoldGesture_Timeout();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTapAndHoldGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTapAndHoldGesture_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QTapAndHoldGesture_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTapAndHoldGesture_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QTapAndHoldGesture_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTapAndHoldGesture_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTapAndHoldGesture_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTapAndHoldGesture_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTapAndHoldGesture_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.Ptr);
	}
}
class QTapAndHoldGesture : IQTapAndHoldGesture, IQGesture, IQObject
{
	private QTapAndHoldGesture_Ptr ptr;
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
	public this(QTapAndHoldGesture_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTapAndHoldGesture_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTapAndHoldGesture_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTapAndHoldGesture_Delete(this.ptr);
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
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(IQPointF pos)
	{
		this.ptr.SetPosition(pos);
	}
	public void SetTimeout(c_int msecs)
	{
		this.ptr.SetTimeout(msecs);
	}
	public c_int Timeout()
	{
		return this.ptr.Timeout();
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
	public Qt_GestureType GestureType()
	{
		return this.ptr.GestureType();
	}
	public Qt_GestureState State()
	{
		return this.ptr.State();
	}
	public QPointF_Ptr HotSpot()
	{
		return this.ptr.HotSpot();
	}
	public void SetHotSpot(IQPointF value)
	{
		this.ptr.SetHotSpot(value);
	}
	public bool HasHotSpot()
	{
		return this.ptr.HasHotSpot();
	}
	public void UnsetHotSpot()
	{
		this.ptr.UnsetHotSpot();
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		this.ptr.SetGestureCancelPolicy(policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return this.ptr.GestureCancelPolicy();
	}
}
interface IQTapAndHoldGesture : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTapAndHoldGesture_new")]
	public static extern QTapAndHoldGesture_Ptr QTapAndHoldGesture_new();
	[LinkName("QTapAndHoldGesture_new2")]
	public static extern QTapAndHoldGesture_Ptr QTapAndHoldGesture_new2(void** parent);
	[LinkName("QTapAndHoldGesture_Delete")]
	public static extern void QTapAndHoldGesture_Delete(QTapAndHoldGesture_Ptr self);
	[LinkName("QTapAndHoldGesture_MetaObject")]
	public static extern void** QTapAndHoldGesture_MetaObject(void* self);
	
	public function void QTapAndHoldGesture_OnMetaObject_action(void* self);
	[LinkName("QTapAndHoldGesture_OnMetaObject")]
	public static extern void** QTapAndHoldGesture_OnMetaObject(void* self, QTapAndHoldGesture_OnMetaObject_action _action);
	[LinkName("QTapAndHoldGesture_Qt_Metacast")]
	public static extern void* QTapAndHoldGesture_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTapAndHoldGesture_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTapAndHoldGesture_OnMetacast")]
	public static extern void* QTapAndHoldGesture_OnMetacast(void* self, QTapAndHoldGesture_OnMetacast_action _action);
	[LinkName("QTapAndHoldGesture_Qt_Metacall")]
	public static extern c_int QTapAndHoldGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTapAndHoldGesture_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTapAndHoldGesture_OnMetacall")]
	public static extern c_int QTapAndHoldGesture_OnMetacall(void* self, QTapAndHoldGesture_OnMetacall_action _action);
	[LinkName("QTapAndHoldGesture_Tr")]
	public static extern libqt_string QTapAndHoldGesture_Tr(c_char* s);
	[LinkName("QTapAndHoldGesture_Position")]
	public static extern void* QTapAndHoldGesture_Position(void* self);
	[LinkName("QTapAndHoldGesture_SetPosition")]
	public static extern void QTapAndHoldGesture_SetPosition(void* self, void** pos);
	[LinkName("QTapAndHoldGesture_SetTimeout")]
	public static extern void QTapAndHoldGesture_SetTimeout(c_int msecs);
	[LinkName("QTapAndHoldGesture_Timeout")]
	public static extern c_int QTapAndHoldGesture_Timeout();
	[LinkName("QTapAndHoldGesture_Tr2")]
	public static extern libqt_string QTapAndHoldGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QTapAndHoldGesture_Tr3")]
	public static extern libqt_string QTapAndHoldGesture_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTapAndHoldGesture_Event")]
	public static extern bool QTapAndHoldGesture_Event(void* self, void** event);
	
	public function void QTapAndHoldGesture_OnEvent_action(void* self, void** event);
	[LinkName("QTapAndHoldGesture_OnEvent")]
	public static extern bool QTapAndHoldGesture_OnEvent(void* self, QTapAndHoldGesture_OnEvent_action _action);
	[LinkName("QTapAndHoldGesture_EventFilter")]
	public static extern bool QTapAndHoldGesture_EventFilter(void* self, void** watched, void** event);
	
	public function void QTapAndHoldGesture_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTapAndHoldGesture_OnEventFilter")]
	public static extern bool QTapAndHoldGesture_OnEventFilter(void* self, QTapAndHoldGesture_OnEventFilter_action _action);
	[LinkName("QTapAndHoldGesture_TimerEvent")]
	public static extern void QTapAndHoldGesture_TimerEvent(void* self, void** event);
	
	public function void QTapAndHoldGesture_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTapAndHoldGesture_OnTimerEvent")]
	public static extern void QTapAndHoldGesture_OnTimerEvent(void* self, QTapAndHoldGesture_OnTimerEvent_action _action);
	[LinkName("QTapAndHoldGesture_ChildEvent")]
	public static extern void QTapAndHoldGesture_ChildEvent(void* self, void** event);
	
	public function void QTapAndHoldGesture_OnChildEvent_action(void* self, void** event);
	[LinkName("QTapAndHoldGesture_OnChildEvent")]
	public static extern void QTapAndHoldGesture_OnChildEvent(void* self, QTapAndHoldGesture_OnChildEvent_action _action);
	[LinkName("QTapAndHoldGesture_CustomEvent")]
	public static extern void QTapAndHoldGesture_CustomEvent(void* self, void** event);
	
	public function void QTapAndHoldGesture_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTapAndHoldGesture_OnCustomEvent")]
	public static extern void QTapAndHoldGesture_OnCustomEvent(void* self, QTapAndHoldGesture_OnCustomEvent_action _action);
	[LinkName("QTapAndHoldGesture_ConnectNotify")]
	public static extern void QTapAndHoldGesture_ConnectNotify(void* self, void** signal);
	
	public function void QTapAndHoldGesture_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTapAndHoldGesture_OnConnectNotify")]
	public static extern void QTapAndHoldGesture_OnConnectNotify(void* self, QTapAndHoldGesture_OnConnectNotify_action _action);
	[LinkName("QTapAndHoldGesture_DisconnectNotify")]
	public static extern void QTapAndHoldGesture_DisconnectNotify(void* self, void** signal);
	
	public function void QTapAndHoldGesture_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTapAndHoldGesture_OnDisconnectNotify")]
	public static extern void QTapAndHoldGesture_OnDisconnectNotify(void* self, QTapAndHoldGesture_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QGestureEvent
// --------------------------------------------------------------
[CRepr]
struct QGestureEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* Gestures()
	{
		return CQt.QGestureEvent_Gestures((.)this.Ptr);
	}
	public QGesture_Ptr Gesture(Qt_GestureType type)
	{
		return QGesture_Ptr(CQt.QGestureEvent_Gesture((.)this.Ptr, type));
	}
	public void* ActiveGestures()
	{
		return CQt.QGestureEvent_ActiveGestures((.)this.Ptr);
	}
	public void* CanceledGestures()
	{
		return CQt.QGestureEvent_CanceledGestures((.)this.Ptr);
	}
	public void SetAccepted(IQGesture param1, bool param2)
	{
		CQt.QGestureEvent_SetAccepted((.)this.Ptr, (.)param1?.ObjectPtr, param2);
	}
	public void Accept(IQGesture param1)
	{
		CQt.QGestureEvent_Accept((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Ignore(IQGesture param1)
	{
		CQt.QGestureEvent_Ignore((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsAccepted(IQGesture param1)
	{
		return CQt.QGestureEvent_IsAccepted((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetAccepted2(Qt_GestureType param1, bool param2)
	{
		CQt.QGestureEvent_SetAccepted2((.)this.Ptr, param1, param2);
	}
	public void Accept2(Qt_GestureType param1)
	{
		CQt.QGestureEvent_Accept2((.)this.Ptr, param1);
	}
	public void Ignore2(Qt_GestureType param1)
	{
		CQt.QGestureEvent_Ignore2((.)this.Ptr, param1);
	}
	public bool IsAccepted2(Qt_GestureType param1)
	{
		return CQt.QGestureEvent_IsAccepted2((.)this.Ptr, param1);
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGestureEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGestureEvent_Widget((.)this.Ptr));
	}
	public QPointF_Ptr MapToGraphicsScene(IQPointF gesturePoint)
	{
		return QPointF_Ptr(CQt.QGestureEvent_MapToGraphicsScene((.)this.Ptr, (.)gesturePoint?.ObjectPtr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QGestureEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGestureEvent : IQGestureEvent, IQEvent
{
	private QGestureEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGestureEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(void** gestures)
	{
		this.ptr = CQt.QGestureEvent_new(gestures);
		QtBf_ConnectSignals(this);
	}
	public this(IQGestureEvent param1)
	{
		this.ptr = CQt.QGestureEvent_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGestureEvent_Delete(this.ptr);
	}
	public void* Gestures()
	{
		return this.ptr.Gestures();
	}
	public QGesture_Ptr Gesture(Qt_GestureType type)
	{
		return this.ptr.Gesture(type);
	}
	public void* ActiveGestures()
	{
		return this.ptr.ActiveGestures();
	}
	public void* CanceledGestures()
	{
		return this.ptr.CanceledGestures();
	}
	public void SetAccepted(IQGesture param1, bool param2)
	{
		this.ptr.SetAccepted(param1, param2);
	}
	public void Accept(IQGesture param1)
	{
		this.ptr.Accept(param1);
	}
	public void Ignore(IQGesture param1)
	{
		this.ptr.Ignore(param1);
	}
	public bool IsAccepted(IQGesture param1)
	{
		return this.ptr.IsAccepted(param1);
	}
	public void SetAccepted2(Qt_GestureType param1, bool param2)
	{
		this.ptr.SetAccepted2(param1, param2);
	}
	public void Accept2(Qt_GestureType param1)
	{
		this.ptr.Accept2(param1);
	}
	public void Ignore2(Qt_GestureType param1)
	{
		this.ptr.Ignore2(param1);
	}
	public bool IsAccepted2(Qt_GestureType param1)
	{
		return this.ptr.IsAccepted2(param1);
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QPointF_Ptr MapToGraphicsScene(IQPointF gesturePoint)
	{
		return this.ptr.MapToGraphicsScene(gesturePoint);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public  virtual QEvent_Ptr OnClone()
	{
		return default;
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGestureEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGestureEvent_new")]
	public static extern QGestureEvent_Ptr QGestureEvent_new(void** gestures);
	[LinkName("QGestureEvent_new2")]
	public static extern QGestureEvent_Ptr QGestureEvent_new2(void** param1);
	[LinkName("QGestureEvent_Delete")]
	public static extern void QGestureEvent_Delete(QGestureEvent_Ptr self);
	[LinkName("QGestureEvent_Gestures")]
	public static extern void* QGestureEvent_Gestures(void* self);
	[LinkName("QGestureEvent_Gesture")]
	public static extern void** QGestureEvent_Gesture(void* self, Qt_GestureType type);
	[LinkName("QGestureEvent_ActiveGestures")]
	public static extern void* QGestureEvent_ActiveGestures(void* self);
	[LinkName("QGestureEvent_CanceledGestures")]
	public static extern void* QGestureEvent_CanceledGestures(void* self);
	[LinkName("QGestureEvent_SetAccepted")]
	public static extern void QGestureEvent_SetAccepted(void* self, void** param1, bool param2);
	[LinkName("QGestureEvent_Accept")]
	public static extern void QGestureEvent_Accept(void* self, void** param1);
	[LinkName("QGestureEvent_Ignore")]
	public static extern void QGestureEvent_Ignore(void* self, void** param1);
	[LinkName("QGestureEvent_IsAccepted")]
	public static extern bool QGestureEvent_IsAccepted(void* self, void** param1);
	[LinkName("QGestureEvent_SetAccepted2")]
	public static extern void QGestureEvent_SetAccepted2(void* self, Qt_GestureType param1, bool param2);
	[LinkName("QGestureEvent_Accept2")]
	public static extern void QGestureEvent_Accept2(void* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_Ignore2")]
	public static extern void QGestureEvent_Ignore2(void* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_IsAccepted2")]
	public static extern bool QGestureEvent_IsAccepted2(void* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_SetWidget")]
	public static extern void QGestureEvent_SetWidget(void* self, void** widget);
	[LinkName("QGestureEvent_Widget")]
	public static extern void** QGestureEvent_Widget(void* self);
	[LinkName("QGestureEvent_MapToGraphicsScene")]
	public static extern void* QGestureEvent_MapToGraphicsScene(void* self, void** gesturePoint);
	[LinkName("QGestureEvent_Clone")]
	public static extern void** QGestureEvent_Clone(void* self);
	
	public function void QGestureEvent_OnClone_action(void* self);
	[LinkName("QGestureEvent_OnClone")]
	public static extern void** QGestureEvent_OnClone(void* self, QGestureEvent_OnClone_action _action);
}
[AllowDuplicates]
enum QGesture_GestureCancelPolicy
{
	CancelNone = 0,
	CancelAllInContext = 1,
}
[AllowDuplicates]
enum QPinchGesture_ChangeFlag
{
	ScaleFactorChanged = 1,
	RotationAngleChanged = 2,
	CenterPointChanged = 4,
}
[AllowDuplicates]
enum QSwipeGesture_SwipeDirection
{
	NoDirection = 0,
	Left = 1,
	Right = 2,
	Up = 3,
	Down = 4,
}