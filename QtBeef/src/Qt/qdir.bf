using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDir
// --------------------------------------------------------------
[CRepr]
struct QDir_Ptr: void
{
}
extension CQt
{
	[LinkName("QDir_new")]
	public static extern QDir_Ptr* QDir_new(QDir_Ptr* param1);
	[LinkName("QDir_new2")]
	public static extern QDir_Ptr* QDir_new2();
	[LinkName("QDir_new3")]
	public static extern QDir_Ptr* QDir_new3(libqt_string path, libqt_string nameFilter);
	[LinkName("QDir_new4")]
	public static extern QDir_Ptr* QDir_new4(libqt_string path);
	[LinkName("QDir_new5")]
	public static extern QDir_Ptr* QDir_new5(libqt_string path, libqt_string nameFilter, void* sort);
	[LinkName("QDir_new6")]
	public static extern QDir_Ptr* QDir_new6(libqt_string path, libqt_string nameFilter, void* sort, void* filter);
	[LinkName("QDir_Delete")]
	public static extern void QDir_Delete(QDir_Ptr* self);
	[LinkName("QDir_OperatorAssign")]
	public static extern void QDir_OperatorAssign(QDir_Ptr* self, QDir_Ptr* param1);
	[LinkName("QDir_Swap")]
	public static extern void QDir_Swap(QDir_Ptr* self, QDir_Ptr* other);
	[LinkName("QDir_SetPath")]
	public static extern void QDir_SetPath(QDir_Ptr* self, libqt_string path);
	[LinkName("QDir_Path")]
	public static extern libqt_string QDir_Path(QDir_Ptr* self);
	[LinkName("QDir_AbsolutePath")]
	public static extern libqt_string QDir_AbsolutePath(QDir_Ptr* self);
	[LinkName("QDir_CanonicalPath")]
	public static extern libqt_string QDir_CanonicalPath(QDir_Ptr* self);
	[LinkName("QDir_SetSearchPaths")]
	public static extern void QDir_SetSearchPaths(libqt_string prefix, void** searchPaths);
	[LinkName("QDir_AddSearchPath")]
	public static extern void QDir_AddSearchPath(libqt_string prefix, libqt_string path);
	[LinkName("QDir_SearchPaths")]
	public static extern void* QDir_SearchPaths(libqt_string prefix);
	[LinkName("QDir_DirName")]
	public static extern libqt_string QDir_DirName(QDir_Ptr* self);
	[LinkName("QDir_FilePath")]
	public static extern libqt_string QDir_FilePath(QDir_Ptr* self, libqt_string fileName);
	[LinkName("QDir_AbsoluteFilePath")]
	public static extern libqt_string QDir_AbsoluteFilePath(QDir_Ptr* self, libqt_string fileName);
	[LinkName("QDir_RelativeFilePath")]
	public static extern libqt_string QDir_RelativeFilePath(QDir_Ptr* self, libqt_string fileName);
	[LinkName("QDir_ToNativeSeparators")]
	public static extern libqt_string QDir_ToNativeSeparators(libqt_string pathName);
	[LinkName("QDir_FromNativeSeparators")]
	public static extern libqt_string QDir_FromNativeSeparators(libqt_string pathName);
	[LinkName("QDir_Cd")]
	public static extern bool QDir_Cd(QDir_Ptr* self, libqt_string dirName);
	[LinkName("QDir_CdUp")]
	public static extern bool QDir_CdUp(QDir_Ptr* self);
	[LinkName("QDir_NameFilters")]
	public static extern void* QDir_NameFilters(QDir_Ptr* self);
	[LinkName("QDir_SetNameFilters")]
	public static extern void QDir_SetNameFilters(QDir_Ptr* self, void** nameFilters);
	[LinkName("QDir_Filter")]
	public static extern void* QDir_Filter(QDir_Ptr* self);
	[LinkName("QDir_SetFilter")]
	public static extern void QDir_SetFilter(QDir_Ptr* self, void* filter);
	[LinkName("QDir_Sorting")]
	public static extern void* QDir_Sorting(QDir_Ptr* self);
	[LinkName("QDir_SetSorting")]
	public static extern void QDir_SetSorting(QDir_Ptr* self, void* sort);
	[LinkName("QDir_Count")]
	public static extern c_uint QDir_Count(QDir_Ptr* self);
	[LinkName("QDir_IsEmpty")]
	public static extern bool QDir_IsEmpty(QDir_Ptr* self);
	[LinkName("QDir_OperatorSubscript")]
	public static extern libqt_string QDir_OperatorSubscript(QDir_Ptr* self, c_int param1);
	[LinkName("QDir_NameFiltersFromString")]
	public static extern void* QDir_NameFiltersFromString(libqt_string nameFilter);
	[LinkName("QDir_EntryList")]
	public static extern void* QDir_EntryList(QDir_Ptr* self);
	[LinkName("QDir_EntryList2")]
	public static extern void* QDir_EntryList2(QDir_Ptr* self, void** nameFilters);
	[LinkName("QDir_EntryInfoList")]
	public static extern void* QDir_EntryInfoList(QDir_Ptr* self);
	[LinkName("QDir_EntryInfoList2")]
	public static extern void* QDir_EntryInfoList2(QDir_Ptr* self, void** nameFilters);
	[LinkName("QDir_Mkdir")]
	public static extern bool QDir_Mkdir(QDir_Ptr* self, libqt_string dirName);
	[LinkName("QDir_Mkdir2")]
	public static extern bool QDir_Mkdir2(QDir_Ptr* self, libqt_string dirName, void* permissions);
	[LinkName("QDir_Rmdir")]
	public static extern bool QDir_Rmdir(QDir_Ptr* self, libqt_string dirName);
	[LinkName("QDir_Mkpath")]
	public static extern bool QDir_Mkpath(QDir_Ptr* self, libqt_string dirPath);
	[LinkName("QDir_Rmpath")]
	public static extern bool QDir_Rmpath(QDir_Ptr* self, libqt_string dirPath);
	[LinkName("QDir_RemoveRecursively")]
	public static extern bool QDir_RemoveRecursively(QDir_Ptr* self);
	[LinkName("QDir_IsReadable")]
	public static extern bool QDir_IsReadable(QDir_Ptr* self);
	[LinkName("QDir_Exists")]
	public static extern bool QDir_Exists(QDir_Ptr* self);
	[LinkName("QDir_IsRoot")]
	public static extern bool QDir_IsRoot(QDir_Ptr* self);
	[LinkName("QDir_IsRelativePath")]
	public static extern bool QDir_IsRelativePath(libqt_string path);
	[LinkName("QDir_IsAbsolutePath")]
	public static extern bool QDir_IsAbsolutePath(libqt_string path);
	[LinkName("QDir_IsRelative")]
	public static extern bool QDir_IsRelative(QDir_Ptr* self);
	[LinkName("QDir_IsAbsolute")]
	public static extern bool QDir_IsAbsolute(QDir_Ptr* self);
	[LinkName("QDir_MakeAbsolute")]
	public static extern bool QDir_MakeAbsolute(QDir_Ptr* self);
	[LinkName("QDir_OperatorEqual")]
	public static extern bool QDir_OperatorEqual(QDir_Ptr* self, QDir_Ptr* dir);
	[LinkName("QDir_OperatorNotEqual")]
	public static extern bool QDir_OperatorNotEqual(QDir_Ptr* self, QDir_Ptr* dir);
	[LinkName("QDir_Remove")]
	public static extern bool QDir_Remove(QDir_Ptr* self, libqt_string fileName);
	[LinkName("QDir_Rename")]
	public static extern bool QDir_Rename(QDir_Ptr* self, libqt_string oldName, libqt_string newName);
	[LinkName("QDir_Exists2")]
	public static extern bool QDir_Exists2(QDir_Ptr* self, libqt_string name);
	[LinkName("QDir_Drives")]
	public static extern void* QDir_Drives();
	[LinkName("QDir_ListSeparator")]
	public static extern QChar_Ptr* QDir_ListSeparator();
	[LinkName("QDir_Separator")]
	public static extern QChar_Ptr* QDir_Separator();
	[LinkName("QDir_SetCurrent")]
	public static extern bool QDir_SetCurrent(libqt_string path);
	[LinkName("QDir_Current")]
	public static extern QDir_Ptr* QDir_Current();
	[LinkName("QDir_CurrentPath")]
	public static extern libqt_string QDir_CurrentPath();
	[LinkName("QDir_Home")]
	public static extern QDir_Ptr* QDir_Home();
	[LinkName("QDir_HomePath")]
	public static extern libqt_string QDir_HomePath();
	[LinkName("QDir_Root")]
	public static extern QDir_Ptr* QDir_Root();
	[LinkName("QDir_RootPath")]
	public static extern libqt_string QDir_RootPath();
	[LinkName("QDir_Temp")]
	public static extern QDir_Ptr* QDir_Temp();
	[LinkName("QDir_TempPath")]
	public static extern libqt_string QDir_TempPath();
	[LinkName("QDir_Match")]
	public static extern bool QDir_Match(void** filters, libqt_string fileName);
	[LinkName("QDir_Match2")]
	public static extern bool QDir_Match2(libqt_string filter, libqt_string fileName);
	[LinkName("QDir_CleanPath")]
	public static extern libqt_string QDir_CleanPath(libqt_string path);
	[LinkName("QDir_Refresh")]
	public static extern void QDir_Refresh(QDir_Ptr* self);
	[LinkName("QDir_IsEmpty1")]
	public static extern bool QDir_IsEmpty1(QDir_Ptr* self, void* filters);
	[LinkName("QDir_EntryList1")]
	public static extern void* QDir_EntryList1(QDir_Ptr* self, void* filters);
	[LinkName("QDir_EntryList22")]
	public static extern void* QDir_EntryList22(QDir_Ptr* self, void* filters, void* sort);
	[LinkName("QDir_EntryList23")]
	public static extern void* QDir_EntryList23(QDir_Ptr* self, void** nameFilters, void* filters);
	[LinkName("QDir_EntryList3")]
	public static extern void* QDir_EntryList3(QDir_Ptr* self, void** nameFilters, void* filters, void* sort);
	[LinkName("QDir_EntryInfoList1")]
	public static extern void* QDir_EntryInfoList1(QDir_Ptr* self, void* filters);
	[LinkName("QDir_EntryInfoList22")]
	public static extern void* QDir_EntryInfoList22(QDir_Ptr* self, void* filters, void* sort);
	[LinkName("QDir_EntryInfoList23")]
	public static extern void* QDir_EntryInfoList23(QDir_Ptr* self, void** nameFilters, void* filters);
	[LinkName("QDir_EntryInfoList3")]
	public static extern void* QDir_EntryInfoList3(QDir_Ptr* self, void** nameFilters, void* filters, void* sort);
}
class QDir : IQDir
{
	private QDir_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQDir param1)
	{
		this.ptr = CQt.QDir_new((.)param1?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QDir_new2();
	}
	public this(String path, String nameFilter)
	{
		this.ptr = CQt.QDir_new3(libqt_string(path), libqt_string(nameFilter));
	}
	public this(String path)
	{
		this.ptr = CQt.QDir_new4(libqt_string(path));
	}
	public this(String path, String nameFilter, void* sort)
	{
		this.ptr = CQt.QDir_new5(libqt_string(path), libqt_string(nameFilter), sort);
	}
	public this(String path, String nameFilter, void* sort, void* filter)
	{
		this.ptr = CQt.QDir_new6(libqt_string(path), libqt_string(nameFilter), sort, filter);
	}
	public ~this()
	{
		CQt.QDir_Delete(this.ptr);
	}
	public void Swap(IQDir other)
	{
		CQt.QDir_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public void SetPath(String path)
	{
		CQt.QDir_SetPath((.)this.ptr, libqt_string(path));
	}
	public libqt_string Path()
	{
		return CQt.QDir_Path((.)this.ptr);
	}
	public libqt_string AbsolutePath()
	{
		return CQt.QDir_AbsolutePath((.)this.ptr);
	}
	public libqt_string CanonicalPath()
	{
		return CQt.QDir_CanonicalPath((.)this.ptr);
	}
	public void SetSearchPaths(String prefix, void** searchPaths)
	{
		CQt.QDir_SetSearchPaths(libqt_string(prefix), searchPaths);
	}
	public void AddSearchPath(String prefix, String path)
	{
		CQt.QDir_AddSearchPath(libqt_string(prefix), libqt_string(path));
	}
	public void* SearchPaths(String prefix)
	{
		return CQt.QDir_SearchPaths(libqt_string(prefix));
	}
	public libqt_string DirName()
	{
		return CQt.QDir_DirName((.)this.ptr);
	}
	public libqt_string FilePath(String fileName)
	{
		return CQt.QDir_FilePath((.)this.ptr, libqt_string(fileName));
	}
	public libqt_string AbsoluteFilePath(String fileName)
	{
		return CQt.QDir_AbsoluteFilePath((.)this.ptr, libqt_string(fileName));
	}
	public libqt_string RelativeFilePath(String fileName)
	{
		return CQt.QDir_RelativeFilePath((.)this.ptr, libqt_string(fileName));
	}
	public libqt_string ToNativeSeparators(String pathName)
	{
		return CQt.QDir_ToNativeSeparators(libqt_string(pathName));
	}
	public libqt_string FromNativeSeparators(String pathName)
	{
		return CQt.QDir_FromNativeSeparators(libqt_string(pathName));
	}
	public bool Cd(String dirName)
	{
		return CQt.QDir_Cd((.)this.ptr, libqt_string(dirName));
	}
	public bool CdUp()
	{
		return CQt.QDir_CdUp((.)this.ptr);
	}
	public void* NameFilters()
	{
		return CQt.QDir_NameFilters((.)this.ptr);
	}
	public void SetNameFilters(void** nameFilters)
	{
		CQt.QDir_SetNameFilters((.)this.ptr, nameFilters);
	}
	public void* Filter()
	{
		return CQt.QDir_Filter((.)this.ptr);
	}
	public void SetFilter(void* filter)
	{
		CQt.QDir_SetFilter((.)this.ptr, filter);
	}
	public void* Sorting()
	{
		return CQt.QDir_Sorting((.)this.ptr);
	}
	public void SetSorting(void* sort)
	{
		CQt.QDir_SetSorting((.)this.ptr, sort);
	}
	public c_uint Count()
	{
		return CQt.QDir_Count((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QDir_IsEmpty((.)this.ptr);
	}
	public void* NameFiltersFromString(String nameFilter)
	{
		return CQt.QDir_NameFiltersFromString(libqt_string(nameFilter));
	}
	public void* EntryList()
	{
		return CQt.QDir_EntryList((.)this.ptr);
	}
	public void* EntryList2(void** nameFilters)
	{
		return CQt.QDir_EntryList2((.)this.ptr, nameFilters);
	}
	public void* EntryInfoList()
	{
		return CQt.QDir_EntryInfoList((.)this.ptr);
	}
	public void* EntryInfoList2(void** nameFilters)
	{
		return CQt.QDir_EntryInfoList2((.)this.ptr, nameFilters);
	}
	public bool Mkdir(String dirName)
	{
		return CQt.QDir_Mkdir((.)this.ptr, libqt_string(dirName));
	}
	public bool Mkdir2(String dirName, void* permissions)
	{
		return CQt.QDir_Mkdir2((.)this.ptr, libqt_string(dirName), permissions);
	}
	public bool Rmdir(String dirName)
	{
		return CQt.QDir_Rmdir((.)this.ptr, libqt_string(dirName));
	}
	public bool Mkpath(String dirPath)
	{
		return CQt.QDir_Mkpath((.)this.ptr, libqt_string(dirPath));
	}
	public bool Rmpath(String dirPath)
	{
		return CQt.QDir_Rmpath((.)this.ptr, libqt_string(dirPath));
	}
	public bool RemoveRecursively()
	{
		return CQt.QDir_RemoveRecursively((.)this.ptr);
	}
	public bool IsReadable()
	{
		return CQt.QDir_IsReadable((.)this.ptr);
	}
	public bool Exists()
	{
		return CQt.QDir_Exists((.)this.ptr);
	}
	public bool IsRoot()
	{
		return CQt.QDir_IsRoot((.)this.ptr);
	}
	public bool IsRelativePath(String path)
	{
		return CQt.QDir_IsRelativePath(libqt_string(path));
	}
	public bool IsAbsolutePath(String path)
	{
		return CQt.QDir_IsAbsolutePath(libqt_string(path));
	}
	public bool IsRelative()
	{
		return CQt.QDir_IsRelative((.)this.ptr);
	}
	public bool IsAbsolute()
	{
		return CQt.QDir_IsAbsolute((.)this.ptr);
	}
	public bool MakeAbsolute()
	{
		return CQt.QDir_MakeAbsolute((.)this.ptr);
	}
	public bool Remove(String fileName)
	{
		return CQt.QDir_Remove((.)this.ptr, libqt_string(fileName));
	}
	public bool Rename(String oldName, String newName)
	{
		return CQt.QDir_Rename((.)this.ptr, libqt_string(oldName), libqt_string(newName));
	}
	public bool Exists2(String name)
	{
		return CQt.QDir_Exists2((.)this.ptr, libqt_string(name));
	}
	public void* Drives()
	{
		return CQt.QDir_Drives();
	}
	public QChar_Ptr* ListSeparator()
	{
		return CQt.QDir_ListSeparator();
	}
	public QChar_Ptr* Separator()
	{
		return CQt.QDir_Separator();
	}
	public bool SetCurrent(String path)
	{
		return CQt.QDir_SetCurrent(libqt_string(path));
	}
	public QDir_Ptr* Current()
	{
		return CQt.QDir_Current();
	}
	public libqt_string CurrentPath()
	{
		return CQt.QDir_CurrentPath();
	}
	public QDir_Ptr* Home()
	{
		return CQt.QDir_Home();
	}
	public libqt_string HomePath()
	{
		return CQt.QDir_HomePath();
	}
	public QDir_Ptr* Root()
	{
		return CQt.QDir_Root();
	}
	public libqt_string RootPath()
	{
		return CQt.QDir_RootPath();
	}
	public QDir_Ptr* Temp()
	{
		return CQt.QDir_Temp();
	}
	public libqt_string TempPath()
	{
		return CQt.QDir_TempPath();
	}
	public bool Match(void** filters, String fileName)
	{
		return CQt.QDir_Match(filters, libqt_string(fileName));
	}
	public bool Match2(String filter, String fileName)
	{
		return CQt.QDir_Match2(libqt_string(filter), libqt_string(fileName));
	}
	public libqt_string CleanPath(String path)
	{
		return CQt.QDir_CleanPath(libqt_string(path));
	}
	public void Refresh()
	{
		CQt.QDir_Refresh((.)this.ptr);
	}
	public bool IsEmpty1(void* filters)
	{
		return CQt.QDir_IsEmpty1((.)this.ptr, filters);
	}
	public void* EntryList1(void* filters)
	{
		return CQt.QDir_EntryList1((.)this.ptr, filters);
	}
	public void* EntryList22(void* filters, void* sort)
	{
		return CQt.QDir_EntryList22((.)this.ptr, filters, sort);
	}
	public void* EntryList23(void** nameFilters, void* filters)
	{
		return CQt.QDir_EntryList23((.)this.ptr, nameFilters, filters);
	}
	public void* EntryList3(void** nameFilters, void* filters, void* sort)
	{
		return CQt.QDir_EntryList3((.)this.ptr, nameFilters, filters, sort);
	}
	public void* EntryInfoList1(void* filters)
	{
		return CQt.QDir_EntryInfoList1((.)this.ptr, filters);
	}
	public void* EntryInfoList22(void* filters, void* sort)
	{
		return CQt.QDir_EntryInfoList22((.)this.ptr, filters, sort);
	}
	public void* EntryInfoList23(void** nameFilters, void* filters)
	{
		return CQt.QDir_EntryInfoList23((.)this.ptr, nameFilters, filters);
	}
	public void* EntryInfoList3(void** nameFilters, void* filters, void* sort)
	{
		return CQt.QDir_EntryInfoList3((.)this.ptr, nameFilters, filters, sort);
	}
}
interface IQDir : IQtObjectInterface
{
}
[AllowDuplicates]
enum QDir_Filter
{
	Dirs = 1,
	Files = 2,
	Drives = 4,
	NoSymLinks = 8,
	AllEntries = 7,
	TypeMask = 15,
	Readable = 16,
	Writable = 32,
	Executable = 64,
	PermissionMask = 112,
	Modified = 128,
	Hidden = 256,
	System = 512,
	AccessMask = 1008,
	AllDirs = 1024,
	CaseSensitive = 2048,
	NoDot = 8192,
	NoDotDot = 16384,
	NoDotAndDotDot = 24576,
	NoFilter = -1,
}
[AllowDuplicates]
enum QDir_SortFlag
{
	Name = 0,
	Time = 1,
	Size = 2,
	Unsorted = 3,
	SortByMask = 3,
	DirsFirst = 4,
	Reversed = 8,
	IgnoreCase = 16,
	DirsLast = 32,
	LocaleAware = 64,
	Type = 128,
	NoSort = -1,
}