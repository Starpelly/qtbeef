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
	public static extern QGridLayout_Ptr* QGridLayout_new(QWidget_Ptr* parent);
	[LinkName("QGridLayout_new2")]
	public static extern QGridLayout_Ptr* QGridLayout_new2();
	[LinkName("QGridLayout_Delete")]
	public static extern void QGridLayout_Delete(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_MetaObject")]
	public static extern QMetaObject_Ptr* QGridLayout_MetaObject(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_Qt_Metacast")]
	public static extern void* QGridLayout_Qt_Metacast(QGridLayout_Ptr* self, c_char* param1);
	[LinkName("QGridLayout_Qt_Metacall")]
	public static extern c_int QGridLayout_Qt_Metacall(QGridLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGridLayout_Tr")]
	public static extern libqt_string QGridLayout_Tr(c_char* s);
	[LinkName("QGridLayout_SizeHint")]
	public static extern QSize_Ptr QGridLayout_SizeHint(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_MinimumSize")]
	public static extern QSize_Ptr QGridLayout_MinimumSize(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_MaximumSize")]
	public static extern QSize_Ptr QGridLayout_MaximumSize(QGridLayout_Ptr* self);
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
	public static extern QRect_Ptr QGridLayout_CellRect(QGridLayout_Ptr* self, c_int row, c_int column);
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
	public static extern void QGridLayout_AddWidget(QGridLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QGridLayout_AddWidget2")]
	public static extern void QGridLayout_AddWidget2(QGridLayout_Ptr* self, QWidget_Ptr* param1, c_int row, c_int column);
	[LinkName("QGridLayout_AddWidget3")]
	public static extern void QGridLayout_AddWidget3(QGridLayout_Ptr* self, QWidget_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_AddLayout")]
	public static extern void QGridLayout_AddLayout(QGridLayout_Ptr* self, QLayout_Ptr* param1, c_int row, c_int column);
	[LinkName("QGridLayout_AddLayout2")]
	public static extern void QGridLayout_AddLayout2(QGridLayout_Ptr* self, QLayout_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_SetOriginCorner")]
	public static extern void QGridLayout_SetOriginCorner(QGridLayout_Ptr* self, Qt_Corner originCorner);
	[LinkName("QGridLayout_OriginCorner")]
	public static extern Qt_Corner QGridLayout_OriginCorner(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_ItemAt")]
	public static extern QLayoutItem_Ptr* QGridLayout_ItemAt(QGridLayout_Ptr* self, c_int index);
	[LinkName("QGridLayout_ItemAtPosition")]
	public static extern QLayoutItem_Ptr* QGridLayout_ItemAtPosition(QGridLayout_Ptr* self, c_int row, c_int column);
	[LinkName("QGridLayout_TakeAt")]
	public static extern QLayoutItem_Ptr* QGridLayout_TakeAt(QGridLayout_Ptr* self, c_int index);
	[LinkName("QGridLayout_Count")]
	public static extern c_int QGridLayout_Count(QGridLayout_Ptr* self);
	[LinkName("QGridLayout_SetGeometry")]
	public static extern void QGridLayout_SetGeometry(QGridLayout_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QGridLayout_AddItem")]
	public static extern void QGridLayout_AddItem(QGridLayout_Ptr* self, QLayoutItem_Ptr* item, c_int row, c_int column);
	[LinkName("QGridLayout_SetDefaultPositioning")]
	public static extern void QGridLayout_SetDefaultPositioning(QGridLayout_Ptr* self, c_int n, Qt_Orientation orient);
	[LinkName("QGridLayout_GetItemPosition")]
	public static extern void QGridLayout_GetItemPosition(QGridLayout_Ptr* self, c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan);
	[LinkName("QGridLayout_AddItem2")]
	public static extern void QGridLayout_AddItem2(QGridLayout_Ptr* self, QLayoutItem_Ptr* param1);
	[LinkName("QGridLayout_Tr2")]
	public static extern libqt_string QGridLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QGridLayout_Tr3")]
	public static extern libqt_string QGridLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGridLayout_AddWidget4")]
	public static extern void QGridLayout_AddWidget4(QGridLayout_Ptr* self, QWidget_Ptr* param1, c_int row, c_int column, void* param4);
	[LinkName("QGridLayout_AddWidget6")]
	public static extern void QGridLayout_AddWidget6(QGridLayout_Ptr* self, QWidget_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
	[LinkName("QGridLayout_AddLayout4")]
	public static extern void QGridLayout_AddLayout4(QGridLayout_Ptr* self, QLayout_Ptr* param1, c_int row, c_int column, void* param4);
	[LinkName("QGridLayout_AddLayout6")]
	public static extern void QGridLayout_AddLayout6(QGridLayout_Ptr* self, QLayout_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
	[LinkName("QGridLayout_AddItem4")]
	public static extern void QGridLayout_AddItem4(QGridLayout_Ptr* self, QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan);
	[LinkName("QGridLayout_AddItem5")]
	public static extern void QGridLayout_AddItem5(QGridLayout_Ptr* self, QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGridLayout_AddItem6")]
	public static extern void QGridLayout_AddItem6(QGridLayout_Ptr* self, QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6);
}
class QGridLayout
{
	private QGridLayout_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QGridLayout_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QGridLayout_new2();
	}
	public ~this()
	{
		CQt.QGridLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
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
	public QSize_Ptr SizeHint()
	{
		return CQt.QGridLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QGridLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
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
	public QRect_Ptr CellRect(c_int row, c_int column)
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
	public void AddWidget(QWidget_Ptr* w)
	{
		CQt.QGridLayout_AddWidget((.)this.ptr, w);
	}
	public void AddWidget2(QWidget_Ptr* param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddWidget2((.)this.ptr, param1, row, column);
	}
	public void AddWidget3(QWidget_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddWidget3((.)this.ptr, param1, row, column, rowSpan, columnSpan);
	}
	public void AddLayout(QLayout_Ptr* param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddLayout((.)this.ptr, param1, row, column);
	}
	public void AddLayout2(QLayout_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddLayout2((.)this.ptr, param1, row, column, rowSpan, columnSpan);
	}
	public void SetOriginCorner(Qt_Corner originCorner)
	{
		CQt.QGridLayout_SetOriginCorner((.)this.ptr, originCorner);
	}
	public Qt_Corner OriginCorner()
	{
		return CQt.QGridLayout_OriginCorner((.)this.ptr);
	}
	public QLayoutItem_Ptr* ItemAt(c_int index)
	{
		return CQt.QGridLayout_ItemAt((.)this.ptr, index);
	}
	public QLayoutItem_Ptr* ItemAtPosition(c_int row, c_int column)
	{
		return CQt.QGridLayout_ItemAtPosition((.)this.ptr, row, column);
	}
	public QLayoutItem_Ptr* TakeAt(c_int index)
	{
		return CQt.QGridLayout_TakeAt((.)this.ptr, index);
	}
	public c_int Count()
	{
		return CQt.QGridLayout_Count((.)this.ptr);
	}
	public void SetGeometry(QRect_Ptr* geometry)
	{
		CQt.QGridLayout_SetGeometry((.)this.ptr, geometry);
	}
	public void AddItem(QLayoutItem_Ptr* item, c_int row, c_int column)
	{
		CQt.QGridLayout_AddItem((.)this.ptr, item, row, column);
	}
	public void SetDefaultPositioning(c_int n, Qt_Orientation orient)
	{
		CQt.QGridLayout_SetDefaultPositioning((.)this.ptr, n, orient);
	}
	public void GetItemPosition(c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan)
	{
		CQt.QGridLayout_GetItemPosition((.)this.ptr, idx, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(QLayoutItem_Ptr* param1)
	{
		CQt.QGridLayout_AddItem2((.)this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGridLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGridLayout_Tr3(s, c, n);
	}
	public void AddWidget4(QWidget_Ptr* param1, c_int row, c_int column, void* param4)
	{
		CQt.QGridLayout_AddWidget4((.)this.ptr, param1, row, column, param4);
	}
	public void AddWidget6(QWidget_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddWidget6((.)this.ptr, param1, row, column, rowSpan, columnSpan, param6);
	}
	public void AddLayout4(QLayout_Ptr* param1, c_int row, c_int column, void* param4)
	{
		CQt.QGridLayout_AddLayout4((.)this.ptr, param1, row, column, param4);
	}
	public void AddLayout6(QLayout_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddLayout6((.)this.ptr, param1, row, column, rowSpan, columnSpan, param6);
	}
	public void AddItem4(QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan)
	{
		CQt.QGridLayout_AddItem4((.)this.ptr, item, row, column, rowSpan);
	}
	public void AddItem5(QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddItem5((.)this.ptr, item, row, column, rowSpan, columnSpan);
	}
	public void AddItem6(QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddItem6((.)this.ptr, item, row, column, rowSpan, columnSpan, param6);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.ptr, margins);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QLayout_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QLayout_ContentsRect((.)this.ptr);
	}
	public bool SetAlignment(QWidget_Ptr* w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.ptr, w, alignment);
	}
	public bool SetAlignment2(QLayout_Ptr* l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.ptr, l, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.ptr);
	}
	public void SetMenuBar(QWidget_Ptr* w)
	{
		CQt.QLayout_SetMenuBar((.)this.ptr, w);
	}
	public QWidget_Ptr* MenuBar()
	{
		return CQt.QLayout_MenuBar((.)this.ptr);
	}
	public QWidget_Ptr* ParentWidget()
	{
		return CQt.QLayout_ParentWidget((.)this.ptr);
	}
	public QRect_Ptr Geometry()
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
	public void RemoveWidget(QWidget_Ptr* w)
	{
		CQt.QLayout_RemoveWidget((.)this.ptr, w);
	}
	public void RemoveItem(QLayoutItem_Ptr* param1)
	{
		CQt.QLayout_RemoveItem((.)this.ptr, param1);
	}
	public c_int IndexOf(QWidget_Ptr* param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr, param1);
	}
	public c_int IndexOf2(QLayoutItem_Ptr* param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr, param1);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.ptr);
	}
	public QLayoutItem_Ptr* ReplaceWidget(QWidget_Ptr* from, QWidget_Ptr* to, void* options)
	{
		return CQt.QLayout_ReplaceWidget((.)this.ptr, from, to, options);
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.ptr, w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return CQt.QLayout_TotalMinimumSize((.)this.ptr);
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return CQt.QLayout_TotalMaximumSize((.)this.ptr);
	}
	public QSize_Ptr TotalSizeHint()
	{
		return CQt.QLayout_TotalSizeHint((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
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
	public QSize_Ptr ClosestAcceptableSize(QWidget_Ptr* w, QSize_Ptr* s)
	{
		return CQt.QLayout_ClosestAcceptableSize(w, s);
	}
	public void WidgetEvent(QEvent_Ptr* param1)
	{
		CQt.QLayout_WidgetEvent((.)this.ptr, param1);
	}
	public void ChildEvent(QChildEvent_Ptr* e)
	{
		CQt.QLayout_ChildEvent((.)this.ptr, e);
	}
	public void AddChildLayout(QLayout_Ptr* l)
	{
		CQt.QLayout_AddChildLayout((.)this.ptr, l);
	}
	public void AddChildWidget(QWidget_Ptr* w)
	{
		CQt.QLayout_AddChildWidget((.)this.ptr, w);
	}
	public bool AdoptLayout(QLayout_Ptr* layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.ptr, layout);
	}
	public QRect_Ptr AlignmentRect(QRect_Ptr* param1)
	{
		return CQt.QLayout_AlignmentRect((.)this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
	}
	public QSpacerItem_Ptr* SpacerItem()
	{
		return CQt.QLayoutItem_SpacerItem((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
	}
}
interface IQGridLayout
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSize();
	public QSize MaximumSize();
	public void SetHorizontalSpacing();
	public c_int HorizontalSpacing();
	public void SetVerticalSpacing();
	public c_int VerticalSpacing();
	public void SetSpacing();
	public c_int Spacing();
	public void SetRowStretch();
	public void SetColumnStretch();
	public c_int RowStretch();
	public c_int ColumnStretch();
	public void SetRowMinimumHeight();
	public void SetColumnMinimumWidth();
	public c_int RowMinimumHeight();
	public c_int ColumnMinimumWidth();
	public c_int ColumnCount();
	public c_int RowCount();
	public QRect CellRect();
	public bool HasHeightForWidth();
	public c_int HeightForWidth();
	public c_int MinimumHeightForWidth();
	public void* ExpandingDirections();
	public void Invalidate();
	public void AddWidget();
	public void AddWidget2();
	public void AddWidget3();
	public void AddLayout();
	public void AddLayout2();
	public void SetOriginCorner();
	public Qt_Corner OriginCorner();
	public QLayoutItem* ItemAt();
	public QLayoutItem* ItemAtPosition();
	public QLayoutItem* TakeAt();
	public c_int Count();
	public void SetGeometry();
	public void AddItem();
	public void SetDefaultPositioning();
	public void GetItemPosition();
	public void AddItem2();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void AddWidget4();
	public void AddWidget6();
	public void AddLayout4();
	public void AddLayout6();
	public void AddItem4();
	public void AddItem5();
	public void AddItem6();
}