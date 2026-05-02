using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QObject
// --------------------------------------------------------------
[CRepr]
struct QObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QObject_new")]
	public static extern QObject_Ptr QObject_new();
	[LinkName("QObject_new2")]
	public static extern QObject_Ptr QObject_new2(void** parent);
	[LinkName("QObject_Delete")]
	public static extern void QObject_Delete(QObject_Ptr self);
	[LinkName("QObject_MetaObject")]
	public static extern void** QObject_MetaObject(void* self);
	[LinkName("QObject_Qt_Metacast")]
	public static extern void* QObject_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QObject_Qt_Metacall")]
	public static extern c_int QObject_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QObject_Tr")]
	public static extern libqt_string QObject_Tr(c_char* s);
	[LinkName("QObject_Event")]
	public static extern bool QObject_Event(void* self, void** event);
	[LinkName("QObject_EventFilter")]
	public static extern bool QObject_EventFilter(void* self, void** watched, void** event);
	[LinkName("QObject_ObjectName")]
	public static extern libqt_string QObject_ObjectName(void* self);
	[LinkName("QObject_SetObjectName")]
	public static extern void QObject_SetObjectName(void* self, void* name);
	[LinkName("QObject_IsWidgetType")]
	public static extern bool QObject_IsWidgetType(void* self);
	[LinkName("QObject_IsWindowType")]
	public static extern bool QObject_IsWindowType(void* self);
	[LinkName("QObject_IsQuickItemType")]
	public static extern bool QObject_IsQuickItemType(void* self);
	[LinkName("QObject_SignalsBlocked")]
	public static extern bool QObject_SignalsBlocked(void* self);
	[LinkName("QObject_BlockSignals")]
	public static extern bool QObject_BlockSignals(void* self, bool b);
	[LinkName("QObject_Thread")]
	public static extern void** QObject_Thread(void* self);
	[LinkName("QObject_MoveToThread")]
	public static extern void QObject_MoveToThread(void* self, void** thread);
	[LinkName("QObject_StartTimer")]
	public static extern c_int QObject_StartTimer(void* self, c_int interval);
	[LinkName("QObject_StartTimer2")]
	public static extern c_int QObject_StartTimer2(void* self, void* time);
	[LinkName("QObject_KillTimer")]
	public static extern void QObject_KillTimer(void* self, c_int id);
	[LinkName("QObject_Children")]
	public static extern void** QObject_Children(void* self);
	[LinkName("QObject_SetParent")]
	public static extern void QObject_SetParent(void* self, void** parent);
	[LinkName("QObject_InstallEventFilter")]
	public static extern void QObject_InstallEventFilter(void* self, void** filterObj);
	[LinkName("QObject_RemoveEventFilter")]
	public static extern void QObject_RemoveEventFilter(void* self, void** obj);
	[LinkName("QObject_Connect")]
	public static extern void* QObject_Connect(void** sender, c_char* signal, void** receiver, c_char* member);
	[LinkName("QObject_Connect2")]
	public static extern void* QObject_Connect2(void** sender, void** signal, void** receiver, void** method);
	[LinkName("QObject_Connect3")]
	public static extern void* QObject_Connect3(void* self, void** sender, c_char* signal, c_char* member);
	[LinkName("QObject_Disconnect")]
	public static extern bool QObject_Disconnect(void** sender, c_char* signal, void** receiver, c_char* member);
	[LinkName("QObject_Disconnect2")]
	public static extern bool QObject_Disconnect2(void** sender, void** signal, void** receiver, void** member);
	[LinkName("QObject_Disconnect3")]
	public static extern bool QObject_Disconnect3(void* self);
	[LinkName("QObject_Disconnect4")]
	public static extern bool QObject_Disconnect4(void* self, void** receiver);
	[LinkName("QObject_Disconnect5")]
	public static extern bool QObject_Disconnect5(void** param1);
	[LinkName("QObject_DumpObjectTree")]
	public static extern void QObject_DumpObjectTree(void* self);
	[LinkName("QObject_DumpObjectInfo")]
	public static extern void QObject_DumpObjectInfo(void* self);
	[LinkName("QObject_SetProperty")]
	public static extern bool QObject_SetProperty(void* self, c_char* name, void** value);
	[LinkName("QObject_Property")]
	public static extern void* QObject_Property(void* self, c_char* name);
	[LinkName("QObject_DynamicPropertyNames")]
	public static extern void* QObject_DynamicPropertyNames(void* self);
	[LinkName("QObject_BindingStorage")]
	public static extern void** QObject_BindingStorage(void* self);
	[LinkName("QObject_BindingStorage2")]
	public static extern void** QObject_BindingStorage2(void* self);
	[LinkName("QObject_Destroyed")]
	public static extern void QObject_Destroyed(void* self);
	[LinkName("QObject_Parent")]
	public static extern void** QObject_Parent(void* self);
	[LinkName("QObject_Inherits")]
	public static extern bool QObject_Inherits(void* self, c_char* classname);
	[LinkName("QObject_DeleteLater")]
	public static extern void QObject_DeleteLater(void* self);
	[LinkName("QObject_Sender")]
	public static extern void** QObject_Sender(void* self);
	[LinkName("QObject_SenderSignalIndex")]
	public static extern c_int QObject_SenderSignalIndex(void* self);
	[LinkName("QObject_Receivers")]
	public static extern c_int QObject_Receivers(void* self, c_char* signal);
	[LinkName("QObject_IsSignalConnected")]
	public static extern bool QObject_IsSignalConnected(void* self, void** signal);
	[LinkName("QObject_TimerEvent")]
	public static extern void QObject_TimerEvent(void* self, void** event);
	[LinkName("QObject_ChildEvent")]
	public static extern void QObject_ChildEvent(void* self, void** event);
	[LinkName("QObject_CustomEvent")]
	public static extern void QObject_CustomEvent(void* self, void** event);
	[LinkName("QObject_ConnectNotify")]
	public static extern void QObject_ConnectNotify(void* self, void** signal);
	[LinkName("QObject_DisconnectNotify")]
	public static extern void QObject_DisconnectNotify(void* self, void** signal);
	[LinkName("QObject_Tr2")]
	public static extern libqt_string QObject_Tr2(c_char* s, c_char* c);
	[LinkName("QObject_Tr3")]
	public static extern libqt_string QObject_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QObject_StartTimer22")]
	public static extern c_int QObject_StartTimer22(void* self, c_int interval, Qt_TimerType timerType);
	[LinkName("QObject_StartTimer23")]
	public static extern c_int QObject_StartTimer23(void* self, void* time, Qt_TimerType timerType);
	[LinkName("QObject_Connect5")]
	public static extern void* QObject_Connect5(void** sender, c_char* signal, void** receiver, c_char* member, Qt_ConnectionType param5);
	[LinkName("QObject_Connect52")]
	public static extern void* QObject_Connect52(void** sender, void** signal, void** receiver, void** method, Qt_ConnectionType type);
	[LinkName("QObject_Connect4")]
	public static extern void* QObject_Connect4(void* self, void** sender, c_char* signal, c_char* member, Qt_ConnectionType type);
	[LinkName("QObject_Disconnect1")]
	public static extern bool QObject_Disconnect1(void* self, c_char* signal);
	[LinkName("QObject_Disconnect22")]
	public static extern bool QObject_Disconnect22(void* self, c_char* signal, void** receiver);
	[LinkName("QObject_Disconnect32")]
	public static extern bool QObject_Disconnect32(void* self, c_char* signal, void** receiver, c_char* member);
	[LinkName("QObject_Disconnect23")]
	public static extern bool QObject_Disconnect23(void* self, void** receiver, c_char* member);
	[LinkName("QObject_Destroyed1")]
	public static extern void QObject_Destroyed1(void* self, void** param1);
}
class QObject : IQObject
{
	private QObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QObject_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QObject_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QObject_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QObject_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QObject_Tr(s);
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
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QObject_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QObject_Tr3(s, c, n);
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
interface IQObject : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QSignalBlocker
// --------------------------------------------------------------
[CRepr]
struct QSignalBlocker_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSignalBlocker_new")]
	public static extern QSignalBlocker_Ptr QSignalBlocker_new(void** o);
	[LinkName("QSignalBlocker_new2")]
	public static extern QSignalBlocker_Ptr QSignalBlocker_new2(void** o);
	[LinkName("QSignalBlocker_Delete")]
	public static extern void QSignalBlocker_Delete(QSignalBlocker_Ptr self);
	[LinkName("QSignalBlocker_Reblock")]
	public static extern void QSignalBlocker_Reblock(void* self);
	[LinkName("QSignalBlocker_Unblock")]
	public static extern void QSignalBlocker_Unblock(void* self);
}
class QSignalBlocker : IQSignalBlocker
{
	private QSignalBlocker_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSignalBlocker_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QSignalBlocker_Reblock((.)this.ptr.Ptr);
	}
	public void Unblock()
	{
		CQt.QSignalBlocker_Unblock((.)this.ptr.Ptr);
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