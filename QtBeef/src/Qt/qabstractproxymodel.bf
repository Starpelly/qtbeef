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
		return CQt.QAbstractProxyModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractProxyModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractProxyModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractProxyModel_Tr(s);
	}
	public void SetSourceModel(QAbstractItemModel_Ptr* sourceModel)
	{
		CQt.QAbstractProxyModel_SetSourceModel(this.ptr, sourceModel);
	}
	public QAbstractItemModel_Ptr* SourceModel()
	{
		return CQt.QAbstractProxyModel_SourceModel(this.ptr);
	}
	public QModelIndex_Ptr MapToSource(QModelIndex_Ptr* proxyIndex)
	{
		return CQt.QAbstractProxyModel_MapToSource(this.ptr, proxyIndex);
	}
	public QModelIndex_Ptr MapFromSource(QModelIndex_Ptr* sourceIndex)
	{
		return CQt.QAbstractProxyModel_MapFromSource(this.ptr, sourceIndex);
	}
	public QItemSelection_Ptr MapSelectionToSource(QItemSelection_Ptr* selection)
	{
		return CQt.QAbstractProxyModel_MapSelectionToSource(this.ptr, selection);
	}
	public QItemSelection_Ptr MapSelectionFromSource(QItemSelection_Ptr* selection)
	{
		return CQt.QAbstractProxyModel_MapSelectionFromSource(this.ptr, selection);
	}
	public bool Submit()
	{
		return CQt.QAbstractProxyModel_Submit(this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractProxyModel_Revert(this.ptr);
	}
	public QVariant_Ptr Data(QModelIndex_Ptr* proxyIndex, c_int role)
	{
		return CQt.QAbstractProxyModel_Data(this.ptr, proxyIndex, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QAbstractProxyModel_HeaderData(this.ptr, section, orientation, role);
	}
	public void* ItemData(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_ItemData(this.ptr, index);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_Flags(this.ptr, index);
	}
	public bool SetData(QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role)
	{
		return CQt.QAbstractProxyModel_SetData(this.ptr, index, value, role);
	}
	public bool SetItemData(QModelIndex_Ptr* index, void** roles)
	{
		return CQt.QAbstractProxyModel_SetItemData(this.ptr, index, roles);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role)
	{
		return CQt.QAbstractProxyModel_SetHeaderData(this.ptr, section, orientation, value, role);
	}
	public bool ClearItemData(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_ClearItemData(this.ptr, index);
	}
	public QModelIndex_Ptr Buddy(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_Buddy(this.ptr, index);
	}
	public bool CanFetchMore(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractProxyModel_CanFetchMore(this.ptr, parent);
	}
	public void FetchMore(QModelIndex_Ptr* parent)
	{
		CQt.QAbstractProxyModel_FetchMore(this.ptr, parent);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractProxyModel_Sort(this.ptr, column, order);
	}
	public QSize_Ptr Span(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractProxyModel_Span(this.ptr, index);
	}
	public bool HasChildren(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractProxyModel_HasChildren(this.ptr, parent);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QAbstractProxyModel_Sibling(this.ptr, row, column, idx);
	}
	public QMimeData_Ptr* MimeData(void** indexes)
	{
		return CQt.QAbstractProxyModel_MimeData(this.ptr, indexes);
	}
	public bool CanDropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractProxyModel_CanDropMimeData(this.ptr, data, action, row, column, parent);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractProxyModel_DropMimeData(this.ptr, data, action, row, column, parent);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractProxyModel_MimeTypes(this.ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractProxyModel_SupportedDragActions(this.ptr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractProxyModel_SupportedDropActions(this.ptr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractProxyModel_RoleNames(this.ptr);
	}
	public QModelIndex_Ptr CreateSourceIndex(c_int row, c_int col, void* internalPtr)
	{
		return CQt.QAbstractProxyModel_CreateSourceIndex(this.ptr, row, col, internalPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractProxyModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractProxyModel_Tr3(s, c, n);
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