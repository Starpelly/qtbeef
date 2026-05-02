using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWidgetAction
// --------------------------------------------------------------
[CRepr]
struct QWidgetAction_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QWidgetAction_new")]
	public static extern QWidgetAction_Ptr QWidgetAction_new(void** parent);
	[LinkName("QWidgetAction_Delete")]
	public static extern void QWidgetAction_Delete(QWidgetAction_Ptr self);
	[LinkName("QWidgetAction_MetaObject")]
	public static extern void** QWidgetAction_MetaObject(void* self);
	[LinkName("QWidgetAction_Qt_Metacast")]
	public static extern void* QWidgetAction_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QWidgetAction_Qt_Metacall")]
	public static extern c_int QWidgetAction_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWidgetAction_Tr")]
	public static extern libqt_string QWidgetAction_Tr(c_char* s);
	[LinkName("QWidgetAction_SetDefaultWidget")]
	public static extern void QWidgetAction_SetDefaultWidget(void* self, void** w);
	[LinkName("QWidgetAction_DefaultWidget")]
	public static extern void** QWidgetAction_DefaultWidget(void* self);
	[LinkName("QWidgetAction_RequestWidget")]
	public static extern void** QWidgetAction_RequestWidget(void* self, void** parent);
	[LinkName("QWidgetAction_ReleaseWidget")]
	public static extern void QWidgetAction_ReleaseWidget(void* self, void** widget);
	[LinkName("QWidgetAction_Event")]
	public static extern bool QWidgetAction_Event(void* self, void** param1);
	[LinkName("QWidgetAction_EventFilter")]
	public static extern bool QWidgetAction_EventFilter(void* self, void** param1, void** param2);
	[LinkName("QWidgetAction_CreateWidget")]
	public static extern void** QWidgetAction_CreateWidget(void* self, void** parent);
	[LinkName("QWidgetAction_DeleteWidget")]
	public static extern void QWidgetAction_DeleteWidget(void* self, void** widget);
	[LinkName("QWidgetAction_CreatedWidgets")]
	public static extern void* QWidgetAction_CreatedWidgets(void* self);
	[LinkName("QWidgetAction_Tr2")]
	public static extern libqt_string QWidgetAction_Tr2(c_char* s, c_char* c);
	[LinkName("QWidgetAction_Tr3")]
	public static extern libqt_string QWidgetAction_Tr3(c_char* s, c_char* c, c_int n);
}
class QWidgetAction : IQWidgetAction, IQAction, IQObject
{
	private QWidgetAction_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QWidgetAction_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QWidgetAction_new((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QWidgetAction_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QWidgetAction_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWidgetAction_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWidgetAction_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QWidgetAction_Tr(s);
	}
	public void SetDefaultWidget(IQWidget w)
	{
		CQt.QWidgetAction_SetDefaultWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr DefaultWidget()
	{
		return QWidget_Ptr(CQt.QWidgetAction_DefaultWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr RequestWidget(IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidgetAction_RequestWidget((.)this.ptr.Ptr, (.)parent?.ObjectPtr));
	}
	public void ReleaseWidget(IQWidget widget)
	{
		CQt.QWidgetAction_ReleaseWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QWidgetAction_Event((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool EventFilter(IQObject param1, IQEvent param2)
	{
		return CQt.QWidgetAction_EventFilter((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QWidget_Ptr CreateWidget(IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidgetAction_CreateWidget((.)this.ptr.Ptr, (.)parent?.ObjectPtr));
	}
	public void DeleteWidget(IQWidget widget)
	{
		CQt.QWidgetAction_DeleteWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void* CreatedWidgets()
	{
		return CQt.QWidgetAction_CreatedWidgets((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QWidgetAction_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QWidgetAction_Tr3(s, c, n);
	}
	public void* AssociatedObjects()
	{
		return CQt.QAction_AssociatedObjects((.)this.ptr.Ptr);
	}
	public void SetActionGroup(IQActionGroup group)
	{
		CQt.QAction_SetActionGroup((.)this.ptr.Ptr, (.)group?.ObjectPtr);
	}
	public QActionGroup_Ptr ActionGroup()
	{
		return QActionGroup_Ptr(CQt.QAction_ActionGroup((.)this.ptr.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QAction_SetIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QAction_Icon((.)this.ptr.Ptr));
	}
	public void SetText(String text)
	{
		CQt.QAction_SetText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void Text(String outStr)
	{
		CQt.QAction_Text((.)this.ptr.Ptr);
	}
	public void SetIconText(String text)
	{
		CQt.QAction_SetIconText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void IconText(String outStr)
	{
		CQt.QAction_IconText((.)this.ptr.Ptr);
	}
	public void SetToolTip(String tip)
	{
		CQt.QAction_SetToolTip((.)this.ptr.Ptr, libqt_string(tip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QAction_ToolTip((.)this.ptr.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QAction_SetStatusTip((.)this.ptr.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QAction_StatusTip((.)this.ptr.Ptr);
	}
	public void SetWhatsThis(String what)
	{
		CQt.QAction_SetWhatsThis((.)this.ptr.Ptr, libqt_string(what));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QAction_WhatsThis((.)this.ptr.Ptr);
	}
	public void SetPriority(QAction_Priority priority)
	{
		CQt.QAction_SetPriority((.)this.ptr.Ptr, priority);
	}
	public QAction_Priority Priority()
	{
		return CQt.QAction_Priority((.)this.ptr.Ptr);
	}
	public void SetSeparator(bool b)
	{
		CQt.QAction_SetSeparator((.)this.ptr.Ptr, b);
	}
	public bool IsSeparator()
	{
		return CQt.QAction_IsSeparator((.)this.ptr.Ptr);
	}
	public void SetShortcut(IQKeySequence shortcut)
	{
		CQt.QAction_SetShortcut((.)this.ptr.Ptr, (.)shortcut?.ObjectPtr);
	}
	public QKeySequence_Ptr Shortcut()
	{
		return QKeySequence_Ptr(CQt.QAction_Shortcut((.)this.ptr.Ptr));
	}
	public void SetShortcuts(void** shortcuts)
	{
		CQt.QAction_SetShortcuts((.)this.ptr.Ptr, shortcuts);
	}
	public void SetShortcuts2(QKeySequence_StandardKey shortcuts)
	{
		CQt.QAction_SetShortcuts2((.)this.ptr.Ptr, shortcuts);
	}
	public void* Shortcuts()
	{
		return CQt.QAction_Shortcuts((.)this.ptr.Ptr);
	}
	public void SetShortcutContext(Qt_ShortcutContext context)
	{
		CQt.QAction_SetShortcutContext((.)this.ptr.Ptr, context);
	}
	public Qt_ShortcutContext ShortcutContext()
	{
		return CQt.QAction_ShortcutContext((.)this.ptr.Ptr);
	}
	public void SetAutoRepeat(bool autoRepeat)
	{
		CQt.QAction_SetAutoRepeat((.)this.ptr.Ptr, autoRepeat);
	}
	public bool AutoRepeat()
	{
		return CQt.QAction_AutoRepeat((.)this.ptr.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QAction_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QAction_Font((.)this.ptr.Ptr));
	}
	public void SetCheckable(bool checkable)
	{
		CQt.QAction_SetCheckable((.)this.ptr.Ptr, checkable);
	}
	public bool IsCheckable()
	{
		return CQt.QAction_IsCheckable((.)this.ptr.Ptr);
	}
	public QVariant_Ptr Data()
	{
		return QVariant_Ptr(CQt.QAction_Data((.)this.ptr.Ptr));
	}
	public void SetData(IQVariant varVal)
	{
		CQt.QAction_SetData((.)this.ptr.Ptr, (.)varVal?.ObjectPtr);
	}
	public bool IsChecked()
	{
		return CQt.QAction_IsChecked((.)this.ptr.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QAction_IsEnabled((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QAction_IsVisible((.)this.ptr.Ptr);
	}
	public void Activate(QAction_ActionEvent event)
	{
		CQt.QAction_Activate((.)this.ptr.Ptr, event);
	}
	public void SetMenuRole(QAction_MenuRole menuRole)
	{
		CQt.QAction_SetMenuRole((.)this.ptr.Ptr, menuRole);
	}
	public QAction_MenuRole MenuRole()
	{
		return CQt.QAction_MenuRole((.)this.ptr.Ptr);
	}
	public void SetIconVisibleInMenu(bool visible)
	{
		CQt.QAction_SetIconVisibleInMenu((.)this.ptr.Ptr, visible);
	}
	public bool IsIconVisibleInMenu()
	{
		return CQt.QAction_IsIconVisibleInMenu((.)this.ptr.Ptr);
	}
	public void SetShortcutVisibleInContextMenu(bool show)
	{
		CQt.QAction_SetShortcutVisibleInContextMenu((.)this.ptr.Ptr, show);
	}
	public bool IsShortcutVisibleInContextMenu()
	{
		return CQt.QAction_IsShortcutVisibleInContextMenu((.)this.ptr.Ptr);
	}
	public bool ShowStatusText()
	{
		return CQt.QAction_ShowStatusText((.)this.ptr.Ptr);
	}
	public void Trigger()
	{
		CQt.QAction_Trigger((.)this.ptr.Ptr);
	}
	public void Hover()
	{
		CQt.QAction_Hover((.)this.ptr.Ptr);
	}
	public void SetChecked(bool _checked)
	{
		CQt.QAction_SetChecked((.)this.ptr.Ptr, _checked);
	}
	public void Toggle()
	{
		CQt.QAction_Toggle((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QAction_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public void ResetEnabled()
	{
		CQt.QAction_ResetEnabled((.)this.ptr.Ptr);
	}
	public void SetDisabled(bool b)
	{
		CQt.QAction_SetDisabled((.)this.ptr.Ptr, b);
	}
	public void SetVisible(bool visible)
	{
		CQt.QAction_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void Changed()
	{
		CQt.QAction_Changed((.)this.ptr.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QAction_EnabledChanged((.)this.ptr.Ptr, enabled);
	}
	public void CheckableChanged(bool checkable)
	{
		CQt.QAction_CheckableChanged((.)this.ptr.Ptr, checkable);
	}
	public void VisibleChanged()
	{
		CQt.QAction_VisibleChanged((.)this.ptr.Ptr);
	}
	public void Triggered()
	{
		CQt.QAction_Triggered((.)this.ptr.Ptr);
	}
	public void Hovered()
	{
		CQt.QAction_Hovered((.)this.ptr.Ptr);
	}
	public void Toggled(bool param1)
	{
		CQt.QAction_Toggled((.)this.ptr.Ptr, param1);
	}
	public bool ShowStatusText1(IQObject object)
	{
		return CQt.QAction_ShowStatusText1((.)this.ptr.Ptr, (.)object?.ObjectPtr);
	}
	public void Triggered1(bool _checked)
	{
		CQt.QAction_Triggered1((.)this.ptr.Ptr, _checked);
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
interface IQWidgetAction : IQtObjectInterface
{
}