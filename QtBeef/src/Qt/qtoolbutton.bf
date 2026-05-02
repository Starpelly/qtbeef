using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QToolButton
// --------------------------------------------------------------
[CRepr]
struct QToolButton_Ptr: void
{
}
extension CQt
{
	[LinkName("QToolButton_new")]
	public static extern QToolButton_Ptr* QToolButton_new(QWidget_Ptr* parent);
	[LinkName("QToolButton_new2")]
	public static extern QToolButton_Ptr* QToolButton_new2();
	[LinkName("QToolButton_Delete")]
	public static extern void QToolButton_Delete(QToolButton_Ptr* self);
	[LinkName("QToolButton_MetaObject")]
	public static extern QMetaObject_Ptr* QToolButton_MetaObject(QToolButton_Ptr* self);
	[LinkName("QToolButton_Qt_Metacast")]
	public static extern void* QToolButton_Qt_Metacast(QToolButton_Ptr* self, c_char* param1);
	[LinkName("QToolButton_Qt_Metacall")]
	public static extern c_int QToolButton_Qt_Metacall(QToolButton_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QToolButton_Tr")]
	public static extern libqt_string QToolButton_Tr(c_char* s);
	[LinkName("QToolButton_SizeHint")]
	public static extern QSize_Ptr QToolButton_SizeHint(QToolButton_Ptr* self);
	[LinkName("QToolButton_MinimumSizeHint")]
	public static extern QSize_Ptr QToolButton_MinimumSizeHint(QToolButton_Ptr* self);
	[LinkName("QToolButton_ToolButtonStyle")]
	public static extern Qt_ToolButtonStyle QToolButton_ToolButtonStyle(QToolButton_Ptr* self);
	[LinkName("QToolButton_ArrowType")]
	public static extern Qt_ArrowType QToolButton_ArrowType(QToolButton_Ptr* self);
	[LinkName("QToolButton_SetArrowType")]
	public static extern void QToolButton_SetArrowType(QToolButton_Ptr* self, Qt_ArrowType type);
	[LinkName("QToolButton_SetMenu")]
	public static extern void QToolButton_SetMenu(QToolButton_Ptr* self, QMenu_Ptr* menu);
	[LinkName("QToolButton_Menu")]
	public static extern QMenu_Ptr* QToolButton_Menu(QToolButton_Ptr* self);
	[LinkName("QToolButton_SetPopupMode")]
	public static extern void QToolButton_SetPopupMode(QToolButton_Ptr* self, QToolButton_ToolButtonPopupMode mode);
	[LinkName("QToolButton_PopupMode")]
	public static extern QToolButton_ToolButtonPopupMode QToolButton_PopupMode(QToolButton_Ptr* self);
	[LinkName("QToolButton_DefaultAction")]
	public static extern QAction_Ptr* QToolButton_DefaultAction(QToolButton_Ptr* self);
	[LinkName("QToolButton_SetAutoRaise")]
	public static extern void QToolButton_SetAutoRaise(QToolButton_Ptr* self, bool enable);
	[LinkName("QToolButton_AutoRaise")]
	public static extern bool QToolButton_AutoRaise(QToolButton_Ptr* self);
	[LinkName("QToolButton_ShowMenu")]
	public static extern void QToolButton_ShowMenu(QToolButton_Ptr* self);
	[LinkName("QToolButton_SetToolButtonStyle")]
	public static extern void QToolButton_SetToolButtonStyle(QToolButton_Ptr* self, Qt_ToolButtonStyle style);
	[LinkName("QToolButton_SetDefaultAction")]
	public static extern void QToolButton_SetDefaultAction(QToolButton_Ptr* self, QAction_Ptr* defaultAction);
	[LinkName("QToolButton_Triggered")]
	public static extern void QToolButton_Triggered(QToolButton_Ptr* self, QAction_Ptr* param1);
	[LinkName("QToolButton_Event")]
	public static extern bool QToolButton_Event(QToolButton_Ptr* self, QEvent_Ptr* e);
	[LinkName("QToolButton_MousePressEvent")]
	public static extern void QToolButton_MousePressEvent(QToolButton_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QToolButton_MouseReleaseEvent")]
	public static extern void QToolButton_MouseReleaseEvent(QToolButton_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QToolButton_PaintEvent")]
	public static extern void QToolButton_PaintEvent(QToolButton_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QToolButton_ActionEvent")]
	public static extern void QToolButton_ActionEvent(QToolButton_Ptr* self, QActionEvent_Ptr* param1);
	[LinkName("QToolButton_EnterEvent")]
	public static extern void QToolButton_EnterEvent(QToolButton_Ptr* self, QEnterEvent_Ptr* param1);
	[LinkName("QToolButton_LeaveEvent")]
	public static extern void QToolButton_LeaveEvent(QToolButton_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QToolButton_TimerEvent")]
	public static extern void QToolButton_TimerEvent(QToolButton_Ptr* self, QTimerEvent_Ptr* param1);
	[LinkName("QToolButton_ChangeEvent")]
	public static extern void QToolButton_ChangeEvent(QToolButton_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QToolButton_HitButton")]
	public static extern bool QToolButton_HitButton(QToolButton_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QToolButton_CheckStateSet")]
	public static extern void QToolButton_CheckStateSet(QToolButton_Ptr* self);
	[LinkName("QToolButton_NextCheckState")]
	public static extern void QToolButton_NextCheckState(QToolButton_Ptr* self);
	[LinkName("QToolButton_InitStyleOption")]
	public static extern void QToolButton_InitStyleOption(QToolButton_Ptr* self, QStyleOptionToolButton_Ptr* option);
	[LinkName("QToolButton_Tr2")]
	public static extern libqt_string QToolButton_Tr2(c_char* s, c_char* c);
	[LinkName("QToolButton_Tr3")]
	public static extern libqt_string QToolButton_Tr3(c_char* s, c_char* c, c_int n);
}
class QToolButton
{
	private QToolButton_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QToolButton_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QToolButton_new2();
	}
	public ~this()
	{
		CQt.QToolButton_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QToolButton_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QToolButton_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QToolButton_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QToolButton_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QToolButton_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QToolButton_MinimumSizeHint(this.ptr);
	}
	public Qt_ToolButtonStyle ToolButtonStyle()
	{
		return CQt.QToolButton_ToolButtonStyle(this.ptr);
	}
	public Qt_ArrowType ArrowType()
	{
		return CQt.QToolButton_ArrowType(this.ptr);
	}
	public void SetArrowType(Qt_ArrowType type)
	{
		CQt.QToolButton_SetArrowType(this.ptr, type);
	}
	public void SetMenu(QMenu_Ptr* menu)
	{
		CQt.QToolButton_SetMenu(this.ptr, menu);
	}
	public QMenu_Ptr* Menu()
	{
		return CQt.QToolButton_Menu(this.ptr);
	}
	public void SetPopupMode(QToolButton_ToolButtonPopupMode mode)
	{
		CQt.QToolButton_SetPopupMode(this.ptr, mode);
	}
	public QToolButton_ToolButtonPopupMode PopupMode()
	{
		return CQt.QToolButton_PopupMode(this.ptr);
	}
	public QAction_Ptr* DefaultAction()
	{
		return CQt.QToolButton_DefaultAction(this.ptr);
	}
	public void SetAutoRaise(bool enable)
	{
		CQt.QToolButton_SetAutoRaise(this.ptr, enable);
	}
	public bool AutoRaise()
	{
		return CQt.QToolButton_AutoRaise(this.ptr);
	}
	public void ShowMenu()
	{
		CQt.QToolButton_ShowMenu(this.ptr);
	}
	public void SetToolButtonStyle(Qt_ToolButtonStyle style)
	{
		CQt.QToolButton_SetToolButtonStyle(this.ptr, style);
	}
	public void SetDefaultAction(QAction_Ptr* defaultAction)
	{
		CQt.QToolButton_SetDefaultAction(this.ptr, defaultAction);
	}
	public void Triggered(QAction_Ptr* param1)
	{
		CQt.QToolButton_Triggered(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QToolButton_Event(this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QToolButton_MousePressEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QToolButton_MouseReleaseEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QToolButton_PaintEvent(this.ptr, param1);
	}
	public void ActionEvent(QActionEvent_Ptr* param1)
	{
		CQt.QToolButton_ActionEvent(this.ptr, param1);
	}
	public void EnterEvent(QEnterEvent_Ptr* param1)
	{
		CQt.QToolButton_EnterEvent(this.ptr, param1);
	}
	public void LeaveEvent(QEvent_Ptr* param1)
	{
		CQt.QToolButton_LeaveEvent(this.ptr, param1);
	}
	public void TimerEvent(QTimerEvent_Ptr* param1)
	{
		CQt.QToolButton_TimerEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QToolButton_ChangeEvent(this.ptr, param1);
	}
	public bool HitButton(QPoint_Ptr* pos)
	{
		return CQt.QToolButton_HitButton(this.ptr, pos);
	}
	public void CheckStateSet()
	{
		CQt.QToolButton_CheckStateSet(this.ptr);
	}
	public void NextCheckState()
	{
		CQt.QToolButton_NextCheckState(this.ptr);
	}
	public void InitStyleOption(QStyleOptionToolButton_Ptr* option)
	{
		CQt.QToolButton_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QToolButton_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QToolButton_Tr3(s, c, n);
	}
}
interface IQToolButton
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public Qt_ToolButtonStyle ToolButtonStyle();
	public Qt_ArrowType ArrowType();
	public void SetArrowType();
	public void SetMenu();
	public QMenu* Menu();
	public void SetPopupMode();
	public QToolButton_ToolButtonPopupMode PopupMode();
	public QAction* DefaultAction();
	public void SetAutoRaise();
	public bool AutoRaise();
	public void ShowMenu();
	public void SetToolButtonStyle();
	public void SetDefaultAction();
	public void Triggered();
	public bool Event();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void PaintEvent();
	public void ActionEvent();
	public void EnterEvent();
	public void LeaveEvent();
	public void TimerEvent();
	public void ChangeEvent();
	public bool HitButton();
	public void CheckStateSet();
	public void NextCheckState();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QToolButton_ToolButtonPopupMode
{
	DelayedPopup = 0,
	MenuButtonPopup = 1,
	InstantPopup = 2,
}