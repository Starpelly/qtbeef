using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSignalMapper
// --------------------------------------------------------------
[CRepr]
struct QSignalMapper_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSignalMapper_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QSignalMapper_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSignalMapper_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSignalMapper_Tr(s);
	}
	public void SetMapping(IQObject sender, c_int id)
	{
		CQt.QSignalMapper_SetMapping((.)this.Ptr, (.)sender?.ObjectPtr, id);
	}
	public void SetMapping2(IQObject sender, String text)
	{
		CQt.QSignalMapper_SetMapping2((.)this.Ptr, (.)sender?.ObjectPtr, libqt_string(text));
	}
	public void SetMapping3(IQObject sender, IQObject object)
	{
		CQt.QSignalMapper_SetMapping3((.)this.Ptr, (.)sender?.ObjectPtr, (.)object?.ObjectPtr);
	}
	public void RemoveMappings(IQObject sender)
	{
		CQt.QSignalMapper_RemoveMappings((.)this.Ptr, (.)sender?.ObjectPtr);
	}
	public QObject_Ptr Mapping(c_int id)
	{
		return QObject_Ptr(CQt.QSignalMapper_Mapping((.)this.Ptr, id));
	}
	public QObject_Ptr Mapping2(String text)
	{
		return QObject_Ptr(CQt.QSignalMapper_Mapping2((.)this.Ptr, libqt_string(text)));
	}
	public QObject_Ptr Mapping3(IQObject object)
	{
		return QObject_Ptr(CQt.QSignalMapper_Mapping3((.)this.Ptr, (.)object?.ObjectPtr));
	}
	public void MappedInt(c_int param1)
	{
		CQt.QSignalMapper_MappedInt((.)this.Ptr, param1);
	}
	public void MappedString(String param1)
	{
		CQt.QSignalMapper_MappedString((.)this.Ptr, libqt_string(param1));
	}
	public void MappedObject(IQObject param1)
	{
		CQt.QSignalMapper_MappedObject((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Map()
	{
		CQt.QSignalMapper_Map((.)this.Ptr);
	}
	public void Map2(IQObject sender)
	{
		CQt.QSignalMapper_Map2((.)this.Ptr, (.)sender?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSignalMapper_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSignalMapper_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QSignalMapper_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QSignalMapper_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QSignalMapper_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QSignalMapper_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QSignalMapper_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QSignalMapper_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QSignalMapper_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QSignalMapper : IQSignalMapper, IQObject
{
	private QSignalMapper_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QSignalMapper_Connect_MappedInt(obj.ObjectPtr,  => QtBeef_QSignalMapper_Connect_MappedInt);
		CQt.QSignalMapper_Connect_MappedString(obj.ObjectPtr,  => QtBeef_QSignalMapper_Connect_MappedString);
		CQt.QSignalMapper_Connect_MappedObject(obj.ObjectPtr,  => QtBeef_QSignalMapper_Connect_MappedObject);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void(c_int param1)> OnMappedInt = .() ~ _.Dispose();
	public Event<delegate void(libqt_string param1)> OnMappedString = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnMappedObject = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QSignalMapper_Connect_MappedInt(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMappedInt.Invoke(param1);
	}
	static void QtBeef_QSignalMapper_Connect_MappedString(void* ptr, libqt_string param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMappedString.Invoke(param1);
	}
	static void QtBeef_QSignalMapper_Connect_MappedObject(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMappedObject.Invoke(param1);
	}
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
	public this(QSignalMapper_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QSignalMapper_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSignalMapper_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSignalMapper_Delete(this.ptr);
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
	public void SetMapping(IQObject sender, c_int id)
	{
		this.ptr.SetMapping(sender, id);
	}
	public void SetMapping2(IQObject sender, String text)
	{
		this.ptr.SetMapping2(sender, text);
	}
	public void SetMapping3(IQObject sender, IQObject object)
	{
		this.ptr.SetMapping3(sender, object);
	}
	public void RemoveMappings(IQObject sender)
	{
		this.ptr.RemoveMappings(sender);
	}
	public QObject_Ptr Mapping(c_int id)
	{
		return this.ptr.Mapping(id);
	}
	public QObject_Ptr Mapping2(String text)
	{
		return this.ptr.Mapping2(text);
	}
	public QObject_Ptr Mapping3(IQObject object)
	{
		return this.ptr.Mapping3(object);
	}
	public void MappedInt(c_int param1)
	{
		this.ptr.MappedInt(param1);
	}
	public void MappedString(String param1)
	{
		this.ptr.MappedString(param1);
	}
	public void MappedObject(IQObject param1)
	{
		this.ptr.MappedObject(param1);
	}
	public void Map()
	{
		this.ptr.Map();
	}
	public void Map2(IQObject sender)
	{
		this.ptr.Map2(sender);
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
interface IQSignalMapper : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSignalMapper_new")]
	public static extern QSignalMapper_Ptr QSignalMapper_new();
	[LinkName("QSignalMapper_new2")]
	public static extern QSignalMapper_Ptr QSignalMapper_new2(void** parent);
	[LinkName("QSignalMapper_Delete")]
	public static extern void QSignalMapper_Delete(QSignalMapper_Ptr self);
	[LinkName("QSignalMapper_MetaObject")]
	public static extern void** QSignalMapper_MetaObject(void* self);
	
	public function void QSignalMapper_OnMetaObject_action(void* self);
	[LinkName("QSignalMapper_OnMetaObject")]
	public static extern void** QSignalMapper_OnMetaObject(void* self, QSignalMapper_OnMetaObject_action _action);
	[LinkName("QSignalMapper_Qt_Metacast")]
	public static extern void* QSignalMapper_Qt_Metacast(void* self, c_char* param1);
	
	public function void QSignalMapper_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QSignalMapper_OnMetacast")]
	public static extern void* QSignalMapper_OnMetacast(void* self, QSignalMapper_OnMetacast_action _action);
	[LinkName("QSignalMapper_Qt_Metacall")]
	public static extern c_int QSignalMapper_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QSignalMapper_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSignalMapper_OnMetacall")]
	public static extern c_int QSignalMapper_OnMetacall(void* self, QSignalMapper_OnMetacall_action _action);
	[LinkName("QSignalMapper_Tr")]
	public static extern libqt_string QSignalMapper_Tr(c_char* s);
	[LinkName("QSignalMapper_SetMapping")]
	public static extern void QSignalMapper_SetMapping(void* self, void** sender, c_int id);
	[LinkName("QSignalMapper_SetMapping2")]
	public static extern void QSignalMapper_SetMapping2(void* self, void** sender, libqt_string text);
	[LinkName("QSignalMapper_SetMapping3")]
	public static extern void QSignalMapper_SetMapping3(void* self, void** sender, void** object);
	[LinkName("QSignalMapper_RemoveMappings")]
	public static extern void QSignalMapper_RemoveMappings(void* self, void** sender);
	[LinkName("QSignalMapper_Mapping")]
	public static extern void** QSignalMapper_Mapping(void* self, c_int id);
	[LinkName("QSignalMapper_Mapping2")]
	public static extern void** QSignalMapper_Mapping2(void* self, libqt_string text);
	[LinkName("QSignalMapper_Mapping3")]
	public static extern void** QSignalMapper_Mapping3(void* self, void** object);
	[LinkName("QSignalMapper_MappedInt")]
	public static extern void QSignalMapper_MappedInt(void* self, c_int param1);
	
	public function void QSignalMapper_Connect_MappedInt_action(void* self, c_int param1);
	[LinkName("QSignalMapper_Connect_MappedInt")]
	public static extern void QSignalMapper_Connect_MappedInt(void* self, QSignalMapper_Connect_MappedInt_action _action);
	[LinkName("QSignalMapper_MappedString")]
	public static extern void QSignalMapper_MappedString(void* self, libqt_string param1);
	
	public function void QSignalMapper_Connect_MappedString_action(void* self, libqt_string param1);
	[LinkName("QSignalMapper_Connect_MappedString")]
	public static extern void QSignalMapper_Connect_MappedString(void* self, QSignalMapper_Connect_MappedString_action _action);
	[LinkName("QSignalMapper_MappedObject")]
	public static extern void QSignalMapper_MappedObject(void* self, void** param1);
	
	public function void QSignalMapper_Connect_MappedObject_action(void* self, void** param1);
	[LinkName("QSignalMapper_Connect_MappedObject")]
	public static extern void QSignalMapper_Connect_MappedObject(void* self, QSignalMapper_Connect_MappedObject_action _action);
	[LinkName("QSignalMapper_Map")]
	public static extern void QSignalMapper_Map(void* self);
	[LinkName("QSignalMapper_Map2")]
	public static extern void QSignalMapper_Map2(void* self, void** sender);
	[LinkName("QSignalMapper_Tr2")]
	public static extern libqt_string QSignalMapper_Tr2(c_char* s, c_char* c);
	[LinkName("QSignalMapper_Tr3")]
	public static extern libqt_string QSignalMapper_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSignalMapper_Event")]
	public static extern bool QSignalMapper_Event(void* self, void** event);
	
	public function void QSignalMapper_OnEvent_action(void* self, void** event);
	[LinkName("QSignalMapper_OnEvent")]
	public static extern bool QSignalMapper_OnEvent(void* self, QSignalMapper_OnEvent_action _action);
	[LinkName("QSignalMapper_EventFilter")]
	public static extern bool QSignalMapper_EventFilter(void* self, void** watched, void** event);
	
	public function void QSignalMapper_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QSignalMapper_OnEventFilter")]
	public static extern bool QSignalMapper_OnEventFilter(void* self, QSignalMapper_OnEventFilter_action _action);
	[LinkName("QSignalMapper_TimerEvent")]
	public static extern void QSignalMapper_TimerEvent(void* self, void** event);
	
	public function void QSignalMapper_OnTimerEvent_action(void* self, void** event);
	[LinkName("QSignalMapper_OnTimerEvent")]
	public static extern void QSignalMapper_OnTimerEvent(void* self, QSignalMapper_OnTimerEvent_action _action);
	[LinkName("QSignalMapper_ChildEvent")]
	public static extern void QSignalMapper_ChildEvent(void* self, void** event);
	
	public function void QSignalMapper_OnChildEvent_action(void* self, void** event);
	[LinkName("QSignalMapper_OnChildEvent")]
	public static extern void QSignalMapper_OnChildEvent(void* self, QSignalMapper_OnChildEvent_action _action);
	[LinkName("QSignalMapper_CustomEvent")]
	public static extern void QSignalMapper_CustomEvent(void* self, void** event);
	
	public function void QSignalMapper_OnCustomEvent_action(void* self, void** event);
	[LinkName("QSignalMapper_OnCustomEvent")]
	public static extern void QSignalMapper_OnCustomEvent(void* self, QSignalMapper_OnCustomEvent_action _action);
	[LinkName("QSignalMapper_ConnectNotify")]
	public static extern void QSignalMapper_ConnectNotify(void* self, void** signal);
	
	public function void QSignalMapper_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QSignalMapper_OnConnectNotify")]
	public static extern void QSignalMapper_OnConnectNotify(void* self, QSignalMapper_OnConnectNotify_action _action);
	[LinkName("QSignalMapper_DisconnectNotify")]
	public static extern void QSignalMapper_DisconnectNotify(void* self, void** signal);
	
	public function void QSignalMapper_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QSignalMapper_OnDisconnectNotify")]
	public static extern void QSignalMapper_OnDisconnectNotify(void* self, QSignalMapper_OnDisconnectNotify_action _action);
}