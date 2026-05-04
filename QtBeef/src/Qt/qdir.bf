using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDir
// --------------------------------------------------------------
[CRepr]
struct QDir_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQDir other)
	{
		CQt.QDir_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void SetPath(String path)
	{
		CQt.QDir_SetPath((.)this.Ptr, libqt_string(path));
	}
	public void Path(String outStr)
	{
		CQt.QDir_Path((.)this.Ptr);
	}
	public void AbsolutePath(String outStr)
	{
		CQt.QDir_AbsolutePath((.)this.Ptr);
	}
	public void CanonicalPath(String outStr)
	{
		CQt.QDir_CanonicalPath((.)this.Ptr);
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
	public void DirName(String outStr)
	{
		CQt.QDir_DirName((.)this.Ptr);
	}
	public void FilePath(String outStr, String fileName)
	{
		CQt.QDir_FilePath((.)this.Ptr, libqt_string(fileName));
	}
	public void AbsoluteFilePath(String outStr, String fileName)
	{
		CQt.QDir_AbsoluteFilePath((.)this.Ptr, libqt_string(fileName));
	}
	public void RelativeFilePath(String outStr, String fileName)
	{
		CQt.QDir_RelativeFilePath((.)this.Ptr, libqt_string(fileName));
	}
	public void ToNativeSeparators(String outStr, String pathName)
	{
		CQt.QDir_ToNativeSeparators(libqt_string(pathName));
	}
	public void FromNativeSeparators(String outStr, String pathName)
	{
		CQt.QDir_FromNativeSeparators(libqt_string(pathName));
	}
	public bool Cd(String dirName)
	{
		return CQt.QDir_Cd((.)this.Ptr, libqt_string(dirName));
	}
	public bool CdUp()
	{
		return CQt.QDir_CdUp((.)this.Ptr);
	}
	public void* NameFilters()
	{
		return CQt.QDir_NameFilters((.)this.Ptr);
	}
	public void SetNameFilters(void** nameFilters)
	{
		CQt.QDir_SetNameFilters((.)this.Ptr, nameFilters);
	}
	public void* Filter()
	{
		return CQt.QDir_Filter((.)this.Ptr);
	}
	public void SetFilter(void* filter)
	{
		CQt.QDir_SetFilter((.)this.Ptr, filter);
	}
	public void* Sorting()
	{
		return CQt.QDir_Sorting((.)this.Ptr);
	}
	public void SetSorting(void* sort)
	{
		CQt.QDir_SetSorting((.)this.Ptr, sort);
	}
	public c_uint Count()
	{
		return CQt.QDir_Count((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QDir_IsEmpty((.)this.Ptr);
	}
	public void* NameFiltersFromString(String nameFilter)
	{
		return CQt.QDir_NameFiltersFromString(libqt_string(nameFilter));
	}
	public void* EntryList()
	{
		return CQt.QDir_EntryList((.)this.Ptr);
	}
	public void* EntryList2(void** nameFilters)
	{
		return CQt.QDir_EntryList2((.)this.Ptr, nameFilters);
	}
	public void* EntryInfoList()
	{
		return CQt.QDir_EntryInfoList((.)this.Ptr);
	}
	public void* EntryInfoList2(void** nameFilters)
	{
		return CQt.QDir_EntryInfoList2((.)this.Ptr, nameFilters);
	}
	public bool Mkdir(String dirName)
	{
		return CQt.QDir_Mkdir((.)this.Ptr, libqt_string(dirName));
	}
	public bool Mkdir2(String dirName, void* permissions)
	{
		return CQt.QDir_Mkdir2((.)this.Ptr, libqt_string(dirName), permissions);
	}
	public bool Rmdir(String dirName)
	{
		return CQt.QDir_Rmdir((.)this.Ptr, libqt_string(dirName));
	}
	public bool Mkpath(String dirPath)
	{
		return CQt.QDir_Mkpath((.)this.Ptr, libqt_string(dirPath));
	}
	public bool Rmpath(String dirPath)
	{
		return CQt.QDir_Rmpath((.)this.Ptr, libqt_string(dirPath));
	}
	public bool RemoveRecursively()
	{
		return CQt.QDir_RemoveRecursively((.)this.Ptr);
	}
	public bool IsReadable()
	{
		return CQt.QDir_IsReadable((.)this.Ptr);
	}
	public bool Exists()
	{
		return CQt.QDir_Exists((.)this.Ptr);
	}
	public bool IsRoot()
	{
		return CQt.QDir_IsRoot((.)this.Ptr);
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
		return CQt.QDir_IsRelative((.)this.Ptr);
	}
	public bool IsAbsolute()
	{
		return CQt.QDir_IsAbsolute((.)this.Ptr);
	}
	public bool MakeAbsolute()
	{
		return CQt.QDir_MakeAbsolute((.)this.Ptr);
	}
	public bool Remove(String fileName)
	{
		return CQt.QDir_Remove((.)this.Ptr, libqt_string(fileName));
	}
	public bool Rename(String oldName, String newName)
	{
		return CQt.QDir_Rename((.)this.Ptr, libqt_string(oldName), libqt_string(newName));
	}
	public bool Exists2(String name)
	{
		return CQt.QDir_Exists2((.)this.Ptr, libqt_string(name));
	}
	public void* Drives()
	{
		return CQt.QDir_Drives();
	}
	public QChar_Ptr ListSeparator()
	{
		return QChar_Ptr(CQt.QDir_ListSeparator());
	}
	public QChar_Ptr Separator()
	{
		return QChar_Ptr(CQt.QDir_Separator());
	}
	public bool SetCurrent(String path)
	{
		return CQt.QDir_SetCurrent(libqt_string(path));
	}
	public QDir_Ptr Current()
	{
		return QDir_Ptr(CQt.QDir_Current());
	}
	public void CurrentPath(String outStr)
	{
		CQt.QDir_CurrentPath();
	}
	public QDir_Ptr Home()
	{
		return QDir_Ptr(CQt.QDir_Home());
	}
	public void HomePath(String outStr)
	{
		CQt.QDir_HomePath();
	}
	public QDir_Ptr Root()
	{
		return QDir_Ptr(CQt.QDir_Root());
	}
	public void RootPath(String outStr)
	{
		CQt.QDir_RootPath();
	}
	public QDir_Ptr Temp()
	{
		return QDir_Ptr(CQt.QDir_Temp());
	}
	public void TempPath(String outStr)
	{
		CQt.QDir_TempPath();
	}
	public bool Match(void** filters, String fileName)
	{
		return CQt.QDir_Match(filters, libqt_string(fileName));
	}
	public bool Match2(String filter, String fileName)
	{
		return CQt.QDir_Match2(libqt_string(filter), libqt_string(fileName));
	}
	public void CleanPath(String outStr, String path)
	{
		CQt.QDir_CleanPath(libqt_string(path));
	}
	public void Refresh()
	{
		CQt.QDir_Refresh((.)this.Ptr);
	}
	public bool IsEmpty1(void* filters)
	{
		return CQt.QDir_IsEmpty1((.)this.Ptr, filters);
	}
	public void* EntryList1(void* filters)
	{
		return CQt.QDir_EntryList1((.)this.Ptr, filters);
	}
	public void* EntryList22(void* filters, void* sort)
	{
		return CQt.QDir_EntryList22((.)this.Ptr, filters, sort);
	}
	public void* EntryList23(void** nameFilters, void* filters)
	{
		return CQt.QDir_EntryList23((.)this.Ptr, nameFilters, filters);
	}
	public void* EntryList3(void** nameFilters, void* filters, void* sort)
	{
		return CQt.QDir_EntryList3((.)this.Ptr, nameFilters, filters, sort);
	}
	public void* EntryInfoList1(void* filters)
	{
		return CQt.QDir_EntryInfoList1((.)this.Ptr, filters);
	}
	public void* EntryInfoList22(void* filters, void* sort)
	{
		return CQt.QDir_EntryInfoList22((.)this.Ptr, filters, sort);
	}
	public void* EntryInfoList23(void** nameFilters, void* filters)
	{
		return CQt.QDir_EntryInfoList23((.)this.Ptr, nameFilters, filters);
	}
	public void* EntryInfoList3(void** nameFilters, void* filters, void* sort)
	{
		return CQt.QDir_EntryInfoList3((.)this.Ptr, nameFilters, filters, sort);
	}
}
class QDir : IQDir
{
	private QDir_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QDir_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQDir param1)
	{
		this.ptr = CQt.QDir_new((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QDir_new2();
		QtBf_ConnectSignals(this);
	}
	public this(String path, String nameFilter)
	{
		this.ptr = CQt.QDir_new3(libqt_string(path), libqt_string(nameFilter));
		QtBf_ConnectSignals(this);
	}
	public this(String path)
	{
		this.ptr = CQt.QDir_new4(libqt_string(path));
		QtBf_ConnectSignals(this);
	}
	public this(String path, String nameFilter, void* sort)
	{
		this.ptr = CQt.QDir_new5(libqt_string(path), libqt_string(nameFilter), sort);
		QtBf_ConnectSignals(this);
	}
	public this(String path, String nameFilter, void* sort, void* filter)
	{
		this.ptr = CQt.QDir_new6(libqt_string(path), libqt_string(nameFilter), sort, filter);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QDir_Delete(this.ptr);
	}
	public void Swap(IQDir other)
	{
		this.ptr.Swap(other);
	}
	public void SetPath(String path)
	{
		this.ptr.SetPath(path);
	}
	public void Path(String outStr)
	{
		this.ptr.Path(outStr);
	}
	public void AbsolutePath(String outStr)
	{
		this.ptr.AbsolutePath(outStr);
	}
	public void CanonicalPath(String outStr)
	{
		this.ptr.CanonicalPath(outStr);
	}
	public void SetSearchPaths(String prefix, void** searchPaths)
	{
		this.ptr.SetSearchPaths(prefix, searchPaths);
	}
	public void AddSearchPath(String prefix, String path)
	{
		this.ptr.AddSearchPath(prefix, path);
	}
	public void* SearchPaths(String prefix)
	{
		return this.ptr.SearchPaths(prefix);
	}
	public void DirName(String outStr)
	{
		this.ptr.DirName(outStr);
	}
	public void FilePath(String outStr, String fileName)
	{
		this.ptr.FilePath(outStr, fileName);
	}
	public void AbsoluteFilePath(String outStr, String fileName)
	{
		this.ptr.AbsoluteFilePath(outStr, fileName);
	}
	public void RelativeFilePath(String outStr, String fileName)
	{
		this.ptr.RelativeFilePath(outStr, fileName);
	}
	public void ToNativeSeparators(String outStr, String pathName)
	{
		this.ptr.ToNativeSeparators(outStr, pathName);
	}
	public void FromNativeSeparators(String outStr, String pathName)
	{
		this.ptr.FromNativeSeparators(outStr, pathName);
	}
	public bool Cd(String dirName)
	{
		return this.ptr.Cd(dirName);
	}
	public bool CdUp()
	{
		return this.ptr.CdUp();
	}
	public void* NameFilters()
	{
		return this.ptr.NameFilters();
	}
	public void SetNameFilters(void** nameFilters)
	{
		this.ptr.SetNameFilters(nameFilters);
	}
	public void* Filter()
	{
		return this.ptr.Filter();
	}
	public void SetFilter(void* filter)
	{
		this.ptr.SetFilter(filter);
	}
	public void* Sorting()
	{
		return this.ptr.Sorting();
	}
	public void SetSorting(void* sort)
	{
		this.ptr.SetSorting(sort);
	}
	public c_uint Count()
	{
		return this.ptr.Count();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void* NameFiltersFromString(String nameFilter)
	{
		return this.ptr.NameFiltersFromString(nameFilter);
	}
	public void* EntryList()
	{
		return this.ptr.EntryList();
	}
	public void* EntryList2(void** nameFilters)
	{
		return this.ptr.EntryList2(nameFilters);
	}
	public void* EntryInfoList()
	{
		return this.ptr.EntryInfoList();
	}
	public void* EntryInfoList2(void** nameFilters)
	{
		return this.ptr.EntryInfoList2(nameFilters);
	}
	public bool Mkdir(String dirName)
	{
		return this.ptr.Mkdir(dirName);
	}
	public bool Mkdir2(String dirName, void* permissions)
	{
		return this.ptr.Mkdir2(dirName, permissions);
	}
	public bool Rmdir(String dirName)
	{
		return this.ptr.Rmdir(dirName);
	}
	public bool Mkpath(String dirPath)
	{
		return this.ptr.Mkpath(dirPath);
	}
	public bool Rmpath(String dirPath)
	{
		return this.ptr.Rmpath(dirPath);
	}
	public bool RemoveRecursively()
	{
		return this.ptr.RemoveRecursively();
	}
	public bool IsReadable()
	{
		return this.ptr.IsReadable();
	}
	public bool Exists()
	{
		return this.ptr.Exists();
	}
	public bool IsRoot()
	{
		return this.ptr.IsRoot();
	}
	public bool IsRelativePath(String path)
	{
		return this.ptr.IsRelativePath(path);
	}
	public bool IsAbsolutePath(String path)
	{
		return this.ptr.IsAbsolutePath(path);
	}
	public bool IsRelative()
	{
		return this.ptr.IsRelative();
	}
	public bool IsAbsolute()
	{
		return this.ptr.IsAbsolute();
	}
	public bool MakeAbsolute()
	{
		return this.ptr.MakeAbsolute();
	}
	public bool Remove(String fileName)
	{
		return this.ptr.Remove(fileName);
	}
	public bool Rename(String oldName, String newName)
	{
		return this.ptr.Rename(oldName, newName);
	}
	public bool Exists2(String name)
	{
		return this.ptr.Exists2(name);
	}
	public void* Drives()
	{
		return this.ptr.Drives();
	}
	public QChar_Ptr ListSeparator()
	{
		return this.ptr.ListSeparator();
	}
	public QChar_Ptr Separator()
	{
		return this.ptr.Separator();
	}
	public bool SetCurrent(String path)
	{
		return this.ptr.SetCurrent(path);
	}
	public QDir_Ptr Current()
	{
		return this.ptr.Current();
	}
	public void CurrentPath(String outStr)
	{
		this.ptr.CurrentPath(outStr);
	}
	public QDir_Ptr Home()
	{
		return this.ptr.Home();
	}
	public void HomePath(String outStr)
	{
		this.ptr.HomePath(outStr);
	}
	public QDir_Ptr Root()
	{
		return this.ptr.Root();
	}
	public void RootPath(String outStr)
	{
		this.ptr.RootPath(outStr);
	}
	public QDir_Ptr Temp()
	{
		return this.ptr.Temp();
	}
	public void TempPath(String outStr)
	{
		this.ptr.TempPath(outStr);
	}
	public bool Match(void** filters, String fileName)
	{
		return this.ptr.Match(filters, fileName);
	}
	public bool Match2(String filter, String fileName)
	{
		return this.ptr.Match2(filter, fileName);
	}
	public void CleanPath(String outStr, String path)
	{
		this.ptr.CleanPath(outStr, path);
	}
	public void Refresh()
	{
		this.ptr.Refresh();
	}
	public bool IsEmpty1(void* filters)
	{
		return this.ptr.IsEmpty1(filters);
	}
	public void* EntryList1(void* filters)
	{
		return this.ptr.EntryList1(filters);
	}
	public void* EntryList22(void* filters, void* sort)
	{
		return this.ptr.EntryList22(filters, sort);
	}
	public void* EntryList23(void** nameFilters, void* filters)
	{
		return this.ptr.EntryList23(nameFilters, filters);
	}
	public void* EntryList3(void** nameFilters, void* filters, void* sort)
	{
		return this.ptr.EntryList3(nameFilters, filters, sort);
	}
	public void* EntryInfoList1(void* filters)
	{
		return this.ptr.EntryInfoList1(filters);
	}
	public void* EntryInfoList22(void* filters, void* sort)
	{
		return this.ptr.EntryInfoList22(filters, sort);
	}
	public void* EntryInfoList23(void** nameFilters, void* filters)
	{
		return this.ptr.EntryInfoList23(nameFilters, filters);
	}
	public void* EntryInfoList3(void** nameFilters, void* filters, void* sort)
	{
		return this.ptr.EntryInfoList3(nameFilters, filters, sort);
	}
}
interface IQDir : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDir_new")]
	public static extern QDir_Ptr QDir_new(void** param1);
	[LinkName("QDir_new2")]
	public static extern QDir_Ptr QDir_new2();
	[LinkName("QDir_new3")]
	public static extern QDir_Ptr QDir_new3(libqt_string path, libqt_string nameFilter);
	[LinkName("QDir_new4")]
	public static extern QDir_Ptr QDir_new4(libqt_string path);
	[LinkName("QDir_new5")]
	public static extern QDir_Ptr QDir_new5(libqt_string path, libqt_string nameFilter, void* sort);
	[LinkName("QDir_new6")]
	public static extern QDir_Ptr QDir_new6(libqt_string path, libqt_string nameFilter, void* sort, void* filter);
	[LinkName("QDir_Delete")]
	public static extern void QDir_Delete(QDir_Ptr self);
	[LinkName("QDir_OperatorAssign")]
	public static extern void QDir_OperatorAssign(void* self, void** param1);
	[LinkName("QDir_Swap")]
	public static extern void QDir_Swap(void* self, void** other);
	[LinkName("QDir_SetPath")]
	public static extern void QDir_SetPath(void* self, libqt_string path);
	[LinkName("QDir_Path")]
	public static extern libqt_string QDir_Path(void* self);
	[LinkName("QDir_AbsolutePath")]
	public static extern libqt_string QDir_AbsolutePath(void* self);
	[LinkName("QDir_CanonicalPath")]
	public static extern libqt_string QDir_CanonicalPath(void* self);
	[LinkName("QDir_SetSearchPaths")]
	public static extern void QDir_SetSearchPaths(libqt_string prefix, void** searchPaths);
	[LinkName("QDir_AddSearchPath")]
	public static extern void QDir_AddSearchPath(libqt_string prefix, libqt_string path);
	[LinkName("QDir_SearchPaths")]
	public static extern void* QDir_SearchPaths(libqt_string prefix);
	[LinkName("QDir_DirName")]
	public static extern libqt_string QDir_DirName(void* self);
	[LinkName("QDir_FilePath")]
	public static extern libqt_string QDir_FilePath(void* self, libqt_string fileName);
	[LinkName("QDir_AbsoluteFilePath")]
	public static extern libqt_string QDir_AbsoluteFilePath(void* self, libqt_string fileName);
	[LinkName("QDir_RelativeFilePath")]
	public static extern libqt_string QDir_RelativeFilePath(void* self, libqt_string fileName);
	[LinkName("QDir_ToNativeSeparators")]
	public static extern libqt_string QDir_ToNativeSeparators(libqt_string pathName);
	[LinkName("QDir_FromNativeSeparators")]
	public static extern libqt_string QDir_FromNativeSeparators(libqt_string pathName);
	[LinkName("QDir_Cd")]
	public static extern bool QDir_Cd(void* self, libqt_string dirName);
	[LinkName("QDir_CdUp")]
	public static extern bool QDir_CdUp(void* self);
	[LinkName("QDir_NameFilters")]
	public static extern void* QDir_NameFilters(void* self);
	[LinkName("QDir_SetNameFilters")]
	public static extern void QDir_SetNameFilters(void* self, void** nameFilters);
	[LinkName("QDir_Filter")]
	public static extern void* QDir_Filter(void* self);
	[LinkName("QDir_SetFilter")]
	public static extern void QDir_SetFilter(void* self, void* filter);
	[LinkName("QDir_Sorting")]
	public static extern void* QDir_Sorting(void* self);
	[LinkName("QDir_SetSorting")]
	public static extern void QDir_SetSorting(void* self, void* sort);
	[LinkName("QDir_Count")]
	public static extern c_uint QDir_Count(void* self);
	[LinkName("QDir_IsEmpty")]
	public static extern bool QDir_IsEmpty(void* self);
	[LinkName("QDir_OperatorSubscript")]
	public static extern libqt_string QDir_OperatorSubscript(void* self, c_int param1);
	[LinkName("QDir_NameFiltersFromString")]
	public static extern void* QDir_NameFiltersFromString(libqt_string nameFilter);
	[LinkName("QDir_EntryList")]
	public static extern void* QDir_EntryList(void* self);
	[LinkName("QDir_EntryList2")]
	public static extern void* QDir_EntryList2(void* self, void** nameFilters);
	[LinkName("QDir_EntryInfoList")]
	public static extern void* QDir_EntryInfoList(void* self);
	[LinkName("QDir_EntryInfoList2")]
	public static extern void* QDir_EntryInfoList2(void* self, void** nameFilters);
	[LinkName("QDir_Mkdir")]
	public static extern bool QDir_Mkdir(void* self, libqt_string dirName);
	[LinkName("QDir_Mkdir2")]
	public static extern bool QDir_Mkdir2(void* self, libqt_string dirName, void* permissions);
	[LinkName("QDir_Rmdir")]
	public static extern bool QDir_Rmdir(void* self, libqt_string dirName);
	[LinkName("QDir_Mkpath")]
	public static extern bool QDir_Mkpath(void* self, libqt_string dirPath);
	[LinkName("QDir_Rmpath")]
	public static extern bool QDir_Rmpath(void* self, libqt_string dirPath);
	[LinkName("QDir_RemoveRecursively")]
	public static extern bool QDir_RemoveRecursively(void* self);
	[LinkName("QDir_IsReadable")]
	public static extern bool QDir_IsReadable(void* self);
	[LinkName("QDir_Exists")]
	public static extern bool QDir_Exists(void* self);
	[LinkName("QDir_IsRoot")]
	public static extern bool QDir_IsRoot(void* self);
	[LinkName("QDir_IsRelativePath")]
	public static extern bool QDir_IsRelativePath(libqt_string path);
	[LinkName("QDir_IsAbsolutePath")]
	public static extern bool QDir_IsAbsolutePath(libqt_string path);
	[LinkName("QDir_IsRelative")]
	public static extern bool QDir_IsRelative(void* self);
	[LinkName("QDir_IsAbsolute")]
	public static extern bool QDir_IsAbsolute(void* self);
	[LinkName("QDir_MakeAbsolute")]
	public static extern bool QDir_MakeAbsolute(void* self);
	[LinkName("QDir_OperatorEqual")]
	public static extern bool QDir_OperatorEqual(void* self, void** dir);
	[LinkName("QDir_OperatorNotEqual")]
	public static extern bool QDir_OperatorNotEqual(void* self, void** dir);
	[LinkName("QDir_Remove")]
	public static extern bool QDir_Remove(void* self, libqt_string fileName);
	[LinkName("QDir_Rename")]
	public static extern bool QDir_Rename(void* self, libqt_string oldName, libqt_string newName);
	[LinkName("QDir_Exists2")]
	public static extern bool QDir_Exists2(void* self, libqt_string name);
	[LinkName("QDir_Drives")]
	public static extern void* QDir_Drives();
	[LinkName("QDir_ListSeparator")]
	public static extern void* QDir_ListSeparator();
	[LinkName("QDir_Separator")]
	public static extern void* QDir_Separator();
	[LinkName("QDir_SetCurrent")]
	public static extern bool QDir_SetCurrent(libqt_string path);
	[LinkName("QDir_Current")]
	public static extern void* QDir_Current();
	[LinkName("QDir_CurrentPath")]
	public static extern libqt_string QDir_CurrentPath();
	[LinkName("QDir_Home")]
	public static extern void* QDir_Home();
	[LinkName("QDir_HomePath")]
	public static extern libqt_string QDir_HomePath();
	[LinkName("QDir_Root")]
	public static extern void* QDir_Root();
	[LinkName("QDir_RootPath")]
	public static extern libqt_string QDir_RootPath();
	[LinkName("QDir_Temp")]
	public static extern void* QDir_Temp();
	[LinkName("QDir_TempPath")]
	public static extern libqt_string QDir_TempPath();
	[LinkName("QDir_Match")]
	public static extern bool QDir_Match(void** filters, libqt_string fileName);
	[LinkName("QDir_Match2")]
	public static extern bool QDir_Match2(libqt_string filter, libqt_string fileName);
	[LinkName("QDir_CleanPath")]
	public static extern libqt_string QDir_CleanPath(libqt_string path);
	[LinkName("QDir_Refresh")]
	public static extern void QDir_Refresh(void* self);
	[LinkName("QDir_IsEmpty1")]
	public static extern bool QDir_IsEmpty1(void* self, void* filters);
	[LinkName("QDir_EntryList1")]
	public static extern void* QDir_EntryList1(void* self, void* filters);
	[LinkName("QDir_EntryList22")]
	public static extern void* QDir_EntryList22(void* self, void* filters, void* sort);
	[LinkName("QDir_EntryList23")]
	public static extern void* QDir_EntryList23(void* self, void** nameFilters, void* filters);
	[LinkName("QDir_EntryList3")]
	public static extern void* QDir_EntryList3(void* self, void** nameFilters, void* filters, void* sort);
	[LinkName("QDir_EntryInfoList1")]
	public static extern void* QDir_EntryInfoList1(void* self, void* filters);
	[LinkName("QDir_EntryInfoList22")]
	public static extern void* QDir_EntryInfoList22(void* self, void* filters, void* sort);
	[LinkName("QDir_EntryInfoList23")]
	public static extern void* QDir_EntryInfoList23(void* self, void** nameFilters, void* filters);
	[LinkName("QDir_EntryInfoList3")]
	public static extern void* QDir_EntryInfoList3(void* self, void** nameFilters, void* filters, void* sort);
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