using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIdentityProxyModel
// --------------------------------------------------------------
[CRepr]
struct QIdentityProxyModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QIdentityProxyModel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QIdentityProxyModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIdentityProxyModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QIdentityProxyModel_Tr(s);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QIdentityProxyModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr MapFromSource(IQModelIndex sourceIndex)
	{
		return QModelIndex_Ptr(CQt.QIdentityProxyModel_MapFromSource((.)this.Ptr, (.)sourceIndex?.ObjectPtr));
	}
	public QModelIndex_Ptr MapToSource(IQModelIndex proxyIndex)
	{
		return QModelIndex_Ptr(CQt.QIdentityProxyModel_MapToSource((.)this.Ptr, (.)proxyIndex?.ObjectPtr));
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QIdentityProxyModel_Parent((.)this.Ptr, (.)child?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QIdentityProxyModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QIdentityProxyModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public QItemSelection_Ptr MapSelectionFromSource(IQItemSelection selection)
	{
		return QItemSelection_Ptr(CQt.QIdentityProxyModel_MapSelectionFromSource((.)this.Ptr, (.)selection?.ObjectPtr));
	}
	public QItemSelection_Ptr MapSelectionToSource(IQItemSelection selection)
	{
		return QItemSelection_Ptr(CQt.QIdentityProxyModel_MapSelectionToSource((.)this.Ptr, (.)selection?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QIdentityProxyModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public void SetSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QIdentityProxyModel_SetSourceModel((.)this.Ptr, (.)sourceModel?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QIdentityProxyModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QIdentityProxyModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QIdentityProxyModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QIdentityProxyModel_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QIdentityProxyModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QIdentityProxyModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QIdentityProxyModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QIdentityProxyModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QIdentityProxyModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QIdentityProxyModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QIdentityProxyModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QIdentityProxyModel_Data((.)this.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QIdentityProxyModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QIdentityProxyModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QIdentityProxyModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QIdentityProxyModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QIdentityProxyModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QIdentityProxyModel_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QIdentityProxyModel_MimeData((.)this.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QIdentityProxyModel_SupportedDropActions((.)this.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QIdentityProxyModel_SupportedDragActions((.)this.Ptr);
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
		CQt.QIdentityProxyModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QIdentityProxyModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QIdentityProxyModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QIdentityProxyModel_Sort((.)this.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QIdentityProxyModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QIdentityProxyModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* RoleNames()
	{
		return CQt.QIdentityProxyModel_RoleNames((.)this.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QIdentityProxyModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
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
		return CQt.QIdentityProxyModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QIdentityProxyModel_Revert((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QIdentityProxyModel_ResetInternalData((.)this.Ptr);
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
class QIdentityProxyModel : IQIdentityProxyModel, IQAbstractProxyModel, IQAbstractItemModel, IQObject
{
	private QIdentityProxyModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QIdentityProxyModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QIdentityProxyModel_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QIdentityProxyModel_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QIdentityProxyModel_Delete(this.ptr);
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
	public  virtual c_int OnColumnCount(void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnIndex(c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnMapFromSource(void** sourceIndex)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnMapToSource(void** proxyIndex)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnParent(void** child)
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
	public  virtual bool OnDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
	{
		return default;
	}
	public  virtual QItemSelection_Ptr OnMapSelectionFromSource(void** selection)
	{
		return default;
	}
	public  virtual QItemSelection_Ptr OnMapSelectionToSource(void** selection)
	{
		return default;
	}
	public  virtual void* OnMatch(void** start, c_int role, void** value, c_int hits, void* flags)
	{
		return default;
	}
	public  virtual void OnSetSourceModel(void** sourceModel)
	{
	}
	public  virtual bool OnInsertColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnInsertRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveRows(c_int row, c_int count, void** parent)
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
	public  virtual bool OnSetHeaderData(c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		return default;
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
	public  virtual void* OnSupportedDropActions()
	{
		return default;
	}
	public  virtual void* OnSupportedDragActions()
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
	public  virtual void* OnFlags(void** index)
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
	public  virtual QSize_Ptr OnSpan(void** index)
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
	public QAbstractItemModel_Ptr SourceModel()
	{
		return this.ptr.SourceModel();
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return this.ptr.CreateSourceIndex(row, col, internalPtr);
	}
}
interface IQIdentityProxyModel : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QIdentityProxyModel_new")]
	public static extern QIdentityProxyModel_Ptr QIdentityProxyModel_new();
	[LinkName("QIdentityProxyModel_new2")]
	public static extern QIdentityProxyModel_Ptr QIdentityProxyModel_new2(void** parent);
	[LinkName("QIdentityProxyModel_Delete")]
	public static extern void QIdentityProxyModel_Delete(QIdentityProxyModel_Ptr self);
	[LinkName("QIdentityProxyModel_MetaObject")]
	public static extern void** QIdentityProxyModel_MetaObject(void* self);
	
	public function void QIdentityProxyModel_OnMetaObject_action(void* self);
	[LinkName("QIdentityProxyModel_OnMetaObject")]
	public static extern void** QIdentityProxyModel_OnMetaObject(void* self, QIdentityProxyModel_OnMetaObject_action _action);
	[LinkName("QIdentityProxyModel_Qt_Metacast")]
	public static extern void* QIdentityProxyModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QIdentityProxyModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QIdentityProxyModel_OnMetacast")]
	public static extern void* QIdentityProxyModel_OnMetacast(void* self, QIdentityProxyModel_OnMetacast_action _action);
	[LinkName("QIdentityProxyModel_Qt_Metacall")]
	public static extern c_int QIdentityProxyModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QIdentityProxyModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QIdentityProxyModel_OnMetacall")]
	public static extern c_int QIdentityProxyModel_OnMetacall(void* self, QIdentityProxyModel_OnMetacall_action _action);
	[LinkName("QIdentityProxyModel_Tr")]
	public static extern libqt_string QIdentityProxyModel_Tr(c_char* s);
	[LinkName("QIdentityProxyModel_ColumnCount")]
	public static extern c_int QIdentityProxyModel_ColumnCount(void* self, void** parent);
	
	public function void QIdentityProxyModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QIdentityProxyModel_OnColumnCount")]
	public static extern c_int QIdentityProxyModel_OnColumnCount(void* self, QIdentityProxyModel_OnColumnCount_action _action);
	[LinkName("QIdentityProxyModel_Index")]
	public static extern void* QIdentityProxyModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QIdentityProxyModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QIdentityProxyModel_OnIndex")]
	public static extern void* QIdentityProxyModel_OnIndex(void* self, QIdentityProxyModel_OnIndex_action _action);
	[LinkName("QIdentityProxyModel_MapFromSource")]
	public static extern void* QIdentityProxyModel_MapFromSource(void* self, void** sourceIndex);
	
	public function void QIdentityProxyModel_OnMapFromSource_action(void* self, void** sourceIndex);
	[LinkName("QIdentityProxyModel_OnMapFromSource")]
	public static extern void* QIdentityProxyModel_OnMapFromSource(void* self, QIdentityProxyModel_OnMapFromSource_action _action);
	[LinkName("QIdentityProxyModel_MapToSource")]
	public static extern void* QIdentityProxyModel_MapToSource(void* self, void** proxyIndex);
	
	public function void QIdentityProxyModel_OnMapToSource_action(void* self, void** proxyIndex);
	[LinkName("QIdentityProxyModel_OnMapToSource")]
	public static extern void* QIdentityProxyModel_OnMapToSource(void* self, QIdentityProxyModel_OnMapToSource_action _action);
	[LinkName("QIdentityProxyModel_Parent")]
	public static extern void* QIdentityProxyModel_Parent(void* self, void** child);
	
	public function void QIdentityProxyModel_OnParent_action(void* self, void** child);
	[LinkName("QIdentityProxyModel_OnParent")]
	public static extern void* QIdentityProxyModel_OnParent(void* self, QIdentityProxyModel_OnParent_action _action);
	[LinkName("QIdentityProxyModel_RowCount")]
	public static extern c_int QIdentityProxyModel_RowCount(void* self, void** parent);
	
	public function void QIdentityProxyModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QIdentityProxyModel_OnRowCount")]
	public static extern c_int QIdentityProxyModel_OnRowCount(void* self, QIdentityProxyModel_OnRowCount_action _action);
	[LinkName("QIdentityProxyModel_HeaderData")]
	public static extern void* QIdentityProxyModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QIdentityProxyModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QIdentityProxyModel_OnHeaderData")]
	public static extern void* QIdentityProxyModel_OnHeaderData(void* self, QIdentityProxyModel_OnHeaderData_action _action);
	[LinkName("QIdentityProxyModel_DropMimeData")]
	public static extern bool QIdentityProxyModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QIdentityProxyModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QIdentityProxyModel_OnDropMimeData")]
	public static extern bool QIdentityProxyModel_OnDropMimeData(void* self, QIdentityProxyModel_OnDropMimeData_action _action);
	[LinkName("QIdentityProxyModel_Sibling")]
	public static extern void* QIdentityProxyModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QIdentityProxyModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QIdentityProxyModel_OnSibling")]
	public static extern void* QIdentityProxyModel_OnSibling(void* self, QIdentityProxyModel_OnSibling_action _action);
	[LinkName("QIdentityProxyModel_MapSelectionFromSource")]
	public static extern void* QIdentityProxyModel_MapSelectionFromSource(void* self, void** selection);
	
	public function void QIdentityProxyModel_OnMapSelectionFromSource_action(void* self, void** selection);
	[LinkName("QIdentityProxyModel_OnMapSelectionFromSource")]
	public static extern void* QIdentityProxyModel_OnMapSelectionFromSource(void* self, QIdentityProxyModel_OnMapSelectionFromSource_action _action);
	[LinkName("QIdentityProxyModel_MapSelectionToSource")]
	public static extern void* QIdentityProxyModel_MapSelectionToSource(void* self, void** selection);
	
	public function void QIdentityProxyModel_OnMapSelectionToSource_action(void* self, void** selection);
	[LinkName("QIdentityProxyModel_OnMapSelectionToSource")]
	public static extern void* QIdentityProxyModel_OnMapSelectionToSource(void* self, QIdentityProxyModel_OnMapSelectionToSource_action _action);
	[LinkName("QIdentityProxyModel_Match")]
	public static extern void* QIdentityProxyModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QIdentityProxyModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QIdentityProxyModel_OnMatch")]
	public static extern void* QIdentityProxyModel_OnMatch(void* self, QIdentityProxyModel_OnMatch_action _action);
	[LinkName("QIdentityProxyModel_SetSourceModel")]
	public static extern void QIdentityProxyModel_SetSourceModel(void* self, void** sourceModel);
	
	public function void QIdentityProxyModel_OnSetSourceModel_action(void* self, void** sourceModel);
	[LinkName("QIdentityProxyModel_OnSetSourceModel")]
	public static extern void QIdentityProxyModel_OnSetSourceModel(void* self, QIdentityProxyModel_OnSetSourceModel_action _action);
	[LinkName("QIdentityProxyModel_InsertColumns")]
	public static extern bool QIdentityProxyModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QIdentityProxyModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QIdentityProxyModel_OnInsertColumns")]
	public static extern bool QIdentityProxyModel_OnInsertColumns(void* self, QIdentityProxyModel_OnInsertColumns_action _action);
	[LinkName("QIdentityProxyModel_InsertRows")]
	public static extern bool QIdentityProxyModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QIdentityProxyModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QIdentityProxyModel_OnInsertRows")]
	public static extern bool QIdentityProxyModel_OnInsertRows(void* self, QIdentityProxyModel_OnInsertRows_action _action);
	[LinkName("QIdentityProxyModel_RemoveColumns")]
	public static extern bool QIdentityProxyModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QIdentityProxyModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QIdentityProxyModel_OnRemoveColumns")]
	public static extern bool QIdentityProxyModel_OnRemoveColumns(void* self, QIdentityProxyModel_OnRemoveColumns_action _action);
	[LinkName("QIdentityProxyModel_RemoveRows")]
	public static extern bool QIdentityProxyModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QIdentityProxyModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QIdentityProxyModel_OnRemoveRows")]
	public static extern bool QIdentityProxyModel_OnRemoveRows(void* self, QIdentityProxyModel_OnRemoveRows_action _action);
	[LinkName("QIdentityProxyModel_MoveRows")]
	public static extern bool QIdentityProxyModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QIdentityProxyModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QIdentityProxyModel_OnMoveRows")]
	public static extern bool QIdentityProxyModel_OnMoveRows(void* self, QIdentityProxyModel_OnMoveRows_action _action);
	[LinkName("QIdentityProxyModel_MoveColumns")]
	public static extern bool QIdentityProxyModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QIdentityProxyModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QIdentityProxyModel_OnMoveColumns")]
	public static extern bool QIdentityProxyModel_OnMoveColumns(void* self, QIdentityProxyModel_OnMoveColumns_action _action);
	[LinkName("QIdentityProxyModel_Tr2")]
	public static extern libqt_string QIdentityProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QIdentityProxyModel_Tr3")]
	public static extern libqt_string QIdentityProxyModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QIdentityProxyModel_Event")]
	public static extern bool QIdentityProxyModel_Event(void* self, void** event);
	
	public function void QIdentityProxyModel_OnEvent_action(void* self, void** event);
	[LinkName("QIdentityProxyModel_OnEvent")]
	public static extern bool QIdentityProxyModel_OnEvent(void* self, QIdentityProxyModel_OnEvent_action _action);
	[LinkName("QIdentityProxyModel_EventFilter")]
	public static extern bool QIdentityProxyModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QIdentityProxyModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QIdentityProxyModel_OnEventFilter")]
	public static extern bool QIdentityProxyModel_OnEventFilter(void* self, QIdentityProxyModel_OnEventFilter_action _action);
	[LinkName("QIdentityProxyModel_TimerEvent")]
	public static extern void QIdentityProxyModel_TimerEvent(void* self, void** event);
	
	public function void QIdentityProxyModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QIdentityProxyModel_OnTimerEvent")]
	public static extern void QIdentityProxyModel_OnTimerEvent(void* self, QIdentityProxyModel_OnTimerEvent_action _action);
	[LinkName("QIdentityProxyModel_ChildEvent")]
	public static extern void QIdentityProxyModel_ChildEvent(void* self, void** event);
	
	public function void QIdentityProxyModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QIdentityProxyModel_OnChildEvent")]
	public static extern void QIdentityProxyModel_OnChildEvent(void* self, QIdentityProxyModel_OnChildEvent_action _action);
	[LinkName("QIdentityProxyModel_CustomEvent")]
	public static extern void QIdentityProxyModel_CustomEvent(void* self, void** event);
	
	public function void QIdentityProxyModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QIdentityProxyModel_OnCustomEvent")]
	public static extern void QIdentityProxyModel_OnCustomEvent(void* self, QIdentityProxyModel_OnCustomEvent_action _action);
	[LinkName("QIdentityProxyModel_ConnectNotify")]
	public static extern void QIdentityProxyModel_ConnectNotify(void* self, void** signal);
	
	public function void QIdentityProxyModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QIdentityProxyModel_OnConnectNotify")]
	public static extern void QIdentityProxyModel_OnConnectNotify(void* self, QIdentityProxyModel_OnConnectNotify_action _action);
	[LinkName("QIdentityProxyModel_DisconnectNotify")]
	public static extern void QIdentityProxyModel_DisconnectNotify(void* self, void** signal);
	
	public function void QIdentityProxyModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QIdentityProxyModel_OnDisconnectNotify")]
	public static extern void QIdentityProxyModel_OnDisconnectNotify(void* self, QIdentityProxyModel_OnDisconnectNotify_action _action);
	[LinkName("QIdentityProxyModel_HasChildren")]
	public static extern bool QIdentityProxyModel_HasChildren(void* self, void** parent);
	
	public function void QIdentityProxyModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QIdentityProxyModel_OnHasChildren")]
	public static extern bool QIdentityProxyModel_OnHasChildren(void* self, QIdentityProxyModel_OnHasChildren_action _action);
	[LinkName("QIdentityProxyModel_Data")]
	public static extern void* QIdentityProxyModel_Data(void* self, void** index, c_int role);
	
	public function void QIdentityProxyModel_OnData_action(void* self, void** index, c_int role);
	[LinkName("QIdentityProxyModel_OnData")]
	public static extern void* QIdentityProxyModel_OnData(void* self, QIdentityProxyModel_OnData_action _action);
	[LinkName("QIdentityProxyModel_SetData")]
	public static extern bool QIdentityProxyModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QIdentityProxyModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QIdentityProxyModel_OnSetData")]
	public static extern bool QIdentityProxyModel_OnSetData(void* self, QIdentityProxyModel_OnSetData_action _action);
	[LinkName("QIdentityProxyModel_SetHeaderData")]
	public static extern bool QIdentityProxyModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QIdentityProxyModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QIdentityProxyModel_OnSetHeaderData")]
	public static extern bool QIdentityProxyModel_OnSetHeaderData(void* self, QIdentityProxyModel_OnSetHeaderData_action _action);
	[LinkName("QIdentityProxyModel_ItemData")]
	public static extern void* QIdentityProxyModel_ItemData(void* self, void** index);
	
	public function void QIdentityProxyModel_OnItemData_action(void* self, void** index);
	[LinkName("QIdentityProxyModel_OnItemData")]
	public static extern void* QIdentityProxyModel_OnItemData(void* self, QIdentityProxyModel_OnItemData_action _action);
	[LinkName("QIdentityProxyModel_SetItemData")]
	public static extern bool QIdentityProxyModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QIdentityProxyModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QIdentityProxyModel_OnSetItemData")]
	public static extern bool QIdentityProxyModel_OnSetItemData(void* self, QIdentityProxyModel_OnSetItemData_action _action);
	[LinkName("QIdentityProxyModel_ClearItemData")]
	public static extern bool QIdentityProxyModel_ClearItemData(void* self, void** index);
	
	public function void QIdentityProxyModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QIdentityProxyModel_OnClearItemData")]
	public static extern bool QIdentityProxyModel_OnClearItemData(void* self, QIdentityProxyModel_OnClearItemData_action _action);
	[LinkName("QIdentityProxyModel_MimeTypes")]
	public static extern void* QIdentityProxyModel_MimeTypes(void* self);
	
	public function void QIdentityProxyModel_OnMimeTypes_action(void* self);
	[LinkName("QIdentityProxyModel_OnMimeTypes")]
	public static extern void* QIdentityProxyModel_OnMimeTypes(void* self, QIdentityProxyModel_OnMimeTypes_action _action);
	[LinkName("QIdentityProxyModel_MimeData")]
	public static extern void** QIdentityProxyModel_MimeData(void* self, void** indexes);
	
	public function void QIdentityProxyModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QIdentityProxyModel_OnMimeData")]
	public static extern void** QIdentityProxyModel_OnMimeData(void* self, QIdentityProxyModel_OnMimeData_action _action);
	[LinkName("QIdentityProxyModel_CanDropMimeData")]
	public static extern bool QIdentityProxyModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QIdentityProxyModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QIdentityProxyModel_OnCanDropMimeData")]
	public static extern bool QIdentityProxyModel_OnCanDropMimeData(void* self, QIdentityProxyModel_OnCanDropMimeData_action _action);
	[LinkName("QIdentityProxyModel_SupportedDropActions")]
	public static extern void* QIdentityProxyModel_SupportedDropActions(void* self);
	
	public function void QIdentityProxyModel_OnSupportedDropActions_action(void* self);
	[LinkName("QIdentityProxyModel_OnSupportedDropActions")]
	public static extern void* QIdentityProxyModel_OnSupportedDropActions(void* self, QIdentityProxyModel_OnSupportedDropActions_action _action);
	[LinkName("QIdentityProxyModel_SupportedDragActions")]
	public static extern void* QIdentityProxyModel_SupportedDragActions(void* self);
	
	public function void QIdentityProxyModel_OnSupportedDragActions_action(void* self);
	[LinkName("QIdentityProxyModel_OnSupportedDragActions")]
	public static extern void* QIdentityProxyModel_OnSupportedDragActions(void* self, QIdentityProxyModel_OnSupportedDragActions_action _action);
	[LinkName("QIdentityProxyModel_FetchMore")]
	public static extern void QIdentityProxyModel_FetchMore(void* self, void** parent);
	
	public function void QIdentityProxyModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QIdentityProxyModel_OnFetchMore")]
	public static extern void QIdentityProxyModel_OnFetchMore(void* self, QIdentityProxyModel_OnFetchMore_action _action);
	[LinkName("QIdentityProxyModel_CanFetchMore")]
	public static extern bool QIdentityProxyModel_CanFetchMore(void* self, void** parent);
	
	public function void QIdentityProxyModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QIdentityProxyModel_OnCanFetchMore")]
	public static extern bool QIdentityProxyModel_OnCanFetchMore(void* self, QIdentityProxyModel_OnCanFetchMore_action _action);
	[LinkName("QIdentityProxyModel_Flags")]
	public static extern void* QIdentityProxyModel_Flags(void* self, void** index);
	
	public function void QIdentityProxyModel_OnFlags_action(void* self, void** index);
	[LinkName("QIdentityProxyModel_OnFlags")]
	public static extern void* QIdentityProxyModel_OnFlags(void* self, QIdentityProxyModel_OnFlags_action _action);
	[LinkName("QIdentityProxyModel_Sort")]
	public static extern void QIdentityProxyModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QIdentityProxyModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QIdentityProxyModel_OnSort")]
	public static extern void QIdentityProxyModel_OnSort(void* self, QIdentityProxyModel_OnSort_action _action);
	[LinkName("QIdentityProxyModel_Buddy")]
	public static extern void* QIdentityProxyModel_Buddy(void* self, void** index);
	
	public function void QIdentityProxyModel_OnBuddy_action(void* self, void** index);
	[LinkName("QIdentityProxyModel_OnBuddy")]
	public static extern void* QIdentityProxyModel_OnBuddy(void* self, QIdentityProxyModel_OnBuddy_action _action);
	[LinkName("QIdentityProxyModel_Span")]
	public static extern void* QIdentityProxyModel_Span(void* self, void** index);
	
	public function void QIdentityProxyModel_OnSpan_action(void* self, void** index);
	[LinkName("QIdentityProxyModel_OnSpan")]
	public static extern void* QIdentityProxyModel_OnSpan(void* self, QIdentityProxyModel_OnSpan_action _action);
	[LinkName("QIdentityProxyModel_RoleNames")]
	public static extern void* QIdentityProxyModel_RoleNames(void* self);
	
	public function void QIdentityProxyModel_OnRoleNames_action(void* self);
	[LinkName("QIdentityProxyModel_OnRoleNames")]
	public static extern void* QIdentityProxyModel_OnRoleNames(void* self, QIdentityProxyModel_OnRoleNames_action _action);
	[LinkName("QIdentityProxyModel_MultiData")]
	public static extern void QIdentityProxyModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QIdentityProxyModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QIdentityProxyModel_OnMultiData")]
	public static extern void QIdentityProxyModel_OnMultiData(void* self, QIdentityProxyModel_OnMultiData_action _action);
	[LinkName("QIdentityProxyModel_Submit")]
	public static extern bool QIdentityProxyModel_Submit(void* self);
	
	public function void QIdentityProxyModel_OnSubmit_action(void* self);
	[LinkName("QIdentityProxyModel_OnSubmit")]
	public static extern bool QIdentityProxyModel_OnSubmit(void* self, QIdentityProxyModel_OnSubmit_action _action);
	[LinkName("QIdentityProxyModel_Revert")]
	public static extern void QIdentityProxyModel_Revert(void* self);
	
	public function void QIdentityProxyModel_OnRevert_action(void* self);
	[LinkName("QIdentityProxyModel_OnRevert")]
	public static extern void QIdentityProxyModel_OnRevert(void* self, QIdentityProxyModel_OnRevert_action _action);
	[LinkName("QIdentityProxyModel_ResetInternalData")]
	public static extern void QIdentityProxyModel_ResetInternalData(void* self);
	
	public function void QIdentityProxyModel_OnResetInternalData_action(void* self);
	[LinkName("QIdentityProxyModel_OnResetInternalData")]
	public static extern void QIdentityProxyModel_OnResetInternalData(void* self, QIdentityProxyModel_OnResetInternalData_action _action);
}