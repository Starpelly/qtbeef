using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractProxyModel
// --------------------------------------------------------------
[CRepr]
struct QAbstractProxyModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractProxyModel_new")]
	public static extern QAbstractProxyModel_Ptr* QAbstractProxyModel_new();
	[LinkName("QAbstractProxyModel_new2")]
	public static extern QAbstractProxyModel_Ptr* QAbstractProxyModel_new2(QObject_Ptr* parent);
	[LinkName("QAbstractProxyModel_Delete")]
	public static extern void QAbstractProxyModel_Delete(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractProxyModel_MetaObject(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_Qt_Metacast")]
	public static extern void* QAbstractProxyModel_Qt_Metacast(QAbstractProxyModel_Ptr* self, c_char* param1);
	[LinkName("QAbstractProxyModel_Qt_Metacall")]
	public static extern c_int QAbstractProxyModel_Qt_Metacall(QAbstractProxyModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractProxyModel_Tr")]
	public static extern libqt_string QAbstractProxyModel_Tr(c_char* s);
	[LinkName("QAbstractProxyModel_SetSourceModel")]
	public static extern void QAbstractProxyModel_SetSourceModel(QAbstractProxyModel_Ptr* self, QAbstractItemModel_Ptr* sourceModel);
	[LinkName("QAbstractProxyModel_SourceModel")]
	public static extern QAbstractItemModel_Ptr* QAbstractProxyModel_SourceModel(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_MapToSource")]
	public static extern QModelIndex_Ptr QAbstractProxyModel_MapToSource(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* proxyIndex);
	[LinkName("QAbstractProxyModel_MapFromSource")]
	public static extern QModelIndex_Ptr QAbstractProxyModel_MapFromSource(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* sourceIndex);
	[LinkName("QAbstractProxyModel_MapSelectionToSource")]
	public static extern QItemSelection_Ptr QAbstractProxyModel_MapSelectionToSource(QAbstractProxyModel_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QAbstractProxyModel_MapSelectionFromSource")]
	public static extern QItemSelection_Ptr QAbstractProxyModel_MapSelectionFromSource(QAbstractProxyModel_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QAbstractProxyModel_Submit")]
	public static extern bool QAbstractProxyModel_Submit(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_Revert")]
	public static extern void QAbstractProxyModel_Revert(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_Data")]
	public static extern QVariant_Ptr QAbstractProxyModel_Data(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* proxyIndex, c_int role);
	[LinkName("QAbstractProxyModel_HeaderData")]
	public static extern QVariant_Ptr QAbstractProxyModel_HeaderData(QAbstractProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractProxyModel_ItemData")]
	public static extern void* QAbstractProxyModel_ItemData(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractProxyModel_Flags")]
	public static extern void* QAbstractProxyModel_Flags(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractProxyModel_SetData")]
	public static extern bool QAbstractProxyModel_SetData(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QAbstractProxyModel_SetItemData")]
	public static extern bool QAbstractProxyModel_SetItemData(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* index, void** roles);
	[LinkName("QAbstractProxyModel_SetHeaderData")]
	public static extern bool QAbstractProxyModel_SetHeaderData(QAbstractProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role);
	[LinkName("QAbstractProxyModel_ClearItemData")]
	public static extern bool QAbstractProxyModel_ClearItemData(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractProxyModel_Buddy")]
	public static extern QModelIndex_Ptr QAbstractProxyModel_Buddy(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractProxyModel_CanFetchMore")]
	public static extern bool QAbstractProxyModel_CanFetchMore(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractProxyModel_FetchMore")]
	public static extern void QAbstractProxyModel_FetchMore(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractProxyModel_Sort")]
	public static extern void QAbstractProxyModel_Sort(QAbstractProxyModel_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractProxyModel_Span")]
	public static extern QSize_Ptr QAbstractProxyModel_Span(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractProxyModel_HasChildren")]
	public static extern bool QAbstractProxyModel_HasChildren(QAbstractProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractProxyModel_Sibling")]
	public static extern QModelIndex_Ptr QAbstractProxyModel_Sibling(QAbstractProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QAbstractProxyModel_MimeData")]
	public static extern QMimeData_Ptr* QAbstractProxyModel_MimeData(QAbstractProxyModel_Ptr* self, void** indexes);
	[LinkName("QAbstractProxyModel_CanDropMimeData")]
	public static extern bool QAbstractProxyModel_CanDropMimeData(QAbstractProxyModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractProxyModel_DropMimeData")]
	public static extern bool QAbstractProxyModel_DropMimeData(QAbstractProxyModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractProxyModel_MimeTypes")]
	public static extern void* QAbstractProxyModel_MimeTypes(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_SupportedDragActions")]
	public static extern void* QAbstractProxyModel_SupportedDragActions(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_SupportedDropActions")]
	public static extern void* QAbstractProxyModel_SupportedDropActions(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_RoleNames")]
	public static extern void* QAbstractProxyModel_RoleNames(QAbstractProxyModel_Ptr* self);
	[LinkName("QAbstractProxyModel_CreateSourceIndex")]
	public static extern QModelIndex_Ptr QAbstractProxyModel_CreateSourceIndex(QAbstractProxyModel_Ptr* self, c_int row, c_int col, void* internalPtr);
	[LinkName("QAbstractProxyModel_Tr2")]
	public static extern libqt_string QAbstractProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractProxyModel_Tr3")]
	public static extern libqt_string QAbstractProxyModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractProxyModel
{
	private QAbstractProxyModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractProxyModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAbstractProxyModel_new2(parent);
	}
	public ~this()
	{
		CQt.QAbstractProxyModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractProxyModel_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractProxyModel_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractProxyModel_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractProxyModel_Tr(s);
	}
	public void SetSourceModel(QAbstractItemModel_Ptr* sourceModel)
	{
		CQt.QAbstractProxyModel_SetSourceModel((.)this.ptr, sourceModel);
	}
	public QAbstractItemModel_Ptr* SourceModel()
	{
		return CQt.QAbstractProxyModel_SourceModel((.)this.ptr);
	}
	public QModelIndex_Ptr MapToSource(QModelIndex_Ptr* proxyIndex)
	{
		return CQt.QAbstractProxyModel_MapToSource((.)this.ptr, proxyIndex);
	}
	public QModelIndex_Ptr MapFromSource(QModelIndex_Ptr* sourceIndex)
	{
		return CQt.QAbstractProxyModel_MapFromSource((.)this.ptr, sourceIndex);
	}
	public QItemSelection_Ptr MapSelectionToSource(QItemSelection_Ptr* selection)
	{
		return CQt.QAbstractProxyModel_MapSelectionToSource((.)this.ptr, selection);
	}
	public QItemSelection_Ptr MapSelectionFromSource(QItemSelection_Ptr* selection)
	{
		return CQt.QAbstractProxyModel_MapSelectionFromSource((.)this.ptr, selection);
	}
	public bool Submit()
	{
		return CQt.QAbstractProxyModel_Submit((.)this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractProxyModel_Revert((.)this.ptr);
	}
	public QVariant_Ptr Data(QModelIndex_Ptr* proxyIndex, c_int role)
	{
		return CQt.QAbstractProxyModel_Data((.)this.ptr, proxyIndex, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QAbstractProxyModel_HeaderData((.)this.ptr, section, orientation, role);
	}
	public void* ItemData(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_ItemData((.)this.ptr, index);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_Flags((.)this.ptr, index);
	}
	public bool SetData(QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role)
	{
		return CQt.QAbstractProxyModel_SetData((.)this.ptr, index, value, role);
	}
	public bool SetItemData(QModelIndex_Ptr* index, void** roles)
	{
		return CQt.QAbstractProxyModel_SetItemData((.)this.ptr, index, roles);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role)
	{
		return CQt.QAbstractProxyModel_SetHeaderData((.)this.ptr, section, orientation, value, role);
	}
	public bool ClearItemData(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_ClearItemData((.)this.ptr, index);
	}
	public QModelIndex_Ptr Buddy(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_Buddy((.)this.ptr, index);
	}
	public bool CanFetchMore(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractProxyModel_CanFetchMore((.)this.ptr, parent);
	}
	public void FetchMore(QModelIndex_Ptr* parent)
	{
		CQt.QAbstractProxyModel_FetchMore((.)this.ptr, parent);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractProxyModel_Sort((.)this.ptr, column, order);
	}
	public QSize_Ptr Span(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_Span((.)this.ptr, index);
	}
	public bool HasChildren(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractProxyModel_HasChildren((.)this.ptr, parent);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QAbstractProxyModel_Sibling((.)this.ptr, row, column, idx);
	}
	public QMimeData_Ptr* MimeData(void** indexes)
	{
		return CQt.QAbstractProxyModel_MimeData((.)this.ptr, indexes);
	}
	public bool CanDropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractProxyModel_CanDropMimeData((.)this.ptr, data, action, row, column, parent);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractProxyModel_DropMimeData((.)this.ptr, data, action, row, column, parent);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractProxyModel_MimeTypes((.)this.ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractProxyModel_SupportedDragActions((.)this.ptr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractProxyModel_SupportedDropActions((.)this.ptr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractProxyModel_RoleNames((.)this.ptr);
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return CQt.QAbstractProxyModel_CreateSourceIndex((.)this.ptr, row, col, internalPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractProxyModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractProxyModel_Tr3(s, c, n);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_Index((.)this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr Parent(QModelIndex_Ptr* child)
	{
		return CQt.QAbstractItemModel_Parent((.)this.ptr, child);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RowCount((.)this.ptr, parent);
	}
	public c_int ColumnCount(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_ColumnCount((.)this.ptr, parent);
	}
	public bool InsertRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr, row, count, parent);
	}
	public bool InsertColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr, column, count, parent);
	}
	public bool RemoveRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr, row, count, parent);
	}
	public bool RemoveColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr, column, count, parent);
	}
	public bool MoveRows(QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr, sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	public bool MoveColumns(QModelIndex_Ptr* sourceParent, c_int sourceColumn, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr, sourceParent, sourceColumn, count, destinationParent, destinationChild);
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
	public bool MoveRow(QModelIndex_Ptr* sourceParent, c_int sourceRow, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr, sourceParent, sourceRow, destinationParent, destinationChild);
	}
	public bool MoveColumn(QModelIndex_Ptr* sourceParent, c_int sourceColumn, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr, sourceParent, sourceColumn, destinationParent, destinationChild);
	}
	public void* Match(QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr, start, role, value, hits, flags);
	}
	public bool CheckIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr, index);
	}
	public void MultiData(QModelIndex_Ptr* index, QModelRoleDataSpan_Ptr roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr, index, roleDataSpan);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr, topLeft, bottomRight);
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
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2((.)this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, QDataStream_Ptr* stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr, indexes, stream);
	}
	public bool DecodeData(c_int row, c_int column, QModelIndex_Ptr* parent, QDataStream_Ptr* stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr, row, column, parent, stream);
	}
	public void BeginInsertRows(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr, parent, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr);
	}
	public void BeginRemoveRows(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr, parent, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr);
	}
	public bool BeginMoveRows(QModelIndex_Ptr* sourceParent, c_int sourceFirst, c_int sourceLast, QModelIndex_Ptr* destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr, sourceParent, sourceFirst, sourceLast, destinationParent, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr);
	}
	public void BeginInsertColumns(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr, parent, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr);
	}
	public void BeginRemoveColumns(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr, parent, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr);
	}
	public bool BeginMoveColumns(QModelIndex_Ptr* sourceParent, c_int sourceFirst, c_int sourceLast, QModelIndex_Ptr* destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr, sourceParent, sourceFirst, sourceLast, destinationParent, destinationColumn);
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
	public void ChangePersistentIndex(QModelIndex_Ptr* from, QModelIndex_Ptr* to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr, from, to);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr);
	}
	public bool HasIndex3(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr, row, column, parent);
	}
	public bool InsertRow2(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr, row, parent);
	}
	public bool InsertColumn2(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr, column, parent);
	}
	public bool RemoveRow2(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr, row, parent);
	}
	public bool RemoveColumn2(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr, column, parent);
	}
	public bool CheckIndex2(QModelIndex_Ptr* index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr, index, options);
	}
	public void DataChanged3(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr, topLeft, bottomRight, roles);
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
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3((.)this.ptr, row, column, data);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
}
interface IQAbstractProxyModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetSourceModel();
	public QAbstractItemModel* SourceModel();
	public QModelIndex MapToSource();
	public QModelIndex MapFromSource();
	public QItemSelection MapSelectionToSource();
	public QItemSelection MapSelectionFromSource();
	public bool Submit();
	public void Revert();
	public QVariant Data();
	public QVariant HeaderData();
	public void* ItemData();
	public void* Flags();
	public bool SetData();
	public bool SetItemData();
	public bool SetHeaderData();
	public bool ClearItemData();
	public QModelIndex Buddy();
	public bool CanFetchMore();
	public void FetchMore();
	public void Sort();
	public QSize Span();
	public bool HasChildren();
	public QModelIndex Sibling();
	public QMimeData* MimeData();
	public bool CanDropMimeData();
	public bool DropMimeData();
	public void* MimeTypes();
	public void* SupportedDragActions();
	public void* SupportedDropActions();
	public void* RoleNames();
	public QModelIndex CreateSourceIndex();
	public libqt_string Tr2();
	public libqt_string Tr3();
}