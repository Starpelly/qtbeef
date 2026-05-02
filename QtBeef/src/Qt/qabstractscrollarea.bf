using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractScrollArea
// --------------------------------------------------------------
[CRepr]
struct QAbstractScrollArea_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractScrollArea_new")]
	public static extern QAbstractScrollArea_Ptr* QAbstractScrollArea_new(QWidget_Ptr* parent);
	[LinkName("QAbstractScrollArea_new2")]
	public static extern QAbstractScrollArea_Ptr* QAbstractScrollArea_new2();
	[LinkName("QAbstractScrollArea_Delete")]
	public static extern void QAbstractScrollArea_Delete(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractScrollArea_MetaObject(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_Qt_Metacast")]
	public static extern void* QAbstractScrollArea_Qt_Metacast(QAbstractScrollArea_Ptr* self, c_char* param1);
	[LinkName("QAbstractScrollArea_Qt_Metacall")]
	public static extern c_int QAbstractScrollArea_Qt_Metacall(QAbstractScrollArea_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractScrollArea_Tr")]
	public static extern libqt_string QAbstractScrollArea_Tr(c_char* s);
	[LinkName("QAbstractScrollArea_VerticalScrollBarPolicy")]
	public static extern Qt_ScrollBarPolicy QAbstractScrollArea_VerticalScrollBarPolicy(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SetVerticalScrollBarPolicy")]
	public static extern void QAbstractScrollArea_SetVerticalScrollBarPolicy(QAbstractScrollArea_Ptr* self, Qt_ScrollBarPolicy verticalScrollBarPolicy);
	[LinkName("QAbstractScrollArea_VerticalScrollBar")]
	public static extern QScrollBar_Ptr* QAbstractScrollArea_VerticalScrollBar(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SetVerticalScrollBar")]
	public static extern void QAbstractScrollArea_SetVerticalScrollBar(QAbstractScrollArea_Ptr* self, QScrollBar_Ptr* scrollbar);
	[LinkName("QAbstractScrollArea_HorizontalScrollBarPolicy")]
	public static extern Qt_ScrollBarPolicy QAbstractScrollArea_HorizontalScrollBarPolicy(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SetHorizontalScrollBarPolicy")]
	public static extern void QAbstractScrollArea_SetHorizontalScrollBarPolicy(QAbstractScrollArea_Ptr* self, Qt_ScrollBarPolicy horizontalScrollBarPolicy);
	[LinkName("QAbstractScrollArea_HorizontalScrollBar")]
	public static extern QScrollBar_Ptr* QAbstractScrollArea_HorizontalScrollBar(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SetHorizontalScrollBar")]
	public static extern void QAbstractScrollArea_SetHorizontalScrollBar(QAbstractScrollArea_Ptr* self, QScrollBar_Ptr* scrollbar);
	[LinkName("QAbstractScrollArea_CornerWidget")]
	public static extern QWidget_Ptr* QAbstractScrollArea_CornerWidget(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SetCornerWidget")]
	public static extern void QAbstractScrollArea_SetCornerWidget(QAbstractScrollArea_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QAbstractScrollArea_AddScrollBarWidget")]
	public static extern void QAbstractScrollArea_AddScrollBarWidget(QAbstractScrollArea_Ptr* self, QWidget_Ptr* widget, void* alignment);
	[LinkName("QAbstractScrollArea_ScrollBarWidgets")]
	public static extern void* QAbstractScrollArea_ScrollBarWidgets(QAbstractScrollArea_Ptr* self, void* alignment);
	[LinkName("QAbstractScrollArea_Viewport")]
	public static extern QWidget_Ptr* QAbstractScrollArea_Viewport(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SetViewport")]
	public static extern void QAbstractScrollArea_SetViewport(QAbstractScrollArea_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QAbstractScrollArea_MaximumViewportSize")]
	public static extern QSize_Ptr QAbstractScrollArea_MaximumViewportSize(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_MinimumSizeHint")]
	public static extern QSize_Ptr QAbstractScrollArea_MinimumSizeHint(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SizeHint")]
	public static extern QSize_Ptr QAbstractScrollArea_SizeHint(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SetupViewport")]
	public static extern void QAbstractScrollArea_SetupViewport(QAbstractScrollArea_Ptr* self, QWidget_Ptr* viewport);
	[LinkName("QAbstractScrollArea_SizeAdjustPolicy")]
	public static extern QAbstractScrollArea_SizeAdjustPolicy QAbstractScrollArea_SizeAdjustPolicy(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_SetSizeAdjustPolicy")]
	public static extern void QAbstractScrollArea_SetSizeAdjustPolicy(QAbstractScrollArea_Ptr* self, QAbstractScrollArea_SizeAdjustPolicy policy);
	[LinkName("QAbstractScrollArea_SetViewportMargins")]
	public static extern void QAbstractScrollArea_SetViewportMargins(QAbstractScrollArea_Ptr* self, c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QAbstractScrollArea_SetViewportMargins2")]
	public static extern void QAbstractScrollArea_SetViewportMargins2(QAbstractScrollArea_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QAbstractScrollArea_ViewportMargins")]
	public static extern QMargins_Ptr QAbstractScrollArea_ViewportMargins(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_EventFilter")]
	public static extern bool QAbstractScrollArea_EventFilter(QAbstractScrollArea_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QAbstractScrollArea_Event")]
	public static extern bool QAbstractScrollArea_Event(QAbstractScrollArea_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_ViewportEvent")]
	public static extern bool QAbstractScrollArea_ViewportEvent(QAbstractScrollArea_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_ResizeEvent")]
	public static extern void QAbstractScrollArea_ResizeEvent(QAbstractScrollArea_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_PaintEvent")]
	public static extern void QAbstractScrollArea_PaintEvent(QAbstractScrollArea_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_MousePressEvent")]
	public static extern void QAbstractScrollArea_MousePressEvent(QAbstractScrollArea_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_MouseReleaseEvent")]
	public static extern void QAbstractScrollArea_MouseReleaseEvent(QAbstractScrollArea_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_MouseDoubleClickEvent")]
	public static extern void QAbstractScrollArea_MouseDoubleClickEvent(QAbstractScrollArea_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_MouseMoveEvent")]
	public static extern void QAbstractScrollArea_MouseMoveEvent(QAbstractScrollArea_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_WheelEvent")]
	public static extern void QAbstractScrollArea_WheelEvent(QAbstractScrollArea_Ptr* self, QWheelEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_ContextMenuEvent")]
	public static extern void QAbstractScrollArea_ContextMenuEvent(QAbstractScrollArea_Ptr* self, QContextMenuEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_DragEnterEvent")]
	public static extern void QAbstractScrollArea_DragEnterEvent(QAbstractScrollArea_Ptr* self, QDragEnterEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_DragMoveEvent")]
	public static extern void QAbstractScrollArea_DragMoveEvent(QAbstractScrollArea_Ptr* self, QDragMoveEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_DragLeaveEvent")]
	public static extern void QAbstractScrollArea_DragLeaveEvent(QAbstractScrollArea_Ptr* self, QDragLeaveEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_DropEvent")]
	public static extern void QAbstractScrollArea_DropEvent(QAbstractScrollArea_Ptr* self, QDropEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_KeyPressEvent")]
	public static extern void QAbstractScrollArea_KeyPressEvent(QAbstractScrollArea_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QAbstractScrollArea_ScrollContentsBy")]
	public static extern void QAbstractScrollArea_ScrollContentsBy(QAbstractScrollArea_Ptr* self, c_int dx, c_int dy);
	[LinkName("QAbstractScrollArea_ViewportSizeHint")]
	public static extern QSize_Ptr QAbstractScrollArea_ViewportSizeHint(QAbstractScrollArea_Ptr* self);
	[LinkName("QAbstractScrollArea_Tr2")]
	public static extern libqt_string QAbstractScrollArea_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractScrollArea_Tr3")]
	public static extern libqt_string QAbstractScrollArea_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractScrollArea
{
	private QAbstractScrollArea_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QAbstractScrollArea_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QAbstractScrollArea_new2();
	}
	public ~this()
	{
		CQt.QAbstractScrollArea_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractScrollArea_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractScrollArea_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractScrollArea_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractScrollArea_Tr(s);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy(this.ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy(this.ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr* VerticalScrollBar()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBar(this.ptr);
	}
	public void SetVerticalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar(this.ptr, scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy(this.ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy(this.ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr* HorizontalScrollBar()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBar(this.ptr);
	}
	public void SetHorizontalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar(this.ptr, scrollbar);
	}
	public QWidget_Ptr* CornerWidget()
	{
		return CQt.QAbstractScrollArea_CornerWidget(this.ptr);
	}
	public void SetCornerWidget(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget(this.ptr, widget);
	}
	public void AddScrollBarWidget(QWidget_Ptr* widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget(this.ptr, widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets(this.ptr, alignment);
	}
	public QWidget_Ptr* Viewport()
	{
		return CQt.QAbstractScrollArea_Viewport(this.ptr);
	}
	public void SetViewport(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetViewport(this.ptr, widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return CQt.QAbstractScrollArea_MaximumViewportSize(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QAbstractScrollArea_MinimumSizeHint(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QAbstractScrollArea_SizeHint(this.ptr);
	}
	public void SetupViewport(QWidget_Ptr* viewport)
	{
		CQt.QAbstractScrollArea_SetupViewport(this.ptr, viewport);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy(this.ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy(this.ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins(this.ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(QMargins_Ptr* margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2(this.ptr, margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return CQt.QAbstractScrollArea_ViewportMargins(this.ptr);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QAbstractScrollArea_EventFilter(this.ptr, param1, param2);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QAbstractScrollArea_Event(this.ptr, param1);
	}
	public bool ViewportEvent(QEvent_Ptr* param1)
	{
		return CQt.QAbstractScrollArea_ViewportEvent(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_ResizeEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_PaintEvent(this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_MousePressEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_MouseReleaseEvent(this.ptr, param1);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_MouseDoubleClickEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_MouseMoveEvent(this.ptr, param1);
	}
	public void WheelEvent(QWheelEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_WheelEvent(this.ptr, param1);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_ContextMenuEvent(this.ptr, param1);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_DragEnterEvent(this.ptr, param1);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_DragMoveEvent(this.ptr, param1);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_DragLeaveEvent(this.ptr, param1);
	}
	public void DropEvent(QDropEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_DropEvent(this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_KeyPressEvent(this.ptr, param1);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QAbstractScrollArea_ScrollContentsBy(this.ptr, dx, dy);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QAbstractScrollArea_ViewportSizeHint(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractScrollArea_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractScrollArea_Tr3(s, c, n);
	}
}
interface IQAbstractScrollArea
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy();
	public void SetVerticalScrollBarPolicy();
	public QScrollBar* VerticalScrollBar();
	public void SetVerticalScrollBar();
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy();
	public void SetHorizontalScrollBarPolicy();
	public QScrollBar* HorizontalScrollBar();
	public void SetHorizontalScrollBar();
	public QWidget* CornerWidget();
	public void SetCornerWidget();
	public void AddScrollBarWidget();
	public void* ScrollBarWidgets();
	public QWidget* Viewport();
	public void SetViewport();
	public QSize MaximumViewportSize();
	public QSize MinimumSizeHint();
	public QSize SizeHint();
	public void SetupViewport();
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy();
	public void SetSizeAdjustPolicy();
	public void SetViewportMargins();
	public void SetViewportMargins2();
	public QMargins ViewportMargins();
	public bool EventFilter();
	public bool Event();
	public bool ViewportEvent();
	public void ResizeEvent();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void MouseMoveEvent();
	public void WheelEvent();
	public void ContextMenuEvent();
	public void DragEnterEvent();
	public void DragMoveEvent();
	public void DragLeaveEvent();
	public void DropEvent();
	public void KeyPressEvent();
	public void ScrollContentsBy();
	public QSize ViewportSizeHint();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QAbstractScrollArea_SizeAdjustPolicy
{
	AdjustIgnored = 0,
	AdjustToContentsOnFirstShow = 1,
	AdjustToContents = 2,
}