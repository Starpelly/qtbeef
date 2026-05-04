using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextBrowser
// --------------------------------------------------------------
[CRepr]
struct QTextBrowser_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextBrowser_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTextBrowser_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextBrowser_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextBrowser_Tr(s);
	}
	public QUrl_Ptr Source()
	{
		return QUrl_Ptr(CQt.QTextBrowser_Source((.)this.Ptr));
	}
	public QTextDocument_ResourceType SourceType()
	{
		return CQt.QTextBrowser_SourceType((.)this.Ptr);
	}
	public void* SearchPaths()
	{
		return CQt.QTextBrowser_SearchPaths((.)this.Ptr);
	}
	public void SetSearchPaths(void** paths)
	{
		CQt.QTextBrowser_SetSearchPaths((.)this.Ptr, paths);
	}
	public QVariant_Ptr LoadResource(c_int type, IQUrl name)
	{
		return QVariant_Ptr(CQt.QTextBrowser_LoadResource((.)this.Ptr, type, (.)name?.ObjectPtr));
	}
	public bool IsBackwardAvailable()
	{
		return CQt.QTextBrowser_IsBackwardAvailable((.)this.Ptr);
	}
	public bool IsForwardAvailable()
	{
		return CQt.QTextBrowser_IsForwardAvailable((.)this.Ptr);
	}
	public void ClearHistory()
	{
		CQt.QTextBrowser_ClearHistory((.)this.Ptr);
	}
	public void HistoryTitle(String outStr, c_int param1)
	{
		CQt.QTextBrowser_HistoryTitle((.)this.Ptr, param1);
	}
	public QUrl_Ptr HistoryUrl(c_int param1)
	{
		return QUrl_Ptr(CQt.QTextBrowser_HistoryUrl((.)this.Ptr, param1));
	}
	public c_int BackwardHistoryCount()
	{
		return CQt.QTextBrowser_BackwardHistoryCount((.)this.Ptr);
	}
	public c_int ForwardHistoryCount()
	{
		return CQt.QTextBrowser_ForwardHistoryCount((.)this.Ptr);
	}
	public bool OpenExternalLinks()
	{
		return CQt.QTextBrowser_OpenExternalLinks((.)this.Ptr);
	}
	public void SetOpenExternalLinks(bool open)
	{
		CQt.QTextBrowser_SetOpenExternalLinks((.)this.Ptr, open);
	}
	public bool OpenLinks()
	{
		return CQt.QTextBrowser_OpenLinks((.)this.Ptr);
	}
	public void SetOpenLinks(bool open)
	{
		CQt.QTextBrowser_SetOpenLinks((.)this.Ptr, open);
	}
	public void SetSource(IQUrl name)
	{
		CQt.QTextBrowser_SetSource((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public void Backward()
	{
		CQt.QTextBrowser_Backward((.)this.Ptr);
	}
	public void Forward()
	{
		CQt.QTextBrowser_Forward((.)this.Ptr);
	}
	public void Home()
	{
		CQt.QTextBrowser_Home((.)this.Ptr);
	}
	public void Reload()
	{
		CQt.QTextBrowser_Reload((.)this.Ptr);
	}
	public void BackwardAvailable(bool param1)
	{
		CQt.QTextBrowser_BackwardAvailable((.)this.Ptr, param1);
	}
	public void ForwardAvailable(bool param1)
	{
		CQt.QTextBrowser_ForwardAvailable((.)this.Ptr, param1);
	}
	public void HistoryChanged()
	{
		CQt.QTextBrowser_HistoryChanged((.)this.Ptr);
	}
	public void SourceChanged(IQUrl param1)
	{
		CQt.QTextBrowser_SourceChanged((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Highlighted(IQUrl param1)
	{
		CQt.QTextBrowser_Highlighted((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void AnchorClicked(IQUrl param1)
	{
		CQt.QTextBrowser_AnchorClicked((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QTextBrowser_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent ev)
	{
		CQt.QTextBrowser_KeyPressEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent ev)
	{
		CQt.QTextBrowser_MouseMoveEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent ev)
	{
		CQt.QTextBrowser_MousePressEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent ev)
	{
		CQt.QTextBrowser_MouseReleaseEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent ev)
	{
		CQt.QTextBrowser_FocusOutEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QTextBrowser_FocusNextPrevChild((.)this.Ptr, next);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QTextBrowser_PaintEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DoSetSource(IQUrl name, QTextDocument_ResourceType type)
	{
		CQt.QTextBrowser_DoSetSource((.)this.Ptr, (.)name?.ObjectPtr, type);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextBrowser_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextBrowser_Tr3(s, c, n);
	}
	public void SetSource2(IQUrl name, QTextDocument_ResourceType type)
	{
		CQt.QTextBrowser_SetSource2((.)this.Ptr, (.)name?.ObjectPtr, type);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTextBrowser_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QTextBrowser_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTextBrowser_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTextBrowser_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTextBrowser_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTextBrowser_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QTextBrowser_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QTextBrowser_PaintEngine((.)this.Ptr));
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
		return CQt.QTextBrowser_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QTextBrowser_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QTextBrowser_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QTextBrowser_SharedPainter((.)this.Ptr));
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
		CQt.QTextBrowser_SetVisible((.)this.Ptr, visible);
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
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QTextBrowser_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QTextBrowser_MinimumSizeHint((.)this.Ptr));
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
		return CQt.QTextBrowser_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QTextBrowser_HasHeightForWidth((.)this.Ptr);
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
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QTextBrowser_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QTextBrowser_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QTextBrowser_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QTextBrowser_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QTextBrowser_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QTextBrowser_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QTextBrowser_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QTextBrowser_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QTextBrowser_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent event)
	{
		CQt.QTextBrowser_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QTextBrowser_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QTextBrowser_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QTextBrowser_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QTextBrowser_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QTextBrowser_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QTextBrowser_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QTextBrowser_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QTextBrowser_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QTextBrowser_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QTextBrowser_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QTextBrowser_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QTextBrowser_InputMethodQuery((.)this.Ptr, param1));
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
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.Ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.Ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.Ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.Ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.Ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.Ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QFrame_FrameRect((.)this.Ptr));
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.Ptr, (.)frameRect?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QTextBrowser_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.Ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.Ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_VerticalScrollBar((.)this.Ptr));
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.Ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.Ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.Ptr));
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public QWidget_Ptr CornerWidget()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_CornerWidget((.)this.Ptr));
	}
	public void SetCornerWidget(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.Ptr, (.)widget?.ObjectPtr, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.Ptr, alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_Viewport((.)this.Ptr));
	}
	public void SetViewport(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MaximumViewportSize((.)this.Ptr));
	}
	public void SetupViewport(IQWidget viewport)
	{
		CQt.QTextBrowser_SetupViewport((.)this.Ptr, (.)viewport?.ObjectPtr);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.Ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.Ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return QMargins_Ptr(CQt.QAbstractScrollArea_ViewportMargins((.)this.Ptr));
	}
	public bool ViewportEvent(IQEvent param1)
	{
		return CQt.QTextBrowser_ViewportEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTextBrowser_ScrollContentsBy((.)this.Ptr, dx, dy);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QTextBrowser_ViewportSizeHint((.)this.Ptr));
	}
	public void SetDocument(IQTextDocument document)
	{
		CQt.QTextEdit_SetDocument((.)this.Ptr, (.)document?.ObjectPtr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextEdit_Document((.)this.Ptr));
	}
	public void SetPlaceholderText(String placeholderText)
	{
		CQt.QTextEdit_SetPlaceholderText((.)this.Ptr, libqt_string(placeholderText));
	}
	public void PlaceholderText(String outStr)
	{
		CQt.QTextEdit_PlaceholderText((.)this.Ptr);
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		CQt.QTextEdit_SetTextCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return QTextCursor_Ptr(CQt.QTextEdit_TextCursor((.)this.Ptr));
	}
	public bool IsReadOnly()
	{
		return CQt.QTextEdit_IsReadOnly((.)this.Ptr);
	}
	public void SetReadOnly(bool ro)
	{
		CQt.QTextEdit_SetReadOnly((.)this.Ptr, ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QTextEdit_SetTextInteractionFlags((.)this.Ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QTextEdit_TextInteractionFlags((.)this.Ptr);
	}
	public double FontPointSize()
	{
		return CQt.QTextEdit_FontPointSize((.)this.Ptr);
	}
	public void FontFamily(String outStr)
	{
		CQt.QTextEdit_FontFamily((.)this.Ptr);
	}
	public c_int FontWeight()
	{
		return CQt.QTextEdit_FontWeight((.)this.Ptr);
	}
	public bool FontUnderline()
	{
		return CQt.QTextEdit_FontUnderline((.)this.Ptr);
	}
	public bool FontItalic()
	{
		return CQt.QTextEdit_FontItalic((.)this.Ptr);
	}
	public QColor_Ptr TextColor()
	{
		return QColor_Ptr(CQt.QTextEdit_TextColor((.)this.Ptr));
	}
	public QColor_Ptr TextBackgroundColor()
	{
		return QColor_Ptr(CQt.QTextEdit_TextBackgroundColor((.)this.Ptr));
	}
	public QFont_Ptr CurrentFont()
	{
		return QFont_Ptr(CQt.QTextEdit_CurrentFont((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QTextEdit_Alignment((.)this.Ptr);
	}
	public void MergeCurrentCharFormat(IQTextCharFormat modifier)
	{
		CQt.QTextEdit_MergeCurrentCharFormat((.)this.Ptr, (.)modifier?.ObjectPtr);
	}
	public void SetCurrentCharFormat(IQTextCharFormat format)
	{
		CQt.QTextEdit_SetCurrentCharFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextEdit_CurrentCharFormat((.)this.Ptr));
	}
	public void* AutoFormatting()
	{
		return CQt.QTextEdit_AutoFormatting((.)this.Ptr);
	}
	public void SetAutoFormatting(void* features)
	{
		CQt.QTextEdit_SetAutoFormatting((.)this.Ptr, features);
	}
	public bool TabChangesFocus()
	{
		return CQt.QTextEdit_TabChangesFocus((.)this.Ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QTextEdit_SetTabChangesFocus((.)this.Ptr, b);
	}
	public void SetDocumentTitle(String title)
	{
		CQt.QTextEdit_SetDocumentTitle((.)this.Ptr, libqt_string(title));
	}
	public void DocumentTitle(String outStr)
	{
		CQt.QTextEdit_DocumentTitle((.)this.Ptr);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QTextEdit_IsUndoRedoEnabled((.)this.Ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QTextEdit_SetUndoRedoEnabled((.)this.Ptr, enable);
	}
	public QTextEdit_LineWrapMode LineWrapMode()
	{
		return CQt.QTextEdit_LineWrapMode((.)this.Ptr);
	}
	public void SetLineWrapMode(QTextEdit_LineWrapMode mode)
	{
		CQt.QTextEdit_SetLineWrapMode((.)this.Ptr, mode);
	}
	public c_int LineWrapColumnOrWidth()
	{
		return CQt.QTextEdit_LineWrapColumnOrWidth((.)this.Ptr);
	}
	public void SetLineWrapColumnOrWidth(c_int w)
	{
		CQt.QTextEdit_SetLineWrapColumnOrWidth((.)this.Ptr, w);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return CQt.QTextEdit_WordWrapMode((.)this.Ptr);
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		CQt.QTextEdit_SetWordWrapMode((.)this.Ptr, policy);
	}
	public bool Find2(IQRegularExpression exp)
	{
		return CQt.QTextEdit_Find2((.)this.Ptr, (.)exp?.ObjectPtr);
	}
	public void ToPlainText(String outStr)
	{
		CQt.QTextEdit_ToPlainText((.)this.Ptr);
	}
	public void ToHtml(String outStr)
	{
		CQt.QTextEdit_ToHtml((.)this.Ptr);
	}
	public void ToMarkdown(String outStr)
	{
		CQt.QTextEdit_ToMarkdown((.)this.Ptr);
	}
	public void EnsureCursorVisible()
	{
		CQt.QTextEdit_EnsureCursorVisible((.)this.Ptr);
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return QMenu_Ptr(CQt.QTextEdit_CreateStandardContextMenu((.)this.Ptr));
	}
	public QMenu_Ptr CreateStandardContextMenu2(IQPoint position)
	{
		return QMenu_Ptr(CQt.QTextEdit_CreateStandardContextMenu2((.)this.Ptr, (.)position?.ObjectPtr));
	}
	public QTextCursor_Ptr CursorForPosition(IQPoint pos)
	{
		return QTextCursor_Ptr(CQt.QTextEdit_CursorForPosition((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QRect_Ptr CursorRect(IQTextCursor cursor)
	{
		return QRect_Ptr(CQt.QTextEdit_CursorRect((.)this.Ptr, (.)cursor?.ObjectPtr));
	}
	public QRect_Ptr CursorRect2()
	{
		return QRect_Ptr(CQt.QTextEdit_CursorRect2((.)this.Ptr));
	}
	public void AnchorAt(String outStr, IQPoint pos)
	{
		CQt.QTextEdit_AnchorAt((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public bool OverwriteMode()
	{
		return CQt.QTextEdit_OverwriteMode((.)this.Ptr);
	}
	public void SetOverwriteMode(bool overwrite)
	{
		CQt.QTextEdit_SetOverwriteMode((.)this.Ptr, overwrite);
	}
	public double TabStopDistance()
	{
		return CQt.QTextEdit_TabStopDistance((.)this.Ptr);
	}
	public void SetTabStopDistance(double distance)
	{
		CQt.QTextEdit_SetTabStopDistance((.)this.Ptr, distance);
	}
	public c_int CursorWidth()
	{
		return CQt.QTextEdit_CursorWidth((.)this.Ptr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QTextEdit_SetCursorWidth((.)this.Ptr, width);
	}
	public bool AcceptRichText()
	{
		return CQt.QTextEdit_AcceptRichText((.)this.Ptr);
	}
	public void SetAcceptRichText(bool accept)
	{
		CQt.QTextEdit_SetAcceptRichText((.)this.Ptr, accept);
	}
	public void SetExtraSelections(void** selections)
	{
		CQt.QTextEdit_SetExtraSelections((.)this.Ptr, selections);
	}
	public void* ExtraSelections()
	{
		return CQt.QTextEdit_ExtraSelections((.)this.Ptr);
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		CQt.QTextEdit_MoveCursor((.)this.Ptr, operation);
	}
	public bool CanPaste()
	{
		return CQt.QTextEdit_CanPaste((.)this.Ptr);
	}
	public void Print(IQPagedPaintDevice printer)
	{
		CQt.QTextEdit_Print((.)this.Ptr, (.)printer?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QTextEdit_InputMethodQuery2((.)this.Ptr, query, (.)argument?.ObjectPtr));
	}
	public void SetFontPointSize(double s)
	{
		CQt.QTextEdit_SetFontPointSize((.)this.Ptr, s);
	}
	public void SetFontFamily(String fontFamily)
	{
		CQt.QTextEdit_SetFontFamily((.)this.Ptr, libqt_string(fontFamily));
	}
	public void SetFontWeight(c_int w)
	{
		CQt.QTextEdit_SetFontWeight((.)this.Ptr, w);
	}
	public void SetFontUnderline(bool b)
	{
		CQt.QTextEdit_SetFontUnderline((.)this.Ptr, b);
	}
	public void SetFontItalic(bool b)
	{
		CQt.QTextEdit_SetFontItalic((.)this.Ptr, b);
	}
	public void SetTextColor(IQColor c)
	{
		CQt.QTextEdit_SetTextColor((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public void SetTextBackgroundColor(IQColor c)
	{
		CQt.QTextEdit_SetTextBackgroundColor((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public void SetCurrentFont(IQFont f)
	{
		CQt.QTextEdit_SetCurrentFont((.)this.Ptr, (.)f?.ObjectPtr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QTextEdit_SetAlignment((.)this.Ptr, a);
	}
	public void SetPlainText(String text)
	{
		CQt.QTextEdit_SetPlainText((.)this.Ptr, libqt_string(text));
	}
	public void SetHtml(String text)
	{
		CQt.QTextEdit_SetHtml((.)this.Ptr, libqt_string(text));
	}
	public void SetMarkdown(String markdown)
	{
		CQt.QTextEdit_SetMarkdown((.)this.Ptr, libqt_string(markdown));
	}
	public void SetText(String text)
	{
		CQt.QTextEdit_SetText((.)this.Ptr, libqt_string(text));
	}
	public void Cut()
	{
		CQt.QTextEdit_Cut((.)this.Ptr);
	}
	public void Copy()
	{
		CQt.QTextEdit_Copy((.)this.Ptr);
	}
	public void Paste()
	{
		CQt.QTextEdit_Paste((.)this.Ptr);
	}
	public void Undo()
	{
		CQt.QTextEdit_Undo((.)this.Ptr);
	}
	public void Redo()
	{
		CQt.QTextEdit_Redo((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QTextEdit_Clear((.)this.Ptr);
	}
	public void SelectAll()
	{
		CQt.QTextEdit_SelectAll((.)this.Ptr);
	}
	public void InsertPlainText(String text)
	{
		CQt.QTextEdit_InsertPlainText((.)this.Ptr, libqt_string(text));
	}
	public void InsertHtml(String text)
	{
		CQt.QTextEdit_InsertHtml((.)this.Ptr, libqt_string(text));
	}
	public void Append(String text)
	{
		CQt.QTextEdit_Append((.)this.Ptr, libqt_string(text));
	}
	public void ScrollToAnchor(String name)
	{
		CQt.QTextEdit_ScrollToAnchor((.)this.Ptr, libqt_string(name));
	}
	public void ZoomIn()
	{
		CQt.QTextEdit_ZoomIn((.)this.Ptr);
	}
	public void ZoomOut()
	{
		CQt.QTextEdit_ZoomOut((.)this.Ptr);
	}
	public void TextChanged()
	{
		CQt.QTextEdit_TextChanged((.)this.Ptr);
	}
	public void UndoAvailable(bool b)
	{
		CQt.QTextEdit_UndoAvailable((.)this.Ptr, b);
	}
	public void RedoAvailable(bool b)
	{
		CQt.QTextEdit_RedoAvailable((.)this.Ptr, b);
	}
	public void CurrentCharFormatChanged(IQTextCharFormat format)
	{
		CQt.QTextEdit_CurrentCharFormatChanged((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public void CopyAvailable(bool b)
	{
		CQt.QTextEdit_CopyAvailable((.)this.Ptr, b);
	}
	public void SelectionChanged()
	{
		CQt.QTextEdit_SelectionChanged((.)this.Ptr);
	}
	public void CursorPositionChanged()
	{
		CQt.QTextEdit_CursorPositionChanged((.)this.Ptr);
	}
	public QMimeData_Ptr CreateMimeDataFromSelection()
	{
		return QMimeData_Ptr(CQt.QTextBrowser_CreateMimeDataFromSelection((.)this.Ptr));
	}
	public bool CanInsertFromMimeData(IQMimeData source)
	{
		return CQt.QTextBrowser_CanInsertFromMimeData((.)this.Ptr, (.)source?.ObjectPtr);
	}
	public void InsertFromMimeData(IQMimeData source)
	{
		CQt.QTextBrowser_InsertFromMimeData((.)this.Ptr, (.)source?.ObjectPtr);
	}
	public void DoSetTextCursor(IQTextCursor cursor)
	{
		CQt.QTextBrowser_DoSetTextCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void ZoomInF(float range)
	{
		CQt.QTextEdit_ZoomInF((.)this.Ptr, range);
	}
	public bool Find22(String exp, void* options)
	{
		return CQt.QTextEdit_Find22((.)this.Ptr, libqt_string(exp), options);
	}
	public bool Find23(IQRegularExpression exp, void* options)
	{
		return CQt.QTextEdit_Find23((.)this.Ptr, (.)exp?.ObjectPtr, options);
	}
	public void ToMarkdown1(String outStr, void* features)
	{
		CQt.QTextEdit_ToMarkdown1((.)this.Ptr, features);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		CQt.QTextEdit_MoveCursor2((.)this.Ptr, operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		CQt.QTextEdit_ZoomIn1((.)this.Ptr, range);
	}
	public void ZoomOut1(c_int range)
	{
		CQt.QTextEdit_ZoomOut1((.)this.Ptr, range);
	}
}
class QTextBrowser : IQTextBrowser, IQTextEdit, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QTextBrowser_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBrowser_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QTextBrowser_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTextBrowser_new2();
	}
	public ~this()
	{
		CQt.QTextBrowser_Delete(this.ptr);
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
	public QUrl_Ptr Source()
	{
		return this.ptr.Source();
	}
	public QTextDocument_ResourceType SourceType()
	{
		return this.ptr.SourceType();
	}
	public void* SearchPaths()
	{
		return this.ptr.SearchPaths();
	}
	public void SetSearchPaths(void** paths)
	{
		this.ptr.SetSearchPaths(paths);
	}
	public  virtual QVariant_Ptr OnLoadResource(c_int type, void** name)
	{
		return default;
	}
	public bool IsBackwardAvailable()
	{
		return this.ptr.IsBackwardAvailable();
	}
	public bool IsForwardAvailable()
	{
		return this.ptr.IsForwardAvailable();
	}
	public void ClearHistory()
	{
		this.ptr.ClearHistory();
	}
	public void HistoryTitle(String outStr, c_int param1)
	{
		this.ptr.HistoryTitle(outStr, param1);
	}
	public QUrl_Ptr HistoryUrl(c_int param1)
	{
		return this.ptr.HistoryUrl(param1);
	}
	public c_int BackwardHistoryCount()
	{
		return this.ptr.BackwardHistoryCount();
	}
	public c_int ForwardHistoryCount()
	{
		return this.ptr.ForwardHistoryCount();
	}
	public bool OpenExternalLinks()
	{
		return this.ptr.OpenExternalLinks();
	}
	public void SetOpenExternalLinks(bool open)
	{
		this.ptr.SetOpenExternalLinks(open);
	}
	public bool OpenLinks()
	{
		return this.ptr.OpenLinks();
	}
	public void SetOpenLinks(bool open)
	{
		this.ptr.SetOpenLinks(open);
	}
	public void SetSource(IQUrl name)
	{
		this.ptr.SetSource(name);
	}
	public  virtual void OnBackward()
	{
	}
	public  virtual void OnForward()
	{
	}
	public  virtual void OnHome()
	{
	}
	public  virtual void OnReload()
	{
	}
	public void BackwardAvailable(bool param1)
	{
		this.ptr.BackwardAvailable(param1);
	}
	public void ForwardAvailable(bool param1)
	{
		this.ptr.ForwardAvailable(param1);
	}
	public void HistoryChanged()
	{
		this.ptr.HistoryChanged();
	}
	public void SourceChanged(IQUrl param1)
	{
		this.ptr.SourceChanged(param1);
	}
	public void Highlighted(IQUrl param1)
	{
		this.ptr.Highlighted(param1);
	}
	public void AnchorClicked(IQUrl param1)
	{
		this.ptr.AnchorClicked(param1);
	}
	public  virtual bool OnEvent(void** e)
	{
		return default;
	}
	public  virtual void OnKeyPressEvent(void** ev)
	{
	}
	public  virtual void OnMouseMoveEvent(void** ev)
	{
	}
	public  virtual void OnMousePressEvent(void** ev)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** ev)
	{
	}
	public  virtual void OnFocusOutEvent(void** ev)
	{
	}
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
	}
	public  virtual void OnPaintEvent(void** e)
	{
	}
	public  virtual void OnDoSetSource(void** name, QTextDocument_ResourceType type)
	{
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void SetSource2(IQUrl name, QTextDocument_ResourceType type)
	{
		this.ptr.SetSource2(name, type);
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
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
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnFocusInEvent(void** event)
	{
	}
	public  virtual void OnEnterEvent(void** event)
	{
	}
	public  virtual void OnLeaveEvent(void** event)
	{
	}
	public  virtual void OnMoveEvent(void** event)
	{
	}
	public  virtual void OnResizeEvent(void** event)
	{
	}
	public  virtual void OnCloseEvent(void** event)
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
	public  virtual void OnShowEvent(void** event)
	{
	}
	public  virtual void OnHideEvent(void** event)
	{
	}
	public  virtual bool OnNativeEvent(void** eventType, void* message, void** result)
	{
		return default;
	}
	public  virtual void OnChangeEvent(void** param1)
	{
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
	public c_int FrameStyle()
	{
		return this.ptr.FrameStyle();
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		this.ptr.SetFrameStyle(frameStyle);
	}
	public c_int FrameWidth()
	{
		return this.ptr.FrameWidth();
	}
	public QFrame_Shape FrameShape()
	{
		return this.ptr.FrameShape();
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		this.ptr.SetFrameShape(frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return this.ptr.FrameShadow();
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		this.ptr.SetFrameShadow(frameShadow);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return this.ptr.FrameRect();
	}
	public void SetFrameRect(IQRect frameRect)
	{
		this.ptr.SetFrameRect(frameRect);
	}
	public void DrawFrame(IQPainter param1)
	{
		this.ptr.DrawFrame(param1);
	}
	public  virtual void OnInitStyleOption(void** option)
	{
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return this.ptr.VerticalScrollBarPolicy();
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		this.ptr.SetVerticalScrollBarPolicy(verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return this.ptr.VerticalScrollBar();
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		this.ptr.SetVerticalScrollBar(scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return this.ptr.HorizontalScrollBarPolicy();
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		this.ptr.SetHorizontalScrollBarPolicy(horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return this.ptr.HorizontalScrollBar();
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		this.ptr.SetHorizontalScrollBar(scrollbar);
	}
	public QWidget_Ptr CornerWidget()
	{
		return this.ptr.CornerWidget();
	}
	public void SetCornerWidget(IQWidget widget)
	{
		this.ptr.SetCornerWidget(widget);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		this.ptr.AddScrollBarWidget(widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return this.ptr.ScrollBarWidgets(alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return this.ptr.Viewport();
	}
	public void SetViewport(IQWidget widget)
	{
		this.ptr.SetViewport(widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return this.ptr.MaximumViewportSize();
	}
	public  virtual void OnSetupViewport(void** viewport)
	{
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return this.ptr.SizeAdjustPolicy();
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		this.ptr.SetSizeAdjustPolicy(policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetViewportMargins(left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		this.ptr.SetViewportMargins2(margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return this.ptr.ViewportMargins();
	}
	public  virtual bool OnViewportEvent(void** param1)
	{
		return default;
	}
	public  virtual void OnScrollContentsBy(c_int dx, c_int dy)
	{
	}
	public  virtual QSize_Ptr OnViewportSizeHint()
	{
		return default;
	}
	public void SetDocument(IQTextDocument document)
	{
		this.ptr.SetDocument(document);
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public void SetPlaceholderText(String placeholderText)
	{
		this.ptr.SetPlaceholderText(placeholderText);
	}
	public void PlaceholderText(String outStr)
	{
		this.ptr.PlaceholderText(outStr);
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		this.ptr.SetTextCursor(cursor);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return this.ptr.TextCursor();
	}
	public bool IsReadOnly()
	{
		return this.ptr.IsReadOnly();
	}
	public void SetReadOnly(bool ro)
	{
		this.ptr.SetReadOnly(ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		this.ptr.SetTextInteractionFlags(flags);
	}
	public void* TextInteractionFlags()
	{
		return this.ptr.TextInteractionFlags();
	}
	public double FontPointSize()
	{
		return this.ptr.FontPointSize();
	}
	public void FontFamily(String outStr)
	{
		this.ptr.FontFamily(outStr);
	}
	public c_int FontWeight()
	{
		return this.ptr.FontWeight();
	}
	public bool FontUnderline()
	{
		return this.ptr.FontUnderline();
	}
	public bool FontItalic()
	{
		return this.ptr.FontItalic();
	}
	public QColor_Ptr TextColor()
	{
		return this.ptr.TextColor();
	}
	public QColor_Ptr TextBackgroundColor()
	{
		return this.ptr.TextBackgroundColor();
	}
	public QFont_Ptr CurrentFont()
	{
		return this.ptr.CurrentFont();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void MergeCurrentCharFormat(IQTextCharFormat modifier)
	{
		this.ptr.MergeCurrentCharFormat(modifier);
	}
	public void SetCurrentCharFormat(IQTextCharFormat format)
	{
		this.ptr.SetCurrentCharFormat(format);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return this.ptr.CurrentCharFormat();
	}
	public void* AutoFormatting()
	{
		return this.ptr.AutoFormatting();
	}
	public void SetAutoFormatting(void* features)
	{
		this.ptr.SetAutoFormatting(features);
	}
	public bool TabChangesFocus()
	{
		return this.ptr.TabChangesFocus();
	}
	public void SetTabChangesFocus(bool b)
	{
		this.ptr.SetTabChangesFocus(b);
	}
	public void SetDocumentTitle(String title)
	{
		this.ptr.SetDocumentTitle(title);
	}
	public void DocumentTitle(String outStr)
	{
		this.ptr.DocumentTitle(outStr);
	}
	public bool IsUndoRedoEnabled()
	{
		return this.ptr.IsUndoRedoEnabled();
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		this.ptr.SetUndoRedoEnabled(enable);
	}
	public QTextEdit_LineWrapMode LineWrapMode()
	{
		return this.ptr.LineWrapMode();
	}
	public void SetLineWrapMode(QTextEdit_LineWrapMode mode)
	{
		this.ptr.SetLineWrapMode(mode);
	}
	public c_int LineWrapColumnOrWidth()
	{
		return this.ptr.LineWrapColumnOrWidth();
	}
	public void SetLineWrapColumnOrWidth(c_int w)
	{
		this.ptr.SetLineWrapColumnOrWidth(w);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return this.ptr.WordWrapMode();
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		this.ptr.SetWordWrapMode(policy);
	}
	public bool Find2(IQRegularExpression exp)
	{
		return this.ptr.Find2(exp);
	}
	public void ToPlainText(String outStr)
	{
		this.ptr.ToPlainText(outStr);
	}
	public void ToHtml(String outStr)
	{
		this.ptr.ToHtml(outStr);
	}
	public void ToMarkdown(String outStr)
	{
		this.ptr.ToMarkdown(outStr);
	}
	public void EnsureCursorVisible()
	{
		this.ptr.EnsureCursorVisible();
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return this.ptr.CreateStandardContextMenu();
	}
	public QMenu_Ptr CreateStandardContextMenu2(IQPoint position)
	{
		return this.ptr.CreateStandardContextMenu2(position);
	}
	public QTextCursor_Ptr CursorForPosition(IQPoint pos)
	{
		return this.ptr.CursorForPosition(pos);
	}
	public QRect_Ptr CursorRect(IQTextCursor cursor)
	{
		return this.ptr.CursorRect(cursor);
	}
	public QRect_Ptr CursorRect2()
	{
		return this.ptr.CursorRect2();
	}
	public void AnchorAt(String outStr, IQPoint pos)
	{
		this.ptr.AnchorAt(outStr, pos);
	}
	public bool OverwriteMode()
	{
		return this.ptr.OverwriteMode();
	}
	public void SetOverwriteMode(bool overwrite)
	{
		this.ptr.SetOverwriteMode(overwrite);
	}
	public double TabStopDistance()
	{
		return this.ptr.TabStopDistance();
	}
	public void SetTabStopDistance(double distance)
	{
		this.ptr.SetTabStopDistance(distance);
	}
	public c_int CursorWidth()
	{
		return this.ptr.CursorWidth();
	}
	public void SetCursorWidth(c_int width)
	{
		this.ptr.SetCursorWidth(width);
	}
	public bool AcceptRichText()
	{
		return this.ptr.AcceptRichText();
	}
	public void SetAcceptRichText(bool accept)
	{
		this.ptr.SetAcceptRichText(accept);
	}
	public void SetExtraSelections(void** selections)
	{
		this.ptr.SetExtraSelections(selections);
	}
	public void* ExtraSelections()
	{
		return this.ptr.ExtraSelections();
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		this.ptr.MoveCursor(operation);
	}
	public bool CanPaste()
	{
		return this.ptr.CanPaste();
	}
	public void Print(IQPagedPaintDevice printer)
	{
		this.ptr.Print(printer);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, IQVariant argument)
	{
		return this.ptr.InputMethodQuery2(query, argument);
	}
	public void SetFontPointSize(double s)
	{
		this.ptr.SetFontPointSize(s);
	}
	public void SetFontFamily(String fontFamily)
	{
		this.ptr.SetFontFamily(fontFamily);
	}
	public void SetFontWeight(c_int w)
	{
		this.ptr.SetFontWeight(w);
	}
	public void SetFontUnderline(bool b)
	{
		this.ptr.SetFontUnderline(b);
	}
	public void SetFontItalic(bool b)
	{
		this.ptr.SetFontItalic(b);
	}
	public void SetTextColor(IQColor c)
	{
		this.ptr.SetTextColor(c);
	}
	public void SetTextBackgroundColor(IQColor c)
	{
		this.ptr.SetTextBackgroundColor(c);
	}
	public void SetCurrentFont(IQFont f)
	{
		this.ptr.SetCurrentFont(f);
	}
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
	public void SetPlainText(String text)
	{
		this.ptr.SetPlainText(text);
	}
	public void SetHtml(String text)
	{
		this.ptr.SetHtml(text);
	}
	public void SetMarkdown(String markdown)
	{
		this.ptr.SetMarkdown(markdown);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void Cut()
	{
		this.ptr.Cut();
	}
	public void Copy()
	{
		this.ptr.Copy();
	}
	public void Paste()
	{
		this.ptr.Paste();
	}
	public void Undo()
	{
		this.ptr.Undo();
	}
	public void Redo()
	{
		this.ptr.Redo();
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void SelectAll()
	{
		this.ptr.SelectAll();
	}
	public void InsertPlainText(String text)
	{
		this.ptr.InsertPlainText(text);
	}
	public void InsertHtml(String text)
	{
		this.ptr.InsertHtml(text);
	}
	public void Append(String text)
	{
		this.ptr.Append(text);
	}
	public void ScrollToAnchor(String name)
	{
		this.ptr.ScrollToAnchor(name);
	}
	public void ZoomIn()
	{
		this.ptr.ZoomIn();
	}
	public void ZoomOut()
	{
		this.ptr.ZoomOut();
	}
	public void TextChanged()
	{
		this.ptr.TextChanged();
	}
	public void UndoAvailable(bool b)
	{
		this.ptr.UndoAvailable(b);
	}
	public void RedoAvailable(bool b)
	{
		this.ptr.RedoAvailable(b);
	}
	public void CurrentCharFormatChanged(IQTextCharFormat format)
	{
		this.ptr.CurrentCharFormatChanged(format);
	}
	public void CopyAvailable(bool b)
	{
		this.ptr.CopyAvailable(b);
	}
	public void SelectionChanged()
	{
		this.ptr.SelectionChanged();
	}
	public void CursorPositionChanged()
	{
		this.ptr.CursorPositionChanged();
	}
	public  virtual QMimeData_Ptr OnCreateMimeDataFromSelection()
	{
		return default;
	}
	public  virtual bool OnCanInsertFromMimeData(void** source)
	{
		return default;
	}
	public  virtual void OnInsertFromMimeData(void** source)
	{
	}
	public  virtual void OnDoSetTextCursor(void** cursor)
	{
	}
	public void ZoomInF(float range)
	{
		this.ptr.ZoomInF(range);
	}
	public bool Find22(String exp, void* options)
	{
		return this.ptr.Find22(exp, options);
	}
	public bool Find23(IQRegularExpression exp, void* options)
	{
		return this.ptr.Find23(exp, options);
	}
	public void ToMarkdown1(String outStr, void* features)
	{
		this.ptr.ToMarkdown1(outStr, features);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		this.ptr.MoveCursor2(operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		this.ptr.ZoomIn1(range);
	}
	public void ZoomOut1(c_int range)
	{
		this.ptr.ZoomOut1(range);
	}
}
interface IQTextBrowser : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextBrowser_new")]
	public static extern QTextBrowser_Ptr QTextBrowser_new(void** parent);
	[LinkName("QTextBrowser_new2")]
	public static extern QTextBrowser_Ptr QTextBrowser_new2();
	[LinkName("QTextBrowser_Delete")]
	public static extern void QTextBrowser_Delete(QTextBrowser_Ptr self);
	[LinkName("QTextBrowser_MetaObject")]
	public static extern void** QTextBrowser_MetaObject(void* self);
	
	public function void QTextBrowser_OnMetaObject_action(void* self);
	[LinkName("QTextBrowser_OnMetaObject")]
	public static extern void** QTextBrowser_OnMetaObject(void* self, QTextBrowser_OnMetaObject_action _action);
	[LinkName("QTextBrowser_Qt_Metacast")]
	public static extern void* QTextBrowser_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTextBrowser_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTextBrowser_OnMetacast")]
	public static extern void* QTextBrowser_OnMetacast(void* self, QTextBrowser_OnMetacast_action _action);
	[LinkName("QTextBrowser_Qt_Metacall")]
	public static extern c_int QTextBrowser_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTextBrowser_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextBrowser_OnMetacall")]
	public static extern c_int QTextBrowser_OnMetacall(void* self, QTextBrowser_OnMetacall_action _action);
	[LinkName("QTextBrowser_Tr")]
	public static extern libqt_string QTextBrowser_Tr(c_char* s);
	[LinkName("QTextBrowser_Source")]
	public static extern void* QTextBrowser_Source(void* self);
	[LinkName("QTextBrowser_SourceType")]
	public static extern QTextDocument_ResourceType QTextBrowser_SourceType(void* self);
	[LinkName("QTextBrowser_SearchPaths")]
	public static extern void* QTextBrowser_SearchPaths(void* self);
	[LinkName("QTextBrowser_SetSearchPaths")]
	public static extern void QTextBrowser_SetSearchPaths(void* self, void** paths);
	[LinkName("QTextBrowser_LoadResource")]
	public static extern void* QTextBrowser_LoadResource(void* self, c_int type, void** name);
	
	public function void QTextBrowser_OnLoadResource_action(void* self, c_int type, void** name);
	[LinkName("QTextBrowser_OnLoadResource")]
	public static extern void* QTextBrowser_OnLoadResource(void* self, QTextBrowser_OnLoadResource_action _action);
	[LinkName("QTextBrowser_IsBackwardAvailable")]
	public static extern bool QTextBrowser_IsBackwardAvailable(void* self);
	[LinkName("QTextBrowser_IsForwardAvailable")]
	public static extern bool QTextBrowser_IsForwardAvailable(void* self);
	[LinkName("QTextBrowser_ClearHistory")]
	public static extern void QTextBrowser_ClearHistory(void* self);
	[LinkName("QTextBrowser_HistoryTitle")]
	public static extern libqt_string QTextBrowser_HistoryTitle(void* self, c_int param1);
	[LinkName("QTextBrowser_HistoryUrl")]
	public static extern void* QTextBrowser_HistoryUrl(void* self, c_int param1);
	[LinkName("QTextBrowser_BackwardHistoryCount")]
	public static extern c_int QTextBrowser_BackwardHistoryCount(void* self);
	[LinkName("QTextBrowser_ForwardHistoryCount")]
	public static extern c_int QTextBrowser_ForwardHistoryCount(void* self);
	[LinkName("QTextBrowser_OpenExternalLinks")]
	public static extern bool QTextBrowser_OpenExternalLinks(void* self);
	[LinkName("QTextBrowser_SetOpenExternalLinks")]
	public static extern void QTextBrowser_SetOpenExternalLinks(void* self, bool open);
	[LinkName("QTextBrowser_OpenLinks")]
	public static extern bool QTextBrowser_OpenLinks(void* self);
	[LinkName("QTextBrowser_SetOpenLinks")]
	public static extern void QTextBrowser_SetOpenLinks(void* self, bool open);
	[LinkName("QTextBrowser_SetSource")]
	public static extern void QTextBrowser_SetSource(void* self, void** name);
	[LinkName("QTextBrowser_Backward")]
	public static extern void QTextBrowser_Backward(void* self);
	
	public function void QTextBrowser_OnBackward_action(void* self);
	[LinkName("QTextBrowser_OnBackward")]
	public static extern void QTextBrowser_OnBackward(void* self, QTextBrowser_OnBackward_action _action);
	[LinkName("QTextBrowser_Forward")]
	public static extern void QTextBrowser_Forward(void* self);
	
	public function void QTextBrowser_OnForward_action(void* self);
	[LinkName("QTextBrowser_OnForward")]
	public static extern void QTextBrowser_OnForward(void* self, QTextBrowser_OnForward_action _action);
	[LinkName("QTextBrowser_Home")]
	public static extern void QTextBrowser_Home(void* self);
	
	public function void QTextBrowser_OnHome_action(void* self);
	[LinkName("QTextBrowser_OnHome")]
	public static extern void QTextBrowser_OnHome(void* self, QTextBrowser_OnHome_action _action);
	[LinkName("QTextBrowser_Reload")]
	public static extern void QTextBrowser_Reload(void* self);
	
	public function void QTextBrowser_OnReload_action(void* self);
	[LinkName("QTextBrowser_OnReload")]
	public static extern void QTextBrowser_OnReload(void* self, QTextBrowser_OnReload_action _action);
	[LinkName("QTextBrowser_BackwardAvailable")]
	public static extern void QTextBrowser_BackwardAvailable(void* self, bool param1);
	
	public function void QTextBrowser_Connect_BackwardAvailable_action(void* self, bool param1);
	[LinkName("QTextBrowser_Connect_BackwardAvailable")]
	public static extern void QTextBrowser_Connect_BackwardAvailable(void* self, QTextBrowser_Connect_BackwardAvailable_action _action);
	[LinkName("QTextBrowser_ForwardAvailable")]
	public static extern void QTextBrowser_ForwardAvailable(void* self, bool param1);
	
	public function void QTextBrowser_Connect_ForwardAvailable_action(void* self, bool param1);
	[LinkName("QTextBrowser_Connect_ForwardAvailable")]
	public static extern void QTextBrowser_Connect_ForwardAvailable(void* self, QTextBrowser_Connect_ForwardAvailable_action _action);
	[LinkName("QTextBrowser_HistoryChanged")]
	public static extern void QTextBrowser_HistoryChanged(void* self);
	
	public function void QTextBrowser_Connect_HistoryChanged_action(void* self);
	[LinkName("QTextBrowser_Connect_HistoryChanged")]
	public static extern void QTextBrowser_Connect_HistoryChanged(void* self, QTextBrowser_Connect_HistoryChanged_action _action);
	[LinkName("QTextBrowser_SourceChanged")]
	public static extern void QTextBrowser_SourceChanged(void* self, void** param1);
	
	public function void QTextBrowser_Connect_SourceChanged_action(void* self, void** param1);
	[LinkName("QTextBrowser_Connect_SourceChanged")]
	public static extern void QTextBrowser_Connect_SourceChanged(void* self, QTextBrowser_Connect_SourceChanged_action _action);
	[LinkName("QTextBrowser_Highlighted")]
	public static extern void QTextBrowser_Highlighted(void* self, void** param1);
	
	public function void QTextBrowser_Connect_Highlighted_action(void* self, void** param1);
	[LinkName("QTextBrowser_Connect_Highlighted")]
	public static extern void QTextBrowser_Connect_Highlighted(void* self, QTextBrowser_Connect_Highlighted_action _action);
	[LinkName("QTextBrowser_AnchorClicked")]
	public static extern void QTextBrowser_AnchorClicked(void* self, void** param1);
	
	public function void QTextBrowser_Connect_AnchorClicked_action(void* self, void** param1);
	[LinkName("QTextBrowser_Connect_AnchorClicked")]
	public static extern void QTextBrowser_Connect_AnchorClicked(void* self, QTextBrowser_Connect_AnchorClicked_action _action);
	[LinkName("QTextBrowser_Event")]
	public static extern bool QTextBrowser_Event(void* self, void** e);
	
	public function void QTextBrowser_OnEvent_action(void* self, void** e);
	[LinkName("QTextBrowser_OnEvent")]
	public static extern bool QTextBrowser_OnEvent(void* self, QTextBrowser_OnEvent_action _action);
	[LinkName("QTextBrowser_KeyPressEvent")]
	public static extern void QTextBrowser_KeyPressEvent(void* self, void** ev);
	
	public function void QTextBrowser_OnKeyPressEvent_action(void* self, void** ev);
	[LinkName("QTextBrowser_OnKeyPressEvent")]
	public static extern void QTextBrowser_OnKeyPressEvent(void* self, QTextBrowser_OnKeyPressEvent_action _action);
	[LinkName("QTextBrowser_MouseMoveEvent")]
	public static extern void QTextBrowser_MouseMoveEvent(void* self, void** ev);
	
	public function void QTextBrowser_OnMouseMoveEvent_action(void* self, void** ev);
	[LinkName("QTextBrowser_OnMouseMoveEvent")]
	public static extern void QTextBrowser_OnMouseMoveEvent(void* self, QTextBrowser_OnMouseMoveEvent_action _action);
	[LinkName("QTextBrowser_MousePressEvent")]
	public static extern void QTextBrowser_MousePressEvent(void* self, void** ev);
	
	public function void QTextBrowser_OnMousePressEvent_action(void* self, void** ev);
	[LinkName("QTextBrowser_OnMousePressEvent")]
	public static extern void QTextBrowser_OnMousePressEvent(void* self, QTextBrowser_OnMousePressEvent_action _action);
	[LinkName("QTextBrowser_MouseReleaseEvent")]
	public static extern void QTextBrowser_MouseReleaseEvent(void* self, void** ev);
	
	public function void QTextBrowser_OnMouseReleaseEvent_action(void* self, void** ev);
	[LinkName("QTextBrowser_OnMouseReleaseEvent")]
	public static extern void QTextBrowser_OnMouseReleaseEvent(void* self, QTextBrowser_OnMouseReleaseEvent_action _action);
	[LinkName("QTextBrowser_FocusOutEvent")]
	public static extern void QTextBrowser_FocusOutEvent(void* self, void** ev);
	
	public function void QTextBrowser_OnFocusOutEvent_action(void* self, void** ev);
	[LinkName("QTextBrowser_OnFocusOutEvent")]
	public static extern void QTextBrowser_OnFocusOutEvent(void* self, QTextBrowser_OnFocusOutEvent_action _action);
	[LinkName("QTextBrowser_FocusNextPrevChild")]
	public static extern bool QTextBrowser_FocusNextPrevChild(void* self, bool next);
	
	public function void QTextBrowser_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QTextBrowser_OnFocusNextPrevChild")]
	public static extern bool QTextBrowser_OnFocusNextPrevChild(void* self, QTextBrowser_OnFocusNextPrevChild_action _action);
	[LinkName("QTextBrowser_PaintEvent")]
	public static extern void QTextBrowser_PaintEvent(void* self, void** e);
	
	public function void QTextBrowser_OnPaintEvent_action(void* self, void** e);
	[LinkName("QTextBrowser_OnPaintEvent")]
	public static extern void QTextBrowser_OnPaintEvent(void* self, QTextBrowser_OnPaintEvent_action _action);
	[LinkName("QTextBrowser_DoSetSource")]
	public static extern void QTextBrowser_DoSetSource(void* self, void** name, QTextDocument_ResourceType type);
	
	public function void QTextBrowser_OnDoSetSource_action(void* self, void** name, QTextDocument_ResourceType type);
	[LinkName("QTextBrowser_OnDoSetSource")]
	public static extern void QTextBrowser_OnDoSetSource(void* self, QTextBrowser_OnDoSetSource_action _action);
	[LinkName("QTextBrowser_Tr2")]
	public static extern libqt_string QTextBrowser_Tr2(c_char* s, c_char* c);
	[LinkName("QTextBrowser_Tr3")]
	public static extern libqt_string QTextBrowser_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextBrowser_SetSource2")]
	public static extern void QTextBrowser_SetSource2(void* self, void** name, QTextDocument_ResourceType type);
	[LinkName("QTextBrowser_EventFilter")]
	public static extern bool QTextBrowser_EventFilter(void* self, void** watched, void** event);
	
	public function void QTextBrowser_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTextBrowser_OnEventFilter")]
	public static extern bool QTextBrowser_OnEventFilter(void* self, QTextBrowser_OnEventFilter_action _action);
	[LinkName("QTextBrowser_TimerEvent")]
	public static extern void QTextBrowser_TimerEvent(void* self, void** event);
	
	public function void QTextBrowser_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnTimerEvent")]
	public static extern void QTextBrowser_OnTimerEvent(void* self, QTextBrowser_OnTimerEvent_action _action);
	[LinkName("QTextBrowser_ChildEvent")]
	public static extern void QTextBrowser_ChildEvent(void* self, void** event);
	
	public function void QTextBrowser_OnChildEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnChildEvent")]
	public static extern void QTextBrowser_OnChildEvent(void* self, QTextBrowser_OnChildEvent_action _action);
	[LinkName("QTextBrowser_CustomEvent")]
	public static extern void QTextBrowser_CustomEvent(void* self, void** event);
	
	public function void QTextBrowser_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnCustomEvent")]
	public static extern void QTextBrowser_OnCustomEvent(void* self, QTextBrowser_OnCustomEvent_action _action);
	[LinkName("QTextBrowser_ConnectNotify")]
	public static extern void QTextBrowser_ConnectNotify(void* self, void** signal);
	
	public function void QTextBrowser_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTextBrowser_OnConnectNotify")]
	public static extern void QTextBrowser_OnConnectNotify(void* self, QTextBrowser_OnConnectNotify_action _action);
	[LinkName("QTextBrowser_DisconnectNotify")]
	public static extern void QTextBrowser_DisconnectNotify(void* self, void** signal);
	
	public function void QTextBrowser_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTextBrowser_OnDisconnectNotify")]
	public static extern void QTextBrowser_OnDisconnectNotify(void* self, QTextBrowser_OnDisconnectNotify_action _action);
	[LinkName("QTextBrowser_DevType")]
	public static extern c_int QTextBrowser_DevType(void* self);
	
	public function void QTextBrowser_OnDevType_action(void* self);
	[LinkName("QTextBrowser_OnDevType")]
	public static extern c_int QTextBrowser_OnDevType(void* self, QTextBrowser_OnDevType_action _action);
	[LinkName("QTextBrowser_PaintEngine")]
	public static extern void** QTextBrowser_PaintEngine(void* self);
	
	public function void QTextBrowser_OnPaintEngine_action(void* self);
	[LinkName("QTextBrowser_OnPaintEngine")]
	public static extern void** QTextBrowser_OnPaintEngine(void* self, QTextBrowser_OnPaintEngine_action _action);
	[LinkName("QTextBrowser_Metric")]
	public static extern c_int QTextBrowser_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QTextBrowser_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QTextBrowser_OnMetric")]
	public static extern c_int QTextBrowser_OnMetric(void* self, QTextBrowser_OnMetric_action _action);
	[LinkName("QTextBrowser_InitPainter")]
	public static extern void QTextBrowser_InitPainter(void* self, void** painter);
	
	public function void QTextBrowser_OnInitPainter_action(void* self, void** painter);
	[LinkName("QTextBrowser_OnInitPainter")]
	public static extern void QTextBrowser_OnInitPainter(void* self, QTextBrowser_OnInitPainter_action _action);
	[LinkName("QTextBrowser_Redirected")]
	public static extern void** QTextBrowser_Redirected(void* self, void** offset);
	
	public function void QTextBrowser_OnRedirected_action(void* self, void** offset);
	[LinkName("QTextBrowser_OnRedirected")]
	public static extern void** QTextBrowser_OnRedirected(void* self, QTextBrowser_OnRedirected_action _action);
	[LinkName("QTextBrowser_SharedPainter")]
	public static extern void** QTextBrowser_SharedPainter(void* self);
	
	public function void QTextBrowser_OnSharedPainter_action(void* self);
	[LinkName("QTextBrowser_OnSharedPainter")]
	public static extern void** QTextBrowser_OnSharedPainter(void* self, QTextBrowser_OnSharedPainter_action _action);
	[LinkName("QTextBrowser_SetVisible")]
	public static extern void QTextBrowser_SetVisible(void* self, bool visible);
	
	public function void QTextBrowser_OnSetVisible_action(void* self, bool visible);
	[LinkName("QTextBrowser_OnSetVisible")]
	public static extern void QTextBrowser_OnSetVisible(void* self, QTextBrowser_OnSetVisible_action _action);
	[LinkName("QTextBrowser_SizeHint")]
	public static extern void* QTextBrowser_SizeHint(void* self);
	
	public function void QTextBrowser_OnSizeHint_action(void* self);
	[LinkName("QTextBrowser_OnSizeHint")]
	public static extern void* QTextBrowser_OnSizeHint(void* self, QTextBrowser_OnSizeHint_action _action);
	[LinkName("QTextBrowser_MinimumSizeHint")]
	public static extern void* QTextBrowser_MinimumSizeHint(void* self);
	
	public function void QTextBrowser_OnMinimumSizeHint_action(void* self);
	[LinkName("QTextBrowser_OnMinimumSizeHint")]
	public static extern void* QTextBrowser_OnMinimumSizeHint(void* self, QTextBrowser_OnMinimumSizeHint_action _action);
	[LinkName("QTextBrowser_HeightForWidth")]
	public static extern c_int QTextBrowser_HeightForWidth(void* self, c_int param1);
	
	public function void QTextBrowser_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QTextBrowser_OnHeightForWidth")]
	public static extern c_int QTextBrowser_OnHeightForWidth(void* self, QTextBrowser_OnHeightForWidth_action _action);
	[LinkName("QTextBrowser_HasHeightForWidth")]
	public static extern bool QTextBrowser_HasHeightForWidth(void* self);
	
	public function void QTextBrowser_OnHasHeightForWidth_action(void* self);
	[LinkName("QTextBrowser_OnHasHeightForWidth")]
	public static extern bool QTextBrowser_OnHasHeightForWidth(void* self, QTextBrowser_OnHasHeightForWidth_action _action);
	[LinkName("QTextBrowser_MouseDoubleClickEvent")]
	public static extern void QTextBrowser_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QTextBrowser_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnMouseDoubleClickEvent")]
	public static extern void QTextBrowser_OnMouseDoubleClickEvent(void* self, QTextBrowser_OnMouseDoubleClickEvent_action _action);
	[LinkName("QTextBrowser_WheelEvent")]
	public static extern void QTextBrowser_WheelEvent(void* self, void** event);
	
	public function void QTextBrowser_OnWheelEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnWheelEvent")]
	public static extern void QTextBrowser_OnWheelEvent(void* self, QTextBrowser_OnWheelEvent_action _action);
	[LinkName("QTextBrowser_KeyReleaseEvent")]
	public static extern void QTextBrowser_KeyReleaseEvent(void* self, void** event);
	
	public function void QTextBrowser_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnKeyReleaseEvent")]
	public static extern void QTextBrowser_OnKeyReleaseEvent(void* self, QTextBrowser_OnKeyReleaseEvent_action _action);
	[LinkName("QTextBrowser_FocusInEvent")]
	public static extern void QTextBrowser_FocusInEvent(void* self, void** event);
	
	public function void QTextBrowser_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnFocusInEvent")]
	public static extern void QTextBrowser_OnFocusInEvent(void* self, QTextBrowser_OnFocusInEvent_action _action);
	[LinkName("QTextBrowser_EnterEvent")]
	public static extern void QTextBrowser_EnterEvent(void* self, void** event);
	
	public function void QTextBrowser_OnEnterEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnEnterEvent")]
	public static extern void QTextBrowser_OnEnterEvent(void* self, QTextBrowser_OnEnterEvent_action _action);
	[LinkName("QTextBrowser_LeaveEvent")]
	public static extern void QTextBrowser_LeaveEvent(void* self, void** event);
	
	public function void QTextBrowser_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnLeaveEvent")]
	public static extern void QTextBrowser_OnLeaveEvent(void* self, QTextBrowser_OnLeaveEvent_action _action);
	[LinkName("QTextBrowser_MoveEvent")]
	public static extern void QTextBrowser_MoveEvent(void* self, void** event);
	
	public function void QTextBrowser_OnMoveEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnMoveEvent")]
	public static extern void QTextBrowser_OnMoveEvent(void* self, QTextBrowser_OnMoveEvent_action _action);
	[LinkName("QTextBrowser_ResizeEvent")]
	public static extern void QTextBrowser_ResizeEvent(void* self, void** event);
	
	public function void QTextBrowser_OnResizeEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnResizeEvent")]
	public static extern void QTextBrowser_OnResizeEvent(void* self, QTextBrowser_OnResizeEvent_action _action);
	[LinkName("QTextBrowser_CloseEvent")]
	public static extern void QTextBrowser_CloseEvent(void* self, void** event);
	
	public function void QTextBrowser_OnCloseEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnCloseEvent")]
	public static extern void QTextBrowser_OnCloseEvent(void* self, QTextBrowser_OnCloseEvent_action _action);
	[LinkName("QTextBrowser_ContextMenuEvent")]
	public static extern void QTextBrowser_ContextMenuEvent(void* self, void** event);
	
	public function void QTextBrowser_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnContextMenuEvent")]
	public static extern void QTextBrowser_OnContextMenuEvent(void* self, QTextBrowser_OnContextMenuEvent_action _action);
	[LinkName("QTextBrowser_TabletEvent")]
	public static extern void QTextBrowser_TabletEvent(void* self, void** event);
	
	public function void QTextBrowser_OnTabletEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnTabletEvent")]
	public static extern void QTextBrowser_OnTabletEvent(void* self, QTextBrowser_OnTabletEvent_action _action);
	[LinkName("QTextBrowser_ActionEvent")]
	public static extern void QTextBrowser_ActionEvent(void* self, void** event);
	
	public function void QTextBrowser_OnActionEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnActionEvent")]
	public static extern void QTextBrowser_OnActionEvent(void* self, QTextBrowser_OnActionEvent_action _action);
	[LinkName("QTextBrowser_DragEnterEvent")]
	public static extern void QTextBrowser_DragEnterEvent(void* self, void** event);
	
	public function void QTextBrowser_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnDragEnterEvent")]
	public static extern void QTextBrowser_OnDragEnterEvent(void* self, QTextBrowser_OnDragEnterEvent_action _action);
	[LinkName("QTextBrowser_DragMoveEvent")]
	public static extern void QTextBrowser_DragMoveEvent(void* self, void** event);
	
	public function void QTextBrowser_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnDragMoveEvent")]
	public static extern void QTextBrowser_OnDragMoveEvent(void* self, QTextBrowser_OnDragMoveEvent_action _action);
	[LinkName("QTextBrowser_DragLeaveEvent")]
	public static extern void QTextBrowser_DragLeaveEvent(void* self, void** event);
	
	public function void QTextBrowser_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnDragLeaveEvent")]
	public static extern void QTextBrowser_OnDragLeaveEvent(void* self, QTextBrowser_OnDragLeaveEvent_action _action);
	[LinkName("QTextBrowser_DropEvent")]
	public static extern void QTextBrowser_DropEvent(void* self, void** event);
	
	public function void QTextBrowser_OnDropEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnDropEvent")]
	public static extern void QTextBrowser_OnDropEvent(void* self, QTextBrowser_OnDropEvent_action _action);
	[LinkName("QTextBrowser_ShowEvent")]
	public static extern void QTextBrowser_ShowEvent(void* self, void** event);
	
	public function void QTextBrowser_OnShowEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnShowEvent")]
	public static extern void QTextBrowser_OnShowEvent(void* self, QTextBrowser_OnShowEvent_action _action);
	[LinkName("QTextBrowser_HideEvent")]
	public static extern void QTextBrowser_HideEvent(void* self, void** event);
	
	public function void QTextBrowser_OnHideEvent_action(void* self, void** event);
	[LinkName("QTextBrowser_OnHideEvent")]
	public static extern void QTextBrowser_OnHideEvent(void* self, QTextBrowser_OnHideEvent_action _action);
	[LinkName("QTextBrowser_NativeEvent")]
	public static extern bool QTextBrowser_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QTextBrowser_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QTextBrowser_OnNativeEvent")]
	public static extern bool QTextBrowser_OnNativeEvent(void* self, QTextBrowser_OnNativeEvent_action _action);
	[LinkName("QTextBrowser_ChangeEvent")]
	public static extern void QTextBrowser_ChangeEvent(void* self, void** param1);
	
	public function void QTextBrowser_OnChangeEvent_action(void* self, void** param1);
	[LinkName("QTextBrowser_OnChangeEvent")]
	public static extern void QTextBrowser_OnChangeEvent(void* self, QTextBrowser_OnChangeEvent_action _action);
	[LinkName("QTextBrowser_InputMethodEvent")]
	public static extern void QTextBrowser_InputMethodEvent(void* self, void** param1);
	
	public function void QTextBrowser_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QTextBrowser_OnInputMethodEvent")]
	public static extern void QTextBrowser_OnInputMethodEvent(void* self, QTextBrowser_OnInputMethodEvent_action _action);
	[LinkName("QTextBrowser_InputMethodQuery")]
	public static extern void* QTextBrowser_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	
	public function void QTextBrowser_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery param1);
	[LinkName("QTextBrowser_OnInputMethodQuery")]
	public static extern void* QTextBrowser_OnInputMethodQuery(void* self, QTextBrowser_OnInputMethodQuery_action _action);
	[LinkName("QTextBrowser_InitStyleOption")]
	public static extern void QTextBrowser_InitStyleOption(void* self, void** option);
	
	public function void QTextBrowser_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QTextBrowser_OnInitStyleOption")]
	public static extern void QTextBrowser_OnInitStyleOption(void* self, QTextBrowser_OnInitStyleOption_action _action);
	[LinkName("QTextBrowser_SetupViewport")]
	public static extern void QTextBrowser_SetupViewport(void* self, void** viewport);
	
	public function void QTextBrowser_OnSetupViewport_action(void* self, void** viewport);
	[LinkName("QTextBrowser_OnSetupViewport")]
	public static extern void QTextBrowser_OnSetupViewport(void* self, QTextBrowser_OnSetupViewport_action _action);
	[LinkName("QTextBrowser_ViewportEvent")]
	public static extern bool QTextBrowser_ViewportEvent(void* self, void** param1);
	
	public function void QTextBrowser_OnViewportEvent_action(void* self, void** param1);
	[LinkName("QTextBrowser_OnViewportEvent")]
	public static extern bool QTextBrowser_OnViewportEvent(void* self, QTextBrowser_OnViewportEvent_action _action);
	[LinkName("QTextBrowser_ScrollContentsBy")]
	public static extern void QTextBrowser_ScrollContentsBy(void* self, c_int dx, c_int dy);
	
	public function void QTextBrowser_OnScrollContentsBy_action(void* self, c_int dx, c_int dy);
	[LinkName("QTextBrowser_OnScrollContentsBy")]
	public static extern void QTextBrowser_OnScrollContentsBy(void* self, QTextBrowser_OnScrollContentsBy_action _action);
	[LinkName("QTextBrowser_ViewportSizeHint")]
	public static extern void* QTextBrowser_ViewportSizeHint(void* self);
	
	public function void QTextBrowser_OnViewportSizeHint_action(void* self);
	[LinkName("QTextBrowser_OnViewportSizeHint")]
	public static extern void* QTextBrowser_OnViewportSizeHint(void* self, QTextBrowser_OnViewportSizeHint_action _action);
	[LinkName("QTextBrowser_CreateMimeDataFromSelection")]
	public static extern void** QTextBrowser_CreateMimeDataFromSelection(void* self);
	
	public function void QTextBrowser_OnCreateMimeDataFromSelection_action(void* self);
	[LinkName("QTextBrowser_OnCreateMimeDataFromSelection")]
	public static extern void** QTextBrowser_OnCreateMimeDataFromSelection(void* self, QTextBrowser_OnCreateMimeDataFromSelection_action _action);
	[LinkName("QTextBrowser_CanInsertFromMimeData")]
	public static extern bool QTextBrowser_CanInsertFromMimeData(void* self, void** source);
	
	public function void QTextBrowser_OnCanInsertFromMimeData_action(void* self, void** source);
	[LinkName("QTextBrowser_OnCanInsertFromMimeData")]
	public static extern bool QTextBrowser_OnCanInsertFromMimeData(void* self, QTextBrowser_OnCanInsertFromMimeData_action _action);
	[LinkName("QTextBrowser_InsertFromMimeData")]
	public static extern void QTextBrowser_InsertFromMimeData(void* self, void** source);
	
	public function void QTextBrowser_OnInsertFromMimeData_action(void* self, void** source);
	[LinkName("QTextBrowser_OnInsertFromMimeData")]
	public static extern void QTextBrowser_OnInsertFromMimeData(void* self, QTextBrowser_OnInsertFromMimeData_action _action);
	[LinkName("QTextBrowser_DoSetTextCursor")]
	public static extern void QTextBrowser_DoSetTextCursor(void* self, void** cursor);
	
	public function void QTextBrowser_OnDoSetTextCursor_action(void* self, void** cursor);
	[LinkName("QTextBrowser_OnDoSetTextCursor")]
	public static extern void QTextBrowser_OnDoSetTextCursor(void* self, QTextBrowser_OnDoSetTextCursor_action _action);
}