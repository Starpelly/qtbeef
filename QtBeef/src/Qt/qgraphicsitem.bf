using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsItem_new")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_new();
	[LinkName("QGraphicsItem_new2")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_new2(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsItem_Delete")]
	public static extern void QGraphicsItem_Delete(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Scene")]
	public static extern QGraphicsScene_Ptr* QGraphicsItem_Scene(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ParentItem")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_ParentItem(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_TopLevelItem")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_TopLevelItem(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ParentObject")]
	public static extern QGraphicsObject_Ptr* QGraphicsItem_ParentObject(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ParentWidget")]
	public static extern QGraphicsWidget_Ptr* QGraphicsItem_ParentWidget(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_TopLevelWidget")]
	public static extern QGraphicsWidget_Ptr* QGraphicsItem_TopLevelWidget(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Window")]
	public static extern QGraphicsWidget_Ptr* QGraphicsItem_Window(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Panel")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_Panel(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetParentItem")]
	public static extern void QGraphicsItem_SetParentItem(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsItem_ChildItems")]
	public static extern void* QGraphicsItem_ChildItems(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsWidget")]
	public static extern bool QGraphicsItem_IsWidget(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsWindow")]
	public static extern bool QGraphicsItem_IsWindow(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsPanel")]
	public static extern bool QGraphicsItem_IsPanel(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ToGraphicsObject")]
	public static extern QGraphicsObject_Ptr* QGraphicsItem_ToGraphicsObject(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ToGraphicsObject2")]
	public static extern QGraphicsObject_Ptr* QGraphicsItem_ToGraphicsObject2(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Group")]
	public static extern QGraphicsItemGroup_Ptr* QGraphicsItem_Group(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetGroup")]
	public static extern void QGraphicsItem_SetGroup(QGraphicsItem_Ptr* self, QGraphicsItemGroup_Ptr* group);
	[LinkName("QGraphicsItem_Flags")]
	public static extern void* QGraphicsItem_Flags(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetFlag")]
	public static extern void QGraphicsItem_SetFlag(QGraphicsItem_Ptr* self, QGraphicsItem_GraphicsItemFlag flag);
	[LinkName("QGraphicsItem_SetFlags")]
	public static extern void QGraphicsItem_SetFlags(QGraphicsItem_Ptr* self, void* flags);
	[LinkName("QGraphicsItem_CacheMode")]
	public static extern QGraphicsItem_CacheMode QGraphicsItem_CacheMode(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetCacheMode")]
	public static extern void QGraphicsItem_SetCacheMode(QGraphicsItem_Ptr* self, QGraphicsItem_CacheMode mode);
	[LinkName("QGraphicsItem_PanelModality")]
	public static extern QGraphicsItem_PanelModality QGraphicsItem_PanelModality(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetPanelModality")]
	public static extern void QGraphicsItem_SetPanelModality(QGraphicsItem_Ptr* self, QGraphicsItem_PanelModality panelModality);
	[LinkName("QGraphicsItem_IsBlockedByModalPanel")]
	public static extern bool QGraphicsItem_IsBlockedByModalPanel(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ToolTip")]
	public static extern libqt_string QGraphicsItem_ToolTip(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetToolTip")]
	public static extern void QGraphicsItem_SetToolTip(QGraphicsItem_Ptr* self, libqt_string* toolTip);
	[LinkName("QGraphicsItem_Cursor")]
	public static extern QCursor_Ptr QGraphicsItem_Cursor(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetCursor")]
	public static extern void QGraphicsItem_SetCursor(QGraphicsItem_Ptr* self, QCursor_Ptr* cursor);
	[LinkName("QGraphicsItem_HasCursor")]
	public static extern bool QGraphicsItem_HasCursor(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_UnsetCursor")]
	public static extern void QGraphicsItem_UnsetCursor(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsVisible")]
	public static extern bool QGraphicsItem_IsVisible(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsVisibleTo")]
	public static extern bool QGraphicsItem_IsVisibleTo(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsItem_SetVisible")]
	public static extern void QGraphicsItem_SetVisible(QGraphicsItem_Ptr* self, bool visible);
	[LinkName("QGraphicsItem_Hide")]
	public static extern void QGraphicsItem_Hide(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Show")]
	public static extern void QGraphicsItem_Show(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsEnabled")]
	public static extern bool QGraphicsItem_IsEnabled(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetEnabled")]
	public static extern void QGraphicsItem_SetEnabled(QGraphicsItem_Ptr* self, bool enabled);
	[LinkName("QGraphicsItem_IsSelected")]
	public static extern bool QGraphicsItem_IsSelected(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetSelected")]
	public static extern void QGraphicsItem_SetSelected(QGraphicsItem_Ptr* self, bool selected);
	[LinkName("QGraphicsItem_AcceptDrops")]
	public static extern bool QGraphicsItem_AcceptDrops(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetAcceptDrops")]
	public static extern void QGraphicsItem_SetAcceptDrops(QGraphicsItem_Ptr* self, bool on);
	[LinkName("QGraphicsItem_Opacity")]
	public static extern double QGraphicsItem_Opacity(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_EffectiveOpacity")]
	public static extern double QGraphicsItem_EffectiveOpacity(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetOpacity")]
	public static extern void QGraphicsItem_SetOpacity(QGraphicsItem_Ptr* self, double opacity);
	[LinkName("QGraphicsItem_GraphicsEffect")]
	public static extern QGraphicsEffect_Ptr* QGraphicsItem_GraphicsEffect(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetGraphicsEffect")]
	public static extern void QGraphicsItem_SetGraphicsEffect(QGraphicsItem_Ptr* self, QGraphicsEffect_Ptr* effect);
	[LinkName("QGraphicsItem_AcceptedMouseButtons")]
	public static extern void* QGraphicsItem_AcceptedMouseButtons(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetAcceptedMouseButtons")]
	public static extern void QGraphicsItem_SetAcceptedMouseButtons(QGraphicsItem_Ptr* self, void* buttons);
	[LinkName("QGraphicsItem_AcceptHoverEvents")]
	public static extern bool QGraphicsItem_AcceptHoverEvents(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetAcceptHoverEvents")]
	public static extern void QGraphicsItem_SetAcceptHoverEvents(QGraphicsItem_Ptr* self, bool enabled);
	[LinkName("QGraphicsItem_AcceptTouchEvents")]
	public static extern bool QGraphicsItem_AcceptTouchEvents(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetAcceptTouchEvents")]
	public static extern void QGraphicsItem_SetAcceptTouchEvents(QGraphicsItem_Ptr* self, bool enabled);
	[LinkName("QGraphicsItem_FiltersChildEvents")]
	public static extern bool QGraphicsItem_FiltersChildEvents(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetFiltersChildEvents")]
	public static extern void QGraphicsItem_SetFiltersChildEvents(QGraphicsItem_Ptr* self, bool enabled);
	[LinkName("QGraphicsItem_HandlesChildEvents")]
	public static extern bool QGraphicsItem_HandlesChildEvents(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetHandlesChildEvents")]
	public static extern void QGraphicsItem_SetHandlesChildEvents(QGraphicsItem_Ptr* self, bool enabled);
	[LinkName("QGraphicsItem_IsActive")]
	public static extern bool QGraphicsItem_IsActive(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetActive")]
	public static extern void QGraphicsItem_SetActive(QGraphicsItem_Ptr* self, bool active);
	[LinkName("QGraphicsItem_HasFocus")]
	public static extern bool QGraphicsItem_HasFocus(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetFocus")]
	public static extern void QGraphicsItem_SetFocus(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ClearFocus")]
	public static extern void QGraphicsItem_ClearFocus(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_FocusProxy")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_FocusProxy(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetFocusProxy")]
	public static extern void QGraphicsItem_SetFocusProxy(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsItem_FocusItem")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_FocusItem(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_FocusScopeItem")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_FocusScopeItem(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_GrabMouse")]
	public static extern void QGraphicsItem_GrabMouse(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_UngrabMouse")]
	public static extern void QGraphicsItem_UngrabMouse(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_GrabKeyboard")]
	public static extern void QGraphicsItem_GrabKeyboard(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_UngrabKeyboard")]
	public static extern void QGraphicsItem_UngrabKeyboard(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Pos")]
	public static extern QPointF_Ptr QGraphicsItem_Pos(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_X")]
	public static extern double QGraphicsItem_X(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetX")]
	public static extern void QGraphicsItem_SetX(QGraphicsItem_Ptr* self, double x);
	[LinkName("QGraphicsItem_Y")]
	public static extern double QGraphicsItem_Y(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetY")]
	public static extern void QGraphicsItem_SetY(QGraphicsItem_Ptr* self, double y);
	[LinkName("QGraphicsItem_ScenePos")]
	public static extern QPointF_Ptr QGraphicsItem_ScenePos(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetPos")]
	public static extern void QGraphicsItem_SetPos(QGraphicsItem_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsItem_SetPos2")]
	public static extern void QGraphicsItem_SetPos2(QGraphicsItem_Ptr* self, double x, double y);
	[LinkName("QGraphicsItem_MoveBy")]
	public static extern void QGraphicsItem_MoveBy(QGraphicsItem_Ptr* self, double dx, double dy);
	[LinkName("QGraphicsItem_EnsureVisible")]
	public static extern void QGraphicsItem_EnsureVisible(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_EnsureVisible2")]
	public static extern void QGraphicsItem_EnsureVisible2(QGraphicsItem_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_Transform")]
	public static extern QTransform_Ptr QGraphicsItem_Transform(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SceneTransform")]
	public static extern QTransform_Ptr QGraphicsItem_SceneTransform(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_DeviceTransform")]
	public static extern QTransform_Ptr QGraphicsItem_DeviceTransform(QGraphicsItem_Ptr* self, QTransform_Ptr* viewportTransform);
	[LinkName("QGraphicsItem_ItemTransform")]
	public static extern QTransform_Ptr QGraphicsItem_ItemTransform(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* other);
	[LinkName("QGraphicsItem_SetTransform")]
	public static extern void QGraphicsItem_SetTransform(QGraphicsItem_Ptr* self, QTransform_Ptr* matrix);
	[LinkName("QGraphicsItem_ResetTransform")]
	public static extern void QGraphicsItem_ResetTransform(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetRotation")]
	public static extern void QGraphicsItem_SetRotation(QGraphicsItem_Ptr* self, double angle);
	[LinkName("QGraphicsItem_Rotation")]
	public static extern double QGraphicsItem_Rotation(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetScale")]
	public static extern void QGraphicsItem_SetScale(QGraphicsItem_Ptr* self, double scale);
	[LinkName("QGraphicsItem_Scale")]
	public static extern double QGraphicsItem_Scale(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Transformations")]
	public static extern void* QGraphicsItem_Transformations(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetTransformations")]
	public static extern void QGraphicsItem_SetTransformations(QGraphicsItem_Ptr* self, void** transformations);
	[LinkName("QGraphicsItem_TransformOriginPoint")]
	public static extern QPointF_Ptr QGraphicsItem_TransformOriginPoint(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetTransformOriginPoint")]
	public static extern void QGraphicsItem_SetTransformOriginPoint(QGraphicsItem_Ptr* self, QPointF_Ptr* origin);
	[LinkName("QGraphicsItem_SetTransformOriginPoint2")]
	public static extern void QGraphicsItem_SetTransformOriginPoint2(QGraphicsItem_Ptr* self, double ax, double ay);
	[LinkName("QGraphicsItem_Advance")]
	public static extern void QGraphicsItem_Advance(QGraphicsItem_Ptr* self, c_int phase);
	[LinkName("QGraphicsItem_ZValue")]
	public static extern double QGraphicsItem_ZValue(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetZValue")]
	public static extern void QGraphicsItem_SetZValue(QGraphicsItem_Ptr* self, double z);
	[LinkName("QGraphicsItem_StackBefore")]
	public static extern void QGraphicsItem_StackBefore(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* sibling);
	[LinkName("QGraphicsItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsItem_BoundingRect(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ChildrenBoundingRect")]
	public static extern QRectF_Ptr QGraphicsItem_ChildrenBoundingRect(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SceneBoundingRect")]
	public static extern QRectF_Ptr QGraphicsItem_SceneBoundingRect(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsItem_Shape(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsClipped")]
	public static extern bool QGraphicsItem_IsClipped(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_ClipPath")]
	public static extern QPainterPath_Ptr QGraphicsItem_ClipPath(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Contains")]
	public static extern bool QGraphicsItem_Contains(QGraphicsItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsItem_CollidesWithItem")]
	public static extern bool QGraphicsItem_CollidesWithItem(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItem_CollidesWithPath")]
	public static extern bool QGraphicsItem_CollidesWithPath(QGraphicsItem_Ptr* self, QPainterPath_Ptr* path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItem_CollidingItems")]
	public static extern void* QGraphicsItem_CollidingItems(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsObscured")]
	public static extern bool QGraphicsItem_IsObscured(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_IsObscured2")]
	public static extern bool QGraphicsItem_IsObscured2(QGraphicsItem_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_IsObscuredBy")]
	public static extern bool QGraphicsItem_IsObscuredBy(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsItem_OpaqueArea(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_BoundingRegion")]
	public static extern QRegion_Ptr QGraphicsItem_BoundingRegion(QGraphicsItem_Ptr* self, QTransform_Ptr* itemToDeviceTransform);
	[LinkName("QGraphicsItem_BoundingRegionGranularity")]
	public static extern double QGraphicsItem_BoundingRegionGranularity(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetBoundingRegionGranularity")]
	public static extern void QGraphicsItem_SetBoundingRegionGranularity(QGraphicsItem_Ptr* self, double granularity);
	[LinkName("QGraphicsItem_Paint")]
	public static extern void QGraphicsItem_Paint(QGraphicsItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsItem_Update")]
	public static extern void QGraphicsItem_Update(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Update2")]
	public static extern void QGraphicsItem_Update2(QGraphicsItem_Ptr* self, double x, double y, double width, double height);
	[LinkName("QGraphicsItem_Scroll")]
	public static extern void QGraphicsItem_Scroll(QGraphicsItem_Ptr* self, double dx, double dy);
	[LinkName("QGraphicsItem_MapToItem")]
	public static extern QPointF_Ptr QGraphicsItem_MapToItem(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, QPointF_Ptr* point);
	[LinkName("QGraphicsItem_MapToParent")]
	public static extern QPointF_Ptr QGraphicsItem_MapToParent(QGraphicsItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsItem_MapToScene")]
	public static extern QPointF_Ptr QGraphicsItem_MapToScene(QGraphicsItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsItem_MapRectToItem")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectToItem(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_MapRectToParent")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectToParent(QGraphicsItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_MapRectToScene")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectToScene(QGraphicsItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_MapToItem4")]
	public static extern QPainterPath_Ptr QGraphicsItem_MapToItem4(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, QPainterPath_Ptr* path);
	[LinkName("QGraphicsItem_MapToParent4")]
	public static extern QPainterPath_Ptr QGraphicsItem_MapToParent4(QGraphicsItem_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsItem_MapToScene4")]
	public static extern QPainterPath_Ptr QGraphicsItem_MapToScene4(QGraphicsItem_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsItem_MapFromItem")]
	public static extern QPointF_Ptr QGraphicsItem_MapFromItem(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, QPointF_Ptr* point);
	[LinkName("QGraphicsItem_MapFromParent")]
	public static extern QPointF_Ptr QGraphicsItem_MapFromParent(QGraphicsItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsItem_MapFromScene")]
	public static extern QPointF_Ptr QGraphicsItem_MapFromScene(QGraphicsItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsItem_MapRectFromItem")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectFromItem(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_MapRectFromParent")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectFromParent(QGraphicsItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_MapRectFromScene")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectFromScene(QGraphicsItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_MapFromItem4")]
	public static extern QPainterPath_Ptr QGraphicsItem_MapFromItem4(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, QPainterPath_Ptr* path);
	[LinkName("QGraphicsItem_MapFromParent4")]
	public static extern QPainterPath_Ptr QGraphicsItem_MapFromParent4(QGraphicsItem_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsItem_MapFromScene4")]
	public static extern QPainterPath_Ptr QGraphicsItem_MapFromScene4(QGraphicsItem_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsItem_MapToItem5")]
	public static extern QPointF_Ptr QGraphicsItem_MapToItem5(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, double x, double y);
	[LinkName("QGraphicsItem_MapToParent5")]
	public static extern QPointF_Ptr QGraphicsItem_MapToParent5(QGraphicsItem_Ptr* self, double x, double y);
	[LinkName("QGraphicsItem_MapToScene5")]
	public static extern QPointF_Ptr QGraphicsItem_MapToScene5(QGraphicsItem_Ptr* self, double x, double y);
	[LinkName("QGraphicsItem_MapRectToItem2")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectToItem2(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapRectToParent2")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectToParent2(QGraphicsItem_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapRectToScene2")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectToScene2(QGraphicsItem_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapFromItem5")]
	public static extern QPointF_Ptr QGraphicsItem_MapFromItem5(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, double x, double y);
	[LinkName("QGraphicsItem_MapFromParent5")]
	public static extern QPointF_Ptr QGraphicsItem_MapFromParent5(QGraphicsItem_Ptr* self, double x, double y);
	[LinkName("QGraphicsItem_MapFromScene5")]
	public static extern QPointF_Ptr QGraphicsItem_MapFromScene5(QGraphicsItem_Ptr* self, double x, double y);
	[LinkName("QGraphicsItem_MapRectFromItem2")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectFromItem2(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* item, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapRectFromParent2")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectFromParent2(QGraphicsItem_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_MapRectFromScene2")]
	public static extern QRectF_Ptr QGraphicsItem_MapRectFromScene2(QGraphicsItem_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_IsAncestorOf")]
	public static extern bool QGraphicsItem_IsAncestorOf(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* child);
	[LinkName("QGraphicsItem_CommonAncestorItem")]
	public static extern QGraphicsItem_Ptr* QGraphicsItem_CommonAncestorItem(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* other);
	[LinkName("QGraphicsItem_IsUnderMouse")]
	public static extern bool QGraphicsItem_IsUnderMouse(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_Data")]
	public static extern QVariant_Ptr QGraphicsItem_Data(QGraphicsItem_Ptr* self, c_int key);
	[LinkName("QGraphicsItem_SetData")]
	public static extern void QGraphicsItem_SetData(QGraphicsItem_Ptr* self, c_int key, QVariant_Ptr* value);
	[LinkName("QGraphicsItem_InputMethodHints")]
	public static extern void* QGraphicsItem_InputMethodHints(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetInputMethodHints")]
	public static extern void QGraphicsItem_SetInputMethodHints(QGraphicsItem_Ptr* self, void* hints);
	[LinkName("QGraphicsItem_Type")]
	public static extern c_int QGraphicsItem_Type(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_InstallSceneEventFilter")]
	public static extern void QGraphicsItem_InstallSceneEventFilter(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* filterItem);
	[LinkName("QGraphicsItem_RemoveSceneEventFilter")]
	public static extern void QGraphicsItem_RemoveSceneEventFilter(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* filterItem);
	[LinkName("QGraphicsItem_UpdateMicroFocus")]
	public static extern void QGraphicsItem_UpdateMicroFocus(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SceneEventFilter")]
	public static extern bool QGraphicsItem_SceneEventFilter(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* watched, QEvent_Ptr* event);
	[LinkName("QGraphicsItem_SceneEvent")]
	public static extern bool QGraphicsItem_SceneEvent(QGraphicsItem_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsItem_ContextMenuEvent")]
	public static extern void QGraphicsItem_ContextMenuEvent(QGraphicsItem_Ptr* self, QGraphicsSceneContextMenuEvent_Ptr* event);
	[LinkName("QGraphicsItem_DragEnterEvent")]
	public static extern void QGraphicsItem_DragEnterEvent(QGraphicsItem_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsItem_DragLeaveEvent")]
	public static extern void QGraphicsItem_DragLeaveEvent(QGraphicsItem_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsItem_DragMoveEvent")]
	public static extern void QGraphicsItem_DragMoveEvent(QGraphicsItem_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsItem_DropEvent")]
	public static extern void QGraphicsItem_DropEvent(QGraphicsItem_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsItem_FocusInEvent")]
	public static extern void QGraphicsItem_FocusInEvent(QGraphicsItem_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsItem_FocusOutEvent")]
	public static extern void QGraphicsItem_FocusOutEvent(QGraphicsItem_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsItem_HoverEnterEvent")]
	public static extern void QGraphicsItem_HoverEnterEvent(QGraphicsItem_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsItem_HoverMoveEvent")]
	public static extern void QGraphicsItem_HoverMoveEvent(QGraphicsItem_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsItem_HoverLeaveEvent")]
	public static extern void QGraphicsItem_HoverLeaveEvent(QGraphicsItem_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsItem_KeyPressEvent")]
	public static extern void QGraphicsItem_KeyPressEvent(QGraphicsItem_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QGraphicsItem_KeyReleaseEvent")]
	public static extern void QGraphicsItem_KeyReleaseEvent(QGraphicsItem_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QGraphicsItem_MousePressEvent")]
	public static extern void QGraphicsItem_MousePressEvent(QGraphicsItem_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsItem_MouseMoveEvent")]
	public static extern void QGraphicsItem_MouseMoveEvent(QGraphicsItem_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsItem_MouseReleaseEvent")]
	public static extern void QGraphicsItem_MouseReleaseEvent(QGraphicsItem_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsItem_MouseDoubleClickEvent(QGraphicsItem_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsItem_WheelEvent")]
	public static extern void QGraphicsItem_WheelEvent(QGraphicsItem_Ptr* self, QGraphicsSceneWheelEvent_Ptr* event);
	[LinkName("QGraphicsItem_InputMethodEvent")]
	public static extern void QGraphicsItem_InputMethodEvent(QGraphicsItem_Ptr* self, QInputMethodEvent_Ptr* event);
	[LinkName("QGraphicsItem_InputMethodQuery")]
	public static extern QVariant_Ptr QGraphicsItem_InputMethodQuery(QGraphicsItem_Ptr* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsItem_ItemChange")]
	public static extern QVariant_Ptr QGraphicsItem_ItemChange(QGraphicsItem_Ptr* self, QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value);
	[LinkName("QGraphicsItem_SupportsExtension")]
	public static extern bool QGraphicsItem_SupportsExtension(QGraphicsItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsItem_SetExtension")]
	public static extern void QGraphicsItem_SetExtension(QGraphicsItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsItem_Extension")]
	public static extern QVariant_Ptr QGraphicsItem_Extension(QGraphicsItem_Ptr* self, QVariant_Ptr* variant);
	[LinkName("QGraphicsItem_AddToIndex")]
	public static extern void QGraphicsItem_AddToIndex(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_RemoveFromIndex")]
	public static extern void QGraphicsItem_RemoveFromIndex(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_PrepareGeometryChange")]
	public static extern void QGraphicsItem_PrepareGeometryChange(QGraphicsItem_Ptr* self);
	[LinkName("QGraphicsItem_SetFlag2")]
	public static extern void QGraphicsItem_SetFlag2(QGraphicsItem_Ptr* self, QGraphicsItem_GraphicsItemFlag flag, bool enabled);
	[LinkName("QGraphicsItem_SetCacheMode2")]
	public static extern void QGraphicsItem_SetCacheMode2(QGraphicsItem_Ptr* self, QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize);
	[LinkName("QGraphicsItem_IsBlockedByModalPanel1")]
	public static extern bool QGraphicsItem_IsBlockedByModalPanel1(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr** blockingPanel);
	[LinkName("QGraphicsItem_SetFocus1")]
	public static extern void QGraphicsItem_SetFocus1(QGraphicsItem_Ptr* self, Qt_FocusReason focusReason);
	[LinkName("QGraphicsItem_EnsureVisible1")]
	public static extern void QGraphicsItem_EnsureVisible1(QGraphicsItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_EnsureVisible22")]
	public static extern void QGraphicsItem_EnsureVisible22(QGraphicsItem_Ptr* self, QRectF_Ptr* rect, c_int xmargin);
	[LinkName("QGraphicsItem_EnsureVisible3")]
	public static extern void QGraphicsItem_EnsureVisible3(QGraphicsItem_Ptr* self, QRectF_Ptr* rect, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsItem_EnsureVisible5")]
	public static extern void QGraphicsItem_EnsureVisible5(QGraphicsItem_Ptr* self, double x, double y, double w, double h, c_int xmargin);
	[LinkName("QGraphicsItem_EnsureVisible6")]
	public static extern void QGraphicsItem_EnsureVisible6(QGraphicsItem_Ptr* self, double x, double y, double w, double h, c_int xmargin, c_int ymargin);
	[LinkName("QGraphicsItem_ItemTransform2")]
	public static extern QTransform_Ptr QGraphicsItem_ItemTransform2(QGraphicsItem_Ptr* self, QGraphicsItem_Ptr* other, bool* ok);
	[LinkName("QGraphicsItem_SetTransform2")]
	public static extern void QGraphicsItem_SetTransform2(QGraphicsItem_Ptr* self, QTransform_Ptr* matrix, bool combine);
	[LinkName("QGraphicsItem_CollidingItems1")]
	public static extern void* QGraphicsItem_CollidingItems1(QGraphicsItem_Ptr* self, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItem_IsObscured1")]
	public static extern bool QGraphicsItem_IsObscured1(QGraphicsItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_Update1")]
	public static extern void QGraphicsItem_Update1(QGraphicsItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsItem_Scroll3")]
	public static extern void QGraphicsItem_Scroll3(QGraphicsItem_Ptr* self, double dx, double dy, QRectF_Ptr* rect);
}
class QGraphicsItem
{
	private QGraphicsItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsItem_new();
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsItem_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsItem_Delete(this.ptr);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsItem_BoundingRect((.)this.ptr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsItem_Shape((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_Contains((.)this.ptr, point);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsItem_OpaqueArea((.)this.ptr);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsItem_Paint((.)this.ptr, painter, option, widget);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public c_int Type()
	{
		return CQt.QGraphicsItem_Type((.)this.ptr);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsItem_Extension((.)this.ptr, variant);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsItem
{
	public QGraphicsScene* Scene();
	public QGraphicsItem* ParentItem();
	public QGraphicsItem* TopLevelItem();
	public QGraphicsObject* ParentObject();
	public QGraphicsWidget* ParentWidget();
	public QGraphicsWidget* TopLevelWidget();
	public QGraphicsWidget* Window();
	public QGraphicsItem* Panel();
	public void SetParentItem();
	public void* ChildItems();
	public bool IsWidget();
	public bool IsWindow();
	public bool IsPanel();
	public QGraphicsObject* ToGraphicsObject();
	public QGraphicsObject* ToGraphicsObject2();
	public QGraphicsItemGroup* Group();
	public void SetGroup();
	public void* Flags();
	public void SetFlag();
	public void SetFlags();
	public QGraphicsItem_CacheMode CacheMode();
	public void SetCacheMode();
	public QGraphicsItem_PanelModality PanelModality();
	public void SetPanelModality();
	public bool IsBlockedByModalPanel();
	public libqt_string ToolTip();
	public void SetToolTip();
	public QCursor Cursor();
	public void SetCursor();
	public bool HasCursor();
	public void UnsetCursor();
	public bool IsVisible();
	public bool IsVisibleTo();
	public void SetVisible();
	public void Hide();
	public void Show();
	public bool IsEnabled();
	public void SetEnabled();
	public bool IsSelected();
	public void SetSelected();
	public bool AcceptDrops();
	public void SetAcceptDrops();
	public double Opacity();
	public double EffectiveOpacity();
	public void SetOpacity();
	public QGraphicsEffect* GraphicsEffect();
	public void SetGraphicsEffect();
	public void* AcceptedMouseButtons();
	public void SetAcceptedMouseButtons();
	public bool AcceptHoverEvents();
	public void SetAcceptHoverEvents();
	public bool AcceptTouchEvents();
	public void SetAcceptTouchEvents();
	public bool FiltersChildEvents();
	public void SetFiltersChildEvents();
	public bool HandlesChildEvents();
	public void SetHandlesChildEvents();
	public bool IsActive();
	public void SetActive();
	public bool HasFocus();
	public void SetFocus();
	public void ClearFocus();
	public QGraphicsItem* FocusProxy();
	public void SetFocusProxy();
	public QGraphicsItem* FocusItem();
	public QGraphicsItem* FocusScopeItem();
	public void GrabMouse();
	public void UngrabMouse();
	public void GrabKeyboard();
	public void UngrabKeyboard();
	public QPointF Pos();
	public double X();
	public void SetX();
	public double Y();
	public void SetY();
	public QPointF ScenePos();
	public void SetPos();
	public void SetPos2();
	public void MoveBy();
	public void EnsureVisible();
	public void EnsureVisible2();
	public QTransform Transform();
	public QTransform SceneTransform();
	public QTransform DeviceTransform();
	public QTransform ItemTransform();
	public void SetTransform();
	public void ResetTransform();
	public void SetRotation();
	public double Rotation();
	public void SetScale();
	public double Scale();
	public void* Transformations();
	public void SetTransformations();
	public QPointF TransformOriginPoint();
	public void SetTransformOriginPoint();
	public void SetTransformOriginPoint2();
	public void Advance();
	public double ZValue();
	public void SetZValue();
	public void StackBefore();
	public QRectF BoundingRect();
	public QRectF ChildrenBoundingRect();
	public QRectF SceneBoundingRect();
	public QPainterPath Shape();
	public bool IsClipped();
	public QPainterPath ClipPath();
	public bool Contains();
	public bool CollidesWithItem();
	public bool CollidesWithPath();
	public void* CollidingItems();
	public bool IsObscured();
	public bool IsObscured2();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public QRegion BoundingRegion();
	public double BoundingRegionGranularity();
	public void SetBoundingRegionGranularity();
	public void Paint();
	public void Update();
	public void Update2();
	public void Scroll();
	public QPointF MapToItem();
	public QPointF MapToParent();
	public QPointF MapToScene();
	public QRectF MapRectToItem();
	public QRectF MapRectToParent();
	public QRectF MapRectToScene();
	public QPainterPath MapToItem4();
	public QPainterPath MapToParent4();
	public QPainterPath MapToScene4();
	public QPointF MapFromItem();
	public QPointF MapFromParent();
	public QPointF MapFromScene();
	public QRectF MapRectFromItem();
	public QRectF MapRectFromParent();
	public QRectF MapRectFromScene();
	public QPainterPath MapFromItem4();
	public QPainterPath MapFromParent4();
	public QPainterPath MapFromScene4();
	public QPointF MapToItem5();
	public QPointF MapToParent5();
	public QPointF MapToScene5();
	public QRectF MapRectToItem2();
	public QRectF MapRectToParent2();
	public QRectF MapRectToScene2();
	public QPointF MapFromItem5();
	public QPointF MapFromParent5();
	public QPointF MapFromScene5();
	public QRectF MapRectFromItem2();
	public QRectF MapRectFromParent2();
	public QRectF MapRectFromScene2();
	public bool IsAncestorOf();
	public QGraphicsItem* CommonAncestorItem();
	public bool IsUnderMouse();
	public QVariant Data();
	public void SetData();
	public void* InputMethodHints();
	public void SetInputMethodHints();
	public c_int Type();
	public void InstallSceneEventFilter();
	public void RemoveSceneEventFilter();
	public void UpdateMicroFocus();
	public bool SceneEventFilter();
	public bool SceneEvent();
	public void ContextMenuEvent();
	public void DragEnterEvent();
	public void DragLeaveEvent();
	public void DragMoveEvent();
	public void DropEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void HoverEnterEvent();
	public void HoverMoveEvent();
	public void HoverLeaveEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void WheelEvent();
	public void InputMethodEvent();
	public QVariant InputMethodQuery();
	public QVariant ItemChange();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
	public void AddToIndex();
	public void RemoveFromIndex();
	public void PrepareGeometryChange();
	public void SetFlag2();
	public void SetCacheMode2();
	public bool IsBlockedByModalPanel1();
	public void SetFocus1();
	public void EnsureVisible1();
	public void EnsureVisible22();
	public void EnsureVisible3();
	public void EnsureVisible5();
	public void EnsureVisible6();
	public QTransform ItemTransform2();
	public void SetTransform2();
	public void* CollidingItems1();
	public bool IsObscured1();
	public void Update1();
	public void Scroll3();
}
// --------------------------------------------------------------
// QGraphicsObject
// --------------------------------------------------------------
[CRepr]
struct QGraphicsObject_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsObject_new")]
	public static extern QGraphicsObject_Ptr* QGraphicsObject_new();
	[LinkName("QGraphicsObject_new2")]
	public static extern QGraphicsObject_Ptr* QGraphicsObject_new2(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsObject_Delete")]
	public static extern void QGraphicsObject_Delete(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsObject_MetaObject(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_Qt_Metacast")]
	public static extern void* QGraphicsObject_Qt_Metacast(QGraphicsObject_Ptr* self, c_char* param1);
	[LinkName("QGraphicsObject_Qt_Metacall")]
	public static extern c_int QGraphicsObject_Qt_Metacall(QGraphicsObject_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsObject_Tr")]
	public static extern libqt_string QGraphicsObject_Tr(c_char* s);
	[LinkName("QGraphicsObject_GrabGesture")]
	public static extern void QGraphicsObject_GrabGesture(QGraphicsObject_Ptr* self, Qt_GestureType type);
	[LinkName("QGraphicsObject_UngrabGesture")]
	public static extern void QGraphicsObject_UngrabGesture(QGraphicsObject_Ptr* self, Qt_GestureType type);
	[LinkName("QGraphicsObject_UpdateMicroFocus")]
	public static extern void QGraphicsObject_UpdateMicroFocus(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_ParentChanged")]
	public static extern void QGraphicsObject_ParentChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_OpacityChanged")]
	public static extern void QGraphicsObject_OpacityChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_VisibleChanged")]
	public static extern void QGraphicsObject_VisibleChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_EnabledChanged")]
	public static extern void QGraphicsObject_EnabledChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_XChanged")]
	public static extern void QGraphicsObject_XChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_YChanged")]
	public static extern void QGraphicsObject_YChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_ZChanged")]
	public static extern void QGraphicsObject_ZChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_RotationChanged")]
	public static extern void QGraphicsObject_RotationChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_ScaleChanged")]
	public static extern void QGraphicsObject_ScaleChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_ChildrenChanged")]
	public static extern void QGraphicsObject_ChildrenChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_WidthChanged")]
	public static extern void QGraphicsObject_WidthChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_HeightChanged")]
	public static extern void QGraphicsObject_HeightChanged(QGraphicsObject_Ptr* self);
	[LinkName("QGraphicsObject_Event")]
	public static extern bool QGraphicsObject_Event(QGraphicsObject_Ptr* self, QEvent_Ptr* ev);
	[LinkName("QGraphicsObject_Tr2")]
	public static extern libqt_string QGraphicsObject_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsObject_Tr3")]
	public static extern libqt_string QGraphicsObject_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsObject_GrabGesture2")]
	public static extern void QGraphicsObject_GrabGesture2(QGraphicsObject_Ptr* self, Qt_GestureType type, void* flags);
}
class QGraphicsObject
{
	private QGraphicsObject_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsObject_new();
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsObject_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsObject_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsObject_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsObject_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsObject_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsObject_Tr(s);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.ptr, type);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsObject_UpdateMicroFocus((.)this.ptr);
	}
	public void ParentChanged()
	{
		CQt.QGraphicsObject_ParentChanged((.)this.ptr);
	}
	public void OpacityChanged()
	{
		CQt.QGraphicsObject_OpacityChanged((.)this.ptr);
	}
	public void VisibleChanged()
	{
		CQt.QGraphicsObject_VisibleChanged((.)this.ptr);
	}
	public void EnabledChanged()
	{
		CQt.QGraphicsObject_EnabledChanged((.)this.ptr);
	}
	public void XChanged()
	{
		CQt.QGraphicsObject_XChanged((.)this.ptr);
	}
	public void YChanged()
	{
		CQt.QGraphicsObject_YChanged((.)this.ptr);
	}
	public void ZChanged()
	{
		CQt.QGraphicsObject_ZChanged((.)this.ptr);
	}
	public void RotationChanged()
	{
		CQt.QGraphicsObject_RotationChanged((.)this.ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsObject_ScaleChanged((.)this.ptr);
	}
	public void ChildrenChanged()
	{
		CQt.QGraphicsObject_ChildrenChanged((.)this.ptr);
	}
	public void WidthChanged()
	{
		CQt.QGraphicsObject_WidthChanged((.)this.ptr);
	}
	public void HeightChanged()
	{
		CQt.QGraphicsObject_HeightChanged((.)this.ptr);
	}
	public bool Event(QEvent_Ptr* ev)
	{
		return CQt.QGraphicsObject_Event((.)this.ptr, ev);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsObject_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsObject_Tr3(s, c, n);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.ptr, type, flags);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
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
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsItem_BoundingRect((.)this.ptr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsItem_Shape((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_Contains((.)this.ptr, point);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsItem_OpaqueArea((.)this.ptr);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsItem_Paint((.)this.ptr, painter, option, widget);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public c_int Type()
	{
		return CQt.QGraphicsItem_Type((.)this.ptr);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsItem_Extension((.)this.ptr, variant);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsObject
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void GrabGesture();
	public void UngrabGesture();
	public void UpdateMicroFocus();
	public void ParentChanged();
	public void OpacityChanged();
	public void VisibleChanged();
	public void EnabledChanged();
	public void XChanged();
	public void YChanged();
	public void ZChanged();
	public void RotationChanged();
	public void ScaleChanged();
	public void ChildrenChanged();
	public void WidthChanged();
	public void HeightChanged();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void GrabGesture2();
}
// --------------------------------------------------------------
// QAbstractGraphicsShapeItem
// --------------------------------------------------------------
[CRepr]
struct QAbstractGraphicsShapeItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractGraphicsShapeItem_new")]
	public static extern QAbstractGraphicsShapeItem_Ptr* QAbstractGraphicsShapeItem_new();
	[LinkName("QAbstractGraphicsShapeItem_new2")]
	public static extern QAbstractGraphicsShapeItem_Ptr* QAbstractGraphicsShapeItem_new2(QGraphicsItem_Ptr* parent);
	[LinkName("QAbstractGraphicsShapeItem_Delete")]
	public static extern void QAbstractGraphicsShapeItem_Delete(QAbstractGraphicsShapeItem_Ptr* self);
	[LinkName("QAbstractGraphicsShapeItem_Pen")]
	public static extern QPen_Ptr QAbstractGraphicsShapeItem_Pen(QAbstractGraphicsShapeItem_Ptr* self);
	[LinkName("QAbstractGraphicsShapeItem_SetPen")]
	public static extern void QAbstractGraphicsShapeItem_SetPen(QAbstractGraphicsShapeItem_Ptr* self, QPen_Ptr* pen);
	[LinkName("QAbstractGraphicsShapeItem_Brush")]
	public static extern QBrush_Ptr QAbstractGraphicsShapeItem_Brush(QAbstractGraphicsShapeItem_Ptr* self);
	[LinkName("QAbstractGraphicsShapeItem_SetBrush")]
	public static extern void QAbstractGraphicsShapeItem_SetBrush(QAbstractGraphicsShapeItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QAbstractGraphicsShapeItem_IsObscuredBy")]
	public static extern bool QAbstractGraphicsShapeItem_IsObscuredBy(QAbstractGraphicsShapeItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QAbstractGraphicsShapeItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QAbstractGraphicsShapeItem_OpaqueArea(QAbstractGraphicsShapeItem_Ptr* self);
}
class QAbstractGraphicsShapeItem
{
	private QAbstractGraphicsShapeItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractGraphicsShapeItem_new();
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QAbstractGraphicsShapeItem_new2(parent);
	}
	public ~this()
	{
		CQt.QAbstractGraphicsShapeItem_Delete(this.ptr);
	}
	public QPen_Ptr Pen()
	{
		return CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr);
	}
	public void SetPen(QPen_Ptr* pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr, pen);
	}
	public QBrush_Ptr Brush()
	{
		return CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr, brush);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QAbstractGraphicsShapeItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QAbstractGraphicsShapeItem_OpaqueArea((.)this.ptr);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsItem_BoundingRect((.)this.ptr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsItem_Shape((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_Contains((.)this.ptr, point);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsItem_Paint((.)this.ptr, painter, option, widget);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public c_int Type()
	{
		return CQt.QGraphicsItem_Type((.)this.ptr);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsItem_Extension((.)this.ptr, variant);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQAbstractGraphicsShapeItem
{
	public QPen Pen();
	public void SetPen();
	public QBrush Brush();
	public void SetBrush();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
}
// --------------------------------------------------------------
// QGraphicsPathItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsPathItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsPathItem_new")]
	public static extern QGraphicsPathItem_Ptr* QGraphicsPathItem_new();
	[LinkName("QGraphicsPathItem_new2")]
	public static extern QGraphicsPathItem_Ptr* QGraphicsPathItem_new2(QPainterPath_Ptr* path);
	[LinkName("QGraphicsPathItem_new3")]
	public static extern QGraphicsPathItem_Ptr* QGraphicsPathItem_new3(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsPathItem_new4")]
	public static extern QGraphicsPathItem_Ptr* QGraphicsPathItem_new4(QPainterPath_Ptr* path, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsPathItem_Delete")]
	public static extern void QGraphicsPathItem_Delete(QGraphicsPathItem_Ptr* self);
	[LinkName("QGraphicsPathItem_Path")]
	public static extern QPainterPath_Ptr QGraphicsPathItem_Path(QGraphicsPathItem_Ptr* self);
	[LinkName("QGraphicsPathItem_SetPath")]
	public static extern void QGraphicsPathItem_SetPath(QGraphicsPathItem_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QGraphicsPathItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsPathItem_BoundingRect(QGraphicsPathItem_Ptr* self);
	[LinkName("QGraphicsPathItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsPathItem_Shape(QGraphicsPathItem_Ptr* self);
	[LinkName("QGraphicsPathItem_Contains")]
	public static extern bool QGraphicsPathItem_Contains(QGraphicsPathItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsPathItem_Paint")]
	public static extern void QGraphicsPathItem_Paint(QGraphicsPathItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsPathItem_IsObscuredBy")]
	public static extern bool QGraphicsPathItem_IsObscuredBy(QGraphicsPathItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsPathItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsPathItem_OpaqueArea(QGraphicsPathItem_Ptr* self);
	[LinkName("QGraphicsPathItem_Type")]
	public static extern c_int QGraphicsPathItem_Type(QGraphicsPathItem_Ptr* self);
	[LinkName("QGraphicsPathItem_SupportsExtension")]
	public static extern bool QGraphicsPathItem_SupportsExtension(QGraphicsPathItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPathItem_SetExtension")]
	public static extern void QGraphicsPathItem_SetExtension(QGraphicsPathItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsPathItem_Extension")]
	public static extern QVariant_Ptr QGraphicsPathItem_Extension(QGraphicsPathItem_Ptr* self, QVariant_Ptr* variant);
}
class QGraphicsPathItem
{
	private QGraphicsPathItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsPathItem_new();
	}
	public this(QPainterPath_Ptr* path)
	{
		this.ptr = CQt.QGraphicsPathItem_new2(path);
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsPathItem_new3(parent);
	}
	public this(QPainterPath_Ptr* path, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsPathItem_new4(path, parent);
	}
	public ~this()
	{
		CQt.QGraphicsPathItem_Delete(this.ptr);
	}
	public QPainterPath_Ptr Path()
	{
		return CQt.QGraphicsPathItem_Path((.)this.ptr);
	}
	public void SetPath(QPainterPath_Ptr* path)
	{
		CQt.QGraphicsPathItem_SetPath((.)this.ptr, path);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsPathItem_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsPathItem_Shape((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsPathItem_Contains((.)this.ptr, point);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsPathItem_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsPathItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsPathItem_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsPathItem_Type((.)this.ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPathItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsPathItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsPathItem_Extension((.)this.ptr, variant);
	}
	public QPen_Ptr Pen()
	{
		return CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr);
	}
	public void SetPen(QPen_Ptr* pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr, pen);
	}
	public QBrush_Ptr Brush()
	{
		return CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr, brush);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsPathItem
{
	public QPainterPath Path();
	public void SetPath();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public bool Contains();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
}
// --------------------------------------------------------------
// QGraphicsRectItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsRectItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsRectItem_new")]
	public static extern QGraphicsRectItem_Ptr* QGraphicsRectItem_new();
	[LinkName("QGraphicsRectItem_new2")]
	public static extern QGraphicsRectItem_Ptr* QGraphicsRectItem_new2(QRectF_Ptr* rect);
	[LinkName("QGraphicsRectItem_new3")]
	public static extern QGraphicsRectItem_Ptr* QGraphicsRectItem_new3(double x, double y, double w, double h);
	[LinkName("QGraphicsRectItem_new4")]
	public static extern QGraphicsRectItem_Ptr* QGraphicsRectItem_new4(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsRectItem_new5")]
	public static extern QGraphicsRectItem_Ptr* QGraphicsRectItem_new5(QRectF_Ptr* rect, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsRectItem_new6")]
	public static extern QGraphicsRectItem_Ptr* QGraphicsRectItem_new6(double x, double y, double w, double h, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsRectItem_Delete")]
	public static extern void QGraphicsRectItem_Delete(QGraphicsRectItem_Ptr* self);
	[LinkName("QGraphicsRectItem_Rect")]
	public static extern QRectF_Ptr QGraphicsRectItem_Rect(QGraphicsRectItem_Ptr* self);
	[LinkName("QGraphicsRectItem_SetRect")]
	public static extern void QGraphicsRectItem_SetRect(QGraphicsRectItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsRectItem_SetRect2")]
	public static extern void QGraphicsRectItem_SetRect2(QGraphicsRectItem_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsRectItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsRectItem_BoundingRect(QGraphicsRectItem_Ptr* self);
	[LinkName("QGraphicsRectItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsRectItem_Shape(QGraphicsRectItem_Ptr* self);
	[LinkName("QGraphicsRectItem_Contains")]
	public static extern bool QGraphicsRectItem_Contains(QGraphicsRectItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsRectItem_Paint")]
	public static extern void QGraphicsRectItem_Paint(QGraphicsRectItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsRectItem_IsObscuredBy")]
	public static extern bool QGraphicsRectItem_IsObscuredBy(QGraphicsRectItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsRectItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsRectItem_OpaqueArea(QGraphicsRectItem_Ptr* self);
	[LinkName("QGraphicsRectItem_Type")]
	public static extern c_int QGraphicsRectItem_Type(QGraphicsRectItem_Ptr* self);
	[LinkName("QGraphicsRectItem_SupportsExtension")]
	public static extern bool QGraphicsRectItem_SupportsExtension(QGraphicsRectItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsRectItem_SetExtension")]
	public static extern void QGraphicsRectItem_SetExtension(QGraphicsRectItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsRectItem_Extension")]
	public static extern QVariant_Ptr QGraphicsRectItem_Extension(QGraphicsRectItem_Ptr* self, QVariant_Ptr* variant);
}
class QGraphicsRectItem
{
	private QGraphicsRectItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsRectItem_new();
	}
	public this(QRectF_Ptr* rect)
	{
		this.ptr = CQt.QGraphicsRectItem_new2(rect);
	}
	public this(double x, double y, double w, double h)
	{
		this.ptr = CQt.QGraphicsRectItem_new3(x, y, w, h);
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new4(parent);
	}
	public this(QRectF_Ptr* rect, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new5(rect, parent);
	}
	public this(double x, double y, double w, double h, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new6(x, y, w, h, parent);
	}
	public ~this()
	{
		CQt.QGraphicsRectItem_Delete(this.ptr);
	}
	public QRectF_Ptr Rect()
	{
		return CQt.QGraphicsRectItem_Rect((.)this.ptr);
	}
	public void SetRect(QRectF_Ptr* rect)
	{
		CQt.QGraphicsRectItem_SetRect((.)this.ptr, rect);
	}
	public void SetRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsRectItem_SetRect2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsRectItem_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsRectItem_Shape((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsRectItem_Contains((.)this.ptr, point);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsRectItem_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsRectItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsRectItem_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsRectItem_Type((.)this.ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsRectItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsRectItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsRectItem_Extension((.)this.ptr, variant);
	}
	public QPen_Ptr Pen()
	{
		return CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr);
	}
	public void SetPen(QPen_Ptr* pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr, pen);
	}
	public QBrush_Ptr Brush()
	{
		return CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr, brush);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsRectItem
{
	public QRectF Rect();
	public void SetRect();
	public void SetRect2();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public bool Contains();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
}
// --------------------------------------------------------------
// QGraphicsEllipseItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsEllipseItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsEllipseItem_new")]
	public static extern QGraphicsEllipseItem_Ptr* QGraphicsEllipseItem_new();
	[LinkName("QGraphicsEllipseItem_new2")]
	public static extern QGraphicsEllipseItem_Ptr* QGraphicsEllipseItem_new2(QRectF_Ptr* rect);
	[LinkName("QGraphicsEllipseItem_new3")]
	public static extern QGraphicsEllipseItem_Ptr* QGraphicsEllipseItem_new3(double x, double y, double w, double h);
	[LinkName("QGraphicsEllipseItem_new4")]
	public static extern QGraphicsEllipseItem_Ptr* QGraphicsEllipseItem_new4(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsEllipseItem_new5")]
	public static extern QGraphicsEllipseItem_Ptr* QGraphicsEllipseItem_new5(QRectF_Ptr* rect, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsEllipseItem_new6")]
	public static extern QGraphicsEllipseItem_Ptr* QGraphicsEllipseItem_new6(double x, double y, double w, double h, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsEllipseItem_Delete")]
	public static extern void QGraphicsEllipseItem_Delete(QGraphicsEllipseItem_Ptr* self);
	[LinkName("QGraphicsEllipseItem_Rect")]
	public static extern QRectF_Ptr QGraphicsEllipseItem_Rect(QGraphicsEllipseItem_Ptr* self);
	[LinkName("QGraphicsEllipseItem_SetRect")]
	public static extern void QGraphicsEllipseItem_SetRect(QGraphicsEllipseItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsEllipseItem_SetRect2")]
	public static extern void QGraphicsEllipseItem_SetRect2(QGraphicsEllipseItem_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsEllipseItem_StartAngle")]
	public static extern c_int QGraphicsEllipseItem_StartAngle(QGraphicsEllipseItem_Ptr* self);
	[LinkName("QGraphicsEllipseItem_SetStartAngle")]
	public static extern void QGraphicsEllipseItem_SetStartAngle(QGraphicsEllipseItem_Ptr* self, c_int angle);
	[LinkName("QGraphicsEllipseItem_SpanAngle")]
	public static extern c_int QGraphicsEllipseItem_SpanAngle(QGraphicsEllipseItem_Ptr* self);
	[LinkName("QGraphicsEllipseItem_SetSpanAngle")]
	public static extern void QGraphicsEllipseItem_SetSpanAngle(QGraphicsEllipseItem_Ptr* self, c_int angle);
	[LinkName("QGraphicsEllipseItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsEllipseItem_BoundingRect(QGraphicsEllipseItem_Ptr* self);
	[LinkName("QGraphicsEllipseItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsEllipseItem_Shape(QGraphicsEllipseItem_Ptr* self);
	[LinkName("QGraphicsEllipseItem_Contains")]
	public static extern bool QGraphicsEllipseItem_Contains(QGraphicsEllipseItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsEllipseItem_Paint")]
	public static extern void QGraphicsEllipseItem_Paint(QGraphicsEllipseItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsEllipseItem_IsObscuredBy")]
	public static extern bool QGraphicsEllipseItem_IsObscuredBy(QGraphicsEllipseItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsEllipseItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsEllipseItem_OpaqueArea(QGraphicsEllipseItem_Ptr* self);
	[LinkName("QGraphicsEllipseItem_Type")]
	public static extern c_int QGraphicsEllipseItem_Type(QGraphicsEllipseItem_Ptr* self);
	[LinkName("QGraphicsEllipseItem_SupportsExtension")]
	public static extern bool QGraphicsEllipseItem_SupportsExtension(QGraphicsEllipseItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsEllipseItem_SetExtension")]
	public static extern void QGraphicsEllipseItem_SetExtension(QGraphicsEllipseItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsEllipseItem_Extension")]
	public static extern QVariant_Ptr QGraphicsEllipseItem_Extension(QGraphicsEllipseItem_Ptr* self, QVariant_Ptr* variant);
}
class QGraphicsEllipseItem
{
	private QGraphicsEllipseItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsEllipseItem_new();
	}
	public this(QRectF_Ptr* rect)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new2(rect);
	}
	public this(double x, double y, double w, double h)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new3(x, y, w, h);
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new4(parent);
	}
	public this(QRectF_Ptr* rect, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new5(rect, parent);
	}
	public this(double x, double y, double w, double h, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new6(x, y, w, h, parent);
	}
	public ~this()
	{
		CQt.QGraphicsEllipseItem_Delete(this.ptr);
	}
	public QRectF_Ptr Rect()
	{
		return CQt.QGraphicsEllipseItem_Rect((.)this.ptr);
	}
	public void SetRect(QRectF_Ptr* rect)
	{
		CQt.QGraphicsEllipseItem_SetRect((.)this.ptr, rect);
	}
	public void SetRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsEllipseItem_SetRect2((.)this.ptr, x, y, w, h);
	}
	public c_int StartAngle()
	{
		return CQt.QGraphicsEllipseItem_StartAngle((.)this.ptr);
	}
	public void SetStartAngle(c_int angle)
	{
		CQt.QGraphicsEllipseItem_SetStartAngle((.)this.ptr, angle);
	}
	public c_int SpanAngle()
	{
		return CQt.QGraphicsEllipseItem_SpanAngle((.)this.ptr);
	}
	public void SetSpanAngle(c_int angle)
	{
		CQt.QGraphicsEllipseItem_SetSpanAngle((.)this.ptr, angle);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsEllipseItem_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsEllipseItem_Shape((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsEllipseItem_Contains((.)this.ptr, point);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsEllipseItem_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsEllipseItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsEllipseItem_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsEllipseItem_Type((.)this.ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsEllipseItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsEllipseItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsEllipseItem_Extension((.)this.ptr, variant);
	}
	public QPen_Ptr Pen()
	{
		return CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr);
	}
	public void SetPen(QPen_Ptr* pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr, pen);
	}
	public QBrush_Ptr Brush()
	{
		return CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr, brush);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsEllipseItem
{
	public QRectF Rect();
	public void SetRect();
	public void SetRect2();
	public c_int StartAngle();
	public void SetStartAngle();
	public c_int SpanAngle();
	public void SetSpanAngle();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public bool Contains();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
}
// --------------------------------------------------------------
// QGraphicsPolygonItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsPolygonItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsPolygonItem_new")]
	public static extern QGraphicsPolygonItem_Ptr* QGraphicsPolygonItem_new();
	[LinkName("QGraphicsPolygonItem_new2")]
	public static extern QGraphicsPolygonItem_Ptr* QGraphicsPolygonItem_new2(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsPolygonItem_Delete")]
	public static extern void QGraphicsPolygonItem_Delete(QGraphicsPolygonItem_Ptr* self);
	[LinkName("QGraphicsPolygonItem_FillRule")]
	public static extern Qt_FillRule QGraphicsPolygonItem_FillRule(QGraphicsPolygonItem_Ptr* self);
	[LinkName("QGraphicsPolygonItem_SetFillRule")]
	public static extern void QGraphicsPolygonItem_SetFillRule(QGraphicsPolygonItem_Ptr* self, Qt_FillRule rule);
	[LinkName("QGraphicsPolygonItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsPolygonItem_BoundingRect(QGraphicsPolygonItem_Ptr* self);
	[LinkName("QGraphicsPolygonItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsPolygonItem_Shape(QGraphicsPolygonItem_Ptr* self);
	[LinkName("QGraphicsPolygonItem_Contains")]
	public static extern bool QGraphicsPolygonItem_Contains(QGraphicsPolygonItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsPolygonItem_Paint")]
	public static extern void QGraphicsPolygonItem_Paint(QGraphicsPolygonItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsPolygonItem_IsObscuredBy")]
	public static extern bool QGraphicsPolygonItem_IsObscuredBy(QGraphicsPolygonItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsPolygonItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsPolygonItem_OpaqueArea(QGraphicsPolygonItem_Ptr* self);
	[LinkName("QGraphicsPolygonItem_Type")]
	public static extern c_int QGraphicsPolygonItem_Type(QGraphicsPolygonItem_Ptr* self);
	[LinkName("QGraphicsPolygonItem_SupportsExtension")]
	public static extern bool QGraphicsPolygonItem_SupportsExtension(QGraphicsPolygonItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPolygonItem_SetExtension")]
	public static extern void QGraphicsPolygonItem_SetExtension(QGraphicsPolygonItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsPolygonItem_Extension")]
	public static extern QVariant_Ptr QGraphicsPolygonItem_Extension(QGraphicsPolygonItem_Ptr* self, QVariant_Ptr* variant);
}
class QGraphicsPolygonItem
{
	private QGraphicsPolygonItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsPolygonItem_new();
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsPolygonItem_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsPolygonItem_Delete(this.ptr);
	}
	public Qt_FillRule FillRule()
	{
		return CQt.QGraphicsPolygonItem_FillRule((.)this.ptr);
	}
	public void SetFillRule(Qt_FillRule rule)
	{
		CQt.QGraphicsPolygonItem_SetFillRule((.)this.ptr, rule);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsPolygonItem_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsPolygonItem_Shape((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsPolygonItem_Contains((.)this.ptr, point);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsPolygonItem_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsPolygonItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsPolygonItem_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsPolygonItem_Type((.)this.ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPolygonItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsPolygonItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsPolygonItem_Extension((.)this.ptr, variant);
	}
	public QPen_Ptr Pen()
	{
		return CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr);
	}
	public void SetPen(QPen_Ptr* pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr, pen);
	}
	public QBrush_Ptr Brush()
	{
		return CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr, brush);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsPolygonItem
{
	public Qt_FillRule FillRule();
	public void SetFillRule();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public bool Contains();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
}
// --------------------------------------------------------------
// QGraphicsLineItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsLineItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsLineItem_new")]
	public static extern QGraphicsLineItem_Ptr* QGraphicsLineItem_new();
	[LinkName("QGraphicsLineItem_new2")]
	public static extern QGraphicsLineItem_Ptr* QGraphicsLineItem_new2(QLineF_Ptr* line);
	[LinkName("QGraphicsLineItem_new3")]
	public static extern QGraphicsLineItem_Ptr* QGraphicsLineItem_new3(double x1, double y1, double x2, double y2);
	[LinkName("QGraphicsLineItem_new4")]
	public static extern QGraphicsLineItem_Ptr* QGraphicsLineItem_new4(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsLineItem_new5")]
	public static extern QGraphicsLineItem_Ptr* QGraphicsLineItem_new5(QLineF_Ptr* line, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsLineItem_new6")]
	public static extern QGraphicsLineItem_Ptr* QGraphicsLineItem_new6(double x1, double y1, double x2, double y2, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsLineItem_Delete")]
	public static extern void QGraphicsLineItem_Delete(QGraphicsLineItem_Ptr* self);
	[LinkName("QGraphicsLineItem_Pen")]
	public static extern QPen_Ptr QGraphicsLineItem_Pen(QGraphicsLineItem_Ptr* self);
	[LinkName("QGraphicsLineItem_SetPen")]
	public static extern void QGraphicsLineItem_SetPen(QGraphicsLineItem_Ptr* self, QPen_Ptr* pen);
	[LinkName("QGraphicsLineItem_Line")]
	public static extern QLineF_Ptr QGraphicsLineItem_Line(QGraphicsLineItem_Ptr* self);
	[LinkName("QGraphicsLineItem_SetLine")]
	public static extern void QGraphicsLineItem_SetLine(QGraphicsLineItem_Ptr* self, QLineF_Ptr* line);
	[LinkName("QGraphicsLineItem_SetLine2")]
	public static extern void QGraphicsLineItem_SetLine2(QGraphicsLineItem_Ptr* self, double x1, double y1, double x2, double y2);
	[LinkName("QGraphicsLineItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsLineItem_BoundingRect(QGraphicsLineItem_Ptr* self);
	[LinkName("QGraphicsLineItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsLineItem_Shape(QGraphicsLineItem_Ptr* self);
	[LinkName("QGraphicsLineItem_Contains")]
	public static extern bool QGraphicsLineItem_Contains(QGraphicsLineItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsLineItem_Paint")]
	public static extern void QGraphicsLineItem_Paint(QGraphicsLineItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsLineItem_IsObscuredBy")]
	public static extern bool QGraphicsLineItem_IsObscuredBy(QGraphicsLineItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsLineItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsLineItem_OpaqueArea(QGraphicsLineItem_Ptr* self);
	[LinkName("QGraphicsLineItem_Type")]
	public static extern c_int QGraphicsLineItem_Type(QGraphicsLineItem_Ptr* self);
	[LinkName("QGraphicsLineItem_SupportsExtension")]
	public static extern bool QGraphicsLineItem_SupportsExtension(QGraphicsLineItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsLineItem_SetExtension")]
	public static extern void QGraphicsLineItem_SetExtension(QGraphicsLineItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsLineItem_Extension")]
	public static extern QVariant_Ptr QGraphicsLineItem_Extension(QGraphicsLineItem_Ptr* self, QVariant_Ptr* variant);
}
class QGraphicsLineItem
{
	private QGraphicsLineItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsLineItem_new();
	}
	public this(QLineF_Ptr* line)
	{
		this.ptr = CQt.QGraphicsLineItem_new2(line);
	}
	public this(double x1, double y1, double x2, double y2)
	{
		this.ptr = CQt.QGraphicsLineItem_new3(x1, y1, x2, y2);
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new4(parent);
	}
	public this(QLineF_Ptr* line, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new5(line, parent);
	}
	public this(double x1, double y1, double x2, double y2, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new6(x1, y1, x2, y2, parent);
	}
	public ~this()
	{
		CQt.QGraphicsLineItem_Delete(this.ptr);
	}
	public QPen_Ptr Pen()
	{
		return CQt.QGraphicsLineItem_Pen((.)this.ptr);
	}
	public void SetPen(QPen_Ptr* pen)
	{
		CQt.QGraphicsLineItem_SetPen((.)this.ptr, pen);
	}
	public QLineF_Ptr Line()
	{
		return CQt.QGraphicsLineItem_Line((.)this.ptr);
	}
	public void SetLine(QLineF_Ptr* line)
	{
		CQt.QGraphicsLineItem_SetLine((.)this.ptr, line);
	}
	public void SetLine2(double x1, double y1, double x2, double y2)
	{
		CQt.QGraphicsLineItem_SetLine2((.)this.ptr, x1, y1, x2, y2);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsLineItem_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsLineItem_Shape((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsLineItem_Contains((.)this.ptr, point);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsLineItem_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsLineItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsLineItem_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsLineItem_Type((.)this.ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsLineItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsLineItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsLineItem_Extension((.)this.ptr, variant);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsLineItem
{
	public QPen Pen();
	public void SetPen();
	public QLineF Line();
	public void SetLine();
	public void SetLine2();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public bool Contains();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
}
// --------------------------------------------------------------
// QGraphicsPixmapItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsPixmapItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsPixmapItem_new")]
	public static extern QGraphicsPixmapItem_Ptr* QGraphicsPixmapItem_new();
	[LinkName("QGraphicsPixmapItem_new2")]
	public static extern QGraphicsPixmapItem_Ptr* QGraphicsPixmapItem_new2(QPixmap_Ptr* pixmap);
	[LinkName("QGraphicsPixmapItem_new3")]
	public static extern QGraphicsPixmapItem_Ptr* QGraphicsPixmapItem_new3(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsPixmapItem_new4")]
	public static extern QGraphicsPixmapItem_Ptr* QGraphicsPixmapItem_new4(QPixmap_Ptr* pixmap, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsPixmapItem_Delete")]
	public static extern void QGraphicsPixmapItem_Delete(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_Pixmap")]
	public static extern QPixmap_Ptr QGraphicsPixmapItem_Pixmap(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_SetPixmap")]
	public static extern void QGraphicsPixmapItem_SetPixmap(QGraphicsPixmapItem_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QGraphicsPixmapItem_TransformationMode")]
	public static extern Qt_TransformationMode QGraphicsPixmapItem_TransformationMode(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_SetTransformationMode")]
	public static extern void QGraphicsPixmapItem_SetTransformationMode(QGraphicsPixmapItem_Ptr* self, Qt_TransformationMode mode);
	[LinkName("QGraphicsPixmapItem_Offset")]
	public static extern QPointF_Ptr QGraphicsPixmapItem_Offset(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_SetOffset")]
	public static extern void QGraphicsPixmapItem_SetOffset(QGraphicsPixmapItem_Ptr* self, QPointF_Ptr* offset);
	[LinkName("QGraphicsPixmapItem_SetOffset2")]
	public static extern void QGraphicsPixmapItem_SetOffset2(QGraphicsPixmapItem_Ptr* self, double x, double y);
	[LinkName("QGraphicsPixmapItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsPixmapItem_BoundingRect(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsPixmapItem_Shape(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_Contains")]
	public static extern bool QGraphicsPixmapItem_Contains(QGraphicsPixmapItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsPixmapItem_Paint")]
	public static extern void QGraphicsPixmapItem_Paint(QGraphicsPixmapItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsPixmapItem_IsObscuredBy")]
	public static extern bool QGraphicsPixmapItem_IsObscuredBy(QGraphicsPixmapItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsPixmapItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsPixmapItem_OpaqueArea(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_Type")]
	public static extern c_int QGraphicsPixmapItem_Type(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_ShapeMode")]
	public static extern QGraphicsPixmapItem_ShapeMode QGraphicsPixmapItem_ShapeMode(QGraphicsPixmapItem_Ptr* self);
	[LinkName("QGraphicsPixmapItem_SetShapeMode")]
	public static extern void QGraphicsPixmapItem_SetShapeMode(QGraphicsPixmapItem_Ptr* self, QGraphicsPixmapItem_ShapeMode mode);
	[LinkName("QGraphicsPixmapItem_SupportsExtension")]
	public static extern bool QGraphicsPixmapItem_SupportsExtension(QGraphicsPixmapItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPixmapItem_SetExtension")]
	public static extern void QGraphicsPixmapItem_SetExtension(QGraphicsPixmapItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsPixmapItem_Extension")]
	public static extern QVariant_Ptr QGraphicsPixmapItem_Extension(QGraphicsPixmapItem_Ptr* self, QVariant_Ptr* variant);
}
class QGraphicsPixmapItem
{
	private QGraphicsPixmapItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsPixmapItem_new();
	}
	public this(QPixmap_Ptr* pixmap)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new2(pixmap);
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new3(parent);
	}
	public this(QPixmap_Ptr* pixmap, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new4(pixmap, parent);
	}
	public ~this()
	{
		CQt.QGraphicsPixmapItem_Delete(this.ptr);
	}
	public QPixmap_Ptr Pixmap()
	{
		return CQt.QGraphicsPixmapItem_Pixmap((.)this.ptr);
	}
	public void SetPixmap(QPixmap_Ptr* pixmap)
	{
		CQt.QGraphicsPixmapItem_SetPixmap((.)this.ptr, pixmap);
	}
	public Qt_TransformationMode TransformationMode()
	{
		return CQt.QGraphicsPixmapItem_TransformationMode((.)this.ptr);
	}
	public void SetTransformationMode(Qt_TransformationMode mode)
	{
		CQt.QGraphicsPixmapItem_SetTransformationMode((.)this.ptr, mode);
	}
	public QPointF_Ptr Offset()
	{
		return CQt.QGraphicsPixmapItem_Offset((.)this.ptr);
	}
	public void SetOffset(QPointF_Ptr* offset)
	{
		CQt.QGraphicsPixmapItem_SetOffset((.)this.ptr, offset);
	}
	public void SetOffset2(double x, double y)
	{
		CQt.QGraphicsPixmapItem_SetOffset2((.)this.ptr, x, y);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsPixmapItem_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsPixmapItem_Shape((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsPixmapItem_Contains((.)this.ptr, point);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsPixmapItem_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsPixmapItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsPixmapItem_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsPixmapItem_Type((.)this.ptr);
	}
	public QGraphicsPixmapItem_ShapeMode ShapeMode()
	{
		return CQt.QGraphicsPixmapItem_ShapeMode((.)this.ptr);
	}
	public void SetShapeMode(QGraphicsPixmapItem_ShapeMode mode)
	{
		CQt.QGraphicsPixmapItem_SetShapeMode((.)this.ptr, mode);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPixmapItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsPixmapItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsPixmapItem_Extension((.)this.ptr, variant);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsPixmapItem
{
	public QPixmap Pixmap();
	public void SetPixmap();
	public Qt_TransformationMode TransformationMode();
	public void SetTransformationMode();
	public QPointF Offset();
	public void SetOffset();
	public void SetOffset2();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public bool Contains();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
	public QGraphicsPixmapItem_ShapeMode ShapeMode();
	public void SetShapeMode();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
}
// --------------------------------------------------------------
// QGraphicsTextItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsTextItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsTextItem_new")]
	public static extern QGraphicsTextItem_Ptr* QGraphicsTextItem_new();
	[LinkName("QGraphicsTextItem_new2")]
	public static extern QGraphicsTextItem_Ptr* QGraphicsTextItem_new2(libqt_string* text);
	[LinkName("QGraphicsTextItem_new3")]
	public static extern QGraphicsTextItem_Ptr* QGraphicsTextItem_new3(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsTextItem_new4")]
	public static extern QGraphicsTextItem_Ptr* QGraphicsTextItem_new4(libqt_string* text, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsTextItem_Delete")]
	public static extern void QGraphicsTextItem_Delete(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsTextItem_MetaObject(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_Qt_Metacast")]
	public static extern void* QGraphicsTextItem_Qt_Metacast(QGraphicsTextItem_Ptr* self, c_char* param1);
	[LinkName("QGraphicsTextItem_Qt_Metacall")]
	public static extern c_int QGraphicsTextItem_Qt_Metacall(QGraphicsTextItem_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsTextItem_Tr")]
	public static extern libqt_string QGraphicsTextItem_Tr(c_char* s);
	[LinkName("QGraphicsTextItem_ToHtml")]
	public static extern libqt_string QGraphicsTextItem_ToHtml(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetHtml")]
	public static extern void QGraphicsTextItem_SetHtml(QGraphicsTextItem_Ptr* self, libqt_string* html);
	[LinkName("QGraphicsTextItem_ToPlainText")]
	public static extern libqt_string QGraphicsTextItem_ToPlainText(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetPlainText")]
	public static extern void QGraphicsTextItem_SetPlainText(QGraphicsTextItem_Ptr* self, libqt_string* text);
	[LinkName("QGraphicsTextItem_Font")]
	public static extern QFont_Ptr QGraphicsTextItem_Font(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetFont")]
	public static extern void QGraphicsTextItem_SetFont(QGraphicsTextItem_Ptr* self, QFont_Ptr* font);
	[LinkName("QGraphicsTextItem_SetDefaultTextColor")]
	public static extern void QGraphicsTextItem_SetDefaultTextColor(QGraphicsTextItem_Ptr* self, QColor_Ptr* c);
	[LinkName("QGraphicsTextItem_DefaultTextColor")]
	public static extern QColor_Ptr QGraphicsTextItem_DefaultTextColor(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsTextItem_BoundingRect(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsTextItem_Shape(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_Contains")]
	public static extern bool QGraphicsTextItem_Contains(QGraphicsTextItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsTextItem_Paint")]
	public static extern void QGraphicsTextItem_Paint(QGraphicsTextItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsTextItem_IsObscuredBy")]
	public static extern bool QGraphicsTextItem_IsObscuredBy(QGraphicsTextItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsTextItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsTextItem_OpaqueArea(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_Type")]
	public static extern c_int QGraphicsTextItem_Type(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetTextWidth")]
	public static extern void QGraphicsTextItem_SetTextWidth(QGraphicsTextItem_Ptr* self, double width);
	[LinkName("QGraphicsTextItem_TextWidth")]
	public static extern double QGraphicsTextItem_TextWidth(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_AdjustSize")]
	public static extern void QGraphicsTextItem_AdjustSize(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetDocument")]
	public static extern void QGraphicsTextItem_SetDocument(QGraphicsTextItem_Ptr* self, QTextDocument_Ptr* document);
	[LinkName("QGraphicsTextItem_Document")]
	public static extern QTextDocument_Ptr* QGraphicsTextItem_Document(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetTextInteractionFlags")]
	public static extern void QGraphicsTextItem_SetTextInteractionFlags(QGraphicsTextItem_Ptr* self, void* flags);
	[LinkName("QGraphicsTextItem_TextInteractionFlags")]
	public static extern void* QGraphicsTextItem_TextInteractionFlags(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetTabChangesFocus")]
	public static extern void QGraphicsTextItem_SetTabChangesFocus(QGraphicsTextItem_Ptr* self, bool b);
	[LinkName("QGraphicsTextItem_TabChangesFocus")]
	public static extern bool QGraphicsTextItem_TabChangesFocus(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetOpenExternalLinks")]
	public static extern void QGraphicsTextItem_SetOpenExternalLinks(QGraphicsTextItem_Ptr* self, bool open);
	[LinkName("QGraphicsTextItem_OpenExternalLinks")]
	public static extern bool QGraphicsTextItem_OpenExternalLinks(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_SetTextCursor")]
	public static extern void QGraphicsTextItem_SetTextCursor(QGraphicsTextItem_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QGraphicsTextItem_TextCursor")]
	public static extern QTextCursor_Ptr QGraphicsTextItem_TextCursor(QGraphicsTextItem_Ptr* self);
	[LinkName("QGraphicsTextItem_LinkActivated")]
	public static extern void QGraphicsTextItem_LinkActivated(QGraphicsTextItem_Ptr* self, libqt_string* param1);
	[LinkName("QGraphicsTextItem_LinkHovered")]
	public static extern void QGraphicsTextItem_LinkHovered(QGraphicsTextItem_Ptr* self, libqt_string* param1);
	[LinkName("QGraphicsTextItem_SceneEvent")]
	public static extern bool QGraphicsTextItem_SceneEvent(QGraphicsTextItem_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_MousePressEvent")]
	public static extern void QGraphicsTextItem_MousePressEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_MouseMoveEvent")]
	public static extern void QGraphicsTextItem_MouseMoveEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_MouseReleaseEvent")]
	public static extern void QGraphicsTextItem_MouseReleaseEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsTextItem_MouseDoubleClickEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneMouseEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_ContextMenuEvent")]
	public static extern void QGraphicsTextItem_ContextMenuEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneContextMenuEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_KeyPressEvent")]
	public static extern void QGraphicsTextItem_KeyPressEvent(QGraphicsTextItem_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_KeyReleaseEvent")]
	public static extern void QGraphicsTextItem_KeyReleaseEvent(QGraphicsTextItem_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_FocusInEvent")]
	public static extern void QGraphicsTextItem_FocusInEvent(QGraphicsTextItem_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_FocusOutEvent")]
	public static extern void QGraphicsTextItem_FocusOutEvent(QGraphicsTextItem_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_DragEnterEvent")]
	public static extern void QGraphicsTextItem_DragEnterEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_DragLeaveEvent")]
	public static extern void QGraphicsTextItem_DragLeaveEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_DragMoveEvent")]
	public static extern void QGraphicsTextItem_DragMoveEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_DropEvent")]
	public static extern void QGraphicsTextItem_DropEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneDragDropEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_InputMethodEvent")]
	public static extern void QGraphicsTextItem_InputMethodEvent(QGraphicsTextItem_Ptr* self, QInputMethodEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_HoverEnterEvent")]
	public static extern void QGraphicsTextItem_HoverEnterEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_HoverMoveEvent")]
	public static extern void QGraphicsTextItem_HoverMoveEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_HoverLeaveEvent")]
	public static extern void QGraphicsTextItem_HoverLeaveEvent(QGraphicsTextItem_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsTextItem_InputMethodQuery")]
	public static extern QVariant_Ptr QGraphicsTextItem_InputMethodQuery(QGraphicsTextItem_Ptr* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsTextItem_SupportsExtension")]
	public static extern bool QGraphicsTextItem_SupportsExtension(QGraphicsTextItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsTextItem_SetExtension")]
	public static extern void QGraphicsTextItem_SetExtension(QGraphicsTextItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsTextItem_Extension")]
	public static extern QVariant_Ptr QGraphicsTextItem_Extension(QGraphicsTextItem_Ptr* self, QVariant_Ptr* variant);
	[LinkName("QGraphicsTextItem_Tr2")]
	public static extern libqt_string QGraphicsTextItem_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsTextItem_Tr3")]
	public static extern libqt_string QGraphicsTextItem_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsTextItem
{
	private QGraphicsTextItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsTextItem_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QGraphicsTextItem_new2(text);
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsTextItem_new3(parent);
	}
	public this(libqt_string* text, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsTextItem_new4(text, parent);
	}
	public ~this()
	{
		CQt.QGraphicsTextItem_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsTextItem_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsTextItem_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsTextItem_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsTextItem_Tr(s);
	}
	public libqt_string ToHtml()
	{
		return CQt.QGraphicsTextItem_ToHtml((.)this.ptr);
	}
	public void SetHtml(libqt_string* html)
	{
		CQt.QGraphicsTextItem_SetHtml((.)this.ptr, html);
	}
	public libqt_string ToPlainText()
	{
		return CQt.QGraphicsTextItem_ToPlainText((.)this.ptr);
	}
	public void SetPlainText(libqt_string* text)
	{
		CQt.QGraphicsTextItem_SetPlainText((.)this.ptr, text);
	}
	public QFont_Ptr Font()
	{
		return CQt.QGraphicsTextItem_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QGraphicsTextItem_SetFont((.)this.ptr, font);
	}
	public void SetDefaultTextColor(QColor_Ptr* c)
	{
		CQt.QGraphicsTextItem_SetDefaultTextColor((.)this.ptr, c);
	}
	public QColor_Ptr DefaultTextColor()
	{
		return CQt.QGraphicsTextItem_DefaultTextColor((.)this.ptr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsTextItem_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsTextItem_Shape((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsTextItem_Contains((.)this.ptr, point);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsTextItem_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsTextItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsTextItem_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsTextItem_Type((.)this.ptr);
	}
	public void SetTextWidth(double width)
	{
		CQt.QGraphicsTextItem_SetTextWidth((.)this.ptr, width);
	}
	public double TextWidth()
	{
		return CQt.QGraphicsTextItem_TextWidth((.)this.ptr);
	}
	public void AdjustSize()
	{
		CQt.QGraphicsTextItem_AdjustSize((.)this.ptr);
	}
	public void SetDocument(QTextDocument_Ptr* document)
	{
		CQt.QGraphicsTextItem_SetDocument((.)this.ptr, document);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QGraphicsTextItem_Document((.)this.ptr);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QGraphicsTextItem_SetTextInteractionFlags((.)this.ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QGraphicsTextItem_TextInteractionFlags((.)this.ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QGraphicsTextItem_SetTabChangesFocus((.)this.ptr, b);
	}
	public bool TabChangesFocus()
	{
		return CQt.QGraphicsTextItem_TabChangesFocus((.)this.ptr);
	}
	public void SetOpenExternalLinks(bool open)
	{
		CQt.QGraphicsTextItem_SetOpenExternalLinks((.)this.ptr, open);
	}
	public bool OpenExternalLinks()
	{
		return CQt.QGraphicsTextItem_OpenExternalLinks((.)this.ptr);
	}
	public void SetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QGraphicsTextItem_SetTextCursor((.)this.ptr, cursor);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return CQt.QGraphicsTextItem_TextCursor((.)this.ptr);
	}
	public void LinkActivated(libqt_string* param1)
	{
		CQt.QGraphicsTextItem_LinkActivated((.)this.ptr, param1);
	}
	public void LinkHovered(libqt_string* param1)
	{
		CQt.QGraphicsTextItem_LinkHovered((.)this.ptr, param1);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsTextItem_SceneEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_FocusOutEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_DropEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_InputMethodEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsTextItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsTextItem_InputMethodQuery((.)this.ptr, query);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsTextItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsTextItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsTextItem_Extension((.)this.ptr, variant);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsTextItem_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsTextItem_Tr3(s, c, n);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.ptr, type);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsObject_UpdateMicroFocus((.)this.ptr);
	}
	public void ParentChanged()
	{
		CQt.QGraphicsObject_ParentChanged((.)this.ptr);
	}
	public void OpacityChanged()
	{
		CQt.QGraphicsObject_OpacityChanged((.)this.ptr);
	}
	public void VisibleChanged()
	{
		CQt.QGraphicsObject_VisibleChanged((.)this.ptr);
	}
	public void EnabledChanged()
	{
		CQt.QGraphicsObject_EnabledChanged((.)this.ptr);
	}
	public void XChanged()
	{
		CQt.QGraphicsObject_XChanged((.)this.ptr);
	}
	public void YChanged()
	{
		CQt.QGraphicsObject_YChanged((.)this.ptr);
	}
	public void ZChanged()
	{
		CQt.QGraphicsObject_ZChanged((.)this.ptr);
	}
	public void RotationChanged()
	{
		CQt.QGraphicsObject_RotationChanged((.)this.ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsObject_ScaleChanged((.)this.ptr);
	}
	public void ChildrenChanged()
	{
		CQt.QGraphicsObject_ChildrenChanged((.)this.ptr);
	}
	public void WidthChanged()
	{
		CQt.QGraphicsObject_WidthChanged((.)this.ptr);
	}
	public void HeightChanged()
	{
		CQt.QGraphicsObject_HeightChanged((.)this.ptr);
	}
	public bool Event(QEvent_Ptr* ev)
	{
		return CQt.QGraphicsObject_Event((.)this.ptr, ev);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.ptr, type, flags);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
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
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsTextItem
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string ToHtml();
	public void SetHtml();
	public libqt_string ToPlainText();
	public void SetPlainText();
	public QFont Font();
	public void SetFont();
	public void SetDefaultTextColor();
	public QColor DefaultTextColor();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public bool Contains();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
	public void SetTextWidth();
	public double TextWidth();
	public void AdjustSize();
	public void SetDocument();
	public QTextDocument* Document();
	public void SetTextInteractionFlags();
	public void* TextInteractionFlags();
	public void SetTabChangesFocus();
	public bool TabChangesFocus();
	public void SetOpenExternalLinks();
	public bool OpenExternalLinks();
	public void SetTextCursor();
	public QTextCursor TextCursor();
	public void LinkActivated();
	public void LinkHovered();
	public bool SceneEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void ContextMenuEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void DragEnterEvent();
	public void DragLeaveEvent();
	public void DragMoveEvent();
	public void DropEvent();
	public void InputMethodEvent();
	public void HoverEnterEvent();
	public void HoverMoveEvent();
	public void HoverLeaveEvent();
	public QVariant InputMethodQuery();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QGraphicsSimpleTextItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSimpleTextItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSimpleTextItem_new")]
	public static extern QGraphicsSimpleTextItem_Ptr* QGraphicsSimpleTextItem_new();
	[LinkName("QGraphicsSimpleTextItem_new2")]
	public static extern QGraphicsSimpleTextItem_Ptr* QGraphicsSimpleTextItem_new2(libqt_string* text);
	[LinkName("QGraphicsSimpleTextItem_new3")]
	public static extern QGraphicsSimpleTextItem_Ptr* QGraphicsSimpleTextItem_new3(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsSimpleTextItem_new4")]
	public static extern QGraphicsSimpleTextItem_Ptr* QGraphicsSimpleTextItem_new4(libqt_string* text, QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsSimpleTextItem_Delete")]
	public static extern void QGraphicsSimpleTextItem_Delete(QGraphicsSimpleTextItem_Ptr* self);
	[LinkName("QGraphicsSimpleTextItem_SetText")]
	public static extern void QGraphicsSimpleTextItem_SetText(QGraphicsSimpleTextItem_Ptr* self, libqt_string* text);
	[LinkName("QGraphicsSimpleTextItem_Text")]
	public static extern libqt_string QGraphicsSimpleTextItem_Text(QGraphicsSimpleTextItem_Ptr* self);
	[LinkName("QGraphicsSimpleTextItem_SetFont")]
	public static extern void QGraphicsSimpleTextItem_SetFont(QGraphicsSimpleTextItem_Ptr* self, QFont_Ptr* font);
	[LinkName("QGraphicsSimpleTextItem_Font")]
	public static extern QFont_Ptr QGraphicsSimpleTextItem_Font(QGraphicsSimpleTextItem_Ptr* self);
	[LinkName("QGraphicsSimpleTextItem_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsSimpleTextItem_BoundingRect(QGraphicsSimpleTextItem_Ptr* self);
	[LinkName("QGraphicsSimpleTextItem_Shape")]
	public static extern QPainterPath_Ptr QGraphicsSimpleTextItem_Shape(QGraphicsSimpleTextItem_Ptr* self);
	[LinkName("QGraphicsSimpleTextItem_Contains")]
	public static extern bool QGraphicsSimpleTextItem_Contains(QGraphicsSimpleTextItem_Ptr* self, QPointF_Ptr* point);
	[LinkName("QGraphicsSimpleTextItem_Paint")]
	public static extern void QGraphicsSimpleTextItem_Paint(QGraphicsSimpleTextItem_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsSimpleTextItem_IsObscuredBy")]
	public static extern bool QGraphicsSimpleTextItem_IsObscuredBy(QGraphicsSimpleTextItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsSimpleTextItem_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsSimpleTextItem_OpaqueArea(QGraphicsSimpleTextItem_Ptr* self);
	[LinkName("QGraphicsSimpleTextItem_Type")]
	public static extern c_int QGraphicsSimpleTextItem_Type(QGraphicsSimpleTextItem_Ptr* self);
	[LinkName("QGraphicsSimpleTextItem_SupportsExtension")]
	public static extern bool QGraphicsSimpleTextItem_SupportsExtension(QGraphicsSimpleTextItem_Ptr* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsSimpleTextItem_SetExtension")]
	public static extern void QGraphicsSimpleTextItem_SetExtension(QGraphicsSimpleTextItem_Ptr* self, QGraphicsItem_Extension _extension, QVariant_Ptr* variant);
	[LinkName("QGraphicsSimpleTextItem_Extension")]
	public static extern QVariant_Ptr QGraphicsSimpleTextItem_Extension(QGraphicsSimpleTextItem_Ptr* self, QVariant_Ptr* variant);
}
class QGraphicsSimpleTextItem
{
	private QGraphicsSimpleTextItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new2(text);
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new3(parent);
	}
	public this(libqt_string* text, QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new4(text, parent);
	}
	public ~this()
	{
		CQt.QGraphicsSimpleTextItem_Delete(this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QGraphicsSimpleTextItem_SetText((.)this.ptr, text);
	}
	public libqt_string Text()
	{
		return CQt.QGraphicsSimpleTextItem_Text((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QGraphicsSimpleTextItem_SetFont((.)this.ptr, font);
	}
	public QFont_Ptr Font()
	{
		return CQt.QGraphicsSimpleTextItem_Font((.)this.ptr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsSimpleTextItem_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsSimpleTextItem_Shape((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsSimpleTextItem_Contains((.)this.ptr, point);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsSimpleTextItem_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsSimpleTextItem_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsSimpleTextItem_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsSimpleTextItem_Type((.)this.ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsSimpleTextItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsSimpleTextItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsSimpleTextItem_Extension((.)this.ptr, variant);
	}
	public QPen_Ptr Pen()
	{
		return CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr);
	}
	public void SetPen(QPen_Ptr* pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr, pen);
	}
	public QBrush_Ptr Brush()
	{
		return CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr, brush);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsSimpleTextItem
{
	public void SetText();
	public libqt_string Text();
	public void SetFont();
	public QFont Font();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public bool Contains();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
	public bool SupportsExtension();
	public void SetExtension();
	public QVariant Extension();
}
// --------------------------------------------------------------
// QGraphicsItemGroup
// --------------------------------------------------------------
[CRepr]
struct QGraphicsItemGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsItemGroup_new")]
	public static extern QGraphicsItemGroup_Ptr* QGraphicsItemGroup_new();
	[LinkName("QGraphicsItemGroup_new2")]
	public static extern QGraphicsItemGroup_Ptr* QGraphicsItemGroup_new2(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsItemGroup_Delete")]
	public static extern void QGraphicsItemGroup_Delete(QGraphicsItemGroup_Ptr* self);
	[LinkName("QGraphicsItemGroup_AddToGroup")]
	public static extern void QGraphicsItemGroup_AddToGroup(QGraphicsItemGroup_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsItemGroup_RemoveFromGroup")]
	public static extern void QGraphicsItemGroup_RemoveFromGroup(QGraphicsItemGroup_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsItemGroup_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsItemGroup_BoundingRect(QGraphicsItemGroup_Ptr* self);
	[LinkName("QGraphicsItemGroup_Paint")]
	public static extern void QGraphicsItemGroup_Paint(QGraphicsItemGroup_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsItemGroup_IsObscuredBy")]
	public static extern bool QGraphicsItemGroup_IsObscuredBy(QGraphicsItemGroup_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsItemGroup_OpaqueArea")]
	public static extern QPainterPath_Ptr QGraphicsItemGroup_OpaqueArea(QGraphicsItemGroup_Ptr* self);
	[LinkName("QGraphicsItemGroup_Type")]
	public static extern c_int QGraphicsItemGroup_Type(QGraphicsItemGroup_Ptr* self);
}
class QGraphicsItemGroup
{
	private QGraphicsItemGroup_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsItemGroup_new();
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsItemGroup_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsItemGroup_Delete(this.ptr);
	}
	public void AddToGroup(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItemGroup_AddToGroup((.)this.ptr, item);
	}
	public void RemoveFromGroup(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItemGroup_RemoveFromGroup((.)this.ptr, item);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsItemGroup_BoundingRect((.)this.ptr);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsItemGroup_Paint((.)this.ptr, painter, option, widget);
	}
	public bool IsObscuredBy(QGraphicsItem_Ptr* item)
	{
		return CQt.QGraphicsItemGroup_IsObscuredBy((.)this.ptr, item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return CQt.QGraphicsItemGroup_OpaqueArea((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsItemGroup_Type((.)this.ptr);
	}
	public QGraphicsScene_Ptr* Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr* ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr* Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr* Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(QGraphicsItem_Ptr* parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, parent);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr* ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr* Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(QGraphicsItemGroup_Ptr* group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, group);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, cursor);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QGraphicsItem_Ptr* parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, parent);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, item);
	}
	public QGraphicsItem_Ptr* FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr* FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, pos);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr DeviceTransform(QTransform_Ptr* viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, viewportTransform);
	}
	public QTransform_Ptr ItemTransform(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, other);
	}
	public void SetTransform(QTransform_Ptr* matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, matrix);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(QPointF_Ptr* origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(QGraphicsItem_Ptr* sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsItem_Shape((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool Contains(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_Contains((.)this.ptr, point);
	}
	public bool CollidesWithItem(QGraphicsItem_Ptr* other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, other, mode);
	}
	public bool CollidesWithPath(QPainterPath_Ptr* path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, path, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public QRegion_Ptr BoundingRegion(QTransform_Ptr* itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapToScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectToItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectToParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectToScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapToItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapToParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapToScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapFromItem(QGraphicsItem_Ptr* item, QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, item, point);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, point);
	}
	public QPointF_Ptr MapFromScene(QPointF_Ptr* point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, point);
	}
	public QRectF_Ptr MapRectFromItem(QGraphicsItem_Ptr* item, QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, item, rect);
	}
	public QRectF_Ptr MapRectFromParent(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, rect);
	}
	public QRectF_Ptr MapRectFromScene(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, rect);
	}
	public QPainterPath_Ptr MapFromItem4(QGraphicsItem_Ptr* item, QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, item, path);
	}
	public QPainterPath_Ptr MapFromParent4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, path);
	}
	public QPainterPath_Ptr MapFromScene4(QPainterPath_Ptr* path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, path);
	}
	public QPointF_Ptr MapToItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectToItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(QGraphicsItem_Ptr* item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr MapRectFromItem2(QGraphicsItem_Ptr* item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(QGraphicsItem_Ptr* child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, child);
	}
	public QGraphicsItem_Ptr* CommonAncestorItem(QGraphicsItem_Ptr* other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, other);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, QVariant_Ptr* value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, value);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, filterItem);
	}
	public void RemoveSceneEventFilter(QGraphicsItem_Ptr* filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, filterItem);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr);
	}
	public bool SceneEventFilter(QGraphicsItem_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, watched, event);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QGraphicsSceneContextMenuEvent_Ptr* event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, event);
	}
	public void DropEvent(QGraphicsSceneDragDropEvent_Ptr* event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr, event);
	}
	public void HoverEnterEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QGraphicsSceneMouseEvent_Ptr* event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void WheelEvent(QGraphicsSceneWheelEvent_Ptr* event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsItem_ItemChange((.)this.ptr, change, value);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, QVariant_Ptr* variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.ptr, _extension, variant);
	}
	public QVariant_Ptr Extension(QVariant_Ptr* variant)
	{
		return CQt.QGraphicsItem_Extension((.)this.ptr, variant);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, QSize_Ptr* cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(QGraphicsItem_Ptr** blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, rect);
	}
	public void EnsureVisible22(QRectF_Ptr* rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, rect, xmargin);
	}
	public void EnsureVisible3(QRectF_Ptr* rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(QGraphicsItem_Ptr* other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, other, ok);
	}
	public void SetTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, rect);
	}
	public void Update1(QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, rect);
	}
	public void Scroll3(double dx, double dy, QRectF_Ptr* rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, rect);
	}
}
interface IQGraphicsItemGroup
{
	public void AddToGroup();
	public void RemoveFromGroup();
	public QRectF BoundingRect();
	public void Paint();
	public bool IsObscuredBy();
	public QPainterPath OpaqueArea();
	public c_int Type();
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