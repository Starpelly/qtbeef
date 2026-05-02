using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsView
// --------------------------------------------------------------
[CRepr]
struct QGraphicsView_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsView_new")]
	public static extern QGraphicsView_Ptr QGraphicsView_new(void** parent);
	[LinkName("QGraphicsView_new2")]
	public static extern QGraphicsView_Ptr QGraphicsView_new2();
	[LinkName("QGraphicsView_new3")]
	public static extern QGraphicsView_Ptr QGraphicsView_new3(void** scene);
	[LinkName("QGraphicsView_new4")]
	public static extern QGraphicsView_Ptr QGraphicsView_new4(void** scene, void** parent);
	[LinkName("QGraphicsView_Delete")]
	public static extern void QGraphicsView_Delete(QGraphicsView_Ptr self);
	[LinkName("QGraphicsView_MetaObject")]
	public static extern void** QGraphicsView_MetaObject(void* self);
	[LinkName("QGraphicsView_Qt_Metacast")]
	public static extern void* QGraphicsView_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsView_Qt_Metacall")]
	public static extern c_int QGraphicsView_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsView_Tr")]
	public static extern libqt_string QGraphicsView_Tr(c_char* s);
	[LinkName("QGraphicsView_SizeHint")]
	public static extern void* QGraphicsView_SizeHint(void* self);
	[LinkName("QGraphicsView_RenderHints")]
	public static extern void* QGraphicsView_RenderHints(void* self);
	[LinkName("QGraphicsView_SetRenderHint")]
	public static extern void QGraphicsView_SetRenderHint(void* self, QPainter_RenderHint hint);
	[LinkName("QGraphicsView_SetRenderHints")]
	public static extern void QGraphicsView_SetRenderHints(void* self, void* hints);
	[LinkName("QGraphicsView_Alignment")]
	public static extern void* QGraphicsView_Alignment(void* self);
	[LinkName("QGraphicsView_SetAlignment")]
	public static extern void QGraphicsView_SetAlignment(void* self, void* alignment);
	[LinkName("QGraphicsView_TransformationAnchor")]
	public static extern QGraphicsView_ViewportAnchor QGraphicsView_TransformationAnchor(void* self);
	[LinkName("QGraphicsView_SetTransformationAnchor")]
	public static extern void QGraphicsView_SetTransformationAnchor(void* self, QGraphicsView_ViewportAnchor anchor);
	[LinkName("QGraphicsView_ResizeAnchor")]
	public static extern QGraphicsView_ViewportAnchor QGraphicsView_ResizeAnchor(void* self);
	[LinkName("QGraphicsView_SetResizeAnchor")]
	public static extern void QGraphicsView_SetResizeAnchor(void* self, QGraphicsView_ViewportAnchor anchor);
	[LinkName("QGraphicsView_ViewportUpdateMode")]
	public static extern QGraphicsView_ViewportUpdateMode QGraphicsView_ViewportUpdateMode(void* self);
	[LinkName("QGraphicsView_SetViewportUpdateMode")]
	public static extern void QGraphicsView_SetViewportUpdateMode(void* self, QGraphicsView_ViewportUpdateMode mode);
	[LinkName("QGraphicsView_OptimizationFlags")]
	public static extern void* QGraphicsView_OptimizationFlags(void* self);
	[LinkName("QGraphicsView_SetOptimizationFlag")]
	public static extern void QGraphicsView_SetOptimizationFlag(void* self, QGraphicsView_OptimizationFlag flag);
	[LinkName("QGraphicsView_SetOptimizationFlags")]
	public static extern void QGraphicsView_SetOptimizationFlags(void* self, void* flags);
	[LinkName("QGraphicsView_DragMode")]
	public static extern QGraphicsView_DragMode QGraphicsView_DragMode(void* self);
	[LinkName("QGraphicsView_SetDragMode")]
	public static extern void QGraphicsView_SetDragMode(void* self, QGraphicsView_DragMode mode);
	[LinkName("QGraphicsView_RubberBandSelectionMode")]
	public static extern Qt_ItemSelectionMode QGraphicsView_RubberBandSelectionMode(void* self);
	[LinkName("QGraphicsView_SetRubberBandSelectionMode")]
	public static extern void QGraphicsView_SetRubberBandSelectionMode(void* self, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsView_RubberBandRect")]
	public static extern void* QGraphicsView_RubberBandRect(void* self);
	[LinkName("QGraphicsView_CacheMode")]
	public static extern void* QGraphicsView_CacheMode(void* self);
	[LinkName("QGraphicsView_SetCacheMode")]
	public static extern void QGraphicsView_SetCacheMode(void* self, void* mode);
	[LinkName("QGraphicsView_ResetCachedContent")]
	public static extern void QGraphicsView_ResetCachedContent(void* self);
	[LinkName("QGraphicsView_IsInteractive")]
	public static extern bool QGraphicsView_IsInteractive(void* self);
	[LinkName("QGraphicsView_SetInteractive")]
	public static extern void QGraphicsView_SetInteractive(void* self, bool allowed);
	[LinkName("QGraphicsView_Scene")]
	public static extern void** QGraphicsView_Scene(void* self);
	[LinkName("QGraphicsView_SetScene")]
	public static extern void QGraphicsView_SetScene(void* self, void** scene);
	[LinkName("QGraphicsView_SceneRect")]
	public static extern void* QGraphicsView_SceneRect(void* self);
	[LinkName("QGraphicsView_SetSceneRect")]
	public static extern void QGraphicsView_SetSceneRect(void* self, void** rect);
	[LinkName("QGraphicsView_SetSceneRect2")]
	public static extern void QGraphicsView_SetSceneRect2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsView_Transform")]
	public static extern void* QGraphicsView_Transform(void* self);
	[LinkName("QGraphicsView_ViewportTransform")]
	public static extern void* QGraphicsView_ViewportTransform(void* self);
	[LinkName("QGraphicsView_IsTransformed")]
	public static extern bool QGraphicsView_IsTransformed(void* self);
	[LinkName("QGraphicsView_SetTransform")]
	public static extern void QGraphicsView_SetTransform(void* self, void** matrix);
	[LinkName("QGraphicsView_ResetTransform")]
	public static extern void QGraphicsView_ResetTransform(void* self);
	[LinkName("QGraphicsView_Rotate")]
	public static extern void QGraphicsView_Rotate(void* self, double angle);
	[LinkName("QGraphicsView_Scale")]
	public static extern void QGraphicsView_Scale(void* self, double sx, double sy);
	[LinkName("QGraphicsView_Shear")]
	public static extern void QGraphicsView_Shear(void* self, double sh, double sv);
	[LinkName("QGraphicsView_Translate")]
	public static extern void QGraphicsView_Translate(void* self, double dx, double dy);
	[LinkName("QGraphicsView_CenterOn")]
	public static extern void QGraphicsView_CenterOn(void* self, void** pos);
	[LinkName("QGraphicsView_CenterOn2")]
	public static extern void QGraphicsView_CenterOn2(void* self, double x, double y);
	[LinkName("QGraphicsView_CenterOn3")]
	public static extern void QGraphicsView_CenterOn3(void* self, void** item);
	[LinkName("QGraphicsView_EnsureVisible")]
	public static extern void QGraphicsView_EnsureVisible(void* self, void** rect);
	[LinkName("QGraphicsView_EnsureVisible2")]
	public static extern void QGraphicsView_EnsureVisible2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsView_EnsureVisible3")]
	public static extern void QGraphicsView_EnsureVisible3(void* self, void** item);
	[LinkName("QGraphicsView_FitInView")]
	public static extern void QGraphicsView_FitInView(void* self, void** rect);
	[LinkName("QGraphicsView_FitInView2")]
	public static extern void QGraphicsView_FitInView2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsView_FitInView3")]
	public static extern void QGraphicsView_FitInView3(void* self, void** item);
	[LinkName("QGraphicsView_Render")]
	public static extern void QGraphicsView_Render(void* self, void** painter);
	[LinkName("QGraphicsView_Items")]
	public static extern void* QGraphicsView_Items(void* self);
	[LinkName("QGraphicsView_Items2")]
	public static extern void* QGraphicsView_Items2(void* self, void** pos);
	[LinkName("QGraphicsView_Items3")]
	public static extern void* QGraphicsView_Items3(void* self, c_int x, c_int y);
	[LinkName("QGraphicsView_Items4")]
	public static extern void* QGraphicsView_Items4(void* self, void** rect);
	[LinkName("QGraphicsView_Items5")]
	public static extern void* QGraphicsView_Items5(void* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QGraphicsView_Items7")]
	public static extern void* QGraphicsView_Items7(void* self, void** path);
	[LinkName("QGraphicsView_ItemAt")]
	public static extern void** QGraphicsView_ItemAt(void* self, void** pos);
	[LinkName("QGraphicsView_ItemAt2")]
	public static extern void** QGraphicsView_ItemAt2(void* self, c_int x, c_int y);
	[LinkName("QGraphicsView_MapToScene")]
	public static extern void* QGraphicsView_MapToScene(void* self, void** point);
	[LinkName("QGraphicsView_MapToScene4")]
	public static extern void* QGraphicsView_MapToScene4(void* self, void** path);
	[LinkName("QGraphicsView_MapFromScene")]
	public static extern void* QGraphicsView_MapFromScene(void* self, void** point);
	[LinkName("QGraphicsView_MapFromScene4")]
	public static extern void* QGraphicsView_MapFromScene4(void* self, void** path);
	[LinkName("QGraphicsView_MapToScene5")]
	public static extern void* QGraphicsView_MapToScene5(void* self, c_int x, c_int y);
	[LinkName("QGraphicsView_MapFromScene5")]
	public static extern void* QGraphicsView_MapFromScene5(void* self, double x, double y);
	[LinkName("QGraphicsView_InputMethodQuery")]
	public static extern void* QGraphicsView_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsView_BackgroundBrush")]
	public static extern void* QGraphicsView_BackgroundBrush(void* self);
	[LinkName("QGraphicsView_SetBackgroundBrush")]
	public static extern void QGraphicsView_SetBackgroundBrush(void* self, void** brush);
	[LinkName("QGraphicsView_ForegroundBrush")]
	public static extern void* QGraphicsView_ForegroundBrush(void* self);
	[LinkName("QGraphicsView_SetForegroundBrush")]
	public static extern void QGraphicsView_SetForegroundBrush(void* self, void** brush);
	[LinkName("QGraphicsView_UpdateScene")]
	public static extern void QGraphicsView_UpdateScene(void* self, void** rects);
	[LinkName("QGraphicsView_InvalidateScene")]
	public static extern void QGraphicsView_InvalidateScene(void* self);
	[LinkName("QGraphicsView_UpdateSceneRect")]
	public static extern void QGraphicsView_UpdateSceneRect(void* self, void** rect);
	[LinkName("QGraphicsView_RubberBandChanged")]
	public static extern void QGraphicsView_RubberBandChanged(void* self, void* viewportRect, void* fromScenePoint, void* toScenePoint);
	[LinkName("QGraphicsView_SetupViewport")]
	public static extern void QGraphicsView_SetupViewport(void* self, void** widget);
	[LinkName("QGraphicsView_Event")]
	public static extern bool QGraphicsView_Event(void* self, void** event);
	[LinkName("QGraphicsView_ViewportEvent")]
	public static extern bool QGraphicsView_ViewportEvent(void* self, void** event);
	[LinkName("QGraphicsView_ContextMenuEvent")]
	public static extern void QGraphicsView_ContextMenuEvent(void* self, void** event);
	[LinkName("QGraphicsView_DragEnterEvent")]
	public static extern void QGraphicsView_DragEnterEvent(void* self, void** event);
	[LinkName("QGraphicsView_DragLeaveEvent")]
	public static extern void QGraphicsView_DragLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsView_DragMoveEvent")]
	public static extern void QGraphicsView_DragMoveEvent(void* self, void** event);
	[LinkName("QGraphicsView_DropEvent")]
	public static extern void QGraphicsView_DropEvent(void* self, void** event);
	[LinkName("QGraphicsView_FocusInEvent")]
	public static extern void QGraphicsView_FocusInEvent(void* self, void** event);
	[LinkName("QGraphicsView_FocusNextPrevChild")]
	public static extern bool QGraphicsView_FocusNextPrevChild(void* self, bool next);
	[LinkName("QGraphicsView_FocusOutEvent")]
	public static extern void QGraphicsView_FocusOutEvent(void* self, void** event);
	[LinkName("QGraphicsView_KeyPressEvent")]
	public static extern void QGraphicsView_KeyPressEvent(void* self, void** event);
	[LinkName("QGraphicsView_KeyReleaseEvent")]
	public static extern void QGraphicsView_KeyReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsView_MouseDoubleClickEvent")]
	public static extern void QGraphicsView_MouseDoubleClickEvent(void* self, void** event);
	[LinkName("QGraphicsView_MousePressEvent")]
	public static extern void QGraphicsView_MousePressEvent(void* self, void** event);
	[LinkName("QGraphicsView_MouseMoveEvent")]
	public static extern void QGraphicsView_MouseMoveEvent(void* self, void** event);
	[LinkName("QGraphicsView_MouseReleaseEvent")]
	public static extern void QGraphicsView_MouseReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsView_WheelEvent")]
	public static extern void QGraphicsView_WheelEvent(void* self, void** event);
	[LinkName("QGraphicsView_PaintEvent")]
	public static extern void QGraphicsView_PaintEvent(void* self, void** event);
	[LinkName("QGraphicsView_ResizeEvent")]
	public static extern void QGraphicsView_ResizeEvent(void* self, void** event);
	[LinkName("QGraphicsView_ScrollContentsBy")]
	public static extern void QGraphicsView_ScrollContentsBy(void* self, c_int dx, c_int dy);
	[LinkName("QGraphicsView_ShowEvent")]
	public static extern void QGraphicsView_ShowEvent(void* self, void** event);
	[LinkName("QGraphicsView_InputMethodEvent")]
	public static extern void QGraphicsView_InputMethodEvent(void* self, void** event);
	[LinkName("QGraphicsView_DrawBackground")]
	public static extern void QGraphicsView_DrawBackground(void* self, void** painter, void** rect);
	[LinkName("QGraphicsView_DrawForeground")]
	public static extern void QGraphicsView_DrawForeground(void* self, void** painter, void** rect);
	[LinkName("QGraphicsView_DrawItems")]
	public static extern void QGraphicsView_DrawItems(void* self, void** painter, c_int numItems, void*** items, void** options);
	[LinkName("QGraphicsView_Tr2")]
	public static extern libqt_string QGraphicsView_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsView_Tr3")]
	public static extern libqt_string QGraphicsView_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsView_SetRenderHint2")]
	public static extern void QGraphicsView_SetRenderHint2(void* self, QPainter_RenderHint hint, bool enabled);
	[LinkName("QGraphicsView_SetOptimizationFlag2")]
	public static extern void QGraphicsView_SetOptimizationFlag2(void* self, QGraphicsView_OptimizationFlag flag, bool enabled);
	[LinkName("QGraphicsView_SetTransform2")]
	public static extern void QGraphicsView_SetTransform2(void* self, void** matrix, bool combine);
	[LinkName("QGraphicsView_EnsureVisible22")]
	public static extern void QGraphicsView_EnsureVisible22(void* self, void** rect, c_int xmargin);
	[LinkName("QGraphicsView_EnsureVisible32")]
	public static extern void QGraphicsView_EnsureVisible32(void* self, void** rect, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsView_EnsureVisible5")]
	public static extern void QGraphicsView_EnsureVisible5(void* self, double x, double y, double w, double h, c_int xmargin);
	[LinkName("QGraphicsView_EnsureVisible6")]
	public static extern void QGraphicsView_EnsureVisible6(void* self, double x, double y, double w, double h, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsView_EnsureVisible23")]
	public static extern void QGraphicsView_EnsureVisible23(void* self, void** item, c_int xmargin);
	[LinkName("QGraphicsView_EnsureVisible33")]
	public static extern void QGraphicsView_EnsureVisible33(void* self, void** item, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsView_FitInView22")]
	public static extern void QGraphicsView_FitInView22(void* self, void** rect, Qt_AspectRatioMode aspectRadioMode);
	[LinkName("QGraphicsView_FitInView5")]
	public static extern void QGraphicsView_FitInView5(void* self, double x, double y, double w, double h, Qt_AspectRatioMode aspectRadioMode);
	[LinkName("QGraphicsView_FitInView23")]
	public static extern void QGraphicsView_FitInView23(void* self, void** item, Qt_AspectRatioMode aspectRadioMode);
	[LinkName("QGraphicsView_Render2")]
	public static extern void QGraphicsView_Render2(void* self, void** painter, void** target);
	[LinkName("QGraphicsView_Render3")]
	public static extern void QGraphicsView_Render3(void* self, void** painter, void** target, void** source);
	[LinkName("QGraphicsView_Render4")]
	public static extern void QGraphicsView_Render4(void* self, void** painter, void** target, void** source, Qt_AspectRatioMode aspectRatioMode);
	[LinkName("QGraphicsView_Items22")]
	public static extern void* QGraphicsView_Items22(void* self, void** rect, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsView_Items52")]
	public static extern void* QGraphicsView_Items52(void* self, c_int x, c_int y, c_int w, c_int h, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsView_Items24")]
	public static extern void* QGraphicsView_Items24(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsView_InvalidateScene1")]
	public static extern void QGraphicsView_InvalidateScene1(void* self, void** rect);
	[LinkName("QGraphicsView_InvalidateScene2")]
	public static extern void QGraphicsView_InvalidateScene2(void* self, void** rect, void* layers);
}
class QGraphicsView : IQGraphicsView, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QGraphicsView_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsView_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QGraphicsView_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsView_new2();
	}
	public this(IQGraphicsScene scene)
	{
		this.ptr = CQt.QGraphicsView_new3((.)scene?.ObjectPtr);
	}
	public this(IQGraphicsScene scene, IQWidget parent)
	{
		this.ptr = CQt.QGraphicsView_new4((.)scene?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsView_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsView_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsView_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsView_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsView_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QGraphicsView_SizeHint((.)this.ptr.Ptr));
	}
	public void* RenderHints()
	{
		return CQt.QGraphicsView_RenderHints((.)this.ptr.Ptr);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		CQt.QGraphicsView_SetRenderHint((.)this.ptr.Ptr, hint);
	}
	public void SetRenderHints(void* hints)
	{
		CQt.QGraphicsView_SetRenderHints((.)this.ptr.Ptr, hints);
	}
	public void* Alignment()
	{
		return CQt.QGraphicsView_Alignment((.)this.ptr.Ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QGraphicsView_SetAlignment((.)this.ptr.Ptr, alignment);
	}
	public QGraphicsView_ViewportAnchor TransformationAnchor()
	{
		return CQt.QGraphicsView_TransformationAnchor((.)this.ptr.Ptr);
	}
	public void SetTransformationAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		CQt.QGraphicsView_SetTransformationAnchor((.)this.ptr.Ptr, anchor);
	}
	public QGraphicsView_ViewportAnchor ResizeAnchor()
	{
		return CQt.QGraphicsView_ResizeAnchor((.)this.ptr.Ptr);
	}
	public void SetResizeAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		CQt.QGraphicsView_SetResizeAnchor((.)this.ptr.Ptr, anchor);
	}
	public QGraphicsView_ViewportUpdateMode ViewportUpdateMode()
	{
		return CQt.QGraphicsView_ViewportUpdateMode((.)this.ptr.Ptr);
	}
	public void SetViewportUpdateMode(QGraphicsView_ViewportUpdateMode mode)
	{
		CQt.QGraphicsView_SetViewportUpdateMode((.)this.ptr.Ptr, mode);
	}
	public void* OptimizationFlags()
	{
		return CQt.QGraphicsView_OptimizationFlags((.)this.ptr.Ptr);
	}
	public void SetOptimizationFlag(QGraphicsView_OptimizationFlag flag)
	{
		CQt.QGraphicsView_SetOptimizationFlag((.)this.ptr.Ptr, flag);
	}
	public void SetOptimizationFlags(void* flags)
	{
		CQt.QGraphicsView_SetOptimizationFlags((.)this.ptr.Ptr, flags);
	}
	public QGraphicsView_DragMode DragMode()
	{
		return CQt.QGraphicsView_DragMode((.)this.ptr.Ptr);
	}
	public void SetDragMode(QGraphicsView_DragMode mode)
	{
		CQt.QGraphicsView_SetDragMode((.)this.ptr.Ptr, mode);
	}
	public Qt_ItemSelectionMode RubberBandSelectionMode()
	{
		return CQt.QGraphicsView_RubberBandSelectionMode((.)this.ptr.Ptr);
	}
	public void SetRubberBandSelectionMode(Qt_ItemSelectionMode mode)
	{
		CQt.QGraphicsView_SetRubberBandSelectionMode((.)this.ptr.Ptr, mode);
	}
	public QRect_Ptr RubberBandRect()
	{
		return QRect_Ptr(CQt.QGraphicsView_RubberBandRect((.)this.ptr.Ptr));
	}
	public void* CacheMode()
	{
		return CQt.QGraphicsView_CacheMode((.)this.ptr.Ptr);
	}
	public void SetCacheMode(void* mode)
	{
		CQt.QGraphicsView_SetCacheMode((.)this.ptr.Ptr, mode);
	}
	public void ResetCachedContent()
	{
		CQt.QGraphicsView_ResetCachedContent((.)this.ptr.Ptr);
	}
	public bool IsInteractive()
	{
		return CQt.QGraphicsView_IsInteractive((.)this.ptr.Ptr);
	}
	public void SetInteractive(bool allowed)
	{
		CQt.QGraphicsView_SetInteractive((.)this.ptr.Ptr, allowed);
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsView_Scene((.)this.ptr.Ptr));
	}
	public void SetScene(IQGraphicsScene scene)
	{
		CQt.QGraphicsView_SetScene((.)this.ptr.Ptr, (.)scene?.ObjectPtr);
	}
	public QRectF_Ptr SceneRect()
	{
		return QRectF_Ptr(CQt.QGraphicsView_SceneRect((.)this.ptr.Ptr));
	}
	public void SetSceneRect(IQRectF rect)
	{
		CQt.QGraphicsView_SetSceneRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_SetSceneRect2((.)this.ptr.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsView_Transform((.)this.ptr.Ptr));
	}
	public QTransform_Ptr ViewportTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsView_ViewportTransform((.)this.ptr.Ptr));
	}
	public bool IsTransformed()
	{
		return CQt.QGraphicsView_IsTransformed((.)this.ptr.Ptr);
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsView_SetTransform((.)this.ptr.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsView_ResetTransform((.)this.ptr.Ptr);
	}
	public void Rotate(double angle)
	{
		CQt.QGraphicsView_Rotate((.)this.ptr.Ptr, angle);
	}
	public void Scale(double sx, double sy)
	{
		CQt.QGraphicsView_Scale((.)this.ptr.Ptr, sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		CQt.QGraphicsView_Shear((.)this.ptr.Ptr, sh, sv);
	}
	public void Translate(double dx, double dy)
	{
		CQt.QGraphicsView_Translate((.)this.ptr.Ptr, dx, dy);
	}
	public void CenterOn(IQPointF pos)
	{
		CQt.QGraphicsView_CenterOn((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void CenterOn2(double x, double y)
	{
		CQt.QGraphicsView_CenterOn2((.)this.ptr.Ptr, x, y);
	}
	public void CenterOn3(IQGraphicsItem item)
	{
		CQt.QGraphicsView_CenterOn3((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void EnsureVisible(IQRectF rect)
	{
		CQt.QGraphicsView_EnsureVisible((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_EnsureVisible2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void EnsureVisible3(IQGraphicsItem item)
	{
		CQt.QGraphicsView_EnsureVisible3((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void FitInView(IQRectF rect)
	{
		CQt.QGraphicsView_FitInView((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void FitInView2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_FitInView2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void FitInView3(IQGraphicsItem item)
	{
		CQt.QGraphicsView_FitInView3((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void Render(IQPainter painter)
	{
		CQt.QGraphicsView_Render((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public void* Items()
	{
		return CQt.QGraphicsView_Items((.)this.ptr.Ptr);
	}
	public void* Items2(IQPoint pos)
	{
		return CQt.QGraphicsView_Items2((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Items3(c_int x, c_int y)
	{
		return CQt.QGraphicsView_Items3((.)this.ptr.Ptr, x, y);
	}
	public void* Items4(IQRect rect)
	{
		return CQt.QGraphicsView_Items4((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void* Items5(c_int x, c_int y, c_int w, c_int h)
	{
		return CQt.QGraphicsView_Items5((.)this.ptr.Ptr, x, y, w, h);
	}
	public void* Items7(IQPainterPath path)
	{
		return CQt.QGraphicsView_Items7((.)this.ptr.Ptr, (.)path?.ObjectPtr);
	}
	public QGraphicsItem_Ptr ItemAt(IQPoint pos)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsView_ItemAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QGraphicsItem_Ptr ItemAt2(c_int x, c_int y)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsView_ItemAt2((.)this.ptr.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene(IQPoint point)
	{
		return QPointF_Ptr(CQt.QGraphicsView_MapToScene((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsView_MapToScene4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPoint_Ptr MapFromScene(IQPointF point)
	{
		return QPoint_Ptr(CQt.QGraphicsView_MapFromScene((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsView_MapFromScene4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene5(c_int x, c_int y)
	{
		return QPointF_Ptr(CQt.QGraphicsView_MapToScene5((.)this.ptr.Ptr, x, y));
	}
	public QPoint_Ptr MapFromScene5(double x, double y)
	{
		return QPoint_Ptr(CQt.QGraphicsView_MapFromScene5((.)this.ptr.Ptr, x, y));
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsView_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return QBrush_Ptr(CQt.QGraphicsView_BackgroundBrush((.)this.ptr.Ptr));
	}
	public void SetBackgroundBrush(IQBrush brush)
	{
		CQt.QGraphicsView_SetBackgroundBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr ForegroundBrush()
	{
		return QBrush_Ptr(CQt.QGraphicsView_ForegroundBrush((.)this.ptr.Ptr));
	}
	public void SetForegroundBrush(IQBrush brush)
	{
		CQt.QGraphicsView_SetForegroundBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public void UpdateScene(void** rects)
	{
		CQt.QGraphicsView_UpdateScene((.)this.ptr.Ptr, rects);
	}
	public void InvalidateScene()
	{
		CQt.QGraphicsView_InvalidateScene((.)this.ptr.Ptr);
	}
	public void UpdateSceneRect(IQRectF rect)
	{
		CQt.QGraphicsView_UpdateSceneRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void RubberBandChanged(IQRect viewportRect, IQPointF fromScenePoint, IQPointF toScenePoint)
	{
		CQt.QGraphicsView_RubberBandChanged((.)this.ptr.Ptr, (.)viewportRect?.ObjectPtr, (.)fromScenePoint?.ObjectPtr, (.)toScenePoint?.ObjectPtr);
	}
	public void SetupViewport(IQWidget widget)
	{
		CQt.QGraphicsView_SetupViewport((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsView_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool ViewportEvent(IQEvent event)
	{
		return CQt.QGraphicsView_ViewportEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent event)
	{
		CQt.QGraphicsView_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QGraphicsView_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QGraphicsView_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QGraphicsView_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QGraphicsView_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsView_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsView_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsView_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsView_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsView_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QGraphicsView_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QGraphicsView_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QGraphicsView_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QGraphicsView_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QGraphicsView_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QGraphicsView_PaintEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QGraphicsView_ResizeEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QGraphicsView_ScrollContentsBy((.)this.ptr.Ptr, dx, dy);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QGraphicsView_ShowEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsView_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DrawBackground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsView_DrawBackground((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawForeground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsView_DrawForeground((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawItems(IQPainter painter, c_int numItems, IQGraphicsItem items, IQStyleOptionGraphicsItem options)
	{
		CQt.QGraphicsView_DrawItems((.)this.ptr.Ptr, (.)painter?.ObjectPtr, numItems, (.)items?.ObjectPtr, (.)options?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsView_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsView_Tr3(s, c, n);
	}
	public void SetRenderHint2(QPainter_RenderHint hint, bool enabled)
	{
		CQt.QGraphicsView_SetRenderHint2((.)this.ptr.Ptr, hint, enabled);
	}
	public void SetOptimizationFlag2(QGraphicsView_OptimizationFlag flag, bool enabled)
	{
		CQt.QGraphicsView_SetOptimizationFlag2((.)this.ptr.Ptr, flag, enabled);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsView_SetTransform2((.)this.ptr.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible22((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible32(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible32((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible5((.)this.ptr.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible6((.)this.ptr.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public void EnsureVisible23(IQGraphicsItem item, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible23((.)this.ptr.Ptr, (.)item?.ObjectPtr, xmargin);
	}
	public void EnsureVisible33(IQGraphicsItem item, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible33((.)this.ptr.Ptr, (.)item?.ObjectPtr, xmargin, ymargin);
	}
	public void FitInView22(IQRectF rect, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView22((.)this.ptr.Ptr, (.)rect?.ObjectPtr, aspectRadioMode);
	}
	public void FitInView5(double x, double y, double w, double h, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView5((.)this.ptr.Ptr, x, y, w, h, aspectRadioMode);
	}
	public void FitInView23(IQGraphicsItem item, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView23((.)this.ptr.Ptr, (.)item?.ObjectPtr, aspectRadioMode);
	}
	public void Render2(IQPainter painter, IQRectF target)
	{
		CQt.QGraphicsView_Render2((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr);
	}
	public void Render3(IQPainter painter, IQRectF target, IQRect source)
	{
		CQt.QGraphicsView_Render3((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr);
	}
	public void Render4(IQPainter painter, IQRectF target, IQRect source, Qt_AspectRatioMode aspectRatioMode)
	{
		CQt.QGraphicsView_Render4((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr, aspectRatioMode);
	}
	public void* Items22(IQRect rect, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items22((.)this.ptr.Ptr, (.)rect?.ObjectPtr, mode);
	}
	public void* Items52(c_int x, c_int y, c_int w, c_int h, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items52((.)this.ptr.Ptr, x, y, w, h, mode);
	}
	public void* Items24(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items24((.)this.ptr.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void InvalidateScene1(IQRectF rect)
	{
		CQt.QGraphicsView_InvalidateScene1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void InvalidateScene2(IQRectF rect, void* layers)
	{
		CQt.QGraphicsView_InvalidateScene2((.)this.ptr.Ptr, (.)rect?.ObjectPtr, layers);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.ptr.Ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.ptr.Ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_VerticalScrollBar((.)this.ptr.Ptr));
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.ptr.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.ptr.Ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.ptr.Ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.ptr.Ptr));
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.ptr.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public QWidget_Ptr CornerWidget()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_CornerWidget((.)this.ptr.Ptr));
	}
	public void SetCornerWidget(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.ptr.Ptr, alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_Viewport((.)this.ptr.Ptr));
	}
	public void SetViewport(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MaximumViewportSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MinimumSizeHint((.)this.ptr.Ptr));
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.ptr.Ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.ptr.Ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return QMargins_Ptr(CQt.QAbstractScrollArea_ViewportMargins((.)this.ptr.Ptr));
	}
	public bool EventFilter(IQObject param1, IQEvent param2)
	{
		return CQt.QAbstractScrollArea_EventFilter((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_ViewportSizeHint((.)this.ptr.Ptr));
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.ptr.Ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.ptr.Ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.ptr.Ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.ptr.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.ptr.Ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.ptr.Ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.ptr.Ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.ptr.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.ptr.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.ptr.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.ptr.Ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QFrame_FrameRect((.)this.ptr.Ptr));
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.ptr.Ptr, (.)frameRect?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QFrame_ChangeEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QFrame_InitStyleOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr.Ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.ptr.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.ptr.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.ptr.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.ptr.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.ptr.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.ptr.Ptr));
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr.Ptr);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.ptr.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.ptr.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.ptr.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.ptr.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.ptr.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.ptr.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.ptr.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.ptr.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.ptr.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.ptr.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.ptr.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.ptr.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr.Ptr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.ptr.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.ptr.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.ptr.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.ptr.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.ptr.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.ptr.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.ptr.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.ptr.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.ptr.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.ptr.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.ptr.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.ptr.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.ptr.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.ptr.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.ptr.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr.Ptr, id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_MouseGrabber());
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_KeyboardGrabber());
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.ptr.Ptr));
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr.Ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWidget_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr.Ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.ptr.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr.Ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.ptr.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.ptr.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.ptr.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.ptr.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr.Ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.ptr.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.ptr.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr.Ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.ptr.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr.Ptr);
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.ptr.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.ptr.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.ptr.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr.Ptr);
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.ptr.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr.Ptr, param1);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QWidget_PaintEngine((.)this.ptr.Ptr));
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.ptr.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.ptr.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.ptr.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QWidget_HideEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr.Ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr.Ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QWidget_Redirected((.)this.ptr.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QWidget_SharedPainter((.)this.ptr.Ptr));
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr.Ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.ptr.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr.Ptr, param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr));
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags));
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr.Ptr, destroyWindow, destroySubWindows);
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
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
interface IQGraphicsView : IQtObjectInterface
{
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