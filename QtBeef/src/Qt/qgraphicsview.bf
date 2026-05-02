using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsView
// --------------------------------------------------------------
[CRepr]
struct QGraphicsView_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsView_new")]
	public static extern QGraphicsView_Ptr* QGraphicsView_new(QWidget_Ptr* parent);
	[LinkName("QGraphicsView_new2")]
	public static extern QGraphicsView_Ptr* QGraphicsView_new2();
	[LinkName("QGraphicsView_new3")]
	public static extern QGraphicsView_Ptr* QGraphicsView_new3(QGraphicsScene_Ptr* scene);
	[LinkName("QGraphicsView_new4")]
	public static extern QGraphicsView_Ptr* QGraphicsView_new4(QGraphicsScene_Ptr* scene, QWidget_Ptr* parent);
	[LinkName("QGraphicsView_Delete")]
	public static extern void QGraphicsView_Delete(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsView_MetaObject(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_Qt_Metacast")]
	public static extern void* QGraphicsView_Qt_Metacast(QGraphicsView_Ptr* self, c_char* param1);
	[LinkName("QGraphicsView_Qt_Metacall")]
	public static extern c_int QGraphicsView_Qt_Metacall(QGraphicsView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsView_Tr")]
	public static extern libqt_string QGraphicsView_Tr(c_char* s);
	[LinkName("QGraphicsView_SizeHint")]
	public static extern QSize_Ptr QGraphicsView_SizeHint(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_RenderHints")]
	public static extern void* QGraphicsView_RenderHints(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetRenderHint")]
	public static extern void QGraphicsView_SetRenderHint(QGraphicsView_Ptr* self, QPainter_RenderHint hint);
	[LinkName("QGraphicsView_SetRenderHints")]
	public static extern void QGraphicsView_SetRenderHints(QGraphicsView_Ptr* self, void* hints);
	[LinkName("QGraphicsView_Alignment")]
	public static extern void* QGraphicsView_Alignment(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetAlignment")]
	public static extern void QGraphicsView_SetAlignment(QGraphicsView_Ptr* self, void* alignment);
	[LinkName("QGraphicsView_TransformationAnchor")]
	public static extern QGraphicsView_ViewportAnchor QGraphicsView_TransformationAnchor(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetTransformationAnchor")]
	public static extern void QGraphicsView_SetTransformationAnchor(QGraphicsView_Ptr* self, QGraphicsView_ViewportAnchor anchor);
	[LinkName("QGraphicsView_ResizeAnchor")]
	public static extern QGraphicsView_ViewportAnchor QGraphicsView_ResizeAnchor(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetResizeAnchor")]
	public static extern void QGraphicsView_SetResizeAnchor(QGraphicsView_Ptr* self, QGraphicsView_ViewportAnchor anchor);
	[LinkName("QGraphicsView_ViewportUpdateMode")]
	public static extern QGraphicsView_ViewportUpdateMode QGraphicsView_ViewportUpdateMode(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetViewportUpdateMode")]
	public static extern void QGraphicsView_SetViewportUpdateMode(QGraphicsView_Ptr* self, QGraphicsView_ViewportUpdateMode mode);
	[LinkName("QGraphicsView_OptimizationFlags")]
	public static extern void* QGraphicsView_OptimizationFlags(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetOptimizationFlag")]
	public static extern void QGraphicsView_SetOptimizationFlag(QGraphicsView_Ptr* self, QGraphicsView_OptimizationFlag flag);
	[LinkName("QGraphicsView_SetOptimizationFlags")]
	public static extern void QGraphicsView_SetOptimizationFlags(QGraphicsView_Ptr* self, void* flags);
	[LinkName("QGraphicsView_DragMode")]
	public static extern QGraphicsView_DragMode QGraphicsView_DragMode(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetDragMode")]
	public static extern void QGraphicsView_SetDragMode(QGraphicsView_Ptr* self, QGraphicsView_DragMode mode);
	[LinkName("QGraphicsView_RubberBandSelectionMode")]
	public static extern Qt_ItemSelectionMode QGraphicsView_RubberBandSelectionMode(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetRubberBandSelectionMode")]
	public static extern void QGraphicsView_SetRubberBandSelectionMode(QGraphicsView_Ptr* self, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsView_RubberBandRect")]
	public static extern QRect_Ptr QGraphicsView_RubberBandRect(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_CacheMode")]
	public static extern void* QGraphicsView_CacheMode(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetCacheMode")]
	public static extern void QGraphicsView_SetCacheMode(QGraphicsView_Ptr* self, void* mode);
	[LinkName("QGraphicsView_ResetCachedContent")]
	public static extern void QGraphicsView_ResetCachedContent(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_IsInteractive")]
	public static extern bool QGraphicsView_IsInteractive(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetInteractive")]
	public static extern void QGraphicsView_SetInteractive(QGraphicsView_Ptr* self, bool allowed);
	[LinkName("QGraphicsView_Scene")]
	public static extern QGraphicsScene_Ptr* QGraphicsView_Scene(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetScene")]
	public static extern void QGraphicsView_SetScene(QGraphicsView_Ptr* self, QGraphicsScene_Ptr* scene);
	[LinkName("QGraphicsView_SceneRect")]
	public static extern QRectF_Ptr QGraphicsView_SceneRect(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetSceneRect")]
	public static extern void QGraphicsView_SetSceneRect(QGraphicsView_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsView_SetSceneRect2")]
	public static extern void QGraphicsView_SetSceneRect2(QGraphicsView_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsView_Transform")]
	public static extern QTransform_Ptr QGraphicsView_Transform(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_ViewportTransform")]
	public static extern QTransform_Ptr QGraphicsView_ViewportTransform(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_IsTransformed")]
	public static extern bool QGraphicsView_IsTransformed(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetTransform")]
	public static extern void QGraphicsView_SetTransform(QGraphicsView_Ptr* self, QTransform_Ptr* matrix);
	[LinkName("QGraphicsView_ResetTransform")]
	public static extern void QGraphicsView_ResetTransform(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_Rotate")]
	public static extern void QGraphicsView_Rotate(QGraphicsView_Ptr* self, double angle);
	[LinkName("QGraphicsView_Scale")]
	public static extern void QGraphicsView_Scale(QGraphicsView_Ptr* self, double sx, double sy);
	[LinkName("QGraphicsView_Shear")]
	public static extern void QGraphicsView_Shear(QGraphicsView_Ptr* self, double sh, double sv);
	[LinkName("QGraphicsView_Translate")]
	public static extern void QGraphicsView_Translate(QGraphicsView_Ptr* self, double dx, double dy);
	[LinkName("QGraphicsView_CenterOn")]
	public static extern void QGraphicsView_CenterOn(QGraphicsView_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsView_CenterOn2")]
	public static extern void QGraphicsView_CenterOn2(QGraphicsView_Ptr* self, double x, double y);
	[LinkName("QGraphicsView_CenterOn3")]
	public static extern void QGraphicsView_CenterOn3(QGraphicsView_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsView_EnsureVisible")]
	public static extern void QGraphicsView_EnsureVisible(QGraphicsView_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsView_EnsureVisible2")]
	public static extern void QGraphicsView_EnsureVisible2(QGraphicsView_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsView_EnsureVisible3")]
	public static extern void QGraphicsView_EnsureVisible3(QGraphicsView_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsView_FitInView")]
	public static extern void QGraphicsView_FitInView(QGraphicsView_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsView_FitInView2")]
	public static extern void QGraphicsView_FitInView2(QGraphicsView_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsView_FitInView3")]
	public static extern void QGraphicsView_FitInView3(QGraphicsView_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsView_Render")]
	public static extern void QGraphicsView_Render(QGraphicsView_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QGraphicsView_Items")]
	public static extern void* QGraphicsView_Items(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_Items2")]
	public static extern void* QGraphicsView_Items2(QGraphicsView_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsView_Items3")]
	public static extern void* QGraphicsView_Items3(QGraphicsView_Ptr* self, c_int x, c_int y);
	[LinkName("QGraphicsView_Items4")]
	public static extern void* QGraphicsView_Items4(QGraphicsView_Ptr* self, QRect_Ptr* rect);
	[LinkName("QGraphicsView_Items5")]
	public static extern void* QGraphicsView_Items5(QGraphicsView_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QGraphicsView_Items7")]
	public static extern void* QGraphicsView_Items7(QGraphicsView_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsView_ItemAt")]
	public static extern QGraphicsItem_Ptr* QGraphicsView_ItemAt(QGraphicsView_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsView_ItemAt2")]
	public static extern QGraphicsItem_Ptr* QGraphicsView_ItemAt2(QGraphicsView_Ptr* self, c_int x, c_int y);
	[LinkName("QGraphicsView_MapToScene")]
	public static extern QPointF_Ptr QGraphicsView_MapToScene(QGraphicsView_Ptr* self, QPoint_Ptr* point);
	[LinkName("QGraphicsView_MapToScene4")]
	public static extern QPainterPath_Ptr QGraphicsView_MapToScene4(QGraphicsView_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsView_MapFromScene")]
	public static extern QPoint_Ptr QGraphicsView_MapFromScene(QGraphicsView_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsView_MapFromScene4")]
	public static extern QPainterPath_Ptr QGraphicsView_MapFromScene4(QGraphicsView_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsView_MapToScene5")]
	public static extern QPointF_Ptr QGraphicsView_MapToScene5(QGraphicsView_Ptr* self, c_int x, c_int y);
	[LinkName("QGraphicsView_MapFromScene5")]
	public static extern QPoint_Ptr QGraphicsView_MapFromScene5(QGraphicsView_Ptr* self, double x, double y);
	[LinkName("QGraphicsView_InputMethodQuery")]
	public static extern QVariant_Ptr QGraphicsView_InputMethodQuery(QGraphicsView_Ptr* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsView_BackgroundBrush")]
	public static extern QBrush_Ptr QGraphicsView_BackgroundBrush(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetBackgroundBrush")]
	public static extern void QGraphicsView_SetBackgroundBrush(QGraphicsView_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QGraphicsView_ForegroundBrush")]
	public static extern QBrush_Ptr QGraphicsView_ForegroundBrush(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_SetForegroundBrush")]
	public static extern void QGraphicsView_SetForegroundBrush(QGraphicsView_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QGraphicsView_UpdateScene")]
	public static extern void QGraphicsView_UpdateScene(QGraphicsView_Ptr* self, void** rects);
	[LinkName("QGraphicsView_InvalidateScene")]
	public static extern void QGraphicsView_InvalidateScene(QGraphicsView_Ptr* self);
	[LinkName("QGraphicsView_UpdateSceneRect")]
	public static extern void QGraphicsView_UpdateSceneRect(QGraphicsView_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsView_RubberBandChanged")]
	public static extern void QGraphicsView_RubberBandChanged(QGraphicsView_Ptr* self, QRect_Ptr viewportRect, QPointF_Ptr fromScenePoint, QPointF_Ptr toScenePoint);
	[LinkName("QGraphicsView_SetupViewport")]
	public static extern void QGraphicsView_SetupViewport(QGraphicsView_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QGraphicsView_Event")]
	public static extern bool QGraphicsView_Event(QGraphicsView_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsView_ViewportEvent")]
	public static extern bool QGraphicsView_ViewportEvent(QGraphicsView_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsView_ContextMenuEvent")]
	public static extern void QGraphicsView_ContextMenuEvent(QGraphicsView_Ptr* self, QContextMenuEvent_Ptr* event);
	[LinkName("QGraphicsView_DragEnterEvent")]
	public static extern void QGraphicsView_DragEnterEvent(QGraphicsView_Ptr* self, QDragEnterEvent_Ptr* event);
	[LinkName("QGraphicsView_DragLeaveEvent")]
	public static extern void QGraphicsView_DragLeaveEvent(QGraphicsView_Ptr* self, QDragLeaveEvent_Ptr* event);
	[LinkName("QGraphicsView_DragMoveEvent")]
	public static extern void QGraphicsView_DragMoveEvent(QGraphicsView_Ptr* self, QDragMoveEvent_Ptr* event);
	[LinkName("QGraphicsView_DropEvent")]
	public static extern void QGraphicsView_DropEvent(QGraphicsView_Ptr* self, QDropEvent_Ptr* event);
	[LinkName("QGraphicsView_FocusInEvent")]
	public static extern void QGraphicsView_FocusInEvent(QGraphicsView_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsView_FocusNextPrevChild")]
	public static extern bool QGraphicsView_FocusNextPrevChild(QGraphicsView_Ptr* self, bool next);
	[LinkName("QGraphicsView_FocusOutEvent")]
	public static extern void QGraphicsView_FocusOutEvent(QGraphicsView_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsView_KeyPressEvent")]
	public static extern void QGraphicsView_KeyPressEvent(QGraphicsView_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QGraphicsView_KeyReleaseEvent")]
	public static extern void QGraphicsView_KeyReleaseEvent(QGraphicsView_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QGraphicsView_MouseDoubleClickEvent")]
	public static extern void QGraphicsView_MouseDoubleClickEvent(QGraphicsView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QGraphicsView_MousePressEvent")]
	public static extern void QGraphicsView_MousePressEvent(QGraphicsView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QGraphicsView_MouseMoveEvent")]
	public static extern void QGraphicsView_MouseMoveEvent(QGraphicsView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QGraphicsView_MouseReleaseEvent")]
	public static extern void QGraphicsView_MouseReleaseEvent(QGraphicsView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QGraphicsView_WheelEvent")]
	public static extern void QGraphicsView_WheelEvent(QGraphicsView_Ptr* self, QWheelEvent_Ptr* event);
	[LinkName("QGraphicsView_PaintEvent")]
	public static extern void QGraphicsView_PaintEvent(QGraphicsView_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QGraphicsView_ResizeEvent")]
	public static extern void QGraphicsView_ResizeEvent(QGraphicsView_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QGraphicsView_ScrollContentsBy")]
	public static extern void QGraphicsView_ScrollContentsBy(QGraphicsView_Ptr* self, c_int dx, c_int dy);
	[LinkName("QGraphicsView_ShowEvent")]
	public static extern void QGraphicsView_ShowEvent(QGraphicsView_Ptr* self, QShowEvent_Ptr* event);
	[LinkName("QGraphicsView_InputMethodEvent")]
	public static extern void QGraphicsView_InputMethodEvent(QGraphicsView_Ptr* self, QInputMethodEvent_Ptr* event);
	[LinkName("QGraphicsView_DrawBackground")]
	public static extern void QGraphicsView_DrawBackground(QGraphicsView_Ptr* self, QPainter_Ptr* painter, QRectF_Ptr* rect);
	[LinkName("QGraphicsView_DrawForeground")]
	public static extern void QGraphicsView_DrawForeground(QGraphicsView_Ptr* self, QPainter_Ptr* painter, QRectF_Ptr* rect);
	[LinkName("QGraphicsView_DrawItems")]
	public static extern void QGraphicsView_DrawItems(QGraphicsView_Ptr* self, QPainter_Ptr* painter, c_int numItems, QGraphicsItem_Ptr** items, QStyleOptionGraphicsItem_Ptr* options);
	[LinkName("QGraphicsView_Tr2")]
	public static extern libqt_string QGraphicsView_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsView_Tr3")]
	public static extern libqt_string QGraphicsView_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsView_SetRenderHint2")]
	public static extern void QGraphicsView_SetRenderHint2(QGraphicsView_Ptr* self, QPainter_RenderHint hint, bool enabled);
	[LinkName("QGraphicsView_SetOptimizationFlag2")]
	public static extern void QGraphicsView_SetOptimizationFlag2(QGraphicsView_Ptr* self, QGraphicsView_OptimizationFlag flag, bool enabled);
	[LinkName("QGraphicsView_SetTransform2")]
	public static extern void QGraphicsView_SetTransform2(QGraphicsView_Ptr* self, QTransform_Ptr* matrix, bool combine);
	[LinkName("QGraphicsView_EnsureVisible22")]
	public static extern void QGraphicsView_EnsureVisible22(QGraphicsView_Ptr* self, QRectF_Ptr* rect, c_int xmargin);
	[LinkName("QGraphicsView_EnsureVisible32")]
	public static extern void QGraphicsView_EnsureVisible32(QGraphicsView_Ptr* self, QRectF_Ptr* rect, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsView_EnsureVisible5")]
	public static extern void QGraphicsView_EnsureVisible5(QGraphicsView_Ptr* self, double x, double y, double w, double h, c_int xmargin);
	[LinkName("QGraphicsView_EnsureVisible6")]
	public static extern void QGraphicsView_EnsureVisible6(QGraphicsView_Ptr* self, double x, double y, double w, double h, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsView_EnsureVisible23")]
	public static extern void QGraphicsView_EnsureVisible23(QGraphicsView_Ptr* self, QGraphicsItem_Ptr* item, c_int xmargin);
	[LinkName("QGraphicsView_EnsureVisible33")]
	public static extern void QGraphicsView_EnsureVisible33(QGraphicsView_Ptr* self, QGraphicsItem_Ptr* item, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsView_FitInView22")]
	public static extern void QGraphicsView_FitInView22(QGraphicsView_Ptr* self, QRectF_Ptr* rect, Qt_AspectRatioMode aspectRadioMode);
	[LinkName("QGraphicsView_FitInView5")]
	public static extern void QGraphicsView_FitInView5(QGraphicsView_Ptr* self, double x, double y, double w, double h, Qt_AspectRatioMode aspectRadioMode);
	[LinkName("QGraphicsView_FitInView23")]
	public static extern void QGraphicsView_FitInView23(QGraphicsView_Ptr* self, QGraphicsItem_Ptr* item, Qt_AspectRatioMode aspectRadioMode);
	[LinkName("QGraphicsView_Render2")]
	public static extern void QGraphicsView_Render2(QGraphicsView_Ptr* self, QPainter_Ptr* painter, QRectF_Ptr* target);
	[LinkName("QGraphicsView_Render3")]
	public static extern void QGraphicsView_Render3(QGraphicsView_Ptr* self, QPainter_Ptr* painter, QRectF_Ptr* target, QRect_Ptr* source);
	[LinkName("QGraphicsView_Render4")]
	public static extern void QGraphicsView_Render4(QGraphicsView_Ptr* self, QPainter_Ptr* painter, QRectF_Ptr* target, QRect_Ptr* source, Qt_AspectRatioMode aspectRatioMode);
	[LinkName("QGraphicsView_Items22")]
	public static extern void* QGraphicsView_Items22(QGraphicsView_Ptr* self, QRect_Ptr* rect, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsView_Items52")]
	public static extern void* QGraphicsView_Items52(QGraphicsView_Ptr* self, c_int x, c_int y, c_int w, c_int h, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsView_Items24")]
	public static extern void* QGraphicsView_Items24(QGraphicsView_Ptr* self, QPainterPath_Ptr* path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsView_InvalidateScene1")]
	public static extern void QGraphicsView_InvalidateScene1(QGraphicsView_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsView_InvalidateScene2")]
	public static extern void QGraphicsView_InvalidateScene2(QGraphicsView_Ptr* self, QRectF_Ptr* rect, void* layers);
}
class QGraphicsView
{
	private QGraphicsView_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsView_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsView_new2();
	}
	public this(QGraphicsScene_Ptr* scene)
	{
		this.ptr = CQt.QGraphicsView_new3(scene);
	}
	public this(QGraphicsScene_Ptr* scene, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsView_new4(scene, parent);
	}
	public ~this()
	{
		CQt.QGraphicsView_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsView_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsView_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsView_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsView_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QGraphicsView_SizeHint(this.ptr);
	}
	public void* RenderHints()
	{
		return CQt.QGraphicsView_RenderHints(this.ptr);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		CQt.QGraphicsView_SetRenderHint(this.ptr, hint);
	}
	public void SetRenderHints(void* hints)
	{
		CQt.QGraphicsView_SetRenderHints(this.ptr, hints);
	}
	public void* Alignment()
	{
		return CQt.QGraphicsView_Alignment(this.ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QGraphicsView_SetAlignment(this.ptr, alignment);
	}
	public QGraphicsView_ViewportAnchor TransformationAnchor()
	{
		return CQt.QGraphicsView_TransformationAnchor(this.ptr);
	}
	public void SetTransformationAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		CQt.QGraphicsView_SetTransformationAnchor(this.ptr, anchor);
	}
	public QGraphicsView_ViewportAnchor ResizeAnchor()
	{
		return CQt.QGraphicsView_ResizeAnchor(this.ptr);
	}
	public void SetResizeAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		CQt.QGraphicsView_SetResizeAnchor(this.ptr, anchor);
	}
	public QGraphicsView_ViewportUpdateMode ViewportUpdateMode()
	{
		return CQt.QGraphicsView_ViewportUpdateMode(this.ptr);
	}
	public void SetViewportUpdateMode(QGraphicsView_ViewportUpdateMode mode)
	{
		CQt.QGraphicsView_SetViewportUpdateMode(this.ptr, mode);
	}
	public void* OptimizationFlags()
	{
		return CQt.QGraphicsView_OptimizationFlags(this.ptr);
	}
	public void SetOptimizationFlag(QGraphicsView_OptimizationFlag flag)
	{
		CQt.QGraphicsView_SetOptimizationFlag(this.ptr, flag);
	}
	public void SetOptimizationFlags(void* flags)
	{
		CQt.QGraphicsView_SetOptimizationFlags(this.ptr, flags);
	}
	public QGraphicsView_DragMode DragMode()
	{
		return CQt.QGraphicsView_DragMode(this.ptr);
	}
	public void SetDragMode(QGraphicsView_DragMode mode)
	{
		CQt.QGraphicsView_SetDragMode(this.ptr, mode);
	}
	public Qt_ItemSelectionMode RubberBandSelectionMode()
	{
		return CQt.QGraphicsView_RubberBandSelectionMode(this.ptr);
	}
	public void SetRubberBandSelectionMode(Qt_ItemSelectionMode mode)
	{
		CQt.QGraphicsView_SetRubberBandSelectionMode(this.ptr, mode);
	}
	public QRect_Ptr RubberBandRect()
	{
		return CQt.QGraphicsView_RubberBandRect(this.ptr);
	}
	public void* CacheMode()
	{
		return CQt.QGraphicsView_CacheMode(this.ptr);
	}
	public void SetCacheMode(void* mode)
	{
		CQt.QGraphicsView_SetCacheMode(this.ptr, mode);
	}
	public void ResetCachedContent()
	{
		CQt.QGraphicsView_ResetCachedContent(this.ptr);
	}
	public bool IsInteractive()
	{
		return CQt.QGraphicsView_IsInteractive(this.ptr);
	}
	public void SetInteractive(bool allowed)
	{
		CQt.QGraphicsView_SetInteractive(this.ptr, allowed);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsView_Scene(this.ptr);
	}
	public void SetScene(QGraphicsScene_Ptr* scene)
	{
		CQt.QGraphicsView_SetScene(this.ptr, scene);
	}
	public QRectF_Ptr SceneRect()
	{
		return CQt.QGraphicsView_SceneRect(this.ptr);
	}
	public void SetSceneRect(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_SetSceneRect(this.ptr, rect);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_SetSceneRect2(this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsView_Transform(this.ptr);
	}
	public QTransform_Ptr ViewportTransform()
	{
		return CQt.QGraphicsView_ViewportTransform(this.ptr);
	}
	public bool IsTransformed()
	{
		return CQt.QGraphicsView_IsTransformed(this.ptr);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsView_SetTransform(this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsView_ResetTransform(this.ptr);
	}
	public void Rotate(double angle)
	{
		CQt.QGraphicsView_Rotate(this.ptr, angle);
	}
	public void Scale(double sx, double sy)
	{
		CQt.QGraphicsView_Scale(this.ptr, sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		CQt.QGraphicsView_Shear(this.ptr, sh, sv);
	}
	public void Translate(double dx, double dy)
	{
		CQt.QGraphicsView_Translate(this.ptr, dx, dy);
	}
	public void CenterOn(QPointF_Ptr* pos)
	{
		CQt.QGraphicsView_CenterOn(this.ptr, pos);
	}
	public void CenterOn2(double x, double y)
	{
		CQt.QGraphicsView_CenterOn2(this.ptr, x, y);
	}
	public void CenterOn3(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsView_CenterOn3(this.ptr, item);
	}
	public void EnsureVisible(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_EnsureVisible(this.ptr, rect);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_EnsureVisible2(this.ptr, x, y, w, h);
	}
	public void EnsureVisible3(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsView_EnsureVisible3(this.ptr, item);
	}
	public void FitInView(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_FitInView(this.ptr, rect);
	}
	public void FitInView2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_FitInView2(this.ptr, x, y, w, h);
	}
	public void FitInView3(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsView_FitInView3(this.ptr, item);
	}
	public void Render(QPainter_Ptr* painter)
	{
		CQt.QGraphicsView_Render(this.ptr, painter);
	}
	public void* Items()
	{
		return CQt.QGraphicsView_Items(this.ptr);
	}
	public void* Items2(QPoint_Ptr* pos)
	{
		return CQt.QGraphicsView_Items2(this.ptr, pos);
	}
	public void* Items3(c_int x, c_int y)
	{
		return CQt.QGraphicsView_Items3(this.ptr, x, y);
	}
	public void* Items4(QRect_Ptr* rect)
	{
		return CQt.QGraphicsView_Items4(this.ptr, rect);
	}
	public void* Items5(c_int x, c_int y, c_int w, c_int h)
	{
		return CQt.QGraphicsView_Items5(this.ptr, x, y, w, h);
	}
	public void* Items7(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsView_Items7(this.ptr, path);
	}
	public QGraphicsItem_Ptr* ItemAt(QPoint_Ptr* pos)
	{
		return CQt.QGraphicsView_ItemAt(this.ptr, pos);
	}
	public QGraphicsItem_Ptr* ItemAt2(c_int x, c_int y)
	{
		return CQt.QGraphicsView_ItemAt2(this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene(QPoint_Ptr* point)
	{
		return CQt.QGraphicsView_MapToScene(this.ptr, point);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsView_MapToScene4(this.ptr, path);
	}
	public QPoint_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsView_MapFromScene(this.ptr, point);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsView_MapFromScene4(this.ptr, path);
	}
	public QPointF_Ptr MapToScene5(c_int x, c_int y)
	{
		return CQt.QGraphicsView_MapToScene5(this.ptr, x, y);
	}
	public QPoint_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsView_MapFromScene5(this.ptr, x, y);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsView_InputMethodQuery(this.ptr, query);
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return CQt.QGraphicsView_BackgroundBrush(this.ptr);
	}
	public void SetBackgroundBrush(QBrush_Ptr* brush)
	{
		CQt.QGraphicsView_SetBackgroundBrush(this.ptr, brush);
	}
	public QBrush_Ptr ForegroundBrush()
	{
		return CQt.QGraphicsView_ForegroundBrush(this.ptr);
	}
	public void SetForegroundBrush(QBrush_Ptr* brush)
	{
		CQt.QGraphicsView_SetForegroundBrush(this.ptr, brush);
	}
	public void UpdateScene(void** rects)
	{
		CQt.QGraphicsView_UpdateScene(this.ptr, rects);
	}
	public void InvalidateScene()
	{
		CQt.QGraphicsView_InvalidateScene(this.ptr);
	}
	public void UpdateSceneRect(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_UpdateSceneRect(this.ptr, rect);
	}
	public void RubberBandChanged(QRect_Ptr viewportRect, QPointF_Ptr fromScenePoint, QPointF_Ptr toScenePoint)
	{
		CQt.QGraphicsView_RubberBandChanged(this.ptr, viewportRect, fromScenePoint, toScenePoint);
	}
	public void SetupViewport(QWidget_Ptr* widget)
	{
		CQt.QGraphicsView_SetupViewport(this.ptr, widget);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QGraphicsView_Event(this.ptr, event);
	}
	public bool ViewportEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsView_ViewportEvent(this.ptr, event);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsView_ContextMenuEvent(this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QGraphicsView_DragEnterEvent(this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QGraphicsView_DragLeaveEvent(this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QGraphicsView_DragMoveEvent(this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QGraphicsView_DropEvent(this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsView_FocusInEvent(this.ptr, event);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsView_FocusNextPrevChild(this.ptr, next);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsView_FocusOutEvent(this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsView_KeyPressEvent(this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsView_KeyReleaseEvent(this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGraphicsView_MouseDoubleClickEvent(this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGraphicsView_MousePressEvent(this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGraphicsView_MouseMoveEvent(this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGraphicsView_MouseReleaseEvent(this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QGraphicsView_WheelEvent(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QGraphicsView_PaintEvent(this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QGraphicsView_ResizeEvent(this.ptr, event);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QGraphicsView_ScrollContentsBy(this.ptr, dx, dy);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QGraphicsView_ShowEvent(this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsView_InputMethodEvent(this.ptr, event);
	}
	public void DrawBackground(QPainter_Ptr* painter, QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_DrawBackground(this.ptr, painter, rect);
	}
	public void DrawForeground(QPainter_Ptr* painter, QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_DrawForeground(this.ptr, painter, rect);
	}
	public void DrawItems(QPainter_Ptr* painter, c_int numItems, QGraphicsItem_Ptr** items, QStyleOptionGraphicsItem_Ptr* options)
	{
		CQt.QGraphicsView_DrawItems(this.ptr, painter, numItems, items, options);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsView_Tr3(s, c, n);
	}
	public void SetRenderHint2(QPainter_RenderHint hint, bool enabled)
	{
		CQt.QGraphicsView_SetRenderHint2(this.ptr, hint, enabled);
	}
	public void SetOptimizationFlag2(QGraphicsView_OptimizationFlag flag, bool enabled)
	{
		CQt.QGraphicsView_SetOptimizationFlag2(this.ptr, flag, enabled);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsView_SetTransform2(this.ptr, matrix, combine);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible22(this.ptr, rect, xmargin);
	}
	public void EnsureVisible32(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible32(this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible5(this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible6(this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public void EnsureVisible23(QGraphicsItem_Ptr* item, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible23(this.ptr, item, xmargin);
	}
	public void EnsureVisible33(QGraphicsItem_Ptr* item, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible33(this.ptr, item, xmargin, ymargin);
	}
	public void FitInView22(QRectF_Ptr* rect, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView22(this.ptr, rect, aspectRadioMode);
	}
	public void FitInView5(double x, double y, double w, double h, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView5(this.ptr, x, y, w, h, aspectRadioMode);
	}
	public void FitInView23(QGraphicsItem_Ptr* item, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView23(this.ptr, item, aspectRadioMode);
	}
	public void Render2(QPainter_Ptr* painter, QRectF_Ptr* target)
	{
		CQt.QGraphicsView_Render2(this.ptr, painter, target);
	}
	public void Render3(QPainter_Ptr* painter, QRectF_Ptr* target, QRect_Ptr* source)
	{
		CQt.QGraphicsView_Render3(this.ptr, painter, target, source);
	}
	public void Render4(QPainter_Ptr* painter, QRectF_Ptr* target, QRect_Ptr* source, Qt_AspectRatioMode aspectRatioMode)
	{
		CQt.QGraphicsView_Render4(this.ptr, painter, target, source, aspectRatioMode);
	}
	public void* Items22(QRect_Ptr* rect, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items22(this.ptr, rect, mode);
	}
	public void* Items52(c_int x, c_int y, c_int w, c_int h, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items52(this.ptr, x, y, w, h, mode);
	}
	public void* Items24(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items24(this.ptr, path, mode);
	}
	public void InvalidateScene1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_InvalidateScene1(this.ptr, rect);
	}
	public void InvalidateScene2(QRectF_Ptr* rect, void* layers)
	{
		CQt.QGraphicsView_InvalidateScene2(this.ptr, rect, layers);
	}
}
interface IQGraphicsView
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public void* RenderHints();
	public void SetRenderHint();
	public void SetRenderHints();
	public void* Alignment();
	public void SetAlignment();
	public QGraphicsView_ViewportAnchor TransformationAnchor();
	public void SetTransformationAnchor();
	public QGraphicsView_ViewportAnchor ResizeAnchor();
	public void SetResizeAnchor();
	public QGraphicsView_ViewportUpdateMode ViewportUpdateMode();
	public void SetViewportUpdateMode();
	public void* OptimizationFlags();
	public void SetOptimizationFlag();
	public void SetOptimizationFlags();
	public QGraphicsView_DragMode DragMode();
	public void SetDragMode();
	public Qt_ItemSelectionMode RubberBandSelectionMode();
	public void SetRubberBandSelectionMode();
	public QRect RubberBandRect();
	public void* CacheMode();
	public void SetCacheMode();
	public void ResetCachedContent();
	public bool IsInteractive();
	public void SetInteractive();
	public QGraphicsScene* Scene();
	public void SetScene();
	public QRectF SceneRect();
	public void SetSceneRect();
	public void SetSceneRect2();
	public QTransform Transform();
	public QTransform ViewportTransform();
	public bool IsTransformed();
	public void SetTransform();
	public void ResetTransform();
	public void Rotate();
	public void Scale();
	public void Shear();
	public void Translate();
	public void CenterOn();
	public void CenterOn2();
	public void CenterOn3();
	public void EnsureVisible();
	public void EnsureVisible2();
	public void EnsureVisible3();
	public void FitInView();
	public void FitInView2();
	public void FitInView3();
	public void Render();
	public void* Items();
	public void* Items2();
	public void* Items3();
	public void* Items4();
	public void* Items5();
	public void* Items7();
	public QGraphicsItem* ItemAt();
	public QGraphicsItem* ItemAt2();
	public QPointF MapToScene();
	public QPainterPath MapToScene4();
	public QPoint MapFromScene();
	public QPainterPath MapFromScene4();
	public QPointF MapToScene5();
	public QPoint MapFromScene5();
	public QVariant InputMethodQuery();
	public QBrush BackgroundBrush();
	public void SetBackgroundBrush();
	public QBrush ForegroundBrush();
	public void SetForegroundBrush();
	public void UpdateScene();
	public void InvalidateScene();
	public void UpdateSceneRect();
	public void RubberBandChanged();
	public void SetupViewport();
	public bool Event();
	public bool ViewportEvent();
	public void ContextMenuEvent();
	public void DragEnterEvent();
	public void DragLeaveEvent();
	public void DragMoveEvent();
	public void DropEvent();
	public void FocusInEvent();
	public bool FocusNextPrevChild();
	public void FocusOutEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void MouseDoubleClickEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void WheelEvent();
	public void PaintEvent();
	public void ResizeEvent();
	public void ScrollContentsBy();
	public void ShowEvent();
	public void InputMethodEvent();
	public void DrawBackground();
	public void DrawForeground();
	public void DrawItems();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetRenderHint2();
	public void SetOptimizationFlag2();
	public void SetTransform2();
	public void EnsureVisible22();
	public void EnsureVisible32();
	public void EnsureVisible5();
	public void EnsureVisible6();
	public void EnsureVisible23();
	public void EnsureVisible33();
	public void FitInView22();
	public void FitInView5();
	public void FitInView23();
	public void Render2();
	public void Render3();
	public void Render4();
	public void* Items22();
	public void* Items52();
	public void* Items24();
	public void InvalidateScene1();
	public void InvalidateScene2();
}
[AllowDuplicates]
enum QGraphicsView_ViewportAnchor
{
	NoAnchor = 0,
	AnchorViewCenter = 1,
	AnchorUnderMouse = 2,
}
[AllowDuplicates]
enum QGraphicsView_CacheModeFlag
{
	CacheNone = 0,
	CacheBackground = 1,
}
[AllowDuplicates]
enum QGraphicsView_DragMode
{
	NoDrag = 0,
	ScrollHandDrag = 1,
	RubberBandDrag = 2,
}
[AllowDuplicates]
enum QGraphicsView_ViewportUpdateMode
{
	FullViewportUpdate = 0,
	MinimalViewportUpdate = 1,
	SmartViewportUpdate = 2,
	NoViewportUpdate = 3,
	BoundingRectViewportUpdate = 4,
}
[AllowDuplicates]
enum QGraphicsView_OptimizationFlag
{
	DontSavePainterState = 1,
	DontAdjustForAntialiasing = 2,
	IndirectPainting = 4,
}