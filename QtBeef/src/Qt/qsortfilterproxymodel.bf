using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSortFilterProxyModel
// --------------------------------------------------------------
[CRepr]
struct QSortFilterProxyModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSortFilterProxyModel_new")]
	public static extern QSortFilterProxyModel_Ptr QSortFilterProxyModel_new();
	[LinkName("QSortFilterProxyModel_new2")]
	public static extern QSortFilterProxyModel_Ptr QSortFilterProxyModel_new2(void** parent);
	[LinkName("QSortFilterProxyModel_Delete")]
	public static extern void QSortFilterProxyModel_Delete(QSortFilterProxyModel_Ptr self);
	[LinkName("QSortFilterProxyModel_MetaObject")]
	public static extern void** QSortFilterProxyModel_MetaObject(void* self);
	[LinkName("QSortFilterProxyModel_Qt_Metacast")]
	public static extern void* QSortFilterProxyModel_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSortFilterProxyModel_Qt_Metacall")]
	public static extern c_int QSortFilterProxyModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSortFilterProxyModel_Tr")]
	public static extern libqt_string QSortFilterProxyModel_Tr(c_char* s);
	[LinkName("QSortFilterProxyModel_SetSourceModel")]
	public static extern void QSortFilterProxyModel_SetSourceModel(void* self, void** sourceModel);
	[LinkName("QSortFilterProxyModel_MapToSource")]
	public static extern void* QSortFilterProxyModel_MapToSource(void* self, void** proxyIndex);
	[LinkName("QSortFilterProxyModel_MapFromSource")]
	public static extern void* QSortFilterProxyModel_MapFromSource(void* self, void** sourceIndex);
	[LinkName("QSortFilterProxyModel_MapSelectionToSource")]
	public static extern void* QSortFilterProxyModel_MapSelectionToSource(void* self, void** proxySelection);
	[LinkName("QSortFilterProxyModel_MapSelectionFromSource")]
	public static extern void* QSortFilterProxyModel_MapSelectionFromSource(void* self, void** sourceSelection);
	[LinkName("QSortFilterProxyModel_FilterRegularExpression")]
	public static extern void* QSortFilterProxyModel_FilterRegularExpression(void* self);
	[LinkName("QSortFilterProxyModel_FilterKeyColumn")]
	public static extern c_int QSortFilterProxyModel_FilterKeyColumn(void* self);
	[LinkName("QSortFilterProxyModel_SetFilterKeyColumn")]
	public static extern void QSortFilterProxyModel_SetFilterKeyColumn(void* self, c_int column);
	[LinkName("QSortFilterProxyModel_FilterCaseSensitivity")]
	public static extern Qt_CaseSensitivity QSortFilterProxyModel_FilterCaseSensitivity(void* self);
	[LinkName("QSortFilterProxyModel_SetFilterCaseSensitivity")]
	public static extern void QSortFilterProxyModel_SetFilterCaseSensitivity(void* self, Qt_CaseSensitivity cs);
	[LinkName("QSortFilterProxyModel_SortCaseSensitivity")]
	public static extern Qt_CaseSensitivity QSortFilterProxyModel_SortCaseSensitivity(void* self);
	[LinkName("QSortFilterProxyModel_SetSortCaseSensitivity")]
	public static extern void QSortFilterProxyModel_SetSortCaseSensitivity(void* self, Qt_CaseSensitivity cs);
	[LinkName("QSortFilterProxyModel_IsSortLocaleAware")]
	public static extern bool QSortFilterProxyModel_IsSortLocaleAware(void* self);
	[LinkName("QSortFilterProxyModel_SetSortLocaleAware")]
	public static extern void QSortFilterProxyModel_SetSortLocaleAware(void* self, bool on);
	[LinkName("QSortFilterProxyModel_SortColumn")]
	public static extern c_int QSortFilterProxyModel_SortColumn(void* self);
	[LinkName("QSortFilterProxyModel_SortOrder")]
	public static extern Qt_SortOrder QSortFilterProxyModel_SortOrder(void* self);
	[LinkName("QSortFilterProxyModel_DynamicSortFilter")]
	public static extern bool QSortFilterProxyModel_DynamicSortFilter(void* self);
	[LinkName("QSortFilterProxyModel_SetDynamicSortFilter")]
	public static extern void QSortFilterProxyModel_SetDynamicSortFilter(void* self, bool enable);
	[LinkName("QSortFilterProxyModel_SortRole")]
	public static extern c_int QSortFilterProxyModel_SortRole(void* self);
	[LinkName("QSortFilterProxyModel_SetSortRole")]
	public static extern void QSortFilterProxyModel_SetSortRole(void* self, c_int role);
	[LinkName("QSortFilterProxyModel_FilterRole")]
	public static extern c_int QSortFilterProxyModel_FilterRole(void* self);
	[LinkName("QSortFilterProxyModel_SetFilterRole")]
	public static extern void QSortFilterProxyModel_SetFilterRole(void* self, c_int role);
	[LinkName("QSortFilterProxyModel_IsRecursiveFilteringEnabled")]
	public static extern bool QSortFilterProxyModel_IsRecursiveFilteringEnabled(void* self);
	[LinkName("QSortFilterProxyModel_SetRecursiveFilteringEnabled")]
	public static extern void QSortFilterProxyModel_SetRecursiveFilteringEnabled(void* self, bool recursive);
	[LinkName("QSortFilterProxyModel_AutoAcceptChildRows")]
	public static extern bool QSortFilterProxyModel_AutoAcceptChildRows(void* self);
	[LinkName("QSortFilterProxyModel_SetAutoAcceptChildRows")]
	public static extern void QSortFilterProxyModel_SetAutoAcceptChildRows(void* self, bool accept);
	[LinkName("QSortFilterProxyModel_SetFilterRegularExpression")]
	public static extern void QSortFilterProxyModel_SetFilterRegularExpression(void* self, libqt_string pattern);
	[LinkName("QSortFilterProxyModel_SetFilterRegularExpression2")]
	public static extern void QSortFilterProxyModel_SetFilterRegularExpression2(void* self, void** regularExpression);
	[LinkName("QSortFilterProxyModel_SetFilterWildcard")]
	public static extern void QSortFilterProxyModel_SetFilterWildcard(void* self, libqt_string pattern);
	[LinkName("QSortFilterProxyModel_SetFilterFixedString")]
	public static extern void QSortFilterProxyModel_SetFilterFixedString(void* self, libqt_string pattern);
	[LinkName("QSortFilterProxyModel_Invalidate")]
	public static extern void QSortFilterProxyModel_Invalidate(void* self);
	[LinkName("QSortFilterProxyModel_FilterAcceptsRow")]
	public static extern bool QSortFilterProxyModel_FilterAcceptsRow(void* self, c_int source_row, void** source_parent);
	[LinkName("QSortFilterProxyModel_FilterAcceptsColumn")]
	public static extern bool QSortFilterProxyModel_FilterAcceptsColumn(void* self, c_int source_column, void** source_parent);
	[LinkName("QSortFilterProxyModel_LessThan")]
	public static extern bool QSortFilterProxyModel_LessThan(void* self, void** source_left, void** source_right);
	[LinkName("QSortFilterProxyModel_InvalidateFilter")]
	public static extern void QSortFilterProxyModel_InvalidateFilter(void* self);
	[LinkName("QSortFilterProxyModel_InvalidateRowsFilter")]
	public static extern void QSortFilterProxyModel_InvalidateRowsFilter(void* self);
	[LinkName("QSortFilterProxyModel_InvalidateColumnsFilter")]
	public static extern void QSortFilterProxyModel_InvalidateColumnsFilter(void* self);
	[LinkName("QSortFilterProxyModel_Index")]
	public static extern void* QSortFilterProxyModel_Index(void* self, c_int row, c_int column, void** parent);
	[LinkName("QSortFilterProxyModel_Parent")]
	public static extern void* QSortFilterProxyModel_Parent(void* self, void** child);
	[LinkName("QSortFilterProxyModel_Sibling")]
	public static extern void* QSortFilterProxyModel_Sibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QSortFilterProxyModel_RowCount")]
	public static extern c_int QSortFilterProxyModel_RowCount(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_ColumnCount")]
	public static extern c_int QSortFilterProxyModel_ColumnCount(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_HasChildren")]
	public static extern bool QSortFilterProxyModel_HasChildren(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_Data")]
	public static extern void* QSortFilterProxyModel_Data(void* self, void** index, c_int role);
	[LinkName("QSortFilterProxyModel_SetData")]
	public static extern bool QSortFilterProxyModel_SetData(void* self, void** index, void** value, c_int role);
	[LinkName("QSortFilterProxyModel_HeaderData")]
	public static extern void* QSortFilterProxyModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QSortFilterProxyModel_SetHeaderData")]
	public static extern bool QSortFilterProxyModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QSortFilterProxyModel_MimeData")]
	public static extern void** QSortFilterProxyModel_MimeData(void* self, void** indexes);
	[LinkName("QSortFilterProxyModel_DropMimeData")]
	public static extern bool QSortFilterProxyModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QSortFilterProxyModel_InsertRows")]
	public static extern bool QSortFilterProxyModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_InsertColumns")]
	public static extern bool QSortFilterProxyModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_RemoveRows")]
	public static extern bool QSortFilterProxyModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_RemoveColumns")]
	public static extern bool QSortFilterProxyModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_FetchMore")]
	public static extern void QSortFilterProxyModel_FetchMore(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_CanFetchMore")]
	public static extern bool QSortFilterProxyModel_CanFetchMore(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_Flags")]
	public static extern void* QSortFilterProxyModel_Flags(void* self, void** index);
	[LinkName("QSortFilterProxyModel_Buddy")]
	public static extern void* QSortFilterProxyModel_Buddy(void* self, void** index);
	[LinkName("QSortFilterProxyModel_Match")]
	public static extern void* QSortFilterProxyModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QSortFilterProxyModel_Span")]
	public static extern void* QSortFilterProxyModel_Span(void* self, void** index);
	[LinkName("QSortFilterProxyModel_Sort")]
	public static extern void QSortFilterProxyModel_Sort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QSortFilterProxyModel_MimeTypes")]
	public static extern void* QSortFilterProxyModel_MimeTypes(void* self);
	[LinkName("QSortFilterProxyModel_SupportedDropActions")]
	public static extern void* QSortFilterProxyModel_SupportedDropActions(void* self);
	[LinkName("QSortFilterProxyModel_DynamicSortFilterChanged")]
	public static extern void QSortFilterProxyModel_DynamicSortFilterChanged(void* self, bool dynamicSortFilter);
	[LinkName("QSortFilterProxyModel_FilterCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_FilterCaseSensitivityChanged(void* self, Qt_CaseSensitivity filterCaseSensitivity);
	[LinkName("QSortFilterProxyModel_SortCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_SortCaseSensitivityChanged(void* self, Qt_CaseSensitivity sortCaseSensitivity);
	[LinkName("QSortFilterProxyModel_SortLocaleAwareChanged")]
	public static extern void QSortFilterProxyModel_SortLocaleAwareChanged(void* self, bool sortLocaleAware);
	[LinkName("QSortFilterProxyModel_SortRoleChanged")]
	public static extern void QSortFilterProxyModel_SortRoleChanged(void* self, c_int sortRole);
	[LinkName("QSortFilterProxyModel_FilterRoleChanged")]
	public static extern void QSortFilterProxyModel_FilterRoleChanged(void* self, c_int filterRole);
	[LinkName("QSortFilterProxyModel_RecursiveFilteringEnabledChanged")]
	public static extern void QSortFilterProxyModel_RecursiveFilteringEnabledChanged(void* self, bool recursiveFilteringEnabled);
	[LinkName("QSortFilterProxyModel_AutoAcceptChildRowsChanged")]
	public static extern void QSortFilterProxyModel_AutoAcceptChildRowsChanged(void* self, bool autoAcceptChildRows);
	[LinkName("QSortFilterProxyModel_Tr2")]
	public static extern libqt_string QSortFilterProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QSortFilterProxyModel_Tr3")]
	public static extern libqt_string QSortFilterProxyModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QSortFilterProxyModel : IQSortFilterProxyModel, IQAbstractProxyModel, IQAbstractItemModel, IQObject
{
	private QSortFilterProxyModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSortFilterProxyModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSortFilterProxyModel_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSortFilterProxyModel_Tr(s);
	}
	public void SetSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QSortFilterProxyModel_SetSourceModel((.)this.ptr.Ptr, (.)sourceModel?.ObjectPtr);
	}
	public QModelIndex_Ptr MapToSource(IQModelIndex proxyIndex)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_MapToSource((.)this.ptr.Ptr, (.)proxyIndex?.ObjectPtr));
	}
	public QModelIndex_Ptr MapFromSource(IQModelIndex sourceIndex)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_MapFromSource((.)this.ptr.Ptr, (.)sourceIndex?.ObjectPtr));
	}
	public QItemSelection_Ptr MapSelectionToSource(IQItemSelection proxySelection)
	{
		return QItemSelection_Ptr(CQt.QSortFilterProxyModel_MapSelectionToSource((.)this.ptr.Ptr, (.)proxySelection?.ObjectPtr));
	}
	public QItemSelection_Ptr MapSelectionFromSource(IQItemSelection sourceSelection)
	{
		return QItemSelection_Ptr(CQt.QSortFilterProxyModel_MapSelectionFromSource((.)this.ptr.Ptr, (.)sourceSelection?.ObjectPtr));
	}
	public QRegularExpression_Ptr FilterRegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QSortFilterProxyModel_FilterRegularExpression((.)this.ptr.Ptr));
	}
	public c_int FilterKeyColumn()
	{
		return CQt.QSortFilterProxyModel_FilterKeyColumn((.)this.ptr.Ptr);
	}
	public void SetFilterKeyColumn(c_int column)
	{
		CQt.QSortFilterProxyModel_SetFilterKeyColumn((.)this.ptr.Ptr, column);
	}
	public Qt_CaseSensitivity FilterCaseSensitivity()
	{
		return CQt.QSortFilterProxyModel_FilterCaseSensitivity((.)this.ptr.Ptr);
	}
	public void SetFilterCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QSortFilterProxyModel_SetFilterCaseSensitivity((.)this.ptr.Ptr, cs);
	}
	public Qt_CaseSensitivity SortCaseSensitivity()
	{
		return CQt.QSortFilterProxyModel_SortCaseSensitivity((.)this.ptr.Ptr);
	}
	public void SetSortCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QSortFilterProxyModel_SetSortCaseSensitivity((.)this.ptr.Ptr, cs);
	}
	public bool IsSortLocaleAware()
	{
		return CQt.QSortFilterProxyModel_IsSortLocaleAware((.)this.ptr.Ptr);
	}
	public void SetSortLocaleAware(bool on)
	{
		CQt.QSortFilterProxyModel_SetSortLocaleAware((.)this.ptr.Ptr, on);
	}
	public c_int SortColumn()
	{
		return CQt.QSortFilterProxyModel_SortColumn((.)this.ptr.Ptr);
	}
	public Qt_SortOrder SortOrder()
	{
		return CQt.QSortFilterProxyModel_SortOrder((.)this.ptr.Ptr);
	}
	public bool DynamicSortFilter()
	{
		return CQt.QSortFilterProxyModel_DynamicSortFilter((.)this.ptr.Ptr);
	}
	public void SetDynamicSortFilter(bool enable)
	{
		CQt.QSortFilterProxyModel_SetDynamicSortFilter((.)this.ptr.Ptr, enable);
	}
	public c_int SortRole()
	{
		return CQt.QSortFilterProxyModel_SortRole((.)this.ptr.Ptr);
	}
	public void SetSortRole(c_int role)
	{
		CQt.QSortFilterProxyModel_SetSortRole((.)this.ptr.Ptr, role);
	}
	public c_int FilterRole()
	{
		return CQt.QSortFilterProxyModel_FilterRole((.)this.ptr.Ptr);
	}
	public void SetFilterRole(c_int role)
	{
		CQt.QSortFilterProxyModel_SetFilterRole((.)this.ptr.Ptr, role);
	}
	public bool IsRecursiveFilteringEnabled()
	{
		return CQt.QSortFilterProxyModel_IsRecursiveFilteringEnabled((.)this.ptr.Ptr);
	}
	public void SetRecursiveFilteringEnabled(bool recursive)
	{
		CQt.QSortFilterProxyModel_SetRecursiveFilteringEnabled((.)this.ptr.Ptr, recursive);
	}
	public bool AutoAcceptChildRows()
	{
		return CQt.QSortFilterProxyModel_AutoAcceptChildRows((.)this.ptr.Ptr);
	}
	public void SetAutoAcceptChildRows(bool accept)
	{
		CQt.QSortFilterProxyModel_SetAutoAcceptChildRows((.)this.ptr.Ptr, accept);
	}
	public void SetFilterRegularExpression(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterRegularExpression((.)this.ptr.Ptr, libqt_string(pattern));
	}
	public void SetFilterRegularExpression2(IQRegularExpression regularExpression)
	{
		CQt.QSortFilterProxyModel_SetFilterRegularExpression2((.)this.ptr.Ptr, (.)regularExpression?.ObjectPtr);
	}
	public void SetFilterWildcard(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterWildcard((.)this.ptr.Ptr, libqt_string(pattern));
	}
	public void SetFilterFixedString(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterFixedString((.)this.ptr.Ptr, libqt_string(pattern));
	}
	public void Invalidate()
	{
		CQt.QSortFilterProxyModel_Invalidate((.)this.ptr.Ptr);
	}
	public bool FilterAcceptsRow(c_int source_row, IQModelIndex source_parent)
	{
		return CQt.QSortFilterProxyModel_FilterAcceptsRow((.)this.ptr.Ptr, source_row, (.)source_parent?.ObjectPtr);
	}
	public bool FilterAcceptsColumn(c_int source_column, IQModelIndex source_parent)
	{
		return CQt.QSortFilterProxyModel_FilterAcceptsColumn((.)this.ptr.Ptr, source_column, (.)source_parent?.ObjectPtr);
	}
	public bool LessThan(IQModelIndex source_left, IQModelIndex source_right)
	{
		return CQt.QSortFilterProxyModel_LessThan((.)this.ptr.Ptr, (.)source_left?.ObjectPtr, (.)source_right?.ObjectPtr);
	}
	public void InvalidateFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateFilter((.)this.ptr.Ptr);
	}
	public void InvalidateRowsFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateRowsFilter((.)this.ptr.Ptr);
	}
	public void InvalidateColumnsFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateColumnsFilter((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_Index((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_Parent((.)this.ptr.Ptr, (.)child?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_Sibling((.)this.ptr.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RowCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_ColumnCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_HasChildren((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QSortFilterProxyModel_Data((.)this.ptr.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QSortFilterProxyModel_SetData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QSortFilterProxyModel_HeaderData((.)this.ptr.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QSortFilterProxyModel_SetHeaderData((.)this.ptr.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QSortFilterProxyModel_MimeData((.)this.ptr.Ptr, indexes));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_DropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_InsertRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_InsertColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RemoveRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RemoveColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QSortFilterProxyModel_FetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_CanFetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QSortFilterProxyModel_Flags((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_Buddy((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QSortFilterProxyModel_Match((.)this.ptr.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QSortFilterProxyModel_Span((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QSortFilterProxyModel_Sort((.)this.ptr.Ptr, column, order);
	}
	public void* MimeTypes()
	{
		return CQt.QSortFilterProxyModel_MimeTypes((.)this.ptr.Ptr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QSortFilterProxyModel_SupportedDropActions((.)this.ptr.Ptr);
	}
	public void DynamicSortFilterChanged(bool dynamicSortFilter)
	{
		CQt.QSortFilterProxyModel_DynamicSortFilterChanged((.)this.ptr.Ptr, dynamicSortFilter);
	}
	public void FilterCaseSensitivityChanged(Qt_CaseSensitivity filterCaseSensitivity)
	{
		CQt.QSortFilterProxyModel_FilterCaseSensitivityChanged((.)this.ptr.Ptr, filterCaseSensitivity);
	}
	public void SortCaseSensitivityChanged(Qt_CaseSensitivity sortCaseSensitivity)
	{
		CQt.QSortFilterProxyModel_SortCaseSensitivityChanged((.)this.ptr.Ptr, sortCaseSensitivity);
	}
	public void SortLocaleAwareChanged(bool sortLocaleAware)
	{
		CQt.QSortFilterProxyModel_SortLocaleAwareChanged((.)this.ptr.Ptr, sortLocaleAware);
	}
	public void SortRoleChanged(c_int sortRole)
	{
		CQt.QSortFilterProxyModel_SortRoleChanged((.)this.ptr.Ptr, sortRole);
	}
	public void FilterRoleChanged(c_int filterRole)
	{
		CQt.QSortFilterProxyModel_FilterRoleChanged((.)this.ptr.Ptr, filterRole);
	}
	public void RecursiveFilteringEnabledChanged(bool recursiveFilteringEnabled)
	{
		CQt.QSortFilterProxyModel_RecursiveFilteringEnabledChanged((.)this.ptr.Ptr, recursiveFilteringEnabled);
	}
	public void AutoAcceptChildRowsChanged(bool autoAcceptChildRows)
	{
		CQt.QSortFilterProxyModel_AutoAcceptChildRowsChanged((.)this.ptr.Ptr, autoAcceptChildRows);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSortFilterProxyModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSortFilterProxyModel_Tr3(s, c, n);
	}
	public QAbstractItemModel_Ptr SourceModel()
	{
		return QAbstractItemModel_Ptr(CQt.QAbstractProxyModel_SourceModel((.)this.ptr.Ptr));
	}
	public bool Submit()
	{
		return CQt.QAbstractProxyModel_Submit((.)this.ptr.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractProxyModel_Revert((.)this.ptr.Ptr);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_ItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractProxyModel_SetItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_ClearItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_CanDropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractProxyModel_SupportedDragActions((.)this.ptr.Ptr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractProxyModel_RoleNames((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_CreateSourceIndex((.)this.ptr.Ptr, row, col, internalPtr));
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr.Ptr, row, column);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.ptr.Ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.ptr.Ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.ptr.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.ptr.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr.Ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.ptr.Ptr, row, column, data));
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
}
interface IQSortFilterProxyModel : IQtObjectInterface
{
}