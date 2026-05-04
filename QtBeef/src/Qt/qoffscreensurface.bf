using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOffscreenSurface
// --------------------------------------------------------------
[CRepr]
struct QOffscreenSurface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QOffscreenSurface_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QOffscreenSurface_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOffscreenSurface_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QOffscreenSurface_Tr(s);
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QOffscreenSurface_SurfaceType((.)this.Ptr);
	}
	public void Create()
	{
		CQt.QOffscreenSurface_Create((.)this.Ptr);
	}
	public void Destroy()
	{
		CQt.QOffscreenSurface_Destroy((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QOffscreenSurface_IsValid((.)this.Ptr);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		CQt.QOffscreenSurface_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return QSurfaceFormat_Ptr(CQt.QOffscreenSurface_Format((.)this.Ptr));
	}
	public QSurfaceFormat_Ptr RequestedFormat()
	{
		return QSurfaceFormat_Ptr(CQt.QOffscreenSurface_RequestedFormat((.)this.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QOffscreenSurface_Size((.)this.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QOffscreenSurface_Screen((.)this.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QOffscreenSurface_SetScreen((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QOffscreenSurface_ResolveInterface((.)this.Ptr, name, revision);
	}
	public void ScreenChanged(IQScreen screen)
	{
		CQt.QOffscreenSurface_ScreenChanged((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QOffscreenSurface_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QOffscreenSurface_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QOffscreenSurface_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QOffscreenSurface_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QOffscreenSurface_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QOffscreenSurface_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QOffscreenSurface_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QOffscreenSurface_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QOffscreenSurface_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.Ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.Ptr);
	}
}
class QOffscreenSurface : IQOffscreenSurface, IQObject, IQSurface
{
	private QOffscreenSurface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QOffscreenSurface_Connect_ScreenChanged(obj.ObjectPtr,  => QtBeef_QOffscreenSurface_Connect_ScreenChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void(void** screen)> OnScreenChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QOffscreenSurface_Connect_ScreenChanged(void* ptr, void** screen)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScreenChanged.Invoke(screen);
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
	public this(QOffscreenSurface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QOffscreenSurface_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQScreen screen)
	{
		this.ptr = CQt.QOffscreenSurface_new2((.)screen?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQScreen screen, IQObject parent)
	{
		this.ptr = CQt.QOffscreenSurface_new3((.)screen?.ObjectPtr, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QOffscreenSurface_Delete(this.ptr);
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
	public  virtual QSurface_SurfaceType OnSurfaceType()
	{
		return default;
	}
	public void Create()
	{
		this.ptr.Create();
	}
	public void Destroy()
	{
		this.ptr.Destroy();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		this.ptr.SetFormat(format);
	}
	public  virtual QSurfaceFormat_Ptr OnFormat()
	{
		return default;
	}
	public QSurfaceFormat_Ptr RequestedFormat()
	{
		return this.ptr.RequestedFormat();
	}
	public  virtual QSize_Ptr OnSize()
	{
		return default;
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public void SetScreen(IQScreen screen)
	{
		this.ptr.SetScreen(screen);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return this.ptr.ResolveInterface(name, revision);
	}
	public void ScreenChanged(IQScreen screen)
	{
		this.ptr.ScreenChanged(screen);
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return this.ptr.SurfaceClass();
	}
	public bool SupportsOpenGL()
	{
		return this.ptr.SupportsOpenGL();
	}
}
interface IQOffscreenSurface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QOffscreenSurface_new")]
	public static extern QOffscreenSurface_Ptr QOffscreenSurface_new();
	[LinkName("QOffscreenSurface_new2")]
	public static extern QOffscreenSurface_Ptr QOffscreenSurface_new2(void** screen);
	[LinkName("QOffscreenSurface_new3")]
	public static extern QOffscreenSurface_Ptr QOffscreenSurface_new3(void** screen, void** parent);
	[LinkName("QOffscreenSurface_Delete")]
	public static extern void QOffscreenSurface_Delete(QOffscreenSurface_Ptr self);
	[LinkName("QOffscreenSurface_MetaObject")]
	public static extern void** QOffscreenSurface_MetaObject(void* self);
	
	public function void QOffscreenSurface_OnMetaObject_action(void* self);
	[LinkName("QOffscreenSurface_OnMetaObject")]
	public static extern void** QOffscreenSurface_OnMetaObject(void* self, QOffscreenSurface_OnMetaObject_action _action);
	[LinkName("QOffscreenSurface_Qt_Metacast")]
	public static extern void* QOffscreenSurface_Qt_Metacast(void* self, c_char* param1);
	
	public function void QOffscreenSurface_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QOffscreenSurface_OnMetacast")]
	public static extern void* QOffscreenSurface_OnMetacast(void* self, QOffscreenSurface_OnMetacast_action _action);
	[LinkName("QOffscreenSurface_Qt_Metacall")]
	public static extern c_int QOffscreenSurface_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QOffscreenSurface_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOffscreenSurface_OnMetacall")]
	public static extern c_int QOffscreenSurface_OnMetacall(void* self, QOffscreenSurface_OnMetacall_action _action);
	[LinkName("QOffscreenSurface_Tr")]
	public static extern libqt_string QOffscreenSurface_Tr(c_char* s);
	[LinkName("QOffscreenSurface_SurfaceType")]
	public static extern QSurface_SurfaceType QOffscreenSurface_SurfaceType(void* self);
	
	public function void QOffscreenSurface_OnSurfaceType_action(void* self);
	[LinkName("QOffscreenSurface_OnSurfaceType")]
	public static extern QSurface_SurfaceType QOffscreenSurface_OnSurfaceType(void* self, QOffscreenSurface_OnSurfaceType_action _action);
	[LinkName("QOffscreenSurface_Create")]
	public static extern void QOffscreenSurface_Create(void* self);
	[LinkName("QOffscreenSurface_Destroy")]
	public static extern void QOffscreenSurface_Destroy(void* self);
	[LinkName("QOffscreenSurface_IsValid")]
	public static extern bool QOffscreenSurface_IsValid(void* self);
	[LinkName("QOffscreenSurface_SetFormat")]
	public static extern void QOffscreenSurface_SetFormat(void* self, void** format);
	[LinkName("QOffscreenSurface_Format")]
	public static extern void* QOffscreenSurface_Format(void* self);
	
	public function void QOffscreenSurface_OnFormat_action(void* self);
	[LinkName("QOffscreenSurface_OnFormat")]
	public static extern void* QOffscreenSurface_OnFormat(void* self, QOffscreenSurface_OnFormat_action _action);
	[LinkName("QOffscreenSurface_RequestedFormat")]
	public static extern void* QOffscreenSurface_RequestedFormat(void* self);
	[LinkName("QOffscreenSurface_Size")]
	public static extern void* QOffscreenSurface_Size(void* self);
	
	public function void QOffscreenSurface_OnSize_action(void* self);
	[LinkName("QOffscreenSurface_OnSize")]
	public static extern void* QOffscreenSurface_OnSize(void* self, QOffscreenSurface_OnSize_action _action);
	[LinkName("QOffscreenSurface_Screen")]
	public static extern void** QOffscreenSurface_Screen(void* self);
	[LinkName("QOffscreenSurface_SetScreen")]
	public static extern void QOffscreenSurface_SetScreen(void* self, void** screen);
	[LinkName("QOffscreenSurface_ResolveInterface")]
	public static extern void* QOffscreenSurface_ResolveInterface(void* self, c_char* name, c_int revision);
	[LinkName("QOffscreenSurface_ScreenChanged")]
	public static extern void QOffscreenSurface_ScreenChanged(void* self, void** screen);
	
	public function void QOffscreenSurface_Connect_ScreenChanged_action(void* self, void** screen);
	[LinkName("QOffscreenSurface_Connect_ScreenChanged")]
	public static extern void QOffscreenSurface_Connect_ScreenChanged(void* self, QOffscreenSurface_Connect_ScreenChanged_action _action);
	[LinkName("QOffscreenSurface_Tr2")]
	public static extern libqt_string QOffscreenSurface_Tr2(c_char* s, c_char* c);
	[LinkName("QOffscreenSurface_Tr3")]
	public static extern libqt_string QOffscreenSurface_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QOffscreenSurface_Event")]
	public static extern bool QOffscreenSurface_Event(void* self, void** event);
	
	public function void QOffscreenSurface_OnEvent_action(void* self, void** event);
	[LinkName("QOffscreenSurface_OnEvent")]
	public static extern bool QOffscreenSurface_OnEvent(void* self, QOffscreenSurface_OnEvent_action _action);
	[LinkName("QOffscreenSurface_EventFilter")]
	public static extern bool QOffscreenSurface_EventFilter(void* self, void** watched, void** event);
	
	public function void QOffscreenSurface_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QOffscreenSurface_OnEventFilter")]
	public static extern bool QOffscreenSurface_OnEventFilter(void* self, QOffscreenSurface_OnEventFilter_action _action);
	[LinkName("QOffscreenSurface_TimerEvent")]
	public static extern void QOffscreenSurface_TimerEvent(void* self, void** event);
	
	public function void QOffscreenSurface_OnTimerEvent_action(void* self, void** event);
	[LinkName("QOffscreenSurface_OnTimerEvent")]
	public static extern void QOffscreenSurface_OnTimerEvent(void* self, QOffscreenSurface_OnTimerEvent_action _action);
	[LinkName("QOffscreenSurface_ChildEvent")]
	public static extern void QOffscreenSurface_ChildEvent(void* self, void** event);
	
	public function void QOffscreenSurface_OnChildEvent_action(void* self, void** event);
	[LinkName("QOffscreenSurface_OnChildEvent")]
	public static extern void QOffscreenSurface_OnChildEvent(void* self, QOffscreenSurface_OnChildEvent_action _action);
	[LinkName("QOffscreenSurface_CustomEvent")]
	public static extern void QOffscreenSurface_CustomEvent(void* self, void** event);
	
	public function void QOffscreenSurface_OnCustomEvent_action(void* self, void** event);
	[LinkName("QOffscreenSurface_OnCustomEvent")]
	public static extern void QOffscreenSurface_OnCustomEvent(void* self, QOffscreenSurface_OnCustomEvent_action _action);
	[LinkName("QOffscreenSurface_ConnectNotify")]
	public static extern void QOffscreenSurface_ConnectNotify(void* self, void** signal);
	
	public function void QOffscreenSurface_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QOffscreenSurface_OnConnectNotify")]
	public static extern void QOffscreenSurface_OnConnectNotify(void* self, QOffscreenSurface_OnConnectNotify_action _action);
	[LinkName("QOffscreenSurface_DisconnectNotify")]
	public static extern void QOffscreenSurface_DisconnectNotify(void* self, void** signal);
	
	public function void QOffscreenSurface_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QOffscreenSurface_OnDisconnectNotify")]
	public static extern void QOffscreenSurface_OnDisconnectNotify(void* self, QOffscreenSurface_OnDisconnectNotify_action _action);
}