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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPaintDeviceWindow_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QPaintDeviceWindow_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPaintDeviceWindow_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPaintDeviceWindow_Tr(s);
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
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QPaintDeviceWindow_Metric((.)this.Ptr, metric);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPaintDeviceWindow_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPaintDeviceWindow_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPaintDeviceWindow_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QPaintDeviceWindow_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QPaintDeviceWindow_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QPaintDeviceWindow_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QPaintDeviceWindow_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QPaintDeviceWindow_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QPaintDeviceWindow_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QSurfaceFormat_Ptr Format()
	{
		return QSurfaceFormat_Ptr(CQt.QPaintDeviceWindow_Format((.)this.Ptr));
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QPaintDeviceWindow_SurfaceType((.)this.Ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QPaintDeviceWindow_Size((.)this.Ptr));
	}
	public void SetSurfaceType(QSurface_SurfaceType surfaceType)
	{
		CQt.QWindow_SetSurfaceType((.)this.Ptr, surfaceType);
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
		return QAccessibleInterface_Ptr(CQt.QPaintDeviceWindow_AccessibleRoot((.)this.Ptr));
	}
	public QObject_Ptr FocusObject()
	{
		return QObject_Ptr(CQt.QPaintDeviceWindow_FocusObject((.)this.Ptr));
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
		CQt.QPaintDeviceWindow_ResizeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent param1)
	{
		CQt.QPaintDeviceWindow_MoveEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent param1)
	{
		CQt.QPaintDeviceWindow_FocusInEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent param1)
	{
		CQt.QPaintDeviceWindow_FocusOutEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QPaintDeviceWindow_ShowEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent param1)
	{
		CQt.QPaintDeviceWindow_HideEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent param1)
	{
		CQt.QPaintDeviceWindow_CloseEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent param1)
	{
		CQt.QPaintDeviceWindow_KeyPressEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent param1)
	{
		CQt.QPaintDeviceWindow_KeyReleaseEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent param1)
	{
		CQt.QPaintDeviceWindow_MousePressEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent param1)
	{
		CQt.QPaintDeviceWindow_MouseReleaseEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent param1)
	{
		CQt.QPaintDeviceWindow_MouseDoubleClickEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent param1)
	{
		CQt.QPaintDeviceWindow_MouseMoveEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		CQt.QPaintDeviceWindow_WheelEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void TouchEvent(IQTouchEvent param1)
	{
		CQt.QPaintDeviceWindow_TouchEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent param1)
	{
		CQt.QPaintDeviceWindow_TabletEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QPaintDeviceWindow_NativeEvent((.)this.Ptr, eventType, message, result);
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
	public c_int DevType()
	{
		return CQt.QPaintDeviceWindow_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPaintDeviceWindow_PaintEngine((.)this.Ptr));
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
		CQt.QPaintDeviceWindow_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QPaintDeviceWindow_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPaintDeviceWindow_SharedPainter((.)this.Ptr));
	}
}
class QPaintDeviceWindow : IQPaintDeviceWindow, IQWindow, IQObject, IQSurface, IQPaintDevice
{
	private QPaintDeviceWindow_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QWindow_Connect_ScreenChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_ScreenChanged);
		CQt.QWindow_Connect_ModalityChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_ModalityChanged);
		CQt.QWindow_Connect_WindowStateChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_WindowStateChanged);
		CQt.QWindow_Connect_WindowTitleChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_WindowTitleChanged);
		CQt.QWindow_Connect_XChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_XChanged);
		CQt.QWindow_Connect_YChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_YChanged);
		CQt.QWindow_Connect_WidthChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_WidthChanged);
		CQt.QWindow_Connect_HeightChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_HeightChanged);
		CQt.QWindow_Connect_MinimumWidthChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_MinimumWidthChanged);
		CQt.QWindow_Connect_MinimumHeightChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_MinimumHeightChanged);
		CQt.QWindow_Connect_MaximumWidthChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_MaximumWidthChanged);
		CQt.QWindow_Connect_MaximumHeightChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_MaximumHeightChanged);
		CQt.QWindow_Connect_VisibleChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_VisibleChanged);
		CQt.QWindow_Connect_VisibilityChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_VisibilityChanged);
		CQt.QWindow_Connect_ActiveChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_ActiveChanged);
		CQt.QWindow_Connect_ContentOrientationChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_ContentOrientationChanged);
		CQt.QWindow_Connect_FocusObjectChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_FocusObjectChanged);
		CQt.QWindow_Connect_OpacityChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_OpacityChanged);
		CQt.QWindow_Connect_TransientParentChanged(obj.ObjectPtr,  => QtBeef_QWindow_Connect_TransientParentChanged);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(void** screen)> OnScreenChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_WindowModality modality)> OnModalityChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_WindowState windowState)> OnWindowStateChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string title)> OnWindowTitleChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int arg)> OnXChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int arg)> OnYChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int arg)> OnWidthChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int arg)> OnHeightChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int arg)> OnMinimumWidthChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int arg)> OnMinimumHeightChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int arg)> OnMaximumWidthChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int arg)> OnMaximumHeightChanged = .() ~ _.Dispose();
	public Event<delegate void(bool arg)> OnVisibleChanged = .() ~ _.Dispose();
	public Event<delegate void(QWindow_Visibility visibility)> OnVisibilityChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnActiveChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_ScreenOrientation orientation)> OnContentOrientationChanged = .() ~ _.Dispose();
	public Event<delegate void(void** object)> OnFocusObjectChanged = .() ~ _.Dispose();
	public Event<delegate void(double opacity)> OnOpacityChanged = .() ~ _.Dispose();
	public Event<delegate void(void** transientParent)> OnTransientParentChanged = .() ~ _.Dispose();
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
	static void QtBeef_QWindow_Connect_ScreenChanged(void* ptr, void** screen)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScreenChanged.Invoke(screen);
	}
	static void QtBeef_QWindow_Connect_ModalityChanged(void* ptr, Qt_WindowModality modality)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnModalityChanged.Invoke(modality);
	}
	static void QtBeef_QWindow_Connect_WindowStateChanged(void* ptr, Qt_WindowState windowState)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowStateChanged.Invoke(windowState);
	}
	static void QtBeef_QWindow_Connect_WindowTitleChanged(void* ptr, libqt_string title)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowTitleChanged.Invoke(title);
	}
	static void QtBeef_QWindow_Connect_XChanged(void* ptr, c_int arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnXChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_YChanged(void* ptr, c_int arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnYChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_WidthChanged(void* ptr, c_int arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidthChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_HeightChanged(void* ptr, c_int arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_MinimumWidthChanged(void* ptr, c_int arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumWidthChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_MinimumHeightChanged(void* ptr, c_int arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumHeightChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_MaximumWidthChanged(void* ptr, c_int arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMaximumWidthChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_MaximumHeightChanged(void* ptr, c_int arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMaximumHeightChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_VisibleChanged(void* ptr, bool arg)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVisibleChanged.Invoke(arg);
	}
	static void QtBeef_QWindow_Connect_VisibilityChanged(void* ptr, QWindow_Visibility visibility)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVisibilityChanged.Invoke(visibility);
	}
	static void QtBeef_QWindow_Connect_ActiveChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActiveChanged.Invoke();
	}
	static void QtBeef_QWindow_Connect_ContentOrientationChanged(void* ptr, Qt_ScreenOrientation orientation)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnContentOrientationChanged.Invoke(orientation);
	}
	static void QtBeef_QWindow_Connect_FocusObjectChanged(void* ptr, void** object)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusObjectChanged.Invoke(object);
	}
	static void QtBeef_QWindow_Connect_OpacityChanged(void* ptr, double opacity)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpacityChanged.Invoke(opacity);
	}
	static void QtBeef_QWindow_Connect_TransientParentChanged(void* ptr, void** transientParent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTransientParentChanged.Invoke(transientParent);
	}
	public this(QPaintDeviceWindow_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPaintDeviceWindow_Delete(this.ptr);
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
	public  virtual void OnExposeEvent(void** param1)
	{
	}
	public  virtual void OnPaintEvent(void** event)
	{
	}
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric metric)
	{
		return default;
	}
	public  virtual bool OnEvent(void** event)
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return this.ptr.SurfaceClass();
	}
	public  virtual QSurfaceFormat_Ptr OnFormat()
	{
		return default;
	}
	public  virtual QSurface_SurfaceType OnSurfaceType()
	{
		return default;
	}
	public bool SupportsOpenGL()
	{
		return this.ptr.SupportsOpenGL();
	}
	public  virtual QSize_Ptr OnSize()
	{
		return default;
	}
	public void SetSurfaceType(QSurface_SurfaceType surfaceType)
	{
		this.ptr.SetSurfaceType(surfaceType);
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
	public  virtual void OnResizeEvent(void** param1)
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
	public  virtual c_int OnDevType()
	{
		return default;
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public  virtual QPaintEngine_Ptr OnPaintEngine()
	{
		return default;
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
	public  virtual void OnInitPainter(void** painter)
	{
	}
	public  virtual QPaintDevice_Ptr OnRedirected(void** offset)
	{
		return default;
	}
	public  virtual QPainter_Ptr OnSharedPainter()
	{
		return default;
	}
}
interface IQPaintDeviceWindow : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPaintDeviceWindow_Delete")]
	public static extern void QPaintDeviceWindow_Delete(QPaintDeviceWindow_Ptr self);
	[LinkName("QPaintDeviceWindow_MetaObject")]
	public static extern void** QPaintDeviceWindow_MetaObject(void* self);
	
	public function void QPaintDeviceWindow_OnMetaObject_action(void* self);
	[LinkName("QPaintDeviceWindow_OnMetaObject")]
	public static extern void** QPaintDeviceWindow_OnMetaObject(void* self, QPaintDeviceWindow_OnMetaObject_action _action);
	[LinkName("QPaintDeviceWindow_Qt_Metacast")]
	public static extern void* QPaintDeviceWindow_Qt_Metacast(void* self, c_char* param1);
	
	public function void QPaintDeviceWindow_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QPaintDeviceWindow_OnMetacast")]
	public static extern void* QPaintDeviceWindow_OnMetacast(void* self, QPaintDeviceWindow_OnMetacast_action _action);
	[LinkName("QPaintDeviceWindow_Qt_Metacall")]
	public static extern c_int QPaintDeviceWindow_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QPaintDeviceWindow_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPaintDeviceWindow_OnMetacall")]
	public static extern c_int QPaintDeviceWindow_OnMetacall(void* self, QPaintDeviceWindow_OnMetacall_action _action);
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
	
	public function void QPaintDeviceWindow_OnExposeEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnExposeEvent")]
	public static extern void QPaintDeviceWindow_OnExposeEvent(void* self, QPaintDeviceWindow_OnExposeEvent_action _action);
	[LinkName("QPaintDeviceWindow_PaintEvent")]
	public static extern void QPaintDeviceWindow_PaintEvent(void* self, void** event);
	
	public function void QPaintDeviceWindow_OnPaintEvent_action(void* self, void** event);
	[LinkName("QPaintDeviceWindow_OnPaintEvent")]
	public static extern void QPaintDeviceWindow_OnPaintEvent(void* self, QPaintDeviceWindow_OnPaintEvent_action _action);
	[LinkName("QPaintDeviceWindow_Metric")]
	public static extern c_int QPaintDeviceWindow_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QPaintDeviceWindow_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPaintDeviceWindow_OnMetric")]
	public static extern c_int QPaintDeviceWindow_OnMetric(void* self, QPaintDeviceWindow_OnMetric_action _action);
	[LinkName("QPaintDeviceWindow_Event")]
	public static extern bool QPaintDeviceWindow_Event(void* self, void** event);
	
	public function void QPaintDeviceWindow_OnEvent_action(void* self, void** event);
	[LinkName("QPaintDeviceWindow_OnEvent")]
	public static extern bool QPaintDeviceWindow_OnEvent(void* self, QPaintDeviceWindow_OnEvent_action _action);
	[LinkName("QPaintDeviceWindow_Tr2")]
	public static extern libqt_string QPaintDeviceWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QPaintDeviceWindow_Tr3")]
	public static extern libqt_string QPaintDeviceWindow_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPaintDeviceWindow_EventFilter")]
	public static extern bool QPaintDeviceWindow_EventFilter(void* self, void** watched, void** event);
	
	public function void QPaintDeviceWindow_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QPaintDeviceWindow_OnEventFilter")]
	public static extern bool QPaintDeviceWindow_OnEventFilter(void* self, QPaintDeviceWindow_OnEventFilter_action _action);
	[LinkName("QPaintDeviceWindow_TimerEvent")]
	public static extern void QPaintDeviceWindow_TimerEvent(void* self, void** event);
	
	public function void QPaintDeviceWindow_OnTimerEvent_action(void* self, void** event);
	[LinkName("QPaintDeviceWindow_OnTimerEvent")]
	public static extern void QPaintDeviceWindow_OnTimerEvent(void* self, QPaintDeviceWindow_OnTimerEvent_action _action);
	[LinkName("QPaintDeviceWindow_ChildEvent")]
	public static extern void QPaintDeviceWindow_ChildEvent(void* self, void** event);
	
	public function void QPaintDeviceWindow_OnChildEvent_action(void* self, void** event);
	[LinkName("QPaintDeviceWindow_OnChildEvent")]
	public static extern void QPaintDeviceWindow_OnChildEvent(void* self, QPaintDeviceWindow_OnChildEvent_action _action);
	[LinkName("QPaintDeviceWindow_CustomEvent")]
	public static extern void QPaintDeviceWindow_CustomEvent(void* self, void** event);
	
	public function void QPaintDeviceWindow_OnCustomEvent_action(void* self, void** event);
	[LinkName("QPaintDeviceWindow_OnCustomEvent")]
	public static extern void QPaintDeviceWindow_OnCustomEvent(void* self, QPaintDeviceWindow_OnCustomEvent_action _action);
	[LinkName("QPaintDeviceWindow_ConnectNotify")]
	public static extern void QPaintDeviceWindow_ConnectNotify(void* self, void** signal);
	
	public function void QPaintDeviceWindow_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QPaintDeviceWindow_OnConnectNotify")]
	public static extern void QPaintDeviceWindow_OnConnectNotify(void* self, QPaintDeviceWindow_OnConnectNotify_action _action);
	[LinkName("QPaintDeviceWindow_DisconnectNotify")]
	public static extern void QPaintDeviceWindow_DisconnectNotify(void* self, void** signal);
	
	public function void QPaintDeviceWindow_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QPaintDeviceWindow_OnDisconnectNotify")]
	public static extern void QPaintDeviceWindow_OnDisconnectNotify(void* self, QPaintDeviceWindow_OnDisconnectNotify_action _action);
	[LinkName("QPaintDeviceWindow_Format")]
	public static extern void* QPaintDeviceWindow_Format(void* self);
	
	public function void QPaintDeviceWindow_OnFormat_action(void* self);
	[LinkName("QPaintDeviceWindow_OnFormat")]
	public static extern void* QPaintDeviceWindow_OnFormat(void* self, QPaintDeviceWindow_OnFormat_action _action);
	[LinkName("QPaintDeviceWindow_SurfaceType")]
	public static extern QSurface_SurfaceType QPaintDeviceWindow_SurfaceType(void* self);
	
	public function void QPaintDeviceWindow_OnSurfaceType_action(void* self);
	[LinkName("QPaintDeviceWindow_OnSurfaceType")]
	public static extern QSurface_SurfaceType QPaintDeviceWindow_OnSurfaceType(void* self, QPaintDeviceWindow_OnSurfaceType_action _action);
	[LinkName("QPaintDeviceWindow_Size")]
	public static extern void* QPaintDeviceWindow_Size(void* self);
	
	public function void QPaintDeviceWindow_OnSize_action(void* self);
	[LinkName("QPaintDeviceWindow_OnSize")]
	public static extern void* QPaintDeviceWindow_OnSize(void* self, QPaintDeviceWindow_OnSize_action _action);
	[LinkName("QPaintDeviceWindow_AccessibleRoot")]
	public static extern void** QPaintDeviceWindow_AccessibleRoot(void* self);
	
	public function void QPaintDeviceWindow_OnAccessibleRoot_action(void* self);
	[LinkName("QPaintDeviceWindow_OnAccessibleRoot")]
	public static extern void** QPaintDeviceWindow_OnAccessibleRoot(void* self, QPaintDeviceWindow_OnAccessibleRoot_action _action);
	[LinkName("QPaintDeviceWindow_FocusObject")]
	public static extern void** QPaintDeviceWindow_FocusObject(void* self);
	
	public function void QPaintDeviceWindow_OnFocusObject_action(void* self);
	[LinkName("QPaintDeviceWindow_OnFocusObject")]
	public static extern void** QPaintDeviceWindow_OnFocusObject(void* self, QPaintDeviceWindow_OnFocusObject_action _action);
	[LinkName("QPaintDeviceWindow_ResizeEvent")]
	public static extern void QPaintDeviceWindow_ResizeEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnResizeEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnResizeEvent")]
	public static extern void QPaintDeviceWindow_OnResizeEvent(void* self, QPaintDeviceWindow_OnResizeEvent_action _action);
	[LinkName("QPaintDeviceWindow_MoveEvent")]
	public static extern void QPaintDeviceWindow_MoveEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnMoveEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnMoveEvent")]
	public static extern void QPaintDeviceWindow_OnMoveEvent(void* self, QPaintDeviceWindow_OnMoveEvent_action _action);
	[LinkName("QPaintDeviceWindow_FocusInEvent")]
	public static extern void QPaintDeviceWindow_FocusInEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnFocusInEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnFocusInEvent")]
	public static extern void QPaintDeviceWindow_OnFocusInEvent(void* self, QPaintDeviceWindow_OnFocusInEvent_action _action);
	[LinkName("QPaintDeviceWindow_FocusOutEvent")]
	public static extern void QPaintDeviceWindow_FocusOutEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnFocusOutEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnFocusOutEvent")]
	public static extern void QPaintDeviceWindow_OnFocusOutEvent(void* self, QPaintDeviceWindow_OnFocusOutEvent_action _action);
	[LinkName("QPaintDeviceWindow_ShowEvent")]
	public static extern void QPaintDeviceWindow_ShowEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnShowEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnShowEvent")]
	public static extern void QPaintDeviceWindow_OnShowEvent(void* self, QPaintDeviceWindow_OnShowEvent_action _action);
	[LinkName("QPaintDeviceWindow_HideEvent")]
	public static extern void QPaintDeviceWindow_HideEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnHideEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnHideEvent")]
	public static extern void QPaintDeviceWindow_OnHideEvent(void* self, QPaintDeviceWindow_OnHideEvent_action _action);
	[LinkName("QPaintDeviceWindow_CloseEvent")]
	public static extern void QPaintDeviceWindow_CloseEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnCloseEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnCloseEvent")]
	public static extern void QPaintDeviceWindow_OnCloseEvent(void* self, QPaintDeviceWindow_OnCloseEvent_action _action);
	[LinkName("QPaintDeviceWindow_KeyPressEvent")]
	public static extern void QPaintDeviceWindow_KeyPressEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnKeyPressEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnKeyPressEvent")]
	public static extern void QPaintDeviceWindow_OnKeyPressEvent(void* self, QPaintDeviceWindow_OnKeyPressEvent_action _action);
	[LinkName("QPaintDeviceWindow_KeyReleaseEvent")]
	public static extern void QPaintDeviceWindow_KeyReleaseEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnKeyReleaseEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnKeyReleaseEvent")]
	public static extern void QPaintDeviceWindow_OnKeyReleaseEvent(void* self, QPaintDeviceWindow_OnKeyReleaseEvent_action _action);
	[LinkName("QPaintDeviceWindow_MousePressEvent")]
	public static extern void QPaintDeviceWindow_MousePressEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnMousePressEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnMousePressEvent")]
	public static extern void QPaintDeviceWindow_OnMousePressEvent(void* self, QPaintDeviceWindow_OnMousePressEvent_action _action);
	[LinkName("QPaintDeviceWindow_MouseReleaseEvent")]
	public static extern void QPaintDeviceWindow_MouseReleaseEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnMouseReleaseEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnMouseReleaseEvent")]
	public static extern void QPaintDeviceWindow_OnMouseReleaseEvent(void* self, QPaintDeviceWindow_OnMouseReleaseEvent_action _action);
	[LinkName("QPaintDeviceWindow_MouseDoubleClickEvent")]
	public static extern void QPaintDeviceWindow_MouseDoubleClickEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnMouseDoubleClickEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnMouseDoubleClickEvent")]
	public static extern void QPaintDeviceWindow_OnMouseDoubleClickEvent(void* self, QPaintDeviceWindow_OnMouseDoubleClickEvent_action _action);
	[LinkName("QPaintDeviceWindow_MouseMoveEvent")]
	public static extern void QPaintDeviceWindow_MouseMoveEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnMouseMoveEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnMouseMoveEvent")]
	public static extern void QPaintDeviceWindow_OnMouseMoveEvent(void* self, QPaintDeviceWindow_OnMouseMoveEvent_action _action);
	[LinkName("QPaintDeviceWindow_WheelEvent")]
	public static extern void QPaintDeviceWindow_WheelEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnWheelEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnWheelEvent")]
	public static extern void QPaintDeviceWindow_OnWheelEvent(void* self, QPaintDeviceWindow_OnWheelEvent_action _action);
	[LinkName("QPaintDeviceWindow_TouchEvent")]
	public static extern void QPaintDeviceWindow_TouchEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnTouchEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnTouchEvent")]
	public static extern void QPaintDeviceWindow_OnTouchEvent(void* self, QPaintDeviceWindow_OnTouchEvent_action _action);
	[LinkName("QPaintDeviceWindow_TabletEvent")]
	public static extern void QPaintDeviceWindow_TabletEvent(void* self, void** param1);
	
	public function void QPaintDeviceWindow_OnTabletEvent_action(void* self, void** param1);
	[LinkName("QPaintDeviceWindow_OnTabletEvent")]
	public static extern void QPaintDeviceWindow_OnTabletEvent(void* self, QPaintDeviceWindow_OnTabletEvent_action _action);
	[LinkName("QPaintDeviceWindow_NativeEvent")]
	public static extern bool QPaintDeviceWindow_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QPaintDeviceWindow_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QPaintDeviceWindow_OnNativeEvent")]
	public static extern bool QPaintDeviceWindow_OnNativeEvent(void* self, QPaintDeviceWindow_OnNativeEvent_action _action);
	[LinkName("QPaintDeviceWindow_DevType")]
	public static extern c_int QPaintDeviceWindow_DevType(void* self);
	
	public function void QPaintDeviceWindow_OnDevType_action(void* self);
	[LinkName("QPaintDeviceWindow_OnDevType")]
	public static extern c_int QPaintDeviceWindow_OnDevType(void* self, QPaintDeviceWindow_OnDevType_action _action);
	[LinkName("QPaintDeviceWindow_PaintEngine")]
	public static extern void** QPaintDeviceWindow_PaintEngine(void* self);
	
	public function void QPaintDeviceWindow_OnPaintEngine_action(void* self);
	[LinkName("QPaintDeviceWindow_OnPaintEngine")]
	public static extern void** QPaintDeviceWindow_OnPaintEngine(void* self, QPaintDeviceWindow_OnPaintEngine_action _action);
	[LinkName("QPaintDeviceWindow_InitPainter")]
	public static extern void QPaintDeviceWindow_InitPainter(void* self, void** painter);
	
	public function void QPaintDeviceWindow_OnInitPainter_action(void* self, void** painter);
	[LinkName("QPaintDeviceWindow_OnInitPainter")]
	public static extern void QPaintDeviceWindow_OnInitPainter(void* self, QPaintDeviceWindow_OnInitPainter_action _action);
	[LinkName("QPaintDeviceWindow_Redirected")]
	public static extern void** QPaintDeviceWindow_Redirected(void* self, void** offset);
	
	public function void QPaintDeviceWindow_OnRedirected_action(void* self, void** offset);
	[LinkName("QPaintDeviceWindow_OnRedirected")]
	public static extern void** QPaintDeviceWindow_OnRedirected(void* self, QPaintDeviceWindow_OnRedirected_action _action);
	[LinkName("QPaintDeviceWindow_SharedPainter")]
	public static extern void** QPaintDeviceWindow_SharedPainter(void* self);
	
	public function void QPaintDeviceWindow_OnSharedPainter_action(void* self);
	[LinkName("QPaintDeviceWindow_OnSharedPainter")]
	public static extern void** QPaintDeviceWindow_OnSharedPainter(void* self, QPaintDeviceWindow_OnSharedPainter_action _action);
}