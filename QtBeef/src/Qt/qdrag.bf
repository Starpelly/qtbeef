using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDrag
// --------------------------------------------------------------
[CRepr]
struct QDrag_Ptr: void
{
}
extension CQt
{
	[LinkName("QDrag_new")]
	public static extern QDrag_Ptr* QDrag_new(QObject_Ptr* dragSource);
	[LinkName("QDrag_Delete")]
	public static extern void QDrag_Delete(QDrag_Ptr* self);
	[LinkName("QDrag_MetaObject")]
	public static extern QMetaObject_Ptr* QDrag_MetaObject(QDrag_Ptr* self);
	[LinkName("QDrag_Qt_Metacast")]
	public static extern void* QDrag_Qt_Metacast(QDrag_Ptr* self, c_char* param1);
	[LinkName("QDrag_Qt_Metacall")]
	public static extern c_int QDrag_Qt_Metacall(QDrag_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDrag_Tr")]
	public static extern libqt_string QDrag_Tr(c_char* s);
	[LinkName("QDrag_SetMimeData")]
	public static extern void QDrag_SetMimeData(QDrag_Ptr* self, QMimeData_Ptr* data);
	[LinkName("QDrag_MimeData")]
	public static extern QMimeData_Ptr* QDrag_MimeData(QDrag_Ptr* self);
	[LinkName("QDrag_SetPixmap")]
	public static extern void QDrag_SetPixmap(QDrag_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QDrag_Pixmap")]
	public static extern QPixmap_Ptr QDrag_Pixmap(QDrag_Ptr* self);
	[LinkName("QDrag_SetHotSpot")]
	public static extern void QDrag_SetHotSpot(QDrag_Ptr* self, QPoint_Ptr* hotspot);
	[LinkName("QDrag_HotSpot")]
	public static extern QPoint_Ptr QDrag_HotSpot(QDrag_Ptr* self);
	[LinkName("QDrag_Source")]
	public static extern QObject_Ptr* QDrag_Source(QDrag_Ptr* self);
	[LinkName("QDrag_Target")]
	public static extern QObject_Ptr* QDrag_Target(QDrag_Ptr* self);
	[LinkName("QDrag_Exec")]
	public static extern Qt_DropAction QDrag_Exec(QDrag_Ptr* self);
	[LinkName("QDrag_Exec2")]
	public static extern Qt_DropAction QDrag_Exec2(QDrag_Ptr* self, void* supportedActions, Qt_DropAction defaultAction);
	[LinkName("QDrag_SetDragCursor")]
	public static extern void QDrag_SetDragCursor(QDrag_Ptr* self, QPixmap_Ptr* cursor, Qt_DropAction action);
	[LinkName("QDrag_DragCursor")]
	public static extern QPixmap_Ptr QDrag_DragCursor(QDrag_Ptr* self, Qt_DropAction action);
	[LinkName("QDrag_SupportedActions")]
	public static extern void* QDrag_SupportedActions(QDrag_Ptr* self);
	[LinkName("QDrag_DefaultAction")]
	public static extern Qt_DropAction QDrag_DefaultAction(QDrag_Ptr* self);
	[LinkName("QDrag_Cancel")]
	public static extern void QDrag_Cancel();
	[LinkName("QDrag_ActionChanged")]
	public static extern void QDrag_ActionChanged(QDrag_Ptr* self, Qt_DropAction action);
	[LinkName("QDrag_TargetChanged")]
	public static extern void QDrag_TargetChanged(QDrag_Ptr* self, QObject_Ptr* newTarget);
	[LinkName("QDrag_Tr2")]
	public static extern libqt_string QDrag_Tr2(c_char* s, c_char* c);
	[LinkName("QDrag_Tr3")]
	public static extern libqt_string QDrag_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QDrag_Exec1")]
	public static extern Qt_DropAction QDrag_Exec1(QDrag_Ptr* self, void* supportedActions);
}
class QDrag
{
	private QDrag_Ptr* ptr;
	public this(QObject_Ptr* dragSource)
	{
		this.ptr = CQt.QDrag_new(dragSource);
	}
	public ~this()
	{
		CQt.QDrag_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDrag_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDrag_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDrag_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDrag_Tr(s);
	}
	public void SetMimeData(QMimeData_Ptr* data)
	{
		CQt.QDrag_SetMimeData((.)this.ptr, data);
	}
	public QMimeData_Ptr* MimeData()
	{
		return CQt.QDrag_MimeData((.)this.ptr);
	}
	public void SetPixmap(QPixmap_Ptr* pixmap)
	{
		CQt.QDrag_SetPixmap((.)this.ptr, pixmap);
	}
	public QPixmap_Ptr Pixmap()
	{
		return CQt.QDrag_Pixmap((.)this.ptr);
	}
	public void SetHotSpot(QPoint_Ptr* hotspot)
	{
		CQt.QDrag_SetHotSpot((.)this.ptr, hotspot);
	}
	public QPoint_Ptr HotSpot()
	{
		return CQt.QDrag_HotSpot((.)this.ptr);
	}
	public QObject_Ptr* Source()
	{
		return CQt.QDrag_Source((.)this.ptr);
	}
	public QObject_Ptr* Target()
	{
		return CQt.QDrag_Target((.)this.ptr);
	}
	public Qt_DropAction Exec()
	{
		return CQt.QDrag_Exec((.)this.ptr);
	}
	public Qt_DropAction Exec2(void* supportedActions, Qt_DropAction defaultAction)
	{
		return CQt.QDrag_Exec2((.)this.ptr, supportedActions, defaultAction);
	}
	public void SetDragCursor(QPixmap_Ptr* cursor, Qt_DropAction action)
	{
		CQt.QDrag_SetDragCursor((.)this.ptr, cursor, action);
	}
	public QPixmap_Ptr DragCursor(Qt_DropAction action)
	{
		return CQt.QDrag_DragCursor((.)this.ptr, action);
	}
	public void* SupportedActions()
	{
		return CQt.QDrag_SupportedActions((.)this.ptr);
	}
	public Qt_DropAction DefaultAction()
	{
		return CQt.QDrag_DefaultAction((.)this.ptr);
	}
	public void Cancel()
	{
		CQt.QDrag_Cancel();
	}
	public void ActionChanged(Qt_DropAction action)
	{
		CQt.QDrag_ActionChanged((.)this.ptr, action);
	}
	public void TargetChanged(QObject_Ptr* newTarget)
	{
		CQt.QDrag_TargetChanged((.)this.ptr, newTarget);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDrag_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDrag_Tr3(s, c, n);
	}
	public Qt_DropAction Exec1(void* supportedActions)
	{
		return CQt.QDrag_Exec1((.)this.ptr, supportedActions);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr* Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
}
interface IQDrag
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetMimeData();
	public QMimeData* MimeData();
	public void SetPixmap();
	public QPixmap Pixmap();
	public void SetHotSpot();
	public QPoint HotSpot();
	public QObject* Source();
	public QObject* Target();
	public Qt_DropAction Exec();
	public Qt_DropAction Exec2();
	public void SetDragCursor();
	public QPixmap DragCursor();
	public void* SupportedActions();
	public Qt_DropAction DefaultAction();
	public void Cancel();
	public void ActionChanged();
	public void TargetChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public Qt_DropAction Exec1();
}