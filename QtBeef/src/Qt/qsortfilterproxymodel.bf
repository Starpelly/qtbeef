using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSortFilterProxyModel
// --------------------------------------------------------------
[CRepr]
struct QSortFilterProxyModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QSortFilterProxyModel_new")]
	public static extern QSortFilterProxyModel_Ptr* QSortFilterProxyModel_new();
	[LinkName("QSortFilterProxyModel_new2")]
	public static extern QSortFilterProxyModel_Ptr* QSortFilterProxyModel_new2(QObject_Ptr* parent);
	[LinkName("QSortFilterProxyModel_Delete")]
	public static extern void QSortFilterProxyModel_Delete(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_MetaObject")]
	public static extern QMetaObject_Ptr* QSortFilterProxyModel_MetaObject(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_Qt_Metacast")]
	public static extern void* QSortFilterProxyModel_Qt_Metacast(QSortFilterProxyModel_Ptr* self, c_char* param1);
	[LinkName("QSortFilterProxyModel_Qt_Metacall")]
	public static extern c_int QSortFilterProxyModel_Qt_Metacall(QSortFilterProxyModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSortFilterProxyModel_Tr")]
	public static extern libqt_string QSortFilterProxyModel_Tr(c_char* s);
	[LinkName("QSortFilterProxyModel_SetSourceModel")]
	public static extern void QSortFilterProxyModel_SetSourceModel(QSortFilterProxyModel_Ptr* self, QAbstractItemModel_Ptr* sourceModel);
	[LinkName("QSortFilterProxyModel_MapToSource")]
	public static extern QModelIndex_Ptr QSortFilterProxyModel_MapToSource(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* proxyIndex);
	[LinkName("QSortFilterProxyModel_MapFromSource")]
	public static extern QModelIndex_Ptr QSortFilterProxyModel_MapFromSource(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* sourceIndex);
	[LinkName("QSortFilterProxyModel_MapSelectionToSource")]
	public static extern QItemSelection_Ptr QSortFilterProxyModel_MapSelectionToSource(QSortFilterProxyModel_Ptr* self, QItemSelection_Ptr* proxySelection);
	[LinkName("QSortFilterProxyModel_MapSelectionFromSource")]
	public static extern QItemSelection_Ptr QSortFilterProxyModel_MapSelectionFromSource(QSortFilterProxyModel_Ptr* self, QItemSelection_Ptr* sourceSelection);
	[LinkName("QSortFilterProxyModel_FilterRegularExpression")]
	public static extern QRegularExpression_Ptr QSortFilterProxyModel_FilterRegularExpression(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_FilterKeyColumn")]
	public static extern c_int QSortFilterProxyModel_FilterKeyColumn(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetFilterKeyColumn")]
	public static extern void QSortFilterProxyModel_SetFilterKeyColumn(QSortFilterProxyModel_Ptr* self, c_int column);
	[LinkName("QSortFilterProxyModel_FilterCaseSensitivity")]
	public static extern Qt_CaseSensitivity QSortFilterProxyModel_FilterCaseSensitivity(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetFilterCaseSensitivity")]
	public static extern void QSortFilterProxyModel_SetFilterCaseSensitivity(QSortFilterProxyModel_Ptr* self, Qt_CaseSensitivity cs);
	[LinkName("QSortFilterProxyModel_SortCaseSensitivity")]
	public static extern Qt_CaseSensitivity QSortFilterProxyModel_SortCaseSensitivity(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetSortCaseSensitivity")]
	public static extern void QSortFilterProxyModel_SetSortCaseSensitivity(QSortFilterProxyModel_Ptr* self, Qt_CaseSensitivity cs);
	[LinkName("QSortFilterProxyModel_IsSortLocaleAware")]
	public static extern bool QSortFilterProxyModel_IsSortLocaleAware(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetSortLocaleAware")]
	public static extern void QSortFilterProxyModel_SetSortLocaleAware(QSortFilterProxyModel_Ptr* self, bool on);
	[LinkName("QSortFilterProxyModel_SortColumn")]
	public static extern c_int QSortFilterProxyModel_SortColumn(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SortOrder")]
	public static extern Qt_SortOrder QSortFilterProxyModel_SortOrder(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_DynamicSortFilter")]
	public static extern bool QSortFilterProxyModel_DynamicSortFilter(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetDynamicSortFilter")]
	public static extern void QSortFilterProxyModel_SetDynamicSortFilter(QSortFilterProxyModel_Ptr* self, bool enable);
	[LinkName("QSortFilterProxyModel_SortRole")]
	public static extern c_int QSortFilterProxyModel_SortRole(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetSortRole")]
	public static extern void QSortFilterProxyModel_SetSortRole(QSortFilterProxyModel_Ptr* self, c_int role);
	[LinkName("QSortFilterProxyModel_FilterRole")]
	public static extern c_int QSortFilterProxyModel_FilterRole(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetFilterRole")]
	public static extern void QSortFilterProxyModel_SetFilterRole(QSortFilterProxyModel_Ptr* self, c_int role);
	[LinkName("QSortFilterProxyModel_IsRecursiveFilteringEnabled")]
	public static extern bool QSortFilterProxyModel_IsRecursiveFilteringEnabled(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetRecursiveFilteringEnabled")]
	public static extern void QSortFilterProxyModel_SetRecursiveFilteringEnabled(QSortFilterProxyModel_Ptr* self, bool recursive);
	[LinkName("QSortFilterProxyModel_AutoAcceptChildRows")]
	public static extern bool QSortFilterProxyModel_AutoAcceptChildRows(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SetAutoAcceptChildRows")]
	public static extern void QSortFilterProxyModel_SetAutoAcceptChildRows(QSortFilterProxyModel_Ptr* self, bool accept);
	[LinkName("QSortFilterProxyModel_SetFilterRegularExpression")]
	public static extern void QSortFilterProxyModel_SetFilterRegularExpression(QSortFilterProxyModel_Ptr* self, libqt_string* pattern);
	[LinkName("QSortFilterProxyModel_SetFilterRegularExpression2")]
	public static extern void QSortFilterProxyModel_SetFilterRegularExpression2(QSortFilterProxyModel_Ptr* self, QRegularExpression_Ptr* regularExpression);
	[LinkName("QSortFilterProxyModel_SetFilterWildcard")]
	public static extern void QSortFilterProxyModel_SetFilterWildcard(QSortFilterProxyModel_Ptr* self, libqt_string* pattern);
	[LinkName("QSortFilterProxyModel_SetFilterFixedString")]
	public static extern void QSortFilterProxyModel_SetFilterFixedString(QSortFilterProxyModel_Ptr* self, libqt_string* pattern);
	[LinkName("QSortFilterProxyModel_Invalidate")]
	public static extern void QSortFilterProxyModel_Invalidate(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_FilterAcceptsRow")]
	public static extern bool QSortFilterProxyModel_FilterAcceptsRow(QSortFilterProxyModel_Ptr* self, c_int source_row, QModelIndex_Ptr* source_parent);
	[LinkName("QSortFilterProxyModel_FilterAcceptsColumn")]
	public static extern bool QSortFilterProxyModel_FilterAcceptsColumn(QSortFilterProxyModel_Ptr* self, c_int source_column, QModelIndex_Ptr* source_parent);
	[LinkName("QSortFilterProxyModel_LessThan")]
	public static extern bool QSortFilterProxyModel_LessThan(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* source_left, QModelIndex_Ptr* source_right);
	[LinkName("QSortFilterProxyModel_InvalidateFilter")]
	public static extern void QSortFilterProxyModel_InvalidateFilter(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_InvalidateRowsFilter")]
	public static extern void QSortFilterProxyModel_InvalidateRowsFilter(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_InvalidateColumnsFilter")]
	public static extern void QSortFilterProxyModel_InvalidateColumnsFilter(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_Index")]
	public static extern QModelIndex_Ptr QSortFilterProxyModel_Index(QSortFilterProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_Parent")]
	public static extern QModelIndex_Ptr QSortFilterProxyModel_Parent(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QSortFilterProxyModel_Sibling")]
	public static extern QModelIndex_Ptr QSortFilterProxyModel_Sibling(QSortFilterProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QSortFilterProxyModel_RowCount")]
	public static extern c_int QSortFilterProxyModel_RowCount(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_ColumnCount")]
	public static extern c_int QSortFilterProxyModel_ColumnCount(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_HasChildren")]
	public static extern bool QSortFilterProxyModel_HasChildren(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_Data")]
	public static extern QVariant_Ptr QSortFilterProxyModel_Data(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QSortFilterProxyModel_SetData")]
	public static extern bool QSortFilterProxyModel_SetData(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QSortFilterProxyModel_HeaderData")]
	public static extern QVariant_Ptr QSortFilterProxyModel_HeaderData(QSortFilterProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QSortFilterProxyModel_SetHeaderData")]
	public static extern bool QSortFilterProxyModel_SetHeaderData(QSortFilterProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role);
	[LinkName("QSortFilterProxyModel_MimeData")]
	public static extern QMimeData_Ptr* QSortFilterProxyModel_MimeData(QSortFilterProxyModel_Ptr* self, void** indexes);
	[LinkName("QSortFilterProxyModel_DropMimeData")]
	public static extern bool QSortFilterProxyModel_DropMimeData(QSortFilterProxyModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_InsertRows")]
	public static extern bool QSortFilterProxyModel_InsertRows(QSortFilterProxyModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_InsertColumns")]
	public static extern bool QSortFilterProxyModel_InsertColumns(QSortFilterProxyModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_RemoveRows")]
	public static extern bool QSortFilterProxyModel_RemoveRows(QSortFilterProxyModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_RemoveColumns")]
	public static extern bool QSortFilterProxyModel_RemoveColumns(QSortFilterProxyModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_FetchMore")]
	public static extern void QSortFilterProxyModel_FetchMore(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_CanFetchMore")]
	public static extern bool QSortFilterProxyModel_CanFetchMore(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_Flags")]
	public static extern void* QSortFilterProxyModel_Flags(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QSortFilterProxyModel_Buddy")]
	public static extern QModelIndex_Ptr QSortFilterProxyModel_Buddy(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QSortFilterProxyModel_Match")]
	public static extern void* QSortFilterProxyModel_Match(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags);
	[LinkName("QSortFilterProxyModel_Span")]
	public static extern QSize_Ptr QSortFilterProxyModel_Span(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QSortFilterProxyModel_Sort")]
	public static extern void QSortFilterProxyModel_Sort(QSortFilterProxyModel_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QSortFilterProxyModel_MimeTypes")]
	public static extern void* QSortFilterProxyModel_MimeTypes(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_SupportedDropActions")]
	public static extern void* QSortFilterProxyModel_SupportedDropActions(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_DynamicSortFilterChanged")]
	public static extern void QSortFilterProxyModel_DynamicSortFilterChanged(QSortFilterProxyModel_Ptr* self, bool dynamicSortFilter);
	[LinkName("QSortFilterProxyModel_FilterCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_FilterCaseSensitivityChanged(QSortFilterProxyModel_Ptr* self, Qt_CaseSensitivity filterCaseSensitivity);
	[LinkName("QSortFilterProxyModel_SortCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_SortCaseSensitivityChanged(QSortFilterProxyModel_Ptr* self, Qt_CaseSensitivity sortCaseSensitivity);
	[LinkName("QSortFilterProxyModel_SortLocaleAwareChanged")]
	public static extern void QSortFilterProxyModel_SortLocaleAwareChanged(QSortFilterProxyModel_Ptr* self, bool sortLocaleAware);
	[LinkName("QSortFilterProxyModel_SortRoleChanged")]
	public static extern void QSortFilterProxyModel_SortRoleChanged(QSortFilterProxyModel_Ptr* self, c_int sortRole);
	[LinkName("QSortFilterProxyModel_FilterRoleChanged")]
	public static extern void QSortFilterProxyModel_FilterRoleChanged(QSortFilterProxyModel_Ptr* self, c_int filterRole);
	[LinkName("QSortFilterProxyModel_RecursiveFilteringEnabledChanged")]
	public static extern void QSortFilterProxyModel_RecursiveFilteringEnabledChanged(QSortFilterProxyModel_Ptr* self, bool recursiveFilteringEnabled);
	[LinkName("QSortFilterProxyModel_AutoAcceptChildRowsChanged")]
	public static extern void QSortFilterProxyModel_AutoAcceptChildRowsChanged(QSortFilterProxyModel_Ptr* self, bool autoAcceptChildRows);
	[LinkName("QSortFilterProxyModel_Tr2")]
	public static extern libqt_string QSortFilterProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QSortFilterProxyModel_Tr3")]
	public static extern libqt_string QSortFilterProxyModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QSortFilterProxyModel
{
	private QSortFilterProxyModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSortFilterProxyModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSortFilterProxyModel_new2(parent);
	}
	public ~this()
	{
		CQt.QSortFilterProxyModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSortFilterProxyModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSortFilterProxyModel_Tr(s);
	}
	public void SetSourceModel(QAbstractItemModel_Ptr* sourceModel)
	{
		CQt.QSortFilterProxyModel_SetSourceModel(this.ptr, sourceModel);
	}
	public QModelIndex_Ptr MapToSource(QModelIndex_Ptr* proxyIndex)
	{
		return CQt.QSortFilterProxyModel_MapToSource(this.ptr, proxyIndex);
	}
	public QModelIndex_Ptr MapFromSource(QModelIndex_Ptr* sourceIndex)
	{
		return CQt.QSortFilterProxyModel_MapFromSource(this.ptr, sourceIndex);
	}
	public QItemSelection_Ptr MapSelectionToSource(QItemSelection_Ptr* proxySelection)
	{
		return CQt.QSortFilterProxyModel_MapSelectionToSource(this.ptr, proxySelection);
	}
	public QItemSelection_Ptr MapSelectionFromSource(QItemSelection_Ptr* sourceSelection)
	{
		return CQt.QSortFilterProxyModel_MapSelectionFromSource(this.ptr, sourceSelection);
	}
	public QRegularExpression_Ptr FilterRegularExpression()
	{
		return CQt.QSortFilterProxyModel_FilterRegularExpression(this.ptr);
	}
	public c_int FilterKeyColumn()
	{
		return CQt.QSortFilterProxyModel_FilterKeyColumn(this.ptr);
	}
	public void SetFilterKeyColumn(c_int column)
	{
		CQt.QSortFilterProxyModel_SetFilterKeyColumn(this.ptr, column);
	}
	public Qt_CaseSensitivity FilterCaseSensitivity()
	{
		return CQt.QSortFilterProxyModel_FilterCaseSensitivity(this.ptr);
	}
	public void SetFilterCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QSortFilterProxyModel_SetFilterCaseSensitivity(this.ptr, cs);
	}
	public Qt_CaseSensitivity SortCaseSensitivity()
	{
		return CQt.QSortFilterProxyModel_SortCaseSensitivity(this.ptr);
	}
	public void SetSortCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QSortFilterProxyModel_SetSortCaseSensitivity(this.ptr, cs);
	}
	public bool IsSortLocaleAware()
	{
		return CQt.QSortFilterProxyModel_IsSortLocaleAware(this.ptr);
	}
	public void SetSortLocaleAware(bool on)
	{
		CQt.QSortFilterProxyModel_SetSortLocaleAware(this.ptr, on);
	}
	public c_int SortColumn()
	{
		return CQt.QSortFilterProxyModel_SortColumn(this.ptr);
	}
	public Qt_SortOrder SortOrder()
	{
		return CQt.QSortFilterProxyModel_SortOrder(this.ptr);
	}
	public bool DynamicSortFilter()
	{
		return CQt.QSortFilterProxyModel_DynamicSortFilter(this.ptr);
	}
	public void SetDynamicSortFilter(bool enable)
	{
		CQt.QSortFilterProxyModel_SetDynamicSortFilter(this.ptr, enable);
	}
	public c_int SortRole()
	{
		return CQt.QSortFilterProxyModel_SortRole(this.ptr);
	}
	public void SetSortRole(c_int role)
	{
		CQt.QSortFilterProxyModel_SetSortRole(this.ptr, role);
	}
	public c_int FilterRole()
	{
		return CQt.QSortFilterProxyModel_FilterRole(this.ptr);
	}
	public void SetFilterRole(c_int role)
	{
		CQt.QSortFilterProxyModel_SetFilterRole(this.ptr, role);
	}
	public bool IsRecursiveFilteringEnabled()
	{
		return CQt.QSortFilterProxyModel_IsRecursiveFilteringEnabled(this.ptr);
	}
	public void SetRecursiveFilteringEnabled(bool recursive)
	{
		CQt.QSortFilterProxyModel_SetRecursiveFilteringEnabled(this.ptr, recursive);
	}
	public bool AutoAcceptChildRows()
	{
		return CQt.QSortFilterProxyModel_AutoAcceptChildRows(this.ptr);
	}
	public void SetAutoAcceptChildRows(bool accept)
	{
		CQt.QSortFilterProxyModel_SetAutoAcceptChildRows(this.ptr, accept);
	}
	public void SetFilterRegularExpression(libqt_string* pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterRegularExpression(this.ptr, pattern);
	}
	public void SetFilterRegularExpression2(QRegularExpression_Ptr* regularExpression)
	{
		CQt.QSortFilterProxyModel_SetFilterRegularExpression2(this.ptr, regularExpression);
	}
	public void SetFilterWildcard(libqt_string* pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterWildcard(this.ptr, pattern);
	}
	public void SetFilterFixedString(libqt_string* pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterFixedString(this.ptr, pattern);
	}
	public void Invalidate()
	{
		CQt.QSortFilterProxyModel_Invalidate(this.ptr);
	}
	public bool FilterAcceptsRow(c_int source_row, QModelIndex_Ptr* source_parent)
	{
		return CQt.QSortFilterProxyModel_FilterAcceptsRow(this.ptr, source_row, source_parent);
	}
	public bool FilterAcceptsColumn(c_int source_column, QModelIndex_Ptr* source_parent)
	{
		return CQt.QSortFilterProxyModel_FilterAcceptsColumn(this.ptr, source_column, source_parent);
	}
	public bool LessThan(QModelIndex_Ptr* source_left, QModelIndex_Ptr* source_right)
	{
		return CQt.QSortFilterProxyModel_LessThan(this.ptr, source_left, source_right);
	}
	public void InvalidateFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateFilter(this.ptr);
	}
	public void InvalidateRowsFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateRowsFilter(this.ptr);
	}
	public void InvalidateColumnsFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateColumnsFilter(this.ptr);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_Index(this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr Parent(QModelIndex_Ptr* child)
	{
		return CQt.QSortFilterProxyModel_Parent(this.ptr, child);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QSortFilterProxyModel_Sibling(this.ptr, row, column, idx);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_RowCount(this.ptr, parent);
	}
	public c_int ColumnCount(QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_ColumnCount(this.ptr, parent);
	}
	public bool HasChildren(QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_HasChildren(this.ptr, parent);
	}
	public QVariant_Ptr Data(QModelIndex_Ptr* index, c_int role)
	{
		return CQt.QSortFilterProxyModel_Data(this.ptr, index, role);
	}
	public bool SetData(QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role)
	{
		return CQt.QSortFilterProxyModel_SetData(this.ptr, index, value, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QSortFilterProxyModel_HeaderData(this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role)
	{
		return CQt.QSortFilterProxyModel_SetHeaderData(this.ptr, section, orientation, value, role);
	}
	public QMimeData_Ptr* MimeData(void** indexes)
	{
		return CQt.QSortFilterProxyModel_MimeData(this.ptr, indexes);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_DropMimeData(this.ptr, data, action, row, column, parent);
	}
	public bool InsertRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_InsertRows(this.ptr, row, count, parent);
	}
	public bool InsertColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_InsertColumns(this.ptr, column, count, parent);
	}
	public bool RemoveRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_RemoveRows(this.ptr, row, count, parent);
	}
	public bool RemoveColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_RemoveColumns(this.ptr, column, count, parent);
	}
	public void FetchMore(QModelIndex_Ptr* parent)
	{
		CQt.QSortFilterProxyModel_FetchMore(this.ptr, parent);
	}
	public bool CanFetchMore(QModelIndex_Ptr* parent)
	{
		return CQt.QSortFilterProxyModel_CanFetchMore(this.ptr, parent);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QSortFilterProxyModel_Flags(this.ptr, index);
	}
	public QModelIndex_Ptr Buddy(QModelIndex_Ptr* index)
	{
		return CQt.QSortFilterProxyModel_Buddy(this.ptr, index);
	}
	public void* Match(QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags)
	{
		return CQt.QSortFilterProxyModel_Match(this.ptr, start, role, value, hits, flags);
	}
	public QSize_Ptr Span(QModelIndex_Ptr* index)
	{
		return CQt.QSortFilterProxyModel_Span(this.ptr, index);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QSortFilterProxyModel_Sort(this.ptr, column, order);
	}
	public void* MimeTypes()
	{
		return CQt.QSortFilterProxyModel_MimeTypes(this.ptr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QSortFilterProxyModel_SupportedDropActions(this.ptr);
	}
	public void DynamicSortFilterChanged(bool dynamicSortFilter)
	{
		CQt.QSortFilterProxyModel_DynamicSortFilterChanged(this.ptr, dynamicSortFilter);
	}
	public void FilterCaseSensitivityChanged(Qt_CaseSensitivity filterCaseSensitivity)
	{
		CQt.QSortFilterProxyModel_FilterCaseSensitivityChanged(this.ptr, filterCaseSensitivity);
	}
	public void SortCaseSensitivityChanged(Qt_CaseSensitivity sortCaseSensitivity)
	{
		CQt.QSortFilterProxyModel_SortCaseSensitivityChanged(this.ptr, sortCaseSensitivity);
	}
	public void SortLocaleAwareChanged(bool sortLocaleAware)
	{
		CQt.QSortFilterProxyModel_SortLocaleAwareChanged(this.ptr, sortLocaleAware);
	}
	public void SortRoleChanged(c_int sortRole)
	{
		CQt.QSortFilterProxyModel_SortRoleChanged(this.ptr, sortRole);
	}
	public void FilterRoleChanged(c_int filterRole)
	{
		CQt.QSortFilterProxyModel_FilterRoleChanged(this.ptr, filterRole);
	}
	public void RecursiveFilteringEnabledChanged(bool recursiveFilteringEnabled)
	{
		CQt.QSortFilterProxyModel_RecursiveFilteringEnabledChanged(this.ptr, recursiveFilteringEnabled);
	}
	public void AutoAcceptChildRowsChanged(bool autoAcceptChildRows)
	{
		CQt.QSortFilterProxyModel_AutoAcceptChildRowsChanged(this.ptr, autoAcceptChildRows);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSortFilterProxyModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSortFilterProxyModel_Tr3(s, c, n);
	}
}
interface IQSortFilterProxyModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetSourceModel();
	public QModelIndex MapToSource();
	public QModelIndex MapFromSource();
	public QItemSelection MapSelectionToSource();
	public QItemSelection MapSelectionFromSource();
	public QRegularExpression FilterRegularExpression();
	public c_int FilterKeyColumn();
	public void SetFilterKeyColumn();
	public Qt_CaseSensitivity FilterCaseSensitivity();
	public void SetFilterCaseSensitivity();
	public Qt_CaseSensitivity SortCaseSensitivity();
	public void SetSortCaseSensitivity();
	public bool IsSortLocaleAware();
	public void SetSortLocaleAware();
	public c_int SortColumn();
	public Qt_SortOrder SortOrder();
	public bool DynamicSortFilter();
	public void SetDynamicSortFilter();
	public c_int SortRole();
	public void SetSortRole();
	public c_int FilterRole();
	public void SetFilterRole();
	public bool IsRecursiveFilteringEnabled();
	public void SetRecursiveFilteringEnabled();
	public bool AutoAcceptChildRows();
	public void SetAutoAcceptChildRows();
	public void SetFilterRegularExpression();
	public void SetFilterRegularExpression2();
	public void SetFilterWildcard();
	public void SetFilterFixedString();
	public void Invalidate();
	public bool FilterAcceptsRow();
	public bool FilterAcceptsColumn();
	public bool LessThan();
	public void InvalidateFilter();
	public void InvalidateRowsFilter();
	public void InvalidateColumnsFilter();
	public QModelIndex Index();
	public QModelIndex Parent();
	public QModelIndex Sibling();
	public c_int RowCount();
	public c_int ColumnCount();
	public bool HasChildren();
	public QVariant Data();
	public bool SetData();
	public QVariant HeaderData();
	public bool SetHeaderData();
	public QMimeData* MimeData();
	public bool DropMimeData();
	public bool InsertRows();
	public bool InsertColumns();
	public bool RemoveRows();
	public bool RemoveColumns();
	public void FetchMore();
	public bool CanFetchMore();
	public void* Flags();
	public QModelIndex Buddy();
	public void* Match();
	public QSize Span();
	public void Sort();
	public void* MimeTypes();
	public void* SupportedDropActions();
	public void DynamicSortFilterChanged();
	public void FilterCaseSensitivityChanged();
	public void SortCaseSensitivityChanged();
	public void SortLocaleAwareChanged();
	public void SortRoleChanged();
	public void FilterRoleChanged();
	public void RecursiveFilteringEnabledChanged();
	public void AutoAcceptChildRowsChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}