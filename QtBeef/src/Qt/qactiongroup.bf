using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QActionGroup
// --------------------------------------------------------------
[CRepr]
struct QActionGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QActionGroup_new")]
	public static extern QActionGroup_Ptr QActionGroup_new(void** parent);
	[LinkName("QActionGroup_Delete")]
	public static extern void QActionGroup_Delete(QActionGroup_Ptr self);
	[LinkName("QActionGroup_MetaObject")]
	public static extern void** QActionGroup_MetaObject(void* self);
	[LinkName("QActionGroup_Qt_Metacast")]
	public static extern void* QActionGroup_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QActionGroup_Qt_Metacall")]
	public static extern c_int QActionGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QActionGroup_Tr")]
	public static extern libqt_string QActionGroup_Tr(c_char* s);
	[LinkName("QActionGroup_AddAction")]
	public static extern void** QActionGroup_AddAction(void* self, void** a);
	[LinkName("QActionGroup_AddAction2")]
	public static extern void** QActionGroup_AddAction2(void* self, libqt_string text);
	[LinkName("QActionGroup_AddAction3")]
	public static extern void** QActionGroup_AddAction3(void* self, void** icon, libqt_string text);
	[LinkName("QActionGroup_RemoveAction")]
	public static extern void QActionGroup_RemoveAction(void* self, void** a);
	[LinkName("QActionGroup_Actions")]
	public static extern void* QActionGroup_Actions(void* self);
	[LinkName("QActionGroup_CheckedAction")]
	public static extern void** QActionGroup_CheckedAction(void* self);
	[LinkName("QActionGroup_IsExclusive")]
	public static extern bool QActionGroup_IsExclusive(void* self);
	[LinkName("QActionGroup_IsEnabled")]
	public static extern bool QActionGroup_IsEnabled(void* self);
	[LinkName("QActionGroup_IsVisible")]
	public static extern bool QActionGroup_IsVisible(void* self);
	[LinkName("QActionGroup_ExclusionPolicy")]
	public static extern QActionGroup_ExclusionPolicy QActionGroup_ExclusionPolicy(void* self);
	[LinkName("QActionGroup_SetEnabled")]
	public static extern void QActionGroup_SetEnabled(void* self, bool enabled);
	[LinkName("QActionGroup_SetDisabled")]
	public static extern void QActionGroup_SetDisabled(void* self, bool b);
	[LinkName("QActionGroup_SetVisible")]
	public static extern void QActionGroup_SetVisible(void* self, bool visible);
	[LinkName("QActionGroup_SetExclusive")]
	public static extern void QActionGroup_SetExclusive(void* self, bool exclusive);
	[LinkName("QActionGroup_SetExclusionPolicy")]
	public static extern void QActionGroup_SetExclusionPolicy(void* self, QActionGroup_ExclusionPolicy policy);
	[LinkName("QActionGroup_Triggered")]
	public static extern void QActionGroup_Triggered(void* self, void** param1);
	[LinkName("QActionGroup_Hovered")]
	public static extern void QActionGroup_Hovered(void* self, void** param1);
	[LinkName("QActionGroup_Tr2")]
	public static extern libqt_string QActionGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QActionGroup_Tr3")]
	public static extern libqt_string QActionGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QActionGroup : IQActionGroup, IQObject
{
	private QActionGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QActionGroup_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QActionGroup_new((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QActionGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QActionGroup_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QActionGroup_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QActionGroup_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QActionGroup_Tr(s);
	}
	public QAction_Ptr AddAction(IQAction a)
	{
		return QAction_Ptr(CQt.QActionGroup_AddAction((.)this.ptr.Ptr, (.)a?.ObjectPtr));
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QActionGroup_AddAction2((.)this.ptr.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QActionGroup_AddAction3((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public void RemoveAction(IQAction a)
	{
		CQt.QActionGroup_RemoveAction((.)this.ptr.Ptr, (.)a?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QActionGroup_Actions((.)this.ptr.Ptr);
	}
	public QAction_Ptr CheckedAction()
	{
		return QAction_Ptr(CQt.QActionGroup_CheckedAction((.)this.ptr.Ptr));
	}
	public bool IsExclusive()
	{
		return CQt.QActionGroup_IsExclusive((.)this.ptr.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QActionGroup_IsEnabled((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QActionGroup_IsVisible((.)this.ptr.Ptr);
	}
	public QActionGroup_ExclusionPolicy ExclusionPolicy()
	{
		return CQt.QActionGroup_ExclusionPolicy((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QActionGroup_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public void SetDisabled(bool b)
	{
		CQt.QActionGroup_SetDisabled((.)this.ptr.Ptr, b);
	}
	public void SetVisible(bool visible)
	{
		CQt.QActionGroup_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void SetExclusive(bool exclusive)
	{
		CQt.QActionGroup_SetExclusive((.)this.ptr.Ptr, exclusive);
	}
	public void SetExclusionPolicy(QActionGroup_ExclusionPolicy policy)
	{
		CQt.QActionGroup_SetExclusionPolicy((.)this.ptr.Ptr, policy);
	}
	public void Triggered(IQAction param1)
	{
		CQt.QActionGroup_Triggered((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Hovered(IQAction param1)
	{
		CQt.QActionGroup_Hovered((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QActionGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QActionGroup_Tr3(s, c, n);
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