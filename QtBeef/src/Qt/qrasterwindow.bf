using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRasterWindow
// --------------------------------------------------------------
[CRepr]
struct QRasterWindow_Ptr: void
{
}
extension CQt
{
	[LinkName("QRasterWindow_new")]
	public static extern QRasterWindow_Ptr* QRasterWindow_new();
	[LinkName("QRasterWindow_new2")]
	public static extern QRasterWindow_Ptr* QRasterWindow_new2(QWindow_Ptr* parent);
	[LinkName("QRasterWindow_Delete")]
	public static extern void QRasterWindow_Delete(QRasterWindow_Ptr* self);
	[LinkName("QRasterWindow_MetaObject")]
	public static extern QMetaObject_Ptr* QRasterWindow_MetaObject(QRasterWindow_Ptr* self);
	[LinkName("QRasterWindow_Qt_Metacast")]
	public static extern void* QRasterWindow_Qt_Metacast(QRasterWindow_Ptr* self, c_char* param1);
	[LinkName("QRasterWindow_Qt_Metacall")]
	public static extern c_int QRasterWindow_Qt_Metacall(QRasterWindow_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QRasterWindow_Tr")]
	public static extern libqt_string QRasterWindow_Tr(c_char* s);
	[LinkName("QRasterWindow_Metric")]
	public static extern c_int QRasterWindow_Metric(QRasterWindow_Ptr* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QRasterWindow_Redirected")]
	public static extern QPaintDevice_Ptr* QRasterWindow_Redirected(QRasterWindow_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QRasterWindow_Tr2")]
	public static extern libqt_string QRasterWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QRasterWindow_Tr3")]
	public static extern libqt_string QRasterWindow_Tr3(c_char* s, c_char* c, c_int n);
}
class QRasterWindow
{
	private QRasterWindow_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRasterWindow_new();
	}
	public this(QWindow_Ptr* parent)
	{
		this.ptr = CQt.QRasterWindow_new2(parent);
	}
	public ~this()
	{
		CQt.QRasterWindow_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QRasterWindow_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QRasterWindow_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QRasterWindow_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QRasterWindow_Tr(s);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QRasterWindow_Metric((.)this.ptr, metric);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* param1)
	{
		return CQt.QRasterWindow_Redirected((.)this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QRasterWindow_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QRasterWindow_Tr3(s, c, n);
	}
	public void Update(QRect_Ptr* rect)
	{
		CQt.QPaintDeviceWindow_Update((.)this.ptr, rect);
	}
	public void Update2(QRegion_Ptr* region)
	{
		CQt.QPaintDeviceWindow_Update2((.)this.ptr, region);
	}
	public void Update3()
	{
		CQt.QPaintDeviceWindow_Update3((.)this.ptr);
	}
	public void ExposeEvent(QExposeEvent_Ptr* param1)
	{
		CQt.QPaintDeviceWindow_ExposeEvent((.)this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QPaintDeviceWindow_PaintEvent((.)this.ptr, event);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QPaintDeviceWindow_Event((.)this.ptr, event);
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
	public QWindow_Ptr* Parent()
	{
		return CQt.QWindow_Parent((.)this.ptr);
	}
	public void SetParent(QWindow_Ptr* parent)
	{
		CQt.QWindow_SetParent((.)this.ptr, parent);
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
	public void SetFormat(QSurfaceFormat_Ptr* format)
	{
		CQt.QWindow_SetFormat((.)this.ptr, format);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return CQt.QWindow_Format((.)this.ptr);
	}
	public QSurfaceFormat_Ptr RequestedFormat()
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
	public void SetMask(QRegion_Ptr* region)
	{
		CQt.QWindow_SetMask((.)this.ptr, region);
	}
	public QRegion_Ptr Mask()
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
	public void SetTransientParent(QWindow_Ptr* parent)
	{
		CQt.QWindow_SetTransientParent((.)this.ptr, parent);
	}
	public QWindow_Ptr* TransientParent()
	{
		return CQt.QWindow_TransientParent((.)this.ptr);
	}
	public bool IsAncestorOf(QWindow_Ptr* child)
	{
		return CQt.QWindow_IsAncestorOf((.)this.ptr, child);
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
	public QSize_Ptr MinimumSize()
	{
		return CQt.QWindow_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QWindow_MaximumSize((.)this.ptr);
	}
	public QSize_Ptr BaseSize()
	{
		return CQt.QWindow_BaseSize((.)this.ptr);
	}
	public QSize_Ptr SizeIncrement()
	{
		return CQt.QWindow_SizeIncrement((.)this.ptr);
	}
	public void SetMinimumSize(QSize_Ptr* size)
	{
		CQt.QWindow_SetMinimumSize((.)this.ptr, size);
	}
	public void SetMaximumSize(QSize_Ptr* size)
	{
		CQt.QWindow_SetMaximumSize((.)this.ptr, size);
	}
	public void SetBaseSize(QSize_Ptr* size)
	{
		CQt.QWindow_SetBaseSize((.)this.ptr, size);
	}
	public void SetSizeIncrement(QSize_Ptr* size)
	{
		CQt.QWindow_SetSizeIncrement((.)this.ptr, size);
	}
	public QRect_Ptr Geometry()
	{
		return CQt.QWindow_Geometry((.)this.ptr);
	}
	public QMargins_Ptr FrameMargins()
	{
		return CQt.QWindow_FrameMargins((.)this.ptr);
	}
	public QRect_Ptr FrameGeometry()
	{
		return CQt.QWindow_FrameGeometry((.)this.ptr);
	}
	public QPoint_Ptr FramePosition()
	{
		return CQt.QWindow_FramePosition((.)this.ptr);
	}
	public void SetFramePosition(QPoint_Ptr* point)
	{
		CQt.QWindow_SetFramePosition((.)this.ptr, point);
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
	public QSize_Ptr Size()
	{
		return CQt.QWindow_Size((.)this.ptr);
	}
	public QPoint_Ptr Position()
	{
		return CQt.QWindow_Position((.)this.ptr);
	}
	public void SetPosition(QPoint_Ptr* pt)
	{
		CQt.QWindow_SetPosition((.)this.ptr, pt);
	}
	public void SetPosition2(c_int posx, c_int posy)
	{
		CQt.QWindow_SetPosition2((.)this.ptr, posx, posy);
	}
	public void Resize(QSize_Ptr* newSize)
	{
		CQt.QWindow_Resize((.)this.ptr, newSize);
	}
	public void Resize2(c_int w, c_int h)
	{
		CQt.QWindow_Resize2((.)this.ptr, w, h);
	}
	public void SetFilePath(libqt_string* filePath)
	{
		CQt.QWindow_SetFilePath((.)this.ptr, filePath);
	}
	public libqt_string FilePath()
	{
		return CQt.QWindow_FilePath((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QWindow_SetIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr Icon()
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
	public QScreen_Ptr* Screen()
	{
		return CQt.QWindow_Screen((.)this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QWindow_SetScreen((.)this.ptr, screen);
	}
	public QAccessibleInterface_Ptr* AccessibleRoot()
	{
		return CQt.QWindow_AccessibleRoot((.)this.ptr);
	}
	public QObject_Ptr* FocusObject()
	{
		return CQt.QWindow_FocusObject((.)this.ptr);
	}
	public QPointF_Ptr MapToGlobal(QPointF_Ptr* pos)
	{
		return CQt.QWindow_MapToGlobal((.)this.ptr, pos);
	}
	public QPointF_Ptr MapFromGlobal(QPointF_Ptr* pos)
	{
		return CQt.QWindow_MapFromGlobal((.)this.ptr, pos);
	}
	public QPoint_Ptr MapToGlobal2(QPoint_Ptr* pos)
	{
		return CQt.QWindow_MapToGlobal2((.)this.ptr, pos);
	}
	public QPoint_Ptr MapFromGlobal2(QPoint_Ptr* pos)
	{
		return CQt.QWindow_MapFromGlobal2((.)this.ptr, pos);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QWindow_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QWindow_SetCursor((.)this.ptr, cursor);
	}
	public void UnsetCursor()
	{
		CQt.QWindow_UnsetCursor((.)this.ptr);
	}
	public QWindow_Ptr* FromWinId(void* id)
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
	public void SetTitle(libqt_string* title)
	{
		CQt.QWindow_SetTitle((.)this.ptr, title);
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
	public void SetGeometry2(QRect_Ptr* rect)
	{
		CQt.QWindow_SetGeometry2((.)this.ptr, rect);
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
	public void ScreenChanged(QScreen_Ptr* screen)
	{
		CQt.QWindow_ScreenChanged((.)this.ptr, screen);
	}
	public void ModalityChanged(Qt_WindowModality modality)
	{
		CQt.QWindow_ModalityChanged((.)this.ptr, modality);
	}
	public void WindowStateChanged(Qt_WindowState windowState)
	{
		CQt.QWindow_WindowStateChanged((.)this.ptr, windowState);
	}
	public void WindowTitleChanged(libqt_string* title)
	{
		CQt.QWindow_WindowTitleChanged((.)this.ptr, title);
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
	public void FocusObjectChanged(QObject_Ptr* object)
	{
		CQt.QWindow_FocusObjectChanged((.)this.ptr, object);
	}
	public void OpacityChanged(double opacity)
	{
		CQt.QWindow_OpacityChanged((.)this.ptr, opacity);
	}
	public void TransientParentChanged(QWindow_Ptr* transientParent)
	{
		CQt.QWindow_TransientParentChanged((.)this.ptr, transientParent);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QWindow_ResizeEvent((.)this.ptr, param1);
	}
	public void MoveEvent(QMoveEvent_Ptr* param1)
	{
		CQt.QWindow_MoveEvent((.)this.ptr, param1);
	}
	public void FocusInEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QWindow_FocusInEvent((.)this.ptr, param1);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QWindow_FocusOutEvent((.)this.ptr, param1);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QWindow_ShowEvent((.)this.ptr, param1);
	}
	public void HideEvent(QHideEvent_Ptr* param1)
	{
		CQt.QWindow_HideEvent((.)this.ptr, param1);
	}
	public void CloseEvent(QCloseEvent_Ptr* param1)
	{
		CQt.QWindow_CloseEvent((.)this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QWindow_KeyPressEvent((.)this.ptr, param1);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QWindow_KeyReleaseEvent((.)this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QWindow_MousePressEvent((.)this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QWindow_MouseReleaseEvent((.)this.ptr, param1);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QWindow_MouseDoubleClickEvent((.)this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QWindow_MouseMoveEvent((.)this.ptr, param1);
	}
	public void WheelEvent(QWheelEvent_Ptr* param1)
	{
		CQt.QWindow_WheelEvent((.)this.ptr, param1);
	}
	public void TouchEvent(QTouchEvent_Ptr* param1)
	{
		CQt.QWindow_TouchEvent((.)this.ptr, param1);
	}
	public void TabletEvent(QTabletEvent_Ptr* param1)
	{
		CQt.QWindow_TabletEvent((.)this.ptr, param1);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWindow_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public QWindow_Ptr* Parent1(QWindow_AncestorMode mode)
	{
		return CQt.QWindow_Parent1((.)this.ptr, mode);
	}
	public void SetFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWindow_SetFlag2((.)this.ptr, param1, on);
	}
	public bool IsAncestorOf2(QWindow_Ptr* child, QWindow_AncestorMode mode)
	{
		return CQt.QWindow_IsAncestorOf2((.)this.ptr, child, mode);
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.ptr);
	}
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType((.)this.ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QPaintDevice_PaintEngine((.)this.ptr);
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
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr, painter);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QPaintDevice_SharedPainter((.)this.ptr);
	}
}
interface IQRasterWindow
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Metric();
	public QPaintDevice* Redirected();
	public libqt_string Tr2();
	public libqt_string Tr3();
}