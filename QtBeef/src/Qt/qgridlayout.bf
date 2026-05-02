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
		return CQt.QGridLayout_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGridLayout_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGridLayout_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGridLayout_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QGridLayout_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QGridLayout_MinimumSize(this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QGridLayout_MaximumSize(this.ptr);
	}
	public void SetHorizontalSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetHorizontalSpacing(this.ptr, spacing);
	}
	public c_int HorizontalSpacing()
	{
		return CQt.QGridLayout_HorizontalSpacing(this.ptr);
	}
	public void SetVerticalSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetVerticalSpacing(this.ptr, spacing);
	}
	public c_int VerticalSpacing()
	{
		return CQt.QGridLayout_VerticalSpacing(this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QGridLayout_SetSpacing(this.ptr, spacing);
	}
	public c_int Spacing()
	{
		return CQt.QGridLayout_Spacing(this.ptr);
	}
	public void SetRowStretch(c_int row, c_int stretch)
	{
		CQt.QGridLayout_SetRowStretch(this.ptr, row, stretch);
	}
	public void SetColumnStretch(c_int column, c_int stretch)
	{
		CQt.QGridLayout_SetColumnStretch(this.ptr, column, stretch);
	}
	public c_int RowStretch(c_int row)
	{
		return CQt.QGridLayout_RowStretch(this.ptr, row);
	}
	public c_int ColumnStretch(c_int column)
	{
		return CQt.QGridLayout_ColumnStretch(this.ptr, column);
	}
	public void SetRowMinimumHeight(c_int row, c_int minSize)
	{
		CQt.QGridLayout_SetRowMinimumHeight(this.ptr, row, minSize);
	}
	public void SetColumnMinimumWidth(c_int column, c_int minSize)
	{
		CQt.QGridLayout_SetColumnMinimumWidth(this.ptr, column, minSize);
	}
	public c_int RowMinimumHeight(c_int row)
	{
		return CQt.QGridLayout_RowMinimumHeight(this.ptr, row);
	}
	public c_int ColumnMinimumWidth(c_int column)
	{
		return CQt.QGridLayout_ColumnMinimumWidth(this.ptr, column);
	}
	public c_int ColumnCount()
	{
		return CQt.QGridLayout_ColumnCount(this.ptr);
	}
	public c_int RowCount()
	{
		return CQt.QGridLayout_RowCount(this.ptr);
	}
	public QRect_Ptr CellRect(c_int row, c_int column)
	{
		return CQt.QGridLayout_CellRect(this.ptr, row, column);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QGridLayout_HasHeightForWidth(this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QGridLayout_HeightForWidth(this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QGridLayout_MinimumHeightForWidth(this.ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QGridLayout_ExpandingDirections(this.ptr);
	}
	public void Invalidate()
	{
		CQt.QGridLayout_Invalidate(this.ptr);
	}
	public void AddWidget(QWidget_Ptr* w)
	{
		CQt.QGridLayout_AddWidget(this.ptr, w);
	}
	public void AddWidget2(QWidget_Ptr* param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddWidget2(this.ptr, param1, row, column);
	}
	public void AddWidget3(QWidget_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddWidget3(this.ptr, param1, row, column, rowSpan, columnSpan);
	}
	public void AddLayout(QLayout_Ptr* param1, c_int row, c_int column)
	{
		CQt.QGridLayout_AddLayout(this.ptr, param1, row, column);
	}
	public void AddLayout2(QLayout_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddLayout2(this.ptr, param1, row, column, rowSpan, columnSpan);
	}
	public void SetOriginCorner(Qt_Corner originCorner)
	{
		CQt.QGridLayout_SetOriginCorner(this.ptr, originCorner);
	}
	public Qt_Corner OriginCorner()
	{
		return CQt.QGridLayout_OriginCorner(this.ptr);
	}
	public QLayoutItem_Ptr* ItemAt(c_int index)
	{
		return CQt.QGridLayout_ItemAt(this.ptr, index);
	}
	public QLayoutItem_Ptr* ItemAtPosition(c_int row, c_int column)
	{
		return CQt.QGridLayout_ItemAtPosition(this.ptr, row, column);
	}
	public QLayoutItem_Ptr* TakeAt(c_int index)
	{
		return CQt.QGridLayout_TakeAt(this.ptr, index);
	}
	public c_int Count()
	{
		return CQt.QGridLayout_Count(this.ptr);
	}
	public void SetGeometry(QRect_Ptr* geometry)
	{
		CQt.QGridLayout_SetGeometry(this.ptr, geometry);
	}
	public void AddItem(QLayoutItem_Ptr* item, c_int row, c_int column)
	{
		CQt.QGridLayout_AddItem(this.ptr, item, row, column);
	}
	public void SetDefaultPositioning(c_int n, Qt_Orientation orient)
	{
		CQt.QGridLayout_SetDefaultPositioning(this.ptr, n, orient);
	}
	public void GetItemPosition(c_int idx, c_int* row, c_int* column, c_int* rowSpan, c_int* columnSpan)
	{
		CQt.QGridLayout_GetItemPosition(this.ptr, idx, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(QLayoutItem_Ptr* param1)
	{
		CQt.QGridLayout_AddItem2(this.ptr, param1);
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
		CQt.QGridLayout_AddWidget4(this.ptr, param1, row, column, param4);
	}
	public void AddWidget6(QWidget_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddWidget6(this.ptr, param1, row, column, rowSpan, columnSpan, param6);
	}
	public void AddLayout4(QLayout_Ptr* param1, c_int row, c_int column, void* param4)
	{
		CQt.QGridLayout_AddLayout4(this.ptr, param1, row, column, param4);
	}
	public void AddLayout6(QLayout_Ptr* param1, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddLayout6(this.ptr, param1, row, column, rowSpan, columnSpan, param6);
	}
	public void AddItem4(QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan)
	{
		CQt.QGridLayout_AddItem4(this.ptr, item, row, column, rowSpan);
	}
	public void AddItem5(QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGridLayout_AddItem5(this.ptr, item, row, column, rowSpan, columnSpan);
	}
	public void AddItem6(QLayoutItem_Ptr* item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* param6)
	{
		CQt.QGridLayout_AddItem6(this.ptr, item, row, column, rowSpan, columnSpan, param6);
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