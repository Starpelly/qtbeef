using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWidget
// --------------------------------------------------------------
[CRepr]
struct QWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QWidget_new")]
	public static extern QWidget_Ptr* QWidget_new(QWidget_Ptr* parent);
	[LinkName("QWidget_new2")]
	public static extern QWidget_Ptr* QWidget_new2();
	[LinkName("QWidget_new3")]
	public static extern QWidget_Ptr* QWidget_new3(QWidget_Ptr* parent, void* f);
	[LinkName("QWidget_Delete")]
	public static extern void QWidget_Delete(QWidget_Ptr* self);
	[LinkName("QWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QWidget_MetaObject(QWidget_Ptr* self);
	[LinkName("QWidget_Qt_Metacast")]
	public static extern void* QWidget_Qt_Metacast(QWidget_Ptr* self, c_char* param1);
	[LinkName("QWidget_Qt_Metacall")]
	public static extern c_int QWidget_Qt_Metacall(QWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWidget_Tr")]
	public static extern libqt_string QWidget_Tr(c_char* s);
	[LinkName("QWidget_DevType")]
	public static extern c_int QWidget_DevType(QWidget_Ptr* self);
	[LinkName("QWidget_WinId")]
	public static extern void* QWidget_WinId(QWidget_Ptr* self);
	[LinkName("QWidget_CreateWinId")]
	public static extern void QWidget_CreateWinId(QWidget_Ptr* self);
	[LinkName("QWidget_InternalWinId")]
	public static extern void* QWidget_InternalWinId(QWidget_Ptr* self);
	[LinkName("QWidget_EffectiveWinId")]
	public static extern void* QWidget_EffectiveWinId(QWidget_Ptr* self);
	[LinkName("QWidget_Style")]
	public static extern QStyle_Ptr* QWidget_Style(QWidget_Ptr* self);
	[LinkName("QWidget_SetStyle")]
	public static extern void QWidget_SetStyle(QWidget_Ptr* self, QStyle_Ptr* style);
	[LinkName("QWidget_IsTopLevel")]
	public static extern bool QWidget_IsTopLevel(QWidget_Ptr* self);
	[LinkName("QWidget_IsWindow")]
	public static extern bool QWidget_IsWindow(QWidget_Ptr* self);
	[LinkName("QWidget_IsModal")]
	public static extern bool QWidget_IsModal(QWidget_Ptr* self);
	[LinkName("QWidget_WindowModality")]
	public static extern Qt_WindowModality QWidget_WindowModality(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowModality")]
	public static extern void QWidget_SetWindowModality(QWidget_Ptr* self, Qt_WindowModality windowModality);
	[LinkName("QWidget_IsEnabled")]
	public static extern bool QWidget_IsEnabled(QWidget_Ptr* self);
	[LinkName("QWidget_IsEnabledTo")]
	public static extern bool QWidget_IsEnabledTo(QWidget_Ptr* self, QWidget_Ptr* param1);
	[LinkName("QWidget_SetEnabled")]
	public static extern void QWidget_SetEnabled(QWidget_Ptr* self, bool enabled);
	[LinkName("QWidget_SetDisabled")]
	public static extern void QWidget_SetDisabled(QWidget_Ptr* self, bool disabled);
	[LinkName("QWidget_SetWindowModified")]
	public static extern void QWidget_SetWindowModified(QWidget_Ptr* self, bool windowModified);
	[LinkName("QWidget_FrameGeometry")]
	public static extern QRect_Ptr QWidget_FrameGeometry(QWidget_Ptr* self);
	[LinkName("QWidget_Geometry")]
	public static extern QRect_Ptr* QWidget_Geometry(QWidget_Ptr* self);
	[LinkName("QWidget_NormalGeometry")]
	public static extern QRect_Ptr QWidget_NormalGeometry(QWidget_Ptr* self);
	[LinkName("QWidget_X")]
	public static extern c_int QWidget_X(QWidget_Ptr* self);
	[LinkName("QWidget_Y")]
	public static extern c_int QWidget_Y(QWidget_Ptr* self);
	[LinkName("QWidget_Pos")]
	public static extern QPoint_Ptr QWidget_Pos(QWidget_Ptr* self);
	[LinkName("QWidget_FrameSize")]
	public static extern QSize_Ptr QWidget_FrameSize(QWidget_Ptr* self);
	[LinkName("QWidget_Size")]
	public static extern QSize_Ptr QWidget_Size(QWidget_Ptr* self);
	[LinkName("QWidget_Width")]
	public static extern c_int QWidget_Width(QWidget_Ptr* self);
	[LinkName("QWidget_Height")]
	public static extern c_int QWidget_Height(QWidget_Ptr* self);
	[LinkName("QWidget_Rect")]
	public static extern QRect_Ptr QWidget_Rect(QWidget_Ptr* self);
	[LinkName("QWidget_ChildrenRect")]
	public static extern QRect_Ptr QWidget_ChildrenRect(QWidget_Ptr* self);
	[LinkName("QWidget_ChildrenRegion")]
	public static extern QRegion_Ptr QWidget_ChildrenRegion(QWidget_Ptr* self);
	[LinkName("QWidget_MinimumSize")]
	public static extern QSize_Ptr QWidget_MinimumSize(QWidget_Ptr* self);
	[LinkName("QWidget_MaximumSize")]
	public static extern QSize_Ptr QWidget_MaximumSize(QWidget_Ptr* self);
	[LinkName("QWidget_MinimumWidth")]
	public static extern c_int QWidget_MinimumWidth(QWidget_Ptr* self);
	[LinkName("QWidget_MinimumHeight")]
	public static extern c_int QWidget_MinimumHeight(QWidget_Ptr* self);
	[LinkName("QWidget_MaximumWidth")]
	public static extern c_int QWidget_MaximumWidth(QWidget_Ptr* self);
	[LinkName("QWidget_MaximumHeight")]
	public static extern c_int QWidget_MaximumHeight(QWidget_Ptr* self);
	[LinkName("QWidget_SetMinimumSize")]
	public static extern void QWidget_SetMinimumSize(QWidget_Ptr* self, QSize_Ptr* minimumSize);
	[LinkName("QWidget_SetMinimumSize2")]
	public static extern void QWidget_SetMinimumSize2(QWidget_Ptr* self, c_int minw, c_int minh);
	[LinkName("QWidget_SetMaximumSize")]
	public static extern void QWidget_SetMaximumSize(QWidget_Ptr* self, QSize_Ptr* maximumSize);
	[LinkName("QWidget_SetMaximumSize2")]
	public static extern void QWidget_SetMaximumSize2(QWidget_Ptr* self, c_int maxw, c_int maxh);
	[LinkName("QWidget_SetMinimumWidth")]
	public static extern void QWidget_SetMinimumWidth(QWidget_Ptr* self, c_int minw);
	[LinkName("QWidget_SetMinimumHeight")]
	public static extern void QWidget_SetMinimumHeight(QWidget_Ptr* self, c_int minh);
	[LinkName("QWidget_SetMaximumWidth")]
	public static extern void QWidget_SetMaximumWidth(QWidget_Ptr* self, c_int maxw);
	[LinkName("QWidget_SetMaximumHeight")]
	public static extern void QWidget_SetMaximumHeight(QWidget_Ptr* self, c_int maxh);
	[LinkName("QWidget_SizeIncrement")]
	public static extern QSize_Ptr QWidget_SizeIncrement(QWidget_Ptr* self);
	[LinkName("QWidget_SetSizeIncrement")]
	public static extern void QWidget_SetSizeIncrement(QWidget_Ptr* self, QSize_Ptr* sizeIncrement);
	[LinkName("QWidget_SetSizeIncrement2")]
	public static extern void QWidget_SetSizeIncrement2(QWidget_Ptr* self, c_int w, c_int h);
	[LinkName("QWidget_BaseSize")]
	public static extern QSize_Ptr QWidget_BaseSize(QWidget_Ptr* self);
	[LinkName("QWidget_SetBaseSize")]
	public static extern void QWidget_SetBaseSize(QWidget_Ptr* self, QSize_Ptr* baseSize);
	[LinkName("QWidget_SetBaseSize2")]
	public static extern void QWidget_SetBaseSize2(QWidget_Ptr* self, c_int basew, c_int baseh);
	[LinkName("QWidget_SetFixedSize")]
	public static extern void QWidget_SetFixedSize(QWidget_Ptr* self, QSize_Ptr* fixedSize);
	[LinkName("QWidget_SetFixedSize2")]
	public static extern void QWidget_SetFixedSize2(QWidget_Ptr* self, c_int w, c_int h);
	[LinkName("QWidget_SetFixedWidth")]
	public static extern void QWidget_SetFixedWidth(QWidget_Ptr* self, c_int w);
	[LinkName("QWidget_SetFixedHeight")]
	public static extern void QWidget_SetFixedHeight(QWidget_Ptr* self, c_int h);
	[LinkName("QWidget_MapToGlobal")]
	public static extern QPointF_Ptr QWidget_MapToGlobal(QWidget_Ptr* self, QPointF_Ptr* param1);
	[LinkName("QWidget_MapToGlobal2")]
	public static extern QPoint_Ptr QWidget_MapToGlobal2(QWidget_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QWidget_MapFromGlobal")]
	public static extern QPointF_Ptr QWidget_MapFromGlobal(QWidget_Ptr* self, QPointF_Ptr* param1);
	[LinkName("QWidget_MapFromGlobal2")]
	public static extern QPoint_Ptr QWidget_MapFromGlobal2(QWidget_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QWidget_MapToParent")]
	public static extern QPointF_Ptr QWidget_MapToParent(QWidget_Ptr* self, QPointF_Ptr* param1);
	[LinkName("QWidget_MapToParent2")]
	public static extern QPoint_Ptr QWidget_MapToParent2(QWidget_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QWidget_MapFromParent")]
	public static extern QPointF_Ptr QWidget_MapFromParent(QWidget_Ptr* self, QPointF_Ptr* param1);
	[LinkName("QWidget_MapFromParent2")]
	public static extern QPoint_Ptr QWidget_MapFromParent2(QWidget_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QWidget_MapTo")]
	public static extern QPointF_Ptr QWidget_MapTo(QWidget_Ptr* self, QWidget_Ptr* param1, QPointF_Ptr* param2);
	[LinkName("QWidget_MapTo2")]
	public static extern QPoint_Ptr QWidget_MapTo2(QWidget_Ptr* self, QWidget_Ptr* param1, QPoint_Ptr* param2);
	[LinkName("QWidget_MapFrom")]
	public static extern QPointF_Ptr QWidget_MapFrom(QWidget_Ptr* self, QWidget_Ptr* param1, QPointF_Ptr* param2);
	[LinkName("QWidget_MapFrom2")]
	public static extern QPoint_Ptr QWidget_MapFrom2(QWidget_Ptr* self, QWidget_Ptr* param1, QPoint_Ptr* param2);
	[LinkName("QWidget_Window")]
	public static extern QWidget_Ptr* QWidget_Window(QWidget_Ptr* self);
	[LinkName("QWidget_NativeParentWidget")]
	public static extern QWidget_Ptr* QWidget_NativeParentWidget(QWidget_Ptr* self);
	[LinkName("QWidget_TopLevelWidget")]
	public static extern QWidget_Ptr* QWidget_TopLevelWidget(QWidget_Ptr* self);
	[LinkName("QWidget_Palette")]
	public static extern QPalette_Ptr* QWidget_Palette(QWidget_Ptr* self);
	[LinkName("QWidget_SetPalette")]
	public static extern void QWidget_SetPalette(QWidget_Ptr* self, QPalette_Ptr* palette);
	[LinkName("QWidget_SetBackgroundRole")]
	public static extern void QWidget_SetBackgroundRole(QWidget_Ptr* self, QPalette_ColorRole backgroundRole);
	[LinkName("QWidget_BackgroundRole")]
	public static extern QPalette_ColorRole QWidget_BackgroundRole(QWidget_Ptr* self);
	[LinkName("QWidget_SetForegroundRole")]
	public static extern void QWidget_SetForegroundRole(QWidget_Ptr* self, QPalette_ColorRole foregroundRole);
	[LinkName("QWidget_ForegroundRole")]
	public static extern QPalette_ColorRole QWidget_ForegroundRole(QWidget_Ptr* self);
	[LinkName("QWidget_Font")]
	public static extern QFont_Ptr* QWidget_Font(QWidget_Ptr* self);
	[LinkName("QWidget_SetFont")]
	public static extern void QWidget_SetFont(QWidget_Ptr* self, QFont_Ptr* font);
	[LinkName("QWidget_FontMetrics")]
	public static extern QFontMetrics_Ptr QWidget_FontMetrics(QWidget_Ptr* self);
	[LinkName("QWidget_FontInfo")]
	public static extern QFontInfo_Ptr QWidget_FontInfo(QWidget_Ptr* self);
	[LinkName("QWidget_Cursor")]
	public static extern QCursor_Ptr QWidget_Cursor(QWidget_Ptr* self);
	[LinkName("QWidget_SetCursor")]
	public static extern void QWidget_SetCursor(QWidget_Ptr* self, QCursor_Ptr* cursor);
	[LinkName("QWidget_UnsetCursor")]
	public static extern void QWidget_UnsetCursor(QWidget_Ptr* self);
	[LinkName("QWidget_SetMouseTracking")]
	public static extern void QWidget_SetMouseTracking(QWidget_Ptr* self, bool enable);
	[LinkName("QWidget_HasMouseTracking")]
	public static extern bool QWidget_HasMouseTracking(QWidget_Ptr* self);
	[LinkName("QWidget_UnderMouse")]
	public static extern bool QWidget_UnderMouse(QWidget_Ptr* self);
	[LinkName("QWidget_SetTabletTracking")]
	public static extern void QWidget_SetTabletTracking(QWidget_Ptr* self, bool enable);
	[LinkName("QWidget_HasTabletTracking")]
	public static extern bool QWidget_HasTabletTracking(QWidget_Ptr* self);
	[LinkName("QWidget_SetMask")]
	public static extern void QWidget_SetMask(QWidget_Ptr* self, QBitmap_Ptr* mask);
	[LinkName("QWidget_SetMask2")]
	public static extern void QWidget_SetMask2(QWidget_Ptr* self, QRegion_Ptr* mask);
	[LinkName("QWidget_Mask")]
	public static extern QRegion_Ptr QWidget_Mask(QWidget_Ptr* self);
	[LinkName("QWidget_ClearMask")]
	public static extern void QWidget_ClearMask(QWidget_Ptr* self);
	[LinkName("QWidget_Render")]
	public static extern void QWidget_Render(QWidget_Ptr* self, QPaintDevice_Ptr* target);
	[LinkName("QWidget_Render2")]
	public static extern void QWidget_Render2(QWidget_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QWidget_Grab")]
	public static extern QPixmap_Ptr QWidget_Grab(QWidget_Ptr* self);
	[LinkName("QWidget_GraphicsEffect")]
	public static extern QGraphicsEffect_Ptr* QWidget_GraphicsEffect(QWidget_Ptr* self);
	[LinkName("QWidget_SetGraphicsEffect")]
	public static extern void QWidget_SetGraphicsEffect(QWidget_Ptr* self, QGraphicsEffect_Ptr* effect);
	[LinkName("QWidget_GrabGesture")]
	public static extern void QWidget_GrabGesture(QWidget_Ptr* self, Qt_GestureType type);
	[LinkName("QWidget_UngrabGesture")]
	public static extern void QWidget_UngrabGesture(QWidget_Ptr* self, Qt_GestureType type);
	[LinkName("QWidget_SetWindowTitle")]
	public static extern void QWidget_SetWindowTitle(QWidget_Ptr* self, libqt_string* windowTitle);
	[LinkName("QWidget_SetStyleSheet")]
	public static extern void QWidget_SetStyleSheet(QWidget_Ptr* self, libqt_string* styleSheet);
	[LinkName("QWidget_StyleSheet")]
	public static extern libqt_string QWidget_StyleSheet(QWidget_Ptr* self);
	[LinkName("QWidget_WindowTitle")]
	public static extern libqt_string QWidget_WindowTitle(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowIcon")]
	public static extern void QWidget_SetWindowIcon(QWidget_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QWidget_WindowIcon")]
	public static extern QIcon_Ptr QWidget_WindowIcon(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowIconText")]
	public static extern void QWidget_SetWindowIconText(QWidget_Ptr* self, libqt_string* windowIconText);
	[LinkName("QWidget_WindowIconText")]
	public static extern libqt_string QWidget_WindowIconText(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowRole")]
	public static extern void QWidget_SetWindowRole(QWidget_Ptr* self, libqt_string* windowRole);
	[LinkName("QWidget_WindowRole")]
	public static extern libqt_string QWidget_WindowRole(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowFilePath")]
	public static extern void QWidget_SetWindowFilePath(QWidget_Ptr* self, libqt_string* filePath);
	[LinkName("QWidget_WindowFilePath")]
	public static extern libqt_string QWidget_WindowFilePath(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowOpacity")]
	public static extern void QWidget_SetWindowOpacity(QWidget_Ptr* self, double level);
	[LinkName("QWidget_WindowOpacity")]
	public static extern double QWidget_WindowOpacity(QWidget_Ptr* self);
	[LinkName("QWidget_IsWindowModified")]
	public static extern bool QWidget_IsWindowModified(QWidget_Ptr* self);
	[LinkName("QWidget_SetToolTip")]
	public static extern void QWidget_SetToolTip(QWidget_Ptr* self, libqt_string* toolTip);
	[LinkName("QWidget_ToolTip")]
	public static extern libqt_string QWidget_ToolTip(QWidget_Ptr* self);
	[LinkName("QWidget_SetToolTipDuration")]
	public static extern void QWidget_SetToolTipDuration(QWidget_Ptr* self, c_int msec);
	[LinkName("QWidget_ToolTipDuration")]
	public static extern c_int QWidget_ToolTipDuration(QWidget_Ptr* self);
	[LinkName("QWidget_SetStatusTip")]
	public static extern void QWidget_SetStatusTip(QWidget_Ptr* self, libqt_string* statusTip);
	[LinkName("QWidget_StatusTip")]
	public static extern libqt_string QWidget_StatusTip(QWidget_Ptr* self);
	[LinkName("QWidget_SetWhatsThis")]
	public static extern void QWidget_SetWhatsThis(QWidget_Ptr* self, libqt_string* whatsThis);
	[LinkName("QWidget_WhatsThis")]
	public static extern libqt_string QWidget_WhatsThis(QWidget_Ptr* self);
	[LinkName("QWidget_AccessibleName")]
	public static extern libqt_string QWidget_AccessibleName(QWidget_Ptr* self);
	[LinkName("QWidget_SetAccessibleName")]
	public static extern void QWidget_SetAccessibleName(QWidget_Ptr* self, libqt_string* name);
	[LinkName("QWidget_AccessibleDescription")]
	public static extern libqt_string QWidget_AccessibleDescription(QWidget_Ptr* self);
	[LinkName("QWidget_SetAccessibleDescription")]
	public static extern void QWidget_SetAccessibleDescription(QWidget_Ptr* self, libqt_string* description);
	[LinkName("QWidget_SetLayoutDirection")]
	public static extern void QWidget_SetLayoutDirection(QWidget_Ptr* self, Qt_LayoutDirection direction);
	[LinkName("QWidget_LayoutDirection")]
	public static extern Qt_LayoutDirection QWidget_LayoutDirection(QWidget_Ptr* self);
	[LinkName("QWidget_UnsetLayoutDirection")]
	public static extern void QWidget_UnsetLayoutDirection(QWidget_Ptr* self);
	[LinkName("QWidget_SetLocale")]
	public static extern void QWidget_SetLocale(QWidget_Ptr* self, QLocale_Ptr* locale);
	[LinkName("QWidget_Locale")]
	public static extern QLocale_Ptr QWidget_Locale(QWidget_Ptr* self);
	[LinkName("QWidget_UnsetLocale")]
	public static extern void QWidget_UnsetLocale(QWidget_Ptr* self);
	[LinkName("QWidget_IsRightToLeft")]
	public static extern bool QWidget_IsRightToLeft(QWidget_Ptr* self);
	[LinkName("QWidget_IsLeftToRight")]
	public static extern bool QWidget_IsLeftToRight(QWidget_Ptr* self);
	[LinkName("QWidget_SetFocus")]
	public static extern void QWidget_SetFocus(QWidget_Ptr* self);
	[LinkName("QWidget_IsActiveWindow")]
	public static extern bool QWidget_IsActiveWindow(QWidget_Ptr* self);
	[LinkName("QWidget_ActivateWindow")]
	public static extern void QWidget_ActivateWindow(QWidget_Ptr* self);
	[LinkName("QWidget_ClearFocus")]
	public static extern void QWidget_ClearFocus(QWidget_Ptr* self);
	[LinkName("QWidget_SetFocus2")]
	public static extern void QWidget_SetFocus2(QWidget_Ptr* self, Qt_FocusReason reason);
	[LinkName("QWidget_FocusPolicy")]
	public static extern Qt_FocusPolicy QWidget_FocusPolicy(QWidget_Ptr* self);
	[LinkName("QWidget_SetFocusPolicy")]
	public static extern void QWidget_SetFocusPolicy(QWidget_Ptr* self, Qt_FocusPolicy policy);
	[LinkName("QWidget_HasFocus")]
	public static extern bool QWidget_HasFocus(QWidget_Ptr* self);
	[LinkName("QWidget_SetTabOrder")]
	public static extern void QWidget_SetTabOrder(QWidget_Ptr* param1, QWidget_Ptr* param2);
	[LinkName("QWidget_SetFocusProxy")]
	public static extern void QWidget_SetFocusProxy(QWidget_Ptr* self, QWidget_Ptr* focusProxy);
	[LinkName("QWidget_FocusProxy")]
	public static extern QWidget_Ptr* QWidget_FocusProxy(QWidget_Ptr* self);
	[LinkName("QWidget_ContextMenuPolicy")]
	public static extern Qt_ContextMenuPolicy QWidget_ContextMenuPolicy(QWidget_Ptr* self);
	[LinkName("QWidget_SetContextMenuPolicy")]
	public static extern void QWidget_SetContextMenuPolicy(QWidget_Ptr* self, Qt_ContextMenuPolicy policy);
	[LinkName("QWidget_GrabMouse")]
	public static extern void QWidget_GrabMouse(QWidget_Ptr* self);
	[LinkName("QWidget_GrabMouse2")]
	public static extern void QWidget_GrabMouse2(QWidget_Ptr* self, QCursor_Ptr* param1);
	[LinkName("QWidget_ReleaseMouse")]
	public static extern void QWidget_ReleaseMouse(QWidget_Ptr* self);
	[LinkName("QWidget_GrabKeyboard")]
	public static extern void QWidget_GrabKeyboard(QWidget_Ptr* self);
	[LinkName("QWidget_ReleaseKeyboard")]
	public static extern void QWidget_ReleaseKeyboard(QWidget_Ptr* self);
	[LinkName("QWidget_GrabShortcut")]
	public static extern c_int QWidget_GrabShortcut(QWidget_Ptr* self, QKeySequence_Ptr* key);
	[LinkName("QWidget_ReleaseShortcut")]
	public static extern void QWidget_ReleaseShortcut(QWidget_Ptr* self, c_int id);
	[LinkName("QWidget_SetShortcutEnabled")]
	public static extern void QWidget_SetShortcutEnabled(QWidget_Ptr* self, c_int id);
	[LinkName("QWidget_SetShortcutAutoRepeat")]
	public static extern void QWidget_SetShortcutAutoRepeat(QWidget_Ptr* self, c_int id);
	[LinkName("QWidget_MouseGrabber")]
	public static extern QWidget_Ptr* QWidget_MouseGrabber();
	[LinkName("QWidget_KeyboardGrabber")]
	public static extern QWidget_Ptr* QWidget_KeyboardGrabber();
	[LinkName("QWidget_UpdatesEnabled")]
	public static extern bool QWidget_UpdatesEnabled(QWidget_Ptr* self);
	[LinkName("QWidget_SetUpdatesEnabled")]
	public static extern void QWidget_SetUpdatesEnabled(QWidget_Ptr* self, bool enable);
	[LinkName("QWidget_GraphicsProxyWidget")]
	public static extern QGraphicsProxyWidget_Ptr* QWidget_GraphicsProxyWidget(QWidget_Ptr* self);
	[LinkName("QWidget_Update")]
	public static extern void QWidget_Update(QWidget_Ptr* self);
	[LinkName("QWidget_Repaint")]
	public static extern void QWidget_Repaint(QWidget_Ptr* self);
	[LinkName("QWidget_Update2")]
	public static extern void QWidget_Update2(QWidget_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QWidget_Update3")]
	public static extern void QWidget_Update3(QWidget_Ptr* self, QRect_Ptr* param1);
	[LinkName("QWidget_Update4")]
	public static extern void QWidget_Update4(QWidget_Ptr* self, QRegion_Ptr* param1);
	[LinkName("QWidget_Repaint2")]
	public static extern void QWidget_Repaint2(QWidget_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QWidget_Repaint3")]
	public static extern void QWidget_Repaint3(QWidget_Ptr* self, QRect_Ptr* param1);
	[LinkName("QWidget_Repaint4")]
	public static extern void QWidget_Repaint4(QWidget_Ptr* self, QRegion_Ptr* param1);
	[LinkName("QWidget_SetVisible")]
	public static extern void QWidget_SetVisible(QWidget_Ptr* self, bool visible);
	[LinkName("QWidget_SetHidden")]
	public static extern void QWidget_SetHidden(QWidget_Ptr* self, bool hidden);
	[LinkName("QWidget_Show")]
	public static extern void QWidget_Show(QWidget_Ptr* self);
	[LinkName("QWidget_Hide")]
	public static extern void QWidget_Hide(QWidget_Ptr* self);
	[LinkName("QWidget_ShowMinimized")]
	public static extern void QWidget_ShowMinimized(QWidget_Ptr* self);
	[LinkName("QWidget_ShowMaximized")]
	public static extern void QWidget_ShowMaximized(QWidget_Ptr* self);
	[LinkName("QWidget_ShowFullScreen")]
	public static extern void QWidget_ShowFullScreen(QWidget_Ptr* self);
	[LinkName("QWidget_ShowNormal")]
	public static extern void QWidget_ShowNormal(QWidget_Ptr* self);
	[LinkName("QWidget_Close")]
	public static extern bool QWidget_Close(QWidget_Ptr* self);
	[LinkName("QWidget_Raise")]
	public static extern void QWidget_Raise(QWidget_Ptr* self);
	[LinkName("QWidget_Lower")]
	public static extern void QWidget_Lower(QWidget_Ptr* self);
	[LinkName("QWidget_StackUnder")]
	public static extern void QWidget_StackUnder(QWidget_Ptr* self, QWidget_Ptr* param1);
	[LinkName("QWidget_Move")]
	public static extern void QWidget_Move(QWidget_Ptr* self, c_int x, c_int y);
	[LinkName("QWidget_Move2")]
	public static extern void QWidget_Move2(QWidget_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QWidget_Resize")]
	public static extern void QWidget_Resize(QWidget_Ptr* self, c_int w, c_int h);
	[LinkName("QWidget_Resize2")]
	public static extern void QWidget_Resize2(QWidget_Ptr* self, QSize_Ptr* param1);
	[LinkName("QWidget_SetGeometry")]
	public static extern void QWidget_SetGeometry(QWidget_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QWidget_SetGeometry2")]
	public static extern void QWidget_SetGeometry2(QWidget_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QWidget_SaveGeometry")]
	public static extern void* QWidget_SaveGeometry(QWidget_Ptr* self);
	[LinkName("QWidget_RestoreGeometry")]
	public static extern bool QWidget_RestoreGeometry(QWidget_Ptr* self, void** geometry);
	[LinkName("QWidget_AdjustSize")]
	public static extern void QWidget_AdjustSize(QWidget_Ptr* self);
	[LinkName("QWidget_IsVisible")]
	public static extern bool QWidget_IsVisible(QWidget_Ptr* self);
	[LinkName("QWidget_IsVisibleTo")]
	public static extern bool QWidget_IsVisibleTo(QWidget_Ptr* self, QWidget_Ptr* param1);
	[LinkName("QWidget_IsHidden")]
	public static extern bool QWidget_IsHidden(QWidget_Ptr* self);
	[LinkName("QWidget_IsMinimized")]
	public static extern bool QWidget_IsMinimized(QWidget_Ptr* self);
	[LinkName("QWidget_IsMaximized")]
	public static extern bool QWidget_IsMaximized(QWidget_Ptr* self);
	[LinkName("QWidget_IsFullScreen")]
	public static extern bool QWidget_IsFullScreen(QWidget_Ptr* self);
	[LinkName("QWidget_WindowState")]
	public static extern void* QWidget_WindowState(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowState")]
	public static extern void QWidget_SetWindowState(QWidget_Ptr* self, void* state);
	[LinkName("QWidget_OverrideWindowState")]
	public static extern void QWidget_OverrideWindowState(QWidget_Ptr* self, void* state);
	[LinkName("QWidget_SizeHint")]
	public static extern QSize_Ptr QWidget_SizeHint(QWidget_Ptr* self);
	[LinkName("QWidget_MinimumSizeHint")]
	public static extern QSize_Ptr QWidget_MinimumSizeHint(QWidget_Ptr* self);
	[LinkName("QWidget_SizePolicy")]
	public static extern QSizePolicy_Ptr QWidget_SizePolicy(QWidget_Ptr* self);
	[LinkName("QWidget_SetSizePolicy")]
	public static extern void QWidget_SetSizePolicy(QWidget_Ptr* self, QSizePolicy_Ptr sizePolicy);
	[LinkName("QWidget_SetSizePolicy2")]
	public static extern void QWidget_SetSizePolicy2(QWidget_Ptr* self, QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical);
	[LinkName("QWidget_HeightForWidth")]
	public static extern c_int QWidget_HeightForWidth(QWidget_Ptr* self, c_int param1);
	[LinkName("QWidget_HasHeightForWidth")]
	public static extern bool QWidget_HasHeightForWidth(QWidget_Ptr* self);
	[LinkName("QWidget_VisibleRegion")]
	public static extern QRegion_Ptr QWidget_VisibleRegion(QWidget_Ptr* self);
	[LinkName("QWidget_SetContentsMargins")]
	public static extern void QWidget_SetContentsMargins(QWidget_Ptr* self, c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QWidget_SetContentsMargins2")]
	public static extern void QWidget_SetContentsMargins2(QWidget_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QWidget_ContentsMargins")]
	public static extern QMargins_Ptr QWidget_ContentsMargins(QWidget_Ptr* self);
	[LinkName("QWidget_ContentsRect")]
	public static extern QRect_Ptr QWidget_ContentsRect(QWidget_Ptr* self);
	[LinkName("QWidget_Layout")]
	public static extern QLayout_Ptr* QWidget_Layout(QWidget_Ptr* self);
	[LinkName("QWidget_SetLayout")]
	public static extern void QWidget_SetLayout(QWidget_Ptr* self, QLayout_Ptr* layout);
	[LinkName("QWidget_UpdateGeometry")]
	public static extern void QWidget_UpdateGeometry(QWidget_Ptr* self);
	[LinkName("QWidget_SetParent")]
	public static extern void QWidget_SetParent(QWidget_Ptr* self, QWidget_Ptr* parent);
	[LinkName("QWidget_SetParent2")]
	public static extern void QWidget_SetParent2(QWidget_Ptr* self, QWidget_Ptr* parent, void* f);
	[LinkName("QWidget_Scroll")]
	public static extern void QWidget_Scroll(QWidget_Ptr* self, c_int dx, c_int dy);
	[LinkName("QWidget_Scroll2")]
	public static extern void QWidget_Scroll2(QWidget_Ptr* self, c_int dx, c_int dy, QRect_Ptr* param3);
	[LinkName("QWidget_FocusWidget")]
	public static extern QWidget_Ptr* QWidget_FocusWidget(QWidget_Ptr* self);
	[LinkName("QWidget_NextInFocusChain")]
	public static extern QWidget_Ptr* QWidget_NextInFocusChain(QWidget_Ptr* self);
	[LinkName("QWidget_PreviousInFocusChain")]
	public static extern QWidget_Ptr* QWidget_PreviousInFocusChain(QWidget_Ptr* self);
	[LinkName("QWidget_AcceptDrops")]
	public static extern bool QWidget_AcceptDrops(QWidget_Ptr* self);
	[LinkName("QWidget_SetAcceptDrops")]
	public static extern void QWidget_SetAcceptDrops(QWidget_Ptr* self, bool on);
	[LinkName("QWidget_AddAction")]
	public static extern void QWidget_AddAction(QWidget_Ptr* self, QAction_Ptr* action);
	[LinkName("QWidget_AddActions")]
	public static extern void QWidget_AddActions(QWidget_Ptr* self, void** actions);
	[LinkName("QWidget_InsertActions")]
	public static extern void QWidget_InsertActions(QWidget_Ptr* self, QAction_Ptr* before, void** actions);
	[LinkName("QWidget_InsertAction")]
	public static extern void QWidget_InsertAction(QWidget_Ptr* self, QAction_Ptr* before, QAction_Ptr* action);
	[LinkName("QWidget_RemoveAction")]
	public static extern void QWidget_RemoveAction(QWidget_Ptr* self, QAction_Ptr* action);
	[LinkName("QWidget_Actions")]
	public static extern void* QWidget_Actions(QWidget_Ptr* self);
	[LinkName("QWidget_AddAction2")]
	public static extern QAction_Ptr* QWidget_AddAction2(QWidget_Ptr* self, libqt_string* text);
	[LinkName("QWidget_AddAction3")]
	public static extern QAction_Ptr* QWidget_AddAction3(QWidget_Ptr* self, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QWidget_AddAction4")]
	public static extern QAction_Ptr* QWidget_AddAction4(QWidget_Ptr* self, libqt_string* text, QKeySequence_Ptr* shortcut);
	[LinkName("QWidget_AddAction5")]
	public static extern QAction_Ptr* QWidget_AddAction5(QWidget_Ptr* self, QIcon_Ptr* icon, libqt_string* text, QKeySequence_Ptr* shortcut);
	[LinkName("QWidget_ParentWidget")]
	public static extern QWidget_Ptr* QWidget_ParentWidget(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowFlags")]
	public static extern void QWidget_SetWindowFlags(QWidget_Ptr* self, void* type);
	[LinkName("QWidget_WindowFlags")]
	public static extern void* QWidget_WindowFlags(QWidget_Ptr* self);
	[LinkName("QWidget_SetWindowFlag")]
	public static extern void QWidget_SetWindowFlag(QWidget_Ptr* self, Qt_WindowType param1);
	[LinkName("QWidget_OverrideWindowFlags")]
	public static extern void QWidget_OverrideWindowFlags(QWidget_Ptr* self, void* type);
	[LinkName("QWidget_WindowType")]
	public static extern Qt_WindowType QWidget_WindowType(QWidget_Ptr* self);
	[LinkName("QWidget_Find")]
	public static extern QWidget_Ptr* QWidget_Find(c_ulonglong param1);
	[LinkName("QWidget_ChildAt")]
	public static extern QWidget_Ptr* QWidget_ChildAt(QWidget_Ptr* self, c_int x, c_int y);
	[LinkName("QWidget_ChildAt2")]
	public static extern QWidget_Ptr* QWidget_ChildAt2(QWidget_Ptr* self, QPoint_Ptr* p);
	[LinkName("QWidget_SetAttribute")]
	public static extern void QWidget_SetAttribute(QWidget_Ptr* self, Qt_WidgetAttribute param1);
	[LinkName("QWidget_TestAttribute")]
	public static extern bool QWidget_TestAttribute(QWidget_Ptr* self, Qt_WidgetAttribute param1);
	[LinkName("QWidget_PaintEngine")]
	public static extern QPaintEngine_Ptr* QWidget_PaintEngine(QWidget_Ptr* self);
	[LinkName("QWidget_EnsurePolished")]
	public static extern void QWidget_EnsurePolished(QWidget_Ptr* self);
	[LinkName("QWidget_IsAncestorOf")]
	public static extern bool QWidget_IsAncestorOf(QWidget_Ptr* self, QWidget_Ptr* child);
	[LinkName("QWidget_AutoFillBackground")]
	public static extern bool QWidget_AutoFillBackground(QWidget_Ptr* self);
	[LinkName("QWidget_SetAutoFillBackground")]
	public static extern void QWidget_SetAutoFillBackground(QWidget_Ptr* self, bool enabled);
	[LinkName("QWidget_BackingStore")]
	public static extern QBackingStore_Ptr* QWidget_BackingStore(QWidget_Ptr* self);
	[LinkName("QWidget_WindowHandle")]
	public static extern QWindow_Ptr* QWidget_WindowHandle(QWidget_Ptr* self);
	[LinkName("QWidget_Screen")]
	public static extern QScreen_Ptr* QWidget_Screen(QWidget_Ptr* self);
	[LinkName("QWidget_SetScreen")]
	public static extern void QWidget_SetScreen(QWidget_Ptr* self, QScreen_Ptr* screen);
	[LinkName("QWidget_CreateWindowContainer")]
	public static extern QWidget_Ptr* QWidget_CreateWindowContainer(QWindow_Ptr* window);
	[LinkName("QWidget_WindowTitleChanged")]
	public static extern void QWidget_WindowTitleChanged(QWidget_Ptr* self, libqt_string* title);
	[LinkName("QWidget_WindowIconChanged")]
	public static extern void QWidget_WindowIconChanged(QWidget_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QWidget_WindowIconTextChanged")]
	public static extern void QWidget_WindowIconTextChanged(QWidget_Ptr* self, libqt_string* iconText);
	[LinkName("QWidget_CustomContextMenuRequested")]
	public static extern void QWidget_CustomContextMenuRequested(QWidget_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QWidget_Event")]
	public static extern bool QWidget_Event(QWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QWidget_MousePressEvent")]
	public static extern void QWidget_MousePressEvent(QWidget_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QWidget_MouseReleaseEvent")]
	public static extern void QWidget_MouseReleaseEvent(QWidget_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QWidget_MouseDoubleClickEvent")]
	public static extern void QWidget_MouseDoubleClickEvent(QWidget_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QWidget_MouseMoveEvent")]
	public static extern void QWidget_MouseMoveEvent(QWidget_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QWidget_WheelEvent")]
	public static extern void QWidget_WheelEvent(QWidget_Ptr* self, QWheelEvent_Ptr* event);
	[LinkName("QWidget_KeyPressEvent")]
	public static extern void QWidget_KeyPressEvent(QWidget_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QWidget_KeyReleaseEvent")]
	public static extern void QWidget_KeyReleaseEvent(QWidget_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QWidget_FocusInEvent")]
	public static extern void QWidget_FocusInEvent(QWidget_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QWidget_FocusOutEvent")]
	public static extern void QWidget_FocusOutEvent(QWidget_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QWidget_EnterEvent")]
	public static extern void QWidget_EnterEvent(QWidget_Ptr* self, QEnterEvent_Ptr* event);
	[LinkName("QWidget_LeaveEvent")]
	public static extern void QWidget_LeaveEvent(QWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QWidget_PaintEvent")]
	public static extern void QWidget_PaintEvent(QWidget_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QWidget_MoveEvent")]
	public static extern void QWidget_MoveEvent(QWidget_Ptr* self, QMoveEvent_Ptr* event);
	[LinkName("QWidget_ResizeEvent")]
	public static extern void QWidget_ResizeEvent(QWidget_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QWidget_CloseEvent")]
	public static extern void QWidget_CloseEvent(QWidget_Ptr* self, QCloseEvent_Ptr* event);
	[LinkName("QWidget_ContextMenuEvent")]
	public static extern void QWidget_ContextMenuEvent(QWidget_Ptr* self, QContextMenuEvent_Ptr* event);
	[LinkName("QWidget_TabletEvent")]
	public static extern void QWidget_TabletEvent(QWidget_Ptr* self, QTabletEvent_Ptr* event);
	[LinkName("QWidget_ActionEvent")]
	public static extern void QWidget_ActionEvent(QWidget_Ptr* self, QActionEvent_Ptr* event);
	[LinkName("QWidget_DragEnterEvent")]
	public static extern void QWidget_DragEnterEvent(QWidget_Ptr* self, QDragEnterEvent_Ptr* event);
	[LinkName("QWidget_DragMoveEvent")]
	public static extern void QWidget_DragMoveEvent(QWidget_Ptr* self, QDragMoveEvent_Ptr* event);
	[LinkName("QWidget_DragLeaveEvent")]
	public static extern void QWidget_DragLeaveEvent(QWidget_Ptr* self, QDragLeaveEvent_Ptr* event);
	[LinkName("QWidget_DropEvent")]
	public static extern void QWidget_DropEvent(QWidget_Ptr* self, QDropEvent_Ptr* event);
	[LinkName("QWidget_ShowEvent")]
	public static extern void QWidget_ShowEvent(QWidget_Ptr* self, QShowEvent_Ptr* event);
	[LinkName("QWidget_HideEvent")]
	public static extern void QWidget_HideEvent(QWidget_Ptr* self, QHideEvent_Ptr* event);
	[LinkName("QWidget_NativeEvent")]
	public static extern bool QWidget_NativeEvent(QWidget_Ptr* self, void** eventType, void* message, void** result);
	[LinkName("QWidget_ChangeEvent")]
	public static extern void QWidget_ChangeEvent(QWidget_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QWidget_Metric")]
	public static extern c_int QWidget_Metric(QWidget_Ptr* self, QPaintDevice_PaintDeviceMetric param1);
	[LinkName("QWidget_InitPainter")]
	public static extern void QWidget_InitPainter(QWidget_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QWidget_Redirected")]
	public static extern QPaintDevice_Ptr* QWidget_Redirected(QWidget_Ptr* self, QPoint_Ptr* offset);
	[LinkName("QWidget_SharedPainter")]
	public static extern QPainter_Ptr* QWidget_SharedPainter(QWidget_Ptr* self);
	[LinkName("QWidget_InputMethodEvent")]
	public static extern void QWidget_InputMethodEvent(QWidget_Ptr* self, QInputMethodEvent_Ptr* param1);
	[LinkName("QWidget_InputMethodQuery")]
	public static extern QVariant_Ptr QWidget_InputMethodQuery(QWidget_Ptr* self, Qt_InputMethodQuery param1);
	[LinkName("QWidget_InputMethodHints")]
	public static extern void* QWidget_InputMethodHints(QWidget_Ptr* self);
	[LinkName("QWidget_SetInputMethodHints")]
	public static extern void QWidget_SetInputMethodHints(QWidget_Ptr* self, void* hints);
	[LinkName("QWidget_UpdateMicroFocus")]
	public static extern void QWidget_UpdateMicroFocus(QWidget_Ptr* self);
	[LinkName("QWidget_Create")]
	public static extern void QWidget_Create(QWidget_Ptr* self);
	[LinkName("QWidget_Destroy")]
	public static extern void QWidget_Destroy(QWidget_Ptr* self);
	[LinkName("QWidget_FocusNextPrevChild")]
	public static extern bool QWidget_FocusNextPrevChild(QWidget_Ptr* self, bool next);
	[LinkName("QWidget_FocusNextChild")]
	public static extern bool QWidget_FocusNextChild(QWidget_Ptr* self);
	[LinkName("QWidget_FocusPreviousChild")]
	public static extern bool QWidget_FocusPreviousChild(QWidget_Ptr* self);
	[LinkName("QWidget_Tr2")]
	public static extern libqt_string QWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QWidget_Tr3")]
	public static extern libqt_string QWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QWidget_Render22")]
	public static extern void QWidget_Render22(QWidget_Ptr* self, QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset);
	[LinkName("QWidget_Render3")]
	public static extern void QWidget_Render3(QWidget_Ptr* self, QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion);
	[LinkName("QWidget_Render4")]
	public static extern void QWidget_Render4(QWidget_Ptr* self, QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags);
	[LinkName("QWidget_Render23")]
	public static extern void QWidget_Render23(QWidget_Ptr* self, QPainter_Ptr* painter, QPoint_Ptr* targetOffset);
	[LinkName("QWidget_Render32")]
	public static extern void QWidget_Render32(QWidget_Ptr* self, QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion);
	[LinkName("QWidget_Render42")]
	public static extern void QWidget_Render42(QWidget_Ptr* self, QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags);
	[LinkName("QWidget_Grab1")]
	public static extern QPixmap_Ptr QWidget_Grab1(QWidget_Ptr* self, QRect_Ptr* rectangle);
	[LinkName("QWidget_GrabGesture2")]
	public static extern void QWidget_GrabGesture2(QWidget_Ptr* self, Qt_GestureType type, void* flags);
	[LinkName("QWidget_GrabShortcut2")]
	public static extern c_int QWidget_GrabShortcut2(QWidget_Ptr* self, QKeySequence_Ptr* key, Qt_ShortcutContext context);
	[LinkName("QWidget_SetShortcutEnabled2")]
	public static extern void QWidget_SetShortcutEnabled2(QWidget_Ptr* self, c_int id, bool enable);
	[LinkName("QWidget_SetShortcutAutoRepeat2")]
	public static extern void QWidget_SetShortcutAutoRepeat2(QWidget_Ptr* self, c_int id, bool enable);
	[LinkName("QWidget_SetWindowFlag2")]
	public static extern void QWidget_SetWindowFlag2(QWidget_Ptr* self, Qt_WindowType param1, bool on);
	[LinkName("QWidget_SetAttribute2")]
	public static extern void QWidget_SetAttribute2(QWidget_Ptr* self, Qt_WidgetAttribute param1, bool on);
	[LinkName("QWidget_CreateWindowContainer2")]
	public static extern QWidget_Ptr* QWidget_CreateWindowContainer2(QWindow_Ptr* window, QWidget_Ptr* parent);
	[LinkName("QWidget_CreateWindowContainer3")]
	public static extern QWidget_Ptr* QWidget_CreateWindowContainer3(QWindow_Ptr* window, QWidget_Ptr* parent, void* flags);
	[LinkName("QWidget_UpdateMicroFocus1")]
	public static extern void QWidget_UpdateMicroFocus1(QWidget_Ptr* self, Qt_InputMethodQuery query);
	[LinkName("QWidget_Create1")]
	public static extern void QWidget_Create1(QWidget_Ptr* self, c_ulonglong param1);
	[LinkName("QWidget_Create2")]
	public static extern void QWidget_Create2(QWidget_Ptr* self, c_ulonglong param1, bool initializeWindow);
	[LinkName("QWidget_Create3")]
	public static extern void QWidget_Create3(QWidget_Ptr* self, c_ulonglong param1, bool initializeWindow, bool destroyOldWindow);
	[LinkName("QWidget_Destroy1")]
	public static extern void QWidget_Destroy1(QWidget_Ptr* self, bool destroyWindow);
	[LinkName("QWidget_Destroy2")]
	public static extern void QWidget_Destroy2(QWidget_Ptr* self, bool destroyWindow, bool destroySubWindows);
}
class QWidget
{
	private QWidget_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QWidget_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QWidget_new2();
	}
	public this(QWidget_Ptr* parent, void* f)
	{
		this.ptr = CQt.QWidget_new3(parent, f);
	}
	public ~this()
	{
		CQt.QWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QWidget_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWidget_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWidget_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QWidget_Tr(s);
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
	public void Render(QPaintDevice_Ptr* target)
	{
		CQt.QWidget_Render((.)this.ptr, target);
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
	public QSize_Ptr SizeHint()
	{
		return CQt.QWidget_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QWidget_MinimumSizeHint((.)this.ptr);
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
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QWidget_Event((.)this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MousePressEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QWidget_WheelEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QWidget_KeyPressEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusOutEvent((.)this.ptr, event);
	}
	public void EnterEvent(QEnterEvent_Ptr* event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, event);
	}
	public void LeaveEvent(QEvent_Ptr* event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QWidget_PaintEvent((.)this.ptr, event);
	}
	public void MoveEvent(QMoveEvent_Ptr* event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QWidget_ResizeEvent((.)this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr, event);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* event)
	{
		CQt.QWidget_ContextMenuEvent((.)this.ptr, event);
	}
	public void TabletEvent(QTabletEvent_Ptr* event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, event);
	}
	public void ActionEvent(QActionEvent_Ptr* event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QWidget_ShowEvent((.)this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QWidget_ChangeEvent((.)this.ptr, param1);
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
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QWidget_InputMethodEvent((.)this.ptr, param1);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QWidget_InputMethodQuery((.)this.ptr, param1);
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
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QWidget_FocusNextPrevChild((.)this.ptr, next);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QWidget_Tr3(s, c, n);
	}
	public void Render22(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, target, targetOffset);
	}
	public void Render3(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, target, targetOffset, sourceRegion);
	}
	public void Render4(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, target, targetOffset, sourceRegion, renderFlags);
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
interface IQWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int DevType();
	public void* WinId();
	public void CreateWinId();
	public void* InternalWinId();
	public void* EffectiveWinId();
	public QStyle* Style();
	public void SetStyle();
	public bool IsTopLevel();
	public bool IsWindow();
	public bool IsModal();
	public Qt_WindowModality WindowModality();
	public void SetWindowModality();
	public bool IsEnabled();
	public bool IsEnabledTo();
	public void SetEnabled();
	public void SetDisabled();
	public void SetWindowModified();
	public QRect FrameGeometry();
	public QRect* Geometry();
	public QRect NormalGeometry();
	public c_int X();
	public c_int Y();
	public QPoint Pos();
	public QSize FrameSize();
	public QSize Size();
	public c_int Width();
	public c_int Height();
	public QRect Rect();
	public QRect ChildrenRect();
	public QRegion ChildrenRegion();
	public QSize MinimumSize();
	public QSize MaximumSize();
	public c_int MinimumWidth();
	public c_int MinimumHeight();
	public c_int MaximumWidth();
	public c_int MaximumHeight();
	public void SetMinimumSize();
	public void SetMinimumSize2();
	public void SetMaximumSize();
	public void SetMaximumSize2();
	public void SetMinimumWidth();
	public void SetMinimumHeight();
	public void SetMaximumWidth();
	public void SetMaximumHeight();
	public QSize SizeIncrement();
	public void SetSizeIncrement();
	public void SetSizeIncrement2();
	public QSize BaseSize();
	public void SetBaseSize();
	public void SetBaseSize2();
	public void SetFixedSize();
	public void SetFixedSize2();
	public void SetFixedWidth();
	public void SetFixedHeight();
	public QPointF MapToGlobal();
	public QPoint MapToGlobal2();
	public QPointF MapFromGlobal();
	public QPoint MapFromGlobal2();
	public QPointF MapToParent();
	public QPoint MapToParent2();
	public QPointF MapFromParent();
	public QPoint MapFromParent2();
	public QPointF MapTo();
	public QPoint MapTo2();
	public QPointF MapFrom();
	public QPoint MapFrom2();
	public QWidget* Window();
	public QWidget* NativeParentWidget();
	public QWidget* TopLevelWidget();
	public QPalette* Palette();
	public void SetPalette();
	public void SetBackgroundRole();
	public QPalette_ColorRole BackgroundRole();
	public void SetForegroundRole();
	public QPalette_ColorRole ForegroundRole();
	public QFont* Font();
	public void SetFont();
	public QFontMetrics FontMetrics();
	public QFontInfo FontInfo();
	public QCursor Cursor();
	public void SetCursor();
	public void UnsetCursor();
	public void SetMouseTracking();
	public bool HasMouseTracking();
	public bool UnderMouse();
	public void SetTabletTracking();
	public bool HasTabletTracking();
	public void SetMask();
	public void SetMask2();
	public QRegion Mask();
	public void ClearMask();
	public void Render();
	public void Render2();
	public QPixmap Grab();
	public QGraphicsEffect* GraphicsEffect();
	public void SetGraphicsEffect();
	public void GrabGesture();
	public void UngrabGesture();
	public void SetWindowTitle();
	public void SetStyleSheet();
	public libqt_string StyleSheet();
	public libqt_string WindowTitle();
	public void SetWindowIcon();
	public QIcon WindowIcon();
	public void SetWindowIconText();
	public libqt_string WindowIconText();
	public void SetWindowRole();
	public libqt_string WindowRole();
	public void SetWindowFilePath();
	public libqt_string WindowFilePath();
	public void SetWindowOpacity();
	public double WindowOpacity();
	public bool IsWindowModified();
	public void SetToolTip();
	public libqt_string ToolTip();
	public void SetToolTipDuration();
	public c_int ToolTipDuration();
	public void SetStatusTip();
	public libqt_string StatusTip();
	public void SetWhatsThis();
	public libqt_string WhatsThis();
	public libqt_string AccessibleName();
	public void SetAccessibleName();
	public libqt_string AccessibleDescription();
	public void SetAccessibleDescription();
	public void SetLayoutDirection();
	public Qt_LayoutDirection LayoutDirection();
	public void UnsetLayoutDirection();
	public void SetLocale();
	public QLocale Locale();
	public void UnsetLocale();
	public bool IsRightToLeft();
	public bool IsLeftToRight();
	public void SetFocus();
	public bool IsActiveWindow();
	public void ActivateWindow();
	public void ClearFocus();
	public void SetFocus2();
	public Qt_FocusPolicy FocusPolicy();
	public void SetFocusPolicy();
	public bool HasFocus();
	public void SetTabOrder();
	public void SetFocusProxy();
	public QWidget* FocusProxy();
	public Qt_ContextMenuPolicy ContextMenuPolicy();
	public void SetContextMenuPolicy();
	public void GrabMouse();
	public void GrabMouse2();
	public void ReleaseMouse();
	public void GrabKeyboard();
	public void ReleaseKeyboard();
	public c_int GrabShortcut();
	public void ReleaseShortcut();
	public void SetShortcutEnabled();
	public void SetShortcutAutoRepeat();
	public QWidget* MouseGrabber();
	public QWidget* KeyboardGrabber();
	public bool UpdatesEnabled();
	public void SetUpdatesEnabled();
	public QGraphicsProxyWidget* GraphicsProxyWidget();
	public void Update();
	public void Repaint();
	public void Update2();
	public void Update3();
	public void Update4();
	public void Repaint2();
	public void Repaint3();
	public void Repaint4();
	public void SetVisible();
	public void SetHidden();
	public void Show();
	public void Hide();
	public void ShowMinimized();
	public void ShowMaximized();
	public void ShowFullScreen();
	public void ShowNormal();
	public bool Close();
	public void Raise();
	public void Lower();
	public void StackUnder();
	public void Move();
	public void Move2();
	public void Resize();
	public void Resize2();
	public void SetGeometry();
	public void SetGeometry2();
	public void* SaveGeometry();
	public bool RestoreGeometry();
	public void AdjustSize();
	public bool IsVisible();
	public bool IsVisibleTo();
	public bool IsHidden();
	public bool IsMinimized();
	public bool IsMaximized();
	public bool IsFullScreen();
	public void* WindowState();
	public void SetWindowState();
	public void OverrideWindowState();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public QSizePolicy SizePolicy();
	public void SetSizePolicy();
	public void SetSizePolicy2();
	public c_int HeightForWidth();
	public bool HasHeightForWidth();
	public QRegion VisibleRegion();
	public void SetContentsMargins();
	public void SetContentsMargins2();
	public QMargins ContentsMargins();
	public QRect ContentsRect();
	public QLayout* Layout();
	public void SetLayout();
	public void UpdateGeometry();
	public void SetParent();
	public void SetParent2();
	public void Scroll();
	public void Scroll2();
	public QWidget* FocusWidget();
	public QWidget* NextInFocusChain();
	public QWidget* PreviousInFocusChain();
	public bool AcceptDrops();
	public void SetAcceptDrops();
	public void AddAction();
	public void AddActions();
	public void InsertActions();
	public void InsertAction();
	public void RemoveAction();
	public void* Actions();
	public QAction* AddAction2();
	public QAction* AddAction3();
	public QAction* AddAction4();
	public QAction* AddAction5();
	public QWidget* ParentWidget();
	public void SetWindowFlags();
	public void* WindowFlags();
	public void SetWindowFlag();
	public void OverrideWindowFlags();
	public Qt_WindowType WindowType();
	public QWidget* Find();
	public QWidget* ChildAt();
	public QWidget* ChildAt2();
	public void SetAttribute();
	public bool TestAttribute();
	public QPaintEngine* PaintEngine();
	public void EnsurePolished();
	public bool IsAncestorOf();
	public bool AutoFillBackground();
	public void SetAutoFillBackground();
	public QBackingStore* BackingStore();
	public QWindow* WindowHandle();
	public QScreen* Screen();
	public void SetScreen();
	public QWidget* CreateWindowContainer();
	public void WindowTitleChanged();
	public void WindowIconChanged();
	public void WindowIconTextChanged();
	public void CustomContextMenuRequested();
	public bool Event();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void MouseMoveEvent();
	public void WheelEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void EnterEvent();
	public void LeaveEvent();
	public void PaintEvent();
	public void MoveEvent();
	public void ResizeEvent();
	public void CloseEvent();
	public void ContextMenuEvent();
	public void TabletEvent();
	public void ActionEvent();
	public void DragEnterEvent();
	public void DragMoveEvent();
	public void DragLeaveEvent();
	public void DropEvent();
	public void ShowEvent();
	public void HideEvent();
	public bool NativeEvent();
	public void ChangeEvent();
	public c_int Metric();
	public void InitPainter();
	public QPaintDevice* Redirected();
	public QPainter* SharedPainter();
	public void InputMethodEvent();
	public QVariant InputMethodQuery();
	public void* InputMethodHints();
	public void SetInputMethodHints();
	public void UpdateMicroFocus();
	public void Create();
	public void Destroy();
	public bool FocusNextPrevChild();
	public bool FocusNextChild();
	public bool FocusPreviousChild();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void Render22();
	public void Render3();
	public void Render4();
	public void Render23();
	public void Render32();
	public void Render42();
	public QPixmap Grab1();
	public void GrabGesture2();
	public c_int GrabShortcut2();
	public void SetShortcutEnabled2();
	public void SetShortcutAutoRepeat2();
	public void SetWindowFlag2();
	public void SetAttribute2();
	public QWidget* CreateWindowContainer2();
	public QWidget* CreateWindowContainer3();
	public void UpdateMicroFocus1();
	public void Create1();
	public void Create2();
	public void Create3();
	public void Destroy1();
	public void Destroy2();
}
[AllowDuplicates]
enum QWidget_RenderFlag
{
	DrawWindowBackground = 1,
	DrawChildren = 2,
	IgnoreMask = 4,
}