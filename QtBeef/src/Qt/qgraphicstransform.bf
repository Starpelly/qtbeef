using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsTransform
// --------------------------------------------------------------
[CRepr]
struct QGraphicsTransform_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsTransform_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsTransform_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsTransform_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsTransform_Tr(s);
	}
	public void ApplyTo(IQMatrix4x4 matrix)
	{
		CQt.QGraphicsTransform_ApplyTo((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void Update()
	{
		CQt.QGraphicsTransform_Update((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsTransform_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsTransform_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsTransform_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsTransform_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsTransform_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsTransform_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsTransform_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsTransform_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsTransform_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QGraphicsTransform : IQGraphicsTransform, IQObject
{
	private QGraphicsTransform_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsTransform_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsTransform_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsTransform_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsTransform_Delete(this.ptr);
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
	public  virtual void OnApplyTo(void** matrix)
	{
	}
	public void Update()
	{
		this.ptr.Update();
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
interface IQGraphicsTransform : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsTransform_new")]
	public static extern QGraphicsTransform_Ptr QGraphicsTransform_new();
	[LinkName("QGraphicsTransform_new2")]
	public static extern QGraphicsTransform_Ptr QGraphicsTransform_new2(void** parent);
	[LinkName("QGraphicsTransform_Delete")]
	public static extern void QGraphicsTransform_Delete(QGraphicsTransform_Ptr self);
	[LinkName("QGraphicsTransform_MetaObject")]
	public static extern void** QGraphicsTransform_MetaObject(void* self);
	
	public function void QGraphicsTransform_OnMetaObject_action(void* self);
	[LinkName("QGraphicsTransform_OnMetaObject")]
	public static extern void** QGraphicsTransform_OnMetaObject(void* self, QGraphicsTransform_OnMetaObject_action _action);
	[LinkName("QGraphicsTransform_Qt_Metacast")]
	public static extern void* QGraphicsTransform_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsTransform_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsTransform_OnMetacast")]
	public static extern void* QGraphicsTransform_OnMetacast(void* self, QGraphicsTransform_OnMetacast_action _action);
	[LinkName("QGraphicsTransform_Qt_Metacall")]
	public static extern c_int QGraphicsTransform_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsTransform_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsTransform_OnMetacall")]
	public static extern c_int QGraphicsTransform_OnMetacall(void* self, QGraphicsTransform_OnMetacall_action _action);
	[LinkName("QGraphicsTransform_Tr")]
	public static extern libqt_string QGraphicsTransform_Tr(c_char* s);
	[LinkName("QGraphicsTransform_ApplyTo")]
	public static extern void QGraphicsTransform_ApplyTo(void* self, void** matrix);
	
	public function void QGraphicsTransform_OnApplyTo_action(void* self, void** matrix);
	[LinkName("QGraphicsTransform_OnApplyTo")]
	public static extern void QGraphicsTransform_OnApplyTo(void* self, QGraphicsTransform_OnApplyTo_action _action);
	[LinkName("QGraphicsTransform_Update")]
	public static extern void QGraphicsTransform_Update(void* self);
	[LinkName("QGraphicsTransform_Tr2")]
	public static extern libqt_string QGraphicsTransform_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsTransform_Tr3")]
	public static extern libqt_string QGraphicsTransform_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsTransform_Event")]
	public static extern bool QGraphicsTransform_Event(void* self, void** event);
	
	public function void QGraphicsTransform_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsTransform_OnEvent")]
	public static extern bool QGraphicsTransform_OnEvent(void* self, QGraphicsTransform_OnEvent_action _action);
	[LinkName("QGraphicsTransform_EventFilter")]
	public static extern bool QGraphicsTransform_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsTransform_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsTransform_OnEventFilter")]
	public static extern bool QGraphicsTransform_OnEventFilter(void* self, QGraphicsTransform_OnEventFilter_action _action);
	[LinkName("QGraphicsTransform_TimerEvent")]
	public static extern void QGraphicsTransform_TimerEvent(void* self, void** event);
	
	public function void QGraphicsTransform_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsTransform_OnTimerEvent")]
	public static extern void QGraphicsTransform_OnTimerEvent(void* self, QGraphicsTransform_OnTimerEvent_action _action);
	[LinkName("QGraphicsTransform_ChildEvent")]
	public static extern void QGraphicsTransform_ChildEvent(void* self, void** event);
	
	public function void QGraphicsTransform_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsTransform_OnChildEvent")]
	public static extern void QGraphicsTransform_OnChildEvent(void* self, QGraphicsTransform_OnChildEvent_action _action);
	[LinkName("QGraphicsTransform_CustomEvent")]
	public static extern void QGraphicsTransform_CustomEvent(void* self, void** event);
	
	public function void QGraphicsTransform_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsTransform_OnCustomEvent")]
	public static extern void QGraphicsTransform_OnCustomEvent(void* self, QGraphicsTransform_OnCustomEvent_action _action);
	[LinkName("QGraphicsTransform_ConnectNotify")]
	public static extern void QGraphicsTransform_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsTransform_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsTransform_OnConnectNotify")]
	public static extern void QGraphicsTransform_OnConnectNotify(void* self, QGraphicsTransform_OnConnectNotify_action _action);
	[LinkName("QGraphicsTransform_DisconnectNotify")]
	public static extern void QGraphicsTransform_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsTransform_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsTransform_OnDisconnectNotify")]
	public static extern void QGraphicsTransform_OnDisconnectNotify(void* self, QGraphicsTransform_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QGraphicsScale
// --------------------------------------------------------------
[CRepr]
struct QGraphicsScale_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsScale_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsScale_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsScale_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsScale_Tr(s);
	}
	public QVector3D_Ptr Origin()
	{
		return QVector3D_Ptr(CQt.QGraphicsScale_Origin((.)this.Ptr));
	}
	public void SetOrigin(IQVector3D point)
	{
		CQt.QGraphicsScale_SetOrigin((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public double XScale()
	{
		return CQt.QGraphicsScale_XScale((.)this.Ptr);
	}
	public void SetXScale(double xScale)
	{
		CQt.QGraphicsScale_SetXScale((.)this.Ptr, xScale);
	}
	public double YScale()
	{
		return CQt.QGraphicsScale_YScale((.)this.Ptr);
	}
	public void SetYScale(double yScale)
	{
		CQt.QGraphicsScale_SetYScale((.)this.Ptr, yScale);
	}
	public double ZScale()
	{
		return CQt.QGraphicsScale_ZScale((.)this.Ptr);
	}
	public void SetZScale(double zScale)
	{
		CQt.QGraphicsScale_SetZScale((.)this.Ptr, zScale);
	}
	public void ApplyTo(IQMatrix4x4 matrix)
	{
		CQt.QGraphicsScale_ApplyTo((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void OriginChanged()
	{
		CQt.QGraphicsScale_OriginChanged((.)this.Ptr);
	}
	public void XScaleChanged()
	{
		CQt.QGraphicsScale_XScaleChanged((.)this.Ptr);
	}
	public void YScaleChanged()
	{
		CQt.QGraphicsScale_YScaleChanged((.)this.Ptr);
	}
	public void ZScaleChanged()
	{
		CQt.QGraphicsScale_ZScaleChanged((.)this.Ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsScale_ScaleChanged((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsScale_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsScale_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsScale_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsScale_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsScale_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsScale_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsScale_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsScale_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsScale_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void Update()
	{
		CQt.QGraphicsTransform_Update((.)this.Ptr);
	}
}
class QGraphicsScale : IQGraphicsScale, IQGraphicsTransform, IQObject
{
	private QGraphicsScale_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsScale_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsScale_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsScale_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsScale_Delete(this.ptr);
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
	public QVector3D_Ptr Origin()
	{
		return this.ptr.Origin();
	}
	public void SetOrigin(IQVector3D point)
	{
		this.ptr.SetOrigin(point);
	}
	public double XScale()
	{
		return this.ptr.XScale();
	}
	public void SetXScale(double xScale)
	{
		this.ptr.SetXScale(xScale);
	}
	public double YScale()
	{
		return this.ptr.YScale();
	}
	public void SetYScale(double yScale)
	{
		this.ptr.SetYScale(yScale);
	}
	public double ZScale()
	{
		return this.ptr.ZScale();
	}
	public void SetZScale(double zScale)
	{
		this.ptr.SetZScale(zScale);
	}
	public  virtual void OnApplyTo(void** matrix)
	{
	}
	public void OriginChanged()
	{
		this.ptr.OriginChanged();
	}
	public void XScaleChanged()
	{
		this.ptr.XScaleChanged();
	}
	public void YScaleChanged()
	{
		this.ptr.YScaleChanged();
	}
	public void ZScaleChanged()
	{
		this.ptr.ZScaleChanged();
	}
	public void ScaleChanged()
	{
		this.ptr.ScaleChanged();
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
	public void Update()
	{
		this.ptr.Update();
	}
}
interface IQGraphicsScale : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsScale_new")]
	public static extern QGraphicsScale_Ptr QGraphicsScale_new();
	[LinkName("QGraphicsScale_new2")]
	public static extern QGraphicsScale_Ptr QGraphicsScale_new2(void** parent);
	[LinkName("QGraphicsScale_Delete")]
	public static extern void QGraphicsScale_Delete(QGraphicsScale_Ptr self);
	[LinkName("QGraphicsScale_MetaObject")]
	public static extern void** QGraphicsScale_MetaObject(void* self);
	
	public function void QGraphicsScale_OnMetaObject_action(void* self);
	[LinkName("QGraphicsScale_OnMetaObject")]
	public static extern void** QGraphicsScale_OnMetaObject(void* self, QGraphicsScale_OnMetaObject_action _action);
	[LinkName("QGraphicsScale_Qt_Metacast")]
	public static extern void* QGraphicsScale_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsScale_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsScale_OnMetacast")]
	public static extern void* QGraphicsScale_OnMetacast(void* self, QGraphicsScale_OnMetacast_action _action);
	[LinkName("QGraphicsScale_Qt_Metacall")]
	public static extern c_int QGraphicsScale_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsScale_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsScale_OnMetacall")]
	public static extern c_int QGraphicsScale_OnMetacall(void* self, QGraphicsScale_OnMetacall_action _action);
	[LinkName("QGraphicsScale_Tr")]
	public static extern libqt_string QGraphicsScale_Tr(c_char* s);
	[LinkName("QGraphicsScale_Origin")]
	public static extern void* QGraphicsScale_Origin(void* self);
	[LinkName("QGraphicsScale_SetOrigin")]
	public static extern void QGraphicsScale_SetOrigin(void* self, void** point);
	[LinkName("QGraphicsScale_XScale")]
	public static extern double QGraphicsScale_XScale(void* self);
	[LinkName("QGraphicsScale_SetXScale")]
	public static extern void QGraphicsScale_SetXScale(void* self, double xScale);
	[LinkName("QGraphicsScale_YScale")]
	public static extern double QGraphicsScale_YScale(void* self);
	[LinkName("QGraphicsScale_SetYScale")]
	public static extern void QGraphicsScale_SetYScale(void* self, double yScale);
	[LinkName("QGraphicsScale_ZScale")]
	public static extern double QGraphicsScale_ZScale(void* self);
	[LinkName("QGraphicsScale_SetZScale")]
	public static extern void QGraphicsScale_SetZScale(void* self, double zScale);
	[LinkName("QGraphicsScale_ApplyTo")]
	public static extern void QGraphicsScale_ApplyTo(void* self, void** matrix);
	
	public function void QGraphicsScale_OnApplyTo_action(void* self, void** matrix);
	[LinkName("QGraphicsScale_OnApplyTo")]
	public static extern void QGraphicsScale_OnApplyTo(void* self, QGraphicsScale_OnApplyTo_action _action);
	[LinkName("QGraphicsScale_OriginChanged")]
	public static extern void QGraphicsScale_OriginChanged(void* self);
	
	public function void QGraphicsScale_Connect_OriginChanged_action(void* self);
	[LinkName("QGraphicsScale_Connect_OriginChanged")]
	public static extern void QGraphicsScale_Connect_OriginChanged(void* self, QGraphicsScale_Connect_OriginChanged_action _action);
	[LinkName("QGraphicsScale_XScaleChanged")]
	public static extern void QGraphicsScale_XScaleChanged(void* self);
	
	public function void QGraphicsScale_Connect_XScaleChanged_action(void* self);
	[LinkName("QGraphicsScale_Connect_XScaleChanged")]
	public static extern void QGraphicsScale_Connect_XScaleChanged(void* self, QGraphicsScale_Connect_XScaleChanged_action _action);
	[LinkName("QGraphicsScale_YScaleChanged")]
	public static extern void QGraphicsScale_YScaleChanged(void* self);
	
	public function void QGraphicsScale_Connect_YScaleChanged_action(void* self);
	[LinkName("QGraphicsScale_Connect_YScaleChanged")]
	public static extern void QGraphicsScale_Connect_YScaleChanged(void* self, QGraphicsScale_Connect_YScaleChanged_action _action);
	[LinkName("QGraphicsScale_ZScaleChanged")]
	public static extern void QGraphicsScale_ZScaleChanged(void* self);
	
	public function void QGraphicsScale_Connect_ZScaleChanged_action(void* self);
	[LinkName("QGraphicsScale_Connect_ZScaleChanged")]
	public static extern void QGraphicsScale_Connect_ZScaleChanged(void* self, QGraphicsScale_Connect_ZScaleChanged_action _action);
	[LinkName("QGraphicsScale_ScaleChanged")]
	public static extern void QGraphicsScale_ScaleChanged(void* self);
	
	public function void QGraphicsScale_Connect_ScaleChanged_action(void* self);
	[LinkName("QGraphicsScale_Connect_ScaleChanged")]
	public static extern void QGraphicsScale_Connect_ScaleChanged(void* self, QGraphicsScale_Connect_ScaleChanged_action _action);
	[LinkName("QGraphicsScale_Tr2")]
	public static extern libqt_string QGraphicsScale_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsScale_Tr3")]
	public static extern libqt_string QGraphicsScale_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsScale_Event")]
	public static extern bool QGraphicsScale_Event(void* self, void** event);
	
	public function void QGraphicsScale_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsScale_OnEvent")]
	public static extern bool QGraphicsScale_OnEvent(void* self, QGraphicsScale_OnEvent_action _action);
	[LinkName("QGraphicsScale_EventFilter")]
	public static extern bool QGraphicsScale_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsScale_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsScale_OnEventFilter")]
	public static extern bool QGraphicsScale_OnEventFilter(void* self, QGraphicsScale_OnEventFilter_action _action);
	[LinkName("QGraphicsScale_TimerEvent")]
	public static extern void QGraphicsScale_TimerEvent(void* self, void** event);
	
	public function void QGraphicsScale_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsScale_OnTimerEvent")]
	public static extern void QGraphicsScale_OnTimerEvent(void* self, QGraphicsScale_OnTimerEvent_action _action);
	[LinkName("QGraphicsScale_ChildEvent")]
	public static extern void QGraphicsScale_ChildEvent(void* self, void** event);
	
	public function void QGraphicsScale_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsScale_OnChildEvent")]
	public static extern void QGraphicsScale_OnChildEvent(void* self, QGraphicsScale_OnChildEvent_action _action);
	[LinkName("QGraphicsScale_CustomEvent")]
	public static extern void QGraphicsScale_CustomEvent(void* self, void** event);
	
	public function void QGraphicsScale_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsScale_OnCustomEvent")]
	public static extern void QGraphicsScale_OnCustomEvent(void* self, QGraphicsScale_OnCustomEvent_action _action);
	[LinkName("QGraphicsScale_ConnectNotify")]
	public static extern void QGraphicsScale_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsScale_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsScale_OnConnectNotify")]
	public static extern void QGraphicsScale_OnConnectNotify(void* self, QGraphicsScale_OnConnectNotify_action _action);
	[LinkName("QGraphicsScale_DisconnectNotify")]
	public static extern void QGraphicsScale_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsScale_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsScale_OnDisconnectNotify")]
	public static extern void QGraphicsScale_OnDisconnectNotify(void* self, QGraphicsScale_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QGraphicsRotation
// --------------------------------------------------------------
[CRepr]
struct QGraphicsRotation_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsRotation_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsRotation_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsRotation_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsRotation_Tr(s);
	}
	public QVector3D_Ptr Origin()
	{
		return QVector3D_Ptr(CQt.QGraphicsRotation_Origin((.)this.Ptr));
	}
	public void SetOrigin(IQVector3D point)
	{
		CQt.QGraphicsRotation_SetOrigin((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public double Angle()
	{
		return CQt.QGraphicsRotation_Angle((.)this.Ptr);
	}
	public void SetAngle(double angle)
	{
		CQt.QGraphicsRotation_SetAngle((.)this.Ptr, angle);
	}
	public QVector3D_Ptr Axis()
	{
		return QVector3D_Ptr(CQt.QGraphicsRotation_Axis((.)this.Ptr));
	}
	public void SetAxis(IQVector3D axis)
	{
		CQt.QGraphicsRotation_SetAxis((.)this.Ptr, (.)axis?.ObjectPtr);
	}
	public void SetAxis2(Qt_Axis axis)
	{
		CQt.QGraphicsRotation_SetAxis2((.)this.Ptr, axis);
	}
	public void ApplyTo(IQMatrix4x4 matrix)
	{
		CQt.QGraphicsRotation_ApplyTo((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void OriginChanged()
	{
		CQt.QGraphicsRotation_OriginChanged((.)this.Ptr);
	}
	public void AngleChanged()
	{
		CQt.QGraphicsRotation_AngleChanged((.)this.Ptr);
	}
	public void AxisChanged()
	{
		CQt.QGraphicsRotation_AxisChanged((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsRotation_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsRotation_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsRotation_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsRotation_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsRotation_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsRotation_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsRotation_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsRotation_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsRotation_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void Update()
	{
		CQt.QGraphicsTransform_Update((.)this.Ptr);
	}
}
class QGraphicsRotation : IQGraphicsRotation, IQGraphicsTransform, IQObject
{
	private QGraphicsRotation_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsRotation_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsRotation_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsRotation_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsRotation_Delete(this.ptr);
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
	public QVector3D_Ptr Origin()
	{
		return this.ptr.Origin();
	}
	public void SetOrigin(IQVector3D point)
	{
		this.ptr.SetOrigin(point);
	}
	public double Angle()
	{
		return this.ptr.Angle();
	}
	public void SetAngle(double angle)
	{
		this.ptr.SetAngle(angle);
	}
	public QVector3D_Ptr Axis()
	{
		return this.ptr.Axis();
	}
	public void SetAxis(IQVector3D axis)
	{
		this.ptr.SetAxis(axis);
	}
	public void SetAxis2(Qt_Axis axis)
	{
		this.ptr.SetAxis2(axis);
	}
	public  virtual void OnApplyTo(void** matrix)
	{
	}
	public void OriginChanged()
	{
		this.ptr.OriginChanged();
	}
	public void AngleChanged()
	{
		this.ptr.AngleChanged();
	}
	public void AxisChanged()
	{
		this.ptr.AxisChanged();
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
	public void Update()
	{
		this.ptr.Update();
	}
}
interface IQGraphicsRotation : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsRotation_new")]
	public static extern QGraphicsRotation_Ptr QGraphicsRotation_new();
	[LinkName("QGraphicsRotation_new2")]
	public static extern QGraphicsRotation_Ptr QGraphicsRotation_new2(void** parent);
	[LinkName("QGraphicsRotation_Delete")]
	public static extern void QGraphicsRotation_Delete(QGraphicsRotation_Ptr self);
	[LinkName("QGraphicsRotation_MetaObject")]
	public static extern void** QGraphicsRotation_MetaObject(void* self);
	
	public function void QGraphicsRotation_OnMetaObject_action(void* self);
	[LinkName("QGraphicsRotation_OnMetaObject")]
	public static extern void** QGraphicsRotation_OnMetaObject(void* self, QGraphicsRotation_OnMetaObject_action _action);
	[LinkName("QGraphicsRotation_Qt_Metacast")]
	public static extern void* QGraphicsRotation_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsRotation_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsRotation_OnMetacast")]
	public static extern void* QGraphicsRotation_OnMetacast(void* self, QGraphicsRotation_OnMetacast_action _action);
	[LinkName("QGraphicsRotation_Qt_Metacall")]
	public static extern c_int QGraphicsRotation_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsRotation_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsRotation_OnMetacall")]
	public static extern c_int QGraphicsRotation_OnMetacall(void* self, QGraphicsRotation_OnMetacall_action _action);
	[LinkName("QGraphicsRotation_Tr")]
	public static extern libqt_string QGraphicsRotation_Tr(c_char* s);
	[LinkName("QGraphicsRotation_Origin")]
	public static extern void* QGraphicsRotation_Origin(void* self);
	[LinkName("QGraphicsRotation_SetOrigin")]
	public static extern void QGraphicsRotation_SetOrigin(void* self, void** point);
	[LinkName("QGraphicsRotation_Angle")]
	public static extern double QGraphicsRotation_Angle(void* self);
	[LinkName("QGraphicsRotation_SetAngle")]
	public static extern void QGraphicsRotation_SetAngle(void* self, double angle);
	[LinkName("QGraphicsRotation_Axis")]
	public static extern void* QGraphicsRotation_Axis(void* self);
	[LinkName("QGraphicsRotation_SetAxis")]
	public static extern void QGraphicsRotation_SetAxis(void* self, void** axis);
	[LinkName("QGraphicsRotation_SetAxis2")]
	public static extern void QGraphicsRotation_SetAxis2(void* self, Qt_Axis axis);
	[LinkName("QGraphicsRotation_ApplyTo")]
	public static extern void QGraphicsRotation_ApplyTo(void* self, void** matrix);
	
	public function void QGraphicsRotation_OnApplyTo_action(void* self, void** matrix);
	[LinkName("QGraphicsRotation_OnApplyTo")]
	public static extern void QGraphicsRotation_OnApplyTo(void* self, QGraphicsRotation_OnApplyTo_action _action);
	[LinkName("QGraphicsRotation_OriginChanged")]
	public static extern void QGraphicsRotation_OriginChanged(void* self);
	
	public function void QGraphicsRotation_Connect_OriginChanged_action(void* self);
	[LinkName("QGraphicsRotation_Connect_OriginChanged")]
	public static extern void QGraphicsRotation_Connect_OriginChanged(void* self, QGraphicsRotation_Connect_OriginChanged_action _action);
	[LinkName("QGraphicsRotation_AngleChanged")]
	public static extern void QGraphicsRotation_AngleChanged(void* self);
	
	public function void QGraphicsRotation_Connect_AngleChanged_action(void* self);
	[LinkName("QGraphicsRotation_Connect_AngleChanged")]
	public static extern void QGraphicsRotation_Connect_AngleChanged(void* self, QGraphicsRotation_Connect_AngleChanged_action _action);
	[LinkName("QGraphicsRotation_AxisChanged")]
	public static extern void QGraphicsRotation_AxisChanged(void* self);
	
	public function void QGraphicsRotation_Connect_AxisChanged_action(void* self);
	[LinkName("QGraphicsRotation_Connect_AxisChanged")]
	public static extern void QGraphicsRotation_Connect_AxisChanged(void* self, QGraphicsRotation_Connect_AxisChanged_action _action);
	[LinkName("QGraphicsRotation_Tr2")]
	public static extern libqt_string QGraphicsRotation_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsRotation_Tr3")]
	public static extern libqt_string QGraphicsRotation_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsRotation_Event")]
	public static extern bool QGraphicsRotation_Event(void* self, void** event);
	
	public function void QGraphicsRotation_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsRotation_OnEvent")]
	public static extern bool QGraphicsRotation_OnEvent(void* self, QGraphicsRotation_OnEvent_action _action);
	[LinkName("QGraphicsRotation_EventFilter")]
	public static extern bool QGraphicsRotation_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsRotation_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsRotation_OnEventFilter")]
	public static extern bool QGraphicsRotation_OnEventFilter(void* self, QGraphicsRotation_OnEventFilter_action _action);
	[LinkName("QGraphicsRotation_TimerEvent")]
	public static extern void QGraphicsRotation_TimerEvent(void* self, void** event);
	
	public function void QGraphicsRotation_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsRotation_OnTimerEvent")]
	public static extern void QGraphicsRotation_OnTimerEvent(void* self, QGraphicsRotation_OnTimerEvent_action _action);
	[LinkName("QGraphicsRotation_ChildEvent")]
	public static extern void QGraphicsRotation_ChildEvent(void* self, void** event);
	
	public function void QGraphicsRotation_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsRotation_OnChildEvent")]
	public static extern void QGraphicsRotation_OnChildEvent(void* self, QGraphicsRotation_OnChildEvent_action _action);
	[LinkName("QGraphicsRotation_CustomEvent")]
	public static extern void QGraphicsRotation_CustomEvent(void* self, void** event);
	
	public function void QGraphicsRotation_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsRotation_OnCustomEvent")]
	public static extern void QGraphicsRotation_OnCustomEvent(void* self, QGraphicsRotation_OnCustomEvent_action _action);
	[LinkName("QGraphicsRotation_ConnectNotify")]
	public static extern void QGraphicsRotation_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsRotation_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsRotation_OnConnectNotify")]
	public static extern void QGraphicsRotation_OnConnectNotify(void* self, QGraphicsRotation_OnConnectNotify_action _action);
	[LinkName("QGraphicsRotation_DisconnectNotify")]
	public static extern void QGraphicsRotation_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsRotation_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsRotation_OnDisconnectNotify")]
	public static extern void QGraphicsRotation_OnDisconnectNotify(void* self, QGraphicsRotation_OnDisconnectNotify_action _action);
}