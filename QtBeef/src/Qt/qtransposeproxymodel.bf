using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTransposeProxyModel
// --------------------------------------------------------------
[CRepr]
struct QTransposeProxyModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QTransposeProxyModel_new")]
	public static extern QTransposeProxyModel_Ptr* QTransposeProxyModel_new();
	[LinkName("QTransposeProxyModel_new2")]
	public static extern QTransposeProxyModel_Ptr* QTransposeProxyModel_new2(QObject_Ptr* parent);
	[LinkName("QTransposeProxyModel_Delete")]
	public static extern void QTransposeProxyModel_Delete(QTransposeProxyModel_Ptr* self);
	[LinkName("QTransposeProxyModel_MetaObject")]
	public static extern QMetaObject_Ptr* QTransposeProxyModel_MetaObject(QTransposeProxyModel_Ptr* self);
	[LinkName("QTransposeProxyModel_Qt_Metacast")]
	public static extern void* QTransposeProxyModel_Qt_Metacast(QTransposeProxyModel_Ptr* self, c_char* param1);
	[LinkName("QTransposeProxyModel_Qt_Metacall")]
	public static extern c_int QTransposeProxyModel_Qt_Metacall(QTransposeProxyModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTransposeProxyModel_Tr")]
	public static extern libqt_string QTransposeProxyModel_Tr(c_char* s);
	[LinkName("QTransposeProxyModel_SetSourceModel")]
	public static extern void QTransposeProxyModel_SetSourceModel(QTransposeProxyModel_Ptr* self, QAbstractItemModel_Ptr* newSourceModel);
	[LinkName("QTransposeProxyModel_RowCount")]
	public static extern c_int QTransposeProxyModel_RowCount(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QTransposeProxyModel_ColumnCount")]
	public static extern c_int QTransposeProxyModel_ColumnCount(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QTransposeProxyModel_HeaderData")]
	public static extern QVariant_Ptr QTransposeProxyModel_HeaderData(QTransposeProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QTransposeProxyModel_SetHeaderData")]
	public static extern bool QTransposeProxyModel_SetHeaderData(QTransposeProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role);
	[LinkName("QTransposeProxyModel_SetItemData")]
	public static extern bool QTransposeProxyModel_SetItemData(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* index, void** roles);
	[LinkName("QTransposeProxyModel_Span")]
	public static extern QSize_Ptr QTransposeProxyModel_Span(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTransposeProxyModel_ItemData")]
	public static extern void* QTransposeProxyModel_ItemData(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTransposeProxyModel_MapFromSource")]
	public static extern QModelIndex_Ptr QTransposeProxyModel_MapFromSource(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* sourceIndex);
	[LinkName("QTransposeProxyModel_MapToSource")]
	public static extern QModelIndex_Ptr QTransposeProxyModel_MapToSource(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* proxyIndex);
	[LinkName("QTransposeProxyModel_Parent")]
	public static extern QModelIndex_Ptr QTransposeProxyModel_Parent(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTransposeProxyModel_Index")]
	public static extern QModelIndex_Ptr QTransposeProxyModel_Index(QTransposeProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QTransposeProxyModel_InsertRows")]
	public static extern bool QTransposeProxyModel_InsertRows(QTransposeProxyModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QTransposeProxyModel_RemoveRows")]
	public static extern bool QTransposeProxyModel_RemoveRows(QTransposeProxyModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QTransposeProxyModel_MoveRows")]
	public static extern bool QTransposeProxyModel_MoveRows(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QTransposeProxyModel_InsertColumns")]
	public static extern bool QTransposeProxyModel_InsertColumns(QTransposeProxyModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QTransposeProxyModel_RemoveColumns")]
	public static extern bool QTransposeProxyModel_RemoveColumns(QTransposeProxyModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QTransposeProxyModel_MoveColumns")]
	public static extern bool QTransposeProxyModel_MoveColumns(QTransposeProxyModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceColumn, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QTransposeProxyModel_Sort")]
	public static extern void QTransposeProxyModel_Sort(QTransposeProxyModel_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QTransposeProxyModel_Tr2")]
	public static extern libqt_string QTransposeProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QTransposeProxyModel_Tr3")]
	public static extern libqt_string QTransposeProxyModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QTransposeProxyModel
{
	private QTransposeProxyModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTransposeProxyModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QTransposeProxyModel_new2(parent);
	}
	public ~this()
	{
		CQt.QTransposeProxyModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTransposeProxyModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTransposeProxyModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTransposeProxyModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTransposeProxyModel_Tr(s);
	}
	public void SetSourceModel(QAbstractItemModel_Ptr* newSourceModel)
	{
		CQt.QTransposeProxyModel_SetSourceModel(this.ptr, newSourceModel);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QTransposeProxyModel_RowCount(this.ptr, parent);
	}
	public c_int ColumnCount(QModelIndex_Ptr* parent)
	{
		return CQt.QTransposeProxyModel_ColumnCount(this.ptr, parent);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QTransposeProxyModel_HeaderData(this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role)
	{
		return CQt.QTransposeProxyModel_SetHeaderData(this.ptr, section, orientation, value, role);
	}
	public bool SetItemData(QModelIndex_Ptr* index, void** roles)
	{
		return CQt.QTransposeProxyModel_SetItemData(this.ptr, index, roles);
	}
	public QSize_Ptr Span(QModelIndex_Ptr* index)
	{
		return CQt.QTransposeProxyModel_Span(this.ptr, index);
	}
	public void* ItemData(QModelIndex_Ptr* index)
	{
		return CQt.QTransposeProxyModel_ItemData(this.ptr, index);
	}
	public QModelIndex_Ptr MapFromSource(QModelIndex_Ptr* sourceIndex)
	{
		return CQt.QTransposeProxyModel_MapFromSource(this.ptr, sourceIndex);
	}
	public QModelIndex_Ptr MapToSource(QModelIndex_Ptr* proxyIndex)
	{
		return CQt.QTransposeProxyModel_MapToSource(this.ptr, proxyIndex);
	}
	public QModelIndex_Ptr Parent(QModelIndex_Ptr* index)
	{
		return CQt.QTransposeProxyModel_Parent(this.ptr, index);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QTransposeProxyModel_Index(this.ptr, row, column, parent);
	}
	public bool InsertRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QTransposeProxyModel_InsertRows(this.ptr, row, count, parent);
	}
	public bool RemoveRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QTransposeProxyModel_RemoveRows(this.ptr, row, count, parent);
	}
	public bool MoveRows(QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QTransposeProxyModel_MoveRows(this.ptr, sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	public bool InsertColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QTransposeProxyModel_InsertColumns(this.ptr, column, count, parent);
	}
	public bool RemoveColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QTransposeProxyModel_RemoveColumns(this.ptr, column, count, parent);
	}
	public bool MoveColumns(QModelIndex_Ptr* sourceParent, c_int sourceColumn, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QTransposeProxyModel_MoveColumns(this.ptr, sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QTransposeProxyModel_Sort(this.ptr, column, order);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTransposeProxyModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTransposeProxyModel_Tr3(s, c, n);
	}
}
interface IQTransposeProxyModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetSourceModel();
	public c_int RowCount();
	public c_int ColumnCount();
	public QVariant HeaderData();
	public bool SetHeaderData();
	public bool SetItemData();
	public QSize Span();
	public void* ItemData();
	public QModelIndex MapFromSource();
	public QModelIndex MapToSource();
	public QModelIndex Parent();
	public QModelIndex Index();
	public bool InsertRows();
	public bool RemoveRows();
	public bool MoveRows();
	public bool InsertColumns();
	public bool RemoveColumns();
	public bool MoveColumns();
	public void Sort();
	public libqt_string Tr2();
	public libqt_string Tr3();
}