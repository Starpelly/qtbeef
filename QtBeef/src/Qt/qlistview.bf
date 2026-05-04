using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QListView
// --------------------------------------------------------------
[CRepr]
struct QListView_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QListView_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QListView_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QListView_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QListView_Tr(s);
	}
	public void SetMovement(void* movement)
	{
		CQt.QListView_SetMovement((.)this.Ptr, movement);
	}
	public void* Movement()
	{
		return CQt.QListView_Movement((.)this.Ptr);
	}
	public void SetFlow(void* flow)
	{
		CQt.QListView_SetFlow((.)this.Ptr, flow);
	}
	public void* Flow()
	{
		return CQt.QListView_Flow((.)this.Ptr);
	}
	public void SetWrapping(bool enable)
	{
		CQt.QListView_SetWrapping((.)this.Ptr, enable);
	}
	public bool IsWrapping()
	{
		return CQt.QListView_IsWrapping((.)this.Ptr);
	}
	public void SetResizeMode(void* mode)
	{
		CQt.QListView_SetResizeMode((.)this.Ptr, mode);
	}
	public void* ResizeMode()
	{
		return CQt.QListView_ResizeMode((.)this.Ptr);
	}
	public void SetLayoutMode(void* mode)
	{
		CQt.QListView_SetLayoutMode((.)this.Ptr, mode);
	}
	public void* LayoutMode()
	{
		return CQt.QListView_LayoutMode((.)this.Ptr);
	}
	public void SetSpacing(c_int space)
	{
		CQt.QListView_SetSpacing((.)this.Ptr, space);
	}
	public c_int Spacing()
	{
		return CQt.QListView_Spacing((.)this.Ptr);
	}
	public void SetBatchSize(c_int batchSize)
	{
		CQt.QListView_SetBatchSize((.)this.Ptr, batchSize);
	}
	public c_int BatchSize()
	{
		return CQt.QListView_BatchSize((.)this.Ptr);
	}
	public void SetGridSize(IQSize size)
	{
		CQt.QListView_SetGridSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr GridSize()
	{
		return QSize_Ptr(CQt.QListView_GridSize((.)this.Ptr));
	}
	public void SetViewMode(void* mode)
	{
		CQt.QListView_SetViewMode((.)this.Ptr, mode);
	}
	public void* ViewMode()
	{
		return CQt.QListView_ViewMode((.)this.Ptr);
	}
	public void ClearPropertyFlags()
	{
		CQt.QListView_ClearPropertyFlags((.)this.Ptr);
	}
	public bool IsRowHidden(c_int row)
	{
		return CQt.QListView_IsRowHidden((.)this.Ptr, row);
	}
	public void SetRowHidden(c_int row, bool hide)
	{
		CQt.QListView_SetRowHidden((.)this.Ptr, row, hide);
	}
	public void SetModelColumn(c_int column)
	{
		CQt.QListView_SetModelColumn((.)this.Ptr, column);
	}
	public c_int ModelColumn()
	{
		return CQt.QListView_ModelColumn((.)this.Ptr);
	}
	public void SetUniformItemSizes(bool enable)
	{
		CQt.QListView_SetUniformItemSizes((.)this.Ptr, enable);
	}
	public bool UniformItemSizes()
	{
		return CQt.QListView_UniformItemSizes((.)this.Ptr);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QListView_SetWordWrap((.)this.Ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QListView_WordWrap((.)this.Ptr);
	}
	public void SetSelectionRectVisible(bool show)
	{
		CQt.QListView_SetSelectionRectVisible((.)this.Ptr, show);
	}
	public bool IsSelectionRectVisible()
	{
		return CQt.QListView_IsSelectionRectVisible((.)this.Ptr);
	}
	public void SetItemAlignment(void* alignment)
	{
		CQt.QListView_SetItemAlignment((.)this.Ptr, alignment);
	}
	public void* ItemAlignment()
	{
		return CQt.QListView_ItemAlignment((.)this.Ptr);
	}
	public QRect_Ptr VisualRect(IQModelIndex index)
	{
		return QRect_Ptr(CQt.QListView_VisualRect((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void ScrollTo(IQModelIndex index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QListView_ScrollTo((.)this.Ptr, (.)index?.ObjectPtr, hint);
	}
	public QModelIndex_Ptr IndexAt(IQPoint p)
	{
		return QModelIndex_Ptr(CQt.QListView_IndexAt((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public void DoItemsLayout()
	{
		CQt.QListView_DoItemsLayout((.)this.Ptr);
	}
	public void Reset()
	{
		CQt.QListView_Reset((.)this.Ptr);
	}
	public void SetRootIndex(IQModelIndex index)
	{
		CQt.QListView_SetRootIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void IndexesMoved(void** indexes)
	{
		CQt.QListView_IndexesMoved((.)this.Ptr, indexes);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QListView_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QListView_ScrollContentsBy((.)this.Ptr, dx, dy);
	}
	public void ResizeContents(c_int width, c_int height)
	{
		CQt.QListView_ResizeContents((.)this.Ptr, width, height);
	}
	public QSize_Ptr ContentsSize()
	{
		return QSize_Ptr(CQt.QListView_ContentsSize((.)this.Ptr));
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QListView_DataChanged((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void RowsInserted(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QListView_RowsInserted((.)this.Ptr, (.)parent?.ObjectPtr, start, end);
	}
	public void RowsAboutToBeRemoved(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QListView_RowsAboutToBeRemoved((.)this.Ptr, (.)parent?.ObjectPtr, start, end);
	}
	public void MouseMoveEvent(IQMouseEvent e)
	{
		CQt.QListView_MouseMoveEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent e)
	{
		CQt.QListView_MouseReleaseEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent e)
	{
		CQt.QListView_WheelEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent e)
	{
		CQt.QListView_TimerEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent e)
	{
		CQt.QListView_ResizeEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent e)
	{
		CQt.QListView_DragMoveEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent e)
	{
		CQt.QListView_DragLeaveEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent e)
	{
		CQt.QListView_DropEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QListView_StartDrag((.)this.Ptr, supportedActions);
	}
	public void InitViewItemOption(IQStyleOptionViewItem option)
	{
		CQt.QListView_InitViewItemOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QListView_PaintEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QListView_HorizontalOffset((.)this.Ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QListView_VerticalOffset((.)this.Ptr);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return QModelIndex_Ptr(CQt.QListView_MoveCursor((.)this.Ptr, cursorAction, modifiers));
	}
	public QRect_Ptr RectForIndex(IQModelIndex index)
	{
		return QRect_Ptr(CQt.QListView_RectForIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void SetPositionForIndex(IQPoint position, IQModelIndex index)
	{
		CQt.QListView_SetPositionForIndex((.)this.Ptr, (.)position?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void SetSelection(IQRect rect, void* command)
	{
		CQt.QListView_SetSelection((.)this.Ptr, (.)rect?.ObjectPtr, command);
	}
	public QRegion_Ptr VisualRegionForSelection(IQItemSelection selection)
	{
		return QRegion_Ptr(CQt.QListView_VisualRegionForSelection((.)this.Ptr, (.)selection?.ObjectPtr));
	}
	public void* SelectedIndexes()
	{
		return CQt.QListView_SelectedIndexes((.)this.Ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QListView_UpdateGeometries((.)this.Ptr);
	}
	public bool IsIndexHidden(IQModelIndex index)
	{
		return CQt.QListView_IsIndexHidden((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void SelectionChanged(IQItemSelection selected, IQItemSelection deselected)
	{
		CQt.QListView_SelectionChanged((.)this.Ptr, (.)selected?.ObjectPtr, (.)deselected?.ObjectPtr);
	}
	public void CurrentChanged(IQModelIndex current, IQModelIndex previous)
	{
		CQt.QListView_CurrentChanged((.)this.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QListView_ViewportSizeHint((.)this.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QListView_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QListView_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QListView_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QListView_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QListView_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QListView_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QListView_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QListView_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QListView_PaintEngine((.)this.Ptr));
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
		return CQt.QListView_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QListView_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QListView_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QListView_SharedPainter((.)this.Ptr));
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
		CQt.QListView_SetVisible((.)this.Ptr, visible);
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
		return QSize_Ptr(CQt.QListView_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QListView_MinimumSizeHint((.)this.Ptr));
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
		return CQt.QListView_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QListView_HasHeightForWidth((.)this.Ptr);
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
		CQt.QListView_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QListView_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QListView_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QListView_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QListView_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QListView_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QListView_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QListView_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QListView_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QListView_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent event)
	{
		CQt.QListView_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QListView_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QListView_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QListView_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QListView_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QListView_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QListView_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QListView_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QListView_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QListView_InputMethodQuery((.)this.Ptr, param1));
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
		return CQt.QListView_FocusNextPrevChild((.)this.Ptr, next);
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
		CQt.QListView_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
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
		CQt.QListView_SetupViewport((.)this.Ptr, (.)viewport?.ObjectPtr);
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
		return CQt.QListView_ViewportEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QListView_SetModel((.)this.Ptr, (.)model?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QAbstractItemView_Model((.)this.Ptr));
	}
	public void SetSelectionModel(IQItemSelectionModel selectionModel)
	{
		CQt.QListView_SetSelectionModel((.)this.Ptr, (.)selectionModel?.ObjectPtr);
	}
	public QItemSelectionModel_Ptr SelectionModel()
	{
		return QItemSelectionModel_Ptr(CQt.QAbstractItemView_SelectionModel((.)this.Ptr));
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegate((.)this.Ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegate((.)this.Ptr));
	}
	public void SetSelectionMode(QAbstractItemView_SelectionMode mode)
	{
		CQt.QAbstractItemView_SetSelectionMode((.)this.Ptr, mode);
	}
	public QAbstractItemView_SelectionMode SelectionMode()
	{
		return CQt.QAbstractItemView_SelectionMode((.)this.Ptr);
	}
	public void SetSelectionBehavior(QAbstractItemView_SelectionBehavior behavior)
	{
		CQt.QAbstractItemView_SetSelectionBehavior((.)this.Ptr, behavior);
	}
	public QAbstractItemView_SelectionBehavior SelectionBehavior()
	{
		return CQt.QAbstractItemView_SelectionBehavior((.)this.Ptr);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return QModelIndex_Ptr(CQt.QAbstractItemView_CurrentIndex((.)this.Ptr));
	}
	public QModelIndex_Ptr RootIndex()
	{
		return QModelIndex_Ptr(CQt.QAbstractItemView_RootIndex((.)this.Ptr));
	}
	public void SetEditTriggers(void* triggers)
	{
		CQt.QAbstractItemView_SetEditTriggers((.)this.Ptr, triggers);
	}
	public void* EditTriggers()
	{
		return CQt.QAbstractItemView_EditTriggers((.)this.Ptr);
	}
	public void SetVerticalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetVerticalScrollMode((.)this.Ptr, mode);
	}
	public QAbstractItemView_ScrollMode VerticalScrollMode()
	{
		return CQt.QAbstractItemView_VerticalScrollMode((.)this.Ptr);
	}
	public void ResetVerticalScrollMode()
	{
		CQt.QAbstractItemView_ResetVerticalScrollMode((.)this.Ptr);
	}
	public void SetHorizontalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetHorizontalScrollMode((.)this.Ptr, mode);
	}
	public QAbstractItemView_ScrollMode HorizontalScrollMode()
	{
		return CQt.QAbstractItemView_HorizontalScrollMode((.)this.Ptr);
	}
	public void ResetHorizontalScrollMode()
	{
		CQt.QAbstractItemView_ResetHorizontalScrollMode((.)this.Ptr);
	}
	public void SetAutoScroll(bool enable)
	{
		CQt.QAbstractItemView_SetAutoScroll((.)this.Ptr, enable);
	}
	public bool HasAutoScroll()
	{
		return CQt.QAbstractItemView_HasAutoScroll((.)this.Ptr);
	}
	public void SetAutoScrollMargin(c_int margin)
	{
		CQt.QAbstractItemView_SetAutoScrollMargin((.)this.Ptr, margin);
	}
	public c_int AutoScrollMargin()
	{
		return CQt.QAbstractItemView_AutoScrollMargin((.)this.Ptr);
	}
	public void SetTabKeyNavigation(bool enable)
	{
		CQt.QAbstractItemView_SetTabKeyNavigation((.)this.Ptr, enable);
	}
	public bool TabKeyNavigation()
	{
		return CQt.QAbstractItemView_TabKeyNavigation((.)this.Ptr);
	}
	public void SetDropIndicatorShown(bool enable)
	{
		CQt.QAbstractItemView_SetDropIndicatorShown((.)this.Ptr, enable);
	}
	public bool ShowDropIndicator()
	{
		return CQt.QAbstractItemView_ShowDropIndicator((.)this.Ptr);
	}
	public void SetDragEnabled(bool enable)
	{
		CQt.QAbstractItemView_SetDragEnabled((.)this.Ptr, enable);
	}
	public bool DragEnabled()
	{
		return CQt.QAbstractItemView_DragEnabled((.)this.Ptr);
	}
	public void SetDragDropOverwriteMode(bool overwrite)
	{
		CQt.QAbstractItemView_SetDragDropOverwriteMode((.)this.Ptr, overwrite);
	}
	public bool DragDropOverwriteMode()
	{
		return CQt.QAbstractItemView_DragDropOverwriteMode((.)this.Ptr);
	}
	public void SetDragDropMode(QAbstractItemView_DragDropMode behavior)
	{
		CQt.QAbstractItemView_SetDragDropMode((.)this.Ptr, behavior);
	}
	public QAbstractItemView_DragDropMode DragDropMode()
	{
		return CQt.QAbstractItemView_DragDropMode((.)this.Ptr);
	}
	public void SetDefaultDropAction(Qt_DropAction dropAction)
	{
		CQt.QAbstractItemView_SetDefaultDropAction((.)this.Ptr, dropAction);
	}
	public Qt_DropAction DefaultDropAction()
	{
		return CQt.QAbstractItemView_DefaultDropAction((.)this.Ptr);
	}
	public void SetAlternatingRowColors(bool enable)
	{
		CQt.QAbstractItemView_SetAlternatingRowColors((.)this.Ptr, enable);
	}
	public bool AlternatingRowColors()
	{
		return CQt.QAbstractItemView_AlternatingRowColors((.)this.Ptr);
	}
	public void SetIconSize(IQSize size)
	{
		CQt.QAbstractItemView_SetIconSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr IconSize()
	{
		return QSize_Ptr(CQt.QAbstractItemView_IconSize((.)this.Ptr));
	}
	public void SetTextElideMode(Qt_TextElideMode mode)
	{
		CQt.QAbstractItemView_SetTextElideMode((.)this.Ptr, mode);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QAbstractItemView_TextElideMode((.)this.Ptr);
	}
	public void KeyboardSearch(String search)
	{
		CQt.QListView_KeyboardSearch((.)this.Ptr, libqt_string(search));
	}
	public QSize_Ptr SizeHintForIndex(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemView_SizeHintForIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QListView_SizeHintForRow((.)this.Ptr, row);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QListView_SizeHintForColumn((.)this.Ptr, column);
	}
	public void OpenPersistentEditor(IQModelIndex index)
	{
		CQt.QAbstractItemView_OpenPersistentEditor((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ClosePersistentEditor(IQModelIndex index)
	{
		CQt.QAbstractItemView_ClosePersistentEditor((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool IsPersistentEditorOpen(IQModelIndex index)
	{
		return CQt.QAbstractItemView_IsPersistentEditorOpen((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void SetIndexWidget(IQModelIndex index, IQWidget widget)
	{
		CQt.QAbstractItemView_SetIndexWidget((.)this.Ptr, (.)index?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr IndexWidget(IQModelIndex index)
	{
		return QWidget_Ptr(CQt.QAbstractItemView_IndexWidget((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void SetItemDelegateForRow(c_int row, IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForRow((.)this.Ptr, row, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForRow(c_int row)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegateForRow((.)this.Ptr, row));
	}
	public void SetItemDelegateForColumn(c_int column, IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForColumn((.)this.Ptr, column, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForColumn(c_int column)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegateForColumn((.)this.Ptr, column));
	}
	public QAbstractItemDelegate_Ptr ItemDelegate2(IQModelIndex index)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegate2((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForIndex(IQModelIndex index)
	{
		return QAbstractItemDelegate_Ptr(CQt.QListView_ItemDelegateForIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void SelectAll()
	{
		CQt.QListView_SelectAll((.)this.Ptr);
	}
	public void Edit(IQModelIndex index)
	{
		CQt.QAbstractItemView_Edit((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ClearSelection()
	{
		CQt.QAbstractItemView_ClearSelection((.)this.Ptr);
	}
	public void SetCurrentIndex(IQModelIndex index)
	{
		CQt.QAbstractItemView_SetCurrentIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ScrollToTop()
	{
		CQt.QAbstractItemView_ScrollToTop((.)this.Ptr);
	}
	public void ScrollToBottom()
	{
		CQt.QAbstractItemView_ScrollToBottom((.)this.Ptr);
	}
	public void UpdateEditorData()
	{
		CQt.QListView_UpdateEditorData((.)this.Ptr);
	}
	public void UpdateEditorGeometries()
	{
		CQt.QListView_UpdateEditorGeometries((.)this.Ptr);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QListView_VerticalScrollbarAction((.)this.Ptr, action);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QListView_HorizontalScrollbarAction((.)this.Ptr, action);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QListView_VerticalScrollbarValueChanged((.)this.Ptr, value);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		CQt.QListView_HorizontalScrollbarValueChanged((.)this.Ptr, value);
	}
	public void CloseEditor(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QListView_CloseEditor((.)this.Ptr, (.)editor?.ObjectPtr, hint);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QListView_CommitData((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void EditorDestroyed(IQObject editor)
	{
		CQt.QListView_EditorDestroyed((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void Pressed(IQModelIndex index)
	{
		CQt.QAbstractItemView_Pressed((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Clicked(IQModelIndex index)
	{
		CQt.QAbstractItemView_Clicked((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void DoubleClicked(IQModelIndex index)
	{
		CQt.QAbstractItemView_DoubleClicked((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Activated(IQModelIndex index)
	{
		CQt.QAbstractItemView_Activated((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Entered(IQModelIndex index)
	{
		CQt.QAbstractItemView_Entered((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ViewportEntered()
	{
		CQt.QAbstractItemView_ViewportEntered((.)this.Ptr);
	}
	public void IconSizeChanged(IQSize size)
	{
		CQt.QAbstractItemView_IconSizeChanged((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public bool Edit2(IQModelIndex index, QAbstractItemView_EditTrigger trigger, IQEvent event)
	{
		return CQt.QListView_Edit2((.)this.Ptr, (.)index?.ObjectPtr, trigger, (.)event?.ObjectPtr);
	}
	public void* SelectionCommand(IQModelIndex index, IQEvent event)
	{
		return CQt.QListView_SelectionCommand((.)this.Ptr, (.)index?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public QAbstractItemView_State State()
	{
		return CQt.QAbstractItemView_State((.)this.Ptr);
	}
	public void SetState(QAbstractItemView_State state)
	{
		CQt.QAbstractItemView_SetState((.)this.Ptr, state);
	}
	public void ScheduleDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ScheduleDelayedItemsLayout((.)this.Ptr);
	}
	public void ExecuteDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ExecuteDelayedItemsLayout((.)this.Ptr);
	}
	public void SetDirtyRegion(IQRegion region)
	{
		CQt.QAbstractItemView_SetDirtyRegion((.)this.Ptr, (.)region?.ObjectPtr);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		CQt.QAbstractItemView_ScrollDirtyRegion((.)this.Ptr, dx, dy);
	}
	public QPoint_Ptr DirtyRegionOffset()
	{
		return QPoint_Ptr(CQt.QAbstractItemView_DirtyRegionOffset((.)this.Ptr));
	}
	public void StartAutoScroll()
	{
		CQt.QAbstractItemView_StartAutoScroll((.)this.Ptr);
	}
	public void StopAutoScroll()
	{
		CQt.QAbstractItemView_StopAutoScroll((.)this.Ptr);
	}
	public void DoAutoScroll()
	{
		CQt.QAbstractItemView_DoAutoScroll((.)this.Ptr);
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return CQt.QAbstractItemView_DropIndicatorPosition((.)this.Ptr);
	}
}
class QListView : IQListView, IQAbstractItemView, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QListView_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QListView_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QListView_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QListView_new2();
	}
	public ~this()
	{
		CQt.QListView_Delete(this.ptr);
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
	public void SetMovement(void* movement)
	{
		this.ptr.SetMovement(movement);
	}
	public void* Movement()
	{
		return this.ptr.Movement();
	}
	public void SetFlow(void* flow)
	{
		this.ptr.SetFlow(flow);
	}
	public void* Flow()
	{
		return this.ptr.Flow();
	}
	public void SetWrapping(bool enable)
	{
		this.ptr.SetWrapping(enable);
	}
	public bool IsWrapping()
	{
		return this.ptr.IsWrapping();
	}
	public void SetResizeMode(void* mode)
	{
		this.ptr.SetResizeMode(mode);
	}
	public void* ResizeMode()
	{
		return this.ptr.ResizeMode();
	}
	public void SetLayoutMode(void* mode)
	{
		this.ptr.SetLayoutMode(mode);
	}
	public void* LayoutMode()
	{
		return this.ptr.LayoutMode();
	}
	public void SetSpacing(c_int space)
	{
		this.ptr.SetSpacing(space);
	}
	public c_int Spacing()
	{
		return this.ptr.Spacing();
	}
	public void SetBatchSize(c_int batchSize)
	{
		this.ptr.SetBatchSize(batchSize);
	}
	public c_int BatchSize()
	{
		return this.ptr.BatchSize();
	}
	public void SetGridSize(IQSize size)
	{
		this.ptr.SetGridSize(size);
	}
	public QSize_Ptr GridSize()
	{
		return this.ptr.GridSize();
	}
	public void SetViewMode(void* mode)
	{
		this.ptr.SetViewMode(mode);
	}
	public void* ViewMode()
	{
		return this.ptr.ViewMode();
	}
	public void ClearPropertyFlags()
	{
		this.ptr.ClearPropertyFlags();
	}
	public bool IsRowHidden(c_int row)
	{
		return this.ptr.IsRowHidden(row);
	}
	public void SetRowHidden(c_int row, bool hide)
	{
		this.ptr.SetRowHidden(row, hide);
	}
	public void SetModelColumn(c_int column)
	{
		this.ptr.SetModelColumn(column);
	}
	public c_int ModelColumn()
	{
		return this.ptr.ModelColumn();
	}
	public void SetUniformItemSizes(bool enable)
	{
		this.ptr.SetUniformItemSizes(enable);
	}
	public bool UniformItemSizes()
	{
		return this.ptr.UniformItemSizes();
	}
	public void SetWordWrap(bool on)
	{
		this.ptr.SetWordWrap(on);
	}
	public bool WordWrap()
	{
		return this.ptr.WordWrap();
	}
	public void SetSelectionRectVisible(bool show)
	{
		this.ptr.SetSelectionRectVisible(show);
	}
	public bool IsSelectionRectVisible()
	{
		return this.ptr.IsSelectionRectVisible();
	}
	public void SetItemAlignment(void* alignment)
	{
		this.ptr.SetItemAlignment(alignment);
	}
	public void* ItemAlignment()
	{
		return this.ptr.ItemAlignment();
	}
	public  virtual QRect_Ptr OnVisualRect(void** index)
	{
		return default;
	}
	public  virtual void OnScrollTo(void** index, QAbstractItemView_ScrollHint hint)
	{
	}
	public  virtual QModelIndex_Ptr OnIndexAt(void** p)
	{
		return default;
	}
	public  virtual void OnDoItemsLayout()
	{
	}
	public  virtual void OnReset()
	{
	}
	public  virtual void OnSetRootIndex(void** index)
	{
	}
	public void IndexesMoved(void** indexes)
	{
		this.ptr.IndexesMoved(indexes);
	}
	public  virtual bool OnEvent(void** e)
	{
		return default;
	}
	public  virtual void OnScrollContentsBy(c_int dx, c_int dy)
	{
	}
	public void ResizeContents(c_int width, c_int height)
	{
		this.ptr.ResizeContents(width, height);
	}
	public QSize_Ptr ContentsSize()
	{
		return this.ptr.ContentsSize();
	}
	public  virtual void OnDataChanged(void** topLeft, void** bottomRight, void** roles)
	{
	}
	public  virtual void OnRowsInserted(void** parent, c_int start, c_int end)
	{
	}
	public  virtual void OnRowsAboutToBeRemoved(void** parent, c_int start, c_int end)
	{
	}
	public  virtual void OnMouseMoveEvent(void** e)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** e)
	{
	}
	public  virtual void OnWheelEvent(void** e)
	{
	}
	public  virtual void OnTimerEvent(void** e)
	{
	}
	public  virtual void OnResizeEvent(void** e)
	{
	}
	public  virtual void OnDragMoveEvent(void** e)
	{
	}
	public  virtual void OnDragLeaveEvent(void** e)
	{
	}
	public  virtual void OnDropEvent(void** e)
	{
	}
	public  virtual void OnStartDrag(void* supportedActions)
	{
	}
	public  virtual void OnInitViewItemOption(void** option)
	{
	}
	public  virtual void OnPaintEvent(void** e)
	{
	}
	public  virtual c_int OnHorizontalOffset()
	{
		return default;
	}
	public  virtual c_int OnVerticalOffset()
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnMoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return default;
	}
	public QRect_Ptr RectForIndex(IQModelIndex index)
	{
		return this.ptr.RectForIndex(index);
	}
	public void SetPositionForIndex(IQPoint position, IQModelIndex index)
	{
		this.ptr.SetPositionForIndex(position, index);
	}
	public  virtual void OnSetSelection(void** rect, void* command)
	{
	}
	public  virtual QRegion_Ptr OnVisualRegionForSelection(void** selection)
	{
		return default;
	}
	public  virtual void* OnSelectedIndexes()
	{
		return default;
	}
	public  virtual void OnUpdateGeometries()
	{
	}
	public  virtual bool OnIsIndexHidden(void** index)
	{
		return default;
	}
	public  virtual void OnSelectionChanged(void** selected, void** deselected)
	{
	}
	public  virtual void OnCurrentChanged(void** current, void** previous)
	{
	}
	public  virtual QSize_Ptr OnViewportSizeHint()
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
	public  virtual void OnMousePressEvent(void** event)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** event)
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
	public  virtual void OnMoveEvent(void** event)
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
	public  virtual void OnSetModel(void** model)
	{
	}
	public QAbstractItemModel_Ptr Model()
	{
		return this.ptr.Model();
	}
	public  virtual void OnSetSelectionModel(void** selectionModel)
	{
	}
	public QItemSelectionModel_Ptr SelectionModel()
	{
		return this.ptr.SelectionModel();
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		this.ptr.SetItemDelegate(_delegate);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return this.ptr.ItemDelegate();
	}
	public void SetSelectionMode(QAbstractItemView_SelectionMode mode)
	{
		this.ptr.SetSelectionMode(mode);
	}
	public QAbstractItemView_SelectionMode SelectionMode()
	{
		return this.ptr.SelectionMode();
	}
	public void SetSelectionBehavior(QAbstractItemView_SelectionBehavior behavior)
	{
		this.ptr.SetSelectionBehavior(behavior);
	}
	public QAbstractItemView_SelectionBehavior SelectionBehavior()
	{
		return this.ptr.SelectionBehavior();
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return this.ptr.CurrentIndex();
	}
	public QModelIndex_Ptr RootIndex()
	{
		return this.ptr.RootIndex();
	}
	public void SetEditTriggers(void* triggers)
	{
		this.ptr.SetEditTriggers(triggers);
	}
	public void* EditTriggers()
	{
		return this.ptr.EditTriggers();
	}
	public void SetVerticalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		this.ptr.SetVerticalScrollMode(mode);
	}
	public QAbstractItemView_ScrollMode VerticalScrollMode()
	{
		return this.ptr.VerticalScrollMode();
	}
	public void ResetVerticalScrollMode()
	{
		this.ptr.ResetVerticalScrollMode();
	}
	public void SetHorizontalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		this.ptr.SetHorizontalScrollMode(mode);
	}
	public QAbstractItemView_ScrollMode HorizontalScrollMode()
	{
		return this.ptr.HorizontalScrollMode();
	}
	public void ResetHorizontalScrollMode()
	{
		this.ptr.ResetHorizontalScrollMode();
	}
	public void SetAutoScroll(bool enable)
	{
		this.ptr.SetAutoScroll(enable);
	}
	public bool HasAutoScroll()
	{
		return this.ptr.HasAutoScroll();
	}
	public void SetAutoScrollMargin(c_int margin)
	{
		this.ptr.SetAutoScrollMargin(margin);
	}
	public c_int AutoScrollMargin()
	{
		return this.ptr.AutoScrollMargin();
	}
	public void SetTabKeyNavigation(bool enable)
	{
		this.ptr.SetTabKeyNavigation(enable);
	}
	public bool TabKeyNavigation()
	{
		return this.ptr.TabKeyNavigation();
	}
	public void SetDropIndicatorShown(bool enable)
	{
		this.ptr.SetDropIndicatorShown(enable);
	}
	public bool ShowDropIndicator()
	{
		return this.ptr.ShowDropIndicator();
	}
	public void SetDragEnabled(bool enable)
	{
		this.ptr.SetDragEnabled(enable);
	}
	public bool DragEnabled()
	{
		return this.ptr.DragEnabled();
	}
	public void SetDragDropOverwriteMode(bool overwrite)
	{
		this.ptr.SetDragDropOverwriteMode(overwrite);
	}
	public bool DragDropOverwriteMode()
	{
		return this.ptr.DragDropOverwriteMode();
	}
	public void SetDragDropMode(QAbstractItemView_DragDropMode behavior)
	{
		this.ptr.SetDragDropMode(behavior);
	}
	public QAbstractItemView_DragDropMode DragDropMode()
	{
		return this.ptr.DragDropMode();
	}
	public void SetDefaultDropAction(Qt_DropAction dropAction)
	{
		this.ptr.SetDefaultDropAction(dropAction);
	}
	public Qt_DropAction DefaultDropAction()
	{
		return this.ptr.DefaultDropAction();
	}
	public void SetAlternatingRowColors(bool enable)
	{
		this.ptr.SetAlternatingRowColors(enable);
	}
	public bool AlternatingRowColors()
	{
		return this.ptr.AlternatingRowColors();
	}
	public void SetIconSize(IQSize size)
	{
		this.ptr.SetIconSize(size);
	}
	public QSize_Ptr IconSize()
	{
		return this.ptr.IconSize();
	}
	public void SetTextElideMode(Qt_TextElideMode mode)
	{
		this.ptr.SetTextElideMode(mode);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return this.ptr.TextElideMode();
	}
	public  virtual void OnKeyboardSearch(libqt_string search)
	{
	}
	public QSize_Ptr SizeHintForIndex(IQModelIndex index)
	{
		return this.ptr.SizeHintForIndex(index);
	}
	public  virtual c_int OnSizeHintForRow(c_int row)
	{
		return default;
	}
	public  virtual c_int OnSizeHintForColumn(c_int column)
	{
		return default;
	}
	public void OpenPersistentEditor(IQModelIndex index)
	{
		this.ptr.OpenPersistentEditor(index);
	}
	public void ClosePersistentEditor(IQModelIndex index)
	{
		this.ptr.ClosePersistentEditor(index);
	}
	public bool IsPersistentEditorOpen(IQModelIndex index)
	{
		return this.ptr.IsPersistentEditorOpen(index);
	}
	public void SetIndexWidget(IQModelIndex index, IQWidget widget)
	{
		this.ptr.SetIndexWidget(index, widget);
	}
	public QWidget_Ptr IndexWidget(IQModelIndex index)
	{
		return this.ptr.IndexWidget(index);
	}
	public void SetItemDelegateForRow(c_int row, IQAbstractItemDelegate _delegate)
	{
		this.ptr.SetItemDelegateForRow(row, _delegate);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForRow(c_int row)
	{
		return this.ptr.ItemDelegateForRow(row);
	}
	public void SetItemDelegateForColumn(c_int column, IQAbstractItemDelegate _delegate)
	{
		this.ptr.SetItemDelegateForColumn(column, _delegate);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForColumn(c_int column)
	{
		return this.ptr.ItemDelegateForColumn(column);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate2(IQModelIndex index)
	{
		return this.ptr.ItemDelegate2(index);
	}
	public  virtual QAbstractItemDelegate_Ptr OnItemDelegateForIndex(void** index)
	{
		return default;
	}
	public  virtual void OnSelectAll()
	{
	}
	public void Edit(IQModelIndex index)
	{
		this.ptr.Edit(index);
	}
	public void ClearSelection()
	{
		this.ptr.ClearSelection();
	}
	public void SetCurrentIndex(IQModelIndex index)
	{
		this.ptr.SetCurrentIndex(index);
	}
	public void ScrollToTop()
	{
		this.ptr.ScrollToTop();
	}
	public void ScrollToBottom()
	{
		this.ptr.ScrollToBottom();
	}
	public  virtual void OnUpdateEditorData()
	{
	}
	public  virtual void OnUpdateEditorGeometries()
	{
	}
	public  virtual void OnVerticalScrollbarAction(c_int action)
	{
	}
	public  virtual void OnHorizontalScrollbarAction(c_int action)
	{
	}
	public  virtual void OnVerticalScrollbarValueChanged(c_int value)
	{
	}
	public  virtual void OnHorizontalScrollbarValueChanged(c_int value)
	{
	}
	public  virtual void OnCloseEditor(void** editor, QAbstractItemDelegate_EndEditHint hint)
	{
	}
	public  virtual void OnCommitData(void** editor)
	{
	}
	public  virtual void OnEditorDestroyed(void** editor)
	{
	}
	public void Pressed(IQModelIndex index)
	{
		this.ptr.Pressed(index);
	}
	public void Clicked(IQModelIndex index)
	{
		this.ptr.Clicked(index);
	}
	public void DoubleClicked(IQModelIndex index)
	{
		this.ptr.DoubleClicked(index);
	}
	public void Activated(IQModelIndex index)
	{
		this.ptr.Activated(index);
	}
	public void Entered(IQModelIndex index)
	{
		this.ptr.Entered(index);
	}
	public void ViewportEntered()
	{
		this.ptr.ViewportEntered();
	}
	public void IconSizeChanged(IQSize size)
	{
		this.ptr.IconSizeChanged(size);
	}
	public  virtual bool OnEdit2(void** index, QAbstractItemView_EditTrigger trigger, void** event)
	{
		return default;
	}
	public  virtual void* OnSelectionCommand(void** index, void** event)
	{
		return default;
	}
	public QAbstractItemView_State State()
	{
		return this.ptr.State();
	}
	public void SetState(QAbstractItemView_State state)
	{
		this.ptr.SetState(state);
	}
	public void ScheduleDelayedItemsLayout()
	{
		this.ptr.ScheduleDelayedItemsLayout();
	}
	public void ExecuteDelayedItemsLayout()
	{
		this.ptr.ExecuteDelayedItemsLayout();
	}
	public void SetDirtyRegion(IQRegion region)
	{
		this.ptr.SetDirtyRegion(region);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		this.ptr.ScrollDirtyRegion(dx, dy);
	}
	public QPoint_Ptr DirtyRegionOffset()
	{
		return this.ptr.DirtyRegionOffset();
	}
	public void StartAutoScroll()
	{
		this.ptr.StartAutoScroll();
	}
	public void StopAutoScroll()
	{
		this.ptr.StopAutoScroll();
	}
	public void DoAutoScroll()
	{
		this.ptr.DoAutoScroll();
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return this.ptr.DropIndicatorPosition();
	}
}
interface IQListView : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QListView_new")]
	public static extern QListView_Ptr QListView_new(void** parent);
	[LinkName("QListView_new2")]
	public static extern QListView_Ptr QListView_new2();
	[LinkName("QListView_Delete")]
	public static extern void QListView_Delete(QListView_Ptr self);
	[LinkName("QListView_MetaObject")]
	public static extern void** QListView_MetaObject(void* self);
	
	public function void QListView_OnMetaObject_action(void* self);
	[LinkName("QListView_OnMetaObject")]
	public static extern void** QListView_OnMetaObject(void* self, QListView_OnMetaObject_action _action);
	[LinkName("QListView_Qt_Metacast")]
	public static extern void* QListView_Qt_Metacast(void* self, c_char* param1);
	
	public function void QListView_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QListView_OnMetacast")]
	public static extern void* QListView_OnMetacast(void* self, QListView_OnMetacast_action _action);
	[LinkName("QListView_Qt_Metacall")]
	public static extern c_int QListView_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QListView_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QListView_OnMetacall")]
	public static extern c_int QListView_OnMetacall(void* self, QListView_OnMetacall_action _action);
	[LinkName("QListView_Tr")]
	public static extern libqt_string QListView_Tr(c_char* s);
	[LinkName("QListView_SetMovement")]
	public static extern void QListView_SetMovement(void* self, void* movement);
	[LinkName("QListView_Movement")]
	public static extern void* QListView_Movement(void* self);
	[LinkName("QListView_SetFlow")]
	public static extern void QListView_SetFlow(void* self, void* flow);
	[LinkName("QListView_Flow")]
	public static extern void* QListView_Flow(void* self);
	[LinkName("QListView_SetWrapping")]
	public static extern void QListView_SetWrapping(void* self, bool enable);
	[LinkName("QListView_IsWrapping")]
	public static extern bool QListView_IsWrapping(void* self);
	[LinkName("QListView_SetResizeMode")]
	public static extern void QListView_SetResizeMode(void* self, void* mode);
	[LinkName("QListView_ResizeMode")]
	public static extern void* QListView_ResizeMode(void* self);
	[LinkName("QListView_SetLayoutMode")]
	public static extern void QListView_SetLayoutMode(void* self, void* mode);
	[LinkName("QListView_LayoutMode")]
	public static extern void* QListView_LayoutMode(void* self);
	[LinkName("QListView_SetSpacing")]
	public static extern void QListView_SetSpacing(void* self, c_int space);
	[LinkName("QListView_Spacing")]
	public static extern c_int QListView_Spacing(void* self);
	[LinkName("QListView_SetBatchSize")]
	public static extern void QListView_SetBatchSize(void* self, c_int batchSize);
	[LinkName("QListView_BatchSize")]
	public static extern c_int QListView_BatchSize(void* self);
	[LinkName("QListView_SetGridSize")]
	public static extern void QListView_SetGridSize(void* self, void** size);
	[LinkName("QListView_GridSize")]
	public static extern void* QListView_GridSize(void* self);
	[LinkName("QListView_SetViewMode")]
	public static extern void QListView_SetViewMode(void* self, void* mode);
	[LinkName("QListView_ViewMode")]
	public static extern void* QListView_ViewMode(void* self);
	[LinkName("QListView_ClearPropertyFlags")]
	public static extern void QListView_ClearPropertyFlags(void* self);
	[LinkName("QListView_IsRowHidden")]
	public static extern bool QListView_IsRowHidden(void* self, c_int row);
	[LinkName("QListView_SetRowHidden")]
	public static extern void QListView_SetRowHidden(void* self, c_int row, bool hide);
	[LinkName("QListView_SetModelColumn")]
	public static extern void QListView_SetModelColumn(void* self, c_int column);
	[LinkName("QListView_ModelColumn")]
	public static extern c_int QListView_ModelColumn(void* self);
	[LinkName("QListView_SetUniformItemSizes")]
	public static extern void QListView_SetUniformItemSizes(void* self, bool enable);
	[LinkName("QListView_UniformItemSizes")]
	public static extern bool QListView_UniformItemSizes(void* self);
	[LinkName("QListView_SetWordWrap")]
	public static extern void QListView_SetWordWrap(void* self, bool on);
	[LinkName("QListView_WordWrap")]
	public static extern bool QListView_WordWrap(void* self);
	[LinkName("QListView_SetSelectionRectVisible")]
	public static extern void QListView_SetSelectionRectVisible(void* self, bool show);
	[LinkName("QListView_IsSelectionRectVisible")]
	public static extern bool QListView_IsSelectionRectVisible(void* self);
	[LinkName("QListView_SetItemAlignment")]
	public static extern void QListView_SetItemAlignment(void* self, void* alignment);
	[LinkName("QListView_ItemAlignment")]
	public static extern void* QListView_ItemAlignment(void* self);
	[LinkName("QListView_VisualRect")]
	public static extern void* QListView_VisualRect(void* self, void** index);
	
	public function void QListView_OnVisualRect_action(void* self, void** index);
	[LinkName("QListView_OnVisualRect")]
	public static extern void* QListView_OnVisualRect(void* self, QListView_OnVisualRect_action _action);
	[LinkName("QListView_ScrollTo")]
	public static extern void QListView_ScrollTo(void* self, void** index, QAbstractItemView_ScrollHint hint);
	
	public function void QListView_OnScrollTo_action(void* self, void** index, QAbstractItemView_ScrollHint hint);
	[LinkName("QListView_OnScrollTo")]
	public static extern void QListView_OnScrollTo(void* self, QListView_OnScrollTo_action _action);
	[LinkName("QListView_IndexAt")]
	public static extern void* QListView_IndexAt(void* self, void** p);
	
	public function void QListView_OnIndexAt_action(void* self, void** p);
	[LinkName("QListView_OnIndexAt")]
	public static extern void* QListView_OnIndexAt(void* self, QListView_OnIndexAt_action _action);
	[LinkName("QListView_DoItemsLayout")]
	public static extern void QListView_DoItemsLayout(void* self);
	
	public function void QListView_OnDoItemsLayout_action(void* self);
	[LinkName("QListView_OnDoItemsLayout")]
	public static extern void QListView_OnDoItemsLayout(void* self, QListView_OnDoItemsLayout_action _action);
	[LinkName("QListView_Reset")]
	public static extern void QListView_Reset(void* self);
	
	public function void QListView_OnReset_action(void* self);
	[LinkName("QListView_OnReset")]
	public static extern void QListView_OnReset(void* self, QListView_OnReset_action _action);
	[LinkName("QListView_SetRootIndex")]
	public static extern void QListView_SetRootIndex(void* self, void** index);
	
	public function void QListView_OnSetRootIndex_action(void* self, void** index);
	[LinkName("QListView_OnSetRootIndex")]
	public static extern void QListView_OnSetRootIndex(void* self, QListView_OnSetRootIndex_action _action);
	[LinkName("QListView_IndexesMoved")]
	public static extern void QListView_IndexesMoved(void* self, void** indexes);
	
	public function void QListView_Connect_IndexesMoved_action(void* self, void** indexes);
	[LinkName("QListView_Connect_IndexesMoved")]
	public static extern void QListView_Connect_IndexesMoved(void* self, QListView_Connect_IndexesMoved_action _action);
	[LinkName("QListView_Event")]
	public static extern bool QListView_Event(void* self, void** e);
	
	public function void QListView_OnEvent_action(void* self, void** e);
	[LinkName("QListView_OnEvent")]
	public static extern bool QListView_OnEvent(void* self, QListView_OnEvent_action _action);
	[LinkName("QListView_ScrollContentsBy")]
	public static extern void QListView_ScrollContentsBy(void* self, c_int dx, c_int dy);
	
	public function void QListView_OnScrollContentsBy_action(void* self, c_int dx, c_int dy);
	[LinkName("QListView_OnScrollContentsBy")]
	public static extern void QListView_OnScrollContentsBy(void* self, QListView_OnScrollContentsBy_action _action);
	[LinkName("QListView_ResizeContents")]
	public static extern void QListView_ResizeContents(void* self, c_int width, c_int height);
	[LinkName("QListView_ContentsSize")]
	public static extern void* QListView_ContentsSize(void* self);
	[LinkName("QListView_DataChanged")]
	public static extern void QListView_DataChanged(void* self, void** topLeft, void** bottomRight, void** roles);
	
	public function void QListView_OnDataChanged_action(void* self, void** topLeft, void** bottomRight, void** roles);
	[LinkName("QListView_OnDataChanged")]
	public static extern void QListView_OnDataChanged(void* self, QListView_OnDataChanged_action _action);
	[LinkName("QListView_RowsInserted")]
	public static extern void QListView_RowsInserted(void* self, void** parent, c_int start, c_int end);
	
	public function void QListView_OnRowsInserted_action(void* self, void** parent, c_int start, c_int end);
	[LinkName("QListView_OnRowsInserted")]
	public static extern void QListView_OnRowsInserted(void* self, QListView_OnRowsInserted_action _action);
	[LinkName("QListView_RowsAboutToBeRemoved")]
	public static extern void QListView_RowsAboutToBeRemoved(void* self, void** parent, c_int start, c_int end);
	
	public function void QListView_OnRowsAboutToBeRemoved_action(void* self, void** parent, c_int start, c_int end);
	[LinkName("QListView_OnRowsAboutToBeRemoved")]
	public static extern void QListView_OnRowsAboutToBeRemoved(void* self, QListView_OnRowsAboutToBeRemoved_action _action);
	[LinkName("QListView_MouseMoveEvent")]
	public static extern void QListView_MouseMoveEvent(void* self, void** e);
	
	public function void QListView_OnMouseMoveEvent_action(void* self, void** e);
	[LinkName("QListView_OnMouseMoveEvent")]
	public static extern void QListView_OnMouseMoveEvent(void* self, QListView_OnMouseMoveEvent_action _action);
	[LinkName("QListView_MouseReleaseEvent")]
	public static extern void QListView_MouseReleaseEvent(void* self, void** e);
	
	public function void QListView_OnMouseReleaseEvent_action(void* self, void** e);
	[LinkName("QListView_OnMouseReleaseEvent")]
	public static extern void QListView_OnMouseReleaseEvent(void* self, QListView_OnMouseReleaseEvent_action _action);
	[LinkName("QListView_WheelEvent")]
	public static extern void QListView_WheelEvent(void* self, void** e);
	
	public function void QListView_OnWheelEvent_action(void* self, void** e);
	[LinkName("QListView_OnWheelEvent")]
	public static extern void QListView_OnWheelEvent(void* self, QListView_OnWheelEvent_action _action);
	[LinkName("QListView_TimerEvent")]
	public static extern void QListView_TimerEvent(void* self, void** e);
	
	public function void QListView_OnTimerEvent_action(void* self, void** e);
	[LinkName("QListView_OnTimerEvent")]
	public static extern void QListView_OnTimerEvent(void* self, QListView_OnTimerEvent_action _action);
	[LinkName("QListView_ResizeEvent")]
	public static extern void QListView_ResizeEvent(void* self, void** e);
	
	public function void QListView_OnResizeEvent_action(void* self, void** e);
	[LinkName("QListView_OnResizeEvent")]
	public static extern void QListView_OnResizeEvent(void* self, QListView_OnResizeEvent_action _action);
	[LinkName("QListView_DragMoveEvent")]
	public static extern void QListView_DragMoveEvent(void* self, void** e);
	
	public function void QListView_OnDragMoveEvent_action(void* self, void** e);
	[LinkName("QListView_OnDragMoveEvent")]
	public static extern void QListView_OnDragMoveEvent(void* self, QListView_OnDragMoveEvent_action _action);
	[LinkName("QListView_DragLeaveEvent")]
	public static extern void QListView_DragLeaveEvent(void* self, void** e);
	
	public function void QListView_OnDragLeaveEvent_action(void* self, void** e);
	[LinkName("QListView_OnDragLeaveEvent")]
	public static extern void QListView_OnDragLeaveEvent(void* self, QListView_OnDragLeaveEvent_action _action);
	[LinkName("QListView_DropEvent")]
	public static extern void QListView_DropEvent(void* self, void** e);
	
	public function void QListView_OnDropEvent_action(void* self, void** e);
	[LinkName("QListView_OnDropEvent")]
	public static extern void QListView_OnDropEvent(void* self, QListView_OnDropEvent_action _action);
	[LinkName("QListView_StartDrag")]
	public static extern void QListView_StartDrag(void* self, void* supportedActions);
	
	public function void QListView_OnStartDrag_action(void* self, void* supportedActions);
	[LinkName("QListView_OnStartDrag")]
	public static extern void QListView_OnStartDrag(void* self, QListView_OnStartDrag_action _action);
	[LinkName("QListView_InitViewItemOption")]
	public static extern void QListView_InitViewItemOption(void* self, void** option);
	
	public function void QListView_OnInitViewItemOption_action(void* self, void** option);
	[LinkName("QListView_OnInitViewItemOption")]
	public static extern void QListView_OnInitViewItemOption(void* self, QListView_OnInitViewItemOption_action _action);
	[LinkName("QListView_PaintEvent")]
	public static extern void QListView_PaintEvent(void* self, void** e);
	
	public function void QListView_OnPaintEvent_action(void* self, void** e);
	[LinkName("QListView_OnPaintEvent")]
	public static extern void QListView_OnPaintEvent(void* self, QListView_OnPaintEvent_action _action);
	[LinkName("QListView_HorizontalOffset")]
	public static extern c_int QListView_HorizontalOffset(void* self);
	
	public function void QListView_OnHorizontalOffset_action(void* self);
	[LinkName("QListView_OnHorizontalOffset")]
	public static extern c_int QListView_OnHorizontalOffset(void* self, QListView_OnHorizontalOffset_action _action);
	[LinkName("QListView_VerticalOffset")]
	public static extern c_int QListView_VerticalOffset(void* self);
	
	public function void QListView_OnVerticalOffset_action(void* self);
	[LinkName("QListView_OnVerticalOffset")]
	public static extern c_int QListView_OnVerticalOffset(void* self, QListView_OnVerticalOffset_action _action);
	[LinkName("QListView_MoveCursor")]
	public static extern void* QListView_MoveCursor(void* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	
	public function void QListView_OnMoveCursor_action(void* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	[LinkName("QListView_OnMoveCursor")]
	public static extern void* QListView_OnMoveCursor(void* self, QListView_OnMoveCursor_action _action);
	[LinkName("QListView_RectForIndex")]
	public static extern void* QListView_RectForIndex(void* self, void** index);
	[LinkName("QListView_SetPositionForIndex")]
	public static extern void QListView_SetPositionForIndex(void* self, void** position, void** index);
	[LinkName("QListView_SetSelection")]
	public static extern void QListView_SetSelection(void* self, void** rect, void* command);
	
	public function void QListView_OnSetSelection_action(void* self, void** rect, void* command);
	[LinkName("QListView_OnSetSelection")]
	public static extern void QListView_OnSetSelection(void* self, QListView_OnSetSelection_action _action);
	[LinkName("QListView_VisualRegionForSelection")]
	public static extern void* QListView_VisualRegionForSelection(void* self, void** selection);
	
	public function void QListView_OnVisualRegionForSelection_action(void* self, void** selection);
	[LinkName("QListView_OnVisualRegionForSelection")]
	public static extern void* QListView_OnVisualRegionForSelection(void* self, QListView_OnVisualRegionForSelection_action _action);
	[LinkName("QListView_SelectedIndexes")]
	public static extern void* QListView_SelectedIndexes(void* self);
	
	public function void QListView_OnSelectedIndexes_action(void* self);
	[LinkName("QListView_OnSelectedIndexes")]
	public static extern void* QListView_OnSelectedIndexes(void* self, QListView_OnSelectedIndexes_action _action);
	[LinkName("QListView_UpdateGeometries")]
	public static extern void QListView_UpdateGeometries(void* self);
	
	public function void QListView_OnUpdateGeometries_action(void* self);
	[LinkName("QListView_OnUpdateGeometries")]
	public static extern void QListView_OnUpdateGeometries(void* self, QListView_OnUpdateGeometries_action _action);
	[LinkName("QListView_IsIndexHidden")]
	public static extern bool QListView_IsIndexHidden(void* self, void** index);
	
	public function void QListView_OnIsIndexHidden_action(void* self, void** index);
	[LinkName("QListView_OnIsIndexHidden")]
	public static extern bool QListView_OnIsIndexHidden(void* self, QListView_OnIsIndexHidden_action _action);
	[LinkName("QListView_SelectionChanged")]
	public static extern void QListView_SelectionChanged(void* self, void** selected, void** deselected);
	
	public function void QListView_OnSelectionChanged_action(void* self, void** selected, void** deselected);
	[LinkName("QListView_OnSelectionChanged")]
	public static extern void QListView_OnSelectionChanged(void* self, QListView_OnSelectionChanged_action _action);
	[LinkName("QListView_CurrentChanged")]
	public static extern void QListView_CurrentChanged(void* self, void** current, void** previous);
	
	public function void QListView_OnCurrentChanged_action(void* self, void** current, void** previous);
	[LinkName("QListView_OnCurrentChanged")]
	public static extern void QListView_OnCurrentChanged(void* self, QListView_OnCurrentChanged_action _action);
	[LinkName("QListView_ViewportSizeHint")]
	public static extern void* QListView_ViewportSizeHint(void* self);
	
	public function void QListView_OnViewportSizeHint_action(void* self);
	[LinkName("QListView_OnViewportSizeHint")]
	public static extern void* QListView_OnViewportSizeHint(void* self, QListView_OnViewportSizeHint_action _action);
	[LinkName("QListView_Tr2")]
	public static extern libqt_string QListView_Tr2(c_char* s, c_char* c);
	[LinkName("QListView_Tr3")]
	public static extern libqt_string QListView_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QListView_EventFilter")]
	public static extern bool QListView_EventFilter(void* self, void** watched, void** event);
	
	public function void QListView_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QListView_OnEventFilter")]
	public static extern bool QListView_OnEventFilter(void* self, QListView_OnEventFilter_action _action);
	[LinkName("QListView_ChildEvent")]
	public static extern void QListView_ChildEvent(void* self, void** event);
	
	public function void QListView_OnChildEvent_action(void* self, void** event);
	[LinkName("QListView_OnChildEvent")]
	public static extern void QListView_OnChildEvent(void* self, QListView_OnChildEvent_action _action);
	[LinkName("QListView_CustomEvent")]
	public static extern void QListView_CustomEvent(void* self, void** event);
	
	public function void QListView_OnCustomEvent_action(void* self, void** event);
	[LinkName("QListView_OnCustomEvent")]
	public static extern void QListView_OnCustomEvent(void* self, QListView_OnCustomEvent_action _action);
	[LinkName("QListView_ConnectNotify")]
	public static extern void QListView_ConnectNotify(void* self, void** signal);
	
	public function void QListView_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QListView_OnConnectNotify")]
	public static extern void QListView_OnConnectNotify(void* self, QListView_OnConnectNotify_action _action);
	[LinkName("QListView_DisconnectNotify")]
	public static extern void QListView_DisconnectNotify(void* self, void** signal);
	
	public function void QListView_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QListView_OnDisconnectNotify")]
	public static extern void QListView_OnDisconnectNotify(void* self, QListView_OnDisconnectNotify_action _action);
	[LinkName("QListView_DevType")]
	public static extern c_int QListView_DevType(void* self);
	
	public function void QListView_OnDevType_action(void* self);
	[LinkName("QListView_OnDevType")]
	public static extern c_int QListView_OnDevType(void* self, QListView_OnDevType_action _action);
	[LinkName("QListView_PaintEngine")]
	public static extern void** QListView_PaintEngine(void* self);
	
	public function void QListView_OnPaintEngine_action(void* self);
	[LinkName("QListView_OnPaintEngine")]
	public static extern void** QListView_OnPaintEngine(void* self, QListView_OnPaintEngine_action _action);
	[LinkName("QListView_Metric")]
	public static extern c_int QListView_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QListView_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QListView_OnMetric")]
	public static extern c_int QListView_OnMetric(void* self, QListView_OnMetric_action _action);
	[LinkName("QListView_InitPainter")]
	public static extern void QListView_InitPainter(void* self, void** painter);
	
	public function void QListView_OnInitPainter_action(void* self, void** painter);
	[LinkName("QListView_OnInitPainter")]
	public static extern void QListView_OnInitPainter(void* self, QListView_OnInitPainter_action _action);
	[LinkName("QListView_Redirected")]
	public static extern void** QListView_Redirected(void* self, void** offset);
	
	public function void QListView_OnRedirected_action(void* self, void** offset);
	[LinkName("QListView_OnRedirected")]
	public static extern void** QListView_OnRedirected(void* self, QListView_OnRedirected_action _action);
	[LinkName("QListView_SharedPainter")]
	public static extern void** QListView_SharedPainter(void* self);
	
	public function void QListView_OnSharedPainter_action(void* self);
	[LinkName("QListView_OnSharedPainter")]
	public static extern void** QListView_OnSharedPainter(void* self, QListView_OnSharedPainter_action _action);
	[LinkName("QListView_SetVisible")]
	public static extern void QListView_SetVisible(void* self, bool visible);
	
	public function void QListView_OnSetVisible_action(void* self, bool visible);
	[LinkName("QListView_OnSetVisible")]
	public static extern void QListView_OnSetVisible(void* self, QListView_OnSetVisible_action _action);
	[LinkName("QListView_SizeHint")]
	public static extern void* QListView_SizeHint(void* self);
	
	public function void QListView_OnSizeHint_action(void* self);
	[LinkName("QListView_OnSizeHint")]
	public static extern void* QListView_OnSizeHint(void* self, QListView_OnSizeHint_action _action);
	[LinkName("QListView_MinimumSizeHint")]
	public static extern void* QListView_MinimumSizeHint(void* self);
	
	public function void QListView_OnMinimumSizeHint_action(void* self);
	[LinkName("QListView_OnMinimumSizeHint")]
	public static extern void* QListView_OnMinimumSizeHint(void* self, QListView_OnMinimumSizeHint_action _action);
	[LinkName("QListView_HeightForWidth")]
	public static extern c_int QListView_HeightForWidth(void* self, c_int param1);
	
	public function void QListView_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QListView_OnHeightForWidth")]
	public static extern c_int QListView_OnHeightForWidth(void* self, QListView_OnHeightForWidth_action _action);
	[LinkName("QListView_HasHeightForWidth")]
	public static extern bool QListView_HasHeightForWidth(void* self);
	
	public function void QListView_OnHasHeightForWidth_action(void* self);
	[LinkName("QListView_OnHasHeightForWidth")]
	public static extern bool QListView_OnHasHeightForWidth(void* self, QListView_OnHasHeightForWidth_action _action);
	[LinkName("QListView_MousePressEvent")]
	public static extern void QListView_MousePressEvent(void* self, void** event);
	
	public function void QListView_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QListView_OnMousePressEvent")]
	public static extern void QListView_OnMousePressEvent(void* self, QListView_OnMousePressEvent_action _action);
	[LinkName("QListView_MouseDoubleClickEvent")]
	public static extern void QListView_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QListView_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QListView_OnMouseDoubleClickEvent")]
	public static extern void QListView_OnMouseDoubleClickEvent(void* self, QListView_OnMouseDoubleClickEvent_action _action);
	[LinkName("QListView_KeyPressEvent")]
	public static extern void QListView_KeyPressEvent(void* self, void** event);
	
	public function void QListView_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QListView_OnKeyPressEvent")]
	public static extern void QListView_OnKeyPressEvent(void* self, QListView_OnKeyPressEvent_action _action);
	[LinkName("QListView_KeyReleaseEvent")]
	public static extern void QListView_KeyReleaseEvent(void* self, void** event);
	
	public function void QListView_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QListView_OnKeyReleaseEvent")]
	public static extern void QListView_OnKeyReleaseEvent(void* self, QListView_OnKeyReleaseEvent_action _action);
	[LinkName("QListView_FocusInEvent")]
	public static extern void QListView_FocusInEvent(void* self, void** event);
	
	public function void QListView_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QListView_OnFocusInEvent")]
	public static extern void QListView_OnFocusInEvent(void* self, QListView_OnFocusInEvent_action _action);
	[LinkName("QListView_FocusOutEvent")]
	public static extern void QListView_FocusOutEvent(void* self, void** event);
	
	public function void QListView_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QListView_OnFocusOutEvent")]
	public static extern void QListView_OnFocusOutEvent(void* self, QListView_OnFocusOutEvent_action _action);
	[LinkName("QListView_EnterEvent")]
	public static extern void QListView_EnterEvent(void* self, void** event);
	
	public function void QListView_OnEnterEvent_action(void* self, void** event);
	[LinkName("QListView_OnEnterEvent")]
	public static extern void QListView_OnEnterEvent(void* self, QListView_OnEnterEvent_action _action);
	[LinkName("QListView_LeaveEvent")]
	public static extern void QListView_LeaveEvent(void* self, void** event);
	
	public function void QListView_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QListView_OnLeaveEvent")]
	public static extern void QListView_OnLeaveEvent(void* self, QListView_OnLeaveEvent_action _action);
	[LinkName("QListView_MoveEvent")]
	public static extern void QListView_MoveEvent(void* self, void** event);
	
	public function void QListView_OnMoveEvent_action(void* self, void** event);
	[LinkName("QListView_OnMoveEvent")]
	public static extern void QListView_OnMoveEvent(void* self, QListView_OnMoveEvent_action _action);
	[LinkName("QListView_CloseEvent")]
	public static extern void QListView_CloseEvent(void* self, void** event);
	
	public function void QListView_OnCloseEvent_action(void* self, void** event);
	[LinkName("QListView_OnCloseEvent")]
	public static extern void QListView_OnCloseEvent(void* self, QListView_OnCloseEvent_action _action);
	[LinkName("QListView_ContextMenuEvent")]
	public static extern void QListView_ContextMenuEvent(void* self, void** event);
	
	public function void QListView_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QListView_OnContextMenuEvent")]
	public static extern void QListView_OnContextMenuEvent(void* self, QListView_OnContextMenuEvent_action _action);
	[LinkName("QListView_TabletEvent")]
	public static extern void QListView_TabletEvent(void* self, void** event);
	
	public function void QListView_OnTabletEvent_action(void* self, void** event);
	[LinkName("QListView_OnTabletEvent")]
	public static extern void QListView_OnTabletEvent(void* self, QListView_OnTabletEvent_action _action);
	[LinkName("QListView_ActionEvent")]
	public static extern void QListView_ActionEvent(void* self, void** event);
	
	public function void QListView_OnActionEvent_action(void* self, void** event);
	[LinkName("QListView_OnActionEvent")]
	public static extern void QListView_OnActionEvent(void* self, QListView_OnActionEvent_action _action);
	[LinkName("QListView_DragEnterEvent")]
	public static extern void QListView_DragEnterEvent(void* self, void** event);
	
	public function void QListView_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QListView_OnDragEnterEvent")]
	public static extern void QListView_OnDragEnterEvent(void* self, QListView_OnDragEnterEvent_action _action);
	[LinkName("QListView_ShowEvent")]
	public static extern void QListView_ShowEvent(void* self, void** event);
	
	public function void QListView_OnShowEvent_action(void* self, void** event);
	[LinkName("QListView_OnShowEvent")]
	public static extern void QListView_OnShowEvent(void* self, QListView_OnShowEvent_action _action);
	[LinkName("QListView_HideEvent")]
	public static extern void QListView_HideEvent(void* self, void** event);
	
	public function void QListView_OnHideEvent_action(void* self, void** event);
	[LinkName("QListView_OnHideEvent")]
	public static extern void QListView_OnHideEvent(void* self, QListView_OnHideEvent_action _action);
	[LinkName("QListView_NativeEvent")]
	public static extern bool QListView_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QListView_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QListView_OnNativeEvent")]
	public static extern bool QListView_OnNativeEvent(void* self, QListView_OnNativeEvent_action _action);
	[LinkName("QListView_ChangeEvent")]
	public static extern void QListView_ChangeEvent(void* self, void** param1);
	
	public function void QListView_OnChangeEvent_action(void* self, void** param1);
	[LinkName("QListView_OnChangeEvent")]
	public static extern void QListView_OnChangeEvent(void* self, QListView_OnChangeEvent_action _action);
	[LinkName("QListView_InputMethodEvent")]
	public static extern void QListView_InputMethodEvent(void* self, void** param1);
	
	public function void QListView_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QListView_OnInputMethodEvent")]
	public static extern void QListView_OnInputMethodEvent(void* self, QListView_OnInputMethodEvent_action _action);
	[LinkName("QListView_InputMethodQuery")]
	public static extern void* QListView_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	
	public function void QListView_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery param1);
	[LinkName("QListView_OnInputMethodQuery")]
	public static extern void* QListView_OnInputMethodQuery(void* self, QListView_OnInputMethodQuery_action _action);
	[LinkName("QListView_FocusNextPrevChild")]
	public static extern bool QListView_FocusNextPrevChild(void* self, bool next);
	
	public function void QListView_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QListView_OnFocusNextPrevChild")]
	public static extern bool QListView_OnFocusNextPrevChild(void* self, QListView_OnFocusNextPrevChild_action _action);
	[LinkName("QListView_InitStyleOption")]
	public static extern void QListView_InitStyleOption(void* self, void** option);
	
	public function void QListView_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QListView_OnInitStyleOption")]
	public static extern void QListView_OnInitStyleOption(void* self, QListView_OnInitStyleOption_action _action);
	[LinkName("QListView_SetupViewport")]
	public static extern void QListView_SetupViewport(void* self, void** viewport);
	
	public function void QListView_OnSetupViewport_action(void* self, void** viewport);
	[LinkName("QListView_OnSetupViewport")]
	public static extern void QListView_OnSetupViewport(void* self, QListView_OnSetupViewport_action _action);
	[LinkName("QListView_ViewportEvent")]
	public static extern bool QListView_ViewportEvent(void* self, void** param1);
	
	public function void QListView_OnViewportEvent_action(void* self, void** param1);
	[LinkName("QListView_OnViewportEvent")]
	public static extern bool QListView_OnViewportEvent(void* self, QListView_OnViewportEvent_action _action);
	[LinkName("QListView_SetModel")]
	public static extern void QListView_SetModel(void* self, void** model);
	
	public function void QListView_OnSetModel_action(void* self, void** model);
	[LinkName("QListView_OnSetModel")]
	public static extern void QListView_OnSetModel(void* self, QListView_OnSetModel_action _action);
	[LinkName("QListView_SetSelectionModel")]
	public static extern void QListView_SetSelectionModel(void* self, void** selectionModel);
	
	public function void QListView_OnSetSelectionModel_action(void* self, void** selectionModel);
	[LinkName("QListView_OnSetSelectionModel")]
	public static extern void QListView_OnSetSelectionModel(void* self, QListView_OnSetSelectionModel_action _action);
	[LinkName("QListView_KeyboardSearch")]
	public static extern void QListView_KeyboardSearch(void* self, libqt_string search);
	
	public function void QListView_OnKeyboardSearch_action(void* self, libqt_string search);
	[LinkName("QListView_OnKeyboardSearch")]
	public static extern void QListView_OnKeyboardSearch(void* self, QListView_OnKeyboardSearch_action _action);
	[LinkName("QListView_SizeHintForRow")]
	public static extern c_int QListView_SizeHintForRow(void* self, c_int row);
	
	public function void QListView_OnSizeHintForRow_action(void* self, c_int row);
	[LinkName("QListView_OnSizeHintForRow")]
	public static extern c_int QListView_OnSizeHintForRow(void* self, QListView_OnSizeHintForRow_action _action);
	[LinkName("QListView_SizeHintForColumn")]
	public static extern c_int QListView_SizeHintForColumn(void* self, c_int column);
	
	public function void QListView_OnSizeHintForColumn_action(void* self, c_int column);
	[LinkName("QListView_OnSizeHintForColumn")]
	public static extern c_int QListView_OnSizeHintForColumn(void* self, QListView_OnSizeHintForColumn_action _action);
	[LinkName("QListView_ItemDelegateForIndex")]
	public static extern void** QListView_ItemDelegateForIndex(void* self, void** index);
	
	public function void QListView_OnItemDelegateForIndex_action(void* self, void** index);
	[LinkName("QListView_OnItemDelegateForIndex")]
	public static extern void** QListView_OnItemDelegateForIndex(void* self, QListView_OnItemDelegateForIndex_action _action);
	[LinkName("QListView_SelectAll")]
	public static extern void QListView_SelectAll(void* self);
	
	public function void QListView_OnSelectAll_action(void* self);
	[LinkName("QListView_OnSelectAll")]
	public static extern void QListView_OnSelectAll(void* self, QListView_OnSelectAll_action _action);
	[LinkName("QListView_UpdateEditorData")]
	public static extern void QListView_UpdateEditorData(void* self);
	
	public function void QListView_OnUpdateEditorData_action(void* self);
	[LinkName("QListView_OnUpdateEditorData")]
	public static extern void QListView_OnUpdateEditorData(void* self, QListView_OnUpdateEditorData_action _action);
	[LinkName("QListView_UpdateEditorGeometries")]
	public static extern void QListView_UpdateEditorGeometries(void* self);
	
	public function void QListView_OnUpdateEditorGeometries_action(void* self);
	[LinkName("QListView_OnUpdateEditorGeometries")]
	public static extern void QListView_OnUpdateEditorGeometries(void* self, QListView_OnUpdateEditorGeometries_action _action);
	[LinkName("QListView_VerticalScrollbarAction")]
	public static extern void QListView_VerticalScrollbarAction(void* self, c_int action);
	
	public function void QListView_OnVerticalScrollbarAction_action(void* self, c_int action);
	[LinkName("QListView_OnVerticalScrollbarAction")]
	public static extern void QListView_OnVerticalScrollbarAction(void* self, QListView_OnVerticalScrollbarAction_action _action);
	[LinkName("QListView_HorizontalScrollbarAction")]
	public static extern void QListView_HorizontalScrollbarAction(void* self, c_int action);
	
	public function void QListView_OnHorizontalScrollbarAction_action(void* self, c_int action);
	[LinkName("QListView_OnHorizontalScrollbarAction")]
	public static extern void QListView_OnHorizontalScrollbarAction(void* self, QListView_OnHorizontalScrollbarAction_action _action);
	[LinkName("QListView_VerticalScrollbarValueChanged")]
	public static extern void QListView_VerticalScrollbarValueChanged(void* self, c_int value);
	
	public function void QListView_OnVerticalScrollbarValueChanged_action(void* self, c_int value);
	[LinkName("QListView_OnVerticalScrollbarValueChanged")]
	public static extern void QListView_OnVerticalScrollbarValueChanged(void* self, QListView_OnVerticalScrollbarValueChanged_action _action);
	[LinkName("QListView_HorizontalScrollbarValueChanged")]
	public static extern void QListView_HorizontalScrollbarValueChanged(void* self, c_int value);
	
	public function void QListView_OnHorizontalScrollbarValueChanged_action(void* self, c_int value);
	[LinkName("QListView_OnHorizontalScrollbarValueChanged")]
	public static extern void QListView_OnHorizontalScrollbarValueChanged(void* self, QListView_OnHorizontalScrollbarValueChanged_action _action);
	[LinkName("QListView_CloseEditor")]
	public static extern void QListView_CloseEditor(void* self, void** editor, QAbstractItemDelegate_EndEditHint hint);
	
	public function void QListView_OnCloseEditor_action(void* self, void** editor, QAbstractItemDelegate_EndEditHint hint);
	[LinkName("QListView_OnCloseEditor")]
	public static extern void QListView_OnCloseEditor(void* self, QListView_OnCloseEditor_action _action);
	[LinkName("QListView_CommitData")]
	public static extern void QListView_CommitData(void* self, void** editor);
	
	public function void QListView_OnCommitData_action(void* self, void** editor);
	[LinkName("QListView_OnCommitData")]
	public static extern void QListView_OnCommitData(void* self, QListView_OnCommitData_action _action);
	[LinkName("QListView_EditorDestroyed")]
	public static extern void QListView_EditorDestroyed(void* self, void** editor);
	
	public function void QListView_OnEditorDestroyed_action(void* self, void** editor);
	[LinkName("QListView_OnEditorDestroyed")]
	public static extern void QListView_OnEditorDestroyed(void* self, QListView_OnEditorDestroyed_action _action);
	[LinkName("QListView_Edit2")]
	public static extern bool QListView_Edit2(void* self, void** index, QAbstractItemView_EditTrigger trigger, void** event);
	
	public function void QListView_OnEdit2_action(void* self, void** index, QAbstractItemView_EditTrigger trigger, void** event);
	[LinkName("QListView_OnEdit2")]
	public static extern bool QListView_OnEdit2(void* self, QListView_OnEdit2_action _action);
	[LinkName("QListView_SelectionCommand")]
	public static extern void* QListView_SelectionCommand(void* self, void** index, void** event);
	
	public function void QListView_OnSelectionCommand_action(void* self, void** index, void** event);
	[LinkName("QListView_OnSelectionCommand")]
	public static extern void* QListView_OnSelectionCommand(void* self, QListView_OnSelectionCommand_action _action);
}
[AllowDuplicates]
enum QListView_Movement
{
	Static = 0,
	Free = 1,
	Snap = 2,
}
[AllowDuplicates]
enum QListView_Flow
{
	LeftToRight = 0,
	TopToBottom = 1,
}
[AllowDuplicates]
enum QListView_ResizeMode
{
	Fixed = 0,
	Adjust = 1,
}
[AllowDuplicates]
enum QListView_LayoutMode
{
	SinglePass = 0,
	Batched = 1,
}
[AllowDuplicates]
enum QListView_ViewMode
{
	ListMode = 0,
	IconMode = 1,
}