using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QObject
// --------------------------------------------------------------
[CRepr]
struct QObject_Ptr: void
{
}
extension CQt
{
	[LinkName("QObject_new")]
	public static extern QObject_Ptr* QObject_new();
	[LinkName("QObject_new2")]
	public static extern QObject_Ptr* QObject_new2(QObject_Ptr** parent);
	[LinkName("QObject_Delete")]
	public static extern void QObject_Delete(QObject_Ptr* self);
	[LinkName("QObject_MetaObject")]
	public static extern QMetaObject_Ptr** QObject_MetaObject(QObject_Ptr* self);
	[LinkName("QObject_Qt_Metacast")]
	public static extern void* QObject_Qt_Metacast(QObject_Ptr* self, c_char* param1);
	[LinkName("QObject_Qt_Metacall")]
	public static extern c_int QObject_Qt_Metacall(QObject_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QObject_Tr")]
	public static extern libqt_string QObject_Tr(c_char* s);
	[LinkName("QObject_Event")]
	public static extern bool QObject_Event(QObject_Ptr* self, QEvent_Ptr** event);
	[LinkName("QObject_EventFilter")]
	public static extern bool QObject_EventFilter(QObject_Ptr* self, QObject_Ptr** watched, QEvent_Ptr** event);
	[LinkName("QObject_ObjectName")]
	public static extern libqt_string QObject_ObjectName(QObject_Ptr* self);
	[LinkName("QObject_SetObjectName")]
	public static extern void QObject_SetObjectName(QObject_Ptr* self, QAnyStringView_Ptr* name);
	[LinkName("QObject_IsWidgetType")]
	public static extern bool QObject_IsWidgetType(QObject_Ptr* self);
	[LinkName("QObject_IsWindowType")]
	public static extern bool QObject_IsWindowType(QObject_Ptr* self);
	[LinkName("QObject_IsQuickItemType")]
	public static extern bool QObject_IsQuickItemType(QObject_Ptr* self);
	[LinkName("QObject_SignalsBlocked")]
	public static extern bool QObject_SignalsBlocked(QObject_Ptr* self);
	[LinkName("QObject_BlockSignals")]
	public static extern bool QObject_BlockSignals(QObject_Ptr* self, bool b);
	[LinkName("QObject_Thread")]
	public static extern QThread_Ptr** QObject_Thread(QObject_Ptr* self);
	[LinkName("QObject_MoveToThread")]
	public static extern void QObject_MoveToThread(QObject_Ptr* self, QThread_Ptr** thread);
	[LinkName("QObject_StartTimer")]
	public static extern c_int QObject_StartTimer(QObject_Ptr* self, c_int interval);
	[LinkName("QObject_StartTimer2")]
	public static extern c_int QObject_StartTimer2(QObject_Ptr* self, void* time);
	[LinkName("QObject_KillTimer")]
	public static extern void QObject_KillTimer(QObject_Ptr* self, c_int id);
	[LinkName("QObject_Children")]
	public static extern void** QObject_Children(QObject_Ptr* self);
	[LinkName("QObject_SetParent")]
	public static extern void QObject_SetParent(QObject_Ptr* self, QObject_Ptr** parent);
	[LinkName("QObject_InstallEventFilter")]
	public static extern void QObject_InstallEventFilter(QObject_Ptr* self, QObject_Ptr** filterObj);
	[LinkName("QObject_RemoveEventFilter")]
	public static extern void QObject_RemoveEventFilter(QObject_Ptr* self, QObject_Ptr** obj);
	[LinkName("QObject_Connect")]
	public static extern QMetaObject_Connection_Ptr* QObject_Connect(QObject_Ptr** sender, c_char* signal, QObject_Ptr** receiver, c_char* member);
	[LinkName("QObject_Connect2")]
	public static extern QMetaObject_Connection_Ptr* QObject_Connect2(QObject_Ptr** sender, QMetaMethod_Ptr* signal, QObject_Ptr** receiver, QMetaMethod_Ptr* method);
	[LinkName("QObject_Connect3")]
	public static extern QMetaObject_Connection_Ptr* QObject_Connect3(QObject_Ptr* self, QObject_Ptr** sender, c_char* signal, c_char* member);
	[LinkName("QObject_Disconnect")]
	public static extern bool QObject_Disconnect(QObject_Ptr** sender, c_char* signal, QObject_Ptr** receiver, c_char* member);
	[LinkName("QObject_Disconnect2")]
	public static extern bool QObject_Disconnect2(QObject_Ptr** sender, QMetaMethod_Ptr* signal, QObject_Ptr** receiver, QMetaMethod_Ptr* member);
	[LinkName("QObject_Disconnect3")]
	public static extern bool QObject_Disconnect3(QObject_Ptr* self);
	[LinkName("QObject_Disconnect4")]
	public static extern bool QObject_Disconnect4(QObject_Ptr* self, QObject_Ptr** receiver);
	[LinkName("QObject_Disconnect5")]
	public static extern bool QObject_Disconnect5(QMetaObject_Connection_Ptr* param1);
	[LinkName("QObject_DumpObjectTree")]
	public static extern void QObject_DumpObjectTree(QObject_Ptr* self);
	[LinkName("QObject_DumpObjectInfo")]
	public static extern void QObject_DumpObjectInfo(QObject_Ptr* self);
	[LinkName("QObject_SetProperty")]
	public static extern bool QObject_SetProperty(QObject_Ptr* self, c_char* name, QVariant_Ptr* value);
	[LinkName("QObject_Property")]
	public static extern QVariant_Ptr* QObject_Property(QObject_Ptr* self, c_char* name);
	[LinkName("QObject_DynamicPropertyNames")]
	public static extern void* QObject_DynamicPropertyNames(QObject_Ptr* self);
	[LinkName("QObject_BindingStorage")]
	public static extern QBindingStorage_Ptr** QObject_BindingStorage(QObject_Ptr* self);
	[LinkName("QObject_BindingStorage2")]
	public static extern QBindingStorage_Ptr** QObject_BindingStorage2(QObject_Ptr* self);
	[LinkName("QObject_Destroyed")]
	public static extern void QObject_Destroyed(QObject_Ptr* self);
	[LinkName("QObject_Parent")]
	public static extern QObject_Ptr** QObject_Parent(QObject_Ptr* self);
	[LinkName("QObject_Inherits")]
	public static extern bool QObject_Inherits(QObject_Ptr* self, c_char* classname);
	[LinkName("QObject_DeleteLater")]
	public static extern void QObject_DeleteLater(QObject_Ptr* self);
	[LinkName("QObject_Sender")]
	public static extern QObject_Ptr** QObject_Sender(QObject_Ptr* self);
	[LinkName("QObject_SenderSignalIndex")]
	public static extern c_int QObject_SenderSignalIndex(QObject_Ptr* self);
	[LinkName("QObject_Receivers")]
	public static extern c_int QObject_Receivers(QObject_Ptr* self, c_char* signal);
	[LinkName("QObject_IsSignalConnected")]
	public static extern bool QObject_IsSignalConnected(QObject_Ptr* self, QMetaMethod_Ptr* signal);
	[LinkName("QObject_TimerEvent")]
	public static extern void QObject_TimerEvent(QObject_Ptr* self, QTimerEvent_Ptr** event);
	[LinkName("QObject_ChildEvent")]
	public static extern void QObject_ChildEvent(QObject_Ptr* self, QChildEvent_Ptr** event);
	[LinkName("QObject_CustomEvent")]
	public static extern void QObject_CustomEvent(QObject_Ptr* self, QEvent_Ptr** event);
	[LinkName("QObject_ConnectNotify")]
	public static extern void QObject_ConnectNotify(QObject_Ptr* self, QMetaMethod_Ptr* signal);
	[LinkName("QObject_DisconnectNotify")]
	public static extern void QObject_DisconnectNotify(QObject_Ptr* self, QMetaMethod_Ptr* signal);
	[LinkName("QObject_Tr2")]
	public static extern libqt_string QObject_Tr2(c_char* s, c_char* c);
	[LinkName("QObject_Tr3")]
	public static extern libqt_string QObject_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QObject_StartTimer22")]
	public static extern c_int QObject_StartTimer22(QObject_Ptr* self, c_int interval, Qt_TimerType timerType);
	[LinkName("QObject_StartTimer23")]
	public static extern c_int QObject_StartTimer23(QObject_Ptr* self, void* time, Qt_TimerType timerType);
	[LinkName("QObject_Connect5")]
	public static extern QMetaObject_Connection_Ptr* QObject_Connect5(QObject_Ptr** sender, c_char* signal, QObject_Ptr** receiver, c_char* member, Qt_ConnectionType param5);
	[LinkName("QObject_Connect52")]
	public static extern QMetaObject_Connection_Ptr* QObject_Connect52(QObject_Ptr** sender, QMetaMethod_Ptr* signal, QObject_Ptr** receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type);
	[LinkName("QObject_Connect4")]
	public static extern QMetaObject_Connection_Ptr* QObject_Connect4(QObject_Ptr* self, QObject_Ptr** sender, c_char* signal, c_char* member, Qt_ConnectionType type);
	[LinkName("QObject_Disconnect1")]
	public static extern bool QObject_Disconnect1(QObject_Ptr* self, c_char* signal);
	[LinkName("QObject_Disconnect22")]
	public static extern bool QObject_Disconnect22(QObject_Ptr* self, c_char* signal, QObject_Ptr** receiver);
	[LinkName("QObject_Disconnect32")]
	public static extern bool QObject_Disconnect32(QObject_Ptr* self, c_char* signal, QObject_Ptr** receiver, c_char* member);
	[LinkName("QObject_Disconnect23")]
	public static extern bool QObject_Disconnect23(QObject_Ptr* self, QObject_Ptr** receiver, c_char* member);
	[LinkName("QObject_Destroyed1")]
	public static extern void QObject_Destroyed1(QObject_Ptr* self, QObject_Ptr** param1);
}
class QObject : IQObject
{
	private QObject_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QObject_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QObject_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QObject_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QObject_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QObject_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QObject_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QObject_Tr(s);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QObject_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QObject_Tr3(s, c, n);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQObject : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QSignalBlocker
// --------------------------------------------------------------
[CRepr]
struct QSignalBlocker_Ptr: void
{
}
extension CQt
{
	[LinkName("QSignalBlocker_new")]
	public static extern QSignalBlocker_Ptr* QSignalBlocker_new(QObject_Ptr** o);
	[LinkName("QSignalBlocker_new2")]
	public static extern QSignalBlocker_Ptr* QSignalBlocker_new2(QObject_Ptr* o);
	[LinkName("QSignalBlocker_Delete")]
	public static extern void QSignalBlocker_Delete(QSignalBlocker_Ptr* self);
	[LinkName("QSignalBlocker_Reblock")]
	public static extern void QSignalBlocker_Reblock(QSignalBlocker_Ptr* self);
	[LinkName("QSignalBlocker_Unblock")]
	public static extern void QSignalBlocker_Unblock(QSignalBlocker_Ptr* self);
}
class QSignalBlocker : IQSignalBlocker
{
	private QSignalBlocker_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQObject o)
	{
		this.ptr = CQt.QSignalBlocker_new((.)o?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSignalBlocker_Delete(this.ptr);
	}
	public void Reblock()
	{
		CQt.QSignalBlocker_Reblock((.)this.ptr);
	}
	public void Unblock()
	{
		CQt.QSignalBlocker_Unblock((.)this.ptr);
	}
}
interface IQSignalBlocker : IQtObjectInterface
{
}
[AllowDuplicates]
enum QObjectData_
{
	CheckForParentChildLoopsWarnDepth = 4096,
}