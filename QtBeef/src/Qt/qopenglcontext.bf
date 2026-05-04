using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOpenGLContextGroup
// --------------------------------------------------------------
[CRepr]
struct QOpenGLContextGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QOpenGLContextGroup_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QOpenGLContextGroup_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOpenGLContextGroup_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QOpenGLContextGroup_Tr(s);
	}
	public void* Shares()
	{
		return CQt.QOpenGLContextGroup_Shares((.)this.Ptr);
	}
	public QOpenGLContextGroup_Ptr CurrentContextGroup()
	{
		return QOpenGLContextGroup_Ptr(CQt.QOpenGLContextGroup_CurrentContextGroup());
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QOpenGLContextGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QOpenGLContextGroup_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QOpenGLContextGroup_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QOpenGLContextGroup_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QOpenGLContextGroup_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QOpenGLContextGroup_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QOpenGLContextGroup_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QOpenGLContextGroup_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QOpenGLContextGroup_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QOpenGLContextGroup : IQOpenGLContextGroup, IQObject
{
	private QOpenGLContextGroup_Ptr ptr;
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
	public this(QOpenGLContextGroup_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QOpenGLContextGroup_Delete(this.ptr);
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
	public void* Shares()
	{
		return this.ptr.Shares();
	}
	public QOpenGLContextGroup_Ptr CurrentContextGroup()
	{
		return this.ptr.CurrentContextGroup();
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
interface IQOpenGLContextGroup : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QOpenGLContextGroup_Delete")]
	public static extern void QOpenGLContextGroup_Delete(QOpenGLContextGroup_Ptr self);
	[LinkName("QOpenGLContextGroup_MetaObject")]
	public static extern void** QOpenGLContextGroup_MetaObject(void* self);
	
	public function void QOpenGLContextGroup_OnMetaObject_action(void* self);
	[LinkName("QOpenGLContextGroup_OnMetaObject")]
	public static extern void** QOpenGLContextGroup_OnMetaObject(void* self, QOpenGLContextGroup_OnMetaObject_action _action);
	[LinkName("QOpenGLContextGroup_Qt_Metacast")]
	public static extern void* QOpenGLContextGroup_Qt_Metacast(void* self, c_char* param1);
	
	public function void QOpenGLContextGroup_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QOpenGLContextGroup_OnMetacast")]
	public static extern void* QOpenGLContextGroup_OnMetacast(void* self, QOpenGLContextGroup_OnMetacast_action _action);
	[LinkName("QOpenGLContextGroup_Qt_Metacall")]
	public static extern c_int QOpenGLContextGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QOpenGLContextGroup_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOpenGLContextGroup_OnMetacall")]
	public static extern c_int QOpenGLContextGroup_OnMetacall(void* self, QOpenGLContextGroup_OnMetacall_action _action);
	[LinkName("QOpenGLContextGroup_Tr")]
	public static extern libqt_string QOpenGLContextGroup_Tr(c_char* s);
	[LinkName("QOpenGLContextGroup_Shares")]
	public static extern void* QOpenGLContextGroup_Shares(void* self);
	[LinkName("QOpenGLContextGroup_CurrentContextGroup")]
	public static extern void** QOpenGLContextGroup_CurrentContextGroup();
	[LinkName("QOpenGLContextGroup_Tr2")]
	public static extern libqt_string QOpenGLContextGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QOpenGLContextGroup_Tr3")]
	public static extern libqt_string QOpenGLContextGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QOpenGLContextGroup_Event")]
	public static extern bool QOpenGLContextGroup_Event(void* self, void** event);
	
	public function void QOpenGLContextGroup_OnEvent_action(void* self, void** event);
	[LinkName("QOpenGLContextGroup_OnEvent")]
	public static extern bool QOpenGLContextGroup_OnEvent(void* self, QOpenGLContextGroup_OnEvent_action _action);
	[LinkName("QOpenGLContextGroup_EventFilter")]
	public static extern bool QOpenGLContextGroup_EventFilter(void* self, void** watched, void** event);
	
	public function void QOpenGLContextGroup_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QOpenGLContextGroup_OnEventFilter")]
	public static extern bool QOpenGLContextGroup_OnEventFilter(void* self, QOpenGLContextGroup_OnEventFilter_action _action);
	[LinkName("QOpenGLContextGroup_TimerEvent")]
	public static extern void QOpenGLContextGroup_TimerEvent(void* self, void** event);
	
	public function void QOpenGLContextGroup_OnTimerEvent_action(void* self, void** event);
	[LinkName("QOpenGLContextGroup_OnTimerEvent")]
	public static extern void QOpenGLContextGroup_OnTimerEvent(void* self, QOpenGLContextGroup_OnTimerEvent_action _action);
	[LinkName("QOpenGLContextGroup_ChildEvent")]
	public static extern void QOpenGLContextGroup_ChildEvent(void* self, void** event);
	
	public function void QOpenGLContextGroup_OnChildEvent_action(void* self, void** event);
	[LinkName("QOpenGLContextGroup_OnChildEvent")]
	public static extern void QOpenGLContextGroup_OnChildEvent(void* self, QOpenGLContextGroup_OnChildEvent_action _action);
	[LinkName("QOpenGLContextGroup_CustomEvent")]
	public static extern void QOpenGLContextGroup_CustomEvent(void* self, void** event);
	
	public function void QOpenGLContextGroup_OnCustomEvent_action(void* self, void** event);
	[LinkName("QOpenGLContextGroup_OnCustomEvent")]
	public static extern void QOpenGLContextGroup_OnCustomEvent(void* self, QOpenGLContextGroup_OnCustomEvent_action _action);
	[LinkName("QOpenGLContextGroup_ConnectNotify")]
	public static extern void QOpenGLContextGroup_ConnectNotify(void* self, void** signal);
	
	public function void QOpenGLContextGroup_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QOpenGLContextGroup_OnConnectNotify")]
	public static extern void QOpenGLContextGroup_OnConnectNotify(void* self, QOpenGLContextGroup_OnConnectNotify_action _action);
	[LinkName("QOpenGLContextGroup_DisconnectNotify")]
	public static extern void QOpenGLContextGroup_DisconnectNotify(void* self, void** signal);
	
	public function void QOpenGLContextGroup_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QOpenGLContextGroup_OnDisconnectNotify")]
	public static extern void QOpenGLContextGroup_OnDisconnectNotify(void* self, QOpenGLContextGroup_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QOpenGLContext
// --------------------------------------------------------------
[CRepr]
struct QOpenGLContext_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QOpenGLContext_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QOpenGLContext_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOpenGLContext_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QOpenGLContext_Tr(s);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		CQt.QOpenGLContext_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public void SetShareContext(IQOpenGLContext shareContext)
	{
		CQt.QOpenGLContext_SetShareContext((.)this.Ptr, (.)shareContext?.ObjectPtr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QOpenGLContext_SetScreen((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public bool Create()
	{
		return CQt.QOpenGLContext_Create((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QOpenGLContext_IsValid((.)this.Ptr);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return QSurfaceFormat_Ptr(CQt.QOpenGLContext_Format((.)this.Ptr));
	}
	public QOpenGLContext_Ptr ShareContext()
	{
		return QOpenGLContext_Ptr(CQt.QOpenGLContext_ShareContext((.)this.Ptr));
	}
	public QOpenGLContextGroup_Ptr ShareGroup()
	{
		return QOpenGLContextGroup_Ptr(CQt.QOpenGLContext_ShareGroup((.)this.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QOpenGLContext_Screen((.)this.Ptr));
	}
	public c_uint DefaultFramebufferObject()
	{
		return CQt.QOpenGLContext_DefaultFramebufferObject((.)this.Ptr);
	}
	public bool MakeCurrent(IQSurface surface)
	{
		return CQt.QOpenGLContext_MakeCurrent((.)this.Ptr, (.)surface?.ObjectPtr);
	}
	public void DoneCurrent()
	{
		CQt.QOpenGLContext_DoneCurrent((.)this.Ptr);
	}
	public void SwapBuffers(IQSurface surface)
	{
		CQt.QOpenGLContext_SwapBuffers((.)this.Ptr, (.)surface?.ObjectPtr);
	}
	public c_intptr GetProcAddress(void** procName)
	{
		return CQt.QOpenGLContext_GetProcAddress((.)this.Ptr, procName);
	}
	public c_intptr GetProcAddress2(c_char* procName)
	{
		return CQt.QOpenGLContext_GetProcAddress2((.)this.Ptr, procName);
	}
	public QSurface_Ptr Surface()
	{
		return QSurface_Ptr(CQt.QOpenGLContext_Surface((.)this.Ptr));
	}
	public QOpenGLContext_Ptr CurrentContext()
	{
		return QOpenGLContext_Ptr(CQt.QOpenGLContext_CurrentContext());
	}
	public bool AreSharing(IQOpenGLContext first, IQOpenGLContext second)
	{
		return CQt.QOpenGLContext_AreSharing((.)first?.ObjectPtr, (.)second?.ObjectPtr);
	}
	public QOpenGLFunctions_Ptr Functions()
	{
		return QOpenGLFunctions_Ptr(CQt.QOpenGLContext_Functions((.)this.Ptr));
	}
	public QOpenGLExtraFunctions_Ptr ExtraFunctions()
	{
		return QOpenGLExtraFunctions_Ptr(CQt.QOpenGLContext_ExtraFunctions((.)this.Ptr));
	}
	public void* Extensions()
	{
		return CQt.QOpenGLContext_Extensions((.)this.Ptr);
	}
	public bool HasExtension(void** _extension)
	{
		return CQt.QOpenGLContext_HasExtension((.)this.Ptr, _extension);
	}
	public QOpenGLContext_OpenGLModuleType OpenGLModuleType()
	{
		return CQt.QOpenGLContext_OpenGLModuleType();
	}
	public bool IsOpenGLES()
	{
		return CQt.QOpenGLContext_IsOpenGLES((.)this.Ptr);
	}
	public bool SupportsThreadedOpenGL()
	{
		return CQt.QOpenGLContext_SupportsThreadedOpenGL();
	}
	public QOpenGLContext_Ptr GlobalShareContext()
	{
		return QOpenGLContext_Ptr(CQt.QOpenGLContext_GlobalShareContext());
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QOpenGLContext_ResolveInterface((.)this.Ptr, name, revision);
	}
	public void AboutToBeDestroyed()
	{
		CQt.QOpenGLContext_AboutToBeDestroyed((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QOpenGLContext_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QOpenGLContext_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QOpenGLContext_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QOpenGLContext_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QOpenGLContext_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QOpenGLContext_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QOpenGLContext_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QOpenGLContext_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QOpenGLContext_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QOpenGLContext : IQOpenGLContext, IQObject
{
	private QOpenGLContext_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QOpenGLContext_Connect_AboutToBeDestroyed(obj.ObjectPtr,  => QtBeef_QOpenGLContext_Connect_AboutToBeDestroyed);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnAboutToBeDestroyed = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QOpenGLContext_Connect_AboutToBeDestroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAboutToBeDestroyed.Invoke();
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
	public this(QOpenGLContext_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QOpenGLContext_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QOpenGLContext_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QOpenGLContext_Delete(this.ptr);
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
	public void SetFormat(IQSurfaceFormat format)
	{
		this.ptr.SetFormat(format);
	}
	public void SetShareContext(IQOpenGLContext shareContext)
	{
		this.ptr.SetShareContext(shareContext);
	}
	public void SetScreen(IQScreen screen)
	{
		this.ptr.SetScreen(screen);
	}
	public bool Create()
	{
		return this.ptr.Create();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QSurfaceFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public QOpenGLContext_Ptr ShareContext()
	{
		return this.ptr.ShareContext();
	}
	public QOpenGLContextGroup_Ptr ShareGroup()
	{
		return this.ptr.ShareGroup();
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public c_uint DefaultFramebufferObject()
	{
		return this.ptr.DefaultFramebufferObject();
	}
	public bool MakeCurrent(IQSurface surface)
	{
		return this.ptr.MakeCurrent(surface);
	}
	public void DoneCurrent()
	{
		this.ptr.DoneCurrent();
	}
	public void SwapBuffers(IQSurface surface)
	{
		this.ptr.SwapBuffers(surface);
	}
	public c_intptr GetProcAddress(void** procName)
	{
		return this.ptr.GetProcAddress(procName);
	}
	public c_intptr GetProcAddress2(c_char* procName)
	{
		return this.ptr.GetProcAddress2(procName);
	}
	public QSurface_Ptr Surface()
	{
		return this.ptr.Surface();
	}
	public QOpenGLContext_Ptr CurrentContext()
	{
		return this.ptr.CurrentContext();
	}
	public bool AreSharing(IQOpenGLContext first, IQOpenGLContext second)
	{
		return this.ptr.AreSharing(first, second);
	}
	public QOpenGLFunctions_Ptr Functions()
	{
		return this.ptr.Functions();
	}
	public QOpenGLExtraFunctions_Ptr ExtraFunctions()
	{
		return this.ptr.ExtraFunctions();
	}
	public void* Extensions()
	{
		return this.ptr.Extensions();
	}
	public bool HasExtension(void** _extension)
	{
		return this.ptr.HasExtension(_extension);
	}
	public QOpenGLContext_OpenGLModuleType OpenGLModuleType()
	{
		return this.ptr.OpenGLModuleType();
	}
	public bool IsOpenGLES()
	{
		return this.ptr.IsOpenGLES();
	}
	public bool SupportsThreadedOpenGL()
	{
		return this.ptr.SupportsThreadedOpenGL();
	}
	public QOpenGLContext_Ptr GlobalShareContext()
	{
		return this.ptr.GlobalShareContext();
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return this.ptr.ResolveInterface(name, revision);
	}
	public void AboutToBeDestroyed()
	{
		this.ptr.AboutToBeDestroyed();
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
interface IQOpenGLContext : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QOpenGLContext_new")]
	public static extern QOpenGLContext_Ptr QOpenGLContext_new();
	[LinkName("QOpenGLContext_new2")]
	public static extern QOpenGLContext_Ptr QOpenGLContext_new2(void** parent);
	[LinkName("QOpenGLContext_Delete")]
	public static extern void QOpenGLContext_Delete(QOpenGLContext_Ptr self);
	[LinkName("QOpenGLContext_MetaObject")]
	public static extern void** QOpenGLContext_MetaObject(void* self);
	
	public function void QOpenGLContext_OnMetaObject_action(void* self);
	[LinkName("QOpenGLContext_OnMetaObject")]
	public static extern void** QOpenGLContext_OnMetaObject(void* self, QOpenGLContext_OnMetaObject_action _action);
	[LinkName("QOpenGLContext_Qt_Metacast")]
	public static extern void* QOpenGLContext_Qt_Metacast(void* self, c_char* param1);
	
	public function void QOpenGLContext_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QOpenGLContext_OnMetacast")]
	public static extern void* QOpenGLContext_OnMetacast(void* self, QOpenGLContext_OnMetacast_action _action);
	[LinkName("QOpenGLContext_Qt_Metacall")]
	public static extern c_int QOpenGLContext_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QOpenGLContext_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOpenGLContext_OnMetacall")]
	public static extern c_int QOpenGLContext_OnMetacall(void* self, QOpenGLContext_OnMetacall_action _action);
	[LinkName("QOpenGLContext_Tr")]
	public static extern libqt_string QOpenGLContext_Tr(c_char* s);
	[LinkName("QOpenGLContext_SetFormat")]
	public static extern void QOpenGLContext_SetFormat(void* self, void** format);
	[LinkName("QOpenGLContext_SetShareContext")]
	public static extern void QOpenGLContext_SetShareContext(void* self, void** shareContext);
	[LinkName("QOpenGLContext_SetScreen")]
	public static extern void QOpenGLContext_SetScreen(void* self, void** screen);
	[LinkName("QOpenGLContext_Create")]
	public static extern bool QOpenGLContext_Create(void* self);
	[LinkName("QOpenGLContext_IsValid")]
	public static extern bool QOpenGLContext_IsValid(void* self);
	[LinkName("QOpenGLContext_Format")]
	public static extern void* QOpenGLContext_Format(void* self);
	[LinkName("QOpenGLContext_ShareContext")]
	public static extern void** QOpenGLContext_ShareContext(void* self);
	[LinkName("QOpenGLContext_ShareGroup")]
	public static extern void** QOpenGLContext_ShareGroup(void* self);
	[LinkName("QOpenGLContext_Screen")]
	public static extern void** QOpenGLContext_Screen(void* self);
	[LinkName("QOpenGLContext_DefaultFramebufferObject")]
	public static extern c_uint QOpenGLContext_DefaultFramebufferObject(void* self);
	[LinkName("QOpenGLContext_MakeCurrent")]
	public static extern bool QOpenGLContext_MakeCurrent(void* self, void** surface);
	[LinkName("QOpenGLContext_DoneCurrent")]
	public static extern void QOpenGLContext_DoneCurrent(void* self);
	[LinkName("QOpenGLContext_SwapBuffers")]
	public static extern void QOpenGLContext_SwapBuffers(void* self, void** surface);
	[LinkName("QOpenGLContext_GetProcAddress")]
	public static extern c_intptr QOpenGLContext_GetProcAddress(void* self, void** procName);
	[LinkName("QOpenGLContext_GetProcAddress2")]
	public static extern c_intptr QOpenGLContext_GetProcAddress2(void* self, c_char* procName);
	[LinkName("QOpenGLContext_Surface")]
	public static extern void** QOpenGLContext_Surface(void* self);
	[LinkName("QOpenGLContext_CurrentContext")]
	public static extern void** QOpenGLContext_CurrentContext();
	[LinkName("QOpenGLContext_AreSharing")]
	public static extern bool QOpenGLContext_AreSharing(void** first, void** second);
	[LinkName("QOpenGLContext_Functions")]
	public static extern void** QOpenGLContext_Functions(void* self);
	[LinkName("QOpenGLContext_ExtraFunctions")]
	public static extern void** QOpenGLContext_ExtraFunctions(void* self);
	[LinkName("QOpenGLContext_Extensions")]
	public static extern void* QOpenGLContext_Extensions(void* self);
	[LinkName("QOpenGLContext_HasExtension")]
	public static extern bool QOpenGLContext_HasExtension(void* self, void** _extension);
	[LinkName("QOpenGLContext_OpenGLModuleType")]
	public static extern QOpenGLContext_OpenGLModuleType QOpenGLContext_OpenGLModuleType();
	[LinkName("QOpenGLContext_IsOpenGLES")]
	public static extern bool QOpenGLContext_IsOpenGLES(void* self);
	[LinkName("QOpenGLContext_SupportsThreadedOpenGL")]
	public static extern bool QOpenGLContext_SupportsThreadedOpenGL();
	[LinkName("QOpenGLContext_GlobalShareContext")]
	public static extern void** QOpenGLContext_GlobalShareContext();
	[LinkName("QOpenGLContext_ResolveInterface")]
	public static extern void* QOpenGLContext_ResolveInterface(void* self, c_char* name, c_int revision);
	[LinkName("QOpenGLContext_AboutToBeDestroyed")]
	public static extern void QOpenGLContext_AboutToBeDestroyed(void* self);
	
	public function void QOpenGLContext_Connect_AboutToBeDestroyed_action(void* self);
	[LinkName("QOpenGLContext_Connect_AboutToBeDestroyed")]
	public static extern void QOpenGLContext_Connect_AboutToBeDestroyed(void* self, QOpenGLContext_Connect_AboutToBeDestroyed_action _action);
	[LinkName("QOpenGLContext_Tr2")]
	public static extern libqt_string QOpenGLContext_Tr2(c_char* s, c_char* c);
	[LinkName("QOpenGLContext_Tr3")]
	public static extern libqt_string QOpenGLContext_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QOpenGLContext_Event")]
	public static extern bool QOpenGLContext_Event(void* self, void** event);
	
	public function void QOpenGLContext_OnEvent_action(void* self, void** event);
	[LinkName("QOpenGLContext_OnEvent")]
	public static extern bool QOpenGLContext_OnEvent(void* self, QOpenGLContext_OnEvent_action _action);
	[LinkName("QOpenGLContext_EventFilter")]
	public static extern bool QOpenGLContext_EventFilter(void* self, void** watched, void** event);
	
	public function void QOpenGLContext_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QOpenGLContext_OnEventFilter")]
	public static extern bool QOpenGLContext_OnEventFilter(void* self, QOpenGLContext_OnEventFilter_action _action);
	[LinkName("QOpenGLContext_TimerEvent")]
	public static extern void QOpenGLContext_TimerEvent(void* self, void** event);
	
	public function void QOpenGLContext_OnTimerEvent_action(void* self, void** event);
	[LinkName("QOpenGLContext_OnTimerEvent")]
	public static extern void QOpenGLContext_OnTimerEvent(void* self, QOpenGLContext_OnTimerEvent_action _action);
	[LinkName("QOpenGLContext_ChildEvent")]
	public static extern void QOpenGLContext_ChildEvent(void* self, void** event);
	
	public function void QOpenGLContext_OnChildEvent_action(void* self, void** event);
	[LinkName("QOpenGLContext_OnChildEvent")]
	public static extern void QOpenGLContext_OnChildEvent(void* self, QOpenGLContext_OnChildEvent_action _action);
	[LinkName("QOpenGLContext_CustomEvent")]
	public static extern void QOpenGLContext_CustomEvent(void* self, void** event);
	
	public function void QOpenGLContext_OnCustomEvent_action(void* self, void** event);
	[LinkName("QOpenGLContext_OnCustomEvent")]
	public static extern void QOpenGLContext_OnCustomEvent(void* self, QOpenGLContext_OnCustomEvent_action _action);
	[LinkName("QOpenGLContext_ConnectNotify")]
	public static extern void QOpenGLContext_ConnectNotify(void* self, void** signal);
	
	public function void QOpenGLContext_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QOpenGLContext_OnConnectNotify")]
	public static extern void QOpenGLContext_OnConnectNotify(void* self, QOpenGLContext_OnConnectNotify_action _action);
	[LinkName("QOpenGLContext_DisconnectNotify")]
	public static extern void QOpenGLContext_DisconnectNotify(void* self, void** signal);
	
	public function void QOpenGLContext_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QOpenGLContext_OnDisconnectNotify")]
	public static extern void QOpenGLContext_OnDisconnectNotify(void* self, QOpenGLContext_OnDisconnectNotify_action _action);
}
[AllowDuplicates]
enum QOpenGLContext_OpenGLModuleType
{
	LibGL = 0,
	LibGLES = 1,
}