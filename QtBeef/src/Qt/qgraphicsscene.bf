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
	[LinkName("QGraphicsScene_SceneRectChanged")]
	public static extern void QGraphicsScene_SceneRectChanged(void* self, void** rect);
	[LinkName("QGraphicsScene_SelectionChanged")]
	public static extern void QGraphicsScene_SelectionChanged(void* self);
	[LinkName("QGraphicsScene_FocusItemChanged")]
	public static extern void QGraphicsScene_FocusItemChanged(void* self, void** newFocus, void** oldFocus, Qt_FocusReason reason);
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
		return QMetaObject_Ptr(CQt.QGraphicsScene_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsScene_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsScene_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsScene_Tr(s);
	}
	public QRectF_Ptr SceneRect()
	{
		return QRectF_Ptr(CQt.QGraphicsScene_SceneRect((.)this.ptr.Ptr));
	}
	public double Width()
	{
		return CQt.QGraphicsScene_Width((.)this.ptr.Ptr);
	}
	public double Height()
	{
		return CQt.QGraphicsScene_Height((.)this.ptr.Ptr);
	}
	public void SetSceneRect(IQRectF rect)
	{
		CQt.QGraphicsScene_SetSceneRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_SetSceneRect2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Render(IQPainter painter)
	{
		CQt.QGraphicsScene_Render((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QGraphicsScene_ItemIndexMethod ItemIndexMethod()
	{
		return CQt.QGraphicsScene_ItemIndexMethod((.)this.ptr.Ptr);
	}
	public void SetItemIndexMethod(QGraphicsScene_ItemIndexMethod method)
	{
		CQt.QGraphicsScene_SetItemIndexMethod((.)this.ptr.Ptr, method);
	}
	public c_int BspTreeDepth()
	{
		return CQt.QGraphicsScene_BspTreeDepth((.)this.ptr.Ptr);
	}
	public void SetBspTreeDepth(c_int depth)
	{
		CQt.QGraphicsScene_SetBspTreeDepth((.)this.ptr.Ptr, depth);
	}
	public QRectF_Ptr ItemsBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsScene_ItemsBoundingRect((.)this.ptr.Ptr));
	}
	public void* Items()
	{
		return CQt.QGraphicsScene_Items((.)this.ptr.Ptr);
	}
	public void* Items2(IQPointF pos)
	{
		return CQt.QGraphicsScene_Items2((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Items3(IQRectF rect)
	{
		return CQt.QGraphicsScene_Items3((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void* Items5(IQPainterPath path)
	{
		return CQt.QGraphicsScene_Items5((.)this.ptr.Ptr, (.)path?.ObjectPtr);
	}
	public void* Items6(double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items6((.)this.ptr.Ptr, x, y, w, h, mode, order);
	}
	public void* CollidingItems(IQGraphicsItem item)
	{
		return CQt.QGraphicsScene_CollidingItems((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr ItemAt(IQPointF pos, IQTransform deviceTransform)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_ItemAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr, (.)deviceTransform?.ObjectPtr));
	}
	public QGraphicsItem_Ptr ItemAt2(double x, double y, IQTransform deviceTransform)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_ItemAt2((.)this.ptr.Ptr, x, y, (.)deviceTransform?.ObjectPtr));
	}
	public void* SelectedItems()
	{
		return CQt.QGraphicsScene_SelectedItems((.)this.ptr.Ptr);
	}
	public QPainterPath_Ptr SelectionArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsScene_SelectionArea((.)this.ptr.Ptr));
	}
	public void SetSelectionArea(IQPainterPath path, IQTransform deviceTransform)
	{
		CQt.QGraphicsScene_SetSelectionArea((.)this.ptr.Ptr, (.)path?.ObjectPtr, (.)deviceTransform?.ObjectPtr);
	}
	public void SetSelectionArea2(IQPainterPath path)
	{
		CQt.QGraphicsScene_SetSelectionArea2((.)this.ptr.Ptr, (.)path?.ObjectPtr);
	}
	public QGraphicsItemGroup_Ptr CreateItemGroup(void** items)
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsScene_CreateItemGroup((.)this.ptr.Ptr, items));
	}
	public void DestroyItemGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsScene_DestroyItemGroup((.)this.ptr.Ptr, (.)group?.ObjectPtr);
	}
	public void AddItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_AddItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse(IQRectF rect)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QGraphicsLineItem_Ptr AddLine(IQLineF line)
	{
		return QGraphicsLineItem_Ptr(CQt.QGraphicsScene_AddLine((.)this.ptr.Ptr, (.)line?.ObjectPtr));
	}
	public QGraphicsPathItem_Ptr AddPath(IQPainterPath path)
	{
		return QGraphicsPathItem_Ptr(CQt.QGraphicsScene_AddPath((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QGraphicsPixmapItem_Ptr AddPixmap(IQPixmap pixmap)
	{
		return QGraphicsPixmapItem_Ptr(CQt.QGraphicsScene_AddPixmap((.)this.ptr.Ptr, (.)pixmap?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect(IQRectF rect)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QGraphicsTextItem_Ptr AddText(String text)
	{
		return QGraphicsTextItem_Ptr(CQt.QGraphicsScene_AddText((.)this.ptr.Ptr, libqt_string(text)));
	}
	public QGraphicsSimpleTextItem_Ptr AddSimpleText(String text)
	{
		return QGraphicsSimpleTextItem_Ptr(CQt.QGraphicsScene_AddSimpleText((.)this.ptr.Ptr, libqt_string(text)));
	}
	public QGraphicsProxyWidget_Ptr AddWidget(IQWidget widget)
	{
		return QGraphicsProxyWidget_Ptr(CQt.QGraphicsScene_AddWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr));
	}
	public QGraphicsEllipseItem_Ptr AddEllipse2(double x, double y, double w, double h)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse2((.)this.ptr.Ptr, x, y, w, h));
	}
	public QGraphicsLineItem_Ptr AddLine2(double x1, double y1, double x2, double y2)
	{
		return QGraphicsLineItem_Ptr(CQt.QGraphicsScene_AddLine2((.)this.ptr.Ptr, x1, y1, x2, y2));
	}
	public QGraphicsRectItem_Ptr AddRect2(double x, double y, double w, double h)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect2((.)this.ptr.Ptr, x, y, w, h));
	}
	public void RemoveItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_RemoveItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_FocusItem((.)this.ptr.Ptr));
	}
	public void SetFocusItem(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_SetFocusItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsScene_HasFocus((.)this.ptr.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsScene_SetFocus((.)this.ptr.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsScene_ClearFocus((.)this.ptr.Ptr);
	}
	public void SetStickyFocus(bool enabled)
	{
		CQt.QGraphicsScene_SetStickyFocus((.)this.ptr.Ptr, enabled);
	}
	public bool StickyFocus()
	{
		return CQt.QGraphicsScene_StickyFocus((.)this.ptr.Ptr);
	}
	public QGraphicsItem_Ptr MouseGrabberItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_MouseGrabberItem((.)this.ptr.Ptr));
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return QBrush_Ptr(CQt.QGraphicsScene_BackgroundBrush((.)this.ptr.Ptr));
	}
	public void SetBackgroundBrush(IQBrush brush)
	{
		CQt.QGraphicsScene_SetBackgroundBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr ForegroundBrush()
	{
		return QBrush_Ptr(CQt.QGraphicsScene_ForegroundBrush((.)this.ptr.Ptr));
	}
	public void SetForegroundBrush(IQBrush brush)
	{
		CQt.QGraphicsScene_SetForegroundBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsScene_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public void* Views()
	{
		return CQt.QGraphicsScene_Views((.)this.ptr.Ptr);
	}
	public void Update(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_Update((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Invalidate(double x, double y, double w, double h)
	{
		CQt.QGraphicsScene_Invalidate((.)this.ptr.Ptr, x, y, w, h);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QGraphicsScene_Style((.)this.ptr.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QGraphicsScene_SetStyle((.)this.ptr.Ptr, (.)style?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsScene_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsScene_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QGraphicsScene_Palette((.)this.ptr.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QGraphicsScene_SetPalette((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsScene_IsActive((.)this.ptr.Ptr);
	}
	public QGraphicsItem_Ptr ActivePanel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsScene_ActivePanel((.)this.ptr.Ptr));
	}
	public void SetActivePanel(IQGraphicsItem item)
	{
		CQt.QGraphicsScene_SetActivePanel((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsWidget_Ptr ActiveWindow()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsScene_ActiveWindow((.)this.ptr.Ptr));
	}
	public void SetActiveWindow(IQGraphicsWidget widget)
	{
		CQt.QGraphicsScene_SetActiveWindow((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public bool SendEvent(IQGraphicsItem item, IQEvent event)
	{
		return CQt.QGraphicsScene_SendEvent((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public double MinimumRenderSize()
	{
		return CQt.QGraphicsScene_MinimumRenderSize((.)this.ptr.Ptr);
	}
	public void SetMinimumRenderSize(double minSize)
	{
		CQt.QGraphicsScene_SetMinimumRenderSize((.)this.ptr.Ptr, minSize);
	}
	public bool FocusOnTouch()
	{
		return CQt.QGraphicsScene_FocusOnTouch((.)this.ptr.Ptr);
	}
	public void SetFocusOnTouch(bool enabled)
	{
		CQt.QGraphicsScene_SetFocusOnTouch((.)this.ptr.Ptr, enabled);
	}
	public void Update2()
	{
		CQt.QGraphicsScene_Update2((.)this.ptr.Ptr);
	}
	public void Invalidate2()
	{
		CQt.QGraphicsScene_Invalidate2((.)this.ptr.Ptr);
	}
	public void Advance()
	{
		CQt.QGraphicsScene_Advance((.)this.ptr.Ptr);
	}
	public void ClearSelection()
	{
		CQt.QGraphicsScene_ClearSelection((.)this.ptr.Ptr);
	}
	public void Clear()
	{
		CQt.QGraphicsScene_Clear((.)this.ptr.Ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsScene_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsScene_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsScene_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsScene_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsScene_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsScene_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HelpEvent(IQGraphicsSceneHelpEvent event)
	{
		CQt.QGraphicsScene_HelpEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsScene_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsScene_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsScene_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsScene_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsScene_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DrawBackground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsScene_DrawBackground((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawForeground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsScene_DrawForeground((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawItems(IQPainter painter, c_int numItems, IQGraphicsItem items, IQStyleOptionGraphicsItem options, IQWidget widget)
	{
		CQt.QGraphicsScene_DrawItems((.)this.ptr.Ptr, (.)painter?.ObjectPtr, numItems, (.)items?.ObjectPtr, (.)options?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsScene_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public void Changed(void** region)
	{
		CQt.QGraphicsScene_Changed((.)this.ptr.Ptr, region);
	}
	public void SceneRectChanged(IQRectF rect)
	{
		CQt.QGraphicsScene_SceneRectChanged((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void SelectionChanged()
	{
		CQt.QGraphicsScene_SelectionChanged((.)this.ptr.Ptr);
	}
	public void FocusItemChanged(IQGraphicsItem newFocus, IQGraphicsItem oldFocus, Qt_FocusReason reason)
	{
		CQt.QGraphicsScene_FocusItemChanged((.)this.ptr.Ptr, (.)newFocus?.ObjectPtr, (.)oldFocus?.ObjectPtr, reason);
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
		CQt.QGraphicsScene_Render2((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr);
	}
	public void Render3(IQPainter painter, IQRectF target, IQRectF source)
	{
		CQt.QGraphicsScene_Render3((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr);
	}
	public void Render4(IQPainter painter, IQRectF target, IQRectF source, Qt_AspectRatioMode aspectRatioMode)
	{
		CQt.QGraphicsScene_Render4((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr, aspectRatioMode);
	}
	public void* Items1(Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items1((.)this.ptr.Ptr, order);
	}
	public void* Items22(IQPointF pos, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items22((.)this.ptr.Ptr, (.)pos?.ObjectPtr, mode);
	}
	public void* Items32(IQPointF pos, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items32((.)this.ptr.Ptr, (.)pos?.ObjectPtr, mode, order);
	}
	public void* Items42(IQPointF pos, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items42((.)this.ptr.Ptr, (.)pos?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items23(IQRectF rect, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items23((.)this.ptr.Ptr, (.)rect?.ObjectPtr, mode);
	}
	public void* Items33(IQRectF rect, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items33((.)this.ptr.Ptr, (.)rect?.ObjectPtr, mode, order);
	}
	public void* Items43(IQRectF rect, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items43((.)this.ptr.Ptr, (.)rect?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items25(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_Items25((.)this.ptr.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* Items35(IQPainterPath path, Qt_ItemSelectionMode mode, Qt_SortOrder order)
	{
		return CQt.QGraphicsScene_Items35((.)this.ptr.Ptr, (.)path?.ObjectPtr, mode, order);
	}
	public void* Items45(IQPainterPath path, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items45((.)this.ptr.Ptr, (.)path?.ObjectPtr, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* Items7(double x, double y, double w, double h, Qt_ItemSelectionMode mode, Qt_SortOrder order, IQTransform deviceTransform)
	{
		return CQt.QGraphicsScene_Items7((.)this.ptr.Ptr, x, y, w, h, mode, order, (.)deviceTransform?.ObjectPtr);
	}
	public void* CollidingItems2(IQGraphicsItem item, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsScene_CollidingItems2((.)this.ptr.Ptr, (.)item?.ObjectPtr, mode);
	}
	public void SetSelectionArea22(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation)
	{
		CQt.QGraphicsScene_SetSelectionArea22((.)this.ptr.Ptr, (.)path?.ObjectPtr, selectionOperation);
	}
	public void SetSelectionArea3(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode)
	{
		CQt.QGraphicsScene_SetSelectionArea3((.)this.ptr.Ptr, (.)path?.ObjectPtr, selectionOperation, mode);
	}
	public void SetSelectionArea4(IQPainterPath path, Qt_ItemSelectionOperation selectionOperation, Qt_ItemSelectionMode mode, IQTransform deviceTransform)
	{
		CQt.QGraphicsScene_SetSelectionArea4((.)this.ptr.Ptr, (.)path?.ObjectPtr, selectionOperation, mode, (.)deviceTransform?.ObjectPtr);
	}
	public QGraphicsEllipseItem_Ptr AddEllipse22(IQRectF rect, IQPen pen)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse22((.)this.ptr.Ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr));
	}
	public QGraphicsEllipseItem_Ptr AddEllipse3(IQRectF rect, IQPen pen, IQBrush brush)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse3((.)this.ptr.Ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public QGraphicsLineItem_Ptr AddLine22(IQLineF line, IQPen pen)
	{
		return QGraphicsLineItem_Ptr(CQt.QGraphicsScene_AddLine22((.)this.ptr.Ptr, (.)line?.ObjectPtr, (.)pen?.ObjectPtr));
	}
	public QGraphicsPathItem_Ptr AddPath2(IQPainterPath path, IQPen pen)
	{
		return QGraphicsPathItem_Ptr(CQt.QGraphicsScene_AddPath2((.)this.ptr.Ptr, (.)path?.ObjectPtr, (.)pen?.ObjectPtr));
	}
	public QGraphicsPathItem_Ptr AddPath3(IQPainterPath path, IQPen pen, IQBrush brush)
	{
		return QGraphicsPathItem_Ptr(CQt.QGraphicsScene_AddPath3((.)this.ptr.Ptr, (.)path?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect22(IQRectF rect, IQPen pen)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect22((.)this.ptr.Ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect3(IQRectF rect, IQPen pen, IQBrush brush)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect3((.)this.ptr.Ptr, (.)rect?.ObjectPtr, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public QGraphicsTextItem_Ptr AddText2(String text, IQFont font)
	{
		return QGraphicsTextItem_Ptr(CQt.QGraphicsScene_AddText2((.)this.ptr.Ptr, libqt_string(text), (.)font?.ObjectPtr));
	}
	public QGraphicsSimpleTextItem_Ptr AddSimpleText2(String text, IQFont font)
	{
		return QGraphicsSimpleTextItem_Ptr(CQt.QGraphicsScene_AddSimpleText2((.)this.ptr.Ptr, libqt_string(text), (.)font?.ObjectPtr));
	}
	public QGraphicsProxyWidget_Ptr AddWidget2(IQWidget widget, void* wFlags)
	{
		return QGraphicsProxyWidget_Ptr(CQt.QGraphicsScene_AddWidget2((.)this.ptr.Ptr, (.)widget?.ObjectPtr, wFlags));
	}
	public QGraphicsEllipseItem_Ptr AddEllipse5(double x, double y, double w, double h, IQPen pen)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse5((.)this.ptr.Ptr, x, y, w, h, (.)pen?.ObjectPtr));
	}
	public QGraphicsEllipseItem_Ptr AddEllipse6(double x, double y, double w, double h, IQPen pen, IQBrush brush)
	{
		return QGraphicsEllipseItem_Ptr(CQt.QGraphicsScene_AddEllipse6((.)this.ptr.Ptr, x, y, w, h, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public QGraphicsLineItem_Ptr AddLine5(double x1, double y1, double x2, double y2, IQPen pen)
	{
		return QGraphicsLineItem_Ptr(CQt.QGraphicsScene_AddLine5((.)this.ptr.Ptr, x1, y1, x2, y2, (.)pen?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect5(double x, double y, double w, double h, IQPen pen)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect5((.)this.ptr.Ptr, x, y, w, h, (.)pen?.ObjectPtr));
	}
	public QGraphicsRectItem_Ptr AddRect6(double x, double y, double w, double h, IQPen pen, IQBrush brush)
	{
		return QGraphicsRectItem_Ptr(CQt.QGraphicsScene_AddRect6((.)this.ptr.Ptr, x, y, w, h, (.)pen?.ObjectPtr, (.)brush?.ObjectPtr));
	}
	public void SetFocusItem2(IQGraphicsItem item, Qt_FocusReason focusReason)
	{
		CQt.QGraphicsScene_SetFocusItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, focusReason);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsScene_SetFocus1((.)this.ptr.Ptr, focusReason);
	}
	public void Invalidate5(double x, double y, double w, double h, void* layers)
	{
		CQt.QGraphicsScene_Invalidate5((.)this.ptr.Ptr, x, y, w, h, layers);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsScene_Update1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void Invalidate1(IQRectF rect)
	{
		CQt.QGraphicsScene_Invalidate1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void Invalidate22(IQRectF rect, void* layers)
	{
		CQt.QGraphicsScene_Invalidate22((.)this.ptr.Ptr, (.)rect?.ObjectPtr, layers);
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