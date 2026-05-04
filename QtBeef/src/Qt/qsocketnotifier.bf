using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSocketNotifier
// --------------------------------------------------------------
[CRepr]
struct QSocketNotifier_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSocketNotifier_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QSocketNotifier_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSocketNotifier_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSocketNotifier_Tr(s);
	}
	public void SetSocket(void* socket)
	{
		CQt.QSocketNotifier_SetSocket((.)this.Ptr, socket);
	}
	public void* Socket()
	{
		return CQt.QSocketNotifier_Socket((.)this.Ptr);
	}
	public QSocketNotifier_Type Type()
	{
		return CQt.QSocketNotifier_Type((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QSocketNotifier_IsValid((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QSocketNotifier_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QSocketNotifier_SetEnabled((.)this.Ptr, enabled);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QSocketNotifier_Event((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSocketNotifier_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSocketNotifier_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QSocketNotifier_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QSocketNotifier_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QSocketNotifier_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QSocketNotifier_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QSocketNotifier_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QSocketNotifier_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QSocketNotifier : IQSocketNotifier, IQObject
{
	private QSocketNotifier_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QSocketNotifier_OnMetaObject(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnMetaObject);
		CQt.QSocketNotifier_OnMetacast(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnMetacast);
		CQt.QSocketNotifier_OnMetacall(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnMetacall);
		CQt.QSocketNotifier_OnEvent(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnEvent);
		CQt.QSocketNotifier_OnEventFilter(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnEventFilter);
		CQt.QSocketNotifier_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnTimerEvent);
		CQt.QSocketNotifier_OnChildEvent(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnChildEvent);
		CQt.QSocketNotifier_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnCustomEvent);
		CQt.QSocketNotifier_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnConnectNotify);
		CQt.QSocketNotifier_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QSocketNotifier_OnDisconnectNotify);
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
	static void QtBeef_QSocketNotifier_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QSocketNotifier_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QSocketNotifier_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QSocketNotifier_OnEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(param1);
	}
	static void QtBeef_QSocketNotifier_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QSocketNotifier_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QSocketNotifier_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QSocketNotifier_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QSocketNotifier_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QSocketNotifier_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QSocketNotifier_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(QSocketNotifier_Type param1)
	{
		this.ptr = CQt.QSocketNotifier_new(param1);
		QtBf_ConnectSignals(this);
	}
	public this(void* socket, QSocketNotifier_Type param2)
	{
		this.ptr = CQt.QSocketNotifier_new2(socket, param2);
		QtBf_ConnectSignals(this);
	}
	public this(QSocketNotifier_Type param1, IQObject parent)
	{
		this.ptr = CQt.QSocketNotifier_new3(param1, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(void* socket, QSocketNotifier_Type param2, IQObject parent)
	{
		this.ptr = CQt.QSocketNotifier_new4(socket, param2, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSocketNotifier_Delete(this.ptr);
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
	public void SetSocket(void* socket)
	{
		this.ptr.SetSocket(socket);
	}
	public void* Socket()
	{
		return this.ptr.Socket();
	}
	public QSocketNotifier_Type Type()
	{
		return this.ptr.Type();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public  virtual bool OnEvent(void** param1)
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
interface IQSocketNotifier : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSocketNotifier_new")]
	public static extern QSocketNotifier_Ptr QSocketNotifier_new(QSocketNotifier_Type param1);
	[LinkName("QSocketNotifier_new2")]
	public static extern QSocketNotifier_Ptr QSocketNotifier_new2(void* socket, QSocketNotifier_Type param2);
	[LinkName("QSocketNotifier_new3")]
	public static extern QSocketNotifier_Ptr QSocketNotifier_new3(QSocketNotifier_Type param1, void** parent);
	[LinkName("QSocketNotifier_new4")]
	public static extern QSocketNotifier_Ptr QSocketNotifier_new4(void* socket, QSocketNotifier_Type param2, void** parent);
	[LinkName("QSocketNotifier_Delete")]
	public static extern void QSocketNotifier_Delete(QSocketNotifier_Ptr self);
	[LinkName("QSocketNotifier_MetaObject")]
	public static extern void** QSocketNotifier_MetaObject(void* self);
	
	public function void QSocketNotifier_OnMetaObject_action(void* self);
	[LinkName("QSocketNotifier_OnMetaObject")]
	public static extern void** QSocketNotifier_OnMetaObject(void* self, QSocketNotifier_OnMetaObject_action _action);
	
	[LinkName("QSocketNotifier_SuperMetaObject")]
	public static extern void** QSocketNotifier_SuperMetaObject(void* self);
	[LinkName("QSocketNotifier_Qt_Metacast")]
	public static extern void* QSocketNotifier_Qt_Metacast(void* self, c_char* param1);
	
	public function void QSocketNotifier_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QSocketNotifier_OnMetacast")]
	public static extern void* QSocketNotifier_OnMetacast(void* self, QSocketNotifier_OnMetacast_action _action);
	
	[LinkName("QSocketNotifier_SuperMetacast")]
	public static extern void* QSocketNotifier_SuperMetacast(void* self, c_char* param1);
	[LinkName("QSocketNotifier_Qt_Metacall")]
	public static extern c_int QSocketNotifier_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QSocketNotifier_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSocketNotifier_OnMetacall")]
	public static extern c_int QSocketNotifier_OnMetacall(void* self, QSocketNotifier_OnMetacall_action _action);
	
	[LinkName("QSocketNotifier_SuperMetacall")]
	public static extern c_int QSocketNotifier_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSocketNotifier_Tr")]
	public static extern libqt_string QSocketNotifier_Tr(c_char* s);
	[LinkName("QSocketNotifier_SetSocket")]
	public static extern void QSocketNotifier_SetSocket(void* self, void* socket);
	[LinkName("QSocketNotifier_Socket")]
	public static extern void* QSocketNotifier_Socket(void* self);
	[LinkName("QSocketNotifier_Type")]
	public static extern QSocketNotifier_Type QSocketNotifier_Type(void* self);
	[LinkName("QSocketNotifier_IsValid")]
	public static extern bool QSocketNotifier_IsValid(void* self);
	[LinkName("QSocketNotifier_IsEnabled")]
	public static extern bool QSocketNotifier_IsEnabled(void* self);
	[LinkName("QSocketNotifier_SetEnabled")]
	public static extern void QSocketNotifier_SetEnabled(void* self, bool enabled);
	[LinkName("QSocketNotifier_Event")]
	public static extern bool QSocketNotifier_Event(void* self, void** param1);
	
	public function void QSocketNotifier_OnEvent_action(void* self, void** param1);
	[LinkName("QSocketNotifier_OnEvent")]
	public static extern bool QSocketNotifier_OnEvent(void* self, QSocketNotifier_OnEvent_action _action);
	
	[LinkName("QSocketNotifier_SuperEvent")]
	public static extern bool QSocketNotifier_SuperEvent(void* self, void** param1);
	[LinkName("QSocketNotifier_Tr2")]
	public static extern libqt_string QSocketNotifier_Tr2(c_char* s, c_char* c);
	[LinkName("QSocketNotifier_Tr3")]
	public static extern libqt_string QSocketNotifier_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSocketNotifier_EventFilter")]
	public static extern bool QSocketNotifier_EventFilter(void* self, void** watched, void** event);
	
	public function void QSocketNotifier_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QSocketNotifier_OnEventFilter")]
	public static extern bool QSocketNotifier_OnEventFilter(void* self, QSocketNotifier_OnEventFilter_action _action);
	
	[LinkName("QSocketNotifier_SuperEventFilter")]
	public static extern bool QSocketNotifier_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QSocketNotifier_TimerEvent")]
	public static extern void QSocketNotifier_TimerEvent(void* self, void** event);
	
	public function void QSocketNotifier_OnTimerEvent_action(void* self, void** event);
	[LinkName("QSocketNotifier_OnTimerEvent")]
	public static extern void QSocketNotifier_OnTimerEvent(void* self, QSocketNotifier_OnTimerEvent_action _action);
	
	[LinkName("QSocketNotifier_SuperTimerEvent")]
	public static extern void QSocketNotifier_SuperTimerEvent(void* self, void** event);
	[LinkName("QSocketNotifier_ChildEvent")]
	public static extern void QSocketNotifier_ChildEvent(void* self, void** event);
	
	public function void QSocketNotifier_OnChildEvent_action(void* self, void** event);
	[LinkName("QSocketNotifier_OnChildEvent")]
	public static extern void QSocketNotifier_OnChildEvent(void* self, QSocketNotifier_OnChildEvent_action _action);
	
	[LinkName("QSocketNotifier_SuperChildEvent")]
	public static extern void QSocketNotifier_SuperChildEvent(void* self, void** event);
	[LinkName("QSocketNotifier_CustomEvent")]
	public static extern void QSocketNotifier_CustomEvent(void* self, void** event);
	
	public function void QSocketNotifier_OnCustomEvent_action(void* self, void** event);
	[LinkName("QSocketNotifier_OnCustomEvent")]
	public static extern void QSocketNotifier_OnCustomEvent(void* self, QSocketNotifier_OnCustomEvent_action _action);
	
	[LinkName("QSocketNotifier_SuperCustomEvent")]
	public static extern void QSocketNotifier_SuperCustomEvent(void* self, void** event);
	[LinkName("QSocketNotifier_ConnectNotify")]
	public static extern void QSocketNotifier_ConnectNotify(void* self, void** signal);
	
	public function void QSocketNotifier_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QSocketNotifier_OnConnectNotify")]
	public static extern void QSocketNotifier_OnConnectNotify(void* self, QSocketNotifier_OnConnectNotify_action _action);
	
	[LinkName("QSocketNotifier_SuperConnectNotify")]
	public static extern void QSocketNotifier_SuperConnectNotify(void* self, void** signal);
	[LinkName("QSocketNotifier_DisconnectNotify")]
	public static extern void QSocketNotifier_DisconnectNotify(void* self, void** signal);
	
	public function void QSocketNotifier_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QSocketNotifier_OnDisconnectNotify")]
	public static extern void QSocketNotifier_OnDisconnectNotify(void* self, QSocketNotifier_OnDisconnectNotify_action _action);
	
	[LinkName("QSocketNotifier_SuperDisconnectNotify")]
	public static extern void QSocketNotifier_SuperDisconnectNotify(void* self, void** signal);
}
// --------------------------------------------------------------
// QSocketDescriptor
// --------------------------------------------------------------
[CRepr]
struct QSocketDescriptor_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QSocketDescriptor_IsValid((.)this.Ptr);
	}
}
class QSocketDescriptor : IQSocketDescriptor
{
	private QSocketDescriptor_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QSocketDescriptor_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQSocketDescriptor other)
	{
		this.ptr = CQt.QSocketDescriptor_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QSocketDescriptor_new3();
		QtBf_ConnectSignals(this);
	}
	public this(c_int descriptor)
	{
		this.ptr = CQt.QSocketDescriptor_new5(descriptor);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSocketDescriptor_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
}
interface IQSocketDescriptor : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSocketDescriptor_new")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new(void** other);
	[LinkName("QSocketDescriptor_new2")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new2(void** other);
	[LinkName("QSocketDescriptor_new3")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new3();
	[LinkName("QSocketDescriptor_new4")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new4(void** param1);
	[LinkName("QSocketDescriptor_new5")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new5(c_int descriptor);
	[LinkName("QSocketDescriptor_Delete")]
	public static extern void QSocketDescriptor_Delete(QSocketDescriptor_Ptr self);
	[LinkName("QSocketDescriptor_ToInt")]
	public static extern c_int QSocketDescriptor_ToInt(void* self);
	[LinkName("QSocketDescriptor_IsValid")]
	public static extern bool QSocketDescriptor_IsValid(void* self);
}
[AllowDuplicates]
enum QSocketNotifier_Type
{
	Read = 0,
	Write = 1,
	Exception = 2,
}