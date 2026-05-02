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
		return QMetaObject_Ptr(CQt.QGridLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGridLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGridLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGridLayout_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QGridLayout_SizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QGridLayout_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QGridLayout_MaximumSize((.)this.ptr.Ptr));
	}
	public void SetHorizontalSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetHorizontalSpacing((.)this.ptr.Ptr, spacing);
	}
	public c_int HorizontalSpacing()
	{
		return CQt.QGridLayout_HorizontalSpacing((.)this.ptr.Ptr);
	}
	public void SetVerticalSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetVerticalSpacing((.)this.ptr.Ptr, spacing);
	}
	public c_int VerticalSpacing()
	{
		return CQt.QGridLayout_VerticalSpacing((.)this.ptr.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public c_int Spacing()
	{
		return CQt.QGridLayout_Spacing((.)this.ptr.Ptr);
	}
	public void SetRowStretch(c_int row, c_int stretch)
	{
		CQt.QGridLayout_SetRowStretch((.)this.ptr.Ptr, row, stretch);
	}
	public void SetColumnStretch(c_int column, c_int stretch)
	{
		CQt.QGridLayout_SetColumnStretch((.)this.ptr.Ptr, column, stretch);
	}
	public c_int RowStretch(c_int row)
	{
		return CQt.QGridLayout_RowStretch((.)this.ptr.Ptr, row);
	}
	public c_int ColumnStretch(c_int column)
	{
		return CQt.QGridLayout_ColumnStretch((.)this.ptr.Ptr, column);
	}
	public void SetRowMinimumHeight(c_int row, c_int minSize)
	{
		CQt.QGridLayout_SetRowMinimumHeight((.)this.ptr.Ptr, row, minSize);
	}
	public void SetColumnMinimumWidth(c_int column, c_int minSize)
	{
		CQt.QGridLayout_SetColumnMinimumWidth((.)this.ptr.Ptr, column, minSize);
	}
	public c_int RowMinimumHeight(c_int row)
	{
		return CQt.QGridLayout_RowMinimumHeight((.)this.ptr.Ptr, row);
	}
	public c_int ColumnMinimumWidth(c_int column)
	{
		return CQt.QGridLayout_ColumnMinimumWidth((.)this.ptr.Ptr, column);
	}
	public c_int ColumnCount()
	{
		return CQt.QGridLayout_ColumnCount((.)this.ptr.Ptr);
	}
	public c_int RowCount()
	{
		return CQt.QGridLayout_RowCount((.)this.ptr.Ptr);
	}
	public QRect_Ptr CellRect(c_int row, c_int column)
	{
		return QRect_Ptr(CQt.QGridLayout_CellRect((.)this.ptr.Ptr, row, column));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QGridLayout_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QGridLayout_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QGridLayout_MinimumHeightForWidth((.)this.ptr.Ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QGridLayout_ExpandingDirections((.)this.ptr.Ptr);
	}
	public void Invalidate()
	{
		CQt.QGridLayout_Invalidate((.)this.ptr.Ptr);
	}
	public void AddWidget(IQWidget w)
	{
		CQt.QGridLayout_AddWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public void AddWidget2(IQWidget param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddWidget2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, row, column);
	}
	public void AddWidget3(IQWidget param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddWidget3((.)this.ptr.Ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddLayout(IQLayout param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddLayout((.)this.ptr.Ptr, (.)param1?.ObjectPtr, row, column);
	}
	public void AddLayout2(IQLayout param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddLayout2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void SetOriginCorner(Qt_Corner originCorner)
	{
		CQt.QGridLayout_SetOriginCorner((.)this.ptr.Ptr, originCorner);
	}
	public Qt_Corner OriginCorner()
	{
		return CQt.QGridLayout_OriginCorner((.)this.ptr.Ptr);
	}
	public QLayoutItem_Ptr ItemAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QGridLayout_ItemAt((.)this.ptr.Ptr, index));
	}
	public QLayoutItem_Ptr ItemAtPosition(c_int row, c_int column)
	{
		return QLayoutItem_Ptr(CQt.QGridLayout_ItemAtPosition((.)this.ptr.Ptr, row, column));
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QGridLayout_TakeAt((.)this.ptr.Ptr, index));
	}
	public c_int Count()
	{
		return CQt.QGridLayout_Count((.)this.ptr.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QGridLayout_SetGeometry((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem item, c_int row, c_int column)
	{
		CQt.QGridLayout_AddItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, row, column);
	}
	public void SetDefaultPositioning(c_int n, Qt_Orientation orient)
	{
		CQt.QGridLayout_SetDefaultPositioning((.)this.ptr.Ptr, n, orient);
	}
	public void GetItemPosition(c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan)
	{
		CQt.QGridLayout_GetItemPosition((.)this.ptr.Ptr, idx, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(IQLayoutItem param1)
	{
		CQt.QGridLayout_AddItem2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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
		CQt.QGridLayout_AddWidget4((.)this.ptr.Ptr, (.)param1?.ObjectPtr, row, column, param4);
	}
	public void AddWidget6(IQWidget param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddWidget6((.)this.ptr.Ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void AddLayout4(IQLayout param1, c_int row, c_int column, void* param4)
	{
		CQt.QGridLayout_AddLayout4((.)this.ptr.Ptr, (.)param1?.ObjectPtr, row, column, param4);
	}
	public void AddLayout6(IQLayout param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddLayout6((.)this.ptr.Ptr, (.)param1?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void AddItem4(IQLayoutItem item, c_int row, c_int column, c_int rowSpan)
	{
		CQt.QGridLayout_AddItem4((.)this.ptr.Ptr, (.)item?.ObjectPtr, row, column, rowSpan);
	}
	public void AddItem5(IQLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddItem5((.)this.ptr.Ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddItem6(IQLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddItem6((.)this.ptr.Ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan, param6);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.ptr.Ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QLayout_ContentsMargins((.)this.ptr.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QLayout_ContentsRect((.)this.ptr.Ptr));
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.ptr.Ptr, (.)w?.ObjectPtr, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.ptr.Ptr, (.)l?.ObjectPtr, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.ptr.Ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.ptr.Ptr);
	}
	public void SetMenuBar(IQWidget w)
	{
		CQt.QLayout_SetMenuBar((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr MenuBar()
	{
		return QWidget_Ptr(CQt.QLayout_MenuBar((.)this.ptr.Ptr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QLayout_ParentWidget((.)this.ptr.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QLayout_Geometry((.)this.ptr.Ptr));
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.ptr.Ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.ptr.Ptr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.ptr.Ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.ptr.Ptr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QLayout_ReplaceWidget((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.ptr.Ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.ptr.Ptr, w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMaximumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr TotalSizeHint()
	{
		return QSize_Ptr(CQt.QLayout_TotalSizeHint((.)this.ptr.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayout_Layout((.)this.ptr.Ptr));
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled((.)this.ptr.Ptr);
	}
	public QSize_Ptr ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return QSize_Ptr(CQt.QLayout_ClosestAcceptableSize((.)w?.ObjectPtr, (.)s?.ObjectPtr));
	}
	public void WidgetEvent(IQEvent param1)
	{
		CQt.QLayout_WidgetEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent e)
	{
		CQt.QLayout_ChildEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void AddChildLayout(IQLayout l)
	{
		CQt.QLayout_AddChildLayout((.)this.ptr.Ptr, (.)l?.ObjectPtr);
	}
	public void AddChildWidget(IQWidget w)
	{
		CQt.QLayout_AddChildWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public QRect_Ptr AlignmentRect(IQRect param1)
	{
		return QRect_Ptr(CQt.QLayout_AlignmentRect((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.ptr.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.ptr.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr.Ptr);
	}
}
interface IQGridLayout : IQtObjectInterface
{
}