using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileSystemModel
// --------------------------------------------------------------
[CRepr]
struct QFileSystemModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QFileSystemModel_new")]
	public static extern QFileSystemModel_Ptr* QFileSystemModel_new();
	[LinkName("QFileSystemModel_new2")]
	public static extern QFileSystemModel_Ptr* QFileSystemModel_new2(QObject_Ptr** parent);
	[LinkName("QFileSystemModel_Delete")]
	public static extern void QFileSystemModel_Delete(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_MetaObject")]
	public static extern QMetaObject_Ptr** QFileSystemModel_MetaObject(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_Qt_Metacast")]
	public static extern void* QFileSystemModel_Qt_Metacast(QFileSystemModel_Ptr* self, c_char* param1);
	[LinkName("QFileSystemModel_Qt_Metacall")]
	public static extern c_int QFileSystemModel_Qt_Metacall(QFileSystemModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileSystemModel_Tr")]
	public static extern libqt_string QFileSystemModel_Tr(c_char* s);
	[LinkName("QFileSystemModel_RootPathChanged")]
	public static extern void QFileSystemModel_RootPathChanged(QFileSystemModel_Ptr* self, libqt_string newPath);
	[LinkName("QFileSystemModel_FileRenamed")]
	public static extern void QFileSystemModel_FileRenamed(QFileSystemModel_Ptr* self, libqt_string path, libqt_string oldName, libqt_string newName);
	[LinkName("QFileSystemModel_DirectoryLoaded")]
	public static extern void QFileSystemModel_DirectoryLoaded(QFileSystemModel_Ptr* self, libqt_string path);
	[LinkName("QFileSystemModel_Index")]
	public static extern QModelIndex_Ptr* QFileSystemModel_Index(QFileSystemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_Index2")]
	public static extern QModelIndex_Ptr* QFileSystemModel_Index2(QFileSystemModel_Ptr* self, libqt_string path);
	[LinkName("QFileSystemModel_Parent")]
	public static extern QModelIndex_Ptr* QFileSystemModel_Parent(QFileSystemModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QFileSystemModel_Sibling")]
	public static extern QModelIndex_Ptr* QFileSystemModel_Sibling(QFileSystemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QFileSystemModel_HasChildren")]
	public static extern bool QFileSystemModel_HasChildren(QFileSystemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_CanFetchMore")]
	public static extern bool QFileSystemModel_CanFetchMore(QFileSystemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_FetchMore")]
	public static extern void QFileSystemModel_FetchMore(QFileSystemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_RowCount")]
	public static extern c_int QFileSystemModel_RowCount(QFileSystemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_ColumnCount")]
	public static extern c_int QFileSystemModel_ColumnCount(QFileSystemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_MyComputer")]
	public static extern QVariant_Ptr* QFileSystemModel_MyComputer(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_Data")]
	public static extern QVariant_Ptr* QFileSystemModel_Data(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QFileSystemModel_SetData")]
	public static extern bool QFileSystemModel_SetData(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QFileSystemModel_HeaderData")]
	public static extern QVariant_Ptr* QFileSystemModel_HeaderData(QFileSystemModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QFileSystemModel_Flags")]
	public static extern void* QFileSystemModel_Flags(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Sort")]
	public static extern void QFileSystemModel_Sort(QFileSystemModel_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QFileSystemModel_MimeTypes")]
	public static extern void* QFileSystemModel_MimeTypes(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_MimeData")]
	public static extern QMimeData_Ptr** QFileSystemModel_MimeData(QFileSystemModel_Ptr* self, void** indexes);
	[LinkName("QFileSystemModel_DropMimeData")]
	public static extern bool QFileSystemModel_DropMimeData(QFileSystemModel_Ptr* self, QMimeData_Ptr** data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_SupportedDropActions")]
	public static extern void* QFileSystemModel_SupportedDropActions(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_RoleNames")]
	public static extern void* QFileSystemModel_RoleNames(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetRootPath")]
	public static extern QModelIndex_Ptr* QFileSystemModel_SetRootPath(QFileSystemModel_Ptr* self, libqt_string path);
	[LinkName("QFileSystemModel_RootPath")]
	public static extern libqt_string QFileSystemModel_RootPath(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_RootDirectory")]
	public static extern QDir_Ptr* QFileSystemModel_RootDirectory(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetIconProvider")]
	public static extern void QFileSystemModel_SetIconProvider(QFileSystemModel_Ptr* self, QAbstractFileIconProvider_Ptr** provider);
	[LinkName("QFileSystemModel_IconProvider")]
	public static extern QAbstractFileIconProvider_Ptr** QFileSystemModel_IconProvider(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetFilter")]
	public static extern void QFileSystemModel_SetFilter(QFileSystemModel_Ptr* self, void* filters);
	[LinkName("QFileSystemModel_Filter")]
	public static extern void* QFileSystemModel_Filter(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetResolveSymlinks")]
	public static extern void QFileSystemModel_SetResolveSymlinks(QFileSystemModel_Ptr* self, bool enable);
	[LinkName("QFileSystemModel_ResolveSymlinks")]
	public static extern bool QFileSystemModel_ResolveSymlinks(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetReadOnly")]
	public static extern void QFileSystemModel_SetReadOnly(QFileSystemModel_Ptr* self, bool enable);
	[LinkName("QFileSystemModel_IsReadOnly")]
	public static extern bool QFileSystemModel_IsReadOnly(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetNameFilterDisables")]
	public static extern void QFileSystemModel_SetNameFilterDisables(QFileSystemModel_Ptr* self, bool enable);
	[LinkName("QFileSystemModel_NameFilterDisables")]
	public static extern bool QFileSystemModel_NameFilterDisables(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetNameFilters")]
	public static extern void QFileSystemModel_SetNameFilters(QFileSystemModel_Ptr* self, void** filters);
	[LinkName("QFileSystemModel_NameFilters")]
	public static extern void* QFileSystemModel_NameFilters(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetOption")]
	public static extern void QFileSystemModel_SetOption(QFileSystemModel_Ptr* self, QFileSystemModel_Option option);
	[LinkName("QFileSystemModel_TestOption")]
	public static extern bool QFileSystemModel_TestOption(QFileSystemModel_Ptr* self, QFileSystemModel_Option option);
	[LinkName("QFileSystemModel_SetOptions")]
	public static extern void QFileSystemModel_SetOptions(QFileSystemModel_Ptr* self, void* options);
	[LinkName("QFileSystemModel_Options")]
	public static extern void* QFileSystemModel_Options(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_FilePath")]
	public static extern libqt_string QFileSystemModel_FilePath(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_IsDir")]
	public static extern bool QFileSystemModel_IsDir(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Size")]
	public static extern c_longlong QFileSystemModel_Size(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Type")]
	public static extern libqt_string QFileSystemModel_Type(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_LastModified")]
	public static extern QDateTime_Ptr* QFileSystemModel_LastModified(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Mkdir")]
	public static extern QModelIndex_Ptr* QFileSystemModel_Mkdir(QFileSystemModel_Ptr* self, QModelIndex_Ptr* parent, libqt_string name);
	[LinkName("QFileSystemModel_Rmdir")]
	public static extern bool QFileSystemModel_Rmdir(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_FileName")]
	public static extern libqt_string QFileSystemModel_FileName(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_FileIcon")]
	public static extern QIcon_Ptr* QFileSystemModel_FileIcon(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Permissions")]
	public static extern void* QFileSystemModel_Permissions(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_FileInfo")]
	public static extern QFileInfo_Ptr* QFileSystemModel_FileInfo(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Remove")]
	public static extern bool QFileSystemModel_Remove(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_TimerEvent")]
	public static extern void QFileSystemModel_TimerEvent(QFileSystemModel_Ptr* self, QTimerEvent_Ptr** event);
	[LinkName("QFileSystemModel_Event")]
	public static extern bool QFileSystemModel_Event(QFileSystemModel_Ptr* self, QEvent_Ptr** event);
	[LinkName("QFileSystemModel_Tr2")]
	public static extern libqt_string QFileSystemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QFileSystemModel_Tr3")]
	public static extern libqt_string QFileSystemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFileSystemModel_Index22")]
	public static extern QModelIndex_Ptr* QFileSystemModel_Index22(QFileSystemModel_Ptr* self, libqt_string path, c_int column);
	[LinkName("QFileSystemModel_MyComputer1")]
	public static extern QVariant_Ptr* QFileSystemModel_MyComputer1(QFileSystemModel_Ptr* self, c_int role);
	[LinkName("QFileSystemModel_SetOption2")]
	public static extern void QFileSystemModel_SetOption2(QFileSystemModel_Ptr* self, QFileSystemModel_Option option, bool on);
}
class QFileSystemModel : IQFileSystemModel, IQAbstractItemModel, IQObject
{
	private QFileSystemModel_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QFileSystemModel_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QFileSystemModel_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QFileSystemModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QFileSystemModel_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFileSystemModel_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileSystemModel_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFileSystemModel_Tr(s);
	}
	public void RootPathChanged(String newPath)
	{
		CQt.QFileSystemModel_RootPathChanged((.)this.ptr, libqt_string(newPath));
	}
	public void FileRenamed(String path, String oldName, String newName)
	{
		CQt.QFileSystemModel_FileRenamed((.)this.ptr, libqt_string(path), libqt_string(oldName), libqt_string(newName));
	}
	public void DirectoryLoaded(String path)
	{
		CQt.QFileSystemModel_DirectoryLoaded((.)this.ptr, libqt_string(path));
	}
	public QModelIndex_Ptr* Index(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_Index((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr* Index2(String path)
	{
		return CQt.QFileSystemModel_Index2((.)this.ptr, libqt_string(path));
	}
	public QModelIndex_Ptr* Parent(IQModelIndex child)
	{
		return CQt.QFileSystemModel_Parent((.)this.ptr, (.)child?.ObjectPtr);
	}
	public QModelIndex_Ptr* Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return CQt.QFileSystemModel_Sibling((.)this.ptr, row, column, (.)idx?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_HasChildren((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_CanFetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QFileSystemModel_FetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_RowCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_ColumnCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr* MyComputer()
	{
		return CQt.QFileSystemModel_MyComputer((.)this.ptr);
	}
	public QVariant_Ptr* Data(IQModelIndex index, c_int role)
	{
		return CQt.QFileSystemModel_Data((.)this.ptr, (.)index?.ObjectPtr, role);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QFileSystemModel_SetData((.)this.ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr* HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QFileSystemModel_HeaderData((.)this.ptr, section, orientation, role);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Flags((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QFileSystemModel_Sort((.)this.ptr, column, order);
	}
	public void* MimeTypes()
	{
		return CQt.QFileSystemModel_MimeTypes((.)this.ptr);
	}
	public QMimeData_Ptr** MimeData(void** indexes)
	{
		return CQt.QFileSystemModel_MimeData((.)this.ptr, indexes);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_DropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QFileSystemModel_SupportedDropActions((.)this.ptr);
	}
	public void* RoleNames()
	{
		return CQt.QFileSystemModel_RoleNames((.)this.ptr);
	}
	public QModelIndex_Ptr* SetRootPath(String path)
	{
		return CQt.QFileSystemModel_SetRootPath((.)this.ptr, libqt_string(path));
	}
	public libqt_string RootPath()
	{
		return CQt.QFileSystemModel_RootPath((.)this.ptr);
	}
	public QDir_Ptr* RootDirectory()
	{
		return CQt.QFileSystemModel_RootDirectory((.)this.ptr);
	}
	public void SetIconProvider(IQAbstractFileIconProvider provider)
	{
		CQt.QFileSystemModel_SetIconProvider((.)this.ptr, (.)provider?.ObjectPtr);
	}
	public QAbstractFileIconProvider_Ptr** IconProvider()
	{
		return CQt.QFileSystemModel_IconProvider((.)this.ptr);
	}
	public void SetFilter(void* filters)
	{
		CQt.QFileSystemModel_SetFilter((.)this.ptr, filters);
	}
	public void* Filter()
	{
		return CQt.QFileSystemModel_Filter((.)this.ptr);
	}
	public void SetResolveSymlinks(bool enable)
	{
		CQt.QFileSystemModel_SetResolveSymlinks((.)this.ptr, enable);
	}
	public bool ResolveSymlinks()
	{
		return CQt.QFileSystemModel_ResolveSymlinks((.)this.ptr);
	}
	public void SetReadOnly(bool enable)
	{
		CQt.QFileSystemModel_SetReadOnly((.)this.ptr, enable);
	}
	public bool IsReadOnly()
	{
		return CQt.QFileSystemModel_IsReadOnly((.)this.ptr);
	}
	public void SetNameFilterDisables(bool enable)
	{
		CQt.QFileSystemModel_SetNameFilterDisables((.)this.ptr, enable);
	}
	public bool NameFilterDisables()
	{
		return CQt.QFileSystemModel_NameFilterDisables((.)this.ptr);
	}
	public void SetNameFilters(void** filters)
	{
		CQt.QFileSystemModel_SetNameFilters((.)this.ptr, filters);
	}
	public void* NameFilters()
	{
		return CQt.QFileSystemModel_NameFilters((.)this.ptr);
	}
	public void SetOption(QFileSystemModel_Option option)
	{
		CQt.QFileSystemModel_SetOption((.)this.ptr, option);
	}
	public bool TestOption(QFileSystemModel_Option option)
	{
		return CQt.QFileSystemModel_TestOption((.)this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QFileSystemModel_SetOptions((.)this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QFileSystemModel_Options((.)this.ptr);
	}
	public libqt_string FilePath(IQModelIndex index)
	{
		return CQt.QFileSystemModel_FilePath((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool IsDir(IQModelIndex index)
	{
		return CQt.QFileSystemModel_IsDir((.)this.ptr, (.)index?.ObjectPtr);
	}
	public c_longlong Size(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Size((.)this.ptr, (.)index?.ObjectPtr);
	}
	public libqt_string Type(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Type((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QDateTime_Ptr* LastModified(IQModelIndex index)
	{
		return CQt.QFileSystemModel_LastModified((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr* Mkdir(IQModelIndex parent, String name)
	{
		return CQt.QFileSystemModel_Mkdir((.)this.ptr, (.)parent?.ObjectPtr, libqt_string(name));
	}
	public bool Rmdir(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Rmdir((.)this.ptr, (.)index?.ObjectPtr);
	}
	public libqt_string FileName(IQModelIndex index)
	{
		return CQt.QFileSystemModel_FileName((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QIcon_Ptr* FileIcon(IQModelIndex index)
	{
		return CQt.QFileSystemModel_FileIcon((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* Permissions(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Permissions((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QFileInfo_Ptr* FileInfo(IQModelIndex index)
	{
		return CQt.QFileSystemModel_FileInfo((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool Remove(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Remove((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QFileSystemModel_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QFileSystemModel_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFileSystemModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFileSystemModel_Tr3(s, c, n);
	}
	public QModelIndex_Ptr* Index22(String path, c_int column)
	{
		return CQt.QFileSystemModel_Index22((.)this.ptr, libqt_string(path), column);
	}
	public QVariant_Ptr* MyComputer1(c_int role)
	{
		return CQt.QFileSystemModel_MyComputer1((.)this.ptr, role);
	}
	public void SetOption2(QFileSystemModel_Option option, bool on)
	{
		CQt.QFileSystemModel_SetOption2((.)this.ptr, option, on);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr, row, column);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
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
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public QModelIndex_Ptr* Buddy(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Buddy((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr* Span(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Span((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
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
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr);
	}
	public QModelIndex_Ptr* CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2((.)this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
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
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
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
	public QModelIndex_Ptr* CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3((.)this.ptr, row, column, data);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQFileSystemModel : IQtObjectInterface
{
}
[AllowDuplicates]
enum QFileSystemModel_Roles
{
	FileIconRole = 1,
	FilePathRole = 257,
	FileNameRole = 258,
	FilePermissions = 259,
}
[AllowDuplicates]
enum QFileSystemModel_Option
{
	DontWatchForChanges = 1,
	DontResolveSymlinks = 2,
	DontUseCustomDirectoryIcons = 4,
}