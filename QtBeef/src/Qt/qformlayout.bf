using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFormLayout
// --------------------------------------------------------------
[CRepr]
struct QFormLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFormLayout_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFormLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFormLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFormLayout_Tr(s);
	}
	public void SetFieldGrowthPolicy(QFormLayout_FieldGrowthPolicy policy)
	{
		CQt.QFormLayout_SetFieldGrowthPolicy((.)this.Ptr, policy);
	}
	public QFormLayout_FieldGrowthPolicy FieldGrowthPolicy()
	{
		return CQt.QFormLayout_FieldGrowthPolicy((.)this.Ptr);
	}
	public void SetRowWrapPolicy(QFormLayout_RowWrapPolicy policy)
	{
		CQt.QFormLayout_SetRowWrapPolicy((.)this.Ptr, policy);
	}
	public QFormLayout_RowWrapPolicy RowWrapPolicy()
	{
		return CQt.QFormLayout_RowWrapPolicy((.)this.Ptr);
	}
	public void SetLabelAlignment(void* alignment)
	{
		CQt.QFormLayout_SetLabelAlignment((.)this.Ptr, alignment);
	}
	public void* LabelAlignment()
	{
		return CQt.QFormLayout_LabelAlignment((.)this.Ptr);
	}
	public void SetFormAlignment(void* alignment)
	{
		CQt.QFormLayout_SetFormAlignment((.)this.Ptr, alignment);
	}
	public void* FormAlignment()
	{
		return CQt.QFormLayout_FormAlignment((.)this.Ptr);
	}
	public void SetHorizontalSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetHorizontalSpacing((.)this.Ptr, spacing);
	}
	public c_int HorizontalSpacing()
	{
		return CQt.QFormLayout_HorizontalSpacing((.)this.Ptr);
	}
	public void SetVerticalSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetVerticalSpacing((.)this.Ptr, spacing);
	}
	public c_int VerticalSpacing()
	{
		return CQt.QFormLayout_VerticalSpacing((.)this.Ptr);
	}
	public c_int Spacing()
	{
		return CQt.QFormLayout_Spacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public void AddRow(IQWidget label, IQWidget field)
	{
		CQt.QFormLayout_AddRow((.)this.Ptr, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void AddRow2(IQWidget label, IQLayout field)
	{
		CQt.QFormLayout_AddRow2((.)this.Ptr, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void AddRow3(String labelText, IQWidget field)
	{
		CQt.QFormLayout_AddRow3((.)this.Ptr, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void AddRow4(String labelText, IQLayout field)
	{
		CQt.QFormLayout_AddRow4((.)this.Ptr, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void AddRow5(IQWidget widget)
	{
		CQt.QFormLayout_AddRow5((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddRow6(IQLayout layout)
	{
		CQt.QFormLayout_AddRow6((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void InsertRow(c_int row, IQWidget label, IQWidget field)
	{
		CQt.QFormLayout_InsertRow((.)this.Ptr, row, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void InsertRow2(c_int row, IQWidget label, IQLayout field)
	{
		CQt.QFormLayout_InsertRow2((.)this.Ptr, row, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void InsertRow3(c_int row, String labelText, IQWidget field)
	{
		CQt.QFormLayout_InsertRow3((.)this.Ptr, row, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void InsertRow4(c_int row, String labelText, IQLayout field)
	{
		CQt.QFormLayout_InsertRow4((.)this.Ptr, row, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void InsertRow5(c_int row, IQWidget widget)
	{
		CQt.QFormLayout_InsertRow5((.)this.Ptr, row, (.)widget?.ObjectPtr);
	}
	public void InsertRow6(c_int row, IQLayout layout)
	{
		CQt.QFormLayout_InsertRow6((.)this.Ptr, row, (.)layout?.ObjectPtr);
	}
	public void RemoveRow(c_int row)
	{
		CQt.QFormLayout_RemoveRow((.)this.Ptr, row);
	}
	public void RemoveRow2(IQWidget widget)
	{
		CQt.QFormLayout_RemoveRow2((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void RemoveRow3(IQLayout layout)
	{
		CQt.QFormLayout_RemoveRow3((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow(c_int row)
	{
		return QFormLayout_TakeRowResult_Ptr(CQt.QFormLayout_TakeRow((.)this.Ptr, row));
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow2(IQWidget widget)
	{
		return QFormLayout_TakeRowResult_Ptr(CQt.QFormLayout_TakeRow2((.)this.Ptr, (.)widget?.ObjectPtr));
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow3(IQLayout layout)
	{
		return QFormLayout_TakeRowResult_Ptr(CQt.QFormLayout_TakeRow3((.)this.Ptr, (.)layout?.ObjectPtr));
	}
	public void SetItem(c_int row, QFormLayout_ItemRole role, IQLayoutItem item)
	{
		CQt.QFormLayout_SetItem((.)this.Ptr, row, role, (.)item?.ObjectPtr);
	}
	public void SetWidget(c_int row, QFormLayout_ItemRole role, IQWidget widget)
	{
		CQt.QFormLayout_SetWidget((.)this.Ptr, row, role, (.)widget?.ObjectPtr);
	}
	public void SetLayout(c_int row, QFormLayout_ItemRole role, IQLayout layout)
	{
		CQt.QFormLayout_SetLayout((.)this.Ptr, row, role, (.)layout?.ObjectPtr);
	}
	public void SetRowVisible(c_int row, bool on)
	{
		CQt.QFormLayout_SetRowVisible((.)this.Ptr, row, on);
	}
	public void SetRowVisible2(IQWidget widget, bool on)
	{
		CQt.QFormLayout_SetRowVisible2((.)this.Ptr, (.)widget?.ObjectPtr, on);
	}
	public void SetRowVisible3(IQLayout layout, bool on)
	{
		CQt.QFormLayout_SetRowVisible3((.)this.Ptr, (.)layout?.ObjectPtr, on);
	}
	public bool IsRowVisible(c_int row)
	{
		return CQt.QFormLayout_IsRowVisible((.)this.Ptr, row);
	}
	public bool IsRowVisible2(IQWidget widget)
	{
		return CQt.QFormLayout_IsRowVisible2((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public bool IsRowVisible3(IQLayout layout)
	{
		return CQt.QFormLayout_IsRowVisible3((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public QLayoutItem_Ptr ItemAt(c_int row, QFormLayout_ItemRole role)
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_ItemAt((.)this.Ptr, row, role));
	}
	public void GetItemPosition(c_int index, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetItemPosition((.)this.Ptr, index, rowPtr, rolePtr);
	}
	public void GetWidgetPosition(IQWidget widget, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetWidgetPosition((.)this.Ptr, (.)widget?.ObjectPtr, rowPtr, rolePtr);
	}
	public void GetLayoutPosition(IQLayout layout, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetLayoutPosition((.)this.Ptr, (.)layout?.ObjectPtr, rowPtr, rolePtr);
	}
	public QWidget_Ptr LabelForField(IQWidget field)
	{
		return QWidget_Ptr(CQt.QFormLayout_LabelForField((.)this.Ptr, (.)field?.ObjectPtr));
	}
	public QWidget_Ptr LabelForField2(IQLayout field)
	{
		return QWidget_Ptr(CQt.QFormLayout_LabelForField2((.)this.Ptr, (.)field?.ObjectPtr));
	}
	public void AddItem(IQLayoutItem item)
	{
		CQt.QFormLayout_AddItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QLayoutItem_Ptr ItemAt2(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_ItemAt2((.)this.Ptr, index));
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_TakeAt((.)this.Ptr, index));
	}
	public void SetGeometry(IQRect rect)
	{
		CQt.QFormLayout_SetGeometry((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QFormLayout_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QFormLayout_SizeHint((.)this.Ptr));
	}
	public void Invalidate()
	{
		CQt.QFormLayout_Invalidate((.)this.Ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QFormLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QFormLayout_HeightForWidth((.)this.Ptr, width);
	}
	public void* ExpandingDirections()
	{
		return CQt.QFormLayout_ExpandingDirections((.)this.Ptr);
	}
	public c_int Count()
	{
		return CQt.QFormLayout_Count((.)this.Ptr);
	}
	public c_int RowCount()
	{
		return CQt.QFormLayout_RowCount((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QFormLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QFormLayout_Tr3(s, c, n);
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
	public void AddWidget(IQWidget w)
	{
		CQt.QLayout_AddWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_MaximumSize((.)this.Ptr));
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
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.Ptr, param1);
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
class QFormLayout : IQFormLayout, IQLayout, IQObject, IQLayoutItem
{
	private QFormLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
		QFormLayout_destroyed,
		QFormLayout_destroyed1,
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_destroyed1);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QObject_destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QFormLayout_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QFormLayout_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QFormLayout_new2();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFormLayout_Delete(this.ptr);
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
	public void SetFieldGrowthPolicy(QFormLayout_FieldGrowthPolicy policy)
	{
		this.ptr.SetFieldGrowthPolicy(policy);
	}
	public QFormLayout_FieldGrowthPolicy FieldGrowthPolicy()
	{
		return this.ptr.FieldGrowthPolicy();
	}
	public void SetRowWrapPolicy(QFormLayout_RowWrapPolicy policy)
	{
		this.ptr.SetRowWrapPolicy(policy);
	}
	public QFormLayout_RowWrapPolicy RowWrapPolicy()
	{
		return this.ptr.RowWrapPolicy();
	}
	public void SetLabelAlignment(void* alignment)
	{
		this.ptr.SetLabelAlignment(alignment);
	}
	public void* LabelAlignment()
	{
		return this.ptr.LabelAlignment();
	}
	public void SetFormAlignment(void* alignment)
	{
		this.ptr.SetFormAlignment(alignment);
	}
	public void* FormAlignment()
	{
		return this.ptr.FormAlignment();
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
	public c_int Spacing()
	{
		return this.ptr.Spacing();
	}
	public void SetSpacing(c_int spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public void AddRow(IQWidget label, IQWidget field)
	{
		this.ptr.AddRow(label, field);
	}
	public void AddRow2(IQWidget label, IQLayout field)
	{
		this.ptr.AddRow2(label, field);
	}
	public void AddRow3(String labelText, IQWidget field)
	{
		this.ptr.AddRow3(labelText, field);
	}
	public void AddRow4(String labelText, IQLayout field)
	{
		this.ptr.AddRow4(labelText, field);
	}
	public void AddRow5(IQWidget widget)
	{
		this.ptr.AddRow5(widget);
	}
	public void AddRow6(IQLayout layout)
	{
		this.ptr.AddRow6(layout);
	}
	public void InsertRow(c_int row, IQWidget label, IQWidget field)
	{
		this.ptr.InsertRow(row, label, field);
	}
	public void InsertRow2(c_int row, IQWidget label, IQLayout field)
	{
		this.ptr.InsertRow2(row, label, field);
	}
	public void InsertRow3(c_int row, String labelText, IQWidget field)
	{
		this.ptr.InsertRow3(row, labelText, field);
	}
	public void InsertRow4(c_int row, String labelText, IQLayout field)
	{
		this.ptr.InsertRow4(row, labelText, field);
	}
	public void InsertRow5(c_int row, IQWidget widget)
	{
		this.ptr.InsertRow5(row, widget);
	}
	public void InsertRow6(c_int row, IQLayout layout)
	{
		this.ptr.InsertRow6(row, layout);
	}
	public void RemoveRow(c_int row)
	{
		this.ptr.RemoveRow(row);
	}
	public void RemoveRow2(IQWidget widget)
	{
		this.ptr.RemoveRow2(widget);
	}
	public void RemoveRow3(IQLayout layout)
	{
		this.ptr.RemoveRow3(layout);
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow(c_int row)
	{
		return this.ptr.TakeRow(row);
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow2(IQWidget widget)
	{
		return this.ptr.TakeRow2(widget);
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow3(IQLayout layout)
	{
		return this.ptr.TakeRow3(layout);
	}
	public void SetItem(c_int row, QFormLayout_ItemRole role, IQLayoutItem item)
	{
		this.ptr.SetItem(row, role, item);
	}
	public void SetWidget(c_int row, QFormLayout_ItemRole role, IQWidget widget)
	{
		this.ptr.SetWidget(row, role, widget);
	}
	public void SetLayout(c_int row, QFormLayout_ItemRole role, IQLayout layout)
	{
		this.ptr.SetLayout(row, role, layout);
	}
	public void SetRowVisible(c_int row, bool on)
	{
		this.ptr.SetRowVisible(row, on);
	}
	public void SetRowVisible2(IQWidget widget, bool on)
	{
		this.ptr.SetRowVisible2(widget, on);
	}
	public void SetRowVisible3(IQLayout layout, bool on)
	{
		this.ptr.SetRowVisible3(layout, on);
	}
	public bool IsRowVisible(c_int row)
	{
		return this.ptr.IsRowVisible(row);
	}
	public bool IsRowVisible2(IQWidget widget)
	{
		return this.ptr.IsRowVisible2(widget);
	}
	public bool IsRowVisible3(IQLayout layout)
	{
		return this.ptr.IsRowVisible3(layout);
	}
	public QLayoutItem_Ptr ItemAt(c_int row, QFormLayout_ItemRole role)
	{
		return this.ptr.ItemAt(row, role);
	}
	public void GetItemPosition(c_int index, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		this.ptr.GetItemPosition(index, rowPtr, rolePtr);
	}
	public void GetWidgetPosition(IQWidget widget, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		this.ptr.GetWidgetPosition(widget, rowPtr, rolePtr);
	}
	public void GetLayoutPosition(IQLayout layout, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		this.ptr.GetLayoutPosition(layout, rowPtr, rolePtr);
	}
	public QWidget_Ptr LabelForField(IQWidget field)
	{
		return this.ptr.LabelForField(field);
	}
	public QWidget_Ptr LabelForField2(IQLayout field)
	{
		return this.ptr.LabelForField2(field);
	}
	public void AddItem(IQLayoutItem item)
	{
		this.ptr.AddItem(item);
	}
	public QLayoutItem_Ptr ItemAt2(c_int index)
	{
		return this.ptr.ItemAt2(index);
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return this.ptr.TakeAt(index);
	}
	public void SetGeometry(IQRect rect)
	{
		this.ptr.SetGeometry(rect);
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int HeightForWidth(c_int width)
	{
		return this.ptr.HeightForWidth(width);
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public c_int RowCount()
	{
		return this.ptr.RowCount();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
	public void AddWidget(IQWidget w)
	{
		this.ptr.AddWidget(w);
	}
	public void RemoveWidget(IQWidget w)
	{
		this.ptr.RemoveWidget(w);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		this.ptr.RemoveItem(param1);
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
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
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
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
interface IQFormLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFormLayout_new")]
	public static extern QFormLayout_Ptr QFormLayout_new(void** parent);
	[LinkName("QFormLayout_new2")]
	public static extern QFormLayout_Ptr QFormLayout_new2();
	[LinkName("QFormLayout_Delete")]
	public static extern void QFormLayout_Delete(QFormLayout_Ptr self);
	[LinkName("QFormLayout_MetaObject")]
	public static extern void** QFormLayout_MetaObject(void* self);
	[LinkName("QFormLayout_Qt_Metacast")]
	public static extern void* QFormLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QFormLayout_Qt_Metacall")]
	public static extern c_int QFormLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFormLayout_Tr")]
	public static extern libqt_string QFormLayout_Tr(c_char* s);
	[LinkName("QFormLayout_SetFieldGrowthPolicy")]
	public static extern void QFormLayout_SetFieldGrowthPolicy(void* self, QFormLayout_FieldGrowthPolicy policy);
	[LinkName("QFormLayout_FieldGrowthPolicy")]
	public static extern QFormLayout_FieldGrowthPolicy QFormLayout_FieldGrowthPolicy(void* self);
	[LinkName("QFormLayout_SetRowWrapPolicy")]
	public static extern void QFormLayout_SetRowWrapPolicy(void* self, QFormLayout_RowWrapPolicy policy);
	[LinkName("QFormLayout_RowWrapPolicy")]
	public static extern QFormLayout_RowWrapPolicy QFormLayout_RowWrapPolicy(void* self);
	[LinkName("QFormLayout_SetLabelAlignment")]
	public static extern void QFormLayout_SetLabelAlignment(void* self, void* alignment);
	[LinkName("QFormLayout_LabelAlignment")]
	public static extern void* QFormLayout_LabelAlignment(void* self);
	[LinkName("QFormLayout_SetFormAlignment")]
	public static extern void QFormLayout_SetFormAlignment(void* self, void* alignment);
	[LinkName("QFormLayout_FormAlignment")]
	public static extern void* QFormLayout_FormAlignment(void* self);
	[LinkName("QFormLayout_SetHorizontalSpacing")]
	public static extern void QFormLayout_SetHorizontalSpacing(void* self, c_int spacing);
	[LinkName("QFormLayout_HorizontalSpacing")]
	public static extern c_int QFormLayout_HorizontalSpacing(void* self);
	[LinkName("QFormLayout_SetVerticalSpacing")]
	public static extern void QFormLayout_SetVerticalSpacing(void* self, c_int spacing);
	[LinkName("QFormLayout_VerticalSpacing")]
	public static extern c_int QFormLayout_VerticalSpacing(void* self);
	[LinkName("QFormLayout_Spacing")]
	public static extern c_int QFormLayout_Spacing(void* self);
	[LinkName("QFormLayout_SetSpacing")]
	public static extern void QFormLayout_SetSpacing(void* self, c_int spacing);
	[LinkName("QFormLayout_AddRow")]
	public static extern void QFormLayout_AddRow(void* self, void** label, void** field);
	[LinkName("QFormLayout_AddRow2")]
	public static extern void QFormLayout_AddRow2(void* self, void** label, void** field);
	[LinkName("QFormLayout_AddRow3")]
	public static extern void QFormLayout_AddRow3(void* self, libqt_string labelText, void** field);
	[LinkName("QFormLayout_AddRow4")]
	public static extern void QFormLayout_AddRow4(void* self, libqt_string labelText, void** field);
	[LinkName("QFormLayout_AddRow5")]
	public static extern void QFormLayout_AddRow5(void* self, void** widget);
	[LinkName("QFormLayout_AddRow6")]
	public static extern void QFormLayout_AddRow6(void* self, void** layout);
	[LinkName("QFormLayout_InsertRow")]
	public static extern void QFormLayout_InsertRow(void* self, c_int row, void** label, void** field);
	[LinkName("QFormLayout_InsertRow2")]
	public static extern void QFormLayout_InsertRow2(void* self, c_int row, void** label, void** field);
	[LinkName("QFormLayout_InsertRow3")]
	public static extern void QFormLayout_InsertRow3(void* self, c_int row, libqt_string labelText, void** field);
	[LinkName("QFormLayout_InsertRow4")]
	public static extern void QFormLayout_InsertRow4(void* self, c_int row, libqt_string labelText, void** field);
	[LinkName("QFormLayout_InsertRow5")]
	public static extern void QFormLayout_InsertRow5(void* self, c_int row, void** widget);
	[LinkName("QFormLayout_InsertRow6")]
	public static extern void QFormLayout_InsertRow6(void* self, c_int row, void** layout);
	[LinkName("QFormLayout_RemoveRow")]
	public static extern void QFormLayout_RemoveRow(void* self, c_int row);
	[LinkName("QFormLayout_RemoveRow2")]
	public static extern void QFormLayout_RemoveRow2(void* self, void** widget);
	[LinkName("QFormLayout_RemoveRow3")]
	public static extern void QFormLayout_RemoveRow3(void* self, void** layout);
	[LinkName("QFormLayout_TakeRow")]
	public static extern void* QFormLayout_TakeRow(void* self, c_int row);
	[LinkName("QFormLayout_TakeRow2")]
	public static extern void* QFormLayout_TakeRow2(void* self, void** widget);
	[LinkName("QFormLayout_TakeRow3")]
	public static extern void* QFormLayout_TakeRow3(void* self, void** layout);
	[LinkName("QFormLayout_SetItem")]
	public static extern void QFormLayout_SetItem(void* self, c_int row, QFormLayout_ItemRole role, void** item);
	[LinkName("QFormLayout_SetWidget")]
	public static extern void QFormLayout_SetWidget(void* self, c_int row, QFormLayout_ItemRole role, void** widget);
	[LinkName("QFormLayout_SetLayout")]
	public static extern void QFormLayout_SetLayout(void* self, c_int row, QFormLayout_ItemRole role, void** layout);
	[LinkName("QFormLayout_SetRowVisible")]
	public static extern void QFormLayout_SetRowVisible(void* self, c_int row, bool on);
	[LinkName("QFormLayout_SetRowVisible2")]
	public static extern void QFormLayout_SetRowVisible2(void* self, void** widget, bool on);
	[LinkName("QFormLayout_SetRowVisible3")]
	public static extern void QFormLayout_SetRowVisible3(void* self, void** layout, bool on);
	[LinkName("QFormLayout_IsRowVisible")]
	public static extern bool QFormLayout_IsRowVisible(void* self, c_int row);
	[LinkName("QFormLayout_IsRowVisible2")]
	public static extern bool QFormLayout_IsRowVisible2(void* self, void** widget);
	[LinkName("QFormLayout_IsRowVisible3")]
	public static extern bool QFormLayout_IsRowVisible3(void* self, void** layout);
	[LinkName("QFormLayout_ItemAt")]
	public static extern void** QFormLayout_ItemAt(void* self, c_int row, QFormLayout_ItemRole role);
	[LinkName("QFormLayout_GetItemPosition")]
	public static extern void QFormLayout_GetItemPosition(void* self, c_int index, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_GetWidgetPosition")]
	public static extern void QFormLayout_GetWidgetPosition(void* self, void** widget, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_GetLayoutPosition")]
	public static extern void QFormLayout_GetLayoutPosition(void* self, void** layout, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_LabelForField")]
	public static extern void** QFormLayout_LabelForField(void* self, void** field);
	[LinkName("QFormLayout_LabelForField2")]
	public static extern void** QFormLayout_LabelForField2(void* self, void** field);
	[LinkName("QFormLayout_AddItem")]
	public static extern void QFormLayout_AddItem(void* self, void** item);
	[LinkName("QFormLayout_ItemAt2")]
	public static extern void** QFormLayout_ItemAt2(void* self, c_int index);
	[LinkName("QFormLayout_TakeAt")]
	public static extern void** QFormLayout_TakeAt(void* self, c_int index);
	[LinkName("QFormLayout_SetGeometry")]
	public static extern void QFormLayout_SetGeometry(void* self, void** rect);
	[LinkName("QFormLayout_MinimumSize")]
	public static extern void* QFormLayout_MinimumSize(void* self);
	[LinkName("QFormLayout_SizeHint")]
	public static extern void* QFormLayout_SizeHint(void* self);
	[LinkName("QFormLayout_Invalidate")]
	public static extern void QFormLayout_Invalidate(void* self);
	[LinkName("QFormLayout_HasHeightForWidth")]
	public static extern bool QFormLayout_HasHeightForWidth(void* self);
	[LinkName("QFormLayout_HeightForWidth")]
	public static extern c_int QFormLayout_HeightForWidth(void* self, c_int width);
	[LinkName("QFormLayout_ExpandingDirections")]
	public static extern void* QFormLayout_ExpandingDirections(void* self);
	[LinkName("QFormLayout_Count")]
	public static extern c_int QFormLayout_Count(void* self);
	[LinkName("QFormLayout_RowCount")]
	public static extern c_int QFormLayout_RowCount(void* self);
	[LinkName("QFormLayout_Tr2")]
	public static extern libqt_string QFormLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QFormLayout_Tr3")]
	public static extern libqt_string QFormLayout_Tr3(c_char* s, c_char* c, c_int n);
}
// --------------------------------------------------------------
// QFormLayout::TakeRowResult
// --------------------------------------------------------------
[CRepr]
struct QFormLayout_TakeRowResult_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QLayoutItem_Ptr LabelItem()
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_TakeRowResult_LabelItem((.)this.Ptr));
	}
	public void SetLabelItem(IQLayoutItem labelItem)
	{
		CQt.QFormLayout_TakeRowResult_SetLabelItem((.)this.Ptr, (.)labelItem?.ObjectPtr);
	}
	public QLayoutItem_Ptr FieldItem()
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_TakeRowResult_FieldItem((.)this.Ptr));
	}
	public void SetFieldItem(IQLayoutItem fieldItem)
	{
		CQt.QFormLayout_TakeRowResult_SetFieldItem((.)this.Ptr, (.)fieldItem?.ObjectPtr);
	}
}
class QFormLayout_TakeRowResult : IQFormLayout_TakeRowResult
{
	private QFormLayout_TakeRowResult_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QFormLayout_TakeRowResult_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFormLayout_TakeRowResult_Delete(this.ptr);
	}
	public QLayoutItem_Ptr LabelItem()
	{
		return this.ptr.LabelItem();
	}
	public void SetLabelItem(IQLayoutItem labelItem)
	{
		this.ptr.SetLabelItem(labelItem);
	}
	public QLayoutItem_Ptr FieldItem()
	{
		return this.ptr.FieldItem();
	}
	public void SetFieldItem(IQLayoutItem fieldItem)
	{
		this.ptr.SetFieldItem(fieldItem);
	}
}
interface IQFormLayout_TakeRowResult : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFormLayout_TakeRowResult_Delete")]
	public static extern void QFormLayout_TakeRowResult_Delete(QFormLayout_TakeRowResult_Ptr self);
	[LinkName("QFormLayout_TakeRowResult_LabelItem")]
	public static extern void** QFormLayout_TakeRowResult_LabelItem(void* self);
	[LinkName("QFormLayout_TakeRowResult_SetLabelItem")]
	public static extern void QFormLayout_TakeRowResult_SetLabelItem(void* self, void** labelItem);
	[LinkName("QFormLayout_TakeRowResult_FieldItem")]
	public static extern void** QFormLayout_TakeRowResult_FieldItem(void* self);
	[LinkName("QFormLayout_TakeRowResult_SetFieldItem")]
	public static extern void QFormLayout_TakeRowResult_SetFieldItem(void* self, void** fieldItem);
}
[AllowDuplicates]
enum QFormLayout_FieldGrowthPolicy
{
	FieldsStayAtSizeHint = 0,
	ExpandingFieldsGrow = 1,
	AllNonFixedFieldsGrow = 2,
}
[AllowDuplicates]
enum QFormLayout_RowWrapPolicy
{
	DontWrapRows = 0,
	WrapLongRows = 1,
	WrapAllRows = 2,
}
[AllowDuplicates]
enum QFormLayout_ItemRole
{
	LabelRole = 0,
	FieldRole = 1,
	SpanningRole = 2,
}