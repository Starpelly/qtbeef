using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractProxyModel
// --------------------------------------------------------------
[CRepr]
struct QAbstractProxyModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractProxyModel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAbstractProxyModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractProxyModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractProxyModel_Tr(s);
	}
	public void SetSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QAbstractProxyModel_SetSourceModel((.)this.Ptr, (.)sourceModel?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr SourceModel()
	{
		return QAbstractItemModel_Ptr(CQt.QAbstractProxyModel_SourceModel((.)this.Ptr));
	}
	public QModelIndex_Ptr MapToSource(IQModelIndex proxyIndex)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_MapToSource((.)this.Ptr, (.)proxyIndex?.ObjectPtr));
	}
	public QModelIndex_Ptr MapFromSource(IQModelIndex sourceIndex)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_MapFromSource((.)this.Ptr, (.)sourceIndex?.ObjectPtr));
	}
	public QItemSelection_Ptr MapSelectionToSource(IQItemSelection selection)
	{
		return QItemSelection_Ptr(CQt.QAbstractProxyModel_MapSelectionToSource((.)this.Ptr, (.)selection?.ObjectPtr));
	}
	public QItemSelection_Ptr MapSelectionFromSource(IQItemSelection selection)
	{
		return QItemSelection_Ptr(CQt.QAbstractProxyModel_MapSelectionFromSource((.)this.Ptr, (.)selection?.ObjectPtr));
	}
	public bool Submit()
	{
		return CQt.QAbstractProxyModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractProxyModel_Revert((.)this.Ptr);
	}
	public QVariant_Ptr Data(IQModelIndex proxyIndex, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractProxyModel_Data((.)this.Ptr, (.)proxyIndex?.ObjectPtr, role));
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractProxyModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractProxyModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractProxyModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractProxyModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractProxyModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractProxyModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractProxyModel_Sort((.)this.Ptr, column, order);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractProxyModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QAbstractProxyModel_MimeData((.)this.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractProxyModel_MimeTypes((.)this.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractProxyModel_SupportedDragActions((.)this.Ptr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractProxyModel_SupportedDropActions((.)this.Ptr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractProxyModel_RoleNames((.)this.Ptr);
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_CreateSourceIndex((.)this.Ptr, row, col, internalPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractProxyModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractProxyModel_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAbstractProxyModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAbstractProxyModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
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
		CQt.QAbstractProxyModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAbstractProxyModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAbstractProxyModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractProxyModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractProxyModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QAbstractProxyModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractProxyModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractProxyModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractProxyModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
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
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractProxyModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractProxyModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
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
		CQt.QAbstractProxyModel_ResetInternalData((.)this.Ptr);
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
}
class QAbstractProxyModel : IQAbstractProxyModel, IQAbstractItemModel, IQObject
{
	private QAbstractProxyModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
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
		CQt.QAbstractProxyModel_OnMetaObject(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMetaObject);
		CQt.QAbstractProxyModel_OnMetacast(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMetacast);
		CQt.QAbstractProxyModel_OnMetacall(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMetacall);
		CQt.QAbstractProxyModel_OnSetSourceModel(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSetSourceModel);
		CQt.QAbstractProxyModel_OnMapToSource(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMapToSource);
		CQt.QAbstractProxyModel_OnMapFromSource(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMapFromSource);
		CQt.QAbstractProxyModel_OnMapSelectionToSource(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMapSelectionToSource);
		CQt.QAbstractProxyModel_OnMapSelectionFromSource(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMapSelectionFromSource);
		CQt.QAbstractProxyModel_OnSubmit(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSubmit);
		CQt.QAbstractProxyModel_OnRevert(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnRevert);
		CQt.QAbstractProxyModel_OnData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnData);
		CQt.QAbstractProxyModel_OnHeaderData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnHeaderData);
		CQt.QAbstractProxyModel_OnItemData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnItemData);
		CQt.QAbstractProxyModel_OnFlags(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnFlags);
		CQt.QAbstractProxyModel_OnSetData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSetData);
		CQt.QAbstractProxyModel_OnSetItemData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSetItemData);
		CQt.QAbstractProxyModel_OnSetHeaderData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSetHeaderData);
		CQt.QAbstractProxyModel_OnClearItemData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnClearItemData);
		CQt.QAbstractProxyModel_OnBuddy(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnBuddy);
		CQt.QAbstractProxyModel_OnCanFetchMore(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnCanFetchMore);
		CQt.QAbstractProxyModel_OnFetchMore(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnFetchMore);
		CQt.QAbstractProxyModel_OnSort(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSort);
		CQt.QAbstractProxyModel_OnSpan(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSpan);
		CQt.QAbstractProxyModel_OnHasChildren(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnHasChildren);
		CQt.QAbstractProxyModel_OnSibling(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSibling);
		CQt.QAbstractProxyModel_OnMimeData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMimeData);
		CQt.QAbstractProxyModel_OnCanDropMimeData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnCanDropMimeData);
		CQt.QAbstractProxyModel_OnDropMimeData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnDropMimeData);
		CQt.QAbstractProxyModel_OnMimeTypes(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMimeTypes);
		CQt.QAbstractProxyModel_OnSupportedDragActions(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSupportedDragActions);
		CQt.QAbstractProxyModel_OnSupportedDropActions(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnSupportedDropActions);
		CQt.QAbstractProxyModel_OnRoleNames(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnRoleNames);
		CQt.QAbstractProxyModel_OnEvent(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnEvent);
		CQt.QAbstractProxyModel_OnEventFilter(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnEventFilter);
		CQt.QAbstractProxyModel_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnTimerEvent);
		CQt.QAbstractProxyModel_OnChildEvent(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnChildEvent);
		CQt.QAbstractProxyModel_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnCustomEvent);
		CQt.QAbstractProxyModel_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnConnectNotify);
		CQt.QAbstractProxyModel_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnDisconnectNotify);
		CQt.QAbstractProxyModel_OnIndex(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnIndex);
		CQt.QAbstractProxyModel_OnRowCount(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnRowCount);
		CQt.QAbstractProxyModel_OnColumnCount(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnColumnCount);
		CQt.QAbstractProxyModel_OnInsertRows(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnInsertRows);
		CQt.QAbstractProxyModel_OnInsertColumns(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnInsertColumns);
		CQt.QAbstractProxyModel_OnRemoveRows(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnRemoveRows);
		CQt.QAbstractProxyModel_OnRemoveColumns(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnRemoveColumns);
		CQt.QAbstractProxyModel_OnMoveRows(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMoveRows);
		CQt.QAbstractProxyModel_OnMoveColumns(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMoveColumns);
		CQt.QAbstractProxyModel_OnMatch(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMatch);
		CQt.QAbstractProxyModel_OnMultiData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnMultiData);
		CQt.QAbstractProxyModel_OnResetInternalData(obj.ObjectPtr,  => QtBeef_QAbstractProxyModel_OnResetInternalData);
	}
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
	static void QtBeef_QAbstractProxyModel_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QAbstractProxyModel_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QAbstractProxyModel_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QAbstractProxyModel_OnSetSourceModel(void* ptr, void** sourceModel)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetSourceModel(sourceModel);
	}
	static void QtBeef_QAbstractProxyModel_OnMapToSource(void* ptr, void** proxyIndex)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMapToSource(proxyIndex);
	}
	static void QtBeef_QAbstractProxyModel_OnMapFromSource(void* ptr, void** sourceIndex)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMapFromSource(sourceIndex);
	}
	static void QtBeef_QAbstractProxyModel_OnMapSelectionToSource(void* ptr, void** selection)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMapSelectionToSource(selection);
	}
	static void QtBeef_QAbstractProxyModel_OnMapSelectionFromSource(void* ptr, void** selection)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMapSelectionFromSource(selection);
	}
	static void QtBeef_QAbstractProxyModel_OnSubmit(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSubmit();
	}
	static void QtBeef_QAbstractProxyModel_OnRevert(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRevert();
	}
	static void QtBeef_QAbstractProxyModel_OnData(void* ptr, void** proxyIndex, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnData(proxyIndex, role);
	}
	static void QtBeef_QAbstractProxyModel_OnHeaderData(void* ptr, c_int section, Qt_Orientation orientation, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderData(section, orientation, role);
	}
	static void QtBeef_QAbstractProxyModel_OnItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemData(index);
	}
	static void QtBeef_QAbstractProxyModel_OnFlags(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFlags(index);
	}
	static void QtBeef_QAbstractProxyModel_OnSetData(void* ptr, void** index, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetData(index, value, role);
	}
	static void QtBeef_QAbstractProxyModel_OnSetItemData(void* ptr, void** index, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetItemData(index, roles);
	}
	static void QtBeef_QAbstractProxyModel_OnSetHeaderData(void* ptr, c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetHeaderData(section, orientation, value, role);
	}
	static void QtBeef_QAbstractProxyModel_OnClearItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClearItemData(index);
	}
	static void QtBeef_QAbstractProxyModel_OnBuddy(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBuddy(index);
	}
	static void QtBeef_QAbstractProxyModel_OnCanFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanFetchMore(parent);
	}
	static void QtBeef_QAbstractProxyModel_OnFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFetchMore(parent);
	}
	static void QtBeef_QAbstractProxyModel_OnSort(void* ptr, c_int column, Qt_SortOrder order)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSort(column, order);
	}
	static void QtBeef_QAbstractProxyModel_OnSpan(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpan(index);
	}
	static void QtBeef_QAbstractProxyModel_OnHasChildren(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasChildren(parent);
	}
	static void QtBeef_QAbstractProxyModel_OnSibling(void* ptr, c_int row, c_int column, void** idx)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSibling(row, column, idx);
	}
	static void QtBeef_QAbstractProxyModel_OnMimeData(void* ptr, void** indexes)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeData(indexes);
	}
	static void QtBeef_QAbstractProxyModel_OnCanDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QAbstractProxyModel_OnDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QAbstractProxyModel_OnMimeTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeTypes();
	}
	static void QtBeef_QAbstractProxyModel_OnSupportedDragActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDragActions();
	}
	static void QtBeef_QAbstractProxyModel_OnSupportedDropActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDropActions();
	}
	static void QtBeef_QAbstractProxyModel_OnRoleNames(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRoleNames();
	}
	static void QtBeef_QAbstractProxyModel_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QAbstractProxyModel_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QAbstractProxyModel_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QAbstractProxyModel_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QAbstractProxyModel_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QAbstractProxyModel_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QAbstractProxyModel_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QAbstractProxyModel_OnIndex(void* ptr, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndex(row, column, parent);
	}
	static void QtBeef_QAbstractProxyModel_OnRowCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRowCount(parent);
	}
	static void QtBeef_QAbstractProxyModel_OnColumnCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnColumnCount(parent);
	}
	static void QtBeef_QAbstractProxyModel_OnInsertRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertRows(row, count, parent);
	}
	static void QtBeef_QAbstractProxyModel_OnInsertColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertColumns(column, count, parent);
	}
	static void QtBeef_QAbstractProxyModel_OnRemoveRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveRows(row, count, parent);
	}
	static void QtBeef_QAbstractProxyModel_OnRemoveColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveColumns(column, count, parent);
	}
	static void QtBeef_QAbstractProxyModel_OnMoveRows(void* ptr, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveRows(sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	static void QtBeef_QAbstractProxyModel_OnMoveColumns(void* ptr, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveColumns(sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	static void QtBeef_QAbstractProxyModel_OnMatch(void* ptr, void** start, c_int role, void** value, c_int hits, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMatch(start, role, value, hits, flags);
	}
	static void QtBeef_QAbstractProxyModel_OnMultiData(void* ptr, void** index, void* roleDataSpan)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMultiData(index, roleDataSpan);
	}
	static void QtBeef_QAbstractProxyModel_OnResetInternalData(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResetInternalData();
	}
	public this(QAbstractProxyModel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractProxyModel_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractProxyModel_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAbstractProxyModel_Delete(this.ptr);
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
	public QAbstractItemModel_Ptr SourceModel()
	{
		return this.ptr.SourceModel();
	}
	public  virtual QModelIndex_Ptr OnMapToSource(void** proxyIndex)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnMapFromSource(void** sourceIndex)
	{
		return default;
	}
	public  virtual QItemSelection_Ptr OnMapSelectionToSource(void** selection)
	{
		return default;
	}
	public  virtual QItemSelection_Ptr OnMapSelectionFromSource(void** selection)
	{
		return default;
	}
	public  virtual bool OnSubmit()
	{
		return default;
	}
	public  virtual void OnRevert()
	{
	}
	public  virtual QVariant_Ptr OnData(void** proxyIndex, c_int role)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnHeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return default;
	}
	public  virtual void* OnItemData(void** index)
	{
		return default;
	}
	public  virtual void* OnFlags(void** index)
	{
		return default;
	}
	public  virtual bool OnSetData(void** index, void** value, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetItemData(void** index, void** roles)
	{
		return default;
	}
	public  virtual bool OnSetHeaderData(c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		return default;
	}
	public  virtual bool OnClearItemData(void** index)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnBuddy(void** index)
	{
		return default;
	}
	public  virtual bool OnCanFetchMore(void** parent)
	{
		return default;
	}
	public  virtual void OnFetchMore(void** parent)
	{
	}
	public  virtual void OnSort(c_int column, Qt_SortOrder order)
	{
	}
	public  virtual QSize_Ptr OnSpan(void** index)
	{
		return default;
	}
	public  virtual bool OnHasChildren(void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
	{
		return default;
	}
	public  virtual QMimeData_Ptr OnMimeData(void** indexes)
	{
		return default;
	}
	public  virtual bool OnCanDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual bool OnDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual void* OnMimeTypes()
	{
		return default;
	}
	public  virtual void* OnSupportedDragActions()
	{
		return default;
	}
	public  virtual void* OnSupportedDropActions()
	{
		return default;
	}
	public  virtual void* OnRoleNames()
	{
		return default;
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return this.ptr.CreateSourceIndex(row, col, internalPtr);
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
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
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
	public  virtual QModelIndex_Ptr OnIndex(c_int row, c_int column, void** parent)
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
	public  virtual void* OnMatch(void** start, c_int role, void** value, c_int hits, void* flags)
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
}
interface IQAbstractProxyModel : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractProxyModel_new")]
	public static extern QAbstractProxyModel_Ptr QAbstractProxyModel_new();
	[LinkName("QAbstractProxyModel_new2")]
	public static extern QAbstractProxyModel_Ptr QAbstractProxyModel_new2(void** parent);
	[LinkName("QAbstractProxyModel_Delete")]
	public static extern void QAbstractProxyModel_Delete(QAbstractProxyModel_Ptr self);
	[LinkName("QAbstractProxyModel_MetaObject")]
	public static extern void** QAbstractProxyModel_MetaObject(void* self);
	
	public function void QAbstractProxyModel_OnMetaObject_action(void* self);
	[LinkName("QAbstractProxyModel_OnMetaObject")]
	public static extern void** QAbstractProxyModel_OnMetaObject(void* self, QAbstractProxyModel_OnMetaObject_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMetaObject")]
	public static extern void** QAbstractProxyModel_SuperMetaObject(void* self);
	[LinkName("QAbstractProxyModel_Qt_Metacast")]
	public static extern void* QAbstractProxyModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAbstractProxyModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAbstractProxyModel_OnMetacast")]
	public static extern void* QAbstractProxyModel_OnMetacast(void* self, QAbstractProxyModel_OnMetacast_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMetacast")]
	public static extern void* QAbstractProxyModel_SuperMetacast(void* self, c_char* param1);
	[LinkName("QAbstractProxyModel_Qt_Metacall")]
	public static extern c_int QAbstractProxyModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAbstractProxyModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractProxyModel_OnMetacall")]
	public static extern c_int QAbstractProxyModel_OnMetacall(void* self, QAbstractProxyModel_OnMetacall_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMetacall")]
	public static extern c_int QAbstractProxyModel_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractProxyModel_Tr")]
	public static extern libqt_string QAbstractProxyModel_Tr(c_char* s);
	[LinkName("QAbstractProxyModel_SetSourceModel")]
	public static extern void QAbstractProxyModel_SetSourceModel(void* self, void** sourceModel);
	
	public function void QAbstractProxyModel_OnSetSourceModel_action(void* self, void** sourceModel);
	[LinkName("QAbstractProxyModel_OnSetSourceModel")]
	public static extern void QAbstractProxyModel_OnSetSourceModel(void* self, QAbstractProxyModel_OnSetSourceModel_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSetSourceModel")]
	public static extern void QAbstractProxyModel_SuperSetSourceModel(void* self, void** sourceModel);
	[LinkName("QAbstractProxyModel_SourceModel")]
	public static extern void** QAbstractProxyModel_SourceModel(void* self);
	[LinkName("QAbstractProxyModel_MapToSource")]
	public static extern void* QAbstractProxyModel_MapToSource(void* self, void** proxyIndex);
	
	public function void QAbstractProxyModel_OnMapToSource_action(void* self, void** proxyIndex);
	[LinkName("QAbstractProxyModel_OnMapToSource")]
	public static extern void* QAbstractProxyModel_OnMapToSource(void* self, QAbstractProxyModel_OnMapToSource_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMapToSource")]
	public static extern void* QAbstractProxyModel_SuperMapToSource(void* self, void** proxyIndex);
	[LinkName("QAbstractProxyModel_MapFromSource")]
	public static extern void* QAbstractProxyModel_MapFromSource(void* self, void** sourceIndex);
	
	public function void QAbstractProxyModel_OnMapFromSource_action(void* self, void** sourceIndex);
	[LinkName("QAbstractProxyModel_OnMapFromSource")]
	public static extern void* QAbstractProxyModel_OnMapFromSource(void* self, QAbstractProxyModel_OnMapFromSource_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMapFromSource")]
	public static extern void* QAbstractProxyModel_SuperMapFromSource(void* self, void** sourceIndex);
	[LinkName("QAbstractProxyModel_MapSelectionToSource")]
	public static extern void* QAbstractProxyModel_MapSelectionToSource(void* self, void** selection);
	
	public function void QAbstractProxyModel_OnMapSelectionToSource_action(void* self, void** selection);
	[LinkName("QAbstractProxyModel_OnMapSelectionToSource")]
	public static extern void* QAbstractProxyModel_OnMapSelectionToSource(void* self, QAbstractProxyModel_OnMapSelectionToSource_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMapSelectionToSource")]
	public static extern void* QAbstractProxyModel_SuperMapSelectionToSource(void* self, void** selection);
	[LinkName("QAbstractProxyModel_MapSelectionFromSource")]
	public static extern void* QAbstractProxyModel_MapSelectionFromSource(void* self, void** selection);
	
	public function void QAbstractProxyModel_OnMapSelectionFromSource_action(void* self, void** selection);
	[LinkName("QAbstractProxyModel_OnMapSelectionFromSource")]
	public static extern void* QAbstractProxyModel_OnMapSelectionFromSource(void* self, QAbstractProxyModel_OnMapSelectionFromSource_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMapSelectionFromSource")]
	public static extern void* QAbstractProxyModel_SuperMapSelectionFromSource(void* self, void** selection);
	[LinkName("QAbstractProxyModel_Submit")]
	public static extern bool QAbstractProxyModel_Submit(void* self);
	
	public function void QAbstractProxyModel_OnSubmit_action(void* self);
	[LinkName("QAbstractProxyModel_OnSubmit")]
	public static extern bool QAbstractProxyModel_OnSubmit(void* self, QAbstractProxyModel_OnSubmit_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSubmit")]
	public static extern bool QAbstractProxyModel_SuperSubmit(void* self);
	[LinkName("QAbstractProxyModel_Revert")]
	public static extern void QAbstractProxyModel_Revert(void* self);
	
	public function void QAbstractProxyModel_OnRevert_action(void* self);
	[LinkName("QAbstractProxyModel_OnRevert")]
	public static extern void QAbstractProxyModel_OnRevert(void* self, QAbstractProxyModel_OnRevert_action _action);
	
	[LinkName("QAbstractProxyModel_SuperRevert")]
	public static extern void QAbstractProxyModel_SuperRevert(void* self);
	[LinkName("QAbstractProxyModel_Data")]
	public static extern void* QAbstractProxyModel_Data(void* self, void** proxyIndex, c_int role);
	
	public function void QAbstractProxyModel_OnData_action(void* self, void** proxyIndex, c_int role);
	[LinkName("QAbstractProxyModel_OnData")]
	public static extern void* QAbstractProxyModel_OnData(void* self, QAbstractProxyModel_OnData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperData")]
	public static extern void* QAbstractProxyModel_SuperData(void* self, void** proxyIndex, c_int role);
	[LinkName("QAbstractProxyModel_HeaderData")]
	public static extern void* QAbstractProxyModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QAbstractProxyModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractProxyModel_OnHeaderData")]
	public static extern void* QAbstractProxyModel_OnHeaderData(void* self, QAbstractProxyModel_OnHeaderData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperHeaderData")]
	public static extern void* QAbstractProxyModel_SuperHeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractProxyModel_ItemData")]
	public static extern void* QAbstractProxyModel_ItemData(void* self, void** index);
	
	public function void QAbstractProxyModel_OnItemData_action(void* self, void** index);
	[LinkName("QAbstractProxyModel_OnItemData")]
	public static extern void* QAbstractProxyModel_OnItemData(void* self, QAbstractProxyModel_OnItemData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperItemData")]
	public static extern void* QAbstractProxyModel_SuperItemData(void* self, void** index);
	[LinkName("QAbstractProxyModel_Flags")]
	public static extern void* QAbstractProxyModel_Flags(void* self, void** index);
	
	public function void QAbstractProxyModel_OnFlags_action(void* self, void** index);
	[LinkName("QAbstractProxyModel_OnFlags")]
	public static extern void* QAbstractProxyModel_OnFlags(void* self, QAbstractProxyModel_OnFlags_action _action);
	
	[LinkName("QAbstractProxyModel_SuperFlags")]
	public static extern void* QAbstractProxyModel_SuperFlags(void* self, void** index);
	[LinkName("QAbstractProxyModel_SetData")]
	public static extern bool QAbstractProxyModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QAbstractProxyModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractProxyModel_OnSetData")]
	public static extern bool QAbstractProxyModel_OnSetData(void* self, QAbstractProxyModel_OnSetData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSetData")]
	public static extern bool QAbstractProxyModel_SuperSetData(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractProxyModel_SetItemData")]
	public static extern bool QAbstractProxyModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QAbstractProxyModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QAbstractProxyModel_OnSetItemData")]
	public static extern bool QAbstractProxyModel_OnSetItemData(void* self, QAbstractProxyModel_OnSetItemData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSetItemData")]
	public static extern bool QAbstractProxyModel_SuperSetItemData(void* self, void** index, void** roles);
	[LinkName("QAbstractProxyModel_SetHeaderData")]
	public static extern bool QAbstractProxyModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QAbstractProxyModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractProxyModel_OnSetHeaderData")]
	public static extern bool QAbstractProxyModel_OnSetHeaderData(void* self, QAbstractProxyModel_OnSetHeaderData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSetHeaderData")]
	public static extern bool QAbstractProxyModel_SuperSetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractProxyModel_ClearItemData")]
	public static extern bool QAbstractProxyModel_ClearItemData(void* self, void** index);
	
	public function void QAbstractProxyModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QAbstractProxyModel_OnClearItemData")]
	public static extern bool QAbstractProxyModel_OnClearItemData(void* self, QAbstractProxyModel_OnClearItemData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperClearItemData")]
	public static extern bool QAbstractProxyModel_SuperClearItemData(void* self, void** index);
	[LinkName("QAbstractProxyModel_Buddy")]
	public static extern void* QAbstractProxyModel_Buddy(void* self, void** index);
	
	public function void QAbstractProxyModel_OnBuddy_action(void* self, void** index);
	[LinkName("QAbstractProxyModel_OnBuddy")]
	public static extern void* QAbstractProxyModel_OnBuddy(void* self, QAbstractProxyModel_OnBuddy_action _action);
	
	[LinkName("QAbstractProxyModel_SuperBuddy")]
	public static extern void* QAbstractProxyModel_SuperBuddy(void* self, void** index);
	[LinkName("QAbstractProxyModel_CanFetchMore")]
	public static extern bool QAbstractProxyModel_CanFetchMore(void* self, void** parent);
	
	public function void QAbstractProxyModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QAbstractProxyModel_OnCanFetchMore")]
	public static extern bool QAbstractProxyModel_OnCanFetchMore(void* self, QAbstractProxyModel_OnCanFetchMore_action _action);
	
	[LinkName("QAbstractProxyModel_SuperCanFetchMore")]
	public static extern bool QAbstractProxyModel_SuperCanFetchMore(void* self, void** parent);
	[LinkName("QAbstractProxyModel_FetchMore")]
	public static extern void QAbstractProxyModel_FetchMore(void* self, void** parent);
	
	public function void QAbstractProxyModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QAbstractProxyModel_OnFetchMore")]
	public static extern void QAbstractProxyModel_OnFetchMore(void* self, QAbstractProxyModel_OnFetchMore_action _action);
	
	[LinkName("QAbstractProxyModel_SuperFetchMore")]
	public static extern void QAbstractProxyModel_SuperFetchMore(void* self, void** parent);
	[LinkName("QAbstractProxyModel_Sort")]
	public static extern void QAbstractProxyModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QAbstractProxyModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractProxyModel_OnSort")]
	public static extern void QAbstractProxyModel_OnSort(void* self, QAbstractProxyModel_OnSort_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSort")]
	public static extern void QAbstractProxyModel_SuperSort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractProxyModel_Span")]
	public static extern void* QAbstractProxyModel_Span(void* self, void** index);
	
	public function void QAbstractProxyModel_OnSpan_action(void* self, void** index);
	[LinkName("QAbstractProxyModel_OnSpan")]
	public static extern void* QAbstractProxyModel_OnSpan(void* self, QAbstractProxyModel_OnSpan_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSpan")]
	public static extern void* QAbstractProxyModel_SuperSpan(void* self, void** index);
	[LinkName("QAbstractProxyModel_HasChildren")]
	public static extern bool QAbstractProxyModel_HasChildren(void* self, void** parent);
	
	public function void QAbstractProxyModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QAbstractProxyModel_OnHasChildren")]
	public static extern bool QAbstractProxyModel_OnHasChildren(void* self, QAbstractProxyModel_OnHasChildren_action _action);
	
	[LinkName("QAbstractProxyModel_SuperHasChildren")]
	public static extern bool QAbstractProxyModel_SuperHasChildren(void* self, void** parent);
	[LinkName("QAbstractProxyModel_Sibling")]
	public static extern void* QAbstractProxyModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QAbstractProxyModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractProxyModel_OnSibling")]
	public static extern void* QAbstractProxyModel_OnSibling(void* self, QAbstractProxyModel_OnSibling_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSibling")]
	public static extern void* QAbstractProxyModel_SuperSibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractProxyModel_MimeData")]
	public static extern void** QAbstractProxyModel_MimeData(void* self, void** indexes);
	
	public function void QAbstractProxyModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QAbstractProxyModel_OnMimeData")]
	public static extern void** QAbstractProxyModel_OnMimeData(void* self, QAbstractProxyModel_OnMimeData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMimeData")]
	public static extern void** QAbstractProxyModel_SuperMimeData(void* self, void** indexes);
	[LinkName("QAbstractProxyModel_CanDropMimeData")]
	public static extern bool QAbstractProxyModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QAbstractProxyModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractProxyModel_OnCanDropMimeData")]
	public static extern bool QAbstractProxyModel_OnCanDropMimeData(void* self, QAbstractProxyModel_OnCanDropMimeData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperCanDropMimeData")]
	public static extern bool QAbstractProxyModel_SuperCanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractProxyModel_DropMimeData")]
	public static extern bool QAbstractProxyModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QAbstractProxyModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractProxyModel_OnDropMimeData")]
	public static extern bool QAbstractProxyModel_OnDropMimeData(void* self, QAbstractProxyModel_OnDropMimeData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperDropMimeData")]
	public static extern bool QAbstractProxyModel_SuperDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractProxyModel_MimeTypes")]
	public static extern void* QAbstractProxyModel_MimeTypes(void* self);
	
	public function void QAbstractProxyModel_OnMimeTypes_action(void* self);
	[LinkName("QAbstractProxyModel_OnMimeTypes")]
	public static extern void* QAbstractProxyModel_OnMimeTypes(void* self, QAbstractProxyModel_OnMimeTypes_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMimeTypes")]
	public static extern void* QAbstractProxyModel_SuperMimeTypes(void* self);
	[LinkName("QAbstractProxyModel_SupportedDragActions")]
	public static extern void* QAbstractProxyModel_SupportedDragActions(void* self);
	
	public function void QAbstractProxyModel_OnSupportedDragActions_action(void* self);
	[LinkName("QAbstractProxyModel_OnSupportedDragActions")]
	public static extern void* QAbstractProxyModel_OnSupportedDragActions(void* self, QAbstractProxyModel_OnSupportedDragActions_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSupportedDragActions")]
	public static extern void* QAbstractProxyModel_SuperSupportedDragActions(void* self);
	[LinkName("QAbstractProxyModel_SupportedDropActions")]
	public static extern void* QAbstractProxyModel_SupportedDropActions(void* self);
	
	public function void QAbstractProxyModel_OnSupportedDropActions_action(void* self);
	[LinkName("QAbstractProxyModel_OnSupportedDropActions")]
	public static extern void* QAbstractProxyModel_OnSupportedDropActions(void* self, QAbstractProxyModel_OnSupportedDropActions_action _action);
	
	[LinkName("QAbstractProxyModel_SuperSupportedDropActions")]
	public static extern void* QAbstractProxyModel_SuperSupportedDropActions(void* self);
	[LinkName("QAbstractProxyModel_RoleNames")]
	public static extern void* QAbstractProxyModel_RoleNames(void* self);
	
	public function void QAbstractProxyModel_OnRoleNames_action(void* self);
	[LinkName("QAbstractProxyModel_OnRoleNames")]
	public static extern void* QAbstractProxyModel_OnRoleNames(void* self, QAbstractProxyModel_OnRoleNames_action _action);
	
	[LinkName("QAbstractProxyModel_SuperRoleNames")]
	public static extern void* QAbstractProxyModel_SuperRoleNames(void* self);
	[LinkName("QAbstractProxyModel_CreateSourceIndex")]
	public static extern void* QAbstractProxyModel_CreateSourceIndex(void* self, c_int row, c_int col, void* internalPtr);
	[LinkName("QAbstractProxyModel_Tr2")]
	public static extern libqt_string QAbstractProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractProxyModel_Tr3")]
	public static extern libqt_string QAbstractProxyModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractProxyModel_Event")]
	public static extern bool QAbstractProxyModel_Event(void* self, void** event);
	
	public function void QAbstractProxyModel_OnEvent_action(void* self, void** event);
	[LinkName("QAbstractProxyModel_OnEvent")]
	public static extern bool QAbstractProxyModel_OnEvent(void* self, QAbstractProxyModel_OnEvent_action _action);
	
	[LinkName("QAbstractProxyModel_SuperEvent")]
	public static extern bool QAbstractProxyModel_SuperEvent(void* self, void** event);
	[LinkName("QAbstractProxyModel_EventFilter")]
	public static extern bool QAbstractProxyModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QAbstractProxyModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAbstractProxyModel_OnEventFilter")]
	public static extern bool QAbstractProxyModel_OnEventFilter(void* self, QAbstractProxyModel_OnEventFilter_action _action);
	
	[LinkName("QAbstractProxyModel_SuperEventFilter")]
	public static extern bool QAbstractProxyModel_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QAbstractProxyModel_TimerEvent")]
	public static extern void QAbstractProxyModel_TimerEvent(void* self, void** event);
	
	public function void QAbstractProxyModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAbstractProxyModel_OnTimerEvent")]
	public static extern void QAbstractProxyModel_OnTimerEvent(void* self, QAbstractProxyModel_OnTimerEvent_action _action);
	
	[LinkName("QAbstractProxyModel_SuperTimerEvent")]
	public static extern void QAbstractProxyModel_SuperTimerEvent(void* self, void** event);
	[LinkName("QAbstractProxyModel_ChildEvent")]
	public static extern void QAbstractProxyModel_ChildEvent(void* self, void** event);
	
	public function void QAbstractProxyModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QAbstractProxyModel_OnChildEvent")]
	public static extern void QAbstractProxyModel_OnChildEvent(void* self, QAbstractProxyModel_OnChildEvent_action _action);
	
	[LinkName("QAbstractProxyModel_SuperChildEvent")]
	public static extern void QAbstractProxyModel_SuperChildEvent(void* self, void** event);
	[LinkName("QAbstractProxyModel_CustomEvent")]
	public static extern void QAbstractProxyModel_CustomEvent(void* self, void** event);
	
	public function void QAbstractProxyModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAbstractProxyModel_OnCustomEvent")]
	public static extern void QAbstractProxyModel_OnCustomEvent(void* self, QAbstractProxyModel_OnCustomEvent_action _action);
	
	[LinkName("QAbstractProxyModel_SuperCustomEvent")]
	public static extern void QAbstractProxyModel_SuperCustomEvent(void* self, void** event);
	[LinkName("QAbstractProxyModel_ConnectNotify")]
	public static extern void QAbstractProxyModel_ConnectNotify(void* self, void** signal);
	
	public function void QAbstractProxyModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractProxyModel_OnConnectNotify")]
	public static extern void QAbstractProxyModel_OnConnectNotify(void* self, QAbstractProxyModel_OnConnectNotify_action _action);
	
	[LinkName("QAbstractProxyModel_SuperConnectNotify")]
	public static extern void QAbstractProxyModel_SuperConnectNotify(void* self, void** signal);
	[LinkName("QAbstractProxyModel_DisconnectNotify")]
	public static extern void QAbstractProxyModel_DisconnectNotify(void* self, void** signal);
	
	public function void QAbstractProxyModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractProxyModel_OnDisconnectNotify")]
	public static extern void QAbstractProxyModel_OnDisconnectNotify(void* self, QAbstractProxyModel_OnDisconnectNotify_action _action);
	
	[LinkName("QAbstractProxyModel_SuperDisconnectNotify")]
	public static extern void QAbstractProxyModel_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QAbstractProxyModel_Index")]
	public static extern void* QAbstractProxyModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QAbstractProxyModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractProxyModel_OnIndex")]
	public static extern void* QAbstractProxyModel_OnIndex(void* self, QAbstractProxyModel_OnIndex_action _action);
	
	[LinkName("QAbstractProxyModel_SuperIndex")]
	public static extern void* QAbstractProxyModel_SuperIndex(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractProxyModel_RowCount")]
	public static extern c_int QAbstractProxyModel_RowCount(void* self, void** parent);
	
	public function void QAbstractProxyModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QAbstractProxyModel_OnRowCount")]
	public static extern c_int QAbstractProxyModel_OnRowCount(void* self, QAbstractProxyModel_OnRowCount_action _action);
	
	[LinkName("QAbstractProxyModel_SuperRowCount")]
	public static extern c_int QAbstractProxyModel_SuperRowCount(void* self, void** parent);
	[LinkName("QAbstractProxyModel_ColumnCount")]
	public static extern c_int QAbstractProxyModel_ColumnCount(void* self, void** parent);
	
	public function void QAbstractProxyModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QAbstractProxyModel_OnColumnCount")]
	public static extern c_int QAbstractProxyModel_OnColumnCount(void* self, QAbstractProxyModel_OnColumnCount_action _action);
	
	[LinkName("QAbstractProxyModel_SuperColumnCount")]
	public static extern c_int QAbstractProxyModel_SuperColumnCount(void* self, void** parent);
	[LinkName("QAbstractProxyModel_InsertRows")]
	public static extern bool QAbstractProxyModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QAbstractProxyModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractProxyModel_OnInsertRows")]
	public static extern bool QAbstractProxyModel_OnInsertRows(void* self, QAbstractProxyModel_OnInsertRows_action _action);
	
	[LinkName("QAbstractProxyModel_SuperInsertRows")]
	public static extern bool QAbstractProxyModel_SuperInsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractProxyModel_InsertColumns")]
	public static extern bool QAbstractProxyModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QAbstractProxyModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractProxyModel_OnInsertColumns")]
	public static extern bool QAbstractProxyModel_OnInsertColumns(void* self, QAbstractProxyModel_OnInsertColumns_action _action);
	
	[LinkName("QAbstractProxyModel_SuperInsertColumns")]
	public static extern bool QAbstractProxyModel_SuperInsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractProxyModel_RemoveRows")]
	public static extern bool QAbstractProxyModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QAbstractProxyModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractProxyModel_OnRemoveRows")]
	public static extern bool QAbstractProxyModel_OnRemoveRows(void* self, QAbstractProxyModel_OnRemoveRows_action _action);
	
	[LinkName("QAbstractProxyModel_SuperRemoveRows")]
	public static extern bool QAbstractProxyModel_SuperRemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractProxyModel_RemoveColumns")]
	public static extern bool QAbstractProxyModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QAbstractProxyModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractProxyModel_OnRemoveColumns")]
	public static extern bool QAbstractProxyModel_OnRemoveColumns(void* self, QAbstractProxyModel_OnRemoveColumns_action _action);
	
	[LinkName("QAbstractProxyModel_SuperRemoveColumns")]
	public static extern bool QAbstractProxyModel_SuperRemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractProxyModel_MoveRows")]
	public static extern bool QAbstractProxyModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QAbstractProxyModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractProxyModel_OnMoveRows")]
	public static extern bool QAbstractProxyModel_OnMoveRows(void* self, QAbstractProxyModel_OnMoveRows_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMoveRows")]
	public static extern bool QAbstractProxyModel_SuperMoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractProxyModel_MoveColumns")]
	public static extern bool QAbstractProxyModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QAbstractProxyModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractProxyModel_OnMoveColumns")]
	public static extern bool QAbstractProxyModel_OnMoveColumns(void* self, QAbstractProxyModel_OnMoveColumns_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMoveColumns")]
	public static extern bool QAbstractProxyModel_SuperMoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractProxyModel_Match")]
	public static extern void* QAbstractProxyModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QAbstractProxyModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractProxyModel_OnMatch")]
	public static extern void* QAbstractProxyModel_OnMatch(void* self, QAbstractProxyModel_OnMatch_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMatch")]
	public static extern void* QAbstractProxyModel_SuperMatch(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractProxyModel_MultiData")]
	public static extern void QAbstractProxyModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QAbstractProxyModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractProxyModel_OnMultiData")]
	public static extern void QAbstractProxyModel_OnMultiData(void* self, QAbstractProxyModel_OnMultiData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperMultiData")]
	public static extern void QAbstractProxyModel_SuperMultiData(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractProxyModel_ResetInternalData")]
	public static extern void QAbstractProxyModel_ResetInternalData(void* self);
	
	public function void QAbstractProxyModel_OnResetInternalData_action(void* self);
	[LinkName("QAbstractProxyModel_OnResetInternalData")]
	public static extern void QAbstractProxyModel_OnResetInternalData(void* self, QAbstractProxyModel_OnResetInternalData_action _action);
	
	[LinkName("QAbstractProxyModel_SuperResetInternalData")]
	public static extern void QAbstractProxyModel_SuperResetInternalData(void* self);
}