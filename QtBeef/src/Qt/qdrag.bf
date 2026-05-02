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
}
extension CQt
{
	[LinkName("QDrag_new")]
	public static extern QDrag_Ptr QDrag_new(void** dragSource);
	[LinkName("QDrag_Delete")]
	public static extern void QDrag_Delete(QDrag_Ptr self);
	[LinkName("QDrag_MetaObject")]
	public static extern void** QDrag_MetaObject(void* self);
	[LinkName("QDrag_Qt_Metacast")]
	public static extern void* QDrag_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QDrag_Qt_Metacall")]
	public static extern c_int QDrag_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QDrag_TargetChanged")]
	public static extern void QDrag_TargetChanged(void* self, void** newTarget);
	[LinkName("QDrag_Tr2")]
	public static extern libqt_string QDrag_Tr2(c_char* s, c_char* c);
	[LinkName("QDrag_Tr3")]
	public static extern libqt_string QDrag_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QDrag_Exec1")]
	public static extern Qt_DropAction QDrag_Exec1(void* self, void* supportedActions);
}
class QDrag : IQDrag, IQObject
{
	private QDrag_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDrag_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject dragSource)
	{
		this.ptr = CQt.QDrag_new((.)dragSource?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QDrag_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QDrag_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDrag_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDrag_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QDrag_Tr(s);
	}
	public void SetMimeData(IQMimeData data)
	{
		CQt.QDrag_SetMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr);
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QDrag_MimeData((.)this.ptr.Ptr));
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		CQt.QDrag_SetPixmap((.)this.ptr.Ptr, (.)pixmap?.ObjectPtr);
	}
	public QPixmap_Ptr Pixmap()
	{
		return QPixmap_Ptr(CQt.QDrag_Pixmap((.)this.ptr.Ptr));
	}
	public void SetHotSpot(IQPoint hotspot)
	{
		CQt.QDrag_SetHotSpot((.)this.ptr.Ptr, (.)hotspot?.ObjectPtr);
	}
	public QPoint_Ptr HotSpot()
	{
		return QPoint_Ptr(CQt.QDrag_HotSpot((.)this.ptr.Ptr));
	}
	public QObject_Ptr Source()
	{
		return QObject_Ptr(CQt.QDrag_Source((.)this.ptr.Ptr));
	}
	public QObject_Ptr Target()
	{
		return QObject_Ptr(CQt.QDrag_Target((.)this.ptr.Ptr));
	}
	public Qt_DropAction Exec()
	{
		return CQt.QDrag_Exec((.)this.ptr.Ptr);
	}
	public Qt_DropAction Exec2(void* supportedActions, Qt_DropAction defaultAction)
	{
		return CQt.QDrag_Exec2((.)this.ptr.Ptr, supportedActions, defaultAction);
	}
	public void SetDragCursor(IQPixmap cursor, Qt_DropAction action)
	{
		CQt.QDrag_SetDragCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr, action);
	}
	public QPixmap_Ptr DragCursor(Qt_DropAction action)
	{
		return QPixmap_Ptr(CQt.QDrag_DragCursor((.)this.ptr.Ptr, action));
	}
	public void* SupportedActions()
	{
		return CQt.QDrag_SupportedActions((.)this.ptr.Ptr);
	}
	public Qt_DropAction DefaultAction()
	{
		return CQt.QDrag_DefaultAction((.)this.ptr.Ptr);
	}
	public void Cancel()
	{
		CQt.QDrag_Cancel();
	}
	public void ActionChanged(Qt_DropAction action)
	{
		CQt.QDrag_ActionChanged((.)this.ptr.Ptr, action);
	}
	public void TargetChanged(IQObject newTarget)
	{
		CQt.QDrag_TargetChanged((.)this.ptr.Ptr, (.)newTarget?.ObjectPtr);
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
		return CQt.QDrag_Exec1((.)this.ptr.Ptr, supportedActions);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
}
interface IQDrag : IQtObjectInterface
{
}