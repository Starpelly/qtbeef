using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsScene
// --------------------------------------------------------------
[CRepr]
struct QGraphicsScene_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsScene_new")]
	public static extern QGraphicsScene_Ptr* QGraphicsScene_new();
	[LinkName("QGraphicsScene_new2")]
	public static extern QGraphicsScene_Ptr* QGraphicsScene_new2(QRectF_Ptr* sceneRect);
	[LinkName("QGraphicsScene_new3")]
	public static extern QGraphicsScene_Ptr* QGraphicsScene_new3(double x, double y, double width, double height);
	[LinkName("QGraphicsScene_new4")]
	public static extern QGraphicsScene_Ptr* QGraphicsScene_new4(QObject_Ptr** parent);
	[LinkName("QGraphicsScene_new5")]
	public static extern QGraphicsScene_Ptr* QGraphicsScene_new5(QRectF_Ptr* sceneRect, QObject_Ptr** parent);
	[LinkName("QGraphicsScene_new6")]
	public static extern QGraphicsScene_Ptr* QGraphicsScene_new6(double x, double y, double width, double height, QObject_Ptr** parent);
	[LinkName("QGraphicsScene_Delete")]
	public static extern void QGraphicsScene_Delete(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_MetaObject")]
	public static extern QMetaObject_Ptr** QGraphicsScene_MetaObject(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Qt_Metacast")]
	public static extern void* QGraphicsScene_Qt_Metacast(QGraphicsScene_Ptr* self, c_char* param1);
	[LinkName("QGraphicsScene_Qt_Metacall")]
	public static extern c_int QGraphicsScene_Qt_Metacall(QGraphicsScene_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsScene_Tr")]
	public static extern libqt_string QGraphicsScene_Tr(c_char* s);
	[LinkName("QGraphicsScene_SceneRect")]
	public static extern QRectF_Ptr* QGraphicsScene_SceneRect(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Width")]
	public static extern double QGraphicsScene_Width(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Height")]
	public static extern double QGraphicsScene_Height(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetSceneRect")]
	public static extern void QGraphicsScene_SetSceneRect(QGraphicsScene_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_SetSceneRect2")]
	public static extern void QGraphicsScene_SetSceneRect2(QGraphicsScene_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_Render")]
	public static extern void QGraphicsScene_Render(QGraphicsScene_Ptr* self, QPainter_Ptr** painter);
	[LinkName("QGraphicsScene_ItemIndexMethod")]
	public static extern QGraphicsScene_ItemIndexMethod QGraphicsScene_ItemIndexMethod(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetItemIndexMethod")]
	public static extern void QGraphicsScene_SetItemIndexMethod(QGraphicsScene_Ptr* self, QGraphicsScene_ItemIndexMethod method);
	[LinkName("QGraphicsScene_BspTreeDepth")]
	public static extern c_int QGraphicsScene_BspTreeDepth(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetBspTreeDepth")]
	public static extern void QGraphicsScene_SetBspTreeDepth(QGraphicsScene_Ptr* self, c_int depth);
	[LinkName("QGraphicsScene_ItemsBoundingRect")]
	public static extern QRectF_Ptr* QGraphicsScene_ItemsBoundingRect(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Items")]
	public static extern void* QGraphicsScene_Items(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Items2")]
	public static extern void* QGraphicsScene_Items2(QGraphicsScene_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsScene_Items3")]
	public static extern void* QGraphicsScene_Items3(QGraphicsScene_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_Items5")]
	public static extern void* QGraphicsScene_Items5(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsScene_Items6")]
	public static extern void* QGraphicsScene_Items6(QGraphicsScene_Ptr* self, double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order);
	[LinkName("QGraphicsScene_CollidingItems")]
	public static extern void* QGraphicsScene_CollidingItems(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** item);
	[LinkName("QGraphicsScene_ItemAt")]
	public static extern QGraphicsItem_Ptr** QGraphicsScene_ItemAt(QGraphicsScene_Ptr* self, QPointF_Ptr* pos, QTransform_Ptr* deviceTransform);
	[LinkName("QGraphicsScene_ItemAt2")]
	public static extern QGraphicsItem_Ptr** QGraphicsScene_ItemAt2(QGraphicsScene_Ptr* self, double x, double y, QTransform_Ptr* deviceTransform);
	[LinkName("QGraphicsScene_SelectedItems")]
	public static extern void* QGraphicsScene_SelectedItems(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SelectionArea")]
	public static extern QPainterPath_Ptr* QGraphicsScene_SelectionArea(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetSelectionArea")]
	public static extern void QGraphicsScene_SetSelectionArea(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, QTransform_Ptr* deviceTransform);
	[LinkName("QGraphicsScene_SetSelectionArea2")]
	public static extern void QGraphicsScene_SetSelectionArea2(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsScene_CreateItemGroup")]
	public static extern QGraphicsItemGroup_Ptr** QGraphicsScene_CreateItemGroup(QGraphicsScene_Ptr* self, void** items);
	[LinkName("QGraphicsScene_DestroyItemGroup")]
	public static extern void QGraphicsScene_DestroyItemGroup(QGraphicsScene_Ptr* self, QGraphicsItemGroup_Ptr** group);
	[LinkName("QGraphicsScene_AddItem")]
	public static extern void QGraphicsScene_AddItem(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** item);
	[LinkName("QGraphicsScene_AddEllipse")]
	public static extern QGraphicsEllipseItem_Ptr** QGraphicsScene_AddEllipse(QGraphicsScene_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_AddLine")]
	public static extern QGraphicsLineItem_Ptr** QGraphicsScene_AddLine(QGraphicsScene_Ptr* self, QLineF_Ptr* line);
	[LinkName("QGraphicsScene_AddPath")]
	public static extern QGraphicsPathItem_Ptr** QGraphicsScene_AddPath(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsScene_AddPixmap")]
	public static extern QGraphicsPixmapItem_Ptr** QGraphicsScene_AddPixmap(QGraphicsScene_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QGraphicsScene_AddRect")]
	public static extern QGraphicsRectItem_Ptr** QGraphicsScene_AddRect(QGraphicsScene_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_AddText")]
	public static extern QGraphicsTextItem_Ptr** QGraphicsScene_AddText(QGraphicsScene_Ptr* self, libqt_string text);
	[LinkName("QGraphicsScene_AddSimpleText")]
	public static extern QGraphicsSimpleTextItem_Ptr** QGraphicsScene_AddSimpleText(QGraphicsScene_Ptr* self, libqt_string text);
	[LinkName("QGraphicsScene_AddWidget")]
	public static extern QGraphicsProxyWidget_Ptr** QGraphicsScene_AddWidget(QGraphicsScene_Ptr* self, QWidget_Ptr** widget);
	[LinkName("QGraphicsScene_AddEllipse2")]
	public static extern QGraphicsEllipseItem_Ptr** QGraphicsScene_AddEllipse2(QGraphicsScene_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_AddLine2")]
	public static extern QGraphicsLineItem_Ptr** QGraphicsScene_AddLine2(QGraphicsScene_Ptr* self, double x1, double y1, double x2, double y2);
	[LinkName("QGraphicsScene_AddRect2")]
	public static extern QGraphicsRectItem_Ptr** QGraphicsScene_AddRect2(QGraphicsScene_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_RemoveItem")]
	public static extern void QGraphicsScene_RemoveItem(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** item);
	[LinkName("QGraphicsScene_FocusItem")]
	public static extern QGraphicsItem_Ptr** QGraphicsScene_FocusItem(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetFocusItem")]
	public static extern void QGraphicsScene_SetFocusItem(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** item);
	[LinkName("QGraphicsScene_HasFocus")]
	public static extern bool QGraphicsScene_HasFocus(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetFocus")]
	public static extern void QGraphicsScene_SetFocus(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_ClearFocus")]
	public static extern void QGraphicsScene_ClearFocus(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetStickyFocus")]
	public static extern void QGraphicsScene_SetStickyFocus(QGraphicsScene_Ptr* self, bool enabled);
	[LinkName("QGraphicsScene_StickyFocus")]
	public static extern bool QGraphicsScene_StickyFocus(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_MouseGrabberItem")]
	public static extern QGraphicsItem_Ptr** QGraphicsScene_MouseGrabberItem(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_BackgroundBrush")]
	public static extern QBrush_Ptr* QGraphicsScene_BackgroundBrush(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetBackgroundBrush")]
	public static extern void QGraphicsScene_SetBackgroundBrush(QGraphicsScene_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QGraphicsScene_ForegroundBrush")]
	public static extern QBrush_Ptr* QGraphicsScene_ForegroundBrush(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetForegroundBrush")]
	public static extern void QGraphicsScene_SetForegroundBrush(QGraphicsScene_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QGraphicsScene_InputMethodQuery")]
	public static extern QVariant_Ptr* QGraphicsScene_InputMethodQuery(QGraphicsScene_Ptr* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsScene_Views")]
	public static extern void* QGraphicsScene_Views(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Update")]
	public static extern void QGraphicsScene_Update(QGraphicsScene_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_Invalidate")]
	public static extern void QGraphicsScene_Invalidate(QGraphicsScene_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsScene_Style")]
	public static extern QStyle_Ptr** QGraphicsScene_Style(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetStyle")]
	public static extern void QGraphicsScene_SetStyle(QGraphicsScene_Ptr* self, QStyle_Ptr** style);
	[LinkName("QGraphicsScene_Font")]
	public static extern QFont_Ptr* QGraphicsScene_Font(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetFont")]
	public static extern void QGraphicsScene_SetFont(QGraphicsScene_Ptr* self, QFont_Ptr* font);
	[LinkName("QGraphicsScene_Palette")]
	public static extern QPalette_Ptr* QGraphicsScene_Palette(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetPalette")]
	public static extern void QGraphicsScene_SetPalette(QGraphicsScene_Ptr* self, QPalette_Ptr* palette);
	[LinkName("QGraphicsScene_IsActive")]
	public static extern bool QGraphicsScene_IsActive(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_ActivePanel")]
	public static extern QGraphicsItem_Ptr** QGraphicsScene_ActivePanel(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetActivePanel")]
	public static extern void QGraphicsScene_SetActivePanel(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** item);
	[LinkName("QGraphicsScene_ActiveWindow")]
	public static extern QGraphicsWidget_Ptr** QGraphicsScene_ActiveWindow(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetActiveWindow")]
	public static extern void QGraphicsScene_SetActiveWindow(QGraphicsScene_Ptr* self, QGraphicsWidget_Ptr** widget);
	[LinkName("QGraphicsScene_SendEvent")]
	public static extern bool QGraphicsScene_SendEvent(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** item, QEvent_Ptr** event);
	[LinkName("QGraphicsScene_MinimumRenderSize")]
	public static extern double QGraphicsScene_MinimumRenderSize(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetMinimumRenderSize")]
	public static extern void QGraphicsScene_SetMinimumRenderSize(QGraphicsScene_Ptr* self, double minSize);
	[LinkName("QGraphicsScene_FocusOnTouch")]
	public static extern bool QGraphicsScene_FocusOnTouch(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_SetFocusOnTouch")]
	public static extern void QGraphicsScene_SetFocusOnTouch(QGraphicsScene_Ptr* self, bool enabled);
	[LinkName("QGraphicsScene_Update2")]
	public static extern void QGraphicsScene_Update2(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Invalidate2")]
	public static extern void QGraphicsScene_Invalidate2(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Advance")]
	public static extern void QGraphicsScene_Advance(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_ClearSelection")]
	public static extern void QGraphicsScene_ClearSelection(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Clear")]
	public static extern void QGraphicsScene_Clear(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_Event")]
	public static extern bool QGraphicsScene_Event(QGraphicsScene_Ptr* self, QEvent_Ptr** event);
	[LinkName("QGraphicsScene_EventFilter")]
	public static extern bool QGraphicsScene_EventFilter(QGraphicsScene_Ptr* self, QObject_Ptr** watched, QEvent_Ptr** event);
	[LinkName("QGraphicsScene_ContextMenuEvent")]
	public static extern void QGraphicsScene_ContextMenuEvent(QGraphicsScene_Ptr* self, QGraphicsSceneContextMenuEvent_Ptr** event);
	[LinkName("QGraphicsScene_DragEnterEvent")]
	public static extern void QGraphicsScene_DragEnterEvent(QGraphicsScene_Ptr* self, QGraphicsSceneDragDropEvent_Ptr** event);
	[LinkName("QGraphicsScene_DragMoveEvent")]
	public static extern void QGraphicsScene_DragMoveEvent(QGraphicsScene_Ptr* self, QGraphicsSceneDragDropEvent_Ptr** event);
	[LinkName("QGraphicsScene_DragLeaveEvent")]
	public static extern void QGraphicsScene_DragLeaveEvent(QGraphicsScene_Ptr* self, QGraphicsSceneDragDropEvent_Ptr** event);
	[LinkName("QGraphicsScene_DropEvent")]
	public static extern void QGraphicsScene_DropEvent(QGraphicsScene_Ptr* self, QGraphicsSceneDragDropEvent_Ptr** event);
	[LinkName("QGraphicsScene_FocusInEvent")]
	public static extern void QGraphicsScene_FocusInEvent(QGraphicsScene_Ptr* self, QFocusEvent_Ptr** event);
	[LinkName("QGraphicsScene_FocusOutEvent")]
	public static extern void QGraphicsScene_FocusOutEvent(QGraphicsScene_Ptr* self, QFocusEvent_Ptr** event);
	[LinkName("QGraphicsScene_HelpEvent")]
	public static extern void QGraphicsScene_HelpEvent(QGraphicsScene_Ptr* self, QGraphicsSceneHelpEvent_Ptr** event);
	[LinkName("QGraphicsScene_KeyPressEvent")]
	public static extern void QGraphicsScene_KeyPressEvent(QGraphicsScene_Ptr* self, QKeyEvent_Ptr** event);
	[LinkName("QGraphicsScene_KeyReleaseEvent")]
	public static extern void QGraphicsScene_KeyReleaseEvent(QGraphicsScene_Ptr* self, QKeyEvent_Ptr** event);
	[LinkName("QGraphicsScene_MousePressEvent")]
	public static extern void QGraphicsScene_MousePressEvent(QGraphicsScene_Ptr* self, QGraphicsSceneMouseEvent_Ptr** event);
	[LinkName("QGraphicsScene_MouseMoveEvent")]
	public static extern void QGraphicsScene_MouseMoveEvent(QGraphicsScene_Ptr* self, QGraphicsSceneMouseEvent_Ptr** event);
	[LinkName("QGraphicsScene_MouseReleaseEvent")]
	public static extern void QGraphicsScene_MouseReleaseEvent(QGraphicsScene_Ptr* self, QGraphicsSceneMouseEvent_Ptr** event);
	[LinkName("QGraphicsScene_MouseDoubleClickEvent")]
	public static extern void QGraphicsScene_MouseDoubleClickEvent(QGraphicsScene_Ptr* self, QGraphicsSceneMouseEvent_Ptr** event);
	[LinkName("QGraphicsScene_WheelEvent")]
	public static extern void QGraphicsScene_WheelEvent(QGraphicsScene_Ptr* self, QGraphicsSceneWheelEvent_Ptr** event);
	[LinkName("QGraphicsScene_InputMethodEvent")]
	public static extern void QGraphicsScene_InputMethodEvent(QGraphicsScene_Ptr* self, QInputMethodEvent_Ptr** event);
	[LinkName("QGraphicsScene_DrawBackground")]
	public static extern void QGraphicsScene_DrawBackground(QGraphicsScene_Ptr* self, QPainter_Ptr** painter, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_DrawForeground")]
	public static extern void QGraphicsScene_DrawForeground(QGraphicsScene_Ptr* self, QPainter_Ptr** painter, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_DrawItems")]
	public static extern void QGraphicsScene_DrawItems(QGraphicsScene_Ptr* self, QPainter_Ptr** painter, c_int numItems, QGraphicsItem_Ptr*** items, QStyleOptionGraphicsItem_Ptr** options, QWidget_Ptr** widget);
	[LinkName("QGraphicsScene_FocusNextPrevChild")]
	public static extern bool QGraphicsScene_FocusNextPrevChild(QGraphicsScene_Ptr* self, bool next);
	[LinkName("QGraphicsScene_Changed")]
	public static extern void QGraphicsScene_Changed(QGraphicsScene_Ptr* self, void** region);
	[LinkName("QGraphicsScene_SceneRectChanged")]
	public static extern void QGraphicsScene_SceneRectChanged(QGraphicsScene_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_SelectionChanged")]
	public static extern void QGraphicsScene_SelectionChanged(QGraphicsScene_Ptr* self);
	[LinkName("QGraphicsScene_FocusItemChanged")]
	public static extern void QGraphicsScene_FocusItemChanged(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** newFocus, QGraphicsItem_Ptr** oldFocus, Qt_FocusReason reason);
	[LinkName("QGraphicsScene_Tr2")]
	public static extern libqt_string QGraphicsScene_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsScene_Tr3")]
	public static extern libqt_string QGraphicsScene_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsScene_Render2")]
	public static extern void QGraphicsScene_Render2(QGraphicsScene_Ptr* self, QPainter_Ptr** painter, QRectF_Ptr* target);
	[LinkName("QGraphicsScene_Render3")]
	public static extern void QGraphicsScene_Render3(QGraphicsScene_Ptr* self, QPainter_Ptr** painter, QRectF_Ptr* target, QRectF_Ptr* source);
	[LinkName("QGraphicsScene_Render4")]
	public static extern void QGraphicsScene_Render4(QGraphicsScene_Ptr* self, QPainter_Ptr** painter, QRectF_Ptr* target, QRectF_Ptr* source, Qt_AspectRatioMode aspectRatioMode);
	[LinkName("QGraphicsScene_Items1")]
	public static extern void* QGraphicsScene_Items1(QGraphicsScene_Ptr* self, Qt_SortOrder order);
	[LinkName("QGraphicsScene_Items22")]
	public static extern void* QGraphicsScene_Items22(QGraphicsScene_Ptr* self, QPointF_Ptr* pos, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_Items32")]
	public static extern void* QGraphicsScene_Items32(QGraphicsScene_Ptr* self, QPointF_Ptr* pos, Qt_ItemSelectionMode mode, Qt_SortOrder order);
	[LinkName("QGraphicsScene_Items42")]
	public static extern void* QGraphicsScene_Items42(QGraphicsScene_Ptr* self, QPointF_Ptr* pos, Qt_ItemSelectionMode mode, Qt_SortOrder order, QTransform_Ptr* deviceTransform);
	[LinkName("QGraphicsScene_Items23")]
	public static extern void* QGraphicsScene_Items23(QGraphicsScene_Ptr* self, QRectF_Ptr* rect, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_Items33")]
	public static extern void* QGraphicsScene_Items33(QGraphicsScene_Ptr* self, QRectF_Ptr* rect, Qt_ItemSelectionMode mode, Qt_SortOrder order);
	[LinkName("QGraphicsScene_Items43")]
	public static extern void* QGraphicsScene_Items43(QGraphicsScene_Ptr* self, QRectF_Ptr* rect, Qt_ItemSelectionMode mode, Qt_SortOrder order, QTransform_Ptr* deviceTransform);
	[LinkName("QGraphicsScene_Items25")]
	public static extern void* QGraphicsScene_Items25(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_Items35")]
	public static extern void* QGraphicsScene_Items35(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, Qt_ItemSelectionMode mode, Qt_SortOrder order);
	[LinkName("QGraphicsScene_Items45")]
	public static extern void* QGraphicsScene_Items45(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, Qt_ItemSelectionMode mode, Qt_SortOrder order, QTransform_Ptr* deviceTransform);
	[LinkName("QGraphicsScene_Items7")]
	public static extern void* QGraphicsScene_Items7(QGraphicsScene_Ptr* self, double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order, QTransform_Ptr* deviceTransform);
	[LinkName("QGraphicsScene_CollidingItems2")]
	public static extern void* QGraphicsScene_CollidingItems2(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** item, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_SetSelectionArea22")]
	public static extern void QGraphicsScene_SetSelectionArea22(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, Qt_ItemSelectionOperation selectionOperation);
	[LinkName("QGraphicsScene_SetSelectionArea3")]
	public static extern void QGraphicsScene_SetSelectionArea3(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsScene_SetSelectionArea4")]
	public static extern void QGraphicsScene_SetSelectionArea4(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode, QTransform_Ptr* deviceTransform);
	[LinkName("QGraphicsScene_AddEllipse22")]
	public static extern QGraphicsEllipseItem_Ptr** QGraphicsScene_AddEllipse22(QGraphicsScene_Ptr* self, QRectF_Ptr* rect, QPen_Ptr* pen);
	[LinkName("QGraphicsScene_AddEllipse3")]
	public static extern QGraphicsEllipseItem_Ptr** QGraphicsScene_AddEllipse3(QGraphicsScene_Ptr* self, QRectF_Ptr* rect, QPen_Ptr* pen, QBrush_Ptr* brush);
	[LinkName("QGraphicsScene_AddLine22")]
	public static extern QGraphicsLineItem_Ptr** QGraphicsScene_AddLine22(QGraphicsScene_Ptr* self, QLineF_Ptr* line, QPen_Ptr* pen);
	[LinkName("QGraphicsScene_AddPath2")]
	public static extern QGraphicsPathItem_Ptr** QGraphicsScene_AddPath2(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, QPen_Ptr* pen);
	[LinkName("QGraphicsScene_AddPath3")]
	public static extern QGraphicsPathItem_Ptr** QGraphicsScene_AddPath3(QGraphicsScene_Ptr* self, QPainterPath_Ptr* path, QPen_Ptr* pen, QBrush_Ptr* brush);
	[LinkName("QGraphicsScene_AddRect22")]
	public static extern QGraphicsRectItem_Ptr** QGraphicsScene_AddRect22(QGraphicsScene_Ptr* self, QRectF_Ptr* rect, QPen_Ptr* pen);
	[LinkName("QGraphicsScene_AddRect3")]
	public static extern QGraphicsRectItem_Ptr** QGraphicsScene_AddRect3(QGraphicsScene_Ptr* self, QRectF_Ptr* rect, QPen_Ptr* pen, QBrush_Ptr* brush);
	[LinkName("QGraphicsScene_AddText2")]
	public static extern QGraphicsTextItem_Ptr** QGraphicsScene_AddText2(QGraphicsScene_Ptr* self, libqt_string text, QFont_Ptr* font);
	[LinkName("QGraphicsScene_AddSimpleText2")]
	public static extern QGraphicsSimpleTextItem_Ptr** QGraphicsScene_AddSimpleText2(QGraphicsScene_Ptr* self, libqt_string text, QFont_Ptr* font);
	[LinkName("QGraphicsScene_AddWidget2")]
	public static extern QGraphicsProxyWidget_Ptr** QGraphicsScene_AddWidget2(QGraphicsScene_Ptr* self, QWidget_Ptr** widget, void* wFlags);
	[LinkName("QGraphicsScene_AddEllipse5")]
	public static extern QGraphicsEllipseItem_Ptr** QGraphicsScene_AddEllipse5(QGraphicsScene_Ptr* self, double x, double y, double w, double h, QPen_Ptr* pen);
	[LinkName("QGraphicsScene_AddEllipse6")]
	public static extern QGraphicsEllipseItem_Ptr** QGraphicsScene_AddEllipse6(QGraphicsScene_Ptr* self, double x, double y, double w, double h, QPen_Ptr* pen, QBrush_Ptr* brush);
	[LinkName("QGraphicsScene_AddLine5")]
	public static extern QGraphicsLineItem_Ptr** QGraphicsScene_AddLine5(QGraphicsScene_Ptr* self, double x1, double y1, double x2, double y2, QPen_Ptr* pen);
	[LinkName("QGraphicsScene_AddRect5")]
	public static extern QGraphicsRectItem_Ptr** QGraphicsScene_AddRect5(QGraphicsScene_Ptr* self, double x, double y, double w, double h, QPen_Ptr* pen);
	[LinkName("QGraphicsScene_AddRect6")]
	public static extern QGraphicsRectItem_Ptr** QGraphicsScene_AddRect6(QGraphicsScene_Ptr* self, double x, double y, double w, double h, QPen_Ptr* pen, QBrush_Ptr* brush);
	[LinkName("QGraphicsScene_SetFocusItem2")]
	public static extern void QGraphicsScene_SetFocusItem2(QGraphicsScene_Ptr* self, QGraphicsItem_Ptr** item, Qt_FocusReason focusReason);
	[LinkName("QGraphicsScene_SetFocus1")]
	public static extern void QGraphicsScene_SetFocus1(QGraphicsScene_Ptr* self, Qt_FocusReason focusReason);
	[LinkName("QGraphicsScene_Invalidate5")]
	public static extern void QGraphicsScene_Invalidate5(QGraphicsScene_Ptr* self, double x, double y, double w, double h, void* layers);
	[LinkName("QGraphicsScene_Update1")]
	public static extern void QGraphicsScene_Update1(QGraphicsScene_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_Invalidate1")]
	public static extern void QGraphicsScene_Invalidate1(QGraphicsScene_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsScene_Invalidate22")]
	public static extern void QGraphicsScene_Invalidate22(QGraphicsScene_Ptr* self, QRectF_Ptr* rect, void* layers);
}
class QGraphicsScene : IQGraphicsScene, IQObject
{
	private QGraphicsScene_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QGraphicsScene_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsScene_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsScene_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsScene_Tr(s);
	}
	public QRectF_Ptr* SceneRect()
	{
		return CQt.QGraphicsScene_SceneRect((.)this.ptr);
	}
	public double Width()
	{
		return CQt.QGraphicsScene_Width((.)this.ptr);
	}
	public double Height()
	{
		return CQt.QGraphicsScene_Height((.)this.ptr);
	}
	public void SetSceneRect(IQRectF rect)
	{
		CQt.QGraphicsScene_SetSceneRect((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_SetSceneRect2((.)this.ptr, x, y, w, h);
	}
	public void Render(IQPainter painter)
	{
		CQt.QGraphicsScene_Render((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QGraphicsScene_ItemIndexMethod ItemIndexMethod()
	{
		return CQt.QGraphicsScene_ItemIndexMethod((.)this.ptr);
	}
	public void SetItemIndexMethod(QGraphicsScene_ItemIndexMethod method)
	{
		CQt.QGraphicsScene_SetItemIndexMethod((.)this.ptr, method);
	}
	public c_int BspTreeDepth()
	{
		return CQt.QGraphicsScene_BspTreeDepth((.)this.ptr);
	}
	public void SetBspTreeDepth(c_int depth)
	{
		CQt.QGraphicsScene_SetBspTreeDepth((.)this.ptr, depth);
	}
	public QRectF_Ptr* ItemsBoundingRect()
	{
		return CQt.QGraphicsScene_ItemsBoundingRect((.)this.ptr);
	}
	public void* Items()
	{
		return CQt.QGraphicsScene_Items((.)this.ptr);
	}
	public void* Items2(IQPointF pos)
	{
		return CQt.QGraphicsScene_Items2((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public void* Items3(IQRectF rect)
	{
		return CQt.QGraphicsScene_Items3((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void* Items5(IQPainterPath path)
	{
		return CQt.QGraphicsScene_Items5((.)this.ptr, (.)path?.ObjectPtr);
	}
	public void* Items6(double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items6((.)this.ptr, x, y, w, h, mode, order);
	}
	public void* CollidingItems(IQGraphicsItem item)
	{
		return CQt.QGraphicsScene_CollidingItems((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr** ItemAt(IQPointF pos, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_ItemAt((.)this.ptr, (.)pos?.ObjectPtr, (.)deviceTransform?.ObjectPtr);
	}
	public QGraphicsItem_Ptr** ItemAt2(double x, double y, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_ItemAt2((.)this.ptr, x, y, (.)deviceTransform?.ObjectPtr);
	}
	public void* SelectedItems()
	{
		return CQt.QGraphicsScene_SelectedItems((.)this.ptr);
	}
	public QPainterPath_Ptr* SelectionArea()
	{
		return CQt.QGraphicsScene_SelectionArea((.)this.ptr);
	}
	public void SetSelectionArea(IQPainterPath path, IQTransform deviceTransform)
	{
		CQt.QGraphicsScene_SetSelectionArea((.)this.ptr, (.)path?.ObjectPtr, (.)deviceTransform?.ObjectPtr);
	}
	public void SetSelectionArea2(IQPainterPath path)
	{
		CQt.QGraphicsScene_SetSelectionArea2((.)this.ptr, (.)path?.ObjectPtr);
	}
	public QGraphicsItemGroup_Ptr** CreateItemGroup(void** items)
	{
		return CQt.QGraphicsScene_CreateItemGroup((.)this.ptr, items);
	}
	public void DestroyItemGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsScene_DestroyItemGroup((.)this.ptr, (.)group?.ObjectPtr);
	}
	public void AddItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_AddItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr** AddEllipse(IQRectF rect)
	{
		return CQt.QGraphicsScene_AddEllipse((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QGraphicsLineItem_Ptr** AddLine(IQLineF line)
	{
		return CQt.QGraphicsScene_AddLine((.)this.ptr, (.)line?.ObjectPtr);
	}
	public QGraphicsPathItem_Ptr** AddPath(IQPainterPath path)
	{
		return CQt.QGraphicsScene_AddPath((.)this.ptr, (.)path?.ObjectPtr);
	}
	public QGraphicsPixmapItem_Ptr** AddPixmap(IQPixmap pixmap)
	{
		return CQt.QGraphicsScene_AddPixmap((.)this.ptr, (.)pixmap?.ObjectPtr);
	}
	public QGraphicsRectItem_Ptr** AddRect(IQRectF rect)
	{
		return CQt.QGraphicsScene_AddRect((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QGraphicsTextItem_Ptr** AddText(String text)
	{
		return CQt.QGraphicsScene_AddText((.)this.ptr, libqt_string(text));
	}
	public QGraphicsSimpleTextItem_Ptr** AddSimpleText(String text)
	{
		return CQt.QGraphicsScene_AddSimpleText((.)this.ptr, libqt_string(text));
	}
	public QGraphicsProxyWidget_Ptr** AddWidget(IQWidget widget)
	{
		return CQt.QGraphicsScene_AddWidget((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr** AddEllipse2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsScene_AddEllipse2((.)this.ptr, x, y, w, h);
	}
	public QGraphicsLineItem_Ptr** AddLine2(double x1, double y1, double x2, double y2)
	{
		return CQt.QGraphicsScene_AddLine2((.)this.ptr, x1, y1, x2, y2);
	}
	public QGraphicsRectItem_Ptr** AddRect2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsScene_AddRect2((.)this.ptr, x, y, w, h);
	}
	public void RemoveItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_RemoveItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr** FocusItem()
	{
		return CQt.QGraphicsScene_FocusItem((.)this.ptr);
	}
	public void SetFocusItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_SetFocusItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsScene_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsScene_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsScene_ClearFocus((.)this.ptr);
	}
	public void SetStickyFocus(bool enabled)
	{
		CQt.QGraphicsScene_SetStickyFocus((.)this.ptr, enabled);
	}
	public bool StickyFocus()
	{
		return CQt.QGraphicsScene_StickyFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr** MouseGrabberItem()
	{
		return CQt.QGraphicsScene_MouseGrabberItem((.)this.ptr);
	}
	public QBrush_Ptr* BackgroundBrush()
	{
		return CQt.QGraphicsScene_BackgroundBrush((.)this.ptr);
	}
	public void SetBackgroundBrush(IQBrush brush)
	{
		CQt.QGraphicsScene_SetBackgroundBrush((.)this.ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr* ForegroundBrush()
	{
		return CQt.QGraphicsScene_ForegroundBrush((.)this.ptr);
	}
	public void SetForegroundBrush(IQBrush brush)
	{
		CQt.QGraphicsScene_SetForegroundBrush((.)this.ptr, (.)brush?.ObjectPtr);
	}
	public QVariant_Ptr* InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsScene_InputMethodQuery((.)this.ptr, query);
	}
	public void* Views()
	{
		return CQt.QGraphicsScene_Views((.)this.ptr);
	}
	public void Update(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_Update((.)this.ptr, x, y, w, h);
	}
	public void Invalidate(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_Invalidate((.)this.ptr, x, y, w, h);
	}
	public QStyle_Ptr** Style()
	{
		return CQt.QGraphicsScene_Style((.)this.ptr);
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QGraphicsScene_SetStyle((.)this.ptr, (.)style?.ObjectPtr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QGraphicsScene_Font((.)this.ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsScene_SetFont((.)this.ptr, (.)font?.ObjectPtr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QGraphicsScene_Palette((.)this.ptr);
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QGraphicsScene_SetPalette((.)this.ptr, (.)palette?.ObjectPtr);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsScene_IsActive((.)this.ptr);
	}
	public QGraphicsItem_Ptr** ActivePanel()
	{
		return CQt.QGraphicsScene_ActivePanel((.)this.ptr);
	}
	public void SetActivePanel(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_SetActivePanel((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsWidget_Ptr** ActiveWindow()
	{
		return CQt.QGraphicsScene_ActiveWindow((.)this.ptr);
	}
	public void SetActiveWindow(IQGraphicsWidget widget)
	{
		CQt.QGraphicsScene_SetActiveWindow((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public bool SendEvent(IQGraphicsItem item, IQEvent event)
	{
		return CQt.QGraphicsScene_SendEvent((.)this.ptr, (.)item?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public double MinimumRenderSize()
	{
		return CQt.QGraphicsScene_MinimumRenderSize((.)this.ptr);
	}
	public void SetMinimumRenderSize(double minSize)
	{
		CQt.QGraphicsScene_SetMinimumRenderSize((.)this.ptr, minSize);
	}
	public bool FocusOnTouch()
	{
		return CQt.QGraphicsScene_FocusOnTouch((.)this.ptr);
	}
	public void SetFocusOnTouch(bool enabled)
	{
		CQt.QGraphicsScene_SetFocusOnTouch((.)this.ptr, enabled);
	}
	public void Update2()
	{
		CQt.QGraphicsScene_Update2((.)this.ptr);
	}
	public void Invalidate2()
	{
		CQt.QGraphicsScene_Invalidate2((.)this.ptr);
	}
	public void Advance()
	{
		CQt.QGraphicsScene_Advance((.)this.ptr);
	}
	public void ClearSelection()
	{
		CQt.QGraphicsScene_ClearSelection((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QGraphicsScene_Clear((.)this.ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsScene_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsScene_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsScene_ContextMenuEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragEnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragLeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DropEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsScene_FocusInEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsScene_FocusOutEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void HelpEvent(IQGraphicsSceneHelpEvent event)
	{
		CQt.QGraphicsScene_HelpEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsScene_KeyPressEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsScene_KeyReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MousePressEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseDoubleClickEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsScene_WheelEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsScene_InputMethodEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DrawBackground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsScene_DrawBackground((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawForeground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsScene_DrawForeground((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawItems(IQPainter painter, c_int numItems, IQGraphicsItem items, IQStyleOptionGraphicsItem options, IQWidget widget)
	{
		CQt.QGraphicsScene_DrawItems((.)this.ptr, (.)painter?.ObjectPtr, numItems, (.)items?.ObjectPtr, (.)options?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsScene_FocusNextPrevChild((.)this.ptr, next);
	}
	public void Changed(void** region)
	{
		CQt.QGraphicsScene_Changed((.)this.ptr, region);
	}
	public void SceneRectChanged(IQRectF rect)
	{
		CQt.QGraphicsScene_SceneRectChanged((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void SelectionChanged()
	{
		CQt.QGraphicsScene_SelectionChanged((.)this.ptr);
	}
	public void FocusItemChanged(IQGraphicsItem newFocus, IQGraphicsItem oldFocus, Qt_FocusReason reason)
	{
		CQt.QGraphicsScene_FocusItemChanged((.)this.ptr, (.)newFocus?.ObjectPtr, (.)oldFocus?.ObjectPtr, reason);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsScene_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsScene_Tr3(s, c, n);
	}
	public void Render2(IQPainter painter, IQRectF target)
	{
		CQt.QGraphicsScene_Render2((.)this.ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr);
	}
	public void Render3(IQPainter painter, IQRectF target, IQRectF source)
	{
		CQt.QGraphicsScene_Render3((.)this.ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr);
	}
	public void Render4(IQPainter painter, IQRectF target, IQRectF source, Qt_AspectRatioMode aspectRatioMode)
	{
		CQt.QGraphicsScene_Render4((.)this.ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr, aspectRatioMode);
	}
	public void* Items1(Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items1((.)this.ptr, order);
	}
	public void* Items22(IQPointF pos, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items22((.)this.ptr, (.)pos?.ObjectPtr, mode);
	}
	public void* Items32(IQPointF pos, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items32((.)this.ptr, (.)pos?.ObjectPtr, mode, order);
	}
	public void* Items42(IQPointF pos, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items42((.)this.ptr, (.)pos?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items23(IQRectF rect, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items23((.)this.ptr, (.)rect?.ObjectPtr, mode);
	}
	public void* Items33(IQRectF rect, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items33((.)this.ptr, (.)rect?.ObjectPtr, mode, order);
	}
	public void* Items43(IQRectF rect, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items43((.)this.ptr, (.)rect?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items25(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items25((.)this.ptr, (.)path?.ObjectPtr, mode);
	}
	public void* Items35(IQPainterPath path, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items35((.)this.ptr, (.)path?.ObjectPtr, mode, order);
	}
	public void* Items45(IQPainterPath path, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items45((.)this.ptr, (.)path?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items7(double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items7((.)this.ptr, x, y, w, h, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* CollidingItems2(IQGraphicsItem item, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_CollidingItems2((.)this.ptr, (.)item?.ObjectPtr, mode);
	}
	public void SetSelectionArea22(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation)
	{
		CQt.QGraphicsScene_SetSelectionArea22((.)this.ptr, (.)path?.ObjectPtr, selectionOperation);
	}
	public void SetSelectionArea3(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode)
	{
		CQt.QGraphicsScene_SetSelectionArea3((.)this.ptr, (.)path?.ObjectPtr, selectionOperation, mode);
	}
	public void SetSelectionArea4(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode, IQTransform deviceTransform)
	{
		CQt.QGraphicsScene_SetSelectionArea4((.)this.ptr, (.)path?.ObjectPtr, selectionOperation, mode, (.)deviceTransform?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr** AddEllipse22(IQRectF rect, IQPen pen)
	{
		return CQt.QGraphicsScene_AddEllipse22((.)this.ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr** AddEllipse3(IQRectF rect, IQPen pen, IQBrush brush)
	{
		return CQt.QGraphicsScene_AddEllipse3((.)this.ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr);
	}
	public QGraphicsLineItem_Ptr** AddLine22(IQLineF line, IQPen pen)
	{
		return CQt.QGraphicsScene_AddLine22((.)this.ptr, (.)line?.ObjectPtr, (.)pen?.ObjectPtr);
	}
	public QGraphicsPathItem_Ptr** AddPath2(IQPainterPath path, IQPen pen)
	{
		return CQt.QGraphicsScene_AddPath2((.)this.ptr, (.)path?.ObjectPtr, (.)pen?.ObjectPtr);
	}
	public QGraphicsPathItem_Ptr** AddPath3(IQPainterPath path, IQPen pen, IQBrush brush)
	{
		return CQt.QGraphicsScene_AddPath3((.)this.ptr, (.)path?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr);
	}
	public QGraphicsRectItem_Ptr** AddRect22(IQRectF rect, IQPen pen)
	{
		return CQt.QGraphicsScene_AddRect22((.)this.ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr);
	}
	public QGraphicsRectItem_Ptr** AddRect3(IQRectF rect, IQPen pen, IQBrush brush)
	{
		return CQt.QGraphicsScene_AddRect3((.)this.ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr);
	}
	public QGraphicsTextItem_Ptr** AddText2(String text, IQFont font)
	{
		return CQt.QGraphicsScene_AddText2((.)this.ptr, libqt_string(text), (.)font?.ObjectPtr);
	}
	public QGraphicsSimpleTextItem_Ptr** AddSimpleText2(String text, IQFont font)
	{
		return CQt.QGraphicsScene_AddSimpleText2((.)this.ptr, libqt_string(text), (.)font?.ObjectPtr);
	}
	public QGraphicsProxyWidget_Ptr** AddWidget2(IQWidget widget, void* wFlags)
	{
		return CQt.QGraphicsScene_AddWidget2((.)this.ptr, (.)widget?.ObjectPtr, wFlags);
	}
	public QGraphicsEllipseItem_Ptr** AddEllipse5(double x, double y, double w, double h, IQPen pen)
	{
		return CQt.QGraphicsScene_AddEllipse5((.)this.ptr, x, y, w, h, (.)pen?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr** AddEllipse6(double x, double y, double w, double h, IQPen pen, IQBrush brush)
	{
		return CQt.QGraphicsScene_AddEllipse6((.)this.ptr, x, y, w, h, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr);
	}
	public QGraphicsLineItem_Ptr** AddLine5(double x1, double y1, double x2, double y2, IQPen pen)
	{
		return CQt.QGraphicsScene_AddLine5((.)this.ptr, x1, y1, x2, y2, (.)pen?.ObjectPtr);
	}
	public QGraphicsRectItem_Ptr** AddRect5(double x, double y, double w, double h, IQPen pen)
	{
		return CQt.QGraphicsScene_AddRect5((.)this.ptr, x, y, w, h, (.)pen?.ObjectPtr);
	}
	public QGraphicsRectItem_Ptr** AddRect6(double x, double y, double w, double h, IQPen pen, IQBrush brush)
	{
		return CQt.QGraphicsScene_AddRect6((.)this.ptr, x, y, w, h, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr);
	}
	public void SetFocusItem2(IQGraphicsItem item, Qt_FocusReason focusReason)
	{
		CQt.QGraphicsScene_SetFocusItem2((.)this.ptr, (.)item?.ObjectPtr, focusReason);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsScene_SetFocus1((.)this.ptr, focusReason);
	}
	public void Invalidate5(double x, double y, double w, double h, void* layers)
	{
		CQt.QGraphicsScene_Invalidate5((.)this.ptr, x, y, w, h, layers);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsScene_Update1((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void Invalidate1(IQRectF rect)
	{
		CQt.QGraphicsScene_Invalidate1((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void Invalidate22(IQRectF rect, void* layers)
	{
		CQt.QGraphicsScene_Invalidate22((.)this.ptr, (.)rect?.ObjectPtr, layers);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQGraphicsScene : IQtObjectInterface
{
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