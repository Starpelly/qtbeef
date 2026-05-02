using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWindow
// --------------------------------------------------------------
[CRepr]
struct QWindow_Ptr: void
{
}
extension CQt
{
	[LinkName("QWindow_new")]
	public static extern QWindow_Ptr* QWindow_new();
	[LinkName("QWindow_new2")]
	public static extern QWindow_Ptr* QWindow_new2(QWindow_Ptr** parent);
	[LinkName("QWindow_new3")]
	public static extern QWindow_Ptr* QWindow_new3(QScreen_Ptr** screen);
	[LinkName("QWindow_Delete")]
	public static extern void QWindow_Delete(QWindow_Ptr* self);
	[LinkName("QWindow_MetaObject")]
	public static extern QMetaObject_Ptr** QWindow_MetaObject(QWindow_Ptr* self);
	[LinkName("QWindow_Qt_Metacast")]
	public static extern void* QWindow_Qt_Metacast(QWindow_Ptr* self, c_char* param1);
	[LinkName("QWindow_Qt_Metacall")]
	public static extern c_int QWindow_Qt_Metacall(QWindow_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWindow_Tr")]
	public static extern libqt_string QWindow_Tr(c_char* s);
	[LinkName("QWindow_SetSurfaceType")]
	public static extern void QWindow_SetSurfaceType(QWindow_Ptr* self, QSurface_SurfaceType surfaceType);
	[LinkName("QWindow_SurfaceType")]
	public static extern QSurface_SurfaceType QWindow_SurfaceType(QWindow_Ptr* self);
	[LinkName("QWindow_IsVisible")]
	public static extern bool QWindow_IsVisible(QWindow_Ptr* self);
	[LinkName("QWindow_Visibility")]
	public static extern QWindow_Visibility QWindow_Visibility(QWindow_Ptr* self);
	[LinkName("QWindow_SetVisibility")]
	public static extern void QWindow_SetVisibility(QWindow_Ptr* self, QWindow_Visibility v);
	[LinkName("QWindow_Create")]
	public static extern void QWindow_Create(QWindow_Ptr* self);
	[LinkName("QWindow_WinId")]
	public static extern void* QWindow_WinId(QWindow_Ptr* self);
	[LinkName("QWindow_Parent")]
	public static extern QWindow_Ptr** QWindow_Parent(QWindow_Ptr* self);
	[LinkName("QWindow_SetParent")]
	public static extern void QWindow_SetParent(QWindow_Ptr* self, QWindow_Ptr** parent);
	[LinkName("QWindow_IsTopLevel")]
	public static extern bool QWindow_IsTopLevel(QWindow_Ptr* self);
	[LinkName("QWindow_IsModal")]
	public static extern bool QWindow_IsModal(QWindow_Ptr* self);
	[LinkName("QWindow_Modality")]
	public static extern Qt_WindowModality QWindow_Modality(QWindow_Ptr* self);
	[LinkName("QWindow_SetModality")]
	public static extern void QWindow_SetModality(QWindow_Ptr* self, Qt_WindowModality modality);
	[LinkName("QWindow_SetFormat")]
	public static extern void QWindow_SetFormat(QWindow_Ptr* self, QSurfaceFormat_Ptr* format);
	[LinkName("QWindow_Format")]
	public static extern QSurfaceFormat_Ptr* QWindow_Format(QWindow_Ptr* self);
	[LinkName("QWindow_RequestedFormat")]
	public static extern QSurfaceFormat_Ptr* QWindow_RequestedFormat(QWindow_Ptr* self);
	[LinkName("QWindow_SetFlags")]
	public static extern void QWindow_SetFlags(QWindow_Ptr* self, void* flags);
	[LinkName("QWindow_Flags")]
	public static extern void* QWindow_Flags(QWindow_Ptr* self);
	[LinkName("QWindow_SetFlag")]
	public static extern void QWindow_SetFlag(QWindow_Ptr* self, Qt_WindowType param1);
	[LinkName("QWindow_Type")]
	public static extern Qt_WindowType QWindow_Type(QWindow_Ptr* self);
	[LinkName("QWindow_Title")]
	public static extern libqt_string QWindow_Title(QWindow_Ptr* self);
	[LinkName("QWindow_SetOpacity")]
	public static extern void QWindow_SetOpacity(QWindow_Ptr* self, double level);
	[LinkName("QWindow_Opacity")]
	public static extern double QWindow_Opacity(QWindow_Ptr* self);
	[LinkName("QWindow_SetMask")]
	public static extern void QWindow_SetMask(QWindow_Ptr* self, QRegion_Ptr* region);
	[LinkName("QWindow_Mask")]
	public static extern QRegion_Ptr* QWindow_Mask(QWindow_Ptr* self);
	[LinkName("QWindow_IsActive")]
	public static extern bool QWindow_IsActive(QWindow_Ptr* self);
	[LinkName("QWindow_ReportContentOrientationChange")]
	public static extern void QWindow_ReportContentOrientationChange(QWindow_Ptr* self, Qt_ScreenOrientation orientation);
	[LinkName("QWindow_ContentOrientation")]
	public static extern Qt_ScreenOrientation QWindow_ContentOrientation(QWindow_Ptr* self);
	[LinkName("QWindow_DevicePixelRatio")]
	public static extern double QWindow_DevicePixelRatio(QWindow_Ptr* self);
	[LinkName("QWindow_WindowState")]
	public static extern Qt_WindowState QWindow_WindowState(QWindow_Ptr* self);
	[LinkName("QWindow_WindowStates")]
	public static extern void* QWindow_WindowStates(QWindow_Ptr* self);
	[LinkName("QWindow_SetWindowState")]
	public static extern void QWindow_SetWindowState(QWindow_Ptr* self, Qt_WindowState state);
	[LinkName("QWindow_SetWindowStates")]
	public static extern void QWindow_SetWindowStates(QWindow_Ptr* self, void* states);
	[LinkName("QWindow_SetTransientParent")]
	public static extern void QWindow_SetTransientParent(QWindow_Ptr* self, QWindow_Ptr** parent);
	[LinkName("QWindow_TransientParent")]
	public static extern QWindow_Ptr** QWindow_TransientParent(QWindow_Ptr* self);
	[LinkName("QWindow_IsAncestorOf")]
	public static extern bool QWindow_IsAncestorOf(QWindow_Ptr* self, QWindow_Ptr** child);
	[LinkName("QWindow_IsExposed")]
	public static extern bool QWindow_IsExposed(QWindow_Ptr* self);
	[LinkName("QWindow_MinimumWidth")]
	public static extern c_int QWindow_MinimumWidth(QWindow_Ptr* self);
	[LinkName("QWindow_MinimumHeight")]
	public static extern c_int QWindow_MinimumHeight(QWindow_Ptr* self);
	[LinkName("QWindow_MaximumWidth")]
	public static extern c_int QWindow_MaximumWidth(QWindow_Ptr* self);
	[LinkName("QWindow_MaximumHeight")]
	public static extern c_int QWindow_MaximumHeight(QWindow_Ptr* self);
	[LinkName("QWindow_MinimumSize")]
	public static extern QSize_Ptr* QWindow_MinimumSize(QWindow_Ptr* self);
	[LinkName("QWindow_MaximumSize")]
	public static extern QSize_Ptr* QWindow_MaximumSize(QWindow_Ptr* self);
	[LinkName("QWindow_BaseSize")]
	public static extern QSize_Ptr* QWindow_BaseSize(QWindow_Ptr* self);
	[LinkName("QWindow_SizeIncrement")]
	public static extern QSize_Ptr* QWindow_SizeIncrement(QWindow_Ptr* self);
	[LinkName("QWindow_SetMinimumSize")]
	public static extern void QWindow_SetMinimumSize(QWindow_Ptr* self, QSize_Ptr* size);
	[LinkName("QWindow_SetMaximumSize")]
	public static extern void QWindow_SetMaximumSize(QWindow_Ptr* self, QSize_Ptr* size);
	[LinkName("QWindow_SetBaseSize")]
	public static extern void QWindow_SetBaseSize(QWindow_Ptr* self, QSize_Ptr* size);
	[LinkName("QWindow_SetSizeIncrement")]
	public static extern void QWindow_SetSizeIncrement(QWindow_Ptr* self, QSize_Ptr* size);
	[LinkName("QWindow_Geometry")]
	public static extern QRect_Ptr* QWindow_Geometry(QWindow_Ptr* self);
	[LinkName("QWindow_FrameMargins")]
	public static extern QMargins_Ptr* QWindow_FrameMargins(QWindow_Ptr* self);
	[LinkName("QWindow_FrameGeometry")]
	public static extern QRect_Ptr* QWindow_FrameGeometry(QWindow_Ptr* self);
	[LinkName("QWindow_FramePosition")]
	public static extern QPoint_Ptr* QWindow_FramePosition(QWindow_Ptr* self);
	[LinkName("QWindow_SetFramePosition")]
	public static extern void QWindow_SetFramePosition(QWindow_Ptr* self, QPoint_Ptr* point);
	[LinkName("QWindow_Width")]
	public static extern c_int QWindow_Width(QWindow_Ptr* self);
	[LinkName("QWindow_Height")]
	public static extern c_int QWindow_Height(QWindow_Ptr* self);
	[LinkName("QWindow_X")]
	public static extern c_int QWindow_X(QWindow_Ptr* self);
	[LinkName("QWindow_Y")]
	public static extern c_int QWindow_Y(QWindow_Ptr* self);
	[LinkName("QWindow_Size")]
	public static extern QSize_Ptr* QWindow_Size(QWindow_Ptr* self);
	[LinkName("QWindow_Position")]
	public static extern QPoint_Ptr* QWindow_Position(QWindow_Ptr* self);
	[LinkName("QWindow_SetPosition")]
	public static extern void QWindow_SetPosition(QWindow_Ptr* self, QPoint_Ptr* pt);
	[LinkName("QWindow_SetPosition2")]
	public static extern void QWindow_SetPosition2(QWindow_Ptr* self, c_int posx, c_int posy);
	[LinkName("QWindow_Resize")]
	public static extern void QWindow_Resize(QWindow_Ptr* self, QSize_Ptr* newSize);
	[LinkName("QWindow_Resize2")]
	public static extern void QWindow_Resize2(QWindow_Ptr* self, c_int w, c_int h);
	[LinkName("QWindow_SetFilePath")]
	public static extern void QWindow_SetFilePath(QWindow_Ptr* self, libqt_string filePath);
	[LinkName("QWindow_FilePath")]
	public static extern libqt_string QWindow_FilePath(QWindow_Ptr* self);
	[LinkName("QWindow_SetIcon")]
	public static extern void QWindow_SetIcon(QWindow_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QWindow_Icon")]
	public static extern QIcon_Ptr* QWindow_Icon(QWindow_Ptr* self);
	[LinkName("QWindow_Destroy")]
	public static extern void QWindow_Destroy(QWindow_Ptr* self);
	[LinkName("QWindow_SetKeyboardGrabEnabled")]
	public static extern bool QWindow_SetKeyboardGrabEnabled(QWindow_Ptr* self, bool grab);
	[LinkName("QWindow_SetMouseGrabEnabled")]
	public static extern bool QWindow_SetMouseGrabEnabled(QWindow_Ptr* self, bool grab);
	[LinkName("QWindow_Screen")]
	public static extern QScreen_Ptr** QWindow_Screen(QWindow_Ptr* self);
	[LinkName("QWindow_SetScreen")]
	public static extern void QWindow_SetScreen(QWindow_Ptr* self, QScreen_Ptr** screen);
	[LinkName("QWindow_AccessibleRoot")]
	public static extern QAccessibleInterface_Ptr** QWindow_AccessibleRoot(QWindow_Ptr* self);
	[LinkName("QWindow_FocusObject")]
	public static extern QObject_Ptr** QWindow_FocusObject(QWindow_Ptr* self);
	[LinkName("QWindow_MapToGlobal")]
	public static extern QPointF_Ptr* QWindow_MapToGlobal(QWindow_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QWindow_MapFromGlobal")]
	public static extern QPointF_Ptr* QWindow_MapFromGlobal(QWindow_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QWindow_MapToGlobal2")]
	public static extern QPoint_Ptr* QWindow_MapToGlobal2(QWindow_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QWindow_MapFromGlobal2")]
	public static extern QPoint_Ptr* QWindow_MapFromGlobal2(QWindow_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QWindow_Cursor")]
	public static extern QCursor_Ptr* QWindow_Cursor(QWindow_Ptr* self);
	[LinkName("QWindow_SetCursor")]
	public static extern void QWindow_SetCursor(QWindow_Ptr* self, QCursor_Ptr* cursor);
	[LinkName("QWindow_UnsetCursor")]
	public static extern void QWindow_UnsetCursor(QWindow_Ptr* self);
	[LinkName("QWindow_FromWinId")]
	public static extern QWindow_Ptr** QWindow_FromWinId(void* id);
	[LinkName("QWindow_ResolveInterface")]
	public static extern void* QWindow_ResolveInterface(QWindow_Ptr* self, c_char* name, c_int revision);
	[LinkName("QWindow_RequestActivate")]
	public static extern void QWindow_RequestActivate(QWindow_Ptr* self);
	[LinkName("QWindow_SetVisible")]
	public static extern void QWindow_SetVisible(QWindow_Ptr* self, bool visible);
	[LinkName("QWindow_Show")]
	public static extern void QWindow_Show(QWindow_Ptr* self);
	[LinkName("QWindow_Hide")]
	public static extern void QWindow_Hide(QWindow_Ptr* self);
	[LinkName("QWindow_ShowMinimized")]
	public static extern void QWindow_ShowMinimized(QWindow_Ptr* self);
	[LinkName("QWindow_ShowMaximized")]
	public static extern void QWindow_ShowMaximized(QWindow_Ptr* self);
	[LinkName("QWindow_ShowFullScreen")]
	public static extern void QWindow_ShowFullScreen(QWindow_Ptr* self);
	[LinkName("QWindow_ShowNormal")]
	public static extern void QWindow_ShowNormal(QWindow_Ptr* self);
	[LinkName("QWindow_Close")]
	public static extern bool QWindow_Close(QWindow_Ptr* self);
	[LinkName("QWindow_Raise")]
	public static extern void QWindow_Raise(QWindow_Ptr* self);
	[LinkName("QWindow_Lower")]
	public static extern void QWindow_Lower(QWindow_Ptr* self);
	[LinkName("QWindow_StartSystemResize")]
	public static extern bool QWindow_StartSystemResize(QWindow_Ptr* self, void* edges);
	[LinkName("QWindow_StartSystemMove")]
	public static extern bool QWindow_StartSystemMove(QWindow_Ptr* self);
	[LinkName("QWindow_SetTitle")]
	public static extern void QWindow_SetTitle(QWindow_Ptr* self, libqt_string title);
	[LinkName("QWindow_SetX")]
	public static extern void QWindow_SetX(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_SetY")]
	public static extern void QWindow_SetY(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_SetWidth")]
	public static extern void QWindow_SetWidth(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_SetHeight")]
	public static extern void QWindow_SetHeight(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_SetGeometry")]
	public static extern void QWindow_SetGeometry(QWindow_Ptr* self, c_int posx, c_int posy, c_int w, c_int h);
	[LinkName("QWindow_SetGeometry2")]
	public static extern void QWindow_SetGeometry2(QWindow_Ptr* self, QRect_Ptr* rect);
	[LinkName("QWindow_SetMinimumWidth")]
	public static extern void QWindow_SetMinimumWidth(QWindow_Ptr* self, c_int w);
	[LinkName("QWindow_SetMinimumHeight")]
	public static extern void QWindow_SetMinimumHeight(QWindow_Ptr* self, c_int h);
	[LinkName("QWindow_SetMaximumWidth")]
	public static extern void QWindow_SetMaximumWidth(QWindow_Ptr* self, c_int w);
	[LinkName("QWindow_SetMaximumHeight")]
	public static extern void QWindow_SetMaximumHeight(QWindow_Ptr* self, c_int h);
	[LinkName("QWindow_Alert")]
	public static extern void QWindow_Alert(QWindow_Ptr* self, c_int msec);
	[LinkName("QWindow_RequestUpdate")]
	public static extern void QWindow_RequestUpdate(QWindow_Ptr* self);
	[LinkName("QWindow_ScreenChanged")]
	public static extern void QWindow_ScreenChanged(QWindow_Ptr* self, QScreen_Ptr** screen);
	[LinkName("QWindow_ModalityChanged")]
	public static extern void QWindow_ModalityChanged(QWindow_Ptr* self, Qt_WindowModality modality);
	[LinkName("QWindow_WindowStateChanged")]
	public static extern void QWindow_WindowStateChanged(QWindow_Ptr* self, Qt_WindowState windowState);
	[LinkName("QWindow_WindowTitleChanged")]
	public static extern void QWindow_WindowTitleChanged(QWindow_Ptr* self, libqt_string title);
	[LinkName("QWindow_XChanged")]
	public static extern void QWindow_XChanged(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_YChanged")]
	public static extern void QWindow_YChanged(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_WidthChanged")]
	public static extern void QWindow_WidthChanged(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_HeightChanged")]
	public static extern void QWindow_HeightChanged(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_MinimumWidthChanged")]
	public static extern void QWindow_MinimumWidthChanged(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_MinimumHeightChanged")]
	public static extern void QWindow_MinimumHeightChanged(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_MaximumWidthChanged")]
	public static extern void QWindow_MaximumWidthChanged(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_MaximumHeightChanged")]
	public static extern void QWindow_MaximumHeightChanged(QWindow_Ptr* self, c_int arg);
	[LinkName("QWindow_VisibleChanged")]
	public static extern void QWindow_VisibleChanged(QWindow_Ptr* self, bool arg);
	[LinkName("QWindow_VisibilityChanged")]
	public static extern void QWindow_VisibilityChanged(QWindow_Ptr* self, QWindow_Visibility visibility);
	[LinkName("QWindow_ActiveChanged")]
	public static extern void QWindow_ActiveChanged(QWindow_Ptr* self);
	[LinkName("QWindow_ContentOrientationChanged")]
	public static extern void QWindow_ContentOrientationChanged(QWindow_Ptr* self, Qt_ScreenOrientation orientation);
	[LinkName("QWindow_FocusObjectChanged")]
	public static extern void QWindow_FocusObjectChanged(QWindow_Ptr* self, QObject_Ptr** object);
	[LinkName("QWindow_OpacityChanged")]
	public static extern void QWindow_OpacityChanged(QWindow_Ptr* self, double opacity);
	[LinkName("QWindow_TransientParentChanged")]
	public static extern void QWindow_TransientParentChanged(QWindow_Ptr* self, QWindow_Ptr** transientParent);
	[LinkName("QWindow_ExposeEvent")]
	public static extern void QWindow_ExposeEvent(QWindow_Ptr* self, QExposeEvent_Ptr** param1);
	[LinkName("QWindow_ResizeEvent")]
	public static extern void QWindow_ResizeEvent(QWindow_Ptr* self, QResizeEvent_Ptr** param1);
	[LinkName("QWindow_PaintEvent")]
	public static extern void QWindow_PaintEvent(QWindow_Ptr* self, QPaintEvent_Ptr** param1);
	[LinkName("QWindow_MoveEvent")]
	public static extern void QWindow_MoveEvent(QWindow_Ptr* self, QMoveEvent_Ptr** param1);
	[LinkName("QWindow_FocusInEvent")]
	public static extern void QWindow_FocusInEvent(QWindow_Ptr* self, QFocusEvent_Ptr** param1);
	[LinkName("QWindow_FocusOutEvent")]
	public static extern void QWindow_FocusOutEvent(QWindow_Ptr* self, QFocusEvent_Ptr** param1);
	[LinkName("QWindow_ShowEvent")]
	public static extern void QWindow_ShowEvent(QWindow_Ptr* self, QShowEvent_Ptr** param1);
	[LinkName("QWindow_HideEvent")]
	public static extern void QWindow_HideEvent(QWindow_Ptr* self, QHideEvent_Ptr** param1);
	[LinkName("QWindow_CloseEvent")]
	public static extern void QWindow_CloseEvent(QWindow_Ptr* self, QCloseEvent_Ptr** param1);
	[LinkName("QWindow_Event")]
	public static extern bool QWindow_Event(QWindow_Ptr* self, QEvent_Ptr** param1);
	[LinkName("QWindow_KeyPressEvent")]
	public static extern void QWindow_KeyPressEvent(QWindow_Ptr* self, QKeyEvent_Ptr** param1);
	[LinkName("QWindow_KeyReleaseEvent")]
	public static extern void QWindow_KeyReleaseEvent(QWindow_Ptr* self, QKeyEvent_Ptr** param1);
	[LinkName("QWindow_MousePressEvent")]
	public static extern void QWindow_MousePressEvent(QWindow_Ptr* self, QMouseEvent_Ptr** param1);
	[LinkName("QWindow_MouseReleaseEvent")]
	public static extern void QWindow_MouseReleaseEvent(QWindow_Ptr* self, QMouseEvent_Ptr** param1);
	[LinkName("QWindow_MouseDoubleClickEvent")]
	public static extern void QWindow_MouseDoubleClickEvent(QWindow_Ptr* self, QMouseEvent_Ptr** param1);
	[LinkName("QWindow_MouseMoveEvent")]
	public static extern void QWindow_MouseMoveEvent(QWindow_Ptr* self, QMouseEvent_Ptr** param1);
	[LinkName("QWindow_WheelEvent")]
	public static extern void QWindow_WheelEvent(QWindow_Ptr* self, QWheelEvent_Ptr** param1);
	[LinkName("QWindow_TouchEvent")]
	public static extern void QWindow_TouchEvent(QWindow_Ptr* self, QTouchEvent_Ptr** param1);
	[LinkName("QWindow_TabletEvent")]
	public static extern void QWindow_TabletEvent(QWindow_Ptr* self, QTabletEvent_Ptr** param1);
	[LinkName("QWindow_NativeEvent")]
	public static extern bool QWindow_NativeEvent(QWindow_Ptr* self, void** eventType, void* message, void** result);
	[LinkName("QWindow_Tr2")]
	public static extern libqt_string QWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QWindow_Tr3")]
	public static extern libqt_string QWindow_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QWindow_Parent1")]
	public static extern QWindow_Ptr** QWindow_Parent1(QWindow_Ptr* self, QWindow_AncestorMode mode);
	[LinkName("QWindow_SetFlag2")]
	public static extern void QWindow_SetFlag2(QWindow_Ptr* self, Qt_WindowType param1, bool on);
	[LinkName("QWindow_IsAncestorOf2")]
	public static extern bool QWindow_IsAncestorOf2(QWindow_Ptr* self, QWindow_Ptr** child, QWindow_AncestorMode mode);
}
class QWindow : IQWindow, IQObject, IQSurface
{
	private QWindow_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QWindow_new();
	}
	public this(IQWindow parent)
	{
		this.ptr = CQt.QWindow_new2((.)parent?.ObjectPtr);
	}
	public this(IQScreen screen)
	{
		this.ptr = CQt.QWindow_new3((.)screen?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QWindow_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QWindow_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWindow_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWindow_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QWindow_Tr(s);
	}
	public void SetSurfaceType(QSurface_SurfaceType surfaceType)
	{
		CQt.QWindow_SetSurfaceType((.)this.ptr, surfaceType);
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QWindow_SurfaceType((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWindow_IsVisible((.)this.ptr);
	}
	public QWindow_Visibility Visibility()
	{
		return CQt.QWindow_Visibility((.)this.ptr);
	}
	public void SetVisibility(QWindow_Visibility v)
	{
		CQt.QWindow_SetVisibility((.)this.ptr, v);
	}
	public void Create()
	{
		CQt.QWindow_Create((.)this.ptr);
	}
	public void* WinId()
	{
		return CQt.QWindow_WinId((.)this.ptr);
	}
	public QWindow_Ptr** Parent()
	{
		return CQt.QWindow_Parent((.)this.ptr);
	}
	public void SetParent(IQWindow parent)
	{
		CQt.QWindow_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWindow_IsTopLevel((.)this.ptr);
	}
	public bool IsModal()
	{
		return CQt.QWindow_IsModal((.)this.ptr);
	}
	public Qt_WindowModality Modality()
	{
		return CQt.QWindow_Modality((.)this.ptr);
	}
	public void SetModality(Qt_WindowModality modality)
	{
		CQt.QWindow_SetModality((.)this.ptr, modality);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		CQt.QWindow_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QSurfaceFormat_Ptr* Format()
	{
		return CQt.QWindow_Format((.)this.ptr);
	}
	public QSurfaceFormat_Ptr* RequestedFormat()
	{
		return CQt.QWindow_RequestedFormat((.)this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QWindow_SetFlags((.)this.ptr, flags);
	}
	public void* Flags()
	{
		return CQt.QWindow_Flags((.)this.ptr);
	}
	public void SetFlag(Qt_WindowType param1)
	{
		CQt.QWindow_SetFlag((.)this.ptr, param1);
	}
	public Qt_WindowType Type()
	{
		return CQt.QWindow_Type((.)this.ptr);
	}
	public libqt_string Title()
	{
		return CQt.QWindow_Title((.)this.ptr);
	}
	public void SetOpacity(double level)
	{
		CQt.QWindow_SetOpacity((.)this.ptr, level);
	}
	public double Opacity()
	{
		return CQt.QWindow_Opacity((.)this.ptr);
	}
	public void SetMask(IQRegion region)
	{
		CQt.QWindow_SetMask((.)this.ptr, (.)region?.ObjectPtr);
	}
	public QRegion_Ptr* Mask()
	{
		return CQt.QWindow_Mask((.)this.ptr);
	}
	public bool IsActive()
	{
		return CQt.QWindow_IsActive((.)this.ptr);
	}
	public void ReportContentOrientationChange(Qt_ScreenOrientation orientation)
	{
		CQt.QWindow_ReportContentOrientationChange((.)this.ptr, orientation);
	}
	public Qt_ScreenOrientation ContentOrientation()
	{
		return CQt.QWindow_ContentOrientation((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QWindow_DevicePixelRatio((.)this.ptr);
	}
	public Qt_WindowState WindowState()
	{
		return CQt.QWindow_WindowState((.)this.ptr);
	}
	public void* WindowStates()
	{
		return CQt.QWindow_WindowStates((.)this.ptr);
	}
	public void SetWindowState(Qt_WindowState state)
	{
		CQt.QWindow_SetWindowState((.)this.ptr, state);
	}
	public void SetWindowStates(void* states)
	{
		CQt.QWindow_SetWindowStates((.)this.ptr, states);
	}
	public void SetTransientParent(IQWindow parent)
	{
		CQt.QWindow_SetTransientParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QWindow_Ptr** TransientParent()
	{
		return CQt.QWindow_TransientParent((.)this.ptr);
	}
	public bool IsAncestorOf(IQWindow child)
	{
		return CQt.QWindow_IsAncestorOf((.)this.ptr, (.)child?.ObjectPtr);
	}
	public bool IsExposed()
	{
		return CQt.QWindow_IsExposed((.)this.ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWindow_MinimumWidth((.)this.ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWindow_MinimumHeight((.)this.ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWindow_MaximumWidth((.)this.ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWindow_MaximumHeight((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QWindow_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QWindow_MaximumSize((.)this.ptr);
	}
	public QSize_Ptr* BaseSize()
	{
		return CQt.QWindow_BaseSize((.)this.ptr);
	}
	public QSize_Ptr* SizeIncrement()
	{
		return CQt.QWindow_SizeIncrement((.)this.ptr);
	}
	public void SetMinimumSize(IQSize size)
	{
		CQt.QWindow_SetMinimumSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize(IQSize size)
	{
		CQt.QWindow_SetMaximumSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetBaseSize(IQSize size)
	{
		CQt.QWindow_SetBaseSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetSizeIncrement(IQSize size)
	{
		CQt.QWindow_SetSizeIncrement((.)this.ptr, (.)size?.ObjectPtr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWindow_Geometry((.)this.ptr);
	}
	public QMargins_Ptr* FrameMargins()
	{
		return CQt.QWindow_FrameMargins((.)this.ptr);
	}
	public QRect_Ptr* FrameGeometry()
	{
		return CQt.QWindow_FrameGeometry((.)this.ptr);
	}
	public QPoint_Ptr* FramePosition()
	{
		return CQt.QWindow_FramePosition((.)this.ptr);
	}
	public void SetFramePosition(IQPoint point)
	{
		CQt.QWindow_SetFramePosition((.)this.ptr, (.)point?.ObjectPtr);
	}
	public c_int Width()
	{
		return CQt.QWindow_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QWindow_Height((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QWindow_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QWindow_Y((.)this.ptr);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QWindow_Size((.)this.ptr);
	}
	public QPoint_Ptr* Position()
	{
		return CQt.QWindow_Position((.)this.ptr);
	}
	public void SetPosition(IQPoint pt)
	{
		CQt.QWindow_SetPosition((.)this.ptr, (.)pt?.ObjectPtr);
	}
	public void SetPosition2(c_int posx, c_int posy)
	{
		CQt.QWindow_SetPosition2((.)this.ptr, posx, posy);
	}
	public void Resize(IQSize newSize)
	{
		CQt.QWindow_Resize((.)this.ptr, (.)newSize?.ObjectPtr);
	}
	public void Resize2(c_int w, c_int h)
	{
		CQt.QWindow_Resize2((.)this.ptr, w, h);
	}
	public void SetFilePath(String filePath)
	{
		CQt.QWindow_SetFilePath((.)this.ptr, libqt_string(filePath));
	}
	public libqt_string FilePath()
	{
		return CQt.QWindow_FilePath((.)this.ptr);
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QWindow_SetIcon((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr* Icon()
	{
		return CQt.QWindow_Icon((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QWindow_Destroy((.)this.ptr);
	}
	public bool SetKeyboardGrabEnabled(bool grab)
	{
		return CQt.QWindow_SetKeyboardGrabEnabled((.)this.ptr, grab);
	}
	public bool SetMouseGrabEnabled(bool grab)
	{
		return CQt.QWindow_SetMouseGrabEnabled((.)this.ptr, grab);
	}
	public QScreen_Ptr** Screen()
	{
		return CQt.QWindow_Screen((.)this.ptr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWindow_SetScreen((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public QAccessibleInterface_Ptr** AccessibleRoot()
	{
		return CQt.QWindow_AccessibleRoot((.)this.ptr);
	}
	public QObject_Ptr** FocusObject()
	{
		return CQt.QWindow_FocusObject((.)this.ptr);
	}
	public QPointF_Ptr* MapToGlobal(IQPointF pos)
	{
		return CQt.QWindow_MapToGlobal((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromGlobal(IQPointF pos)
	{
		return CQt.QWindow_MapFromGlobal((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr* MapToGlobal2(IQPoint pos)
	{
		return CQt.QWindow_MapToGlobal2((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromGlobal2(IQPoint pos)
	{
		return CQt.QWindow_MapFromGlobal2((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public QCursor_Ptr* Cursor()
	{
		return CQt.QWindow_Cursor((.)this.ptr);
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWindow_SetCursor((.)this.ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWindow_UnsetCursor((.)this.ptr);
	}
	public QWindow_Ptr** FromWinId(void* id)
	{
		return CQt.QWindow_FromWinId(id);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QWindow_ResolveInterface((.)this.ptr, name, revision);
	}
	public void RequestActivate()
	{
		CQt.QWindow_RequestActivate((.)this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWindow_SetVisible((.)this.ptr, visible);
	}
	public void Show()
	{
		CQt.QWindow_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QWindow_Hide((.)this.ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWindow_ShowMinimized((.)this.ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWindow_ShowMaximized((.)this.ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWindow_ShowFullScreen((.)this.ptr);
	}
	public void ShowNormal()
	{
		CQt.QWindow_ShowNormal((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QWindow_Close((.)this.ptr);
	}
	public void Raise()
	{
		CQt.QWindow_Raise((.)this.ptr);
	}
	public void Lower()
	{
		CQt.QWindow_Lower((.)this.ptr);
	}
	public bool StartSystemResize(void* edges)
	{
		return CQt.QWindow_StartSystemResize((.)this.ptr, edges);
	}
	public bool StartSystemMove()
	{
		return CQt.QWindow_StartSystemMove((.)this.ptr);
	}
	public void SetTitle(String title)
	{
		CQt.QWindow_SetTitle((.)this.ptr, libqt_string(title));
	}
	public void SetX(c_int arg)
	{
		CQt.QWindow_SetX((.)this.ptr, arg);
	}
	public void SetY(c_int arg)
	{
		CQt.QWindow_SetY((.)this.ptr, arg);
	}
	public void SetWidth(c_int arg)
	{
		CQt.QWindow_SetWidth((.)this.ptr, arg);
	}
	public void SetHeight(c_int arg)
	{
		CQt.QWindow_SetHeight((.)this.ptr, arg);
	}
	public void SetGeometry(c_int posx, c_int posy, c_int w, c_int h)
	{
		CQt.QWindow_SetGeometry((.)this.ptr, posx, posy, w, h);
	}
	public void SetGeometry2(IQRect rect)
	{
		CQt.QWindow_SetGeometry2((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void SetMinimumWidth(c_int w)
	{
		CQt.QWindow_SetMinimumWidth((.)this.ptr, w);
	}
	public void SetMinimumHeight(c_int h)
	{
		CQt.QWindow_SetMinimumHeight((.)this.ptr, h);
	}
	public void SetMaximumWidth(c_int w)
	{
		CQt.QWindow_SetMaximumWidth((.)this.ptr, w);
	}
	public void SetMaximumHeight(c_int h)
	{
		CQt.QWindow_SetMaximumHeight((.)this.ptr, h);
	}
	public void Alert(c_int msec)
	{
		CQt.QWindow_Alert((.)this.ptr, msec);
	}
	public void RequestUpdate()
	{
		CQt.QWindow_RequestUpdate((.)this.ptr);
	}
	public void ScreenChanged(IQScreen screen)
	{
		CQt.QWindow_ScreenChanged((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public void ModalityChanged(Qt_WindowModality modality)
	{
		CQt.QWindow_ModalityChanged((.)this.ptr, modality);
	}
	public void WindowStateChanged(Qt_WindowState windowState)
	{
		CQt.QWindow_WindowStateChanged((.)this.ptr, windowState);
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWindow_WindowTitleChanged((.)this.ptr, libqt_string(title));
	}
	public void XChanged(c_int arg)
	{
		CQt.QWindow_XChanged((.)this.ptr, arg);
	}
	public void YChanged(c_int arg)
	{
		CQt.QWindow_YChanged((.)this.ptr, arg);
	}
	public void WidthChanged(c_int arg)
	{
		CQt.QWindow_WidthChanged((.)this.ptr, arg);
	}
	public void HeightChanged(c_int arg)
	{
		CQt.QWindow_HeightChanged((.)this.ptr, arg);
	}
	public void MinimumWidthChanged(c_int arg)
	{
		CQt.QWindow_MinimumWidthChanged((.)this.ptr, arg);
	}
	public void MinimumHeightChanged(c_int arg)
	{
		CQt.QWindow_MinimumHeightChanged((.)this.ptr, arg);
	}
	public void MaximumWidthChanged(c_int arg)
	{
		CQt.QWindow_MaximumWidthChanged((.)this.ptr, arg);
	}
	public void MaximumHeightChanged(c_int arg)
	{
		CQt.QWindow_MaximumHeightChanged((.)this.ptr, arg);
	}
	public void VisibleChanged(bool arg)
	{
		CQt.QWindow_VisibleChanged((.)this.ptr, arg);
	}
	public void VisibilityChanged(QWindow_Visibility visibility)
	{
		CQt.QWindow_VisibilityChanged((.)this.ptr, visibility);
	}
	public void ActiveChanged()
	{
		CQt.QWindow_ActiveChanged((.)this.ptr);
	}
	public void ContentOrientationChanged(Qt_ScreenOrientation orientation)
	{
		CQt.QWindow_ContentOrientationChanged((.)this.ptr, orientation);
	}
	public void FocusObjectChanged(IQObject object)
	{
		CQt.QWindow_FocusObjectChanged((.)this.ptr, (.)object?.ObjectPtr);
	}
	public void OpacityChanged(double opacity)
	{
		CQt.QWindow_OpacityChanged((.)this.ptr, opacity);
	}
	public void TransientParentChanged(IQWindow transientParent)
	{
		CQt.QWindow_TransientParentChanged((.)this.ptr, (.)transientParent?.ObjectPtr);
	}
	public void ExposeEvent(IQExposeEvent param1)
	{
		CQt.QWindow_ExposeEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent param1)
	{
		CQt.QWindow_ResizeEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent param1)
	{
		CQt.QWindow_PaintEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent param1)
	{
		CQt.QWindow_MoveEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent param1)
	{
		CQt.QWindow_FocusInEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent param1)
	{
		CQt.QWindow_FocusOutEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QWindow_ShowEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent param1)
	{
		CQt.QWindow_HideEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent param1)
	{
		CQt.QWindow_CloseEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QWindow_Event((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent param1)
	{
		CQt.QWindow_KeyPressEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent param1)
	{
		CQt.QWindow_KeyReleaseEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MousePressEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseReleaseEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseDoubleClickEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseMoveEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		CQt.QWindow_WheelEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void TouchEvent(IQTouchEvent param1)
	{
		CQt.QWindow_TouchEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent param1)
	{
		CQt.QWindow_TabletEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWindow_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QWindow_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QWindow_Tr3(s, c, n);
	}
	public QWindow_Ptr** Parent1(QWindow_AncestorMode mode)
	{
		return CQt.QWindow_Parent1((.)this.ptr, mode);
	}
	public void SetFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWindow_SetFlag2((.)this.ptr, param1, on);
	}
	public bool IsAncestorOf2(IQWindow child, QWindow_AncestorMode mode)
	{
		return CQt.QWindow_IsAncestorOf2((.)this.ptr, (.)child?.ObjectPtr, mode);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.ptr);
	}
}
interface IQWindow : IQtObjectInterface
{
}
[AllowDuplicates]
enum QWindow_Visibility
{
	Hidden = 0,
	AutomaticVisibility = 1,
	Windowed = 2,
	Minimized = 3,
	Maximized = 4,
	FullScreen = 5,
}
[AllowDuplicates]
enum QWindow_AncestorMode
{
	ExcludeTransients = 0,
	IncludeTransients = 1,
}