using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileSelector
// --------------------------------------------------------------
[CRepr]
struct QFileSelector_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFileSelector_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QFileSelector_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileSelector_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFileSelector_Tr(s);
	}
	public void Select(String outStr, String filePath)
	{
		CQt.QFileSelector_Select((.)this.Ptr, libqt_string(filePath));
	}
	public QUrl_Ptr Select2(IQUrl filePath)
	{
		return QUrl_Ptr(CQt.QFileSelector_Select2((.)this.Ptr, (.)filePath?.ObjectPtr));
	}
	public void* ExtraSelectors()
	{
		return CQt.QFileSelector_ExtraSelectors((.)this.Ptr);
	}
	public void SetExtraSelectors(void** list)
	{
		CQt.QFileSelector_SetExtraSelectors((.)this.Ptr, list);
	}
	public void* AllSelectors()
	{
		return CQt.QFileSelector_AllSelectors((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QFileSelector_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QFileSelector_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QFileSelector_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QFileSelector_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QFileSelector_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QFileSelector_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QFileSelector_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QFileSelector_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QFileSelector_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QFileSelector : IQFileSelector, IQObject
{
	private QFileSelector_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QFileSelector_OnMetaObject(obj.ObjectPtr,  => QtBeef_QFileSelector_OnMetaObject);
		CQt.QFileSelector_OnMetacast(obj.ObjectPtr,  => QtBeef_QFileSelector_OnMetacast);
		CQt.QFileSelector_OnMetacall(obj.ObjectPtr,  => QtBeef_QFileSelector_OnMetacall);
		CQt.QFileSelector_OnEvent(obj.ObjectPtr,  => QtBeef_QFileSelector_OnEvent);
		CQt.QFileSelector_OnEventFilter(obj.ObjectPtr,  => QtBeef_QFileSelector_OnEventFilter);
		CQt.QFileSelector_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QFileSelector_OnTimerEvent);
		CQt.QFileSelector_OnChildEvent(obj.ObjectPtr,  => QtBeef_QFileSelector_OnChildEvent);
		CQt.QFileSelector_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QFileSelector_OnCustomEvent);
		CQt.QFileSelector_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QFileSelector_OnConnectNotify);
		CQt.QFileSelector_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QFileSelector_OnDisconnectNotify);
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
	static void QtBeef_QFileSelector_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QFileSelector_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QFileSelector_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QFileSelector_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QFileSelector_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QFileSelector_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QFileSelector_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QFileSelector_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QFileSelector_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QFileSelector_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QFileSelector_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QFileSelector_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QFileSelector_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFileSelector_Delete(this.ptr);
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
	public void Select(String outStr, String filePath)
	{
		this.ptr.Select(outStr, filePath);
	}
	public QUrl_Ptr Select2(IQUrl filePath)
	{
		return this.ptr.Select2(filePath);
	}
	public void* ExtraSelectors()
	{
		return this.ptr.ExtraSelectors();
	}
	public void SetExtraSelectors(void** list)
	{
		this.ptr.SetExtraSelectors(list);
	}
	public void* AllSelectors()
	{
		return this.ptr.AllSelectors();
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
interface IQFileSelector : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFileSelector_new")]
	public static extern QFileSelector_Ptr QFileSelector_new();
	[LinkName("QFileSelector_new2")]
	public static extern QFileSelector_Ptr QFileSelector_new2(void** parent);
	[LinkName("QFileSelector_Delete")]
	public static extern void QFileSelector_Delete(QFileSelector_Ptr self);
	[LinkName("QFileSelector_MetaObject")]
	public static extern void** QFileSelector_MetaObject(void* self);
	
	public function void QFileSelector_OnMetaObject_action(void* self);
	[LinkName("QFileSelector_OnMetaObject")]
	public static extern void** QFileSelector_OnMetaObject(void* self, QFileSelector_OnMetaObject_action _action);
	
	[LinkName("QFileSelector_SuperMetaObject")]
	public static extern void** QFileSelector_SuperMetaObject(void* self);
	[LinkName("QFileSelector_Qt_Metacast")]
	public static extern void* QFileSelector_Qt_Metacast(void* self, c_char* param1);
	
	public function void QFileSelector_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QFileSelector_OnMetacast")]
	public static extern void* QFileSelector_OnMetacast(void* self, QFileSelector_OnMetacast_action _action);
	
	[LinkName("QFileSelector_SuperMetacast")]
	public static extern void* QFileSelector_SuperMetacast(void* self, c_char* param1);
	[LinkName("QFileSelector_Qt_Metacall")]
	public static extern c_int QFileSelector_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QFileSelector_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileSelector_OnMetacall")]
	public static extern c_int QFileSelector_OnMetacall(void* self, QFileSelector_OnMetacall_action _action);
	
	[LinkName("QFileSelector_SuperMetacall")]
	public static extern c_int QFileSelector_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileSelector_Tr")]
	public static extern libqt_string QFileSelector_Tr(c_char* s);
	[LinkName("QFileSelector_Select")]
	public static extern libqt_string QFileSelector_Select(void* self, libqt_string filePath);
	[LinkName("QFileSelector_Select2")]
	public static extern void* QFileSelector_Select2(void* self, void** filePath);
	[LinkName("QFileSelector_ExtraSelectors")]
	public static extern void* QFileSelector_ExtraSelectors(void* self);
	[LinkName("QFileSelector_SetExtraSelectors")]
	public static extern void QFileSelector_SetExtraSelectors(void* self, void** list);
	[LinkName("QFileSelector_AllSelectors")]
	public static extern void* QFileSelector_AllSelectors(void* self);
	[LinkName("QFileSelector_Tr2")]
	public static extern libqt_string QFileSelector_Tr2(c_char* s, c_char* c);
	[LinkName("QFileSelector_Tr3")]
	public static extern libqt_string QFileSelector_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFileSelector_Event")]
	public static extern bool QFileSelector_Event(void* self, void** event);
	
	public function void QFileSelector_OnEvent_action(void* self, void** event);
	[LinkName("QFileSelector_OnEvent")]
	public static extern bool QFileSelector_OnEvent(void* self, QFileSelector_OnEvent_action _action);
	
	[LinkName("QFileSelector_SuperEvent")]
	public static extern bool QFileSelector_SuperEvent(void* self, void** event);
	[LinkName("QFileSelector_EventFilter")]
	public static extern bool QFileSelector_EventFilter(void* self, void** watched, void** event);
	
	public function void QFileSelector_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QFileSelector_OnEventFilter")]
	public static extern bool QFileSelector_OnEventFilter(void* self, QFileSelector_OnEventFilter_action _action);
	
	[LinkName("QFileSelector_SuperEventFilter")]
	public static extern bool QFileSelector_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QFileSelector_TimerEvent")]
	public static extern void QFileSelector_TimerEvent(void* self, void** event);
	
	public function void QFileSelector_OnTimerEvent_action(void* self, void** event);
	[LinkName("QFileSelector_OnTimerEvent")]
	public static extern void QFileSelector_OnTimerEvent(void* self, QFileSelector_OnTimerEvent_action _action);
	
	[LinkName("QFileSelector_SuperTimerEvent")]
	public static extern void QFileSelector_SuperTimerEvent(void* self, void** event);
	[LinkName("QFileSelector_ChildEvent")]
	public static extern void QFileSelector_ChildEvent(void* self, void** event);
	
	public function void QFileSelector_OnChildEvent_action(void* self, void** event);
	[LinkName("QFileSelector_OnChildEvent")]
	public static extern void QFileSelector_OnChildEvent(void* self, QFileSelector_OnChildEvent_action _action);
	
	[LinkName("QFileSelector_SuperChildEvent")]
	public static extern void QFileSelector_SuperChildEvent(void* self, void** event);
	[LinkName("QFileSelector_CustomEvent")]
	public static extern void QFileSelector_CustomEvent(void* self, void** event);
	
	public function void QFileSelector_OnCustomEvent_action(void* self, void** event);
	[LinkName("QFileSelector_OnCustomEvent")]
	public static extern void QFileSelector_OnCustomEvent(void* self, QFileSelector_OnCustomEvent_action _action);
	
	[LinkName("QFileSelector_SuperCustomEvent")]
	public static extern void QFileSelector_SuperCustomEvent(void* self, void** event);
	[LinkName("QFileSelector_ConnectNotify")]
	public static extern void QFileSelector_ConnectNotify(void* self, void** signal);
	
	public function void QFileSelector_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QFileSelector_OnConnectNotify")]
	public static extern void QFileSelector_OnConnectNotify(void* self, QFileSelector_OnConnectNotify_action _action);
	
	[LinkName("QFileSelector_SuperConnectNotify")]
	public static extern void QFileSelector_SuperConnectNotify(void* self, void** signal);
	[LinkName("QFileSelector_DisconnectNotify")]
	public static extern void QFileSelector_DisconnectNotify(void* self, void** signal);
	
	public function void QFileSelector_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QFileSelector_OnDisconnectNotify")]
	public static extern void QFileSelector_OnDisconnectNotify(void* self, QFileSelector_OnDisconnectNotify_action _action);
	
	[LinkName("QFileSelector_SuperDisconnectNotify")]
	public static extern void QFileSelector_SuperDisconnectNotify(void* self, void** signal);
}