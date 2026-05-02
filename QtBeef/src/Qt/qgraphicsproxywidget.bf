using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsProxyWidget
// --------------------------------------------------------------
[CRepr]
struct QGraphicsProxyWidget_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsProxyWidget_new")]
	public static extern QGraphicsProxyWidget_Ptr QGraphicsProxyWidget_new();
	[LinkName("QGraphicsProxyWidget_new2")]
	public static extern QGraphicsProxyWidget_Ptr QGraphicsProxyWidget_new2(void** parent);
	[LinkName("QGraphicsProxyWidget_new3")]
	public static extern QGraphicsProxyWidget_Ptr QGraphicsProxyWidget_new3(void** parent, void* wFlags);
	[LinkName("QGraphicsProxyWidget_Delete")]
	public static extern void QGraphicsProxyWidget_Delete(QGraphicsProxyWidget_Ptr self);
	[LinkName("QGraphicsProxyWidget_MetaObject")]
	public static extern void** QGraphicsProxyWidget_MetaObject(void* self);
	[LinkName("QGraphicsProxyWidget_Qt_Metacast")]
	public static extern void* QGraphicsProxyWidget_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsProxyWidget_Qt_Metacall")]
	public static extern c_int QGraphicsProxyWidget_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsProxyWidget_Tr")]
	public static extern libqt_string QGraphicsProxyWidget_Tr(c_char* s);
	[LinkName("QGraphicsProxyWidget_SetWidget")]
	public static extern void QGraphicsProxyWidget_SetWidget(void* self, void** widget);
	[LinkName("QGraphicsProxyWidget_Widget")]
	public static extern void** QGraphicsProxyWidget_Widget(void* self);
	[LinkName("QGraphicsProxyWidget_SubWidgetRect")]
	public static extern void* QGraphicsProxyWidget_SubWidgetRect(void* self, void** widget);
	[LinkName("QGraphicsProxyWidget_SetGeometry")]
	public static extern void QGraphicsProxyWidget_SetGeometry(void* self, void** rect);
	[LinkName("QGraphicsProxyWidget_Paint")]
	public static extern void QGraphicsProxyWidget_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsProxyWidget_Type")]
	public static extern c_int QGraphicsProxyWidget_Type(void* self);
	[LinkName("QGraphicsProxyWidget_CreateProxyForChildWidget")]
	public static extern void** QGraphicsProxyWidget_CreateProxyForChildWidget(void* self, void** child);
	[LinkName("QGraphicsProxyWidget_ItemChange")]
	public static extern void* QGraphicsProxyWidget_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsProxyWidget_Event")]
	public static extern bool QGraphicsProxyWidget_Event(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_EventFilter")]
	public static extern bool QGraphicsProxyWidget_EventFilter(void* self, void** object, void** event);
	[LinkName("QGraphicsProxyWidget_ShowEvent")]
	public static extern void QGraphicsProxyWidget_ShowEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_HideEvent")]
	public static extern void QGraphicsProxyWidget_HideEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_ContextMenuEvent")]
	public static extern void QGraphicsProxyWidget_ContextMenuEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_DragEnterEvent")]
	public static extern void QGraphicsProxyWidget_DragEnterEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_DragLeaveEvent")]
	public static extern void QGraphicsProxyWidget_DragLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_DragMoveEvent")]
	public static extern void QGraphicsProxyWidget_DragMoveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_DropEvent")]
	public static extern void QGraphicsProxyWidget_DropEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_HoverEnterEvent")]
	public static extern void QGraphicsProxyWidget_HoverEnterEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_HoverLeaveEvent")]
	public static extern void QGraphicsProxyWidget_HoverLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_HoverMoveEvent")]
	public static extern void QGraphicsProxyWidget_HoverMoveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_GrabMouseEvent")]
	public static extern void QGraphicsProxyWidget_GrabMouseEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_UngrabMouseEvent")]
	public static extern void QGraphicsProxyWidget_UngrabMouseEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_MouseMoveEvent")]
	public static extern void QGraphicsProxyWidget_MouseMoveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_MousePressEvent")]
	public static extern void QGraphicsProxyWidget_MousePressEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_MouseReleaseEvent")]
	public static extern void QGraphicsProxyWidget_MouseReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_MouseDoubleClickEvent")]
	public static extern void QGraphicsProxyWidget_MouseDoubleClickEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_WheelEvent")]
	public static extern void QGraphicsProxyWidget_WheelEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_KeyPressEvent")]
	public static extern void QGraphicsProxyWidget_KeyPressEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_KeyReleaseEvent")]
	public static extern void QGraphicsProxyWidget_KeyReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_FocusInEvent")]
	public static extern void QGraphicsProxyWidget_FocusInEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_FocusOutEvent")]
	public static extern void QGraphicsProxyWidget_FocusOutEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_FocusNextPrevChild")]
	public static extern bool QGraphicsProxyWidget_FocusNextPrevChild(void* self, bool next);
	[LinkName("QGraphicsProxyWidget_InputMethodQuery")]
	public static extern void* QGraphicsProxyWidget_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsProxyWidget_InputMethodEvent")]
	public static extern void QGraphicsProxyWidget_InputMethodEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_SizeHint")]
	public static extern void* QGraphicsProxyWidget_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsProxyWidget_ResizeEvent")]
	public static extern void QGraphicsProxyWidget_ResizeEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_NewProxyWidget")]
	public static extern void** QGraphicsProxyWidget_NewProxyWidget(void* self, void** param1);
	[LinkName("QGraphicsProxyWidget_Tr2")]
	public static extern libqt_string QGraphicsProxyWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsProxyWidget_Tr3")]
	public static extern libqt_string QGraphicsProxyWidget_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsProxyWidget : IQGraphicsProxyWidget, IQGraphicsWidget, IQGraphicsObject, IQObject, IQGraphicsItem, IQGraphicsLayoutItem
{
	private QGraphicsProxyWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsProxyWidget_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsProxyWidget_new();
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsProxyWidget_new2((.)parent?.ObjectPtr);
	}
	public this(IQGraphicsItem parent, void* wFlags)
	{
		this.ptr = CQt.QGraphicsProxyWidget_new3((.)parent?.ObjectPtr, wFlags);
	}
	public ~this()
	{
		CQt.QGraphicsProxyWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsProxyWidget_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsProxyWidget_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsProxyWidget_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsProxyWidget_Tr(s);
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsProxyWidget_SetWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsProxyWidget_Widget((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SubWidgetRect(IQWidget widget)
	{
		return QRectF_Ptr(CQt.QGraphicsProxyWidget_SubWidgetRect((.)this.ptr.Ptr, (.)widget?.ObjectPtr));
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsProxyWidget_SetGeometry((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsProxyWidget_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsProxyWidget_Type((.)this.ptr.Ptr);
	}
	public QGraphicsProxyWidget_Ptr CreateProxyForChildWidget(IQWidget child)
	{
		return QGraphicsProxyWidget_Ptr(CQt.QGraphicsProxyWidget_CreateProxyForChildWidget((.)this.ptr.Ptr, (.)child?.ObjectPtr));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsProxyWidget_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsProxyWidget_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QGraphicsProxyWidget_EventFilter((.)this.ptr.Ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QGraphicsProxyWidget_ShowEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QGraphicsProxyWidget_HideEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsProxyWidget_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsProxyWidget_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsProxyWidget_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsProxyWidget_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsProxyWidget_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsProxyWidget_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsProxyWidget_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsProxyWidget_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void GrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsProxyWidget_GrabMouseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void UngrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsProxyWidget_UngrabMouseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsProxyWidget_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsProxyWidget_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsProxyWidget_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsProxyWidget_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsProxyWidget_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsProxyWidget_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsProxyWidget_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsProxyWidget_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsProxyWidget_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsProxyWidget_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsProxyWidget_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsProxyWidget_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsProxyWidget_SizeHint((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void ResizeEvent(IQGraphicsSceneResizeEvent event)
	{
		CQt.QGraphicsProxyWidget_ResizeEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QGraphicsProxyWidget_Ptr NewProxyWidget(IQWidget param1)
	{
		return QGraphicsProxyWidget_Ptr(CQt.QGraphicsProxyWidget_NewProxyWidget((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsProxyWidget_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsProxyWidget_Tr3(s, c, n);
	}
	public QGraphicsLayout_Ptr Layout()
	{
		return QGraphicsLayout_Ptr(CQt.QGraphicsWidget_Layout((.)this.ptr.Ptr));
	}
	public void SetLayout(IQGraphicsLayout layout)
	{
		CQt.QGraphicsWidget_SetLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void AdjustSize()
	{
		CQt.QGraphicsWidget_AdjustSize((.)this.ptr.Ptr);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QGraphicsWidget_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QGraphicsWidget_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QGraphicsWidget_UnsetLayoutDirection((.)this.ptr.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QGraphicsWidget_Style((.)this.ptr.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QGraphicsWidget_SetStyle((.)this.ptr.Ptr, (.)style?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsWidget_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsWidget_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QGraphicsWidget_Palette((.)this.ptr.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QGraphicsWidget_SetPalette((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QGraphicsWidget_AutoFillBackground((.)this.ptr.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QGraphicsWidget_SetAutoFillBackground((.)this.ptr.Ptr, enabled);
	}
	public void Resize(IQSizeF size)
	{
		CQt.QGraphicsWidget_Resize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void Resize2(double w, double h)
	{
		CQt.QGraphicsWidget_Resize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr Size()
	{
		return QSizeF_Ptr(CQt.QGraphicsWidget_Size((.)this.ptr.Ptr));
	}
	public void SetGeometry2(double x, double y, double w, double h)
	{
		CQt.QGraphicsWidget_SetGeometry2((.)this.ptr.Ptr, x, y, w, h);
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_Rect((.)this.ptr.Ptr));
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMarginsF margins)
	{
		CQt.QGraphicsWidget_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins2(IQMarginsF margins)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public void GetWindowFrameMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetWindowFrameMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void UnsetWindowFrameMargins()
	{
		CQt.QGraphicsWidget_UnsetWindowFrameMargins((.)this.ptr.Ptr);
	}
	public QRectF_Ptr WindowFrameGeometry()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_WindowFrameGeometry((.)this.ptr.Ptr));
	}
	public QRectF_Ptr WindowFrameRect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_WindowFrameRect((.)this.ptr.Ptr));
	}
	public void* WindowFlags()
	{
		return CQt.QGraphicsWidget_WindowFlags((.)this.ptr.Ptr);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QGraphicsWidget_WindowType((.)this.ptr.Ptr);
	}
	public void SetWindowFlags(void* wFlags)
	{
		CQt.QGraphicsWidget_SetWindowFlags((.)this.ptr.Ptr, wFlags);
	}
	public bool IsActiveWindow()
	{
		return CQt.QGraphicsWidget_IsActiveWindow((.)this.ptr.Ptr);
	}
	public void SetWindowTitle(String title)
	{
		CQt.QGraphicsWidget_SetWindowTitle((.)this.ptr.Ptr, libqt_string(title));
	}
	public void WindowTitle(String outStr)
	{
		CQt.QGraphicsWidget_WindowTitle((.)this.ptr.Ptr);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QGraphicsWidget_FocusPolicy((.)this.ptr.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QGraphicsWidget_SetFocusPolicy((.)this.ptr.Ptr, policy);
	}
	public void SetTabOrder(IQGraphicsWidget first, IQGraphicsWidget second)
	{
		CQt.QGraphicsWidget_SetTabOrder((.)first?.ObjectPtr, (.)second?.ObjectPtr);
	}
	public QGraphicsWidget_Ptr FocusWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsWidget_FocusWidget((.)this.ptr.Ptr));
	}
	public c_int GrabShortcut(IQKeySequence sequence)
	{
		return CQt.QGraphicsWidget_GrabShortcut((.)this.ptr.Ptr, (.)sequence?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QGraphicsWidget_ReleaseShortcut((.)this.ptr.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled((.)this.ptr.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat((.)this.ptr.Ptr, id);
	}
	public void AddAction(IQAction action)
	{
		CQt.QGraphicsWidget_AddAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QGraphicsWidget_AddActions((.)this.ptr.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QGraphicsWidget_InsertActions((.)this.ptr.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QGraphicsWidget_InsertAction((.)this.ptr.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QGraphicsWidget_RemoveAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QGraphicsWidget_Actions((.)this.ptr.Ptr);
	}
	public void SetAttribute(Qt_WidgetAttribute attribute)
	{
		CQt.QGraphicsWidget_SetAttribute((.)this.ptr.Ptr, attribute);
	}
	public bool TestAttribute(Qt_WidgetAttribute attribute)
	{
		return CQt.QGraphicsWidget_TestAttribute((.)this.ptr.Ptr, attribute);
	}
	public void PaintWindowFrame(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsWidget_PaintWindowFrame((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsWidget_Shape((.)this.ptr.Ptr));
	}
	public void GeometryChanged()
	{
		CQt.QGraphicsWidget_GeometryChanged((.)this.ptr.Ptr);
	}
	public void LayoutChanged()
	{
		CQt.QGraphicsWidget_LayoutChanged((.)this.ptr.Ptr);
	}
	public bool Close()
	{
		return CQt.QGraphicsWidget_Close((.)this.ptr.Ptr);
	}
	public void InitStyleOption(IQStyleOption option)
	{
		CQt.QGraphicsWidget_InitStyleOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsWidget_UpdateGeometry((.)this.ptr.Ptr);
	}
	public QVariant_Ptr PropertyChange(String propertyName, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsWidget_PropertyChange((.)this.ptr.Ptr, libqt_string(propertyName), (.)value?.ObjectPtr));
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsWidget_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool WindowFrameEvent(IQEvent e)
	{
		return CQt.QGraphicsWidget_WindowFrameEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public Qt_WindowFrameSection WindowFrameSectionAt(IQPointF pos)
	{
		return CQt.QGraphicsWidget_WindowFrameSectionAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_ChangeEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QGraphicsWidget_CloseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQGraphicsSceneMoveEvent event)
	{
		CQt.QGraphicsWidget_MoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void PolishEvent()
	{
		CQt.QGraphicsWidget_PolishEvent((.)this.ptr.Ptr);
	}
	public void GrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_GrabKeyboardEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void UngrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_UngrabKeyboardEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public c_int GrabShortcut2(IQKeySequence sequence, Qt_ShortcutContext context)
	{
		return CQt.QGraphicsWidget_GrabShortcut2((.)this.ptr.Ptr, (.)sequence?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled2((.)this.ptr.Ptr, id, enabled);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat2((.)this.ptr.Ptr, id, enabled);
	}
	public void SetAttribute2(Qt_WidgetAttribute attribute, bool on)
	{
		CQt.QGraphicsWidget_SetAttribute2((.)this.ptr.Ptr, attribute, on);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.ptr.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.ptr.Ptr, type);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsObject_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public void ParentChanged()
	{
		CQt.QGraphicsObject_ParentChanged((.)this.ptr.Ptr);
	}
	public void OpacityChanged()
	{
		CQt.QGraphicsObject_OpacityChanged((.)this.ptr.Ptr);
	}
	public void VisibleChanged()
	{
		CQt.QGraphicsObject_VisibleChanged((.)this.ptr.Ptr);
	}
	public void EnabledChanged()
	{
		CQt.QGraphicsObject_EnabledChanged((.)this.ptr.Ptr);
	}
	public void XChanged()
	{
		CQt.QGraphicsObject_XChanged((.)this.ptr.Ptr);
	}
	public void YChanged()
	{
		CQt.QGraphicsObject_YChanged((.)this.ptr.Ptr);
	}
	public void ZChanged()
	{
		CQt.QGraphicsObject_ZChanged((.)this.ptr.Ptr);
	}
	public void RotationChanged()
	{
		CQt.QGraphicsObject_RotationChanged((.)this.ptr.Ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsObject_ScaleChanged((.)this.ptr.Ptr);
	}
	public void ChildrenChanged()
	{
		CQt.QGraphicsObject_ChildrenChanged((.)this.ptr.Ptr);
	}
	public void WidthChanged()
	{
		CQt.QGraphicsObject_WidthChanged((.)this.ptr.Ptr);
	}
	public void HeightChanged()
	{
		CQt.QGraphicsObject_HeightChanged((.)this.ptr.Ptr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.ptr.Ptr, type, flags);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.ptr.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.ptr.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.ptr.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.ptr.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.ptr.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.ptr.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.ptr.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.ptr.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.ptr.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.ptr.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.ptr.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.ptr.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.ptr.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.ptr.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.ptr.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.ptr.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.ptr.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.ptr.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.ptr.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.ptr.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr.Ptr, x, y, w, h);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.ptr.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.ptr.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.ptr.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.ptr.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.ptr.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.ptr.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.ptr.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.ptr.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.ptr.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.ptr.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr.Ptr, (.)filterItem?.ObjectPtr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.ptr.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.ptr.Ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.ptr.Ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QGraphicsLayoutItem_SizePolicy((.)this.ptr.Ptr));
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MinimumSize((.)this.ptr.Ptr));
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.ptr.Ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.ptr.Ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.ptr.Ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.ptr.Ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_PreferredSize((.)this.ptr.Ptr));
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.ptr.Ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.ptr.Ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.ptr.Ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.ptr.Ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MaximumSize((.)this.ptr.Ptr));
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.ptr.Ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.ptr.Ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.ptr.Ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.ptr.Ptr);
	}
	public QRectF_Ptr Geometry()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_Geometry((.)this.ptr.Ptr));
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr.Ptr, which));
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.ptr.Ptr));
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.ptr.Ptr);
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsLayoutItem_GraphicsItem((.)this.ptr.Ptr));
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.ptr.Ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.ptr.Ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr.Ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
}
interface IQGraphicsProxyWidget : IQtObjectInterface
{
}
[AllowDuplicates]
enum QGraphicsProxyWidget_
{
	Type = 12,
}