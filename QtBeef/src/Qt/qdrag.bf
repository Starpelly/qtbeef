using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDrag
// --------------------------------------------------------------
[CRepr]
struct QDrag_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QDrag_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QDrag_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDrag_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QDrag_Tr(s);
	}
	public void SetMimeData(IQMimeData data)
	{
		CQt.QDrag_SetMimeData((.)this.Ptr, (.)data?.ObjectPtr);
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QDrag_MimeData((.)this.Ptr));
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		CQt.QDrag_SetPixmap((.)this.Ptr, (.)pixmap?.ObjectPtr);
	}
	public QPixmap_Ptr Pixmap()
	{
		return QPixmap_Ptr(CQt.QDrag_Pixmap((.)this.Ptr));
	}
	public void SetHotSpot(IQPoint hotspot)
	{
		CQt.QDrag_SetHotSpot((.)this.Ptr, (.)hotspot?.ObjectPtr);
	}
	public QPoint_Ptr HotSpot()
	{
		return QPoint_Ptr(CQt.QDrag_HotSpot((.)this.Ptr));
	}
	public QObject_Ptr Source()
	{
		return QObject_Ptr(CQt.QDrag_Source((.)this.Ptr));
	}
	public QObject_Ptr Target()
	{
		return QObject_Ptr(CQt.QDrag_Target((.)this.Ptr));
	}
	public Qt_DropAction Exec()
	{
		return CQt.QDrag_Exec((.)this.Ptr);
	}
	public Qt_DropAction Exec2(void* supportedActions, Qt_DropAction defaultAction)
	{
		return CQt.QDrag_Exec2((.)this.Ptr, supportedActions, defaultAction);
	}
	public void SetDragCursor(IQPixmap cursor, Qt_DropAction action)
	{
		CQt.QDrag_SetDragCursor((.)this.Ptr, (.)cursor?.ObjectPtr, action);
	}
	public QPixmap_Ptr DragCursor(Qt_DropAction action)
	{
		return QPixmap_Ptr(CQt.QDrag_DragCursor((.)this.Ptr, action));
	}
	public void* SupportedActions()
	{
		return CQt.QDrag_SupportedActions((.)this.Ptr);
	}
	public Qt_DropAction DefaultAction()
	{
		return CQt.QDrag_DefaultAction((.)this.Ptr);
	}
	public void Cancel()
	{
		CQt.QDrag_Cancel();
	}
	public void ActionChanged(Qt_DropAction action)
	{
		CQt.QDrag_ActionChanged((.)this.Ptr, action);
	}
	public void TargetChanged(IQObject newTarget)
	{
		CQt.QDrag_TargetChanged((.)this.Ptr, (.)newTarget?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QDrag_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QDrag_Tr3(s, c, n);
	}
	public Qt_DropAction Exec1(void* supportedActions)
	{
		return CQt.QDrag_Exec1((.)this.Ptr, supportedActions);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QDrag_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QDrag_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QDrag_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QDrag_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QDrag_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QDrag_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QDrag_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QDrag : IQDrag, IQObject
{
	private QDrag_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QDrag_Connect_ActionChanged(obj.ObjectPtr,  => QtBeef_QDrag_Connect_ActionChanged);
		CQt.QDrag_Connect_TargetChanged(obj.ObjectPtr,  => QtBeef_QDrag_Connect_TargetChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void(Qt_DropAction action)> OnActionChanged = .() ~ _.Dispose();
	public Event<delegate void(void** newTarget)> OnTargetChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QDrag_Connect_ActionChanged(void* ptr, Qt_DropAction action)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActionChanged.Invoke(action);
	}
	static void QtBeef_QDrag_Connect_TargetChanged(void* ptr, void** newTarget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTargetChanged.Invoke(newTarget);
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
	public this(QDrag_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject dragSource)
	{
		this.ptr = CQt.QDrag_new((.)dragSource?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QDrag_Delete(this.ptr);
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
	public void SetMimeData(IQMimeData data)
	{
		this.ptr.SetMimeData(data);
	}
	public QMimeData_Ptr MimeData()
	{
		return this.ptr.MimeData();
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		this.ptr.SetPixmap(pixmap);
	}
	public QPixmap_Ptr Pixmap()
	{
		return this.ptr.Pixmap();
	}
	public void SetHotSpot(IQPoint hotspot)
	{
		this.ptr.SetHotSpot(hotspot);
	}
	public QPoint_Ptr HotSpot()
	{
		return this.ptr.HotSpot();
	}
	public QObject_Ptr Source()
	{
		return this.ptr.Source();
	}
	public QObject_Ptr Target()
	{
		return this.ptr.Target();
	}
	public Qt_DropAction Exec()
	{
		return this.ptr.Exec();
	}
	public Qt_DropAction Exec2(void* supportedActions, Qt_DropAction defaultAction)
	{
		return this.ptr.Exec2(supportedActions, defaultAction);
	}
	public void SetDragCursor(IQPixmap cursor, Qt_DropAction action)
	{
		this.ptr.SetDragCursor(cursor, action);
	}
	public QPixmap_Ptr DragCursor(Qt_DropAction action)
	{
		return this.ptr.DragCursor(action);
	}
	public void* SupportedActions()
	{
		return this.ptr.SupportedActions();
	}
	public Qt_DropAction DefaultAction()
	{
		return this.ptr.DefaultAction();
	}
	public void Cancel()
	{
		this.ptr.Cancel();
	}
	public void ActionChanged(Qt_DropAction action)
	{
		this.ptr.ActionChanged(action);
	}
	public void TargetChanged(IQObject newTarget)
	{
		this.ptr.TargetChanged(newTarget);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public Qt_DropAction Exec1(void* supportedActions)
	{
		return this.ptr.Exec1(supportedActions);
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
interface IQDrag : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDrag_new")]
	public static extern QDrag_Ptr QDrag_new(void** dragSource);
	[LinkName("QDrag_Delete")]
	public static extern void QDrag_Delete(QDrag_Ptr self);
	[LinkName("QDrag_MetaObject")]
	public static extern void** QDrag_MetaObject(void* self);
	
	public function void QDrag_OnMetaObject_action(void* self);
	[LinkName("QDrag_OnMetaObject")]
	public static extern void** QDrag_OnMetaObject(void* self, QDrag_OnMetaObject_action _action);
	[LinkName("QDrag_Qt_Metacast")]
	public static extern void* QDrag_Qt_Metacast(void* self, c_char* param1);
	
	public function void QDrag_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QDrag_OnMetacast")]
	public static extern void* QDrag_OnMetacast(void* self, QDrag_OnMetacast_action _action);
	[LinkName("QDrag_Qt_Metacall")]
	public static extern c_int QDrag_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QDrag_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDrag_OnMetacall")]
	public static extern c_int QDrag_OnMetacall(void* self, QDrag_OnMetacall_action _action);
	[LinkName("QDrag_Tr")]
	public static extern libqt_string QDrag_Tr(c_char* s);
	[LinkName("QDrag_SetMimeData")]
	public static extern void QDrag_SetMimeData(void* self, void** data);
	[LinkName("QDrag_MimeData")]
	public static extern void** QDrag_MimeData(void* self);
	[LinkName("QDrag_SetPixmap")]
	public static extern void QDrag_SetPixmap(void* self, void** pixmap);
	[LinkName("QDrag_Pixmap")]
	public static extern void* QDrag_Pixmap(void* self);
	[LinkName("QDrag_SetHotSpot")]
	public static extern void QDrag_SetHotSpot(void* self, void** hotspot);
	[LinkName("QDrag_HotSpot")]
	public static extern void* QDrag_HotSpot(void* self);
	[LinkName("QDrag_Source")]
	public static extern void** QDrag_Source(void* self);
	[LinkName("QDrag_Target")]
	public static extern void** QDrag_Target(void* self);
	[LinkName("QDrag_Exec")]
	public static extern Qt_DropAction QDrag_Exec(void* self);
	[LinkName("QDrag_Exec2")]
	public static extern Qt_DropAction QDrag_Exec2(void* self, void* supportedActions, Qt_DropAction defaultAction);
	[LinkName("QDrag_SetDragCursor")]
	public static extern void QDrag_SetDragCursor(void* self, void** cursor, Qt_DropAction action);
	[LinkName("QDrag_DragCursor")]
	public static extern void* QDrag_DragCursor(void* self, Qt_DropAction action);
	[LinkName("QDrag_SupportedActions")]
	public static extern void* QDrag_SupportedActions(void* self);
	[LinkName("QDrag_DefaultAction")]
	public static extern Qt_DropAction QDrag_DefaultAction(void* self);
	[LinkName("QDrag_Cancel")]
	public static extern void QDrag_Cancel();
	[LinkName("QDrag_ActionChanged")]
	public static extern void QDrag_ActionChanged(void* self, Qt_DropAction action);
	
	public function void QDrag_Connect_ActionChanged_action(void* self, Qt_DropAction action);
	[LinkName("QDrag_Connect_ActionChanged")]
	public static extern void QDrag_Connect_ActionChanged(void* self, QDrag_Connect_ActionChanged_action _action);
	[LinkName("QDrag_TargetChanged")]
	public static extern void QDrag_TargetChanged(void* self, void** newTarget);
	
	public function void QDrag_Connect_TargetChanged_action(void* self, void** newTarget);
	[LinkName("QDrag_Connect_TargetChanged")]
	public static extern void QDrag_Connect_TargetChanged(void* self, QDrag_Connect_TargetChanged_action _action);
	[LinkName("QDrag_Tr2")]
	public static extern libqt_string QDrag_Tr2(c_char* s, c_char* c);
	[LinkName("QDrag_Tr3")]
	public static extern libqt_string QDrag_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QDrag_Exec1")]
	public static extern Qt_DropAction QDrag_Exec1(void* self, void* supportedActions);
	[LinkName("QDrag_Event")]
	public static extern bool QDrag_Event(void* self, void** event);
	
	public function void QDrag_OnEvent_action(void* self, void** event);
	[LinkName("QDrag_OnEvent")]
	public static extern bool QDrag_OnEvent(void* self, QDrag_OnEvent_action _action);
	[LinkName("QDrag_EventFilter")]
	public static extern bool QDrag_EventFilter(void* self, void** watched, void** event);
	
	public function void QDrag_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QDrag_OnEventFilter")]
	public static extern bool QDrag_OnEventFilter(void* self, QDrag_OnEventFilter_action _action);
	[LinkName("QDrag_TimerEvent")]
	public static extern void QDrag_TimerEvent(void* self, void** event);
	
	public function void QDrag_OnTimerEvent_action(void* self, void** event);
	[LinkName("QDrag_OnTimerEvent")]
	public static extern void QDrag_OnTimerEvent(void* self, QDrag_OnTimerEvent_action _action);
	[LinkName("QDrag_ChildEvent")]
	public static extern void QDrag_ChildEvent(void* self, void** event);
	
	public function void QDrag_OnChildEvent_action(void* self, void** event);
	[LinkName("QDrag_OnChildEvent")]
	public static extern void QDrag_OnChildEvent(void* self, QDrag_OnChildEvent_action _action);
	[LinkName("QDrag_CustomEvent")]
	public static extern void QDrag_CustomEvent(void* self, void** event);
	
	public function void QDrag_OnCustomEvent_action(void* self, void** event);
	[LinkName("QDrag_OnCustomEvent")]
	public static extern void QDrag_OnCustomEvent(void* self, QDrag_OnCustomEvent_action _action);
	[LinkName("QDrag_ConnectNotify")]
	public static extern void QDrag_ConnectNotify(void* self, void** signal);
	
	public function void QDrag_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QDrag_OnConnectNotify")]
	public static extern void QDrag_OnConnectNotify(void* self, QDrag_OnConnectNotify_action _action);
	[LinkName("QDrag_DisconnectNotify")]
	public static extern void QDrag_DisconnectNotify(void* self, void** signal);
	
	public function void QDrag_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QDrag_OnDisconnectNotify")]
	public static extern void QDrag_OnDisconnectNotify(void* self, QDrag_OnDisconnectNotify_action _action);
}