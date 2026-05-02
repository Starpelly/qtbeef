using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGridLayout
// --------------------------------------------------------------
[CRepr]
struct QGridLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QGridLayout_new")]
	public static extern QGridLayout_Ptr* QGridLayout_new(QWidget_Ptr** parent);
	[LinkName("QGridLayout_new2")]
	public static extern QGridLayout_Ptr* QGridLayout_new2();
	[LinkName("QGridLayout_Delete")]
	public static extern void QGridLayout_Delete(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_MetaObject")]
	public static extern QMetaObject_Ptr** QGridLayout_MetaObject(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_Qt_Metacast")]
	public static extern void* QGridLayout_Qt_Metacast(QGridLayout_Ptr* self, c_char* param1);
	[LinkName("QGridLayout_Qt_Metacall")]
	public static extern c_int QGridLayout_Qt_Metacall(QGridLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGridLayout_Tr")]
	public static extern libqt_string QGridLayout_Tr(c_char* s);
	[LinkName("QGridLayout_SizeHint")]
	public static extern QSize_Ptr* QGridLayout_SizeHint(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_MinimumSize")]
	public static extern QSize_Ptr* QGridLayout_MinimumSize(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_MaximumSize")]
	public static extern QSize_Ptr* QGridLayout_MaximumSize(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_SetHorizontalSpacing")]
	public static extern void QGridLayout_SetHorizontalSpacing(QGridLayout_Ptr* self, c_int spacing);
	[LinkName("QGridLayout_HorizontalSpacing")]
	public static extern c_int QGridLayout_HorizontalSpacing(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_SetVerticalSpacing")]
	public static extern void QGridLayout_SetVerticalSpacing(QGridLayout_Ptr* self, c_int spacing);
	[LinkName("QGridLayout_VerticalSpacing")]
	public static extern c_int QGridLayout_VerticalSpacing(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_SetSpacing")]
	public static extern void QGridLayout_SetSpacing(QGridLayout_Ptr* self, c_int spacing);
	[LinkName("QGridLayout_Spacing")]
	public static extern c_int QGridLayout_Spacing(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_SetRowStretch")]
	public static extern void QGridLayout_SetRowStretch(QGridLayout_Ptr* self, c_int row, c_int stretch);
	[LinkName("QGridLayout_SetColumnStretch")]
	public static extern void QGridLayout_SetColumnStretch(QGridLayout_Ptr* self, c_int column, c_int stretch);
	[LinkName("QGridLayout_RowStretch")]
	public static extern c_int QGridLayout_RowStretch(QGridLayout_Ptr* self, c_int row);
	[LinkName("QGridLayout_ColumnStretch")]
	public static extern c_int QGridLayout_ColumnStretch(QGridLayout_Ptr* self, c_int column);
	[LinkName("QGridLayout_SetRowMinimumHeight")]
	public static extern void QGridLayout_SetRowMinimumHeight(QGridLayout_Ptr* self, c_int row, c_int minSize);
	[LinkName("QGridLayout_SetColumnMinimumWidth")]
	public static extern void QGridLayout_SetColumnMinimumWidth(QGridLayout_Ptr* self, c_int column, c_int minSize);
	[LinkName("QGridLayout_RowMinimumHeight")]
	public static extern c_int QGridLayout_RowMinimumHeight(QGridLayout_Ptr* self, c_int row);
	[LinkName("QGridLayout_ColumnMinimumWidth")]
	public static extern c_int QGridLayout_ColumnMinimumWidth(QGridLayout_Ptr* self, c_int column);
	[LinkName("QGridLayout_ColumnCount")]
	public static extern c_int QGridLayout_ColumnCount(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_RowCount")]
	public static extern c_int QGridLayout_RowCount(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_CellRect")]
	public static extern QRect_Ptr* QGridLayout_CellRect(QGridLayout_Ptr* self, c_int row, c_int column);
	[LinkName("QGridLayout_HasHeightForWidth")]
	public static extern bool QGridLayout_HasHeightForWidth(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_HeightForWidth")]
	public static extern c_int QGridLayout_HeightForWidth(QGridLayout_Ptr* self, c_int param1);
	[LinkName("QGridLayout_MinimumHeightForWidth")]
	public static extern c_int QGridLayout_MinimumHeightForWidth(QGridLayout_Ptr* self, c_int param1);
	[LinkName("QGridLayout_ExpandingDirections")]
	public static extern void* QGridLayout_ExpandingDirections(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_Invalidate")]
	public static extern void QGridLayout_Invalidate(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_AddWidget")]
	public static extern void QGridLayout_AddWidget(QGridLayout_Ptr* self, QWidget_Ptr** w);
	[LinkName("QGridLayout_AddWidget2")]
	public static extern void QGridLayout_AddWidget2(QGridLayout_Ptr* self, QWidget_Ptr** param1, c_int row, c_int column);
	[LinkName("QGridLayout_AddWidget3")]
	public static extern void QGridLayout_AddWidget3(QGridLayout_Ptr* self, QWidget_Ptr** param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_AddLayout")]
	public static extern void QGridLayout_AddLayout(QGridLayout_Ptr* self, QLayout_Ptr** param1, c_int row, c_int column);
	[LinkName("QGridLayout_AddLayout2")]
	public static extern void QGridLayout_AddLayout2(QGridLayout_Ptr* self, QLayout_Ptr** param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_SetOriginCorner")]
	public static extern void QGridLayout_SetOriginCorner(QGridLayout_Ptr* self, Qt_Corner originCorner);
	[LinkName("QGridLayout_OriginCorner")]
	public static extern Qt_Corner QGridLayout_OriginCorner(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_ItemAt")]
	public static extern QLayoutItem_Ptr** QGridLayout_ItemAt(QGridLayout_Ptr* self, c_int index);
	[LinkName("QGridLayout_ItemAtPosition")]
	public static extern QLayoutItem_Ptr** QGridLayout_ItemAtPosition(QGridLayout_Ptr* self, c_int row, c_int column);
	[LinkName("QGridLayout_TakeAt")]
	public static extern QLayoutItem_Ptr** QGridLayout_TakeAt(QGridLayout_Ptr* self, c_int index);
	[LinkName("QGridLayout_Count")]
	public static extern c_int QGridLayout_Count(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_SetGeometry")]
	public static extern void QGridLayout_SetGeometry(QGridLayout_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QGridLayout_AddItem")]
	public static extern void QGridLayout_AddItem(QGridLayout_Ptr* self, QLayoutItem_Ptr** item, c_int row, c_int column);
	[LinkName("QGridLayout_SetDefaultPositioning")]
	public static extern void QGridLayout_SetDefaultPositioning(QGridLayout_Ptr* self, c_int n, Qt_Orientation orient);
	[LinkName("QGridLayout_GetItemPosition")]
	public static extern void QGridLayout_GetItemPosition(QGridLayout_Ptr* self, c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan);
	[LinkName("QGridLayout_AddItem2")]
	public static extern void QGridLayout_AddItem2(QGridLayout_Ptr* self, QLayoutItem_Ptr** param1);
	[LinkName("QGridLayout_Tr2")]
	public static extern libqt_string QGridLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QGridLayout_Tr3")]
	public static extern libqt_string QGridLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGridLayout_AddWidget4")]
	public static extern void QGridLayout_AddWidget4(QGridLayout_Ptr* self, QWidget_Ptr** param1, c_int row, c_int column, void* param4);
	[LinkName("QGridLayout_AddWidget6")]
	public static extern void QGridLayout_AddWidget6(QGridLayout_Ptr* self, QWidget_Ptr** param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
	[LinkName("QGridLayout_AddLayout4")]
	public static extern void QGridLayout_AddLayout4(QGridLayout_Ptr* self, QLayout_Ptr** param1, c_int row, c_int column, void* param4);
	[LinkName("QGridLayout_AddLayout6")]
	public static extern void QGridLayout_AddLayout6(QGridLayout_Ptr* self, QLayout_Ptr** param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
	[LinkName("QGridLayout_AddItem4")]
	public static extern void QGridLayout_AddItem4(QGridLayout_Ptr* self, QLayoutItem_Ptr** item, c_int row, c_int column, c_int rowSpan);
	[LinkName("QGridLayout_AddItem5")]
	public static extern void QGridLayout_AddItem5(QGridLayout_Ptr* self, QLayoutItem_Ptr** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_AddItem6")]
	public static extern void QGridLayout_AddItem6(QGridLayout_Ptr* self, QLayoutItem_Ptr** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
}
class QGridLayout : IQGridLayout, IQLayout, IQObject, IQLayoutItem
{
	private QGridLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QGridLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGridLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGridLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGridLayout_Tr(s);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QGridLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QGridLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QGridLayout_MaximumSize((.)this.ptr);
	}
	public void SetHorizontalSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetHorizontalSpacing((.)this.ptr, spacing);
	}
	public c_int HorizontalSpacing()
	{
		return CQt.QGridLayout_HorizontalSpacing((.)this.ptr);
	}
	public void SetVerticalSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetVerticalSpacing((.)this.ptr, spacing);
	}
	public c_int VerticalSpacing()
	{
		return CQt.QGridLayout_VerticalSpacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetSpacing((.)this.ptr, spacing);
	}
	public c_int Spacing()
	{
		return CQt.QGridLayout_Spacing((.)this.ptr);
	}
	public void SetRowStretch(c_int row, c_int stretch)
	{
		CQt.QGridLayout_SetRowStretch((.)this.ptr, row, stretch);
	}
	public void SetColumnStretch(c_int column, c_int stretch)
	{
		CQt.QGridLayout_SetColumnStretch((.)this.ptr, column, stretch);
	}
	public c_int RowStretch(c_int row)
	{
		return CQt.QGridLayout_RowStretch((.)this.ptr, row);
	}
	public c_int ColumnStretch(c_int column)
	{
		return CQt.QGridLayout_ColumnStretch((.)this.ptr, column);
	}
	public void SetRowMinimumHeight(c_int row, c_int minSize)
	{
		CQt.QGridLayout_SetRowMinimumHeight((.)this.ptr, row, minSize);
	}
	public void SetColumnMinimumWidth(c_int column, c_int minSize)
	{
		CQt.QGridLayout_SetColumnMinimumWidth((.)this.ptr, column, minSize);
	}
	public c_int RowMinimumHeight(c_int row)
	{
		return CQt.QGridLayout_RowMinimumHeight((.)this.ptr, row);
	}
	public c_int ColumnMinimumWidth(c_int column)
	{
		return CQt.QGridLayout_ColumnMinimumWidth((.)this.ptr, column);
	}
	public c_int ColumnCount()
	{
		return CQt.QGridLayout_ColumnCount((.)this.ptr);
	}
	public c_int RowCount()
	{
		return CQt.QGridLayout_RowCount((.)this.ptr);
	}
	public QRect_Ptr* CellRect(c_int row, c_int column)
	{
		return CQt.QGridLayout_CellRect((.)this.ptr, row, column);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QGridLayout_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QGridLayout_HeightForWidth((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QGridLayout_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QGridLayout_ExpandingDirections((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QGridLayout_Invalidate((.)this.ptr);
	}
	public void AddWidget(IQWidget w)
	{
		CQt.QGridLayout_AddWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public void AddWidget2(IQWidget param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddWidget2((.)this.ptr, (.)param1?.ObjectPtr, row, column);
	}
	public void AddWidget3(IQWidget param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddWidget3((.)this.ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddLayout(IQLayout param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddLayout((.)this.ptr, (.)param1?.ObjectPtr, row, column);
	}
	public void AddLayout2(IQLayout param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddLayout2((.)this.ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void SetOriginCorner(Qt_Corner originCorner)
	{
		CQt.QGridLayout_SetOriginCorner((.)this.ptr, originCorner);
	}
	public Qt_Corner OriginCorner()
	{
		return CQt.QGridLayout_OriginCorner((.)this.ptr);
	}
	public QLayoutItem_Ptr** ItemAt(c_int index)
	{
		return CQt.QGridLayout_ItemAt((.)this.ptr, index);
	}
	public QLayoutItem_Ptr** ItemAtPosition(c_int row, c_int column)
	{
		return CQt.QGridLayout_ItemAtPosition((.)this.ptr, row, column);
	}
	public QLayoutItem_Ptr** TakeAt(c_int index)
	{
		return CQt.QGridLayout_TakeAt((.)this.ptr, index);
	}
	public c_int Count()
	{
		return CQt.QGridLayout_Count((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QGridLayout_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem item, c_int row, c_int column)
	{
		CQt.QGridLayout_AddItem((.)this.ptr, (.)item?.ObjectPtr, row, column);
	}
	public void SetDefaultPositioning(c_int n, Qt_Orientation orient)
	{
		CQt.QGridLayout_SetDefaultPositioning((.)this.ptr, n, orient);
	}
	public void GetItemPosition(c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan)
	{
		CQt.QGridLayout_GetItemPosition((.)this.ptr, idx, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(IQLayoutItem param1)
	{
		CQt.QGridLayout_AddItem2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGridLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGridLayout_Tr3(s, c, n);
	}
	public void AddWidget4(IQWidget param1, c_int row, c_int column, void* param4)
	{
		CQt.QGridLayout_AddWidget4((.)this.ptr, (.)param1?.ObjectPtr, row, column, param4);
	}
	public void AddWidget6(IQWidget param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddWidget6((.)this.ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void AddLayout4(IQLayout param1, c_int row, c_int column, void* param4)
	{
		CQt.QGridLayout_AddLayout4((.)this.ptr, (.)param1?.ObjectPtr, row, column, param4);
	}
	public void AddLayout6(IQLayout param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddLayout6((.)this.ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void AddItem4(IQLayoutItem item, c_int row, c_int column, c_int rowSpan)
	{
		CQt.QGridLayout_AddItem4((.)this.ptr, (.)item?.ObjectPtr, row, column, rowSpan);
	}
	public void AddItem5(IQLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddItem5((.)this.ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddItem6(IQLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddItem6((.)this.ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public QMargins_Ptr* ContentsMargins()
	{
		return CQt.QLayout_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr* ContentsRect()
	{
		return CQt.QLayout_ContentsRect((.)this.ptr);
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.ptr, (.)w?.ObjectPtr, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.ptr, (.)l?.ObjectPtr, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.ptr);
	}
	public void SetMenuBar(IQWidget w)
	{
		CQt.QLayout_SetMenuBar((.)this.ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr** MenuBar()
	{
		return CQt.QLayout_MenuBar((.)this.ptr);
	}
	public QWidget_Ptr** ParentWidget()
	{
		return CQt.QLayout_ParentWidget((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QLayout_Geometry((.)this.ptr);
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.ptr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.ptr);
	}
	public QLayoutItem_Ptr** ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return CQt.QLayout_ReplaceWidget((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options);
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.ptr, w);
	}
	public QSize_Ptr* TotalMinimumSize()
	{
		return CQt.QLayout_TotalMinimumSize((.)this.ptr);
	}
	public QSize_Ptr* TotalMaximumSize()
	{
		return CQt.QLayout_TotalMaximumSize((.)this.ptr);
	}
	public QSize_Ptr* TotalSizeHint()
	{
		return CQt.QLayout_TotalSizeHint((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QLayout_Layout((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled((.)this.ptr);
	}
	public QSize_Ptr* ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return CQt.QLayout_ClosestAcceptableSize((.)w?.ObjectPtr, (.)s?.ObjectPtr);
	}
	public void WidgetEvent(IQEvent param1)
	{
		CQt.QLayout_WidgetEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent e)
	{
		CQt.QLayout_ChildEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void AddChildLayout(IQLayout l)
	{
		CQt.QLayout_AddChildLayout((.)this.ptr, (.)l?.ObjectPtr);
	}
	public void AddChildWidget(IQWidget w)
	{
		CQt.QLayout_AddChildWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public QRect_Ptr* AlignmentRect(IQRect param1)
	{
		return CQt.QLayout_AlignmentRect((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
	}
	public QSpacerItem_Ptr** SpacerItem()
	{
		return CQt.QLayoutItem_SpacerItem((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
	}
}
interface IQGridLayout : IQtObjectInterface
{
}