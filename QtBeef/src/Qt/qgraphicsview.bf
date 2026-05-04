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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsView_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsView_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsView_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsView_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QGraphicsView_SizeHint((.)this.Ptr));
	}
	public void* RenderHints()
	{
		return CQt.QGraphicsView_RenderHints((.)this.Ptr);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		CQt.QGraphicsView_SetRenderHint((.)this.Ptr, hint);
	}
	public void SetRenderHints(void* hints)
	{
		CQt.QGraphicsView_SetRenderHints((.)this.Ptr, hints);
	}
	public void* Alignment()
	{
		return CQt.QGraphicsView_Alignment((.)this.Ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QGraphicsView_SetAlignment((.)this.Ptr, alignment);
	}
	public QGraphicsView_ViewportAnchor TransformationAnchor()
	{
		return CQt.QGraphicsView_TransformationAnchor((.)this.Ptr);
	}
	public void SetTransformationAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		CQt.QGraphicsView_SetTransformationAnchor((.)this.Ptr, anchor);
	}
	public QGraphicsView_ViewportAnchor ResizeAnchor()
	{
		return CQt.QGraphicsView_ResizeAnchor((.)this.Ptr);
	}
	public void SetResizeAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		CQt.QGraphicsView_SetResizeAnchor((.)this.Ptr, anchor);
	}
	public QGraphicsView_ViewportUpdateMode ViewportUpdateMode()
	{
		return CQt.QGraphicsView_ViewportUpdateMode((.)this.Ptr);
	}
	public void SetViewportUpdateMode(QGraphicsView_ViewportUpdateMode mode)
	{
		CQt.QGraphicsView_SetViewportUpdateMode((.)this.Ptr, mode);
	}
	public void* OptimizationFlags()
	{
		return CQt.QGraphicsView_OptimizationFlags((.)this.Ptr);
	}
	public void SetOptimizationFlag(QGraphicsView_OptimizationFlag flag)
	{
		CQt.QGraphicsView_SetOptimizationFlag((.)this.Ptr, flag);
	}
	public void SetOptimizationFlags(void* flags)
	{
		CQt.QGraphicsView_SetOptimizationFlags((.)this.Ptr, flags);
	}
	public QGraphicsView_DragMode DragMode()
	{
		return CQt.QGraphicsView_DragMode((.)this.Ptr);
	}
	public void SetDragMode(QGraphicsView_DragMode mode)
	{
		CQt.QGraphicsView_SetDragMode((.)this.Ptr, mode);
	}
	public Qt_ItemSelectionMode RubberBandSelectionMode()
	{
		return CQt.QGraphicsView_RubberBandSelectionMode((.)this.Ptr);
	}
	public void SetRubberBandSelectionMode(Qt_ItemSelectionMode mode)
	{
		CQt.QGraphicsView_SetRubberBandSelectionMode((.)this.Ptr, mode);
	}
	public QRect_Ptr RubberBandRect()
	{
		return QRect_Ptr(CQt.QGraphicsView_RubberBandRect((.)this.Ptr));
	}
	public void* CacheMode()
	{
		return CQt.QGraphicsView_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(void* mode)
	{
		CQt.QGraphicsView_SetCacheMode((.)this.Ptr, mode);
	}
	public void ResetCachedContent()
	{
		CQt.QGraphicsView_ResetCachedContent((.)this.Ptr);
	}
	public bool IsInteractive()
	{
		return CQt.QGraphicsView_IsInteractive((.)this.Ptr);
	}
	public void SetInteractive(bool allowed)
	{
		CQt.QGraphicsView_SetInteractive((.)this.Ptr, allowed);
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsView_Scene((.)this.Ptr));
	}
	public void SetScene(IQGraphicsScene scene)
	{
		CQt.QGraphicsView_SetScene((.)this.Ptr, (.)scene?.ObjectPtr);
	}
	public QRectF_Ptr SceneRect()
	{
		return QRectF_Ptr(CQt.QGraphicsView_SceneRect((.)this.Ptr));
	}
	public void SetSceneRect(IQRectF rect)
	{
		CQt.QGraphicsView_SetSceneRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_SetSceneRect2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsView_Transform((.)this.Ptr));
	}
	public QTransform_Ptr ViewportTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsView_ViewportTransform((.)this.Ptr));
	}
	public bool IsTransformed()
	{
		return CQt.QGraphicsView_IsTransformed((.)this.Ptr);
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsView_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsView_ResetTransform((.)this.Ptr);
	}
	public void Rotate(double angle)
	{
		CQt.QGraphicsView_Rotate((.)this.Ptr, angle);
	}
	public void Scale(double sx, double sy)
	{
		CQt.QGraphicsView_Scale((.)this.Ptr, sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		CQt.QGraphicsView_Shear((.)this.Ptr, sh, sv);
	}
	public void Translate(double dx, double dy)
	{
		CQt.QGraphicsView_Translate((.)this.Ptr, dx, dy);
	}
	public void CenterOn(IQPointF pos)
	{
		CQt.QGraphicsView_CenterOn((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void CenterOn2(double x, double y)
	{
		CQt.QGraphicsView_CenterOn2((.)this.Ptr, x, y);
	}
	public void CenterOn3(IQGraphicsItem item)
	{
		CQt.QGraphicsView_CenterOn3((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void EnsureVisible(IQRectF rect)
	{
		CQt.QGraphicsView_EnsureVisible((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public void EnsureVisible3(IQGraphicsItem item)
	{
		CQt.QGraphicsView_EnsureVisible3((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void FitInView(IQRectF rect)
	{
		CQt.QGraphicsView_FitInView((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void FitInView2(double x, double y, double w, double h)
	{
		CQt.QGraphicsView_FitInView2((.)this.Ptr, x, y, w, h);
	}
	public void FitInView3(IQGraphicsItem item)
	{
		CQt.QGraphicsView_FitInView3((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void Render(IQPainter painter)
	{
		CQt.QGraphicsView_Render((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public void* Items()
	{
		return CQt.QGraphicsView_Items((.)this.Ptr);
	}
	public void* Items2(IQPoint pos)
	{
		return CQt.QGraphicsView_Items2((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Items3(c_int x, c_int y)
	{
		return CQt.QGraphicsView_Items3((.)this.Ptr, x, y);
	}
	public void* Items4(IQRect rect)
	{
		return CQt.QGraphicsView_Items4((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void* Items5(c_int x, c_int y, c_int w, c_int h)
	{
		return CQt.QGraphicsView_Items5((.)this.Ptr, x, y, w, h);
	}
	public void* Items7(IQPainterPath path)
	{
		return CQt.QGraphicsView_Items7((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public QGraphicsItem_Ptr ItemAt(IQPoint pos)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsView_ItemAt((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QGraphicsItem_Ptr ItemAt2(c_int x, c_int y)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsView_ItemAt2((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene(IQPoint point)
	{
		return QPointF_Ptr(CQt.QGraphicsView_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsView_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPoint_Ptr MapFromScene(IQPointF point)
	{
		return QPoint_Ptr(CQt.QGraphicsView_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsView_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene5(c_int x, c_int y)
	{
		return QPointF_Ptr(CQt.QGraphicsView_MapToScene5((.)this.Ptr, x, y));
	}
	public QPoint_Ptr MapFromScene5(double x, double y)
	{
		return QPoint_Ptr(CQt.QGraphicsView_MapFromScene5((.)this.Ptr, x, y));
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsView_InputMethodQuery((.)this.Ptr, query));
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return QBrush_Ptr(CQt.QGraphicsView_BackgroundBrush((.)this.Ptr));
	}
	public void SetBackgroundBrush(IQBrush brush)
	{
		CQt.QGraphicsView_SetBackgroundBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr ForegroundBrush()
	{
		return QBrush_Ptr(CQt.QGraphicsView_ForegroundBrush((.)this.Ptr));
	}
	public void SetForegroundBrush(IQBrush brush)
	{
		CQt.QGraphicsView_SetForegroundBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public void UpdateScene(void** rects)
	{
		CQt.QGraphicsView_UpdateScene((.)this.Ptr, rects);
	}
	public void InvalidateScene()
	{
		CQt.QGraphicsView_InvalidateScene((.)this.Ptr);
	}
	public void UpdateSceneRect(IQRectF rect)
	{
		CQt.QGraphicsView_UpdateSceneRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void RubberBandChanged(IQRect viewportRect, IQPointF fromScenePoint, IQPointF toScenePoint)
	{
		CQt.QGraphicsView_RubberBandChanged((.)this.Ptr, (.)viewportRect?.ObjectPtr, (.)fromScenePoint?.ObjectPtr, (.)toScenePoint?.ObjectPtr);
	}
	public void SetupViewport(IQWidget widget)
	{
		CQt.QGraphicsView_SetupViewport((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsView_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool ViewportEvent(IQEvent event)
	{
		return CQt.QGraphicsView_ViewportEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent event)
	{
		CQt.QGraphicsView_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QGraphicsView_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QGraphicsView_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QGraphicsView_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QGraphicsView_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsView_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsView_FocusNextPrevChild((.)this.Ptr, next);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsView_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsView_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsView_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QGraphicsView_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QGraphicsView_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QGraphicsView_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QGraphicsView_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QGraphicsView_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QGraphicsView_PaintEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QGraphicsView_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QGraphicsView_ScrollContentsBy((.)this.Ptr, dx, dy);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QGraphicsView_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsView_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DrawBackground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsView_DrawBackground((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawForeground(IQPainter painter, IQRectF rect)
	{
		CQt.QGraphicsView_DrawForeground((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawItems(IQPainter painter, c_int numItems, IQGraphicsItem items, IQStyleOptionGraphicsItem options)
	{
		CQt.QGraphicsView_DrawItems((.)this.Ptr, (.)painter?.ObjectPtr, numItems, (.)items?.ObjectPtr, (.)options?.ObjectPtr);
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
		CQt.QGraphicsView_SetRenderHint2((.)this.Ptr, hint, enabled);
	}
	public void SetOptimizationFlag2(QGraphicsView_OptimizationFlag flag, bool enabled)
	{
		CQt.QGraphicsView_SetOptimizationFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsView_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible32(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible32((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public void EnsureVisible23(IQGraphicsItem item, c_int xmargin)
	{
		CQt.QGraphicsView_EnsureVisible23((.)this.Ptr, (.)item?.ObjectPtr, xmargin);
	}
	public void EnsureVisible33(IQGraphicsItem item, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsView_EnsureVisible33((.)this.Ptr, (.)item?.ObjectPtr, xmargin, ymargin);
	}
	public void FitInView22(IQRectF rect, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView22((.)this.Ptr, (.)rect?.ObjectPtr, aspectRadioMode);
	}
	public void FitInView5(double x, double y, double w, double h, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView5((.)this.Ptr, x, y, w, h, aspectRadioMode);
	}
	public void FitInView23(IQGraphicsItem item, Qt_AspectRatioMode aspectRadioMode)
	{
		CQt.QGraphicsView_FitInView23((.)this.Ptr, (.)item?.ObjectPtr, aspectRadioMode);
	}
	public void Render2(IQPainter painter, IQRectF target)
	{
		CQt.QGraphicsView_Render2((.)this.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr);
	}
	public void Render3(IQPainter painter, IQRectF target, IQRect source)
	{
		CQt.QGraphicsView_Render3((.)this.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr);
	}
	public void Render4(IQPainter painter, IQRectF target, IQRect source, Qt_AspectRatioMode aspectRatioMode)
	{
		CQt.QGraphicsView_Render4((.)this.Ptr, (.)painter?.ObjectPtr, (.)target?.ObjectPtr, (.)source?.ObjectPtr, aspectRatioMode);
	}
	public void* Items22(IQRect rect, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items22((.)this.Ptr, (.)rect?.ObjectPtr, mode);
	}
	public void* Items52(c_int x, c_int y, c_int w, c_int h, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items52((.)this.Ptr, x, y, w, h, mode);
	}
	public void* Items24(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsView_Items24((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void InvalidateScene1(IQRectF rect)
	{
		CQt.QGraphicsView_InvalidateScene1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void InvalidateScene2(IQRectF rect, void* layers)
	{
		CQt.QGraphicsView_InvalidateScene2((.)this.Ptr, (.)rect?.ObjectPtr, layers);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsView_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsView_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsView_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsView_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsView_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsView_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public c_int DevType()
	{
		return CQt.QGraphicsView_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QGraphicsView_PaintEngine((.)this.Ptr));
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QGraphicsView_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QGraphicsView_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QGraphicsView_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QGraphicsView_SharedPainter((.)this.Ptr));
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.Ptr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.Ptr, id);
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
		return CQt.QWidget_UpdatesEnabled((.)this.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.Ptr));
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.Ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsView_SetVisible((.)this.Ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.Ptr, state);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QGraphicsView_MinimumSizeHint((.)this.Ptr));
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.Ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QGraphicsView_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QGraphicsView_HasHeightForWidth((.)this.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.Ptr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.Ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.Ptr);
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.Ptr);
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.Ptr, param1);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QGraphicsView_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QGraphicsView_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QGraphicsView_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QGraphicsView_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QGraphicsView_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QGraphicsView_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QGraphicsView_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QGraphicsView_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QGraphicsView_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.Ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.Ptr, param1, on);
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
		CQt.QWidget_UpdateMicroFocus1((.)this.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.Ptr, destroyWindow, destroySubWindows);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.Ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.Ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.Ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.Ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.Ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.Ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QFrame_FrameRect((.)this.Ptr));
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.Ptr, (.)frameRect?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QGraphicsView_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.Ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.Ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_VerticalScrollBar((.)this.Ptr));
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.Ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.Ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.Ptr));
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public QWidget_Ptr CornerWidget()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_CornerWidget((.)this.Ptr));
	}
	public void SetCornerWidget(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.Ptr, (.)widget?.ObjectPtr, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.Ptr, alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_Viewport((.)this.Ptr));
	}
	public void SetViewport(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MaximumViewportSize((.)this.Ptr));
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.Ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.Ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return QMargins_Ptr(CQt.QAbstractScrollArea_ViewportMargins((.)this.Ptr));
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QGraphicsView_ViewportSizeHint((.)this.Ptr));
	}
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
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public void* RenderHints()
	{
		return this.ptr.RenderHints();
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		this.ptr.SetRenderHint(hint);
	}
	public void SetRenderHints(void* hints)
	{
		this.ptr.SetRenderHints(hints);
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* alignment)
	{
		this.ptr.SetAlignment(alignment);
	}
	public QGraphicsView_ViewportAnchor TransformationAnchor()
	{
		return this.ptr.TransformationAnchor();
	}
	public void SetTransformationAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		this.ptr.SetTransformationAnchor(anchor);
	}
	public QGraphicsView_ViewportAnchor ResizeAnchor()
	{
		return this.ptr.ResizeAnchor();
	}
	public void SetResizeAnchor(QGraphicsView_ViewportAnchor anchor)
	{
		this.ptr.SetResizeAnchor(anchor);
	}
	public QGraphicsView_ViewportUpdateMode ViewportUpdateMode()
	{
		return this.ptr.ViewportUpdateMode();
	}
	public void SetViewportUpdateMode(QGraphicsView_ViewportUpdateMode mode)
	{
		this.ptr.SetViewportUpdateMode(mode);
	}
	public void* OptimizationFlags()
	{
		return this.ptr.OptimizationFlags();
	}
	public void SetOptimizationFlag(QGraphicsView_OptimizationFlag flag)
	{
		this.ptr.SetOptimizationFlag(flag);
	}
	public void SetOptimizationFlags(void* flags)
	{
		this.ptr.SetOptimizationFlags(flags);
	}
	public QGraphicsView_DragMode DragMode()
	{
		return this.ptr.DragMode();
	}
	public void SetDragMode(QGraphicsView_DragMode mode)
	{
		this.ptr.SetDragMode(mode);
	}
	public Qt_ItemSelectionMode RubberBandSelectionMode()
	{
		return this.ptr.RubberBandSelectionMode();
	}
	public void SetRubberBandSelectionMode(Qt_ItemSelectionMode mode)
	{
		this.ptr.SetRubberBandSelectionMode(mode);
	}
	public QRect_Ptr RubberBandRect()
	{
		return this.ptr.RubberBandRect();
	}
	public void* CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(void* mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public void ResetCachedContent()
	{
		this.ptr.ResetCachedContent();
	}
	public bool IsInteractive()
	{
		return this.ptr.IsInteractive();
	}
	public void SetInteractive(bool allowed)
	{
		this.ptr.SetInteractive(allowed);
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public void SetScene(IQGraphicsScene scene)
	{
		this.ptr.SetScene(scene);
	}
	public QRectF_Ptr SceneRect()
	{
		return this.ptr.SceneRect();
	}
	public void SetSceneRect(IQRectF rect)
	{
		this.ptr.SetSceneRect(rect);
	}
	public void SetSceneRect2(double x, double y, double w, double h)
	{
		this.ptr.SetSceneRect2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr ViewportTransform()
	{
		return this.ptr.ViewportTransform();
	}
	public bool IsTransformed()
	{
		return this.ptr.IsTransformed();
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void Rotate(double angle)
	{
		this.ptr.Rotate(angle);
	}
	public void Scale(double sx, double sy)
	{
		this.ptr.Scale(sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		this.ptr.Shear(sh, sv);
	}
	public void Translate(double dx, double dy)
	{
		this.ptr.Translate(dx, dy);
	}
	public void CenterOn(IQPointF pos)
	{
		this.ptr.CenterOn(pos);
	}
	public void CenterOn2(double x, double y)
	{
		this.ptr.CenterOn2(x, y);
	}
	public void CenterOn3(IQGraphicsItem item)
	{
		this.ptr.CenterOn3(item);
	}
	public void EnsureVisible(IQRectF rect)
	{
		this.ptr.EnsureVisible(rect);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public void EnsureVisible3(IQGraphicsItem item)
	{
		this.ptr.EnsureVisible3(item);
	}
	public void FitInView(IQRectF rect)
	{
		this.ptr.FitInView(rect);
	}
	public void FitInView2(double x, double y, double w, double h)
	{
		this.ptr.FitInView2(x, y, w, h);
	}
	public void FitInView3(IQGraphicsItem item)
	{
		this.ptr.FitInView3(item);
	}
	public void Render(IQPainter painter)
	{
		this.ptr.Render(painter);
	}
	public void* Items()
	{
		return this.ptr.Items();
	}
	public void* Items2(IQPoint pos)
	{
		return this.ptr.Items2(pos);
	}
	public void* Items3(c_int x, c_int y)
	{
		return this.ptr.Items3(x, y);
	}
	public void* Items4(IQRect rect)
	{
		return this.ptr.Items4(rect);
	}
	public void* Items5(c_int x, c_int y, c_int w, c_int h)
	{
		return this.ptr.Items5(x, y, w, h);
	}
	public void* Items7(IQPainterPath path)
	{
		return this.ptr.Items7(path);
	}
	public QGraphicsItem_Ptr ItemAt(IQPoint pos)
	{
		return this.ptr.ItemAt(pos);
	}
	public QGraphicsItem_Ptr ItemAt2(c_int x, c_int y)
	{
		return this.ptr.ItemAt2(x, y);
	}
	public QPointF_Ptr MapToScene(IQPoint point)
	{
		return this.ptr.MapToScene(point);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPoint_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToScene5(c_int x, c_int y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QPoint_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
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
	public void UpdateScene(void** rects)
	{
		this.ptr.UpdateScene(rects);
	}
	public void InvalidateScene()
	{
		this.ptr.InvalidateScene();
	}
	public void UpdateSceneRect(IQRectF rect)
	{
		this.ptr.UpdateSceneRect(rect);
	}
	public void RubberBandChanged(IQRect viewportRect, IQPointF fromScenePoint, IQPointF toScenePoint)
	{
		this.ptr.RubberBandChanged(viewportRect, fromScenePoint, toScenePoint);
	}
	public  virtual void OnSetupViewport(void** widget)
	{
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnViewportEvent(void** event)
	{
		return default;
	}
	public  virtual void OnContextMenuEvent(void** event)
	{
	}
	public  virtual void OnDragEnterEvent(void** event)
	{
	}
	public  virtual void OnDragLeaveEvent(void** event)
	{
	}
	public  virtual void OnDragMoveEvent(void** event)
	{
	}
	public  virtual void OnDropEvent(void** event)
	{
	}
	public  virtual void OnFocusInEvent(void** event)
	{
	}
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
	}
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnMousePressEvent(void** event)
	{
	}
	public  virtual void OnMouseMoveEvent(void** event)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnPaintEvent(void** event)
	{
	}
	public  virtual void OnResizeEvent(void** event)
	{
	}
	public  virtual void OnScrollContentsBy(c_int dx, c_int dy)
	{
	}
	public  virtual void OnShowEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual void OnDrawBackground(void** painter, void** rect)
	{
	}
	public  virtual void OnDrawForeground(void** painter, void** rect)
	{
	}
	public  virtual void OnDrawItems(void** painter, c_int numItems, void*** items, void** options)
	{
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void SetRenderHint2(QPainter_RenderHint hint, bool enabled)
	{
		this.ptr.SetRenderHint2(hint, enabled);
	}
	public void SetOptimizationFlag2(QGraphicsView_OptimizationFlag flag, bool enabled)
	{
		this.ptr.SetOptimizationFlag2(flag, enabled);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible32(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible32(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public void EnsureVisible23(IQGraphicsItem item, c_int xmargin)
	{
		this.ptr.EnsureVisible23(item, xmargin);
	}
	public void EnsureVisible33(IQGraphicsItem item, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible33(item, xmargin, ymargin);
	}
	public void FitInView22(IQRectF rect, Qt_AspectRatioMode aspectRadioMode)
	{
		this.ptr.FitInView22(rect, aspectRadioMode);
	}
	public void FitInView5(double x, double y, double w, double h, Qt_AspectRatioMode aspectRadioMode)
	{
		this.ptr.FitInView5(x, y, w, h, aspectRadioMode);
	}
	public void FitInView23(IQGraphicsItem item, Qt_AspectRatioMode aspectRadioMode)
	{
		this.ptr.FitInView23(item, aspectRadioMode);
	}
	public void Render2(IQPainter painter, IQRectF target)
	{
		this.ptr.Render2(painter, target);
	}
	public void Render3(IQPainter painter, IQRectF target, IQRect source)
	{
		this.ptr.Render3(painter, target, source);
	}
	public void Render4(IQPainter painter, IQRectF target, IQRect source, Qt_AspectRatioMode aspectRatioMode)
	{
		this.ptr.Render4(painter, target, source, aspectRatioMode);
	}
	public void* Items22(IQRect rect, Qt_ItemSelectionMode mode)
	{
		return this.ptr.Items22(rect, mode);
	}
	public void* Items52(c_int x, c_int y, c_int w, c_int h, Qt_ItemSelectionMode mode)
	{
		return this.ptr.Items52(x, y, w, h, mode);
	}
	public void* Items24(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return this.ptr.Items24(path, mode);
	}
	public void InvalidateScene1(IQRectF rect)
	{
		this.ptr.InvalidateScene1(rect);
	}
	public void InvalidateScene2(IQRectF rect, void* layers)
	{
		this.ptr.InvalidateScene2(rect, layers);
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
	public  virtual c_int OnDevType()
	{
		return default;
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public  virtual QPaintEngine_Ptr OnPaintEngine()
	{
		return default;
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public c_int WidthMM()
	{
		return this.ptr.WidthMM();
	}
	public c_int HeightMM()
	{
		return this.ptr.HeightMM();
	}
	public c_int LogicalDpiX()
	{
		return this.ptr.LogicalDpiX();
	}
	public c_int LogicalDpiY()
	{
		return this.ptr.LogicalDpiY();
	}
	public c_int PhysicalDpiX()
	{
		return this.ptr.PhysicalDpiX();
	}
	public c_int PhysicalDpiY()
	{
		return this.ptr.PhysicalDpiY();
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public double DevicePixelRatioF()
	{
		return this.ptr.DevicePixelRatioF();
	}
	public c_int ColorCount()
	{
		return this.ptr.ColorCount();
	}
	public c_int Depth()
	{
		return this.ptr.Depth();
	}
	public double DevicePixelRatioFScale()
	{
		return this.ptr.DevicePixelRatioFScale();
	}
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric metric)
	{
		return default;
	}
	public  virtual void OnInitPainter(void** painter)
	{
	}
	public  virtual QPaintDevice_Ptr OnRedirected(void** offset)
	{
		return default;
	}
	public  virtual QPainter_Ptr OnSharedPainter()
	{
		return default;
	}
	public void* WinId()
	{
		return this.ptr.WinId();
	}
	public void CreateWinId()
	{
		this.ptr.CreateWinId();
	}
	public void* InternalWinId()
	{
		return this.ptr.InternalWinId();
	}
	public void* EffectiveWinId()
	{
		return this.ptr.EffectiveWinId();
	}
	public QStyle_Ptr Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(IQStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public bool IsTopLevel()
	{
		return this.ptr.IsTopLevel();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsModal()
	{
		return this.ptr.IsModal();
	}
	public Qt_WindowModality WindowModality()
	{
		return this.ptr.WindowModality();
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		this.ptr.SetWindowModality(windowModality);
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return this.ptr.IsEnabledTo(param1);
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public void SetDisabled(bool disabled)
	{
		this.ptr.SetDisabled(disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		this.ptr.SetWindowModified(windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return this.ptr.FrameGeometry();
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QRect_Ptr NormalGeometry()
	{
		return this.ptr.NormalGeometry();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QSize_Ptr FrameSize()
	{
		return this.ptr.FrameSize();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public QRect_Ptr ChildrenRect()
	{
		return this.ptr.ChildrenRect();
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return this.ptr.ChildrenRegion();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public c_int MinimumWidth()
	{
		return this.ptr.MinimumWidth();
	}
	public c_int MinimumHeight()
	{
		return this.ptr.MinimumHeight();
	}
	public c_int MaximumWidth()
	{
		return this.ptr.MaximumWidth();
	}
	public c_int MaximumHeight()
	{
		return this.ptr.MaximumHeight();
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		this.ptr.SetMinimumSize(minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		this.ptr.SetMinimumSize2(minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		this.ptr.SetMaximumSize(maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		this.ptr.SetMaximumSize2(maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		this.ptr.SetMinimumWidth(minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		this.ptr.SetMinimumHeight(minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		this.ptr.SetMaximumWidth(maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		this.ptr.SetMaximumHeight(maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return this.ptr.SizeIncrement();
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		this.ptr.SetSizeIncrement(sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		this.ptr.SetSizeIncrement2(w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return this.ptr.BaseSize();
	}
	public void SetBaseSize(IQSize baseSize)
	{
		this.ptr.SetBaseSize(baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		this.ptr.SetBaseSize2(basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		this.ptr.SetFixedSize(fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		this.ptr.SetFixedSize2(w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		this.ptr.SetFixedWidth(w);
	}
	public void SetFixedHeight(c_int h)
	{
		this.ptr.SetFixedHeight(h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return this.ptr.MapToGlobal(param1);
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return this.ptr.MapToGlobal2(param1);
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return this.ptr.MapFromGlobal(param1);
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return this.ptr.MapFromGlobal2(param1);
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return this.ptr.MapToParent(param1);
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return this.ptr.MapToParent2(param1);
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return this.ptr.MapFromParent(param1);
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return this.ptr.MapFromParent2(param1);
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapTo(param1, param2);
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapTo2(param1, param2);
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapFrom(param1, param2);
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapFrom2(param1, param2);
	}
	public QWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return this.ptr.NativeParentWidget();
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		this.ptr.SetBackgroundRole(backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return this.ptr.BackgroundRole();
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		this.ptr.SetForegroundRole(foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return this.ptr.ForegroundRole();
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public QFontInfo_Ptr FontInfo()
	{
		return this.ptr.FontInfo();
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public void SetMouseTracking(bool enable)
	{
		this.ptr.SetMouseTracking(enable);
	}
	public bool HasMouseTracking()
	{
		return this.ptr.HasMouseTracking();
	}
	public bool UnderMouse()
	{
		return this.ptr.UnderMouse();
	}
	public void SetTabletTracking(bool enable)
	{
		this.ptr.SetTabletTracking(enable);
	}
	public bool HasTabletTracking()
	{
		return this.ptr.HasTabletTracking();
	}
	public void SetMask(IQBitmap mask)
	{
		this.ptr.SetMask(mask);
	}
	public void SetMask2(IQRegion mask)
	{
		this.ptr.SetMask2(mask);
	}
	public QRegion_Ptr Mask()
	{
		return this.ptr.Mask();
	}
	public void ClearMask()
	{
		this.ptr.ClearMask();
	}
	public void Render2(IQPainter painter)
	{
		this.ptr.Render2(painter);
	}
	public QPixmap_Ptr Grab()
	{
		return this.ptr.Grab();
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		this.ptr.SetWindowTitle(windowTitle);
	}
	public void SetStyleSheet(String styleSheet)
	{
		this.ptr.SetStyleSheet(styleSheet);
	}
	public void StyleSheet(String outStr)
	{
		this.ptr.StyleSheet(outStr);
	}
	public void WindowTitle(String outStr)
	{
		this.ptr.WindowTitle(outStr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		this.ptr.SetWindowIcon(icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return this.ptr.WindowIcon();
	}
	public void SetWindowIconText(String windowIconText)
	{
		this.ptr.SetWindowIconText(windowIconText);
	}
	public void WindowIconText(String outStr)
	{
		this.ptr.WindowIconText(outStr);
	}
	public void SetWindowRole(String windowRole)
	{
		this.ptr.SetWindowRole(windowRole);
	}
	public void WindowRole(String outStr)
	{
		this.ptr.WindowRole(outStr);
	}
	public void SetWindowFilePath(String filePath)
	{
		this.ptr.SetWindowFilePath(filePath);
	}
	public void WindowFilePath(String outStr)
	{
		this.ptr.WindowFilePath(outStr);
	}
	public void SetWindowOpacity(double level)
	{
		this.ptr.SetWindowOpacity(level);
	}
	public double WindowOpacity()
	{
		return this.ptr.WindowOpacity();
	}
	public bool IsWindowModified()
	{
		return this.ptr.IsWindowModified();
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		this.ptr.SetToolTipDuration(msec);
	}
	public c_int ToolTipDuration()
	{
		return this.ptr.ToolTipDuration();
	}
	public void SetStatusTip(String statusTip)
	{
		this.ptr.SetStatusTip(statusTip);
	}
	public void StatusTip(String outStr)
	{
		this.ptr.StatusTip(outStr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		this.ptr.SetWhatsThis(whatsThis);
	}
	public void WhatsThis(String outStr)
	{
		this.ptr.WhatsThis(outStr);
	}
	public void AccessibleName(String outStr)
	{
		this.ptr.AccessibleName(outStr);
	}
	public void SetAccessibleName(String name)
	{
		this.ptr.SetAccessibleName(name);
	}
	public void AccessibleDescription(String outStr)
	{
		this.ptr.AccessibleDescription(outStr);
	}
	public void SetAccessibleDescription(String description)
	{
		this.ptr.SetAccessibleDescription(description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void UnsetLayoutDirection()
	{
		this.ptr.UnsetLayoutDirection();
	}
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public void UnsetLocale()
	{
		this.ptr.UnsetLocale();
	}
	public bool IsRightToLeft()
	{
		return this.ptr.IsRightToLeft();
	}
	public bool IsLeftToRight()
	{
		return this.ptr.IsLeftToRight();
	}
	public void SetFocus()
	{
		this.ptr.SetFocus();
	}
	public bool IsActiveWindow()
	{
		return this.ptr.IsActiveWindow();
	}
	public void ActivateWindow()
	{
		this.ptr.ActivateWindow();
	}
	public void ClearFocus()
	{
		this.ptr.ClearFocus();
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		this.ptr.SetFocus2(reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return this.ptr.FocusPolicy();
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		this.ptr.SetFocusPolicy(policy);
	}
	public bool HasFocus()
	{
		return this.ptr.HasFocus();
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		this.ptr.SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		this.ptr.SetFocusProxy(focusProxy);
	}
	public QWidget_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return this.ptr.ContextMenuPolicy();
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		this.ptr.SetContextMenuPolicy(policy);
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void GrabMouse2(IQCursor param1)
	{
		this.ptr.GrabMouse2(param1);
	}
	public void ReleaseMouse()
	{
		this.ptr.ReleaseMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void ReleaseKeyboard()
	{
		this.ptr.ReleaseKeyboard();
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return this.ptr.GrabShortcut(key);
	}
	public void ReleaseShortcut(c_int id)
	{
		this.ptr.ReleaseShortcut(id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		this.ptr.SetShortcutEnabled(id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		this.ptr.SetShortcutAutoRepeat(id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return this.ptr.MouseGrabber();
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return this.ptr.KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return this.ptr.UpdatesEnabled();
	}
	public void SetUpdatesEnabled(bool enable)
	{
		this.ptr.SetUpdatesEnabled(enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return this.ptr.GraphicsProxyWidget();
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Repaint()
	{
		this.ptr.Repaint();
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Update2(x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		this.ptr.Update3(param1);
	}
	public void Update4(IQRegion param1)
	{
		this.ptr.Update4(param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Repaint2(x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		this.ptr.Repaint3(param1);
	}
	public void Repaint4(IQRegion param1)
	{
		this.ptr.Repaint4(param1);
	}
	public  virtual void OnSetVisible(bool visible)
	{
	}
	public void SetHidden(bool hidden)
	{
		this.ptr.SetHidden(hidden);
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void ShowMinimized()
	{
		this.ptr.ShowMinimized();
	}
	public void ShowMaximized()
	{
		this.ptr.ShowMaximized();
	}
	public void ShowFullScreen()
	{
		this.ptr.ShowFullScreen();
	}
	public void ShowNormal()
	{
		this.ptr.ShowNormal();
	}
	public bool Close()
	{
		return this.ptr.Close();
	}
	public void Raise()
	{
		this.ptr.Raise();
	}
	public void Lower()
	{
		this.ptr.Lower();
	}
	public void StackUnder(IQWidget param1)
	{
		this.ptr.StackUnder(param1);
	}
	public void Move(c_int x, c_int y)
	{
		this.ptr.Move(x, y);
	}
	public void Move2(IQPoint param1)
	{
		this.ptr.Move2(param1);
	}
	public void Resize(c_int w, c_int h)
	{
		this.ptr.Resize(w, h);
	}
	public void Resize2(IQSize param1)
	{
		this.ptr.Resize2(param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.SetGeometry(x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		this.ptr.SetGeometry2(geometry);
	}
	public void* SaveGeometry()
	{
		return this.ptr.SaveGeometry();
	}
	public bool RestoreGeometry(void** geometry)
	{
		return this.ptr.RestoreGeometry(geometry);
	}
	public void AdjustSize()
	{
		this.ptr.AdjustSize();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return this.ptr.IsVisibleTo(param1);
	}
	public bool IsHidden()
	{
		return this.ptr.IsHidden();
	}
	public bool IsMinimized()
	{
		return this.ptr.IsMinimized();
	}
	public bool IsMaximized()
	{
		return this.ptr.IsMaximized();
	}
	public bool IsFullScreen()
	{
		return this.ptr.IsFullScreen();
	}
	public void* WindowState()
	{
		return this.ptr.WindowState();
	}
	public void SetWindowState(void* state)
	{
		this.ptr.SetWindowState(state);
	}
	public void OverrideWindowState(void* state)
	{
		this.ptr.OverrideWindowState(state);
	}
	public  virtual QSize_Ptr OnMinimumSizeHint()
	{
		return default;
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		this.ptr.SetSizePolicy(sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		this.ptr.SetSizePolicy2(horizontal, vertical);
	}
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public QRegion_Ptr VisibleRegion()
	{
		return this.ptr.VisibleRegion();
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		this.ptr.SetContentsMargins2(margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return this.ptr.ContentsMargins();
	}
	public QRect_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void SetLayout(IQLayout layout)
	{
		this.ptr.SetLayout(layout);
	}
	public void UpdateGeometry()
	{
		this.ptr.UpdateGeometry();
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		this.ptr.SetParent2(parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		this.ptr.Scroll2(dx, dy, param3);
	}
	public QWidget_Ptr FocusWidget()
	{
		return this.ptr.FocusWidget();
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return this.ptr.NextInFocusChain();
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return this.ptr.PreviousInFocusChain();
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public void AddAction(IQAction action)
	{
		this.ptr.AddAction(action);
	}
	public void AddActions(void** actions)
	{
		this.ptr.AddActions(actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		this.ptr.InsertActions(before, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		this.ptr.InsertAction(before, action);
	}
	public void RemoveAction(IQAction action)
	{
		this.ptr.RemoveAction(action);
	}
	public void* Actions()
	{
		return this.ptr.Actions();
	}
	public QAction_Ptr AddAction2(String text)
	{
		return this.ptr.AddAction2(text);
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return this.ptr.AddAction3(icon, text);
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction4(text, shortcut);
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction5(icon, text, shortcut);
	}
	public QWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public void SetWindowFlags(void* type)
	{
		this.ptr.SetWindowFlags(type);
	}
	public void* WindowFlags()
	{
		return this.ptr.WindowFlags();
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		this.ptr.SetWindowFlag(param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		this.ptr.OverrideWindowFlags(type);
	}
	public Qt_WindowType WindowType()
	{
		return this.ptr.WindowType();
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return this.ptr.Find(param1);
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return this.ptr.ChildAt(x, y);
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return this.ptr.ChildAt2(p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		this.ptr.SetAttribute(param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return this.ptr.TestAttribute(param1);
	}
	public void EnsurePolished()
	{
		this.ptr.EnsurePolished();
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public bool AutoFillBackground()
	{
		return this.ptr.AutoFillBackground();
	}
	public void SetAutoFillBackground(bool enabled)
	{
		this.ptr.SetAutoFillBackground(enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return this.ptr.BackingStore();
	}
	public QWindow_Ptr WindowHandle()
	{
		return this.ptr.WindowHandle();
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public void SetScreen(IQScreen screen)
	{
		this.ptr.SetScreen(screen);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return this.ptr.CreateWindowContainer(window);
	}
	public void WindowTitleChanged(String title)
	{
		this.ptr.WindowTitleChanged(title);
	}
	public void WindowIconChanged(IQIcon icon)
	{
		this.ptr.WindowIconChanged(icon);
	}
	public void WindowIconTextChanged(String iconText)
	{
		this.ptr.WindowIconTextChanged(iconText);
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		this.ptr.CustomContextMenuRequested(pos);
	}
	public  virtual void OnEnterEvent(void** event)
	{
	}
	public  virtual void OnLeaveEvent(void** event)
	{
	}
	public  virtual void OnMoveEvent(void** event)
	{
	}
	public  virtual void OnCloseEvent(void** event)
	{
	}
	public  virtual void OnTabletEvent(void** event)
	{
	}
	public  virtual void OnActionEvent(void** event)
	{
	}
	public  virtual void OnHideEvent(void** event)
	{
	}
	public  virtual bool OnNativeEvent(void** eventType, void* message, void** result)
	{
		return default;
	}
	public  virtual void OnChangeEvent(void** param1)
	{
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public void Create()
	{
		this.ptr.Create();
	}
	public void Destroy()
	{
		this.ptr.Destroy();
	}
	public bool FocusNextChild()
	{
		return this.ptr.FocusNextChild();
	}
	public bool FocusPreviousChild()
	{
		return this.ptr.FocusPreviousChild();
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		this.ptr.Render22(target, targetOffset);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		this.ptr.Render23(painter, targetOffset);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render32(painter, targetOffset, sourceRegion);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render42(painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return this.ptr.Grab1(rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		this.ptr.GrabGesture2(type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return this.ptr.GrabShortcut2(key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		this.ptr.SetShortcutEnabled2(id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		this.ptr.SetShortcutAutoRepeat2(id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		this.ptr.SetWindowFlag2(param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		this.ptr.SetAttribute2(param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return this.ptr.CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return this.ptr.CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		this.ptr.UpdateMicroFocus1(query);
	}
	public void Create1(c_ulonglong param1)
	{
		this.ptr.Create1(param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		this.ptr.Create2(param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		this.ptr.Create3(param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		this.ptr.Destroy1(destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		this.ptr.Destroy2(destroyWindow, destroySubWindows);
	}
	public c_int FrameStyle()
	{
		return this.ptr.FrameStyle();
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		this.ptr.SetFrameStyle(frameStyle);
	}
	public c_int FrameWidth()
	{
		return this.ptr.FrameWidth();
	}
	public QFrame_Shape FrameShape()
	{
		return this.ptr.FrameShape();
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		this.ptr.SetFrameShape(frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return this.ptr.FrameShadow();
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		this.ptr.SetFrameShadow(frameShadow);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return this.ptr.FrameRect();
	}
	public void SetFrameRect(IQRect frameRect)
	{
		this.ptr.SetFrameRect(frameRect);
	}
	public void DrawFrame(IQPainter param1)
	{
		this.ptr.DrawFrame(param1);
	}
	public  virtual void OnInitStyleOption(void** option)
	{
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return this.ptr.VerticalScrollBarPolicy();
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		this.ptr.SetVerticalScrollBarPolicy(verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return this.ptr.VerticalScrollBar();
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		this.ptr.SetVerticalScrollBar(scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return this.ptr.HorizontalScrollBarPolicy();
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		this.ptr.SetHorizontalScrollBarPolicy(horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return this.ptr.HorizontalScrollBar();
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		this.ptr.SetHorizontalScrollBar(scrollbar);
	}
	public QWidget_Ptr CornerWidget()
	{
		return this.ptr.CornerWidget();
	}
	public void SetCornerWidget(IQWidget widget)
	{
		this.ptr.SetCornerWidget(widget);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		this.ptr.AddScrollBarWidget(widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return this.ptr.ScrollBarWidgets(alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return this.ptr.Viewport();
	}
	public void SetViewport(IQWidget widget)
	{
		this.ptr.SetViewport(widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return this.ptr.MaximumViewportSize();
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return this.ptr.SizeAdjustPolicy();
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		this.ptr.SetSizeAdjustPolicy(policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetViewportMargins(left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		this.ptr.SetViewportMargins2(margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return this.ptr.ViewportMargins();
	}
	public  virtual QSize_Ptr OnViewportSizeHint()
	{
		return default;
	}
}
interface IQGraphicsView : IQtObjectInterface
{
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
	
	public function void QGraphicsView_OnMetaObject_action(void* self);
	[LinkName("QGraphicsView_OnMetaObject")]
	public static extern void** QGraphicsView_OnMetaObject(void* self, QGraphicsView_OnMetaObject_action _action);
	[LinkName("QGraphicsView_Qt_Metacast")]
	public static extern void* QGraphicsView_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsView_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsView_OnMetacast")]
	public static extern void* QGraphicsView_OnMetacast(void* self, QGraphicsView_OnMetacast_action _action);
	[LinkName("QGraphicsView_Qt_Metacall")]
	public static extern c_int QGraphicsView_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsView_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsView_OnMetacall")]
	public static extern c_int QGraphicsView_OnMetacall(void* self, QGraphicsView_OnMetacall_action _action);
	[LinkName("QGraphicsView_Tr")]
	public static extern libqt_string QGraphicsView_Tr(c_char* s);
	[LinkName("QGraphicsView_SizeHint")]
	public static extern void* QGraphicsView_SizeHint(void* self);
	
	public function void QGraphicsView_OnSizeHint_action(void* self);
	[LinkName("QGraphicsView_OnSizeHint")]
	public static extern void* QGraphicsView_OnSizeHint(void* self, QGraphicsView_OnSizeHint_action _action);
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
	
	public function void QGraphicsView_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsView_OnInputMethodQuery")]
	public static extern void* QGraphicsView_OnInputMethodQuery(void* self, QGraphicsView_OnInputMethodQuery_action _action);
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
	
	public function void QGraphicsView_Connect_RubberBandChanged_action(void* self, void* viewportRect, void* fromScenePoint, void* toScenePoint);
	[LinkName("QGraphicsView_Connect_RubberBandChanged")]
	public static extern void QGraphicsView_Connect_RubberBandChanged(void* self, QGraphicsView_Connect_RubberBandChanged_action _action);
	[LinkName("QGraphicsView_SetupViewport")]
	public static extern void QGraphicsView_SetupViewport(void* self, void** widget);
	
	public function void QGraphicsView_OnSetupViewport_action(void* self, void** widget);
	[LinkName("QGraphicsView_OnSetupViewport")]
	public static extern void QGraphicsView_OnSetupViewport(void* self, QGraphicsView_OnSetupViewport_action _action);
	[LinkName("QGraphicsView_Event")]
	public static extern bool QGraphicsView_Event(void* self, void** event);
	
	public function void QGraphicsView_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnEvent")]
	public static extern bool QGraphicsView_OnEvent(void* self, QGraphicsView_OnEvent_action _action);
	[LinkName("QGraphicsView_ViewportEvent")]
	public static extern bool QGraphicsView_ViewportEvent(void* self, void** event);
	
	public function void QGraphicsView_OnViewportEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnViewportEvent")]
	public static extern bool QGraphicsView_OnViewportEvent(void* self, QGraphicsView_OnViewportEvent_action _action);
	[LinkName("QGraphicsView_ContextMenuEvent")]
	public static extern void QGraphicsView_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsView_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnContextMenuEvent")]
	public static extern void QGraphicsView_OnContextMenuEvent(void* self, QGraphicsView_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsView_DragEnterEvent")]
	public static extern void QGraphicsView_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsView_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnDragEnterEvent")]
	public static extern void QGraphicsView_OnDragEnterEvent(void* self, QGraphicsView_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsView_DragLeaveEvent")]
	public static extern void QGraphicsView_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsView_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnDragLeaveEvent")]
	public static extern void QGraphicsView_OnDragLeaveEvent(void* self, QGraphicsView_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsView_DragMoveEvent")]
	public static extern void QGraphicsView_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsView_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnDragMoveEvent")]
	public static extern void QGraphicsView_OnDragMoveEvent(void* self, QGraphicsView_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsView_DropEvent")]
	public static extern void QGraphicsView_DropEvent(void* self, void** event);
	
	public function void QGraphicsView_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnDropEvent")]
	public static extern void QGraphicsView_OnDropEvent(void* self, QGraphicsView_OnDropEvent_action _action);
	[LinkName("QGraphicsView_FocusInEvent")]
	public static extern void QGraphicsView_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsView_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnFocusInEvent")]
	public static extern void QGraphicsView_OnFocusInEvent(void* self, QGraphicsView_OnFocusInEvent_action _action);
	[LinkName("QGraphicsView_FocusNextPrevChild")]
	public static extern bool QGraphicsView_FocusNextPrevChild(void* self, bool next);
	
	public function void QGraphicsView_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QGraphicsView_OnFocusNextPrevChild")]
	public static extern bool QGraphicsView_OnFocusNextPrevChild(void* self, QGraphicsView_OnFocusNextPrevChild_action _action);
	[LinkName("QGraphicsView_FocusOutEvent")]
	public static extern void QGraphicsView_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsView_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnFocusOutEvent")]
	public static extern void QGraphicsView_OnFocusOutEvent(void* self, QGraphicsView_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsView_KeyPressEvent")]
	public static extern void QGraphicsView_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsView_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnKeyPressEvent")]
	public static extern void QGraphicsView_OnKeyPressEvent(void* self, QGraphicsView_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsView_KeyReleaseEvent")]
	public static extern void QGraphicsView_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsView_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnKeyReleaseEvent")]
	public static extern void QGraphicsView_OnKeyReleaseEvent(void* self, QGraphicsView_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsView_MouseDoubleClickEvent")]
	public static extern void QGraphicsView_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsView_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsView_OnMouseDoubleClickEvent(void* self, QGraphicsView_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsView_MousePressEvent")]
	public static extern void QGraphicsView_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsView_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnMousePressEvent")]
	public static extern void QGraphicsView_OnMousePressEvent(void* self, QGraphicsView_OnMousePressEvent_action _action);
	[LinkName("QGraphicsView_MouseMoveEvent")]
	public static extern void QGraphicsView_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsView_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnMouseMoveEvent")]
	public static extern void QGraphicsView_OnMouseMoveEvent(void* self, QGraphicsView_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsView_MouseReleaseEvent")]
	public static extern void QGraphicsView_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsView_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnMouseReleaseEvent")]
	public static extern void QGraphicsView_OnMouseReleaseEvent(void* self, QGraphicsView_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsView_WheelEvent")]
	public static extern void QGraphicsView_WheelEvent(void* self, void** event);
	
	public function void QGraphicsView_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnWheelEvent")]
	public static extern void QGraphicsView_OnWheelEvent(void* self, QGraphicsView_OnWheelEvent_action _action);
	[LinkName("QGraphicsView_PaintEvent")]
	public static extern void QGraphicsView_PaintEvent(void* self, void** event);
	
	public function void QGraphicsView_OnPaintEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnPaintEvent")]
	public static extern void QGraphicsView_OnPaintEvent(void* self, QGraphicsView_OnPaintEvent_action _action);
	[LinkName("QGraphicsView_ResizeEvent")]
	public static extern void QGraphicsView_ResizeEvent(void* self, void** event);
	
	public function void QGraphicsView_OnResizeEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnResizeEvent")]
	public static extern void QGraphicsView_OnResizeEvent(void* self, QGraphicsView_OnResizeEvent_action _action);
	[LinkName("QGraphicsView_ScrollContentsBy")]
	public static extern void QGraphicsView_ScrollContentsBy(void* self, c_int dx, c_int dy);
	
	public function void QGraphicsView_OnScrollContentsBy_action(void* self, c_int dx, c_int dy);
	[LinkName("QGraphicsView_OnScrollContentsBy")]
	public static extern void QGraphicsView_OnScrollContentsBy(void* self, QGraphicsView_OnScrollContentsBy_action _action);
	[LinkName("QGraphicsView_ShowEvent")]
	public static extern void QGraphicsView_ShowEvent(void* self, void** event);
	
	public function void QGraphicsView_OnShowEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnShowEvent")]
	public static extern void QGraphicsView_OnShowEvent(void* self, QGraphicsView_OnShowEvent_action _action);
	[LinkName("QGraphicsView_InputMethodEvent")]
	public static extern void QGraphicsView_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsView_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnInputMethodEvent")]
	public static extern void QGraphicsView_OnInputMethodEvent(void* self, QGraphicsView_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsView_DrawBackground")]
	public static extern void QGraphicsView_DrawBackground(void* self, void** painter, void** rect);
	
	public function void QGraphicsView_OnDrawBackground_action(void* self, void** painter, void** rect);
	[LinkName("QGraphicsView_OnDrawBackground")]
	public static extern void QGraphicsView_OnDrawBackground(void* self, QGraphicsView_OnDrawBackground_action _action);
	[LinkName("QGraphicsView_DrawForeground")]
	public static extern void QGraphicsView_DrawForeground(void* self, void** painter, void** rect);
	
	public function void QGraphicsView_OnDrawForeground_action(void* self, void** painter, void** rect);
	[LinkName("QGraphicsView_OnDrawForeground")]
	public static extern void QGraphicsView_OnDrawForeground(void* self, QGraphicsView_OnDrawForeground_action _action);
	[LinkName("QGraphicsView_DrawItems")]
	public static extern void QGraphicsView_DrawItems(void* self, void** painter, c_int numItems, void*** items, void** options);
	
	public function void QGraphicsView_OnDrawItems_action(void* self, void** painter, c_int numItems, void*** items, void** options);
	[LinkName("QGraphicsView_OnDrawItems")]
	public static extern void QGraphicsView_OnDrawItems(void* self, QGraphicsView_OnDrawItems_action _action);
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
	[LinkName("QGraphicsView_EventFilter")]
	public static extern bool QGraphicsView_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsView_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsView_OnEventFilter")]
	public static extern bool QGraphicsView_OnEventFilter(void* self, QGraphicsView_OnEventFilter_action _action);
	[LinkName("QGraphicsView_TimerEvent")]
	public static extern void QGraphicsView_TimerEvent(void* self, void** event);
	
	public function void QGraphicsView_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnTimerEvent")]
	public static extern void QGraphicsView_OnTimerEvent(void* self, QGraphicsView_OnTimerEvent_action _action);
	[LinkName("QGraphicsView_ChildEvent")]
	public static extern void QGraphicsView_ChildEvent(void* self, void** event);
	
	public function void QGraphicsView_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnChildEvent")]
	public static extern void QGraphicsView_OnChildEvent(void* self, QGraphicsView_OnChildEvent_action _action);
	[LinkName("QGraphicsView_CustomEvent")]
	public static extern void QGraphicsView_CustomEvent(void* self, void** event);
	
	public function void QGraphicsView_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnCustomEvent")]
	public static extern void QGraphicsView_OnCustomEvent(void* self, QGraphicsView_OnCustomEvent_action _action);
	[LinkName("QGraphicsView_ConnectNotify")]
	public static extern void QGraphicsView_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsView_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsView_OnConnectNotify")]
	public static extern void QGraphicsView_OnConnectNotify(void* self, QGraphicsView_OnConnectNotify_action _action);
	[LinkName("QGraphicsView_DisconnectNotify")]
	public static extern void QGraphicsView_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsView_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsView_OnDisconnectNotify")]
	public static extern void QGraphicsView_OnDisconnectNotify(void* self, QGraphicsView_OnDisconnectNotify_action _action);
	[LinkName("QGraphicsView_DevType")]
	public static extern c_int QGraphicsView_DevType(void* self);
	
	public function void QGraphicsView_OnDevType_action(void* self);
	[LinkName("QGraphicsView_OnDevType")]
	public static extern c_int QGraphicsView_OnDevType(void* self, QGraphicsView_OnDevType_action _action);
	[LinkName("QGraphicsView_PaintEngine")]
	public static extern void** QGraphicsView_PaintEngine(void* self);
	
	public function void QGraphicsView_OnPaintEngine_action(void* self);
	[LinkName("QGraphicsView_OnPaintEngine")]
	public static extern void** QGraphicsView_OnPaintEngine(void* self, QGraphicsView_OnPaintEngine_action _action);
	[LinkName("QGraphicsView_Metric")]
	public static extern c_int QGraphicsView_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QGraphicsView_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QGraphicsView_OnMetric")]
	public static extern c_int QGraphicsView_OnMetric(void* self, QGraphicsView_OnMetric_action _action);
	[LinkName("QGraphicsView_InitPainter")]
	public static extern void QGraphicsView_InitPainter(void* self, void** painter);
	
	public function void QGraphicsView_OnInitPainter_action(void* self, void** painter);
	[LinkName("QGraphicsView_OnInitPainter")]
	public static extern void QGraphicsView_OnInitPainter(void* self, QGraphicsView_OnInitPainter_action _action);
	[LinkName("QGraphicsView_Redirected")]
	public static extern void** QGraphicsView_Redirected(void* self, void** offset);
	
	public function void QGraphicsView_OnRedirected_action(void* self, void** offset);
	[LinkName("QGraphicsView_OnRedirected")]
	public static extern void** QGraphicsView_OnRedirected(void* self, QGraphicsView_OnRedirected_action _action);
	[LinkName("QGraphicsView_SharedPainter")]
	public static extern void** QGraphicsView_SharedPainter(void* self);
	
	public function void QGraphicsView_OnSharedPainter_action(void* self);
	[LinkName("QGraphicsView_OnSharedPainter")]
	public static extern void** QGraphicsView_OnSharedPainter(void* self, QGraphicsView_OnSharedPainter_action _action);
	[LinkName("QGraphicsView_SetVisible")]
	public static extern void QGraphicsView_SetVisible(void* self, bool visible);
	
	public function void QGraphicsView_OnSetVisible_action(void* self, bool visible);
	[LinkName("QGraphicsView_OnSetVisible")]
	public static extern void QGraphicsView_OnSetVisible(void* self, QGraphicsView_OnSetVisible_action _action);
	[LinkName("QGraphicsView_MinimumSizeHint")]
	public static extern void* QGraphicsView_MinimumSizeHint(void* self);
	
	public function void QGraphicsView_OnMinimumSizeHint_action(void* self);
	[LinkName("QGraphicsView_OnMinimumSizeHint")]
	public static extern void* QGraphicsView_OnMinimumSizeHint(void* self, QGraphicsView_OnMinimumSizeHint_action _action);
	[LinkName("QGraphicsView_HeightForWidth")]
	public static extern c_int QGraphicsView_HeightForWidth(void* self, c_int param1);
	
	public function void QGraphicsView_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QGraphicsView_OnHeightForWidth")]
	public static extern c_int QGraphicsView_OnHeightForWidth(void* self, QGraphicsView_OnHeightForWidth_action _action);
	[LinkName("QGraphicsView_HasHeightForWidth")]
	public static extern bool QGraphicsView_HasHeightForWidth(void* self);
	
	public function void QGraphicsView_OnHasHeightForWidth_action(void* self);
	[LinkName("QGraphicsView_OnHasHeightForWidth")]
	public static extern bool QGraphicsView_OnHasHeightForWidth(void* self, QGraphicsView_OnHasHeightForWidth_action _action);
	[LinkName("QGraphicsView_EnterEvent")]
	public static extern void QGraphicsView_EnterEvent(void* self, void** event);
	
	public function void QGraphicsView_OnEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnEnterEvent")]
	public static extern void QGraphicsView_OnEnterEvent(void* self, QGraphicsView_OnEnterEvent_action _action);
	[LinkName("QGraphicsView_LeaveEvent")]
	public static extern void QGraphicsView_LeaveEvent(void* self, void** event);
	
	public function void QGraphicsView_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnLeaveEvent")]
	public static extern void QGraphicsView_OnLeaveEvent(void* self, QGraphicsView_OnLeaveEvent_action _action);
	[LinkName("QGraphicsView_MoveEvent")]
	public static extern void QGraphicsView_MoveEvent(void* self, void** event);
	
	public function void QGraphicsView_OnMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnMoveEvent")]
	public static extern void QGraphicsView_OnMoveEvent(void* self, QGraphicsView_OnMoveEvent_action _action);
	[LinkName("QGraphicsView_CloseEvent")]
	public static extern void QGraphicsView_CloseEvent(void* self, void** event);
	
	public function void QGraphicsView_OnCloseEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnCloseEvent")]
	public static extern void QGraphicsView_OnCloseEvent(void* self, QGraphicsView_OnCloseEvent_action _action);
	[LinkName("QGraphicsView_TabletEvent")]
	public static extern void QGraphicsView_TabletEvent(void* self, void** event);
	
	public function void QGraphicsView_OnTabletEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnTabletEvent")]
	public static extern void QGraphicsView_OnTabletEvent(void* self, QGraphicsView_OnTabletEvent_action _action);
	[LinkName("QGraphicsView_ActionEvent")]
	public static extern void QGraphicsView_ActionEvent(void* self, void** event);
	
	public function void QGraphicsView_OnActionEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnActionEvent")]
	public static extern void QGraphicsView_OnActionEvent(void* self, QGraphicsView_OnActionEvent_action _action);
	[LinkName("QGraphicsView_HideEvent")]
	public static extern void QGraphicsView_HideEvent(void* self, void** event);
	
	public function void QGraphicsView_OnHideEvent_action(void* self, void** event);
	[LinkName("QGraphicsView_OnHideEvent")]
	public static extern void QGraphicsView_OnHideEvent(void* self, QGraphicsView_OnHideEvent_action _action);
	[LinkName("QGraphicsView_NativeEvent")]
	public static extern bool QGraphicsView_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QGraphicsView_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QGraphicsView_OnNativeEvent")]
	public static extern bool QGraphicsView_OnNativeEvent(void* self, QGraphicsView_OnNativeEvent_action _action);
	[LinkName("QGraphicsView_ChangeEvent")]
	public static extern void QGraphicsView_ChangeEvent(void* self, void** param1);
	
	public function void QGraphicsView_OnChangeEvent_action(void* self, void** param1);
	[LinkName("QGraphicsView_OnChangeEvent")]
	public static extern void QGraphicsView_OnChangeEvent(void* self, QGraphicsView_OnChangeEvent_action _action);
	[LinkName("QGraphicsView_InitStyleOption")]
	public static extern void QGraphicsView_InitStyleOption(void* self, void** option);
	
	public function void QGraphicsView_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QGraphicsView_OnInitStyleOption")]
	public static extern void QGraphicsView_OnInitStyleOption(void* self, QGraphicsView_OnInitStyleOption_action _action);
	[LinkName("QGraphicsView_ViewportSizeHint")]
	public static extern void* QGraphicsView_ViewportSizeHint(void* self);
	
	public function void QGraphicsView_OnViewportSizeHint_action(void* self);
	[LinkName("QGraphicsView_OnViewportSizeHint")]
	public static extern void* QGraphicsView_OnViewportSizeHint(void* self, QGraphicsView_OnViewportSizeHint_action _action);
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