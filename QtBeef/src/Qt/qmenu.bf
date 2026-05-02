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
		return CQt.QMenu_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMenu_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMenu_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMenu_Tr(s);
	}
	public QAction_Ptr* AddMenu(QMenu_Ptr* menu)
	{
		return CQt.QMenu_AddMenu((.)this.ptr, menu);
	}
	public QMenu_Ptr* AddMenu2(libqt_string* title)
	{
		return CQt.QMenu_AddMenu2((.)this.ptr, title);
	}
	public QMenu_Ptr* AddMenu3(QIcon_Ptr* icon, libqt_string* title)
	{
		return CQt.QMenu_AddMenu3((.)this.ptr, icon, title);
	}
	public QAction_Ptr* AddSeparator()
	{
		return CQt.QMenu_AddSeparator((.)this.ptr);
	}
	public QAction_Ptr* AddSection(libqt_string* text)
	{
		return CQt.QMenu_AddSection((.)this.ptr, text);
	}
	public QAction_Ptr* AddSection2(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QMenu_AddSection2((.)this.ptr, icon, text);
	}
	public QAction_Ptr* InsertMenu(QAction_Ptr* before, QMenu_Ptr* menu)
	{
		return CQt.QMenu_InsertMenu((.)this.ptr, before, menu);
	}
	public QAction_Ptr* InsertSeparator(QAction_Ptr* before)
	{
		return CQt.QMenu_InsertSeparator((.)this.ptr, before);
	}
	public QAction_Ptr* InsertSection(QAction_Ptr* before, libqt_string* text)
	{
		return CQt.QMenu_InsertSection((.)this.ptr, before, text);
	}
	public QAction_Ptr* InsertSection2(QAction_Ptr* before, QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QMenu_InsertSection2((.)this.ptr, before, icon, text);
	}
	public bool IsEmpty()
	{
		return CQt.QMenu_IsEmpty((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QMenu_Clear((.)this.ptr);
	}
	public void SetTearOffEnabled(bool tearOffEnabled)
	{
		CQt.QMenu_SetTearOffEnabled((.)this.ptr, tearOffEnabled);
	}
	public bool IsTearOffEnabled()
	{
		return CQt.QMenu_IsTearOffEnabled((.)this.ptr);
	}
	public bool IsTearOffMenuVisible()
	{
		return CQt.QMenu_IsTearOffMenuVisible((.)this.ptr);
	}
	public void ShowTearOffMenu()
	{
		CQt.QMenu_ShowTearOffMenu((.)this.ptr);
	}
	public void ShowTearOffMenu2(QPoint_Ptr* pos)
	{
		CQt.QMenu_ShowTearOffMenu2((.)this.ptr, pos);
	}
	public void HideTearOffMenu()
	{
		CQt.QMenu_HideTearOffMenu((.)this.ptr);
	}
	public void SetDefaultAction(QAction_Ptr* defaultAction)
	{
		CQt.QMenu_SetDefaultAction((.)this.ptr, defaultAction);
	}
	public QAction_Ptr* DefaultAction()
	{
		return CQt.QMenu_DefaultAction((.)this.ptr);
	}
	public void SetActiveAction(QAction_Ptr* act)
	{
		CQt.QMenu_SetActiveAction((.)this.ptr, act);
	}
	public QAction_Ptr* ActiveAction()
	{
		return CQt.QMenu_ActiveAction((.)this.ptr);
	}
	public void Popup(QPoint_Ptr* pos)
	{
		CQt.QMenu_Popup((.)this.ptr, pos);
	}
	public QAction_Ptr* Exec()
	{
		return CQt.QMenu_Exec((.)this.ptr);
	}
	public QAction_Ptr* Exec2(QPoint_Ptr* pos)
	{
		return CQt.QMenu_Exec2((.)this.ptr, pos);
	}
	public QAction_Ptr* Exec3(void** actions, QPoint_Ptr* pos)
	{
		return CQt.QMenu_Exec3(actions, pos);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QMenu_SizeHint((.)this.ptr);
	}
	public QRect_Ptr ActionGeometry(QAction_Ptr* param1)
	{
		return CQt.QMenu_ActionGeometry((.)this.ptr, param1);
	}
	public QAction_Ptr* ActionAt(QPoint_Ptr* param1)
	{
		return CQt.QMenu_ActionAt((.)this.ptr, param1);
	}
	public QAction_Ptr* MenuAction()
	{
		return CQt.QMenu_MenuAction((.)this.ptr);
	}
	public QMenu_Ptr* MenuInAction(QAction_Ptr* action)
	{
		return CQt.QMenu_MenuInAction(action);
	}
	public libqt_string Title()
	{
		return CQt.QMenu_Title((.)this.ptr);
	}
	public void SetTitle(libqt_string* title)
	{
		CQt.QMenu_SetTitle((.)this.ptr, title);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QMenu_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QMenu_SetIcon((.)this.ptr, icon);
	}
	public void SetNoReplayFor(QWidget_Ptr* widget)
	{
		CQt.QMenu_SetNoReplayFor((.)this.ptr, widget);
	}
	public bool SeparatorsCollapsible()
	{
		return CQt.QMenu_SeparatorsCollapsible((.)this.ptr);
	}
	public void SetSeparatorsCollapsible(bool collapse)
	{
		CQt.QMenu_SetSeparatorsCollapsible((.)this.ptr, collapse);
	}
	public bool ToolTipsVisible()
	{
		return CQt.QMenu_ToolTipsVisible((.)this.ptr);
	}
	public void SetToolTipsVisible(bool visible)
	{
		CQt.QMenu_SetToolTipsVisible((.)this.ptr, visible);
	}
	public void AboutToShow()
	{
		CQt.QMenu_AboutToShow((.)this.ptr);
	}
	public void AboutToHide()
	{
		CQt.QMenu_AboutToHide((.)this.ptr);
	}
	public void Triggered(QAction_Ptr* action)
	{
		CQt.QMenu_Triggered((.)this.ptr, action);
	}
	public void Hovered(QAction_Ptr* action)
	{
		CQt.QMenu_Hovered((.)this.ptr, action);
	}
	public c_int ColumnCount()
	{
		return CQt.QMenu_ColumnCount((.)this.ptr);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QMenu_ChangeEvent((.)this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QMenu_KeyPressEvent((.)this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenu_MouseReleaseEvent((.)this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenu_MousePressEvent((.)this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenu_MouseMoveEvent((.)this.ptr, param1);
	}
	public void WheelEvent(QWheelEvent_Ptr* param1)
	{
		CQt.QMenu_WheelEvent((.)this.ptr, param1);
	}
	public void EnterEvent(QEnterEvent_Ptr* param1)
	{
		CQt.QMenu_EnterEvent((.)this.ptr, param1);
	}
	public void LeaveEvent(QEvent_Ptr* param1)
	{
		CQt.QMenu_LeaveEvent((.)this.ptr, param1);
	}
	public void HideEvent(QHideEvent_Ptr* param1)
	{
		CQt.QMenu_HideEvent((.)this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QMenu_PaintEvent((.)this.ptr, param1);
	}
	public void ActionEvent(QActionEvent_Ptr* param1)
	{
		CQt.QMenu_ActionEvent((.)this.ptr, param1);
	}
	public void TimerEvent(QTimerEvent_Ptr* param1)
	{
		CQt.QMenu_TimerEvent((.)this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QMenu_Event((.)this.ptr, param1);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QMenu_FocusNextPrevChild((.)this.ptr, next);
	}
	public void InitStyleOption(QStyleOptionMenuItem_Ptr* option, QAction_Ptr* action)
	{
		CQt.QMenu_InitStyleOption((.)this.ptr, option, action);
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
		CQt.QMenu_Popup2((.)this.ptr, pos, at);
	}
	public QAction_Ptr* Exec22(QPoint_Ptr* pos, QAction_Ptr* at)
	{
		return CQt.QMenu_Exec22((.)this.ptr, pos, at);
	}
	public QAction_Ptr* Exec32(void** actions, QPoint_Ptr* pos, QAction_Ptr* at)
	{
		return CQt.QMenu_Exec32(actions, pos, at);
	}
	public QAction_Ptr* Exec4(void** actions, QPoint_Ptr* pos, QAction_Ptr* at, QWidget_Ptr* parent)
	{
		return CQt.QMenu_Exec4(actions, pos, at, parent);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, style);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr);
	}
	public bool IsEnabledTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, param1);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr NormalGeometry()
	{
		return CQt.QWidget_NormalGeometry((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr);
	}
	public QPoint_Ptr Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QWidget_Size((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QWidget_MaximumSize((.)this.ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr);
	}
	public void SetMinimumSize(QSize_Ptr* minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(QSize_Ptr* maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(QSize_Ptr* sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(QSize_Ptr* baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(QSize_Ptr* fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr, h);
	}
	public QPointF_Ptr MapToGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapTo(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapTo2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, param1, param2);
	}
	public QPointF_Ptr MapFrom(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapFrom2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, param1, param2);
	}
	public QWidget_Ptr* Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr* NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr* TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QWidget_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QWidget_SetFont((.)this.ptr, font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, cursor);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr);
	}
	public void SetMask(QBitmap_Ptr* mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, mask);
	}
	public void SetMask2(QRegion_Ptr* mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, mask);
	}
	public QRegion_Ptr Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(QPaintDevice_Ptr* target)
	{
		CQt.QWidget_Render((.)this.ptr, target);
	}
	public void Render2(QPainter_Ptr* painter)
	{
		CQt.QWidget_Render2((.)this.ptr, painter);
	}
	public QPixmap_Ptr Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(libqt_string* windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, windowTitle);
	}
	public void SetStyleSheet(libqt_string* styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, styleSheet);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(QIcon_Ptr* icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(libqt_string* windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, windowIconText);
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(libqt_string* windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, windowRole);
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(libqt_string* filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, filePath);
	}
	public libqt_string WindowFilePath()
	{
		return CQt.QWidget_WindowFilePath((.)this.ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, toolTip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QWidget_ToolTip((.)this.ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(libqt_string* name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, name);
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(libqt_string* description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QWidget_Locale((.)this.ptr);
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr);
	}
	public void SetTabOrder(QWidget_Ptr* param1, QWidget_Ptr* param2)
	{
		CQt.QWidget_SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(QWidget_Ptr* focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, focusProxy);
	}
	public QWidget_Ptr* FocusProxy()
	{
		return CQt.QWidget_FocusProxy((.)this.ptr);
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr);
	}
	public void GrabMouse2(QCursor_Ptr* param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, param1);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr);
	}
	public c_int GrabShortcut(QKeySequence_Ptr* key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, key);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr, id);
	}
	public QWidget_Ptr* MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr* KeyboardGrabber()
	{
		return CQt.QWidget_KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr* GraphicsProxyWidget()
	{
		return CQt.QWidget_GraphicsProxyWidget((.)this.ptr);
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr, x, y, w, h);
	}
	public void Update3(QRect_Ptr* param1)
	{
		CQt.QWidget_Update3((.)this.ptr, param1);
	}
	public void Update4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Update4((.)this.ptr, param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(QRect_Ptr* param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, param1);
	}
	public void Repaint4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, param1);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWidget_SetVisible((.)this.ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr);
	}
	public void StackUnder(QWidget_Ptr* param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, param1);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(QPoint_Ptr* param1)
	{
		CQt.QWidget_Move2((.)this.ptr, param1);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(QSize_Ptr* param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(QRect_Ptr* geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, geometry);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, param1);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr, state);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QWidget_MinimumSizeHint((.)this.ptr);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Ptr sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(QLayout_Ptr* layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, layout);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(QWidget_Ptr* parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, parent);
	}
	public void SetParent2(QWidget_Ptr* parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, QRect_Ptr* param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, param3);
	}
	public QWidget_Ptr* FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr* NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr* PreviousInFocusChain()
	{
		return CQt.QWidget_PreviousInFocusChain((.)this.ptr);
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr, on);
	}
	public void AddAction(QAction_Ptr* action)
	{
		CQt.QWidget_AddAction((.)this.ptr, action);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(QAction_Ptr* before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, before, actions);
	}
	public void InsertAction(QAction_Ptr* before, QAction_Ptr* action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, before, action);
	}
	public void RemoveAction(QAction_Ptr* action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, action);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr* AddAction2(libqt_string* text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, text);
	}
	public QAction_Ptr* AddAction3(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, icon, text);
	}
	public QAction_Ptr* AddAction4(libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, text, shortcut);
	}
	public QAction_Ptr* AddAction5(QIcon_Ptr* icon, libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, icon, text, shortcut);
	}
	public QWidget_Ptr* ParentWidget()
	{
		return CQt.QWidget_ParentWidget((.)this.ptr);
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr);
	}
	public QWidget_Ptr* Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr* ChildAt2(QPoint_Ptr* p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(QWidget_Ptr* child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, child);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr* BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr* WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr* Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, screen);
	}
	public QWidget_Ptr* CreateWindowContainer(QWindow_Ptr* window)
	{
		return CQt.QWidget_CreateWindowContainer(window);
	}
	public void WindowTitleChanged(libqt_string* title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, title);
	}
	public void WindowIconChanged(QIcon_Ptr* icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, icon);
	}
	public void WindowIconTextChanged(libqt_string* iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, iconText);
	}
	public void CustomContextMenuRequested(QPoint_Ptr* pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, pos);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusOutEvent((.)this.ptr, event);
	}
	public void MoveEvent(QMoveEvent_Ptr* event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QWidget_ResizeEvent((.)this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* event)
	{
		CQt.QWidget_ContextMenuEvent((.)this.ptr, event);
	}
	public void TabletEvent(QTabletEvent_Ptr* event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QWidget_ShowEvent((.)this.ptr, event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QWidget_InputMethodEvent((.)this.ptr, param1);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QWidget_InputMethodQuery((.)this.ptr, param1);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr);
	}
	public void Render22(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, target, targetOffset);
	}
	public void Render3(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, target, targetOffset, sourceRegion);
	}
	public void Render4(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(QPainter_Ptr* painter, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, painter, targetOffset);
	}
	public void Render32(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, painter, targetOffset, sourceRegion);
	}
	public void Render42(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(QRect_Ptr* rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(QKeySequence_Ptr* key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr, param1, on);
	}
	public QWidget_Ptr* CreateWindowContainer2(QWindow_Ptr* window, QWidget_Ptr* parent)
	{
		return CQt.QWidget_CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr* CreateWindowContainer3(QWindow_Ptr* window, QWidget_Ptr* parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr, destroyWindow, destroySubWindows);
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
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
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