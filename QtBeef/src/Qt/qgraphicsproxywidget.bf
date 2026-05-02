using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsProxyWidget
// --------------------------------------------------------------
[CRepr]
struct QGraphicsProxyWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsProxyWidget_new")]
	public static extern QGraphicsProxyWidget_Ptr* QGraphicsProxyWidget_new();
	[LinkName("QGraphicsProxyWidget_new2")]
	public static extern QGraphicsProxyWidget_Ptr* QGraphicsProxyWidget_new2(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsProxyWidget_new3")]
	public static extern QGraphicsProxyWidget_Ptr* QGraphicsProxyWidget_new3(QGraphicsItem_Ptr* parent, void* wFlags);
	[LinkName("QGraphicsProxyWidget_Delete")]
	public static extern void QGraphicsProxyWidget_Delete(QGraphicsProxyWidget_Ptr* self);
	[LinkName("QGraphicsProxyWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsProxyWidget_MetaObject(QGraphicsProxyWidget_Ptr* self);
	[LinkName("QGraphicsProxyWidget_Qt_Metacast")]
	public static extern void* QGraphicsProxyWidget_Qt_Metacast(QGraphicsProxyWidget_Ptr* self, c_char* param1);
	[LinkName("QGraphicsProxyWidget_Qt_Metacall")]
	public static extern c_int QGraphicsProxyWidget_Qt_Metacall(QGraphicsProxyWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsProxyWidget_Tr")]
	public static extern libqt_string QGraphicsProxyWidget_Tr(c_char* s);
	[LinkName("QGraphicsProxyWidget_SetWidget")]
	public static extern void QGraphicsProxyWidget_SetWidget(QGraphicsProxyWidget_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QGraphicsProxyWidget_Widget")]
	public static extern QWidget_Ptr* QGraphicsProxyWidget_Widget(QGraphicsProxyWidget_Ptr* self);
	[LinkName("QGraphicsProxyWidget_SubWidgetRect")]
	public static extern QRectF_Ptr QGraphicsProxyWidget_SubWidgetRect(QGraphicsProxyWidget_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QGraphicsProxyWidget_SetGeometry")]
	public static extern void QGraphicsProxyWidget_SetGeometry(QGraphicsProxyWidget_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsProxyWidget_Paint")]
	public static extern void QGraphicsProxyWidget_Paint(QGraphicsProxyWidget_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsProxyWidget_Type")]
	public static extern c_int QGraphicsProxyWidget_Type(QGraphicsProxyWidget_Ptr* self);
	[LinkName("QGraphicsProxyWidget_CreateProxyForChildWidget")]
	public static extern QGraphicsProxyWidget_Ptr* QGraphicsProxyWidget_CreateProxyForChildWidget(QGraphicsProxyWidget_Ptr* self, QWidget_Ptr* child);
	[LinkName("QGraphicsProxyWidget_ItemChange")]
	public static extern QVariant_Ptr QGraphicsProxyWidget_ItemChange(QGraphicsProxyWidget_Ptr* self, QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value);
	[LinkName("QGraphicsProxyWidget_Event")]
	public static extern bool QGraphicsProxyWidget_Event(QGraphicsProxyWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_EventFilter")]
	public static extern bool QGraphicsProxyWidget_EventFilter(QGraphicsProxyWidget_Ptr* self, QObject_Ptr* object, QEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_ShowEvent")]
	public static extern void QGraphicsProxyWidget_ShowEvent(QGraphicsProxyWidget_Ptr* self, QShowEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_HideEvent")]
	public static extern void QGraphicsProxyWidget_HideEvent(QGraphicsProxyWidget_Ptr* self, QHideEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_ContextMenuEvent")]
	public static extern void QGraphicsProxyWidget_ContextMenuEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneContextMenuEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_DragEnterEvent")]
	public static extern void QGraphicsProxyWidget_DragEnterEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_DragLeaveEvent")]
	public static extern void QGraphicsProxyWidget_DragLeaveEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_DragMoveEvent")]
	public static extern void QGraphicsProxyWidget_DragMoveEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_DropEvent")]
	public static extern void QGraphicsProxyWidget_DropEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_HoverEnterEvent")]
	public static extern void QGraphicsProxyWidget_HoverEnterEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_HoverLeaveEvent")]
	public static extern void QGraphicsProxyWidget_HoverLeaveEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_HoverMoveEvent")]
	public static extern void QGraphicsProxyWidget_HoverMoveEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_GrabMouseEvent")]
	public static extern void QGraphicsProxyWidget_GrabMouseEvent(QGraphicsProxyWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_UngrabMouseEvent")]
	public static extern void QGraphicsProxyWidget_UngrabMouseEvent(QGraphicsProxyWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_MouseMoveEvent")]
	public static extern void QGraphicsProxyWidget_MouseMoveEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_MousePressEvent")]
	public static extern void QGraphicsProxyWidget_MousePressEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_MouseReleaseEvent")]
	public static extern void QGraphicsProxyWidget_MouseReleaseEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_MouseDoubleClickEvent")]
	public static extern void QGraphicsProxyWidget_MouseDoubleClickEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_WheelEvent")]
	public static extern void QGraphicsProxyWidget_WheelEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneWheelEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_KeyPressEvent")]
	public static extern void QGraphicsProxyWidget_KeyPressEvent(QGraphicsProxyWidget_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_KeyReleaseEvent")]
	public static extern void QGraphicsProxyWidget_KeyReleaseEvent(QGraphicsProxyWidget_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_FocusInEvent")]
	public static extern void QGraphicsProxyWidget_FocusInEvent(QGraphicsProxyWidget_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_FocusOutEvent")]
	public static extern void QGraphicsProxyWidget_FocusOutEvent(QGraphicsProxyWidget_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_FocusNextPrevChild")]
	public static extern bool QGraphicsProxyWidget_FocusNextPrevChild(QGraphicsProxyWidget_Ptr* self, bool next);
	[LinkName("QGraphicsProxyWidget_InputMethodQuery")]
	public static extern QVariant_Ptr QGraphicsProxyWidget_InputMethodQuery(QGraphicsProxyWidget_Ptr* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsProxyWidget_InputMethodEvent")]
	public static extern void QGraphicsProxyWidget_InputMethodEvent(QGraphicsProxyWidget_Ptr* self, QInputMethodEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_SizeHint")]
	public static extern QSizeF_Ptr QGraphicsProxyWidget_SizeHint(QGraphicsProxyWidget_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsProxyWidget_ResizeEvent")]
	public static extern void QGraphicsProxyWidget_ResizeEvent(QGraphicsProxyWidget_Ptr* self, QGraphicsSceneResizeEvent_Ptr* event);
	[LinkName("QGraphicsProxyWidget_NewProxyWidget")]
	public static extern QGraphicsProxyWidget_Ptr* QGraphicsProxyWidget_NewProxyWidget(QGraphicsProxyWidget_Ptr* self, QWidget_Ptr* param1);
	[LinkName("QGraphicsProxyWidget_Tr2")]
	public static extern libqt_string QGraphicsProxyWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsProxyWidget_Tr3")]
	public static extern libqt_string QGraphicsProxyWidget_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsProxyWidget
{
	private QGraphicsProxyWidget_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsProxyWidget_new();
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsProxyWidget_new2(parent);
	}
	public this(QGraphicsItem_Ptr* parent, void* wFlags)
	{
		this.ptr = CQt.QGraphicsProxyWidget_new3(parent, wFlags);
	}
	public ~this()
	{
		CQt.QGraphicsProxyWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsProxyWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsProxyWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsProxyWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsProxyWidget_Tr(s);
	}
	public void SetWidget(QWidget_Ptr* widget)
	{
		CQt.QGraphicsProxyWidget_SetWidget(this.ptr, widget);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QGraphicsProxyWidget_Widget(this.ptr);
	}
	public QRectF_Ptr SubWidgetRect(QWidget_Ptr* widget)
	{
		return CQt.QGraphicsProxyWidget_SubWidgetRect(this.ptr, widget);
	}
	public void SetGeometry(QRectF_Ptr* rect)
	{
		CQt.QGraphicsProxyWidget_SetGeometry(this.ptr, rect);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsProxyWidget_Paint(this.ptr, painter, option, widget);
	}
	public c_int Type()
	{
		return CQt.QGraphicsProxyWidget_Type(this.ptr);
	}
	public QGraphicsProxyWidget_Ptr* CreateProxyForChildWidget(QWidget_Ptr* child)
	{
		return CQt.QGraphicsProxyWidget_CreateProxyForChildWidget(this.ptr, child);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsProxyWidget_ItemChange(this.ptr, change, value);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QGraphicsProxyWidget_Event(this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QGraphicsProxyWidget_EventFilter(this.ptr, object, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_ShowEvent(this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_HideEvent(this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_ContextMenuEvent(this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_DragEnterEvent(this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_DragLeaveEvent(this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_DragMoveEvent(this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_DropEvent(this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_HoverEnterEvent(this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_HoverLeaveEvent(this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_HoverMoveEvent(this.ptr, event);
	}
	public void GrabMouseEvent(QEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_GrabMouseEvent(this.ptr, event);
	}
	public void UngrabMouseEvent(QEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_UngrabMouseEvent(this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_MouseMoveEvent(this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_MousePressEvent(this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_MouseReleaseEvent(this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_MouseDoubleClickEvent(this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_WheelEvent(this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_KeyPressEvent(this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_KeyReleaseEvent(this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_FocusInEvent(this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_FocusOutEvent(this.ptr, event);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsProxyWidget_FocusNextPrevChild(this.ptr, next);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsProxyWidget_InputMethodQuery(this.ptr, query);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_InputMethodEvent(this.ptr, event);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, QSizeF_Ptr* constraint)
	{
		return CQt.QGraphicsProxyWidget_SizeHint(this.ptr, which, constraint);
	}
	public void ResizeEvent(QGraphicsSceneResizeEvent_Ptr* event)
	{
		CQt.QGraphicsProxyWidget_ResizeEvent(this.ptr, event);
	}
	public QGraphicsProxyWidget_Ptr* NewProxyWidget(QWidget_Ptr* param1)
	{
		return CQt.QGraphicsProxyWidget_NewProxyWidget(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsProxyWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsProxyWidget_Tr3(s, c, n);
	}
}
interface IQGraphicsProxyWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetWidget();
	public QWidget* Widget();
	public QRectF SubWidgetRect();
	public void SetGeometry();
	public void Paint();
	public c_int Type();
	public QGraphicsProxyWidget* CreateProxyForChildWidget();
	public QVariant ItemChange();
	public bool Event();
	public bool EventFilter();
	public void ShowEvent();
	public void HideEvent();
	public void ContextMenuEvent();
	public void DragEnterEvent();
	public void DragLeaveEvent();
	public void DragMoveEvent();
	public void DropEvent();
	public void HoverEnterEvent();
	public void HoverLeaveEvent();
	public void HoverMoveEvent();
	public void GrabMouseEvent();
	public void UngrabMouseEvent();
	public void MouseMoveEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void WheelEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public bool FocusNextPrevChild();
	public QVariant InputMethodQuery();
	public void InputMethodEvent();
	public QSizeF SizeHint();
	public void ResizeEvent();
	public QGraphicsProxyWidget* NewProxyWidget();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QGraphicsProxyWidget_
{
	Type = 12,
}