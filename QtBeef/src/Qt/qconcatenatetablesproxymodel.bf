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
	[LinkName("QConcatenateTablesProxyModel_Qt_Metacast")]
	public static extern void* QConcatenateTablesProxyModel_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QConcatenateTablesProxyModel_Qt_Metacall")]
	public static extern c_int QConcatenateTablesProxyModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QConcatenateTablesProxyModel_SetData")]
	public static extern bool QConcatenateTablesProxyModel_SetData(void* self, void** index, void** value, c_int role);
	[LinkName("QConcatenateTablesProxyModel_ItemData")]
	public static extern void* QConcatenateTablesProxyModel_ItemData(void* self, void** proxyIndex);
	[LinkName("QConcatenateTablesProxyModel_SetItemData")]
	public static extern bool QConcatenateTablesProxyModel_SetItemData(void* self, void** index, void** roles);
	[LinkName("QConcatenateTablesProxyModel_Flags")]
	public static extern void* QConcatenateTablesProxyModel_Flags(void* self, void** index);
	[LinkName("QConcatenateTablesProxyModel_Index")]
	public static extern void* QConcatenateTablesProxyModel_Index(void* self, c_int row, c_int column, void** parent);
	[LinkName("QConcatenateTablesProxyModel_Parent")]
	public static extern void* QConcatenateTablesProxyModel_Parent(void* self, void** index);
	[LinkName("QConcatenateTablesProxyModel_RowCount")]
	public static extern c_int QConcatenateTablesProxyModel_RowCount(void* self, void** parent);
	[LinkName("QConcatenateTablesProxyModel_HeaderData")]
	public static extern void* QConcatenateTablesProxyModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QConcatenateTablesProxyModel_ColumnCount")]
	public static extern c_int QConcatenateTablesProxyModel_ColumnCount(void* self, void** parent);
	[LinkName("QConcatenateTablesProxyModel_MimeTypes")]
	public static extern void* QConcatenateTablesProxyModel_MimeTypes(void* self);
	[LinkName("QConcatenateTablesProxyModel_MimeData")]
	public static extern void** QConcatenateTablesProxyModel_MimeData(void* self, void** indexes);
	[LinkName("QConcatenateTablesProxyModel_CanDropMimeData")]
	public static extern bool QConcatenateTablesProxyModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QConcatenateTablesProxyModel_DropMimeData")]
	public static extern bool QConcatenateTablesProxyModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QConcatenateTablesProxyModel_Span")]
	public static extern void* QConcatenateTablesProxyModel_Span(void* self, void** index);
	[LinkName("QConcatenateTablesProxyModel_Tr2")]
	public static extern libqt_string QConcatenateTablesProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QConcatenateTablesProxyModel_Tr3")]
	public static extern libqt_string QConcatenateTablesProxyModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QConcatenateTablesProxyModel : IQConcatenateTablesProxyModel, IQAbstractItemModel, IQObject
{
	private QConcatenateTablesProxyModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QConcatenateTablesProxyModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QConcatenateTablesProxyModel_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QConcatenateTablesProxyModel_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QConcatenateTablesProxyModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QConcatenateTablesProxyModel_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QConcatenateTablesProxyModel_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QConcatenateTablesProxyModel_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QConcatenateTablesProxyModel_Tr(s);
	}
	public void* SourceModels()
	{
		return CQt.QConcatenateTablesProxyModel_SourceModels((.)this.ptr.Ptr);
	}
	public void AddSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QConcatenateTablesProxyModel_AddSourceModel((.)this.ptr.Ptr, (.)sourceModel?.ObjectPtr);
	}
	public void RemoveSourceModel(IQAbstractItemModel sourceModel)
	{
		CQt.QConcatenateTablesProxyModel_RemoveSourceModel((.)this.ptr.Ptr, (.)sourceModel?.ObjectPtr);
	}
	public QModelIndex_Ptr MapFromSource(IQModelIndex sourceIndex)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_MapFromSource((.)this.ptr.Ptr, (.)sourceIndex?.ObjectPtr));
	}
	public QModelIndex_Ptr MapToSource(IQModelIndex proxyIndex)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_MapToSource((.)this.ptr.Ptr, (.)proxyIndex?.ObjectPtr));
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QConcatenateTablesProxyModel_Data((.)this.ptr.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QConcatenateTablesProxyModel_SetData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex proxyIndex)
	{
		return CQt.QConcatenateTablesProxyModel_ItemData((.)this.ptr.Ptr, (.)proxyIndex?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QConcatenateTablesProxyModel_SetItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr, roles);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QConcatenateTablesProxyModel_Flags((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_Index((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Parent(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QConcatenateTablesProxyModel_Parent((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_RowCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QConcatenateTablesProxyModel_HeaderData((.)this.ptr.Ptr, section, orientation, role));
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_ColumnCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QConcatenateTablesProxyModel_MimeTypes((.)this.ptr.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QConcatenateTablesProxyModel_MimeData((.)this.ptr.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_CanDropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QConcatenateTablesProxyModel_DropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QConcatenateTablesProxyModel_Span((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QConcatenateTablesProxyModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QConcatenateTablesProxyModel_Tr3(s, c, n);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr.Ptr, row, column);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Sibling((.)this.ptr.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasChildren((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions((.)this.ptr.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
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
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort((.)this.ptr.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Buddy((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames((.)this.ptr.Ptr);
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
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr.Ptr);
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
interface IQConcatenateTablesProxyModel : IQtObjectInterface
{
}