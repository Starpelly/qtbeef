using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRasterWindow
// --------------------------------------------------------------
[CRepr]
struct QRasterWindow_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QRasterWindow_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QRasterWindow_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QRasterWindow_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QRasterWindow_Tr(s);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QRasterWindow_Metric((.)this.Ptr, metric);
	}
	public QPaintDevice_Ptr Redirected(IQPoint param1)
	{
		return QPaintDevice_Ptr(CQt.QRasterWindow_Redirected((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QRasterWindow_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QRasterWindow_Tr3(s, c, n);
	}
	public void Update(IQRect rect)
	{
		CQt.QPaintDeviceWindow_Update((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update2(IQRegion region)
	{
		CQt.QPaintDeviceWindow_Update2((.)this.Ptr, (.)region?.ObjectPtr);
	}
	public void Update3()
	{
		CQt.QPaintDeviceWindow_Update3((.)this.Ptr);
	}
	public void ExposeEvent(IQExposeEvent param1)
	{
		CQt.QPaintDeviceWindow_ExposeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QPaintDeviceWindow_PaintEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPaintDeviceWindow_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void SetSurfaceType(QSurface_SurfaceType surfaceType)
	{
		CQt.QWindow_SetSurfaceType((.)this.Ptr, surfaceType);
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QWindow_SurfaceType((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWindow_IsVisible((.)this.Ptr);
	}
	public QWindow_Visibility Visibility()
	{
		return CQt.QWindow_Visibility((.)this.Ptr);
	}
	public void SetVisibility(QWindow_Visibility v)
	{
		CQt.QWindow_SetVisibility((.)this.Ptr, v);
	}
	public void Create()
	{
		CQt.QWindow_Create((.)this.Ptr);
	}
	public void* WinId()
	{
		return CQt.QWindow_WinId((.)this.Ptr);
	}
	public QWindow_Ptr Parent()
	{
		return QWindow_Ptr(CQt.QWindow_Parent((.)this.Ptr));
	}
	public void SetParent(IQWindow parent)
	{
		CQt.QWindow_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWindow_IsTopLevel((.)this.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWindow_IsModal((.)this.Ptr);
	}
	public Qt_WindowModality Modality()
	{
		return CQt.QWindow_Modality((.)this.Ptr);
	}
	public void SetModality(Qt_WindowModality modality)
	{
		CQt.QWindow_SetModality((.)this.Ptr, modality);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		CQt.QWindow_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return QSurfaceFormat_Ptr(CQt.QWindow_Format((.)this.Ptr));
	}
	public QSurfaceFormat_Ptr RequestedFormat()
	{
		return QSurfaceFormat_Ptr(CQt.QWindow_RequestedFormat((.)this.Ptr));
	}
	public void SetFlags(void* flags)
	{
		CQt.QWindow_SetFlags((.)this.Ptr, flags);
	}
	public void* Flags()
	{
		return CQt.QWindow_Flags((.)this.Ptr);
	}
	public void SetFlag(Qt_WindowType param1)
	{
		CQt.QWindow_SetFlag((.)this.Ptr, param1);
	}
	public Qt_WindowType Type()
	{
		return CQt.QWindow_Type((.)this.Ptr);
	}
	public void Title(String outStr)
	{
		CQt.QWindow_Title((.)this.Ptr);
	}
	public void SetOpacity(double level)
	{
		CQt.QWindow_SetOpacity((.)this.Ptr, level);
	}
	public double Opacity()
	{
		return CQt.QWindow_Opacity((.)this.Ptr);
	}
	public void SetMask(IQRegion region)
	{
		CQt.QWindow_SetMask((.)this.Ptr, (.)region?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWindow_Mask((.)this.Ptr));
	}
	public bool IsActive()
	{
		return CQt.QWindow_IsActive((.)this.Ptr);
	}
	public void ReportContentOrientationChange(Qt_ScreenOrientation orientation)
	{
		CQt.QWindow_ReportContentOrientationChange((.)this.Ptr, orientation);
	}
	public Qt_ScreenOrientation ContentOrientation()
	{
		return CQt.QWindow_ContentOrientation((.)this.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QWindow_DevicePixelRatio((.)this.Ptr);
	}
	public Qt_WindowState WindowState()
	{
		return CQt.QWindow_WindowState((.)this.Ptr);
	}
	public void* WindowStates()
	{
		return CQt.QWindow_WindowStates((.)this.Ptr);
	}
	public void SetWindowState(Qt_WindowState state)
	{
		CQt.QWindow_SetWindowState((.)this.Ptr, state);
	}
	public void SetWindowStates(void* states)
	{
		CQt.QWindow_SetWindowStates((.)this.Ptr, states);
	}
	public void SetTransientParent(IQWindow parent)
	{
		CQt.QWindow_SetTransientParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QWindow_Ptr TransientParent()
	{
		return QWindow_Ptr(CQt.QWindow_TransientParent((.)this.Ptr));
	}
	public bool IsAncestorOf(IQWindow child)
	{
		return CQt.QWindow_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public bool IsExposed()
	{
		return CQt.QWindow_IsExposed((.)this.Ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWindow_MinimumWidth((.)this.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWindow_MinimumHeight((.)this.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWindow_MaximumWidth((.)this.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWindow_MaximumHeight((.)this.Ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWindow_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWindow_MaximumSize((.)this.Ptr));
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWindow_BaseSize((.)this.Ptr));
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWindow_SizeIncrement((.)this.Ptr));
	}
	public void SetMinimumSize(IQSize size)
	{
		CQt.QWindow_SetMinimumSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize(IQSize size)
	{
		CQt.QWindow_SetMaximumSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetBaseSize(IQSize size)
	{
		CQt.QWindow_SetBaseSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetSizeIncrement(IQSize size)
	{
		CQt.QWindow_SetSizeIncrement((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWindow_Geometry((.)this.Ptr));
	}
	public QMargins_Ptr FrameMargins()
	{
		return QMargins_Ptr(CQt.QWindow_FrameMargins((.)this.Ptr));
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWindow_FrameGeometry((.)this.Ptr));
	}
	public QPoint_Ptr FramePosition()
	{
		return QPoint_Ptr(CQt.QWindow_FramePosition((.)this.Ptr));
	}
	public void SetFramePosition(IQPoint point)
	{
		CQt.QWindow_SetFramePosition((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public c_int Width()
	{
		return CQt.QWindow_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QWindow_Height((.)this.Ptr);
	}
	public c_int X()
	{
		return CQt.QWindow_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWindow_Y((.)this.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWindow_Size((.)this.Ptr));
	}
	public QPoint_Ptr Position()
	{
		return QPoint_Ptr(CQt.QWindow_Position((.)this.Ptr));
	}
	public void SetPosition(IQPoint pt)
	{
		CQt.QWindow_SetPosition((.)this.Ptr, (.)pt?.ObjectPtr);
	}
	public void SetPosition2(c_int posx, c_int posy)
	{
		CQt.QWindow_SetPosition2((.)this.Ptr, posx, posy);
	}
	public void Resize(IQSize newSize)
	{
		CQt.QWindow_Resize((.)this.Ptr, (.)newSize?.ObjectPtr);
	}
	public void Resize2(c_int w, c_int h)
	{
		CQt.QWindow_Resize2((.)this.Ptr, w, h);
	}
	public void SetFilePath(String filePath)
	{
		CQt.QWindow_SetFilePath((.)this.Ptr, libqt_string(filePath));
	}
	public void FilePath(String outStr)
	{
		CQt.QWindow_FilePath((.)this.Ptr);
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QWindow_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QWindow_Icon((.)this.Ptr));
	}
	public void Destroy()
	{
		CQt.QWindow_Destroy((.)this.Ptr);
	}
	public bool SetKeyboardGrabEnabled(bool grab)
	{
		return CQt.QWindow_SetKeyboardGrabEnabled((.)this.Ptr, grab);
	}
	public bool SetMouseGrabEnabled(bool grab)
	{
		return CQt.QWindow_SetMouseGrabEnabled((.)this.Ptr, grab);
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWindow_Screen((.)this.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWindow_SetScreen((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public QAccessibleInterface_Ptr AccessibleRoot()
	{
		return QAccessibleInterface_Ptr(CQt.QWindow_AccessibleRoot((.)this.Ptr));
	}
	public QObject_Ptr FocusObject()
	{
		return QObject_Ptr(CQt.QWindow_FocusObject((.)this.Ptr));
	}
	public QPointF_Ptr MapToGlobal(IQPointF pos)
	{
		return QPointF_Ptr(CQt.QWindow_MapToGlobal((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF pos)
	{
		return QPointF_Ptr(CQt.QWindow_MapFromGlobal((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint pos)
	{
		return QPoint_Ptr(CQt.QWindow_MapToGlobal2((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint pos)
	{
		return QPoint_Ptr(CQt.QWindow_MapFromGlobal2((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWindow_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWindow_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWindow_UnsetCursor((.)this.Ptr);
	}
	public QWindow_Ptr FromWinId(void* id)
	{
		return QWindow_Ptr(CQt.QWindow_FromWinId(id));
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QWindow_ResolveInterface((.)this.Ptr, name, revision);
	}
	public void RequestActivate()
	{
		CQt.QWindow_RequestActivate((.)this.Ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWindow_SetVisible((.)this.Ptr, visible);
	}
	public void Show()
	{
		CQt.QWindow_Show((.)this.Ptr);
	}
	public void Hide()
	{
		CQt.QWindow_Hide((.)this.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWindow_ShowMinimized((.)this.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWindow_ShowMaximized((.)this.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWindow_ShowFullScreen((.)this.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWindow_ShowNormal((.)this.Ptr);
	}
	public bool Close()
	{
		return CQt.QWindow_Close((.)this.Ptr);
	}
	public void Raise()
	{
		CQt.QWindow_Raise((.)this.Ptr);
	}
	public void Lower()
	{
		CQt.QWindow_Lower((.)this.Ptr);
	}
	public bool StartSystemResize(void* edges)
	{
		return CQt.QWindow_StartSystemResize((.)this.Ptr, edges);
	}
	public bool StartSystemMove()
	{
		return CQt.QWindow_StartSystemMove((.)this.Ptr);
	}
	public void SetTitle(String title)
	{
		CQt.QWindow_SetTitle((.)this.Ptr, libqt_string(title));
	}
	public void SetX(c_int arg)
	{
		CQt.QWindow_SetX((.)this.Ptr, arg);
	}
	public void SetY(c_int arg)
	{
		CQt.QWindow_SetY((.)this.Ptr, arg);
	}
	public void SetWidth(c_int arg)
	{
		CQt.QWindow_SetWidth((.)this.Ptr, arg);
	}
	public void SetHeight(c_int arg)
	{
		CQt.QWindow_SetHeight((.)this.Ptr, arg);
	}
	public void SetGeometry(c_int posx, c_int posy, c_int w, c_int h)
	{
		CQt.QWindow_SetGeometry((.)this.Ptr, posx, posy, w, h);
	}
	public void SetGeometry2(IQRect rect)
	{
		CQt.QWindow_SetGeometry2((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetMinimumWidth(c_int w)
	{
		CQt.QWindow_SetMinimumWidth((.)this.Ptr, w);
	}
	public void SetMinimumHeight(c_int h)
	{
		CQt.QWindow_SetMinimumHeight((.)this.Ptr, h);
	}
	public void SetMaximumWidth(c_int w)
	{
		CQt.QWindow_SetMaximumWidth((.)this.Ptr, w);
	}
	public void SetMaximumHeight(c_int h)
	{
		CQt.QWindow_SetMaximumHeight((.)this.Ptr, h);
	}
	public void Alert(c_int msec)
	{
		CQt.QWindow_Alert((.)this.Ptr, msec);
	}
	public void RequestUpdate()
	{
		CQt.QWindow_RequestUpdate((.)this.Ptr);
	}
	public void ScreenChanged(IQScreen screen)
	{
		CQt.QWindow_ScreenChanged((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public void ModalityChanged(Qt_WindowModality modality)
	{
		CQt.QWindow_ModalityChanged((.)this.Ptr, modality);
	}
	public void WindowStateChanged(Qt_WindowState windowState)
	{
		CQt.QWindow_WindowStateChanged((.)this.Ptr, windowState);
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWindow_WindowTitleChanged((.)this.Ptr, libqt_string(title));
	}
	public void XChanged(c_int arg)
	{
		CQt.QWindow_XChanged((.)this.Ptr, arg);
	}
	public void YChanged(c_int arg)
	{
		CQt.QWindow_YChanged((.)this.Ptr, arg);
	}
	public void WidthChanged(c_int arg)
	{
		CQt.QWindow_WidthChanged((.)this.Ptr, arg);
	}
	public void HeightChanged(c_int arg)
	{
		CQt.QWindow_HeightChanged((.)this.Ptr, arg);
	}
	public void MinimumWidthChanged(c_int arg)
	{
		CQt.QWindow_MinimumWidthChanged((.)this.Ptr, arg);
	}
	public void MinimumHeightChanged(c_int arg)
	{
		CQt.QWindow_MinimumHeightChanged((.)this.Ptr, arg);
	}
	public void MaximumWidthChanged(c_int arg)
	{
		CQt.QWindow_MaximumWidthChanged((.)this.Ptr, arg);
	}
	public void MaximumHeightChanged(c_int arg)
	{
		CQt.QWindow_MaximumHeightChanged((.)this.Ptr, arg);
	}
	public void VisibleChanged(bool arg)
	{
		CQt.QWindow_VisibleChanged((.)this.Ptr, arg);
	}
	public void VisibilityChanged(QWindow_Visibility visibility)
	{
		CQt.QWindow_VisibilityChanged((.)this.Ptr, visibility);
	}
	public void ActiveChanged()
	{
		CQt.QWindow_ActiveChanged((.)this.Ptr);
	}
	public void ContentOrientationChanged(Qt_ScreenOrientation orientation)
	{
		CQt.QWindow_ContentOrientationChanged((.)this.Ptr, orientation);
	}
	public void FocusObjectChanged(IQObject object)
	{
		CQt.QWindow_FocusObjectChanged((.)this.Ptr, (.)object?.ObjectPtr);
	}
	public void OpacityChanged(double opacity)
	{
		CQt.QWindow_OpacityChanged((.)this.Ptr, opacity);
	}
	public void TransientParentChanged(IQWindow transientParent)
	{
		CQt.QWindow_TransientParentChanged((.)this.Ptr, (.)transientParent?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent param1)
	{
		CQt.QWindow_ResizeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent param1)
	{
		CQt.QWindow_MoveEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent param1)
	{
		CQt.QWindow_FocusInEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent param1)
	{
		CQt.QWindow_FocusOutEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QWindow_ShowEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent param1)
	{
		CQt.QWindow_HideEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent param1)
	{
		CQt.QWindow_CloseEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent param1)
	{
		CQt.QWindow_KeyPressEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent param1)
	{
		CQt.QWindow_KeyReleaseEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MousePressEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseReleaseEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseDoubleClickEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent param1)
	{
		CQt.QWindow_MouseMoveEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		CQt.QWindow_WheelEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void TouchEvent(IQTouchEvent param1)
	{
		CQt.QWindow_TouchEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent param1)
	{
		CQt.QWindow_TabletEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWindow_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public QWindow_Ptr Parent1(QWindow_AncestorMode mode)
	{
		return QWindow_Ptr(CQt.QWindow_Parent1((.)this.Ptr, mode));
	}
	public void SetFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWindow_SetFlag2((.)this.Ptr, param1, on);
	}
	public bool IsAncestorOf2(IQWindow child, QWindow_AncestorMode mode)
	{
		return CQt.QWindow_IsAncestorOf2((.)this.Ptr, (.)child?.ObjectPtr, mode);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.Ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.Ptr);
	}
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPaintDevice_PaintEngine((.)this.Ptr));
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
	public void InitPainter(IQPainter painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPaintDevice_SharedPainter((.)this.Ptr));
	}
}
class QRasterWindow : IQRasterWindow, IQPaintDeviceWindow, IQWindow, IQObject, IQSurface, IQPaintDevice
{
	private QRasterWindow_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRasterWindow_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QRasterWindow_new();
	}
	public this(IQWindow parent)
	{
		this.ptr = CQt.QRasterWindow_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QRasterWindow_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return this.ptr.Metric(metric);
	}
	public QPaintDevice_Ptr Redirected(IQPoint param1)
	{
		return this.ptr.Redirected(param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Update(IQRect rect)
	{
		this.ptr.Update(rect);
	}
	public void Update2(IQRegion region)
	{
		this.ptr.Update2(region);
	}
	public void Update3()
	{
		this.ptr.Update3();
	}
	public void ExposeEvent(IQExposeEvent param1)
	{
		this.ptr.ExposeEvent(param1);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		this.ptr.PaintEvent(event);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public void SetSurfaceType(QSurface_SurfaceType surfaceType)
	{
		this.ptr.SetSurfaceType(surfaceType);
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return this.ptr.SurfaceType();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public QWindow_Visibility Visibility()
	{
		return this.ptr.Visibility();
	}
	public void SetVisibility(QWindow_Visibility v)
	{
		this.ptr.SetVisibility(v);
	}
	public void Create()
	{
		this.ptr.Create();
	}
	public void* WinId()
	{
		return this.ptr.WinId();
	}
	public QWindow_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public void SetParent(IQWindow parent)
	{
		this.ptr.SetParent(parent);
	}
	public bool IsTopLevel()
	{
		return this.ptr.IsTopLevel();
	}
	public bool IsModal()
	{
		return this.ptr.IsModal();
	}
	public Qt_WindowModality Modality()
	{
		return this.ptr.Modality();
	}
	public void SetModality(Qt_WindowModality modality)
	{
		this.ptr.SetModality(modality);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		this.ptr.SetFormat(format);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public QSurfaceFormat_Ptr RequestedFormat()
	{
		return this.ptr.RequestedFormat();
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(Qt_WindowType param1)
	{
		this.ptr.SetFlag(param1);
	}
	public Qt_WindowType Type()
	{
		return this.ptr.Type();
	}
	public void Title(String outStr)
	{
		this.ptr.Title(outStr);
	}
	public void SetOpacity(double level)
	{
		this.ptr.SetOpacity(level);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public void SetMask(IQRegion region)
	{
		this.ptr.SetMask(region);
	}
	public QRegion_Ptr Mask()
	{
		return this.ptr.Mask();
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void ReportContentOrientationChange(Qt_ScreenOrientation orientation)
	{
		this.ptr.ReportContentOrientationChange(orientation);
	}
	public Qt_ScreenOrientation ContentOrientation()
	{
		return this.ptr.ContentOrientation();
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public Qt_WindowState WindowState()
	{
		return this.ptr.WindowState();
	}
	public void* WindowStates()
	{
		return this.ptr.WindowStates();
	}
	public void SetWindowState(Qt_WindowState state)
	{
		this.ptr.SetWindowState(state);
	}
	public void SetWindowStates(void* states)
	{
		this.ptr.SetWindowStates(states);
	}
	public void SetTransientParent(IQWindow parent)
	{
		this.ptr.SetTransientParent(parent);
	}
	public QWindow_Ptr TransientParent()
	{
		return this.ptr.TransientParent();
	}
	public bool IsAncestorOf(IQWindow child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public bool IsExposed()
	{
		return this.ptr.IsExposed();
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
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public QSize_Ptr BaseSize()
	{
		return this.ptr.BaseSize();
	}
	public QSize_Ptr SizeIncrement()
	{
		return this.ptr.SizeIncrement();
	}
	public void SetMinimumSize(IQSize size)
	{
		this.ptr.SetMinimumSize(size);
	}
	public void SetMaximumSize(IQSize size)
	{
		this.ptr.SetMaximumSize(size);
	}
	public void SetBaseSize(IQSize size)
	{
		this.ptr.SetBaseSize(size);
	}
	public void SetSizeIncrement(IQSize size)
	{
		this.ptr.SetSizeIncrement(size);
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QMargins_Ptr FrameMargins()
	{
		return this.ptr.FrameMargins();
	}
	public QRect_Ptr FrameGeometry()
	{
		return this.ptr.FrameGeometry();
	}
	public QPoint_Ptr FramePosition()
	{
		return this.ptr.FramePosition();
	}
	public void SetFramePosition(IQPoint point)
	{
		this.ptr.SetFramePosition(point);
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QPoint_Ptr Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(IQPoint pt)
	{
		this.ptr.SetPosition(pt);
	}
	public void SetPosition2(c_int posx, c_int posy)
	{
		this.ptr.SetPosition2(posx, posy);
	}
	public void Resize(IQSize newSize)
	{
		this.ptr.Resize(newSize);
	}
	public void Resize2(c_int w, c_int h)
	{
		this.ptr.Resize2(w, h);
	}
	public void SetFilePath(String filePath)
	{
		this.ptr.SetFilePath(filePath);
	}
	public void FilePath(String outStr)
	{
		this.ptr.FilePath(outStr);
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void Destroy()
	{
		this.ptr.Destroy();
	}
	public bool SetKeyboardGrabEnabled(bool grab)
	{
		return this.ptr.SetKeyboardGrabEnabled(grab);
	}
	public bool SetMouseGrabEnabled(bool grab)
	{
		return this.ptr.SetMouseGrabEnabled(grab);
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public void SetScreen(IQScreen screen)
	{
		this.ptr.SetScreen(screen);
	}
	public QAccessibleInterface_Ptr AccessibleRoot()
	{
		return this.ptr.AccessibleRoot();
	}
	public QObject_Ptr FocusObject()
	{
		return this.ptr.FocusObject();
	}
	public QPointF_Ptr MapToGlobal(IQPointF pos)
	{
		return this.ptr.MapToGlobal(pos);
	}
	public QPointF_Ptr MapFromGlobal(IQPointF pos)
	{
		return this.ptr.MapFromGlobal(pos);
	}
	public QPoint_Ptr MapToGlobal2(IQPoint pos)
	{
		return this.ptr.MapToGlobal2(pos);
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint pos)
	{
		return this.ptr.MapFromGlobal2(pos);
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
	public QWindow_Ptr FromWinId(void* id)
	{
		return this.ptr.FromWinId(id);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return this.ptr.ResolveInterface(name, revision);
	}
	public void RequestActivate()
	{
		this.ptr.RequestActivate();
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
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
	public bool StartSystemResize(void* edges)
	{
		return this.ptr.StartSystemResize(edges);
	}
	public bool StartSystemMove()
	{
		return this.ptr.StartSystemMove();
	}
	public void SetTitle(String title)
	{
		this.ptr.SetTitle(title);
	}
	public void SetX(c_int arg)
	{
		this.ptr.SetX(arg);
	}
	public void SetY(c_int arg)
	{
		this.ptr.SetY(arg);
	}
	public void SetWidth(c_int arg)
	{
		this.ptr.SetWidth(arg);
	}
	public void SetHeight(c_int arg)
	{
		this.ptr.SetHeight(arg);
	}
	public void SetGeometry(c_int posx, c_int posy, c_int w, c_int h)
	{
		this.ptr.SetGeometry(posx, posy, w, h);
	}
	public void SetGeometry2(IQRect rect)
	{
		this.ptr.SetGeometry2(rect);
	}
	public void SetMinimumWidth(c_int w)
	{
		this.ptr.SetMinimumWidth(w);
	}
	public void SetMinimumHeight(c_int h)
	{
		this.ptr.SetMinimumHeight(h);
	}
	public void SetMaximumWidth(c_int w)
	{
		this.ptr.SetMaximumWidth(w);
	}
	public void SetMaximumHeight(c_int h)
	{
		this.ptr.SetMaximumHeight(h);
	}
	public void Alert(c_int msec)
	{
		this.ptr.Alert(msec);
	}
	public void RequestUpdate()
	{
		this.ptr.RequestUpdate();
	}
	public void ScreenChanged(IQScreen screen)
	{
		this.ptr.ScreenChanged(screen);
	}
	public void ModalityChanged(Qt_WindowModality modality)
	{
		this.ptr.ModalityChanged(modality);
	}
	public void WindowStateChanged(Qt_WindowState windowState)
	{
		this.ptr.WindowStateChanged(windowState);
	}
	public void WindowTitleChanged(String title)
	{
		this.ptr.WindowTitleChanged(title);
	}
	public void XChanged(c_int arg)
	{
		this.ptr.XChanged(arg);
	}
	public void YChanged(c_int arg)
	{
		this.ptr.YChanged(arg);
	}
	public void WidthChanged(c_int arg)
	{
		this.ptr.WidthChanged(arg);
	}
	public void HeightChanged(c_int arg)
	{
		this.ptr.HeightChanged(arg);
	}
	public void MinimumWidthChanged(c_int arg)
	{
		this.ptr.MinimumWidthChanged(arg);
	}
	public void MinimumHeightChanged(c_int arg)
	{
		this.ptr.MinimumHeightChanged(arg);
	}
	public void MaximumWidthChanged(c_int arg)
	{
		this.ptr.MaximumWidthChanged(arg);
	}
	public void MaximumHeightChanged(c_int arg)
	{
		this.ptr.MaximumHeightChanged(arg);
	}
	public void VisibleChanged(bool arg)
	{
		this.ptr.VisibleChanged(arg);
	}
	public void VisibilityChanged(QWindow_Visibility visibility)
	{
		this.ptr.VisibilityChanged(visibility);
	}
	public void ActiveChanged()
	{
		this.ptr.ActiveChanged();
	}
	public void ContentOrientationChanged(Qt_ScreenOrientation orientation)
	{
		this.ptr.ContentOrientationChanged(orientation);
	}
	public void FocusObjectChanged(IQObject object)
	{
		this.ptr.FocusObjectChanged(object);
	}
	public void OpacityChanged(double opacity)
	{
		this.ptr.OpacityChanged(opacity);
	}
	public void TransientParentChanged(IQWindow transientParent)
	{
		this.ptr.TransientParentChanged(transientParent);
	}
	public void ResizeEvent(IQResizeEvent param1)
	{
		this.ptr.ResizeEvent(param1);
	}
	public void MoveEvent(IQMoveEvent param1)
	{
		this.ptr.MoveEvent(param1);
	}
	public void FocusInEvent(IQFocusEvent param1)
	{
		this.ptr.FocusInEvent(param1);
	}
	public void FocusOutEvent(IQFocusEvent param1)
	{
		this.ptr.FocusOutEvent(param1);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		this.ptr.ShowEvent(param1);
	}
	public void HideEvent(IQHideEvent param1)
	{
		this.ptr.HideEvent(param1);
	}
	public void CloseEvent(IQCloseEvent param1)
	{
		this.ptr.CloseEvent(param1);
	}
	public void KeyPressEvent(IQKeyEvent param1)
	{
		this.ptr.KeyPressEvent(param1);
	}
	public void KeyReleaseEvent(IQKeyEvent param1)
	{
		this.ptr.KeyReleaseEvent(param1);
	}
	public void MousePressEvent(IQMouseEvent param1)
	{
		this.ptr.MousePressEvent(param1);
	}
	public void MouseReleaseEvent(IQMouseEvent param1)
	{
		this.ptr.MouseReleaseEvent(param1);
	}
	public void MouseDoubleClickEvent(IQMouseEvent param1)
	{
		this.ptr.MouseDoubleClickEvent(param1);
	}
	public void MouseMoveEvent(IQMouseEvent param1)
	{
		this.ptr.MouseMoveEvent(param1);
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		this.ptr.WheelEvent(param1);
	}
	public void TouchEvent(IQTouchEvent param1)
	{
		this.ptr.TouchEvent(param1);
	}
	public void TabletEvent(IQTabletEvent param1)
	{
		this.ptr.TabletEvent(param1);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return this.ptr.NativeEvent(eventType, message, result);
	}
	public QWindow_Ptr Parent1(QWindow_AncestorMode mode)
	{
		return this.ptr.Parent1(mode);
	}
	public void SetFlag2(Qt_WindowType param1, bool on)
	{
		this.ptr.SetFlag2(param1, on);
	}
	public bool IsAncestorOf2(IQWindow child, QWindow_AncestorMode mode)
	{
		return this.ptr.IsAncestorOf2(child, mode);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return this.ptr.SurfaceClass();
	}
	public bool SupportsOpenGL()
	{
		return this.ptr.SupportsOpenGL();
	}
	public c_int DevType()
	{
		return this.ptr.DevType();
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return this.ptr.PaintEngine();
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
	public void InitPainter(IQPainter painter)
	{
		this.ptr.InitPainter(painter);
	}
	public QPainter_Ptr SharedPainter()
	{
		return this.ptr.SharedPainter();
	}
}
interface IQRasterWindow : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRasterWindow_new")]
	public static extern QRasterWindow_Ptr QRasterWindow_new();
	[LinkName("QRasterWindow_new2")]
	public static extern QRasterWindow_Ptr QRasterWindow_new2(void** parent);
	[LinkName("QRasterWindow_Delete")]
	public static extern void QRasterWindow_Delete(QRasterWindow_Ptr self);
	[LinkName("QRasterWindow_MetaObject")]
	public static extern void** QRasterWindow_MetaObject(void* self);
	[LinkName("QRasterWindow_Qt_Metacast")]
	public static extern void* QRasterWindow_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QRasterWindow_Qt_Metacall")]
	public static extern c_int QRasterWindow_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QRasterWindow_Tr")]
	public static extern libqt_string QRasterWindow_Tr(c_char* s);
	[LinkName("QRasterWindow_Metric")]
	public static extern c_int QRasterWindow_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QRasterWindow_Redirected")]
	public static extern void** QRasterWindow_Redirected(void* self, void** param1);
	[LinkName("QRasterWindow_Tr2")]
	public static extern libqt_string QRasterWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QRasterWindow_Tr3")]
	public static extern libqt_string QRasterWindow_Tr3(c_char* s, c_char* c, c_int n);
}