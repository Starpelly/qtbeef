using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringListModel
// --------------------------------------------------------------
[CRepr]
struct QStringListModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStringListModel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QStringListModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStringListModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStringListModel_Tr(s);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QStringListModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QStringListModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QStringListModel_Data((.)this.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QStringListModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QStringListModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QStringListModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QStringListModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QStringListModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QStringListModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QStringListModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QStringListModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QStringListModel_Sort((.)this.Ptr, column, order);
	}
	public void* StringList()
	{
		return CQt.QStringListModel_StringList((.)this.Ptr);
	}
	public void SetStringList(void** strings)
	{
		CQt.QStringListModel_SetStringList((.)this.Ptr, strings);
	}
	public void* SupportedDropActions()
	{
		return CQt.QStringListModel_SupportedDropActions((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QStringListModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QStringListModel_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QStringListModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QStringListModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QStringListModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QStringListModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QStringListModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QStringListModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QStringListModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return QModelIndex_Ptr(CQt.QStringListModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QStringListModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QStringListModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QStringListModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QStringListModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* MimeTypes()
	{
		return CQt.QStringListModel_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QStringListModel_MimeData((.)this.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QStringListModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QStringListModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QStringListModel_SupportedDragActions((.)this.Ptr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QStringListModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QStringListModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QStringListModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
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
		CQt.QStringListModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QStringListModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QStringListModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QStringListModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QStringListModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* RoleNames()
	{
		return CQt.QStringListModel_RoleNames((.)this.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QStringListModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
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
		return CQt.QStringListModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QStringListModel_Revert((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QStringListModel_ResetInternalData((.)this.Ptr);
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
class QStringListModel : IQStringListModel, IQAbstractListModel, IQAbstractItemModel, IQObject
{
	private QStringListModel_Ptr ptr;
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
		CQt.QStringListModel_OnMetaObject(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMetaObject);
		CQt.QStringListModel_OnMetacast(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMetacast);
		CQt.QStringListModel_OnMetacall(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMetacall);
		CQt.QStringListModel_OnRowCount(obj.ObjectPtr,  => QtBeef_QStringListModel_OnRowCount);
		CQt.QStringListModel_OnSibling(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSibling);
		CQt.QStringListModel_OnData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnData);
		CQt.QStringListModel_OnSetData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSetData);
		CQt.QStringListModel_OnClearItemData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnClearItemData);
		CQt.QStringListModel_OnFlags(obj.ObjectPtr,  => QtBeef_QStringListModel_OnFlags);
		CQt.QStringListModel_OnInsertRows(obj.ObjectPtr,  => QtBeef_QStringListModel_OnInsertRows);
		CQt.QStringListModel_OnRemoveRows(obj.ObjectPtr,  => QtBeef_QStringListModel_OnRemoveRows);
		CQt.QStringListModel_OnMoveRows(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMoveRows);
		CQt.QStringListModel_OnItemData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnItemData);
		CQt.QStringListModel_OnSetItemData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSetItemData);
		CQt.QStringListModel_OnSort(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSort);
		CQt.QStringListModel_OnSupportedDropActions(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSupportedDropActions);
		CQt.QStringListModel_OnEvent(obj.ObjectPtr,  => QtBeef_QStringListModel_OnEvent);
		CQt.QStringListModel_OnEventFilter(obj.ObjectPtr,  => QtBeef_QStringListModel_OnEventFilter);
		CQt.QStringListModel_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QStringListModel_OnTimerEvent);
		CQt.QStringListModel_OnChildEvent(obj.ObjectPtr,  => QtBeef_QStringListModel_OnChildEvent);
		CQt.QStringListModel_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QStringListModel_OnCustomEvent);
		CQt.QStringListModel_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QStringListModel_OnConnectNotify);
		CQt.QStringListModel_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QStringListModel_OnDisconnectNotify);
		CQt.QStringListModel_OnIndex(obj.ObjectPtr,  => QtBeef_QStringListModel_OnIndex);
		CQt.QStringListModel_OnColumnCount(obj.ObjectPtr,  => QtBeef_QStringListModel_OnColumnCount);
		CQt.QStringListModel_OnHasChildren(obj.ObjectPtr,  => QtBeef_QStringListModel_OnHasChildren);
		CQt.QStringListModel_OnHeaderData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnHeaderData);
		CQt.QStringListModel_OnSetHeaderData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSetHeaderData);
		CQt.QStringListModel_OnMimeTypes(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMimeTypes);
		CQt.QStringListModel_OnMimeData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMimeData);
		CQt.QStringListModel_OnCanDropMimeData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnCanDropMimeData);
		CQt.QStringListModel_OnDropMimeData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnDropMimeData);
		CQt.QStringListModel_OnSupportedDragActions(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSupportedDragActions);
		CQt.QStringListModel_OnInsertColumns(obj.ObjectPtr,  => QtBeef_QStringListModel_OnInsertColumns);
		CQt.QStringListModel_OnRemoveColumns(obj.ObjectPtr,  => QtBeef_QStringListModel_OnRemoveColumns);
		CQt.QStringListModel_OnMoveColumns(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMoveColumns);
		CQt.QStringListModel_OnFetchMore(obj.ObjectPtr,  => QtBeef_QStringListModel_OnFetchMore);
		CQt.QStringListModel_OnCanFetchMore(obj.ObjectPtr,  => QtBeef_QStringListModel_OnCanFetchMore);
		CQt.QStringListModel_OnBuddy(obj.ObjectPtr,  => QtBeef_QStringListModel_OnBuddy);
		CQt.QStringListModel_OnMatch(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMatch);
		CQt.QStringListModel_OnSpan(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSpan);
		CQt.QStringListModel_OnRoleNames(obj.ObjectPtr,  => QtBeef_QStringListModel_OnRoleNames);
		CQt.QStringListModel_OnMultiData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnMultiData);
		CQt.QStringListModel_OnSubmit(obj.ObjectPtr,  => QtBeef_QStringListModel_OnSubmit);
		CQt.QStringListModel_OnRevert(obj.ObjectPtr,  => QtBeef_QStringListModel_OnRevert);
		CQt.QStringListModel_OnResetInternalData(obj.ObjectPtr,  => QtBeef_QStringListModel_OnResetInternalData);
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
	static void QtBeef_QStringListModel_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QStringListModel_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QStringListModel_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QStringListModel_OnRowCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRowCount(parent);
	}
	static void QtBeef_QStringListModel_OnSibling(void* ptr, c_int row, c_int column, void** idx)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSibling(row, column, idx);
	}
	static void QtBeef_QStringListModel_OnData(void* ptr, void** index, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnData(index, role);
	}
	static void QtBeef_QStringListModel_OnSetData(void* ptr, void** index, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetData(index, value, role);
	}
	static void QtBeef_QStringListModel_OnClearItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClearItemData(index);
	}
	static void QtBeef_QStringListModel_OnFlags(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFlags(index);
	}
	static void QtBeef_QStringListModel_OnInsertRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertRows(row, count, parent);
	}
	static void QtBeef_QStringListModel_OnRemoveRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveRows(row, count, parent);
	}
	static void QtBeef_QStringListModel_OnMoveRows(void* ptr, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveRows(sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	static void QtBeef_QStringListModel_OnItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemData(index);
	}
	static void QtBeef_QStringListModel_OnSetItemData(void* ptr, void** index, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetItemData(index, roles);
	}
	static void QtBeef_QStringListModel_OnSort(void* ptr, c_int column, Qt_SortOrder order)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSort(column, order);
	}
	static void QtBeef_QStringListModel_OnSupportedDropActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDropActions();
	}
	static void QtBeef_QStringListModel_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QStringListModel_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QStringListModel_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QStringListModel_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QStringListModel_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QStringListModel_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QStringListModel_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QStringListModel_OnIndex(void* ptr, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndex(row, column, parent);
	}
	static void QtBeef_QStringListModel_OnColumnCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnColumnCount(parent);
	}
	static void QtBeef_QStringListModel_OnHasChildren(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasChildren(parent);
	}
	static void QtBeef_QStringListModel_OnHeaderData(void* ptr, c_int section, Qt_Orientation orientation, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderData(section, orientation, role);
	}
	static void QtBeef_QStringListModel_OnSetHeaderData(void* ptr, c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetHeaderData(section, orientation, value, role);
	}
	static void QtBeef_QStringListModel_OnMimeTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeTypes();
	}
	static void QtBeef_QStringListModel_OnMimeData(void* ptr, void** indexes)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeData(indexes);
	}
	static void QtBeef_QStringListModel_OnCanDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QStringListModel_OnDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QStringListModel_OnSupportedDragActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDragActions();
	}
	static void QtBeef_QStringListModel_OnInsertColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertColumns(column, count, parent);
	}
	static void QtBeef_QStringListModel_OnRemoveColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveColumns(column, count, parent);
	}
	static void QtBeef_QStringListModel_OnMoveColumns(void* ptr, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveColumns(sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	static void QtBeef_QStringListModel_OnFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFetchMore(parent);
	}
	static void QtBeef_QStringListModel_OnCanFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanFetchMore(parent);
	}
	static void QtBeef_QStringListModel_OnBuddy(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBuddy(index);
	}
	static void QtBeef_QStringListModel_OnMatch(void* ptr, void** start, c_int role, void** value, c_int hits, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMatch(start, role, value, hits, flags);
	}
	static void QtBeef_QStringListModel_OnSpan(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpan(index);
	}
	static void QtBeef_QStringListModel_OnRoleNames(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRoleNames();
	}
	static void QtBeef_QStringListModel_OnMultiData(void* ptr, void** index, void* roleDataSpan)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMultiData(index, roleDataSpan);
	}
	static void QtBeef_QStringListModel_OnSubmit(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSubmit();
	}
	static void QtBeef_QStringListModel_OnRevert(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRevert();
	}
	static void QtBeef_QStringListModel_OnResetInternalData(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResetInternalData();
	}
	public this(QStringListModel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStringListModel_new();
		QtBf_ConnectSignals(this);
	}
	public this(void** strings)
	{
		this.ptr = CQt.QStringListModel_new2(strings);
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QStringListModel_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(void** strings, IQObject parent)
	{
		this.ptr = CQt.QStringListModel_new4(strings, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStringListModel_Delete(this.ptr);
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
	public  virtual c_int OnRowCount(void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
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
	public  virtual bool OnClearItemData(void** index)
	{
		return default;
	}
	public  virtual void* OnFlags(void** index)
	{
		return default;
	}
	public  virtual bool OnInsertRows(c_int row, c_int count, void** parent)
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
	public  virtual void* OnItemData(void** index)
	{
		return default;
	}
	public  virtual bool OnSetItemData(void** index, void** roles)
	{
		return default;
	}
	public  virtual void OnSort(c_int column, Qt_SortOrder order)
	{
	}
	public void* StringList()
	{
		return this.ptr.StringList();
	}
	public void SetStringList(void** strings)
	{
		this.ptr.SetStringList(strings);
	}
	public  virtual void* OnSupportedDropActions()
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
	public  virtual c_int OnColumnCount(void** parent)
	{
		return default;
	}
	public  virtual bool OnHasChildren(void** parent)
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
	public  virtual void* OnSupportedDragActions()
	{
		return default;
	}
	public  virtual bool OnInsertColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveColumns(c_int column, c_int count, void** parent)
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
interface IQStringListModel : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStringListModel_new")]
	public static extern QStringListModel_Ptr QStringListModel_new();
	[LinkName("QStringListModel_new2")]
	public static extern QStringListModel_Ptr QStringListModel_new2(void** strings);
	[LinkName("QStringListModel_new3")]
	public static extern QStringListModel_Ptr QStringListModel_new3(void** parent);
	[LinkName("QStringListModel_new4")]
	public static extern QStringListModel_Ptr QStringListModel_new4(void** strings, void** parent);
	[LinkName("QStringListModel_Delete")]
	public static extern void QStringListModel_Delete(QStringListModel_Ptr self);
	[LinkName("QStringListModel_MetaObject")]
	public static extern void** QStringListModel_MetaObject(void* self);
	
	public function void QStringListModel_OnMetaObject_action(void* self);
	[LinkName("QStringListModel_OnMetaObject")]
	public static extern void** QStringListModel_OnMetaObject(void* self, QStringListModel_OnMetaObject_action _action);
	
	[LinkName("QStringListModel_SuperMetaObject")]
	public static extern void** QStringListModel_SuperMetaObject(void* self);
	[LinkName("QStringListModel_Qt_Metacast")]
	public static extern void* QStringListModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QStringListModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QStringListModel_OnMetacast")]
	public static extern void* QStringListModel_OnMetacast(void* self, QStringListModel_OnMetacast_action _action);
	
	[LinkName("QStringListModel_SuperMetacast")]
	public static extern void* QStringListModel_SuperMetacast(void* self, c_char* param1);
	[LinkName("QStringListModel_Qt_Metacall")]
	public static extern c_int QStringListModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QStringListModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStringListModel_OnMetacall")]
	public static extern c_int QStringListModel_OnMetacall(void* self, QStringListModel_OnMetacall_action _action);
	
	[LinkName("QStringListModel_SuperMetacall")]
	public static extern c_int QStringListModel_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStringListModel_Tr")]
	public static extern libqt_string QStringListModel_Tr(c_char* s);
	[LinkName("QStringListModel_RowCount")]
	public static extern c_int QStringListModel_RowCount(void* self, void** parent);
	
	public function void QStringListModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QStringListModel_OnRowCount")]
	public static extern c_int QStringListModel_OnRowCount(void* self, QStringListModel_OnRowCount_action _action);
	
	[LinkName("QStringListModel_SuperRowCount")]
	public static extern c_int QStringListModel_SuperRowCount(void* self, void** parent);
	[LinkName("QStringListModel_Sibling")]
	public static extern void* QStringListModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QStringListModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QStringListModel_OnSibling")]
	public static extern void* QStringListModel_OnSibling(void* self, QStringListModel_OnSibling_action _action);
	
	[LinkName("QStringListModel_SuperSibling")]
	public static extern void* QStringListModel_SuperSibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QStringListModel_Data")]
	public static extern void* QStringListModel_Data(void* self, void** index, c_int role);
	
	public function void QStringListModel_OnData_action(void* self, void** index, c_int role);
	[LinkName("QStringListModel_OnData")]
	public static extern void* QStringListModel_OnData(void* self, QStringListModel_OnData_action _action);
	
	[LinkName("QStringListModel_SuperData")]
	public static extern void* QStringListModel_SuperData(void* self, void** index, c_int role);
	[LinkName("QStringListModel_SetData")]
	public static extern bool QStringListModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QStringListModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QStringListModel_OnSetData")]
	public static extern bool QStringListModel_OnSetData(void* self, QStringListModel_OnSetData_action _action);
	
	[LinkName("QStringListModel_SuperSetData")]
	public static extern bool QStringListModel_SuperSetData(void* self, void** index, void** value, c_int role);
	[LinkName("QStringListModel_ClearItemData")]
	public static extern bool QStringListModel_ClearItemData(void* self, void** index);
	
	public function void QStringListModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QStringListModel_OnClearItemData")]
	public static extern bool QStringListModel_OnClearItemData(void* self, QStringListModel_OnClearItemData_action _action);
	
	[LinkName("QStringListModel_SuperClearItemData")]
	public static extern bool QStringListModel_SuperClearItemData(void* self, void** index);
	[LinkName("QStringListModel_Flags")]
	public static extern void* QStringListModel_Flags(void* self, void** index);
	
	public function void QStringListModel_OnFlags_action(void* self, void** index);
	[LinkName("QStringListModel_OnFlags")]
	public static extern void* QStringListModel_OnFlags(void* self, QStringListModel_OnFlags_action _action);
	
	[LinkName("QStringListModel_SuperFlags")]
	public static extern void* QStringListModel_SuperFlags(void* self, void** index);
	[LinkName("QStringListModel_InsertRows")]
	public static extern bool QStringListModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QStringListModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QStringListModel_OnInsertRows")]
	public static extern bool QStringListModel_OnInsertRows(void* self, QStringListModel_OnInsertRows_action _action);
	
	[LinkName("QStringListModel_SuperInsertRows")]
	public static extern bool QStringListModel_SuperInsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QStringListModel_RemoveRows")]
	public static extern bool QStringListModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QStringListModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QStringListModel_OnRemoveRows")]
	public static extern bool QStringListModel_OnRemoveRows(void* self, QStringListModel_OnRemoveRows_action _action);
	
	[LinkName("QStringListModel_SuperRemoveRows")]
	public static extern bool QStringListModel_SuperRemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QStringListModel_MoveRows")]
	public static extern bool QStringListModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QStringListModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QStringListModel_OnMoveRows")]
	public static extern bool QStringListModel_OnMoveRows(void* self, QStringListModel_OnMoveRows_action _action);
	
	[LinkName("QStringListModel_SuperMoveRows")]
	public static extern bool QStringListModel_SuperMoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QStringListModel_ItemData")]
	public static extern void* QStringListModel_ItemData(void* self, void** index);
	
	public function void QStringListModel_OnItemData_action(void* self, void** index);
	[LinkName("QStringListModel_OnItemData")]
	public static extern void* QStringListModel_OnItemData(void* self, QStringListModel_OnItemData_action _action);
	
	[LinkName("QStringListModel_SuperItemData")]
	public static extern void* QStringListModel_SuperItemData(void* self, void** index);
	[LinkName("QStringListModel_SetItemData")]
	public static extern bool QStringListModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QStringListModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QStringListModel_OnSetItemData")]
	public static extern bool QStringListModel_OnSetItemData(void* self, QStringListModel_OnSetItemData_action _action);
	
	[LinkName("QStringListModel_SuperSetItemData")]
	public static extern bool QStringListModel_SuperSetItemData(void* self, void** index, void** roles);
	[LinkName("QStringListModel_Sort")]
	public static extern void QStringListModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QStringListModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QStringListModel_OnSort")]
	public static extern void QStringListModel_OnSort(void* self, QStringListModel_OnSort_action _action);
	
	[LinkName("QStringListModel_SuperSort")]
	public static extern void QStringListModel_SuperSort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QStringListModel_StringList")]
	public static extern void* QStringListModel_StringList(void* self);
	[LinkName("QStringListModel_SetStringList")]
	public static extern void QStringListModel_SetStringList(void* self, void** strings);
	[LinkName("QStringListModel_SupportedDropActions")]
	public static extern void* QStringListModel_SupportedDropActions(void* self);
	
	public function void QStringListModel_OnSupportedDropActions_action(void* self);
	[LinkName("QStringListModel_OnSupportedDropActions")]
	public static extern void* QStringListModel_OnSupportedDropActions(void* self, QStringListModel_OnSupportedDropActions_action _action);
	
	[LinkName("QStringListModel_SuperSupportedDropActions")]
	public static extern void* QStringListModel_SuperSupportedDropActions(void* self);
	[LinkName("QStringListModel_Tr2")]
	public static extern libqt_string QStringListModel_Tr2(c_char* s, c_char* c);
	[LinkName("QStringListModel_Tr3")]
	public static extern libqt_string QStringListModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStringListModel_Event")]
	public static extern bool QStringListModel_Event(void* self, void** event);
	
	public function void QStringListModel_OnEvent_action(void* self, void** event);
	[LinkName("QStringListModel_OnEvent")]
	public static extern bool QStringListModel_OnEvent(void* self, QStringListModel_OnEvent_action _action);
	
	[LinkName("QStringListModel_SuperEvent")]
	public static extern bool QStringListModel_SuperEvent(void* self, void** event);
	[LinkName("QStringListModel_EventFilter")]
	public static extern bool QStringListModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QStringListModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QStringListModel_OnEventFilter")]
	public static extern bool QStringListModel_OnEventFilter(void* self, QStringListModel_OnEventFilter_action _action);
	
	[LinkName("QStringListModel_SuperEventFilter")]
	public static extern bool QStringListModel_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QStringListModel_TimerEvent")]
	public static extern void QStringListModel_TimerEvent(void* self, void** event);
	
	public function void QStringListModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QStringListModel_OnTimerEvent")]
	public static extern void QStringListModel_OnTimerEvent(void* self, QStringListModel_OnTimerEvent_action _action);
	
	[LinkName("QStringListModel_SuperTimerEvent")]
	public static extern void QStringListModel_SuperTimerEvent(void* self, void** event);
	[LinkName("QStringListModel_ChildEvent")]
	public static extern void QStringListModel_ChildEvent(void* self, void** event);
	
	public function void QStringListModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QStringListModel_OnChildEvent")]
	public static extern void QStringListModel_OnChildEvent(void* self, QStringListModel_OnChildEvent_action _action);
	
	[LinkName("QStringListModel_SuperChildEvent")]
	public static extern void QStringListModel_SuperChildEvent(void* self, void** event);
	[LinkName("QStringListModel_CustomEvent")]
	public static extern void QStringListModel_CustomEvent(void* self, void** event);
	
	public function void QStringListModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QStringListModel_OnCustomEvent")]
	public static extern void QStringListModel_OnCustomEvent(void* self, QStringListModel_OnCustomEvent_action _action);
	
	[LinkName("QStringListModel_SuperCustomEvent")]
	public static extern void QStringListModel_SuperCustomEvent(void* self, void** event);
	[LinkName("QStringListModel_ConnectNotify")]
	public static extern void QStringListModel_ConnectNotify(void* self, void** signal);
	
	public function void QStringListModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QStringListModel_OnConnectNotify")]
	public static extern void QStringListModel_OnConnectNotify(void* self, QStringListModel_OnConnectNotify_action _action);
	
	[LinkName("QStringListModel_SuperConnectNotify")]
	public static extern void QStringListModel_SuperConnectNotify(void* self, void** signal);
	[LinkName("QStringListModel_DisconnectNotify")]
	public static extern void QStringListModel_DisconnectNotify(void* self, void** signal);
	
	public function void QStringListModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QStringListModel_OnDisconnectNotify")]
	public static extern void QStringListModel_OnDisconnectNotify(void* self, QStringListModel_OnDisconnectNotify_action _action);
	
	[LinkName("QStringListModel_SuperDisconnectNotify")]
	public static extern void QStringListModel_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QStringListModel_Index")]
	public static extern void* QStringListModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QStringListModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QStringListModel_OnIndex")]
	public static extern void* QStringListModel_OnIndex(void* self, QStringListModel_OnIndex_action _action);
	
	[LinkName("QStringListModel_SuperIndex")]
	public static extern void* QStringListModel_SuperIndex(void* self, c_int row, c_int column, void** parent);
	[LinkName("QStringListModel_ColumnCount")]
	public static extern c_int QStringListModel_ColumnCount(void* self, void** parent);
	
	public function void QStringListModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QStringListModel_OnColumnCount")]
	public static extern c_int QStringListModel_OnColumnCount(void* self, QStringListModel_OnColumnCount_action _action);
	
	[LinkName("QStringListModel_SuperColumnCount")]
	public static extern c_int QStringListModel_SuperColumnCount(void* self, void** parent);
	[LinkName("QStringListModel_HasChildren")]
	public static extern bool QStringListModel_HasChildren(void* self, void** parent);
	
	public function void QStringListModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QStringListModel_OnHasChildren")]
	public static extern bool QStringListModel_OnHasChildren(void* self, QStringListModel_OnHasChildren_action _action);
	
	[LinkName("QStringListModel_SuperHasChildren")]
	public static extern bool QStringListModel_SuperHasChildren(void* self, void** parent);
	[LinkName("QStringListModel_HeaderData")]
	public static extern void* QStringListModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QStringListModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QStringListModel_OnHeaderData")]
	public static extern void* QStringListModel_OnHeaderData(void* self, QStringListModel_OnHeaderData_action _action);
	
	[LinkName("QStringListModel_SuperHeaderData")]
	public static extern void* QStringListModel_SuperHeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QStringListModel_SetHeaderData")]
	public static extern bool QStringListModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QStringListModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QStringListModel_OnSetHeaderData")]
	public static extern bool QStringListModel_OnSetHeaderData(void* self, QStringListModel_OnSetHeaderData_action _action);
	
	[LinkName("QStringListModel_SuperSetHeaderData")]
	public static extern bool QStringListModel_SuperSetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QStringListModel_MimeTypes")]
	public static extern void* QStringListModel_MimeTypes(void* self);
	
	public function void QStringListModel_OnMimeTypes_action(void* self);
	[LinkName("QStringListModel_OnMimeTypes")]
	public static extern void* QStringListModel_OnMimeTypes(void* self, QStringListModel_OnMimeTypes_action _action);
	
	[LinkName("QStringListModel_SuperMimeTypes")]
	public static extern void* QStringListModel_SuperMimeTypes(void* self);
	[LinkName("QStringListModel_MimeData")]
	public static extern void** QStringListModel_MimeData(void* self, void** indexes);
	
	public function void QStringListModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QStringListModel_OnMimeData")]
	public static extern void** QStringListModel_OnMimeData(void* self, QStringListModel_OnMimeData_action _action);
	
	[LinkName("QStringListModel_SuperMimeData")]
	public static extern void** QStringListModel_SuperMimeData(void* self, void** indexes);
	[LinkName("QStringListModel_CanDropMimeData")]
	public static extern bool QStringListModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QStringListModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QStringListModel_OnCanDropMimeData")]
	public static extern bool QStringListModel_OnCanDropMimeData(void* self, QStringListModel_OnCanDropMimeData_action _action);
	
	[LinkName("QStringListModel_SuperCanDropMimeData")]
	public static extern bool QStringListModel_SuperCanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QStringListModel_DropMimeData")]
	public static extern bool QStringListModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QStringListModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QStringListModel_OnDropMimeData")]
	public static extern bool QStringListModel_OnDropMimeData(void* self, QStringListModel_OnDropMimeData_action _action);
	
	[LinkName("QStringListModel_SuperDropMimeData")]
	public static extern bool QStringListModel_SuperDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QStringListModel_SupportedDragActions")]
	public static extern void* QStringListModel_SupportedDragActions(void* self);
	
	public function void QStringListModel_OnSupportedDragActions_action(void* self);
	[LinkName("QStringListModel_OnSupportedDragActions")]
	public static extern void* QStringListModel_OnSupportedDragActions(void* self, QStringListModel_OnSupportedDragActions_action _action);
	
	[LinkName("QStringListModel_SuperSupportedDragActions")]
	public static extern void* QStringListModel_SuperSupportedDragActions(void* self);
	[LinkName("QStringListModel_InsertColumns")]
	public static extern bool QStringListModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QStringListModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QStringListModel_OnInsertColumns")]
	public static extern bool QStringListModel_OnInsertColumns(void* self, QStringListModel_OnInsertColumns_action _action);
	
	[LinkName("QStringListModel_SuperInsertColumns")]
	public static extern bool QStringListModel_SuperInsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QStringListModel_RemoveColumns")]
	public static extern bool QStringListModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QStringListModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QStringListModel_OnRemoveColumns")]
	public static extern bool QStringListModel_OnRemoveColumns(void* self, QStringListModel_OnRemoveColumns_action _action);
	
	[LinkName("QStringListModel_SuperRemoveColumns")]
	public static extern bool QStringListModel_SuperRemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QStringListModel_MoveColumns")]
	public static extern bool QStringListModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QStringListModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QStringListModel_OnMoveColumns")]
	public static extern bool QStringListModel_OnMoveColumns(void* self, QStringListModel_OnMoveColumns_action _action);
	
	[LinkName("QStringListModel_SuperMoveColumns")]
	public static extern bool QStringListModel_SuperMoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QStringListModel_FetchMore")]
	public static extern void QStringListModel_FetchMore(void* self, void** parent);
	
	public function void QStringListModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QStringListModel_OnFetchMore")]
	public static extern void QStringListModel_OnFetchMore(void* self, QStringListModel_OnFetchMore_action _action);
	
	[LinkName("QStringListModel_SuperFetchMore")]
	public static extern void QStringListModel_SuperFetchMore(void* self, void** parent);
	[LinkName("QStringListModel_CanFetchMore")]
	public static extern bool QStringListModel_CanFetchMore(void* self, void** parent);
	
	public function void QStringListModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QStringListModel_OnCanFetchMore")]
	public static extern bool QStringListModel_OnCanFetchMore(void* self, QStringListModel_OnCanFetchMore_action _action);
	
	[LinkName("QStringListModel_SuperCanFetchMore")]
	public static extern bool QStringListModel_SuperCanFetchMore(void* self, void** parent);
	[LinkName("QStringListModel_Buddy")]
	public static extern void* QStringListModel_Buddy(void* self, void** index);
	
	public function void QStringListModel_OnBuddy_action(void* self, void** index);
	[LinkName("QStringListModel_OnBuddy")]
	public static extern void* QStringListModel_OnBuddy(void* self, QStringListModel_OnBuddy_action _action);
	
	[LinkName("QStringListModel_SuperBuddy")]
	public static extern void* QStringListModel_SuperBuddy(void* self, void** index);
	[LinkName("QStringListModel_Match")]
	public static extern void* QStringListModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QStringListModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QStringListModel_OnMatch")]
	public static extern void* QStringListModel_OnMatch(void* self, QStringListModel_OnMatch_action _action);
	
	[LinkName("QStringListModel_SuperMatch")]
	public static extern void* QStringListModel_SuperMatch(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QStringListModel_Span")]
	public static extern void* QStringListModel_Span(void* self, void** index);
	
	public function void QStringListModel_OnSpan_action(void* self, void** index);
	[LinkName("QStringListModel_OnSpan")]
	public static extern void* QStringListModel_OnSpan(void* self, QStringListModel_OnSpan_action _action);
	
	[LinkName("QStringListModel_SuperSpan")]
	public static extern void* QStringListModel_SuperSpan(void* self, void** index);
	[LinkName("QStringListModel_RoleNames")]
	public static extern void* QStringListModel_RoleNames(void* self);
	
	public function void QStringListModel_OnRoleNames_action(void* self);
	[LinkName("QStringListModel_OnRoleNames")]
	public static extern void* QStringListModel_OnRoleNames(void* self, QStringListModel_OnRoleNames_action _action);
	
	[LinkName("QStringListModel_SuperRoleNames")]
	public static extern void* QStringListModel_SuperRoleNames(void* self);
	[LinkName("QStringListModel_MultiData")]
	public static extern void QStringListModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QStringListModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QStringListModel_OnMultiData")]
	public static extern void QStringListModel_OnMultiData(void* self, QStringListModel_OnMultiData_action _action);
	
	[LinkName("QStringListModel_SuperMultiData")]
	public static extern void QStringListModel_SuperMultiData(void* self, void** index, void* roleDataSpan);
	[LinkName("QStringListModel_Submit")]
	public static extern bool QStringListModel_Submit(void* self);
	
	public function void QStringListModel_OnSubmit_action(void* self);
	[LinkName("QStringListModel_OnSubmit")]
	public static extern bool QStringListModel_OnSubmit(void* self, QStringListModel_OnSubmit_action _action);
	
	[LinkName("QStringListModel_SuperSubmit")]
	public static extern bool QStringListModel_SuperSubmit(void* self);
	[LinkName("QStringListModel_Revert")]
	public static extern void QStringListModel_Revert(void* self);
	
	public function void QStringListModel_OnRevert_action(void* self);
	[LinkName("QStringListModel_OnRevert")]
	public static extern void QStringListModel_OnRevert(void* self, QStringListModel_OnRevert_action _action);
	
	[LinkName("QStringListModel_SuperRevert")]
	public static extern void QStringListModel_SuperRevert(void* self);
	[LinkName("QStringListModel_ResetInternalData")]
	public static extern void QStringListModel_ResetInternalData(void* self);
	
	public function void QStringListModel_OnResetInternalData_action(void* self);
	[LinkName("QStringListModel_OnResetInternalData")]
	public static extern void QStringListModel_OnResetInternalData(void* self, QStringListModel_OnResetInternalData_action _action);
	
	[LinkName("QStringListModel_SuperResetInternalData")]
	public static extern void QStringListModel_SuperResetInternalData(void* self);
}