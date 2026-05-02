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
	public static extern QSortFilterProxyModel_Ptr* QSortFilterProxyModel_new2(QObject_Ptr** parent);
	[LinkName("QSortFilterProxyModel_Delete")]
	public static extern void QSortFilterProxyModel_Delete(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_MetaObject")]
	public static extern QMetaObject_Ptr** QSortFilterProxyModel_MetaObject(QSortFilterProxyModel_Ptr* self);
	[LinkName("QSortFilterProxyModel_Qt_Metacast")]
	public static extern void* QSortFilterProxyModel_Qt_Metacast(QSortFilterProxyModel_Ptr* self, c_char* param1);
	[LinkName("QSortFilterProxyModel_Qt_Metacall")]
	public static extern c_int QSortFilterProxyModel_Qt_Metacall(QSortFilterProxyModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSortFilterProxyModel_Tr")]
	public static extern libqt_string QSortFilterProxyModel_Tr(c_char* s);
	[LinkName("QSortFilterProxyModel_SetSourceModel")]
	public static extern void QSortFilterProxyModel_SetSourceModel(QSortFilterProxyModel_Ptr* self, QAbstractItemModel_Ptr** sourceModel);
	[LinkName("QSortFilterProxyModel_MapToSource")]
	public static extern QModelIndex_Ptr* QSortFilterProxyModel_MapToSource(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* proxyIndex);
	[LinkName("QSortFilterProxyModel_MapFromSource")]
	public static extern QModelIndex_Ptr* QSortFilterProxyModel_MapFromSource(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* sourceIndex);
	[LinkName("QSortFilterProxyModel_MapSelectionToSource")]
	public static extern QItemSelection_Ptr* QSortFilterProxyModel_MapSelectionToSource(QSortFilterProxyModel_Ptr* self, QItemSelection_Ptr* proxySelection);
	[LinkName("QSortFilterProxyModel_MapSelectionFromSource")]
	public static extern QItemSelection_Ptr* QSortFilterProxyModel_MapSelectionFromSource(QSortFilterProxyModel_Ptr* self, QItemSelection_Ptr* sourceSelection);
	[LinkName("QSortFilterProxyModel_FilterRegularExpression")]
	public static extern QRegularExpression_Ptr* QSortFilterProxyModel_FilterRegularExpression(QSortFilterProxyModel_Ptr* self);
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
	public static extern void QSortFilterProxyModel_SetFilterRegularExpression(QSortFilterProxyModel_Ptr* self, libqt_string pattern);
	[LinkName("QSortFilterProxyModel_SetFilterRegularExpression2")]
	public static extern void QSortFilterProxyModel_SetFilterRegularExpression2(QSortFilterProxyModel_Ptr* self, QRegularExpression_Ptr* regularExpression);
	[LinkName("QSortFilterProxyModel_SetFilterWildcard")]
	public static extern void QSortFilterProxyModel_SetFilterWildcard(QSortFilterProxyModel_Ptr* self, libqt_string pattern);
	[LinkName("QSortFilterProxyModel_SetFilterFixedString")]
	public static extern void QSortFilterProxyModel_SetFilterFixedString(QSortFilterProxyModel_Ptr* self, libqt_string pattern);
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
	public static extern QModelIndex_Ptr* QSortFilterProxyModel_Index(QSortFilterProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_Parent")]
	public static extern QModelIndex_Ptr* QSortFilterProxyModel_Parent(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QSortFilterProxyModel_Sibling")]
	public static extern QModelIndex_Ptr* QSortFilterProxyModel_Sibling(QSortFilterProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QSortFilterProxyModel_RowCount")]
	public static extern c_int QSortFilterProxyModel_RowCount(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_ColumnCount")]
	public static extern c_int QSortFilterProxyModel_ColumnCount(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_HasChildren")]
	public static extern bool QSortFilterProxyModel_HasChildren(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QSortFilterProxyModel_Data")]
	public static extern QVariant_Ptr* QSortFilterProxyModel_Data(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QSortFilterProxyModel_SetData")]
	public static extern bool QSortFilterProxyModel_SetData(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QSortFilterProxyModel_HeaderData")]
	public static extern QVariant_Ptr* QSortFilterProxyModel_HeaderData(QSortFilterProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QSortFilterProxyModel_SetHeaderData")]
	public static extern bool QSortFilterProxyModel_SetHeaderData(QSortFilterProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role);
	[LinkName("QSortFilterProxyModel_MimeData")]
	public static extern QMimeData_Ptr** QSortFilterProxyModel_MimeData(QSortFilterProxyModel_Ptr* self, void** indexes);
	[LinkName("QSortFilterProxyModel_DropMimeData")]
	public static extern bool QSortFilterProxyModel_DropMimeData(QSortFilterProxyModel_Ptr* self, QMimeData_Ptr** data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
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
	public static extern QModelIndex_Ptr* QSortFilterProxyModel_Buddy(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QSortFilterProxyModel_Match")]
	public static extern void* QSortFilterProxyModel_Match(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags);
	[LinkName("QSortFilterProxyModel_Span")]
	public static extern QSize_Ptr* QSortFilterProxyModel_Span(QSortFilterProxyModel_Ptr* self, QModelIndex_Ptr* index);
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
class QSortFilterProxyModel : IQSortFilterProxyModel, IQAbstractProxyModel, IQAbstractItemModel, IQObject
{
	private QSortFilterProxyModel_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QSortFilterProxyModel_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSortFilterProxyModel_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSortFilterProxyModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QSortFilterProxyModel_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSortFilterProxyModel_Tr(s);
	}
	public void SetSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QSortFilterProxyModel_SetSourceModel((.)this.ptr, (.)sourceModel?.ObjectPtr);
	}
	public QModelIndex_Ptr* MapToSource(IQModelIndex proxyIndex)
	{
		return CQt.QSortFilterProxyModel_MapToSource((.)this.ptr, (.)proxyIndex?.ObjectPtr);
	}
	public QModelIndex_Ptr* MapFromSource(IQModelIndex sourceIndex)
	{
		return CQt.QSortFilterProxyModel_MapFromSource((.)this.ptr, (.)sourceIndex?.ObjectPtr);
	}
	public QItemSelection_Ptr* MapSelectionToSource(IQItemSelection proxySelection)
	{
		return CQt.QSortFilterProxyModel_MapSelectionToSource((.)this.ptr, (.)proxySelection?.ObjectPtr);
	}
	public QItemSelection_Ptr* MapSelectionFromSource(IQItemSelection sourceSelection)
	{
		return CQt.QSortFilterProxyModel_MapSelectionFromSource((.)this.ptr, (.)sourceSelection?.ObjectPtr);
	}
	public QRegularExpression_Ptr* FilterRegularExpression()
	{
		return CQt.QSortFilterProxyModel_FilterRegularExpression((.)this.ptr);
	}
	public c_int FilterKeyColumn()
	{
		return CQt.QSortFilterProxyModel_FilterKeyColumn((.)this.ptr);
	}
	public void SetFilterKeyColumn(c_int column)
	{
		CQt.QSortFilterProxyModel_SetFilterKeyColumn((.)this.ptr, column);
	}
	public Qt_CaseSensitivity FilterCaseSensitivity()
	{
		return CQt.QSortFilterProxyModel_FilterCaseSensitivity((.)this.ptr);
	}
	public void SetFilterCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QSortFilterProxyModel_SetFilterCaseSensitivity((.)this.ptr, cs);
	}
	public Qt_CaseSensitivity SortCaseSensitivity()
	{
		return CQt.QSortFilterProxyModel_SortCaseSensitivity((.)this.ptr);
	}
	public void SetSortCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QSortFilterProxyModel_SetSortCaseSensitivity((.)this.ptr, cs);
	}
	public bool IsSortLocaleAware()
	{
		return CQt.QSortFilterProxyModel_IsSortLocaleAware((.)this.ptr);
	}
	public void SetSortLocaleAware(bool on)
	{
		CQt.QSortFilterProxyModel_SetSortLocaleAware((.)this.ptr, on);
	}
	public c_int SortColumn()
	{
		return CQt.QSortFilterProxyModel_SortColumn((.)this.ptr);
	}
	public Qt_SortOrder SortOrder()
	{
		return CQt.QSortFilterProxyModel_SortOrder((.)this.ptr);
	}
	public bool DynamicSortFilter()
	{
		return CQt.QSortFilterProxyModel_DynamicSortFilter((.)this.ptr);
	}
	public void SetDynamicSortFilter(bool enable)
	{
		CQt.QSortFilterProxyModel_SetDynamicSortFilter((.)this.ptr, enable);
	}
	public c_int SortRole()
	{
		return CQt.QSortFilterProxyModel_SortRole((.)this.ptr);
	}
	public void SetSortRole(c_int role)
	{
		CQt.QSortFilterProxyModel_SetSortRole((.)this.ptr, role);
	}
	public c_int FilterRole()
	{
		return CQt.QSortFilterProxyModel_FilterRole((.)this.ptr);
	}
	public void SetFilterRole(c_int role)
	{
		CQt.QSortFilterProxyModel_SetFilterRole((.)this.ptr, role);
	}
	public bool IsRecursiveFilteringEnabled()
	{
		return CQt.QSortFilterProxyModel_IsRecursiveFilteringEnabled((.)this.ptr);
	}
	public void SetRecursiveFilteringEnabled(bool recursive)
	{
		CQt.QSortFilterProxyModel_SetRecursiveFilteringEnabled((.)this.ptr, recursive);
	}
	public bool AutoAcceptChildRows()
	{
		return CQt.QSortFilterProxyModel_AutoAcceptChildRows((.)this.ptr);
	}
	public void SetAutoAcceptChildRows(bool accept)
	{
		CQt.QSortFilterProxyModel_SetAutoAcceptChildRows((.)this.ptr, accept);
	}
	public void SetFilterRegularExpression(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterRegularExpression((.)this.ptr, libqt_string(pattern));
	}
	public void SetFilterRegularExpression2(IQRegularExpression regularExpression)
	{
		CQt.QSortFilterProxyModel_SetFilterRegularExpression2((.)this.ptr, (.)regularExpression?.ObjectPtr);
	}
	public void SetFilterWildcard(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterWildcard((.)this.ptr, libqt_string(pattern));
	}
	public void SetFilterFixedString(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterFixedString((.)this.ptr, libqt_string(pattern));
	}
	public void Invalidate()
	{
		CQt.QSortFilterProxyModel_Invalidate((.)this.ptr);
	}
	public bool FilterAcceptsRow(c_int source_row, IQModelIndex source_parent)
	{
		return CQt.QSortFilterProxyModel_FilterAcceptsRow((.)this.ptr, source_row, (.)source_parent?.ObjectPtr);
	}
	public bool FilterAcceptsColumn(c_int source_column, IQModelIndex source_parent)
	{
		return CQt.QSortFilterProxyModel_FilterAcceptsColumn((.)this.ptr, source_column, (.)source_parent?.ObjectPtr);
	}
	public bool LessThan(IQModelIndex source_left, IQModelIndex source_right)
	{
		return CQt.QSortFilterProxyModel_LessThan((.)this.ptr, (.)source_left?.ObjectPtr, (.)source_right?.ObjectPtr);
	}
	public void InvalidateFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateFilter((.)this.ptr);
	}
	public void InvalidateRowsFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateRowsFilter((.)this.ptr);
	}
	public void InvalidateColumnsFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateColumnsFilter((.)this.ptr);
	}
	public QModelIndex_Ptr* Index(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_Index((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr* Parent(IQModelIndex child)
	{
		return CQt.QSortFilterProxyModel_Parent((.)this.ptr, (.)child?.ObjectPtr);
	}
	public QModelIndex_Ptr* Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return CQt.QSortFilterProxyModel_Sibling((.)this.ptr, row, column, (.)idx?.ObjectPtr);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RowCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_ColumnCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_HasChildren((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr* Data(IQModelIndex index, c_int role)
	{
		return CQt.QSortFilterProxyModel_Data((.)this.ptr, (.)index?.ObjectPtr, role);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QSortFilterProxyModel_SetData((.)this.ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr* HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QSortFilterProxyModel_HeaderData((.)this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QSortFilterProxyModel_SetHeaderData((.)this.ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public QMimeData_Ptr** MimeData(void** indexes)
	{
		return CQt.QSortFilterProxyModel_MimeData((.)this.ptr, indexes);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_DropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_InsertRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_InsertColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RemoveRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RemoveColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QSortFilterProxyModel_FetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_CanFetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QSortFilterProxyModel_Flags((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr* Buddy(IQModelIndex index)
	{
		return CQt.QSortFilterProxyModel_Buddy((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QSortFilterProxyModel_Match((.)this.ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr* Span(IQModelIndex index)
	{
		return CQt.QSortFilterProxyModel_Span((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QSortFilterProxyModel_Sort((.)this.ptr, column, order);
	}
	public void* MimeTypes()
	{
		return CQt.QSortFilterProxyModel_MimeTypes((.)this.ptr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QSortFilterProxyModel_SupportedDropActions((.)this.ptr);
	}
	public void DynamicSortFilterChanged(bool dynamicSortFilter)
	{
		CQt.QSortFilterProxyModel_DynamicSortFilterChanged((.)this.ptr, dynamicSortFilter);
	}
	public void FilterCaseSensitivityChanged(Qt_CaseSensitivity filterCaseSensitivity)
	{
		CQt.QSortFilterProxyModel_FilterCaseSensitivityChanged((.)this.ptr, filterCaseSensitivity);
	}
	public void SortCaseSensitivityChanged(Qt_CaseSensitivity sortCaseSensitivity)
	{
		CQt.QSortFilterProxyModel_SortCaseSensitivityChanged((.)this.ptr, sortCaseSensitivity);
	}
	public void SortLocaleAwareChanged(bool sortLocaleAware)
	{
		CQt.QSortFilterProxyModel_SortLocaleAwareChanged((.)this.ptr, sortLocaleAware);
	}
	public void SortRoleChanged(c_int sortRole)
	{
		CQt.QSortFilterProxyModel_SortRoleChanged((.)this.ptr, sortRole);
	}
	public void FilterRoleChanged(c_int filterRole)
	{
		CQt.QSortFilterProxyModel_FilterRoleChanged((.)this.ptr, filterRole);
	}
	public void RecursiveFilteringEnabledChanged(bool recursiveFilteringEnabled)
	{
		CQt.QSortFilterProxyModel_RecursiveFilteringEnabledChanged((.)this.ptr, recursiveFilteringEnabled);
	}
	public void AutoAcceptChildRowsChanged(bool autoAcceptChildRows)
	{
		CQt.QSortFilterProxyModel_AutoAcceptChildRowsChanged((.)this.ptr, autoAcceptChildRows);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSortFilterProxyModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSortFilterProxyModel_Tr3(s, c, n);
	}
	public QAbstractItemModel_Ptr** SourceModel()
	{
		return CQt.QAbstractProxyModel_SourceModel((.)this.ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractProxyModel_Submit((.)this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractProxyModel_Revert((.)this.ptr);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_ItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractProxyModel_SetItemData((.)this.ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_ClearItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_CanDropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractProxyModel_SupportedDragActions((.)this.ptr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractProxyModel_RoleNames((.)this.ptr);
	}
	public QModelIndex_Ptr* CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return CQt.QAbstractProxyModel_CreateSourceIndex((.)this.ptr, row, col, internalPtr);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr, row, column);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr);
	}
	public QModelIndex_Ptr* CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2((.)this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr, parents, hint);
	}
	public QModelIndex_Ptr* CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3((.)this.ptr, row, column, data);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
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
}
interface IQSortFilterProxyModel : IQtObjectInterface
{
}