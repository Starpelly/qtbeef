using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_BoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_Shape((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_OpaqueArea((.)this.Ptr));
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public c_int Type()
	{
		return CQt.QGraphicsItem_Type((.)this.Ptr);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
}
class QGraphicsItem : IQGraphicsItem
{
	private QGraphicsItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsItem_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsItem_Delete(this.ptr);
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
}
interface IQGraphicsItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsItem_new")]
	public static extern QGraphicsItem_Ptr QGraphicsItem_new();
	[LinkName("QGraphicsItem_new2")]
	public static extern QGraphicsItem_Ptr QGraphicsItem_new2(void** parent);
	[LinkName("QGraphicsItem_Delete")]
	public static extern void QGraphicsItem_Delete(QGraphicsItem_Ptr self);
	[LinkName("QGraphicsItem_Scene")]
	public static extern void** QGraphicsItem_Scene(void* self);
	[LinkName("QGraphicsItem_ParentItem")]
	public static extern void** QGraphicsItem_ParentItem(void* self);
	[LinkName("QGraphicsItem_TopLevelItem")]
	public static extern void** QGraphicsItem_TopLevelItem(void* self);
	[LinkName("QGraphicsItem_ParentObject")]
	public static extern void** QGraphicsItem_ParentObject(void* self);
	[LinkName("QGraphicsItem_ParentWidget")]
	public static extern void** QGraphicsItem_ParentWidget(void* self);
	[LinkName("QGraphicsItem_TopLevelWidget")]
	public static extern void** QGraphicsItem_TopLevelWidget(void* self);
	[LinkName("QGraphicsItem_Window")]
	public static extern void** QGraphicsItem_Window(void* self);
	[LinkName("QGraphicsItem_Panel")]
	public static extern void** QGraphicsItem_Panel(void* self);
	[LinkName("QGraphicsItem_SetParentItem")]
	public static extern void QGraphicsItem_SetParentItem(void* self, void** parent);
	[LinkName("QGraphicsItem_ChildItems")]
	public static extern void* QGraphicsItem_ChildItems(void* self);
	[LinkName("QGraphicsItem_IsWidget")]
	public static extern bool QGraphicsItem_IsWidget(void* self);
	[LinkName("QGraphicsItem_IsWindow")]
	public static extern bool QGraphicsItem_IsWindow(void* self);
	[LinkName("QGraphicsItem_IsPanel")]
	public static extern bool QGraphicsItem_IsPanel(void* self);
	[LinkName("QGraphicsItem_ToGraphicsObject")]
	public static extern void** QGraphicsItem_ToGraphicsObject(void* self);
	[LinkName("QGraphicsItem_ToGraphicsObject2")]
	public static extern void** QGraphicsItem_ToGraphicsObject2(void* self);
	[LinkName("QGraphicsItem_Group")]
	public static extern void** QGraphicsItem_Group(void* self);
	[LinkName("QGraphicsItem_SetGroup")]
	public static extern void QGraphicsItem_SetGroup(void* self, void** group);
	[LinkName("QGraphicsItem_Flags")]
	public static extern void* QGraphicsItem_Flags(void* self);
	[LinkName("QGraphicsItem_SetFlag")]
	public static extern void QGraphicsItem_SetFlag(void* self, QGraphicsItem_GraphicsItemFlag flag);
	[LinkName("QGraphicsItem_SetFlags")]
	public static extern void QGraphicsItem_SetFlags(void* self, void* flags);
	[LinkName("QGraphicsItem_CacheMode")]
	public static extern QGraphicsItem_CacheMode QGraphicsItem_CacheMode(void* self);
	[LinkName("QGraphicsItem_SetCacheMode")]
	public static extern void QGraphicsItem_SetCacheMode(void* self, QGraphicsItem_CacheMode mode);
	[LinkName("QGraphicsItem_PanelModality")]
	public static extern QGraphicsItem_PanelModality QGraphicsItem_PanelModality(void* self);
	[LinkName("QGraphicsItem_SetPanelModality")]
	public static extern void QGraphicsItem_SetPanelModality(void* self, QGraphicsItem_PanelModality panelModality);
	[LinkName("QGraphicsItem_IsBlockedByModalPanel")]
	public static extern bool QGraphicsItem_IsBlockedByModalPanel(void* self);
	[LinkName("QGraphicsItem_ToolTip")]
	public static extern libqt_string QGraphicsItem_ToolTip(void* self);
	[LinkName("QGraphicsItem_SetToolTip")]
	public static extern void QGraphicsItem_SetToolTip(void* self, libqt_string toolTip);
	[LinkName("QGraphicsItem_Cursor")]
	public static extern void* QGraphicsItem_Cursor(void* self);
	[LinkName("QGraphicsItem_SetCursor")]
	public static extern void QGraphicsItem_SetCursor(void* self, void** cursor);
	[LinkName("QGraphicsItem_HasCursor")]
	public static extern bool QGraphicsItem_HasCursor(void* self);
	[LinkName("QGraphicsItem_UnsetCursor")]
	public static extern void QGraphicsItem_UnsetCursor(void* self);
	[LinkName("QGraphicsItem_IsVisible")]
	public static extern bool QGraphicsItem_IsVisible(void* self);
	[LinkName("QGraphicsItem_IsVisibleTo")]
	public static extern bool QGraphicsItem_IsVisibleTo(void* self, void** parent);
	[LinkName("QGraphicsItem_SetVisible")]
	public static extern void QGraphicsItem_SetVisible(void* self, bool visible);
	[LinkName("QGraphicsItem_Hide")]
	public static extern void QGraphicsItem_Hide(void* self);
	[LinkName("QGraphicsItem_Show")]
	public static extern void QGraphicsItem_Show(void* self);
	[LinkName("QGraphicsItem_IsEnabled")]
	public static extern bool QGraphicsItem_IsEnabled(void* self);
	[LinkName("QGraphicsItem_SetEnabled")]
	public static extern void QGraphicsItem_SetEnabled(void* self, bool enabled);
	[LinkName("QGraphicsItem_IsSelected")]
	public static extern bool QGraphicsItem_IsSelected(void* self);
	[LinkName("QGraphicsItem_SetSelected")]
	public static extern void QGraphicsItem_SetSelected(void* self, bool selected);
	[LinkName("QGraphicsItem_AcceptDrops")]
	public static extern bool QGraphicsItem_AcceptDrops(void* self);
	[LinkName("QGraphicsItem_SetAcceptDrops")]
	public static extern void QGraphicsItem_SetAcceptDrops(void* self, bool on);
	[LinkName("QGraphicsItem_Opacity")]
	public static extern double QGraphicsItem_Opacity(void* self);
	[LinkName("QGraphicsItem_EffectiveOpacity")]
	public static extern double QGraphicsItem_EffectiveOpacity(void* self);
	[LinkName("QGraphicsItem_SetOpacity")]
	public static extern void QGraphicsItem_SetOpacity(void* self, double opacity);
	[LinkName("QGraphicsItem_GraphicsEffect")]
	public static extern void** QGraphicsItem_GraphicsEffect(void* self);
	[LinkName("QGraphicsItem_SetGraphicsEffect")]
	public static extern void QGraphicsItem_SetGraphicsEffect(void* self, void** effect);
	[LinkName("QGraphicsItem_AcceptedMouseButtons")]
	public static extern void* QGraphicsItem_AcceptedMouseButtons(void* self);
	[LinkName("QGraphicsItem_SetAcceptedMouseButtons")]
	public static extern void QGraphicsItem_SetAcceptedMouseButtons(void* self, void* buttons);
	[LinkName("QGraphicsItem_AcceptHoverEvents")]
	public static extern bool QGraphicsItem_AcceptHoverEvents(void* self);
	[LinkName("QGraphicsItem_SetAcceptHoverEvents")]
	public static extern void QGraphicsItem_SetAcceptHoverEvents(void* self, bool enabled);
	[LinkName("QGraphicsItem_AcceptTouchEvents")]
	public static extern bool QGraphicsItem_AcceptTouchEvents(void* self);
	[LinkName("QGraphicsItem_SetAcceptTouchEvents")]
	public static extern void QGraphicsItem_SetAcceptTouchEvents(void* self, bool enabled);
	[LinkName("QGraphicsItem_FiltersChildEvents")]
	public static extern bool QGraphicsItem_FiltersChildEvents(void* self);
	[LinkName("QGraphicsItem_SetFiltersChildEvents")]
	public static extern void QGraphicsItem_SetFiltersChildEvents(void* self, bool enabled);
	[LinkName("QGraphicsItem_HandlesChildEvents")]
	public static extern bool QGraphicsItem_HandlesChildEvents(void* self);
	[LinkName("QGraphicsItem_SetHandlesChildEvents")]
	public static extern void QGraphicsItem_SetHandlesChildEvents(void* self, bool enabled);
	[LinkName("QGraphicsItem_IsActive")]
	public static extern bool QGraphicsItem_IsActive(void* self);
	[LinkName("QGraphicsItem_SetActive")]
	public static extern void QGraphicsItem_SetActive(void* self, bool active);
	[LinkName("QGraphicsItem_HasFocus")]
	public static extern bool QGraphicsItem_HasFocus(void* self);
	[LinkName("QGraphicsItem_SetFocus")]
	public static extern void QGraphicsItem_SetFocus(void* self);
	[LinkName("QGraphicsItem_ClearFocus")]
	public static extern void QGraphicsItem_ClearFocus(void* self);
	[LinkName("QGraphicsItem_FocusProxy")]
	public static extern void** QGraphicsItem_FocusProxy(void* self);
	[LinkName("QGraphicsItem_SetFocusProxy")]
	public static extern void QGraphicsItem_SetFocusProxy(void* self, void** item);
	[LinkName("QGraphicsItem_FocusItem")]
	public static extern void** QGraphicsItem_FocusItem(void* self);
	[LinkName("QGraphicsItem_FocusScopeItem")]
	public static extern void** QGraphicsItem_FocusScopeItem(void* self);
	[LinkName("QGraphicsItem_GrabMouse")]
	public static extern void QGraphicsItem_GrabMouse(void* self);
	[LinkName("QGraphicsItem_UngrabMouse")]
	public static extern void QGraphicsItem_UngrabMouse(void* self);
	[LinkName("QGraphicsItem_GrabKeyboard")]
	public static extern void QGraphicsItem_GrabKeyboard(void* self);
	[LinkName("QGraphicsItem_UngrabKeyboard")]
	public static extern void QGraphicsItem_UngrabKeyboard(void* self);
	[LinkName("QGraphicsItem_Pos")]
	public static extern void* QGraphicsItem_Pos(void* self);
	[LinkName("QGraphicsItem_X")]
	public static extern double QGraphicsItem_X(void* self);
	[LinkName("QGraphicsItem_SetX")]
	public static extern void QGraphicsItem_SetX(void* self, double x);
	[LinkName("QGraphicsItem_Y")]
	public static extern double QGraphicsItem_Y(void* self);
	[LinkName("QGraphicsItem_SetY")]
	public static extern void QGraphicsItem_SetY(void* self, double y);
	[LinkName("QGraphicsItem_ScenePos")]
	public static extern void* QGraphicsItem_ScenePos(void* self);
	[LinkName("QGraphicsItem_SetPos")]
	public static extern void QGraphicsItem_SetPos(void* self, void** pos);
	[LinkName("QGraphicsItem_SetPos2")]
	public static extern void QGraphicsItem_SetPos2(void* self, double x, double y);
	[LinkName("QGraphicsItem_MoveBy")]
	public static extern void QGraphicsItem_MoveBy(void* self, double dx, double dy);
	[LinkName("QGraphicsItem_EnsureVisible")]
	public static extern void QGraphicsItem_EnsureVisible(void* self);
	[LinkName("QGraphicsItem_EnsureVisible2")]
	public static extern void QGraphicsItem_EnsureVisible2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_Transform")]
	public static extern void* QGraphicsItem_Transform(void* self);
	[LinkName("QGraphicsItem_SceneTransform")]
	public static extern void* QGraphicsItem_SceneTransform(void* self);
	[LinkName("QGraphicsItem_DeviceTransform")]
	public static extern void* QGraphicsItem_DeviceTransform(void* self, void** viewportTransform);
	[LinkName("QGraphicsItem_ItemTransform")]
	public static extern void* QGraphicsItem_ItemTransform(void* self, void** other);
	[LinkName("QGraphicsItem_SetTransform")]
	public static extern void QGraphicsItem_SetTransform(void* self, void** matrix);
	[LinkName("QGraphicsItem_ResetTransform")]
	public static extern void QGraphicsItem_ResetTransform(void* self);
	[LinkName("QGraphicsItem_SetRotation")]
	public static extern void QGraphicsItem_SetRotation(void* self, double angle);
	[LinkName("QGraphicsItem_Rotation")]
	public static extern double QGraphicsItem_Rotation(void* self);
	[LinkName("QGraphicsItem_SetScale")]
	public static extern void QGraphicsItem_SetScale(void* self, double scale);
	[LinkName("QGraphicsItem_Scale")]
	public static extern double QGraphicsItem_Scale(void* self);
	[LinkName("QGraphicsItem_Transformations")]
	public static extern void* QGraphicsItem_Transformations(void* self);
	[LinkName("QGraphicsItem_SetTransformations")]
	public static extern void QGraphicsItem_SetTransformations(void* self, void** transformations);
	[LinkName("QGraphicsItem_TransformOriginPoint")]
	public static extern void* QGraphicsItem_TransformOriginPoint(void* self);
	[LinkName("QGraphicsItem_SetTransformOriginPoint")]
	public static extern void QGraphicsItem_SetTransformOriginPoint(void* self, void** origin);
	[LinkName("QGraphicsItem_SetTransformOriginPoint2")]
	public static extern void QGraphicsItem_SetTransformOriginPoint2(void* self, double ax, double ay);
	[LinkName("QGraphicsItem_Advance")]
	public static extern void QGraphicsItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsItem_OnAdvance")]
	public static extern void QGraphicsItem_OnAdvance(void* self, QGraphicsItem_OnAdvance_action _action);
	[LinkName("QGraphicsItem_ZValue")]
	public static extern double QGraphicsItem_ZValue(void* self);
	[LinkName("QGraphicsItem_SetZValue")]
	public static extern void QGraphicsItem_SetZValue(void* self, double z);
	[LinkName("QGraphicsItem_StackBefore")]
	public static extern void QGraphicsItem_StackBefore(void* self, void** sibling);
	[LinkName("QGraphicsItem_BoundingRect")]
	public static extern void* QGraphicsItem_BoundingRect(void* self);
	
	public function void QGraphicsItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsItem_OnBoundingRect")]
	public static extern void* QGraphicsItem_OnBoundingRect(void* self, QGraphicsItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsItem_ChildrenBoundingRect")]
	public static extern void* QGraphicsItem_ChildrenBoundingRect(void* self);
	[LinkName("QGraphicsItem_SceneBoundingRect")]
	public static extern void* QGraphicsItem_SceneBoundingRect(void* self);
	[LinkName("QGraphicsItem_Shape")]
	public static extern void* QGraphicsItem_Shape(void* self);
	
	public function void QGraphicsItem_OnShape_action(void* self);
	[LinkName("QGraphicsItem_OnShape")]
	public static extern void* QGraphicsItem_OnShape(void* self, QGraphicsItem_OnShape_action _action);
	[LinkName("QGraphicsItem_IsClipped")]
	public static extern bool QGraphicsItem_IsClipped(void* self);
	[LinkName("QGraphicsItem_ClipPath")]
	public static extern void* QGraphicsItem_ClipPath(void* self);
	[LinkName("QGraphicsItem_Contains")]
	public static extern bool QGraphicsItem_Contains(void* self, void** point);
	
	public function void QGraphicsItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsItem_OnContains")]
	public static extern bool QGraphicsItem_OnContains(void* self, QGraphicsItem_OnContains_action _action);
	[LinkName("QGraphicsItem_CollidesWithItem")]
	public static extern bool QGraphicsItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItem_OnCollidesWithItem")]
	public static extern bool QGraphicsItem_OnCollidesWithItem(void* self, QGraphicsItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsItem_CollidesWithPath")]
	public static extern bool QGraphicsItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItem_OnCollidesWithPath")]
	public static extern bool QGraphicsItem_OnCollidesWithPath(void* self, QGraphicsItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsItem_CollidingItems")]
	public static extern void* QGraphicsItem_CollidingItems(void* self);
	[LinkName("QGraphicsItem_IsObscured")]
	public static extern bool QGraphicsItem_IsObscured(void* self);
	[LinkName("QGraphicsItem_IsObscured2")]
	public static extern bool QGraphicsItem_IsObscured2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_IsObscuredBy")]
	public static extern bool QGraphicsItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsItem_OnIsObscuredBy")]
	public static extern bool QGraphicsItem_OnIsObscuredBy(void* self, QGraphicsItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsItem_OpaqueArea")]
	public static extern void* QGraphicsItem_OpaqueArea(void* self);
	
	public function void QGraphicsItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsItem_OnOpaqueArea")]
	public static extern void* QGraphicsItem_OnOpaqueArea(void* self, QGraphicsItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsItem_BoundingRegion")]
	public static extern void* QGraphicsItem_BoundingRegion(void* self, void** itemToDeviceTransform);
	[LinkName("QGraphicsItem_BoundingRegionGranularity")]
	public static extern double QGraphicsItem_BoundingRegionGranularity(void* self);
	[LinkName("QGraphicsItem_SetBoundingRegionGranularity")]
	public static extern void QGraphicsItem_SetBoundingRegionGranularity(void* self, double granularity);
	[LinkName("QGraphicsItem_Paint")]
	public static extern void QGraphicsItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsItem_OnPaint")]
	public static extern void QGraphicsItem_OnPaint(void* self, QGraphicsItem_OnPaint_action _action);
	[LinkName("QGraphicsItem_Update")]
	public static extern void QGraphicsItem_Update(void* self);
	[LinkName("QGraphicsItem_Update2")]
	public static extern void QGraphicsItem_Update2(void* self, double x, double y, double width, double height);
	[LinkName("QGraphicsItem_Scroll")]
	public static extern void QGraphicsItem_Scroll(void* self, double dx, double dy);
	[LinkName("QGraphicsItem_MapToItem")]
	public static extern void* QGraphicsItem_MapToItem(void* self, void** item, void** point);
	[LinkName("QGraphicsItem_MapToParent")]
	public static extern void* QGraphicsItem_MapToParent(void* self, void** point);
	[LinkName("QGraphicsItem_MapToScene")]
	public static extern void* QGraphicsItem_MapToScene(void* self, void** point);
	[LinkName("QGraphicsItem_MapRectToItem")]
	public static extern void* QGraphicsItem_MapRectToItem(void* self, void** item, void** rect);
	[LinkName("QGraphicsItem_MapRectToParent")]
	public static extern void* QGraphicsItem_MapRectToParent(void* self, void** rect);
	[LinkName("QGraphicsItem_MapRectToScene")]
	public static extern void* QGraphicsItem_MapRectToScene(void* self, void** rect);
	[LinkName("QGraphicsItem_MapToItem4")]
	public static extern void* QGraphicsItem_MapToItem4(void* self, void** item, void** path);
	[LinkName("QGraphicsItem_MapToParent4")]
	public static extern void* QGraphicsItem_MapToParent4(void* self, void** path);
	[LinkName("QGraphicsItem_MapToScene4")]
	public static extern void* QGraphicsItem_MapToScene4(void* self, void** path);
	[LinkName("QGraphicsItem_MapFromItem")]
	public static extern void* QGraphicsItem_MapFromItem(void* self, void** item, void** point);
	[LinkName("QGraphicsItem_MapFromParent")]
	public static extern void* QGraphicsItem_MapFromParent(void* self, void** point);
	[LinkName("QGraphicsItem_MapFromScene")]
	public static extern void* QGraphicsItem_MapFromScene(void* self, void** point);
	[LinkName("QGraphicsItem_MapRectFromItem")]
	public static extern void* QGraphicsItem_MapRectFromItem(void* self, void** item, void** rect);
	[LinkName("QGraphicsItem_MapRectFromParent")]
	public static extern void* QGraphicsItem_MapRectFromParent(void* self, void** rect);
	[LinkName("QGraphicsItem_MapRectFromScene")]
	public static extern void* QGraphicsItem_MapRectFromScene(void* self, void** rect);
	[LinkName("QGraphicsItem_MapFromItem4")]
	public static extern void* QGraphicsItem_MapFromItem4(void* self, void** item, void** path);
	[LinkName("QGraphicsItem_MapFromParent4")]
	public static extern void* QGraphicsItem_MapFromParent4(void* self, void** path);
	[LinkName("QGraphicsItem_MapFromScene4")]
	public static extern void* QGraphicsItem_MapFromScene4(void* self, void** path);
	[LinkName("QGraphicsItem_MapToItem5")]
	public static extern void* QGraphicsItem_MapToItem5(void* self, void** item, double x, double y);
	[LinkName("QGraphicsItem_MapToParent5")]
	public static extern void* QGraphicsItem_MapToParent5(void* self, double x, double y);
	[LinkName("QGraphicsItem_MapToScene5")]
	public static extern void* QGraphicsItem_MapToScene5(void* self, double x, double y);
	[LinkName("QGraphicsItem_MapRectToItem2")]
	public static extern void* QGraphicsItem_MapRectToItem2(void* self, void** item, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapRectToParent2")]
	public static extern void* QGraphicsItem_MapRectToParent2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapRectToScene2")]
	public static extern void* QGraphicsItem_MapRectToScene2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapFromItem5")]
	public static extern void* QGraphicsItem_MapFromItem5(void* self, void** item, double x, double y);
	[LinkName("QGraphicsItem_MapFromParent5")]
	public static extern void* QGraphicsItem_MapFromParent5(void* self, double x, double y);
	[LinkName("QGraphicsItem_MapFromScene5")]
	public static extern void* QGraphicsItem_MapFromScene5(void* self, double x, double y);
	[LinkName("QGraphicsItem_MapRectFromItem2")]
	public static extern void* QGraphicsItem_MapRectFromItem2(void* self, void** item, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapRectFromParent2")]
	public static extern void* QGraphicsItem_MapRectFromParent2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapRectFromScene2")]
	public static extern void* QGraphicsItem_MapRectFromScene2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_IsAncestorOf")]
	public static extern bool QGraphicsItem_IsAncestorOf(void* self, void** child);
	[LinkName("QGraphicsItem_CommonAncestorItem")]
	public static extern void** QGraphicsItem_CommonAncestorItem(void* self, void** other);
	[LinkName("QGraphicsItem_IsUnderMouse")]
	public static extern bool QGraphicsItem_IsUnderMouse(void* self);
	[LinkName("QGraphicsItem_Data")]
	public static extern void* QGraphicsItem_Data(void* self, c_int key);
	[LinkName("QGraphicsItem_SetData")]
	public static extern void QGraphicsItem_SetData(void* self, c_int key, void** value);
	[LinkName("QGraphicsItem_InputMethodHints")]
	public static extern void* QGraphicsItem_InputMethodHints(void* self);
	[LinkName("QGraphicsItem_SetInputMethodHints")]
	public static extern void QGraphicsItem_SetInputMethodHints(void* self, void* hints);
	[LinkName("QGraphicsItem_Type")]
	public static extern c_int QGraphicsItem_Type(void* self);
	
	public function void QGraphicsItem_OnType_action(void* self);
	[LinkName("QGraphicsItem_OnType")]
	public static extern c_int QGraphicsItem_OnType(void* self, QGraphicsItem_OnType_action _action);
	[LinkName("QGraphicsItem_InstallSceneEventFilter")]
	public static extern void QGraphicsItem_InstallSceneEventFilter(void* self, void** filterItem);
	[LinkName("QGraphicsItem_RemoveSceneEventFilter")]
	public static extern void QGraphicsItem_RemoveSceneEventFilter(void* self, void** filterItem);
	[LinkName("QGraphicsItem_UpdateMicroFocus")]
	public static extern void QGraphicsItem_UpdateMicroFocus(void* self);
	[LinkName("QGraphicsItem_SceneEventFilter")]
	public static extern bool QGraphicsItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsItem_OnSceneEventFilter")]
	public static extern bool QGraphicsItem_OnSceneEventFilter(void* self, QGraphicsItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsItem_SceneEvent")]
	public static extern bool QGraphicsItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnSceneEvent")]
	public static extern bool QGraphicsItem_OnSceneEvent(void* self, QGraphicsItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsItem_ContextMenuEvent")]
	public static extern void QGraphicsItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnContextMenuEvent")]
	public static extern void QGraphicsItem_OnContextMenuEvent(void* self, QGraphicsItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsItem_DragEnterEvent")]
	public static extern void QGraphicsItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnDragEnterEvent")]
	public static extern void QGraphicsItem_OnDragEnterEvent(void* self, QGraphicsItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsItem_DragLeaveEvent")]
	public static extern void QGraphicsItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnDragLeaveEvent")]
	public static extern void QGraphicsItem_OnDragLeaveEvent(void* self, QGraphicsItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsItem_DragMoveEvent")]
	public static extern void QGraphicsItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnDragMoveEvent")]
	public static extern void QGraphicsItem_OnDragMoveEvent(void* self, QGraphicsItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsItem_DropEvent")]
	public static extern void QGraphicsItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnDropEvent")]
	public static extern void QGraphicsItem_OnDropEvent(void* self, QGraphicsItem_OnDropEvent_action _action);
	[LinkName("QGraphicsItem_FocusInEvent")]
	public static extern void QGraphicsItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnFocusInEvent")]
	public static extern void QGraphicsItem_OnFocusInEvent(void* self, QGraphicsItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsItem_FocusOutEvent")]
	public static extern void QGraphicsItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnFocusOutEvent")]
	public static extern void QGraphicsItem_OnFocusOutEvent(void* self, QGraphicsItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsItem_HoverEnterEvent")]
	public static extern void QGraphicsItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnHoverEnterEvent")]
	public static extern void QGraphicsItem_OnHoverEnterEvent(void* self, QGraphicsItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsItem_HoverMoveEvent")]
	public static extern void QGraphicsItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnHoverMoveEvent")]
	public static extern void QGraphicsItem_OnHoverMoveEvent(void* self, QGraphicsItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsItem_HoverLeaveEvent")]
	public static extern void QGraphicsItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsItem_OnHoverLeaveEvent(void* self, QGraphicsItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsItem_KeyPressEvent")]
	public static extern void QGraphicsItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnKeyPressEvent")]
	public static extern void QGraphicsItem_OnKeyPressEvent(void* self, QGraphicsItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsItem_KeyReleaseEvent")]
	public static extern void QGraphicsItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsItem_OnKeyReleaseEvent(void* self, QGraphicsItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsItem_MousePressEvent")]
	public static extern void QGraphicsItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnMousePressEvent")]
	public static extern void QGraphicsItem_OnMousePressEvent(void* self, QGraphicsItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsItem_MouseMoveEvent")]
	public static extern void QGraphicsItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnMouseMoveEvent")]
	public static extern void QGraphicsItem_OnMouseMoveEvent(void* self, QGraphicsItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsItem_MouseReleaseEvent")]
	public static extern void QGraphicsItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsItem_OnMouseReleaseEvent(void* self, QGraphicsItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsItem_OnMouseDoubleClickEvent(void* self, QGraphicsItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsItem_WheelEvent")]
	public static extern void QGraphicsItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnWheelEvent")]
	public static extern void QGraphicsItem_OnWheelEvent(void* self, QGraphicsItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsItem_InputMethodEvent")]
	public static extern void QGraphicsItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsItem_OnInputMethodEvent")]
	public static extern void QGraphicsItem_OnInputMethodEvent(void* self, QGraphicsItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsItem_InputMethodQuery")]
	public static extern void* QGraphicsItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsItem_OnInputMethodQuery")]
	public static extern void* QGraphicsItem_OnInputMethodQuery(void* self, QGraphicsItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsItem_ItemChange")]
	public static extern void* QGraphicsItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsItem_OnItemChange")]
	public static extern void* QGraphicsItem_OnItemChange(void* self, QGraphicsItem_OnItemChange_action _action);
	[LinkName("QGraphicsItem_SupportsExtension")]
	public static extern bool QGraphicsItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsItem_OnSupportsExtension")]
	public static extern bool QGraphicsItem_OnSupportsExtension(void* self, QGraphicsItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsItem_SetExtension")]
	public static extern void QGraphicsItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsItem_OnSetExtension")]
	public static extern void QGraphicsItem_OnSetExtension(void* self, QGraphicsItem_OnSetExtension_action _action);
	[LinkName("QGraphicsItem_Extension")]
	public static extern void* QGraphicsItem_Extension(void* self, void** variant);
	
	public function void QGraphicsItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsItem_OnExtension")]
	public static extern void* QGraphicsItem_OnExtension(void* self, QGraphicsItem_OnExtension_action _action);
	[LinkName("QGraphicsItem_AddToIndex")]
	public static extern void QGraphicsItem_AddToIndex(void* self);
	[LinkName("QGraphicsItem_RemoveFromIndex")]
	public static extern void QGraphicsItem_RemoveFromIndex(void* self);
	[LinkName("QGraphicsItem_PrepareGeometryChange")]
	public static extern void QGraphicsItem_PrepareGeometryChange(void* self);
	[LinkName("QGraphicsItem_SetFlag2")]
	public static extern void QGraphicsItem_SetFlag2(void* self, QGraphicsItem_GraphicsItemFlag flag, bool enabled);
	[LinkName("QGraphicsItem_SetCacheMode2")]
	public static extern void QGraphicsItem_SetCacheMode2(void* self, QGraphicsItem_CacheMode mode, void** cacheSize);
	[LinkName("QGraphicsItem_IsBlockedByModalPanel1")]
	public static extern bool QGraphicsItem_IsBlockedByModalPanel1(void* self, void*** blockingPanel);
	[LinkName("QGraphicsItem_SetFocus1")]
	public static extern void QGraphicsItem_SetFocus1(void* self, Qt_FocusReason focusReason);
	[LinkName("QGraphicsItem_EnsureVisible1")]
	public static extern void QGraphicsItem_EnsureVisible1(void* self, void** rect);
	[LinkName("QGraphicsItem_EnsureVisible22")]
	public static extern void QGraphicsItem_EnsureVisible22(void* self, void** rect, c_int xmargin);
	[LinkName("QGraphicsItem_EnsureVisible3")]
	public static extern void QGraphicsItem_EnsureVisible3(void* self, void** rect, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsItem_EnsureVisible5")]
	public static extern void QGraphicsItem_EnsureVisible5(void* self, double x, double y, double w, double h, c_int xmargin);
	[LinkName("QGraphicsItem_EnsureVisible6")]
	public static extern void QGraphicsItem_EnsureVisible6(void* self, double x, double y, double w, double h, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsItem_ItemTransform2")]
	public static extern void* QGraphicsItem_ItemTransform2(void* self, void** other, bool* ok);
	[LinkName("QGraphicsItem_SetTransform2")]
	public static extern void QGraphicsItem_SetTransform2(void* self, void** matrix, bool combine);
	[LinkName("QGraphicsItem_CollidingItems1")]
	public static extern void* QGraphicsItem_CollidingItems1(void* self, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItem_IsObscured1")]
	public static extern bool QGraphicsItem_IsObscured1(void* self, void** rect);
	[LinkName("QGraphicsItem_Update1")]
	public static extern void QGraphicsItem_Update1(void* self, void** rect);
	[LinkName("QGraphicsItem_Scroll3")]
	public static extern void QGraphicsItem_Scroll3(void* self, double dx, double dy, void** rect);
}
// --------------------------------------------------------------
// QGraphicsObject
// --------------------------------------------------------------
[CRepr]
struct QGraphicsObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsObject_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsObject_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsObject_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsObject_Tr(s);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.Ptr, type);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsObject_UpdateMicroFocus((.)this.Ptr);
	}
	public void ParentChanged()
	{
		CQt.QGraphicsObject_ParentChanged((.)this.Ptr);
	}
	public void OpacityChanged()
	{
		CQt.QGraphicsObject_OpacityChanged((.)this.Ptr);
	}
	public void VisibleChanged()
	{
		CQt.QGraphicsObject_VisibleChanged((.)this.Ptr);
	}
	public void EnabledChanged()
	{
		CQt.QGraphicsObject_EnabledChanged((.)this.Ptr);
	}
	public void XChanged()
	{
		CQt.QGraphicsObject_XChanged((.)this.Ptr);
	}
	public void YChanged()
	{
		CQt.QGraphicsObject_YChanged((.)this.Ptr);
	}
	public void ZChanged()
	{
		CQt.QGraphicsObject_ZChanged((.)this.Ptr);
	}
	public void RotationChanged()
	{
		CQt.QGraphicsObject_RotationChanged((.)this.Ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsObject_ScaleChanged((.)this.Ptr);
	}
	public void ChildrenChanged()
	{
		CQt.QGraphicsObject_ChildrenChanged((.)this.Ptr);
	}
	public void WidthChanged()
	{
		CQt.QGraphicsObject_WidthChanged((.)this.Ptr);
	}
	public void HeightChanged()
	{
		CQt.QGraphicsObject_HeightChanged((.)this.Ptr);
	}
	public bool Event(IQEvent ev)
	{
		return CQt.QGraphicsObject_Event((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsObject_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsObject_Tr3(s, c, n);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.Ptr, type, flags);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsObject_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsObject_BoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsObject_Shape((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsObject_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsObject_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsObject_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsObject_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsObject_OpaqueArea((.)this.Ptr));
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsObject_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public c_int Type()
	{
		return CQt.QGraphicsObject_Type((.)this.Ptr);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsObject_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsObject_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsObject_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsObject_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsObject_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsObject_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsObject_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsObject_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsObject_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsObject_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsObject_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsObject_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsObject_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsObject_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsObject_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsObject_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsObject_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsObject_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsObject_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsObject_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsObject_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsObject_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsObject_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsObject_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsObject_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
}
class QGraphicsObject : IQGraphicsObject, IQObject, IQGraphicsItem
{
	private QGraphicsObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsObject_Connect_ParentChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ParentChanged);
		CQt.QGraphicsObject_Connect_OpacityChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_OpacityChanged);
		CQt.QGraphicsObject_Connect_VisibleChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_VisibleChanged);
		CQt.QGraphicsObject_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_EnabledChanged);
		CQt.QGraphicsObject_Connect_XChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_XChanged);
		CQt.QGraphicsObject_Connect_YChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_YChanged);
		CQt.QGraphicsObject_Connect_ZChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ZChanged);
		CQt.QGraphicsObject_Connect_RotationChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_RotationChanged);
		CQt.QGraphicsObject_Connect_ScaleChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ScaleChanged);
		CQt.QGraphicsObject_Connect_ChildrenChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ChildrenChanged);
		CQt.QGraphicsObject_Connect_WidthChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_WidthChanged);
		CQt.QGraphicsObject_Connect_HeightChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_HeightChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnParentChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnOpacityChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnVisibleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnEnabledChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnXChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnYChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnZChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnRotationChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnScaleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnChildrenChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnWidthChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnHeightChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QGraphicsObject_Connect_ParentChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParentChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_OpacityChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpacityChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_VisibleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVisibleChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_EnabledChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_XChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnXChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_YChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnYChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ZChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnZChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_RotationChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRotationChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ScaleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScaleChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ChildrenChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildrenChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_WidthChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidthChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_HeightChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightChanged.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QGraphicsObject_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsObject_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsObject_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsObject_Delete(this.ptr);
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
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public void ParentChanged()
	{
		this.ptr.ParentChanged();
	}
	public void OpacityChanged()
	{
		this.ptr.OpacityChanged();
	}
	public void VisibleChanged()
	{
		this.ptr.VisibleChanged();
	}
	public void EnabledChanged()
	{
		this.ptr.EnabledChanged();
	}
	public void XChanged()
	{
		this.ptr.XChanged();
	}
	public void YChanged()
	{
		this.ptr.YChanged();
	}
	public void ZChanged()
	{
		this.ptr.ZChanged();
	}
	public void RotationChanged()
	{
		this.ptr.RotationChanged();
	}
	public void ScaleChanged()
	{
		this.ptr.ScaleChanged();
	}
	public void ChildrenChanged()
	{
		this.ptr.ChildrenChanged();
	}
	public void WidthChanged()
	{
		this.ptr.WidthChanged();
	}
	public void HeightChanged()
	{
		this.ptr.HeightChanged();
	}
	public  virtual bool OnEvent(void** ev)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		this.ptr.GrabGesture2(type, flags);
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
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
}
interface IQGraphicsObject : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsObject_new")]
	public static extern QGraphicsObject_Ptr QGraphicsObject_new();
	[LinkName("QGraphicsObject_new2")]
	public static extern QGraphicsObject_Ptr QGraphicsObject_new2(void** parent);
	[LinkName("QGraphicsObject_Delete")]
	public static extern void QGraphicsObject_Delete(QGraphicsObject_Ptr self);
	[LinkName("QGraphicsObject_MetaObject")]
	public static extern void** QGraphicsObject_MetaObject(void* self);
	
	public function void QGraphicsObject_OnMetaObject_action(void* self);
	[LinkName("QGraphicsObject_OnMetaObject")]
	public static extern void** QGraphicsObject_OnMetaObject(void* self, QGraphicsObject_OnMetaObject_action _action);
	[LinkName("QGraphicsObject_Qt_Metacast")]
	public static extern void* QGraphicsObject_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsObject_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsObject_OnMetacast")]
	public static extern void* QGraphicsObject_OnMetacast(void* self, QGraphicsObject_OnMetacast_action _action);
	[LinkName("QGraphicsObject_Qt_Metacall")]
	public static extern c_int QGraphicsObject_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsObject_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsObject_OnMetacall")]
	public static extern c_int QGraphicsObject_OnMetacall(void* self, QGraphicsObject_OnMetacall_action _action);
	[LinkName("QGraphicsObject_Tr")]
	public static extern libqt_string QGraphicsObject_Tr(c_char* s);
	[LinkName("QGraphicsObject_GrabGesture")]
	public static extern void QGraphicsObject_GrabGesture(void* self, Qt_GestureType type);
	[LinkName("QGraphicsObject_UngrabGesture")]
	public static extern void QGraphicsObject_UngrabGesture(void* self, Qt_GestureType type);
	[LinkName("QGraphicsObject_UpdateMicroFocus")]
	public static extern void QGraphicsObject_UpdateMicroFocus(void* self);
	[LinkName("QGraphicsObject_ParentChanged")]
	public static extern void QGraphicsObject_ParentChanged(void* self);
	
	public function void QGraphicsObject_Connect_ParentChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_ParentChanged")]
	public static extern void QGraphicsObject_Connect_ParentChanged(void* self, QGraphicsObject_Connect_ParentChanged_action _action);
	[LinkName("QGraphicsObject_OpacityChanged")]
	public static extern void QGraphicsObject_OpacityChanged(void* self);
	
	public function void QGraphicsObject_Connect_OpacityChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_OpacityChanged")]
	public static extern void QGraphicsObject_Connect_OpacityChanged(void* self, QGraphicsObject_Connect_OpacityChanged_action _action);
	[LinkName("QGraphicsObject_VisibleChanged")]
	public static extern void QGraphicsObject_VisibleChanged(void* self);
	
	public function void QGraphicsObject_Connect_VisibleChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_VisibleChanged")]
	public static extern void QGraphicsObject_Connect_VisibleChanged(void* self, QGraphicsObject_Connect_VisibleChanged_action _action);
	[LinkName("QGraphicsObject_EnabledChanged")]
	public static extern void QGraphicsObject_EnabledChanged(void* self);
	
	public function void QGraphicsObject_Connect_EnabledChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_EnabledChanged")]
	public static extern void QGraphicsObject_Connect_EnabledChanged(void* self, QGraphicsObject_Connect_EnabledChanged_action _action);
	[LinkName("QGraphicsObject_XChanged")]
	public static extern void QGraphicsObject_XChanged(void* self);
	
	public function void QGraphicsObject_Connect_XChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_XChanged")]
	public static extern void QGraphicsObject_Connect_XChanged(void* self, QGraphicsObject_Connect_XChanged_action _action);
	[LinkName("QGraphicsObject_YChanged")]
	public static extern void QGraphicsObject_YChanged(void* self);
	
	public function void QGraphicsObject_Connect_YChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_YChanged")]
	public static extern void QGraphicsObject_Connect_YChanged(void* self, QGraphicsObject_Connect_YChanged_action _action);
	[LinkName("QGraphicsObject_ZChanged")]
	public static extern void QGraphicsObject_ZChanged(void* self);
	
	public function void QGraphicsObject_Connect_ZChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_ZChanged")]
	public static extern void QGraphicsObject_Connect_ZChanged(void* self, QGraphicsObject_Connect_ZChanged_action _action);
	[LinkName("QGraphicsObject_RotationChanged")]
	public static extern void QGraphicsObject_RotationChanged(void* self);
	
	public function void QGraphicsObject_Connect_RotationChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_RotationChanged")]
	public static extern void QGraphicsObject_Connect_RotationChanged(void* self, QGraphicsObject_Connect_RotationChanged_action _action);
	[LinkName("QGraphicsObject_ScaleChanged")]
	public static extern void QGraphicsObject_ScaleChanged(void* self);
	
	public function void QGraphicsObject_Connect_ScaleChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_ScaleChanged")]
	public static extern void QGraphicsObject_Connect_ScaleChanged(void* self, QGraphicsObject_Connect_ScaleChanged_action _action);
	[LinkName("QGraphicsObject_ChildrenChanged")]
	public static extern void QGraphicsObject_ChildrenChanged(void* self);
	
	public function void QGraphicsObject_Connect_ChildrenChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_ChildrenChanged")]
	public static extern void QGraphicsObject_Connect_ChildrenChanged(void* self, QGraphicsObject_Connect_ChildrenChanged_action _action);
	[LinkName("QGraphicsObject_WidthChanged")]
	public static extern void QGraphicsObject_WidthChanged(void* self);
	
	public function void QGraphicsObject_Connect_WidthChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_WidthChanged")]
	public static extern void QGraphicsObject_Connect_WidthChanged(void* self, QGraphicsObject_Connect_WidthChanged_action _action);
	[LinkName("QGraphicsObject_HeightChanged")]
	public static extern void QGraphicsObject_HeightChanged(void* self);
	
	public function void QGraphicsObject_Connect_HeightChanged_action(void* self);
	[LinkName("QGraphicsObject_Connect_HeightChanged")]
	public static extern void QGraphicsObject_Connect_HeightChanged(void* self, QGraphicsObject_Connect_HeightChanged_action _action);
	[LinkName("QGraphicsObject_Event")]
	public static extern bool QGraphicsObject_Event(void* self, void** ev);
	
	public function void QGraphicsObject_OnEvent_action(void* self, void** ev);
	[LinkName("QGraphicsObject_OnEvent")]
	public static extern bool QGraphicsObject_OnEvent(void* self, QGraphicsObject_OnEvent_action _action);
	[LinkName("QGraphicsObject_Tr2")]
	public static extern libqt_string QGraphicsObject_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsObject_Tr3")]
	public static extern libqt_string QGraphicsObject_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsObject_GrabGesture2")]
	public static extern void QGraphicsObject_GrabGesture2(void* self, Qt_GestureType type, void* flags);
	[LinkName("QGraphicsObject_EventFilter")]
	public static extern bool QGraphicsObject_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsObject_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsObject_OnEventFilter")]
	public static extern bool QGraphicsObject_OnEventFilter(void* self, QGraphicsObject_OnEventFilter_action _action);
	[LinkName("QGraphicsObject_TimerEvent")]
	public static extern void QGraphicsObject_TimerEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnTimerEvent")]
	public static extern void QGraphicsObject_OnTimerEvent(void* self, QGraphicsObject_OnTimerEvent_action _action);
	[LinkName("QGraphicsObject_ChildEvent")]
	public static extern void QGraphicsObject_ChildEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnChildEvent")]
	public static extern void QGraphicsObject_OnChildEvent(void* self, QGraphicsObject_OnChildEvent_action _action);
	[LinkName("QGraphicsObject_CustomEvent")]
	public static extern void QGraphicsObject_CustomEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnCustomEvent")]
	public static extern void QGraphicsObject_OnCustomEvent(void* self, QGraphicsObject_OnCustomEvent_action _action);
	[LinkName("QGraphicsObject_ConnectNotify")]
	public static extern void QGraphicsObject_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsObject_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsObject_OnConnectNotify")]
	public static extern void QGraphicsObject_OnConnectNotify(void* self, QGraphicsObject_OnConnectNotify_action _action);
	[LinkName("QGraphicsObject_DisconnectNotify")]
	public static extern void QGraphicsObject_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsObject_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsObject_OnDisconnectNotify")]
	public static extern void QGraphicsObject_OnDisconnectNotify(void* self, QGraphicsObject_OnDisconnectNotify_action _action);
	[LinkName("QGraphicsObject_Advance")]
	public static extern void QGraphicsObject_Advance(void* self, c_int phase);
	
	public function void QGraphicsObject_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsObject_OnAdvance")]
	public static extern void QGraphicsObject_OnAdvance(void* self, QGraphicsObject_OnAdvance_action _action);
	[LinkName("QGraphicsObject_BoundingRect")]
	public static extern void* QGraphicsObject_BoundingRect(void* self);
	
	public function void QGraphicsObject_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsObject_OnBoundingRect")]
	public static extern void* QGraphicsObject_OnBoundingRect(void* self, QGraphicsObject_OnBoundingRect_action _action);
	[LinkName("QGraphicsObject_Shape")]
	public static extern void* QGraphicsObject_Shape(void* self);
	
	public function void QGraphicsObject_OnShape_action(void* self);
	[LinkName("QGraphicsObject_OnShape")]
	public static extern void* QGraphicsObject_OnShape(void* self, QGraphicsObject_OnShape_action _action);
	[LinkName("QGraphicsObject_Contains")]
	public static extern bool QGraphicsObject_Contains(void* self, void** point);
	
	public function void QGraphicsObject_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsObject_OnContains")]
	public static extern bool QGraphicsObject_OnContains(void* self, QGraphicsObject_OnContains_action _action);
	[LinkName("QGraphicsObject_CollidesWithItem")]
	public static extern bool QGraphicsObject_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsObject_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsObject_OnCollidesWithItem")]
	public static extern bool QGraphicsObject_OnCollidesWithItem(void* self, QGraphicsObject_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsObject_CollidesWithPath")]
	public static extern bool QGraphicsObject_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsObject_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsObject_OnCollidesWithPath")]
	public static extern bool QGraphicsObject_OnCollidesWithPath(void* self, QGraphicsObject_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsObject_IsObscuredBy")]
	public static extern bool QGraphicsObject_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsObject_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsObject_OnIsObscuredBy")]
	public static extern bool QGraphicsObject_OnIsObscuredBy(void* self, QGraphicsObject_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsObject_OpaqueArea")]
	public static extern void* QGraphicsObject_OpaqueArea(void* self);
	
	public function void QGraphicsObject_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsObject_OnOpaqueArea")]
	public static extern void* QGraphicsObject_OnOpaqueArea(void* self, QGraphicsObject_OnOpaqueArea_action _action);
	[LinkName("QGraphicsObject_Paint")]
	public static extern void QGraphicsObject_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsObject_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsObject_OnPaint")]
	public static extern void QGraphicsObject_OnPaint(void* self, QGraphicsObject_OnPaint_action _action);
	[LinkName("QGraphicsObject_Type")]
	public static extern c_int QGraphicsObject_Type(void* self);
	
	public function void QGraphicsObject_OnType_action(void* self);
	[LinkName("QGraphicsObject_OnType")]
	public static extern c_int QGraphicsObject_OnType(void* self, QGraphicsObject_OnType_action _action);
	[LinkName("QGraphicsObject_SceneEventFilter")]
	public static extern bool QGraphicsObject_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsObject_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsObject_OnSceneEventFilter")]
	public static extern bool QGraphicsObject_OnSceneEventFilter(void* self, QGraphicsObject_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsObject_SceneEvent")]
	public static extern bool QGraphicsObject_SceneEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnSceneEvent")]
	public static extern bool QGraphicsObject_OnSceneEvent(void* self, QGraphicsObject_OnSceneEvent_action _action);
	[LinkName("QGraphicsObject_ContextMenuEvent")]
	public static extern void QGraphicsObject_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnContextMenuEvent")]
	public static extern void QGraphicsObject_OnContextMenuEvent(void* self, QGraphicsObject_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsObject_DragEnterEvent")]
	public static extern void QGraphicsObject_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnDragEnterEvent")]
	public static extern void QGraphicsObject_OnDragEnterEvent(void* self, QGraphicsObject_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsObject_DragLeaveEvent")]
	public static extern void QGraphicsObject_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnDragLeaveEvent")]
	public static extern void QGraphicsObject_OnDragLeaveEvent(void* self, QGraphicsObject_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsObject_DragMoveEvent")]
	public static extern void QGraphicsObject_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnDragMoveEvent")]
	public static extern void QGraphicsObject_OnDragMoveEvent(void* self, QGraphicsObject_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsObject_DropEvent")]
	public static extern void QGraphicsObject_DropEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnDropEvent")]
	public static extern void QGraphicsObject_OnDropEvent(void* self, QGraphicsObject_OnDropEvent_action _action);
	[LinkName("QGraphicsObject_FocusInEvent")]
	public static extern void QGraphicsObject_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnFocusInEvent")]
	public static extern void QGraphicsObject_OnFocusInEvent(void* self, QGraphicsObject_OnFocusInEvent_action _action);
	[LinkName("QGraphicsObject_FocusOutEvent")]
	public static extern void QGraphicsObject_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnFocusOutEvent")]
	public static extern void QGraphicsObject_OnFocusOutEvent(void* self, QGraphicsObject_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsObject_HoverEnterEvent")]
	public static extern void QGraphicsObject_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnHoverEnterEvent")]
	public static extern void QGraphicsObject_OnHoverEnterEvent(void* self, QGraphicsObject_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsObject_HoverMoveEvent")]
	public static extern void QGraphicsObject_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnHoverMoveEvent")]
	public static extern void QGraphicsObject_OnHoverMoveEvent(void* self, QGraphicsObject_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsObject_HoverLeaveEvent")]
	public static extern void QGraphicsObject_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnHoverLeaveEvent")]
	public static extern void QGraphicsObject_OnHoverLeaveEvent(void* self, QGraphicsObject_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsObject_KeyPressEvent")]
	public static extern void QGraphicsObject_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnKeyPressEvent")]
	public static extern void QGraphicsObject_OnKeyPressEvent(void* self, QGraphicsObject_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsObject_KeyReleaseEvent")]
	public static extern void QGraphicsObject_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnKeyReleaseEvent")]
	public static extern void QGraphicsObject_OnKeyReleaseEvent(void* self, QGraphicsObject_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsObject_MousePressEvent")]
	public static extern void QGraphicsObject_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnMousePressEvent")]
	public static extern void QGraphicsObject_OnMousePressEvent(void* self, QGraphicsObject_OnMousePressEvent_action _action);
	[LinkName("QGraphicsObject_MouseMoveEvent")]
	public static extern void QGraphicsObject_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnMouseMoveEvent")]
	public static extern void QGraphicsObject_OnMouseMoveEvent(void* self, QGraphicsObject_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsObject_MouseReleaseEvent")]
	public static extern void QGraphicsObject_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnMouseReleaseEvent")]
	public static extern void QGraphicsObject_OnMouseReleaseEvent(void* self, QGraphicsObject_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsObject_MouseDoubleClickEvent")]
	public static extern void QGraphicsObject_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsObject_OnMouseDoubleClickEvent(void* self, QGraphicsObject_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsObject_WheelEvent")]
	public static extern void QGraphicsObject_WheelEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnWheelEvent")]
	public static extern void QGraphicsObject_OnWheelEvent(void* self, QGraphicsObject_OnWheelEvent_action _action);
	[LinkName("QGraphicsObject_InputMethodEvent")]
	public static extern void QGraphicsObject_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsObject_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsObject_OnInputMethodEvent")]
	public static extern void QGraphicsObject_OnInputMethodEvent(void* self, QGraphicsObject_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsObject_InputMethodQuery")]
	public static extern void* QGraphicsObject_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsObject_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsObject_OnInputMethodQuery")]
	public static extern void* QGraphicsObject_OnInputMethodQuery(void* self, QGraphicsObject_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsObject_ItemChange")]
	public static extern void* QGraphicsObject_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsObject_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsObject_OnItemChange")]
	public static extern void* QGraphicsObject_OnItemChange(void* self, QGraphicsObject_OnItemChange_action _action);
	[LinkName("QGraphicsObject_SupportsExtension")]
	public static extern bool QGraphicsObject_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsObject_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsObject_OnSupportsExtension")]
	public static extern bool QGraphicsObject_OnSupportsExtension(void* self, QGraphicsObject_OnSupportsExtension_action _action);
	[LinkName("QGraphicsObject_SetExtension")]
	public static extern void QGraphicsObject_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsObject_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsObject_OnSetExtension")]
	public static extern void QGraphicsObject_OnSetExtension(void* self, QGraphicsObject_OnSetExtension_action _action);
	[LinkName("QGraphicsObject_Extension")]
	public static extern void* QGraphicsObject_Extension(void* self, void** variant);
	
	public function void QGraphicsObject_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsObject_OnExtension")]
	public static extern void* QGraphicsObject_OnExtension(void* self, QGraphicsObject_OnExtension_action _action);
}
// --------------------------------------------------------------
// QAbstractGraphicsShapeItem
// --------------------------------------------------------------
[CRepr]
struct QAbstractGraphicsShapeItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QAbstractGraphicsShapeItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QAbstractGraphicsShapeItem_OpaqueArea((.)this.Ptr));
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QAbstractGraphicsShapeItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QAbstractGraphicsShapeItem_BoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QAbstractGraphicsShapeItem_Shape((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QAbstractGraphicsShapeItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QAbstractGraphicsShapeItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QAbstractGraphicsShapeItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QAbstractGraphicsShapeItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public c_int Type()
	{
		return CQt.QAbstractGraphicsShapeItem_Type((.)this.Ptr);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QAbstractGraphicsShapeItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QAbstractGraphicsShapeItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QAbstractGraphicsShapeItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QAbstractGraphicsShapeItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QAbstractGraphicsShapeItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QAbstractGraphicsShapeItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QAbstractGraphicsShapeItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QAbstractGraphicsShapeItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
}
class QAbstractGraphicsShapeItem : IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QAbstractGraphicsShapeItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAbstractGraphicsShapeItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractGraphicsShapeItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QAbstractGraphicsShapeItem_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAbstractGraphicsShapeItem_Delete(this.ptr);
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public void SetPen(IQPen pen)
	{
		this.ptr.SetPen(pen);
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public void SetBrush(IQBrush brush)
	{
		this.ptr.SetBrush(brush);
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
}
interface IQAbstractGraphicsShapeItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractGraphicsShapeItem_new")]
	public static extern QAbstractGraphicsShapeItem_Ptr QAbstractGraphicsShapeItem_new();
	[LinkName("QAbstractGraphicsShapeItem_new2")]
	public static extern QAbstractGraphicsShapeItem_Ptr QAbstractGraphicsShapeItem_new2(void** parent);
	[LinkName("QAbstractGraphicsShapeItem_Delete")]
	public static extern void QAbstractGraphicsShapeItem_Delete(QAbstractGraphicsShapeItem_Ptr self);
	[LinkName("QAbstractGraphicsShapeItem_Pen")]
	public static extern void* QAbstractGraphicsShapeItem_Pen(void* self);
	[LinkName("QAbstractGraphicsShapeItem_SetPen")]
	public static extern void QAbstractGraphicsShapeItem_SetPen(void* self, void** pen);
	[LinkName("QAbstractGraphicsShapeItem_Brush")]
	public static extern void* QAbstractGraphicsShapeItem_Brush(void* self);
	[LinkName("QAbstractGraphicsShapeItem_SetBrush")]
	public static extern void QAbstractGraphicsShapeItem_SetBrush(void* self, void** brush);
	[LinkName("QAbstractGraphicsShapeItem_IsObscuredBy")]
	public static extern bool QAbstractGraphicsShapeItem_IsObscuredBy(void* self, void** item);
	
	public function void QAbstractGraphicsShapeItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QAbstractGraphicsShapeItem_OnIsObscuredBy")]
	public static extern bool QAbstractGraphicsShapeItem_OnIsObscuredBy(void* self, QAbstractGraphicsShapeItem_OnIsObscuredBy_action _action);
	[LinkName("QAbstractGraphicsShapeItem_OpaqueArea")]
	public static extern void* QAbstractGraphicsShapeItem_OpaqueArea(void* self);
	
	public function void QAbstractGraphicsShapeItem_OnOpaqueArea_action(void* self);
	[LinkName("QAbstractGraphicsShapeItem_OnOpaqueArea")]
	public static extern void* QAbstractGraphicsShapeItem_OnOpaqueArea(void* self, QAbstractGraphicsShapeItem_OnOpaqueArea_action _action);
	[LinkName("QAbstractGraphicsShapeItem_Advance")]
	public static extern void QAbstractGraphicsShapeItem_Advance(void* self, c_int phase);
	
	public function void QAbstractGraphicsShapeItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QAbstractGraphicsShapeItem_OnAdvance")]
	public static extern void QAbstractGraphicsShapeItem_OnAdvance(void* self, QAbstractGraphicsShapeItem_OnAdvance_action _action);
	[LinkName("QAbstractGraphicsShapeItem_BoundingRect")]
	public static extern void* QAbstractGraphicsShapeItem_BoundingRect(void* self);
	
	public function void QAbstractGraphicsShapeItem_OnBoundingRect_action(void* self);
	[LinkName("QAbstractGraphicsShapeItem_OnBoundingRect")]
	public static extern void* QAbstractGraphicsShapeItem_OnBoundingRect(void* self, QAbstractGraphicsShapeItem_OnBoundingRect_action _action);
	[LinkName("QAbstractGraphicsShapeItem_Shape")]
	public static extern void* QAbstractGraphicsShapeItem_Shape(void* self);
	
	public function void QAbstractGraphicsShapeItem_OnShape_action(void* self);
	[LinkName("QAbstractGraphicsShapeItem_OnShape")]
	public static extern void* QAbstractGraphicsShapeItem_OnShape(void* self, QAbstractGraphicsShapeItem_OnShape_action _action);
	[LinkName("QAbstractGraphicsShapeItem_Contains")]
	public static extern bool QAbstractGraphicsShapeItem_Contains(void* self, void** point);
	
	public function void QAbstractGraphicsShapeItem_OnContains_action(void* self, void** point);
	[LinkName("QAbstractGraphicsShapeItem_OnContains")]
	public static extern bool QAbstractGraphicsShapeItem_OnContains(void* self, QAbstractGraphicsShapeItem_OnContains_action _action);
	[LinkName("QAbstractGraphicsShapeItem_CollidesWithItem")]
	public static extern bool QAbstractGraphicsShapeItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QAbstractGraphicsShapeItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QAbstractGraphicsShapeItem_OnCollidesWithItem")]
	public static extern bool QAbstractGraphicsShapeItem_OnCollidesWithItem(void* self, QAbstractGraphicsShapeItem_OnCollidesWithItem_action _action);
	[LinkName("QAbstractGraphicsShapeItem_CollidesWithPath")]
	public static extern bool QAbstractGraphicsShapeItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QAbstractGraphicsShapeItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QAbstractGraphicsShapeItem_OnCollidesWithPath")]
	public static extern bool QAbstractGraphicsShapeItem_OnCollidesWithPath(void* self, QAbstractGraphicsShapeItem_OnCollidesWithPath_action _action);
	[LinkName("QAbstractGraphicsShapeItem_Paint")]
	public static extern void QAbstractGraphicsShapeItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QAbstractGraphicsShapeItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QAbstractGraphicsShapeItem_OnPaint")]
	public static extern void QAbstractGraphicsShapeItem_OnPaint(void* self, QAbstractGraphicsShapeItem_OnPaint_action _action);
	[LinkName("QAbstractGraphicsShapeItem_Type")]
	public static extern c_int QAbstractGraphicsShapeItem_Type(void* self);
	
	public function void QAbstractGraphicsShapeItem_OnType_action(void* self);
	[LinkName("QAbstractGraphicsShapeItem_OnType")]
	public static extern c_int QAbstractGraphicsShapeItem_OnType(void* self, QAbstractGraphicsShapeItem_OnType_action _action);
	[LinkName("QAbstractGraphicsShapeItem_SceneEventFilter")]
	public static extern bool QAbstractGraphicsShapeItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnSceneEventFilter")]
	public static extern bool QAbstractGraphicsShapeItem_OnSceneEventFilter(void* self, QAbstractGraphicsShapeItem_OnSceneEventFilter_action _action);
	[LinkName("QAbstractGraphicsShapeItem_SceneEvent")]
	public static extern bool QAbstractGraphicsShapeItem_SceneEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnSceneEvent")]
	public static extern bool QAbstractGraphicsShapeItem_OnSceneEvent(void* self, QAbstractGraphicsShapeItem_OnSceneEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_ContextMenuEvent")]
	public static extern void QAbstractGraphicsShapeItem_ContextMenuEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnContextMenuEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnContextMenuEvent(void* self, QAbstractGraphicsShapeItem_OnContextMenuEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_DragEnterEvent")]
	public static extern void QAbstractGraphicsShapeItem_DragEnterEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnDragEnterEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnDragEnterEvent(void* self, QAbstractGraphicsShapeItem_OnDragEnterEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_DragLeaveEvent")]
	public static extern void QAbstractGraphicsShapeItem_DragLeaveEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnDragLeaveEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnDragLeaveEvent(void* self, QAbstractGraphicsShapeItem_OnDragLeaveEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_DragMoveEvent")]
	public static extern void QAbstractGraphicsShapeItem_DragMoveEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnDragMoveEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnDragMoveEvent(void* self, QAbstractGraphicsShapeItem_OnDragMoveEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_DropEvent")]
	public static extern void QAbstractGraphicsShapeItem_DropEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnDropEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnDropEvent(void* self, QAbstractGraphicsShapeItem_OnDropEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_FocusInEvent")]
	public static extern void QAbstractGraphicsShapeItem_FocusInEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnFocusInEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnFocusInEvent(void* self, QAbstractGraphicsShapeItem_OnFocusInEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_FocusOutEvent")]
	public static extern void QAbstractGraphicsShapeItem_FocusOutEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnFocusOutEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnFocusOutEvent(void* self, QAbstractGraphicsShapeItem_OnFocusOutEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_HoverEnterEvent")]
	public static extern void QAbstractGraphicsShapeItem_HoverEnterEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnHoverEnterEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnHoverEnterEvent(void* self, QAbstractGraphicsShapeItem_OnHoverEnterEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_HoverMoveEvent")]
	public static extern void QAbstractGraphicsShapeItem_HoverMoveEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnHoverMoveEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnHoverMoveEvent(void* self, QAbstractGraphicsShapeItem_OnHoverMoveEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_HoverLeaveEvent")]
	public static extern void QAbstractGraphicsShapeItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnHoverLeaveEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnHoverLeaveEvent(void* self, QAbstractGraphicsShapeItem_OnHoverLeaveEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_KeyPressEvent")]
	public static extern void QAbstractGraphicsShapeItem_KeyPressEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnKeyPressEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnKeyPressEvent(void* self, QAbstractGraphicsShapeItem_OnKeyPressEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_KeyReleaseEvent")]
	public static extern void QAbstractGraphicsShapeItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnKeyReleaseEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnKeyReleaseEvent(void* self, QAbstractGraphicsShapeItem_OnKeyReleaseEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_MousePressEvent")]
	public static extern void QAbstractGraphicsShapeItem_MousePressEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnMousePressEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnMousePressEvent(void* self, QAbstractGraphicsShapeItem_OnMousePressEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_MouseMoveEvent")]
	public static extern void QAbstractGraphicsShapeItem_MouseMoveEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnMouseMoveEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnMouseMoveEvent(void* self, QAbstractGraphicsShapeItem_OnMouseMoveEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_MouseReleaseEvent")]
	public static extern void QAbstractGraphicsShapeItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnMouseReleaseEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnMouseReleaseEvent(void* self, QAbstractGraphicsShapeItem_OnMouseReleaseEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_MouseDoubleClickEvent")]
	public static extern void QAbstractGraphicsShapeItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnMouseDoubleClickEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnMouseDoubleClickEvent(void* self, QAbstractGraphicsShapeItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_WheelEvent")]
	public static extern void QAbstractGraphicsShapeItem_WheelEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnWheelEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnWheelEvent(void* self, QAbstractGraphicsShapeItem_OnWheelEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_InputMethodEvent")]
	public static extern void QAbstractGraphicsShapeItem_InputMethodEvent(void* self, void** event);
	
	public function void QAbstractGraphicsShapeItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QAbstractGraphicsShapeItem_OnInputMethodEvent")]
	public static extern void QAbstractGraphicsShapeItem_OnInputMethodEvent(void* self, QAbstractGraphicsShapeItem_OnInputMethodEvent_action _action);
	[LinkName("QAbstractGraphicsShapeItem_InputMethodQuery")]
	public static extern void* QAbstractGraphicsShapeItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QAbstractGraphicsShapeItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QAbstractGraphicsShapeItem_OnInputMethodQuery")]
	public static extern void* QAbstractGraphicsShapeItem_OnInputMethodQuery(void* self, QAbstractGraphicsShapeItem_OnInputMethodQuery_action _action);
	[LinkName("QAbstractGraphicsShapeItem_ItemChange")]
	public static extern void* QAbstractGraphicsShapeItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QAbstractGraphicsShapeItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QAbstractGraphicsShapeItem_OnItemChange")]
	public static extern void* QAbstractGraphicsShapeItem_OnItemChange(void* self, QAbstractGraphicsShapeItem_OnItemChange_action _action);
	[LinkName("QAbstractGraphicsShapeItem_SupportsExtension")]
	public static extern bool QAbstractGraphicsShapeItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QAbstractGraphicsShapeItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QAbstractGraphicsShapeItem_OnSupportsExtension")]
	public static extern bool QAbstractGraphicsShapeItem_OnSupportsExtension(void* self, QAbstractGraphicsShapeItem_OnSupportsExtension_action _action);
	[LinkName("QAbstractGraphicsShapeItem_SetExtension")]
	public static extern void QAbstractGraphicsShapeItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QAbstractGraphicsShapeItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QAbstractGraphicsShapeItem_OnSetExtension")]
	public static extern void QAbstractGraphicsShapeItem_OnSetExtension(void* self, QAbstractGraphicsShapeItem_OnSetExtension_action _action);
	[LinkName("QAbstractGraphicsShapeItem_Extension")]
	public static extern void* QAbstractGraphicsShapeItem_Extension(void* self, void** variant);
	
	public function void QAbstractGraphicsShapeItem_OnExtension_action(void* self, void** variant);
	[LinkName("QAbstractGraphicsShapeItem_OnExtension")]
	public static extern void* QAbstractGraphicsShapeItem_OnExtension(void* self, QAbstractGraphicsShapeItem_OnExtension_action _action);
}
// --------------------------------------------------------------
// QGraphicsPathItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsPathItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPainterPath_Ptr Path()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPathItem_Path((.)this.Ptr));
	}
	public void SetPath(IQPainterPath path)
	{
		CQt.QGraphicsPathItem_SetPath((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsPathItem_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPathItem_Shape((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsPathItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsPathItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsPathItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPathItem_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsPathItem_Type((.)this.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPathItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsPathItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsPathItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsPathItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsPathItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsPathItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsPathItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsPathItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsPathItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPathItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPathItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPathItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPathItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsPathItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsPathItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPathItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPathItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPathItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsPathItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsPathItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPathItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPathItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPathItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPathItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsPathItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsPathItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsPathItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsPathItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
}
class QGraphicsPathItem : IQGraphicsPathItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsPathItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsPathItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsPathItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPainterPath path)
	{
		this.ptr = CQt.QGraphicsPathItem_new2((.)path?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPathItem_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPainterPath path, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPathItem_new4((.)path?.ObjectPtr, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsPathItem_Delete(this.ptr);
	}
	public QPainterPath_Ptr Path()
	{
		return this.ptr.Path();
	}
	public void SetPath(IQPainterPath path)
	{
		this.ptr.SetPath(path);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public void SetPen(IQPen pen)
	{
		this.ptr.SetPen(pen);
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public void SetBrush(IQBrush brush)
	{
		this.ptr.SetBrush(brush);
	}
}
interface IQGraphicsPathItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsPathItem_new")]
	public static extern QGraphicsPathItem_Ptr QGraphicsPathItem_new();
	[LinkName("QGraphicsPathItem_new2")]
	public static extern QGraphicsPathItem_Ptr QGraphicsPathItem_new2(void** path);
	[LinkName("QGraphicsPathItem_new3")]
	public static extern QGraphicsPathItem_Ptr QGraphicsPathItem_new3(void** parent);
	[LinkName("QGraphicsPathItem_new4")]
	public static extern QGraphicsPathItem_Ptr QGraphicsPathItem_new4(void** path, void** parent);
	[LinkName("QGraphicsPathItem_Delete")]
	public static extern void QGraphicsPathItem_Delete(QGraphicsPathItem_Ptr self);
	[LinkName("QGraphicsPathItem_Path")]
	public static extern void* QGraphicsPathItem_Path(void* self);
	[LinkName("QGraphicsPathItem_SetPath")]
	public static extern void QGraphicsPathItem_SetPath(void* self, void** path);
	[LinkName("QGraphicsPathItem_BoundingRect")]
	public static extern void* QGraphicsPathItem_BoundingRect(void* self);
	
	public function void QGraphicsPathItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsPathItem_OnBoundingRect")]
	public static extern void* QGraphicsPathItem_OnBoundingRect(void* self, QGraphicsPathItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsPathItem_Shape")]
	public static extern void* QGraphicsPathItem_Shape(void* self);
	
	public function void QGraphicsPathItem_OnShape_action(void* self);
	[LinkName("QGraphicsPathItem_OnShape")]
	public static extern void* QGraphicsPathItem_OnShape(void* self, QGraphicsPathItem_OnShape_action _action);
	[LinkName("QGraphicsPathItem_Contains")]
	public static extern bool QGraphicsPathItem_Contains(void* self, void** point);
	
	public function void QGraphicsPathItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsPathItem_OnContains")]
	public static extern bool QGraphicsPathItem_OnContains(void* self, QGraphicsPathItem_OnContains_action _action);
	[LinkName("QGraphicsPathItem_Paint")]
	public static extern void QGraphicsPathItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsPathItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsPathItem_OnPaint")]
	public static extern void QGraphicsPathItem_OnPaint(void* self, QGraphicsPathItem_OnPaint_action _action);
	[LinkName("QGraphicsPathItem_IsObscuredBy")]
	public static extern bool QGraphicsPathItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsPathItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsPathItem_OnIsObscuredBy")]
	public static extern bool QGraphicsPathItem_OnIsObscuredBy(void* self, QGraphicsPathItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsPathItem_OpaqueArea")]
	public static extern void* QGraphicsPathItem_OpaqueArea(void* self);
	
	public function void QGraphicsPathItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsPathItem_OnOpaqueArea")]
	public static extern void* QGraphicsPathItem_OnOpaqueArea(void* self, QGraphicsPathItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsPathItem_Type")]
	public static extern c_int QGraphicsPathItem_Type(void* self);
	
	public function void QGraphicsPathItem_OnType_action(void* self);
	[LinkName("QGraphicsPathItem_OnType")]
	public static extern c_int QGraphicsPathItem_OnType(void* self, QGraphicsPathItem_OnType_action _action);
	[LinkName("QGraphicsPathItem_SupportsExtension")]
	public static extern bool QGraphicsPathItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsPathItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPathItem_OnSupportsExtension")]
	public static extern bool QGraphicsPathItem_OnSupportsExtension(void* self, QGraphicsPathItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsPathItem_SetExtension")]
	public static extern void QGraphicsPathItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsPathItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsPathItem_OnSetExtension")]
	public static extern void QGraphicsPathItem_OnSetExtension(void* self, QGraphicsPathItem_OnSetExtension_action _action);
	[LinkName("QGraphicsPathItem_Extension")]
	public static extern void* QGraphicsPathItem_Extension(void* self, void** variant);
	
	public function void QGraphicsPathItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsPathItem_OnExtension")]
	public static extern void* QGraphicsPathItem_OnExtension(void* self, QGraphicsPathItem_OnExtension_action _action);
	[LinkName("QGraphicsPathItem_Advance")]
	public static extern void QGraphicsPathItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsPathItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsPathItem_OnAdvance")]
	public static extern void QGraphicsPathItem_OnAdvance(void* self, QGraphicsPathItem_OnAdvance_action _action);
	[LinkName("QGraphicsPathItem_CollidesWithItem")]
	public static extern bool QGraphicsPathItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsPathItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsPathItem_OnCollidesWithItem")]
	public static extern bool QGraphicsPathItem_OnCollidesWithItem(void* self, QGraphicsPathItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsPathItem_CollidesWithPath")]
	public static extern bool QGraphicsPathItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsPathItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsPathItem_OnCollidesWithPath")]
	public static extern bool QGraphicsPathItem_OnCollidesWithPath(void* self, QGraphicsPathItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsPathItem_SceneEventFilter")]
	public static extern bool QGraphicsPathItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsPathItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsPathItem_OnSceneEventFilter")]
	public static extern bool QGraphicsPathItem_OnSceneEventFilter(void* self, QGraphicsPathItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsPathItem_SceneEvent")]
	public static extern bool QGraphicsPathItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnSceneEvent")]
	public static extern bool QGraphicsPathItem_OnSceneEvent(void* self, QGraphicsPathItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsPathItem_ContextMenuEvent")]
	public static extern void QGraphicsPathItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnContextMenuEvent")]
	public static extern void QGraphicsPathItem_OnContextMenuEvent(void* self, QGraphicsPathItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsPathItem_DragEnterEvent")]
	public static extern void QGraphicsPathItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnDragEnterEvent")]
	public static extern void QGraphicsPathItem_OnDragEnterEvent(void* self, QGraphicsPathItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsPathItem_DragLeaveEvent")]
	public static extern void QGraphicsPathItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnDragLeaveEvent")]
	public static extern void QGraphicsPathItem_OnDragLeaveEvent(void* self, QGraphicsPathItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsPathItem_DragMoveEvent")]
	public static extern void QGraphicsPathItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnDragMoveEvent")]
	public static extern void QGraphicsPathItem_OnDragMoveEvent(void* self, QGraphicsPathItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsPathItem_DropEvent")]
	public static extern void QGraphicsPathItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnDropEvent")]
	public static extern void QGraphicsPathItem_OnDropEvent(void* self, QGraphicsPathItem_OnDropEvent_action _action);
	[LinkName("QGraphicsPathItem_FocusInEvent")]
	public static extern void QGraphicsPathItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnFocusInEvent")]
	public static extern void QGraphicsPathItem_OnFocusInEvent(void* self, QGraphicsPathItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsPathItem_FocusOutEvent")]
	public static extern void QGraphicsPathItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnFocusOutEvent")]
	public static extern void QGraphicsPathItem_OnFocusOutEvent(void* self, QGraphicsPathItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsPathItem_HoverEnterEvent")]
	public static extern void QGraphicsPathItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnHoverEnterEvent")]
	public static extern void QGraphicsPathItem_OnHoverEnterEvent(void* self, QGraphicsPathItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsPathItem_HoverMoveEvent")]
	public static extern void QGraphicsPathItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnHoverMoveEvent")]
	public static extern void QGraphicsPathItem_OnHoverMoveEvent(void* self, QGraphicsPathItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsPathItem_HoverLeaveEvent")]
	public static extern void QGraphicsPathItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsPathItem_OnHoverLeaveEvent(void* self, QGraphicsPathItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsPathItem_KeyPressEvent")]
	public static extern void QGraphicsPathItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnKeyPressEvent")]
	public static extern void QGraphicsPathItem_OnKeyPressEvent(void* self, QGraphicsPathItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsPathItem_KeyReleaseEvent")]
	public static extern void QGraphicsPathItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsPathItem_OnKeyReleaseEvent(void* self, QGraphicsPathItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsPathItem_MousePressEvent")]
	public static extern void QGraphicsPathItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnMousePressEvent")]
	public static extern void QGraphicsPathItem_OnMousePressEvent(void* self, QGraphicsPathItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsPathItem_MouseMoveEvent")]
	public static extern void QGraphicsPathItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnMouseMoveEvent")]
	public static extern void QGraphicsPathItem_OnMouseMoveEvent(void* self, QGraphicsPathItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsPathItem_MouseReleaseEvent")]
	public static extern void QGraphicsPathItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsPathItem_OnMouseReleaseEvent(void* self, QGraphicsPathItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsPathItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsPathItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsPathItem_OnMouseDoubleClickEvent(void* self, QGraphicsPathItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsPathItem_WheelEvent")]
	public static extern void QGraphicsPathItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnWheelEvent")]
	public static extern void QGraphicsPathItem_OnWheelEvent(void* self, QGraphicsPathItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsPathItem_InputMethodEvent")]
	public static extern void QGraphicsPathItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsPathItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsPathItem_OnInputMethodEvent")]
	public static extern void QGraphicsPathItem_OnInputMethodEvent(void* self, QGraphicsPathItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsPathItem_InputMethodQuery")]
	public static extern void* QGraphicsPathItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsPathItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsPathItem_OnInputMethodQuery")]
	public static extern void* QGraphicsPathItem_OnInputMethodQuery(void* self, QGraphicsPathItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsPathItem_ItemChange")]
	public static extern void* QGraphicsPathItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsPathItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsPathItem_OnItemChange")]
	public static extern void* QGraphicsPathItem_OnItemChange(void* self, QGraphicsPathItem_OnItemChange_action _action);
}
// --------------------------------------------------------------
// QGraphicsRectItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsRectItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QGraphicsRectItem_Rect((.)this.Ptr));
	}
	public void SetRect(IQRectF rect)
	{
		CQt.QGraphicsRectItem_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsRectItem_SetRect2((.)this.Ptr, x, y, w, h);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsRectItem_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsRectItem_Shape((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsRectItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsRectItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsRectItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsRectItem_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsRectItem_Type((.)this.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsRectItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsRectItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsRectItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsRectItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsRectItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsRectItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsRectItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsRectItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsRectItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsRectItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsRectItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsRectItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsRectItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsRectItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsRectItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsRectItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsRectItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsRectItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsRectItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsRectItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsRectItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsRectItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsRectItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsRectItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsRectItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsRectItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsRectItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsRectItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
}
class QGraphicsRectItem : IQGraphicsRectItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsRectItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsRectItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsRectItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQRectF rect)
	{
		this.ptr = CQt.QGraphicsRectItem_new2((.)rect?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(double x, double y, double w, double h)
	{
		this.ptr = CQt.QGraphicsRectItem_new3(x, y, w, h);
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new4((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQRectF rect, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new5((.)rect?.ObjectPtr, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(double x, double y, double w, double h, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new6(x, y, w, h, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsRectItem_Delete(this.ptr);
	}
	public QRectF_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRectF rect)
	{
		this.ptr.SetRect(rect);
	}
	public void SetRect2(double x, double y, double w, double h)
	{
		this.ptr.SetRect2(x, y, w, h);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public void SetPen(IQPen pen)
	{
		this.ptr.SetPen(pen);
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public void SetBrush(IQBrush brush)
	{
		this.ptr.SetBrush(brush);
	}
}
interface IQGraphicsRectItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsRectItem_new")]
	public static extern QGraphicsRectItem_Ptr QGraphicsRectItem_new();
	[LinkName("QGraphicsRectItem_new2")]
	public static extern QGraphicsRectItem_Ptr QGraphicsRectItem_new2(void** rect);
	[LinkName("QGraphicsRectItem_new3")]
	public static extern QGraphicsRectItem_Ptr QGraphicsRectItem_new3(double x, double y, double w, double h);
	[LinkName("QGraphicsRectItem_new4")]
	public static extern QGraphicsRectItem_Ptr QGraphicsRectItem_new4(void** parent);
	[LinkName("QGraphicsRectItem_new5")]
	public static extern QGraphicsRectItem_Ptr QGraphicsRectItem_new5(void** rect, void** parent);
	[LinkName("QGraphicsRectItem_new6")]
	public static extern QGraphicsRectItem_Ptr QGraphicsRectItem_new6(double x, double y, double w, double h, void** parent);
	[LinkName("QGraphicsRectItem_Delete")]
	public static extern void QGraphicsRectItem_Delete(QGraphicsRectItem_Ptr self);
	[LinkName("QGraphicsRectItem_Rect")]
	public static extern void* QGraphicsRectItem_Rect(void* self);
	[LinkName("QGraphicsRectItem_SetRect")]
	public static extern void QGraphicsRectItem_SetRect(void* self, void** rect);
	[LinkName("QGraphicsRectItem_SetRect2")]
	public static extern void QGraphicsRectItem_SetRect2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsRectItem_BoundingRect")]
	public static extern void* QGraphicsRectItem_BoundingRect(void* self);
	
	public function void QGraphicsRectItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsRectItem_OnBoundingRect")]
	public static extern void* QGraphicsRectItem_OnBoundingRect(void* self, QGraphicsRectItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsRectItem_Shape")]
	public static extern void* QGraphicsRectItem_Shape(void* self);
	
	public function void QGraphicsRectItem_OnShape_action(void* self);
	[LinkName("QGraphicsRectItem_OnShape")]
	public static extern void* QGraphicsRectItem_OnShape(void* self, QGraphicsRectItem_OnShape_action _action);
	[LinkName("QGraphicsRectItem_Contains")]
	public static extern bool QGraphicsRectItem_Contains(void* self, void** point);
	
	public function void QGraphicsRectItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsRectItem_OnContains")]
	public static extern bool QGraphicsRectItem_OnContains(void* self, QGraphicsRectItem_OnContains_action _action);
	[LinkName("QGraphicsRectItem_Paint")]
	public static extern void QGraphicsRectItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsRectItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsRectItem_OnPaint")]
	public static extern void QGraphicsRectItem_OnPaint(void* self, QGraphicsRectItem_OnPaint_action _action);
	[LinkName("QGraphicsRectItem_IsObscuredBy")]
	public static extern bool QGraphicsRectItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsRectItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsRectItem_OnIsObscuredBy")]
	public static extern bool QGraphicsRectItem_OnIsObscuredBy(void* self, QGraphicsRectItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsRectItem_OpaqueArea")]
	public static extern void* QGraphicsRectItem_OpaqueArea(void* self);
	
	public function void QGraphicsRectItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsRectItem_OnOpaqueArea")]
	public static extern void* QGraphicsRectItem_OnOpaqueArea(void* self, QGraphicsRectItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsRectItem_Type")]
	public static extern c_int QGraphicsRectItem_Type(void* self);
	
	public function void QGraphicsRectItem_OnType_action(void* self);
	[LinkName("QGraphicsRectItem_OnType")]
	public static extern c_int QGraphicsRectItem_OnType(void* self, QGraphicsRectItem_OnType_action _action);
	[LinkName("QGraphicsRectItem_SupportsExtension")]
	public static extern bool QGraphicsRectItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsRectItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsRectItem_OnSupportsExtension")]
	public static extern bool QGraphicsRectItem_OnSupportsExtension(void* self, QGraphicsRectItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsRectItem_SetExtension")]
	public static extern void QGraphicsRectItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsRectItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsRectItem_OnSetExtension")]
	public static extern void QGraphicsRectItem_OnSetExtension(void* self, QGraphicsRectItem_OnSetExtension_action _action);
	[LinkName("QGraphicsRectItem_Extension")]
	public static extern void* QGraphicsRectItem_Extension(void* self, void** variant);
	
	public function void QGraphicsRectItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsRectItem_OnExtension")]
	public static extern void* QGraphicsRectItem_OnExtension(void* self, QGraphicsRectItem_OnExtension_action _action);
	[LinkName("QGraphicsRectItem_Advance")]
	public static extern void QGraphicsRectItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsRectItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsRectItem_OnAdvance")]
	public static extern void QGraphicsRectItem_OnAdvance(void* self, QGraphicsRectItem_OnAdvance_action _action);
	[LinkName("QGraphicsRectItem_CollidesWithItem")]
	public static extern bool QGraphicsRectItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsRectItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsRectItem_OnCollidesWithItem")]
	public static extern bool QGraphicsRectItem_OnCollidesWithItem(void* self, QGraphicsRectItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsRectItem_CollidesWithPath")]
	public static extern bool QGraphicsRectItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsRectItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsRectItem_OnCollidesWithPath")]
	public static extern bool QGraphicsRectItem_OnCollidesWithPath(void* self, QGraphicsRectItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsRectItem_SceneEventFilter")]
	public static extern bool QGraphicsRectItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsRectItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsRectItem_OnSceneEventFilter")]
	public static extern bool QGraphicsRectItem_OnSceneEventFilter(void* self, QGraphicsRectItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsRectItem_SceneEvent")]
	public static extern bool QGraphicsRectItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnSceneEvent")]
	public static extern bool QGraphicsRectItem_OnSceneEvent(void* self, QGraphicsRectItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsRectItem_ContextMenuEvent")]
	public static extern void QGraphicsRectItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnContextMenuEvent")]
	public static extern void QGraphicsRectItem_OnContextMenuEvent(void* self, QGraphicsRectItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsRectItem_DragEnterEvent")]
	public static extern void QGraphicsRectItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnDragEnterEvent")]
	public static extern void QGraphicsRectItem_OnDragEnterEvent(void* self, QGraphicsRectItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsRectItem_DragLeaveEvent")]
	public static extern void QGraphicsRectItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnDragLeaveEvent")]
	public static extern void QGraphicsRectItem_OnDragLeaveEvent(void* self, QGraphicsRectItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsRectItem_DragMoveEvent")]
	public static extern void QGraphicsRectItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnDragMoveEvent")]
	public static extern void QGraphicsRectItem_OnDragMoveEvent(void* self, QGraphicsRectItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsRectItem_DropEvent")]
	public static extern void QGraphicsRectItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnDropEvent")]
	public static extern void QGraphicsRectItem_OnDropEvent(void* self, QGraphicsRectItem_OnDropEvent_action _action);
	[LinkName("QGraphicsRectItem_FocusInEvent")]
	public static extern void QGraphicsRectItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnFocusInEvent")]
	public static extern void QGraphicsRectItem_OnFocusInEvent(void* self, QGraphicsRectItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsRectItem_FocusOutEvent")]
	public static extern void QGraphicsRectItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnFocusOutEvent")]
	public static extern void QGraphicsRectItem_OnFocusOutEvent(void* self, QGraphicsRectItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsRectItem_HoverEnterEvent")]
	public static extern void QGraphicsRectItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnHoverEnterEvent")]
	public static extern void QGraphicsRectItem_OnHoverEnterEvent(void* self, QGraphicsRectItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsRectItem_HoverMoveEvent")]
	public static extern void QGraphicsRectItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnHoverMoveEvent")]
	public static extern void QGraphicsRectItem_OnHoverMoveEvent(void* self, QGraphicsRectItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsRectItem_HoverLeaveEvent")]
	public static extern void QGraphicsRectItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsRectItem_OnHoverLeaveEvent(void* self, QGraphicsRectItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsRectItem_KeyPressEvent")]
	public static extern void QGraphicsRectItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnKeyPressEvent")]
	public static extern void QGraphicsRectItem_OnKeyPressEvent(void* self, QGraphicsRectItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsRectItem_KeyReleaseEvent")]
	public static extern void QGraphicsRectItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsRectItem_OnKeyReleaseEvent(void* self, QGraphicsRectItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsRectItem_MousePressEvent")]
	public static extern void QGraphicsRectItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnMousePressEvent")]
	public static extern void QGraphicsRectItem_OnMousePressEvent(void* self, QGraphicsRectItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsRectItem_MouseMoveEvent")]
	public static extern void QGraphicsRectItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnMouseMoveEvent")]
	public static extern void QGraphicsRectItem_OnMouseMoveEvent(void* self, QGraphicsRectItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsRectItem_MouseReleaseEvent")]
	public static extern void QGraphicsRectItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsRectItem_OnMouseReleaseEvent(void* self, QGraphicsRectItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsRectItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsRectItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsRectItem_OnMouseDoubleClickEvent(void* self, QGraphicsRectItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsRectItem_WheelEvent")]
	public static extern void QGraphicsRectItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnWheelEvent")]
	public static extern void QGraphicsRectItem_OnWheelEvent(void* self, QGraphicsRectItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsRectItem_InputMethodEvent")]
	public static extern void QGraphicsRectItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsRectItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsRectItem_OnInputMethodEvent")]
	public static extern void QGraphicsRectItem_OnInputMethodEvent(void* self, QGraphicsRectItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsRectItem_InputMethodQuery")]
	public static extern void* QGraphicsRectItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsRectItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsRectItem_OnInputMethodQuery")]
	public static extern void* QGraphicsRectItem_OnInputMethodQuery(void* self, QGraphicsRectItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsRectItem_ItemChange")]
	public static extern void* QGraphicsRectItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsRectItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsRectItem_OnItemChange")]
	public static extern void* QGraphicsRectItem_OnItemChange(void* self, QGraphicsRectItem_OnItemChange_action _action);
}
// --------------------------------------------------------------
// QGraphicsEllipseItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsEllipseItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QGraphicsEllipseItem_Rect((.)this.Ptr));
	}
	public void SetRect(IQRectF rect)
	{
		CQt.QGraphicsEllipseItem_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsEllipseItem_SetRect2((.)this.Ptr, x, y, w, h);
	}
	public c_int StartAngle()
	{
		return CQt.QGraphicsEllipseItem_StartAngle((.)this.Ptr);
	}
	public void SetStartAngle(c_int angle)
	{
		CQt.QGraphicsEllipseItem_SetStartAngle((.)this.Ptr, angle);
	}
	public c_int SpanAngle()
	{
		return CQt.QGraphicsEllipseItem_SpanAngle((.)this.Ptr);
	}
	public void SetSpanAngle(c_int angle)
	{
		CQt.QGraphicsEllipseItem_SetSpanAngle((.)this.Ptr, angle);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEllipseItem_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsEllipseItem_Shape((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsEllipseItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsEllipseItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsEllipseItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsEllipseItem_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsEllipseItem_Type((.)this.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsEllipseItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsEllipseItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsEllipseItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsEllipseItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsEllipseItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsEllipseItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsEllipseItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsEllipseItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsEllipseItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsEllipseItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsEllipseItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsEllipseItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsEllipseItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsEllipseItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsEllipseItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsEllipseItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsEllipseItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsEllipseItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsEllipseItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsEllipseItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsEllipseItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsEllipseItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsEllipseItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsEllipseItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsEllipseItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsEllipseItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsEllipseItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsEllipseItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
}
class QGraphicsEllipseItem : IQGraphicsEllipseItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsEllipseItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsEllipseItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsEllipseItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQRectF rect)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new2((.)rect?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(double x, double y, double w, double h)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new3(x, y, w, h);
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new4((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQRectF rect, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new5((.)rect?.ObjectPtr, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(double x, double y, double w, double h, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new6(x, y, w, h, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsEllipseItem_Delete(this.ptr);
	}
	public QRectF_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRectF rect)
	{
		this.ptr.SetRect(rect);
	}
	public void SetRect2(double x, double y, double w, double h)
	{
		this.ptr.SetRect2(x, y, w, h);
	}
	public c_int StartAngle()
	{
		return this.ptr.StartAngle();
	}
	public void SetStartAngle(c_int angle)
	{
		this.ptr.SetStartAngle(angle);
	}
	public c_int SpanAngle()
	{
		return this.ptr.SpanAngle();
	}
	public void SetSpanAngle(c_int angle)
	{
		this.ptr.SetSpanAngle(angle);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public void SetPen(IQPen pen)
	{
		this.ptr.SetPen(pen);
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public void SetBrush(IQBrush brush)
	{
		this.ptr.SetBrush(brush);
	}
}
interface IQGraphicsEllipseItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsEllipseItem_new")]
	public static extern QGraphicsEllipseItem_Ptr QGraphicsEllipseItem_new();
	[LinkName("QGraphicsEllipseItem_new2")]
	public static extern QGraphicsEllipseItem_Ptr QGraphicsEllipseItem_new2(void** rect);
	[LinkName("QGraphicsEllipseItem_new3")]
	public static extern QGraphicsEllipseItem_Ptr QGraphicsEllipseItem_new3(double x, double y, double w, double h);
	[LinkName("QGraphicsEllipseItem_new4")]
	public static extern QGraphicsEllipseItem_Ptr QGraphicsEllipseItem_new4(void** parent);
	[LinkName("QGraphicsEllipseItem_new5")]
	public static extern QGraphicsEllipseItem_Ptr QGraphicsEllipseItem_new5(void** rect, void** parent);
	[LinkName("QGraphicsEllipseItem_new6")]
	public static extern QGraphicsEllipseItem_Ptr QGraphicsEllipseItem_new6(double x, double y, double w, double h, void** parent);
	[LinkName("QGraphicsEllipseItem_Delete")]
	public static extern void QGraphicsEllipseItem_Delete(QGraphicsEllipseItem_Ptr self);
	[LinkName("QGraphicsEllipseItem_Rect")]
	public static extern void* QGraphicsEllipseItem_Rect(void* self);
	[LinkName("QGraphicsEllipseItem_SetRect")]
	public static extern void QGraphicsEllipseItem_SetRect(void* self, void** rect);
	[LinkName("QGraphicsEllipseItem_SetRect2")]
	public static extern void QGraphicsEllipseItem_SetRect2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsEllipseItem_StartAngle")]
	public static extern c_int QGraphicsEllipseItem_StartAngle(void* self);
	[LinkName("QGraphicsEllipseItem_SetStartAngle")]
	public static extern void QGraphicsEllipseItem_SetStartAngle(void* self, c_int angle);
	[LinkName("QGraphicsEllipseItem_SpanAngle")]
	public static extern c_int QGraphicsEllipseItem_SpanAngle(void* self);
	[LinkName("QGraphicsEllipseItem_SetSpanAngle")]
	public static extern void QGraphicsEllipseItem_SetSpanAngle(void* self, c_int angle);
	[LinkName("QGraphicsEllipseItem_BoundingRect")]
	public static extern void* QGraphicsEllipseItem_BoundingRect(void* self);
	
	public function void QGraphicsEllipseItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsEllipseItem_OnBoundingRect")]
	public static extern void* QGraphicsEllipseItem_OnBoundingRect(void* self, QGraphicsEllipseItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsEllipseItem_Shape")]
	public static extern void* QGraphicsEllipseItem_Shape(void* self);
	
	public function void QGraphicsEllipseItem_OnShape_action(void* self);
	[LinkName("QGraphicsEllipseItem_OnShape")]
	public static extern void* QGraphicsEllipseItem_OnShape(void* self, QGraphicsEllipseItem_OnShape_action _action);
	[LinkName("QGraphicsEllipseItem_Contains")]
	public static extern bool QGraphicsEllipseItem_Contains(void* self, void** point);
	
	public function void QGraphicsEllipseItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsEllipseItem_OnContains")]
	public static extern bool QGraphicsEllipseItem_OnContains(void* self, QGraphicsEllipseItem_OnContains_action _action);
	[LinkName("QGraphicsEllipseItem_Paint")]
	public static extern void QGraphicsEllipseItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsEllipseItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsEllipseItem_OnPaint")]
	public static extern void QGraphicsEllipseItem_OnPaint(void* self, QGraphicsEllipseItem_OnPaint_action _action);
	[LinkName("QGraphicsEllipseItem_IsObscuredBy")]
	public static extern bool QGraphicsEllipseItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsEllipseItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsEllipseItem_OnIsObscuredBy")]
	public static extern bool QGraphicsEllipseItem_OnIsObscuredBy(void* self, QGraphicsEllipseItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsEllipseItem_OpaqueArea")]
	public static extern void* QGraphicsEllipseItem_OpaqueArea(void* self);
	
	public function void QGraphicsEllipseItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsEllipseItem_OnOpaqueArea")]
	public static extern void* QGraphicsEllipseItem_OnOpaqueArea(void* self, QGraphicsEllipseItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsEllipseItem_Type")]
	public static extern c_int QGraphicsEllipseItem_Type(void* self);
	
	public function void QGraphicsEllipseItem_OnType_action(void* self);
	[LinkName("QGraphicsEllipseItem_OnType")]
	public static extern c_int QGraphicsEllipseItem_OnType(void* self, QGraphicsEllipseItem_OnType_action _action);
	[LinkName("QGraphicsEllipseItem_SupportsExtension")]
	public static extern bool QGraphicsEllipseItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsEllipseItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsEllipseItem_OnSupportsExtension")]
	public static extern bool QGraphicsEllipseItem_OnSupportsExtension(void* self, QGraphicsEllipseItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsEllipseItem_SetExtension")]
	public static extern void QGraphicsEllipseItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsEllipseItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsEllipseItem_OnSetExtension")]
	public static extern void QGraphicsEllipseItem_OnSetExtension(void* self, QGraphicsEllipseItem_OnSetExtension_action _action);
	[LinkName("QGraphicsEllipseItem_Extension")]
	public static extern void* QGraphicsEllipseItem_Extension(void* self, void** variant);
	
	public function void QGraphicsEllipseItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsEllipseItem_OnExtension")]
	public static extern void* QGraphicsEllipseItem_OnExtension(void* self, QGraphicsEllipseItem_OnExtension_action _action);
	[LinkName("QGraphicsEllipseItem_Advance")]
	public static extern void QGraphicsEllipseItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsEllipseItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsEllipseItem_OnAdvance")]
	public static extern void QGraphicsEllipseItem_OnAdvance(void* self, QGraphicsEllipseItem_OnAdvance_action _action);
	[LinkName("QGraphicsEllipseItem_CollidesWithItem")]
	public static extern bool QGraphicsEllipseItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsEllipseItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsEllipseItem_OnCollidesWithItem")]
	public static extern bool QGraphicsEllipseItem_OnCollidesWithItem(void* self, QGraphicsEllipseItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsEllipseItem_CollidesWithPath")]
	public static extern bool QGraphicsEllipseItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsEllipseItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsEllipseItem_OnCollidesWithPath")]
	public static extern bool QGraphicsEllipseItem_OnCollidesWithPath(void* self, QGraphicsEllipseItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsEllipseItem_SceneEventFilter")]
	public static extern bool QGraphicsEllipseItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsEllipseItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsEllipseItem_OnSceneEventFilter")]
	public static extern bool QGraphicsEllipseItem_OnSceneEventFilter(void* self, QGraphicsEllipseItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsEllipseItem_SceneEvent")]
	public static extern bool QGraphicsEllipseItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnSceneEvent")]
	public static extern bool QGraphicsEllipseItem_OnSceneEvent(void* self, QGraphicsEllipseItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsEllipseItem_ContextMenuEvent")]
	public static extern void QGraphicsEllipseItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnContextMenuEvent")]
	public static extern void QGraphicsEllipseItem_OnContextMenuEvent(void* self, QGraphicsEllipseItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsEllipseItem_DragEnterEvent")]
	public static extern void QGraphicsEllipseItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnDragEnterEvent")]
	public static extern void QGraphicsEllipseItem_OnDragEnterEvent(void* self, QGraphicsEllipseItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsEllipseItem_DragLeaveEvent")]
	public static extern void QGraphicsEllipseItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnDragLeaveEvent")]
	public static extern void QGraphicsEllipseItem_OnDragLeaveEvent(void* self, QGraphicsEllipseItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsEllipseItem_DragMoveEvent")]
	public static extern void QGraphicsEllipseItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnDragMoveEvent")]
	public static extern void QGraphicsEllipseItem_OnDragMoveEvent(void* self, QGraphicsEllipseItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsEllipseItem_DropEvent")]
	public static extern void QGraphicsEllipseItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnDropEvent")]
	public static extern void QGraphicsEllipseItem_OnDropEvent(void* self, QGraphicsEllipseItem_OnDropEvent_action _action);
	[LinkName("QGraphicsEllipseItem_FocusInEvent")]
	public static extern void QGraphicsEllipseItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnFocusInEvent")]
	public static extern void QGraphicsEllipseItem_OnFocusInEvent(void* self, QGraphicsEllipseItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsEllipseItem_FocusOutEvent")]
	public static extern void QGraphicsEllipseItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnFocusOutEvent")]
	public static extern void QGraphicsEllipseItem_OnFocusOutEvent(void* self, QGraphicsEllipseItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsEllipseItem_HoverEnterEvent")]
	public static extern void QGraphicsEllipseItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnHoverEnterEvent")]
	public static extern void QGraphicsEllipseItem_OnHoverEnterEvent(void* self, QGraphicsEllipseItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsEllipseItem_HoverMoveEvent")]
	public static extern void QGraphicsEllipseItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnHoverMoveEvent")]
	public static extern void QGraphicsEllipseItem_OnHoverMoveEvent(void* self, QGraphicsEllipseItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsEllipseItem_HoverLeaveEvent")]
	public static extern void QGraphicsEllipseItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsEllipseItem_OnHoverLeaveEvent(void* self, QGraphicsEllipseItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsEllipseItem_KeyPressEvent")]
	public static extern void QGraphicsEllipseItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnKeyPressEvent")]
	public static extern void QGraphicsEllipseItem_OnKeyPressEvent(void* self, QGraphicsEllipseItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsEllipseItem_KeyReleaseEvent")]
	public static extern void QGraphicsEllipseItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsEllipseItem_OnKeyReleaseEvent(void* self, QGraphicsEllipseItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsEllipseItem_MousePressEvent")]
	public static extern void QGraphicsEllipseItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnMousePressEvent")]
	public static extern void QGraphicsEllipseItem_OnMousePressEvent(void* self, QGraphicsEllipseItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsEllipseItem_MouseMoveEvent")]
	public static extern void QGraphicsEllipseItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnMouseMoveEvent")]
	public static extern void QGraphicsEllipseItem_OnMouseMoveEvent(void* self, QGraphicsEllipseItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsEllipseItem_MouseReleaseEvent")]
	public static extern void QGraphicsEllipseItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsEllipseItem_OnMouseReleaseEvent(void* self, QGraphicsEllipseItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsEllipseItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsEllipseItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsEllipseItem_OnMouseDoubleClickEvent(void* self, QGraphicsEllipseItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsEllipseItem_WheelEvent")]
	public static extern void QGraphicsEllipseItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnWheelEvent")]
	public static extern void QGraphicsEllipseItem_OnWheelEvent(void* self, QGraphicsEllipseItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsEllipseItem_InputMethodEvent")]
	public static extern void QGraphicsEllipseItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsEllipseItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsEllipseItem_OnInputMethodEvent")]
	public static extern void QGraphicsEllipseItem_OnInputMethodEvent(void* self, QGraphicsEllipseItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsEllipseItem_InputMethodQuery")]
	public static extern void* QGraphicsEllipseItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsEllipseItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsEllipseItem_OnInputMethodQuery")]
	public static extern void* QGraphicsEllipseItem_OnInputMethodQuery(void* self, QGraphicsEllipseItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsEllipseItem_ItemChange")]
	public static extern void* QGraphicsEllipseItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsEllipseItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsEllipseItem_OnItemChange")]
	public static extern void* QGraphicsEllipseItem_OnItemChange(void* self, QGraphicsEllipseItem_OnItemChange_action _action);
}
// --------------------------------------------------------------
// QGraphicsPolygonItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsPolygonItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public Qt_FillRule FillRule()
	{
		return CQt.QGraphicsPolygonItem_FillRule((.)this.Ptr);
	}
	public void SetFillRule(Qt_FillRule rule)
	{
		CQt.QGraphicsPolygonItem_SetFillRule((.)this.Ptr, rule);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsPolygonItem_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPolygonItem_Shape((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsPolygonItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsPolygonItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsPolygonItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPolygonItem_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsPolygonItem_Type((.)this.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPolygonItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsPolygonItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsPolygonItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsPolygonItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsPolygonItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsPolygonItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsPolygonItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsPolygonItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsPolygonItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPolygonItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPolygonItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPolygonItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPolygonItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsPolygonItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsPolygonItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPolygonItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPolygonItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPolygonItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsPolygonItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsPolygonItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPolygonItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPolygonItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPolygonItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPolygonItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsPolygonItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsPolygonItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsPolygonItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsPolygonItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
}
class QGraphicsPolygonItem : IQGraphicsPolygonItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsPolygonItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsPolygonItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsPolygonItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPolygonItem_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsPolygonItem_Delete(this.ptr);
	}
	public Qt_FillRule FillRule()
	{
		return this.ptr.FillRule();
	}
	public void SetFillRule(Qt_FillRule rule)
	{
		this.ptr.SetFillRule(rule);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public void SetPen(IQPen pen)
	{
		this.ptr.SetPen(pen);
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public void SetBrush(IQBrush brush)
	{
		this.ptr.SetBrush(brush);
	}
}
interface IQGraphicsPolygonItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsPolygonItem_new")]
	public static extern QGraphicsPolygonItem_Ptr QGraphicsPolygonItem_new();
	[LinkName("QGraphicsPolygonItem_new2")]
	public static extern QGraphicsPolygonItem_Ptr QGraphicsPolygonItem_new2(void** parent);
	[LinkName("QGraphicsPolygonItem_Delete")]
	public static extern void QGraphicsPolygonItem_Delete(QGraphicsPolygonItem_Ptr self);
	[LinkName("QGraphicsPolygonItem_FillRule")]
	public static extern Qt_FillRule QGraphicsPolygonItem_FillRule(void* self);
	[LinkName("QGraphicsPolygonItem_SetFillRule")]
	public static extern void QGraphicsPolygonItem_SetFillRule(void* self, Qt_FillRule rule);
	[LinkName("QGraphicsPolygonItem_BoundingRect")]
	public static extern void* QGraphicsPolygonItem_BoundingRect(void* self);
	
	public function void QGraphicsPolygonItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsPolygonItem_OnBoundingRect")]
	public static extern void* QGraphicsPolygonItem_OnBoundingRect(void* self, QGraphicsPolygonItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsPolygonItem_Shape")]
	public static extern void* QGraphicsPolygonItem_Shape(void* self);
	
	public function void QGraphicsPolygonItem_OnShape_action(void* self);
	[LinkName("QGraphicsPolygonItem_OnShape")]
	public static extern void* QGraphicsPolygonItem_OnShape(void* self, QGraphicsPolygonItem_OnShape_action _action);
	[LinkName("QGraphicsPolygonItem_Contains")]
	public static extern bool QGraphicsPolygonItem_Contains(void* self, void** point);
	
	public function void QGraphicsPolygonItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsPolygonItem_OnContains")]
	public static extern bool QGraphicsPolygonItem_OnContains(void* self, QGraphicsPolygonItem_OnContains_action _action);
	[LinkName("QGraphicsPolygonItem_Paint")]
	public static extern void QGraphicsPolygonItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsPolygonItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsPolygonItem_OnPaint")]
	public static extern void QGraphicsPolygonItem_OnPaint(void* self, QGraphicsPolygonItem_OnPaint_action _action);
	[LinkName("QGraphicsPolygonItem_IsObscuredBy")]
	public static extern bool QGraphicsPolygonItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsPolygonItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsPolygonItem_OnIsObscuredBy")]
	public static extern bool QGraphicsPolygonItem_OnIsObscuredBy(void* self, QGraphicsPolygonItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsPolygonItem_OpaqueArea")]
	public static extern void* QGraphicsPolygonItem_OpaqueArea(void* self);
	
	public function void QGraphicsPolygonItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsPolygonItem_OnOpaqueArea")]
	public static extern void* QGraphicsPolygonItem_OnOpaqueArea(void* self, QGraphicsPolygonItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsPolygonItem_Type")]
	public static extern c_int QGraphicsPolygonItem_Type(void* self);
	
	public function void QGraphicsPolygonItem_OnType_action(void* self);
	[LinkName("QGraphicsPolygonItem_OnType")]
	public static extern c_int QGraphicsPolygonItem_OnType(void* self, QGraphicsPolygonItem_OnType_action _action);
	[LinkName("QGraphicsPolygonItem_SupportsExtension")]
	public static extern bool QGraphicsPolygonItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsPolygonItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPolygonItem_OnSupportsExtension")]
	public static extern bool QGraphicsPolygonItem_OnSupportsExtension(void* self, QGraphicsPolygonItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsPolygonItem_SetExtension")]
	public static extern void QGraphicsPolygonItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsPolygonItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsPolygonItem_OnSetExtension")]
	public static extern void QGraphicsPolygonItem_OnSetExtension(void* self, QGraphicsPolygonItem_OnSetExtension_action _action);
	[LinkName("QGraphicsPolygonItem_Extension")]
	public static extern void* QGraphicsPolygonItem_Extension(void* self, void** variant);
	
	public function void QGraphicsPolygonItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsPolygonItem_OnExtension")]
	public static extern void* QGraphicsPolygonItem_OnExtension(void* self, QGraphicsPolygonItem_OnExtension_action _action);
	[LinkName("QGraphicsPolygonItem_Advance")]
	public static extern void QGraphicsPolygonItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsPolygonItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsPolygonItem_OnAdvance")]
	public static extern void QGraphicsPolygonItem_OnAdvance(void* self, QGraphicsPolygonItem_OnAdvance_action _action);
	[LinkName("QGraphicsPolygonItem_CollidesWithItem")]
	public static extern bool QGraphicsPolygonItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsPolygonItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsPolygonItem_OnCollidesWithItem")]
	public static extern bool QGraphicsPolygonItem_OnCollidesWithItem(void* self, QGraphicsPolygonItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsPolygonItem_CollidesWithPath")]
	public static extern bool QGraphicsPolygonItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsPolygonItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsPolygonItem_OnCollidesWithPath")]
	public static extern bool QGraphicsPolygonItem_OnCollidesWithPath(void* self, QGraphicsPolygonItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsPolygonItem_SceneEventFilter")]
	public static extern bool QGraphicsPolygonItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsPolygonItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsPolygonItem_OnSceneEventFilter")]
	public static extern bool QGraphicsPolygonItem_OnSceneEventFilter(void* self, QGraphicsPolygonItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsPolygonItem_SceneEvent")]
	public static extern bool QGraphicsPolygonItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnSceneEvent")]
	public static extern bool QGraphicsPolygonItem_OnSceneEvent(void* self, QGraphicsPolygonItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsPolygonItem_ContextMenuEvent")]
	public static extern void QGraphicsPolygonItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnContextMenuEvent")]
	public static extern void QGraphicsPolygonItem_OnContextMenuEvent(void* self, QGraphicsPolygonItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsPolygonItem_DragEnterEvent")]
	public static extern void QGraphicsPolygonItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnDragEnterEvent")]
	public static extern void QGraphicsPolygonItem_OnDragEnterEvent(void* self, QGraphicsPolygonItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsPolygonItem_DragLeaveEvent")]
	public static extern void QGraphicsPolygonItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnDragLeaveEvent")]
	public static extern void QGraphicsPolygonItem_OnDragLeaveEvent(void* self, QGraphicsPolygonItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsPolygonItem_DragMoveEvent")]
	public static extern void QGraphicsPolygonItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnDragMoveEvent")]
	public static extern void QGraphicsPolygonItem_OnDragMoveEvent(void* self, QGraphicsPolygonItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsPolygonItem_DropEvent")]
	public static extern void QGraphicsPolygonItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnDropEvent")]
	public static extern void QGraphicsPolygonItem_OnDropEvent(void* self, QGraphicsPolygonItem_OnDropEvent_action _action);
	[LinkName("QGraphicsPolygonItem_FocusInEvent")]
	public static extern void QGraphicsPolygonItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnFocusInEvent")]
	public static extern void QGraphicsPolygonItem_OnFocusInEvent(void* self, QGraphicsPolygonItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsPolygonItem_FocusOutEvent")]
	public static extern void QGraphicsPolygonItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnFocusOutEvent")]
	public static extern void QGraphicsPolygonItem_OnFocusOutEvent(void* self, QGraphicsPolygonItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsPolygonItem_HoverEnterEvent")]
	public static extern void QGraphicsPolygonItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnHoverEnterEvent")]
	public static extern void QGraphicsPolygonItem_OnHoverEnterEvent(void* self, QGraphicsPolygonItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsPolygonItem_HoverMoveEvent")]
	public static extern void QGraphicsPolygonItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnHoverMoveEvent")]
	public static extern void QGraphicsPolygonItem_OnHoverMoveEvent(void* self, QGraphicsPolygonItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsPolygonItem_HoverLeaveEvent")]
	public static extern void QGraphicsPolygonItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsPolygonItem_OnHoverLeaveEvent(void* self, QGraphicsPolygonItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsPolygonItem_KeyPressEvent")]
	public static extern void QGraphicsPolygonItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnKeyPressEvent")]
	public static extern void QGraphicsPolygonItem_OnKeyPressEvent(void* self, QGraphicsPolygonItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsPolygonItem_KeyReleaseEvent")]
	public static extern void QGraphicsPolygonItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsPolygonItem_OnKeyReleaseEvent(void* self, QGraphicsPolygonItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsPolygonItem_MousePressEvent")]
	public static extern void QGraphicsPolygonItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnMousePressEvent")]
	public static extern void QGraphicsPolygonItem_OnMousePressEvent(void* self, QGraphicsPolygonItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsPolygonItem_MouseMoveEvent")]
	public static extern void QGraphicsPolygonItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnMouseMoveEvent")]
	public static extern void QGraphicsPolygonItem_OnMouseMoveEvent(void* self, QGraphicsPolygonItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsPolygonItem_MouseReleaseEvent")]
	public static extern void QGraphicsPolygonItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsPolygonItem_OnMouseReleaseEvent(void* self, QGraphicsPolygonItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsPolygonItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsPolygonItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsPolygonItem_OnMouseDoubleClickEvent(void* self, QGraphicsPolygonItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsPolygonItem_WheelEvent")]
	public static extern void QGraphicsPolygonItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnWheelEvent")]
	public static extern void QGraphicsPolygonItem_OnWheelEvent(void* self, QGraphicsPolygonItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsPolygonItem_InputMethodEvent")]
	public static extern void QGraphicsPolygonItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsPolygonItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsPolygonItem_OnInputMethodEvent")]
	public static extern void QGraphicsPolygonItem_OnInputMethodEvent(void* self, QGraphicsPolygonItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsPolygonItem_InputMethodQuery")]
	public static extern void* QGraphicsPolygonItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsPolygonItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsPolygonItem_OnInputMethodQuery")]
	public static extern void* QGraphicsPolygonItem_OnInputMethodQuery(void* self, QGraphicsPolygonItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsPolygonItem_ItemChange")]
	public static extern void* QGraphicsPolygonItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsPolygonItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsPolygonItem_OnItemChange")]
	public static extern void* QGraphicsPolygonItem_OnItemChange(void* self, QGraphicsPolygonItem_OnItemChange_action _action);
}
// --------------------------------------------------------------
// QGraphicsLineItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsLineItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QGraphicsLineItem_Pen((.)this.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QGraphicsLineItem_SetPen((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QLineF_Ptr Line()
	{
		return QLineF_Ptr(CQt.QGraphicsLineItem_Line((.)this.Ptr));
	}
	public void SetLine(IQLineF line)
	{
		CQt.QGraphicsLineItem_SetLine((.)this.Ptr, (.)line?.ObjectPtr);
	}
	public void SetLine2(double x1, double y1, double x2, double y2)
	{
		CQt.QGraphicsLineItem_SetLine2((.)this.Ptr, x1, y1, x2, y2);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLineItem_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsLineItem_Shape((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsLineItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsLineItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsLineItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsLineItem_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsLineItem_Type((.)this.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsLineItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsLineItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsLineItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsLineItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsLineItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsLineItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsLineItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsLineItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsLineItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsLineItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsLineItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsLineItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsLineItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsLineItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsLineItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsLineItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsLineItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsLineItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsLineItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsLineItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsLineItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsLineItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsLineItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsLineItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsLineItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsLineItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsLineItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsLineItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
}
class QGraphicsLineItem : IQGraphicsLineItem, IQGraphicsItem
{
	private QGraphicsLineItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsLineItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsLineItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQLineF line)
	{
		this.ptr = CQt.QGraphicsLineItem_new2((.)line?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(double x1, double y1, double x2, double y2)
	{
		this.ptr = CQt.QGraphicsLineItem_new3(x1, y1, x2, y2);
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new4((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQLineF line, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new5((.)line?.ObjectPtr, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(double x1, double y1, double x2, double y2, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new6(x1, y1, x2, y2, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsLineItem_Delete(this.ptr);
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public void SetPen(IQPen pen)
	{
		this.ptr.SetPen(pen);
	}
	public QLineF_Ptr Line()
	{
		return this.ptr.Line();
	}
	public void SetLine(IQLineF line)
	{
		this.ptr.SetLine(line);
	}
	public void SetLine2(double x1, double y1, double x2, double y2)
	{
		this.ptr.SetLine2(x1, y1, x2, y2);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
}
interface IQGraphicsLineItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsLineItem_new")]
	public static extern QGraphicsLineItem_Ptr QGraphicsLineItem_new();
	[LinkName("QGraphicsLineItem_new2")]
	public static extern QGraphicsLineItem_Ptr QGraphicsLineItem_new2(void** line);
	[LinkName("QGraphicsLineItem_new3")]
	public static extern QGraphicsLineItem_Ptr QGraphicsLineItem_new3(double x1, double y1, double x2, double y2);
	[LinkName("QGraphicsLineItem_new4")]
	public static extern QGraphicsLineItem_Ptr QGraphicsLineItem_new4(void** parent);
	[LinkName("QGraphicsLineItem_new5")]
	public static extern QGraphicsLineItem_Ptr QGraphicsLineItem_new5(void** line, void** parent);
	[LinkName("QGraphicsLineItem_new6")]
	public static extern QGraphicsLineItem_Ptr QGraphicsLineItem_new6(double x1, double y1, double x2, double y2, void** parent);
	[LinkName("QGraphicsLineItem_Delete")]
	public static extern void QGraphicsLineItem_Delete(QGraphicsLineItem_Ptr self);
	[LinkName("QGraphicsLineItem_Pen")]
	public static extern void* QGraphicsLineItem_Pen(void* self);
	[LinkName("QGraphicsLineItem_SetPen")]
	public static extern void QGraphicsLineItem_SetPen(void* self, void** pen);
	[LinkName("QGraphicsLineItem_Line")]
	public static extern void* QGraphicsLineItem_Line(void* self);
	[LinkName("QGraphicsLineItem_SetLine")]
	public static extern void QGraphicsLineItem_SetLine(void* self, void** line);
	[LinkName("QGraphicsLineItem_SetLine2")]
	public static extern void QGraphicsLineItem_SetLine2(void* self, double x1, double y1, double x2, double y2);
	[LinkName("QGraphicsLineItem_BoundingRect")]
	public static extern void* QGraphicsLineItem_BoundingRect(void* self);
	
	public function void QGraphicsLineItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsLineItem_OnBoundingRect")]
	public static extern void* QGraphicsLineItem_OnBoundingRect(void* self, QGraphicsLineItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsLineItem_Shape")]
	public static extern void* QGraphicsLineItem_Shape(void* self);
	
	public function void QGraphicsLineItem_OnShape_action(void* self);
	[LinkName("QGraphicsLineItem_OnShape")]
	public static extern void* QGraphicsLineItem_OnShape(void* self, QGraphicsLineItem_OnShape_action _action);
	[LinkName("QGraphicsLineItem_Contains")]
	public static extern bool QGraphicsLineItem_Contains(void* self, void** point);
	
	public function void QGraphicsLineItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsLineItem_OnContains")]
	public static extern bool QGraphicsLineItem_OnContains(void* self, QGraphicsLineItem_OnContains_action _action);
	[LinkName("QGraphicsLineItem_Paint")]
	public static extern void QGraphicsLineItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsLineItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsLineItem_OnPaint")]
	public static extern void QGraphicsLineItem_OnPaint(void* self, QGraphicsLineItem_OnPaint_action _action);
	[LinkName("QGraphicsLineItem_IsObscuredBy")]
	public static extern bool QGraphicsLineItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsLineItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsLineItem_OnIsObscuredBy")]
	public static extern bool QGraphicsLineItem_OnIsObscuredBy(void* self, QGraphicsLineItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsLineItem_OpaqueArea")]
	public static extern void* QGraphicsLineItem_OpaqueArea(void* self);
	
	public function void QGraphicsLineItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsLineItem_OnOpaqueArea")]
	public static extern void* QGraphicsLineItem_OnOpaqueArea(void* self, QGraphicsLineItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsLineItem_Type")]
	public static extern c_int QGraphicsLineItem_Type(void* self);
	
	public function void QGraphicsLineItem_OnType_action(void* self);
	[LinkName("QGraphicsLineItem_OnType")]
	public static extern c_int QGraphicsLineItem_OnType(void* self, QGraphicsLineItem_OnType_action _action);
	[LinkName("QGraphicsLineItem_SupportsExtension")]
	public static extern bool QGraphicsLineItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsLineItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsLineItem_OnSupportsExtension")]
	public static extern bool QGraphicsLineItem_OnSupportsExtension(void* self, QGraphicsLineItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsLineItem_SetExtension")]
	public static extern void QGraphicsLineItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsLineItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsLineItem_OnSetExtension")]
	public static extern void QGraphicsLineItem_OnSetExtension(void* self, QGraphicsLineItem_OnSetExtension_action _action);
	[LinkName("QGraphicsLineItem_Extension")]
	public static extern void* QGraphicsLineItem_Extension(void* self, void** variant);
	
	public function void QGraphicsLineItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsLineItem_OnExtension")]
	public static extern void* QGraphicsLineItem_OnExtension(void* self, QGraphicsLineItem_OnExtension_action _action);
	[LinkName("QGraphicsLineItem_Advance")]
	public static extern void QGraphicsLineItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsLineItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsLineItem_OnAdvance")]
	public static extern void QGraphicsLineItem_OnAdvance(void* self, QGraphicsLineItem_OnAdvance_action _action);
	[LinkName("QGraphicsLineItem_CollidesWithItem")]
	public static extern bool QGraphicsLineItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsLineItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsLineItem_OnCollidesWithItem")]
	public static extern bool QGraphicsLineItem_OnCollidesWithItem(void* self, QGraphicsLineItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsLineItem_CollidesWithPath")]
	public static extern bool QGraphicsLineItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsLineItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsLineItem_OnCollidesWithPath")]
	public static extern bool QGraphicsLineItem_OnCollidesWithPath(void* self, QGraphicsLineItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsLineItem_SceneEventFilter")]
	public static extern bool QGraphicsLineItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsLineItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsLineItem_OnSceneEventFilter")]
	public static extern bool QGraphicsLineItem_OnSceneEventFilter(void* self, QGraphicsLineItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsLineItem_SceneEvent")]
	public static extern bool QGraphicsLineItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnSceneEvent")]
	public static extern bool QGraphicsLineItem_OnSceneEvent(void* self, QGraphicsLineItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsLineItem_ContextMenuEvent")]
	public static extern void QGraphicsLineItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnContextMenuEvent")]
	public static extern void QGraphicsLineItem_OnContextMenuEvent(void* self, QGraphicsLineItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsLineItem_DragEnterEvent")]
	public static extern void QGraphicsLineItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnDragEnterEvent")]
	public static extern void QGraphicsLineItem_OnDragEnterEvent(void* self, QGraphicsLineItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsLineItem_DragLeaveEvent")]
	public static extern void QGraphicsLineItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnDragLeaveEvent")]
	public static extern void QGraphicsLineItem_OnDragLeaveEvent(void* self, QGraphicsLineItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsLineItem_DragMoveEvent")]
	public static extern void QGraphicsLineItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnDragMoveEvent")]
	public static extern void QGraphicsLineItem_OnDragMoveEvent(void* self, QGraphicsLineItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsLineItem_DropEvent")]
	public static extern void QGraphicsLineItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnDropEvent")]
	public static extern void QGraphicsLineItem_OnDropEvent(void* self, QGraphicsLineItem_OnDropEvent_action _action);
	[LinkName("QGraphicsLineItem_FocusInEvent")]
	public static extern void QGraphicsLineItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnFocusInEvent")]
	public static extern void QGraphicsLineItem_OnFocusInEvent(void* self, QGraphicsLineItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsLineItem_FocusOutEvent")]
	public static extern void QGraphicsLineItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnFocusOutEvent")]
	public static extern void QGraphicsLineItem_OnFocusOutEvent(void* self, QGraphicsLineItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsLineItem_HoverEnterEvent")]
	public static extern void QGraphicsLineItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnHoverEnterEvent")]
	public static extern void QGraphicsLineItem_OnHoverEnterEvent(void* self, QGraphicsLineItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsLineItem_HoverMoveEvent")]
	public static extern void QGraphicsLineItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnHoverMoveEvent")]
	public static extern void QGraphicsLineItem_OnHoverMoveEvent(void* self, QGraphicsLineItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsLineItem_HoverLeaveEvent")]
	public static extern void QGraphicsLineItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsLineItem_OnHoverLeaveEvent(void* self, QGraphicsLineItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsLineItem_KeyPressEvent")]
	public static extern void QGraphicsLineItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnKeyPressEvent")]
	public static extern void QGraphicsLineItem_OnKeyPressEvent(void* self, QGraphicsLineItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsLineItem_KeyReleaseEvent")]
	public static extern void QGraphicsLineItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsLineItem_OnKeyReleaseEvent(void* self, QGraphicsLineItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsLineItem_MousePressEvent")]
	public static extern void QGraphicsLineItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnMousePressEvent")]
	public static extern void QGraphicsLineItem_OnMousePressEvent(void* self, QGraphicsLineItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsLineItem_MouseMoveEvent")]
	public static extern void QGraphicsLineItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnMouseMoveEvent")]
	public static extern void QGraphicsLineItem_OnMouseMoveEvent(void* self, QGraphicsLineItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsLineItem_MouseReleaseEvent")]
	public static extern void QGraphicsLineItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsLineItem_OnMouseReleaseEvent(void* self, QGraphicsLineItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsLineItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsLineItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsLineItem_OnMouseDoubleClickEvent(void* self, QGraphicsLineItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsLineItem_WheelEvent")]
	public static extern void QGraphicsLineItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnWheelEvent")]
	public static extern void QGraphicsLineItem_OnWheelEvent(void* self, QGraphicsLineItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsLineItem_InputMethodEvent")]
	public static extern void QGraphicsLineItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsLineItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsLineItem_OnInputMethodEvent")]
	public static extern void QGraphicsLineItem_OnInputMethodEvent(void* self, QGraphicsLineItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsLineItem_InputMethodQuery")]
	public static extern void* QGraphicsLineItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsLineItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsLineItem_OnInputMethodQuery")]
	public static extern void* QGraphicsLineItem_OnInputMethodQuery(void* self, QGraphicsLineItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsLineItem_ItemChange")]
	public static extern void* QGraphicsLineItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsLineItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsLineItem_OnItemChange")]
	public static extern void* QGraphicsLineItem_OnItemChange(void* self, QGraphicsLineItem_OnItemChange_action _action);
}
// --------------------------------------------------------------
// QGraphicsPixmapItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsPixmapItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPixmap_Ptr Pixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsPixmapItem_Pixmap((.)this.Ptr));
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		CQt.QGraphicsPixmapItem_SetPixmap((.)this.Ptr, (.)pixmap?.ObjectPtr);
	}
	public Qt_TransformationMode TransformationMode()
	{
		return CQt.QGraphicsPixmapItem_TransformationMode((.)this.Ptr);
	}
	public void SetTransformationMode(Qt_TransformationMode mode)
	{
		CQt.QGraphicsPixmapItem_SetTransformationMode((.)this.Ptr, mode);
	}
	public QPointF_Ptr Offset()
	{
		return QPointF_Ptr(CQt.QGraphicsPixmapItem_Offset((.)this.Ptr));
	}
	public void SetOffset(IQPointF offset)
	{
		CQt.QGraphicsPixmapItem_SetOffset((.)this.Ptr, (.)offset?.ObjectPtr);
	}
	public void SetOffset2(double x, double y)
	{
		CQt.QGraphicsPixmapItem_SetOffset2((.)this.Ptr, x, y);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsPixmapItem_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPixmapItem_Shape((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsPixmapItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsPixmapItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsPixmapItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPixmapItem_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsPixmapItem_Type((.)this.Ptr);
	}
	public QGraphicsPixmapItem_ShapeMode ShapeMode()
	{
		return CQt.QGraphicsPixmapItem_ShapeMode((.)this.Ptr);
	}
	public void SetShapeMode(QGraphicsPixmapItem_ShapeMode mode)
	{
		CQt.QGraphicsPixmapItem_SetShapeMode((.)this.Ptr, mode);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPixmapItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsPixmapItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsPixmapItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsPixmapItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsPixmapItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsPixmapItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsPixmapItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsPixmapItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsPixmapItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPixmapItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPixmapItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPixmapItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsPixmapItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsPixmapItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsPixmapItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPixmapItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPixmapItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsPixmapItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsPixmapItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsPixmapItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPixmapItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPixmapItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPixmapItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsPixmapItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsPixmapItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsPixmapItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsPixmapItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsPixmapItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
}
class QGraphicsPixmapItem : IQGraphicsPixmapItem, IQGraphicsItem
{
	private QGraphicsPixmapItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsPixmapItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsPixmapItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPixmap pixmap)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new2((.)pixmap?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPixmap pixmap, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new4((.)pixmap?.ObjectPtr, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsPixmapItem_Delete(this.ptr);
	}
	public QPixmap_Ptr Pixmap()
	{
		return this.ptr.Pixmap();
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		this.ptr.SetPixmap(pixmap);
	}
	public Qt_TransformationMode TransformationMode()
	{
		return this.ptr.TransformationMode();
	}
	public void SetTransformationMode(Qt_TransformationMode mode)
	{
		this.ptr.SetTransformationMode(mode);
	}
	public QPointF_Ptr Offset()
	{
		return this.ptr.Offset();
	}
	public void SetOffset(IQPointF offset)
	{
		this.ptr.SetOffset(offset);
	}
	public void SetOffset2(double x, double y)
	{
		this.ptr.SetOffset2(x, y);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public QGraphicsPixmapItem_ShapeMode ShapeMode()
	{
		return this.ptr.ShapeMode();
	}
	public void SetShapeMode(QGraphicsPixmapItem_ShapeMode mode)
	{
		this.ptr.SetShapeMode(mode);
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
}
interface IQGraphicsPixmapItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsPixmapItem_new")]
	public static extern QGraphicsPixmapItem_Ptr QGraphicsPixmapItem_new();
	[LinkName("QGraphicsPixmapItem_new2")]
	public static extern QGraphicsPixmapItem_Ptr QGraphicsPixmapItem_new2(void** pixmap);
	[LinkName("QGraphicsPixmapItem_new3")]
	public static extern QGraphicsPixmapItem_Ptr QGraphicsPixmapItem_new3(void** parent);
	[LinkName("QGraphicsPixmapItem_new4")]
	public static extern QGraphicsPixmapItem_Ptr QGraphicsPixmapItem_new4(void** pixmap, void** parent);
	[LinkName("QGraphicsPixmapItem_Delete")]
	public static extern void QGraphicsPixmapItem_Delete(QGraphicsPixmapItem_Ptr self);
	[LinkName("QGraphicsPixmapItem_Pixmap")]
	public static extern void* QGraphicsPixmapItem_Pixmap(void* self);
	[LinkName("QGraphicsPixmapItem_SetPixmap")]
	public static extern void QGraphicsPixmapItem_SetPixmap(void* self, void** pixmap);
	[LinkName("QGraphicsPixmapItem_TransformationMode")]
	public static extern Qt_TransformationMode QGraphicsPixmapItem_TransformationMode(void* self);
	[LinkName("QGraphicsPixmapItem_SetTransformationMode")]
	public static extern void QGraphicsPixmapItem_SetTransformationMode(void* self, Qt_TransformationMode mode);
	[LinkName("QGraphicsPixmapItem_Offset")]
	public static extern void* QGraphicsPixmapItem_Offset(void* self);
	[LinkName("QGraphicsPixmapItem_SetOffset")]
	public static extern void QGraphicsPixmapItem_SetOffset(void* self, void** offset);
	[LinkName("QGraphicsPixmapItem_SetOffset2")]
	public static extern void QGraphicsPixmapItem_SetOffset2(void* self, double x, double y);
	[LinkName("QGraphicsPixmapItem_BoundingRect")]
	public static extern void* QGraphicsPixmapItem_BoundingRect(void* self);
	
	public function void QGraphicsPixmapItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsPixmapItem_OnBoundingRect")]
	public static extern void* QGraphicsPixmapItem_OnBoundingRect(void* self, QGraphicsPixmapItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsPixmapItem_Shape")]
	public static extern void* QGraphicsPixmapItem_Shape(void* self);
	
	public function void QGraphicsPixmapItem_OnShape_action(void* self);
	[LinkName("QGraphicsPixmapItem_OnShape")]
	public static extern void* QGraphicsPixmapItem_OnShape(void* self, QGraphicsPixmapItem_OnShape_action _action);
	[LinkName("QGraphicsPixmapItem_Contains")]
	public static extern bool QGraphicsPixmapItem_Contains(void* self, void** point);
	
	public function void QGraphicsPixmapItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsPixmapItem_OnContains")]
	public static extern bool QGraphicsPixmapItem_OnContains(void* self, QGraphicsPixmapItem_OnContains_action _action);
	[LinkName("QGraphicsPixmapItem_Paint")]
	public static extern void QGraphicsPixmapItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsPixmapItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsPixmapItem_OnPaint")]
	public static extern void QGraphicsPixmapItem_OnPaint(void* self, QGraphicsPixmapItem_OnPaint_action _action);
	[LinkName("QGraphicsPixmapItem_IsObscuredBy")]
	public static extern bool QGraphicsPixmapItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsPixmapItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsPixmapItem_OnIsObscuredBy")]
	public static extern bool QGraphicsPixmapItem_OnIsObscuredBy(void* self, QGraphicsPixmapItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsPixmapItem_OpaqueArea")]
	public static extern void* QGraphicsPixmapItem_OpaqueArea(void* self);
	
	public function void QGraphicsPixmapItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsPixmapItem_OnOpaqueArea")]
	public static extern void* QGraphicsPixmapItem_OnOpaqueArea(void* self, QGraphicsPixmapItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsPixmapItem_Type")]
	public static extern c_int QGraphicsPixmapItem_Type(void* self);
	
	public function void QGraphicsPixmapItem_OnType_action(void* self);
	[LinkName("QGraphicsPixmapItem_OnType")]
	public static extern c_int QGraphicsPixmapItem_OnType(void* self, QGraphicsPixmapItem_OnType_action _action);
	[LinkName("QGraphicsPixmapItem_ShapeMode")]
	public static extern QGraphicsPixmapItem_ShapeMode QGraphicsPixmapItem_ShapeMode(void* self);
	[LinkName("QGraphicsPixmapItem_SetShapeMode")]
	public static extern void QGraphicsPixmapItem_SetShapeMode(void* self, QGraphicsPixmapItem_ShapeMode mode);
	[LinkName("QGraphicsPixmapItem_SupportsExtension")]
	public static extern bool QGraphicsPixmapItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsPixmapItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPixmapItem_OnSupportsExtension")]
	public static extern bool QGraphicsPixmapItem_OnSupportsExtension(void* self, QGraphicsPixmapItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsPixmapItem_SetExtension")]
	public static extern void QGraphicsPixmapItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsPixmapItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsPixmapItem_OnSetExtension")]
	public static extern void QGraphicsPixmapItem_OnSetExtension(void* self, QGraphicsPixmapItem_OnSetExtension_action _action);
	[LinkName("QGraphicsPixmapItem_Extension")]
	public static extern void* QGraphicsPixmapItem_Extension(void* self, void** variant);
	
	public function void QGraphicsPixmapItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsPixmapItem_OnExtension")]
	public static extern void* QGraphicsPixmapItem_OnExtension(void* self, QGraphicsPixmapItem_OnExtension_action _action);
	[LinkName("QGraphicsPixmapItem_Advance")]
	public static extern void QGraphicsPixmapItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsPixmapItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsPixmapItem_OnAdvance")]
	public static extern void QGraphicsPixmapItem_OnAdvance(void* self, QGraphicsPixmapItem_OnAdvance_action _action);
	[LinkName("QGraphicsPixmapItem_CollidesWithItem")]
	public static extern bool QGraphicsPixmapItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsPixmapItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsPixmapItem_OnCollidesWithItem")]
	public static extern bool QGraphicsPixmapItem_OnCollidesWithItem(void* self, QGraphicsPixmapItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsPixmapItem_CollidesWithPath")]
	public static extern bool QGraphicsPixmapItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsPixmapItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsPixmapItem_OnCollidesWithPath")]
	public static extern bool QGraphicsPixmapItem_OnCollidesWithPath(void* self, QGraphicsPixmapItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsPixmapItem_SceneEventFilter")]
	public static extern bool QGraphicsPixmapItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsPixmapItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsPixmapItem_OnSceneEventFilter")]
	public static extern bool QGraphicsPixmapItem_OnSceneEventFilter(void* self, QGraphicsPixmapItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsPixmapItem_SceneEvent")]
	public static extern bool QGraphicsPixmapItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnSceneEvent")]
	public static extern bool QGraphicsPixmapItem_OnSceneEvent(void* self, QGraphicsPixmapItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsPixmapItem_ContextMenuEvent")]
	public static extern void QGraphicsPixmapItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnContextMenuEvent")]
	public static extern void QGraphicsPixmapItem_OnContextMenuEvent(void* self, QGraphicsPixmapItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsPixmapItem_DragEnterEvent")]
	public static extern void QGraphicsPixmapItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnDragEnterEvent")]
	public static extern void QGraphicsPixmapItem_OnDragEnterEvent(void* self, QGraphicsPixmapItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsPixmapItem_DragLeaveEvent")]
	public static extern void QGraphicsPixmapItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnDragLeaveEvent")]
	public static extern void QGraphicsPixmapItem_OnDragLeaveEvent(void* self, QGraphicsPixmapItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsPixmapItem_DragMoveEvent")]
	public static extern void QGraphicsPixmapItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnDragMoveEvent")]
	public static extern void QGraphicsPixmapItem_OnDragMoveEvent(void* self, QGraphicsPixmapItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsPixmapItem_DropEvent")]
	public static extern void QGraphicsPixmapItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnDropEvent")]
	public static extern void QGraphicsPixmapItem_OnDropEvent(void* self, QGraphicsPixmapItem_OnDropEvent_action _action);
	[LinkName("QGraphicsPixmapItem_FocusInEvent")]
	public static extern void QGraphicsPixmapItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnFocusInEvent")]
	public static extern void QGraphicsPixmapItem_OnFocusInEvent(void* self, QGraphicsPixmapItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsPixmapItem_FocusOutEvent")]
	public static extern void QGraphicsPixmapItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnFocusOutEvent")]
	public static extern void QGraphicsPixmapItem_OnFocusOutEvent(void* self, QGraphicsPixmapItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsPixmapItem_HoverEnterEvent")]
	public static extern void QGraphicsPixmapItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnHoverEnterEvent")]
	public static extern void QGraphicsPixmapItem_OnHoverEnterEvent(void* self, QGraphicsPixmapItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsPixmapItem_HoverMoveEvent")]
	public static extern void QGraphicsPixmapItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnHoverMoveEvent")]
	public static extern void QGraphicsPixmapItem_OnHoverMoveEvent(void* self, QGraphicsPixmapItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsPixmapItem_HoverLeaveEvent")]
	public static extern void QGraphicsPixmapItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsPixmapItem_OnHoverLeaveEvent(void* self, QGraphicsPixmapItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsPixmapItem_KeyPressEvent")]
	public static extern void QGraphicsPixmapItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnKeyPressEvent")]
	public static extern void QGraphicsPixmapItem_OnKeyPressEvent(void* self, QGraphicsPixmapItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsPixmapItem_KeyReleaseEvent")]
	public static extern void QGraphicsPixmapItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsPixmapItem_OnKeyReleaseEvent(void* self, QGraphicsPixmapItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsPixmapItem_MousePressEvent")]
	public static extern void QGraphicsPixmapItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnMousePressEvent")]
	public static extern void QGraphicsPixmapItem_OnMousePressEvent(void* self, QGraphicsPixmapItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsPixmapItem_MouseMoveEvent")]
	public static extern void QGraphicsPixmapItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnMouseMoveEvent")]
	public static extern void QGraphicsPixmapItem_OnMouseMoveEvent(void* self, QGraphicsPixmapItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsPixmapItem_MouseReleaseEvent")]
	public static extern void QGraphicsPixmapItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsPixmapItem_OnMouseReleaseEvent(void* self, QGraphicsPixmapItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsPixmapItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsPixmapItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsPixmapItem_OnMouseDoubleClickEvent(void* self, QGraphicsPixmapItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsPixmapItem_WheelEvent")]
	public static extern void QGraphicsPixmapItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnWheelEvent")]
	public static extern void QGraphicsPixmapItem_OnWheelEvent(void* self, QGraphicsPixmapItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsPixmapItem_InputMethodEvent")]
	public static extern void QGraphicsPixmapItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsPixmapItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsPixmapItem_OnInputMethodEvent")]
	public static extern void QGraphicsPixmapItem_OnInputMethodEvent(void* self, QGraphicsPixmapItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsPixmapItem_InputMethodQuery")]
	public static extern void* QGraphicsPixmapItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsPixmapItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsPixmapItem_OnInputMethodQuery")]
	public static extern void* QGraphicsPixmapItem_OnInputMethodQuery(void* self, QGraphicsPixmapItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsPixmapItem_ItemChange")]
	public static extern void* QGraphicsPixmapItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsPixmapItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsPixmapItem_OnItemChange")]
	public static extern void* QGraphicsPixmapItem_OnItemChange(void* self, QGraphicsPixmapItem_OnItemChange_action _action);
}
// --------------------------------------------------------------
// QGraphicsTextItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsTextItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsTextItem_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsTextItem_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsTextItem_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsTextItem_Tr(s);
	}
	public void ToHtml(String outStr)
	{
		CQt.QGraphicsTextItem_ToHtml((.)this.Ptr);
	}
	public void SetHtml(String html)
	{
		CQt.QGraphicsTextItem_SetHtml((.)this.Ptr, libqt_string(html));
	}
	public void ToPlainText(String outStr)
	{
		CQt.QGraphicsTextItem_ToPlainText((.)this.Ptr);
	}
	public void SetPlainText(String text)
	{
		CQt.QGraphicsTextItem_SetPlainText((.)this.Ptr, libqt_string(text));
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsTextItem_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsTextItem_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public void SetDefaultTextColor(IQColor c)
	{
		CQt.QGraphicsTextItem_SetDefaultTextColor((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public QColor_Ptr DefaultTextColor()
	{
		return QColor_Ptr(CQt.QGraphicsTextItem_DefaultTextColor((.)this.Ptr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsTextItem_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsTextItem_Shape((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsTextItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsTextItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsTextItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsTextItem_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsTextItem_Type((.)this.Ptr);
	}
	public void SetTextWidth(double width)
	{
		CQt.QGraphicsTextItem_SetTextWidth((.)this.Ptr, width);
	}
	public double TextWidth()
	{
		return CQt.QGraphicsTextItem_TextWidth((.)this.Ptr);
	}
	public void AdjustSize()
	{
		CQt.QGraphicsTextItem_AdjustSize((.)this.Ptr);
	}
	public void SetDocument(IQTextDocument document)
	{
		CQt.QGraphicsTextItem_SetDocument((.)this.Ptr, (.)document?.ObjectPtr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QGraphicsTextItem_Document((.)this.Ptr));
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QGraphicsTextItem_SetTextInteractionFlags((.)this.Ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QGraphicsTextItem_TextInteractionFlags((.)this.Ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QGraphicsTextItem_SetTabChangesFocus((.)this.Ptr, b);
	}
	public bool TabChangesFocus()
	{
		return CQt.QGraphicsTextItem_TabChangesFocus((.)this.Ptr);
	}
	public void SetOpenExternalLinks(bool open)
	{
		CQt.QGraphicsTextItem_SetOpenExternalLinks((.)this.Ptr, open);
	}
	public bool OpenExternalLinks()
	{
		return CQt.QGraphicsTextItem_OpenExternalLinks((.)this.Ptr);
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		CQt.QGraphicsTextItem_SetTextCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return QTextCursor_Ptr(CQt.QGraphicsTextItem_TextCursor((.)this.Ptr));
	}
	public void LinkActivated(String param1)
	{
		CQt.QGraphicsTextItem_LinkActivated((.)this.Ptr, libqt_string(param1));
	}
	public void LinkHovered(String param1)
	{
		CQt.QGraphicsTextItem_LinkHovered((.)this.Ptr, libqt_string(param1));
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsTextItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsTextItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsTextItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsTextItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsTextItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsTextItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsTextItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsTextItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsTextItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsTextItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsTextItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsTextItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsTextItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsTextItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsTextItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsTextItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsTextItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsTextItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsTextItem_InputMethodQuery((.)this.Ptr, query));
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsTextItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsTextItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsTextItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsTextItem_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsTextItem_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsTextItem_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsTextItem_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsTextItem_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsTextItem_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsTextItem_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsTextItem_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsTextItem_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsTextItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsTextItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsTextItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsTextItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsTextItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsTextItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.Ptr, type);
	}
	public void ParentChanged()
	{
		CQt.QGraphicsObject_ParentChanged((.)this.Ptr);
	}
	public void OpacityChanged()
	{
		CQt.QGraphicsObject_OpacityChanged((.)this.Ptr);
	}
	public void VisibleChanged()
	{
		CQt.QGraphicsObject_VisibleChanged((.)this.Ptr);
	}
	public void EnabledChanged()
	{
		CQt.QGraphicsObject_EnabledChanged((.)this.Ptr);
	}
	public void XChanged()
	{
		CQt.QGraphicsObject_XChanged((.)this.Ptr);
	}
	public void YChanged()
	{
		CQt.QGraphicsObject_YChanged((.)this.Ptr);
	}
	public void ZChanged()
	{
		CQt.QGraphicsObject_ZChanged((.)this.Ptr);
	}
	public void RotationChanged()
	{
		CQt.QGraphicsObject_RotationChanged((.)this.Ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsObject_ScaleChanged((.)this.Ptr);
	}
	public void ChildrenChanged()
	{
		CQt.QGraphicsObject_ChildrenChanged((.)this.Ptr);
	}
	public void WidthChanged()
	{
		CQt.QGraphicsObject_WidthChanged((.)this.Ptr);
	}
	public void HeightChanged()
	{
		CQt.QGraphicsObject_HeightChanged((.)this.Ptr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.Ptr, type, flags);
	}
}
class QGraphicsTextItem : IQGraphicsTextItem, IQGraphicsObject, IQObject, IQGraphicsItem
{
	private QGraphicsTextItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsTextItem_Connect_LinkActivated(obj.ObjectPtr,  => QtBeef_QGraphicsTextItem_Connect_LinkActivated);
		CQt.QGraphicsTextItem_Connect_LinkHovered(obj.ObjectPtr,  => QtBeef_QGraphicsTextItem_Connect_LinkHovered);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QGraphicsObject_Connect_ParentChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ParentChanged);
		CQt.QGraphicsObject_Connect_OpacityChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_OpacityChanged);
		CQt.QGraphicsObject_Connect_VisibleChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_VisibleChanged);
		CQt.QGraphicsObject_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_EnabledChanged);
		CQt.QGraphicsObject_Connect_XChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_XChanged);
		CQt.QGraphicsObject_Connect_YChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_YChanged);
		CQt.QGraphicsObject_Connect_ZChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ZChanged);
		CQt.QGraphicsObject_Connect_RotationChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_RotationChanged);
		CQt.QGraphicsObject_Connect_ScaleChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ScaleChanged);
		CQt.QGraphicsObject_Connect_ChildrenChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ChildrenChanged);
		CQt.QGraphicsObject_Connect_WidthChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_WidthChanged);
		CQt.QGraphicsObject_Connect_HeightChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_HeightChanged);
	}
	public Event<delegate void(libqt_string param1)> OnLinkActivated = .() ~ _.Dispose();
	public Event<delegate void(libqt_string param1)> OnLinkHovered = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void()> OnParentChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnOpacityChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnVisibleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnEnabledChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnXChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnYChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnZChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnRotationChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnScaleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnChildrenChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnWidthChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnHeightChanged = .() ~ _.Dispose();
	static void QtBeef_QGraphicsTextItem_Connect_LinkActivated(void* ptr, libqt_string param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLinkActivated.Invoke(param1);
	}
	static void QtBeef_QGraphicsTextItem_Connect_LinkHovered(void* ptr, libqt_string param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLinkHovered.Invoke(param1);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QGraphicsObject_Connect_ParentChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParentChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_OpacityChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpacityChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_VisibleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVisibleChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_EnabledChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_XChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnXChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_YChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnYChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ZChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnZChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_RotationChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRotationChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ScaleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScaleChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ChildrenChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildrenChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_WidthChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidthChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_HeightChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightChanged.Invoke();
	}
	public this(QGraphicsTextItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsTextItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(String text)
	{
		this.ptr = CQt.QGraphicsTextItem_new2(libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsTextItem_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String text, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsTextItem_new4(libqt_string(text), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsTextItem_Delete(this.ptr);
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
	public void ToHtml(String outStr)
	{
		this.ptr.ToHtml(outStr);
	}
	public void SetHtml(String html)
	{
		this.ptr.SetHtml(html);
	}
	public void ToPlainText(String outStr)
	{
		this.ptr.ToPlainText(outStr);
	}
	public void SetPlainText(String text)
	{
		this.ptr.SetPlainText(text);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public void SetDefaultTextColor(IQColor c)
	{
		this.ptr.SetDefaultTextColor(c);
	}
	public QColor_Ptr DefaultTextColor()
	{
		return this.ptr.DefaultTextColor();
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public void SetTextWidth(double width)
	{
		this.ptr.SetTextWidth(width);
	}
	public double TextWidth()
	{
		return this.ptr.TextWidth();
	}
	public void AdjustSize()
	{
		this.ptr.AdjustSize();
	}
	public void SetDocument(IQTextDocument document)
	{
		this.ptr.SetDocument(document);
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public void SetTextInteractionFlags(void* flags)
	{
		this.ptr.SetTextInteractionFlags(flags);
	}
	public void* TextInteractionFlags()
	{
		return this.ptr.TextInteractionFlags();
	}
	public void SetTabChangesFocus(bool b)
	{
		this.ptr.SetTabChangesFocus(b);
	}
	public bool TabChangesFocus()
	{
		return this.ptr.TabChangesFocus();
	}
	public void SetOpenExternalLinks(bool open)
	{
		this.ptr.SetOpenExternalLinks(open);
	}
	public bool OpenExternalLinks()
	{
		return this.ptr.OpenExternalLinks();
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		this.ptr.SetTextCursor(cursor);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return this.ptr.TextCursor();
	}
	public void LinkActivated(String param1)
	{
		this.ptr.LinkActivated(param1);
	}
	public void LinkHovered(String param1)
	{
		this.ptr.LinkHovered(param1);
	}
	public  virtual bool OnSceneEvent(void** event)
	{
		return default;
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnContextMenuEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnFocusInEvent(void** event)
	{
	}
	public  virtual void OnFocusOutEvent(void** event)
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
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
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
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void ParentChanged()
	{
		this.ptr.ParentChanged();
	}
	public void OpacityChanged()
	{
		this.ptr.OpacityChanged();
	}
	public void VisibleChanged()
	{
		this.ptr.VisibleChanged();
	}
	public void EnabledChanged()
	{
		this.ptr.EnabledChanged();
	}
	public void XChanged()
	{
		this.ptr.XChanged();
	}
	public void YChanged()
	{
		this.ptr.YChanged();
	}
	public void ZChanged()
	{
		this.ptr.ZChanged();
	}
	public void RotationChanged()
	{
		this.ptr.RotationChanged();
	}
	public void ScaleChanged()
	{
		this.ptr.ScaleChanged();
	}
	public void ChildrenChanged()
	{
		this.ptr.ChildrenChanged();
	}
	public void WidthChanged()
	{
		this.ptr.WidthChanged();
	}
	public void HeightChanged()
	{
		this.ptr.HeightChanged();
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		this.ptr.GrabGesture2(type, flags);
	}
}
interface IQGraphicsTextItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsTextItem_new")]
	public static extern QGraphicsTextItem_Ptr QGraphicsTextItem_new();
	[LinkName("QGraphicsTextItem_new2")]
	public static extern QGraphicsTextItem_Ptr QGraphicsTextItem_new2(libqt_string text);
	[LinkName("QGraphicsTextItem_new3")]
	public static extern QGraphicsTextItem_Ptr QGraphicsTextItem_new3(void** parent);
	[LinkName("QGraphicsTextItem_new4")]
	public static extern QGraphicsTextItem_Ptr QGraphicsTextItem_new4(libqt_string text, void** parent);
	[LinkName("QGraphicsTextItem_Delete")]
	public static extern void QGraphicsTextItem_Delete(QGraphicsTextItem_Ptr self);
	[LinkName("QGraphicsTextItem_MetaObject")]
	public static extern void** QGraphicsTextItem_MetaObject(void* self);
	
	public function void QGraphicsTextItem_OnMetaObject_action(void* self);
	[LinkName("QGraphicsTextItem_OnMetaObject")]
	public static extern void** QGraphicsTextItem_OnMetaObject(void* self, QGraphicsTextItem_OnMetaObject_action _action);
	[LinkName("QGraphicsTextItem_Qt_Metacast")]
	public static extern void* QGraphicsTextItem_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsTextItem_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsTextItem_OnMetacast")]
	public static extern void* QGraphicsTextItem_OnMetacast(void* self, QGraphicsTextItem_OnMetacast_action _action);
	[LinkName("QGraphicsTextItem_Qt_Metacall")]
	public static extern c_int QGraphicsTextItem_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsTextItem_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsTextItem_OnMetacall")]
	public static extern c_int QGraphicsTextItem_OnMetacall(void* self, QGraphicsTextItem_OnMetacall_action _action);
	[LinkName("QGraphicsTextItem_Tr")]
	public static extern libqt_string QGraphicsTextItem_Tr(c_char* s);
	[LinkName("QGraphicsTextItem_ToHtml")]
	public static extern libqt_string QGraphicsTextItem_ToHtml(void* self);
	[LinkName("QGraphicsTextItem_SetHtml")]
	public static extern void QGraphicsTextItem_SetHtml(void* self, libqt_string html);
	[LinkName("QGraphicsTextItem_ToPlainText")]
	public static extern libqt_string QGraphicsTextItem_ToPlainText(void* self);
	[LinkName("QGraphicsTextItem_SetPlainText")]
	public static extern void QGraphicsTextItem_SetPlainText(void* self, libqt_string text);
	[LinkName("QGraphicsTextItem_Font")]
	public static extern void* QGraphicsTextItem_Font(void* self);
	[LinkName("QGraphicsTextItem_SetFont")]
	public static extern void QGraphicsTextItem_SetFont(void* self, void** font);
	[LinkName("QGraphicsTextItem_SetDefaultTextColor")]
	public static extern void QGraphicsTextItem_SetDefaultTextColor(void* self, void** c);
	[LinkName("QGraphicsTextItem_DefaultTextColor")]
	public static extern void* QGraphicsTextItem_DefaultTextColor(void* self);
	[LinkName("QGraphicsTextItem_BoundingRect")]
	public static extern void* QGraphicsTextItem_BoundingRect(void* self);
	
	public function void QGraphicsTextItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsTextItem_OnBoundingRect")]
	public static extern void* QGraphicsTextItem_OnBoundingRect(void* self, QGraphicsTextItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsTextItem_Shape")]
	public static extern void* QGraphicsTextItem_Shape(void* self);
	
	public function void QGraphicsTextItem_OnShape_action(void* self);
	[LinkName("QGraphicsTextItem_OnShape")]
	public static extern void* QGraphicsTextItem_OnShape(void* self, QGraphicsTextItem_OnShape_action _action);
	[LinkName("QGraphicsTextItem_Contains")]
	public static extern bool QGraphicsTextItem_Contains(void* self, void** point);
	
	public function void QGraphicsTextItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsTextItem_OnContains")]
	public static extern bool QGraphicsTextItem_OnContains(void* self, QGraphicsTextItem_OnContains_action _action);
	[LinkName("QGraphicsTextItem_Paint")]
	public static extern void QGraphicsTextItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsTextItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsTextItem_OnPaint")]
	public static extern void QGraphicsTextItem_OnPaint(void* self, QGraphicsTextItem_OnPaint_action _action);
	[LinkName("QGraphicsTextItem_IsObscuredBy")]
	public static extern bool QGraphicsTextItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsTextItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsTextItem_OnIsObscuredBy")]
	public static extern bool QGraphicsTextItem_OnIsObscuredBy(void* self, QGraphicsTextItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsTextItem_OpaqueArea")]
	public static extern void* QGraphicsTextItem_OpaqueArea(void* self);
	
	public function void QGraphicsTextItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsTextItem_OnOpaqueArea")]
	public static extern void* QGraphicsTextItem_OnOpaqueArea(void* self, QGraphicsTextItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsTextItem_Type")]
	public static extern c_int QGraphicsTextItem_Type(void* self);
	
	public function void QGraphicsTextItem_OnType_action(void* self);
	[LinkName("QGraphicsTextItem_OnType")]
	public static extern c_int QGraphicsTextItem_OnType(void* self, QGraphicsTextItem_OnType_action _action);
	[LinkName("QGraphicsTextItem_SetTextWidth")]
	public static extern void QGraphicsTextItem_SetTextWidth(void* self, double width);
	[LinkName("QGraphicsTextItem_TextWidth")]
	public static extern double QGraphicsTextItem_TextWidth(void* self);
	[LinkName("QGraphicsTextItem_AdjustSize")]
	public static extern void QGraphicsTextItem_AdjustSize(void* self);
	[LinkName("QGraphicsTextItem_SetDocument")]
	public static extern void QGraphicsTextItem_SetDocument(void* self, void** document);
	[LinkName("QGraphicsTextItem_Document")]
	public static extern void** QGraphicsTextItem_Document(void* self);
	[LinkName("QGraphicsTextItem_SetTextInteractionFlags")]
	public static extern void QGraphicsTextItem_SetTextInteractionFlags(void* self, void* flags);
	[LinkName("QGraphicsTextItem_TextInteractionFlags")]
	public static extern void* QGraphicsTextItem_TextInteractionFlags(void* self);
	[LinkName("QGraphicsTextItem_SetTabChangesFocus")]
	public static extern void QGraphicsTextItem_SetTabChangesFocus(void* self, bool b);
	[LinkName("QGraphicsTextItem_TabChangesFocus")]
	public static extern bool QGraphicsTextItem_TabChangesFocus(void* self);
	[LinkName("QGraphicsTextItem_SetOpenExternalLinks")]
	public static extern void QGraphicsTextItem_SetOpenExternalLinks(void* self, bool open);
	[LinkName("QGraphicsTextItem_OpenExternalLinks")]
	public static extern bool QGraphicsTextItem_OpenExternalLinks(void* self);
	[LinkName("QGraphicsTextItem_SetTextCursor")]
	public static extern void QGraphicsTextItem_SetTextCursor(void* self, void** cursor);
	[LinkName("QGraphicsTextItem_TextCursor")]
	public static extern void* QGraphicsTextItem_TextCursor(void* self);
	[LinkName("QGraphicsTextItem_LinkActivated")]
	public static extern void QGraphicsTextItem_LinkActivated(void* self, libqt_string param1);
	
	public function void QGraphicsTextItem_Connect_LinkActivated_action(void* self, libqt_string param1);
	[LinkName("QGraphicsTextItem_Connect_LinkActivated")]
	public static extern void QGraphicsTextItem_Connect_LinkActivated(void* self, QGraphicsTextItem_Connect_LinkActivated_action _action);
	[LinkName("QGraphicsTextItem_LinkHovered")]
	public static extern void QGraphicsTextItem_LinkHovered(void* self, libqt_string param1);
	
	public function void QGraphicsTextItem_Connect_LinkHovered_action(void* self, libqt_string param1);
	[LinkName("QGraphicsTextItem_Connect_LinkHovered")]
	public static extern void QGraphicsTextItem_Connect_LinkHovered(void* self, QGraphicsTextItem_Connect_LinkHovered_action _action);
	[LinkName("QGraphicsTextItem_SceneEvent")]
	public static extern bool QGraphicsTextItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnSceneEvent")]
	public static extern bool QGraphicsTextItem_OnSceneEvent(void* self, QGraphicsTextItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsTextItem_MousePressEvent")]
	public static extern void QGraphicsTextItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnMousePressEvent")]
	public static extern void QGraphicsTextItem_OnMousePressEvent(void* self, QGraphicsTextItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsTextItem_MouseMoveEvent")]
	public static extern void QGraphicsTextItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnMouseMoveEvent")]
	public static extern void QGraphicsTextItem_OnMouseMoveEvent(void* self, QGraphicsTextItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsTextItem_MouseReleaseEvent")]
	public static extern void QGraphicsTextItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsTextItem_OnMouseReleaseEvent(void* self, QGraphicsTextItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsTextItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsTextItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsTextItem_OnMouseDoubleClickEvent(void* self, QGraphicsTextItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsTextItem_ContextMenuEvent")]
	public static extern void QGraphicsTextItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnContextMenuEvent")]
	public static extern void QGraphicsTextItem_OnContextMenuEvent(void* self, QGraphicsTextItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsTextItem_KeyPressEvent")]
	public static extern void QGraphicsTextItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnKeyPressEvent")]
	public static extern void QGraphicsTextItem_OnKeyPressEvent(void* self, QGraphicsTextItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsTextItem_KeyReleaseEvent")]
	public static extern void QGraphicsTextItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsTextItem_OnKeyReleaseEvent(void* self, QGraphicsTextItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsTextItem_FocusInEvent")]
	public static extern void QGraphicsTextItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnFocusInEvent")]
	public static extern void QGraphicsTextItem_OnFocusInEvent(void* self, QGraphicsTextItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsTextItem_FocusOutEvent")]
	public static extern void QGraphicsTextItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnFocusOutEvent")]
	public static extern void QGraphicsTextItem_OnFocusOutEvent(void* self, QGraphicsTextItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsTextItem_DragEnterEvent")]
	public static extern void QGraphicsTextItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnDragEnterEvent")]
	public static extern void QGraphicsTextItem_OnDragEnterEvent(void* self, QGraphicsTextItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsTextItem_DragLeaveEvent")]
	public static extern void QGraphicsTextItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnDragLeaveEvent")]
	public static extern void QGraphicsTextItem_OnDragLeaveEvent(void* self, QGraphicsTextItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsTextItem_DragMoveEvent")]
	public static extern void QGraphicsTextItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnDragMoveEvent")]
	public static extern void QGraphicsTextItem_OnDragMoveEvent(void* self, QGraphicsTextItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsTextItem_DropEvent")]
	public static extern void QGraphicsTextItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnDropEvent")]
	public static extern void QGraphicsTextItem_OnDropEvent(void* self, QGraphicsTextItem_OnDropEvent_action _action);
	[LinkName("QGraphicsTextItem_InputMethodEvent")]
	public static extern void QGraphicsTextItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnInputMethodEvent")]
	public static extern void QGraphicsTextItem_OnInputMethodEvent(void* self, QGraphicsTextItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsTextItem_HoverEnterEvent")]
	public static extern void QGraphicsTextItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnHoverEnterEvent")]
	public static extern void QGraphicsTextItem_OnHoverEnterEvent(void* self, QGraphicsTextItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsTextItem_HoverMoveEvent")]
	public static extern void QGraphicsTextItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnHoverMoveEvent")]
	public static extern void QGraphicsTextItem_OnHoverMoveEvent(void* self, QGraphicsTextItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsTextItem_HoverLeaveEvent")]
	public static extern void QGraphicsTextItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsTextItem_OnHoverLeaveEvent(void* self, QGraphicsTextItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsTextItem_InputMethodQuery")]
	public static extern void* QGraphicsTextItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsTextItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsTextItem_OnInputMethodQuery")]
	public static extern void* QGraphicsTextItem_OnInputMethodQuery(void* self, QGraphicsTextItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsTextItem_SupportsExtension")]
	public static extern bool QGraphicsTextItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsTextItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsTextItem_OnSupportsExtension")]
	public static extern bool QGraphicsTextItem_OnSupportsExtension(void* self, QGraphicsTextItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsTextItem_SetExtension")]
	public static extern void QGraphicsTextItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsTextItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsTextItem_OnSetExtension")]
	public static extern void QGraphicsTextItem_OnSetExtension(void* self, QGraphicsTextItem_OnSetExtension_action _action);
	[LinkName("QGraphicsTextItem_Extension")]
	public static extern void* QGraphicsTextItem_Extension(void* self, void** variant);
	
	public function void QGraphicsTextItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsTextItem_OnExtension")]
	public static extern void* QGraphicsTextItem_OnExtension(void* self, QGraphicsTextItem_OnExtension_action _action);
	[LinkName("QGraphicsTextItem_Tr2")]
	public static extern libqt_string QGraphicsTextItem_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsTextItem_Tr3")]
	public static extern libqt_string QGraphicsTextItem_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsTextItem_Event")]
	public static extern bool QGraphicsTextItem_Event(void* self, void** event);
	
	public function void QGraphicsTextItem_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnEvent")]
	public static extern bool QGraphicsTextItem_OnEvent(void* self, QGraphicsTextItem_OnEvent_action _action);
	[LinkName("QGraphicsTextItem_EventFilter")]
	public static extern bool QGraphicsTextItem_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsTextItem_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsTextItem_OnEventFilter")]
	public static extern bool QGraphicsTextItem_OnEventFilter(void* self, QGraphicsTextItem_OnEventFilter_action _action);
	[LinkName("QGraphicsTextItem_TimerEvent")]
	public static extern void QGraphicsTextItem_TimerEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnTimerEvent")]
	public static extern void QGraphicsTextItem_OnTimerEvent(void* self, QGraphicsTextItem_OnTimerEvent_action _action);
	[LinkName("QGraphicsTextItem_ChildEvent")]
	public static extern void QGraphicsTextItem_ChildEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnChildEvent")]
	public static extern void QGraphicsTextItem_OnChildEvent(void* self, QGraphicsTextItem_OnChildEvent_action _action);
	[LinkName("QGraphicsTextItem_CustomEvent")]
	public static extern void QGraphicsTextItem_CustomEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnCustomEvent")]
	public static extern void QGraphicsTextItem_OnCustomEvent(void* self, QGraphicsTextItem_OnCustomEvent_action _action);
	[LinkName("QGraphicsTextItem_ConnectNotify")]
	public static extern void QGraphicsTextItem_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsTextItem_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsTextItem_OnConnectNotify")]
	public static extern void QGraphicsTextItem_OnConnectNotify(void* self, QGraphicsTextItem_OnConnectNotify_action _action);
	[LinkName("QGraphicsTextItem_DisconnectNotify")]
	public static extern void QGraphicsTextItem_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsTextItem_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsTextItem_OnDisconnectNotify")]
	public static extern void QGraphicsTextItem_OnDisconnectNotify(void* self, QGraphicsTextItem_OnDisconnectNotify_action _action);
	[LinkName("QGraphicsTextItem_Advance")]
	public static extern void QGraphicsTextItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsTextItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsTextItem_OnAdvance")]
	public static extern void QGraphicsTextItem_OnAdvance(void* self, QGraphicsTextItem_OnAdvance_action _action);
	[LinkName("QGraphicsTextItem_CollidesWithItem")]
	public static extern bool QGraphicsTextItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsTextItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsTextItem_OnCollidesWithItem")]
	public static extern bool QGraphicsTextItem_OnCollidesWithItem(void* self, QGraphicsTextItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsTextItem_CollidesWithPath")]
	public static extern bool QGraphicsTextItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsTextItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsTextItem_OnCollidesWithPath")]
	public static extern bool QGraphicsTextItem_OnCollidesWithPath(void* self, QGraphicsTextItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsTextItem_SceneEventFilter")]
	public static extern bool QGraphicsTextItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsTextItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsTextItem_OnSceneEventFilter")]
	public static extern bool QGraphicsTextItem_OnSceneEventFilter(void* self, QGraphicsTextItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsTextItem_WheelEvent")]
	public static extern void QGraphicsTextItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsTextItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsTextItem_OnWheelEvent")]
	public static extern void QGraphicsTextItem_OnWheelEvent(void* self, QGraphicsTextItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsTextItem_ItemChange")]
	public static extern void* QGraphicsTextItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsTextItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsTextItem_OnItemChange")]
	public static extern void* QGraphicsTextItem_OnItemChange(void* self, QGraphicsTextItem_OnItemChange_action _action);
}
// --------------------------------------------------------------
// QGraphicsSimpleTextItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSimpleTextItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetText(String text)
	{
		CQt.QGraphicsSimpleTextItem_SetText((.)this.Ptr, libqt_string(text));
	}
	public void Text(String outStr)
	{
		CQt.QGraphicsSimpleTextItem_Text((.)this.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsSimpleTextItem_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsSimpleTextItem_Font((.)this.Ptr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsSimpleTextItem_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsSimpleTextItem_Shape((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsSimpleTextItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsSimpleTextItem_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsSimpleTextItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsSimpleTextItem_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsSimpleTextItem_Type((.)this.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsSimpleTextItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsSimpleTextItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsSimpleTextItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsSimpleTextItem_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsSimpleTextItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsSimpleTextItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsSimpleTextItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsSimpleTextItem_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsSimpleTextItem_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsSimpleTextItem_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsSimpleTextItem_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsSimpleTextItem_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsSimpleTextItem_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsSimpleTextItem_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsSimpleTextItem_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsSimpleTextItem_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsSimpleTextItem_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsSimpleTextItem_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsSimpleTextItem_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsSimpleTextItem_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsSimpleTextItem_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsSimpleTextItem_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsSimpleTextItem_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsSimpleTextItem_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsSimpleTextItem_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsSimpleTextItem_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsSimpleTextItem_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsSimpleTextItem_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
}
class QGraphicsSimpleTextItem : IQGraphicsSimpleTextItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsSimpleTextItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSimpleTextItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(String text)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new2(libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String text, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new4(libqt_string(text), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSimpleTextItem_Delete(this.ptr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public void SetPen(IQPen pen)
	{
		this.ptr.SetPen(pen);
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public void SetBrush(IQBrush brush)
	{
		this.ptr.SetBrush(brush);
	}
}
interface IQGraphicsSimpleTextItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSimpleTextItem_new")]
	public static extern QGraphicsSimpleTextItem_Ptr QGraphicsSimpleTextItem_new();
	[LinkName("QGraphicsSimpleTextItem_new2")]
	public static extern QGraphicsSimpleTextItem_Ptr QGraphicsSimpleTextItem_new2(libqt_string text);
	[LinkName("QGraphicsSimpleTextItem_new3")]
	public static extern QGraphicsSimpleTextItem_Ptr QGraphicsSimpleTextItem_new3(void** parent);
	[LinkName("QGraphicsSimpleTextItem_new4")]
	public static extern QGraphicsSimpleTextItem_Ptr QGraphicsSimpleTextItem_new4(libqt_string text, void** parent);
	[LinkName("QGraphicsSimpleTextItem_Delete")]
	public static extern void QGraphicsSimpleTextItem_Delete(QGraphicsSimpleTextItem_Ptr self);
	[LinkName("QGraphicsSimpleTextItem_SetText")]
	public static extern void QGraphicsSimpleTextItem_SetText(void* self, libqt_string text);
	[LinkName("QGraphicsSimpleTextItem_Text")]
	public static extern libqt_string QGraphicsSimpleTextItem_Text(void* self);
	[LinkName("QGraphicsSimpleTextItem_SetFont")]
	public static extern void QGraphicsSimpleTextItem_SetFont(void* self, void** font);
	[LinkName("QGraphicsSimpleTextItem_Font")]
	public static extern void* QGraphicsSimpleTextItem_Font(void* self);
	[LinkName("QGraphicsSimpleTextItem_BoundingRect")]
	public static extern void* QGraphicsSimpleTextItem_BoundingRect(void* self);
	
	public function void QGraphicsSimpleTextItem_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsSimpleTextItem_OnBoundingRect")]
	public static extern void* QGraphicsSimpleTextItem_OnBoundingRect(void* self, QGraphicsSimpleTextItem_OnBoundingRect_action _action);
	[LinkName("QGraphicsSimpleTextItem_Shape")]
	public static extern void* QGraphicsSimpleTextItem_Shape(void* self);
	
	public function void QGraphicsSimpleTextItem_OnShape_action(void* self);
	[LinkName("QGraphicsSimpleTextItem_OnShape")]
	public static extern void* QGraphicsSimpleTextItem_OnShape(void* self, QGraphicsSimpleTextItem_OnShape_action _action);
	[LinkName("QGraphicsSimpleTextItem_Contains")]
	public static extern bool QGraphicsSimpleTextItem_Contains(void* self, void** point);
	
	public function void QGraphicsSimpleTextItem_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsSimpleTextItem_OnContains")]
	public static extern bool QGraphicsSimpleTextItem_OnContains(void* self, QGraphicsSimpleTextItem_OnContains_action _action);
	[LinkName("QGraphicsSimpleTextItem_Paint")]
	public static extern void QGraphicsSimpleTextItem_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsSimpleTextItem_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsSimpleTextItem_OnPaint")]
	public static extern void QGraphicsSimpleTextItem_OnPaint(void* self, QGraphicsSimpleTextItem_OnPaint_action _action);
	[LinkName("QGraphicsSimpleTextItem_IsObscuredBy")]
	public static extern bool QGraphicsSimpleTextItem_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsSimpleTextItem_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsSimpleTextItem_OnIsObscuredBy")]
	public static extern bool QGraphicsSimpleTextItem_OnIsObscuredBy(void* self, QGraphicsSimpleTextItem_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsSimpleTextItem_OpaqueArea")]
	public static extern void* QGraphicsSimpleTextItem_OpaqueArea(void* self);
	
	public function void QGraphicsSimpleTextItem_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsSimpleTextItem_OnOpaqueArea")]
	public static extern void* QGraphicsSimpleTextItem_OnOpaqueArea(void* self, QGraphicsSimpleTextItem_OnOpaqueArea_action _action);
	[LinkName("QGraphicsSimpleTextItem_Type")]
	public static extern c_int QGraphicsSimpleTextItem_Type(void* self);
	
	public function void QGraphicsSimpleTextItem_OnType_action(void* self);
	[LinkName("QGraphicsSimpleTextItem_OnType")]
	public static extern c_int QGraphicsSimpleTextItem_OnType(void* self, QGraphicsSimpleTextItem_OnType_action _action);
	[LinkName("QGraphicsSimpleTextItem_SupportsExtension")]
	public static extern bool QGraphicsSimpleTextItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsSimpleTextItem_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsSimpleTextItem_OnSupportsExtension")]
	public static extern bool QGraphicsSimpleTextItem_OnSupportsExtension(void* self, QGraphicsSimpleTextItem_OnSupportsExtension_action _action);
	[LinkName("QGraphicsSimpleTextItem_SetExtension")]
	public static extern void QGraphicsSimpleTextItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsSimpleTextItem_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsSimpleTextItem_OnSetExtension")]
	public static extern void QGraphicsSimpleTextItem_OnSetExtension(void* self, QGraphicsSimpleTextItem_OnSetExtension_action _action);
	[LinkName("QGraphicsSimpleTextItem_Extension")]
	public static extern void* QGraphicsSimpleTextItem_Extension(void* self, void** variant);
	
	public function void QGraphicsSimpleTextItem_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsSimpleTextItem_OnExtension")]
	public static extern void* QGraphicsSimpleTextItem_OnExtension(void* self, QGraphicsSimpleTextItem_OnExtension_action _action);
	[LinkName("QGraphicsSimpleTextItem_Advance")]
	public static extern void QGraphicsSimpleTextItem_Advance(void* self, c_int phase);
	
	public function void QGraphicsSimpleTextItem_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsSimpleTextItem_OnAdvance")]
	public static extern void QGraphicsSimpleTextItem_OnAdvance(void* self, QGraphicsSimpleTextItem_OnAdvance_action _action);
	[LinkName("QGraphicsSimpleTextItem_CollidesWithItem")]
	public static extern bool QGraphicsSimpleTextItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsSimpleTextItem_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsSimpleTextItem_OnCollidesWithItem")]
	public static extern bool QGraphicsSimpleTextItem_OnCollidesWithItem(void* self, QGraphicsSimpleTextItem_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsSimpleTextItem_CollidesWithPath")]
	public static extern bool QGraphicsSimpleTextItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsSimpleTextItem_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsSimpleTextItem_OnCollidesWithPath")]
	public static extern bool QGraphicsSimpleTextItem_OnCollidesWithPath(void* self, QGraphicsSimpleTextItem_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsSimpleTextItem_SceneEventFilter")]
	public static extern bool QGraphicsSimpleTextItem_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsSimpleTextItem_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnSceneEventFilter")]
	public static extern bool QGraphicsSimpleTextItem_OnSceneEventFilter(void* self, QGraphicsSimpleTextItem_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsSimpleTextItem_SceneEvent")]
	public static extern bool QGraphicsSimpleTextItem_SceneEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnSceneEvent")]
	public static extern bool QGraphicsSimpleTextItem_OnSceneEvent(void* self, QGraphicsSimpleTextItem_OnSceneEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_ContextMenuEvent")]
	public static extern void QGraphicsSimpleTextItem_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnContextMenuEvent")]
	public static extern void QGraphicsSimpleTextItem_OnContextMenuEvent(void* self, QGraphicsSimpleTextItem_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_DragEnterEvent")]
	public static extern void QGraphicsSimpleTextItem_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnDragEnterEvent")]
	public static extern void QGraphicsSimpleTextItem_OnDragEnterEvent(void* self, QGraphicsSimpleTextItem_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_DragLeaveEvent")]
	public static extern void QGraphicsSimpleTextItem_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnDragLeaveEvent")]
	public static extern void QGraphicsSimpleTextItem_OnDragLeaveEvent(void* self, QGraphicsSimpleTextItem_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_DragMoveEvent")]
	public static extern void QGraphicsSimpleTextItem_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnDragMoveEvent")]
	public static extern void QGraphicsSimpleTextItem_OnDragMoveEvent(void* self, QGraphicsSimpleTextItem_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_DropEvent")]
	public static extern void QGraphicsSimpleTextItem_DropEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnDropEvent")]
	public static extern void QGraphicsSimpleTextItem_OnDropEvent(void* self, QGraphicsSimpleTextItem_OnDropEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_FocusInEvent")]
	public static extern void QGraphicsSimpleTextItem_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnFocusInEvent")]
	public static extern void QGraphicsSimpleTextItem_OnFocusInEvent(void* self, QGraphicsSimpleTextItem_OnFocusInEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_FocusOutEvent")]
	public static extern void QGraphicsSimpleTextItem_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnFocusOutEvent")]
	public static extern void QGraphicsSimpleTextItem_OnFocusOutEvent(void* self, QGraphicsSimpleTextItem_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_HoverEnterEvent")]
	public static extern void QGraphicsSimpleTextItem_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnHoverEnterEvent")]
	public static extern void QGraphicsSimpleTextItem_OnHoverEnterEvent(void* self, QGraphicsSimpleTextItem_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_HoverMoveEvent")]
	public static extern void QGraphicsSimpleTextItem_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnHoverMoveEvent")]
	public static extern void QGraphicsSimpleTextItem_OnHoverMoveEvent(void* self, QGraphicsSimpleTextItem_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_HoverLeaveEvent")]
	public static extern void QGraphicsSimpleTextItem_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnHoverLeaveEvent")]
	public static extern void QGraphicsSimpleTextItem_OnHoverLeaveEvent(void* self, QGraphicsSimpleTextItem_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_KeyPressEvent")]
	public static extern void QGraphicsSimpleTextItem_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnKeyPressEvent")]
	public static extern void QGraphicsSimpleTextItem_OnKeyPressEvent(void* self, QGraphicsSimpleTextItem_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_KeyReleaseEvent")]
	public static extern void QGraphicsSimpleTextItem_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnKeyReleaseEvent")]
	public static extern void QGraphicsSimpleTextItem_OnKeyReleaseEvent(void* self, QGraphicsSimpleTextItem_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_MousePressEvent")]
	public static extern void QGraphicsSimpleTextItem_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnMousePressEvent")]
	public static extern void QGraphicsSimpleTextItem_OnMousePressEvent(void* self, QGraphicsSimpleTextItem_OnMousePressEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_MouseMoveEvent")]
	public static extern void QGraphicsSimpleTextItem_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnMouseMoveEvent")]
	public static extern void QGraphicsSimpleTextItem_OnMouseMoveEvent(void* self, QGraphicsSimpleTextItem_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_MouseReleaseEvent")]
	public static extern void QGraphicsSimpleTextItem_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnMouseReleaseEvent")]
	public static extern void QGraphicsSimpleTextItem_OnMouseReleaseEvent(void* self, QGraphicsSimpleTextItem_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsSimpleTextItem_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsSimpleTextItem_OnMouseDoubleClickEvent(void* self, QGraphicsSimpleTextItem_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_WheelEvent")]
	public static extern void QGraphicsSimpleTextItem_WheelEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnWheelEvent")]
	public static extern void QGraphicsSimpleTextItem_OnWheelEvent(void* self, QGraphicsSimpleTextItem_OnWheelEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_InputMethodEvent")]
	public static extern void QGraphicsSimpleTextItem_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsSimpleTextItem_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsSimpleTextItem_OnInputMethodEvent")]
	public static extern void QGraphicsSimpleTextItem_OnInputMethodEvent(void* self, QGraphicsSimpleTextItem_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsSimpleTextItem_InputMethodQuery")]
	public static extern void* QGraphicsSimpleTextItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsSimpleTextItem_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsSimpleTextItem_OnInputMethodQuery")]
	public static extern void* QGraphicsSimpleTextItem_OnInputMethodQuery(void* self, QGraphicsSimpleTextItem_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsSimpleTextItem_ItemChange")]
	public static extern void* QGraphicsSimpleTextItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsSimpleTextItem_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsSimpleTextItem_OnItemChange")]
	public static extern void* QGraphicsSimpleTextItem_OnItemChange(void* self, QGraphicsSimpleTextItem_OnItemChange_action _action);
}
// --------------------------------------------------------------
// QGraphicsItemGroup
// --------------------------------------------------------------
[CRepr]
struct QGraphicsItemGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void AddToGroup(IQGraphicsItem item)
	{
		CQt.QGraphicsItemGroup_AddToGroup((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void RemoveFromGroup(IQGraphicsItem item)
	{
		CQt.QGraphicsItemGroup_RemoveFromGroup((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItemGroup_BoundingRect((.)this.Ptr));
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsItemGroup_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsItemGroup_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItemGroup_OpaqueArea((.)this.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsItemGroup_Type((.)this.Ptr);
	}
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItemGroup_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItemGroup_Shape((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsItemGroup_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItemGroup_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItemGroup_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItemGroup_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItemGroup_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItemGroup_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItemGroup_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItemGroup_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItemGroup_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItemGroup_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItemGroup_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItemGroup_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItemGroup_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItemGroup_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItemGroup_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItemGroup_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItemGroup_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItemGroup_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItemGroup_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItemGroup_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItemGroup_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItemGroup_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItemGroup_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItemGroup_InputMethodQuery((.)this.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItemGroup_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItemGroup_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsItemGroup_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsItemGroup_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
}
class QGraphicsItemGroup : IQGraphicsItemGroup, IQGraphicsItem
{
	private QGraphicsItemGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsItemGroup_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsItemGroup_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsItemGroup_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsItemGroup_Delete(this.ptr);
	}
	public void AddToGroup(IQGraphicsItem item)
	{
		this.ptr.AddToGroup(item);
	}
	public void RemoveFromGroup(IQGraphicsItem item)
	{
		this.ptr.RemoveFromGroup(item);
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
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
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
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
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
}
interface IQGraphicsItemGroup : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsItemGroup_new")]
	public static extern QGraphicsItemGroup_Ptr QGraphicsItemGroup_new();
	[LinkName("QGraphicsItemGroup_new2")]
	public static extern QGraphicsItemGroup_Ptr QGraphicsItemGroup_new2(void** parent);
	[LinkName("QGraphicsItemGroup_Delete")]
	public static extern void QGraphicsItemGroup_Delete(QGraphicsItemGroup_Ptr self);
	[LinkName("QGraphicsItemGroup_AddToGroup")]
	public static extern void QGraphicsItemGroup_AddToGroup(void* self, void** item);
	[LinkName("QGraphicsItemGroup_RemoveFromGroup")]
	public static extern void QGraphicsItemGroup_RemoveFromGroup(void* self, void** item);
	[LinkName("QGraphicsItemGroup_BoundingRect")]
	public static extern void* QGraphicsItemGroup_BoundingRect(void* self);
	
	public function void QGraphicsItemGroup_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsItemGroup_OnBoundingRect")]
	public static extern void* QGraphicsItemGroup_OnBoundingRect(void* self, QGraphicsItemGroup_OnBoundingRect_action _action);
	[LinkName("QGraphicsItemGroup_Paint")]
	public static extern void QGraphicsItemGroup_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsItemGroup_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsItemGroup_OnPaint")]
	public static extern void QGraphicsItemGroup_OnPaint(void* self, QGraphicsItemGroup_OnPaint_action _action);
	[LinkName("QGraphicsItemGroup_IsObscuredBy")]
	public static extern bool QGraphicsItemGroup_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsItemGroup_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsItemGroup_OnIsObscuredBy")]
	public static extern bool QGraphicsItemGroup_OnIsObscuredBy(void* self, QGraphicsItemGroup_OnIsObscuredBy_action _action);
	[LinkName("QGraphicsItemGroup_OpaqueArea")]
	public static extern void* QGraphicsItemGroup_OpaqueArea(void* self);
	
	public function void QGraphicsItemGroup_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsItemGroup_OnOpaqueArea")]
	public static extern void* QGraphicsItemGroup_OnOpaqueArea(void* self, QGraphicsItemGroup_OnOpaqueArea_action _action);
	[LinkName("QGraphicsItemGroup_Type")]
	public static extern c_int QGraphicsItemGroup_Type(void* self);
	
	public function void QGraphicsItemGroup_OnType_action(void* self);
	[LinkName("QGraphicsItemGroup_OnType")]
	public static extern c_int QGraphicsItemGroup_OnType(void* self, QGraphicsItemGroup_OnType_action _action);
	[LinkName("QGraphicsItemGroup_Advance")]
	public static extern void QGraphicsItemGroup_Advance(void* self, c_int phase);
	
	public function void QGraphicsItemGroup_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsItemGroup_OnAdvance")]
	public static extern void QGraphicsItemGroup_OnAdvance(void* self, QGraphicsItemGroup_OnAdvance_action _action);
	[LinkName("QGraphicsItemGroup_Shape")]
	public static extern void* QGraphicsItemGroup_Shape(void* self);
	
	public function void QGraphicsItemGroup_OnShape_action(void* self);
	[LinkName("QGraphicsItemGroup_OnShape")]
	public static extern void* QGraphicsItemGroup_OnShape(void* self, QGraphicsItemGroup_OnShape_action _action);
	[LinkName("QGraphicsItemGroup_Contains")]
	public static extern bool QGraphicsItemGroup_Contains(void* self, void** point);
	
	public function void QGraphicsItemGroup_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsItemGroup_OnContains")]
	public static extern bool QGraphicsItemGroup_OnContains(void* self, QGraphicsItemGroup_OnContains_action _action);
	[LinkName("QGraphicsItemGroup_CollidesWithItem")]
	public static extern bool QGraphicsItemGroup_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsItemGroup_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItemGroup_OnCollidesWithItem")]
	public static extern bool QGraphicsItemGroup_OnCollidesWithItem(void* self, QGraphicsItemGroup_OnCollidesWithItem_action _action);
	[LinkName("QGraphicsItemGroup_CollidesWithPath")]
	public static extern bool QGraphicsItemGroup_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsItemGroup_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItemGroup_OnCollidesWithPath")]
	public static extern bool QGraphicsItemGroup_OnCollidesWithPath(void* self, QGraphicsItemGroup_OnCollidesWithPath_action _action);
	[LinkName("QGraphicsItemGroup_SceneEventFilter")]
	public static extern bool QGraphicsItemGroup_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsItemGroup_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsItemGroup_OnSceneEventFilter")]
	public static extern bool QGraphicsItemGroup_OnSceneEventFilter(void* self, QGraphicsItemGroup_OnSceneEventFilter_action _action);
	[LinkName("QGraphicsItemGroup_SceneEvent")]
	public static extern bool QGraphicsItemGroup_SceneEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnSceneEvent")]
	public static extern bool QGraphicsItemGroup_OnSceneEvent(void* self, QGraphicsItemGroup_OnSceneEvent_action _action);
	[LinkName("QGraphicsItemGroup_ContextMenuEvent")]
	public static extern void QGraphicsItemGroup_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnContextMenuEvent")]
	public static extern void QGraphicsItemGroup_OnContextMenuEvent(void* self, QGraphicsItemGroup_OnContextMenuEvent_action _action);
	[LinkName("QGraphicsItemGroup_DragEnterEvent")]
	public static extern void QGraphicsItemGroup_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnDragEnterEvent")]
	public static extern void QGraphicsItemGroup_OnDragEnterEvent(void* self, QGraphicsItemGroup_OnDragEnterEvent_action _action);
	[LinkName("QGraphicsItemGroup_DragLeaveEvent")]
	public static extern void QGraphicsItemGroup_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnDragLeaveEvent")]
	public static extern void QGraphicsItemGroup_OnDragLeaveEvent(void* self, QGraphicsItemGroup_OnDragLeaveEvent_action _action);
	[LinkName("QGraphicsItemGroup_DragMoveEvent")]
	public static extern void QGraphicsItemGroup_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnDragMoveEvent")]
	public static extern void QGraphicsItemGroup_OnDragMoveEvent(void* self, QGraphicsItemGroup_OnDragMoveEvent_action _action);
	[LinkName("QGraphicsItemGroup_DropEvent")]
	public static extern void QGraphicsItemGroup_DropEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnDropEvent")]
	public static extern void QGraphicsItemGroup_OnDropEvent(void* self, QGraphicsItemGroup_OnDropEvent_action _action);
	[LinkName("QGraphicsItemGroup_FocusInEvent")]
	public static extern void QGraphicsItemGroup_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnFocusInEvent")]
	public static extern void QGraphicsItemGroup_OnFocusInEvent(void* self, QGraphicsItemGroup_OnFocusInEvent_action _action);
	[LinkName("QGraphicsItemGroup_FocusOutEvent")]
	public static extern void QGraphicsItemGroup_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnFocusOutEvent")]
	public static extern void QGraphicsItemGroup_OnFocusOutEvent(void* self, QGraphicsItemGroup_OnFocusOutEvent_action _action);
	[LinkName("QGraphicsItemGroup_HoverEnterEvent")]
	public static extern void QGraphicsItemGroup_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnHoverEnterEvent")]
	public static extern void QGraphicsItemGroup_OnHoverEnterEvent(void* self, QGraphicsItemGroup_OnHoverEnterEvent_action _action);
	[LinkName("QGraphicsItemGroup_HoverMoveEvent")]
	public static extern void QGraphicsItemGroup_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnHoverMoveEvent")]
	public static extern void QGraphicsItemGroup_OnHoverMoveEvent(void* self, QGraphicsItemGroup_OnHoverMoveEvent_action _action);
	[LinkName("QGraphicsItemGroup_HoverLeaveEvent")]
	public static extern void QGraphicsItemGroup_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnHoverLeaveEvent")]
	public static extern void QGraphicsItemGroup_OnHoverLeaveEvent(void* self, QGraphicsItemGroup_OnHoverLeaveEvent_action _action);
	[LinkName("QGraphicsItemGroup_KeyPressEvent")]
	public static extern void QGraphicsItemGroup_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnKeyPressEvent")]
	public static extern void QGraphicsItemGroup_OnKeyPressEvent(void* self, QGraphicsItemGroup_OnKeyPressEvent_action _action);
	[LinkName("QGraphicsItemGroup_KeyReleaseEvent")]
	public static extern void QGraphicsItemGroup_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnKeyReleaseEvent")]
	public static extern void QGraphicsItemGroup_OnKeyReleaseEvent(void* self, QGraphicsItemGroup_OnKeyReleaseEvent_action _action);
	[LinkName("QGraphicsItemGroup_MousePressEvent")]
	public static extern void QGraphicsItemGroup_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnMousePressEvent")]
	public static extern void QGraphicsItemGroup_OnMousePressEvent(void* self, QGraphicsItemGroup_OnMousePressEvent_action _action);
	[LinkName("QGraphicsItemGroup_MouseMoveEvent")]
	public static extern void QGraphicsItemGroup_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnMouseMoveEvent")]
	public static extern void QGraphicsItemGroup_OnMouseMoveEvent(void* self, QGraphicsItemGroup_OnMouseMoveEvent_action _action);
	[LinkName("QGraphicsItemGroup_MouseReleaseEvent")]
	public static extern void QGraphicsItemGroup_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnMouseReleaseEvent")]
	public static extern void QGraphicsItemGroup_OnMouseReleaseEvent(void* self, QGraphicsItemGroup_OnMouseReleaseEvent_action _action);
	[LinkName("QGraphicsItemGroup_MouseDoubleClickEvent")]
	public static extern void QGraphicsItemGroup_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsItemGroup_OnMouseDoubleClickEvent(void* self, QGraphicsItemGroup_OnMouseDoubleClickEvent_action _action);
	[LinkName("QGraphicsItemGroup_WheelEvent")]
	public static extern void QGraphicsItemGroup_WheelEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnWheelEvent")]
	public static extern void QGraphicsItemGroup_OnWheelEvent(void* self, QGraphicsItemGroup_OnWheelEvent_action _action);
	[LinkName("QGraphicsItemGroup_InputMethodEvent")]
	public static extern void QGraphicsItemGroup_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsItemGroup_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsItemGroup_OnInputMethodEvent")]
	public static extern void QGraphicsItemGroup_OnInputMethodEvent(void* self, QGraphicsItemGroup_OnInputMethodEvent_action _action);
	[LinkName("QGraphicsItemGroup_InputMethodQuery")]
	public static extern void* QGraphicsItemGroup_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsItemGroup_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsItemGroup_OnInputMethodQuery")]
	public static extern void* QGraphicsItemGroup_OnInputMethodQuery(void* self, QGraphicsItemGroup_OnInputMethodQuery_action _action);
	[LinkName("QGraphicsItemGroup_ItemChange")]
	public static extern void* QGraphicsItemGroup_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsItemGroup_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsItemGroup_OnItemChange")]
	public static extern void* QGraphicsItemGroup_OnItemChange(void* self, QGraphicsItemGroup_OnItemChange_action _action);
	[LinkName("QGraphicsItemGroup_SupportsExtension")]
	public static extern bool QGraphicsItemGroup_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsItemGroup_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsItemGroup_OnSupportsExtension")]
	public static extern bool QGraphicsItemGroup_OnSupportsExtension(void* self, QGraphicsItemGroup_OnSupportsExtension_action _action);
	[LinkName("QGraphicsItemGroup_SetExtension")]
	public static extern void QGraphicsItemGroup_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsItemGroup_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsItemGroup_OnSetExtension")]
	public static extern void QGraphicsItemGroup_OnSetExtension(void* self, QGraphicsItemGroup_OnSetExtension_action _action);
	[LinkName("QGraphicsItemGroup_Extension")]
	public static extern void* QGraphicsItemGroup_Extension(void* self, void** variant);
	
	public function void QGraphicsItemGroup_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsItemGroup_OnExtension")]
	public static extern void* QGraphicsItemGroup_OnExtension(void* self, QGraphicsItemGroup_OnExtension_action _action);
}
[AllowDuplicates]
enum QGraphicsItem_GraphicsItemFlag
{
	ItemIsMovable = 1,
	ItemIsSelectable = 2,
	ItemIsFocusable = 4,
	ItemClipsToShape = 8,
	ItemClipsChildrenToShape = 16,
	ItemIgnoresTransformations = 32,
	ItemIgnoresParentOpacity = 64,
	ItemDoesntPropagateOpacityToChildren = 128,
	ItemStacksBehindParent = 256,
	ItemUsesExtendedStyleOption = 512,
	ItemHasNoContents = 1024,
	ItemSendsGeometryChanges = 2048,
	ItemAcceptsInputMethod = 4096,
	ItemNegativeZStacksBehindParent = 8192,
	ItemIsPanel = 16384,
	ItemIsFocusScope = 32768,
	ItemSendsScenePositionChanges = 65536,
	ItemStopsClickFocusPropagation = 131072,
	ItemStopsFocusHandling = 262144,
	ItemContainsChildrenInShape = 524288,
}
[AllowDuplicates]
enum QGraphicsItem_GraphicsItemChange
{
	ItemPositionChange = 0,
	ItemVisibleChange = 2,
	ItemEnabledChange = 3,
	ItemSelectedChange = 4,
	ItemParentChange = 5,
	ItemChildAddedChange = 6,
	ItemChildRemovedChange = 7,
	ItemTransformChange = 8,
	ItemPositionHasChanged = 9,
	ItemTransformHasChanged = 10,
	ItemSceneChange = 11,
	ItemVisibleHasChanged = 12,
	ItemEnabledHasChanged = 13,
	ItemSelectedHasChanged = 14,
	ItemParentHasChanged = 15,
	ItemSceneHasChanged = 16,
	ItemCursorChange = 17,
	ItemCursorHasChanged = 18,
	ItemToolTipChange = 19,
	ItemToolTipHasChanged = 20,
	ItemFlagsChange = 21,
	ItemFlagsHaveChanged = 22,
	ItemZValueChange = 23,
	ItemZValueHasChanged = 24,
	ItemOpacityChange = 25,
	ItemOpacityHasChanged = 26,
	ItemScenePositionHasChanged = 27,
	ItemRotationChange = 28,
	ItemRotationHasChanged = 29,
	ItemScaleChange = 30,
	ItemScaleHasChanged = 31,
	ItemTransformOriginPointChange = 32,
	ItemTransformOriginPointHasChanged = 33,
}
[AllowDuplicates]
enum QGraphicsItem_CacheMode
{
	NoCache = 0,
	ItemCoordinateCache = 1,
	DeviceCoordinateCache = 2,
}
[AllowDuplicates]
enum QGraphicsItem_PanelModality
{
	NonModal = 0,
	PanelModal = 1,
	SceneModal = 2,
}
[AllowDuplicates]
enum QGraphicsItem_
{
	Type = 1,
	UserType = 65536,
}
[AllowDuplicates]
enum QGraphicsItem_Extension
{
	UserExtension = 2147483648,
}
[AllowDuplicates]
enum QGraphicsPathItem_
{
	Type = 2,
}
[AllowDuplicates]
enum QGraphicsRectItem_
{
	Type = 3,
}
[AllowDuplicates]
enum QGraphicsEllipseItem_
{
	Type = 4,
}
[AllowDuplicates]
enum QGraphicsPolygonItem_
{
	Type = 5,
}
[AllowDuplicates]
enum QGraphicsLineItem_
{
	Type = 6,
}
[AllowDuplicates]
enum QGraphicsPixmapItem_ShapeMode
{
	MaskShape = 0,
	BoundingRectShape = 1,
	HeuristicMaskShape = 2,
}
[AllowDuplicates]
enum QGraphicsPixmapItem_
{
	Type = 7,
}
[AllowDuplicates]
enum QGraphicsTextItem_
{
	Type = 8,
}
[AllowDuplicates]
enum QGraphicsSimpleTextItem_
{
	Type = 9,
}
[AllowDuplicates]
enum QGraphicsItemGroup_
{
	Type = 10,
}