using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileSystemModel
// --------------------------------------------------------------
[CRepr]
struct QFileSystemModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFileSystemModel_new")]
	public static extern QFileSystemModel_Ptr QFileSystemModel_new();
	[LinkName("QFileSystemModel_new2")]
	public static extern QFileSystemModel_Ptr QFileSystemModel_new2(void** parent);
	[LinkName("QFileSystemModel_Delete")]
	public static extern void QFileSystemModel_Delete(QFileSystemModel_Ptr self);
	[LinkName("QFileSystemModel_MetaObject")]
	public static extern void** QFileSystemModel_MetaObject(void* self);
	[LinkName("QFileSystemModel_Qt_Metacast")]
	public static extern void* QFileSystemModel_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QFileSystemModel_Qt_Metacall")]
	public static extern c_int QFileSystemModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileSystemModel_Tr")]
	public static extern libqt_string QFileSystemModel_Tr(c_char* s);
	[LinkName("QFileSystemModel_RootPathChanged")]
	public static extern void QFileSystemModel_RootPathChanged(void* self, libqt_string newPath);
	[LinkName("QFileSystemModel_FileRenamed")]
	public static extern void QFileSystemModel_FileRenamed(void* self, libqt_string path, libqt_string oldName, libqt_string newName);
	[LinkName("QFileSystemModel_DirectoryLoaded")]
	public static extern void QFileSystemModel_DirectoryLoaded(void* self, libqt_string path);
	[LinkName("QFileSystemModel_Index")]
	public static extern void* QFileSystemModel_Index(void* self, c_int row, c_int column, void** parent);
	[LinkName("QFileSystemModel_Index2")]
	public static extern void* QFileSystemModel_Index2(void* self, libqt_string path);
	[LinkName("QFileSystemModel_Parent")]
	public static extern void* QFileSystemModel_Parent(void* self, void** child);
	[LinkName("QFileSystemModel_Sibling")]
	public static extern void* QFileSystemModel_Sibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QFileSystemModel_HasChildren")]
	public static extern bool QFileSystemModel_HasChildren(void* self, void** parent);
	[LinkName("QFileSystemModel_CanFetchMore")]
	public static extern bool QFileSystemModel_CanFetchMore(void* self, void** parent);
	[LinkName("QFileSystemModel_FetchMore")]
	public static extern void QFileSystemModel_FetchMore(void* self, void** parent);
	[LinkName("QFileSystemModel_RowCount")]
	public static extern c_int QFileSystemModel_RowCount(void* self, void** parent);
	[LinkName("QFileSystemModel_ColumnCount")]
	public static extern c_int QFileSystemModel_ColumnCount(void* self, void** parent);
	[LinkName("QFileSystemModel_MyComputer")]
	public static extern void* QFileSystemModel_MyComputer(void* self);
	[LinkName("QFileSystemModel_Data")]
	public static extern void* QFileSystemModel_Data(void* self, void** index, c_int role);
	[LinkName("QFileSystemModel_SetData")]
	public static extern bool QFileSystemModel_SetData(void* self, void** index, void** value, c_int role);
	[LinkName("QFileSystemModel_HeaderData")]
	public static extern void* QFileSystemModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QFileSystemModel_Flags")]
	public static extern void* QFileSystemModel_Flags(void* self, void** index);
	[LinkName("QFileSystemModel_Sort")]
	public static extern void QFileSystemModel_Sort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QFileSystemModel_MimeTypes")]
	public static extern void* QFileSystemModel_MimeTypes(void* self);
	[LinkName("QFileSystemModel_MimeData")]
	public static extern void** QFileSystemModel_MimeData(void* self, void** indexes);
	[LinkName("QFileSystemModel_DropMimeData")]
	public static extern bool QFileSystemModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QFileSystemModel_SupportedDropActions")]
	public static extern void* QFileSystemModel_SupportedDropActions(void* self);
	[LinkName("QFileSystemModel_RoleNames")]
	public static extern void* QFileSystemModel_RoleNames(void* self);
	[LinkName("QFileSystemModel_SetRootPath")]
	public static extern void* QFileSystemModel_SetRootPath(void* self, libqt_string path);
	[LinkName("QFileSystemModel_RootPath")]
	public static extern libqt_string QFileSystemModel_RootPath(void* self);
	[LinkName("QFileSystemModel_RootDirectory")]
	public static extern void* QFileSystemModel_RootDirectory(void* self);
	[LinkName("QFileSystemModel_SetIconProvider")]
	public static extern void QFileSystemModel_SetIconProvider(void* self, void** provider);
	[LinkName("QFileSystemModel_IconProvider")]
	public static extern void** QFileSystemModel_IconProvider(void* self);
	[LinkName("QFileSystemModel_SetFilter")]
	public static extern void QFileSystemModel_SetFilter(void* self, void* filters);
	[LinkName("QFileSystemModel_Filter")]
	public static extern void* QFileSystemModel_Filter(void* self);
	[LinkName("QFileSystemModel_SetResolveSymlinks")]
	public static extern void QFileSystemModel_SetResolveSymlinks(void* self, bool enable);
	[LinkName("QFileSystemModel_ResolveSymlinks")]
	public static extern bool QFileSystemModel_ResolveSymlinks(void* self);
	[LinkName("QFileSystemModel_SetReadOnly")]
	public static extern void QFileSystemModel_SetReadOnly(void* self, bool enable);
	[LinkName("QFileSystemModel_IsReadOnly")]
	public static extern bool QFileSystemModel_IsReadOnly(void* self);
	[LinkName("QFileSystemModel_SetNameFilterDisables")]
	public static extern void QFileSystemModel_SetNameFilterDisables(void* self, bool enable);
	[LinkName("QFileSystemModel_NameFilterDisables")]
	public static extern bool QFileSystemModel_NameFilterDisables(void* self);
	[LinkName("QFileSystemModel_SetNameFilters")]
	public static extern void QFileSystemModel_SetNameFilters(void* self, void** filters);
	[LinkName("QFileSystemModel_NameFilters")]
	public static extern void* QFileSystemModel_NameFilters(void* self);
	[LinkName("QFileSystemModel_SetOption")]
	public static extern void QFileSystemModel_SetOption(void* self, QFileSystemModel_Option option);
	[LinkName("QFileSystemModel_TestOption")]
	public static extern bool QFileSystemModel_TestOption(void* self, QFileSystemModel_Option option);
	[LinkName("QFileSystemModel_SetOptions")]
	public static extern void QFileSystemModel_SetOptions(void* self, void* options);
	[LinkName("QFileSystemModel_Options")]
	public static extern void* QFileSystemModel_Options(void* self);
	[LinkName("QFileSystemModel_FilePath")]
	public static extern libqt_string QFileSystemModel_FilePath(void* self, void** index);
	[LinkName("QFileSystemModel_IsDir")]
	public static extern bool QFileSystemModel_IsDir(void* self, void** index);
	[LinkName("QFileSystemModel_Size")]
	public static extern c_longlong QFileSystemModel_Size(void* self, void** index);
	[LinkName("QFileSystemModel_Type")]
	public static extern libqt_string QFileSystemModel_Type(void* self, void** index);
	[LinkName("QFileSystemModel_LastModified")]
	public static extern void* QFileSystemModel_LastModified(void* self, void** index);
	[LinkName("QFileSystemModel_Mkdir")]
	public static extern void* QFileSystemModel_Mkdir(void* self, void** parent, libqt_string name);
	[LinkName("QFileSystemModel_Rmdir")]
	public static extern bool QFileSystemModel_Rmdir(void* self, void** index);
	[LinkName("QFileSystemModel_FileName")]
	public static extern libqt_string QFileSystemModel_FileName(void* self, void** index);
	[LinkName("QFileSystemModel_FileIcon")]
	public static extern void* QFileSystemModel_FileIcon(void* self, void** index);
	[LinkName("QFileSystemModel_Permissions")]
	public static extern void* QFileSystemModel_Permissions(void* self, void** index);
	[LinkName("QFileSystemModel_FileInfo")]
	public static extern void* QFileSystemModel_FileInfo(void* self, void** index);
	[LinkName("QFileSystemModel_Remove")]
	public static extern bool QFileSystemModel_Remove(void* self, void** index);
	[LinkName("QFileSystemModel_TimerEvent")]
	public static extern void QFileSystemModel_TimerEvent(void* self, void** event);
	[LinkName("QFileSystemModel_Event")]
	public static extern bool QFileSystemModel_Event(void* self, void** event);
	[LinkName("QFileSystemModel_Tr2")]
	public static extern libqt_string QFileSystemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QFileSystemModel_Tr3")]
	public static extern libqt_string QFileSystemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFileSystemModel_Index22")]
	public static extern void* QFileSystemModel_Index22(void* self, libqt_string path, c_int column);
	[LinkName("QFileSystemModel_MyComputer1")]
	public static extern void* QFileSystemModel_MyComputer1(void* self, c_int role);
	[LinkName("QFileSystemModel_SetOption2")]
	public static extern void QFileSystemModel_SetOption2(void* self, QFileSystemModel_Option option, bool on);
}
class QFileSystemModel : IQFileSystemModel, IQAbstractItemModel, IQObject
{
	private QFileSystemModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFileSystemModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFileSystemModel_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFileSystemModel_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileSystemModel_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFileSystemModel_Tr(s);
	}
	public void RootPathChanged(String newPath)
	{
		CQt.QFileSystemModel_RootPathChanged((.)this.ptr.Ptr, libqt_string(newPath));
	}
	public void FileRenamed(String path, String oldName, String newName)
	{
		CQt.QFileSystemModel_FileRenamed((.)this.ptr.Ptr, libqt_string(path), libqt_string(oldName), libqt_string(newName));
	}
	public void DirectoryLoaded(String path)
	{
		CQt.QFileSystemModel_DirectoryLoaded((.)this.ptr.Ptr, libqt_string(path));
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Index((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Index2(String path)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Index2((.)this.ptr.Ptr, libqt_string(path)));
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Parent((.)this.ptr.Ptr, (.)child?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Sibling((.)this.ptr.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_HasChildren((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_CanFetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QFileSystemModel_FetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_RowCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_ColumnCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr MyComputer()
	{
		return QVariant_Ptr(CQt.QFileSystemModel_MyComputer((.)this.ptr.Ptr));
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QFileSystemModel_Data((.)this.ptr.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QFileSystemModel_SetData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QFileSystemModel_HeaderData((.)this.ptr.Ptr, section, orientation, role));
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Flags((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QFileSystemModel_Sort((.)this.ptr.Ptr, column, order);
	}
	public void* MimeTypes()
	{
		return CQt.QFileSystemModel_MimeTypes((.)this.ptr.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QFileSystemModel_MimeData((.)this.ptr.Ptr, indexes));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_DropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QFileSystemModel_SupportedDropActions((.)this.ptr.Ptr);
	}
	public void* RoleNames()
	{
		return CQt.QFileSystemModel_RoleNames((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr SetRootPath(String path)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_SetRootPath((.)this.ptr.Ptr, libqt_string(path)));
	}
	public void RootPath(String outStr)
	{
		CQt.QFileSystemModel_RootPath((.)this.ptr.Ptr);
	}
	public QDir_Ptr RootDirectory()
	{
		return QDir_Ptr(CQt.QFileSystemModel_RootDirectory((.)this.ptr.Ptr));
	}
	public void SetIconProvider(IQAbstractFileIconProvider provider)
	{
		CQt.QFileSystemModel_SetIconProvider((.)this.ptr.Ptr, (.)provider?.ObjectPtr);
	}
	public QAbstractFileIconProvider_Ptr IconProvider()
	{
		return QAbstractFileIconProvider_Ptr(CQt.QFileSystemModel_IconProvider((.)this.ptr.Ptr));
	}
	public void SetFilter(void* filters)
	{
		CQt.QFileSystemModel_SetFilter((.)this.ptr.Ptr, filters);
	}
	public void* Filter()
	{
		return CQt.QFileSystemModel_Filter((.)this.ptr.Ptr);
	}
	public void SetResolveSymlinks(bool enable)
	{
		CQt.QFileSystemModel_SetResolveSymlinks((.)this.ptr.Ptr, enable);
	}
	public bool ResolveSymlinks()
	{
		return CQt.QFileSystemModel_ResolveSymlinks((.)this.ptr.Ptr);
	}
	public void SetReadOnly(bool enable)
	{
		CQt.QFileSystemModel_SetReadOnly((.)this.ptr.Ptr, enable);
	}
	public bool IsReadOnly()
	{
		return CQt.QFileSystemModel_IsReadOnly((.)this.ptr.Ptr);
	}
	public void SetNameFilterDisables(bool enable)
	{
		CQt.QFileSystemModel_SetNameFilterDisables((.)this.ptr.Ptr, enable);
	}
	public bool NameFilterDisables()
	{
		return CQt.QFileSystemModel_NameFilterDisables((.)this.ptr.Ptr);
	}
	public void SetNameFilters(void** filters)
	{
		CQt.QFileSystemModel_SetNameFilters((.)this.ptr.Ptr, filters);
	}
	public void* NameFilters()
	{
		return CQt.QFileSystemModel_NameFilters((.)this.ptr.Ptr);
	}
	public void SetOption(QFileSystemModel_Option option)
	{
		CQt.QFileSystemModel_SetOption((.)this.ptr.Ptr, option);
	}
	public bool TestOption(QFileSystemModel_Option option)
	{
		return CQt.QFileSystemModel_TestOption((.)this.ptr.Ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QFileSystemModel_SetOptions((.)this.ptr.Ptr, options);
	}
	public void* Options()
	{
		return CQt.QFileSystemModel_Options((.)this.ptr.Ptr);
	}
	public void FilePath(String outStr, IQModelIndex index)
	{
		CQt.QFileSystemModel_FilePath((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool IsDir(IQModelIndex index)
	{
		return CQt.QFileSystemModel_IsDir((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public c_longlong Size(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Size((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Type(String outStr, IQModelIndex index)
	{
		CQt.QFileSystemModel_Type((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public QDateTime_Ptr LastModified(IQModelIndex index)
	{
		return QDateTime_Ptr(CQt.QFileSystemModel_LastModified((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public QModelIndex_Ptr Mkdir(IQModelIndex parent, String name)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Mkdir((.)this.ptr.Ptr, (.)parent?.ObjectPtr, libqt_string(name)));
	}
	public bool Rmdir(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Rmdir((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void FileName(String outStr, IQModelIndex index)
	{
		CQt.QFileSystemModel_FileName((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public QIcon_Ptr FileIcon(IQModelIndex index)
	{
		return QIcon_Ptr(CQt.QFileSystemModel_FileIcon((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* Permissions(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Permissions((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public QFileInfo_Ptr FileInfo(IQModelIndex index)
	{
		return QFileInfo_Ptr(CQt.QFileSystemModel_FileInfo((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public bool Remove(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Remove((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QFileSystemModel_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QFileSystemModel_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QFileSystemModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QFileSystemModel_Tr3(s, c, n);
	}
	public QModelIndex_Ptr Index22(String path, c_int column)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Index22((.)this.ptr.Ptr, libqt_string(path), column));
	}
	public QVariant_Ptr MyComputer1(c_int role)
	{
		return QVariant_Ptr(CQt.QFileSystemModel_MyComputer1((.)this.ptr.Ptr, role));
	}
	public void SetOption2(QFileSystemModel_Option option, bool on)
	{
		CQt.QFileSystemModel_SetOption2((.)this.ptr.Ptr, option, on);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr.Ptr, row, column);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
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
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Buddy((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemModel_Span((.)this.ptr.Ptr, (.)index?.ObjectPtr));
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