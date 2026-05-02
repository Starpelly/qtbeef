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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSortFilterProxyModel_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSortFilterProxyModel_Tr(s);
	}
	public void SetSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QSortFilterProxyModel_SetSourceModel((.)this.Ptr, (.)sourceModel?.ObjectPtr);
	}
	public QModelIndex_Ptr MapToSource(IQModelIndex proxyIndex)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_MapToSource((.)this.Ptr, (.)proxyIndex?.ObjectPtr));
	}
	public QModelIndex_Ptr MapFromSource(IQModelIndex sourceIndex)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_MapFromSource((.)this.Ptr, (.)sourceIndex?.ObjectPtr));
	}
	public QItemSelection_Ptr MapSelectionToSource(IQItemSelection proxySelection)
	{
		return QItemSelection_Ptr(CQt.QSortFilterProxyModel_MapSelectionToSource((.)this.Ptr, (.)proxySelection?.ObjectPtr));
	}
	public QItemSelection_Ptr MapSelectionFromSource(IQItemSelection sourceSelection)
	{
		return QItemSelection_Ptr(CQt.QSortFilterProxyModel_MapSelectionFromSource((.)this.Ptr, (.)sourceSelection?.ObjectPtr));
	}
	public QRegularExpression_Ptr FilterRegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QSortFilterProxyModel_FilterRegularExpression((.)this.Ptr));
	}
	public c_int FilterKeyColumn()
	{
		return CQt.QSortFilterProxyModel_FilterKeyColumn((.)this.Ptr);
	}
	public void SetFilterKeyColumn(c_int column)
	{
		CQt.QSortFilterProxyModel_SetFilterKeyColumn((.)this.Ptr, column);
	}
	public Qt_CaseSensitivity FilterCaseSensitivity()
	{
		return CQt.QSortFilterProxyModel_FilterCaseSensitivity((.)this.Ptr);
	}
	public void SetFilterCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QSortFilterProxyModel_SetFilterCaseSensitivity((.)this.Ptr, cs);
	}
	public Qt_CaseSensitivity SortCaseSensitivity()
	{
		return CQt.QSortFilterProxyModel_SortCaseSensitivity((.)this.Ptr);
	}
	public void SetSortCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QSortFilterProxyModel_SetSortCaseSensitivity((.)this.Ptr, cs);
	}
	public bool IsSortLocaleAware()
	{
		return CQt.QSortFilterProxyModel_IsSortLocaleAware((.)this.Ptr);
	}
	public void SetSortLocaleAware(bool on)
	{
		CQt.QSortFilterProxyModel_SetSortLocaleAware((.)this.Ptr, on);
	}
	public c_int SortColumn()
	{
		return CQt.QSortFilterProxyModel_SortColumn((.)this.Ptr);
	}
	public Qt_SortOrder SortOrder()
	{
		return CQt.QSortFilterProxyModel_SortOrder((.)this.Ptr);
	}
	public bool DynamicSortFilter()
	{
		return CQt.QSortFilterProxyModel_DynamicSortFilter((.)this.Ptr);
	}
	public void SetDynamicSortFilter(bool enable)
	{
		CQt.QSortFilterProxyModel_SetDynamicSortFilter((.)this.Ptr, enable);
	}
	public c_int SortRole()
	{
		return CQt.QSortFilterProxyModel_SortRole((.)this.Ptr);
	}
	public void SetSortRole(c_int role)
	{
		CQt.QSortFilterProxyModel_SetSortRole((.)this.Ptr, role);
	}
	public c_int FilterRole()
	{
		return CQt.QSortFilterProxyModel_FilterRole((.)this.Ptr);
	}
	public void SetFilterRole(c_int role)
	{
		CQt.QSortFilterProxyModel_SetFilterRole((.)this.Ptr, role);
	}
	public bool IsRecursiveFilteringEnabled()
	{
		return CQt.QSortFilterProxyModel_IsRecursiveFilteringEnabled((.)this.Ptr);
	}
	public void SetRecursiveFilteringEnabled(bool recursive)
	{
		CQt.QSortFilterProxyModel_SetRecursiveFilteringEnabled((.)this.Ptr, recursive);
	}
	public bool AutoAcceptChildRows()
	{
		return CQt.QSortFilterProxyModel_AutoAcceptChildRows((.)this.Ptr);
	}
	public void SetAutoAcceptChildRows(bool accept)
	{
		CQt.QSortFilterProxyModel_SetAutoAcceptChildRows((.)this.Ptr, accept);
	}
	public void SetFilterRegularExpression(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterRegularExpression((.)this.Ptr, libqt_string(pattern));
	}
	public void SetFilterRegularExpression2(IQRegularExpression regularExpression)
	{
		CQt.QSortFilterProxyModel_SetFilterRegularExpression2((.)this.Ptr, (.)regularExpression?.ObjectPtr);
	}
	public void SetFilterWildcard(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterWildcard((.)this.Ptr, libqt_string(pattern));
	}
	public void SetFilterFixedString(String pattern)
	{
		CQt.QSortFilterProxyModel_SetFilterFixedString((.)this.Ptr, libqt_string(pattern));
	}
	public void Invalidate()
	{
		CQt.QSortFilterProxyModel_Invalidate((.)this.Ptr);
	}
	public bool FilterAcceptsRow(c_int source_row, IQModelIndex source_parent)
	{
		return CQt.QSortFilterProxyModel_FilterAcceptsRow((.)this.Ptr, source_row, (.)source_parent?.ObjectPtr);
	}
	public bool FilterAcceptsColumn(c_int source_column, IQModelIndex source_parent)
	{
		return CQt.QSortFilterProxyModel_FilterAcceptsColumn((.)this.Ptr, source_column, (.)source_parent?.ObjectPtr);
	}
	public bool LessThan(IQModelIndex source_left, IQModelIndex source_right)
	{
		return CQt.QSortFilterProxyModel_LessThan((.)this.Ptr, (.)source_left?.ObjectPtr, (.)source_right?.ObjectPtr);
	}
	public void InvalidateFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateFilter((.)this.Ptr);
	}
	public void InvalidateRowsFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateRowsFilter((.)this.Ptr);
	}
	public void InvalidateColumnsFilter()
	{
		CQt.QSortFilterProxyModel_InvalidateColumnsFilter((.)this.Ptr);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_Parent((.)this.Ptr, (.)child?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QSortFilterProxyModel_Data((.)this.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QSortFilterProxyModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QSortFilterProxyModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QSortFilterProxyModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QSortFilterProxyModel_MimeData((.)this.Ptr, indexes));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QSortFilterProxyModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QSortFilterProxyModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QSortFilterProxyModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QSortFilterProxyModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QSortFilterProxyModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QSortFilterProxyModel_Sort((.)this.Ptr, column, order);
	}
	public void* MimeTypes()
	{
		return CQt.QSortFilterProxyModel_MimeTypes((.)this.Ptr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QSortFilterProxyModel_SupportedDropActions((.)this.Ptr);
	}
	public void DynamicSortFilterChanged(bool dynamicSortFilter)
	{
		CQt.QSortFilterProxyModel_DynamicSortFilterChanged((.)this.Ptr, dynamicSortFilter);
	}
	public void FilterCaseSensitivityChanged(Qt_CaseSensitivity filterCaseSensitivity)
	{
		CQt.QSortFilterProxyModel_FilterCaseSensitivityChanged((.)this.Ptr, filterCaseSensitivity);
	}
	public void SortCaseSensitivityChanged(Qt_CaseSensitivity sortCaseSensitivity)
	{
		CQt.QSortFilterProxyModel_SortCaseSensitivityChanged((.)this.Ptr, sortCaseSensitivity);
	}
	public void SortLocaleAwareChanged(bool sortLocaleAware)
	{
		CQt.QSortFilterProxyModel_SortLocaleAwareChanged((.)this.Ptr, sortLocaleAware);
	}
	public void SortRoleChanged(c_int sortRole)
	{
		CQt.QSortFilterProxyModel_SortRoleChanged((.)this.Ptr, sortRole);
	}
	public void FilterRoleChanged(c_int filterRole)
	{
		CQt.QSortFilterProxyModel_FilterRoleChanged((.)this.Ptr, filterRole);
	}
	public void RecursiveFilteringEnabledChanged(bool recursiveFilteringEnabled)
	{
		CQt.QSortFilterProxyModel_RecursiveFilteringEnabledChanged((.)this.Ptr, recursiveFilteringEnabled);
	}
	public void AutoAcceptChildRowsChanged(bool autoAcceptChildRows)
	{
		CQt.QSortFilterProxyModel_AutoAcceptChildRowsChanged((.)this.Ptr, autoAcceptChildRows);
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
		return QAbstractItemModel_Ptr(CQt.QAbstractProxyModel_SourceModel((.)this.Ptr));
	}
	public bool Submit()
	{
		return CQt.QAbstractProxyModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractProxyModel_Revert((.)this.Ptr);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractProxyModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractProxyModel_SupportedDragActions((.)this.Ptr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractProxyModel_RoleNames((.)this.Ptr);
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_CreateSourceIndex((.)this.Ptr, row, col, internalPtr));
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.Ptr, row, column);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.Ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.Ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.Ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.Ptr, row, column, data));
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
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
	public void SetSourceModel(IQAbstractItemModel sourceModel)
	{
		this.ptr.SetSourceModel(sourceModel);
	}
	public QModelIndex_Ptr MapToSource(IQModelIndex proxyIndex)
	{
		return this.ptr.MapToSource(proxyIndex);
	}
	public QModelIndex_Ptr MapFromSource(IQModelIndex sourceIndex)
	{
		return this.ptr.MapFromSource(sourceIndex);
	}
	public QItemSelection_Ptr MapSelectionToSource(IQItemSelection proxySelection)
	{
		return this.ptr.MapSelectionToSource(proxySelection);
	}
	public QItemSelection_Ptr MapSelectionFromSource(IQItemSelection sourceSelection)
	{
		return this.ptr.MapSelectionFromSource(sourceSelection);
	}
	public QRegularExpression_Ptr FilterRegularExpression()
	{
		return this.ptr.FilterRegularExpression();
	}
	public c_int FilterKeyColumn()
	{
		return this.ptr.FilterKeyColumn();
	}
	public void SetFilterKeyColumn(c_int column)
	{
		this.ptr.SetFilterKeyColumn(column);
	}
	public Qt_CaseSensitivity FilterCaseSensitivity()
	{
		return this.ptr.FilterCaseSensitivity();
	}
	public void SetFilterCaseSensitivity(Qt_CaseSensitivity cs)
	{
		this.ptr.SetFilterCaseSensitivity(cs);
	}
	public Qt_CaseSensitivity SortCaseSensitivity()
	{
		return this.ptr.SortCaseSensitivity();
	}
	public void SetSortCaseSensitivity(Qt_CaseSensitivity cs)
	{
		this.ptr.SetSortCaseSensitivity(cs);
	}
	public bool IsSortLocaleAware()
	{
		return this.ptr.IsSortLocaleAware();
	}
	public void SetSortLocaleAware(bool on)
	{
		this.ptr.SetSortLocaleAware(on);
	}
	public c_int SortColumn()
	{
		return this.ptr.SortColumn();
	}
	public Qt_SortOrder SortOrder()
	{
		return this.ptr.SortOrder();
	}
	public bool DynamicSortFilter()
	{
		return this.ptr.DynamicSortFilter();
	}
	public void SetDynamicSortFilter(bool enable)
	{
		this.ptr.SetDynamicSortFilter(enable);
	}
	public c_int SortRole()
	{
		return this.ptr.SortRole();
	}
	public void SetSortRole(c_int role)
	{
		this.ptr.SetSortRole(role);
	}
	public c_int FilterRole()
	{
		return this.ptr.FilterRole();
	}
	public void SetFilterRole(c_int role)
	{
		this.ptr.SetFilterRole(role);
	}
	public bool IsRecursiveFilteringEnabled()
	{
		return this.ptr.IsRecursiveFilteringEnabled();
	}
	public void SetRecursiveFilteringEnabled(bool recursive)
	{
		this.ptr.SetRecursiveFilteringEnabled(recursive);
	}
	public bool AutoAcceptChildRows()
	{
		return this.ptr.AutoAcceptChildRows();
	}
	public void SetAutoAcceptChildRows(bool accept)
	{
		this.ptr.SetAutoAcceptChildRows(accept);
	}
	public void SetFilterRegularExpression(String pattern)
	{
		this.ptr.SetFilterRegularExpression(pattern);
	}
	public void SetFilterRegularExpression2(IQRegularExpression regularExpression)
	{
		this.ptr.SetFilterRegularExpression2(regularExpression);
	}
	public void SetFilterWildcard(String pattern)
	{
		this.ptr.SetFilterWildcard(pattern);
	}
	public void SetFilterFixedString(String pattern)
	{
		this.ptr.SetFilterFixedString(pattern);
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public bool FilterAcceptsRow(c_int source_row, IQModelIndex source_parent)
	{
		return this.ptr.FilterAcceptsRow(source_row, source_parent);
	}
	public bool FilterAcceptsColumn(c_int source_column, IQModelIndex source_parent)
	{
		return this.ptr.FilterAcceptsColumn(source_column, source_parent);
	}
	public bool LessThan(IQModelIndex source_left, IQModelIndex source_right)
	{
		return this.ptr.LessThan(source_left, source_right);
	}
	public void InvalidateFilter()
	{
		this.ptr.InvalidateFilter();
	}
	public void InvalidateRowsFilter()
	{
		this.ptr.InvalidateRowsFilter();
	}
	public void InvalidateColumnsFilter()
	{
		this.ptr.InvalidateColumnsFilter();
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return this.ptr.Index(row, column, parent);
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return this.ptr.Parent(child);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return this.ptr.Sibling(row, column, idx);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return this.ptr.RowCount(parent);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return this.ptr.ColumnCount(parent);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return this.ptr.HasChildren(parent);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return this.ptr.Data(index, role);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return this.ptr.SetData(index, value, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return this.ptr.HeaderData(section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return this.ptr.SetHeaderData(section, orientation, value, role);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return this.ptr.MimeData(indexes);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return this.ptr.DropMimeData(data, action, row, column, parent);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return this.ptr.InsertRows(row, count, parent);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return this.ptr.InsertColumns(column, count, parent);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return this.ptr.RemoveRows(row, count, parent);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return this.ptr.RemoveColumns(column, count, parent);
	}
	public void FetchMore(IQModelIndex parent)
	{
		this.ptr.FetchMore(parent);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return this.ptr.CanFetchMore(parent);
	}
	public void* Flags(IQModelIndex index)
	{
		return this.ptr.Flags(index);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return this.ptr.Buddy(index);
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return this.ptr.Match(start, role, value, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return this.ptr.Span(index);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		this.ptr.Sort(column, order);
	}
	public void* MimeTypes()
	{
		return this.ptr.MimeTypes();
	}
	public void* SupportedDropActions()
	{
		return this.ptr.SupportedDropActions();
	}
	public void DynamicSortFilterChanged(bool dynamicSortFilter)
	{
		this.ptr.DynamicSortFilterChanged(dynamicSortFilter);
	}
	public void FilterCaseSensitivityChanged(Qt_CaseSensitivity filterCaseSensitivity)
	{
		this.ptr.FilterCaseSensitivityChanged(filterCaseSensitivity);
	}
	public void SortCaseSensitivityChanged(Qt_CaseSensitivity sortCaseSensitivity)
	{
		this.ptr.SortCaseSensitivityChanged(sortCaseSensitivity);
	}
	public void SortLocaleAwareChanged(bool sortLocaleAware)
	{
		this.ptr.SortLocaleAwareChanged(sortLocaleAware);
	}
	public void SortRoleChanged(c_int sortRole)
	{
		this.ptr.SortRoleChanged(sortRole);
	}
	public void FilterRoleChanged(c_int filterRole)
	{
		this.ptr.FilterRoleChanged(filterRole);
	}
	public void RecursiveFilteringEnabledChanged(bool recursiveFilteringEnabled)
	{
		this.ptr.RecursiveFilteringEnabledChanged(recursiveFilteringEnabled);
	}
	public void AutoAcceptChildRowsChanged(bool autoAcceptChildRows)
	{
		this.ptr.AutoAcceptChildRowsChanged(autoAcceptChildRows);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public QAbstractItemModel_Ptr SourceModel()
	{
		return this.ptr.SourceModel();
	}
	public bool Submit()
	{
		return this.ptr.Submit();
	}
	public void Revert()
	{
		this.ptr.Revert();
	}
	public void* ItemData(IQModelIndex index)
	{
		return this.ptr.ItemData(index);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return this.ptr.SetItemData(index, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return this.ptr.ClearItemData(index);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return this.ptr.CanDropMimeData(data, action, row, column, parent);
	}
	public void* SupportedDragActions()
	{
		return this.ptr.SupportedDragActions();
	}
	public void* RoleNames()
	{
		return this.ptr.RoleNames();
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return this.ptr.CreateSourceIndex(row, col, internalPtr);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return this.ptr.HasIndex(row, column);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveRows(sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveColumns(sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return this.ptr.InsertRow(row);
	}
	public bool InsertColumn(c_int column)
	{
		return this.ptr.InsertColumn(column);
	}
	public bool RemoveRow(c_int row)
	{
		return this.ptr.RemoveRow(row);
	}
	public bool RemoveColumn(c_int column)
	{
		return this.ptr.RemoveColumn(column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveRow(sourceParent, sourceRow, destinationParent, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveColumn(sourceParent, sourceColumn, destinationParent, destinationChild);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return this.ptr.CheckIndex(index);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		this.ptr.MultiData(index, roleDataSpan);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		this.ptr.DataChanged(topLeft, bottomRight);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		this.ptr.HeaderDataChanged(orientation, first, last);
	}
	public void LayoutChanged()
	{
		this.ptr.LayoutChanged();
	}
	public void LayoutAboutToBeChanged()
	{
		this.ptr.LayoutAboutToBeChanged();
	}
	public void ResetInternalData()
	{
		this.ptr.ResetInternalData();
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return this.ptr.CreateIndex(row, column);
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return this.ptr.CreateIndex2(row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		this.ptr.EncodeData(indexes, stream);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return this.ptr.DecodeData(row, column, parent, stream);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginInsertRows(parent, first, last);
	}
	public void EndInsertRows()
	{
		this.ptr.EndInsertRows();
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginRemoveRows(parent, first, last);
	}
	public void EndRemoveRows()
	{
		this.ptr.EndRemoveRows();
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return this.ptr.BeginMoveRows(sourceParent, sourceFirst, sourceLast, destinationParent, destinationRow);
	}
	public void EndMoveRows()
	{
		this.ptr.EndMoveRows();
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginInsertColumns(parent, first, last);
	}
	public void EndInsertColumns()
	{
		this.ptr.EndInsertColumns();
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginRemoveColumns(parent, first, last);
	}
	public void EndRemoveColumns()
	{
		this.ptr.EndRemoveColumns();
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return this.ptr.BeginMoveColumns(sourceParent, sourceFirst, sourceLast, destinationParent, destinationColumn);
	}
	public void EndMoveColumns()
	{
		this.ptr.EndMoveColumns();
	}
	public void BeginResetModel()
	{
		this.ptr.BeginResetModel();
	}
	public void EndResetModel()
	{
		this.ptr.EndResetModel();
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		this.ptr.ChangePersistentIndex(from, to);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		this.ptr.ChangePersistentIndexList(from, to);
	}
	public void* PersistentIndexList()
	{
		return this.ptr.PersistentIndexList();
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return this.ptr.HasIndex3(row, column, parent);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return this.ptr.InsertRow2(row, parent);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return this.ptr.InsertColumn2(column, parent);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return this.ptr.RemoveRow2(row, parent);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return this.ptr.RemoveColumn2(column, parent);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return this.ptr.CheckIndex2(index, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		this.ptr.DataChanged3(topLeft, bottomRight, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		this.ptr.LayoutChanged1(parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		this.ptr.LayoutChanged2(parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		this.ptr.LayoutAboutToBeChanged1(parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		this.ptr.LayoutAboutToBeChanged2(parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return this.ptr.CreateIndex3(row, column, data);
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
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
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
}
interface IQSortFilterProxyModel : IQtObjectInterface
{
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
	
	public function void QSortFilterProxyModel_dynamicSortFilterChanged_action(void* self, bool dynamicSortFilter);
	[LinkName("QSortFilterProxyModel_Connect_DynamicSortFilterChanged")]
	public static extern void QSortFilterProxyModel_Connect_DynamicSortFilterChanged(void* self, bool dynamicSortFilter, QSortFilterProxyModel_dynamicSortFilterChanged_action _action);
	[LinkName("QSortFilterProxyModel_FilterCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_FilterCaseSensitivityChanged(void* self, Qt_CaseSensitivity filterCaseSensitivity);
	
	public function void QSortFilterProxyModel_filterCaseSensitivityChanged_action(void* self, Qt_CaseSensitivity filterCaseSensitivity);
	[LinkName("QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged(void* self, Qt_CaseSensitivity filterCaseSensitivity, QSortFilterProxyModel_filterCaseSensitivityChanged_action _action);
	[LinkName("QSortFilterProxyModel_SortCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_SortCaseSensitivityChanged(void* self, Qt_CaseSensitivity sortCaseSensitivity);
	
	public function void QSortFilterProxyModel_sortCaseSensitivityChanged_action(void* self, Qt_CaseSensitivity sortCaseSensitivity);
	[LinkName("QSortFilterProxyModel_Connect_SortCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_Connect_SortCaseSensitivityChanged(void* self, Qt_CaseSensitivity sortCaseSensitivity, QSortFilterProxyModel_sortCaseSensitivityChanged_action _action);
	[LinkName("QSortFilterProxyModel_SortLocaleAwareChanged")]
	public static extern void QSortFilterProxyModel_SortLocaleAwareChanged(void* self, bool sortLocaleAware);
	
	public function void QSortFilterProxyModel_sortLocaleAwareChanged_action(void* self, bool sortLocaleAware);
	[LinkName("QSortFilterProxyModel_Connect_SortLocaleAwareChanged")]
	public static extern void QSortFilterProxyModel_Connect_SortLocaleAwareChanged(void* self, bool sortLocaleAware, QSortFilterProxyModel_sortLocaleAwareChanged_action _action);
	[LinkName("QSortFilterProxyModel_SortRoleChanged")]
	public static extern void QSortFilterProxyModel_SortRoleChanged(void* self, c_int sortRole);
	
	public function void QSortFilterProxyModel_sortRoleChanged_action(void* self, c_int sortRole);
	[LinkName("QSortFilterProxyModel_Connect_SortRoleChanged")]
	public static extern void QSortFilterProxyModel_Connect_SortRoleChanged(void* self, c_int sortRole, QSortFilterProxyModel_sortRoleChanged_action _action);
	[LinkName("QSortFilterProxyModel_FilterRoleChanged")]
	public static extern void QSortFilterProxyModel_FilterRoleChanged(void* self, c_int filterRole);
	
	public function void QSortFilterProxyModel_filterRoleChanged_action(void* self, c_int filterRole);
	[LinkName("QSortFilterProxyModel_Connect_FilterRoleChanged")]
	public static extern void QSortFilterProxyModel_Connect_FilterRoleChanged(void* self, c_int filterRole, QSortFilterProxyModel_filterRoleChanged_action _action);
	[LinkName("QSortFilterProxyModel_RecursiveFilteringEnabledChanged")]
	public static extern void QSortFilterProxyModel_RecursiveFilteringEnabledChanged(void* self, bool recursiveFilteringEnabled);
	
	public function void QSortFilterProxyModel_recursiveFilteringEnabledChanged_action(void* self, bool recursiveFilteringEnabled);
	[LinkName("QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged")]
	public static extern void QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged(void* self, bool recursiveFilteringEnabled, QSortFilterProxyModel_recursiveFilteringEnabledChanged_action _action);
	[LinkName("QSortFilterProxyModel_AutoAcceptChildRowsChanged")]
	public static extern void QSortFilterProxyModel_AutoAcceptChildRowsChanged(void* self, bool autoAcceptChildRows);
	
	public function void QSortFilterProxyModel_autoAcceptChildRowsChanged_action(void* self, bool autoAcceptChildRows);
	[LinkName("QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged")]
	public static extern void QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged(void* self, bool autoAcceptChildRows, QSortFilterProxyModel_autoAcceptChildRowsChanged_action _action);
	[LinkName("QSortFilterProxyModel_Tr2")]
	public static extern libqt_string QSortFilterProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QSortFilterProxyModel_Tr3")]
	public static extern libqt_string QSortFilterProxyModel_Tr3(c_char* s, c_char* c, c_int n);
}