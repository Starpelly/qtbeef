using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QValidator
// --------------------------------------------------------------
[CRepr]
struct QValidator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QValidator_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QValidator_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QValidator_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QValidator_Tr(s);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QValidator_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QValidator_Locale((.)this.Ptr));
	}
	public QValidator_State Validate(String param1, c_int* param2)
	{
		return CQt.QValidator_Validate((.)this.Ptr, libqt_string(param1), param2);
	}
	public void Fixup(String param1)
	{
		CQt.QValidator_Fixup((.)this.Ptr, libqt_string(param1));
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QValidator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QValidator_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QValidator_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QValidator_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QValidator_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QValidator_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QValidator_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QValidator_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QValidator_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QValidator : IQValidator, IQObject
{
	private QValidator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QValidator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QValidator_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QValidator_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QValidator_Delete(this.ptr);
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
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public  virtual QValidator_State OnValidate(libqt_string param1, c_int* param2)
	{
		return default;
	}
	public  virtual void OnFixup(libqt_string param1)
	{
	}
	public void Changed()
	{
		this.ptr.Changed();
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
interface IQValidator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QValidator_new")]
	public static extern QValidator_Ptr QValidator_new();
	[LinkName("QValidator_new2")]
	public static extern QValidator_Ptr QValidator_new2(void** parent);
	[LinkName("QValidator_Delete")]
	public static extern void QValidator_Delete(QValidator_Ptr self);
	[LinkName("QValidator_MetaObject")]
	public static extern void** QValidator_MetaObject(void* self);
	
	public function void QValidator_OnMetaObject_action(void* self);
	[LinkName("QValidator_OnMetaObject")]
	public static extern void** QValidator_OnMetaObject(void* self, QValidator_OnMetaObject_action _action);
	[LinkName("QValidator_Qt_Metacast")]
	public static extern void* QValidator_Qt_Metacast(void* self, c_char* param1);
	
	public function void QValidator_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QValidator_OnMetacast")]
	public static extern void* QValidator_OnMetacast(void* self, QValidator_OnMetacast_action _action);
	[LinkName("QValidator_Qt_Metacall")]
	public static extern c_int QValidator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QValidator_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QValidator_OnMetacall")]
	public static extern c_int QValidator_OnMetacall(void* self, QValidator_OnMetacall_action _action);
	[LinkName("QValidator_Tr")]
	public static extern libqt_string QValidator_Tr(c_char* s);
	[LinkName("QValidator_SetLocale")]
	public static extern void QValidator_SetLocale(void* self, void** locale);
	[LinkName("QValidator_Locale")]
	public static extern void* QValidator_Locale(void* self);
	[LinkName("QValidator_Validate")]
	public static extern QValidator_State QValidator_Validate(void* self, libqt_string param1, c_int* param2);
	
	public function void QValidator_OnValidate_action(void* self, libqt_string param1, c_int* param2);
	[LinkName("QValidator_OnValidate")]
	public static extern QValidator_State QValidator_OnValidate(void* self, QValidator_OnValidate_action _action);
	[LinkName("QValidator_Fixup")]
	public static extern void QValidator_Fixup(void* self, libqt_string param1);
	
	public function void QValidator_OnFixup_action(void* self, libqt_string param1);
	[LinkName("QValidator_OnFixup")]
	public static extern void QValidator_OnFixup(void* self, QValidator_OnFixup_action _action);
	[LinkName("QValidator_Changed")]
	public static extern void QValidator_Changed(void* self);
	
	public function void QValidator_Connect_Changed_action(void* self);
	[LinkName("QValidator_Connect_Changed")]
	public static extern void QValidator_Connect_Changed(void* self, QValidator_Connect_Changed_action _action);
	[LinkName("QValidator_Tr2")]
	public static extern libqt_string QValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QValidator_Tr3")]
	public static extern libqt_string QValidator_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QValidator_Event")]
	public static extern bool QValidator_Event(void* self, void** event);
	
	public function void QValidator_OnEvent_action(void* self, void** event);
	[LinkName("QValidator_OnEvent")]
	public static extern bool QValidator_OnEvent(void* self, QValidator_OnEvent_action _action);
	[LinkName("QValidator_EventFilter")]
	public static extern bool QValidator_EventFilter(void* self, void** watched, void** event);
	
	public function void QValidator_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QValidator_OnEventFilter")]
	public static extern bool QValidator_OnEventFilter(void* self, QValidator_OnEventFilter_action _action);
	[LinkName("QValidator_TimerEvent")]
	public static extern void QValidator_TimerEvent(void* self, void** event);
	
	public function void QValidator_OnTimerEvent_action(void* self, void** event);
	[LinkName("QValidator_OnTimerEvent")]
	public static extern void QValidator_OnTimerEvent(void* self, QValidator_OnTimerEvent_action _action);
	[LinkName("QValidator_ChildEvent")]
	public static extern void QValidator_ChildEvent(void* self, void** event);
	
	public function void QValidator_OnChildEvent_action(void* self, void** event);
	[LinkName("QValidator_OnChildEvent")]
	public static extern void QValidator_OnChildEvent(void* self, QValidator_OnChildEvent_action _action);
	[LinkName("QValidator_CustomEvent")]
	public static extern void QValidator_CustomEvent(void* self, void** event);
	
	public function void QValidator_OnCustomEvent_action(void* self, void** event);
	[LinkName("QValidator_OnCustomEvent")]
	public static extern void QValidator_OnCustomEvent(void* self, QValidator_OnCustomEvent_action _action);
	[LinkName("QValidator_ConnectNotify")]
	public static extern void QValidator_ConnectNotify(void* self, void** signal);
	
	public function void QValidator_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QValidator_OnConnectNotify")]
	public static extern void QValidator_OnConnectNotify(void* self, QValidator_OnConnectNotify_action _action);
	[LinkName("QValidator_DisconnectNotify")]
	public static extern void QValidator_DisconnectNotify(void* self, void** signal);
	
	public function void QValidator_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QValidator_OnDisconnectNotify")]
	public static extern void QValidator_OnDisconnectNotify(void* self, QValidator_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QIntValidator
// --------------------------------------------------------------
[CRepr]
struct QIntValidator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QIntValidator_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QIntValidator_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIntValidator_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QIntValidator_Tr(s);
	}
	public QValidator_State Validate(String param1, c_int* param2)
	{
		return CQt.QIntValidator_Validate((.)this.Ptr, libqt_string(param1), param2);
	}
	public void Fixup(String input)
	{
		CQt.QIntValidator_Fixup((.)this.Ptr, libqt_string(input));
	}
	public void SetBottom(c_int bottom)
	{
		CQt.QIntValidator_SetBottom((.)this.Ptr, bottom);
	}
	public void SetTop(c_int top)
	{
		CQt.QIntValidator_SetTop((.)this.Ptr, top);
	}
	public void SetRange(c_int bottom, c_int top)
	{
		CQt.QIntValidator_SetRange((.)this.Ptr, bottom, top);
	}
	public c_int Bottom()
	{
		return CQt.QIntValidator_Bottom((.)this.Ptr);
	}
	public c_int Top()
	{
		return CQt.QIntValidator_Top((.)this.Ptr);
	}
	public void BottomChanged(c_int bottom)
	{
		CQt.QIntValidator_BottomChanged((.)this.Ptr, bottom);
	}
	public void TopChanged(c_int top)
	{
		CQt.QIntValidator_TopChanged((.)this.Ptr, top);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QIntValidator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QIntValidator_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QIntValidator_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QIntValidator_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QIntValidator_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QIntValidator_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QIntValidator_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QIntValidator_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QIntValidator_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void SetLocale(IQLocale locale)
	{
		CQt.QValidator_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QValidator_Locale((.)this.Ptr));
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.Ptr);
	}
}
class QIntValidator : IQIntValidator, IQValidator, IQObject
{
	private QIntValidator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QIntValidator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QIntValidator_new();
	}
	public this(c_int bottom, c_int top)
	{
		this.ptr = CQt.QIntValidator_new2(bottom, top);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QIntValidator_new3((.)parent?.ObjectPtr);
	}
	public this(c_int bottom, c_int top, IQObject parent)
	{
		this.ptr = CQt.QIntValidator_new4(bottom, top, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QIntValidator_Delete(this.ptr);
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
	public  virtual QValidator_State OnValidate(libqt_string param1, c_int* param2)
	{
		return default;
	}
	public  virtual void OnFixup(libqt_string input)
	{
	}
	public void SetBottom(c_int bottom)
	{
		this.ptr.SetBottom(bottom);
	}
	public void SetTop(c_int top)
	{
		this.ptr.SetTop(top);
	}
	public void SetRange(c_int bottom, c_int top)
	{
		this.ptr.SetRange(bottom, top);
	}
	public c_int Bottom()
	{
		return this.ptr.Bottom();
	}
	public c_int Top()
	{
		return this.ptr.Top();
	}
	public void BottomChanged(c_int bottom)
	{
		this.ptr.BottomChanged(bottom);
	}
	public void TopChanged(c_int top)
	{
		this.ptr.TopChanged(top);
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
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public void Changed()
	{
		this.ptr.Changed();
	}
}
interface IQIntValidator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QIntValidator_new")]
	public static extern QIntValidator_Ptr QIntValidator_new();
	[LinkName("QIntValidator_new2")]
	public static extern QIntValidator_Ptr QIntValidator_new2(c_int bottom, c_int top);
	[LinkName("QIntValidator_new3")]
	public static extern QIntValidator_Ptr QIntValidator_new3(void** parent);
	[LinkName("QIntValidator_new4")]
	public static extern QIntValidator_Ptr QIntValidator_new4(c_int bottom, c_int top, void** parent);
	[LinkName("QIntValidator_Delete")]
	public static extern void QIntValidator_Delete(QIntValidator_Ptr self);
	[LinkName("QIntValidator_MetaObject")]
	public static extern void** QIntValidator_MetaObject(void* self);
	
	public function void QIntValidator_OnMetaObject_action(void* self);
	[LinkName("QIntValidator_OnMetaObject")]
	public static extern void** QIntValidator_OnMetaObject(void* self, QIntValidator_OnMetaObject_action _action);
	[LinkName("QIntValidator_Qt_Metacast")]
	public static extern void* QIntValidator_Qt_Metacast(void* self, c_char* param1);
	
	public function void QIntValidator_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QIntValidator_OnMetacast")]
	public static extern void* QIntValidator_OnMetacast(void* self, QIntValidator_OnMetacast_action _action);
	[LinkName("QIntValidator_Qt_Metacall")]
	public static extern c_int QIntValidator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QIntValidator_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QIntValidator_OnMetacall")]
	public static extern c_int QIntValidator_OnMetacall(void* self, QIntValidator_OnMetacall_action _action);
	[LinkName("QIntValidator_Tr")]
	public static extern libqt_string QIntValidator_Tr(c_char* s);
	[LinkName("QIntValidator_Validate")]
	public static extern QValidator_State QIntValidator_Validate(void* self, libqt_string param1, c_int* param2);
	
	public function void QIntValidator_OnValidate_action(void* self, libqt_string param1, c_int* param2);
	[LinkName("QIntValidator_OnValidate")]
	public static extern QValidator_State QIntValidator_OnValidate(void* self, QIntValidator_OnValidate_action _action);
	[LinkName("QIntValidator_Fixup")]
	public static extern void QIntValidator_Fixup(void* self, libqt_string input);
	
	public function void QIntValidator_OnFixup_action(void* self, libqt_string input);
	[LinkName("QIntValidator_OnFixup")]
	public static extern void QIntValidator_OnFixup(void* self, QIntValidator_OnFixup_action _action);
	[LinkName("QIntValidator_SetBottom")]
	public static extern void QIntValidator_SetBottom(void* self, c_int bottom);
	[LinkName("QIntValidator_SetTop")]
	public static extern void QIntValidator_SetTop(void* self, c_int top);
	[LinkName("QIntValidator_SetRange")]
	public static extern void QIntValidator_SetRange(void* self, c_int bottom, c_int top);
	[LinkName("QIntValidator_Bottom")]
	public static extern c_int QIntValidator_Bottom(void* self);
	[LinkName("QIntValidator_Top")]
	public static extern c_int QIntValidator_Top(void* self);
	[LinkName("QIntValidator_BottomChanged")]
	public static extern void QIntValidator_BottomChanged(void* self, c_int bottom);
	
	public function void QIntValidator_Connect_BottomChanged_action(void* self, c_int bottom);
	[LinkName("QIntValidator_Connect_BottomChanged")]
	public static extern void QIntValidator_Connect_BottomChanged(void* self, QIntValidator_Connect_BottomChanged_action _action);
	[LinkName("QIntValidator_TopChanged")]
	public static extern void QIntValidator_TopChanged(void* self, c_int top);
	
	public function void QIntValidator_Connect_TopChanged_action(void* self, c_int top);
	[LinkName("QIntValidator_Connect_TopChanged")]
	public static extern void QIntValidator_Connect_TopChanged(void* self, QIntValidator_Connect_TopChanged_action _action);
	[LinkName("QIntValidator_Tr2")]
	public static extern libqt_string QIntValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QIntValidator_Tr3")]
	public static extern libqt_string QIntValidator_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QIntValidator_Event")]
	public static extern bool QIntValidator_Event(void* self, void** event);
	
	public function void QIntValidator_OnEvent_action(void* self, void** event);
	[LinkName("QIntValidator_OnEvent")]
	public static extern bool QIntValidator_OnEvent(void* self, QIntValidator_OnEvent_action _action);
	[LinkName("QIntValidator_EventFilter")]
	public static extern bool QIntValidator_EventFilter(void* self, void** watched, void** event);
	
	public function void QIntValidator_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QIntValidator_OnEventFilter")]
	public static extern bool QIntValidator_OnEventFilter(void* self, QIntValidator_OnEventFilter_action _action);
	[LinkName("QIntValidator_TimerEvent")]
	public static extern void QIntValidator_TimerEvent(void* self, void** event);
	
	public function void QIntValidator_OnTimerEvent_action(void* self, void** event);
	[LinkName("QIntValidator_OnTimerEvent")]
	public static extern void QIntValidator_OnTimerEvent(void* self, QIntValidator_OnTimerEvent_action _action);
	[LinkName("QIntValidator_ChildEvent")]
	public static extern void QIntValidator_ChildEvent(void* self, void** event);
	
	public function void QIntValidator_OnChildEvent_action(void* self, void** event);
	[LinkName("QIntValidator_OnChildEvent")]
	public static extern void QIntValidator_OnChildEvent(void* self, QIntValidator_OnChildEvent_action _action);
	[LinkName("QIntValidator_CustomEvent")]
	public static extern void QIntValidator_CustomEvent(void* self, void** event);
	
	public function void QIntValidator_OnCustomEvent_action(void* self, void** event);
	[LinkName("QIntValidator_OnCustomEvent")]
	public static extern void QIntValidator_OnCustomEvent(void* self, QIntValidator_OnCustomEvent_action _action);
	[LinkName("QIntValidator_ConnectNotify")]
	public static extern void QIntValidator_ConnectNotify(void* self, void** signal);
	
	public function void QIntValidator_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QIntValidator_OnConnectNotify")]
	public static extern void QIntValidator_OnConnectNotify(void* self, QIntValidator_OnConnectNotify_action _action);
	[LinkName("QIntValidator_DisconnectNotify")]
	public static extern void QIntValidator_DisconnectNotify(void* self, void** signal);
	
	public function void QIntValidator_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QIntValidator_OnDisconnectNotify")]
	public static extern void QIntValidator_OnDisconnectNotify(void* self, QIntValidator_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QDoubleValidator
// --------------------------------------------------------------
[CRepr]
struct QDoubleValidator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QDoubleValidator_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QDoubleValidator_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDoubleValidator_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QDoubleValidator_Tr(s);
	}
	public QValidator_State Validate(String param1, c_int* param2)
	{
		return CQt.QDoubleValidator_Validate((.)this.Ptr, libqt_string(param1), param2);
	}
	public void Fixup(String input)
	{
		CQt.QDoubleValidator_Fixup((.)this.Ptr, libqt_string(input));
	}
	public void SetRange(double bottom, double top, c_int decimals)
	{
		CQt.QDoubleValidator_SetRange((.)this.Ptr, bottom, top, decimals);
	}
	public void SetRange2(double bottom, double top)
	{
		CQt.QDoubleValidator_SetRange2((.)this.Ptr, bottom, top);
	}
	public void SetBottom(double bottom)
	{
		CQt.QDoubleValidator_SetBottom((.)this.Ptr, bottom);
	}
	public void SetTop(double top)
	{
		CQt.QDoubleValidator_SetTop((.)this.Ptr, top);
	}
	public void SetDecimals(c_int decimals)
	{
		CQt.QDoubleValidator_SetDecimals((.)this.Ptr, decimals);
	}
	public void SetNotation(QDoubleValidator_Notation notation)
	{
		CQt.QDoubleValidator_SetNotation((.)this.Ptr, notation);
	}
	public double Bottom()
	{
		return CQt.QDoubleValidator_Bottom((.)this.Ptr);
	}
	public double Top()
	{
		return CQt.QDoubleValidator_Top((.)this.Ptr);
	}
	public c_int Decimals()
	{
		return CQt.QDoubleValidator_Decimals((.)this.Ptr);
	}
	public QDoubleValidator_Notation Notation()
	{
		return CQt.QDoubleValidator_Notation((.)this.Ptr);
	}
	public void BottomChanged(double bottom)
	{
		CQt.QDoubleValidator_BottomChanged((.)this.Ptr, bottom);
	}
	public void TopChanged(double top)
	{
		CQt.QDoubleValidator_TopChanged((.)this.Ptr, top);
	}
	public void DecimalsChanged(c_int decimals)
	{
		CQt.QDoubleValidator_DecimalsChanged((.)this.Ptr, decimals);
	}
	public void NotationChanged(QDoubleValidator_Notation notation)
	{
		CQt.QDoubleValidator_NotationChanged((.)this.Ptr, notation);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QDoubleValidator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QDoubleValidator_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QDoubleValidator_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QDoubleValidator_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QDoubleValidator_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QDoubleValidator_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QDoubleValidator_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QDoubleValidator_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QDoubleValidator_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void SetLocale(IQLocale locale)
	{
		CQt.QValidator_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QValidator_Locale((.)this.Ptr));
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.Ptr);
	}
}
class QDoubleValidator : IQDoubleValidator, IQValidator, IQObject
{
	private QDoubleValidator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDoubleValidator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QDoubleValidator_new();
	}
	public this(double bottom, double top, c_int decimals)
	{
		this.ptr = CQt.QDoubleValidator_new2(bottom, top, decimals);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QDoubleValidator_new3((.)parent?.ObjectPtr);
	}
	public this(double bottom, double top, c_int decimals, IQObject parent)
	{
		this.ptr = CQt.QDoubleValidator_new4(bottom, top, decimals, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QDoubleValidator_Delete(this.ptr);
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
	public  virtual QValidator_State OnValidate(libqt_string param1, c_int* param2)
	{
		return default;
	}
	public  virtual void OnFixup(libqt_string input)
	{
	}
	public void SetRange(double bottom, double top, c_int decimals)
	{
		this.ptr.SetRange(bottom, top, decimals);
	}
	public void SetRange2(double bottom, double top)
	{
		this.ptr.SetRange2(bottom, top);
	}
	public void SetBottom(double bottom)
	{
		this.ptr.SetBottom(bottom);
	}
	public void SetTop(double top)
	{
		this.ptr.SetTop(top);
	}
	public void SetDecimals(c_int decimals)
	{
		this.ptr.SetDecimals(decimals);
	}
	public void SetNotation(QDoubleValidator_Notation notation)
	{
		this.ptr.SetNotation(notation);
	}
	public double Bottom()
	{
		return this.ptr.Bottom();
	}
	public double Top()
	{
		return this.ptr.Top();
	}
	public c_int Decimals()
	{
		return this.ptr.Decimals();
	}
	public QDoubleValidator_Notation Notation()
	{
		return this.ptr.Notation();
	}
	public void BottomChanged(double bottom)
	{
		this.ptr.BottomChanged(bottom);
	}
	public void TopChanged(double top)
	{
		this.ptr.TopChanged(top);
	}
	public void DecimalsChanged(c_int decimals)
	{
		this.ptr.DecimalsChanged(decimals);
	}
	public void NotationChanged(QDoubleValidator_Notation notation)
	{
		this.ptr.NotationChanged(notation);
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
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public void Changed()
	{
		this.ptr.Changed();
	}
}
interface IQDoubleValidator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDoubleValidator_new")]
	public static extern QDoubleValidator_Ptr QDoubleValidator_new();
	[LinkName("QDoubleValidator_new2")]
	public static extern QDoubleValidator_Ptr QDoubleValidator_new2(double bottom, double top, c_int decimals);
	[LinkName("QDoubleValidator_new3")]
	public static extern QDoubleValidator_Ptr QDoubleValidator_new3(void** parent);
	[LinkName("QDoubleValidator_new4")]
	public static extern QDoubleValidator_Ptr QDoubleValidator_new4(double bottom, double top, c_int decimals, void** parent);
	[LinkName("QDoubleValidator_Delete")]
	public static extern void QDoubleValidator_Delete(QDoubleValidator_Ptr self);
	[LinkName("QDoubleValidator_MetaObject")]
	public static extern void** QDoubleValidator_MetaObject(void* self);
	
	public function void QDoubleValidator_OnMetaObject_action(void* self);
	[LinkName("QDoubleValidator_OnMetaObject")]
	public static extern void** QDoubleValidator_OnMetaObject(void* self, QDoubleValidator_OnMetaObject_action _action);
	[LinkName("QDoubleValidator_Qt_Metacast")]
	public static extern void* QDoubleValidator_Qt_Metacast(void* self, c_char* param1);
	
	public function void QDoubleValidator_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QDoubleValidator_OnMetacast")]
	public static extern void* QDoubleValidator_OnMetacast(void* self, QDoubleValidator_OnMetacast_action _action);
	[LinkName("QDoubleValidator_Qt_Metacall")]
	public static extern c_int QDoubleValidator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QDoubleValidator_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDoubleValidator_OnMetacall")]
	public static extern c_int QDoubleValidator_OnMetacall(void* self, QDoubleValidator_OnMetacall_action _action);
	[LinkName("QDoubleValidator_Tr")]
	public static extern libqt_string QDoubleValidator_Tr(c_char* s);
	[LinkName("QDoubleValidator_Validate")]
	public static extern QValidator_State QDoubleValidator_Validate(void* self, libqt_string param1, c_int* param2);
	
	public function void QDoubleValidator_OnValidate_action(void* self, libqt_string param1, c_int* param2);
	[LinkName("QDoubleValidator_OnValidate")]
	public static extern QValidator_State QDoubleValidator_OnValidate(void* self, QDoubleValidator_OnValidate_action _action);
	[LinkName("QDoubleValidator_Fixup")]
	public static extern void QDoubleValidator_Fixup(void* self, libqt_string input);
	
	public function void QDoubleValidator_OnFixup_action(void* self, libqt_string input);
	[LinkName("QDoubleValidator_OnFixup")]
	public static extern void QDoubleValidator_OnFixup(void* self, QDoubleValidator_OnFixup_action _action);
	[LinkName("QDoubleValidator_SetRange")]
	public static extern void QDoubleValidator_SetRange(void* self, double bottom, double top, c_int decimals);
	[LinkName("QDoubleValidator_SetRange2")]
	public static extern void QDoubleValidator_SetRange2(void* self, double bottom, double top);
	[LinkName("QDoubleValidator_SetBottom")]
	public static extern void QDoubleValidator_SetBottom(void* self, double bottom);
	[LinkName("QDoubleValidator_SetTop")]
	public static extern void QDoubleValidator_SetTop(void* self, double top);
	[LinkName("QDoubleValidator_SetDecimals")]
	public static extern void QDoubleValidator_SetDecimals(void* self, c_int decimals);
	[LinkName("QDoubleValidator_SetNotation")]
	public static extern void QDoubleValidator_SetNotation(void* self, QDoubleValidator_Notation notation);
	[LinkName("QDoubleValidator_Bottom")]
	public static extern double QDoubleValidator_Bottom(void* self);
	[LinkName("QDoubleValidator_Top")]
	public static extern double QDoubleValidator_Top(void* self);
	[LinkName("QDoubleValidator_Decimals")]
	public static extern c_int QDoubleValidator_Decimals(void* self);
	[LinkName("QDoubleValidator_Notation")]
	public static extern QDoubleValidator_Notation QDoubleValidator_Notation(void* self);
	[LinkName("QDoubleValidator_BottomChanged")]
	public static extern void QDoubleValidator_BottomChanged(void* self, double bottom);
	
	public function void QDoubleValidator_Connect_BottomChanged_action(void* self, double bottom);
	[LinkName("QDoubleValidator_Connect_BottomChanged")]
	public static extern void QDoubleValidator_Connect_BottomChanged(void* self, QDoubleValidator_Connect_BottomChanged_action _action);
	[LinkName("QDoubleValidator_TopChanged")]
	public static extern void QDoubleValidator_TopChanged(void* self, double top);
	
	public function void QDoubleValidator_Connect_TopChanged_action(void* self, double top);
	[LinkName("QDoubleValidator_Connect_TopChanged")]
	public static extern void QDoubleValidator_Connect_TopChanged(void* self, QDoubleValidator_Connect_TopChanged_action _action);
	[LinkName("QDoubleValidator_DecimalsChanged")]
	public static extern void QDoubleValidator_DecimalsChanged(void* self, c_int decimals);
	
	public function void QDoubleValidator_Connect_DecimalsChanged_action(void* self, c_int decimals);
	[LinkName("QDoubleValidator_Connect_DecimalsChanged")]
	public static extern void QDoubleValidator_Connect_DecimalsChanged(void* self, QDoubleValidator_Connect_DecimalsChanged_action _action);
	[LinkName("QDoubleValidator_NotationChanged")]
	public static extern void QDoubleValidator_NotationChanged(void* self, QDoubleValidator_Notation notation);
	
	public function void QDoubleValidator_Connect_NotationChanged_action(void* self, QDoubleValidator_Notation notation);
	[LinkName("QDoubleValidator_Connect_NotationChanged")]
	public static extern void QDoubleValidator_Connect_NotationChanged(void* self, QDoubleValidator_Connect_NotationChanged_action _action);
	[LinkName("QDoubleValidator_Tr2")]
	public static extern libqt_string QDoubleValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QDoubleValidator_Tr3")]
	public static extern libqt_string QDoubleValidator_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QDoubleValidator_Event")]
	public static extern bool QDoubleValidator_Event(void* self, void** event);
	
	public function void QDoubleValidator_OnEvent_action(void* self, void** event);
	[LinkName("QDoubleValidator_OnEvent")]
	public static extern bool QDoubleValidator_OnEvent(void* self, QDoubleValidator_OnEvent_action _action);
	[LinkName("QDoubleValidator_EventFilter")]
	public static extern bool QDoubleValidator_EventFilter(void* self, void** watched, void** event);
	
	public function void QDoubleValidator_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QDoubleValidator_OnEventFilter")]
	public static extern bool QDoubleValidator_OnEventFilter(void* self, QDoubleValidator_OnEventFilter_action _action);
	[LinkName("QDoubleValidator_TimerEvent")]
	public static extern void QDoubleValidator_TimerEvent(void* self, void** event);
	
	public function void QDoubleValidator_OnTimerEvent_action(void* self, void** event);
	[LinkName("QDoubleValidator_OnTimerEvent")]
	public static extern void QDoubleValidator_OnTimerEvent(void* self, QDoubleValidator_OnTimerEvent_action _action);
	[LinkName("QDoubleValidator_ChildEvent")]
	public static extern void QDoubleValidator_ChildEvent(void* self, void** event);
	
	public function void QDoubleValidator_OnChildEvent_action(void* self, void** event);
	[LinkName("QDoubleValidator_OnChildEvent")]
	public static extern void QDoubleValidator_OnChildEvent(void* self, QDoubleValidator_OnChildEvent_action _action);
	[LinkName("QDoubleValidator_CustomEvent")]
	public static extern void QDoubleValidator_CustomEvent(void* self, void** event);
	
	public function void QDoubleValidator_OnCustomEvent_action(void* self, void** event);
	[LinkName("QDoubleValidator_OnCustomEvent")]
	public static extern void QDoubleValidator_OnCustomEvent(void* self, QDoubleValidator_OnCustomEvent_action _action);
	[LinkName("QDoubleValidator_ConnectNotify")]
	public static extern void QDoubleValidator_ConnectNotify(void* self, void** signal);
	
	public function void QDoubleValidator_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QDoubleValidator_OnConnectNotify")]
	public static extern void QDoubleValidator_OnConnectNotify(void* self, QDoubleValidator_OnConnectNotify_action _action);
	[LinkName("QDoubleValidator_DisconnectNotify")]
	public static extern void QDoubleValidator_DisconnectNotify(void* self, void** signal);
	
	public function void QDoubleValidator_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QDoubleValidator_OnDisconnectNotify")]
	public static extern void QDoubleValidator_OnDisconnectNotify(void* self, QDoubleValidator_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QRegularExpressionValidator
// --------------------------------------------------------------
[CRepr]
struct QRegularExpressionValidator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QRegularExpressionValidator_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QRegularExpressionValidator_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QRegularExpressionValidator_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QRegularExpressionValidator_Tr(s);
	}
	public QValidator_State Validate(String input, c_int* pos)
	{
		return CQt.QRegularExpressionValidator_Validate((.)this.Ptr, libqt_string(input), pos);
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QRegularExpressionValidator_RegularExpression((.)this.Ptr));
	}
	public void SetRegularExpression(IQRegularExpression re)
	{
		CQt.QRegularExpressionValidator_SetRegularExpression((.)this.Ptr, (.)re?.ObjectPtr);
	}
	public void RegularExpressionChanged(IQRegularExpression re)
	{
		CQt.QRegularExpressionValidator_RegularExpressionChanged((.)this.Ptr, (.)re?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QRegularExpressionValidator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QRegularExpressionValidator_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QRegularExpressionValidator_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QRegularExpressionValidator_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QRegularExpressionValidator_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QRegularExpressionValidator_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QRegularExpressionValidator_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QRegularExpressionValidator_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QRegularExpressionValidator_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void SetLocale(IQLocale locale)
	{
		CQt.QValidator_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QValidator_Locale((.)this.Ptr));
	}
	public void Fixup(String param1)
	{
		CQt.QRegularExpressionValidator_Fixup((.)this.Ptr, libqt_string(param1));
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.Ptr);
	}
}
class QRegularExpressionValidator : IQRegularExpressionValidator, IQValidator, IQObject
{
	private QRegularExpressionValidator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRegularExpressionValidator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QRegularExpressionValidator_new();
	}
	public this(IQRegularExpression re)
	{
		this.ptr = CQt.QRegularExpressionValidator_new2((.)re?.ObjectPtr);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QRegularExpressionValidator_new3((.)parent?.ObjectPtr);
	}
	public this(IQRegularExpression re, IQObject parent)
	{
		this.ptr = CQt.QRegularExpressionValidator_new4((.)re?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QRegularExpressionValidator_Delete(this.ptr);
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
	public  virtual QValidator_State OnValidate(libqt_string input, c_int* pos)
	{
		return default;
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return this.ptr.RegularExpression();
	}
	public void SetRegularExpression(IQRegularExpression re)
	{
		this.ptr.SetRegularExpression(re);
	}
	public void RegularExpressionChanged(IQRegularExpression re)
	{
		this.ptr.RegularExpressionChanged(re);
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
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public  virtual void OnFixup(libqt_string param1)
	{
	}
	public void Changed()
	{
		this.ptr.Changed();
	}
}
interface IQRegularExpressionValidator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRegularExpressionValidator_new")]
	public static extern QRegularExpressionValidator_Ptr QRegularExpressionValidator_new();
	[LinkName("QRegularExpressionValidator_new2")]
	public static extern QRegularExpressionValidator_Ptr QRegularExpressionValidator_new2(void** re);
	[LinkName("QRegularExpressionValidator_new3")]
	public static extern QRegularExpressionValidator_Ptr QRegularExpressionValidator_new3(void** parent);
	[LinkName("QRegularExpressionValidator_new4")]
	public static extern QRegularExpressionValidator_Ptr QRegularExpressionValidator_new4(void** re, void** parent);
	[LinkName("QRegularExpressionValidator_Delete")]
	public static extern void QRegularExpressionValidator_Delete(QRegularExpressionValidator_Ptr self);
	[LinkName("QRegularExpressionValidator_MetaObject")]
	public static extern void** QRegularExpressionValidator_MetaObject(void* self);
	
	public function void QRegularExpressionValidator_OnMetaObject_action(void* self);
	[LinkName("QRegularExpressionValidator_OnMetaObject")]
	public static extern void** QRegularExpressionValidator_OnMetaObject(void* self, QRegularExpressionValidator_OnMetaObject_action _action);
	[LinkName("QRegularExpressionValidator_Qt_Metacast")]
	public static extern void* QRegularExpressionValidator_Qt_Metacast(void* self, c_char* param1);
	
	public function void QRegularExpressionValidator_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QRegularExpressionValidator_OnMetacast")]
	public static extern void* QRegularExpressionValidator_OnMetacast(void* self, QRegularExpressionValidator_OnMetacast_action _action);
	[LinkName("QRegularExpressionValidator_Qt_Metacall")]
	public static extern c_int QRegularExpressionValidator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QRegularExpressionValidator_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QRegularExpressionValidator_OnMetacall")]
	public static extern c_int QRegularExpressionValidator_OnMetacall(void* self, QRegularExpressionValidator_OnMetacall_action _action);
	[LinkName("QRegularExpressionValidator_Tr")]
	public static extern libqt_string QRegularExpressionValidator_Tr(c_char* s);
	[LinkName("QRegularExpressionValidator_Validate")]
	public static extern QValidator_State QRegularExpressionValidator_Validate(void* self, libqt_string input, c_int* pos);
	
	public function void QRegularExpressionValidator_OnValidate_action(void* self, libqt_string input, c_int* pos);
	[LinkName("QRegularExpressionValidator_OnValidate")]
	public static extern QValidator_State QRegularExpressionValidator_OnValidate(void* self, QRegularExpressionValidator_OnValidate_action _action);
	[LinkName("QRegularExpressionValidator_RegularExpression")]
	public static extern void* QRegularExpressionValidator_RegularExpression(void* self);
	[LinkName("QRegularExpressionValidator_SetRegularExpression")]
	public static extern void QRegularExpressionValidator_SetRegularExpression(void* self, void** re);
	[LinkName("QRegularExpressionValidator_RegularExpressionChanged")]
	public static extern void QRegularExpressionValidator_RegularExpressionChanged(void* self, void** re);
	
	public function void QRegularExpressionValidator_Connect_RegularExpressionChanged_action(void* self, void** re);
	[LinkName("QRegularExpressionValidator_Connect_RegularExpressionChanged")]
	public static extern void QRegularExpressionValidator_Connect_RegularExpressionChanged(void* self, QRegularExpressionValidator_Connect_RegularExpressionChanged_action _action);
	[LinkName("QRegularExpressionValidator_Tr2")]
	public static extern libqt_string QRegularExpressionValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QRegularExpressionValidator_Tr3")]
	public static extern libqt_string QRegularExpressionValidator_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QRegularExpressionValidator_Event")]
	public static extern bool QRegularExpressionValidator_Event(void* self, void** event);
	
	public function void QRegularExpressionValidator_OnEvent_action(void* self, void** event);
	[LinkName("QRegularExpressionValidator_OnEvent")]
	public static extern bool QRegularExpressionValidator_OnEvent(void* self, QRegularExpressionValidator_OnEvent_action _action);
	[LinkName("QRegularExpressionValidator_EventFilter")]
	public static extern bool QRegularExpressionValidator_EventFilter(void* self, void** watched, void** event);
	
	public function void QRegularExpressionValidator_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QRegularExpressionValidator_OnEventFilter")]
	public static extern bool QRegularExpressionValidator_OnEventFilter(void* self, QRegularExpressionValidator_OnEventFilter_action _action);
	[LinkName("QRegularExpressionValidator_TimerEvent")]
	public static extern void QRegularExpressionValidator_TimerEvent(void* self, void** event);
	
	public function void QRegularExpressionValidator_OnTimerEvent_action(void* self, void** event);
	[LinkName("QRegularExpressionValidator_OnTimerEvent")]
	public static extern void QRegularExpressionValidator_OnTimerEvent(void* self, QRegularExpressionValidator_OnTimerEvent_action _action);
	[LinkName("QRegularExpressionValidator_ChildEvent")]
	public static extern void QRegularExpressionValidator_ChildEvent(void* self, void** event);
	
	public function void QRegularExpressionValidator_OnChildEvent_action(void* self, void** event);
	[LinkName("QRegularExpressionValidator_OnChildEvent")]
	public static extern void QRegularExpressionValidator_OnChildEvent(void* self, QRegularExpressionValidator_OnChildEvent_action _action);
	[LinkName("QRegularExpressionValidator_CustomEvent")]
	public static extern void QRegularExpressionValidator_CustomEvent(void* self, void** event);
	
	public function void QRegularExpressionValidator_OnCustomEvent_action(void* self, void** event);
	[LinkName("QRegularExpressionValidator_OnCustomEvent")]
	public static extern void QRegularExpressionValidator_OnCustomEvent(void* self, QRegularExpressionValidator_OnCustomEvent_action _action);
	[LinkName("QRegularExpressionValidator_ConnectNotify")]
	public static extern void QRegularExpressionValidator_ConnectNotify(void* self, void** signal);
	
	public function void QRegularExpressionValidator_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QRegularExpressionValidator_OnConnectNotify")]
	public static extern void QRegularExpressionValidator_OnConnectNotify(void* self, QRegularExpressionValidator_OnConnectNotify_action _action);
	[LinkName("QRegularExpressionValidator_DisconnectNotify")]
	public static extern void QRegularExpressionValidator_DisconnectNotify(void* self, void** signal);
	
	public function void QRegularExpressionValidator_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QRegularExpressionValidator_OnDisconnectNotify")]
	public static extern void QRegularExpressionValidator_OnDisconnectNotify(void* self, QRegularExpressionValidator_OnDisconnectNotify_action _action);
	[LinkName("QRegularExpressionValidator_Fixup")]
	public static extern void QRegularExpressionValidator_Fixup(void* self, libqt_string param1);
	
	public function void QRegularExpressionValidator_OnFixup_action(void* self, libqt_string param1);
	[LinkName("QRegularExpressionValidator_OnFixup")]
	public static extern void QRegularExpressionValidator_OnFixup(void* self, QRegularExpressionValidator_OnFixup_action _action);
}
[AllowDuplicates]
enum QValidator_State
{
	Invalid = 0,
	Intermediate = 1,
	Acceptable = 2,
}
[AllowDuplicates]
enum QDoubleValidator_Notation
{
	StandardNotation = 0,
	ScientificNotation = 1,
}