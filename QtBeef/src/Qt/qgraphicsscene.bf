using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsScene
// --------------------------------------------------------------
[CRepr]
struct QGraphicsScene_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsScene_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsScene_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsScene_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsScene_Tr(s);
	}
	public QRectF_Ptr SceneRect()
	{
		return QRectF_Ptr(CQt.QGraphicsScene_SceneRect((.)this.Ptr));
	}
	public double Width()
	{
		return CQt.QGraphicsScene_Width((.)this.Ptr);
	}
	public double Height()
	{
		return CQt.QGraphicsScene_Height((.)this.Ptr);
	}
	public void SetSceneRect(IQRectF rect)
	{
		CQt.QGraphicsScene_SetSceneRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_SetSceneRect2((.)this.Ptr, x, y, w, h);
	}
	public void Render(IQPainter painter)
	{
		CQt.QGraphicsScene_Render((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QGraphicsScene_ItemIndexMethod ItemIndexMethod()
	{
		return CQt.QGraphicsScene_ItemIndexMethod((.)this.Ptr);
	}
	public void SetItemIndexMethod(QGraphicsScene_ItemIndexMethod method)
	{
		CQt.QGraphicsScene_SetItemIndexMethod((.)this.Ptr, method);
	}
	public c_int BspTreeDepth()
	{
		return CQt.QGraphicsScene_BspTreeDepth((.)this.Ptr);
	}
	public void SetBspTreeDepth(c_int depth)
	{
		CQt.QGraphicsScene_SetBspTreeDepth((.)this.Ptr, depth);
	}
	public QRectF_Ptr ItemsBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsScene_ItemsBoundingRect((.)this.Ptr));
	}
	public void* Items()
	{
		return CQt.QGraphicsScene_Items((.)this.Ptr);
	}
	public void* Items2(IQPointF pos)
	{
		return CQt.QGraphicsScene_Items2((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Items3(IQRectF rect)
	{
		return CQt.QGraphicsScene_Items3((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void* Items5(IQPainterPath path)
	{
		return CQt.QGraphicsScene_Items5((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public void* Items6(double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items6((.)this.Ptr, x, y, w, h, mode, order);
	}
	public void* CollidingItems(IQGraphicsItem item)
	{
		return CQt.QGraphicsScene_CollidingItems((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr ItemAt(IQPointF pos, IQTransform deviceTransform)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_ItemAt((.)this.Ptr, (.)pos?.ObjectPtr, (.)deviceTransform?.ObjectPtr));
	}
	public QGraphicsItem_Ptr ItemAt2(double x, double y, IQTransform deviceTransform)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_ItemAt2((.)this.Ptr, x, y, (.)deviceTransform?.ObjectPtr));
	}
	public void* SelectedItems()
	{
		return CQt.QGraphicsScene_SelectedItems((.)this.Ptr);
	}
	public QPainterPath_Ptr SelectionArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsScene_SelectionArea((.)this.Ptr));
	}
	public void SetSelectionArea(IQPainterPath path, IQTransform deviceTransform)
	{
		CQt.QGraphicsScene_SetSelectionArea((.)this.Ptr, (.)path?.ObjectPtr, (.)deviceTransform?.ObjectPtr);
	}
	public void SetSelectionArea2(IQPainterPath path)
	{
		CQt.QGraphicsScene_SetSelectionArea2((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public QGraphicsItemGroup_Ptr CreateItemGroup(void** items)
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsScene_CreateItemGroup((.)this.Ptr, items));
	}
	public void DestroyItemGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsScene_DestroyItemGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void AddItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_AddItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse(IQRectF rect)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QGraphicsLineItem_Ptr AddLine(IQLineF line)
	{
		return QGraphicsLineItem_Ptr(CQt.QGraphicsScene_AddLine((.)this.Ptr, (.)line?.ObjectPtr));
	}
	public QGraphicsPathItem_Ptr AddPath(IQPainterPath path)
	{
		return QGraphicsPathItem_Ptr(CQt.QGraphicsScene_AddPath((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QGraphicsPixmapItem_Ptr AddPixmap(IQPixmap pixmap)
	{
		return QGraphicsPixmapItem_Ptr(CQt.QGraphicsScene_AddPixmap((.)this.Ptr, (.)pixmap?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect(IQRectF rect)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QGraphicsTextItem_Ptr AddText(String text)
	{
		return QGraphicsTextItem_Ptr(CQt.QGraphicsScene_AddText((.)this.Ptr, libqt_string(text)));
	}
	public QGraphicsSimpleTextItem_Ptr AddSimpleText(String text)
	{
		return QGraphicsSimpleTextItem_Ptr(CQt.QGraphicsScene_AddSimpleText((.)this.Ptr, libqt_string(text)));
	}
	public QGraphicsProxyWidget_Ptr AddWidget(IQWidget widget)
	{
		return QGraphicsProxyWidget_Ptr(CQt.QGraphicsScene_AddWidget((.)this.Ptr, (.)widget?.ObjectPtr));
	}
	public QGraphicsEllipseItem_Ptr AddEllipse2(double x, double y, double w, double h)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse2((.)this.Ptr, x, y, w, h));
	}
	public QGraphicsLineItem_Ptr AddLine2(double x1, double y1, double x2, double y2)
	{
		return QGraphicsLineItem_Ptr(CQt.QGraphicsScene_AddLine2((.)this.Ptr, x1, y1, x2, y2));
	}
	public QGraphicsRectItem_Ptr AddRect2(double x, double y, double w, double h)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect2((.)this.Ptr, x, y, w, h));
	}
	public void RemoveItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_RemoveItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_FocusItem((.)this.Ptr));
	}
	public void SetFocusItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_SetFocusItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsScene_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsScene_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsScene_ClearFocus((.)this.Ptr);
	}
	public void SetStickyFocus(bool enabled)
	{
		CQt.QGraphicsScene_SetStickyFocus((.)this.Ptr, enabled);
	}
	public bool StickyFocus()
	{
		return CQt.QGraphicsScene_StickyFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr MouseGrabberItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_MouseGrabberItem((.)this.Ptr));
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return QBrush_Ptr(CQt.QGraphicsScene_BackgroundBrush((.)this.Ptr));
	}
	public void SetBackgroundBrush(IQBrush brush)
	{
		CQt.QGraphicsScene_SetBackgroundBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr ForegroundBrush()
	{
		return QBrush_Ptr(CQt.QGraphicsScene_ForegroundBrush((.)this.Ptr));
	}
	public void SetForegroundBrush(IQBrush brush)
	{
		CQt.QGraphicsScene_SetForegroundBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsScene_InputMethodQuery((.)this.Ptr, query));
	}
	public void* Views()
	{
		return CQt.QGraphicsScene_Views((.)this.Ptr);
	}
	public void Update(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_Update((.)this.Ptr, x, y, w, h);
	}
	public void Invalidate(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_Invalidate((.)this.Ptr, x, y, w, h);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QGraphicsScene_Style((.)this.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QGraphicsScene_SetStyle((.)this.Ptr, (.)style?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsScene_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsScene_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QGraphicsScene_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QGraphicsScene_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsScene_IsActive((.)this.Ptr);
	}
	public QGraphicsItem_Ptr ActivePanel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_ActivePanel((.)this.Ptr));
	}
	public void SetActivePanel(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_SetActivePanel((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsWidget_Ptr ActiveWindow()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsScene_ActiveWindow((.)this.Ptr));
	}
	public void SetActiveWindow(IQGraphicsWidget widget)
	{
		CQt.QGraphicsScene_SetActiveWindow((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public bool SendEvent(IQGraphicsItem item, IQEvent event)
	{
		return CQt.QGraphicsScene_SendEvent((.)this.Ptr, (.)item?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public double MinimumRenderSize()
	{
		return CQt.QGraphicsScene_MinimumRenderSize((.)this.Ptr);
	}
	public void SetMinimumRenderSize(double minSize)
	{
		CQt.QGraphicsScene_SetMinimumRenderSize((.)this.Ptr, minSize);
	}
	public bool FocusOnTouch()
	{
		return CQt.QGraphicsScene_FocusOnTouch((.)this.Ptr);
	}
	public void SetFocusOnTouch(bool enabled)
	{
		CQt.QGraphicsScene_SetFocusOnTouch((.)this.Ptr, enabled);
	}
	public void Update2()
	{
		CQt.QGraphicsScene_Update2((.)this.Ptr);
	}
	public void Invalidate2()
	{
		CQt.QGraphicsScene_Invalidate2((.)this.Ptr);
	}
	public void Advance()
	{
		CQt.QGraphicsScene_Advance((.)this.Ptr);
	}
	public void ClearSelection()
	{
		CQt.QGraphicsScene_ClearSelection((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QGraphicsScene_Clear((.)this.Ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsScene_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsScene_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsScene_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsScene_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsScene_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HelpEvent(IQGraphicsSceneHelpEvent event)
	{
		CQt.QGraphicsScene_HelpEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsScene_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsScene_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsScene_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsScene_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DrawBackground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsScene_DrawBackground((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawForeground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsScene_DrawForeground((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawItems(IQPainter painter, c_int numItems, IQGraphicsItem items, IQStyleOptionGraphicsItem options, IQWidget widget)
	{
		CQt.QGraphicsScene_DrawItems((.)this.Ptr, (.)painter?.ObjectPtr, numItems, (.)items?.ObjectPtr, (.)options?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsScene_FocusNextPrevChild((.)this.Ptr, next);
	}
	public void Changed(void** region)
	{
		CQt.QGraphicsScene_Changed((.)this.Ptr, region);
	}
	public void SceneRectChanged(IQRectF rect)
	{
		CQt.QGraphicsScene_SceneRectChanged((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void SelectionChanged()
	{
		CQt.QGraphicsScene_SelectionChanged((.)this.Ptr);
	}
	public void FocusItemChanged(IQGraphicsItem newFocus, IQGraphicsItem oldFocus, Qt_FocusReason reason)
	{
		CQt.QGraphicsScene_FocusItemChanged((.)this.Ptr, (.)newFocus?.ObjectPtr, (.)oldFocus?.ObjectPtr, reason);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsScene_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsScene_Tr3(s, c, n);
	}
	public void Render2(IQPainter painter, IQRectF target)
	{
		CQt.QGraphicsScene_Render2((.)this.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr);
	}
	public void Render3(IQPainter painter, IQRectF target, IQRectF source)
	{
		CQt.QGraphicsScene_Render3((.)this.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr);
	}
	public void Render4(IQPainter painter, IQRectF target, IQRectF source, Qt_AspectRatioMode aspectRatioMode)
	{
		CQt.QGraphicsScene_Render4((.)this.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr, aspectRatioMode);
	}
	public void* Items1(Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items1((.)this.Ptr, order);
	}
	public void* Items22(IQPointF pos, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items22((.)this.Ptr, (.)pos?.ObjectPtr, mode);
	}
	public void* Items32(IQPointF pos, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items32((.)this.Ptr, (.)pos?.ObjectPtr, mode, order);
	}
	public void* Items42(IQPointF pos, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items42((.)this.Ptr, (.)pos?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items23(IQRectF rect, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items23((.)this.Ptr, (.)rect?.ObjectPtr, mode);
	}
	public void* Items33(IQRectF rect, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items33((.)this.Ptr, (.)rect?.ObjectPtr, mode, order);
	}
	public void* Items43(IQRectF rect, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items43((.)this.Ptr, (.)rect?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items25(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items25((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* Items35(IQPainterPath path, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items35((.)this.Ptr, (.)path?.ObjectPtr, mode, order);
	}
	public void* Items45(IQPainterPath path, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items45((.)this.Ptr, (.)path?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items7(double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items7((.)this.Ptr, x, y, w, h, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* CollidingItems2(IQGraphicsItem item, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_CollidingItems2((.)this.Ptr, (.)item?.ObjectPtr, mode);
	}
	public void SetSelectionArea22(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation)
	{
		CQt.QGraphicsScene_SetSelectionArea22((.)this.Ptr, (.)path?.ObjectPtr, selectionOperation);
	}
	public void SetSelectionArea3(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode)
	{
		CQt.QGraphicsScene_SetSelectionArea3((.)this.Ptr, (.)path?.ObjectPtr, selectionOperation, mode);
	}
	public void SetSelectionArea4(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode, IQTransform deviceTransform)
	{
		CQt.QGraphicsScene_SetSelectionArea4((.)this.Ptr, (.)path?.ObjectPtr, selectionOperation, mode, (.)deviceTransform?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse22(IQRectF rect, IQPen pen)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse22((.)this.Ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr));
	}
	public QGraphicsEllipseItem_Ptr AddEllipse3(IQRectF rect, IQPen pen, IQBrush brush)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse3((.)this.Ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public QGraphicsLineItem_Ptr AddLine22(IQLineF line, IQPen pen)
	{
		return QGraphicsLineItem_Ptr(CQt.QGraphicsScene_AddLine22((.)this.Ptr, (.)line?.ObjectPtr, (.)pen?.ObjectPtr));
	}
	public QGraphicsPathItem_Ptr AddPath2(IQPainterPath path, IQPen pen)
	{
		return QGraphicsPathItem_Ptr(CQt.QGraphicsScene_AddPath2((.)this.Ptr, (.)path?.ObjectPtr, (.)pen?.ObjectPtr));
	}
	public QGraphicsPathItem_Ptr AddPath3(IQPainterPath path, IQPen pen, IQBrush brush)
	{
		return QGraphicsPathItem_Ptr(CQt.QGraphicsScene_AddPath3((.)this.Ptr, (.)path?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect22(IQRectF rect, IQPen pen)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect22((.)this.Ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect3(IQRectF rect, IQPen pen, IQBrush brush)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect3((.)this.Ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public QGraphicsTextItem_Ptr AddText2(String text, IQFont font)
	{
		return QGraphicsTextItem_Ptr(CQt.QGraphicsScene_AddText2((.)this.Ptr, libqt_string(text), (.)font?.ObjectPtr));
	}
	public QGraphicsSimpleTextItem_Ptr AddSimpleText2(String text, IQFont font)
	{
		return QGraphicsSimpleTextItem_Ptr(CQt.QGraphicsScene_AddSimpleText2((.)this.Ptr, libqt_string(text), (.)font?.ObjectPtr));
	}
	public QGraphicsProxyWidget_Ptr AddWidget2(IQWidget widget, void* wFlags)
	{
		return QGraphicsProxyWidget_Ptr(CQt.QGraphicsScene_AddWidget2((.)this.Ptr, (.)widget?.ObjectPtr, wFlags));
	}
	public QGraphicsEllipseItem_Ptr AddEllipse5(double x, double y, double w, double h, IQPen pen)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse5((.)this.Ptr, x, y, w, h, (.)pen?.ObjectPtr));
	}
	public QGraphicsEllipseItem_Ptr AddEllipse6(double x, double y, double w, double h, IQPen pen, IQBrush brush)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse6((.)this.Ptr, x, y, w, h, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public QGraphicsLineItem_Ptr AddLine5(double x1, double y1, double x2, double y2, IQPen pen)
	{
		return QGraphicsLineItem_Ptr(CQt.QGraphicsScene_AddLine5((.)this.Ptr, x1, y1, x2, y2, (.)pen?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect5(double x, double y, double w, double h, IQPen pen)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect5((.)this.Ptr, x, y, w, h, (.)pen?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect6(double x, double y, double w, double h, IQPen pen, IQBrush brush)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect6((.)this.Ptr, x, y, w, h, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public void SetFocusItem2(IQGraphicsItem item, Qt_FocusReason focusReason)
	{
		CQt.QGraphicsScene_SetFocusItem2((.)this.Ptr, (.)item?.ObjectPtr, focusReason);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsScene_SetFocus1((.)this.Ptr, focusReason);
	}
	public void Invalidate5(double x, double y, double w, double h, void* layers)
	{
		CQt.QGraphicsScene_Invalidate5((.)this.Ptr, x, y, w, h, layers);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsScene_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Invalidate1(IQRectF rect)
	{
		CQt.QGraphicsScene_Invalidate1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Invalidate22(IQRectF rect, void* layers)
	{
		CQt.QGraphicsScene_Invalidate22((.)this.Ptr, (.)rect?.ObjectPtr, layers);
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
class QGraphicsScene : IQGraphicsScene, IQObject
{
	private QGraphicsScene_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsScene_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsScene_new();
	}
	public this(IQRectF sceneRect)
	{
		this.ptr = CQt.QGraphicsScene_new2((.)sceneRect?.ObjectPtr);
	}
	public this(double x, double y, double width, double height)
	{
		this.ptr = CQt.QGraphicsScene_new3(x, y, width, height);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsScene_new4((.)parent?.ObjectPtr);
	}
	public this(IQRectF sceneRect, IQObject parent)
	{
		this.ptr = CQt.QGraphicsScene_new5((.)sceneRect?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public this(double x, double y, double width, double height, IQObject parent)
	{
		this.ptr = CQt.QGraphicsScene_new6(x, y, width, height, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsScene_Delete(this.ptr);
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
	public QRectF_Ptr SceneRect()
	{
		return this.ptr.SceneRect();
	}
	public double Width()
	{
		return this.ptr.Width();
	}
	public double Height()
	{
		return this.ptr.Height();
	}
	public void SetSceneRect(IQRectF rect)
	{
		this.ptr.SetSceneRect(rect);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		this.ptr.SetSceneRect2(x, y, w, h);
	}
	public void Render(IQPainter painter)
	{
		this.ptr.Render(painter);
	}
	public QGraphicsScene_ItemIndexMethod ItemIndexMethod()
	{
		return this.ptr.ItemIndexMethod();
	}
	public void SetItemIndexMethod(QGraphicsScene_ItemIndexMethod method)
	{
		this.ptr.SetItemIndexMethod(method);
	}
	public c_int BspTreeDepth()
	{
		return this.ptr.BspTreeDepth();
	}
	public void SetBspTreeDepth(c_int depth)
	{
		this.ptr.SetBspTreeDepth(depth);
	}
	public QRectF_Ptr ItemsBoundingRect()
	{
		return this.ptr.ItemsBoundingRect();
	}
	public void* Items()
	{
		return this.ptr.Items();
	}
	public void* Items2(IQPointF pos)
	{
		return this.ptr.Items2(pos);
	}
	public void* Items3(IQRectF rect)
	{
		return this.ptr.Items3(rect);
	}
	public void* Items5(IQPainterPath path)
	{
		return this.ptr.Items5(path);
	}
	public void* Items6(double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return this.ptr.Items6(x, y, w, h, mode, order);
	}
	public void* CollidingItems(IQGraphicsItem item)
	{
		return this.ptr.CollidingItems(item);
	}
	public QGraphicsItem_Ptr ItemAt(IQPointF pos, IQTransform deviceTransform)
	{
		return this.ptr.ItemAt(pos, deviceTransform);
	}
	public QGraphicsItem_Ptr ItemAt2(double x, double y, IQTransform deviceTransform)
	{
		return this.ptr.ItemAt2(x, y, deviceTransform);
	}
	public void* SelectedItems()
	{
		return this.ptr.SelectedItems();
	}
	public QPainterPath_Ptr SelectionArea()
	{
		return this.ptr.SelectionArea();
	}
	public void SetSelectionArea(IQPainterPath path, IQTransform deviceTransform)
	{
		this.ptr.SetSelectionArea(path, deviceTransform);
	}
	public void SetSelectionArea2(IQPainterPath path)
	{
		this.ptr.SetSelectionArea2(path);
	}
	public QGraphicsItemGroup_Ptr CreateItemGroup(void** items)
	{
		return this.ptr.CreateItemGroup(items);
	}
	public void DestroyItemGroup(IQGraphicsItemGroup group)
	{
		this.ptr.DestroyItemGroup(group);
	}
	public void AddItem(IQGraphicsItem item)
	{
		this.ptr.AddItem(item);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse(IQRectF rect)
	{
		return this.ptr.AddEllipse(rect);
	}
	public QGraphicsLineItem_Ptr AddLine(IQLineF line)
	{
		return this.ptr.AddLine(line);
	}
	public QGraphicsPathItem_Ptr AddPath(IQPainterPath path)
	{
		return this.ptr.AddPath(path);
	}
	public QGraphicsPixmapItem_Ptr AddPixmap(IQPixmap pixmap)
	{
		return this.ptr.AddPixmap(pixmap);
	}
	public QGraphicsRectItem_Ptr AddRect(IQRectF rect)
	{
		return this.ptr.AddRect(rect);
	}
	public QGraphicsTextItem_Ptr AddText(String text)
	{
		return this.ptr.AddText(text);
	}
	public QGraphicsSimpleTextItem_Ptr AddSimpleText(String text)
	{
		return this.ptr.AddSimpleText(text);
	}
	public QGraphicsProxyWidget_Ptr AddWidget(IQWidget widget)
	{
		return this.ptr.AddWidget(widget);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse2(double x, double y, double w, double h)
	{
		return this.ptr.AddEllipse2(x, y, w, h);
	}
	public QGraphicsLineItem_Ptr AddLine2(double x1, double y1, double x2, double y2)
	{
		return this.ptr.AddLine2(x1, y1, x2, y2);
	}
	public QGraphicsRectItem_Ptr AddRect2(double x, double y, double w, double h)
	{
		return this.ptr.AddRect2(x, y, w, h);
	}
	public void RemoveItem(IQGraphicsItem item)
	{
		this.ptr.RemoveItem(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public void SetFocusItem(IQGraphicsItem item)
	{
		this.ptr.SetFocusItem(item);
	}
	public bool HasFocus()
	{
		return this.ptr.HasFocus();
	}
	public void SetFocus()
	{
		this.ptr.SetFocus();
	}
	public void ClearFocus()
	{
		this.ptr.ClearFocus();
	}
	public void SetStickyFocus(bool enabled)
	{
		this.ptr.SetStickyFocus(enabled);
	}
	public bool StickyFocus()
	{
		return this.ptr.StickyFocus();
	}
	public QGraphicsItem_Ptr MouseGrabberItem()
	{
		return this.ptr.MouseGrabberItem();
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return this.ptr.BackgroundBrush();
	}
	public void SetBackgroundBrush(IQBrush brush)
	{
		this.ptr.SetBackgroundBrush(brush);
	}
	public QBrush_Ptr ForegroundBrush()
	{
		return this.ptr.ForegroundBrush();
	}
	public void SetForegroundBrush(IQBrush brush)
	{
		this.ptr.SetForegroundBrush(brush);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return this.ptr.InputMethodQuery(query);
	}
	public void* Views()
	{
		return this.ptr.Views();
	}
	public void Update(double x, double y, double w, double h)
	{
		this.ptr.Update(x, y, w, h);
	}
	public void Invalidate(double x, double y, double w, double h)
	{
		this.ptr.Invalidate(x, y, w, h);
	}
	public QStyle_Ptr Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(IQStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public QGraphicsItem_Ptr ActivePanel()
	{
		return this.ptr.ActivePanel();
	}
	public void SetActivePanel(IQGraphicsItem item)
	{
		this.ptr.SetActivePanel(item);
	}
	public QGraphicsWidget_Ptr ActiveWindow()
	{
		return this.ptr.ActiveWindow();
	}
	public void SetActiveWindow(IQGraphicsWidget widget)
	{
		this.ptr.SetActiveWindow(widget);
	}
	public bool SendEvent(IQGraphicsItem item, IQEvent event)
	{
		return this.ptr.SendEvent(item, event);
	}
	public double MinimumRenderSize()
	{
		return this.ptr.MinimumRenderSize();
	}
	public void SetMinimumRenderSize(double minSize)
	{
		this.ptr.SetMinimumRenderSize(minSize);
	}
	public bool FocusOnTouch()
	{
		return this.ptr.FocusOnTouch();
	}
	public void SetFocusOnTouch(bool enabled)
	{
		this.ptr.SetFocusOnTouch(enabled);
	}
	public void Update2()
	{
		this.ptr.Update2();
	}
	public void Invalidate2()
	{
		this.ptr.Invalidate2();
	}
	public void Advance()
	{
		this.ptr.Advance();
	}
	public void ClearSelection()
	{
		this.ptr.ClearSelection();
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		this.ptr.ContextMenuEvent(event);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		this.ptr.DragEnterEvent(event);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		this.ptr.DragMoveEvent(event);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		this.ptr.DragLeaveEvent(event);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		this.ptr.DropEvent(event);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		this.ptr.FocusInEvent(event);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		this.ptr.FocusOutEvent(event);
	}
	public void HelpEvent(IQGraphicsSceneHelpEvent event)
	{
		this.ptr.HelpEvent(event);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		this.ptr.KeyPressEvent(event);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		this.ptr.KeyReleaseEvent(event);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		this.ptr.MousePressEvent(event);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		this.ptr.MouseMoveEvent(event);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		this.ptr.MouseReleaseEvent(event);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		this.ptr.MouseDoubleClickEvent(event);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		this.ptr.WheelEvent(event);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		this.ptr.InputMethodEvent(event);
	}
	public void DrawBackground(IQPainter painter, IQRectF rect)
	{
		this.ptr.DrawBackground(painter, rect);
	}
	public void DrawForeground(IQPainter painter, IQRectF rect)
	{
		this.ptr.DrawForeground(painter, rect);
	}
	public void DrawItems(IQPainter painter, c_int numItems, IQGraphicsItem items, IQStyleOptionGraphicsItem options, IQWidget widget)
	{
		this.ptr.DrawItems(painter, numItems, items, options, widget);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return this.ptr.FocusNextPrevChild(next);
	}
	public void Changed(void** region)
	{
		this.ptr.Changed(region);
	}
	public void SceneRectChanged(IQRectF rect)
	{
		this.ptr.SceneRectChanged(rect);
	}
	public void SelectionChanged()
	{
		this.ptr.SelectionChanged();
	}
	public void FocusItemChanged(IQGraphicsItem newFocus, IQGraphicsItem oldFocus, Qt_FocusReason reason)
	{
		this.ptr.FocusItemChanged(newFocus, oldFocus, reason);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Render2(IQPainter painter, IQRectF target)
	{
		this.ptr.Render2(painter, target);
	}
	public void Render3(IQPainter painter, IQRectF target, IQRectF source)
	{
		this.ptr.Render3(painter, target, source);
	}
	public void Render4(IQPainter painter, IQRectF target, IQRectF source, Qt_AspectRatioMode aspectRatioMode)
	{
		this.ptr.Render4(painter, target, source, aspectRatioMode);
	}
	public void* Items1(Qt_SortOrder order)
	{
		return this.ptr.Items1(order);
	}
	public void* Items22(IQPointF pos, Qt_ItemSelectionMode mode)
	{
		return this.ptr.Items22(pos, mode);
	}
	public void* Items32(IQPointF pos, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return this.ptr.Items32(pos, mode, order);
	}
	public void* Items42(IQPointF pos, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return this.ptr.Items42(pos, mode, order, deviceTransform);
	}
	public void* Items23(IQRectF rect, Qt_ItemSelectionMode mode)
	{
		return this.ptr.Items23(rect, mode);
	}
	public void* Items33(IQRectF rect, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return this.ptr.Items33(rect, mode, order);
	}
	public void* Items43(IQRectF rect, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return this.ptr.Items43(rect, mode, order, deviceTransform);
	}
	public void* Items25(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return this.ptr.Items25(path, mode);
	}
	public void* Items35(IQPainterPath path, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return this.ptr.Items35(path, mode, order);
	}
	public void* Items45(IQPainterPath path, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return this.ptr.Items45(path, mode, order, deviceTransform);
	}
	public void* Items7(double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return this.ptr.Items7(x, y, w, h, mode, order, deviceTransform);
	}
	public void* CollidingItems2(IQGraphicsItem item, Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems2(item, mode);
	}
	public void SetSelectionArea22(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation)
	{
		this.ptr.SetSelectionArea22(path, selectionOperation);
	}
	public void SetSelectionArea3(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode)
	{
		this.ptr.SetSelectionArea3(path, selectionOperation, mode);
	}
	public void SetSelectionArea4(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode, IQTransform deviceTransform)
	{
		this.ptr.SetSelectionArea4(path, selectionOperation, mode, deviceTransform);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse22(IQRectF rect, IQPen pen)
	{
		return this.ptr.AddEllipse22(rect, pen);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse3(IQRectF rect, IQPen pen, IQBrush brush)
	{
		return this.ptr.AddEllipse3(rect, pen, brush);
	}
	public QGraphicsLineItem_Ptr AddLine22(IQLineF line, IQPen pen)
	{
		return this.ptr.AddLine22(line, pen);
	}
	public QGraphicsPathItem_Ptr AddPath2(IQPainterPath path, IQPen pen)
	{
		return this.ptr.AddPath2(path, pen);
	}
	public QGraphicsPathItem_Ptr AddPath3(IQPainterPath path, IQPen pen, IQBrush brush)
	{
		return this.ptr.AddPath3(path, pen, brush);
	}
	public QGraphicsRectItem_Ptr AddRect22(IQRectF rect, IQPen pen)
	{
		return this.ptr.AddRect22(rect, pen);
	}
	public QGraphicsRectItem_Ptr AddRect3(IQRectF rect, IQPen pen, IQBrush brush)
	{
		return this.ptr.AddRect3(rect, pen, brush);
	}
	public QGraphicsTextItem_Ptr AddText2(String text, IQFont font)
	{
		return this.ptr.AddText2(text, font);
	}
	public QGraphicsSimpleTextItem_Ptr AddSimpleText2(String text, IQFont font)
	{
		return this.ptr.AddSimpleText2(text, font);
	}
	public QGraphicsProxyWidget_Ptr AddWidget2(IQWidget widget, void* wFlags)
	{
		return this.ptr.AddWidget2(widget, wFlags);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse5(double x, double y, double w, double h, IQPen pen)
	{
		return this.ptr.AddEllipse5(x, y, w, h, pen);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse6(double x, double y, double w, double h, IQPen pen, IQBrush brush)
	{
		return this.ptr.AddEllipse6(x, y, w, h, pen, brush);
	}
	public QGraphicsLineItem_Ptr AddLine5(double x1, double y1, double x2, double y2, IQPen pen)
	{
		return this.ptr.AddLine5(x1, y1, x2, y2, pen);
	}
	public QGraphicsRectItem_Ptr AddRect5(double x, double y, double w, double h, IQPen pen)
	{
		return this.ptr.AddRect5(x, y, w, h, pen);
	}
	public QGraphicsRectItem_Ptr AddRect6(double x, double y, double w, double h, IQPen pen, IQBrush brush)
	{
		return this.ptr.AddRect6(x, y, w, h, pen, brush);
	}
	public void SetFocusItem2(IQGraphicsItem item, Qt_FocusReason focusReason)
	{
		this.ptr.SetFocusItem2(item, focusReason);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void Invalidate5(double x, double y, double w, double h, void* layers)
	{
		this.ptr.Invalidate5(x, y, w, h, layers);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Invalidate1(IQRectF rect)
	{
		this.ptr.Invalidate1(rect);
	}
	public void Invalidate22(IQRectF rect, void* layers)
	{
		this.ptr.Invalidate22(rect, layers);
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
interface IQGraphicsScene : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsScene_new")]
	public static extern QGraphicsScene_Ptr QGraphicsScene_new();
	[LinkName("QGraphicsScene_new2")]
	public static extern QGraphicsScene_Ptr QGraphicsScene_new2(void** sceneRect);
	[LinkName("QGraphicsScene_new3")]
	public static extern QGraphicsScene_Ptr QGraphicsScene_new3(double x, double y, double width, double height);
	[LinkName("QGraphicsScene_new4")]
	public static extern QGraphicsScene_Ptr QGraphicsScene_new4(void** parent);
	[LinkName("QGraphicsScene_new5")]
	public static extern QGraphicsScene_Ptr QGraphicsScene_new5(void** sceneRect, void** parent);
	[LinkName("QGraphicsScene_new6")]
	public static extern QGraphicsScene_Ptr QGraphicsScene_new6(double x, double y, double width, double height, void** parent);
	[LinkName("QGraphicsScene_Delete")]
	public static extern void QGraphicsScene_Delete(QGraphicsScene_Ptr self);
	[LinkName("QGraphicsScene_MetaObject")]
	public static extern void** QGraphicsScene_MetaObject(void* self);
	[LinkName("QGraphicsScene_Qt_Metacast")]
	public static extern void* QGraphicsScene_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsScene_Qt_Metacall")]
	public static extern c_int QGraphicsScene_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsScene_Tr")]
	public static extern libqt_string QGraphicsScene_Tr(c_char* s);
	[LinkName("QGraphicsScene_SceneRect")]
	public static extern void* QGraphicsScene_SceneRect(void* self);
	[LinkName("QGraphicsScene_Width")]
	public static extern double QGraphicsScene_Width(void* self);
	[LinkName("QGraphicsScene_Height")]
	public static extern double QGraphicsScene_Height(void* self);
	[LinkName("QGraphicsScene_SetSceneRect")]
	public static extern void QGraphicsScene_SetSceneRect(void* self, void** rect);
	[LinkName("QGraphicsScene_SetSceneRect2")]
	public static extern void QGraphicsScene_SetSceneRect2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_Render")]
	public static extern void QGraphicsScene_Render(void* self, void** painter);
	[LinkName("QGraphicsScene_ItemIndexMethod")]
	public static extern QGraphicsScene_ItemIndexMethod QGraphicsScene_ItemIndexMethod(void* self);
	[LinkName("QGraphicsScene_SetItemIndexMethod")]
	public static extern void QGraphicsScene_SetItemIndexMethod(void* self, QGraphicsScene_ItemIndexMethod method);
	[LinkName("QGraphicsScene_BspTreeDepth")]
	public static extern c_int QGraphicsScene_BspTreeDepth(void* self);
	[LinkName("QGraphicsScene_SetBspTreeDepth")]
	public static extern void QGraphicsScene_SetBspTreeDepth(void* self, c_int depth);
	[LinkName("QGraphicsScene_ItemsBoundingRect")]
	public static extern void* QGraphicsScene_ItemsBoundingRect(void* self);
	[LinkName("QGraphicsScene_Items")]
	public static extern void* QGraphicsScene_Items(void* self);
	[LinkName("QGraphicsScene_Items2")]
	public static extern void* QGraphicsScene_Items2(void* self, void** pos);
	[LinkName("QGraphicsScene_Items3")]
	public static extern void* QGraphicsScene_Items3(void* self, void** rect);
	[LinkName("QGraphicsScene_Items5")]
	public static extern void* QGraphicsScene_Items5(void* self, void** path);
	[LinkName("QGraphicsScene_Items6")]
	public static extern void* QGraphicsScene_Items6(void* self, double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order);
	[LinkName("QGraphicsScene_CollidingItems")]
	public static extern void* QGraphicsScene_CollidingItems(void* self, void** item);
	[LinkName("QGraphicsScene_ItemAt")]
	public static extern void** QGraphicsScene_ItemAt(void* self, void** pos, void** deviceTransform);
	[LinkName("QGraphicsScene_ItemAt2")]
	public static extern void** QGraphicsScene_ItemAt2(void* self, double x, double y, void** deviceTransform);
	[LinkName("QGraphicsScene_SelectedItems")]
	public static extern void* QGraphicsScene_SelectedItems(void* self);
	[LinkName("QGraphicsScene_SelectionArea")]
	public static extern void* QGraphicsScene_SelectionArea(void* self);
	[LinkName("QGraphicsScene_SetSelectionArea")]
	public static extern void QGraphicsScene_SetSelectionArea(void* self, void** path, void** deviceTransform);
	[LinkName("QGraphicsScene_SetSelectionArea2")]
	public static extern void QGraphicsScene_SetSelectionArea2(void* self, void** path);
	[LinkName("QGraphicsScene_CreateItemGroup")]
	public static extern void** QGraphicsScene_CreateItemGroup(void* self, void** items);
	[LinkName("QGraphicsScene_DestroyItemGroup")]
	public static extern void QGraphicsScene_DestroyItemGroup(void* self, void** group);
	[LinkName("QGraphicsScene_AddItem")]
	public static extern void QGraphicsScene_AddItem(void* self, void** item);
	[LinkName("QGraphicsScene_AddEllipse")]
	public static extern void** QGraphicsScene_AddEllipse(void* self, void** rect);
	[LinkName("QGraphicsScene_AddLine")]
	public static extern void** QGraphicsScene_AddLine(void* self, void** line);
	[LinkName("QGraphicsScene_AddPath")]
	public static extern void** QGraphicsScene_AddPath(void* self, void** path);
	[LinkName("QGraphicsScene_AddPixmap")]
	public static extern void** QGraphicsScene_AddPixmap(void* self, void** pixmap);
	[LinkName("QGraphicsScene_AddRect")]
	public static extern void** QGraphicsScene_AddRect(void* self, void** rect);
	[LinkName("QGraphicsScene_AddText")]
	public static extern void** QGraphicsScene_AddText(void* self, libqt_string text);
	[LinkName("QGraphicsScene_AddSimpleText")]
	public static extern void** QGraphicsScene_AddSimpleText(void* self, libqt_string text);
	[LinkName("QGraphicsScene_AddWidget")]
	public static extern void** QGraphicsScene_AddWidget(void* self, void** widget);
	[LinkName("QGraphicsScene_AddEllipse2")]
	public static extern void** QGraphicsScene_AddEllipse2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_AddLine2")]
	public static extern void** QGraphicsScene_AddLine2(void* self, double x1, double y1, double x2, double y2);
	[LinkName("QGraphicsScene_AddRect2")]
	public static extern void** QGraphicsScene_AddRect2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_RemoveItem")]
	public static extern void QGraphicsScene_RemoveItem(void* self, void** item);
	[LinkName("QGraphicsScene_FocusItem")]
	public static extern void** QGraphicsScene_FocusItem(void* self);
	[LinkName("QGraphicsScene_SetFocusItem")]
	public static extern void QGraphicsScene_SetFocusItem(void* self, void** item);
	[LinkName("QGraphicsScene_HasFocus")]
	public static extern bool QGraphicsScene_HasFocus(void* self);
	[LinkName("QGraphicsScene_SetFocus")]
	public static extern void QGraphicsScene_SetFocus(void* self);
	[LinkName("QGraphicsScene_ClearFocus")]
	public static extern void QGraphicsScene_ClearFocus(void* self);
	[LinkName("QGraphicsScene_SetStickyFocus")]
	public static extern void QGraphicsScene_SetStickyFocus(void* self, bool enabled);
	[LinkName("QGraphicsScene_StickyFocus")]
	public static extern bool QGraphicsScene_StickyFocus(void* self);
	[LinkName("QGraphicsScene_MouseGrabberItem")]
	public static extern void** QGraphicsScene_MouseGrabberItem(void* self);
	[LinkName("QGraphicsScene_BackgroundBrush")]
	public static extern void* QGraphicsScene_BackgroundBrush(void* self);
	[LinkName("QGraphicsScene_SetBackgroundBrush")]
	public static extern void QGraphicsScene_SetBackgroundBrush(void* self, void** brush);
	[LinkName("QGraphicsScene_ForegroundBrush")]
	public static extern void* QGraphicsScene_ForegroundBrush(void* self);
	[LinkName("QGraphicsScene_SetForegroundBrush")]
	public static extern void QGraphicsScene_SetForegroundBrush(void* self, void** brush);
	[LinkName("QGraphicsScene_InputMethodQuery")]
	public static extern void* QGraphicsScene_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsScene_Views")]
	public static extern void* QGraphicsScene_Views(void* self);
	[LinkName("QGraphicsScene_Update")]
	public static extern void QGraphicsScene_Update(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_Invalidate")]
	public static extern void QGraphicsScene_Invalidate(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_Style")]
	public static extern void** QGraphicsScene_Style(void* self);
	[LinkName("QGraphicsScene_SetStyle")]
	public static extern void QGraphicsScene_SetStyle(void* self, void** style);
	[LinkName("QGraphicsScene_Font")]
	public static extern void* QGraphicsScene_Font(void* self);
	[LinkName("QGraphicsScene_SetFont")]
	public static extern void QGraphicsScene_SetFont(void* self, void** font);
	[LinkName("QGraphicsScene_Palette")]
	public static extern void* QGraphicsScene_Palette(void* self);
	[LinkName("QGraphicsScene_SetPalette")]
	public static extern void QGraphicsScene_SetPalette(void* self, void** palette);
	[LinkName("QGraphicsScene_IsActive")]
	public static extern bool QGraphicsScene_IsActive(void* self);
	[LinkName("QGraphicsScene_ActivePanel")]
	public static extern void** QGraphicsScene_ActivePanel(void* self);
	[LinkName("QGraphicsScene_SetActivePanel")]
	public static extern void QGraphicsScene_SetActivePanel(void* self, void** item);
	[LinkName("QGraphicsScene_ActiveWindow")]
	public static extern void** QGraphicsScene_ActiveWindow(void* self);
	[LinkName("QGraphicsScene_SetActiveWindow")]
	public static extern void QGraphicsScene_SetActiveWindow(void* self, void** widget);
	[LinkName("QGraphicsScene_SendEvent")]
	public static extern bool QGraphicsScene_SendEvent(void* self, void** item, void** event);
	[LinkName("QGraphicsScene_MinimumRenderSize")]
	public static extern double QGraphicsScene_MinimumRenderSize(void* self);
	[LinkName("QGraphicsScene_SetMinimumRenderSize")]
	public static extern void QGraphicsScene_SetMinimumRenderSize(void* self, double minSize);
	[LinkName("QGraphicsScene_FocusOnTouch")]
	public static extern bool QGraphicsScene_FocusOnTouch(void* self);
	[LinkName("QGraphicsScene_SetFocusOnTouch")]
	public static extern void QGraphicsScene_SetFocusOnTouch(void* self, bool enabled);
	[LinkName("QGraphicsScene_Update2")]
	public static extern void QGraphicsScene_Update2(void* self);
	[LinkName("QGraphicsScene_Invalidate2")]
	public static extern void QGraphicsScene_Invalidate2(void* self);
	[LinkName("QGraphicsScene_Advance")]
	public static extern void QGraphicsScene_Advance(void* self);
	[LinkName("QGraphicsScene_ClearSelection")]
	public static extern void QGraphicsScene_ClearSelection(void* self);
	[LinkName("QGraphicsScene_Clear")]
	public static extern void QGraphicsScene_Clear(void* self);
	[LinkName("QGraphicsScene_Event")]
	public static extern bool QGraphicsScene_Event(void* self, void** event);
	[LinkName("QGraphicsScene_EventFilter")]
	public static extern bool QGraphicsScene_EventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsScene_ContextMenuEvent")]
	public static extern void QGraphicsScene_ContextMenuEvent(void* self, void** event);
	[LinkName("QGraphicsScene_DragEnterEvent")]
	public static extern void QGraphicsScene_DragEnterEvent(void* self, void** event);
	[LinkName("QGraphicsScene_DragMoveEvent")]
	public static extern void QGraphicsScene_DragMoveEvent(void* self, void** event);
	[LinkName("QGraphicsScene_DragLeaveEvent")]
	public static extern void QGraphicsScene_DragLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsScene_DropEvent")]
	public static extern void QGraphicsScene_DropEvent(void* self, void** event);
	[LinkName("QGraphicsScene_FocusInEvent")]
	public static extern void QGraphicsScene_FocusInEvent(void* self, void** event);
	[LinkName("QGraphicsScene_FocusOutEvent")]
	public static extern void QGraphicsScene_FocusOutEvent(void* self, void** event);
	[LinkName("QGraphicsScene_HelpEvent")]
	public static extern void QGraphicsScene_HelpEvent(void* self, void** event);
	[LinkName("QGraphicsScene_KeyPressEvent")]
	public static extern void QGraphicsScene_KeyPressEvent(void* self, void** event);
	[LinkName("QGraphicsScene_KeyReleaseEvent")]
	public static extern void QGraphicsScene_KeyReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsScene_MousePressEvent")]
	public static extern void QGraphicsScene_MousePressEvent(void* self, void** event);
	[LinkName("QGraphicsScene_MouseMoveEvent")]
	public static extern void QGraphicsScene_MouseMoveEvent(void* self, void** event);
	[LinkName("QGraphicsScene_MouseReleaseEvent")]
	public static extern void QGraphicsScene_MouseReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsScene_MouseDoubleClickEvent")]
	public static extern void QGraphicsScene_MouseDoubleClickEvent(void* self, void** event);
	[LinkName("QGraphicsScene_WheelEvent")]
	public static extern void QGraphicsScene_WheelEvent(void* self, void** event);
	[LinkName("QGraphicsScene_InputMethodEvent")]
	public static extern void QGraphicsScene_InputMethodEvent(void* self, void** event);
	[LinkName("QGraphicsScene_DrawBackground")]
	public static extern void QGraphicsScene_DrawBackground(void* self, void** painter, void** rect);
	[LinkName("QGraphicsScene_DrawForeground")]
	public static extern void QGraphicsScene_DrawForeground(void* self, void** painter, void** rect);
	[LinkName("QGraphicsScene_DrawItems")]
	public static extern void QGraphicsScene_DrawItems(void* self, void** painter, c_int numItems, void*** items, void** options, void** widget);
	[LinkName("QGraphicsScene_FocusNextPrevChild")]
	public static extern bool QGraphicsScene_FocusNextPrevChild(void* self, bool next);
	[LinkName("QGraphicsScene_Changed")]
	public static extern void QGraphicsScene_Changed(void* self, void** region);
	
	public function void QGraphicsScene_changed_action(void* self, void** region);
	[LinkName("QGraphicsScene_Connect_Changed")]
	public static extern void QGraphicsScene_Connect_Changed(void* self, void** region, QGraphicsScene_changed_action _action);
	[LinkName("QGraphicsScene_SceneRectChanged")]
	public static extern void QGraphicsScene_SceneRectChanged(void* self, void** rect);
	
	public function void QGraphicsScene_sceneRectChanged_action(void* self, void** rect);
	[LinkName("QGraphicsScene_Connect_SceneRectChanged")]
	public static extern void QGraphicsScene_Connect_SceneRectChanged(void* self, void** rect, QGraphicsScene_sceneRectChanged_action _action);
	[LinkName("QGraphicsScene_SelectionChanged")]
	public static extern void QGraphicsScene_SelectionChanged(void* self);
	
	public function void QGraphicsScene_selectionChanged_action(void* self);
	[LinkName("QGraphicsScene_Connect_SelectionChanged")]
	public static extern void QGraphicsScene_Connect_SelectionChanged(void* self, QGraphicsScene_selectionChanged_action _action);
	[LinkName("QGraphicsScene_FocusItemChanged")]
	public static extern void QGraphicsScene_FocusItemChanged(void* self, void** newFocus, void** oldFocus, Qt_FocusReason reason);
	
	public function void QGraphicsScene_focusItemChanged_action(void* self, void** newFocus, void** oldFocus, Qt_FocusReason reason);
	[LinkName("QGraphicsScene_Connect_FocusItemChanged")]
	public static extern void QGraphicsScene_Connect_FocusItemChanged(void* self, void** newFocus, void** oldFocus, Qt_FocusReason reason, QGraphicsScene_focusItemChanged_action _action);
	[LinkName("QGraphicsScene_Tr2")]
	public static extern libqt_string QGraphicsScene_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsScene_Tr3")]
	public static extern libqt_string QGraphicsScene_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsScene_Render2")]
	public static extern void QGraphicsScene_Render2(void* self, void** painter, void** target);
	[LinkName("QGraphicsScene_Render3")]
	public static extern void QGraphicsScene_Render3(void* self, void** painter, void** target, void** source);
	[LinkName("QGraphicsScene_Render4")]
	public static extern void QGraphicsScene_Render4(void* self, void** painter, void** target, void** source, Qt_AspectRatioMode aspectRatioMode);
	[LinkName("QGraphicsScene_Items1")]
	public static extern void* QGraphicsScene_Items1(void* self, Qt_SortOrder order);
	[LinkName("QGraphicsScene_Items22")]
	public static extern void* QGraphicsScene_Items22(void* self, void** pos, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_Items32")]
	public static extern void* QGraphicsScene_Items32(void* self, void** pos, Qt_ItemSelectionMode mode, Qt_SortOrder order);
	[LinkName("QGraphicsScene_Items42")]
	public static extern void* QGraphicsScene_Items42(void* self, void** pos, Qt_ItemSelectionMode mode, Qt_SortOrder order, void** deviceTransform);
	[LinkName("QGraphicsScene_Items23")]
	public static extern void* QGraphicsScene_Items23(void* self, void** rect, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_Items33")]
	public static extern void* QGraphicsScene_Items33(void* self, void** rect, Qt_ItemSelectionMode mode, Qt_SortOrder order);
	[LinkName("QGraphicsScene_Items43")]
	public static extern void* QGraphicsScene_Items43(void* self, void** rect, Qt_ItemSelectionMode mode, Qt_SortOrder order, void** deviceTransform);
	[LinkName("QGraphicsScene_Items25")]
	public static extern void* QGraphicsScene_Items25(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_Items35")]
	public static extern void* QGraphicsScene_Items35(void* self, void** path, Qt_ItemSelectionMode mode, Qt_SortOrder order);
	[LinkName("QGraphicsScene_Items45")]
	public static extern void* QGraphicsScene_Items45(void* self, void** path, Qt_ItemSelectionMode mode, Qt_SortOrder order, void** deviceTransform);
	[LinkName("QGraphicsScene_Items7")]
	public static extern void* QGraphicsScene_Items7(void* self, double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order, void** deviceTransform);
	[LinkName("QGraphicsScene_CollidingItems2")]
	public static extern void* QGraphicsScene_CollidingItems2(void* self, void** item, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_SetSelectionArea22")]
	public static extern void QGraphicsScene_SetSelectionArea22(void* self, void** path, Qt_ItemSelectionOperation selectionOperation);
	[LinkName("QGraphicsScene_SetSelectionArea3")]
	public static extern void QGraphicsScene_SetSelectionArea3(void* self, void** path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_SetSelectionArea4")]
	public static extern void QGraphicsScene_SetSelectionArea4(void* self, void** path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode, void** deviceTransform);
	[LinkName("QGraphicsScene_AddEllipse22")]
	public static extern void** QGraphicsScene_AddEllipse22(void* self, void** rect, void** pen);
	[LinkName("QGraphicsScene_AddEllipse3")]
	public static extern void** QGraphicsScene_AddEllipse3(void* self, void** rect, void** pen, void** brush);
	[LinkName("QGraphicsScene_AddLine22")]
	public static extern void** QGraphicsScene_AddLine22(void* self, void** line, void** pen);
	[LinkName("QGraphicsScene_AddPath2")]
	public static extern void** QGraphicsScene_AddPath2(void* self, void** path, void** pen);
	[LinkName("QGraphicsScene_AddPath3")]
	public static extern void** QGraphicsScene_AddPath3(void* self, void** path, void** pen, void** brush);
	[LinkName("QGraphicsScene_AddRect22")]
	public static extern void** QGraphicsScene_AddRect22(void* self, void** rect, void** pen);
	[LinkName("QGraphicsScene_AddRect3")]
	public static extern void** QGraphicsScene_AddRect3(void* self, void** rect, void** pen, void** brush);
	[LinkName("QGraphicsScene_AddText2")]
	public static extern void** QGraphicsScene_AddText2(void* self, libqt_string text, void** font);
	[LinkName("QGraphicsScene_AddSimpleText2")]
	public static extern void** QGraphicsScene_AddSimpleText2(void* self, libqt_string text, void** font);
	[LinkName("QGraphicsScene_AddWidget2")]
	public static extern void** QGraphicsScene_AddWidget2(void* self, void** widget, void* wFlags);
	[LinkName("QGraphicsScene_AddEllipse5")]
	public static extern void** QGraphicsScene_AddEllipse5(void* self, double x, double y, double w, double h, void** pen);
	[LinkName("QGraphicsScene_AddEllipse6")]
	public static extern void** QGraphicsScene_AddEllipse6(void* self, double x, double y, double w, double h, void** pen, void** brush);
	[LinkName("QGraphicsScene_AddLine5")]
	public static extern void** QGraphicsScene_AddLine5(void* self, double x1, double y1, double x2, double y2, void** pen);
	[LinkName("QGraphicsScene_AddRect5")]
	public static extern void** QGraphicsScene_AddRect5(void* self, double x, double y, double w, double h, void** pen);
	[LinkName("QGraphicsScene_AddRect6")]
	public static extern void** QGraphicsScene_AddRect6(void* self, double x, double y, double w, double h, void** pen, void** brush);
	[LinkName("QGraphicsScene_SetFocusItem2")]
	public static extern void QGraphicsScene_SetFocusItem2(void* self, void** item, Qt_FocusReason focusReason);
	[LinkName("QGraphicsScene_SetFocus1")]
	public static extern void QGraphicsScene_SetFocus1(void* self, Qt_FocusReason focusReason);
	[LinkName("QGraphicsScene_Invalidate5")]
	public static extern void QGraphicsScene_Invalidate5(void* self, double x, double y, double w, double h, void* layers);
	[LinkName("QGraphicsScene_Update1")]
	public static extern void QGraphicsScene_Update1(void* self, void** rect);
	[LinkName("QGraphicsScene_Invalidate1")]
	public static extern void QGraphicsScene_Invalidate1(void* self, void** rect);
	[LinkName("QGraphicsScene_Invalidate22")]
	public static extern void QGraphicsScene_Invalidate22(void* self, void** rect, void* layers);
}
[AllowDuplicates]
enum QGraphicsScene_ItemIndexMethod
{
	BspTreeIndex = 0,
	NoIndex = -1,
}
[AllowDuplicates]
enum QGraphicsScene_SceneLayer
{
	ItemLayer = 1,
	BackgroundLayer = 2,
	ForegroundLayer = 4,
	AllLayers = 65535,
}