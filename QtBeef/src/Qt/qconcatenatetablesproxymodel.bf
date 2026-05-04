using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QConcatenateTablesProxyModel
// --------------------------------------------------------------
[CRepr]
struct QConcatenateTablesProxyModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QConcatenateTablesProxyModel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QConcatenateTablesProxyModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QConcatenateTablesProxyModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QConcatenateTablesProxyModel_Tr(s);
	}
	public void* SourceModels()
	{
		return CQt.QConcatenateTablesProxyModel_SourceModels((.)this.Ptr);
	}
	public void AddSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QConcatenateTablesProxyModel_AddSourceModel((.)this.Ptr, (.)sourceModel?.ObjectPtr);
	}
	public void RemoveSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QConcatenateTablesProxyModel_RemoveSourceModel((.)this.Ptr, (.)sourceModel?.ObjectPtr);
	}
	public QModelIndex_Ptr MapFromSource(IQModelIndex sourceIndex)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_MapFromSource((.)this.Ptr, (.)sourceIndex?.ObjectPtr));
	}
	public QModelIndex_Ptr MapToSource(IQModelIndex proxyIndex)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_MapToSource((.)this.Ptr, (.)proxyIndex?.ObjectPtr));
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QConcatenateTablesProxyModel_Data((.)this.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QConcatenateTablesProxyModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex proxyIndex)
	{
		return CQt.QConcatenateTablesProxyModel_ItemData((.)this.Ptr, (.)proxyIndex?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QConcatenateTablesProxyModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QConcatenateTablesProxyModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Parent(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_Parent((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QConcatenateTablesProxyModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QConcatenateTablesProxyModel_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QConcatenateTablesProxyModel_MimeData((.)this.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QConcatenateTablesProxyModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QConcatenateTablesProxyModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QConcatenateTablesProxyModel_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QConcatenateTablesProxyModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QConcatenateTablesProxyModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QConcatenateTablesProxyModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QConcatenateTablesProxyModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QConcatenateTablesProxyModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QConcatenateTablesProxyModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QConcatenateTablesProxyModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QConcatenateTablesProxyModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QConcatenateTablesProxyModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QConcatenateTablesProxyModel_SupportedDropActions((.)this.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QConcatenateTablesProxyModel_SupportedDragActions((.)this.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QConcatenateTablesProxyModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QConcatenateTablesProxyModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
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
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QConcatenateTablesProxyModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QConcatenateTablesProxyModel_Sort((.)this.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QConcatenateTablesProxyModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public void* RoleNames()
	{
		return CQt.QConcatenateTablesProxyModel_RoleNames((.)this.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QConcatenateTablesProxyModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
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
		return CQt.QConcatenateTablesProxyModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QConcatenateTablesProxyModel_Revert((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QConcatenateTablesProxyModel_ResetInternalData((.)this.Ptr);
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
class QConcatenateTablesProxyModel : IQConcatenateTablesProxyModel, IQAbstractItemModel, IQObject
{
	private QConcatenateTablesProxyModel_Ptr ptr;
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
	public this(QConcatenateTablesProxyModel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QConcatenateTablesProxyModel_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QConcatenateTablesProxyModel_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QConcatenateTablesProxyModel_Delete(this.ptr);
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
	public void* SourceModels()
	{
		return this.ptr.SourceModels();
	}
	public void AddSourceModel(IQAbstractItemModel sourceModel)
	{
		this.ptr.AddSourceModel(sourceModel);
	}
	public void RemoveSourceModel(IQAbstractItemModel sourceModel)
	{
		this.ptr.RemoveSourceModel(sourceModel);
	}
	public QModelIndex_Ptr MapFromSource(IQModelIndex sourceIndex)
	{
		return this.ptr.MapFromSource(sourceIndex);
	}
	public QModelIndex_Ptr MapToSource(IQModelIndex proxyIndex)
	{
		return this.ptr.MapToSource(proxyIndex);
	}
	public  virtual QVariant_Ptr OnData(void** index, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetData(void** index, void** value, c_int role)
	{
		return default;
	}
	public  virtual void* OnItemData(void** proxyIndex)
	{
		return default;
	}
	public  virtual bool OnSetItemData(void** index, void** roles)
	{
		return default;
	}
	public  virtual void* OnFlags(void** index)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnIndex(c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnParent(void** index)
	{
		return default;
	}
	public  virtual c_int OnRowCount(void** parent)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnHeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return default;
	}
	public  virtual c_int OnColumnCount(void** parent)
	{
		return default;
	}
	public  virtual void* OnMimeTypes()
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
	public  virtual QSize_Ptr OnSpan(void** index)
	{
		return default;
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
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
	{
		return default;
	}
	public  virtual bool OnHasChildren(void** parent)
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
	public  virtual void* OnSupportedDropActions()
	{
		return default;
	}
	public  virtual void* OnSupportedDragActions()
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
	public  virtual void OnFetchMore(void** parent)
	{
	}
	public  virtual bool OnCanFetchMore(void** parent)
	{
		return default;
	}
	public  virtual void OnSort(c_int column, Qt_SortOrder order)
	{
	}
	public  virtual QModelIndex_Ptr OnBuddy(void** index)
	{
		return default;
	}
	public  virtual void* OnMatch(void** start, c_int role, void** value, c_int hits, void* flags)
	{
		return default;
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
}
interface IQConcatenateTablesProxyModel : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QConcatenateTablesProxyModel_new")]
	public static extern QConcatenateTablesProxyModel_Ptr QConcatenateTablesProxyModel_new();
	[LinkName("QConcatenateTablesProxyModel_new2")]
	public static extern QConcatenateTablesProxyModel_Ptr QConcatenateTablesProxyModel_new2(void** parent);
	[LinkName("QConcatenateTablesProxyModel_Delete")]
	public static extern void QConcatenateTablesProxyModel_Delete(QConcatenateTablesProxyModel_Ptr self);
	[LinkName("QConcatenateTablesProxyModel_MetaObject")]
	public static extern void** QConcatenateTablesProxyModel_MetaObject(void* self);
	
	public function void QConcatenateTablesProxyModel_OnMetaObject_action(void* self);
	[LinkName("QConcatenateTablesProxyModel_OnMetaObject")]
	public static extern void** QConcatenateTablesProxyModel_OnMetaObject(void* self, QConcatenateTablesProxyModel_OnMetaObject_action _action);
	[LinkName("QConcatenateTablesProxyModel_Qt_Metacast")]
	public static extern void* QConcatenateTablesProxyModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QConcatenateTablesProxyModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QConcatenateTablesProxyModel_OnMetacast")]
	public static extern void* QConcatenateTablesProxyModel_OnMetacast(void* self, QConcatenateTablesProxyModel_OnMetacast_action _action);
	[LinkName("QConcatenateTablesProxyModel_Qt_Metacall")]
	public static extern c_int QConcatenateTablesProxyModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QConcatenateTablesProxyModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QConcatenateTablesProxyModel_OnMetacall")]
	public static extern c_int QConcatenateTablesProxyModel_OnMetacall(void* self, QConcatenateTablesProxyModel_OnMetacall_action _action);
	[LinkName("QConcatenateTablesProxyModel_Tr")]
	public static extern libqt_string QConcatenateTablesProxyModel_Tr(c_char* s);
	[LinkName("QConcatenateTablesProxyModel_SourceModels")]
	public static extern void* QConcatenateTablesProxyModel_SourceModels(void* self);
	[LinkName("QConcatenateTablesProxyModel_AddSourceModel")]
	public static extern void QConcatenateTablesProxyModel_AddSourceModel(void* self, void** sourceModel);
	[LinkName("QConcatenateTablesProxyModel_RemoveSourceModel")]
	public static extern void QConcatenateTablesProxyModel_RemoveSourceModel(void* self, void** sourceModel);
	[LinkName("QConcatenateTablesProxyModel_MapFromSource")]
	public static extern void* QConcatenateTablesProxyModel_MapFromSource(void* self, void** sourceIndex);
	[LinkName("QConcatenateTablesProxyModel_MapToSource")]
	public static extern void* QConcatenateTablesProxyModel_MapToSource(void* self, void** proxyIndex);
	[LinkName("QConcatenateTablesProxyModel_Data")]
	public static extern void* QConcatenateTablesProxyModel_Data(void* self, void** index, c_int role);
	
	public function void QConcatenateTablesProxyModel_OnData_action(void* self, void** index, c_int role);
	[LinkName("QConcatenateTablesProxyModel_OnData")]
	public static extern void* QConcatenateTablesProxyModel_OnData(void* self, QConcatenateTablesProxyModel_OnData_action _action);
	[LinkName("QConcatenateTablesProxyModel_SetData")]
	public static extern bool QConcatenateTablesProxyModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QConcatenateTablesProxyModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QConcatenateTablesProxyModel_OnSetData")]
	public static extern bool QConcatenateTablesProxyModel_OnSetData(void* self, QConcatenateTablesProxyModel_OnSetData_action _action);
	[LinkName("QConcatenateTablesProxyModel_ItemData")]
	public static extern void* QConcatenateTablesProxyModel_ItemData(void* self, void** proxyIndex);
	
	public function void QConcatenateTablesProxyModel_OnItemData_action(void* self, void** proxyIndex);
	[LinkName("QConcatenateTablesProxyModel_OnItemData")]
	public static extern void* QConcatenateTablesProxyModel_OnItemData(void* self, QConcatenateTablesProxyModel_OnItemData_action _action);
	[LinkName("QConcatenateTablesProxyModel_SetItemData")]
	public static extern bool QConcatenateTablesProxyModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QConcatenateTablesProxyModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QConcatenateTablesProxyModel_OnSetItemData")]
	public static extern bool QConcatenateTablesProxyModel_OnSetItemData(void* self, QConcatenateTablesProxyModel_OnSetItemData_action _action);
	[LinkName("QConcatenateTablesProxyModel_Flags")]
	public static extern void* QConcatenateTablesProxyModel_Flags(void* self, void** index);
	
	public function void QConcatenateTablesProxyModel_OnFlags_action(void* self, void** index);
	[LinkName("QConcatenateTablesProxyModel_OnFlags")]
	public static extern void* QConcatenateTablesProxyModel_OnFlags(void* self, QConcatenateTablesProxyModel_OnFlags_action _action);
	[LinkName("QConcatenateTablesProxyModel_Index")]
	public static extern void* QConcatenateTablesProxyModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnIndex")]
	public static extern void* QConcatenateTablesProxyModel_OnIndex(void* self, QConcatenateTablesProxyModel_OnIndex_action _action);
	[LinkName("QConcatenateTablesProxyModel_Parent")]
	public static extern void* QConcatenateTablesProxyModel_Parent(void* self, void** index);
	
	public function void QConcatenateTablesProxyModel_OnParent_action(void* self, void** index);
	[LinkName("QConcatenateTablesProxyModel_OnParent")]
	public static extern void* QConcatenateTablesProxyModel_OnParent(void* self, QConcatenateTablesProxyModel_OnParent_action _action);
	[LinkName("QConcatenateTablesProxyModel_RowCount")]
	public static extern c_int QConcatenateTablesProxyModel_RowCount(void* self, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnRowCount")]
	public static extern c_int QConcatenateTablesProxyModel_OnRowCount(void* self, QConcatenateTablesProxyModel_OnRowCount_action _action);
	[LinkName("QConcatenateTablesProxyModel_HeaderData")]
	public static extern void* QConcatenateTablesProxyModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QConcatenateTablesProxyModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QConcatenateTablesProxyModel_OnHeaderData")]
	public static extern void* QConcatenateTablesProxyModel_OnHeaderData(void* self, QConcatenateTablesProxyModel_OnHeaderData_action _action);
	[LinkName("QConcatenateTablesProxyModel_ColumnCount")]
	public static extern c_int QConcatenateTablesProxyModel_ColumnCount(void* self, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnColumnCount")]
	public static extern c_int QConcatenateTablesProxyModel_OnColumnCount(void* self, QConcatenateTablesProxyModel_OnColumnCount_action _action);
	[LinkName("QConcatenateTablesProxyModel_MimeTypes")]
	public static extern void* QConcatenateTablesProxyModel_MimeTypes(void* self);
	
	public function void QConcatenateTablesProxyModel_OnMimeTypes_action(void* self);
	[LinkName("QConcatenateTablesProxyModel_OnMimeTypes")]
	public static extern void* QConcatenateTablesProxyModel_OnMimeTypes(void* self, QConcatenateTablesProxyModel_OnMimeTypes_action _action);
	[LinkName("QConcatenateTablesProxyModel_MimeData")]
	public static extern void** QConcatenateTablesProxyModel_MimeData(void* self, void** indexes);
	
	public function void QConcatenateTablesProxyModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QConcatenateTablesProxyModel_OnMimeData")]
	public static extern void** QConcatenateTablesProxyModel_OnMimeData(void* self, QConcatenateTablesProxyModel_OnMimeData_action _action);
	[LinkName("QConcatenateTablesProxyModel_CanDropMimeData")]
	public static extern bool QConcatenateTablesProxyModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnCanDropMimeData")]
	public static extern bool QConcatenateTablesProxyModel_OnCanDropMimeData(void* self, QConcatenateTablesProxyModel_OnCanDropMimeData_action _action);
	[LinkName("QConcatenateTablesProxyModel_DropMimeData")]
	public static extern bool QConcatenateTablesProxyModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnDropMimeData")]
	public static extern bool QConcatenateTablesProxyModel_OnDropMimeData(void* self, QConcatenateTablesProxyModel_OnDropMimeData_action _action);
	[LinkName("QConcatenateTablesProxyModel_Span")]
	public static extern void* QConcatenateTablesProxyModel_Span(void* self, void** index);
	
	public function void QConcatenateTablesProxyModel_OnSpan_action(void* self, void** index);
	[LinkName("QConcatenateTablesProxyModel_OnSpan")]
	public static extern void* QConcatenateTablesProxyModel_OnSpan(void* self, QConcatenateTablesProxyModel_OnSpan_action _action);
	[LinkName("QConcatenateTablesProxyModel_Tr2")]
	public static extern libqt_string QConcatenateTablesProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QConcatenateTablesProxyModel_Tr3")]
	public static extern libqt_string QConcatenateTablesProxyModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QConcatenateTablesProxyModel_Event")]
	public static extern bool QConcatenateTablesProxyModel_Event(void* self, void** event);
	
	public function void QConcatenateTablesProxyModel_OnEvent_action(void* self, void** event);
	[LinkName("QConcatenateTablesProxyModel_OnEvent")]
	public static extern bool QConcatenateTablesProxyModel_OnEvent(void* self, QConcatenateTablesProxyModel_OnEvent_action _action);
	[LinkName("QConcatenateTablesProxyModel_EventFilter")]
	public static extern bool QConcatenateTablesProxyModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QConcatenateTablesProxyModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QConcatenateTablesProxyModel_OnEventFilter")]
	public static extern bool QConcatenateTablesProxyModel_OnEventFilter(void* self, QConcatenateTablesProxyModel_OnEventFilter_action _action);
	[LinkName("QConcatenateTablesProxyModel_TimerEvent")]
	public static extern void QConcatenateTablesProxyModel_TimerEvent(void* self, void** event);
	
	public function void QConcatenateTablesProxyModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QConcatenateTablesProxyModel_OnTimerEvent")]
	public static extern void QConcatenateTablesProxyModel_OnTimerEvent(void* self, QConcatenateTablesProxyModel_OnTimerEvent_action _action);
	[LinkName("QConcatenateTablesProxyModel_ChildEvent")]
	public static extern void QConcatenateTablesProxyModel_ChildEvent(void* self, void** event);
	
	public function void QConcatenateTablesProxyModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QConcatenateTablesProxyModel_OnChildEvent")]
	public static extern void QConcatenateTablesProxyModel_OnChildEvent(void* self, QConcatenateTablesProxyModel_OnChildEvent_action _action);
	[LinkName("QConcatenateTablesProxyModel_CustomEvent")]
	public static extern void QConcatenateTablesProxyModel_CustomEvent(void* self, void** event);
	
	public function void QConcatenateTablesProxyModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QConcatenateTablesProxyModel_OnCustomEvent")]
	public static extern void QConcatenateTablesProxyModel_OnCustomEvent(void* self, QConcatenateTablesProxyModel_OnCustomEvent_action _action);
	[LinkName("QConcatenateTablesProxyModel_ConnectNotify")]
	public static extern void QConcatenateTablesProxyModel_ConnectNotify(void* self, void** signal);
	
	public function void QConcatenateTablesProxyModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QConcatenateTablesProxyModel_OnConnectNotify")]
	public static extern void QConcatenateTablesProxyModel_OnConnectNotify(void* self, QConcatenateTablesProxyModel_OnConnectNotify_action _action);
	[LinkName("QConcatenateTablesProxyModel_DisconnectNotify")]
	public static extern void QConcatenateTablesProxyModel_DisconnectNotify(void* self, void** signal);
	
	public function void QConcatenateTablesProxyModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QConcatenateTablesProxyModel_OnDisconnectNotify")]
	public static extern void QConcatenateTablesProxyModel_OnDisconnectNotify(void* self, QConcatenateTablesProxyModel_OnDisconnectNotify_action _action);
	[LinkName("QConcatenateTablesProxyModel_Sibling")]
	public static extern void* QConcatenateTablesProxyModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QConcatenateTablesProxyModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QConcatenateTablesProxyModel_OnSibling")]
	public static extern void* QConcatenateTablesProxyModel_OnSibling(void* self, QConcatenateTablesProxyModel_OnSibling_action _action);
	[LinkName("QConcatenateTablesProxyModel_HasChildren")]
	public static extern bool QConcatenateTablesProxyModel_HasChildren(void* self, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnHasChildren")]
	public static extern bool QConcatenateTablesProxyModel_OnHasChildren(void* self, QConcatenateTablesProxyModel_OnHasChildren_action _action);
	[LinkName("QConcatenateTablesProxyModel_SetHeaderData")]
	public static extern bool QConcatenateTablesProxyModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QConcatenateTablesProxyModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QConcatenateTablesProxyModel_OnSetHeaderData")]
	public static extern bool QConcatenateTablesProxyModel_OnSetHeaderData(void* self, QConcatenateTablesProxyModel_OnSetHeaderData_action _action);
	[LinkName("QConcatenateTablesProxyModel_ClearItemData")]
	public static extern bool QConcatenateTablesProxyModel_ClearItemData(void* self, void** index);
	
	public function void QConcatenateTablesProxyModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QConcatenateTablesProxyModel_OnClearItemData")]
	public static extern bool QConcatenateTablesProxyModel_OnClearItemData(void* self, QConcatenateTablesProxyModel_OnClearItemData_action _action);
	[LinkName("QConcatenateTablesProxyModel_SupportedDropActions")]
	public static extern void* QConcatenateTablesProxyModel_SupportedDropActions(void* self);
	
	public function void QConcatenateTablesProxyModel_OnSupportedDropActions_action(void* self);
	[LinkName("QConcatenateTablesProxyModel_OnSupportedDropActions")]
	public static extern void* QConcatenateTablesProxyModel_OnSupportedDropActions(void* self, QConcatenateTablesProxyModel_OnSupportedDropActions_action _action);
	[LinkName("QConcatenateTablesProxyModel_SupportedDragActions")]
	public static extern void* QConcatenateTablesProxyModel_SupportedDragActions(void* self);
	
	public function void QConcatenateTablesProxyModel_OnSupportedDragActions_action(void* self);
	[LinkName("QConcatenateTablesProxyModel_OnSupportedDragActions")]
	public static extern void* QConcatenateTablesProxyModel_OnSupportedDragActions(void* self, QConcatenateTablesProxyModel_OnSupportedDragActions_action _action);
	[LinkName("QConcatenateTablesProxyModel_InsertRows")]
	public static extern bool QConcatenateTablesProxyModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnInsertRows")]
	public static extern bool QConcatenateTablesProxyModel_OnInsertRows(void* self, QConcatenateTablesProxyModel_OnInsertRows_action _action);
	[LinkName("QConcatenateTablesProxyModel_InsertColumns")]
	public static extern bool QConcatenateTablesProxyModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnInsertColumns")]
	public static extern bool QConcatenateTablesProxyModel_OnInsertColumns(void* self, QConcatenateTablesProxyModel_OnInsertColumns_action _action);
	[LinkName("QConcatenateTablesProxyModel_RemoveRows")]
	public static extern bool QConcatenateTablesProxyModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnRemoveRows")]
	public static extern bool QConcatenateTablesProxyModel_OnRemoveRows(void* self, QConcatenateTablesProxyModel_OnRemoveRows_action _action);
	[LinkName("QConcatenateTablesProxyModel_RemoveColumns")]
	public static extern bool QConcatenateTablesProxyModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnRemoveColumns")]
	public static extern bool QConcatenateTablesProxyModel_OnRemoveColumns(void* self, QConcatenateTablesProxyModel_OnRemoveColumns_action _action);
	[LinkName("QConcatenateTablesProxyModel_MoveRows")]
	public static extern bool QConcatenateTablesProxyModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QConcatenateTablesProxyModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QConcatenateTablesProxyModel_OnMoveRows")]
	public static extern bool QConcatenateTablesProxyModel_OnMoveRows(void* self, QConcatenateTablesProxyModel_OnMoveRows_action _action);
	[LinkName("QConcatenateTablesProxyModel_MoveColumns")]
	public static extern bool QConcatenateTablesProxyModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QConcatenateTablesProxyModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QConcatenateTablesProxyModel_OnMoveColumns")]
	public static extern bool QConcatenateTablesProxyModel_OnMoveColumns(void* self, QConcatenateTablesProxyModel_OnMoveColumns_action _action);
	[LinkName("QConcatenateTablesProxyModel_FetchMore")]
	public static extern void QConcatenateTablesProxyModel_FetchMore(void* self, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnFetchMore")]
	public static extern void QConcatenateTablesProxyModel_OnFetchMore(void* self, QConcatenateTablesProxyModel_OnFetchMore_action _action);
	[LinkName("QConcatenateTablesProxyModel_CanFetchMore")]
	public static extern bool QConcatenateTablesProxyModel_CanFetchMore(void* self, void** parent);
	
	public function void QConcatenateTablesProxyModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QConcatenateTablesProxyModel_OnCanFetchMore")]
	public static extern bool QConcatenateTablesProxyModel_OnCanFetchMore(void* self, QConcatenateTablesProxyModel_OnCanFetchMore_action _action);
	[LinkName("QConcatenateTablesProxyModel_Sort")]
	public static extern void QConcatenateTablesProxyModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QConcatenateTablesProxyModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QConcatenateTablesProxyModel_OnSort")]
	public static extern void QConcatenateTablesProxyModel_OnSort(void* self, QConcatenateTablesProxyModel_OnSort_action _action);
	[LinkName("QConcatenateTablesProxyModel_Buddy")]
	public static extern void* QConcatenateTablesProxyModel_Buddy(void* self, void** index);
	
	public function void QConcatenateTablesProxyModel_OnBuddy_action(void* self, void** index);
	[LinkName("QConcatenateTablesProxyModel_OnBuddy")]
	public static extern void* QConcatenateTablesProxyModel_OnBuddy(void* self, QConcatenateTablesProxyModel_OnBuddy_action _action);
	[LinkName("QConcatenateTablesProxyModel_Match")]
	public static extern void* QConcatenateTablesProxyModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QConcatenateTablesProxyModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QConcatenateTablesProxyModel_OnMatch")]
	public static extern void* QConcatenateTablesProxyModel_OnMatch(void* self, QConcatenateTablesProxyModel_OnMatch_action _action);
	[LinkName("QConcatenateTablesProxyModel_RoleNames")]
	public static extern void* QConcatenateTablesProxyModel_RoleNames(void* self);
	
	public function void QConcatenateTablesProxyModel_OnRoleNames_action(void* self);
	[LinkName("QConcatenateTablesProxyModel_OnRoleNames")]
	public static extern void* QConcatenateTablesProxyModel_OnRoleNames(void* self, QConcatenateTablesProxyModel_OnRoleNames_action _action);
	[LinkName("QConcatenateTablesProxyModel_MultiData")]
	public static extern void QConcatenateTablesProxyModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QConcatenateTablesProxyModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QConcatenateTablesProxyModel_OnMultiData")]
	public static extern void QConcatenateTablesProxyModel_OnMultiData(void* self, QConcatenateTablesProxyModel_OnMultiData_action _action);
	[LinkName("QConcatenateTablesProxyModel_Submit")]
	public static extern bool QConcatenateTablesProxyModel_Submit(void* self);
	
	public function void QConcatenateTablesProxyModel_OnSubmit_action(void* self);
	[LinkName("QConcatenateTablesProxyModel_OnSubmit")]
	public static extern bool QConcatenateTablesProxyModel_OnSubmit(void* self, QConcatenateTablesProxyModel_OnSubmit_action _action);
	[LinkName("QConcatenateTablesProxyModel_Revert")]
	public static extern void QConcatenateTablesProxyModel_Revert(void* self);
	
	public function void QConcatenateTablesProxyModel_OnRevert_action(void* self);
	[LinkName("QConcatenateTablesProxyModel_OnRevert")]
	public static extern void QConcatenateTablesProxyModel_OnRevert(void* self, QConcatenateTablesProxyModel_OnRevert_action _action);
	[LinkName("QConcatenateTablesProxyModel_ResetInternalData")]
	public static extern void QConcatenateTablesProxyModel_ResetInternalData(void* self);
	
	public function void QConcatenateTablesProxyModel_OnResetInternalData_action(void* self);
	[LinkName("QConcatenateTablesProxyModel_OnResetInternalData")]
	public static extern void QConcatenateTablesProxyModel_OnResetInternalData(void* self, QConcatenateTablesProxyModel_OnResetInternalData_action _action);
}