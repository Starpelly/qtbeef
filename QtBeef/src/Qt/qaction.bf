using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAction
// --------------------------------------------------------------
[CRepr]
struct QAction_Ptr: void
{
}
extension CQt
{
	[LinkName("QAction_new")]
	public static extern QAction_Ptr* QAction_new();
	[LinkName("QAction_new2")]
	public static extern QAction_Ptr* QAction_new2(libqt_string* text);
	[LinkName("QAction_new3")]
	public static extern QAction_Ptr* QAction_new3(QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QAction_new4")]
	public static extern QAction_Ptr* QAction_new4(QObject_Ptr* parent);
	[LinkName("QAction_new5")]
	public static extern QAction_Ptr* QAction_new5(libqt_string* text, QObject_Ptr* parent);
	[LinkName("QAction_new6")]
	public static extern QAction_Ptr* QAction_new6(QIcon_Ptr* icon, libqt_string* text, QObject_Ptr* parent);
	[LinkName("QAction_Delete")]
	public static extern void QAction_Delete(QAction_Ptr* self);
	[LinkName("QAction_MetaObject")]
	public static extern QMetaObject_Ptr* QAction_MetaObject(QAction_Ptr* self);
	[LinkName("QAction_Qt_Metacast")]
	public static extern void* QAction_Qt_Metacast(QAction_Ptr* self, c_char* param1);
	[LinkName("QAction_Qt_Metacall")]
	public static extern c_int QAction_Qt_Metacall(QAction_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAction_Tr")]
	public static extern libqt_string QAction_Tr(c_char* s);
	[LinkName("QAction_AssociatedObjects")]
	public static extern void* QAction_AssociatedObjects(QAction_Ptr* self);
	[LinkName("QAction_SetActionGroup")]
	public static extern void QAction_SetActionGroup(QAction_Ptr* self, QActionGroup_Ptr* group);
	[LinkName("QAction_ActionGroup")]
	public static extern QActionGroup_Ptr* QAction_ActionGroup(QAction_Ptr* self);
	[LinkName("QAction_SetIcon")]
	public static extern void QAction_SetIcon(QAction_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QAction_Icon")]
	public static extern QIcon_Ptr QAction_Icon(QAction_Ptr* self);
	[LinkName("QAction_SetText")]
	public static extern void QAction_SetText(QAction_Ptr* self, libqt_string* text);
	[LinkName("QAction_Text")]
	public static extern libqt_string QAction_Text(QAction_Ptr* self);
	[LinkName("QAction_SetIconText")]
	public static extern void QAction_SetIconText(QAction_Ptr* self, libqt_string* text);
	[LinkName("QAction_IconText")]
	public static extern libqt_string QAction_IconText(QAction_Ptr* self);
	[LinkName("QAction_SetToolTip")]
	public static extern void QAction_SetToolTip(QAction_Ptr* self, libqt_string* tip);
	[LinkName("QAction_ToolTip")]
	public static extern libqt_string QAction_ToolTip(QAction_Ptr* self);
	[LinkName("QAction_SetStatusTip")]
	public static extern void QAction_SetStatusTip(QAction_Ptr* self, libqt_string* statusTip);
	[LinkName("QAction_StatusTip")]
	public static extern libqt_string QAction_StatusTip(QAction_Ptr* self);
	[LinkName("QAction_SetWhatsThis")]
	public static extern void QAction_SetWhatsThis(QAction_Ptr* self, libqt_string* what);
	[LinkName("QAction_WhatsThis")]
	public static extern libqt_string QAction_WhatsThis(QAction_Ptr* self);
	[LinkName("QAction_SetPriority")]
	public static extern void QAction_SetPriority(QAction_Ptr* self, QAction_Priority priority);
	[LinkName("QAction_Priority")]
	public static extern QAction_Priority QAction_Priority(QAction_Ptr* self);
	[LinkName("QAction_SetSeparator")]
	public static extern void QAction_SetSeparator(QAction_Ptr* self, bool b);
	[LinkName("QAction_IsSeparator")]
	public static extern bool QAction_IsSeparator(QAction_Ptr* self);
	[LinkName("QAction_SetShortcut")]
	public static extern void QAction_SetShortcut(QAction_Ptr* self, QKeySequence_Ptr* shortcut);
	[LinkName("QAction_Shortcut")]
	public static extern QKeySequence_Ptr QAction_Shortcut(QAction_Ptr* self);
	[LinkName("QAction_SetShortcuts")]
	public static extern void QAction_SetShortcuts(QAction_Ptr* self, void** shortcuts);
	[LinkName("QAction_SetShortcuts2")]
	public static extern void QAction_SetShortcuts2(QAction_Ptr* self, QKeySequence_StandardKey shortcuts);
	[LinkName("QAction_Shortcuts")]
	public static extern void* QAction_Shortcuts(QAction_Ptr* self);
	[LinkName("QAction_SetShortcutContext")]
	public static extern void QAction_SetShortcutContext(QAction_Ptr* self, Qt_ShortcutContext context);
	[LinkName("QAction_ShortcutContext")]
	public static extern Qt_ShortcutContext QAction_ShortcutContext(QAction_Ptr* self);
	[LinkName("QAction_SetAutoRepeat")]
	public static extern void QAction_SetAutoRepeat(QAction_Ptr* self, bool autoRepeat);
	[LinkName("QAction_AutoRepeat")]
	public static extern bool QAction_AutoRepeat(QAction_Ptr* self);
	[LinkName("QAction_SetFont")]
	public static extern void QAction_SetFont(QAction_Ptr* self, QFont_Ptr* font);
	[LinkName("QAction_Font")]
	public static extern QFont_Ptr QAction_Font(QAction_Ptr* self);
	[LinkName("QAction_SetCheckable")]
	public static extern void QAction_SetCheckable(QAction_Ptr* self, bool checkable);
	[LinkName("QAction_IsCheckable")]
	public static extern bool QAction_IsCheckable(QAction_Ptr* self);
	[LinkName("QAction_Data")]
	public static extern QVariant_Ptr QAction_Data(QAction_Ptr* self);
	[LinkName("QAction_SetData")]
	public static extern void QAction_SetData(QAction_Ptr* self, QVariant_Ptr* varVal);
	[LinkName("QAction_IsChecked")]
	public static extern bool QAction_IsChecked(QAction_Ptr* self);
	[LinkName("QAction_IsEnabled")]
	public static extern bool QAction_IsEnabled(QAction_Ptr* self);
	[LinkName("QAction_IsVisible")]
	public static extern bool QAction_IsVisible(QAction_Ptr* self);
	[LinkName("QAction_Activate")]
	public static extern void QAction_Activate(QAction_Ptr* self, QAction_ActionEvent event);
	[LinkName("QAction_SetMenuRole")]
	public static extern void QAction_SetMenuRole(QAction_Ptr* self, QAction_MenuRole menuRole);
	[LinkName("QAction_MenuRole")]
	public static extern QAction_MenuRole QAction_MenuRole(QAction_Ptr* self);
	[LinkName("QAction_SetIconVisibleInMenu")]
	public static extern void QAction_SetIconVisibleInMenu(QAction_Ptr* self, bool visible);
	[LinkName("QAction_IsIconVisibleInMenu")]
	public static extern bool QAction_IsIconVisibleInMenu(QAction_Ptr* self);
	[LinkName("QAction_SetShortcutVisibleInContextMenu")]
	public static extern void QAction_SetShortcutVisibleInContextMenu(QAction_Ptr* self, bool show);
	[LinkName("QAction_IsShortcutVisibleInContextMenu")]
	public static extern bool QAction_IsShortcutVisibleInContextMenu(QAction_Ptr* self);
	[LinkName("QAction_ShowStatusText")]
	public static extern bool QAction_ShowStatusText(QAction_Ptr* self);
	[LinkName("QAction_Event")]
	public static extern bool QAction_Event(QAction_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QAction_Trigger")]
	public static extern void QAction_Trigger(QAction_Ptr* self);
	[LinkName("QAction_Hover")]
	public static extern void QAction_Hover(QAction_Ptr* self);
	[LinkName("QAction_SetChecked")]
	public static extern void QAction_SetChecked(QAction_Ptr* self, bool _checked);
	[LinkName("QAction_Toggle")]
	public static extern void QAction_Toggle(QAction_Ptr* self);
	[LinkName("QAction_SetEnabled")]
	public static extern void QAction_SetEnabled(QAction_Ptr* self, bool enabled);
	[LinkName("QAction_ResetEnabled")]
	public static extern void QAction_ResetEnabled(QAction_Ptr* self);
	[LinkName("QAction_SetDisabled")]
	public static extern void QAction_SetDisabled(QAction_Ptr* self, bool b);
	[LinkName("QAction_SetVisible")]
	public static extern void QAction_SetVisible(QAction_Ptr* self, bool visible);
	[LinkName("QAction_Changed")]
	public static extern void QAction_Changed(QAction_Ptr* self);
	[LinkName("QAction_EnabledChanged")]
	public static extern void QAction_EnabledChanged(QAction_Ptr* self, bool enabled);
	[LinkName("QAction_CheckableChanged")]
	public static extern void QAction_CheckableChanged(QAction_Ptr* self, bool checkable);
	[LinkName("QAction_VisibleChanged")]
	public static extern void QAction_VisibleChanged(QAction_Ptr* self);
	[LinkName("QAction_Triggered")]
	public static extern void QAction_Triggered(QAction_Ptr* self);
	[LinkName("QAction_Hovered")]
	public static extern void QAction_Hovered(QAction_Ptr* self);
	[LinkName("QAction_Toggled")]
	public static extern void QAction_Toggled(QAction_Ptr* self, bool param1);
	[LinkName("QAction_Tr2")]
	public static extern libqt_string QAction_Tr2(c_char* s, c_char* c);
	[LinkName("QAction_Tr3")]
	public static extern libqt_string QAction_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAction_ShowStatusText1")]
	public static extern bool QAction_ShowStatusText1(QAction_Ptr* self, QObject_Ptr* object);
	[LinkName("QAction_Triggered1")]
	public static extern void QAction_Triggered1(QAction_Ptr* self, bool _checked);
}
class QAction
{
	private QAction_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAction_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QAction_new2(text);
	}
	public this(QIcon_Ptr* icon, libqt_string* text)
	{
		this.ptr = CQt.QAction_new3(icon, text);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAction_new4(parent);
	}
	public this(libqt_string* text, QObject_Ptr* parent)
	{
		this.ptr = CQt.QAction_new5(text, parent);
	}
	public this(QIcon_Ptr* icon, libqt_string* text, QObject_Ptr* parent)
	{
		this.ptr = CQt.QAction_new6(icon, text, parent);
	}
	public ~this()
	{
		CQt.QAction_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAction_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAction_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAction_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAction_Tr(s);
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
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QAction_Event((.)this.ptr, param1);
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
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAction_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAction_Tr3(s, c, n);
	}
	public bool ShowStatusText1(QObject_Ptr* object)
	{
		return CQt.QAction_ShowStatusText1((.)this.ptr, object);
	}
	public void Triggered1(bool _checked)
	{
		CQt.QAction_Triggered1((.)this.ptr, _checked);
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
interface IQAction
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* AssociatedObjects();
	public void SetActionGroup();
	public QActionGroup* ActionGroup();
	public void SetIcon();
	public QIcon Icon();
	public void SetText();
	public libqt_string Text();
	public void SetIconText();
	public libqt_string IconText();
	public void SetToolTip();
	public libqt_string ToolTip();
	public void SetStatusTip();
	public libqt_string StatusTip();
	public void SetWhatsThis();
	public libqt_string WhatsThis();
	public void SetPriority();
	public QAction_Priority Priority();
	public void SetSeparator();
	public bool IsSeparator();
	public void SetShortcut();
	public QKeySequence Shortcut();
	public void SetShortcuts();
	public void SetShortcuts2();
	public void* Shortcuts();
	public void SetShortcutContext();
	public Qt_ShortcutContext ShortcutContext();
	public void SetAutoRepeat();
	public bool AutoRepeat();
	public void SetFont();
	public QFont Font();
	public void SetCheckable();
	public bool IsCheckable();
	public QVariant Data();
	public void SetData();
	public bool IsChecked();
	public bool IsEnabled();
	public bool IsVisible();
	public void Activate();
	public void SetMenuRole();
	public QAction_MenuRole MenuRole();
	public void SetIconVisibleInMenu();
	public bool IsIconVisibleInMenu();
	public void SetShortcutVisibleInContextMenu();
	public bool IsShortcutVisibleInContextMenu();
	public bool ShowStatusText();
	public bool Event();
	public void Trigger();
	public void Hover();
	public void SetChecked();
	public void Toggle();
	public void SetEnabled();
	public void ResetEnabled();
	public void SetDisabled();
	public void SetVisible();
	public void Changed();
	public void EnabledChanged();
	public void CheckableChanged();
	public void VisibleChanged();
	public void Triggered();
	public void Hovered();
	public void Toggled();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool ShowStatusText1();
	public void Triggered1();
}
[AllowDuplicates]
enum QAction_MenuRole
{
	NoRole = 0,
	TextHeuristicRole = 1,
	ApplicationSpecificRole = 2,
	AboutQtRole = 3,
	AboutRole = 4,
	PreferencesRole = 5,
	QuitRole = 6,
}
[AllowDuplicates]
enum QAction_Priority
{
	LowPriority = 0,
	NormalPriority = 128,
	HighPriority = 256,
}
[AllowDuplicates]
enum QAction_ActionEvent
{
	Trigger = 0,
	Hover = 1,
}