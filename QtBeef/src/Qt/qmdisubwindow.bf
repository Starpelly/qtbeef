using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMdiSubWindow
// --------------------------------------------------------------
[CRepr]
struct QMdiSubWindow_Ptr: void
{
}
extension CQt
{
	[LinkName("QMdiSubWindow_new")]
	public static extern QMdiSubWindow_Ptr* QMdiSubWindow_new(QWidget_Ptr* parent);
	[LinkName("QMdiSubWindow_new2")]
	public static extern QMdiSubWindow_Ptr* QMdiSubWindow_new2();
	[LinkName("QMdiSubWindow_new3")]
	public static extern QMdiSubWindow_Ptr* QMdiSubWindow_new3(QWidget_Ptr* parent, void* flags);
	[LinkName("QMdiSubWindow_Delete")]
	public static extern void QMdiSubWindow_Delete(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_MetaObject")]
	public static extern QMetaObject_Ptr* QMdiSubWindow_MetaObject(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_Qt_Metacast")]
	public static extern void* QMdiSubWindow_Qt_Metacast(QMdiSubWindow_Ptr* self, c_char* param1);
	[LinkName("QMdiSubWindow_Qt_Metacall")]
	public static extern c_int QMdiSubWindow_Qt_Metacall(QMdiSubWindow_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMdiSubWindow_Tr")]
	public static extern libqt_string QMdiSubWindow_Tr(c_char* s);
	[LinkName("QMdiSubWindow_SizeHint")]
	public static extern QSize_Ptr QMdiSubWindow_SizeHint(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_MinimumSizeHint")]
	public static extern QSize_Ptr QMdiSubWindow_MinimumSizeHint(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_SetWidget")]
	public static extern void QMdiSubWindow_SetWidget(QMdiSubWindow_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QMdiSubWindow_Widget")]
	public static extern QWidget_Ptr* QMdiSubWindow_Widget(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_MaximizedButtonsWidget")]
	public static extern QWidget_Ptr* QMdiSubWindow_MaximizedButtonsWidget(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_MaximizedSystemMenuIconWidget")]
	public static extern QWidget_Ptr* QMdiSubWindow_MaximizedSystemMenuIconWidget(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_IsShaded")]
	public static extern bool QMdiSubWindow_IsShaded(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_SetOption")]
	public static extern void QMdiSubWindow_SetOption(QMdiSubWindow_Ptr* self, QMdiSubWindow_SubWindowOption option);
	[LinkName("QMdiSubWindow_TestOption")]
	public static extern bool QMdiSubWindow_TestOption(QMdiSubWindow_Ptr* self, QMdiSubWindow_SubWindowOption param1);
	[LinkName("QMdiSubWindow_SetKeyboardSingleStep")]
	public static extern void QMdiSubWindow_SetKeyboardSingleStep(QMdiSubWindow_Ptr* self, c_int step);
	[LinkName("QMdiSubWindow_KeyboardSingleStep")]
	public static extern c_int QMdiSubWindow_KeyboardSingleStep(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_SetKeyboardPageStep")]
	public static extern void QMdiSubWindow_SetKeyboardPageStep(QMdiSubWindow_Ptr* self, c_int step);
	[LinkName("QMdiSubWindow_KeyboardPageStep")]
	public static extern c_int QMdiSubWindow_KeyboardPageStep(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_SetSystemMenu")]
	public static extern void QMdiSubWindow_SetSystemMenu(QMdiSubWindow_Ptr* self, QMenu_Ptr* systemMenu);
	[LinkName("QMdiSubWindow_SystemMenu")]
	public static extern QMenu_Ptr* QMdiSubWindow_SystemMenu(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_MdiArea")]
	public static extern QMdiArea_Ptr* QMdiSubWindow_MdiArea(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_WindowStateChanged")]
	public static extern void QMdiSubWindow_WindowStateChanged(QMdiSubWindow_Ptr* self, void* oldState, void* newState);
	[LinkName("QMdiSubWindow_AboutToActivate")]
	public static extern void QMdiSubWindow_AboutToActivate(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_ShowSystemMenu")]
	public static extern void QMdiSubWindow_ShowSystemMenu(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_ShowShaded")]
	public static extern void QMdiSubWindow_ShowShaded(QMdiSubWindow_Ptr* self);
	[LinkName("QMdiSubWindow_EventFilter")]
	public static extern bool QMdiSubWindow_EventFilter(QMdiSubWindow_Ptr* self, QObject_Ptr* object, QEvent_Ptr* event);
	[LinkName("QMdiSubWindow_Event")]
	public static extern bool QMdiSubWindow_Event(QMdiSubWindow_Ptr* self, QEvent_Ptr* event);
	[LinkName("QMdiSubWindow_ShowEvent")]
	public static extern void QMdiSubWindow_ShowEvent(QMdiSubWindow_Ptr* self, QShowEvent_Ptr* showEvent);
	[LinkName("QMdiSubWindow_HideEvent")]
	public static extern void QMdiSubWindow_HideEvent(QMdiSubWindow_Ptr* self, QHideEvent_Ptr* hideEvent);
	[LinkName("QMdiSubWindow_ChangeEvent")]
	public static extern void QMdiSubWindow_ChangeEvent(QMdiSubWindow_Ptr* self, QEvent_Ptr* changeEvent);
	[LinkName("QMdiSubWindow_CloseEvent")]
	public static extern void QMdiSubWindow_CloseEvent(QMdiSubWindow_Ptr* self, QCloseEvent_Ptr* closeEvent);
	[LinkName("QMdiSubWindow_LeaveEvent")]
	public static extern void QMdiSubWindow_LeaveEvent(QMdiSubWindow_Ptr* self, QEvent_Ptr* leaveEvent);
	[LinkName("QMdiSubWindow_ResizeEvent")]
	public static extern void QMdiSubWindow_ResizeEvent(QMdiSubWindow_Ptr* self, QResizeEvent_Ptr* resizeEvent);
	[LinkName("QMdiSubWindow_TimerEvent")]
	public static extern void QMdiSubWindow_TimerEvent(QMdiSubWindow_Ptr* self, QTimerEvent_Ptr* timerEvent);
	[LinkName("QMdiSubWindow_MoveEvent")]
	public static extern void QMdiSubWindow_MoveEvent(QMdiSubWindow_Ptr* self, QMoveEvent_Ptr* moveEvent);
	[LinkName("QMdiSubWindow_PaintEvent")]
	public static extern void QMdiSubWindow_PaintEvent(QMdiSubWindow_Ptr* self, QPaintEvent_Ptr* paintEvent);
	[LinkName("QMdiSubWindow_MousePressEvent")]
	public static extern void QMdiSubWindow_MousePressEvent(QMdiSubWindow_Ptr* self, QMouseEvent_Ptr* mouseEvent);
	[LinkName("QMdiSubWindow_MouseDoubleClickEvent")]
	public static extern void QMdiSubWindow_MouseDoubleClickEvent(QMdiSubWindow_Ptr* self, QMouseEvent_Ptr* mouseEvent);
	[LinkName("QMdiSubWindow_MouseReleaseEvent")]
	public static extern void QMdiSubWindow_MouseReleaseEvent(QMdiSubWindow_Ptr* self, QMouseEvent_Ptr* mouseEvent);
	[LinkName("QMdiSubWindow_MouseMoveEvent")]
	public static extern void QMdiSubWindow_MouseMoveEvent(QMdiSubWindow_Ptr* self, QMouseEvent_Ptr* mouseEvent);
	[LinkName("QMdiSubWindow_KeyPressEvent")]
	public static extern void QMdiSubWindow_KeyPressEvent(QMdiSubWindow_Ptr* self, QKeyEvent_Ptr* keyEvent);
	[LinkName("QMdiSubWindow_ContextMenuEvent")]
	public static extern void QMdiSubWindow_ContextMenuEvent(QMdiSubWindow_Ptr* self, QContextMenuEvent_Ptr* contextMenuEvent);
	[LinkName("QMdiSubWindow_FocusInEvent")]
	public static extern void QMdiSubWindow_FocusInEvent(QMdiSubWindow_Ptr* self, QFocusEvent_Ptr* focusInEvent);
	[LinkName("QMdiSubWindow_FocusOutEvent")]
	public static extern void QMdiSubWindow_FocusOutEvent(QMdiSubWindow_Ptr* self, QFocusEvent_Ptr* focusOutEvent);
	[LinkName("QMdiSubWindow_ChildEvent")]
	public static extern void QMdiSubWindow_ChildEvent(QMdiSubWindow_Ptr* self, QChildEvent_Ptr* childEvent);
	[LinkName("QMdiSubWindow_Tr2")]
	public static extern libqt_string QMdiSubWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QMdiSubWindow_Tr3")]
	public static extern libqt_string QMdiSubWindow_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QMdiSubWindow_SetOption2")]
	public static extern void QMdiSubWindow_SetOption2(QMdiSubWindow_Ptr* self, QMdiSubWindow_SubWindowOption option, bool on);
}
class QMdiSubWindow
{
	private QMdiSubWindow_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMdiSubWindow_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QMdiSubWindow_new2();
	}
	public this(QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QMdiSubWindow_new3(parent, flags);
	}
	public ~this()
	{
		CQt.QMdiSubWindow_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QMdiSubWindow_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMdiSubWindow_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMdiSubWindow_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMdiSubWindow_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QMdiSubWindow_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QMdiSubWindow_MinimumSizeHint(this.ptr);
	}
	public void SetWidget(QWidget_Ptr* widget)
	{
		CQt.QMdiSubWindow_SetWidget(this.ptr, widget);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QMdiSubWindow_Widget(this.ptr);
	}
	public QWidget_Ptr* MaximizedButtonsWidget()
	{
		return CQt.QMdiSubWindow_MaximizedButtonsWidget(this.ptr);
	}
	public QWidget_Ptr* MaximizedSystemMenuIconWidget()
	{
		return CQt.QMdiSubWindow_MaximizedSystemMenuIconWidget(this.ptr);
	}
	public bool IsShaded()
	{
		return CQt.QMdiSubWindow_IsShaded(this.ptr);
	}
	public void SetOption(QMdiSubWindow_SubWindowOption option)
	{
		CQt.QMdiSubWindow_SetOption(this.ptr, option);
	}
	public bool TestOption(QMdiSubWindow_SubWindowOption param1)
	{
		return CQt.QMdiSubWindow_TestOption(this.ptr, param1);
	}
	public void SetKeyboardSingleStep(c_int step)
	{
		CQt.QMdiSubWindow_SetKeyboardSingleStep(this.ptr, step);
	}
	public c_int KeyboardSingleStep()
	{
		return CQt.QMdiSubWindow_KeyboardSingleStep(this.ptr);
	}
	public void SetKeyboardPageStep(c_int step)
	{
		CQt.QMdiSubWindow_SetKeyboardPageStep(this.ptr, step);
	}
	public c_int KeyboardPageStep()
	{
		return CQt.QMdiSubWindow_KeyboardPageStep(this.ptr);
	}
	public void SetSystemMenu(QMenu_Ptr* systemMenu)
	{
		CQt.QMdiSubWindow_SetSystemMenu(this.ptr, systemMenu);
	}
	public QMenu_Ptr* SystemMenu()
	{
		return CQt.QMdiSubWindow_SystemMenu(this.ptr);
	}
	public QMdiArea_Ptr* MdiArea()
	{
		return CQt.QMdiSubWindow_MdiArea(this.ptr);
	}
	public void WindowStateChanged(void* oldState, void* newState)
	{
		CQt.QMdiSubWindow_WindowStateChanged(this.ptr, oldState, newState);
	}
	public void AboutToActivate()
	{
		CQt.QMdiSubWindow_AboutToActivate(this.ptr);
	}
	public void ShowSystemMenu()
	{
		CQt.QMdiSubWindow_ShowSystemMenu(this.ptr);
	}
	public void ShowShaded()
	{
		CQt.QMdiSubWindow_ShowShaded(this.ptr);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QMdiSubWindow_EventFilter(this.ptr, object, event);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QMdiSubWindow_Event(this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* showEvent)
	{
		CQt.QMdiSubWindow_ShowEvent(this.ptr, showEvent);
	}
	public void HideEvent(QHideEvent_Ptr* hideEvent)
	{
		CQt.QMdiSubWindow_HideEvent(this.ptr, hideEvent);
	}
	public void ChangeEvent(QEvent_Ptr* changeEvent)
	{
		CQt.QMdiSubWindow_ChangeEvent(this.ptr, changeEvent);
	}
	public void CloseEvent(QCloseEvent_Ptr* closeEvent)
	{
		CQt.QMdiSubWindow_CloseEvent(this.ptr, closeEvent);
	}
	public void LeaveEvent(QEvent_Ptr* leaveEvent)
	{
		CQt.QMdiSubWindow_LeaveEvent(this.ptr, leaveEvent);
	}
	public void ResizeEvent(QResizeEvent_Ptr* resizeEvent)
	{
		CQt.QMdiSubWindow_ResizeEvent(this.ptr, resizeEvent);
	}
	public void TimerEvent(QTimerEvent_Ptr* timerEvent)
	{
		CQt.QMdiSubWindow_TimerEvent(this.ptr, timerEvent);
	}
	public void MoveEvent(QMoveEvent_Ptr* moveEvent)
	{
		CQt.QMdiSubWindow_MoveEvent(this.ptr, moveEvent);
	}
	public void PaintEvent(QPaintEvent_Ptr* paintEvent)
	{
		CQt.QMdiSubWindow_PaintEvent(this.ptr, paintEvent);
	}
	public void MousePressEvent(QMouseEvent_Ptr* mouseEvent)
	{
		CQt.QMdiSubWindow_MousePressEvent(this.ptr, mouseEvent);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* mouseEvent)
	{
		CQt.QMdiSubWindow_MouseDoubleClickEvent(this.ptr, mouseEvent);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* mouseEvent)
	{
		CQt.QMdiSubWindow_MouseReleaseEvent(this.ptr, mouseEvent);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* mouseEvent)
	{
		CQt.QMdiSubWindow_MouseMoveEvent(this.ptr, mouseEvent);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* keyEvent)
	{
		CQt.QMdiSubWindow_KeyPressEvent(this.ptr, keyEvent);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* contextMenuEvent)
	{
		CQt.QMdiSubWindow_ContextMenuEvent(this.ptr, contextMenuEvent);
	}
	public void FocusInEvent(QFocusEvent_Ptr* focusInEvent)
	{
		CQt.QMdiSubWindow_FocusInEvent(this.ptr, focusInEvent);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* focusOutEvent)
	{
		CQt.QMdiSubWindow_FocusOutEvent(this.ptr, focusOutEvent);
	}
	public void ChildEvent(QChildEvent_Ptr* childEvent)
	{
		CQt.QMdiSubWindow_ChildEvent(this.ptr, childEvent);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMdiSubWindow_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMdiSubWindow_Tr3(s, c, n);
	}
	public void SetOption2(QMdiSubWindow_SubWindowOption option, bool on)
	{
		CQt.QMdiSubWindow_SetOption2(this.ptr, option, on);
	}
}
interface IQMdiSubWindow
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void SetWidget();
	public QWidget* Widget();
	public QWidget* MaximizedButtonsWidget();
	public QWidget* MaximizedSystemMenuIconWidget();
	public bool IsShaded();
	public void SetOption();
	public bool TestOption();
	public void SetKeyboardSingleStep();
	public c_int KeyboardSingleStep();
	public void SetKeyboardPageStep();
	public c_int KeyboardPageStep();
	public void SetSystemMenu();
	public QMenu* SystemMenu();
	public QMdiArea* MdiArea();
	public void WindowStateChanged();
	public void AboutToActivate();
	public void ShowSystemMenu();
	public void ShowShaded();
	public bool EventFilter();
	public bool Event();
	public void ShowEvent();
	public void HideEvent();
	public void ChangeEvent();
	public void CloseEvent();
	public void LeaveEvent();
	public void ResizeEvent();
	public void TimerEvent();
	public void MoveEvent();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseDoubleClickEvent();
	public void MouseReleaseEvent();
	public void MouseMoveEvent();
	public void KeyPressEvent();
	public void ContextMenuEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void ChildEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetOption2();
}
[AllowDuplicates]
enum QMdiSubWindow_SubWindowOption
{
	AllowOutsideAreaHorizontally = 1,
	AllowOutsideAreaVertically = 2,
	RubberBandResize = 4,
	RubberBandMove = 8,
}