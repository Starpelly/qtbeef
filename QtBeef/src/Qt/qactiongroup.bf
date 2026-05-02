using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QActionGroup
// --------------------------------------------------------------
[CRepr]
struct QActionGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QActionGroup_new")]
	public static extern QActionGroup_Ptr* QActionGroup_new(QObject_Ptr** parent);
	[LinkName("QActionGroup_Delete")]
	public static extern void QActionGroup_Delete(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_MetaObject")]
	public static extern QMetaObject_Ptr** QActionGroup_MetaObject(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_Qt_Metacast")]
	public static extern void* QActionGroup_Qt_Metacast(QActionGroup_Ptr* self, c_char* param1);
	[LinkName("QActionGroup_Qt_Metacall")]
	public static extern c_int QActionGroup_Qt_Metacall(QActionGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QActionGroup_Tr")]
	public static extern libqt_string QActionGroup_Tr(c_char* s);
	[LinkName("QActionGroup_AddAction")]
	public static extern QAction_Ptr** QActionGroup_AddAction(QActionGroup_Ptr* self, QAction_Ptr** a);
	[LinkName("QActionGroup_AddAction2")]
	public static extern QAction_Ptr** QActionGroup_AddAction2(QActionGroup_Ptr* self, libqt_string text);
	[LinkName("QActionGroup_AddAction3")]
	public static extern QAction_Ptr** QActionGroup_AddAction3(QActionGroup_Ptr* self, QIcon_Ptr* icon, libqt_string text);
	[LinkName("QActionGroup_RemoveAction")]
	public static extern void QActionGroup_RemoveAction(QActionGroup_Ptr* self, QAction_Ptr** a);
	[LinkName("QActionGroup_Actions")]
	public static extern void* QActionGroup_Actions(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_CheckedAction")]
	public static extern QAction_Ptr** QActionGroup_CheckedAction(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_IsExclusive")]
	public static extern bool QActionGroup_IsExclusive(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_IsEnabled")]
	public static extern bool QActionGroup_IsEnabled(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_IsVisible")]
	public static extern bool QActionGroup_IsVisible(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_ExclusionPolicy")]
	public static extern QActionGroup_ExclusionPolicy QActionGroup_ExclusionPolicy(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_SetEnabled")]
	public static extern void QActionGroup_SetEnabled(QActionGroup_Ptr* self, bool enabled);
	[LinkName("QActionGroup_SetDisabled")]
	public static extern void QActionGroup_SetDisabled(QActionGroup_Ptr* self, bool b);
	[LinkName("QActionGroup_SetVisible")]
	public static extern void QActionGroup_SetVisible(QActionGroup_Ptr* self, bool visible);
	[LinkName("QActionGroup_SetExclusive")]
	public static extern void QActionGroup_SetExclusive(QActionGroup_Ptr* self, bool exclusive);
	[LinkName("QActionGroup_SetExclusionPolicy")]
	public static extern void QActionGroup_SetExclusionPolicy(QActionGroup_Ptr* self, QActionGroup_ExclusionPolicy policy);
	[LinkName("QActionGroup_Triggered")]
	public static extern void QActionGroup_Triggered(QActionGroup_Ptr* self, QAction_Ptr** param1);
	[LinkName("QActionGroup_Hovered")]
	public static extern void QActionGroup_Hovered(QActionGroup_Ptr* self, QAction_Ptr** param1);
	[LinkName("QActionGroup_Tr2")]
	public static extern libqt_string QActionGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QActionGroup_Tr3")]
	public static extern libqt_string QActionGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QActionGroup : IQActionGroup, IQObject
{
	private QActionGroup_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQObject parent)
	{
		this.ptr = CQt.QActionGroup_new((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QActionGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QActionGroup_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QActionGroup_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QActionGroup_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QActionGroup_Tr(s);
	}
	public QAction_Ptr** AddAction(IQAction a)
	{
		return CQt.QActionGroup_AddAction((.)this.ptr, (.)a?.ObjectPtr);
	}
	public QAction_Ptr** AddAction2(String text)
	{
		return CQt.QActionGroup_AddAction2((.)this.ptr, libqt_string(text));
	}
	public QAction_Ptr** AddAction3(IQIcon icon, String text)
	{
		return CQt.QActionGroup_AddAction3((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text));
	}
	public void RemoveAction(IQAction a)
	{
		CQt.QActionGroup_RemoveAction((.)this.ptr, (.)a?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QActionGroup_Actions((.)this.ptr);
	}
	public QAction_Ptr** CheckedAction()
	{
		return CQt.QActionGroup_CheckedAction((.)this.ptr);
	}
	public bool IsExclusive()
	{
		return CQt.QActionGroup_IsExclusive((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QActionGroup_IsEnabled((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QActionGroup_IsVisible((.)this.ptr);
	}
	public QActionGroup_ExclusionPolicy ExclusionPolicy()
	{
		return CQt.QActionGroup_ExclusionPolicy((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QActionGroup_SetEnabled((.)this.ptr, enabled);
	}
	public void SetDisabled(bool b)
	{
		CQt.QActionGroup_SetDisabled((.)this.ptr, b);
	}
	public void SetVisible(bool visible)
	{
		CQt.QActionGroup_SetVisible((.)this.ptr, visible);
	}
	public void SetExclusive(bool exclusive)
	{
		CQt.QActionGroup_SetExclusive((.)this.ptr, exclusive);
	}
	public void SetExclusionPolicy(QActionGroup_ExclusionPolicy policy)
	{
		CQt.QActionGroup_SetExclusionPolicy((.)this.ptr, policy);
	}
	public void Triggered(IQAction param1)
	{
		CQt.QActionGroup_Triggered((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Hovered(IQAction param1)
	{
		CQt.QActionGroup_Hovered((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QActionGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QActionGroup_Tr3(s, c, n);
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
interface IQActionGroup : IQtObjectInterface
{
}
[AllowDuplicates]
enum QActionGroup_ExclusionPolicy
{
	None = 0,
	Exclusive = 1,
	ExclusiveOptional = 2,
}