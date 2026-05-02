using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMenu
// --------------------------------------------------------------
[CRepr]
struct QMenu_Ptr: void
{
}
extension CQt
{
	[LinkName("QMenu_new")]
	public static extern QMenu_Ptr* QMenu_new(QWidget_Ptr* parent);
	[LinkName("QMenu_new2")]
	public static extern QMenu_Ptr* QMenu_new2();
	[LinkName("QMenu_new3")]
	public static extern QMenu_Ptr* QMenu_new3(libqt_string* title);
	[LinkName("QMenu_new4")]
	public static extern QMenu_Ptr* QMenu_new4(libqt_string* title, QWidget_Ptr* parent);
	[LinkName("QMenu_Delete")]
	public static extern void QMenu_Delete(QMenu_Ptr* self);
	[LinkName("QMenu_MetaObject")]
	public static extern QMetaObject_Ptr* QMenu_MetaObject(QMenu_Ptr* self);
	[LinkName("QMenu_Qt_Metacast")]
	public static extern void* QMenu_Qt_Metacast(QMenu_Ptr* self, c_char* param1);
	[LinkName("QMenu_Qt_Metacall")]
	public static extern c_int QMenu_Qt_Metacall(QMenu_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMenu_Tr")]
	public static extern libqt_string QMenu_Tr(c_char* s);
	[LinkName("QMenu_AddMenu")]
	public static extern QAction_Ptr* QMenu_AddMenu(QMenu_Ptr* self, QMenu_Ptr* menu);
	[LinkName("QMenu_AddMenu2")]
	public static extern QMenu_Ptr* QMenu_AddMenu2(QMenu_Ptr* self, libqt_string* title);
	[LinkName("QMenu_AddMenu3")]
	public static extern QMenu_Ptr* QMenu_AddMenu3(QMenu_Ptr* self, QIcon_Ptr* icon, libqt_string* title);
	[LinkName("QMenu_AddSeparator")]
	public static extern QAction_Ptr* QMenu_AddSeparator(QMenu_Ptr* self);
	[LinkName("QMenu_AddSection")]
	public static extern QAction_Ptr* QMenu_AddSection(QMenu_Ptr* self, libqt_string* text);
	[LinkName("QMenu_AddSection2")]
	public static extern QAction_Ptr* QMenu_AddSection2(QMenu_Ptr* self, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QMenu_InsertMenu")]
	public static extern QAction_Ptr* QMenu_InsertMenu(QMenu_Ptr* self, QAction_Ptr* before, QMenu_Ptr* menu);
	[LinkName("QMenu_InsertSeparator")]
	public static extern QAction_Ptr* QMenu_InsertSeparator(QMenu_Ptr* self, QAction_Ptr* before);
	[LinkName("QMenu_InsertSection")]
	public static extern QAction_Ptr* QMenu_InsertSection(QMenu_Ptr* self, QAction_Ptr* before, libqt_string* text);
	[LinkName("QMenu_InsertSection2")]
	public static extern QAction_Ptr* QMenu_InsertSection2(QMenu_Ptr* self, QAction_Ptr* before, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QMenu_IsEmpty")]
	public static extern bool QMenu_IsEmpty(QMenu_Ptr* self);
	[LinkName("QMenu_Clear")]
	public static extern void QMenu_Clear(QMenu_Ptr* self);
	[LinkName("QMenu_SetTearOffEnabled")]
	public static extern void QMenu_SetTearOffEnabled(QMenu_Ptr* self, bool tearOffEnabled);
	[LinkName("QMenu_IsTearOffEnabled")]
	public static extern bool QMenu_IsTearOffEnabled(QMenu_Ptr* self);
	[LinkName("QMenu_IsTearOffMenuVisible")]
	public static extern bool QMenu_IsTearOffMenuVisible(QMenu_Ptr* self);
	[LinkName("QMenu_ShowTearOffMenu")]
	public static extern void QMenu_ShowTearOffMenu(QMenu_Ptr* self);
	[LinkName("QMenu_ShowTearOffMenu2")]
	public static extern void QMenu_ShowTearOffMenu2(QMenu_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QMenu_HideTearOffMenu")]
	public static extern void QMenu_HideTearOffMenu(QMenu_Ptr* self);
	[LinkName("QMenu_SetDefaultAction")]
	public static extern void QMenu_SetDefaultAction(QMenu_Ptr* self, QAction_Ptr* defaultAction);
	[LinkName("QMenu_DefaultAction")]
	public static extern QAction_Ptr* QMenu_DefaultAction(QMenu_Ptr* self);
	[LinkName("QMenu_SetActiveAction")]
	public static extern void QMenu_SetActiveAction(QMenu_Ptr* self, QAction_Ptr* act);
	[LinkName("QMenu_ActiveAction")]
	public static extern QAction_Ptr* QMenu_ActiveAction(QMenu_Ptr* self);
	[LinkName("QMenu_Popup")]
	public static extern void QMenu_Popup(QMenu_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QMenu_Exec")]
	public static extern QAction_Ptr* QMenu_Exec(QMenu_Ptr* self);
	[LinkName("QMenu_Exec2")]
	public static extern QAction_Ptr* QMenu_Exec2(QMenu_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QMenu_Exec3")]
	public static extern QAction_Ptr* QMenu_Exec3(void** actions, QPoint_Ptr* pos);
	[LinkName("QMenu_SizeHint")]
	public static extern QSize_Ptr QMenu_SizeHint(QMenu_Ptr* self);
	[LinkName("QMenu_ActionGeometry")]
	public static extern QRect_Ptr QMenu_ActionGeometry(QMenu_Ptr* self, QAction_Ptr* param1);
	[LinkName("QMenu_ActionAt")]
	public static extern QAction_Ptr* QMenu_ActionAt(QMenu_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QMenu_MenuAction")]
	public static extern QAction_Ptr* QMenu_MenuAction(QMenu_Ptr* self);
	[LinkName("QMenu_MenuInAction")]
	public static extern QMenu_Ptr* QMenu_MenuInAction(QAction_Ptr* action);
	[LinkName("QMenu_Title")]
	public static extern libqt_string QMenu_Title(QMenu_Ptr* self);
	[LinkName("QMenu_SetTitle")]
	public static extern void QMenu_SetTitle(QMenu_Ptr* self, libqt_string* title);
	[LinkName("QMenu_Icon")]
	public static extern QIcon_Ptr QMenu_Icon(QMenu_Ptr* self);
	[LinkName("QMenu_SetIcon")]
	public static extern void QMenu_SetIcon(QMenu_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QMenu_SetNoReplayFor")]
	public static extern void QMenu_SetNoReplayFor(QMenu_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QMenu_SeparatorsCollapsible")]
	public static extern bool QMenu_SeparatorsCollapsible(QMenu_Ptr* self);
	[LinkName("QMenu_SetSeparatorsCollapsible")]
	public static extern void QMenu_SetSeparatorsCollapsible(QMenu_Ptr* self, bool collapse);
	[LinkName("QMenu_ToolTipsVisible")]
	public static extern bool QMenu_ToolTipsVisible(QMenu_Ptr* self);
	[LinkName("QMenu_SetToolTipsVisible")]
	public static extern void QMenu_SetToolTipsVisible(QMenu_Ptr* self, bool visible);
	[LinkName("QMenu_AboutToShow")]
	public static extern void QMenu_AboutToShow(QMenu_Ptr* self);
	[LinkName("QMenu_AboutToHide")]
	public static extern void QMenu_AboutToHide(QMenu_Ptr* self);
	[LinkName("QMenu_Triggered")]
	public static extern void QMenu_Triggered(QMenu_Ptr* self, QAction_Ptr* action);
	[LinkName("QMenu_Hovered")]
	public static extern void QMenu_Hovered(QMenu_Ptr* self, QAction_Ptr* action);
	[LinkName("QMenu_ColumnCount")]
	public static extern c_int QMenu_ColumnCount(QMenu_Ptr* self);
	[LinkName("QMenu_ChangeEvent")]
	public static extern void QMenu_ChangeEvent(QMenu_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QMenu_KeyPressEvent")]
	public static extern void QMenu_KeyPressEvent(QMenu_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QMenu_MouseReleaseEvent")]
	public static extern void QMenu_MouseReleaseEvent(QMenu_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QMenu_MousePressEvent")]
	public static extern void QMenu_MousePressEvent(QMenu_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QMenu_MouseMoveEvent")]
	public static extern void QMenu_MouseMoveEvent(QMenu_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QMenu_WheelEvent")]
	public static extern void QMenu_WheelEvent(QMenu_Ptr* self, QWheelEvent_Ptr* param1);
	[LinkName("QMenu_EnterEvent")]
	public static extern void QMenu_EnterEvent(QMenu_Ptr* self, QEnterEvent_Ptr* param1);
	[LinkName("QMenu_LeaveEvent")]
	public static extern void QMenu_LeaveEvent(QMenu_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QMenu_HideEvent")]
	public static extern void QMenu_HideEvent(QMenu_Ptr* self, QHideEvent_Ptr* param1);
	[LinkName("QMenu_PaintEvent")]
	public static extern void QMenu_PaintEvent(QMenu_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QMenu_ActionEvent")]
	public static extern void QMenu_ActionEvent(QMenu_Ptr* self, QActionEvent_Ptr* param1);
	[LinkName("QMenu_TimerEvent")]
	public static extern void QMenu_TimerEvent(QMenu_Ptr* self, QTimerEvent_Ptr* param1);
	[LinkName("QMenu_Event")]
	public static extern bool QMenu_Event(QMenu_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QMenu_FocusNextPrevChild")]
	public static extern bool QMenu_FocusNextPrevChild(QMenu_Ptr* self, bool next);
	[LinkName("QMenu_InitStyleOption")]
	public static extern void QMenu_InitStyleOption(QMenu_Ptr* self, QStyleOptionMenuItem_Ptr* option, QAction_Ptr* action);
	[LinkName("QMenu_Tr2")]
	public static extern libqt_string QMenu_Tr2(c_char* s, c_char* c);
	[LinkName("QMenu_Tr3")]
	public static extern libqt_string QMenu_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QMenu_Popup2")]
	public static extern void QMenu_Popup2(QMenu_Ptr* self, QPoint_Ptr* pos, QAction_Ptr* at);
	[LinkName("QMenu_Exec22")]
	public static extern QAction_Ptr* QMenu_Exec22(QMenu_Ptr* self, QPoint_Ptr* pos, QAction_Ptr* at);
	[LinkName("QMenu_Exec32")]
	public static extern QAction_Ptr* QMenu_Exec32(void** actions, QPoint_Ptr* pos, QAction_Ptr* at);
	[LinkName("QMenu_Exec4")]
	public static extern QAction_Ptr* QMenu_Exec4(void** actions, QPoint_Ptr* pos, QAction_Ptr* at, QWidget_Ptr* parent);
}
class QMenu
{
	private QMenu_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMenu_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QMenu_new2();
	}
	public this(libqt_string* title)
	{
		this.ptr = CQt.QMenu_new3(title);
	}
	public this(libqt_string* title, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMenu_new4(title, parent);
	}
	public ~this()
	{
		CQt.QMenu_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QMenu_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMenu_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMenu_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMenu_Tr(s);
	}
	public QAction_Ptr* AddMenu(QMenu_Ptr* menu)
	{
		return CQt.QMenu_AddMenu(this.ptr, menu);
	}
	public QMenu_Ptr* AddMenu2(libqt_string* title)
	{
		return CQt.QMenu_AddMenu2(this.ptr, title);
	}
	public QMenu_Ptr* AddMenu3(QIcon_Ptr* icon, libqt_string* title)
	{
		return CQt.QMenu_AddMenu3(this.ptr, icon, title);
	}
	public QAction_Ptr* AddSeparator()
	{
		return CQt.QMenu_AddSeparator(this.ptr);
	}
	public QAction_Ptr* AddSection(libqt_string* text)
	{
		return CQt.QMenu_AddSection(this.ptr, text);
	}
	public QAction_Ptr* AddSection2(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QMenu_AddSection2(this.ptr, icon, text);
	}
	public QAction_Ptr* InsertMenu(QAction_Ptr* before, QMenu_Ptr* menu)
	{
		return CQt.QMenu_InsertMenu(this.ptr, before, menu);
	}
	public QAction_Ptr* InsertSeparator(QAction_Ptr* before)
	{
		return CQt.QMenu_InsertSeparator(this.ptr, before);
	}
	public QAction_Ptr* InsertSection(QAction_Ptr* before, libqt_string* text)
	{
		return CQt.QMenu_InsertSection(this.ptr, before, text);
	}
	public QAction_Ptr* InsertSection2(QAction_Ptr* before, QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QMenu_InsertSection2(this.ptr, before, icon, text);
	}
	public bool IsEmpty()
	{
		return CQt.QMenu_IsEmpty(this.ptr);
	}
	public void Clear()
	{
		CQt.QMenu_Clear(this.ptr);
	}
	public void SetTearOffEnabled(bool tearOffEnabled)
	{
		CQt.QMenu_SetTearOffEnabled(this.ptr, tearOffEnabled);
	}
	public bool IsTearOffEnabled()
	{
		return CQt.QMenu_IsTearOffEnabled(this.ptr);
	}
	public bool IsTearOffMenuVisible()
	{
		return CQt.QMenu_IsTearOffMenuVisible(this.ptr);
	}
	public void ShowTearOffMenu()
	{
		CQt.QMenu_ShowTearOffMenu(this.ptr);
	}
	public void ShowTearOffMenu2(QPoint_Ptr* pos)
	{
		CQt.QMenu_ShowTearOffMenu2(this.ptr, pos);
	}
	public void HideTearOffMenu()
	{
		CQt.QMenu_HideTearOffMenu(this.ptr);
	}
	public void SetDefaultAction(QAction_Ptr* defaultAction)
	{
		CQt.QMenu_SetDefaultAction(this.ptr, defaultAction);
	}
	public QAction_Ptr* DefaultAction()
	{
		return CQt.QMenu_DefaultAction(this.ptr);
	}
	public void SetActiveAction(QAction_Ptr* act)
	{
		CQt.QMenu_SetActiveAction(this.ptr, act);
	}
	public QAction_Ptr* ActiveAction()
	{
		return CQt.QMenu_ActiveAction(this.ptr);
	}
	public void Popup(QPoint_Ptr* pos)
	{
		CQt.QMenu_Popup(this.ptr, pos);
	}
	public QAction_Ptr* Exec()
	{
		return CQt.QMenu_Exec(this.ptr);
	}
	public QAction_Ptr* Exec2(QPoint_Ptr* pos)
	{
		return CQt.QMenu_Exec2(this.ptr, pos);
	}
	public QAction_Ptr* Exec3(void** actions, QPoint_Ptr* pos)
	{
		return CQt.QMenu_Exec3(actions, pos);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QMenu_SizeHint(this.ptr);
	}
	public QRect_Ptr ActionGeometry(QAction_Ptr* param1)
	{
		return CQt.QMenu_ActionGeometry(this.ptr, param1);
	}
	public QAction_Ptr* ActionAt(QPoint_Ptr* param1)
	{
		return CQt.QMenu_ActionAt(this.ptr, param1);
	}
	public QAction_Ptr* MenuAction()
	{
		return CQt.QMenu_MenuAction(this.ptr);
	}
	public QMenu_Ptr* MenuInAction(QAction_Ptr* action)
	{
		return CQt.QMenu_MenuInAction(action);
	}
	public libqt_string Title()
	{
		return CQt.QMenu_Title(this.ptr);
	}
	public void SetTitle(libqt_string* title)
	{
		CQt.QMenu_SetTitle(this.ptr, title);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QMenu_Icon(this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QMenu_SetIcon(this.ptr, icon);
	}
	public void SetNoReplayFor(QWidget_Ptr* widget)
	{
		CQt.QMenu_SetNoReplayFor(this.ptr, widget);
	}
	public bool SeparatorsCollapsible()
	{
		return CQt.QMenu_SeparatorsCollapsible(this.ptr);
	}
	public void SetSeparatorsCollapsible(bool collapse)
	{
		CQt.QMenu_SetSeparatorsCollapsible(this.ptr, collapse);
	}
	public bool ToolTipsVisible()
	{
		return CQt.QMenu_ToolTipsVisible(this.ptr);
	}
	public void SetToolTipsVisible(bool visible)
	{
		CQt.QMenu_SetToolTipsVisible(this.ptr, visible);
	}
	public void AboutToShow()
	{
		CQt.QMenu_AboutToShow(this.ptr);
	}
	public void AboutToHide()
	{
		CQt.QMenu_AboutToHide(this.ptr);
	}
	public void Triggered(QAction_Ptr* action)
	{
		CQt.QMenu_Triggered(this.ptr, action);
	}
	public void Hovered(QAction_Ptr* action)
	{
		CQt.QMenu_Hovered(this.ptr, action);
	}
	public c_int ColumnCount()
	{
		return CQt.QMenu_ColumnCount(this.ptr);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QMenu_ChangeEvent(this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QMenu_KeyPressEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenu_MouseReleaseEvent(this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenu_MousePressEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenu_MouseMoveEvent(this.ptr, param1);
	}
	public void WheelEvent(QWheelEvent_Ptr* param1)
	{
		CQt.QMenu_WheelEvent(this.ptr, param1);
	}
	public void EnterEvent(QEnterEvent_Ptr* param1)
	{
		CQt.QMenu_EnterEvent(this.ptr, param1);
	}
	public void LeaveEvent(QEvent_Ptr* param1)
	{
		CQt.QMenu_LeaveEvent(this.ptr, param1);
	}
	public void HideEvent(QHideEvent_Ptr* param1)
	{
		CQt.QMenu_HideEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QMenu_PaintEvent(this.ptr, param1);
	}
	public void ActionEvent(QActionEvent_Ptr* param1)
	{
		CQt.QMenu_ActionEvent(this.ptr, param1);
	}
	public void TimerEvent(QTimerEvent_Ptr* param1)
	{
		CQt.QMenu_TimerEvent(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QMenu_Event(this.ptr, param1);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QMenu_FocusNextPrevChild(this.ptr, next);
	}
	public void InitStyleOption(QStyleOptionMenuItem_Ptr* option, QAction_Ptr* action)
	{
		CQt.QMenu_InitStyleOption(this.ptr, option, action);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMenu_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMenu_Tr3(s, c, n);
	}
	public void Popup2(QPoint_Ptr* pos, QAction_Ptr* at)
	{
		CQt.QMenu_Popup2(this.ptr, pos, at);
	}
	public QAction_Ptr* Exec22(QPoint_Ptr* pos, QAction_Ptr* at)
	{
		return CQt.QMenu_Exec22(this.ptr, pos, at);
	}
	public QAction_Ptr* Exec32(void** actions, QPoint_Ptr* pos, QAction_Ptr* at)
	{
		return CQt.QMenu_Exec32(actions, pos, at);
	}
	public QAction_Ptr* Exec4(void** actions, QPoint_Ptr* pos, QAction_Ptr* at, QWidget_Ptr* parent)
	{
		return CQt.QMenu_Exec4(actions, pos, at, parent);
	}
}
interface IQMenu
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAction* AddMenu();
	public QMenu* AddMenu2();
	public QMenu* AddMenu3();
	public QAction* AddSeparator();
	public QAction* AddSection();
	public QAction* AddSection2();
	public QAction* InsertMenu();
	public QAction* InsertSeparator();
	public QAction* InsertSection();
	public QAction* InsertSection2();
	public bool IsEmpty();
	public void Clear();
	public void SetTearOffEnabled();
	public bool IsTearOffEnabled();
	public bool IsTearOffMenuVisible();
	public void ShowTearOffMenu();
	public void ShowTearOffMenu2();
	public void HideTearOffMenu();
	public void SetDefaultAction();
	public QAction* DefaultAction();
	public void SetActiveAction();
	public QAction* ActiveAction();
	public void Popup();
	public QAction* Exec();
	public QAction* Exec2();
	public QAction* Exec3();
	public QSize SizeHint();
	public QRect ActionGeometry();
	public QAction* ActionAt();
	public QAction* MenuAction();
	public QMenu* MenuInAction();
	public libqt_string Title();
	public void SetTitle();
	public QIcon Icon();
	public void SetIcon();
	public void SetNoReplayFor();
	public bool SeparatorsCollapsible();
	public void SetSeparatorsCollapsible();
	public bool ToolTipsVisible();
	public void SetToolTipsVisible();
	public void AboutToShow();
	public void AboutToHide();
	public void Triggered();
	public void Hovered();
	public c_int ColumnCount();
	public void ChangeEvent();
	public void KeyPressEvent();
	public void MouseReleaseEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void WheelEvent();
	public void EnterEvent();
	public void LeaveEvent();
	public void HideEvent();
	public void PaintEvent();
	public void ActionEvent();
	public void TimerEvent();
	public bool Event();
	public bool FocusNextPrevChild();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void Popup2();
	public QAction* Exec22();
	public QAction* Exec32();
	public QAction* Exec4();
}