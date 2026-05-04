using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QProgressDialog
// --------------------------------------------------------------
[CRepr]
struct QProgressDialog_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QProgressDialog_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QProgressDialog_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProgressDialog_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QProgressDialog_Tr(s);
	}
	public void SetLabel(IQLabel label)
	{
		CQt.QProgressDialog_SetLabel((.)this.Ptr, (.)label?.ObjectPtr);
	}
	public void SetCancelButton(IQPushButton button)
	{
		CQt.QProgressDialog_SetCancelButton((.)this.Ptr, (.)button?.ObjectPtr);
	}
	public void SetBar(IQProgressBar bar)
	{
		CQt.QProgressDialog_SetBar((.)this.Ptr, (.)bar?.ObjectPtr);
	}
	public bool WasCanceled()
	{
		return CQt.QProgressDialog_WasCanceled((.)this.Ptr);
	}
	public c_int Minimum()
	{
		return CQt.QProgressDialog_Minimum((.)this.Ptr);
	}
	public c_int Maximum()
	{
		return CQt.QProgressDialog_Maximum((.)this.Ptr);
	}
	public c_int Value()
	{
		return CQt.QProgressDialog_Value((.)this.Ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QProgressDialog_SizeHint((.)this.Ptr));
	}
	public void LabelText(String outStr)
	{
		CQt.QProgressDialog_LabelText((.)this.Ptr);
	}
	public c_int MinimumDuration()
	{
		return CQt.QProgressDialog_MinimumDuration((.)this.Ptr);
	}
	public void SetAutoReset(bool reset)
	{
		CQt.QProgressDialog_SetAutoReset((.)this.Ptr, reset);
	}
	public bool AutoReset()
	{
		return CQt.QProgressDialog_AutoReset((.)this.Ptr);
	}
	public void SetAutoClose(bool close)
	{
		CQt.QProgressDialog_SetAutoClose((.)this.Ptr, close);
	}
	public bool AutoClose()
	{
		return CQt.QProgressDialog_AutoClose((.)this.Ptr);
	}
	public void Cancel()
	{
		CQt.QProgressDialog_Cancel((.)this.Ptr);
	}
	public void Reset()
	{
		CQt.QProgressDialog_Reset((.)this.Ptr);
	}
	public void SetMaximum(c_int maximum)
	{
		CQt.QProgressDialog_SetMaximum((.)this.Ptr, maximum);
	}
	public void SetMinimum(c_int minimum)
	{
		CQt.QProgressDialog_SetMinimum((.)this.Ptr, minimum);
	}
	public void SetRange(c_int minimum, c_int maximum)
	{
		CQt.QProgressDialog_SetRange((.)this.Ptr, minimum, maximum);
	}
	public void SetValue(c_int progress)
	{
		CQt.QProgressDialog_SetValue((.)this.Ptr, progress);
	}
	public void SetLabelText(String text)
	{
		CQt.QProgressDialog_SetLabelText((.)this.Ptr, libqt_string(text));
	}
	public void SetCancelButtonText(String text)
	{
		CQt.QProgressDialog_SetCancelButtonText((.)this.Ptr, libqt_string(text));
	}
	public void SetMinimumDuration(c_int ms)
	{
		CQt.QProgressDialog_SetMinimumDuration((.)this.Ptr, ms);
	}
	public void Canceled()
	{
		CQt.QProgressDialog_Canceled((.)this.Ptr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QProgressDialog_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QProgressDialog_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent event)
	{
		CQt.QProgressDialog_ChangeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QProgressDialog_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ForceShow()
	{
		CQt.QProgressDialog_ForceShow((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QProgressDialog_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QProgressDialog_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QProgressDialog_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QProgressDialog_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QProgressDialog_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QProgressDialog_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QProgressDialog_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QProgressDialog_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QProgressDialog_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public c_int DevType()
	{
		return CQt.QProgressDialog_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QProgressDialog_PaintEngine((.)this.Ptr));
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.Ptr);
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
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.Ptr);
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
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QProgressDialog_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QProgressDialog_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QProgressDialog_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QProgressDialog_SharedPainter((.)this.Ptr));
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.Ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.Ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.Ptr, id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_MouseGrabber());
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_KeyboardGrabber());
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.Ptr));
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.Ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QProgressDialog_SetVisible((.)this.Ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.Ptr, state);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QProgressDialog_MinimumSizeHint((.)this.Ptr));
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.Ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QProgressDialog_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QProgressDialog_HasHeightForWidth((.)this.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.Ptr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.Ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.Ptr);
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.Ptr);
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.Ptr, param1);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QProgressDialog_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QProgressDialog_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QProgressDialog_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QProgressDialog_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QProgressDialog_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QProgressDialog_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QProgressDialog_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QProgressDialog_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QProgressDialog_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QProgressDialog_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QProgressDialog_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QProgressDialog_PaintEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QProgressDialog_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent event)
	{
		CQt.QProgressDialog_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QProgressDialog_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QProgressDialog_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QProgressDialog_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QProgressDialog_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QProgressDialog_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QProgressDialog_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QProgressDialog_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QProgressDialog_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QProgressDialog_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QProgressDialog_InputMethodQuery((.)this.Ptr, param1));
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.Ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QProgressDialog_FocusNextPrevChild((.)this.Ptr, next);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.Ptr, param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr));
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags));
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.Ptr, destroyWindow, destroySubWindows);
	}
	public c_int Result()
	{
		return CQt.QDialog_Result((.)this.Ptr);
	}
	public void SetSizeGripEnabled(bool sizeGripEnabled)
	{
		CQt.QDialog_SetSizeGripEnabled((.)this.Ptr, sizeGripEnabled);
	}
	public bool IsSizeGripEnabled()
	{
		return CQt.QDialog_IsSizeGripEnabled((.)this.Ptr);
	}
	public void SetModal(bool modal)
	{
		CQt.QDialog_SetModal((.)this.Ptr, modal);
	}
	public void SetResult(c_int r)
	{
		CQt.QDialog_SetResult((.)this.Ptr, r);
	}
	public void Finished(c_int result)
	{
		CQt.QDialog_Finished((.)this.Ptr, result);
	}
	public void Accepted()
	{
		CQt.QDialog_Accepted((.)this.Ptr);
	}
	public void Rejected()
	{
		CQt.QDialog_Rejected((.)this.Ptr);
	}
	public void Open()
	{
		CQt.QProgressDialog_Open((.)this.Ptr);
	}
	public c_int Exec()
	{
		return CQt.QProgressDialog_Exec((.)this.Ptr);
	}
	public void Done(c_int param1)
	{
		CQt.QProgressDialog_Done((.)this.Ptr, param1);
	}
	public void Accept()
	{
		CQt.QProgressDialog_Accept((.)this.Ptr);
	}
	public void Reject()
	{
		CQt.QProgressDialog_Reject((.)this.Ptr);
	}
	public void AdjustPosition(IQWidget param1)
	{
		CQt.QDialog_AdjustPosition((.)this.Ptr, (.)param1?.ObjectPtr);
	}
}
class QProgressDialog : IQProgressDialog, IQDialog, IQWidget, IQObject, IQPaintDevice
{
	private QProgressDialog_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QProgressDialog_Connect_Canceled(obj.ObjectPtr,  => QtBeef_QProgressDialog_Connect_Canceled);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QWidget_Connect_WindowTitleChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowTitleChanged);
		CQt.QWidget_Connect_WindowIconChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconChanged);
		CQt.QWidget_Connect_WindowIconTextChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconTextChanged);
		CQt.QWidget_Connect_CustomContextMenuRequested(obj.ObjectPtr,  => QtBeef_QWidget_Connect_CustomContextMenuRequested);
		CQt.QDialog_Connect_Finished(obj.ObjectPtr,  => QtBeef_QDialog_Connect_Finished);
		CQt.QDialog_Connect_Accepted(obj.ObjectPtr,  => QtBeef_QDialog_Connect_Accepted);
		CQt.QDialog_Connect_Rejected(obj.ObjectPtr,  => QtBeef_QDialog_Connect_Rejected);
		CQt.QProgressDialog_OnMetaObject(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMetaObject);
		CQt.QProgressDialog_OnMetacast(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMetacast);
		CQt.QProgressDialog_OnMetacall(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMetacall);
		CQt.QProgressDialog_OnSizeHint(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnSizeHint);
		CQt.QProgressDialog_OnResizeEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnResizeEvent);
		CQt.QProgressDialog_OnCloseEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnCloseEvent);
		CQt.QProgressDialog_OnChangeEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnChangeEvent);
		CQt.QProgressDialog_OnShowEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnShowEvent);
		CQt.QProgressDialog_OnEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnEvent);
		CQt.QProgressDialog_OnEventFilter(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnEventFilter);
		CQt.QProgressDialog_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnTimerEvent);
		CQt.QProgressDialog_OnChildEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnChildEvent);
		CQt.QProgressDialog_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnCustomEvent);
		CQt.QProgressDialog_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnConnectNotify);
		CQt.QProgressDialog_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnDisconnectNotify);
		CQt.QProgressDialog_OnDevType(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnDevType);
		CQt.QProgressDialog_OnPaintEngine(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnPaintEngine);
		CQt.QProgressDialog_OnMetric(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMetric);
		CQt.QProgressDialog_OnInitPainter(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnInitPainter);
		CQt.QProgressDialog_OnRedirected(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnRedirected);
		CQt.QProgressDialog_OnSharedPainter(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnSharedPainter);
		CQt.QProgressDialog_OnSetVisible(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnSetVisible);
		CQt.QProgressDialog_OnMinimumSizeHint(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMinimumSizeHint);
		CQt.QProgressDialog_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnHeightForWidth);
		CQt.QProgressDialog_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnHasHeightForWidth);
		CQt.QProgressDialog_OnMousePressEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMousePressEvent);
		CQt.QProgressDialog_OnMouseReleaseEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMouseReleaseEvent);
		CQt.QProgressDialog_OnMouseDoubleClickEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMouseDoubleClickEvent);
		CQt.QProgressDialog_OnMouseMoveEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMouseMoveEvent);
		CQt.QProgressDialog_OnWheelEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnWheelEvent);
		CQt.QProgressDialog_OnKeyPressEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnKeyPressEvent);
		CQt.QProgressDialog_OnKeyReleaseEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnKeyReleaseEvent);
		CQt.QProgressDialog_OnFocusInEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnFocusInEvent);
		CQt.QProgressDialog_OnFocusOutEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnFocusOutEvent);
		CQt.QProgressDialog_OnEnterEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnEnterEvent);
		CQt.QProgressDialog_OnLeaveEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnLeaveEvent);
		CQt.QProgressDialog_OnPaintEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnPaintEvent);
		CQt.QProgressDialog_OnMoveEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnMoveEvent);
		CQt.QProgressDialog_OnContextMenuEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnContextMenuEvent);
		CQt.QProgressDialog_OnTabletEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnTabletEvent);
		CQt.QProgressDialog_OnActionEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnActionEvent);
		CQt.QProgressDialog_OnDragEnterEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnDragEnterEvent);
		CQt.QProgressDialog_OnDragMoveEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnDragMoveEvent);
		CQt.QProgressDialog_OnDragLeaveEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnDragLeaveEvent);
		CQt.QProgressDialog_OnDropEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnDropEvent);
		CQt.QProgressDialog_OnHideEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnHideEvent);
		CQt.QProgressDialog_OnNativeEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnNativeEvent);
		CQt.QProgressDialog_OnInputMethodEvent(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnInputMethodEvent);
		CQt.QProgressDialog_OnInputMethodQuery(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnInputMethodQuery);
		CQt.QProgressDialog_OnFocusNextPrevChild(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnFocusNextPrevChild);
		CQt.QProgressDialog_OnOpen(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnOpen);
		CQt.QProgressDialog_OnExec(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnExec);
		CQt.QProgressDialog_OnDone(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnDone);
		CQt.QProgressDialog_OnAccept(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnAccept);
		CQt.QProgressDialog_OnReject(obj.ObjectPtr,  => QtBeef_QProgressDialog_OnReject);
	}
	public Event<delegate void()> OnCanceled = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(libqt_string title)> OnWindowTitleChanged = .() ~ _.Dispose();
	public Event<delegate void(void** icon)> OnWindowIconChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string iconText)> OnWindowIconTextChanged = .() ~ _.Dispose();
	public Event<delegate void(void** pos)> OnCustomContextMenuRequested = .() ~ _.Dispose();
	public Event<delegate void(c_int result)> OnFinished = .() ~ _.Dispose();
	public Event<delegate void()> OnAccepted = .() ~ _.Dispose();
	public Event<delegate void()> OnRejected = .() ~ _.Dispose();
	static void QtBeef_QProgressDialog_Connect_Canceled(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanceled.Invoke();
	}
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
	static void QtBeef_QWidget_Connect_WindowTitleChanged(void* ptr, libqt_string title)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowTitleChanged.Invoke(title);
	}
	static void QtBeef_QWidget_Connect_WindowIconChanged(void* ptr, void** icon)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowIconChanged.Invoke(icon);
	}
	static void QtBeef_QWidget_Connect_WindowIconTextChanged(void* ptr, libqt_string iconText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowIconTextChanged.Invoke(iconText);
	}
	static void QtBeef_QWidget_Connect_CustomContextMenuRequested(void* ptr, void** pos)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomContextMenuRequested.Invoke(pos);
	}
	static void QtBeef_QDialog_Connect_Finished(void* ptr, c_int result)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFinished.Invoke(result);
	}
	static void QtBeef_QDialog_Connect_Accepted(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAccepted.Invoke();
	}
	static void QtBeef_QDialog_Connect_Rejected(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRejected.Invoke();
	}
	static void QtBeef_QProgressDialog_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QProgressDialog_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QProgressDialog_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QProgressDialog_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QProgressDialog_OnResizeEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResizeEvent(event);
	}
	static void QtBeef_QProgressDialog_OnCloseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEvent(event);
	}
	static void QtBeef_QProgressDialog_OnChangeEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChangeEvent(event);
	}
	static void QtBeef_QProgressDialog_OnShowEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnShowEvent(event);
	}
	static void QtBeef_QProgressDialog_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QProgressDialog_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QProgressDialog_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QProgressDialog_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QProgressDialog_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QProgressDialog_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QProgressDialog_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QProgressDialog_OnDevType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDevType();
	}
	static void QtBeef_QProgressDialog_OnPaintEngine(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEngine();
	}
	static void QtBeef_QProgressDialog_OnMetric(void* ptr, QPaintDevice_PaintDeviceMetric metric)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetric(metric);
	}
	static void QtBeef_QProgressDialog_OnInitPainter(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitPainter(painter);
	}
	static void QtBeef_QProgressDialog_OnRedirected(void* ptr, void** offset)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedirected(offset);
	}
	static void QtBeef_QProgressDialog_OnSharedPainter(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSharedPainter();
	}
	static void QtBeef_QProgressDialog_OnSetVisible(void* ptr, bool visible)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetVisible(visible);
	}
	static void QtBeef_QProgressDialog_OnMinimumSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSizeHint();
	}
	static void QtBeef_QProgressDialog_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QProgressDialog_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QProgressDialog_OnMousePressEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMousePressEvent(event);
	}
	static void QtBeef_QProgressDialog_OnMouseReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseReleaseEvent(event);
	}
	static void QtBeef_QProgressDialog_OnMouseDoubleClickEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseDoubleClickEvent(event);
	}
	static void QtBeef_QProgressDialog_OnMouseMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseMoveEvent(event);
	}
	static void QtBeef_QProgressDialog_OnWheelEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWheelEvent(event);
	}
	static void QtBeef_QProgressDialog_OnKeyPressEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyPressEvent(event);
	}
	static void QtBeef_QProgressDialog_OnKeyReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyReleaseEvent(event);
	}
	static void QtBeef_QProgressDialog_OnFocusInEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusInEvent(event);
	}
	static void QtBeef_QProgressDialog_OnFocusOutEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusOutEvent(event);
	}
	static void QtBeef_QProgressDialog_OnEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnterEvent(event);
	}
	static void QtBeef_QProgressDialog_OnLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLeaveEvent(event);
	}
	static void QtBeef_QProgressDialog_OnPaintEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEvent(event);
	}
	static void QtBeef_QProgressDialog_OnMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveEvent(event);
	}
	static void QtBeef_QProgressDialog_OnContextMenuEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnContextMenuEvent(event);
	}
	static void QtBeef_QProgressDialog_OnTabletEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTabletEvent(event);
	}
	static void QtBeef_QProgressDialog_OnActionEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActionEvent(event);
	}
	static void QtBeef_QProgressDialog_OnDragEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragEnterEvent(event);
	}
	static void QtBeef_QProgressDialog_OnDragMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragMoveEvent(event);
	}
	static void QtBeef_QProgressDialog_OnDragLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragLeaveEvent(event);
	}
	static void QtBeef_QProgressDialog_OnDropEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropEvent(event);
	}
	static void QtBeef_QProgressDialog_OnHideEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHideEvent(event);
	}
	static void QtBeef_QProgressDialog_OnNativeEvent(void* ptr, void** eventType, void* message, void** result)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNativeEvent(eventType, message, result);
	}
	static void QtBeef_QProgressDialog_OnInputMethodEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodEvent(param1);
	}
	static void QtBeef_QProgressDialog_OnInputMethodQuery(void* ptr, Qt_InputMethodQuery param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodQuery(param1);
	}
	static void QtBeef_QProgressDialog_OnFocusNextPrevChild(void* ptr, bool next)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusNextPrevChild(next);
	}
	static void QtBeef_QProgressDialog_OnOpen(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpen();
	}
	static void QtBeef_QProgressDialog_OnExec(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnExec();
	}
	static void QtBeef_QProgressDialog_OnDone(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDone(param1);
	}
	static void QtBeef_QProgressDialog_OnAccept(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAccept();
	}
	static void QtBeef_QProgressDialog_OnReject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnReject();
	}
	public this(QProgressDialog_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QProgressDialog_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QProgressDialog_new2();
		QtBf_ConnectSignals(this);
	}
	public this(String labelText, String cancelButtonText, c_int minimum, c_int maximum)
	{
		this.ptr = CQt.QProgressDialog_new3(libqt_string(labelText), libqt_string(cancelButtonText), minimum, maximum);
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent, void* flags)
	{
		this.ptr = CQt.QProgressDialog_new4((.)parent?.ObjectPtr, flags);
		QtBf_ConnectSignals(this);
	}
	public this(String labelText, String cancelButtonText, c_int minimum, c_int maximum, IQWidget parent)
	{
		this.ptr = CQt.QProgressDialog_new5(libqt_string(labelText), libqt_string(cancelButtonText), minimum, maximum, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String labelText, String cancelButtonText, c_int minimum, c_int maximum, IQWidget parent, void* flags)
	{
		this.ptr = CQt.QProgressDialog_new6(libqt_string(labelText), libqt_string(cancelButtonText), minimum, maximum, (.)parent?.ObjectPtr, flags);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QProgressDialog_Delete(this.ptr);
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
	public void SetLabel(IQLabel label)
	{
		this.ptr.SetLabel(label);
	}
	public void SetCancelButton(IQPushButton button)
	{
		this.ptr.SetCancelButton(button);
	}
	public void SetBar(IQProgressBar bar)
	{
		this.ptr.SetBar(bar);
	}
	public bool WasCanceled()
	{
		return this.ptr.WasCanceled();
	}
	public c_int Minimum()
	{
		return this.ptr.Minimum();
	}
	public c_int Maximum()
	{
		return this.ptr.Maximum();
	}
	public c_int Value()
	{
		return this.ptr.Value();
	}
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public void LabelText(String outStr)
	{
		this.ptr.LabelText(outStr);
	}
	public c_int MinimumDuration()
	{
		return this.ptr.MinimumDuration();
	}
	public void SetAutoReset(bool reset)
	{
		this.ptr.SetAutoReset(reset);
	}
	public bool AutoReset()
	{
		return this.ptr.AutoReset();
	}
	public void SetAutoClose(bool close)
	{
		this.ptr.SetAutoClose(close);
	}
	public bool AutoClose()
	{
		return this.ptr.AutoClose();
	}
	public void Cancel()
	{
		this.ptr.Cancel();
	}
	public void Reset()
	{
		this.ptr.Reset();
	}
	public void SetMaximum(c_int maximum)
	{
		this.ptr.SetMaximum(maximum);
	}
	public void SetMinimum(c_int minimum)
	{
		this.ptr.SetMinimum(minimum);
	}
	public void SetRange(c_int minimum, c_int maximum)
	{
		this.ptr.SetRange(minimum, maximum);
	}
	public void SetValue(c_int progress)
	{
		this.ptr.SetValue(progress);
	}
	public void SetLabelText(String text)
	{
		this.ptr.SetLabelText(text);
	}
	public void SetCancelButtonText(String text)
	{
		this.ptr.SetCancelButtonText(text);
	}
	public void SetMinimumDuration(c_int ms)
	{
		this.ptr.SetMinimumDuration(ms);
	}
	public void Canceled()
	{
		this.ptr.Canceled();
	}
	public  virtual void OnResizeEvent(void** event)
	{
	}
	public  virtual void OnCloseEvent(void** event)
	{
	}
	public  virtual void OnChangeEvent(void** event)
	{
	}
	public  virtual void OnShowEvent(void** event)
	{
	}
	public void ForceShow()
	{
		this.ptr.ForceShow();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
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
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
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
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
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
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric metric)
	{
		return default;
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
	public void* WinId()
	{
		return this.ptr.WinId();
	}
	public void CreateWinId()
	{
		this.ptr.CreateWinId();
	}
	public void* InternalWinId()
	{
		return this.ptr.InternalWinId();
	}
	public void* EffectiveWinId()
	{
		return this.ptr.EffectiveWinId();
	}
	public QStyle_Ptr Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(IQStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public bool IsTopLevel()
	{
		return this.ptr.IsTopLevel();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsModal()
	{
		return this.ptr.IsModal();
	}
	public Qt_WindowModality WindowModality()
	{
		return this.ptr.WindowModality();
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		this.ptr.SetWindowModality(windowModality);
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return this.ptr.IsEnabledTo(param1);
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public void SetDisabled(bool disabled)
	{
		this.ptr.SetDisabled(disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		this.ptr.SetWindowModified(windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return this.ptr.FrameGeometry();
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QRect_Ptr NormalGeometry()
	{
		return this.ptr.NormalGeometry();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QSize_Ptr FrameSize()
	{
		return this.ptr.FrameSize();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public QRect_Ptr ChildrenRect()
	{
		return this.ptr.ChildrenRect();
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return this.ptr.ChildrenRegion();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
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
	public void SetMinimumSize(IQSize minimumSize)
	{
		this.ptr.SetMinimumSize(minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		this.ptr.SetMinimumSize2(minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		this.ptr.SetMaximumSize(maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		this.ptr.SetMaximumSize2(maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		this.ptr.SetMinimumWidth(minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		this.ptr.SetMinimumHeight(minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		this.ptr.SetMaximumWidth(maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		this.ptr.SetMaximumHeight(maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return this.ptr.SizeIncrement();
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		this.ptr.SetSizeIncrement(sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		this.ptr.SetSizeIncrement2(w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return this.ptr.BaseSize();
	}
	public void SetBaseSize(IQSize baseSize)
	{
		this.ptr.SetBaseSize(baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		this.ptr.SetBaseSize2(basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		this.ptr.SetFixedSize(fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		this.ptr.SetFixedSize2(w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		this.ptr.SetFixedWidth(w);
	}
	public void SetFixedHeight(c_int h)
	{
		this.ptr.SetFixedHeight(h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return this.ptr.MapToGlobal(param1);
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return this.ptr.MapToGlobal2(param1);
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return this.ptr.MapFromGlobal(param1);
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return this.ptr.MapFromGlobal2(param1);
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return this.ptr.MapToParent(param1);
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return this.ptr.MapToParent2(param1);
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return this.ptr.MapFromParent(param1);
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return this.ptr.MapFromParent2(param1);
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapTo(param1, param2);
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapTo2(param1, param2);
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapFrom(param1, param2);
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapFrom2(param1, param2);
	}
	public QWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return this.ptr.NativeParentWidget();
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		this.ptr.SetBackgroundRole(backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return this.ptr.BackgroundRole();
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		this.ptr.SetForegroundRole(foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return this.ptr.ForegroundRole();
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public QFontInfo_Ptr FontInfo()
	{
		return this.ptr.FontInfo();
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
	public void SetMouseTracking(bool enable)
	{
		this.ptr.SetMouseTracking(enable);
	}
	public bool HasMouseTracking()
	{
		return this.ptr.HasMouseTracking();
	}
	public bool UnderMouse()
	{
		return this.ptr.UnderMouse();
	}
	public void SetTabletTracking(bool enable)
	{
		this.ptr.SetTabletTracking(enable);
	}
	public bool HasTabletTracking()
	{
		return this.ptr.HasTabletTracking();
	}
	public void SetMask(IQBitmap mask)
	{
		this.ptr.SetMask(mask);
	}
	public void SetMask2(IQRegion mask)
	{
		this.ptr.SetMask2(mask);
	}
	public QRegion_Ptr Mask()
	{
		return this.ptr.Mask();
	}
	public void ClearMask()
	{
		this.ptr.ClearMask();
	}
	public void Render(IQPaintDevice target)
	{
		this.ptr.Render(target);
	}
	public void Render2(IQPainter painter)
	{
		this.ptr.Render2(painter);
	}
	public QPixmap_Ptr Grab()
	{
		return this.ptr.Grab();
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		this.ptr.SetWindowTitle(windowTitle);
	}
	public void SetStyleSheet(String styleSheet)
	{
		this.ptr.SetStyleSheet(styleSheet);
	}
	public void StyleSheet(String outStr)
	{
		this.ptr.StyleSheet(outStr);
	}
	public void WindowTitle(String outStr)
	{
		this.ptr.WindowTitle(outStr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		this.ptr.SetWindowIcon(icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return this.ptr.WindowIcon();
	}
	public void SetWindowIconText(String windowIconText)
	{
		this.ptr.SetWindowIconText(windowIconText);
	}
	public void WindowIconText(String outStr)
	{
		this.ptr.WindowIconText(outStr);
	}
	public void SetWindowRole(String windowRole)
	{
		this.ptr.SetWindowRole(windowRole);
	}
	public void WindowRole(String outStr)
	{
		this.ptr.WindowRole(outStr);
	}
	public void SetWindowFilePath(String filePath)
	{
		this.ptr.SetWindowFilePath(filePath);
	}
	public void WindowFilePath(String outStr)
	{
		this.ptr.WindowFilePath(outStr);
	}
	public void SetWindowOpacity(double level)
	{
		this.ptr.SetWindowOpacity(level);
	}
	public double WindowOpacity()
	{
		return this.ptr.WindowOpacity();
	}
	public bool IsWindowModified()
	{
		return this.ptr.IsWindowModified();
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		this.ptr.SetToolTipDuration(msec);
	}
	public c_int ToolTipDuration()
	{
		return this.ptr.ToolTipDuration();
	}
	public void SetStatusTip(String statusTip)
	{
		this.ptr.SetStatusTip(statusTip);
	}
	public void StatusTip(String outStr)
	{
		this.ptr.StatusTip(outStr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		this.ptr.SetWhatsThis(whatsThis);
	}
	public void WhatsThis(String outStr)
	{
		this.ptr.WhatsThis(outStr);
	}
	public void AccessibleName(String outStr)
	{
		this.ptr.AccessibleName(outStr);
	}
	public void SetAccessibleName(String name)
	{
		this.ptr.SetAccessibleName(name);
	}
	public void AccessibleDescription(String outStr)
	{
		this.ptr.AccessibleDescription(outStr);
	}
	public void SetAccessibleDescription(String description)
	{
		this.ptr.SetAccessibleDescription(description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void UnsetLayoutDirection()
	{
		this.ptr.UnsetLayoutDirection();
	}
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public void UnsetLocale()
	{
		this.ptr.UnsetLocale();
	}
	public bool IsRightToLeft()
	{
		return this.ptr.IsRightToLeft();
	}
	public bool IsLeftToRight()
	{
		return this.ptr.IsLeftToRight();
	}
	public void SetFocus()
	{
		this.ptr.SetFocus();
	}
	public bool IsActiveWindow()
	{
		return this.ptr.IsActiveWindow();
	}
	public void ActivateWindow()
	{
		this.ptr.ActivateWindow();
	}
	public void ClearFocus()
	{
		this.ptr.ClearFocus();
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		this.ptr.SetFocus2(reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return this.ptr.FocusPolicy();
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		this.ptr.SetFocusPolicy(policy);
	}
	public bool HasFocus()
	{
		return this.ptr.HasFocus();
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		this.ptr.SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		this.ptr.SetFocusProxy(focusProxy);
	}
	public QWidget_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return this.ptr.ContextMenuPolicy();
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		this.ptr.SetContextMenuPolicy(policy);
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void GrabMouse2(IQCursor param1)
	{
		this.ptr.GrabMouse2(param1);
	}
	public void ReleaseMouse()
	{
		this.ptr.ReleaseMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void ReleaseKeyboard()
	{
		this.ptr.ReleaseKeyboard();
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return this.ptr.GrabShortcut(key);
	}
	public void ReleaseShortcut(c_int id)
	{
		this.ptr.ReleaseShortcut(id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		this.ptr.SetShortcutEnabled(id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		this.ptr.SetShortcutAutoRepeat(id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return this.ptr.MouseGrabber();
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return this.ptr.KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return this.ptr.UpdatesEnabled();
	}
	public void SetUpdatesEnabled(bool enable)
	{
		this.ptr.SetUpdatesEnabled(enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return this.ptr.GraphicsProxyWidget();
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Repaint()
	{
		this.ptr.Repaint();
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Update2(x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		this.ptr.Update3(param1);
	}
	public void Update4(IQRegion param1)
	{
		this.ptr.Update4(param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Repaint2(x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		this.ptr.Repaint3(param1);
	}
	public void Repaint4(IQRegion param1)
	{
		this.ptr.Repaint4(param1);
	}
	public  virtual void OnSetVisible(bool visible)
	{
	}
	public void SetHidden(bool hidden)
	{
		this.ptr.SetHidden(hidden);
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
	public void StackUnder(IQWidget param1)
	{
		this.ptr.StackUnder(param1);
	}
	public void Move(c_int x, c_int y)
	{
		this.ptr.Move(x, y);
	}
	public void Move2(IQPoint param1)
	{
		this.ptr.Move2(param1);
	}
	public void Resize(c_int w, c_int h)
	{
		this.ptr.Resize(w, h);
	}
	public void Resize2(IQSize param1)
	{
		this.ptr.Resize2(param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.SetGeometry(x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		this.ptr.SetGeometry2(geometry);
	}
	public void* SaveGeometry()
	{
		return this.ptr.SaveGeometry();
	}
	public bool RestoreGeometry(void** geometry)
	{
		return this.ptr.RestoreGeometry(geometry);
	}
	public void AdjustSize()
	{
		this.ptr.AdjustSize();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return this.ptr.IsVisibleTo(param1);
	}
	public bool IsHidden()
	{
		return this.ptr.IsHidden();
	}
	public bool IsMinimized()
	{
		return this.ptr.IsMinimized();
	}
	public bool IsMaximized()
	{
		return this.ptr.IsMaximized();
	}
	public bool IsFullScreen()
	{
		return this.ptr.IsFullScreen();
	}
	public void* WindowState()
	{
		return this.ptr.WindowState();
	}
	public void SetWindowState(void* state)
	{
		this.ptr.SetWindowState(state);
	}
	public void OverrideWindowState(void* state)
	{
		this.ptr.OverrideWindowState(state);
	}
	public  virtual QSize_Ptr OnMinimumSizeHint()
	{
		return default;
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		this.ptr.SetSizePolicy(sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		this.ptr.SetSizePolicy2(horizontal, vertical);
	}
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public QRegion_Ptr VisibleRegion()
	{
		return this.ptr.VisibleRegion();
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		this.ptr.SetContentsMargins2(margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return this.ptr.ContentsMargins();
	}
	public QRect_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void SetLayout(IQLayout layout)
	{
		this.ptr.SetLayout(layout);
	}
	public void UpdateGeometry()
	{
		this.ptr.UpdateGeometry();
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		this.ptr.SetParent2(parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		this.ptr.Scroll2(dx, dy, param3);
	}
	public QWidget_Ptr FocusWidget()
	{
		return this.ptr.FocusWidget();
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return this.ptr.NextInFocusChain();
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return this.ptr.PreviousInFocusChain();
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public void AddAction(IQAction action)
	{
		this.ptr.AddAction(action);
	}
	public void AddActions(void** actions)
	{
		this.ptr.AddActions(actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		this.ptr.InsertActions(before, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		this.ptr.InsertAction(before, action);
	}
	public void RemoveAction(IQAction action)
	{
		this.ptr.RemoveAction(action);
	}
	public void* Actions()
	{
		return this.ptr.Actions();
	}
	public QAction_Ptr AddAction2(String text)
	{
		return this.ptr.AddAction2(text);
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return this.ptr.AddAction3(icon, text);
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction4(text, shortcut);
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction5(icon, text, shortcut);
	}
	public QWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public void SetWindowFlags(void* type)
	{
		this.ptr.SetWindowFlags(type);
	}
	public void* WindowFlags()
	{
		return this.ptr.WindowFlags();
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		this.ptr.SetWindowFlag(param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		this.ptr.OverrideWindowFlags(type);
	}
	public Qt_WindowType WindowType()
	{
		return this.ptr.WindowType();
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return this.ptr.Find(param1);
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return this.ptr.ChildAt(x, y);
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return this.ptr.ChildAt2(p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		this.ptr.SetAttribute(param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return this.ptr.TestAttribute(param1);
	}
	public void EnsurePolished()
	{
		this.ptr.EnsurePolished();
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public bool AutoFillBackground()
	{
		return this.ptr.AutoFillBackground();
	}
	public void SetAutoFillBackground(bool enabled)
	{
		this.ptr.SetAutoFillBackground(enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return this.ptr.BackingStore();
	}
	public QWindow_Ptr WindowHandle()
	{
		return this.ptr.WindowHandle();
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public void SetScreen(IQScreen screen)
	{
		this.ptr.SetScreen(screen);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return this.ptr.CreateWindowContainer(window);
	}
	public void WindowTitleChanged(String title)
	{
		this.ptr.WindowTitleChanged(title);
	}
	public void WindowIconChanged(IQIcon icon)
	{
		this.ptr.WindowIconChanged(icon);
	}
	public void WindowIconTextChanged(String iconText)
	{
		this.ptr.WindowIconTextChanged(iconText);
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		this.ptr.CustomContextMenuRequested(pos);
	}
	public  virtual void OnMousePressEvent(void** event)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** event)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnMouseMoveEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnFocusInEvent(void** event)
	{
	}
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnEnterEvent(void** event)
	{
	}
	public  virtual void OnLeaveEvent(void** event)
	{
	}
	public  virtual void OnPaintEvent(void** event)
	{
	}
	public  virtual void OnMoveEvent(void** event)
	{
	}
	public  virtual void OnContextMenuEvent(void** event)
	{
	}
	public  virtual void OnTabletEvent(void** event)
	{
	}
	public  virtual void OnActionEvent(void** event)
	{
	}
	public  virtual void OnDragEnterEvent(void** event)
	{
	}
	public  virtual void OnDragMoveEvent(void** event)
	{
	}
	public  virtual void OnDragLeaveEvent(void** event)
	{
	}
	public  virtual void OnDropEvent(void** event)
	{
	}
	public  virtual void OnHideEvent(void** event)
	{
	}
	public  virtual bool OnNativeEvent(void** eventType, void* message, void** result)
	{
		return default;
	}
	public  virtual void OnInputMethodEvent(void** param1)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery param1)
	{
		return default;
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public void Create()
	{
		this.ptr.Create();
	}
	public void Destroy()
	{
		this.ptr.Destroy();
	}
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
	}
	public bool FocusNextChild()
	{
		return this.ptr.FocusNextChild();
	}
	public bool FocusPreviousChild()
	{
		return this.ptr.FocusPreviousChild();
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		this.ptr.Render22(target, targetOffset);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render3(target, targetOffset, sourceRegion);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render4(target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		this.ptr.Render23(painter, targetOffset);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render32(painter, targetOffset, sourceRegion);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render42(painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return this.ptr.Grab1(rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		this.ptr.GrabGesture2(type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return this.ptr.GrabShortcut2(key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		this.ptr.SetShortcutEnabled2(id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		this.ptr.SetShortcutAutoRepeat2(id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		this.ptr.SetWindowFlag2(param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		this.ptr.SetAttribute2(param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return this.ptr.CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return this.ptr.CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		this.ptr.UpdateMicroFocus1(query);
	}
	public void Create1(c_ulonglong param1)
	{
		this.ptr.Create1(param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		this.ptr.Create2(param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		this.ptr.Create3(param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		this.ptr.Destroy1(destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		this.ptr.Destroy2(destroyWindow, destroySubWindows);
	}
	public c_int Result()
	{
		return this.ptr.Result();
	}
	public void SetSizeGripEnabled(bool sizeGripEnabled)
	{
		this.ptr.SetSizeGripEnabled(sizeGripEnabled);
	}
	public bool IsSizeGripEnabled()
	{
		return this.ptr.IsSizeGripEnabled();
	}
	public void SetModal(bool modal)
	{
		this.ptr.SetModal(modal);
	}
	public void SetResult(c_int r)
	{
		this.ptr.SetResult(r);
	}
	public void Finished(c_int result)
	{
		this.ptr.Finished(result);
	}
	public void Accepted()
	{
		this.ptr.Accepted();
	}
	public void Rejected()
	{
		this.ptr.Rejected();
	}
	public  virtual void OnOpen()
	{
	}
	public  virtual c_int OnExec()
	{
		return default;
	}
	public  virtual void OnDone(c_int param1)
	{
	}
	public  virtual void OnAccept()
	{
	}
	public  virtual void OnReject()
	{
	}
	public void AdjustPosition(IQWidget param1)
	{
		this.ptr.AdjustPosition(param1);
	}
}
interface IQProgressDialog : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QProgressDialog_new")]
	public static extern QProgressDialog_Ptr QProgressDialog_new(void** parent);
	[LinkName("QProgressDialog_new2")]
	public static extern QProgressDialog_Ptr QProgressDialog_new2();
	[LinkName("QProgressDialog_new3")]
	public static extern QProgressDialog_Ptr QProgressDialog_new3(libqt_string labelText, libqt_string cancelButtonText, c_int minimum, c_int maximum);
	[LinkName("QProgressDialog_new4")]
	public static extern QProgressDialog_Ptr QProgressDialog_new4(void** parent, void* flags);
	[LinkName("QProgressDialog_new5")]
	public static extern QProgressDialog_Ptr QProgressDialog_new5(libqt_string labelText, libqt_string cancelButtonText, c_int minimum, c_int maximum, void** parent);
	[LinkName("QProgressDialog_new6")]
	public static extern QProgressDialog_Ptr QProgressDialog_new6(libqt_string labelText, libqt_string cancelButtonText, c_int minimum, c_int maximum, void** parent, void* flags);
	[LinkName("QProgressDialog_Delete")]
	public static extern void QProgressDialog_Delete(QProgressDialog_Ptr self);
	[LinkName("QProgressDialog_MetaObject")]
	public static extern void** QProgressDialog_MetaObject(void* self);
	
	public function void QProgressDialog_OnMetaObject_action(void* self);
	[LinkName("QProgressDialog_OnMetaObject")]
	public static extern void** QProgressDialog_OnMetaObject(void* self, QProgressDialog_OnMetaObject_action _action);
	
	[LinkName("QProgressDialog_SuperMetaObject")]
	public static extern void** QProgressDialog_SuperMetaObject(void* self);
	[LinkName("QProgressDialog_Qt_Metacast")]
	public static extern void* QProgressDialog_Qt_Metacast(void* self, c_char* param1);
	
	public function void QProgressDialog_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QProgressDialog_OnMetacast")]
	public static extern void* QProgressDialog_OnMetacast(void* self, QProgressDialog_OnMetacast_action _action);
	
	[LinkName("QProgressDialog_SuperMetacast")]
	public static extern void* QProgressDialog_SuperMetacast(void* self, c_char* param1);
	[LinkName("QProgressDialog_Qt_Metacall")]
	public static extern c_int QProgressDialog_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QProgressDialog_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProgressDialog_OnMetacall")]
	public static extern c_int QProgressDialog_OnMetacall(void* self, QProgressDialog_OnMetacall_action _action);
	
	[LinkName("QProgressDialog_SuperMetacall")]
	public static extern c_int QProgressDialog_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProgressDialog_Tr")]
	public static extern libqt_string QProgressDialog_Tr(c_char* s);
	[LinkName("QProgressDialog_SetLabel")]
	public static extern void QProgressDialog_SetLabel(void* self, void** label);
	[LinkName("QProgressDialog_SetCancelButton")]
	public static extern void QProgressDialog_SetCancelButton(void* self, void** button);
	[LinkName("QProgressDialog_SetBar")]
	public static extern void QProgressDialog_SetBar(void* self, void** bar);
	[LinkName("QProgressDialog_WasCanceled")]
	public static extern bool QProgressDialog_WasCanceled(void* self);
	[LinkName("QProgressDialog_Minimum")]
	public static extern c_int QProgressDialog_Minimum(void* self);
	[LinkName("QProgressDialog_Maximum")]
	public static extern c_int QProgressDialog_Maximum(void* self);
	[LinkName("QProgressDialog_Value")]
	public static extern c_int QProgressDialog_Value(void* self);
	[LinkName("QProgressDialog_SizeHint")]
	public static extern void* QProgressDialog_SizeHint(void* self);
	
	public function void QProgressDialog_OnSizeHint_action(void* self);
	[LinkName("QProgressDialog_OnSizeHint")]
	public static extern void* QProgressDialog_OnSizeHint(void* self, QProgressDialog_OnSizeHint_action _action);
	
	[LinkName("QProgressDialog_SuperSizeHint")]
	public static extern void* QProgressDialog_SuperSizeHint(void* self);
	[LinkName("QProgressDialog_LabelText")]
	public static extern libqt_string QProgressDialog_LabelText(void* self);
	[LinkName("QProgressDialog_MinimumDuration")]
	public static extern c_int QProgressDialog_MinimumDuration(void* self);
	[LinkName("QProgressDialog_SetAutoReset")]
	public static extern void QProgressDialog_SetAutoReset(void* self, bool reset);
	[LinkName("QProgressDialog_AutoReset")]
	public static extern bool QProgressDialog_AutoReset(void* self);
	[LinkName("QProgressDialog_SetAutoClose")]
	public static extern void QProgressDialog_SetAutoClose(void* self, bool close);
	[LinkName("QProgressDialog_AutoClose")]
	public static extern bool QProgressDialog_AutoClose(void* self);
	[LinkName("QProgressDialog_Cancel")]
	public static extern void QProgressDialog_Cancel(void* self);
	[LinkName("QProgressDialog_Reset")]
	public static extern void QProgressDialog_Reset(void* self);
	[LinkName("QProgressDialog_SetMaximum")]
	public static extern void QProgressDialog_SetMaximum(void* self, c_int maximum);
	[LinkName("QProgressDialog_SetMinimum")]
	public static extern void QProgressDialog_SetMinimum(void* self, c_int minimum);
	[LinkName("QProgressDialog_SetRange")]
	public static extern void QProgressDialog_SetRange(void* self, c_int minimum, c_int maximum);
	[LinkName("QProgressDialog_SetValue")]
	public static extern void QProgressDialog_SetValue(void* self, c_int progress);
	[LinkName("QProgressDialog_SetLabelText")]
	public static extern void QProgressDialog_SetLabelText(void* self, libqt_string text);
	[LinkName("QProgressDialog_SetCancelButtonText")]
	public static extern void QProgressDialog_SetCancelButtonText(void* self, libqt_string text);
	[LinkName("QProgressDialog_SetMinimumDuration")]
	public static extern void QProgressDialog_SetMinimumDuration(void* self, c_int ms);
	[LinkName("QProgressDialog_Canceled")]
	public static extern void QProgressDialog_Canceled(void* self);
	
	public function void QProgressDialog_Connect_Canceled_action(void* self);
	[LinkName("QProgressDialog_Connect_Canceled")]
	public static extern void QProgressDialog_Connect_Canceled(void* self, QProgressDialog_Connect_Canceled_action _action);
	[LinkName("QProgressDialog_ResizeEvent")]
	public static extern void QProgressDialog_ResizeEvent(void* self, void** event);
	
	public function void QProgressDialog_OnResizeEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnResizeEvent")]
	public static extern void QProgressDialog_OnResizeEvent(void* self, QProgressDialog_OnResizeEvent_action _action);
	
	[LinkName("QProgressDialog_SuperResizeEvent")]
	public static extern void QProgressDialog_SuperResizeEvent(void* self, void** event);
	[LinkName("QProgressDialog_CloseEvent")]
	public static extern void QProgressDialog_CloseEvent(void* self, void** event);
	
	public function void QProgressDialog_OnCloseEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnCloseEvent")]
	public static extern void QProgressDialog_OnCloseEvent(void* self, QProgressDialog_OnCloseEvent_action _action);
	
	[LinkName("QProgressDialog_SuperCloseEvent")]
	public static extern void QProgressDialog_SuperCloseEvent(void* self, void** event);
	[LinkName("QProgressDialog_ChangeEvent")]
	public static extern void QProgressDialog_ChangeEvent(void* self, void** event);
	
	public function void QProgressDialog_OnChangeEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnChangeEvent")]
	public static extern void QProgressDialog_OnChangeEvent(void* self, QProgressDialog_OnChangeEvent_action _action);
	
	[LinkName("QProgressDialog_SuperChangeEvent")]
	public static extern void QProgressDialog_SuperChangeEvent(void* self, void** event);
	[LinkName("QProgressDialog_ShowEvent")]
	public static extern void QProgressDialog_ShowEvent(void* self, void** event);
	
	public function void QProgressDialog_OnShowEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnShowEvent")]
	public static extern void QProgressDialog_OnShowEvent(void* self, QProgressDialog_OnShowEvent_action _action);
	
	[LinkName("QProgressDialog_SuperShowEvent")]
	public static extern void QProgressDialog_SuperShowEvent(void* self, void** event);
	[LinkName("QProgressDialog_ForceShow")]
	public static extern void QProgressDialog_ForceShow(void* self);
	[LinkName("QProgressDialog_Tr2")]
	public static extern libqt_string QProgressDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QProgressDialog_Tr3")]
	public static extern libqt_string QProgressDialog_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QProgressDialog_Event")]
	public static extern bool QProgressDialog_Event(void* self, void** event);
	
	public function void QProgressDialog_OnEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnEvent")]
	public static extern bool QProgressDialog_OnEvent(void* self, QProgressDialog_OnEvent_action _action);
	
	[LinkName("QProgressDialog_SuperEvent")]
	public static extern bool QProgressDialog_SuperEvent(void* self, void** event);
	[LinkName("QProgressDialog_EventFilter")]
	public static extern bool QProgressDialog_EventFilter(void* self, void** watched, void** event);
	
	public function void QProgressDialog_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QProgressDialog_OnEventFilter")]
	public static extern bool QProgressDialog_OnEventFilter(void* self, QProgressDialog_OnEventFilter_action _action);
	
	[LinkName("QProgressDialog_SuperEventFilter")]
	public static extern bool QProgressDialog_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QProgressDialog_TimerEvent")]
	public static extern void QProgressDialog_TimerEvent(void* self, void** event);
	
	public function void QProgressDialog_OnTimerEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnTimerEvent")]
	public static extern void QProgressDialog_OnTimerEvent(void* self, QProgressDialog_OnTimerEvent_action _action);
	
	[LinkName("QProgressDialog_SuperTimerEvent")]
	public static extern void QProgressDialog_SuperTimerEvent(void* self, void** event);
	[LinkName("QProgressDialog_ChildEvent")]
	public static extern void QProgressDialog_ChildEvent(void* self, void** event);
	
	public function void QProgressDialog_OnChildEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnChildEvent")]
	public static extern void QProgressDialog_OnChildEvent(void* self, QProgressDialog_OnChildEvent_action _action);
	
	[LinkName("QProgressDialog_SuperChildEvent")]
	public static extern void QProgressDialog_SuperChildEvent(void* self, void** event);
	[LinkName("QProgressDialog_CustomEvent")]
	public static extern void QProgressDialog_CustomEvent(void* self, void** event);
	
	public function void QProgressDialog_OnCustomEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnCustomEvent")]
	public static extern void QProgressDialog_OnCustomEvent(void* self, QProgressDialog_OnCustomEvent_action _action);
	
	[LinkName("QProgressDialog_SuperCustomEvent")]
	public static extern void QProgressDialog_SuperCustomEvent(void* self, void** event);
	[LinkName("QProgressDialog_ConnectNotify")]
	public static extern void QProgressDialog_ConnectNotify(void* self, void** signal);
	
	public function void QProgressDialog_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QProgressDialog_OnConnectNotify")]
	public static extern void QProgressDialog_OnConnectNotify(void* self, QProgressDialog_OnConnectNotify_action _action);
	
	[LinkName("QProgressDialog_SuperConnectNotify")]
	public static extern void QProgressDialog_SuperConnectNotify(void* self, void** signal);
	[LinkName("QProgressDialog_DisconnectNotify")]
	public static extern void QProgressDialog_DisconnectNotify(void* self, void** signal);
	
	public function void QProgressDialog_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QProgressDialog_OnDisconnectNotify")]
	public static extern void QProgressDialog_OnDisconnectNotify(void* self, QProgressDialog_OnDisconnectNotify_action _action);
	
	[LinkName("QProgressDialog_SuperDisconnectNotify")]
	public static extern void QProgressDialog_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QProgressDialog_DevType")]
	public static extern c_int QProgressDialog_DevType(void* self);
	
	public function void QProgressDialog_OnDevType_action(void* self);
	[LinkName("QProgressDialog_OnDevType")]
	public static extern c_int QProgressDialog_OnDevType(void* self, QProgressDialog_OnDevType_action _action);
	
	[LinkName("QProgressDialog_SuperDevType")]
	public static extern c_int QProgressDialog_SuperDevType(void* self);
	[LinkName("QProgressDialog_PaintEngine")]
	public static extern void** QProgressDialog_PaintEngine(void* self);
	
	public function void QProgressDialog_OnPaintEngine_action(void* self);
	[LinkName("QProgressDialog_OnPaintEngine")]
	public static extern void** QProgressDialog_OnPaintEngine(void* self, QProgressDialog_OnPaintEngine_action _action);
	
	[LinkName("QProgressDialog_SuperPaintEngine")]
	public static extern void** QProgressDialog_SuperPaintEngine(void* self);
	[LinkName("QProgressDialog_Metric")]
	public static extern c_int QProgressDialog_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QProgressDialog_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QProgressDialog_OnMetric")]
	public static extern c_int QProgressDialog_OnMetric(void* self, QProgressDialog_OnMetric_action _action);
	
	[LinkName("QProgressDialog_SuperMetric")]
	public static extern c_int QProgressDialog_SuperMetric(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QProgressDialog_InitPainter")]
	public static extern void QProgressDialog_InitPainter(void* self, void** painter);
	
	public function void QProgressDialog_OnInitPainter_action(void* self, void** painter);
	[LinkName("QProgressDialog_OnInitPainter")]
	public static extern void QProgressDialog_OnInitPainter(void* self, QProgressDialog_OnInitPainter_action _action);
	
	[LinkName("QProgressDialog_SuperInitPainter")]
	public static extern void QProgressDialog_SuperInitPainter(void* self, void** painter);
	[LinkName("QProgressDialog_Redirected")]
	public static extern void** QProgressDialog_Redirected(void* self, void** offset);
	
	public function void QProgressDialog_OnRedirected_action(void* self, void** offset);
	[LinkName("QProgressDialog_OnRedirected")]
	public static extern void** QProgressDialog_OnRedirected(void* self, QProgressDialog_OnRedirected_action _action);
	
	[LinkName("QProgressDialog_SuperRedirected")]
	public static extern void** QProgressDialog_SuperRedirected(void* self, void** offset);
	[LinkName("QProgressDialog_SharedPainter")]
	public static extern void** QProgressDialog_SharedPainter(void* self);
	
	public function void QProgressDialog_OnSharedPainter_action(void* self);
	[LinkName("QProgressDialog_OnSharedPainter")]
	public static extern void** QProgressDialog_OnSharedPainter(void* self, QProgressDialog_OnSharedPainter_action _action);
	
	[LinkName("QProgressDialog_SuperSharedPainter")]
	public static extern void** QProgressDialog_SuperSharedPainter(void* self);
	[LinkName("QProgressDialog_SetVisible")]
	public static extern void QProgressDialog_SetVisible(void* self, bool visible);
	
	public function void QProgressDialog_OnSetVisible_action(void* self, bool visible);
	[LinkName("QProgressDialog_OnSetVisible")]
	public static extern void QProgressDialog_OnSetVisible(void* self, QProgressDialog_OnSetVisible_action _action);
	
	[LinkName("QProgressDialog_SuperSetVisible")]
	public static extern void QProgressDialog_SuperSetVisible(void* self, bool visible);
	[LinkName("QProgressDialog_MinimumSizeHint")]
	public static extern void* QProgressDialog_MinimumSizeHint(void* self);
	
	public function void QProgressDialog_OnMinimumSizeHint_action(void* self);
	[LinkName("QProgressDialog_OnMinimumSizeHint")]
	public static extern void* QProgressDialog_OnMinimumSizeHint(void* self, QProgressDialog_OnMinimumSizeHint_action _action);
	
	[LinkName("QProgressDialog_SuperMinimumSizeHint")]
	public static extern void* QProgressDialog_SuperMinimumSizeHint(void* self);
	[LinkName("QProgressDialog_HeightForWidth")]
	public static extern c_int QProgressDialog_HeightForWidth(void* self, c_int param1);
	
	public function void QProgressDialog_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QProgressDialog_OnHeightForWidth")]
	public static extern c_int QProgressDialog_OnHeightForWidth(void* self, QProgressDialog_OnHeightForWidth_action _action);
	
	[LinkName("QProgressDialog_SuperHeightForWidth")]
	public static extern c_int QProgressDialog_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QProgressDialog_HasHeightForWidth")]
	public static extern bool QProgressDialog_HasHeightForWidth(void* self);
	
	public function void QProgressDialog_OnHasHeightForWidth_action(void* self);
	[LinkName("QProgressDialog_OnHasHeightForWidth")]
	public static extern bool QProgressDialog_OnHasHeightForWidth(void* self, QProgressDialog_OnHasHeightForWidth_action _action);
	
	[LinkName("QProgressDialog_SuperHasHeightForWidth")]
	public static extern bool QProgressDialog_SuperHasHeightForWidth(void* self);
	[LinkName("QProgressDialog_MousePressEvent")]
	public static extern void QProgressDialog_MousePressEvent(void* self, void** event);
	
	public function void QProgressDialog_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnMousePressEvent")]
	public static extern void QProgressDialog_OnMousePressEvent(void* self, QProgressDialog_OnMousePressEvent_action _action);
	
	[LinkName("QProgressDialog_SuperMousePressEvent")]
	public static extern void QProgressDialog_SuperMousePressEvent(void* self, void** event);
	[LinkName("QProgressDialog_MouseReleaseEvent")]
	public static extern void QProgressDialog_MouseReleaseEvent(void* self, void** event);
	
	public function void QProgressDialog_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnMouseReleaseEvent")]
	public static extern void QProgressDialog_OnMouseReleaseEvent(void* self, QProgressDialog_OnMouseReleaseEvent_action _action);
	
	[LinkName("QProgressDialog_SuperMouseReleaseEvent")]
	public static extern void QProgressDialog_SuperMouseReleaseEvent(void* self, void** event);
	[LinkName("QProgressDialog_MouseDoubleClickEvent")]
	public static extern void QProgressDialog_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QProgressDialog_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnMouseDoubleClickEvent")]
	public static extern void QProgressDialog_OnMouseDoubleClickEvent(void* self, QProgressDialog_OnMouseDoubleClickEvent_action _action);
	
	[LinkName("QProgressDialog_SuperMouseDoubleClickEvent")]
	public static extern void QProgressDialog_SuperMouseDoubleClickEvent(void* self, void** event);
	[LinkName("QProgressDialog_MouseMoveEvent")]
	public static extern void QProgressDialog_MouseMoveEvent(void* self, void** event);
	
	public function void QProgressDialog_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnMouseMoveEvent")]
	public static extern void QProgressDialog_OnMouseMoveEvent(void* self, QProgressDialog_OnMouseMoveEvent_action _action);
	
	[LinkName("QProgressDialog_SuperMouseMoveEvent")]
	public static extern void QProgressDialog_SuperMouseMoveEvent(void* self, void** event);
	[LinkName("QProgressDialog_WheelEvent")]
	public static extern void QProgressDialog_WheelEvent(void* self, void** event);
	
	public function void QProgressDialog_OnWheelEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnWheelEvent")]
	public static extern void QProgressDialog_OnWheelEvent(void* self, QProgressDialog_OnWheelEvent_action _action);
	
	[LinkName("QProgressDialog_SuperWheelEvent")]
	public static extern void QProgressDialog_SuperWheelEvent(void* self, void** event);
	[LinkName("QProgressDialog_KeyPressEvent")]
	public static extern void QProgressDialog_KeyPressEvent(void* self, void** event);
	
	public function void QProgressDialog_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnKeyPressEvent")]
	public static extern void QProgressDialog_OnKeyPressEvent(void* self, QProgressDialog_OnKeyPressEvent_action _action);
	
	[LinkName("QProgressDialog_SuperKeyPressEvent")]
	public static extern void QProgressDialog_SuperKeyPressEvent(void* self, void** event);
	[LinkName("QProgressDialog_KeyReleaseEvent")]
	public static extern void QProgressDialog_KeyReleaseEvent(void* self, void** event);
	
	public function void QProgressDialog_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnKeyReleaseEvent")]
	public static extern void QProgressDialog_OnKeyReleaseEvent(void* self, QProgressDialog_OnKeyReleaseEvent_action _action);
	
	[LinkName("QProgressDialog_SuperKeyReleaseEvent")]
	public static extern void QProgressDialog_SuperKeyReleaseEvent(void* self, void** event);
	[LinkName("QProgressDialog_FocusInEvent")]
	public static extern void QProgressDialog_FocusInEvent(void* self, void** event);
	
	public function void QProgressDialog_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnFocusInEvent")]
	public static extern void QProgressDialog_OnFocusInEvent(void* self, QProgressDialog_OnFocusInEvent_action _action);
	
	[LinkName("QProgressDialog_SuperFocusInEvent")]
	public static extern void QProgressDialog_SuperFocusInEvent(void* self, void** event);
	[LinkName("QProgressDialog_FocusOutEvent")]
	public static extern void QProgressDialog_FocusOutEvent(void* self, void** event);
	
	public function void QProgressDialog_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnFocusOutEvent")]
	public static extern void QProgressDialog_OnFocusOutEvent(void* self, QProgressDialog_OnFocusOutEvent_action _action);
	
	[LinkName("QProgressDialog_SuperFocusOutEvent")]
	public static extern void QProgressDialog_SuperFocusOutEvent(void* self, void** event);
	[LinkName("QProgressDialog_EnterEvent")]
	public static extern void QProgressDialog_EnterEvent(void* self, void** event);
	
	public function void QProgressDialog_OnEnterEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnEnterEvent")]
	public static extern void QProgressDialog_OnEnterEvent(void* self, QProgressDialog_OnEnterEvent_action _action);
	
	[LinkName("QProgressDialog_SuperEnterEvent")]
	public static extern void QProgressDialog_SuperEnterEvent(void* self, void** event);
	[LinkName("QProgressDialog_LeaveEvent")]
	public static extern void QProgressDialog_LeaveEvent(void* self, void** event);
	
	public function void QProgressDialog_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnLeaveEvent")]
	public static extern void QProgressDialog_OnLeaveEvent(void* self, QProgressDialog_OnLeaveEvent_action _action);
	
	[LinkName("QProgressDialog_SuperLeaveEvent")]
	public static extern void QProgressDialog_SuperLeaveEvent(void* self, void** event);
	[LinkName("QProgressDialog_PaintEvent")]
	public static extern void QProgressDialog_PaintEvent(void* self, void** event);
	
	public function void QProgressDialog_OnPaintEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnPaintEvent")]
	public static extern void QProgressDialog_OnPaintEvent(void* self, QProgressDialog_OnPaintEvent_action _action);
	
	[LinkName("QProgressDialog_SuperPaintEvent")]
	public static extern void QProgressDialog_SuperPaintEvent(void* self, void** event);
	[LinkName("QProgressDialog_MoveEvent")]
	public static extern void QProgressDialog_MoveEvent(void* self, void** event);
	
	public function void QProgressDialog_OnMoveEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnMoveEvent")]
	public static extern void QProgressDialog_OnMoveEvent(void* self, QProgressDialog_OnMoveEvent_action _action);
	
	[LinkName("QProgressDialog_SuperMoveEvent")]
	public static extern void QProgressDialog_SuperMoveEvent(void* self, void** event);
	[LinkName("QProgressDialog_ContextMenuEvent")]
	public static extern void QProgressDialog_ContextMenuEvent(void* self, void** event);
	
	public function void QProgressDialog_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnContextMenuEvent")]
	public static extern void QProgressDialog_OnContextMenuEvent(void* self, QProgressDialog_OnContextMenuEvent_action _action);
	
	[LinkName("QProgressDialog_SuperContextMenuEvent")]
	public static extern void QProgressDialog_SuperContextMenuEvent(void* self, void** event);
	[LinkName("QProgressDialog_TabletEvent")]
	public static extern void QProgressDialog_TabletEvent(void* self, void** event);
	
	public function void QProgressDialog_OnTabletEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnTabletEvent")]
	public static extern void QProgressDialog_OnTabletEvent(void* self, QProgressDialog_OnTabletEvent_action _action);
	
	[LinkName("QProgressDialog_SuperTabletEvent")]
	public static extern void QProgressDialog_SuperTabletEvent(void* self, void** event);
	[LinkName("QProgressDialog_ActionEvent")]
	public static extern void QProgressDialog_ActionEvent(void* self, void** event);
	
	public function void QProgressDialog_OnActionEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnActionEvent")]
	public static extern void QProgressDialog_OnActionEvent(void* self, QProgressDialog_OnActionEvent_action _action);
	
	[LinkName("QProgressDialog_SuperActionEvent")]
	public static extern void QProgressDialog_SuperActionEvent(void* self, void** event);
	[LinkName("QProgressDialog_DragEnterEvent")]
	public static extern void QProgressDialog_DragEnterEvent(void* self, void** event);
	
	public function void QProgressDialog_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnDragEnterEvent")]
	public static extern void QProgressDialog_OnDragEnterEvent(void* self, QProgressDialog_OnDragEnterEvent_action _action);
	
	[LinkName("QProgressDialog_SuperDragEnterEvent")]
	public static extern void QProgressDialog_SuperDragEnterEvent(void* self, void** event);
	[LinkName("QProgressDialog_DragMoveEvent")]
	public static extern void QProgressDialog_DragMoveEvent(void* self, void** event);
	
	public function void QProgressDialog_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnDragMoveEvent")]
	public static extern void QProgressDialog_OnDragMoveEvent(void* self, QProgressDialog_OnDragMoveEvent_action _action);
	
	[LinkName("QProgressDialog_SuperDragMoveEvent")]
	public static extern void QProgressDialog_SuperDragMoveEvent(void* self, void** event);
	[LinkName("QProgressDialog_DragLeaveEvent")]
	public static extern void QProgressDialog_DragLeaveEvent(void* self, void** event);
	
	public function void QProgressDialog_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnDragLeaveEvent")]
	public static extern void QProgressDialog_OnDragLeaveEvent(void* self, QProgressDialog_OnDragLeaveEvent_action _action);
	
	[LinkName("QProgressDialog_SuperDragLeaveEvent")]
	public static extern void QProgressDialog_SuperDragLeaveEvent(void* self, void** event);
	[LinkName("QProgressDialog_DropEvent")]
	public static extern void QProgressDialog_DropEvent(void* self, void** event);
	
	public function void QProgressDialog_OnDropEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnDropEvent")]
	public static extern void QProgressDialog_OnDropEvent(void* self, QProgressDialog_OnDropEvent_action _action);
	
	[LinkName("QProgressDialog_SuperDropEvent")]
	public static extern void QProgressDialog_SuperDropEvent(void* self, void** event);
	[LinkName("QProgressDialog_HideEvent")]
	public static extern void QProgressDialog_HideEvent(void* self, void** event);
	
	public function void QProgressDialog_OnHideEvent_action(void* self, void** event);
	[LinkName("QProgressDialog_OnHideEvent")]
	public static extern void QProgressDialog_OnHideEvent(void* self, QProgressDialog_OnHideEvent_action _action);
	
	[LinkName("QProgressDialog_SuperHideEvent")]
	public static extern void QProgressDialog_SuperHideEvent(void* self, void** event);
	[LinkName("QProgressDialog_NativeEvent")]
	public static extern bool QProgressDialog_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QProgressDialog_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QProgressDialog_OnNativeEvent")]
	public static extern bool QProgressDialog_OnNativeEvent(void* self, QProgressDialog_OnNativeEvent_action _action);
	
	[LinkName("QProgressDialog_SuperNativeEvent")]
	public static extern bool QProgressDialog_SuperNativeEvent(void* self, void** eventType, void* message, void** result);
	[LinkName("QProgressDialog_InputMethodEvent")]
	public static extern void QProgressDialog_InputMethodEvent(void* self, void** param1);
	
	public function void QProgressDialog_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QProgressDialog_OnInputMethodEvent")]
	public static extern void QProgressDialog_OnInputMethodEvent(void* self, QProgressDialog_OnInputMethodEvent_action _action);
	
	[LinkName("QProgressDialog_SuperInputMethodEvent")]
	public static extern void QProgressDialog_SuperInputMethodEvent(void* self, void** param1);
	[LinkName("QProgressDialog_InputMethodQuery")]
	public static extern void* QProgressDialog_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	
	public function void QProgressDialog_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery param1);
	[LinkName("QProgressDialog_OnInputMethodQuery")]
	public static extern void* QProgressDialog_OnInputMethodQuery(void* self, QProgressDialog_OnInputMethodQuery_action _action);
	
	[LinkName("QProgressDialog_SuperInputMethodQuery")]
	public static extern void* QProgressDialog_SuperInputMethodQuery(void* self, Qt_InputMethodQuery param1);
	[LinkName("QProgressDialog_FocusNextPrevChild")]
	public static extern bool QProgressDialog_FocusNextPrevChild(void* self, bool next);
	
	public function void QProgressDialog_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QProgressDialog_OnFocusNextPrevChild")]
	public static extern bool QProgressDialog_OnFocusNextPrevChild(void* self, QProgressDialog_OnFocusNextPrevChild_action _action);
	
	[LinkName("QProgressDialog_SuperFocusNextPrevChild")]
	public static extern bool QProgressDialog_SuperFocusNextPrevChild(void* self, bool next);
	[LinkName("QProgressDialog_Open")]
	public static extern void QProgressDialog_Open(void* self);
	
	public function void QProgressDialog_OnOpen_action(void* self);
	[LinkName("QProgressDialog_OnOpen")]
	public static extern void QProgressDialog_OnOpen(void* self, QProgressDialog_OnOpen_action _action);
	
	[LinkName("QProgressDialog_SuperOpen")]
	public static extern void QProgressDialog_SuperOpen(void* self);
	[LinkName("QProgressDialog_Exec")]
	public static extern c_int QProgressDialog_Exec(void* self);
	
	public function void QProgressDialog_OnExec_action(void* self);
	[LinkName("QProgressDialog_OnExec")]
	public static extern c_int QProgressDialog_OnExec(void* self, QProgressDialog_OnExec_action _action);
	
	[LinkName("QProgressDialog_SuperExec")]
	public static extern c_int QProgressDialog_SuperExec(void* self);
	[LinkName("QProgressDialog_Done")]
	public static extern void QProgressDialog_Done(void* self, c_int param1);
	
	public function void QProgressDialog_OnDone_action(void* self, c_int param1);
	[LinkName("QProgressDialog_OnDone")]
	public static extern void QProgressDialog_OnDone(void* self, QProgressDialog_OnDone_action _action);
	
	[LinkName("QProgressDialog_SuperDone")]
	public static extern void QProgressDialog_SuperDone(void* self, c_int param1);
	[LinkName("QProgressDialog_Accept")]
	public static extern void QProgressDialog_Accept(void* self);
	
	public function void QProgressDialog_OnAccept_action(void* self);
	[LinkName("QProgressDialog_OnAccept")]
	public static extern void QProgressDialog_OnAccept(void* self, QProgressDialog_OnAccept_action _action);
	
	[LinkName("QProgressDialog_SuperAccept")]
	public static extern void QProgressDialog_SuperAccept(void* self);
	[LinkName("QProgressDialog_Reject")]
	public static extern void QProgressDialog_Reject(void* self);
	
	public function void QProgressDialog_OnReject_action(void* self);
	[LinkName("QProgressDialog_OnReject")]
	public static extern void QProgressDialog_OnReject(void* self, QProgressDialog_OnReject_action _action);
	
	[LinkName("QProgressDialog_SuperReject")]
	public static extern void QProgressDialog_SuperReject(void* self);
}