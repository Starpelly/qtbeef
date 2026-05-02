using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIdentityProxyModel
// --------------------------------------------------------------
[CRepr]
struct QIdentityProxyModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QIdentityProxyModel_new")]
	public static extern QIdentityProxyModel_Ptr* QIdentityProxyModel_new();
	[LinkName("QIdentityProxyModel_new2")]
	public static extern QIdentityProxyModel_Ptr* QIdentityProxyModel_new2(QObject_Ptr* parent);
	[LinkName("QIdentityProxyModel_Delete")]
	public static extern void QIdentityProxyModel_Delete(QIdentityProxyModel_Ptr* self);
	[LinkName("QIdentityProxyModel_MetaObject")]
	public static extern QMetaObject_Ptr* QIdentityProxyModel_MetaObject(QIdentityProxyModel_Ptr* self);
	[LinkName("QIdentityProxyModel_Qt_Metacast")]
	public static extern void* QIdentityProxyModel_Qt_Metacast(QIdentityProxyModel_Ptr* self, c_char* param1);
	[LinkName("QIdentityProxyModel_Qt_Metacall")]
	public static extern c_int QIdentityProxyModel_Qt_Metacall(QIdentityProxyModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QIdentityProxyModel_Tr")]
	public static extern libqt_string QIdentityProxyModel_Tr(c_char* s);
	[LinkName("QIdentityProxyModel_ColumnCount")]
	public static extern c_int QIdentityProxyModel_ColumnCount(QIdentityProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QIdentityProxyModel_Index")]
	public static extern QModelIndex_Ptr QIdentityProxyModel_Index(QIdentityProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QIdentityProxyModel_MapFromSource")]
	public static extern QModelIndex_Ptr QIdentityProxyModel_MapFromSource(QIdentityProxyModel_Ptr* self, QModelIndex_Ptr* sourceIndex);
	[LinkName("QIdentityProxyModel_MapToSource")]
	public static extern QModelIndex_Ptr QIdentityProxyModel_MapToSource(QIdentityProxyModel_Ptr* self, QModelIndex_Ptr* proxyIndex);
	[LinkName("QIdentityProxyModel_Parent")]
	public static extern QModelIndex_Ptr QIdentityProxyModel_Parent(QIdentityProxyModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QIdentityProxyModel_RowCount")]
	public static extern c_int QIdentityProxyModel_RowCount(QIdentityProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QIdentityProxyModel_HeaderData")]
	public static extern QVariant_Ptr QIdentityProxyModel_HeaderData(QIdentityProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QIdentityProxyModel_DropMimeData")]
	public static extern bool QIdentityProxyModel_DropMimeData(QIdentityProxyModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QIdentityProxyModel_Sibling")]
	public static extern QModelIndex_Ptr QIdentityProxyModel_Sibling(QIdentityProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QIdentityProxyModel_MapSelectionFromSource")]
	public static extern QItemSelection_Ptr QIdentityProxyModel_MapSelectionFromSource(QIdentityProxyModel_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QIdentityProxyModel_MapSelectionToSource")]
	public static extern QItemSelection_Ptr QIdentityProxyModel_MapSelectionToSource(QIdentityProxyModel_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QIdentityProxyModel_Match")]
	public static extern void* QIdentityProxyModel_Match(QIdentityProxyModel_Ptr* self, QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags);
	[LinkName("QIdentityProxyModel_SetSourceModel")]
	public static extern void QIdentityProxyModel_SetSourceModel(QIdentityProxyModel_Ptr* self, QAbstractItemModel_Ptr* sourceModel);
	[LinkName("QIdentityProxyModel_InsertColumns")]
	public static extern bool QIdentityProxyModel_InsertColumns(QIdentityProxyModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QIdentityProxyModel_InsertRows")]
	public static extern bool QIdentityProxyModel_InsertRows(QIdentityProxyModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QIdentityProxyModel_RemoveColumns")]
	public static extern bool QIdentityProxyModel_RemoveColumns(QIdentityProxyModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QIdentityProxyModel_RemoveRows")]
	public static extern bool QIdentityProxyModel_RemoveRows(QIdentityProxyModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QIdentityProxyModel_MoveRows")]
	public static extern bool QIdentityProxyModel_MoveRows(QIdentityProxyModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QIdentityProxyModel_MoveColumns")]
	public static extern bool QIdentityProxyModel_MoveColumns(QIdentityProxyModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceColumn, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QIdentityProxyModel_Tr2")]
	public static extern libqt_string QIdentityProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QIdentityProxyModel_Tr3")]
	public static extern libqt_string QIdentityProxyModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QIdentityProxyModel
{
	private QIdentityProxyModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QIdentityProxyModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QIdentityProxyModel_new2(parent);
	}
	public ~this()
	{
		CQt.QIdentityProxyModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QIdentityProxyModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QIdentityProxyModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIdentityProxyModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QIdentityProxyModel_Tr(s);
	}
	public c_int ColumnCount(QModelIndex_Ptr* parent)
	{
		return CQt.QIdentityProxyModel_ColumnCount(this.ptr, parent);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QIdentityProxyModel_Index(this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr MapFromSource(QModelIndex_Ptr* sourceIndex)
	{
		return CQt.QIdentityProxyModel_MapFromSource(this.ptr, sourceIndex);
	}
	public QModelIndex_Ptr MapToSource(QModelIndex_Ptr* proxyIndex)
	{
		return CQt.QIdentityProxyModel_MapToSource(this.ptr, proxyIndex);
	}
	public QModelIndex_Ptr Parent(QModelIndex_Ptr* child)
	{
		return CQt.QIdentityProxyModel_Parent(this.ptr, child);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QIdentityProxyModel_RowCount(this.ptr, parent);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QIdentityProxyModel_HeaderData(this.ptr, section, orientation, role);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QIdentityProxyModel_DropMimeData(this.ptr, data, action, row, column, parent);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QIdentityProxyModel_Sibling(this.ptr, row, column, idx);
	}
	public QItemSelection_Ptr MapSelectionFromSource(QItemSelection_Ptr* selection)
	{
		return CQt.QIdentityProxyModel_MapSelectionFromSource(this.ptr, selection);
	}
	public QItemSelection_Ptr MapSelectionToSource(QItemSelection_Ptr* selection)
	{
		return CQt.QIdentityProxyModel_MapSelectionToSource(this.ptr, selection);
	}
	public void* Match(QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags)
	{
		return CQt.QIdentityProxyModel_Match(this.ptr, start, role, value, hits, flags);
	}
	public void SetSourceModel(QAbstractItemModel_Ptr* sourceModel)
	{
		CQt.QIdentityProxyModel_SetSourceModel(this.ptr, sourceModel);
	}
	public bool InsertColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QIdentityProxyModel_InsertColumns(this.ptr, column, count, parent);
	}
	public bool InsertRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QIdentityProxyModel_InsertRows(this.ptr, row, count, parent);
	}
	public bool RemoveColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QIdentityProxyModel_RemoveColumns(this.ptr, column, count, parent);
	}
	public bool RemoveRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QIdentityProxyModel_RemoveRows(this.ptr, row, count, parent);
	}
	public bool MoveRows(QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QIdentityProxyModel_MoveRows(this.ptr, sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	public bool MoveColumns(QModelIndex_Ptr* sourceParent, c_int sourceColumn, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QIdentityProxyModel_MoveColumns(this.ptr, sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QIdentityProxyModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QIdentityProxyModel_Tr3(s, c, n);
	}
}
interface IQIdentityProxyModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int ColumnCount();
	public QModelIndex Index();
	public QModelIndex MapFromSource();
	public QModelIndex MapToSource();
	public QModelIndex Parent();
	public c_int RowCount();
	public QVariant HeaderData();
	public bool DropMimeData();
	public QModelIndex Sibling();
	public QItemSelection MapSelectionFromSource();
	public QItemSelection MapSelectionToSource();
	public void* Match();
	public void SetSourceModel();
	public bool InsertColumns();
	public bool InsertRows();
	public bool RemoveColumns();
	public bool RemoveRows();
	public bool MoveRows();
	public bool MoveColumns();
	public libqt_string Tr2();
	public libqt_string Tr3();
}