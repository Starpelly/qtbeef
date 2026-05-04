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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QWindow_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QWindow_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWindow_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QWindow_Tr(s);
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
	public void ExposeEvent(IQExposeEvent param1)
	{
		CQt.QWindow_ExposeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent param1)
	{
		CQt.QWindow_ResizeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent param1)
	{
		CQt.QWindow_PaintEvent((.)this.Ptr, (.)param1?.ObjectPtr);
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
	public bool Event(IQEvent param1)
	{
		return CQt.QWindow_Event((.)this.Ptr, (.)param1?.ObjectPtr);
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
		return CQt.QWindow_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QWindow_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QWindow_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QWindow_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QWindow_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QWindow_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void SetSurfaceType(QSurface_SurfaceType surfaceType)
	{
		this.ptr.SetSurfaceType(surfaceType);
	}
	public  virtual QSurface_SurfaceType OnSurfaceType()
	{
		return default;
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
	public  virtual QSurfaceFormat_Ptr OnFormat()
	{
		return default;
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
	public  virtual QSize_Ptr OnSize()
	{
		return default;
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
	public  virtual QAccessibleInterface_Ptr OnAccessibleRoot()
	{
		return default;
	}
	public  virtual QObject_Ptr OnFocusObject()
	{
		return default;
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
	public  virtual void OnExposeEvent(void** param1)
	{
	}
	public  virtual void OnResizeEvent(void** param1)
	{
	}
	public  virtual void OnPaintEvent(void** param1)
	{
	}
	public  virtual void OnMoveEvent(void** param1)
	{
	}
	public  virtual void OnFocusInEvent(void** param1)
	{
	}
	public  virtual void OnFocusOutEvent(void** param1)
	{
	}
	public  virtual void OnShowEvent(void** param1)
	{
	}
	public  virtual void OnHideEvent(void** param1)
	{
	}
	public  virtual void OnCloseEvent(void** param1)
	{
	}
	public  virtual bool OnEvent(void** param1)
	{
		return default;
	}
	public  virtual void OnKeyPressEvent(void** param1)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** param1)
	{
	}
	public  virtual void OnMousePressEvent(void** param1)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** param1)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** param1)
	{
	}
	public  virtual void OnMouseMoveEvent(void** param1)
	{
	}
	public  virtual void OnWheelEvent(void** param1)
	{
	}
	public  virtual void OnTouchEvent(void** param1)
	{
	}
	public  virtual void OnTabletEvent(void** param1)
	{
	}
	public  virtual bool OnNativeEvent(void** eventType, void* message, void** result)
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return this.ptr.SurfaceClass();
	}
	public bool SupportsOpenGL()
	{
		return this.ptr.SupportsOpenGL();
	}
}
interface IQWindow : IQtObjectInterface
{
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
	
	public function void QWindow_OnMetaObject_action(void* self);
	[LinkName("QWindow_OnMetaObject")]
	public static extern void** QWindow_OnMetaObject(void* self, QWindow_OnMetaObject_action _action);
	[LinkName("QWindow_Qt_Metacast")]
	public static extern void* QWindow_Qt_Metacast(void* self, c_char* param1);
	
	public function void QWindow_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QWindow_OnMetacast")]
	public static extern void* QWindow_OnMetacast(void* self, QWindow_OnMetacast_action _action);
	[LinkName("QWindow_Qt_Metacall")]
	public static extern c_int QWindow_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QWindow_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWindow_OnMetacall")]
	public static extern c_int QWindow_OnMetacall(void* self, QWindow_OnMetacall_action _action);
	[LinkName("QWindow_Tr")]
	public static extern libqt_string QWindow_Tr(c_char* s);
	[LinkName("QWindow_SetSurfaceType")]
	public static extern void QWindow_SetSurfaceType(void* self, QSurface_SurfaceType surfaceType);
	[LinkName("QWindow_SurfaceType")]
	public static extern QSurface_SurfaceType QWindow_SurfaceType(void* self);
	
	public function void QWindow_OnSurfaceType_action(void* self);
	[LinkName("QWindow_OnSurfaceType")]
	public static extern QSurface_SurfaceType QWindow_OnSurfaceType(void* self, QWindow_OnSurfaceType_action _action);
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
	
	public function void QWindow_OnFormat_action(void* self);
	[LinkName("QWindow_OnFormat")]
	public static extern void* QWindow_OnFormat(void* self, QWindow_OnFormat_action _action);
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
	
	public function void QWindow_OnSize_action(void* self);
	[LinkName("QWindow_OnSize")]
	public static extern void* QWindow_OnSize(void* self, QWindow_OnSize_action _action);
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
	
	public function void QWindow_OnAccessibleRoot_action(void* self);
	[LinkName("QWindow_OnAccessibleRoot")]
	public static extern void** QWindow_OnAccessibleRoot(void* self, QWindow_OnAccessibleRoot_action _action);
	[LinkName("QWindow_FocusObject")]
	public static extern void** QWindow_FocusObject(void* self);
	
	public function void QWindow_OnFocusObject_action(void* self);
	[LinkName("QWindow_OnFocusObject")]
	public static extern void** QWindow_OnFocusObject(void* self, QWindow_OnFocusObject_action _action);
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
	
	public function void QWindow_Connect_ScreenChanged_action(void* self, void** screen);
	[LinkName("QWindow_Connect_ScreenChanged")]
	public static extern void QWindow_Connect_ScreenChanged(void* self, QWindow_Connect_ScreenChanged_action _action);
	[LinkName("QWindow_ModalityChanged")]
	public static extern void QWindow_ModalityChanged(void* self, Qt_WindowModality modality);
	
	public function void QWindow_Connect_ModalityChanged_action(void* self, Qt_WindowModality modality);
	[LinkName("QWindow_Connect_ModalityChanged")]
	public static extern void QWindow_Connect_ModalityChanged(void* self, QWindow_Connect_ModalityChanged_action _action);
	[LinkName("QWindow_WindowStateChanged")]
	public static extern void QWindow_WindowStateChanged(void* self, Qt_WindowState windowState);
	
	public function void QWindow_Connect_WindowStateChanged_action(void* self, Qt_WindowState windowState);
	[LinkName("QWindow_Connect_WindowStateChanged")]
	public static extern void QWindow_Connect_WindowStateChanged(void* self, QWindow_Connect_WindowStateChanged_action _action);
	[LinkName("QWindow_WindowTitleChanged")]
	public static extern void QWindow_WindowTitleChanged(void* self, libqt_string title);
	
	public function void QWindow_Connect_WindowTitleChanged_action(void* self, libqt_string title);
	[LinkName("QWindow_Connect_WindowTitleChanged")]
	public static extern void QWindow_Connect_WindowTitleChanged(void* self, QWindow_Connect_WindowTitleChanged_action _action);
	[LinkName("QWindow_XChanged")]
	public static extern void QWindow_XChanged(void* self, c_int arg);
	
	public function void QWindow_Connect_XChanged_action(void* self, c_int arg);
	[LinkName("QWindow_Connect_XChanged")]
	public static extern void QWindow_Connect_XChanged(void* self, QWindow_Connect_XChanged_action _action);
	[LinkName("QWindow_YChanged")]
	public static extern void QWindow_YChanged(void* self, c_int arg);
	
	public function void QWindow_Connect_YChanged_action(void* self, c_int arg);
	[LinkName("QWindow_Connect_YChanged")]
	public static extern void QWindow_Connect_YChanged(void* self, QWindow_Connect_YChanged_action _action);
	[LinkName("QWindow_WidthChanged")]
	public static extern void QWindow_WidthChanged(void* self, c_int arg);
	
	public function void QWindow_Connect_WidthChanged_action(void* self, c_int arg);
	[LinkName("QWindow_Connect_WidthChanged")]
	public static extern void QWindow_Connect_WidthChanged(void* self, QWindow_Connect_WidthChanged_action _action);
	[LinkName("QWindow_HeightChanged")]
	public static extern void QWindow_HeightChanged(void* self, c_int arg);
	
	public function void QWindow_Connect_HeightChanged_action(void* self, c_int arg);
	[LinkName("QWindow_Connect_HeightChanged")]
	public static extern void QWindow_Connect_HeightChanged(void* self, QWindow_Connect_HeightChanged_action _action);
	[LinkName("QWindow_MinimumWidthChanged")]
	public static extern void QWindow_MinimumWidthChanged(void* self, c_int arg);
	
	public function void QWindow_Connect_MinimumWidthChanged_action(void* self, c_int arg);
	[LinkName("QWindow_Connect_MinimumWidthChanged")]
	public static extern void QWindow_Connect_MinimumWidthChanged(void* self, QWindow_Connect_MinimumWidthChanged_action _action);
	[LinkName("QWindow_MinimumHeightChanged")]
	public static extern void QWindow_MinimumHeightChanged(void* self, c_int arg);
	
	public function void QWindow_Connect_MinimumHeightChanged_action(void* self, c_int arg);
	[LinkName("QWindow_Connect_MinimumHeightChanged")]
	public static extern void QWindow_Connect_MinimumHeightChanged(void* self, QWindow_Connect_MinimumHeightChanged_action _action);
	[LinkName("QWindow_MaximumWidthChanged")]
	public static extern void QWindow_MaximumWidthChanged(void* self, c_int arg);
	
	public function void QWindow_Connect_MaximumWidthChanged_action(void* self, c_int arg);
	[LinkName("QWindow_Connect_MaximumWidthChanged")]
	public static extern void QWindow_Connect_MaximumWidthChanged(void* self, QWindow_Connect_MaximumWidthChanged_action _action);
	[LinkName("QWindow_MaximumHeightChanged")]
	public static extern void QWindow_MaximumHeightChanged(void* self, c_int arg);
	
	public function void QWindow_Connect_MaximumHeightChanged_action(void* self, c_int arg);
	[LinkName("QWindow_Connect_MaximumHeightChanged")]
	public static extern void QWindow_Connect_MaximumHeightChanged(void* self, QWindow_Connect_MaximumHeightChanged_action _action);
	[LinkName("QWindow_VisibleChanged")]
	public static extern void QWindow_VisibleChanged(void* self, bool arg);
	
	public function void QWindow_Connect_VisibleChanged_action(void* self, bool arg);
	[LinkName("QWindow_Connect_VisibleChanged")]
	public static extern void QWindow_Connect_VisibleChanged(void* self, QWindow_Connect_VisibleChanged_action _action);
	[LinkName("QWindow_VisibilityChanged")]
	public static extern void QWindow_VisibilityChanged(void* self, QWindow_Visibility visibility);
	
	public function void QWindow_Connect_VisibilityChanged_action(void* self, QWindow_Visibility visibility);
	[LinkName("QWindow_Connect_VisibilityChanged")]
	public static extern void QWindow_Connect_VisibilityChanged(void* self, QWindow_Connect_VisibilityChanged_action _action);
	[LinkName("QWindow_ActiveChanged")]
	public static extern void QWindow_ActiveChanged(void* self);
	
	public function void QWindow_Connect_ActiveChanged_action(void* self);
	[LinkName("QWindow_Connect_ActiveChanged")]
	public static extern void QWindow_Connect_ActiveChanged(void* self, QWindow_Connect_ActiveChanged_action _action);
	[LinkName("QWindow_ContentOrientationChanged")]
	public static extern void QWindow_ContentOrientationChanged(void* self, Qt_ScreenOrientation orientation);
	
	public function void QWindow_Connect_ContentOrientationChanged_action(void* self, Qt_ScreenOrientation orientation);
	[LinkName("QWindow_Connect_ContentOrientationChanged")]
	public static extern void QWindow_Connect_ContentOrientationChanged(void* self, QWindow_Connect_ContentOrientationChanged_action _action);
	[LinkName("QWindow_FocusObjectChanged")]
	public static extern void QWindow_FocusObjectChanged(void* self, void** object);
	
	public function void QWindow_Connect_FocusObjectChanged_action(void* self, void** object);
	[LinkName("QWindow_Connect_FocusObjectChanged")]
	public static extern void QWindow_Connect_FocusObjectChanged(void* self, QWindow_Connect_FocusObjectChanged_action _action);
	[LinkName("QWindow_OpacityChanged")]
	public static extern void QWindow_OpacityChanged(void* self, double opacity);
	
	public function void QWindow_Connect_OpacityChanged_action(void* self, double opacity);
	[LinkName("QWindow_Connect_OpacityChanged")]
	public static extern void QWindow_Connect_OpacityChanged(void* self, QWindow_Connect_OpacityChanged_action _action);
	[LinkName("QWindow_TransientParentChanged")]
	public static extern void QWindow_TransientParentChanged(void* self, void** transientParent);
	
	public function void QWindow_Connect_TransientParentChanged_action(void* self, void** transientParent);
	[LinkName("QWindow_Connect_TransientParentChanged")]
	public static extern void QWindow_Connect_TransientParentChanged(void* self, QWindow_Connect_TransientParentChanged_action _action);
	[LinkName("QWindow_ExposeEvent")]
	public static extern void QWindow_ExposeEvent(void* self, void** param1);
	
	public function void QWindow_OnExposeEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnExposeEvent")]
	public static extern void QWindow_OnExposeEvent(void* self, QWindow_OnExposeEvent_action _action);
	[LinkName("QWindow_ResizeEvent")]
	public static extern void QWindow_ResizeEvent(void* self, void** param1);
	
	public function void QWindow_OnResizeEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnResizeEvent")]
	public static extern void QWindow_OnResizeEvent(void* self, QWindow_OnResizeEvent_action _action);
	[LinkName("QWindow_PaintEvent")]
	public static extern void QWindow_PaintEvent(void* self, void** param1);
	
	public function void QWindow_OnPaintEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnPaintEvent")]
	public static extern void QWindow_OnPaintEvent(void* self, QWindow_OnPaintEvent_action _action);
	[LinkName("QWindow_MoveEvent")]
	public static extern void QWindow_MoveEvent(void* self, void** param1);
	
	public function void QWindow_OnMoveEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnMoveEvent")]
	public static extern void QWindow_OnMoveEvent(void* self, QWindow_OnMoveEvent_action _action);
	[LinkName("QWindow_FocusInEvent")]
	public static extern void QWindow_FocusInEvent(void* self, void** param1);
	
	public function void QWindow_OnFocusInEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnFocusInEvent")]
	public static extern void QWindow_OnFocusInEvent(void* self, QWindow_OnFocusInEvent_action _action);
	[LinkName("QWindow_FocusOutEvent")]
	public static extern void QWindow_FocusOutEvent(void* self, void** param1);
	
	public function void QWindow_OnFocusOutEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnFocusOutEvent")]
	public static extern void QWindow_OnFocusOutEvent(void* self, QWindow_OnFocusOutEvent_action _action);
	[LinkName("QWindow_ShowEvent")]
	public static extern void QWindow_ShowEvent(void* self, void** param1);
	
	public function void QWindow_OnShowEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnShowEvent")]
	public static extern void QWindow_OnShowEvent(void* self, QWindow_OnShowEvent_action _action);
	[LinkName("QWindow_HideEvent")]
	public static extern void QWindow_HideEvent(void* self, void** param1);
	
	public function void QWindow_OnHideEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnHideEvent")]
	public static extern void QWindow_OnHideEvent(void* self, QWindow_OnHideEvent_action _action);
	[LinkName("QWindow_CloseEvent")]
	public static extern void QWindow_CloseEvent(void* self, void** param1);
	
	public function void QWindow_OnCloseEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnCloseEvent")]
	public static extern void QWindow_OnCloseEvent(void* self, QWindow_OnCloseEvent_action _action);
	[LinkName("QWindow_Event")]
	public static extern bool QWindow_Event(void* self, void** param1);
	
	public function void QWindow_OnEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnEvent")]
	public static extern bool QWindow_OnEvent(void* self, QWindow_OnEvent_action _action);
	[LinkName("QWindow_KeyPressEvent")]
	public static extern void QWindow_KeyPressEvent(void* self, void** param1);
	
	public function void QWindow_OnKeyPressEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnKeyPressEvent")]
	public static extern void QWindow_OnKeyPressEvent(void* self, QWindow_OnKeyPressEvent_action _action);
	[LinkName("QWindow_KeyReleaseEvent")]
	public static extern void QWindow_KeyReleaseEvent(void* self, void** param1);
	
	public function void QWindow_OnKeyReleaseEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnKeyReleaseEvent")]
	public static extern void QWindow_OnKeyReleaseEvent(void* self, QWindow_OnKeyReleaseEvent_action _action);
	[LinkName("QWindow_MousePressEvent")]
	public static extern void QWindow_MousePressEvent(void* self, void** param1);
	
	public function void QWindow_OnMousePressEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnMousePressEvent")]
	public static extern void QWindow_OnMousePressEvent(void* self, QWindow_OnMousePressEvent_action _action);
	[LinkName("QWindow_MouseReleaseEvent")]
	public static extern void QWindow_MouseReleaseEvent(void* self, void** param1);
	
	public function void QWindow_OnMouseReleaseEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnMouseReleaseEvent")]
	public static extern void QWindow_OnMouseReleaseEvent(void* self, QWindow_OnMouseReleaseEvent_action _action);
	[LinkName("QWindow_MouseDoubleClickEvent")]
	public static extern void QWindow_MouseDoubleClickEvent(void* self, void** param1);
	
	public function void QWindow_OnMouseDoubleClickEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnMouseDoubleClickEvent")]
	public static extern void QWindow_OnMouseDoubleClickEvent(void* self, QWindow_OnMouseDoubleClickEvent_action _action);
	[LinkName("QWindow_MouseMoveEvent")]
	public static extern void QWindow_MouseMoveEvent(void* self, void** param1);
	
	public function void QWindow_OnMouseMoveEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnMouseMoveEvent")]
	public static extern void QWindow_OnMouseMoveEvent(void* self, QWindow_OnMouseMoveEvent_action _action);
	[LinkName("QWindow_WheelEvent")]
	public static extern void QWindow_WheelEvent(void* self, void** param1);
	
	public function void QWindow_OnWheelEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnWheelEvent")]
	public static extern void QWindow_OnWheelEvent(void* self, QWindow_OnWheelEvent_action _action);
	[LinkName("QWindow_TouchEvent")]
	public static extern void QWindow_TouchEvent(void* self, void** param1);
	
	public function void QWindow_OnTouchEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnTouchEvent")]
	public static extern void QWindow_OnTouchEvent(void* self, QWindow_OnTouchEvent_action _action);
	[LinkName("QWindow_TabletEvent")]
	public static extern void QWindow_TabletEvent(void* self, void** param1);
	
	public function void QWindow_OnTabletEvent_action(void* self, void** param1);
	[LinkName("QWindow_OnTabletEvent")]
	public static extern void QWindow_OnTabletEvent(void* self, QWindow_OnTabletEvent_action _action);
	[LinkName("QWindow_NativeEvent")]
	public static extern bool QWindow_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QWindow_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QWindow_OnNativeEvent")]
	public static extern bool QWindow_OnNativeEvent(void* self, QWindow_OnNativeEvent_action _action);
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
	[LinkName("QWindow_EventFilter")]
	public static extern bool QWindow_EventFilter(void* self, void** watched, void** event);
	
	public function void QWindow_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QWindow_OnEventFilter")]
	public static extern bool QWindow_OnEventFilter(void* self, QWindow_OnEventFilter_action _action);
	[LinkName("QWindow_TimerEvent")]
	public static extern void QWindow_TimerEvent(void* self, void** event);
	
	public function void QWindow_OnTimerEvent_action(void* self, void** event);
	[LinkName("QWindow_OnTimerEvent")]
	public static extern void QWindow_OnTimerEvent(void* self, QWindow_OnTimerEvent_action _action);
	[LinkName("QWindow_ChildEvent")]
	public static extern void QWindow_ChildEvent(void* self, void** event);
	
	public function void QWindow_OnChildEvent_action(void* self, void** event);
	[LinkName("QWindow_OnChildEvent")]
	public static extern void QWindow_OnChildEvent(void* self, QWindow_OnChildEvent_action _action);
	[LinkName("QWindow_CustomEvent")]
	public static extern void QWindow_CustomEvent(void* self, void** event);
	
	public function void QWindow_OnCustomEvent_action(void* self, void** event);
	[LinkName("QWindow_OnCustomEvent")]
	public static extern void QWindow_OnCustomEvent(void* self, QWindow_OnCustomEvent_action _action);
	[LinkName("QWindow_ConnectNotify")]
	public static extern void QWindow_ConnectNotify(void* self, void** signal);
	
	public function void QWindow_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QWindow_OnConnectNotify")]
	public static extern void QWindow_OnConnectNotify(void* self, QWindow_OnConnectNotify_action _action);
	[LinkName("QWindow_DisconnectNotify")]
	public static extern void QWindow_DisconnectNotify(void* self, void** signal);
	
	public function void QWindow_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QWindow_OnDisconnectNotify")]
	public static extern void QWindow_OnDisconnectNotify(void* self, QWindow_OnDisconnectNotify_action _action);
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