using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGridLayout
// --------------------------------------------------------------
[CRepr]
struct QGridLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGridLayout_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGridLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGridLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGridLayout_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QGridLayout_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QGridLayout_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QGridLayout_MaximumSize((.)this.Ptr));
	}
	public void SetHorizontalSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetHorizontalSpacing((.)this.Ptr, spacing);
	}
	public c_int HorizontalSpacing()
	{
		return CQt.QGridLayout_HorizontalSpacing((.)this.Ptr);
	}
	public void SetVerticalSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetVerticalSpacing((.)this.Ptr, spacing);
	}
	public c_int VerticalSpacing()
	{
		return CQt.QGridLayout_VerticalSpacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public c_int Spacing()
	{
		return CQt.QGridLayout_Spacing((.)this.Ptr);
	}
	public void SetRowStretch(c_int row, c_int stretch)
	{
		CQt.QGridLayout_SetRowStretch((.)this.Ptr, row, stretch);
	}
	public void SetColumnStretch(c_int column, c_int stretch)
	{
		CQt.QGridLayout_SetColumnStretch((.)this.Ptr, column, stretch);
	}
	public c_int RowStretch(c_int row)
	{
		return CQt.QGridLayout_RowStretch((.)this.Ptr, row);
	}
	public c_int ColumnStretch(c_int column)
	{
		return CQt.QGridLayout_ColumnStretch((.)this.Ptr, column);
	}
	public void SetRowMinimumHeight(c_int row, c_int minSize)
	{
		CQt.QGridLayout_SetRowMinimumHeight((.)this.Ptr, row, minSize);
	}
	public void SetColumnMinimumWidth(c_int column, c_int minSize)
	{
		CQt.QGridLayout_SetColumnMinimumWidth((.)this.Ptr, column, minSize);
	}
	public c_int RowMinimumHeight(c_int row)
	{
		return CQt.QGridLayout_RowMinimumHeight((.)this.Ptr, row);
	}
	public c_int ColumnMinimumWidth(c_int column)
	{
		return CQt.QGridLayout_ColumnMinimumWidth((.)this.Ptr, column);
	}
	public c_int ColumnCount()
	{
		return CQt.QGridLayout_ColumnCount((.)this.Ptr);
	}
	public c_int RowCount()
	{
		return CQt.QGridLayout_RowCount((.)this.Ptr);
	}
	public QRect_Ptr CellRect(c_int row, c_int column)
	{
		return QRect_Ptr(CQt.QGridLayout_CellRect((.)this.Ptr, row, column));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QGridLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QGridLayout_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QGridLayout_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QGridLayout_ExpandingDirections((.)this.Ptr);
	}
	public void Invalidate()
	{
		CQt.QGridLayout_Invalidate((.)this.Ptr);
	}
	public void AddWidget(IQWidget w)
	{
		CQt.QGridLayout_AddWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void AddWidget2(IQWidget param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddWidget2((.)this.Ptr, (.)param1?.ObjectPtr, row, column);
	}
	public void AddWidget3(IQWidget param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddWidget3((.)this.Ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddLayout(IQLayout param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddLayout((.)this.Ptr, (.)param1?.ObjectPtr, row, column);
	}
	public void AddLayout2(IQLayout param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddLayout2((.)this.Ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void SetOriginCorner(Qt_Corner originCorner)
	{
		CQt.QGridLayout_SetOriginCorner((.)this.Ptr, originCorner);
	}
	public Qt_Corner OriginCorner()
	{
		return CQt.QGridLayout_OriginCorner((.)this.Ptr);
	}
	public QLayoutItem_Ptr ItemAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QGridLayout_ItemAt((.)this.Ptr, index));
	}
	public QLayoutItem_Ptr ItemAtPosition(c_int row, c_int column)
	{
		return QLayoutItem_Ptr(CQt.QGridLayout_ItemAtPosition((.)this.Ptr, row, column));
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QGridLayout_TakeAt((.)this.Ptr, index));
	}
	public c_int Count()
	{
		return CQt.QGridLayout_Count((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QGridLayout_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem item, c_int row, c_int column)
	{
		CQt.QGridLayout_AddItem((.)this.Ptr, (.)item?.ObjectPtr, row, column);
	}
	public void SetDefaultPositioning(c_int n, Qt_Orientation orient)
	{
		CQt.QGridLayout_SetDefaultPositioning((.)this.Ptr, n, orient);
	}
	public void GetItemPosition(c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan)
	{
		CQt.QGridLayout_GetItemPosition((.)this.Ptr, idx, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(IQLayoutItem param1)
	{
		CQt.QGridLayout_AddItem2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGridLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGridLayout_Tr3(s, c, n);
	}
	public void AddWidget4(IQWidget param1, c_int row, c_int column, void* param4)
	{
		CQt.QGridLayout_AddWidget4((.)this.Ptr, (.)param1?.ObjectPtr, row, column, param4);
	}
	public void AddWidget6(IQWidget param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddWidget6((.)this.Ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void AddLayout4(IQLayout param1, c_int row, c_int column, void* param4)
	{
		CQt.QGridLayout_AddLayout4((.)this.Ptr, (.)param1?.ObjectPtr, row, column, param4);
	}
	public void AddLayout6(IQLayout param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddLayout6((.)this.Ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void AddItem4(IQLayoutItem item, c_int row, c_int column, c_int rowSpan)
	{
		CQt.QGridLayout_AddItem4((.)this.Ptr, (.)item?.ObjectPtr, row, column, rowSpan);
	}
	public void AddItem5(IQLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddItem5((.)this.Ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddItem6(IQLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddItem6((.)this.Ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.Ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QLayout_ContentsMargins((.)this.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QLayout_ContentsRect((.)this.Ptr));
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.Ptr, (.)w?.ObjectPtr, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.Ptr, (.)l?.ObjectPtr, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.Ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.Ptr);
	}
	public void SetMenuBar(IQWidget w)
	{
		CQt.QLayout_SetMenuBar((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr MenuBar()
	{
		return QWidget_Ptr(CQt.QLayout_MenuBar((.)this.Ptr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QLayout_ParentWidget((.)this.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QLayout_Geometry((.)this.Ptr));
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.Ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.Ptr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.Ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.Ptr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QLayout_ReplaceWidget((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.Ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.Ptr, w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMinimumSize((.)this.Ptr));
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMaximumSize((.)this.Ptr));
	}
	public QSize_Ptr TotalSizeHint()
	{
		return QSize_Ptr(CQt.QLayout_TotalSizeHint((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayout_Layout((.)this.Ptr));
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled((.)this.Ptr);
	}
	public QSize_Ptr ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return QSize_Ptr(CQt.QLayout_ClosestAcceptableSize((.)w?.ObjectPtr, (.)s?.ObjectPtr));
	}
	public void WidgetEvent(IQEvent param1)
	{
		CQt.QLayout_WidgetEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent e)
	{
		CQt.QLayout_ChildEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void AddChildLayout(IQLayout l)
	{
		CQt.QLayout_AddChildLayout((.)this.Ptr, (.)l?.ObjectPtr);
	}
	public void AddChildWidget(IQWidget w)
	{
		CQt.QLayout_AddChildWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public QRect_Ptr AlignmentRect(IQRect param1)
	{
		return QRect_Ptr(CQt.QLayout_AlignmentRect((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
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
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
}
class QGridLayout : IQGridLayout, IQLayout, IQObject, IQLayoutItem
{
	private QGridLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGridLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QGridLayout_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QGridLayout_new2();
	}
	public ~this()
	{
		CQt.QGridLayout_Delete(this.ptr);
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
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public void SetHorizontalSpacing(c_int spacing)
	{
		this.ptr.SetHorizontalSpacing(spacing);
	}
	public c_int HorizontalSpacing()
	{
		return this.ptr.HorizontalSpacing();
	}
	public void SetVerticalSpacing(c_int spacing)
	{
		this.ptr.SetVerticalSpacing(spacing);
	}
	public c_int VerticalSpacing()
	{
		return this.ptr.VerticalSpacing();
	}
	public void SetSpacing(c_int spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public c_int Spacing()
	{
		return this.ptr.Spacing();
	}
	public void SetRowStretch(c_int row, c_int stretch)
	{
		this.ptr.SetRowStretch(row, stretch);
	}
	public void SetColumnStretch(c_int column, c_int stretch)
	{
		this.ptr.SetColumnStretch(column, stretch);
	}
	public c_int RowStretch(c_int row)
	{
		return this.ptr.RowStretch(row);
	}
	public c_int ColumnStretch(c_int column)
	{
		return this.ptr.ColumnStretch(column);
	}
	public void SetRowMinimumHeight(c_int row, c_int minSize)
	{
		this.ptr.SetRowMinimumHeight(row, minSize);
	}
	public void SetColumnMinimumWidth(c_int column, c_int minSize)
	{
		this.ptr.SetColumnMinimumWidth(column, minSize);
	}
	public c_int RowMinimumHeight(c_int row)
	{
		return this.ptr.RowMinimumHeight(row);
	}
	public c_int ColumnMinimumWidth(c_int column)
	{
		return this.ptr.ColumnMinimumWidth(column);
	}
	public c_int ColumnCount()
	{
		return this.ptr.ColumnCount();
	}
	public c_int RowCount()
	{
		return this.ptr.RowCount();
	}
	public QRect_Ptr CellRect(c_int row, c_int column)
	{
		return this.ptr.CellRect(row, column);
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int HeightForWidth(c_int param1)
	{
		return this.ptr.HeightForWidth(param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public void AddWidget(IQWidget w)
	{
		this.ptr.AddWidget(w);
	}
	public void AddWidget2(IQWidget param1, c_int row, c_int column)
	{
		this.ptr.AddWidget2(param1, row, column);
	}
	public void AddWidget3(IQWidget param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		this.ptr.AddWidget3(param1, row, column, rowSpan, columnSpan);
	}
	public void AddLayout(IQLayout param1, c_int row, c_int column)
	{
		this.ptr.AddLayout(param1, row, column);
	}
	public void AddLayout2(IQLayout param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		this.ptr.AddLayout2(param1, row, column, rowSpan, columnSpan);
	}
	public void SetOriginCorner(Qt_Corner originCorner)
	{
		this.ptr.SetOriginCorner(originCorner);
	}
	public Qt_Corner OriginCorner()
	{
		return this.ptr.OriginCorner();
	}
	public QLayoutItem_Ptr ItemAt(c_int index)
	{
		return this.ptr.ItemAt(index);
	}
	public QLayoutItem_Ptr ItemAtPosition(c_int row, c_int column)
	{
		return this.ptr.ItemAtPosition(row, column);
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return this.ptr.TakeAt(index);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public void SetGeometry(IQRect geometry)
	{
		this.ptr.SetGeometry(geometry);
	}
	public void AddItem(IQLayoutItem item, c_int row, c_int column)
	{
		this.ptr.AddItem(item, row, column);
	}
	public void SetDefaultPositioning(c_int n, Qt_Orientation orient)
	{
		this.ptr.SetDefaultPositioning(n, orient);
	}
	public void GetItemPosition(c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan)
	{
		this.ptr.GetItemPosition(idx, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(IQLayoutItem param1)
	{
		this.ptr.AddItem2(param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void AddWidget4(IQWidget param1, c_int row, c_int column, void* param4)
	{
		this.ptr.AddWidget4(param1, row, column, param4);
	}
	public void AddWidget6(IQWidget param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		this.ptr.AddWidget6(param1, row, column, rowSpan, columnSpan, param6);
	}
	public void AddLayout4(IQLayout param1, c_int row, c_int column, void* param4)
	{
		this.ptr.AddLayout4(param1, row, column, param4);
	}
	public void AddLayout6(IQLayout param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		this.ptr.AddLayout6(param1, row, column, rowSpan, columnSpan, param6);
	}
	public void AddItem4(IQLayoutItem item, c_int row, c_int column, c_int rowSpan)
	{
		this.ptr.AddItem4(item, row, column, rowSpan);
	}
	public void AddItem5(IQLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		this.ptr.AddItem5(item, row, column, rowSpan, columnSpan);
	}
	public void AddItem6(IQLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		this.ptr.AddItem6(item, row, column, rowSpan, columnSpan, param6);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		this.ptr.SetContentsMargins2(margins);
	}
	public void UnsetContentsMargins()
	{
		this.ptr.UnsetContentsMargins();
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		this.ptr.GetContentsMargins(left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return this.ptr.ContentsMargins();
	}
	public QRect_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return this.ptr.SetAlignment(w, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return this.ptr.SetAlignment2(l, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		this.ptr.SetSizeConstraint(sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return this.ptr.SizeConstraint();
	}
	public void SetMenuBar(IQWidget w)
	{
		this.ptr.SetMenuBar(w);
	}
	public QWidget_Ptr MenuBar()
	{
		return this.ptr.MenuBar();
	}
	public QWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public bool Activate()
	{
		return this.ptr.Activate();
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void RemoveWidget(IQWidget w)
	{
		this.ptr.RemoveWidget(w);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		this.ptr.RemoveItem(param1);
	}
	public c_int IndexOf(IQWidget param1)
	{
		return this.ptr.IndexOf(param1);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return this.ptr.IndexOf2(param1);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void* ControlTypes()
	{
		return this.ptr.ControlTypes();
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return this.ptr.ReplaceWidget(from, to, options);
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return this.ptr.TotalMinimumHeightForWidth(w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return this.ptr.TotalHeightForWidth(w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return this.ptr.TotalMinimumSize();
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return this.ptr.TotalMaximumSize();
	}
	public QSize_Ptr TotalSizeHint()
	{
		return this.ptr.TotalSizeHint();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public QSize_Ptr ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return this.ptr.ClosestAcceptableSize(w, s);
	}
	public void WidgetEvent(IQEvent param1)
	{
		this.ptr.WidgetEvent(param1);
	}
	public void ChildEvent(IQChildEvent e)
	{
		this.ptr.ChildEvent(e);
	}
	public void AddChildLayout(IQLayout l)
	{
		this.ptr.AddChildLayout(l);
	}
	public void AddChildWidget(IQWidget w)
	{
		this.ptr.AddChildWidget(w);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return this.ptr.AdoptLayout(layout);
	}
	public QRect_Ptr AlignmentRect(IQRect param1)
	{
		return this.ptr.AlignmentRect(param1);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
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
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return this.ptr.SpacerItem();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
}
interface IQGridLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGridLayout_new")]
	public static extern QGridLayout_Ptr QGridLayout_new(void** parent);
	[LinkName("QGridLayout_new2")]
	public static extern QGridLayout_Ptr QGridLayout_new2();
	[LinkName("QGridLayout_Delete")]
	public static extern void QGridLayout_Delete(QGridLayout_Ptr self);
	[LinkName("QGridLayout_MetaObject")]
	public static extern void** QGridLayout_MetaObject(void* self);
	[LinkName("QGridLayout_Qt_Metacast")]
	public static extern void* QGridLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGridLayout_Qt_Metacall")]
	public static extern c_int QGridLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGridLayout_Tr")]
	public static extern libqt_string QGridLayout_Tr(c_char* s);
	[LinkName("QGridLayout_SizeHint")]
	public static extern void* QGridLayout_SizeHint(void* self);
	[LinkName("QGridLayout_MinimumSize")]
	public static extern void* QGridLayout_MinimumSize(void* self);
	[LinkName("QGridLayout_MaximumSize")]
	public static extern void* QGridLayout_MaximumSize(void* self);
	[LinkName("QGridLayout_SetHorizontalSpacing")]
	public static extern void QGridLayout_SetHorizontalSpacing(void* self, c_int spacing);
	[LinkName("QGridLayout_HorizontalSpacing")]
	public static extern c_int QGridLayout_HorizontalSpacing(void* self);
	[LinkName("QGridLayout_SetVerticalSpacing")]
	public static extern void QGridLayout_SetVerticalSpacing(void* self, c_int spacing);
	[LinkName("QGridLayout_VerticalSpacing")]
	public static extern c_int QGridLayout_VerticalSpacing(void* self);
	[LinkName("QGridLayout_SetSpacing")]
	public static extern void QGridLayout_SetSpacing(void* self, c_int spacing);
	[LinkName("QGridLayout_Spacing")]
	public static extern c_int QGridLayout_Spacing(void* self);
	[LinkName("QGridLayout_SetRowStretch")]
	public static extern void QGridLayout_SetRowStretch(void* self, c_int row, c_int stretch);
	[LinkName("QGridLayout_SetColumnStretch")]
	public static extern void QGridLayout_SetColumnStretch(void* self, c_int column, c_int stretch);
	[LinkName("QGridLayout_RowStretch")]
	public static extern c_int QGridLayout_RowStretch(void* self, c_int row);
	[LinkName("QGridLayout_ColumnStretch")]
	public static extern c_int QGridLayout_ColumnStretch(void* self, c_int column);
	[LinkName("QGridLayout_SetRowMinimumHeight")]
	public static extern void QGridLayout_SetRowMinimumHeight(void* self, c_int row, c_int minSize);
	[LinkName("QGridLayout_SetColumnMinimumWidth")]
	public static extern void QGridLayout_SetColumnMinimumWidth(void* self, c_int column, c_int minSize);
	[LinkName("QGridLayout_RowMinimumHeight")]
	public static extern c_int QGridLayout_RowMinimumHeight(void* self, c_int row);
	[LinkName("QGridLayout_ColumnMinimumWidth")]
	public static extern c_int QGridLayout_ColumnMinimumWidth(void* self, c_int column);
	[LinkName("QGridLayout_ColumnCount")]
	public static extern c_int QGridLayout_ColumnCount(void* self);
	[LinkName("QGridLayout_RowCount")]
	public static extern c_int QGridLayout_RowCount(void* self);
	[LinkName("QGridLayout_CellRect")]
	public static extern void* QGridLayout_CellRect(void* self, c_int row, c_int column);
	[LinkName("QGridLayout_HasHeightForWidth")]
	public static extern bool QGridLayout_HasHeightForWidth(void* self);
	[LinkName("QGridLayout_HeightForWidth")]
	public static extern c_int QGridLayout_HeightForWidth(void* self, c_int param1);
	[LinkName("QGridLayout_MinimumHeightForWidth")]
	public static extern c_int QGridLayout_MinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QGridLayout_ExpandingDirections")]
	public static extern void* QGridLayout_ExpandingDirections(void* self);
	[LinkName("QGridLayout_Invalidate")]
	public static extern void QGridLayout_Invalidate(void* self);
	[LinkName("QGridLayout_AddWidget")]
	public static extern void QGridLayout_AddWidget(void* self, void** w);
	[LinkName("QGridLayout_AddWidget2")]
	public static extern void QGridLayout_AddWidget2(void* self, void** param1, c_int row, c_int column);
	[LinkName("QGridLayout_AddWidget3")]
	public static extern void QGridLayout_AddWidget3(void* self, void** param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_AddLayout")]
	public static extern void QGridLayout_AddLayout(void* self, void** param1, c_int row, c_int column);
	[LinkName("QGridLayout_AddLayout2")]
	public static extern void QGridLayout_AddLayout2(void* self, void** param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_SetOriginCorner")]
	public static extern void QGridLayout_SetOriginCorner(void* self, Qt_Corner originCorner);
	[LinkName("QGridLayout_OriginCorner")]
	public static extern Qt_Corner QGridLayout_OriginCorner(void* self);
	[LinkName("QGridLayout_ItemAt")]
	public static extern void** QGridLayout_ItemAt(void* self, c_int index);
	[LinkName("QGridLayout_ItemAtPosition")]
	public static extern void** QGridLayout_ItemAtPosition(void* self, c_int row, c_int column);
	[LinkName("QGridLayout_TakeAt")]
	public static extern void** QGridLayout_TakeAt(void* self, c_int index);
	[LinkName("QGridLayout_Count")]
	public static extern c_int QGridLayout_Count(void* self);
	[LinkName("QGridLayout_SetGeometry")]
	public static extern void QGridLayout_SetGeometry(void* self, void** geometry);
	[LinkName("QGridLayout_AddItem")]
	public static extern void QGridLayout_AddItem(void* self, void** item, c_int row, c_int column);
	[LinkName("QGridLayout_SetDefaultPositioning")]
	public static extern void QGridLayout_SetDefaultPositioning(void* self, c_int n, Qt_Orientation orient);
	[LinkName("QGridLayout_GetItemPosition")]
	public static extern void QGridLayout_GetItemPosition(void* self, c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan);
	[LinkName("QGridLayout_AddItem2")]
	public static extern void QGridLayout_AddItem2(void* self, void** param1);
	[LinkName("QGridLayout_Tr2")]
	public static extern libqt_string QGridLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QGridLayout_Tr3")]
	public static extern libqt_string QGridLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGridLayout_AddWidget4")]
	public static extern void QGridLayout_AddWidget4(void* self, void** param1, c_int row, c_int column, void* param4);
	[LinkName("QGridLayout_AddWidget6")]
	public static extern void QGridLayout_AddWidget6(void* self, void** param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
	[LinkName("QGridLayout_AddLayout4")]
	public static extern void QGridLayout_AddLayout4(void* self, void** param1, c_int row, c_int column, void* param4);
	[LinkName("QGridLayout_AddLayout6")]
	public static extern void QGridLayout_AddLayout6(void* self, void** param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
	[LinkName("QGridLayout_AddItem4")]
	public static extern void QGridLayout_AddItem4(void* self, void** item, c_int row, c_int column, c_int rowSpan);
	[LinkName("QGridLayout_AddItem5")]
	public static extern void QGridLayout_AddItem5(void* self, void** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_AddItem6")]
	public static extern void QGridLayout_AddItem6(void* self, void** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
}