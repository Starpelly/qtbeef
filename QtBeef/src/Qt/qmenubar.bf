using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMenuBar
// --------------------------------------------------------------
[CRepr]
struct QMenuBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QMenuBar_new")]
	public static extern QMenuBar_Ptr* QMenuBar_new(QWidget_Ptr* parent);
	[LinkName("QMenuBar_new2")]
	public static extern QMenuBar_Ptr* QMenuBar_new2();
	[LinkName("QMenuBar_Delete")]
	public static extern void QMenuBar_Delete(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_MetaObject")]
	public static extern QMetaObject_Ptr* QMenuBar_MetaObject(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_Qt_Metacast")]
	public static extern void* QMenuBar_Qt_Metacast(QMenuBar_Ptr* self, c_char* param1);
	[LinkName("QMenuBar_Qt_Metacall")]
	public static extern c_int QMenuBar_Qt_Metacall(QMenuBar_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMenuBar_Tr")]
	public static extern libqt_string QMenuBar_Tr(c_char* s);
	[LinkName("QMenuBar_AddMenu")]
	public static extern QAction_Ptr* QMenuBar_AddMenu(QMenuBar_Ptr* self, QMenu_Ptr* menu);
	[LinkName("QMenuBar_AddMenu2")]
	public static extern QMenu_Ptr* QMenuBar_AddMenu2(QMenuBar_Ptr* self, libqt_string* title);
	[LinkName("QMenuBar_AddMenu3")]
	public static extern QMenu_Ptr* QMenuBar_AddMenu3(QMenuBar_Ptr* self, QIcon_Ptr* icon, libqt_string* title);
	[LinkName("QMenuBar_AddSeparator")]
	public static extern QAction_Ptr* QMenuBar_AddSeparator(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_InsertSeparator")]
	public static extern QAction_Ptr* QMenuBar_InsertSeparator(QMenuBar_Ptr* self, QAction_Ptr* before);
	[LinkName("QMenuBar_InsertMenu")]
	public static extern QAction_Ptr* QMenuBar_InsertMenu(QMenuBar_Ptr* self, QAction_Ptr* before, QMenu_Ptr* menu);
	[LinkName("QMenuBar_Clear")]
	public static extern void QMenuBar_Clear(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_ActiveAction")]
	public static extern QAction_Ptr* QMenuBar_ActiveAction(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_SetActiveAction")]
	public static extern void QMenuBar_SetActiveAction(QMenuBar_Ptr* self, QAction_Ptr* action);
	[LinkName("QMenuBar_SetDefaultUp")]
	public static extern void QMenuBar_SetDefaultUp(QMenuBar_Ptr* self, bool defaultUp);
	[LinkName("QMenuBar_IsDefaultUp")]
	public static extern bool QMenuBar_IsDefaultUp(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_SizeHint")]
	public static extern QSize_Ptr QMenuBar_SizeHint(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_MinimumSizeHint")]
	public static extern QSize_Ptr QMenuBar_MinimumSizeHint(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_HeightForWidth")]
	public static extern c_int QMenuBar_HeightForWidth(QMenuBar_Ptr* self, c_int param1);
	[LinkName("QMenuBar_ActionGeometry")]
	public static extern QRect_Ptr QMenuBar_ActionGeometry(QMenuBar_Ptr* self, QAction_Ptr* param1);
	[LinkName("QMenuBar_ActionAt")]
	public static extern QAction_Ptr* QMenuBar_ActionAt(QMenuBar_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QMenuBar_SetCornerWidget")]
	public static extern void QMenuBar_SetCornerWidget(QMenuBar_Ptr* self, QWidget_Ptr* w);
	[LinkName("QMenuBar_CornerWidget")]
	public static extern QWidget_Ptr* QMenuBar_CornerWidget(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_IsNativeMenuBar")]
	public static extern bool QMenuBar_IsNativeMenuBar(QMenuBar_Ptr* self);
	[LinkName("QMenuBar_SetNativeMenuBar")]
	public static extern void QMenuBar_SetNativeMenuBar(QMenuBar_Ptr* self, bool nativeMenuBar);
	[LinkName("QMenuBar_SetVisible")]
	public static extern void QMenuBar_SetVisible(QMenuBar_Ptr* self, bool visible);
	[LinkName("QMenuBar_Triggered")]
	public static extern void QMenuBar_Triggered(QMenuBar_Ptr* self, QAction_Ptr* action);
	[LinkName("QMenuBar_Hovered")]
	public static extern void QMenuBar_Hovered(QMenuBar_Ptr* self, QAction_Ptr* action);
	[LinkName("QMenuBar_ChangeEvent")]
	public static extern void QMenuBar_ChangeEvent(QMenuBar_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QMenuBar_KeyPressEvent")]
	public static extern void QMenuBar_KeyPressEvent(QMenuBar_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QMenuBar_MouseReleaseEvent")]
	public static extern void QMenuBar_MouseReleaseEvent(QMenuBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QMenuBar_MousePressEvent")]
	public static extern void QMenuBar_MousePressEvent(QMenuBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QMenuBar_MouseMoveEvent")]
	public static extern void QMenuBar_MouseMoveEvent(QMenuBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QMenuBar_LeaveEvent")]
	public static extern void QMenuBar_LeaveEvent(QMenuBar_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QMenuBar_PaintEvent")]
	public static extern void QMenuBar_PaintEvent(QMenuBar_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QMenuBar_ResizeEvent")]
	public static extern void QMenuBar_ResizeEvent(QMenuBar_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QMenuBar_ActionEvent")]
	public static extern void QMenuBar_ActionEvent(QMenuBar_Ptr* self, QActionEvent_Ptr* param1);
	[LinkName("QMenuBar_FocusOutEvent")]
	public static extern void QMenuBar_FocusOutEvent(QMenuBar_Ptr* self, QFocusEvent_Ptr* param1);
	[LinkName("QMenuBar_FocusInEvent")]
	public static extern void QMenuBar_FocusInEvent(QMenuBar_Ptr* self, QFocusEvent_Ptr* param1);
	[LinkName("QMenuBar_TimerEvent")]
	public static extern void QMenuBar_TimerEvent(QMenuBar_Ptr* self, QTimerEvent_Ptr* param1);
	[LinkName("QMenuBar_EventFilter")]
	public static extern bool QMenuBar_EventFilter(QMenuBar_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QMenuBar_Event")]
	public static extern bool QMenuBar_Event(QMenuBar_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QMenuBar_InitStyleOption")]
	public static extern void QMenuBar_InitStyleOption(QMenuBar_Ptr* self, QStyleOptionMenuItem_Ptr* option, QAction_Ptr* action);
	[LinkName("QMenuBar_Tr2")]
	public static extern libqt_string QMenuBar_Tr2(c_char* s, c_char* c);
	[LinkName("QMenuBar_Tr3")]
	public static extern libqt_string QMenuBar_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QMenuBar_SetCornerWidget2")]
	public static extern void QMenuBar_SetCornerWidget2(QMenuBar_Ptr* self, QWidget_Ptr* w, Qt_Corner corner);
	[LinkName("QMenuBar_CornerWidget1")]
	public static extern QWidget_Ptr* QMenuBar_CornerWidget1(QMenuBar_Ptr* self, Qt_Corner corner);
}
class QMenuBar
{
	private QMenuBar_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMenuBar_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QMenuBar_new2();
	}
	public ~this()
	{
		CQt.QMenuBar_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QMenuBar_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMenuBar_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMenuBar_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMenuBar_Tr(s);
	}
	public QAction_Ptr* AddMenu(QMenu_Ptr* menu)
	{
		return CQt.QMenuBar_AddMenu(this.ptr, menu);
	}
	public QMenu_Ptr* AddMenu2(libqt_string* title)
	{
		return CQt.QMenuBar_AddMenu2(this.ptr, title);
	}
	public QMenu_Ptr* AddMenu3(QIcon_Ptr* icon, libqt_string* title)
	{
		return CQt.QMenuBar_AddMenu3(this.ptr, icon, title);
	}
	public QAction_Ptr* AddSeparator()
	{
		return CQt.QMenuBar_AddSeparator(this.ptr);
	}
	public QAction_Ptr* InsertSeparator(QAction_Ptr* before)
	{
		return CQt.QMenuBar_InsertSeparator(this.ptr, before);
	}
	public QAction_Ptr* InsertMenu(QAction_Ptr* before, QMenu_Ptr* menu)
	{
		return CQt.QMenuBar_InsertMenu(this.ptr, before, menu);
	}
	public void Clear()
	{
		CQt.QMenuBar_Clear(this.ptr);
	}
	public QAction_Ptr* ActiveAction()
	{
		return CQt.QMenuBar_ActiveAction(this.ptr);
	}
	public void SetActiveAction(QAction_Ptr* action)
	{
		CQt.QMenuBar_SetActiveAction(this.ptr, action);
	}
	public void SetDefaultUp(bool defaultUp)
	{
		CQt.QMenuBar_SetDefaultUp(this.ptr, defaultUp);
	}
	public bool IsDefaultUp()
	{
		return CQt.QMenuBar_IsDefaultUp(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QMenuBar_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QMenuBar_MinimumSizeHint(this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QMenuBar_HeightForWidth(this.ptr, param1);
	}
	public QRect_Ptr ActionGeometry(QAction_Ptr* param1)
	{
		return CQt.QMenuBar_ActionGeometry(this.ptr, param1);
	}
	public QAction_Ptr* ActionAt(QPoint_Ptr* param1)
	{
		return CQt.QMenuBar_ActionAt(this.ptr, param1);
	}
	public void SetCornerWidget(QWidget_Ptr* w)
	{
		CQt.QMenuBar_SetCornerWidget(this.ptr, w);
	}
	public QWidget_Ptr* CornerWidget()
	{
		return CQt.QMenuBar_CornerWidget(this.ptr);
	}
	public bool IsNativeMenuBar()
	{
		return CQt.QMenuBar_IsNativeMenuBar(this.ptr);
	}
	public void SetNativeMenuBar(bool nativeMenuBar)
	{
		CQt.QMenuBar_SetNativeMenuBar(this.ptr, nativeMenuBar);
	}
	public void SetVisible(bool visible)
	{
		CQt.QMenuBar_SetVisible(this.ptr, visible);
	}
	public void Triggered(QAction_Ptr* action)
	{
		CQt.QMenuBar_Triggered(this.ptr, action);
	}
	public void Hovered(QAction_Ptr* action)
	{
		CQt.QMenuBar_Hovered(this.ptr, action);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QMenuBar_ChangeEvent(this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QMenuBar_KeyPressEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenuBar_MouseReleaseEvent(this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenuBar_MousePressEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QMenuBar_MouseMoveEvent(this.ptr, param1);
	}
	public void LeaveEvent(QEvent_Ptr* param1)
	{
		CQt.QMenuBar_LeaveEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QMenuBar_PaintEvent(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QMenuBar_ResizeEvent(this.ptr, param1);
	}
	public void ActionEvent(QActionEvent_Ptr* param1)
	{
		CQt.QMenuBar_ActionEvent(this.ptr, param1);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QMenuBar_FocusOutEvent(this.ptr, param1);
	}
	public void FocusInEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QMenuBar_FocusInEvent(this.ptr, param1);
	}
	public void TimerEvent(QTimerEvent_Ptr* param1)
	{
		CQt.QMenuBar_TimerEvent(this.ptr, param1);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QMenuBar_EventFilter(this.ptr, param1, param2);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QMenuBar_Event(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionMenuItem_Ptr* option, QAction_Ptr* action)
	{
		CQt.QMenuBar_InitStyleOption(this.ptr, option, action);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMenuBar_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMenuBar_Tr3(s, c, n);
	}
	public void SetCornerWidget2(QWidget_Ptr* w, Qt_Corner corner)
	{
		CQt.QMenuBar_SetCornerWidget2(this.ptr, w, corner);
	}
	public QWidget_Ptr* CornerWidget1(Qt_Corner corner)
	{
		return CQt.QMenuBar_CornerWidget1(this.ptr, corner);
	}
}
interface IQMenuBar
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAction* AddMenu();
	public QMenu* AddMenu2();
	public QMenu* AddMenu3();
	public QAction* AddSeparator();
	public QAction* InsertSeparator();
	public QAction* InsertMenu();
	public void Clear();
	public QAction* ActiveAction();
	public void SetActiveAction();
	public void SetDefaultUp();
	public bool IsDefaultUp();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public c_int HeightForWidth();
	public QRect ActionGeometry();
	public QAction* ActionAt();
	public void SetCornerWidget();
	public QWidget* CornerWidget();
	public bool IsNativeMenuBar();
	public void SetNativeMenuBar();
	public void SetVisible();
	public void Triggered();
	public void Hovered();
	public void ChangeEvent();
	public void KeyPressEvent();
	public void MouseReleaseEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void LeaveEvent();
	public void PaintEvent();
	public void ResizeEvent();
	public void ActionEvent();
	public void FocusOutEvent();
	public void FocusInEvent();
	public void TimerEvent();
	public bool EventFilter();
	public bool Event();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetCornerWidget2();
	public QWidget* CornerWidget1();
}