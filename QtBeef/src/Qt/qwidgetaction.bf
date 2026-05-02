using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWidgetAction
// --------------------------------------------------------------
[CRepr]
struct QWidgetAction_Ptr: void
{
}
extension CQt
{
	[LinkName("QWidgetAction_new")]
	public static extern QWidgetAction_Ptr* QWidgetAction_new(QObject_Ptr* parent);
	[LinkName("QWidgetAction_Delete")]
	public static extern void QWidgetAction_Delete(QWidgetAction_Ptr* self);
	[LinkName("QWidgetAction_MetaObject")]
	public static extern QMetaObject_Ptr* QWidgetAction_MetaObject(QWidgetAction_Ptr* self);
	[LinkName("QWidgetAction_Qt_Metacast")]
	public static extern void* QWidgetAction_Qt_Metacast(QWidgetAction_Ptr* self, c_char* param1);
	[LinkName("QWidgetAction_Qt_Metacall")]
	public static extern c_int QWidgetAction_Qt_Metacall(QWidgetAction_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWidgetAction_Tr")]
	public static extern libqt_string QWidgetAction_Tr(c_char* s);
	[LinkName("QWidgetAction_SetDefaultWidget")]
	public static extern void QWidgetAction_SetDefaultWidget(QWidgetAction_Ptr* self, QWidget_Ptr* w);
	[LinkName("QWidgetAction_DefaultWidget")]
	public static extern QWidget_Ptr* QWidgetAction_DefaultWidget(QWidgetAction_Ptr* self);
	[LinkName("QWidgetAction_RequestWidget")]
	public static extern QWidget_Ptr* QWidgetAction_RequestWidget(QWidgetAction_Ptr* self, QWidget_Ptr* parent);
	[LinkName("QWidgetAction_ReleaseWidget")]
	public static extern void QWidgetAction_ReleaseWidget(QWidgetAction_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QWidgetAction_Event")]
	public static extern bool QWidgetAction_Event(QWidgetAction_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QWidgetAction_EventFilter")]
	public static extern bool QWidgetAction_EventFilter(QWidgetAction_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QWidgetAction_CreateWidget")]
	public static extern QWidget_Ptr* QWidgetAction_CreateWidget(QWidgetAction_Ptr* self, QWidget_Ptr* parent);
	[LinkName("QWidgetAction_DeleteWidget")]
	public static extern void QWidgetAction_DeleteWidget(QWidgetAction_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QWidgetAction_CreatedWidgets")]
	public static extern void* QWidgetAction_CreatedWidgets(QWidgetAction_Ptr* self);
	[LinkName("QWidgetAction_Tr2")]
	public static extern libqt_string QWidgetAction_Tr2(c_char* s, c_char* c);
	[LinkName("QWidgetAction_Tr3")]
	public static extern libqt_string QWidgetAction_Tr3(c_char* s, c_char* c, c_int n);
}
class QWidgetAction
{
	private QWidgetAction_Ptr* ptr;
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QWidgetAction_new(parent);
	}
	public ~this()
	{
		CQt.QWidgetAction_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QWidgetAction_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWidgetAction_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWidgetAction_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QWidgetAction_Tr(s);
	}
	public void SetDefaultWidget(QWidget_Ptr* w)
	{
		CQt.QWidgetAction_SetDefaultWidget((.)this.ptr, w);
	}
	public QWidget_Ptr* DefaultWidget()
	{
		return CQt.QWidgetAction_DefaultWidget((.)this.ptr);
	}
	public QWidget_Ptr* RequestWidget(QWidget_Ptr* parent)
	{
		return CQt.QWidgetAction_RequestWidget((.)this.ptr, parent);
	}
	public void ReleaseWidget(QWidget_Ptr* widget)
	{
		CQt.QWidgetAction_ReleaseWidget((.)this.ptr, widget);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QWidgetAction_Event((.)this.ptr, param1);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QWidgetAction_EventFilter((.)this.ptr, param1, param2);
	}
	public QWidget_Ptr* CreateWidget(QWidget_Ptr* parent)
	{
		return CQt.QWidgetAction_CreateWidget((.)this.ptr, parent);
	}
	public void DeleteWidget(QWidget_Ptr* widget)
	{
		CQt.QWidgetAction_DeleteWidget((.)this.ptr, widget);
	}
	public void* CreatedWidgets()
	{
		return CQt.QWidgetAction_CreatedWidgets((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QWidgetAction_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QWidgetAction_Tr3(s, c, n);
	}
	public void* AssociatedObjects()
	{
		return CQt.QAction_AssociatedObjects((.)this.ptr);
	}
	public void SetActionGroup(QActionGroup_Ptr* group)
	{
		CQt.QAction_SetActionGroup((.)this.ptr, group);
	}
	public QActionGroup_Ptr* ActionGroup()
	{
		return CQt.QAction_ActionGroup((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QAction_SetIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QAction_Icon((.)this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QAction_SetText((.)this.ptr, text);
	}
	public libqt_string Text()
	{
		return CQt.QAction_Text((.)this.ptr);
	}
	public void SetIconText(libqt_string* text)
	{
		CQt.QAction_SetIconText((.)this.ptr, text);
	}
	public libqt_string IconText()
	{
		return CQt.QAction_IconText((.)this.ptr);
	}
	public void SetToolTip(libqt_string* tip)
	{
		CQt.QAction_SetToolTip((.)this.ptr, tip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QAction_ToolTip((.)this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QAction_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QAction_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* what)
	{
		CQt.QAction_SetWhatsThis((.)this.ptr, what);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QAction_WhatsThis((.)this.ptr);
	}
	public void SetPriority(QAction_Priority priority)
	{
		CQt.QAction_SetPriority((.)this.ptr, priority);
	}
	public QAction_Priority Priority()
	{
		return CQt.QAction_Priority((.)this.ptr);
	}
	public void SetSeparator(bool b)
	{
		CQt.QAction_SetSeparator((.)this.ptr, b);
	}
	public bool IsSeparator()
	{
		return CQt.QAction_IsSeparator((.)this.ptr);
	}
	public void SetShortcut(QKeySequence_Ptr* shortcut)
	{
		CQt.QAction_SetShortcut((.)this.ptr, shortcut);
	}
	public QKeySequence_Ptr Shortcut()
	{
		return CQt.QAction_Shortcut((.)this.ptr);
	}
	public void SetShortcuts(void** shortcuts)
	{
		CQt.QAction_SetShortcuts((.)this.ptr, shortcuts);
	}
	public void SetShortcuts2(QKeySequence_StandardKey shortcuts)
	{
		CQt.QAction_SetShortcuts2((.)this.ptr, shortcuts);
	}
	public void* Shortcuts()
	{
		return CQt.QAction_Shortcuts((.)this.ptr);
	}
	public void SetShortcutContext(Qt_ShortcutContext context)
	{
		CQt.QAction_SetShortcutContext((.)this.ptr, context);
	}
	public Qt_ShortcutContext ShortcutContext()
	{
		return CQt.QAction_ShortcutContext((.)this.ptr);
	}
	public void SetAutoRepeat(bool autoRepeat)
	{
		CQt.QAction_SetAutoRepeat((.)this.ptr, autoRepeat);
	}
	public bool AutoRepeat()
	{
		return CQt.QAction_AutoRepeat((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QAction_SetFont((.)this.ptr, font);
	}
	public QFont_Ptr Font()
	{
		return CQt.QAction_Font((.)this.ptr);
	}
	public void SetCheckable(bool checkable)
	{
		CQt.QAction_SetCheckable((.)this.ptr, checkable);
	}
	public bool IsCheckable()
	{
		return CQt.QAction_IsCheckable((.)this.ptr);
	}
	public QVariant_Ptr Data()
	{
		return CQt.QAction_Data((.)this.ptr);
	}
	public void SetData(QVariant_Ptr* varVal)
	{
		CQt.QAction_SetData((.)this.ptr, varVal);
	}
	public bool IsChecked()
	{
		return CQt.QAction_IsChecked((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QAction_IsEnabled((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QAction_IsVisible((.)this.ptr);
	}
	public void Activate(QAction_ActionEvent event)
	{
		CQt.QAction_Activate((.)this.ptr, event);
	}
	public void SetMenuRole(QAction_MenuRole menuRole)
	{
		CQt.QAction_SetMenuRole((.)this.ptr, menuRole);
	}
	public QAction_MenuRole MenuRole()
	{
		return CQt.QAction_MenuRole((.)this.ptr);
	}
	public void SetIconVisibleInMenu(bool visible)
	{
		CQt.QAction_SetIconVisibleInMenu((.)this.ptr, visible);
	}
	public bool IsIconVisibleInMenu()
	{
		return CQt.QAction_IsIconVisibleInMenu((.)this.ptr);
	}
	public void SetShortcutVisibleInContextMenu(bool show)
	{
		CQt.QAction_SetShortcutVisibleInContextMenu((.)this.ptr, show);
	}
	public bool IsShortcutVisibleInContextMenu()
	{
		return CQt.QAction_IsShortcutVisibleInContextMenu((.)this.ptr);
	}
	public bool ShowStatusText()
	{
		return CQt.QAction_ShowStatusText((.)this.ptr);
	}
	public void Trigger()
	{
		CQt.QAction_Trigger((.)this.ptr);
	}
	public void Hover()
	{
		CQt.QAction_Hover((.)this.ptr);
	}
	public void SetChecked(bool _checked)
	{
		CQt.QAction_SetChecked((.)this.ptr, _checked);
	}
	public void Toggle()
	{
		CQt.QAction_Toggle((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QAction_SetEnabled((.)this.ptr, enabled);
	}
	public void ResetEnabled()
	{
		CQt.QAction_ResetEnabled((.)this.ptr);
	}
	public void SetDisabled(bool b)
	{
		CQt.QAction_SetDisabled((.)this.ptr, b);
	}
	public void SetVisible(bool visible)
	{
		CQt.QAction_SetVisible((.)this.ptr, visible);
	}
	public void Changed()
	{
		CQt.QAction_Changed((.)this.ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QAction_EnabledChanged((.)this.ptr, enabled);
	}
	public void CheckableChanged(bool checkable)
	{
		CQt.QAction_CheckableChanged((.)this.ptr, checkable);
	}
	public void VisibleChanged()
	{
		CQt.QAction_VisibleChanged((.)this.ptr);
	}
	public void Triggered()
	{
		CQt.QAction_Triggered((.)this.ptr);
	}
	public void Hovered()
	{
		CQt.QAction_Hovered((.)this.ptr);
	}
	public void Toggled(bool param1)
	{
		CQt.QAction_Toggled((.)this.ptr, param1);
	}
	public bool ShowStatusText1(QObject_Ptr* object)
	{
		return CQt.QAction_ShowStatusText1((.)this.ptr, object);
	}
	public void Triggered1(bool _checked)
	{
		CQt.QAction_Triggered1((.)this.ptr, _checked);
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
interface IQWidgetAction
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetDefaultWidget();
	public QWidget* DefaultWidget();
	public QWidget* RequestWidget();
	public void ReleaseWidget();
	public bool Event();
	public bool EventFilter();
	public QWidget* CreateWidget();
	public void DeleteWidget();
	public void* CreatedWidgets();
	public libqt_string Tr2();
	public libqt_string Tr3();
}