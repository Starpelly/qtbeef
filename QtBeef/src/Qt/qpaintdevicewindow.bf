using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPaintDeviceWindow
// --------------------------------------------------------------
[CRepr]
struct QPaintDeviceWindow_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPaintDeviceWindow_Delete")]
	public static extern void QPaintDeviceWindow_Delete(QPaintDeviceWindow_Ptr self);
	[LinkName("QPaintDeviceWindow_MetaObject")]
	public static extern void** QPaintDeviceWindow_MetaObject(void* self);
	[LinkName("QPaintDeviceWindow_Qt_Metacast")]
	public static extern void* QPaintDeviceWindow_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPaintDeviceWindow_Qt_Metacall")]
	public static extern c_int QPaintDeviceWindow_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPaintDeviceWindow_Tr")]
	public static extern libqt_string QPaintDeviceWindow_Tr(c_char* s);
	[LinkName("QPaintDeviceWindow_Update")]
	public static extern void QPaintDeviceWindow_Update(void* self, void** rect);
	[LinkName("QPaintDeviceWindow_Update2")]
	public static extern void QPaintDeviceWindow_Update2(void* self, void** region);
	[LinkName("QPaintDeviceWindow_Update3")]
	public static extern void QPaintDeviceWindow_Update3(void* self);
	[LinkName("QPaintDeviceWindow_ExposeEvent")]
	public static extern void QPaintDeviceWindow_ExposeEvent(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_PaintEvent")]
	public static extern void QPaintDeviceWindow_PaintEvent(void* self, void** event);
	[LinkName("QPaintDeviceWindow_Metric")]
	public static extern c_int QPaintDeviceWindow_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPaintDeviceWindow_Event")]
	public static extern bool QPaintDeviceWindow_Event(void* self, void** event);
	[LinkName("QPaintDeviceWindow_Tr2")]
	public static extern libqt_string QPaintDeviceWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QPaintDeviceWindow_Tr3")]
	public static extern libqt_string QPaintDeviceWindow_Tr3(c_char* s, c_char* c, c_int n);
}
class QPaintDeviceWindow : IQPaintDeviceWindow, IQWindow, IQObject, IQSurface, IQPaintDevice
{
	private QPaintDeviceWindow_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPaintDeviceWindow_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QPaintDeviceWindow_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPaintDeviceWindow_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPaintDeviceWindow_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPaintDeviceWindow_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPaintDeviceWindow_Tr(s);
	}
	public void Update(IQRect rect)
	{
		CQt.QPaintDeviceWindow_Update((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update2(IQRegion region)
	{
		CQt.QPaintDeviceWindow_Update2((.)this.ptr.Ptr, (.)region?.ObjectPtr);
	}
	public void Update3()
	{
		CQt.QPaintDeviceWindow_Update3((.)this.ptr.Ptr);
	}
	public void ExposeEvent(IQExposeEvent param1)
	{
		CQt.QPaintDeviceWindow_ExposeEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QPaintDeviceWindow_PaintEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QPaintDeviceWindow_Metric((.)this.ptr.Ptr, metric);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPaintDeviceWindow_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPaintDeviceWindow_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPaintDeviceWindow_Tr3(s, c, n);
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
	public void ResizeEvent(IQResizeEvent param1)
	{
		CQt.QWindow_ResizeEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType((.)this.ptr.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPaintDevice_PaintEngine((.)this.ptr.Ptr));
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
	public void InitPainter(IQPainter painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QPaintDevice_Redirected((.)this.ptr.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPaintDevice_SharedPainter((.)this.ptr.Ptr));
	}
}
interface IQPaintDeviceWindow : IQtObjectInterface
{
}