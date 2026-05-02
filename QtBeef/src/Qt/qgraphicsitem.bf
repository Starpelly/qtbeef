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
	[LinkName("QGraphicsItem_ZValue")]
	public static extern double QGraphicsItem_ZValue(void* self);
	[LinkName("QGraphicsItem_SetZValue")]
	public static extern void QGraphicsItem_SetZValue(void* self, double z);
	[LinkName("QGraphicsItem_StackBefore")]
	public static extern void QGraphicsItem_StackBefore(void* self, void** sibling);
	[LinkName("QGraphicsItem_BoundingRect")]
	public static extern void* QGraphicsItem_BoundingRect(void* self);
	[LinkName("QGraphicsItem_ChildrenBoundingRect")]
	public static extern void* QGraphicsItem_ChildrenBoundingRect(void* self);
	[LinkName("QGraphicsItem_SceneBoundingRect")]
	public static extern void* QGraphicsItem_SceneBoundingRect(void* self);
	[LinkName("QGraphicsItem_Shape")]
	public static extern void* QGraphicsItem_Shape(void* self);
	[LinkName("QGraphicsItem_IsClipped")]
	public static extern bool QGraphicsItem_IsClipped(void* self);
	[LinkName("QGraphicsItem_ClipPath")]
	public static extern void* QGraphicsItem_ClipPath(void* self);
	[LinkName("QGraphicsItem_Contains")]
	public static extern bool QGraphicsItem_Contains(void* self, void** point);
	[LinkName("QGraphicsItem_CollidesWithItem")]
	public static extern bool QGraphicsItem_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItem_CollidesWithPath")]
	public static extern bool QGraphicsItem_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsItem_CollidingItems")]
	public static extern void* QGraphicsItem_CollidingItems(void* self);
	[LinkName("QGraphicsItem_IsObscured")]
	public static extern bool QGraphicsItem_IsObscured(void* self);
	[LinkName("QGraphicsItem_IsObscured2")]
	public static extern bool QGraphicsItem_IsObscured2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsItem_IsObscuredBy")]
	public static extern bool QGraphicsItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsItem_OpaqueArea")]
	public static extern void* QGraphicsItem_OpaqueArea(void* self);
	[LinkName("QGraphicsItem_BoundingRegion")]
	public static extern void* QGraphicsItem_BoundingRegion(void* self, void** itemToDeviceTransform);
	[LinkName("QGraphicsItem_BoundingRegionGranularity")]
	public static extern double QGraphicsItem_BoundingRegionGranularity(void* self);
	[LinkName("QGraphicsItem_SetBoundingRegionGranularity")]
	public static extern void QGraphicsItem_SetBoundingRegionGranularity(void* self, double granularity);
	[LinkName("QGraphicsItem_Paint")]
	public static extern void QGraphicsItem_Paint(void* self, void** painter, void** option, void** widget);
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
	[LinkName("QGraphicsItem_InstallSceneEventFilter")]
	public static extern void QGraphicsItem_InstallSceneEventFilter(void* self, void** filterItem);
	[LinkName("QGraphicsItem_RemoveSceneEventFilter")]
	public static extern void QGraphicsItem_RemoveSceneEventFilter(void* self, void** filterItem);
	[LinkName("QGraphicsItem_UpdateMicroFocus")]
	public static extern void QGraphicsItem_UpdateMicroFocus(void* self);
	[LinkName("QGraphicsItem_SceneEventFilter")]
	public static extern bool QGraphicsItem_SceneEventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsItem_SceneEvent")]
	public static extern bool QGraphicsItem_SceneEvent(void* self, void** event);
	[LinkName("QGraphicsItem_ContextMenuEvent")]
	public static extern void QGraphicsItem_ContextMenuEvent(void* self, void** event);
	[LinkName("QGraphicsItem_DragEnterEvent")]
	public static extern void QGraphicsItem_DragEnterEvent(void* self, void** event);
	[LinkName("QGraphicsItem_DragLeaveEvent")]
	public static extern void QGraphicsItem_DragLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsItem_DragMoveEvent")]
	public static extern void QGraphicsItem_DragMoveEvent(void* self, void** event);
	[LinkName("QGraphicsItem_DropEvent")]
	public static extern void QGraphicsItem_DropEvent(void* self, void** event);
	[LinkName("QGraphicsItem_FocusInEvent")]
	public static extern void QGraphicsItem_FocusInEvent(void* self, void** event);
	[LinkName("QGraphicsItem_FocusOutEvent")]
	public static extern void QGraphicsItem_FocusOutEvent(void* self, void** event);
	[LinkName("QGraphicsItem_HoverEnterEvent")]
	public static extern void QGraphicsItem_HoverEnterEvent(void* self, void** event);
	[LinkName("QGraphicsItem_HoverMoveEvent")]
	public static extern void QGraphicsItem_HoverMoveEvent(void* self, void** event);
	[LinkName("QGraphicsItem_HoverLeaveEvent")]
	public static extern void QGraphicsItem_HoverLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsItem_KeyPressEvent")]
	public static extern void QGraphicsItem_KeyPressEvent(void* self, void** event);
	[LinkName("QGraphicsItem_KeyReleaseEvent")]
	public static extern void QGraphicsItem_KeyReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsItem_MousePressEvent")]
	public static extern void QGraphicsItem_MousePressEvent(void* self, void** event);
	[LinkName("QGraphicsItem_MouseMoveEvent")]
	public static extern void QGraphicsItem_MouseMoveEvent(void* self, void** event);
	[LinkName("QGraphicsItem_MouseReleaseEvent")]
	public static extern void QGraphicsItem_MouseReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsItem_MouseDoubleClickEvent(void* self, void** event);
	[LinkName("QGraphicsItem_WheelEvent")]
	public static extern void QGraphicsItem_WheelEvent(void* self, void** event);
	[LinkName("QGraphicsItem_InputMethodEvent")]
	public static extern void QGraphicsItem_InputMethodEvent(void* self, void** event);
	[LinkName("QGraphicsItem_InputMethodQuery")]
	public static extern void* QGraphicsItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsItem_ItemChange")]
	public static extern void* QGraphicsItem_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsItem_SupportsExtension")]
	public static extern bool QGraphicsItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsItem_SetExtension")]
	public static extern void QGraphicsItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsItem_Extension")]
	public static extern void* QGraphicsItem_Extension(void* self, void** variant);
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
class QGraphicsItem : IQGraphicsItem
{
	private QGraphicsItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsItem_new();
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsItem_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsItem_Delete(this.ptr);
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
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_Shape((.)this.ptr.Ptr));
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
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
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
	public c_int Type()
	{
		return CQt.QGraphicsItem_Type((.)this.ptr.Ptr);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsObject_Qt_Metacast")]
	public static extern void* QGraphicsObject_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsObject_Qt_Metacall")]
	public static extern c_int QGraphicsObject_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QGraphicsObject_OpacityChanged")]
	public static extern void QGraphicsObject_OpacityChanged(void* self);
	[LinkName("QGraphicsObject_VisibleChanged")]
	public static extern void QGraphicsObject_VisibleChanged(void* self);
	[LinkName("QGraphicsObject_EnabledChanged")]
	public static extern void QGraphicsObject_EnabledChanged(void* self);
	[LinkName("QGraphicsObject_XChanged")]
	public static extern void QGraphicsObject_XChanged(void* self);
	[LinkName("QGraphicsObject_YChanged")]
	public static extern void QGraphicsObject_YChanged(void* self);
	[LinkName("QGraphicsObject_ZChanged")]
	public static extern void QGraphicsObject_ZChanged(void* self);
	[LinkName("QGraphicsObject_RotationChanged")]
	public static extern void QGraphicsObject_RotationChanged(void* self);
	[LinkName("QGraphicsObject_ScaleChanged")]
	public static extern void QGraphicsObject_ScaleChanged(void* self);
	[LinkName("QGraphicsObject_ChildrenChanged")]
	public static extern void QGraphicsObject_ChildrenChanged(void* self);
	[LinkName("QGraphicsObject_WidthChanged")]
	public static extern void QGraphicsObject_WidthChanged(void* self);
	[LinkName("QGraphicsObject_HeightChanged")]
	public static extern void QGraphicsObject_HeightChanged(void* self);
	[LinkName("QGraphicsObject_Event")]
	public static extern bool QGraphicsObject_Event(void* self, void** ev);
	[LinkName("QGraphicsObject_Tr2")]
	public static extern libqt_string QGraphicsObject_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsObject_Tr3")]
	public static extern libqt_string QGraphicsObject_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsObject_GrabGesture2")]
	public static extern void QGraphicsObject_GrabGesture2(void* self, Qt_GestureType type, void* flags);
}
class QGraphicsObject : IQGraphicsObject, IQObject, IQGraphicsItem
{
	private QGraphicsObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsObject_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsObject_new();
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsObject_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsObject_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsObject_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsObject_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsObject_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsObject_Tr(s);
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
	public bool Event(IQEvent ev)
	{
		return CQt.QGraphicsObject_Event((.)this.ptr.Ptr, (.)ev?.ObjectPtr);
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
		CQt.QGraphicsObject_GrabGesture2((.)this.ptr.Ptr, type, flags);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_Shape((.)this.ptr.Ptr));
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
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
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
	public c_int Type()
	{
		return CQt.QGraphicsItem_Type((.)this.ptr.Ptr);
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
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsObject : IQtObjectInterface
{
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
	[LinkName("QAbstractGraphicsShapeItem_OpaqueArea")]
	public static extern void* QAbstractGraphicsShapeItem_OpaqueArea(void* self);
}
class QAbstractGraphicsShapeItem : IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QAbstractGraphicsShapeItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractGraphicsShapeItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QAbstractGraphicsShapeItem_new();
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QAbstractGraphicsShapeItem_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractGraphicsShapeItem_Delete(this.ptr);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QAbstractGraphicsShapeItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QAbstractGraphicsShapeItem_OpaqueArea((.)this.ptr.Ptr));
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
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_Shape((.)this.ptr.Ptr));
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
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
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
	public c_int Type()
	{
		return CQt.QGraphicsItem_Type((.)this.ptr.Ptr);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQAbstractGraphicsShapeItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsPathItem_Shape")]
	public static extern void* QGraphicsPathItem_Shape(void* self);
	[LinkName("QGraphicsPathItem_Contains")]
	public static extern bool QGraphicsPathItem_Contains(void* self, void** point);
	[LinkName("QGraphicsPathItem_Paint")]
	public static extern void QGraphicsPathItem_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsPathItem_IsObscuredBy")]
	public static extern bool QGraphicsPathItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsPathItem_OpaqueArea")]
	public static extern void* QGraphicsPathItem_OpaqueArea(void* self);
	[LinkName("QGraphicsPathItem_Type")]
	public static extern c_int QGraphicsPathItem_Type(void* self);
	[LinkName("QGraphicsPathItem_SupportsExtension")]
	public static extern bool QGraphicsPathItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPathItem_SetExtension")]
	public static extern void QGraphicsPathItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsPathItem_Extension")]
	public static extern void* QGraphicsPathItem_Extension(void* self, void** variant);
}
class QGraphicsPathItem : IQGraphicsPathItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsPathItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsPathItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsPathItem_new();
	}
	public this(IQPainterPath path)
	{
		this.ptr = CQt.QGraphicsPathItem_new2((.)path?.ObjectPtr);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPathItem_new3((.)parent?.ObjectPtr);
	}
	public this(IQPainterPath path, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPathItem_new4((.)path?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsPathItem_Delete(this.ptr);
	}
	public QPainterPath_Ptr Path()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPathItem_Path((.)this.ptr.Ptr));
	}
	public void SetPath(IQPainterPath path)
	{
		CQt.QGraphicsPathItem_SetPath((.)this.ptr.Ptr, (.)path?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsPathItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPathItem_Shape((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsPathItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsPathItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsPathItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPathItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsPathItem_Type((.)this.ptr.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPathItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsPathItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsPathItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
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
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsPathItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsRectItem_Shape")]
	public static extern void* QGraphicsRectItem_Shape(void* self);
	[LinkName("QGraphicsRectItem_Contains")]
	public static extern bool QGraphicsRectItem_Contains(void* self, void** point);
	[LinkName("QGraphicsRectItem_Paint")]
	public static extern void QGraphicsRectItem_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsRectItem_IsObscuredBy")]
	public static extern bool QGraphicsRectItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsRectItem_OpaqueArea")]
	public static extern void* QGraphicsRectItem_OpaqueArea(void* self);
	[LinkName("QGraphicsRectItem_Type")]
	public static extern c_int QGraphicsRectItem_Type(void* self);
	[LinkName("QGraphicsRectItem_SupportsExtension")]
	public static extern bool QGraphicsRectItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsRectItem_SetExtension")]
	public static extern void QGraphicsRectItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsRectItem_Extension")]
	public static extern void* QGraphicsRectItem_Extension(void* self, void** variant);
}
class QGraphicsRectItem : IQGraphicsRectItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsRectItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsRectItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsRectItem_new();
	}
	public this(IQRectF rect)
	{
		this.ptr = CQt.QGraphicsRectItem_new2((.)rect?.ObjectPtr);
	}
	public this(double x, double y, double w, double h)
	{
		this.ptr = CQt.QGraphicsRectItem_new3(x, y, w, h);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new4((.)parent?.ObjectPtr);
	}
	public this(IQRectF rect, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new5((.)rect?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public this(double x, double y, double w, double h, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsRectItem_new6(x, y, w, h, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsRectItem_Delete(this.ptr);
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QGraphicsRectItem_Rect((.)this.ptr.Ptr));
	}
	public void SetRect(IQRectF rect)
	{
		CQt.QGraphicsRectItem_SetRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsRectItem_SetRect2((.)this.ptr.Ptr, x, y, w, h);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsRectItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsRectItem_Shape((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsRectItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsRectItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsRectItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsRectItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsRectItem_Type((.)this.ptr.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsRectItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsRectItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsRectItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
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
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsRectItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsEllipseItem_Shape")]
	public static extern void* QGraphicsEllipseItem_Shape(void* self);
	[LinkName("QGraphicsEllipseItem_Contains")]
	public static extern bool QGraphicsEllipseItem_Contains(void* self, void** point);
	[LinkName("QGraphicsEllipseItem_Paint")]
	public static extern void QGraphicsEllipseItem_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsEllipseItem_IsObscuredBy")]
	public static extern bool QGraphicsEllipseItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsEllipseItem_OpaqueArea")]
	public static extern void* QGraphicsEllipseItem_OpaqueArea(void* self);
	[LinkName("QGraphicsEllipseItem_Type")]
	public static extern c_int QGraphicsEllipseItem_Type(void* self);
	[LinkName("QGraphicsEllipseItem_SupportsExtension")]
	public static extern bool QGraphicsEllipseItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsEllipseItem_SetExtension")]
	public static extern void QGraphicsEllipseItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsEllipseItem_Extension")]
	public static extern void* QGraphicsEllipseItem_Extension(void* self, void** variant);
}
class QGraphicsEllipseItem : IQGraphicsEllipseItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsEllipseItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsEllipseItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsEllipseItem_new();
	}
	public this(IQRectF rect)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new2((.)rect?.ObjectPtr);
	}
	public this(double x, double y, double w, double h)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new3(x, y, w, h);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new4((.)parent?.ObjectPtr);
	}
	public this(IQRectF rect, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new5((.)rect?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public this(double x, double y, double w, double h, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsEllipseItem_new6(x, y, w, h, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsEllipseItem_Delete(this.ptr);
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QGraphicsEllipseItem_Rect((.)this.ptr.Ptr));
	}
	public void SetRect(IQRectF rect)
	{
		CQt.QGraphicsEllipseItem_SetRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetRect2(double x, double y, double w, double h)
	{
		CQt.QGraphicsEllipseItem_SetRect2((.)this.ptr.Ptr, x, y, w, h);
	}
	public c_int StartAngle()
	{
		return CQt.QGraphicsEllipseItem_StartAngle((.)this.ptr.Ptr);
	}
	public void SetStartAngle(c_int angle)
	{
		CQt.QGraphicsEllipseItem_SetStartAngle((.)this.ptr.Ptr, angle);
	}
	public c_int SpanAngle()
	{
		return CQt.QGraphicsEllipseItem_SpanAngle((.)this.ptr.Ptr);
	}
	public void SetSpanAngle(c_int angle)
	{
		CQt.QGraphicsEllipseItem_SetSpanAngle((.)this.ptr.Ptr, angle);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEllipseItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsEllipseItem_Shape((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsEllipseItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsEllipseItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsEllipseItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsEllipseItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsEllipseItem_Type((.)this.ptr.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsEllipseItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsEllipseItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsEllipseItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
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
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsEllipseItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsPolygonItem_Shape")]
	public static extern void* QGraphicsPolygonItem_Shape(void* self);
	[LinkName("QGraphicsPolygonItem_Contains")]
	public static extern bool QGraphicsPolygonItem_Contains(void* self, void** point);
	[LinkName("QGraphicsPolygonItem_Paint")]
	public static extern void QGraphicsPolygonItem_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsPolygonItem_IsObscuredBy")]
	public static extern bool QGraphicsPolygonItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsPolygonItem_OpaqueArea")]
	public static extern void* QGraphicsPolygonItem_OpaqueArea(void* self);
	[LinkName("QGraphicsPolygonItem_Type")]
	public static extern c_int QGraphicsPolygonItem_Type(void* self);
	[LinkName("QGraphicsPolygonItem_SupportsExtension")]
	public static extern bool QGraphicsPolygonItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPolygonItem_SetExtension")]
	public static extern void QGraphicsPolygonItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsPolygonItem_Extension")]
	public static extern void* QGraphicsPolygonItem_Extension(void* self, void** variant);
}
class QGraphicsPolygonItem : IQGraphicsPolygonItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsPolygonItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsPolygonItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsPolygonItem_new();
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPolygonItem_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsPolygonItem_Delete(this.ptr);
	}
	public Qt_FillRule FillRule()
	{
		return CQt.QGraphicsPolygonItem_FillRule((.)this.ptr.Ptr);
	}
	public void SetFillRule(Qt_FillRule rule)
	{
		CQt.QGraphicsPolygonItem_SetFillRule((.)this.ptr.Ptr, rule);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsPolygonItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPolygonItem_Shape((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsPolygonItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsPolygonItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsPolygonItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPolygonItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsPolygonItem_Type((.)this.ptr.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPolygonItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsPolygonItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsPolygonItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
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
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsPolygonItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsLineItem_Shape")]
	public static extern void* QGraphicsLineItem_Shape(void* self);
	[LinkName("QGraphicsLineItem_Contains")]
	public static extern bool QGraphicsLineItem_Contains(void* self, void** point);
	[LinkName("QGraphicsLineItem_Paint")]
	public static extern void QGraphicsLineItem_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsLineItem_IsObscuredBy")]
	public static extern bool QGraphicsLineItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsLineItem_OpaqueArea")]
	public static extern void* QGraphicsLineItem_OpaqueArea(void* self);
	[LinkName("QGraphicsLineItem_Type")]
	public static extern c_int QGraphicsLineItem_Type(void* self);
	[LinkName("QGraphicsLineItem_SupportsExtension")]
	public static extern bool QGraphicsLineItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsLineItem_SetExtension")]
	public static extern void QGraphicsLineItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsLineItem_Extension")]
	public static extern void* QGraphicsLineItem_Extension(void* self, void** variant);
}
class QGraphicsLineItem : IQGraphicsLineItem, IQGraphicsItem
{
	private QGraphicsLineItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsLineItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsLineItem_new();
	}
	public this(IQLineF line)
	{
		this.ptr = CQt.QGraphicsLineItem_new2((.)line?.ObjectPtr);
	}
	public this(double x1, double y1, double x2, double y2)
	{
		this.ptr = CQt.QGraphicsLineItem_new3(x1, y1, x2, y2);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new4((.)parent?.ObjectPtr);
	}
	public this(IQLineF line, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new5((.)line?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public this(double x1, double y1, double x2, double y2, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsLineItem_new6(x1, y1, x2, y2, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsLineItem_Delete(this.ptr);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QGraphicsLineItem_Pen((.)this.ptr.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QGraphicsLineItem_SetPen((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QLineF_Ptr Line()
	{
		return QLineF_Ptr(CQt.QGraphicsLineItem_Line((.)this.ptr.Ptr));
	}
	public void SetLine(IQLineF line)
	{
		CQt.QGraphicsLineItem_SetLine((.)this.ptr.Ptr, (.)line?.ObjectPtr);
	}
	public void SetLine2(double x1, double y1, double x2, double y2)
	{
		CQt.QGraphicsLineItem_SetLine2((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLineItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsLineItem_Shape((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsLineItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsLineItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsLineItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsLineItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsLineItem_Type((.)this.ptr.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsLineItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsLineItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsLineItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
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
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsLineItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsPixmapItem_Shape")]
	public static extern void* QGraphicsPixmapItem_Shape(void* self);
	[LinkName("QGraphicsPixmapItem_Contains")]
	public static extern bool QGraphicsPixmapItem_Contains(void* self, void** point);
	[LinkName("QGraphicsPixmapItem_Paint")]
	public static extern void QGraphicsPixmapItem_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsPixmapItem_IsObscuredBy")]
	public static extern bool QGraphicsPixmapItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsPixmapItem_OpaqueArea")]
	public static extern void* QGraphicsPixmapItem_OpaqueArea(void* self);
	[LinkName("QGraphicsPixmapItem_Type")]
	public static extern c_int QGraphicsPixmapItem_Type(void* self);
	[LinkName("QGraphicsPixmapItem_ShapeMode")]
	public static extern QGraphicsPixmapItem_ShapeMode QGraphicsPixmapItem_ShapeMode(void* self);
	[LinkName("QGraphicsPixmapItem_SetShapeMode")]
	public static extern void QGraphicsPixmapItem_SetShapeMode(void* self, QGraphicsPixmapItem_ShapeMode mode);
	[LinkName("QGraphicsPixmapItem_SupportsExtension")]
	public static extern bool QGraphicsPixmapItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsPixmapItem_SetExtension")]
	public static extern void QGraphicsPixmapItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsPixmapItem_Extension")]
	public static extern void* QGraphicsPixmapItem_Extension(void* self, void** variant);
}
class QGraphicsPixmapItem : IQGraphicsPixmapItem, IQGraphicsItem
{
	private QGraphicsPixmapItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsPixmapItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsPixmapItem_new();
	}
	public this(IQPixmap pixmap)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new2((.)pixmap?.ObjectPtr);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new3((.)parent?.ObjectPtr);
	}
	public this(IQPixmap pixmap, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsPixmapItem_new4((.)pixmap?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsPixmapItem_Delete(this.ptr);
	}
	public QPixmap_Ptr Pixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsPixmapItem_Pixmap((.)this.ptr.Ptr));
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		CQt.QGraphicsPixmapItem_SetPixmap((.)this.ptr.Ptr, (.)pixmap?.ObjectPtr);
	}
	public Qt_TransformationMode TransformationMode()
	{
		return CQt.QGraphicsPixmapItem_TransformationMode((.)this.ptr.Ptr);
	}
	public void SetTransformationMode(Qt_TransformationMode mode)
	{
		CQt.QGraphicsPixmapItem_SetTransformationMode((.)this.ptr.Ptr, mode);
	}
	public QPointF_Ptr Offset()
	{
		return QPointF_Ptr(CQt.QGraphicsPixmapItem_Offset((.)this.ptr.Ptr));
	}
	public void SetOffset(IQPointF offset)
	{
		CQt.QGraphicsPixmapItem_SetOffset((.)this.ptr.Ptr, (.)offset?.ObjectPtr);
	}
	public void SetOffset2(double x, double y)
	{
		CQt.QGraphicsPixmapItem_SetOffset2((.)this.ptr.Ptr, x, y);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsPixmapItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPixmapItem_Shape((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsPixmapItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsPixmapItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsPixmapItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsPixmapItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsPixmapItem_Type((.)this.ptr.Ptr);
	}
	public QGraphicsPixmapItem_ShapeMode ShapeMode()
	{
		return CQt.QGraphicsPixmapItem_ShapeMode((.)this.ptr.Ptr);
	}
	public void SetShapeMode(QGraphicsPixmapItem_ShapeMode mode)
	{
		CQt.QGraphicsPixmapItem_SetShapeMode((.)this.ptr.Ptr, mode);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsPixmapItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsPixmapItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsPixmapItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
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
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsPixmapItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsTextItem_Qt_Metacast")]
	public static extern void* QGraphicsTextItem_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsTextItem_Qt_Metacall")]
	public static extern c_int QGraphicsTextItem_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QGraphicsTextItem_Shape")]
	public static extern void* QGraphicsTextItem_Shape(void* self);
	[LinkName("QGraphicsTextItem_Contains")]
	public static extern bool QGraphicsTextItem_Contains(void* self, void** point);
	[LinkName("QGraphicsTextItem_Paint")]
	public static extern void QGraphicsTextItem_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsTextItem_IsObscuredBy")]
	public static extern bool QGraphicsTextItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsTextItem_OpaqueArea")]
	public static extern void* QGraphicsTextItem_OpaqueArea(void* self);
	[LinkName("QGraphicsTextItem_Type")]
	public static extern c_int QGraphicsTextItem_Type(void* self);
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
	[LinkName("QGraphicsTextItem_LinkHovered")]
	public static extern void QGraphicsTextItem_LinkHovered(void* self, libqt_string param1);
	[LinkName("QGraphicsTextItem_SceneEvent")]
	public static extern bool QGraphicsTextItem_SceneEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_MousePressEvent")]
	public static extern void QGraphicsTextItem_MousePressEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_MouseMoveEvent")]
	public static extern void QGraphicsTextItem_MouseMoveEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_MouseReleaseEvent")]
	public static extern void QGraphicsTextItem_MouseReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_MouseDoubleClickEvent")]
	public static extern void QGraphicsTextItem_MouseDoubleClickEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_ContextMenuEvent")]
	public static extern void QGraphicsTextItem_ContextMenuEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_KeyPressEvent")]
	public static extern void QGraphicsTextItem_KeyPressEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_KeyReleaseEvent")]
	public static extern void QGraphicsTextItem_KeyReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_FocusInEvent")]
	public static extern void QGraphicsTextItem_FocusInEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_FocusOutEvent")]
	public static extern void QGraphicsTextItem_FocusOutEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_DragEnterEvent")]
	public static extern void QGraphicsTextItem_DragEnterEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_DragLeaveEvent")]
	public static extern void QGraphicsTextItem_DragLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_DragMoveEvent")]
	public static extern void QGraphicsTextItem_DragMoveEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_DropEvent")]
	public static extern void QGraphicsTextItem_DropEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_InputMethodEvent")]
	public static extern void QGraphicsTextItem_InputMethodEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_HoverEnterEvent")]
	public static extern void QGraphicsTextItem_HoverEnterEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_HoverMoveEvent")]
	public static extern void QGraphicsTextItem_HoverMoveEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_HoverLeaveEvent")]
	public static extern void QGraphicsTextItem_HoverLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsTextItem_InputMethodQuery")]
	public static extern void* QGraphicsTextItem_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsTextItem_SupportsExtension")]
	public static extern bool QGraphicsTextItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsTextItem_SetExtension")]
	public static extern void QGraphicsTextItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsTextItem_Extension")]
	public static extern void* QGraphicsTextItem_Extension(void* self, void** variant);
	[LinkName("QGraphicsTextItem_Tr2")]
	public static extern libqt_string QGraphicsTextItem_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsTextItem_Tr3")]
	public static extern libqt_string QGraphicsTextItem_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsTextItem : IQGraphicsTextItem, IQGraphicsObject, IQObject, IQGraphicsItem
{
	private QGraphicsTextItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsTextItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsTextItem_new();
	}
	public this(String text)
	{
		this.ptr = CQt.QGraphicsTextItem_new2(libqt_string(text));
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsTextItem_new3((.)parent?.ObjectPtr);
	}
	public this(String text, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsTextItem_new4(libqt_string(text), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsTextItem_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsTextItem_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsTextItem_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsTextItem_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsTextItem_Tr(s);
	}
	public void ToHtml(String outStr)
	{
		CQt.QGraphicsTextItem_ToHtml((.)this.ptr.Ptr);
	}
	public void SetHtml(String html)
	{
		CQt.QGraphicsTextItem_SetHtml((.)this.ptr.Ptr, libqt_string(html));
	}
	public void ToPlainText(String outStr)
	{
		CQt.QGraphicsTextItem_ToPlainText((.)this.ptr.Ptr);
	}
	public void SetPlainText(String text)
	{
		CQt.QGraphicsTextItem_SetPlainText((.)this.ptr.Ptr, libqt_string(text));
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsTextItem_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsTextItem_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public void SetDefaultTextColor(IQColor c)
	{
		CQt.QGraphicsTextItem_SetDefaultTextColor((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public QColor_Ptr DefaultTextColor()
	{
		return QColor_Ptr(CQt.QGraphicsTextItem_DefaultTextColor((.)this.ptr.Ptr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsTextItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsTextItem_Shape((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsTextItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsTextItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsTextItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsTextItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsTextItem_Type((.)this.ptr.Ptr);
	}
	public void SetTextWidth(double width)
	{
		CQt.QGraphicsTextItem_SetTextWidth((.)this.ptr.Ptr, width);
	}
	public double TextWidth()
	{
		return CQt.QGraphicsTextItem_TextWidth((.)this.ptr.Ptr);
	}
	public void AdjustSize()
	{
		CQt.QGraphicsTextItem_AdjustSize((.)this.ptr.Ptr);
	}
	public void SetDocument(IQTextDocument document)
	{
		CQt.QGraphicsTextItem_SetDocument((.)this.ptr.Ptr, (.)document?.ObjectPtr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QGraphicsTextItem_Document((.)this.ptr.Ptr));
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QGraphicsTextItem_SetTextInteractionFlags((.)this.ptr.Ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QGraphicsTextItem_TextInteractionFlags((.)this.ptr.Ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QGraphicsTextItem_SetTabChangesFocus((.)this.ptr.Ptr, b);
	}
	public bool TabChangesFocus()
	{
		return CQt.QGraphicsTextItem_TabChangesFocus((.)this.ptr.Ptr);
	}
	public void SetOpenExternalLinks(bool open)
	{
		CQt.QGraphicsTextItem_SetOpenExternalLinks((.)this.ptr.Ptr, open);
	}
	public bool OpenExternalLinks()
	{
		return CQt.QGraphicsTextItem_OpenExternalLinks((.)this.ptr.Ptr);
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		CQt.QGraphicsTextItem_SetTextCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return QTextCursor_Ptr(CQt.QGraphicsTextItem_TextCursor((.)this.ptr.Ptr));
	}
	public void LinkActivated(String param1)
	{
		CQt.QGraphicsTextItem_LinkActivated((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void LinkHovered(String param1)
	{
		CQt.QGraphicsTextItem_LinkHovered((.)this.ptr.Ptr, libqt_string(param1));
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsTextItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsTextItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsTextItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsTextItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsTextItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsTextItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsTextItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsTextItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsTextItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsTextItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsTextItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsTextItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsTextItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsTextItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsTextItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsTextItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsTextItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsTextItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsTextItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsTextItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsTextItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsTextItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsTextItem_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsTextItem_Tr3(s, c, n);
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
	public bool Event(IQEvent ev)
	{
		return CQt.QGraphicsObject_Event((.)this.ptr.Ptr, (.)ev?.ObjectPtr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.ptr.Ptr, type, flags);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsTextItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsSimpleTextItem_Shape")]
	public static extern void* QGraphicsSimpleTextItem_Shape(void* self);
	[LinkName("QGraphicsSimpleTextItem_Contains")]
	public static extern bool QGraphicsSimpleTextItem_Contains(void* self, void** point);
	[LinkName("QGraphicsSimpleTextItem_Paint")]
	public static extern void QGraphicsSimpleTextItem_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsSimpleTextItem_IsObscuredBy")]
	public static extern bool QGraphicsSimpleTextItem_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsSimpleTextItem_OpaqueArea")]
	public static extern void* QGraphicsSimpleTextItem_OpaqueArea(void* self);
	[LinkName("QGraphicsSimpleTextItem_Type")]
	public static extern c_int QGraphicsSimpleTextItem_Type(void* self);
	[LinkName("QGraphicsSimpleTextItem_SupportsExtension")]
	public static extern bool QGraphicsSimpleTextItem_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsSimpleTextItem_SetExtension")]
	public static extern void QGraphicsSimpleTextItem_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsSimpleTextItem_Extension")]
	public static extern void* QGraphicsSimpleTextItem_Extension(void* self, void** variant);
}
class QGraphicsSimpleTextItem : IQGraphicsSimpleTextItem, IQAbstractGraphicsShapeItem, IQGraphicsItem
{
	private QGraphicsSimpleTextItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsSimpleTextItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new();
	}
	public this(String text)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new2(libqt_string(text));
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new3((.)parent?.ObjectPtr);
	}
	public this(String text, IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsSimpleTextItem_new4(libqt_string(text), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsSimpleTextItem_Delete(this.ptr);
	}
	public void SetText(String text)
	{
		CQt.QGraphicsSimpleTextItem_SetText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void Text(String outStr)
	{
		CQt.QGraphicsSimpleTextItem_Text((.)this.ptr.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsSimpleTextItem_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsSimpleTextItem_Font((.)this.ptr.Ptr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsSimpleTextItem_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsSimpleTextItem_Shape((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsSimpleTextItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsSimpleTextItem_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsSimpleTextItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsSimpleTextItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsSimpleTextItem_Type((.)this.ptr.Ptr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsSimpleTextItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsSimpleTextItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsSimpleTextItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QAbstractGraphicsShapeItem_Pen((.)this.ptr.Ptr));
	}
	public void SetPen(IQPen pen)
	{
		CQt.QAbstractGraphicsShapeItem_SetPen((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QAbstractGraphicsShapeItem_Brush((.)this.ptr.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QAbstractGraphicsShapeItem_SetBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
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
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsSimpleTextItem : IQtObjectInterface
{
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
	[LinkName("QGraphicsItemGroup_Paint")]
	public static extern void QGraphicsItemGroup_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsItemGroup_IsObscuredBy")]
	public static extern bool QGraphicsItemGroup_IsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsItemGroup_OpaqueArea")]
	public static extern void* QGraphicsItemGroup_OpaqueArea(void* self);
	[LinkName("QGraphicsItemGroup_Type")]
	public static extern c_int QGraphicsItemGroup_Type(void* self);
}
class QGraphicsItemGroup : IQGraphicsItemGroup, IQGraphicsItem
{
	private QGraphicsItemGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsItemGroup_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsItemGroup_new();
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsItemGroup_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsItemGroup_Delete(this.ptr);
	}
	public void AddToGroup(IQGraphicsItem item)
	{
		CQt.QGraphicsItemGroup_AddToGroup((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void RemoveFromGroup(IQGraphicsItem item)
	{
		CQt.QGraphicsItemGroup_RemoveFromGroup((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItemGroup_BoundingRect((.)this.ptr.Ptr));
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsItemGroup_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsItemGroup_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItemGroup_OpaqueArea((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QGraphicsItemGroup_Type((.)this.ptr.Ptr);
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
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_Shape((.)this.ptr.Ptr));
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
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsItem_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
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
}
interface IQGraphicsItemGroup : IQtObjectInterface
{
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