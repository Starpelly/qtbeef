using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAction
// --------------------------------------------------------------
[CRepr]
struct QAction_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAction_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAction_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAction_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAction_Tr(s);
	}
	public void* AssociatedObjects()
	{
		return CQt.QAction_AssociatedObjects((.)this.Ptr);
	}
	public void SetActionGroup(IQActionGroup group)
	{
		CQt.QAction_SetActionGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public QActionGroup_Ptr ActionGroup()
	{
		return QActionGroup_Ptr(CQt.QAction_ActionGroup((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QAction_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QAction_Icon((.)this.Ptr));
	}
	public void SetText(String text)
	{
		CQt.QAction_SetText((.)this.Ptr, libqt_string(text));
	}
	public void Text(String outStr)
	{
		CQt.QAction_Text((.)this.Ptr);
	}
	public void SetIconText(String text)
	{
		CQt.QAction_SetIconText((.)this.Ptr, libqt_string(text));
	}
	public void IconText(String outStr)
	{
		CQt.QAction_IconText((.)this.Ptr);
	}
	public void SetToolTip(String tip)
	{
		CQt.QAction_SetToolTip((.)this.Ptr, libqt_string(tip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QAction_ToolTip((.)this.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QAction_SetStatusTip((.)this.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QAction_StatusTip((.)this.Ptr);
	}
	public void SetWhatsThis(String what)
	{
		CQt.QAction_SetWhatsThis((.)this.Ptr, libqt_string(what));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QAction_WhatsThis((.)this.Ptr);
	}
	public void SetPriority(QAction_Priority priority)
	{
		CQt.QAction_SetPriority((.)this.Ptr, priority);
	}
	public QAction_Priority Priority()
	{
		return CQt.QAction_Priority((.)this.Ptr);
	}
	public void SetSeparator(bool b)
	{
		CQt.QAction_SetSeparator((.)this.Ptr, b);
	}
	public bool IsSeparator()
	{
		return CQt.QAction_IsSeparator((.)this.Ptr);
	}
	public void SetShortcut(IQKeySequence shortcut)
	{
		CQt.QAction_SetShortcut((.)this.Ptr, (.)shortcut?.ObjectPtr);
	}
	public QKeySequence_Ptr Shortcut()
	{
		return QKeySequence_Ptr(CQt.QAction_Shortcut((.)this.Ptr));
	}
	public void SetShortcuts(void** shortcuts)
	{
		CQt.QAction_SetShortcuts((.)this.Ptr, shortcuts);
	}
	public void SetShortcuts2(QKeySequence_StandardKey shortcuts)
	{
		CQt.QAction_SetShortcuts2((.)this.Ptr, shortcuts);
	}
	public void* Shortcuts()
	{
		return CQt.QAction_Shortcuts((.)this.Ptr);
	}
	public void SetShortcutContext(Qt_ShortcutContext context)
	{
		CQt.QAction_SetShortcutContext((.)this.Ptr, context);
	}
	public Qt_ShortcutContext ShortcutContext()
	{
		return CQt.QAction_ShortcutContext((.)this.Ptr);
	}
	public void SetAutoRepeat(bool autoRepeat)
	{
		CQt.QAction_SetAutoRepeat((.)this.Ptr, autoRepeat);
	}
	public bool AutoRepeat()
	{
		return CQt.QAction_AutoRepeat((.)this.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QAction_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QAction_Font((.)this.Ptr));
	}
	public void SetCheckable(bool checkable)
	{
		CQt.QAction_SetCheckable((.)this.Ptr, checkable);
	}
	public bool IsCheckable()
	{
		return CQt.QAction_IsCheckable((.)this.Ptr);
	}
	public QVariant_Ptr Data()
	{
		return QVariant_Ptr(CQt.QAction_Data((.)this.Ptr));
	}
	public void SetData(IQVariant varVal)
	{
		CQt.QAction_SetData((.)this.Ptr, (.)varVal?.ObjectPtr);
	}
	public bool IsChecked()
	{
		return CQt.QAction_IsChecked((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QAction_IsEnabled((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QAction_IsVisible((.)this.Ptr);
	}
	public void Activate(QAction_ActionEvent event)
	{
		CQt.QAction_Activate((.)this.Ptr, event);
	}
	public void SetMenuRole(QAction_MenuRole menuRole)
	{
		CQt.QAction_SetMenuRole((.)this.Ptr, menuRole);
	}
	public QAction_MenuRole MenuRole()
	{
		return CQt.QAction_MenuRole((.)this.Ptr);
	}
	public void SetIconVisibleInMenu(bool visible)
	{
		CQt.QAction_SetIconVisibleInMenu((.)this.Ptr, visible);
	}
	public bool IsIconVisibleInMenu()
	{
		return CQt.QAction_IsIconVisibleInMenu((.)this.Ptr);
	}
	public void SetShortcutVisibleInContextMenu(bool show)
	{
		CQt.QAction_SetShortcutVisibleInContextMenu((.)this.Ptr, show);
	}
	public bool IsShortcutVisibleInContextMenu()
	{
		return CQt.QAction_IsShortcutVisibleInContextMenu((.)this.Ptr);
	}
	public bool ShowStatusText()
	{
		return CQt.QAction_ShowStatusText((.)this.Ptr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QAction_Event((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Trigger()
	{
		CQt.QAction_Trigger((.)this.Ptr);
	}
	public void Hover()
	{
		CQt.QAction_Hover((.)this.Ptr);
	}
	public void SetChecked(bool _checked)
	{
		CQt.QAction_SetChecked((.)this.Ptr, _checked);
	}
	public void Toggle()
	{
		CQt.QAction_Toggle((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QAction_SetEnabled((.)this.Ptr, enabled);
	}
	public void ResetEnabled()
	{
		CQt.QAction_ResetEnabled((.)this.Ptr);
	}
	public void SetDisabled(bool b)
	{
		CQt.QAction_SetDisabled((.)this.Ptr, b);
	}
	public void SetVisible(bool visible)
	{
		CQt.QAction_SetVisible((.)this.Ptr, visible);
	}
	public void Changed()
	{
		CQt.QAction_Changed((.)this.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QAction_EnabledChanged((.)this.Ptr, enabled);
	}
	public void CheckableChanged(bool checkable)
	{
		CQt.QAction_CheckableChanged((.)this.Ptr, checkable);
	}
	public void VisibleChanged()
	{
		CQt.QAction_VisibleChanged((.)this.Ptr);
	}
	public void Triggered()
	{
		CQt.QAction_Triggered((.)this.Ptr);
	}
	public void Hovered()
	{
		CQt.QAction_Hovered((.)this.Ptr);
	}
	public void Toggled(bool param1)
	{
		CQt.QAction_Toggled((.)this.Ptr, param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAction_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAction_Tr3(s, c, n);
	}
	public bool ShowStatusText1(IQObject object)
	{
		return CQt.QAction_ShowStatusText1((.)this.Ptr, (.)object?.ObjectPtr);
	}
	public void Triggered1(bool _checked)
	{
		CQt.QAction_Triggered1((.)this.Ptr, _checked);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QAction : IQAction, IQObject
{
	private QAction_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAction_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QAction_new();
	}
	public this(String text)
	{
		this.ptr = CQt.QAction_new2(libqt_string(text));
	}
	public this(IQIcon icon, String text)
	{
		this.ptr = CQt.QAction_new3((.)icon?.ObjectPtr, libqt_string(text));
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAction_new4((.)parent?.ObjectPtr);
	}
	public this(String text, IQObject parent)
	{
		this.ptr = CQt.QAction_new5(libqt_string(text), (.)parent?.ObjectPtr);
	}
	public this(IQIcon icon, String text, IQObject parent)
	{
		this.ptr = CQt.QAction_new6((.)icon?.ObjectPtr, libqt_string(text), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAction_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void* AssociatedObjects()
	{
		return this.ptr.AssociatedObjects();
	}
	public void SetActionGroup(IQActionGroup group)
	{
		this.ptr.SetActionGroup(group);
	}
	public QActionGroup_Ptr ActionGroup()
	{
		return this.ptr.ActionGroup();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetIconText(String text)
	{
		this.ptr.SetIconText(text);
	}
	public void IconText(String outStr)
	{
		this.ptr.IconText(outStr);
	}
	public void SetToolTip(String tip)
	{
		this.ptr.SetToolTip(tip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetStatusTip(String statusTip)
	{
		this.ptr.SetStatusTip(statusTip);
	}
	public void StatusTip(String outStr)
	{
		this.ptr.StatusTip(outStr);
	}
	public void SetWhatsThis(String what)
	{
		this.ptr.SetWhatsThis(what);
	}
	public void WhatsThis(String outStr)
	{
		this.ptr.WhatsThis(outStr);
	}
	public void SetPriority(QAction_Priority priority)
	{
		this.ptr.SetPriority(priority);
	}
	public QAction_Priority Priority()
	{
		return this.ptr.Priority();
	}
	public void SetSeparator(bool b)
	{
		this.ptr.SetSeparator(b);
	}
	public bool IsSeparator()
	{
		return this.ptr.IsSeparator();
	}
	public void SetShortcut(IQKeySequence shortcut)
	{
		this.ptr.SetShortcut(shortcut);
	}
	public QKeySequence_Ptr Shortcut()
	{
		return this.ptr.Shortcut();
	}
	public void SetShortcuts(void** shortcuts)
	{
		this.ptr.SetShortcuts(shortcuts);
	}
	public void SetShortcuts2(QKeySequence_StandardKey shortcuts)
	{
		this.ptr.SetShortcuts2(shortcuts);
	}
	public void* Shortcuts()
	{
		return this.ptr.Shortcuts();
	}
	public void SetShortcutContext(Qt_ShortcutContext context)
	{
		this.ptr.SetShortcutContext(context);
	}
	public Qt_ShortcutContext ShortcutContext()
	{
		return this.ptr.ShortcutContext();
	}
	public void SetAutoRepeat(bool autoRepeat)
	{
		this.ptr.SetAutoRepeat(autoRepeat);
	}
	public bool AutoRepeat()
	{
		return this.ptr.AutoRepeat();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetCheckable(bool checkable)
	{
		this.ptr.SetCheckable(checkable);
	}
	public bool IsCheckable()
	{
		return this.ptr.IsCheckable();
	}
	public QVariant_Ptr Data()
	{
		return this.ptr.Data();
	}
	public void SetData(IQVariant varVal)
	{
		this.ptr.SetData(varVal);
	}
	public bool IsChecked()
	{
		return this.ptr.IsChecked();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public void Activate(QAction_ActionEvent event)
	{
		this.ptr.Activate(event);
	}
	public void SetMenuRole(QAction_MenuRole menuRole)
	{
		this.ptr.SetMenuRole(menuRole);
	}
	public QAction_MenuRole MenuRole()
	{
		return this.ptr.MenuRole();
	}
	public void SetIconVisibleInMenu(bool visible)
	{
		this.ptr.SetIconVisibleInMenu(visible);
	}
	public bool IsIconVisibleInMenu()
	{
		return this.ptr.IsIconVisibleInMenu();
	}
	public void SetShortcutVisibleInContextMenu(bool show)
	{
		this.ptr.SetShortcutVisibleInContextMenu(show);
	}
	public bool IsShortcutVisibleInContextMenu()
	{
		return this.ptr.IsShortcutVisibleInContextMenu();
	}
	public bool ShowStatusText()
	{
		return this.ptr.ShowStatusText();
	}
	public bool Event(IQEvent param1)
	{
		return this.ptr.Event(param1);
	}
	public void Trigger()
	{
		this.ptr.Trigger();
	}
	public void Hover()
	{
		this.ptr.Hover();
	}
	public void SetChecked(bool _checked)
	{
		this.ptr.SetChecked(_checked);
	}
	public void Toggle()
	{
		this.ptr.Toggle();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public void ResetEnabled()
	{
		this.ptr.ResetEnabled();
	}
	public void SetDisabled(bool b)
	{
		this.ptr.SetDisabled(b);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Changed()
	{
		this.ptr.Changed();
	}
	public void EnabledChanged(bool enabled)
	{
		this.ptr.EnabledChanged(enabled);
	}
	public void CheckableChanged(bool checkable)
	{
		this.ptr.CheckableChanged(checkable);
	}
	public void VisibleChanged()
	{
		this.ptr.VisibleChanged();
	}
	public void Triggered()
	{
		this.ptr.Triggered();
	}
	public void Hovered()
	{
		this.ptr.Hovered();
	}
	public void Toggled(bool param1)
	{
		this.ptr.Toggled(param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool ShowStatusText1(IQObject object)
	{
		return this.ptr.ShowStatusText1(object);
	}
	public void Triggered1(bool _checked)
	{
		this.ptr.Triggered1(_checked);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
interface IQAction : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAction_new")]
	public static extern QAction_Ptr QAction_new();
	[LinkName("QAction_new2")]
	public static extern QAction_Ptr QAction_new2(libqt_string text);
	[LinkName("QAction_new3")]
	public static extern QAction_Ptr QAction_new3(void** icon, libqt_string text);
	[LinkName("QAction_new4")]
	public static extern QAction_Ptr QAction_new4(void** parent);
	[LinkName("QAction_new5")]
	public static extern QAction_Ptr QAction_new5(libqt_string text, void** parent);
	[LinkName("QAction_new6")]
	public static extern QAction_Ptr QAction_new6(void** icon, libqt_string text, void** parent);
	[LinkName("QAction_Delete")]
	public static extern void QAction_Delete(QAction_Ptr self);
	[LinkName("QAction_MetaObject")]
	public static extern void** QAction_MetaObject(void* self);
	[LinkName("QAction_Qt_Metacast")]
	public static extern void* QAction_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QAction_Qt_Metacall")]
	public static extern c_int QAction_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAction_Tr")]
	public static extern libqt_string QAction_Tr(c_char* s);
	[LinkName("QAction_AssociatedObjects")]
	public static extern void* QAction_AssociatedObjects(void* self);
	[LinkName("QAction_SetActionGroup")]
	public static extern void QAction_SetActionGroup(void* self, void** group);
	[LinkName("QAction_ActionGroup")]
	public static extern void** QAction_ActionGroup(void* self);
	[LinkName("QAction_SetIcon")]
	public static extern void QAction_SetIcon(void* self, void** icon);
	[LinkName("QAction_Icon")]
	public static extern void* QAction_Icon(void* self);
	[LinkName("QAction_SetText")]
	public static extern void QAction_SetText(void* self, libqt_string text);
	[LinkName("QAction_Text")]
	public static extern libqt_string QAction_Text(void* self);
	[LinkName("QAction_SetIconText")]
	public static extern void QAction_SetIconText(void* self, libqt_string text);
	[LinkName("QAction_IconText")]
	public static extern libqt_string QAction_IconText(void* self);
	[LinkName("QAction_SetToolTip")]
	public static extern void QAction_SetToolTip(void* self, libqt_string tip);
	[LinkName("QAction_ToolTip")]
	public static extern libqt_string QAction_ToolTip(void* self);
	[LinkName("QAction_SetStatusTip")]
	public static extern void QAction_SetStatusTip(void* self, libqt_string statusTip);
	[LinkName("QAction_StatusTip")]
	public static extern libqt_string QAction_StatusTip(void* self);
	[LinkName("QAction_SetWhatsThis")]
	public static extern void QAction_SetWhatsThis(void* self, libqt_string what);
	[LinkName("QAction_WhatsThis")]
	public static extern libqt_string QAction_WhatsThis(void* self);
	[LinkName("QAction_SetPriority")]
	public static extern void QAction_SetPriority(void* self, QAction_Priority priority);
	[LinkName("QAction_Priority")]
	public static extern QAction_Priority QAction_Priority(void* self);
	[LinkName("QAction_SetSeparator")]
	public static extern void QAction_SetSeparator(void* self, bool b);
	[LinkName("QAction_IsSeparator")]
	public static extern bool QAction_IsSeparator(void* self);
	[LinkName("QAction_SetShortcut")]
	public static extern void QAction_SetShortcut(void* self, void** shortcut);
	[LinkName("QAction_Shortcut")]
	public static extern void* QAction_Shortcut(void* self);
	[LinkName("QAction_SetShortcuts")]
	public static extern void QAction_SetShortcuts(void* self, void** shortcuts);
	[LinkName("QAction_SetShortcuts2")]
	public static extern void QAction_SetShortcuts2(void* self, QKeySequence_StandardKey shortcuts);
	[LinkName("QAction_Shortcuts")]
	public static extern void* QAction_Shortcuts(void* self);
	[LinkName("QAction_SetShortcutContext")]
	public static extern void QAction_SetShortcutContext(void* self, Qt_ShortcutContext context);
	[LinkName("QAction_ShortcutContext")]
	public static extern Qt_ShortcutContext QAction_ShortcutContext(void* self);
	[LinkName("QAction_SetAutoRepeat")]
	public static extern void QAction_SetAutoRepeat(void* self, bool autoRepeat);
	[LinkName("QAction_AutoRepeat")]
	public static extern bool QAction_AutoRepeat(void* self);
	[LinkName("QAction_SetFont")]
	public static extern void QAction_SetFont(void* self, void** font);
	[LinkName("QAction_Font")]
	public static extern void* QAction_Font(void* self);
	[LinkName("QAction_SetCheckable")]
	public static extern void QAction_SetCheckable(void* self, bool checkable);
	[LinkName("QAction_IsCheckable")]
	public static extern bool QAction_IsCheckable(void* self);
	[LinkName("QAction_Data")]
	public static extern void* QAction_Data(void* self);
	[LinkName("QAction_SetData")]
	public static extern void QAction_SetData(void* self, void** varVal);
	[LinkName("QAction_IsChecked")]
	public static extern bool QAction_IsChecked(void* self);
	[LinkName("QAction_IsEnabled")]
	public static extern bool QAction_IsEnabled(void* self);
	[LinkName("QAction_IsVisible")]
	public static extern bool QAction_IsVisible(void* self);
	[LinkName("QAction_Activate")]
	public static extern void QAction_Activate(void* self, QAction_ActionEvent event);
	[LinkName("QAction_SetMenuRole")]
	public static extern void QAction_SetMenuRole(void* self, QAction_MenuRole menuRole);
	[LinkName("QAction_MenuRole")]
	public static extern QAction_MenuRole QAction_MenuRole(void* self);
	[LinkName("QAction_SetIconVisibleInMenu")]
	public static extern void QAction_SetIconVisibleInMenu(void* self, bool visible);
	[LinkName("QAction_IsIconVisibleInMenu")]
	public static extern bool QAction_IsIconVisibleInMenu(void* self);
	[LinkName("QAction_SetShortcutVisibleInContextMenu")]
	public static extern void QAction_SetShortcutVisibleInContextMenu(void* self, bool show);
	[LinkName("QAction_IsShortcutVisibleInContextMenu")]
	public static extern bool QAction_IsShortcutVisibleInContextMenu(void* self);
	[LinkName("QAction_ShowStatusText")]
	public static extern bool QAction_ShowStatusText(void* self);
	[LinkName("QAction_Event")]
	public static extern bool QAction_Event(void* self, void** param1);
	[LinkName("QAction_Trigger")]
	public static extern void QAction_Trigger(void* self);
	[LinkName("QAction_Hover")]
	public static extern void QAction_Hover(void* self);
	[LinkName("QAction_SetChecked")]
	public static extern void QAction_SetChecked(void* self, bool _checked);
	[LinkName("QAction_Toggle")]
	public static extern void QAction_Toggle(void* self);
	[LinkName("QAction_SetEnabled")]
	public static extern void QAction_SetEnabled(void* self, bool enabled);
	[LinkName("QAction_ResetEnabled")]
	public static extern void QAction_ResetEnabled(void* self);
	[LinkName("QAction_SetDisabled")]
	public static extern void QAction_SetDisabled(void* self, bool b);
	[LinkName("QAction_SetVisible")]
	public static extern void QAction_SetVisible(void* self, bool visible);
	[LinkName("QAction_Changed")]
	public static extern void QAction_Changed(void* self);
	[LinkName("QAction_EnabledChanged")]
	public static extern void QAction_EnabledChanged(void* self, bool enabled);
	[LinkName("QAction_CheckableChanged")]
	public static extern void QAction_CheckableChanged(void* self, bool checkable);
	[LinkName("QAction_VisibleChanged")]
	public static extern void QAction_VisibleChanged(void* self);
	[LinkName("QAction_Triggered")]
	public static extern void QAction_Triggered(void* self);
	[LinkName("QAction_Hovered")]
	public static extern void QAction_Hovered(void* self);
	[LinkName("QAction_Toggled")]
	public static extern void QAction_Toggled(void* self, bool param1);
	[LinkName("QAction_Tr2")]
	public static extern libqt_string QAction_Tr2(c_char* s, c_char* c);
	[LinkName("QAction_Tr3")]
	public static extern libqt_string QAction_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAction_ShowStatusText1")]
	public static extern bool QAction_ShowStatusText1(void* self, void** object);
	[LinkName("QAction_Triggered1")]
	public static extern void QAction_Triggered1(void* self, bool _checked);
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