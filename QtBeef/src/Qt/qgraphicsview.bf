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
		return CQt.QGraphicsView_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsView_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsView_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsView_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QGraphicsView_SizeHint((.)this.ptr);
	}
	public void* RenderHints()
	{
		return CQt.QGraphicsView_RenderHints((.)this.ptr);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		CQt.QGraphicsView_SetRenderHint((.)this.ptr, hint);
	}
	public void SetRenderHints(void* hints)
	{
		CQt.QGraphicsView_SetRenderHints((.)this.ptr, hints);
	}
	public void* Alignment()
	{
		return CQt.QGraphicsView_Alignment((.)this.ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QGraphicsView_SetAlignment((.)this.ptr, alignment);
	}
	public QGraphicsView_ViewportAnchor TransformationAnchor()
	{
		return CQt.QGraphicsView_TransformationAnchor((.)this.ptr);
	}
	public void SetTransformationAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		CQt.QGraphicsView_SetTransformationAnchor((.)this.ptr, anchor);
	}
	public QGraphicsView_ViewportAnchor ResizeAnchor()
	{
		return CQt.QGraphicsView_ResizeAnchor((.)this.ptr);
	}
	public void SetResizeAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		CQt.QGraphicsView_SetResizeAnchor((.)this.ptr, anchor);
	}
	public QGraphicsView_ViewportUpdateMode ViewportUpdateMode()
	{
		return CQt.QGraphicsView_ViewportUpdateMode((.)this.ptr);
	}
	public void SetViewportUpdateMode(QGraphicsView_ViewportUpdateMode mode)
	{
		CQt.QGraphicsView_SetViewportUpdateMode((.)this.ptr, mode);
	}
	public void* OptimizationFlags()
	{
		return CQt.QGraphicsView_OptimizationFlags((.)this.ptr);
	}
	public void SetOptimizationFlag(QGraphicsView_OptimizationFlag flag)
	{
		CQt.QGraphicsView_SetOptimizationFlag((.)this.ptr, flag);
	}
	public void SetOptimizationFlags(void* flags)
	{
		CQt.QGraphicsView_SetOptimizationFlags((.)this.ptr, flags);
	}
	public QGraphicsView_DragMode DragMode()
	{
		return CQt.QGraphicsView_DragMode((.)this.ptr);
	}
	public void SetDragMode(QGraphicsView_DragMode mode)
	{
		CQt.QGraphicsView_SetDragMode((.)this.ptr, mode);
	}
	public Qt_ItemSelectionMode RubberBandSelectionMode()
	{
		return CQt.QGraphicsView_RubberBandSelectionMode((.)this.ptr);
	}
	public void SetRubberBandSelectionMode(Qt_ItemSelectionMode mode)
	{
		CQt.QGraphicsView_SetRubberBandSelectionMode((.)this.ptr, mode);
	}
	public QRect_Ptr RubberBandRect()
	{
		return CQt.QGraphicsView_RubberBandRect((.)this.ptr);
	}
	public void* CacheMode()
	{
		return CQt.QGraphicsView_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(void* mode)
	{
		CQt.QGraphicsView_SetCacheMode((.)this.ptr, mode);
	}
	public void ResetCachedContent()
	{
		CQt.QGraphicsView_ResetCachedContent((.)this.ptr);
	}
	public bool IsInteractive()
	{
		return CQt.QGraphicsView_IsInteractive((.)this.ptr);
	}
	public void SetInteractive(bool allowed)
	{
		CQt.QGraphicsView_SetInteractive((.)this.ptr, allowed);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsView_Scene((.)this.ptr);
	}
	public void SetScene(QGraphicsScene_Ptr* scene)
	{
		CQt.QGraphicsView_SetScene((.)this.ptr, scene);
	}
	public QRectF_Ptr SceneRect()
	{
		return CQt.QGraphicsView_SceneRect((.)this.ptr);
	}
	public void SetSceneRect(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_SetSceneRect((.)this.ptr, rect);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_SetSceneRect2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsView_Transform((.)this.ptr);
	}
	public QTransform_Ptr ViewportTransform()
	{
		return CQt.QGraphicsView_ViewportTransform((.)this.ptr);
	}
	public bool IsTransformed()
	{
		return CQt.QGraphicsView_IsTransformed((.)this.ptr);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsView_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsView_ResetTransform((.)this.ptr);
	}
	public void Rotate(double angle)
	{
		CQt.QGraphicsView_Rotate((.)this.ptr, angle);
	}
	public void Scale(double sx, double sy)
	{
		CQt.QGraphicsView_Scale((.)this.ptr, sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		CQt.QGraphicsView_Shear((.)this.ptr, sh, sv);
	}
	public void Translate(double dx, double dy)
	{
		CQt.QGraphicsView_Translate((.)this.ptr, dx, dy);
	}
	public void CenterOn(QPointF_Ptr* pos)
	{
		CQt.QGraphicsView_CenterOn((.)this.ptr, pos);
	}
	public void CenterOn2(double x, double y)
	{
		CQt.QGraphicsView_CenterOn2((.)this.ptr, x, y);
	}
	public void CenterOn3(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsView_CenterOn3((.)this.ptr, item);
	}
	public void EnsureVisible(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_EnsureVisible((.)this.ptr, rect);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public void EnsureVisible3(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsView_EnsureVisible3((.)this.ptr, item);
	}
	public void FitInView(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_FitInView((.)this.ptr, rect);
	}
	public void FitInView2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_FitInView2((.)this.ptr, x, y, w, h);
	}
	public void FitInView3(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsView_FitInView3((.)this.ptr, item);
	}
	public void Render(QPainter_Ptr* painter)
	{
		CQt.QGraphicsView_Render((.)this.ptr, painter);
	}
	public void* Items()
	{
		return CQt.QGraphicsView_Items((.)this.ptr);
	}
	public void* Items2(QPoint_Ptr* pos)
	{
		return CQt.QGraphicsView_Items2((.)this.ptr, pos);
	}
	public void* Items3(c_int x, c_int y)
	{
		return CQt.QGraphicsView_Items3((.)this.ptr, x, y);
	}
	public void* Items4(QRect_Ptr* rect)
	{
		return CQt.QGraphicsView_Items4((.)this.ptr, rect);
	}
	public void* Items5(c_int x, c_int y, c_int w, c_int h)
	{
		return CQt.QGraphicsView_Items5((.)this.ptr, x, y, w, h);
	}
	public void* Items7(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsView_Items7((.)this.ptr, path);
	}
	public QGraphicsItem_Ptr* ItemAt(QPoint_Ptr* pos)
	{
		return CQt.QGraphicsView_ItemAt((.)this.ptr, pos);
	}
	public QGraphicsItem_Ptr* ItemAt2(c_int x, c_int y)
	{
		return CQt.QGraphicsView_ItemAt2((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene(QPoint_Ptr* point)
	{
		return CQt.QGraphicsView_MapToScene((.)this.ptr, point);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsView_MapToScene4((.)this.ptr, path);
	}
	public QPoint_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsView_MapFromScene((.)this.ptr, point);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsView_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToScene5(c_int x, c_int y)
	{
		return CQt.QGraphicsView_MapToScene5((.)this.ptr, x, y);
	}
	public QPoint_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsView_MapFromScene5((.)this.ptr, x, y);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsView_InputMethodQuery((.)this.ptr, query);
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return CQt.QGraphicsView_BackgroundBrush((.)this.ptr);
	}
	public void SetBackgroundBrush(QBrush_Ptr* brush)
	{
		CQt.QGraphicsView_SetBackgroundBrush((.)this.ptr, brush);
	}
	public QBrush_Ptr ForegroundBrush()
	{
		return CQt.QGraphicsView_ForegroundBrush((.)this.ptr);
	}
	public void SetForegroundBrush(QBrush_Ptr* brush)
	{
		CQt.QGraphicsView_SetForegroundBrush((.)this.ptr, brush);
	}
	public void UpdateScene(void** rects)
	{
		CQt.QGraphicsView_UpdateScene((.)this.ptr, rects);
	}
	public void InvalidateScene()
	{
		CQt.QGraphicsView_InvalidateScene((.)this.ptr);
	}
	public void UpdateSceneRect(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_UpdateSceneRect((.)this.ptr, rect);
	}
	public void RubberBandChanged(QRect_Ptr viewportRect, QPointF_Ptr fromScenePoint, QPointF_Ptr toScenePoint)
	{
		CQt.QGraphicsView_RubberBandChanged((.)this.ptr, viewportRect, fromScenePoint, toScenePoint);
	}
	public void SetupViewport(QWidget_Ptr* widget)
	{
		CQt.QGraphicsView_SetupViewport((.)this.ptr, widget);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QGraphicsView_Event((.)this.ptr, event);
	}
	public bool ViewportEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsView_ViewportEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsView_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QGraphicsView_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QGraphicsView_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QGraphicsView_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QGraphicsView_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsView_FocusInEvent((.)this.ptr, event);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsView_FocusNextPrevChild((.)this.ptr, next);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsView_FocusOutEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsView_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsView_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGraphicsView_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGraphicsView_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGraphicsView_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGraphicsView_MouseReleaseEvent((.)this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QGraphicsView_WheelEvent((.)this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QGraphicsView_PaintEvent((.)this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QGraphicsView_ResizeEvent((.)this.ptr, event);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QGraphicsView_ScrollContentsBy((.)this.ptr, dx, dy);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QGraphicsView_ShowEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsView_InputMethodEvent((.)this.ptr, event);
	}
	public void DrawBackground(QPainter_Ptr* painter, QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_DrawBackground((.)this.ptr, painter, rect);
	}
	public void DrawForeground(QPainter_Ptr* painter, QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_DrawForeground((.)this.ptr, painter, rect);
	}
	public void DrawItems(QPainter_Ptr* painter, c_int numItems, QGraphicsItem_Ptr** items, QStyleOptionGraphicsItem_Ptr* options)
	{
		CQt.QGraphicsView_DrawItems((.)this.ptr, painter, numItems, items, options);
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
		CQt.QGraphicsView_SetRenderHint2((.)this.ptr, hint, enabled);
	}
	public void SetOptimizationFlag2(QGraphicsView_OptimizationFlag flag, bool enabled)
	{
		CQt.QGraphicsView_SetOptimizationFlag2((.)this.ptr, flag, enabled);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsView_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible32(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible32((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public void EnsureVisible23(QGraphicsItem_Ptr* item, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible23((.)this.ptr, item, xmargin);
	}
	public void EnsureVisible33(QGraphicsItem_Ptr* item, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible33((.)this.ptr, item, xmargin, ymargin);
	}
	public void FitInView22(QRectF_Ptr* rect, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView22((.)this.ptr, rect, aspectRadioMode);
	}
	public void FitInView5(double x, double y, double w, double h, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView5((.)this.ptr, x, y, w, h, aspectRadioMode);
	}
	public void FitInView23(QGraphicsItem_Ptr* item, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView23((.)this.ptr, item, aspectRadioMode);
	}
	public void Render2(QPainter_Ptr* painter, QRectF_Ptr* target)
	{
		CQt.QGraphicsView_Render2((.)this.ptr, painter, target);
	}
	public void Render3(QPainter_Ptr* painter, QRectF_Ptr* target, QRect_Ptr* source)
	{
		CQt.QGraphicsView_Render3((.)this.ptr, painter, target, source);
	}
	public void Render4(QPainter_Ptr* painter, QRectF_Ptr* target, QRect_Ptr* source, Qt_AspectRatioMode aspectRatioMode)
	{
		CQt.QGraphicsView_Render4((.)this.ptr, painter, target, source, aspectRatioMode);
	}
	public void* Items22(QRect_Ptr* rect, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items22((.)this.ptr, rect, mode);
	}
	public void* Items52(c_int x, c_int y, c_int w, c_int h, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items52((.)this.ptr, x, y, w, h, mode);
	}
	public void* Items24(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items24((.)this.ptr, path, mode);
	}
	public void InvalidateScene1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsView_InvalidateScene1((.)this.ptr, rect);
	}
	public void InvalidateScene2(QRectF_Ptr* rect, void* layers)
	{
		CQt.QGraphicsView_InvalidateScene2((.)this.ptr, rect, layers);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr* VerticalScrollBar()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBar((.)this.ptr);
	}
	public void SetVerticalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.ptr, scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr* HorizontalScrollBar()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.ptr);
	}
	public void SetHorizontalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.ptr, scrollbar);
	}
	public QWidget_Ptr* CornerWidget()
	{
		return CQt.QAbstractScrollArea_CornerWidget((.)this.ptr);
	}
	public void SetCornerWidget(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.ptr, widget);
	}
	public void AddScrollBarWidget(QWidget_Ptr* widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.ptr, widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.ptr, alignment);
	}
	public QWidget_Ptr* Viewport()
	{
		return CQt.QAbstractScrollArea_Viewport((.)this.ptr);
	}
	public void SetViewport(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.ptr, widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return CQt.QAbstractScrollArea_MaximumViewportSize((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QAbstractScrollArea_MinimumSizeHint((.)this.ptr);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(QMargins_Ptr* margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return CQt.QAbstractScrollArea_ViewportMargins((.)this.ptr);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QAbstractScrollArea_EventFilter((.)this.ptr, param1, param2);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QAbstractScrollArea_ViewportSizeHint((.)this.ptr);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return CQt.QFrame_FrameRect((.)this.ptr);
	}
	public void SetFrameRect(QRect_Ptr* frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.ptr, frameRect);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QFrame_ChangeEvent((.)this.ptr, param1);
	}
	public void DrawFrame(QPainter_Ptr* param1)
	{
		CQt.QFrame_DrawFrame((.)this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionFrame_Ptr* option)
	{
		CQt.QFrame_InitStyleOption((.)this.ptr, option);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, style);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr);
	}
	public bool IsEnabledTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, param1);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr NormalGeometry()
	{
		return CQt.QWidget_NormalGeometry((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr);
	}
	public QPoint_Ptr Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QWidget_Size((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QWidget_MaximumSize((.)this.ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr);
	}
	public void SetMinimumSize(QSize_Ptr* minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(QSize_Ptr* maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(QSize_Ptr* sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(QSize_Ptr* baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(QSize_Ptr* fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr, h);
	}
	public QPointF_Ptr MapToGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapTo(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapTo2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, param1, param2);
	}
	public QPointF_Ptr MapFrom(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapFrom2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, param1, param2);
	}
	public QWidget_Ptr* Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr* NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr* TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QWidget_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QWidget_SetFont((.)this.ptr, font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, cursor);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr);
	}
	public void SetMask(QBitmap_Ptr* mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, mask);
	}
	public void SetMask2(QRegion_Ptr* mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, mask);
	}
	public QRegion_Ptr Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render2(QPainter_Ptr* painter)
	{
		CQt.QWidget_Render2((.)this.ptr, painter);
	}
	public QPixmap_Ptr Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(libqt_string* windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, windowTitle);
	}
	public void SetStyleSheet(libqt_string* styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, styleSheet);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(QIcon_Ptr* icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(libqt_string* windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, windowIconText);
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(libqt_string* windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, windowRole);
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(libqt_string* filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, filePath);
	}
	public libqt_string WindowFilePath()
	{
		return CQt.QWidget_WindowFilePath((.)this.ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, toolTip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QWidget_ToolTip((.)this.ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(libqt_string* name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, name);
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(libqt_string* description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QWidget_Locale((.)this.ptr);
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr);
	}
	public void SetTabOrder(QWidget_Ptr* param1, QWidget_Ptr* param2)
	{
		CQt.QWidget_SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(QWidget_Ptr* focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, focusProxy);
	}
	public QWidget_Ptr* FocusProxy()
	{
		return CQt.QWidget_FocusProxy((.)this.ptr);
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr);
	}
	public void GrabMouse2(QCursor_Ptr* param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, param1);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr);
	}
	public c_int GrabShortcut(QKeySequence_Ptr* key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, key);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr, id);
	}
	public QWidget_Ptr* MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr* KeyboardGrabber()
	{
		return CQt.QWidget_KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr* GraphicsProxyWidget()
	{
		return CQt.QWidget_GraphicsProxyWidget((.)this.ptr);
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr, x, y, w, h);
	}
	public void Update3(QRect_Ptr* param1)
	{
		CQt.QWidget_Update3((.)this.ptr, param1);
	}
	public void Update4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Update4((.)this.ptr, param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(QRect_Ptr* param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, param1);
	}
	public void Repaint4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, param1);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWidget_SetVisible((.)this.ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr);
	}
	public void StackUnder(QWidget_Ptr* param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, param1);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(QPoint_Ptr* param1)
	{
		CQt.QWidget_Move2((.)this.ptr, param1);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(QSize_Ptr* param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(QRect_Ptr* geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, geometry);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, param1);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Ptr sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(QLayout_Ptr* layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, layout);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(QWidget_Ptr* parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, parent);
	}
	public void SetParent2(QWidget_Ptr* parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, QRect_Ptr* param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, param3);
	}
	public QWidget_Ptr* FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr* NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr* PreviousInFocusChain()
	{
		return CQt.QWidget_PreviousInFocusChain((.)this.ptr);
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr, on);
	}
	public void AddAction(QAction_Ptr* action)
	{
		CQt.QWidget_AddAction((.)this.ptr, action);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(QAction_Ptr* before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, before, actions);
	}
	public void InsertAction(QAction_Ptr* before, QAction_Ptr* action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, before, action);
	}
	public void RemoveAction(QAction_Ptr* action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, action);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr* AddAction2(libqt_string* text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, text);
	}
	public QAction_Ptr* AddAction3(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, icon, text);
	}
	public QAction_Ptr* AddAction4(libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, text, shortcut);
	}
	public QAction_Ptr* AddAction5(QIcon_Ptr* icon, libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, icon, text, shortcut);
	}
	public QWidget_Ptr* ParentWidget()
	{
		return CQt.QWidget_ParentWidget((.)this.ptr);
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr);
	}
	public QWidget_Ptr* Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr* ChildAt2(QPoint_Ptr* p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(QWidget_Ptr* child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, child);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr* BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr* WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr* Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, screen);
	}
	public QWidget_Ptr* CreateWindowContainer(QWindow_Ptr* window)
	{
		return CQt.QWidget_CreateWindowContainer(window);
	}
	public void WindowTitleChanged(libqt_string* title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, title);
	}
	public void WindowIconChanged(QIcon_Ptr* icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, icon);
	}
	public void WindowIconTextChanged(libqt_string* iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, iconText);
	}
	public void CustomContextMenuRequested(QPoint_Ptr* pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, pos);
	}
	public void EnterEvent(QEnterEvent_Ptr* event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, event);
	}
	public void LeaveEvent(QEvent_Ptr* event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, event);
	}
	public void MoveEvent(QMoveEvent_Ptr* event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr, event);
	}
	public void TabletEvent(QTabletEvent_Ptr* event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, event);
	}
	public void ActionEvent(QActionEvent_Ptr* event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr);
	}
	public void Render22(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, target, targetOffset);
	}
	public void Render23(QPainter_Ptr* painter, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, painter, targetOffset);
	}
	public void Render32(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, painter, targetOffset, sourceRegion);
	}
	public void Render42(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(QRect_Ptr* rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(QKeySequence_Ptr* key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr, param1, on);
	}
	public QWidget_Ptr* CreateWindowContainer2(QWindow_Ptr* window, QWidget_Ptr* parent)
	{
		return CQt.QWidget_CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr* CreateWindowContainer3(QWindow_Ptr* window, QWidget_Ptr* parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr, destroyWindow, destroySubWindows);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
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