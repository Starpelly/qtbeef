using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWindow
// --------------------------------------------------------------
[CRepr]
struct QWindow_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QWindow_new")]
	public static extern QWindow_Ptr QWindow_new();
	[LinkName("QWindow_new2")]
	public static extern QWindow_Ptr QWindow_new2(void** parent);
	[LinkName("QWindow_new3")]
	public static extern QWindow_Ptr QWindow_new3(void** screen);
	[LinkName("QWindow_Delete")]
	public static extern void QWindow_Delete(QWindow_Ptr self);
	[LinkName("QWindow_MetaObject")]
	public static extern void** QWindow_MetaObject(void* self);
	[LinkName("QWindow_Qt_Metacast")]
	public static extern void* QWindow_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QWindow_Qt_Metacall")]
	public static extern c_int QWindow_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWindow_Tr")]
	public static extern libqt_string QWindow_Tr(c_char* s);
	[LinkName("QWindow_SetSurfaceType")]
	public static extern void QWindow_SetSurfaceType(void* self, QSurface_SurfaceType surfaceType);
	[LinkName("QWindow_SurfaceType")]
	public static extern QSurface_SurfaceType QWindow_SurfaceType(void* self);
	[LinkName("QWindow_IsVisible")]
	public static extern bool QWindow_IsVisible(void* self);
	[LinkName("QWindow_Visibility")]
	public static extern QWindow_Visibility QWindow_Visibility(void* self);
	[LinkName("QWindow_SetVisibility")]
	public static extern void QWindow_SetVisibility(void* self, QWindow_Visibility v);
	[LinkName("QWindow_Create")]
	public static extern void QWindow_Create(void* self);
	[LinkName("QWindow_WinId")]
	public static extern void* QWindow_WinId(void* self);
	[LinkName("QWindow_Parent")]
	public static extern void** QWindow_Parent(void* self);
	[LinkName("QWindow_SetParent")]
	public static extern void QWindow_SetParent(void* self, void** parent);
	[LinkName("QWindow_IsTopLevel")]
	public static extern bool QWindow_IsTopLevel(void* self);
	[LinkName("QWindow_IsModal")]
	public static extern bool QWindow_IsModal(void* self);
	[LinkName("QWindow_Modality")]
	public static extern Qt_WindowModality QWindow_Modality(void* self);
	[LinkName("QWindow_SetModality")]
	public static extern void QWindow_SetModality(void* self, Qt_WindowModality modality);
	[LinkName("QWindow_SetFormat")]
	public static extern void QWindow_SetFormat(void* self, void** format);
	[LinkName("QWindow_Format")]
	public static extern void* QWindow_Format(void* self);
	[LinkName("QWindow_RequestedFormat")]
	public static extern void* QWindow_RequestedFormat(void* self);
	[LinkName("QWindow_SetFlags")]
	public static extern void QWindow_SetFlags(void* self, void* flags);
	[LinkName("QWindow_Flags")]
	public static extern void* QWindow_Flags(void* self);
	[LinkName("QWindow_SetFlag")]
	public static extern void QWindow_SetFlag(void* self, Qt_WindowType param1);
	[LinkName("QWindow_Type")]
	public static extern Qt_WindowType QWindow_Type(void* self);
	[LinkName("QWindow_Title")]
	public static extern libqt_string QWindow_Title(void* self);
	[LinkName("QWindow_SetOpacity")]
	public static extern void QWindow_SetOpacity(void* self, double level);
	[LinkName("QWindow_Opacity")]
	public static extern double QWindow_Opacity(void* self);
	[LinkName("QWindow_SetMask")]
	public static extern void QWindow_SetMask(void* self, void** region);
	[LinkName("QWindow_Mask")]
	public static extern void* QWindow_Mask(void* self);
	[LinkName("QWindow_IsActive")]
	public static extern bool QWindow_IsActive(void* self);
	[LinkName("QWindow_ReportContentOrientationChange")]
	public static extern void QWindow_ReportContentOrientationChange(void* self, Qt_ScreenOrientation orientation);
	[LinkName("QWindow_ContentOrientation")]
	public static extern Qt_ScreenOrientation QWindow_ContentOrientation(void* self);
	[LinkName("QWindow_DevicePixelRatio")]
	public static extern double QWindow_DevicePixelRatio(void* self);
	[LinkName("QWindow_WindowState")]
	public static extern Qt_WindowState QWindow_WindowState(void* self);
	[LinkName("QWindow_WindowStates")]
	public static extern void* QWindow_WindowStates(void* self);
	[LinkName("QWindow_SetWindowState")]
	public static extern void QWindow_SetWindowState(void* self, Qt_WindowState state);
	[LinkName("QWindow_SetWindowStates")]
	public static extern void QWindow_SetWindowStates(void* self, void* states);
	[LinkName("QWindow_SetTransientParent")]
	public static extern void QWindow_SetTransientParent(void* self, void** parent);
	[LinkName("QWindow_TransientParent")]
	public static extern void** QWindow_TransientParent(void* self);
	[LinkName("QWindow_IsAncestorOf")]
	public static extern bool QWindow_IsAncestorOf(void* self, void** child);
	[LinkName("QWindow_IsExposed")]
	public static extern bool QWindow_IsExposed(void* self);
	[LinkName("QWindow_MinimumWidth")]
	public static extern c_int QWindow_MinimumWidth(void* self);
	[LinkName("QWindow_MinimumHeight")]
	public static extern c_int QWindow_MinimumHeight(void* self);
	[LinkName("QWindow_MaximumWidth")]
	public static extern c_int QWindow_MaximumWidth(void* self);
	[LinkName("QWindow_MaximumHeight")]
	public static extern c_int QWindow_MaximumHeight(void* self);
	[LinkName("QWindow_MinimumSize")]
	public static extern void* QWindow_MinimumSize(void* self);
	[LinkName("QWindow_MaximumSize")]
	public static extern void* QWindow_MaximumSize(void* self);
	[LinkName("QWindow_BaseSize")]
	public static extern void* QWindow_BaseSize(void* self);
	[LinkName("QWindow_SizeIncrement")]
	public static extern void* QWindow_SizeIncrement(void* self);
	[LinkName("QWindow_SetMinimumSize")]
	public static extern void QWindow_SetMinimumSize(void* self, void** size);
	[LinkName("QWindow_SetMaximumSize")]
	public static extern void QWindow_SetMaximumSize(void* self, void** size);
	[LinkName("QWindow_SetBaseSize")]
	public static extern void QWindow_SetBaseSize(void* self, void** size);
	[LinkName("QWindow_SetSizeIncrement")]
	public static extern void QWindow_SetSizeIncrement(void* self, void** size);
	[LinkName("QWindow_Geometry")]
	public static extern void* QWindow_Geometry(void* self);
	[LinkName("QWindow_FrameMargins")]
	public static extern void* QWindow_FrameMargins(void* self);
	[LinkName("QWindow_FrameGeometry")]
	public static extern void* QWindow_FrameGeometry(void* self);
	[LinkName("QWindow_FramePosition")]
	public static extern void* QWindow_FramePosition(void* self);
	[LinkName("QWindow_SetFramePosition")]
	public static extern void QWindow_SetFramePosition(void* self, void** point);
	[LinkName("QWindow_Width")]
	public static extern c_int QWindow_Width(void* self);
	[LinkName("QWindow_Height")]
	public static extern c_int QWindow_Height(void* self);
	[LinkName("QWindow_X")]
	public static extern c_int QWindow_X(void* self);
	[LinkName("QWindow_Y")]
	public static extern c_int QWindow_Y(void* self);
	[LinkName("QWindow_Size")]
	public static extern void* QWindow_Size(void* self);
	[LinkName("QWindow_Position")]
	public static extern void* QWindow_Position(void* self);
	[LinkName("QWindow_SetPosition")]
	public static extern void QWindow_SetPosition(void* self, void** pt);
	[LinkName("QWindow_SetPosition2")]
	public static extern void QWindow_SetPosition2(void* self, c_int posx, c_int posy);
	[LinkName("QWindow_Resize")]
	public static extern void QWindow_Resize(void* self, void** newSize);
	[LinkName("QWindow_Resize2")]
	public static extern void QWindow_Resize2(void* self, c_int w, c_int h);
	[LinkName("QWindow_SetFilePath")]
	public static extern void QWindow_SetFilePath(void* self, libqt_string filePath);
	[LinkName("QWindow_FilePath")]
	public static extern libqt_string QWindow_FilePath(void* self);
	[LinkName("QWindow_SetIcon")]
	public static extern void QWindow_SetIcon(void* self, void** icon);
	[LinkName("QWindow_Icon")]
	public static extern void* QWindow_Icon(void* self);
	[LinkName("QWindow_Destroy")]
	public static extern void QWindow_Destroy(void* self);
	[LinkName("QWindow_SetKeyboardGrabEnabled")]
	public static extern bool QWindow_SetKeyboardGrabEnabled(void* self, bool grab);
	[LinkName("QWindow_SetMouseGrabEnabled")]
	public static extern bool QWindow_SetMouseGrabEnabled(void* self, bool grab);
	[LinkName("QWindow_Screen")]
	public static extern void** QWindow_Screen(void* self);
	[LinkName("QWindow_SetScreen")]
	public static extern void QWindow_SetScreen(void* self, void** screen);
	[LinkName("QWindow_AccessibleRoot")]
	public static extern void** QWindow_AccessibleRoot(void* self);
	[LinkName("QWindow_FocusObject")]
	public static extern void** QWindow_FocusObject(void* self);
	[LinkName("QWindow_MapToGlobal")]
	public static extern void* QWindow_MapToGlobal(void* self, void** pos);
	[LinkName("QWindow_MapFromGlobal")]
	public static extern void* QWindow_MapFromGlobal(void* self, void** pos);
	[LinkName("QWindow_MapToGlobal2")]
	public static extern void* QWindow_MapToGlobal2(void* self, void** pos);
	[LinkName("QWindow_MapFromGlobal2")]
	public static extern void* QWindow_MapFromGlobal2(void* self, void** pos);
	[LinkName("QWindow_Cursor")]
	public static extern void* QWindow_Cursor(void* self);
	[LinkName("QWindow_SetCursor")]
	public static extern void QWindow_SetCursor(void* self, void** cursor);
	[LinkName("QWindow_UnsetCursor")]
	public static extern void QWindow_UnsetCursor(void* self);
	[LinkName("QWindow_FromWinId")]
	public static extern void** QWindow_FromWinId(void* id);
	[LinkName("QWindow_ResolveInterface")]
	public static extern void* QWindow_ResolveInterface(void* self, c_char* name, c_int revision);
	[LinkName("QWindow_RequestActivate")]
	public static extern void QWindow_RequestActivate(void* self);
	[LinkName("QWindow_SetVisible")]
	public static extern void QWindow_SetVisible(void* self, bool visible);
	[LinkName("QWindow_Show")]
	public static extern void QWindow_Show(void* self);
	[LinkName("QWindow_Hide")]
	public static extern void QWindow_Hide(void* self);
	[LinkName("QWindow_ShowMinimized")]
	public static extern void QWindow_ShowMinimized(void* self);
	[LinkName("QWindow_ShowMaximized")]
	public static extern void QWindow_ShowMaximized(void* self);
	[LinkName("QWindow_ShowFullScreen")]
	public static extern void QWindow_ShowFullScreen(void* self);
	[LinkName("QWindow_ShowNormal")]
	public static extern void QWindow_ShowNormal(void* self);
	[LinkName("QWindow_Close")]
	public static extern bool QWindow_Close(void* self);
	[LinkName("QWindow_Raise")]
	public static extern void QWindow_Raise(void* self);
	[LinkName("QWindow_Lower")]
	public static extern void QWindow_Lower(void* self);
	[LinkName("QWindow_StartSystemResize")]
	public static extern bool QWindow_StartSystemResize(void* self, void* edges);
	[LinkName("QWindow_StartSystemMove")]
	public static extern bool QWindow_StartSystemMove(void* self);
	[LinkName("QWindow_SetTitle")]
	public static extern void QWindow_SetTitle(void* self, libqt_string title);
	[LinkName("QWindow_SetX")]
	public static extern void QWindow_SetX(void* self, c_int arg);
	[LinkName("QWindow_SetY")]
	public static extern void QWindow_SetY(void* self, c_int arg);
	[LinkName("QWindow_SetWidth")]
	public static extern void QWindow_SetWidth(void* self, c_int arg);
	[LinkName("QWindow_SetHeight")]
	public static extern void QWindow_SetHeight(void* self, c_int arg);
	[LinkName("QWindow_SetGeometry")]
	public static extern void QWindow_SetGeometry(void* self, c_int posx, c_int posy, c_int w, c_int h);
	[LinkName("QWindow_SetGeometry2")]
	public static extern void QWindow_SetGeometry2(void* self, void** rect);
	[LinkName("QWindow_SetMinimumWidth")]
	public static extern void QWindow_SetMinimumWidth(void* self, c_int w);
	[LinkName("QWindow_SetMinimumHeight")]
	public static extern void QWindow_SetMinimumHeight(void* self, c_int h);
	[LinkName("QWindow_SetMaximumWidth")]
	public static extern void QWindow_SetMaximumWidth(void* self, c_int w);
	[LinkName("QWindow_SetMaximumHeight")]
	public static extern void QWindow_SetMaximumHeight(void* self, c_int h);
	[LinkName("QWindow_Alert")]
	public static extern void QWindow_Alert(void* self, c_int msec);
	[LinkName("QWindow_RequestUpdate")]
	public static extern void QWindow_RequestUpdate(void* self);
	[LinkName("QWindow_ScreenChanged")]
	public static extern void QWindow_ScreenChanged(void* self, void** screen);
	[LinkName("QWindow_ModalityChanged")]
	public static extern void QWindow_ModalityChanged(void* self, Qt_WindowModality modality);
	[LinkName("QWindow_WindowStateChanged")]
	public static extern void QWindow_WindowStateChanged(void* self, Qt_WindowState windowState);
	[LinkName("QWindow_WindowTitleChanged")]
	public static extern void QWindow_WindowTitleChanged(void* self, libqt_string title);
	[LinkName("QWindow_XChanged")]
	public static extern void QWindow_XChanged(void* self, c_int arg);
	[LinkName("QWindow_YChanged")]
	public static extern void QWindow_YChanged(void* self, c_int arg);
	[LinkName("QWindow_WidthChanged")]
	public static extern void QWindow_WidthChanged(void* self, c_int arg);
	[LinkName("QWindow_HeightChanged")]
	public static extern void QWindow_HeightChanged(void* self, c_int arg);
	[LinkName("QWindow_MinimumWidthChanged")]
	public static extern void QWindow_MinimumWidthChanged(void* self, c_int arg);
	[LinkName("QWindow_MinimumHeightChanged")]
	public static extern void QWindow_MinimumHeightChanged(void* self, c_int arg);
	[LinkName("QWindow_MaximumWidthChanged")]
	public static extern void QWindow_MaximumWidthChanged(void* self, c_int arg);
	[LinkName("QWindow_MaximumHeightChanged")]
	public static extern void QWindow_MaximumHeightChanged(void* self, c_int arg);
	[LinkName("QWindow_VisibleChanged")]
	public static extern void QWindow_VisibleChanged(void* self, bool arg);
	[LinkName("QWindow_VisibilityChanged")]
	public static extern void QWindow_VisibilityChanged(void* self, QWindow_Visibility visibility);
	[LinkName("QWindow_ActiveChanged")]
	public static extern void QWindow_ActiveChanged(void* self);
	[LinkName("QWindow_ContentOrientationChanged")]
	public static extern void QWindow_ContentOrientationChanged(void* self, Qt_ScreenOrientation orientation);
	[LinkName("QWindow_FocusObjectChanged")]
	public static extern void QWindow_FocusObjectChanged(void* self, void** object);
	[LinkName("QWindow_OpacityChanged")]
	public static extern void QWindow_OpacityChanged(void* self, double opacity);
	[LinkName("QWindow_TransientParentChanged")]
	public static extern void QWindow_TransientParentChanged(void* self, void** transientParent);
	[LinkName("QWindow_ExposeEvent")]
	public static extern void QWindow_ExposeEvent(void* self, void** param1);
	[LinkName("QWindow_ResizeEvent")]
	public static extern void QWindow_ResizeEvent(void* self, void** param1);
	[LinkName("QWindow_PaintEvent")]
	public static extern void QWindow_PaintEvent(void* self, void** param1);
	[LinkName("QWindow_MoveEvent")]
	public static extern void QWindow_MoveEvent(void* self, void** param1);
	[LinkName("QWindow_FocusInEvent")]
	public static extern void QWindow_FocusInEvent(void* self, void** param1);
	[LinkName("QWindow_FocusOutEvent")]
	public static extern void QWindow_FocusOutEvent(void* self, void** param1);
	[LinkName("QWindow_ShowEvent")]
	public static extern void QWindow_ShowEvent(void* self, void** param1);
	[LinkName("QWindow_HideEvent")]
	public static extern void QWindow_HideEvent(void* self, void** param1);
	[LinkName("QWindow_CloseEvent")]
	public static extern void QWindow_CloseEvent(void* self, void** param1);
	[LinkName("QWindow_Event")]
	public static extern bool QWindow_Event(void* self, void** param1);
	[LinkName("QWindow_KeyPressEvent")]
	public static extern void QWindow_KeyPressEvent(void* self, void** param1);
	[LinkName("QWindow_KeyReleaseEvent")]
	public static extern void QWindow_KeyReleaseEvent(void* self, void** param1);
	[LinkName("QWindow_MousePressEvent")]
	public static extern void QWindow_MousePressEvent(void* self, void** param1);
	[LinkName("QWindow_MouseReleaseEvent")]
	public static extern void QWindow_MouseReleaseEvent(void* self, void** param1);
	[LinkName("QWindow_MouseDoubleClickEvent")]
	public static extern void QWindow_MouseDoubleClickEvent(void* self, void** param1);
	[LinkName("QWindow_MouseMoveEvent")]
	public static extern void QWindow_MouseMoveEvent(void* self, void** param1);
	[LinkName("QWindow_WheelEvent")]
	public static extern void QWindow_WheelEvent(void* self, void** param1);
	[LinkName("QWindow_TouchEvent")]
	public static extern void QWindow_TouchEvent(void* self, void** param1);
	[LinkName("QWindow_TabletEvent")]
	public static extern void QWindow_TabletEvent(void* self, void** param1);
	[LinkName("QWindow_NativeEvent")]
	public static extern bool QWindow_NativeEvent(void* self, void** eventType, void* message, void** result);
	[LinkName("QWindow_Tr2")]
	public static extern libqt_string QWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QWindow_Tr3")]
	public static extern libqt_string QWindow_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QWindow_Parent1")]
	public static extern void** QWindow_Parent1(void* self, QWindow_AncestorMode mode);
	[LinkName("QWindow_SetFlag2")]
	public static extern void QWindow_SetFlag2(void* self, Qt_WindowType param1, bool on);
	[LinkName("QWindow_IsAncestorOf2")]
	public static extern bool QWindow_IsAncestorOf2(void* self, void** child, QWindow_AncestorMode mode);
}
class QWindow : IQWindow, IQObject, IQSurface
{
	private QWindow_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QWindow_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QWindow_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWindow_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWindow_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QWindow_Tr(s);
	}
	public void SetSurfaceType(QSurface_SurfaceType surfaceType)
	{
		CQt.QWindow_SetSurfaceType((.)this.ptr.Ptr, surfaceType);
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QWindow_SurfaceType((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWindow_IsVisible((.)this.ptr.Ptr);
	}
	public QWindow_Visibility Visibility()
	{
		return CQt.QWindow_Visibility((.)this.ptr.Ptr);
	}
	public void SetVisibility(QWindow_Visibility v)
	{
		CQt.QWindow_SetVisibility((.)this.ptr.Ptr, v);
	}
	public void Create()
	{
		CQt.QWindow_Create((.)this.ptr.Ptr);
	}
	public void* WinId()
	{
		return CQt.QWindow_WinId((.)this.ptr.Ptr);
	}
	public QWindow_Ptr Parent()
	{
		return QWindow_Ptr(CQt.QWindow_Parent((.)this.ptr.Ptr));
	}
	public void SetParent(IQWindow parent)
	{
		CQt.QWindow_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWindow_IsTopLevel((.)this.ptr.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWindow_IsModal((.)this.ptr.Ptr);
	}
	public Qt_WindowModality Modality()
	{
		return CQt.QWindow_Modality((.)this.ptr.Ptr);
	}
	public void SetModality(Qt_WindowModality modality)
	{
		CQt.QWindow_SetModality((.)this.ptr.Ptr, modality);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		CQt.QWindow_SetFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return QSurfaceFormat_Ptr(CQt.QWindow_Format((.)this.ptr.Ptr));
	}
	public QSurfaceFormat_Ptr RequestedFormat()
	{
		return QSurfaceFormat_Ptr(CQt.QWindow_RequestedFormat((.)this.ptr.Ptr));
	}
	public void SetFlags(void* flags)
	{
		CQt.QWindow_SetFlags((.)this.ptr.Ptr, flags);
	}
	public void* Flags()
	{
		return CQt.QWindow_Flags((.)this.ptr.Ptr);
	}
	public void SetFlag(Qt_WindowType param1)
	{
		CQt.QWindow_SetFlag((.)this.ptr.Ptr, param1);
	}
	public Qt_WindowType Type()
	{
		return CQt.QWindow_Type((.)this.ptr.Ptr);
	}
	public void Title(String outStr)
	{
		CQt.QWindow_Title((.)this.ptr.Ptr);
	}
	public void SetOpacity(double level)
	{
		CQt.QWindow_SetOpacity((.)this.ptr.Ptr, level);
	}
	public double Opacity()
	{
		return CQt.QWindow_Opacity((.)this.ptr.Ptr);
	}
	public void SetMask(IQRegion region)
	{
		CQt.QWindow_SetMask((.)this.ptr.Ptr, (.)region?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWindow_Mask((.)this.ptr.Ptr));
	}
	public bool IsActive()
	{
		return CQt.QWindow_IsActive((.)this.ptr.Ptr);
	}
	public void ReportContentOrientationChange(Qt_ScreenOrientation orientation)
	{
		CQt.QWindow_ReportContentOrientationChange((.)this.ptr.Ptr, orientation);
	}
	public Qt_ScreenOrientation ContentOrientation()
	{
		return CQt.QWindow_ContentOrientation((.)this.ptr.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QWindow_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public Qt_WindowState WindowState()
	{
		return CQt.QWindow_WindowState((.)this.ptr.Ptr);
	}
	public void* WindowStates()
	{
		return CQt.QWindow_WindowStates((.)this.ptr.Ptr);
	}
	public void SetWindowState(Qt_WindowState state)
	{
		CQt.QWindow_SetWindowState((.)this.ptr.Ptr, state);
	}
	public void SetWindowStates(void* states)
	{
		CQt.QWindow_SetWindowStates((.)this.ptr.Ptr, states);
	}
	public void SetTransientParent(IQWindow parent)
	{
		CQt.QWindow_SetTransientParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QWindow_Ptr TransientParent()
	{
		return QWindow_Ptr(CQt.QWindow_TransientParent((.)this.ptr.Ptr));
	}
	public bool IsAncestorOf(IQWindow child)
	{
		return CQt.QWindow_IsAncestorOf((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public bool IsExposed()
	{
		return CQt.QWindow_IsExposed((.)this.ptr.Ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWindow_MinimumWidth((.)this.ptr.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWindow_MinimumHeight((.)this.ptr.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWindow_MaximumWidth((.)this.ptr.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWindow_MaximumHeight((.)this.ptr.Ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWindow_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWindow_MaximumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWindow_BaseSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWindow_SizeIncrement((.)this.ptr.Ptr));
	}
	public void SetMinimumSize(IQSize size)
	{
		CQt.QWindow_SetMinimumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize(IQSize size)
	{
		CQt.QWindow_SetMaximumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetBaseSize(IQSize size)
	{
		CQt.QWindow_SetBaseSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetSizeIncrement(IQSize size)
	{
		CQt.QWindow_SetSizeIncrement((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWindow_Geometry((.)this.ptr.Ptr));
	}
	public QMargins_Ptr FrameMargins()
	{
		return QMargins_Ptr(CQt.QWindow_FrameMargins((.)this.ptr.Ptr));
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWindow_FrameGeometry((.)this.ptr.Ptr));
	}
	public QPoint_Ptr FramePosition()
	{
		return QPoint_Ptr(CQt.QWindow_FramePosition((.)this.ptr.Ptr));
	}
	public void SetFramePosition(IQPoint point)
	{
		CQt.QWindow_SetFramePosition((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public c_int Width()
	{
		return CQt.QWindow_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QWindow_Height((.)this.ptr.Ptr);
	}
	public c_int X()
	{
		return CQt.QWindow_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWindow_Y((.)this.ptr.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWindow_Size((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Position()
	{
		return QPoint_Ptr(CQt.QWindow_Position((.)this.ptr.Ptr));
	}
	public void SetPosition(IQPoint pt)
	{
		CQt.QWindow_SetPosition((.)this.ptr.Ptr, (.)pt?.ObjectPtr);
	}
	public void SetPosition2(c_int posx, c_int posy)
	{
		CQt.QWindow_SetPosition2((.)this.ptr.Ptr, posx, posy);
	}
	public void Resize(IQSize newSize)
	{
		CQt.QWindow_Resize((.)this.ptr.Ptr, (.)newSize?.ObjectPtr);
	}
	public void Resize2(c_int w, c_int h)
	{
		CQt.QWindow_Resize2((.)this.ptr.Ptr, w, h);
	}
	public void SetFilePath(String filePath)
	{
		CQt.QWindow_SetFilePath((.)this.ptr.Ptr, libqt_string(filePath));
	}
	public void FilePath(String outStr)
	{
		CQt.QWindow_FilePath((.)this.ptr.Ptr);
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QWindow_SetIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QWindow_Icon((.)this.ptr.Ptr));
	}
	public void Destroy()
	{
		CQt.QWindow_Destroy((.)this.ptr.Ptr);
	}
	public bool SetKeyboardGrabEnabled(bool grab)
	{
		return CQt.QWindow_SetKeyboardGrabEnabled((.)this.ptr.Ptr, grab);
	}
	public bool SetMouseGrabEnabled(bool grab)
	{
		return CQt.QWindow_SetMouseGrabEnabled((.)this.ptr.Ptr, grab);
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWindow_Screen((.)this.ptr.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWindow_SetScreen((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public QAccessibleInterface_Ptr AccessibleRoot()
	{
		return QAccessibleInterface_Ptr(CQt.QWindow_AccessibleRoot((.)this.ptr.Ptr));
	}
	public QObject_Ptr FocusObject()
	{
		return QObject_Ptr(CQt.QWindow_FocusObject((.)this.ptr.Ptr));
	}
	public QPointF_Ptr MapToGlobal(IQPointF pos)
	{
		return QPointF_Ptr(CQt.QWindow_MapToGlobal((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF pos)
	{
		return QPointF_Ptr(CQt.QWindow_MapFromGlobal((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint pos)
	{
		return QPoint_Ptr(CQt.QWindow_MapToGlobal2((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint pos)
	{
		return QPoint_Ptr(CQt.QWindow_MapFromGlobal2((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWindow_Cursor((.)this.ptr.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWindow_SetCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWindow_UnsetCursor((.)this.ptr.Ptr);
	}
	public QWindow_Ptr FromWinId(void* id)
	{
		return QWindow_Ptr(CQt.QWindow_FromWinId(id));
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QWindow_ResolveInterface((.)this.ptr.Ptr, name, revision);
	}
	public void RequestActivate()
	{
		CQt.QWindow_RequestActivate((.)this.ptr.Ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWindow_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void Show()
	{
		CQt.QWindow_Show((.)this.ptr.Ptr);
	}
	public void Hide()
	{
		CQt.QWindow_Hide((.)this.ptr.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWindow_ShowMinimized((.)this.ptr.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWindow_ShowMaximized((.)this.ptr.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWindow_ShowFullScreen((.)this.ptr.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWindow_ShowNormal((.)this.ptr.Ptr);
	}
	public bool Close()
	{
		return CQt.QWindow_Close((.)this.ptr.Ptr);
	}
	public void Raise()
	{
		CQt.QWindow_Raise((.)this.ptr.Ptr);
	}
	public void Lower()
	{
		CQt.QWindow_Lower((.)this.ptr.Ptr);
	}
	public bool StartSystemResize(void* edges)
	{
		return CQt.QWindow_StartSystemResize((.)this.ptr.Ptr, edges);
	}
	public bool StartSystemMove()
	{
		return CQt.QWindow_StartSystemMove((.)this.ptr.Ptr);
	}
	public void SetTitle(String title)
	{
		CQt.QWindow_SetTitle((.)this.ptr.Ptr, libqt_string(title));
	}
	public void SetX(c_int arg)
	{
		CQt.QWindow_SetX((.)this.ptr.Ptr, arg);
	}
	public void SetY(c_int arg)
	{
		CQt.QWindow_SetY((.)this.ptr.Ptr, arg);
	}
	public void SetWidth(c_int arg)
	{
		CQt.QWindow_SetWidth((.)this.ptr.Ptr, arg);
	}
	public void SetHeight(c_int arg)
	{
		CQt.QWindow_SetHeight((.)this.ptr.Ptr, arg);
	}
	public void SetGeometry(c_int posx, c_int posy, c_int w, c_int h)
	{
		CQt.QWindow_SetGeometry((.)this.ptr.Ptr, posx, posy, w, h);
	}
	public void SetGeometry2(IQRect rect)
	{
		CQt.QWindow_SetGeometry2((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetMinimumWidth(c_int w)
	{
		CQt.QWindow_SetMinimumWidth((.)this.ptr.Ptr, w);
	}
	public void SetMinimumHeight(c_int h)
	{
		CQt.QWindow_SetMinimumHeight((.)this.ptr.Ptr, h);
	}
	public void SetMaximumWidth(c_int w)
	{
		CQt.QWindow_SetMaximumWidth((.)this.ptr.Ptr, w);
	}
	public void SetMaximumHeight(c_int h)
	{
		CQt.QWindow_SetMaximumHeight((.)this.ptr.Ptr, h);
	}
	public void Alert(c_int msec)
	{
		CQt.QWindow_Alert((.)this.ptr.Ptr, msec);
	}
	public void RequestUpdate()
	{
		CQt.QWindow_RequestUpdate((.)this.ptr.Ptr);
	}
	public void ScreenChanged(IQScreen screen)
	{
		CQt.QWindow_ScreenChanged((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public void ModalityChanged(Qt_WindowModality modality)
	{
		CQt.QWindow_ModalityChanged((.)this.ptr.Ptr, modality);
	}
	public void WindowStateChanged(Qt_WindowState windowState)
	{
		CQt.QWindow_WindowStateChanged((.)this.ptr.Ptr, windowState);
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWindow_WindowTitleChanged((.)this.ptr.Ptr, libqt_string(title));
	}
	public void XChanged(c_int arg)
	{
		CQt.QWindow_XChanged((.)this.ptr.Ptr, arg);
	}
	public void YChanged(c_int arg)
	{
		CQt.QWindow_YChanged((.)this.ptr.Ptr, arg);
	}
	public void WidthChanged(c_int arg)
	{
		CQt.QWindow_WidthChanged((.)this.ptr.Ptr, arg);
	}
	public void HeightChanged(c_int arg)
	{
		CQt.QWindow_HeightChanged((.)this.ptr.Ptr, arg);
	}
	public void MinimumWidthChanged(c_int arg)
	{
		CQt.QWindow_MinimumWidthChanged((.)this.ptr.Ptr, arg);
	}
	public void MinimumHeightChanged(c_int arg)
	{
		CQt.QWindow_MinimumHeightChanged((.)this.ptr.Ptr, arg);
	}
	public void MaximumWidthChanged(c_int arg)
	{
		CQt.QWindow_MaximumWidthChanged((.)this.ptr.Ptr, arg);
	}
	public void MaximumHeightChanged(c_int arg)
	{
		CQt.QWindow_MaximumHeightChanged((.)this.ptr.Ptr, arg);
	}
	public void VisibleChanged(bool arg)
	{
		CQt.QWindow_VisibleChanged((.)this.ptr.Ptr, arg);
	}
	public void VisibilityChanged(QWindow_Visibility visibility)
	{
		CQt.QWindow_VisibilityChanged((.)this.ptr.Ptr, visibility);
	}
	public void ActiveChanged()
	{
		CQt.QWindow_ActiveChanged((.)this.ptr.Ptr);
	}
	public void ContentOrientationChanged(Qt_ScreenOrientation orientation)
	{
		CQt.QWindow_ContentOrientationChanged((.)this.ptr.Ptr, orientation);
	}
	public void FocusObjectChanged(IQObject object)
	{
		CQt.QWindow_FocusObjectChanged((.)this.ptr.Ptr, (.)object?.ObjectPtr);
	}
	public void OpacityChanged(double opacity)
	{
		CQt.QWindow_OpacityChanged((.)this.ptr.Ptr, opacity);
	}
	public void TransientParentChanged(IQWindow transientParent)
	{
		CQt.QWindow_TransientParentChanged((.)this.ptr.Ptr, (.)transientParent?.ObjectPtr);
	}
	public void ExposeEvent(IQExposeEvent param1)
	{
		CQt.QWindow_ExposeEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent param1)
	{
		CQt.QWindow_ResizeEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent param1)
	{
		CQt.QWindow_PaintEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent param1)
	{
		CQt.QWindow_MoveEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent param1)
	{
		CQt.QWindow_FocusInEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent param1)
	{
		CQt.QWindow_FocusOutEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QWindow_ShowEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent param1)
	{
		CQt.QWindow_HideEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent param1)
	{
		CQt.QWindow_CloseEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QWindow_Event((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent param1)
	{
		CQt.QWindow_KeyPressEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent param1)
	{
		CQt.QWindow_KeyReleaseEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MousePressEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseReleaseEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseMoveEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		CQt.QWindow_WheelEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void TouchEvent(IQTouchEvent param1)
	{
		CQt.QWindow_TouchEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent param1)
	{
		CQt.QWindow_TabletEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWindow_NativeEvent((.)this.ptr.Ptr, eventType, message, result);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QWindow_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QWindow_Tr3(s, c, n);
	}
	public QWindow_Ptr Parent1(QWindow_AncestorMode mode)
	{
		return QWindow_Ptr(CQt.QWindow_Parent1((.)this.ptr.Ptr, mode));
	}
	public void SetFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWindow_SetFlag2((.)this.ptr.Ptr, param1, on);
	}
	public bool IsAncestorOf2(IQWindow child, QWindow_AncestorMode mode)
	{
		return CQt.QWindow_IsAncestorOf2((.)this.ptr.Ptr, (.)child?.ObjectPtr, mode);
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.ptr.Ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.ptr.Ptr);
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