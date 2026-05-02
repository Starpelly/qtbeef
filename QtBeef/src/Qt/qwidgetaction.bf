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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QWidgetAction_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWidgetAction_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWidgetAction_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QWidgetAction_Tr(s);
	}
	public void SetDefaultWidget(IQWidget w)
	{
		CQt.QWidgetAction_SetDefaultWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr DefaultWidget()
	{
		return QWidget_Ptr(CQt.QWidgetAction_DefaultWidget((.)this.Ptr));
	}
	public QWidget_Ptr RequestWidget(IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidgetAction_RequestWidget((.)this.Ptr, (.)parent?.ObjectPtr));
	}
	public void ReleaseWidget(IQWidget widget)
	{
		CQt.QWidgetAction_ReleaseWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QWidgetAction_Event((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool EventFilter(IQObject param1, IQEvent param2)
	{
		return CQt.QWidgetAction_EventFilter((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QWidget_Ptr CreateWidget(IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidgetAction_CreateWidget((.)this.Ptr, (.)parent?.ObjectPtr));
	}
	public void DeleteWidget(IQWidget widget)
	{
		CQt.QWidgetAction_DeleteWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void* CreatedWidgets()
	{
		return CQt.QWidgetAction_CreatedWidgets((.)this.Ptr);
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
	public bool ShowStatusText1(IQObject object)
	{
		return CQt.QAction_ShowStatusText1((.)this.Ptr, (.)object?.ObjectPtr);
	}
	public void Triggered1(bool _checked)
	{
		CQt.QAction_Triggered1((.)this.Ptr, _checked);
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
	public void SetDefaultWidget(IQWidget w)
	{
		this.ptr.SetDefaultWidget(w);
	}
	public QWidget_Ptr DefaultWidget()
	{
		return this.ptr.DefaultWidget();
	}
	public QWidget_Ptr RequestWidget(IQWidget parent)
	{
		return this.ptr.RequestWidget(parent);
	}
	public void ReleaseWidget(IQWidget widget)
	{
		this.ptr.ReleaseWidget(widget);
	}
	public bool Event(IQEvent param1)
	{
		return this.ptr.Event(param1);
	}
	public bool EventFilter(IQObject param1, IQEvent param2)
	{
		return this.ptr.EventFilter(param1, param2);
	}
	public QWidget_Ptr CreateWidget(IQWidget parent)
	{
		return this.ptr.CreateWidget(parent);
	}
	public void DeleteWidget(IQWidget widget)
	{
		this.ptr.DeleteWidget(widget);
	}
	public void* CreatedWidgets()
	{
		return this.ptr.CreatedWidgets();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
	public bool ShowStatusText1(IQObject object)
	{
		return this.ptr.ShowStatusText1(object);
	}
	public void Triggered1(bool _checked)
	{
		this.ptr.Triggered1(_checked);
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
interface IQWidgetAction : IQtObjectInterface
{
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