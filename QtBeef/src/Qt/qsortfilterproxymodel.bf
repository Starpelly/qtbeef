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
	public void* Metacast(c_char* param1)
	{
		return CQt.QSortFilterProxyModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
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
	public bool Event(IQEvent event)
	{
		return CQt.QSortFilterProxyModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QSortFilterProxyModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QSortFilterProxyModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QSortFilterProxyModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QSortFilterProxyModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QSortFilterProxyModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QSortFilterProxyModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.Ptr, row, column);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QSortFilterProxyModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QSortFilterProxyModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QSortFilterProxyModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QSortFilterProxyModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QSortFilterProxyModel_SupportedDragActions((.)this.Ptr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QSortFilterProxyModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QSortFilterProxyModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
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
	public void* RoleNames()
	{
		return CQt.QSortFilterProxyModel_RoleNames((.)this.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QSortFilterProxyModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
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
	public bool Submit()
	{
		return CQt.QSortFilterProxyModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QSortFilterProxyModel_Revert((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QSortFilterProxyModel_ResetInternalData((.)this.Ptr);
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
	public QAbstractItemModel_Ptr SourceModel()
	{
		return QAbstractItemModel_Ptr(CQt.QAbstractProxyModel_SourceModel((.)this.Ptr));
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_CreateSourceIndex((.)this.Ptr, row, col, internalPtr));
	}
}
class QSortFilterProxyModel : IQSortFilterProxyModel, IQAbstractProxyModel, IQAbstractItemModel, IQObject
{
	private QSortFilterProxyModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QSortFilterProxyModel_Connect_DynamicSortFilterChanged(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_Connect_DynamicSortFilterChanged);
		CQt.QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged);
		CQt.QSortFilterProxyModel_Connect_SortCaseSensitivityChanged(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_Connect_SortCaseSensitivityChanged);
		CQt.QSortFilterProxyModel_Connect_SortLocaleAwareChanged(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_Connect_SortLocaleAwareChanged);
		CQt.QSortFilterProxyModel_Connect_SortRoleChanged(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_Connect_SortRoleChanged);
		CQt.QSortFilterProxyModel_Connect_FilterRoleChanged(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_Connect_FilterRoleChanged);
		CQt.QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged);
		CQt.QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractItemModel_Connect_DataChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_DataChanged);
		CQt.QAbstractItemModel_Connect_HeaderDataChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_HeaderDataChanged);
		CQt.QAbstractItemModel_Connect_LayoutChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged);
		CQt.QAbstractItemModel_Connect_DataChanged3(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_DataChanged3);
		CQt.QAbstractItemModel_Connect_LayoutChanged1(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged1);
		CQt.QAbstractItemModel_Connect_LayoutChanged2(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged2);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged1(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged1);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged2(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged2);
		CQt.QSortFilterProxyModel_OnMetaObject(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMetaObject);
		CQt.QSortFilterProxyModel_OnMetacast(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMetacast);
		CQt.QSortFilterProxyModel_OnMetacall(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMetacall);
		CQt.QSortFilterProxyModel_OnSetSourceModel(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSetSourceModel);
		CQt.QSortFilterProxyModel_OnMapToSource(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMapToSource);
		CQt.QSortFilterProxyModel_OnMapFromSource(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMapFromSource);
		CQt.QSortFilterProxyModel_OnMapSelectionToSource(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMapSelectionToSource);
		CQt.QSortFilterProxyModel_OnMapSelectionFromSource(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMapSelectionFromSource);
		CQt.QSortFilterProxyModel_OnFilterAcceptsRow(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnFilterAcceptsRow);
		CQt.QSortFilterProxyModel_OnFilterAcceptsColumn(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnFilterAcceptsColumn);
		CQt.QSortFilterProxyModel_OnLessThan(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnLessThan);
		CQt.QSortFilterProxyModel_OnIndex(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnIndex);
		CQt.QSortFilterProxyModel_OnParent(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnParent);
		CQt.QSortFilterProxyModel_OnSibling(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSibling);
		CQt.QSortFilterProxyModel_OnRowCount(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnRowCount);
		CQt.QSortFilterProxyModel_OnColumnCount(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnColumnCount);
		CQt.QSortFilterProxyModel_OnHasChildren(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnHasChildren);
		CQt.QSortFilterProxyModel_OnData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnData);
		CQt.QSortFilterProxyModel_OnSetData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSetData);
		CQt.QSortFilterProxyModel_OnHeaderData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnHeaderData);
		CQt.QSortFilterProxyModel_OnSetHeaderData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSetHeaderData);
		CQt.QSortFilterProxyModel_OnMimeData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMimeData);
		CQt.QSortFilterProxyModel_OnDropMimeData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnDropMimeData);
		CQt.QSortFilterProxyModel_OnInsertRows(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnInsertRows);
		CQt.QSortFilterProxyModel_OnInsertColumns(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnInsertColumns);
		CQt.QSortFilterProxyModel_OnRemoveRows(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnRemoveRows);
		CQt.QSortFilterProxyModel_OnRemoveColumns(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnRemoveColumns);
		CQt.QSortFilterProxyModel_OnFetchMore(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnFetchMore);
		CQt.QSortFilterProxyModel_OnCanFetchMore(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnCanFetchMore);
		CQt.QSortFilterProxyModel_OnFlags(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnFlags);
		CQt.QSortFilterProxyModel_OnBuddy(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnBuddy);
		CQt.QSortFilterProxyModel_OnMatch(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMatch);
		CQt.QSortFilterProxyModel_OnSpan(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSpan);
		CQt.QSortFilterProxyModel_OnSort(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSort);
		CQt.QSortFilterProxyModel_OnMimeTypes(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMimeTypes);
		CQt.QSortFilterProxyModel_OnSupportedDropActions(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSupportedDropActions);
		CQt.QSortFilterProxyModel_OnEvent(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnEvent);
		CQt.QSortFilterProxyModel_OnEventFilter(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnEventFilter);
		CQt.QSortFilterProxyModel_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnTimerEvent);
		CQt.QSortFilterProxyModel_OnChildEvent(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnChildEvent);
		CQt.QSortFilterProxyModel_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnCustomEvent);
		CQt.QSortFilterProxyModel_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnConnectNotify);
		CQt.QSortFilterProxyModel_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnDisconnectNotify);
		CQt.QSortFilterProxyModel_OnItemData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnItemData);
		CQt.QSortFilterProxyModel_OnSetItemData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSetItemData);
		CQt.QSortFilterProxyModel_OnClearItemData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnClearItemData);
		CQt.QSortFilterProxyModel_OnCanDropMimeData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnCanDropMimeData);
		CQt.QSortFilterProxyModel_OnSupportedDragActions(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSupportedDragActions);
		CQt.QSortFilterProxyModel_OnMoveRows(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMoveRows);
		CQt.QSortFilterProxyModel_OnMoveColumns(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMoveColumns);
		CQt.QSortFilterProxyModel_OnRoleNames(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnRoleNames);
		CQt.QSortFilterProxyModel_OnMultiData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnMultiData);
		CQt.QSortFilterProxyModel_OnSubmit(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnSubmit);
		CQt.QSortFilterProxyModel_OnRevert(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnRevert);
		CQt.QSortFilterProxyModel_OnResetInternalData(obj.ObjectPtr,  => QtBeef_QSortFilterProxyModel_OnResetInternalData);
	}
	public Event<delegate void(bool dynamicSortFilter)> OnDynamicSortFilterChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_CaseSensitivity filterCaseSensitivity)> OnFilterCaseSensitivityChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_CaseSensitivity sortCaseSensitivity)> OnSortCaseSensitivityChanged = .() ~ _.Dispose();
	public Event<delegate void(bool sortLocaleAware)> OnSortLocaleAwareChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int sortRole)> OnSortRoleChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int filterRole)> OnFilterRoleChanged = .() ~ _.Dispose();
	public Event<delegate void(bool recursiveFilteringEnabled)> OnRecursiveFilteringEnabledChanged = .() ~ _.Dispose();
	public Event<delegate void(bool autoAcceptChildRows)> OnAutoAcceptChildRowsChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(void** topLeft, void** bottomRight)> OnDataChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_Orientation orientation, c_int first, c_int last)> OnHeaderDataChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutAboutToBeChanged = .() ~ _.Dispose();
	public Event<delegate void(void** topLeft, void** bottomRight, void** roles)> OnDataChanged3 = .() ~ _.Dispose();
	public Event<delegate void(void** parents)> OnLayoutChanged1 = .() ~ _.Dispose();
	public Event<delegate void(void** parents, QAbstractItemModel_LayoutChangeHint hint)> OnLayoutChanged2 = .() ~ _.Dispose();
	public Event<delegate void(void** parents)> OnLayoutAboutToBeChanged1 = .() ~ _.Dispose();
	public Event<delegate void(void** parents, QAbstractItemModel_LayoutChangeHint hint)> OnLayoutAboutToBeChanged2 = .() ~ _.Dispose();
	static void QtBeef_QSortFilterProxyModel_Connect_DynamicSortFilterChanged(void* ptr, bool dynamicSortFilter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDynamicSortFilterChanged.Invoke(dynamicSortFilter);
	}
	static void QtBeef_QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged(void* ptr, Qt_CaseSensitivity filterCaseSensitivity)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFilterCaseSensitivityChanged.Invoke(filterCaseSensitivity);
	}
	static void QtBeef_QSortFilterProxyModel_Connect_SortCaseSensitivityChanged(void* ptr, Qt_CaseSensitivity sortCaseSensitivity)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSortCaseSensitivityChanged.Invoke(sortCaseSensitivity);
	}
	static void QtBeef_QSortFilterProxyModel_Connect_SortLocaleAwareChanged(void* ptr, bool sortLocaleAware)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSortLocaleAwareChanged.Invoke(sortLocaleAware);
	}
	static void QtBeef_QSortFilterProxyModel_Connect_SortRoleChanged(void* ptr, c_int sortRole)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSortRoleChanged.Invoke(sortRole);
	}
	static void QtBeef_QSortFilterProxyModel_Connect_FilterRoleChanged(void* ptr, c_int filterRole)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFilterRoleChanged.Invoke(filterRole);
	}
	static void QtBeef_QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged(void* ptr, bool recursiveFilteringEnabled)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRecursiveFilteringEnabledChanged.Invoke(recursiveFilteringEnabled);
	}
	static void QtBeef_QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged(void* ptr, bool autoAcceptChildRows)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAutoAcceptChildRowsChanged.Invoke(autoAcceptChildRows);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QAbstractItemModel_Connect_DataChanged(void* ptr, void** topLeft, void** bottomRight)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged.Invoke(topLeft, bottomRight);
	}
	static void QtBeef_QAbstractItemModel_Connect_HeaderDataChanged(void* ptr, Qt_Orientation orientation, c_int first, c_int last)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderDataChanged.Invoke(orientation, first, last);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged.Invoke();
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged.Invoke();
	}
	static void QtBeef_QAbstractItemModel_Connect_DataChanged3(void* ptr, void** topLeft, void** bottomRight, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged3.Invoke(topLeft, bottomRight, roles);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged1(void* ptr, void** parents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged1.Invoke(parents);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged2(void* ptr, void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged2.Invoke(parents, hint);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged1(void* ptr, void** parents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged1.Invoke(parents);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged2(void* ptr, void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged2.Invoke(parents, hint);
	}
	static void QtBeef_QSortFilterProxyModel_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QSortFilterProxyModel_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QSortFilterProxyModel_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QSortFilterProxyModel_OnSetSourceModel(void* ptr, void** sourceModel)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetSourceModel(sourceModel);
	}
	static void QtBeef_QSortFilterProxyModel_OnMapToSource(void* ptr, void** proxyIndex)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMapToSource(proxyIndex);
	}
	static void QtBeef_QSortFilterProxyModel_OnMapFromSource(void* ptr, void** sourceIndex)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMapFromSource(sourceIndex);
	}
	static void QtBeef_QSortFilterProxyModel_OnMapSelectionToSource(void* ptr, void** proxySelection)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMapSelectionToSource(proxySelection);
	}
	static void QtBeef_QSortFilterProxyModel_OnMapSelectionFromSource(void* ptr, void** sourceSelection)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMapSelectionFromSource(sourceSelection);
	}
	static void QtBeef_QSortFilterProxyModel_OnFilterAcceptsRow(void* ptr, c_int source_row, void** source_parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFilterAcceptsRow(source_row, source_parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnFilterAcceptsColumn(void* ptr, c_int source_column, void** source_parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFilterAcceptsColumn(source_column, source_parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnLessThan(void* ptr, void** source_left, void** source_right)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLessThan(source_left, source_right);
	}
	static void QtBeef_QSortFilterProxyModel_OnIndex(void* ptr, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndex(row, column, parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnParent(void* ptr, void** child)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParent(child);
	}
	static void QtBeef_QSortFilterProxyModel_OnSibling(void* ptr, c_int row, c_int column, void** idx)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSibling(row, column, idx);
	}
	static void QtBeef_QSortFilterProxyModel_OnRowCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRowCount(parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnColumnCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnColumnCount(parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnHasChildren(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasChildren(parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnData(void* ptr, void** index, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnData(index, role);
	}
	static void QtBeef_QSortFilterProxyModel_OnSetData(void* ptr, void** index, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetData(index, value, role);
	}
	static void QtBeef_QSortFilterProxyModel_OnHeaderData(void* ptr, c_int section, Qt_Orientation orientation, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderData(section, orientation, role);
	}
	static void QtBeef_QSortFilterProxyModel_OnSetHeaderData(void* ptr, c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetHeaderData(section, orientation, value, role);
	}
	static void QtBeef_QSortFilterProxyModel_OnMimeData(void* ptr, void** indexes)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeData(indexes);
	}
	static void QtBeef_QSortFilterProxyModel_OnDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnInsertRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertRows(row, count, parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnInsertColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertColumns(column, count, parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnRemoveRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveRows(row, count, parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnRemoveColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveColumns(column, count, parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFetchMore(parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnCanFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanFetchMore(parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnFlags(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFlags(index);
	}
	static void QtBeef_QSortFilterProxyModel_OnBuddy(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBuddy(index);
	}
	static void QtBeef_QSortFilterProxyModel_OnMatch(void* ptr, void** start, c_int role, void** value, c_int hits, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMatch(start, role, value, hits, flags);
	}
	static void QtBeef_QSortFilterProxyModel_OnSpan(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpan(index);
	}
	static void QtBeef_QSortFilterProxyModel_OnSort(void* ptr, c_int column, Qt_SortOrder order)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSort(column, order);
	}
	static void QtBeef_QSortFilterProxyModel_OnMimeTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeTypes();
	}
	static void QtBeef_QSortFilterProxyModel_OnSupportedDropActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDropActions();
	}
	static void QtBeef_QSortFilterProxyModel_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QSortFilterProxyModel_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QSortFilterProxyModel_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QSortFilterProxyModel_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QSortFilterProxyModel_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QSortFilterProxyModel_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QSortFilterProxyModel_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QSortFilterProxyModel_OnItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemData(index);
	}
	static void QtBeef_QSortFilterProxyModel_OnSetItemData(void* ptr, void** index, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetItemData(index, roles);
	}
	static void QtBeef_QSortFilterProxyModel_OnClearItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClearItemData(index);
	}
	static void QtBeef_QSortFilterProxyModel_OnCanDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QSortFilterProxyModel_OnSupportedDragActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDragActions();
	}
	static void QtBeef_QSortFilterProxyModel_OnMoveRows(void* ptr, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveRows(sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	static void QtBeef_QSortFilterProxyModel_OnMoveColumns(void* ptr, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveColumns(sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	static void QtBeef_QSortFilterProxyModel_OnRoleNames(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRoleNames();
	}
	static void QtBeef_QSortFilterProxyModel_OnMultiData(void* ptr, void** index, void* roleDataSpan)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMultiData(index, roleDataSpan);
	}
	static void QtBeef_QSortFilterProxyModel_OnSubmit(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSubmit();
	}
	static void QtBeef_QSortFilterProxyModel_OnRevert(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRevert();
	}
	static void QtBeef_QSortFilterProxyModel_OnResetInternalData(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResetInternalData();
	}
	public this(QSortFilterProxyModel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QSortFilterProxyModel_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSortFilterProxyModel_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSortFilterProxyModel_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public  virtual void OnSetSourceModel(void** sourceModel)
	{
	}
	public  virtual QModelIndex_Ptr OnMapToSource(void** proxyIndex)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnMapFromSource(void** sourceIndex)
	{
		return default;
	}
	public  virtual QItemSelection_Ptr OnMapSelectionToSource(void** proxySelection)
	{
		return default;
	}
	public  virtual QItemSelection_Ptr OnMapSelectionFromSource(void** sourceSelection)
	{
		return default;
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
	public  virtual bool OnFilterAcceptsRow(c_int source_row, void** source_parent)
	{
		return default;
	}
	public  virtual bool OnFilterAcceptsColumn(c_int source_column, void** source_parent)
	{
		return default;
	}
	public  virtual bool OnLessThan(void** source_left, void** source_right)
	{
		return default;
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
	public  virtual QModelIndex_Ptr OnIndex(c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnParent(void** child)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
	{
		return default;
	}
	public  virtual c_int OnRowCount(void** parent)
	{
		return default;
	}
	public  virtual c_int OnColumnCount(void** parent)
	{
		return default;
	}
	public  virtual bool OnHasChildren(void** parent)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnData(void** index, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetData(void** index, void** value, c_int role)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnHeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetHeaderData(c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		return default;
	}
	public  virtual QMimeData_Ptr OnMimeData(void** indexes)
	{
		return default;
	}
	public  virtual bool OnDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual bool OnInsertRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnInsertColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual void OnFetchMore(void** parent)
	{
	}
	public  virtual bool OnCanFetchMore(void** parent)
	{
		return default;
	}
	public  virtual void* OnFlags(void** index)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnBuddy(void** index)
	{
		return default;
	}
	public  virtual void* OnMatch(void** start, c_int role, void** value, c_int hits, void* flags)
	{
		return default;
	}
	public  virtual QSize_Ptr OnSpan(void** index)
	{
		return default;
	}
	public  virtual void OnSort(c_int column, Qt_SortOrder order)
	{
	}
	public  virtual void* OnMimeTypes()
	{
		return default;
	}
	public  virtual void* OnSupportedDropActions()
	{
		return default;
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
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
	public bool HasIndex(c_int row, c_int column)
	{
		return this.ptr.HasIndex(row, column);
	}
	public  virtual void* OnItemData(void** index)
	{
		return default;
	}
	public  virtual bool OnSetItemData(void** index, void** roles)
	{
		return default;
	}
	public  virtual bool OnClearItemData(void** index)
	{
		return default;
	}
	public  virtual bool OnCanDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual void* OnSupportedDragActions()
	{
		return default;
	}
	public  virtual bool OnMoveRows(void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		return default;
	}
	public  virtual bool OnMoveColumns(void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		return default;
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
	public  virtual void* OnRoleNames()
	{
		return default;
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return this.ptr.CheckIndex(index);
	}
	public  virtual void OnMultiData(void** index, void* roleDataSpan)
	{
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
	public  virtual bool OnSubmit()
	{
		return default;
	}
	public  virtual void OnRevert()
	{
	}
	public  virtual void OnResetInternalData()
	{
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
	public QAbstractItemModel_Ptr SourceModel()
	{
		return this.ptr.SourceModel();
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return this.ptr.CreateSourceIndex(row, col, internalPtr);
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
	
	public function void QSortFilterProxyModel_OnMetaObject_action(void* self);
	[LinkName("QSortFilterProxyModel_OnMetaObject")]
	public static extern void** QSortFilterProxyModel_OnMetaObject(void* self, QSortFilterProxyModel_OnMetaObject_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMetaObject")]
	public static extern void** QSortFilterProxyModel_SuperMetaObject(void* self);
	[LinkName("QSortFilterProxyModel_Qt_Metacast")]
	public static extern void* QSortFilterProxyModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QSortFilterProxyModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QSortFilterProxyModel_OnMetacast")]
	public static extern void* QSortFilterProxyModel_OnMetacast(void* self, QSortFilterProxyModel_OnMetacast_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMetacast")]
	public static extern void* QSortFilterProxyModel_SuperMetacast(void* self, c_char* param1);
	[LinkName("QSortFilterProxyModel_Qt_Metacall")]
	public static extern c_int QSortFilterProxyModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QSortFilterProxyModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSortFilterProxyModel_OnMetacall")]
	public static extern c_int QSortFilterProxyModel_OnMetacall(void* self, QSortFilterProxyModel_OnMetacall_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMetacall")]
	public static extern c_int QSortFilterProxyModel_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSortFilterProxyModel_Tr")]
	public static extern libqt_string QSortFilterProxyModel_Tr(c_char* s);
	[LinkName("QSortFilterProxyModel_SetSourceModel")]
	public static extern void QSortFilterProxyModel_SetSourceModel(void* self, void** sourceModel);
	
	public function void QSortFilterProxyModel_OnSetSourceModel_action(void* self, void** sourceModel);
	[LinkName("QSortFilterProxyModel_OnSetSourceModel")]
	public static extern void QSortFilterProxyModel_OnSetSourceModel(void* self, QSortFilterProxyModel_OnSetSourceModel_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSetSourceModel")]
	public static extern void QSortFilterProxyModel_SuperSetSourceModel(void* self, void** sourceModel);
	[LinkName("QSortFilterProxyModel_MapToSource")]
	public static extern void* QSortFilterProxyModel_MapToSource(void* self, void** proxyIndex);
	
	public function void QSortFilterProxyModel_OnMapToSource_action(void* self, void** proxyIndex);
	[LinkName("QSortFilterProxyModel_OnMapToSource")]
	public static extern void* QSortFilterProxyModel_OnMapToSource(void* self, QSortFilterProxyModel_OnMapToSource_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMapToSource")]
	public static extern void* QSortFilterProxyModel_SuperMapToSource(void* self, void** proxyIndex);
	[LinkName("QSortFilterProxyModel_MapFromSource")]
	public static extern void* QSortFilterProxyModel_MapFromSource(void* self, void** sourceIndex);
	
	public function void QSortFilterProxyModel_OnMapFromSource_action(void* self, void** sourceIndex);
	[LinkName("QSortFilterProxyModel_OnMapFromSource")]
	public static extern void* QSortFilterProxyModel_OnMapFromSource(void* self, QSortFilterProxyModel_OnMapFromSource_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMapFromSource")]
	public static extern void* QSortFilterProxyModel_SuperMapFromSource(void* self, void** sourceIndex);
	[LinkName("QSortFilterProxyModel_MapSelectionToSource")]
	public static extern void* QSortFilterProxyModel_MapSelectionToSource(void* self, void** proxySelection);
	
	public function void QSortFilterProxyModel_OnMapSelectionToSource_action(void* self, void** proxySelection);
	[LinkName("QSortFilterProxyModel_OnMapSelectionToSource")]
	public static extern void* QSortFilterProxyModel_OnMapSelectionToSource(void* self, QSortFilterProxyModel_OnMapSelectionToSource_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMapSelectionToSource")]
	public static extern void* QSortFilterProxyModel_SuperMapSelectionToSource(void* self, void** proxySelection);
	[LinkName("QSortFilterProxyModel_MapSelectionFromSource")]
	public static extern void* QSortFilterProxyModel_MapSelectionFromSource(void* self, void** sourceSelection);
	
	public function void QSortFilterProxyModel_OnMapSelectionFromSource_action(void* self, void** sourceSelection);
	[LinkName("QSortFilterProxyModel_OnMapSelectionFromSource")]
	public static extern void* QSortFilterProxyModel_OnMapSelectionFromSource(void* self, QSortFilterProxyModel_OnMapSelectionFromSource_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMapSelectionFromSource")]
	public static extern void* QSortFilterProxyModel_SuperMapSelectionFromSource(void* self, void** sourceSelection);
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
	
	public function void QSortFilterProxyModel_OnFilterAcceptsRow_action(void* self, c_int source_row, void** source_parent);
	[LinkName("QSortFilterProxyModel_OnFilterAcceptsRow")]
	public static extern bool QSortFilterProxyModel_OnFilterAcceptsRow(void* self, QSortFilterProxyModel_OnFilterAcceptsRow_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperFilterAcceptsRow")]
	public static extern bool QSortFilterProxyModel_SuperFilterAcceptsRow(void* self, c_int source_row, void** source_parent);
	[LinkName("QSortFilterProxyModel_FilterAcceptsColumn")]
	public static extern bool QSortFilterProxyModel_FilterAcceptsColumn(void* self, c_int source_column, void** source_parent);
	
	public function void QSortFilterProxyModel_OnFilterAcceptsColumn_action(void* self, c_int source_column, void** source_parent);
	[LinkName("QSortFilterProxyModel_OnFilterAcceptsColumn")]
	public static extern bool QSortFilterProxyModel_OnFilterAcceptsColumn(void* self, QSortFilterProxyModel_OnFilterAcceptsColumn_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperFilterAcceptsColumn")]
	public static extern bool QSortFilterProxyModel_SuperFilterAcceptsColumn(void* self, c_int source_column, void** source_parent);
	[LinkName("QSortFilterProxyModel_LessThan")]
	public static extern bool QSortFilterProxyModel_LessThan(void* self, void** source_left, void** source_right);
	
	public function void QSortFilterProxyModel_OnLessThan_action(void* self, void** source_left, void** source_right);
	[LinkName("QSortFilterProxyModel_OnLessThan")]
	public static extern bool QSortFilterProxyModel_OnLessThan(void* self, QSortFilterProxyModel_OnLessThan_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperLessThan")]
	public static extern bool QSortFilterProxyModel_SuperLessThan(void* self, void** source_left, void** source_right);
	[LinkName("QSortFilterProxyModel_InvalidateFilter")]
	public static extern void QSortFilterProxyModel_InvalidateFilter(void* self);
	[LinkName("QSortFilterProxyModel_InvalidateRowsFilter")]
	public static extern void QSortFilterProxyModel_InvalidateRowsFilter(void* self);
	[LinkName("QSortFilterProxyModel_InvalidateColumnsFilter")]
	public static extern void QSortFilterProxyModel_InvalidateColumnsFilter(void* self);
	[LinkName("QSortFilterProxyModel_Index")]
	public static extern void* QSortFilterProxyModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QSortFilterProxyModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QSortFilterProxyModel_OnIndex")]
	public static extern void* QSortFilterProxyModel_OnIndex(void* self, QSortFilterProxyModel_OnIndex_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperIndex")]
	public static extern void* QSortFilterProxyModel_SuperIndex(void* self, c_int row, c_int column, void** parent);
	[LinkName("QSortFilterProxyModel_Parent")]
	public static extern void* QSortFilterProxyModel_Parent(void* self, void** child);
	
	public function void QSortFilterProxyModel_OnParent_action(void* self, void** child);
	[LinkName("QSortFilterProxyModel_OnParent")]
	public static extern void* QSortFilterProxyModel_OnParent(void* self, QSortFilterProxyModel_OnParent_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperParent")]
	public static extern void* QSortFilterProxyModel_SuperParent(void* self, void** child);
	[LinkName("QSortFilterProxyModel_Sibling")]
	public static extern void* QSortFilterProxyModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QSortFilterProxyModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QSortFilterProxyModel_OnSibling")]
	public static extern void* QSortFilterProxyModel_OnSibling(void* self, QSortFilterProxyModel_OnSibling_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSibling")]
	public static extern void* QSortFilterProxyModel_SuperSibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QSortFilterProxyModel_RowCount")]
	public static extern c_int QSortFilterProxyModel_RowCount(void* self, void** parent);
	
	public function void QSortFilterProxyModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_OnRowCount")]
	public static extern c_int QSortFilterProxyModel_OnRowCount(void* self, QSortFilterProxyModel_OnRowCount_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperRowCount")]
	public static extern c_int QSortFilterProxyModel_SuperRowCount(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_ColumnCount")]
	public static extern c_int QSortFilterProxyModel_ColumnCount(void* self, void** parent);
	
	public function void QSortFilterProxyModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_OnColumnCount")]
	public static extern c_int QSortFilterProxyModel_OnColumnCount(void* self, QSortFilterProxyModel_OnColumnCount_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperColumnCount")]
	public static extern c_int QSortFilterProxyModel_SuperColumnCount(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_HasChildren")]
	public static extern bool QSortFilterProxyModel_HasChildren(void* self, void** parent);
	
	public function void QSortFilterProxyModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_OnHasChildren")]
	public static extern bool QSortFilterProxyModel_OnHasChildren(void* self, QSortFilterProxyModel_OnHasChildren_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperHasChildren")]
	public static extern bool QSortFilterProxyModel_SuperHasChildren(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_Data")]
	public static extern void* QSortFilterProxyModel_Data(void* self, void** index, c_int role);
	
	public function void QSortFilterProxyModel_OnData_action(void* self, void** index, c_int role);
	[LinkName("QSortFilterProxyModel_OnData")]
	public static extern void* QSortFilterProxyModel_OnData(void* self, QSortFilterProxyModel_OnData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperData")]
	public static extern void* QSortFilterProxyModel_SuperData(void* self, void** index, c_int role);
	[LinkName("QSortFilterProxyModel_SetData")]
	public static extern bool QSortFilterProxyModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QSortFilterProxyModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QSortFilterProxyModel_OnSetData")]
	public static extern bool QSortFilterProxyModel_OnSetData(void* self, QSortFilterProxyModel_OnSetData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSetData")]
	public static extern bool QSortFilterProxyModel_SuperSetData(void* self, void** index, void** value, c_int role);
	[LinkName("QSortFilterProxyModel_HeaderData")]
	public static extern void* QSortFilterProxyModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QSortFilterProxyModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QSortFilterProxyModel_OnHeaderData")]
	public static extern void* QSortFilterProxyModel_OnHeaderData(void* self, QSortFilterProxyModel_OnHeaderData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperHeaderData")]
	public static extern void* QSortFilterProxyModel_SuperHeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QSortFilterProxyModel_SetHeaderData")]
	public static extern bool QSortFilterProxyModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QSortFilterProxyModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QSortFilterProxyModel_OnSetHeaderData")]
	public static extern bool QSortFilterProxyModel_OnSetHeaderData(void* self, QSortFilterProxyModel_OnSetHeaderData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSetHeaderData")]
	public static extern bool QSortFilterProxyModel_SuperSetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QSortFilterProxyModel_MimeData")]
	public static extern void** QSortFilterProxyModel_MimeData(void* self, void** indexes);
	
	public function void QSortFilterProxyModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QSortFilterProxyModel_OnMimeData")]
	public static extern void** QSortFilterProxyModel_OnMimeData(void* self, QSortFilterProxyModel_OnMimeData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMimeData")]
	public static extern void** QSortFilterProxyModel_SuperMimeData(void* self, void** indexes);
	[LinkName("QSortFilterProxyModel_DropMimeData")]
	public static extern bool QSortFilterProxyModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QSortFilterProxyModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QSortFilterProxyModel_OnDropMimeData")]
	public static extern bool QSortFilterProxyModel_OnDropMimeData(void* self, QSortFilterProxyModel_OnDropMimeData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperDropMimeData")]
	public static extern bool QSortFilterProxyModel_SuperDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QSortFilterProxyModel_InsertRows")]
	public static extern bool QSortFilterProxyModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QSortFilterProxyModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_OnInsertRows")]
	public static extern bool QSortFilterProxyModel_OnInsertRows(void* self, QSortFilterProxyModel_OnInsertRows_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperInsertRows")]
	public static extern bool QSortFilterProxyModel_SuperInsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_InsertColumns")]
	public static extern bool QSortFilterProxyModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QSortFilterProxyModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_OnInsertColumns")]
	public static extern bool QSortFilterProxyModel_OnInsertColumns(void* self, QSortFilterProxyModel_OnInsertColumns_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperInsertColumns")]
	public static extern bool QSortFilterProxyModel_SuperInsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_RemoveRows")]
	public static extern bool QSortFilterProxyModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QSortFilterProxyModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_OnRemoveRows")]
	public static extern bool QSortFilterProxyModel_OnRemoveRows(void* self, QSortFilterProxyModel_OnRemoveRows_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperRemoveRows")]
	public static extern bool QSortFilterProxyModel_SuperRemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_RemoveColumns")]
	public static extern bool QSortFilterProxyModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QSortFilterProxyModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_OnRemoveColumns")]
	public static extern bool QSortFilterProxyModel_OnRemoveColumns(void* self, QSortFilterProxyModel_OnRemoveColumns_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperRemoveColumns")]
	public static extern bool QSortFilterProxyModel_SuperRemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QSortFilterProxyModel_FetchMore")]
	public static extern void QSortFilterProxyModel_FetchMore(void* self, void** parent);
	
	public function void QSortFilterProxyModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_OnFetchMore")]
	public static extern void QSortFilterProxyModel_OnFetchMore(void* self, QSortFilterProxyModel_OnFetchMore_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperFetchMore")]
	public static extern void QSortFilterProxyModel_SuperFetchMore(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_CanFetchMore")]
	public static extern bool QSortFilterProxyModel_CanFetchMore(void* self, void** parent);
	
	public function void QSortFilterProxyModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_OnCanFetchMore")]
	public static extern bool QSortFilterProxyModel_OnCanFetchMore(void* self, QSortFilterProxyModel_OnCanFetchMore_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperCanFetchMore")]
	public static extern bool QSortFilterProxyModel_SuperCanFetchMore(void* self, void** parent);
	[LinkName("QSortFilterProxyModel_Flags")]
	public static extern void* QSortFilterProxyModel_Flags(void* self, void** index);
	
	public function void QSortFilterProxyModel_OnFlags_action(void* self, void** index);
	[LinkName("QSortFilterProxyModel_OnFlags")]
	public static extern void* QSortFilterProxyModel_OnFlags(void* self, QSortFilterProxyModel_OnFlags_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperFlags")]
	public static extern void* QSortFilterProxyModel_SuperFlags(void* self, void** index);
	[LinkName("QSortFilterProxyModel_Buddy")]
	public static extern void* QSortFilterProxyModel_Buddy(void* self, void** index);
	
	public function void QSortFilterProxyModel_OnBuddy_action(void* self, void** index);
	[LinkName("QSortFilterProxyModel_OnBuddy")]
	public static extern void* QSortFilterProxyModel_OnBuddy(void* self, QSortFilterProxyModel_OnBuddy_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperBuddy")]
	public static extern void* QSortFilterProxyModel_SuperBuddy(void* self, void** index);
	[LinkName("QSortFilterProxyModel_Match")]
	public static extern void* QSortFilterProxyModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QSortFilterProxyModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QSortFilterProxyModel_OnMatch")]
	public static extern void* QSortFilterProxyModel_OnMatch(void* self, QSortFilterProxyModel_OnMatch_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMatch")]
	public static extern void* QSortFilterProxyModel_SuperMatch(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QSortFilterProxyModel_Span")]
	public static extern void* QSortFilterProxyModel_Span(void* self, void** index);
	
	public function void QSortFilterProxyModel_OnSpan_action(void* self, void** index);
	[LinkName("QSortFilterProxyModel_OnSpan")]
	public static extern void* QSortFilterProxyModel_OnSpan(void* self, QSortFilterProxyModel_OnSpan_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSpan")]
	public static extern void* QSortFilterProxyModel_SuperSpan(void* self, void** index);
	[LinkName("QSortFilterProxyModel_Sort")]
	public static extern void QSortFilterProxyModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QSortFilterProxyModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QSortFilterProxyModel_OnSort")]
	public static extern void QSortFilterProxyModel_OnSort(void* self, QSortFilterProxyModel_OnSort_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSort")]
	public static extern void QSortFilterProxyModel_SuperSort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QSortFilterProxyModel_MimeTypes")]
	public static extern void* QSortFilterProxyModel_MimeTypes(void* self);
	
	public function void QSortFilterProxyModel_OnMimeTypes_action(void* self);
	[LinkName("QSortFilterProxyModel_OnMimeTypes")]
	public static extern void* QSortFilterProxyModel_OnMimeTypes(void* self, QSortFilterProxyModel_OnMimeTypes_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMimeTypes")]
	public static extern void* QSortFilterProxyModel_SuperMimeTypes(void* self);
	[LinkName("QSortFilterProxyModel_SupportedDropActions")]
	public static extern void* QSortFilterProxyModel_SupportedDropActions(void* self);
	
	public function void QSortFilterProxyModel_OnSupportedDropActions_action(void* self);
	[LinkName("QSortFilterProxyModel_OnSupportedDropActions")]
	public static extern void* QSortFilterProxyModel_OnSupportedDropActions(void* self, QSortFilterProxyModel_OnSupportedDropActions_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSupportedDropActions")]
	public static extern void* QSortFilterProxyModel_SuperSupportedDropActions(void* self);
	[LinkName("QSortFilterProxyModel_DynamicSortFilterChanged")]
	public static extern void QSortFilterProxyModel_DynamicSortFilterChanged(void* self, bool dynamicSortFilter);
	
	public function void QSortFilterProxyModel_Connect_DynamicSortFilterChanged_action(void* self, bool dynamicSortFilter);
	[LinkName("QSortFilterProxyModel_Connect_DynamicSortFilterChanged")]
	public static extern void QSortFilterProxyModel_Connect_DynamicSortFilterChanged(void* self, QSortFilterProxyModel_Connect_DynamicSortFilterChanged_action _action);
	[LinkName("QSortFilterProxyModel_FilterCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_FilterCaseSensitivityChanged(void* self, Qt_CaseSensitivity filterCaseSensitivity);
	
	public function void QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged_action(void* self, Qt_CaseSensitivity filterCaseSensitivity);
	[LinkName("QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged(void* self, QSortFilterProxyModel_Connect_FilterCaseSensitivityChanged_action _action);
	[LinkName("QSortFilterProxyModel_SortCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_SortCaseSensitivityChanged(void* self, Qt_CaseSensitivity sortCaseSensitivity);
	
	public function void QSortFilterProxyModel_Connect_SortCaseSensitivityChanged_action(void* self, Qt_CaseSensitivity sortCaseSensitivity);
	[LinkName("QSortFilterProxyModel_Connect_SortCaseSensitivityChanged")]
	public static extern void QSortFilterProxyModel_Connect_SortCaseSensitivityChanged(void* self, QSortFilterProxyModel_Connect_SortCaseSensitivityChanged_action _action);
	[LinkName("QSortFilterProxyModel_SortLocaleAwareChanged")]
	public static extern void QSortFilterProxyModel_SortLocaleAwareChanged(void* self, bool sortLocaleAware);
	
	public function void QSortFilterProxyModel_Connect_SortLocaleAwareChanged_action(void* self, bool sortLocaleAware);
	[LinkName("QSortFilterProxyModel_Connect_SortLocaleAwareChanged")]
	public static extern void QSortFilterProxyModel_Connect_SortLocaleAwareChanged(void* self, QSortFilterProxyModel_Connect_SortLocaleAwareChanged_action _action);
	[LinkName("QSortFilterProxyModel_SortRoleChanged")]
	public static extern void QSortFilterProxyModel_SortRoleChanged(void* self, c_int sortRole);
	
	public function void QSortFilterProxyModel_Connect_SortRoleChanged_action(void* self, c_int sortRole);
	[LinkName("QSortFilterProxyModel_Connect_SortRoleChanged")]
	public static extern void QSortFilterProxyModel_Connect_SortRoleChanged(void* self, QSortFilterProxyModel_Connect_SortRoleChanged_action _action);
	[LinkName("QSortFilterProxyModel_FilterRoleChanged")]
	public static extern void QSortFilterProxyModel_FilterRoleChanged(void* self, c_int filterRole);
	
	public function void QSortFilterProxyModel_Connect_FilterRoleChanged_action(void* self, c_int filterRole);
	[LinkName("QSortFilterProxyModel_Connect_FilterRoleChanged")]
	public static extern void QSortFilterProxyModel_Connect_FilterRoleChanged(void* self, QSortFilterProxyModel_Connect_FilterRoleChanged_action _action);
	[LinkName("QSortFilterProxyModel_RecursiveFilteringEnabledChanged")]
	public static extern void QSortFilterProxyModel_RecursiveFilteringEnabledChanged(void* self, bool recursiveFilteringEnabled);
	
	public function void QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged_action(void* self, bool recursiveFilteringEnabled);
	[LinkName("QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged")]
	public static extern void QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged(void* self, QSortFilterProxyModel_Connect_RecursiveFilteringEnabledChanged_action _action);
	[LinkName("QSortFilterProxyModel_AutoAcceptChildRowsChanged")]
	public static extern void QSortFilterProxyModel_AutoAcceptChildRowsChanged(void* self, bool autoAcceptChildRows);
	
	public function void QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged_action(void* self, bool autoAcceptChildRows);
	[LinkName("QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged")]
	public static extern void QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged(void* self, QSortFilterProxyModel_Connect_AutoAcceptChildRowsChanged_action _action);
	[LinkName("QSortFilterProxyModel_Tr2")]
	public static extern libqt_string QSortFilterProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QSortFilterProxyModel_Tr3")]
	public static extern libqt_string QSortFilterProxyModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSortFilterProxyModel_Event")]
	public static extern bool QSortFilterProxyModel_Event(void* self, void** event);
	
	public function void QSortFilterProxyModel_OnEvent_action(void* self, void** event);
	[LinkName("QSortFilterProxyModel_OnEvent")]
	public static extern bool QSortFilterProxyModel_OnEvent(void* self, QSortFilterProxyModel_OnEvent_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperEvent")]
	public static extern bool QSortFilterProxyModel_SuperEvent(void* self, void** event);
	[LinkName("QSortFilterProxyModel_EventFilter")]
	public static extern bool QSortFilterProxyModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QSortFilterProxyModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QSortFilterProxyModel_OnEventFilter")]
	public static extern bool QSortFilterProxyModel_OnEventFilter(void* self, QSortFilterProxyModel_OnEventFilter_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperEventFilter")]
	public static extern bool QSortFilterProxyModel_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QSortFilterProxyModel_TimerEvent")]
	public static extern void QSortFilterProxyModel_TimerEvent(void* self, void** event);
	
	public function void QSortFilterProxyModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QSortFilterProxyModel_OnTimerEvent")]
	public static extern void QSortFilterProxyModel_OnTimerEvent(void* self, QSortFilterProxyModel_OnTimerEvent_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperTimerEvent")]
	public static extern void QSortFilterProxyModel_SuperTimerEvent(void* self, void** event);
	[LinkName("QSortFilterProxyModel_ChildEvent")]
	public static extern void QSortFilterProxyModel_ChildEvent(void* self, void** event);
	
	public function void QSortFilterProxyModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QSortFilterProxyModel_OnChildEvent")]
	public static extern void QSortFilterProxyModel_OnChildEvent(void* self, QSortFilterProxyModel_OnChildEvent_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperChildEvent")]
	public static extern void QSortFilterProxyModel_SuperChildEvent(void* self, void** event);
	[LinkName("QSortFilterProxyModel_CustomEvent")]
	public static extern void QSortFilterProxyModel_CustomEvent(void* self, void** event);
	
	public function void QSortFilterProxyModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QSortFilterProxyModel_OnCustomEvent")]
	public static extern void QSortFilterProxyModel_OnCustomEvent(void* self, QSortFilterProxyModel_OnCustomEvent_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperCustomEvent")]
	public static extern void QSortFilterProxyModel_SuperCustomEvent(void* self, void** event);
	[LinkName("QSortFilterProxyModel_ConnectNotify")]
	public static extern void QSortFilterProxyModel_ConnectNotify(void* self, void** signal);
	
	public function void QSortFilterProxyModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QSortFilterProxyModel_OnConnectNotify")]
	public static extern void QSortFilterProxyModel_OnConnectNotify(void* self, QSortFilterProxyModel_OnConnectNotify_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperConnectNotify")]
	public static extern void QSortFilterProxyModel_SuperConnectNotify(void* self, void** signal);
	[LinkName("QSortFilterProxyModel_DisconnectNotify")]
	public static extern void QSortFilterProxyModel_DisconnectNotify(void* self, void** signal);
	
	public function void QSortFilterProxyModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QSortFilterProxyModel_OnDisconnectNotify")]
	public static extern void QSortFilterProxyModel_OnDisconnectNotify(void* self, QSortFilterProxyModel_OnDisconnectNotify_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperDisconnectNotify")]
	public static extern void QSortFilterProxyModel_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QSortFilterProxyModel_ItemData")]
	public static extern void* QSortFilterProxyModel_ItemData(void* self, void** index);
	
	public function void QSortFilterProxyModel_OnItemData_action(void* self, void** index);
	[LinkName("QSortFilterProxyModel_OnItemData")]
	public static extern void* QSortFilterProxyModel_OnItemData(void* self, QSortFilterProxyModel_OnItemData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperItemData")]
	public static extern void* QSortFilterProxyModel_SuperItemData(void* self, void** index);
	[LinkName("QSortFilterProxyModel_SetItemData")]
	public static extern bool QSortFilterProxyModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QSortFilterProxyModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QSortFilterProxyModel_OnSetItemData")]
	public static extern bool QSortFilterProxyModel_OnSetItemData(void* self, QSortFilterProxyModel_OnSetItemData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSetItemData")]
	public static extern bool QSortFilterProxyModel_SuperSetItemData(void* self, void** index, void** roles);
	[LinkName("QSortFilterProxyModel_ClearItemData")]
	public static extern bool QSortFilterProxyModel_ClearItemData(void* self, void** index);
	
	public function void QSortFilterProxyModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QSortFilterProxyModel_OnClearItemData")]
	public static extern bool QSortFilterProxyModel_OnClearItemData(void* self, QSortFilterProxyModel_OnClearItemData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperClearItemData")]
	public static extern bool QSortFilterProxyModel_SuperClearItemData(void* self, void** index);
	[LinkName("QSortFilterProxyModel_CanDropMimeData")]
	public static extern bool QSortFilterProxyModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QSortFilterProxyModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QSortFilterProxyModel_OnCanDropMimeData")]
	public static extern bool QSortFilterProxyModel_OnCanDropMimeData(void* self, QSortFilterProxyModel_OnCanDropMimeData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperCanDropMimeData")]
	public static extern bool QSortFilterProxyModel_SuperCanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QSortFilterProxyModel_SupportedDragActions")]
	public static extern void* QSortFilterProxyModel_SupportedDragActions(void* self);
	
	public function void QSortFilterProxyModel_OnSupportedDragActions_action(void* self);
	[LinkName("QSortFilterProxyModel_OnSupportedDragActions")]
	public static extern void* QSortFilterProxyModel_OnSupportedDragActions(void* self, QSortFilterProxyModel_OnSupportedDragActions_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSupportedDragActions")]
	public static extern void* QSortFilterProxyModel_SuperSupportedDragActions(void* self);
	[LinkName("QSortFilterProxyModel_MoveRows")]
	public static extern bool QSortFilterProxyModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QSortFilterProxyModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QSortFilterProxyModel_OnMoveRows")]
	public static extern bool QSortFilterProxyModel_OnMoveRows(void* self, QSortFilterProxyModel_OnMoveRows_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMoveRows")]
	public static extern bool QSortFilterProxyModel_SuperMoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QSortFilterProxyModel_MoveColumns")]
	public static extern bool QSortFilterProxyModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QSortFilterProxyModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QSortFilterProxyModel_OnMoveColumns")]
	public static extern bool QSortFilterProxyModel_OnMoveColumns(void* self, QSortFilterProxyModel_OnMoveColumns_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMoveColumns")]
	public static extern bool QSortFilterProxyModel_SuperMoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QSortFilterProxyModel_RoleNames")]
	public static extern void* QSortFilterProxyModel_RoleNames(void* self);
	
	public function void QSortFilterProxyModel_OnRoleNames_action(void* self);
	[LinkName("QSortFilterProxyModel_OnRoleNames")]
	public static extern void* QSortFilterProxyModel_OnRoleNames(void* self, QSortFilterProxyModel_OnRoleNames_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperRoleNames")]
	public static extern void* QSortFilterProxyModel_SuperRoleNames(void* self);
	[LinkName("QSortFilterProxyModel_MultiData")]
	public static extern void QSortFilterProxyModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QSortFilterProxyModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QSortFilterProxyModel_OnMultiData")]
	public static extern void QSortFilterProxyModel_OnMultiData(void* self, QSortFilterProxyModel_OnMultiData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperMultiData")]
	public static extern void QSortFilterProxyModel_SuperMultiData(void* self, void** index, void* roleDataSpan);
	[LinkName("QSortFilterProxyModel_Submit")]
	public static extern bool QSortFilterProxyModel_Submit(void* self);
	
	public function void QSortFilterProxyModel_OnSubmit_action(void* self);
	[LinkName("QSortFilterProxyModel_OnSubmit")]
	public static extern bool QSortFilterProxyModel_OnSubmit(void* self, QSortFilterProxyModel_OnSubmit_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperSubmit")]
	public static extern bool QSortFilterProxyModel_SuperSubmit(void* self);
	[LinkName("QSortFilterProxyModel_Revert")]
	public static extern void QSortFilterProxyModel_Revert(void* self);
	
	public function void QSortFilterProxyModel_OnRevert_action(void* self);
	[LinkName("QSortFilterProxyModel_OnRevert")]
	public static extern void QSortFilterProxyModel_OnRevert(void* self, QSortFilterProxyModel_OnRevert_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperRevert")]
	public static extern void QSortFilterProxyModel_SuperRevert(void* self);
	[LinkName("QSortFilterProxyModel_ResetInternalData")]
	public static extern void QSortFilterProxyModel_ResetInternalData(void* self);
	
	public function void QSortFilterProxyModel_OnResetInternalData_action(void* self);
	[LinkName("QSortFilterProxyModel_OnResetInternalData")]
	public static extern void QSortFilterProxyModel_OnResetInternalData(void* self, QSortFilterProxyModel_OnResetInternalData_action _action);
	
	[LinkName("QSortFilterProxyModel_SuperResetInternalData")]
	public static extern void QSortFilterProxyModel_SuperResetInternalData(void* self);
}