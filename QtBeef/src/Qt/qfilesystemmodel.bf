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
	public static extern QFileSystemModel_Ptr* QFileSystemModel_new2(QObject_Ptr* parent);
	[LinkName("QFileSystemModel_Delete")]
	public static extern void QFileSystemModel_Delete(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_MetaObject")]
	public static extern QMetaObject_Ptr* QFileSystemModel_MetaObject(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_Qt_Metacast")]
	public static extern void* QFileSystemModel_Qt_Metacast(QFileSystemModel_Ptr* self, c_char* param1);
	[LinkName("QFileSystemModel_Qt_Metacall")]
	public static extern c_int QFileSystemModel_Qt_Metacall(QFileSystemModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileSystemModel_Tr")]
	public static extern libqt_string QFileSystemModel_Tr(c_char* s);
	[LinkName("QFileSystemModel_RootPathChanged")]
	public static extern void QFileSystemModel_RootPathChanged(QFileSystemModel_Ptr* self, libqt_string* newPath);
	[LinkName("QFileSystemModel_FileRenamed")]
	public static extern void QFileSystemModel_FileRenamed(QFileSystemModel_Ptr* self, libqt_string* path, libqt_string* oldName, libqt_string* newName);
	[LinkName("QFileSystemModel_DirectoryLoaded")]
	public static extern void QFileSystemModel_DirectoryLoaded(QFileSystemModel_Ptr* self, libqt_string* path);
	[LinkName("QFileSystemModel_Index")]
	public static extern QModelIndex_Ptr QFileSystemModel_Index(QFileSystemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_Index2")]
	public static extern QModelIndex_Ptr QFileSystemModel_Index2(QFileSystemModel_Ptr* self, libqt_string* path);
	[LinkName("QFileSystemModel_Parent")]
	public static extern QModelIndex_Ptr QFileSystemModel_Parent(QFileSystemModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QFileSystemModel_Sibling")]
	public static extern QModelIndex_Ptr QFileSystemModel_Sibling(QFileSystemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
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
	public static extern QVariant_Ptr QFileSystemModel_MyComputer(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_Data")]
	public static extern QVariant_Ptr QFileSystemModel_Data(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QFileSystemModel_SetData")]
	public static extern bool QFileSystemModel_SetData(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QFileSystemModel_HeaderData")]
	public static extern QVariant_Ptr QFileSystemModel_HeaderData(QFileSystemModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QFileSystemModel_Flags")]
	public static extern void* QFileSystemModel_Flags(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Sort")]
	public static extern void QFileSystemModel_Sort(QFileSystemModel_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QFileSystemModel_MimeTypes")]
	public static extern void* QFileSystemModel_MimeTypes(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_MimeData")]
	public static extern QMimeData_Ptr* QFileSystemModel_MimeData(QFileSystemModel_Ptr* self, void** indexes);
	[LinkName("QFileSystemModel_DropMimeData")]
	public static extern bool QFileSystemModel_DropMimeData(QFileSystemModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QFileSystemModel_SupportedDropActions")]
	public static extern void* QFileSystemModel_SupportedDropActions(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_RoleNames")]
	public static extern void* QFileSystemModel_RoleNames(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetRootPath")]
	public static extern QModelIndex_Ptr QFileSystemModel_SetRootPath(QFileSystemModel_Ptr* self, libqt_string* path);
	[LinkName("QFileSystemModel_RootPath")]
	public static extern libqt_string QFileSystemModel_RootPath(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_RootDirectory")]
	public static extern QDir_Ptr QFileSystemModel_RootDirectory(QFileSystemModel_Ptr* self);
	[LinkName("QFileSystemModel_SetIconProvider")]
	public static extern void QFileSystemModel_SetIconProvider(QFileSystemModel_Ptr* self, QAbstractFileIconProvider_Ptr* provider);
	[LinkName("QFileSystemModel_IconProvider")]
	public static extern QAbstractFileIconProvider_Ptr* QFileSystemModel_IconProvider(QFileSystemModel_Ptr* self);
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
	public static extern QDateTime_Ptr QFileSystemModel_LastModified(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Mkdir")]
	public static extern QModelIndex_Ptr QFileSystemModel_Mkdir(QFileSystemModel_Ptr* self, QModelIndex_Ptr* parent, libqt_string* name);
	[LinkName("QFileSystemModel_Rmdir")]
	public static extern bool QFileSystemModel_Rmdir(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_FileName")]
	public static extern libqt_string QFileSystemModel_FileName(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_FileIcon")]
	public static extern QIcon_Ptr QFileSystemModel_FileIcon(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Permissions")]
	public static extern void* QFileSystemModel_Permissions(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_FileInfo")]
	public static extern QFileInfo_Ptr QFileSystemModel_FileInfo(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_Remove")]
	public static extern bool QFileSystemModel_Remove(QFileSystemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QFileSystemModel_TimerEvent")]
	public static extern void QFileSystemModel_TimerEvent(QFileSystemModel_Ptr* self, QTimerEvent_Ptr* event);
	[LinkName("QFileSystemModel_Event")]
	public static extern bool QFileSystemModel_Event(QFileSystemModel_Ptr* self, QEvent_Ptr* event);
	[LinkName("QFileSystemModel_Tr2")]
	public static extern libqt_string QFileSystemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QFileSystemModel_Tr3")]
	public static extern libqt_string QFileSystemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFileSystemModel_Index22")]
	public static extern QModelIndex_Ptr QFileSystemModel_Index22(QFileSystemModel_Ptr* self, libqt_string* path, c_int column);
	[LinkName("QFileSystemModel_MyComputer1")]
	public static extern QVariant_Ptr QFileSystemModel_MyComputer1(QFileSystemModel_Ptr* self, c_int role);
	[LinkName("QFileSystemModel_SetOption2")]
	public static extern void QFileSystemModel_SetOption2(QFileSystemModel_Ptr* self, QFileSystemModel_Option option, bool on);
}
class QFileSystemModel
{
	private QFileSystemModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QFileSystemModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QFileSystemModel_new2(parent);
	}
	public ~this()
	{
		CQt.QFileSystemModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFileSystemModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFileSystemModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileSystemModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFileSystemModel_Tr(s);
	}
	public void RootPathChanged(libqt_string* newPath)
	{
		CQt.QFileSystemModel_RootPathChanged(this.ptr, newPath);
	}
	public void FileRenamed(libqt_string* path, libqt_string* oldName, libqt_string* newName)
	{
		CQt.QFileSystemModel_FileRenamed(this.ptr, path, oldName, newName);
	}
	public void DirectoryLoaded(libqt_string* path)
	{
		CQt.QFileSystemModel_DirectoryLoaded(this.ptr, path);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QFileSystemModel_Index(this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr Index2(libqt_string* path)
	{
		return CQt.QFileSystemModel_Index2(this.ptr, path);
	}
	public QModelIndex_Ptr Parent(QModelIndex_Ptr* child)
	{
		return CQt.QFileSystemModel_Parent(this.ptr, child);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QFileSystemModel_Sibling(this.ptr, row, column, idx);
	}
	public bool HasChildren(QModelIndex_Ptr* parent)
	{
		return CQt.QFileSystemModel_HasChildren(this.ptr, parent);
	}
	public bool CanFetchMore(QModelIndex_Ptr* parent)
	{
		return CQt.QFileSystemModel_CanFetchMore(this.ptr, parent);
	}
	public void FetchMore(QModelIndex_Ptr* parent)
	{
		CQt.QFileSystemModel_FetchMore(this.ptr, parent);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QFileSystemModel_RowCount(this.ptr, parent);
	}
	public c_int ColumnCount(QModelIndex_Ptr* parent)
	{
		return CQt.QFileSystemModel_ColumnCount(this.ptr, parent);
	}
	public QVariant_Ptr MyComputer()
	{
		return CQt.QFileSystemModel_MyComputer(this.ptr);
	}
	public QVariant_Ptr Data(QModelIndex_Ptr* index, c_int role)
	{
		return CQt.QFileSystemModel_Data(this.ptr, index, role);
	}
	public bool SetData(QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role)
	{
		return CQt.QFileSystemModel_SetData(this.ptr, index, value, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QFileSystemModel_HeaderData(this.ptr, section, orientation, role);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_Flags(this.ptr, index);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QFileSystemModel_Sort(this.ptr, column, order);
	}
	public void* MimeTypes()
	{
		return CQt.QFileSystemModel_MimeTypes(this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** indexes)
	{
		return CQt.QFileSystemModel_MimeData(this.ptr, indexes);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QFileSystemModel_DropMimeData(this.ptr, data, action, row, column, parent);
	}
	public void* SupportedDropActions()
	{
		return CQt.QFileSystemModel_SupportedDropActions(this.ptr);
	}
	public void* RoleNames()
	{
		return CQt.QFileSystemModel_RoleNames(this.ptr);
	}
	public QModelIndex_Ptr SetRootPath(libqt_string* path)
	{
		return CQt.QFileSystemModel_SetRootPath(this.ptr, path);
	}
	public libqt_string RootPath()
	{
		return CQt.QFileSystemModel_RootPath(this.ptr);
	}
	public QDir_Ptr RootDirectory()
	{
		return CQt.QFileSystemModel_RootDirectory(this.ptr);
	}
	public void SetIconProvider(QAbstractFileIconProvider_Ptr* provider)
	{
		CQt.QFileSystemModel_SetIconProvider(this.ptr, provider);
	}
	public QAbstractFileIconProvider_Ptr* IconProvider()
	{
		return CQt.QFileSystemModel_IconProvider(this.ptr);
	}
	public void SetFilter(void* filters)
	{
		CQt.QFileSystemModel_SetFilter(this.ptr, filters);
	}
	public void* Filter()
	{
		return CQt.QFileSystemModel_Filter(this.ptr);
	}
	public void SetResolveSymlinks(bool enable)
	{
		CQt.QFileSystemModel_SetResolveSymlinks(this.ptr, enable);
	}
	public bool ResolveSymlinks()
	{
		return CQt.QFileSystemModel_ResolveSymlinks(this.ptr);
	}
	public void SetReadOnly(bool enable)
	{
		CQt.QFileSystemModel_SetReadOnly(this.ptr, enable);
	}
	public bool IsReadOnly()
	{
		return CQt.QFileSystemModel_IsReadOnly(this.ptr);
	}
	public void SetNameFilterDisables(bool enable)
	{
		CQt.QFileSystemModel_SetNameFilterDisables(this.ptr, enable);
	}
	public bool NameFilterDisables()
	{
		return CQt.QFileSystemModel_NameFilterDisables(this.ptr);
	}
	public void SetNameFilters(void** filters)
	{
		CQt.QFileSystemModel_SetNameFilters(this.ptr, filters);
	}
	public void* NameFilters()
	{
		return CQt.QFileSystemModel_NameFilters(this.ptr);
	}
	public void SetOption(QFileSystemModel_Option option)
	{
		CQt.QFileSystemModel_SetOption(this.ptr, option);
	}
	public bool TestOption(QFileSystemModel_Option option)
	{
		return CQt.QFileSystemModel_TestOption(this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QFileSystemModel_SetOptions(this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QFileSystemModel_Options(this.ptr);
	}
	public libqt_string FilePath(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_FilePath(this.ptr, index);
	}
	public bool IsDir(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_IsDir(this.ptr, index);
	}
	public c_longlong Size(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_Size(this.ptr, index);
	}
	public libqt_string Type(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_Type(this.ptr, index);
	}
	public QDateTime_Ptr LastModified(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_LastModified(this.ptr, index);
	}
	public QModelIndex_Ptr Mkdir(QModelIndex_Ptr* parent, libqt_string* name)
	{
		return CQt.QFileSystemModel_Mkdir(this.ptr, parent, name);
	}
	public bool Rmdir(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_Rmdir(this.ptr, index);
	}
	public libqt_string FileName(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_FileName(this.ptr, index);
	}
	public QIcon_Ptr FileIcon(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_FileIcon(this.ptr, index);
	}
	public void* Permissions(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_Permissions(this.ptr, index);
	}
	public QFileInfo_Ptr FileInfo(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_FileInfo(this.ptr, index);
	}
	public bool Remove(QModelIndex_Ptr* index)
	{
		return CQt.QFileSystemModel_Remove(this.ptr, index);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QFileSystemModel_TimerEvent(this.ptr, event);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QFileSystemModel_Event(this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFileSystemModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFileSystemModel_Tr3(s, c, n);
	}
	public QModelIndex_Ptr Index22(libqt_string* path, c_int column)
	{
		return CQt.QFileSystemModel_Index22(this.ptr, path, column);
	}
	public QVariant_Ptr MyComputer1(c_int role)
	{
		return CQt.QFileSystemModel_MyComputer1(this.ptr, role);
	}
	public void SetOption2(QFileSystemModel_Option option, bool on)
	{
		CQt.QFileSystemModel_SetOption2(this.ptr, option, on);
	}
}
interface IQFileSystemModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void RootPathChanged();
	public void FileRenamed();
	public void DirectoryLoaded();
	public QModelIndex Index();
	public QModelIndex Index2();
	public QModelIndex Parent();
	public QModelIndex Sibling();
	public bool HasChildren();
	public bool CanFetchMore();
	public void FetchMore();
	public c_int RowCount();
	public c_int ColumnCount();
	public QVariant MyComputer();
	public QVariant Data();
	public bool SetData();
	public QVariant HeaderData();
	public void* Flags();
	public void Sort();
	public void* MimeTypes();
	public QMimeData* MimeData();
	public bool DropMimeData();
	public void* SupportedDropActions();
	public void* RoleNames();
	public QModelIndex SetRootPath();
	public libqt_string RootPath();
	public QDir RootDirectory();
	public void SetIconProvider();
	public QAbstractFileIconProvider* IconProvider();
	public void SetFilter();
	public void* Filter();
	public void SetResolveSymlinks();
	public bool ResolveSymlinks();
	public void SetReadOnly();
	public bool IsReadOnly();
	public void SetNameFilterDisables();
	public bool NameFilterDisables();
	public void SetNameFilters();
	public void* NameFilters();
	public void SetOption();
	public bool TestOption();
	public void SetOptions();
	public void* Options();
	public libqt_string FilePath();
	public bool IsDir();
	public c_longlong Size();
	public libqt_string Type();
	public QDateTime LastModified();
	public QModelIndex Mkdir();
	public bool Rmdir();
	public libqt_string FileName();
	public QIcon FileIcon();
	public void* Permissions();
	public QFileInfo FileInfo();
	public bool Remove();
	public void TimerEvent();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QModelIndex Index22();
	public QVariant MyComputer1();
	public void SetOption2();
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