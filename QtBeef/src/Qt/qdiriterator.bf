using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDirIterator
// --------------------------------------------------------------
[CRepr]
struct QDirIterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QDirIterator_new")]
	public static extern QDirIterator_Ptr* QDirIterator_new(QDir_Ptr* dir);
	[LinkName("QDirIterator_new2")]
	public static extern QDirIterator_Ptr* QDirIterator_new2(libqt_string path);
	[LinkName("QDirIterator_new3")]
	public static extern QDirIterator_Ptr* QDirIterator_new3(libqt_string path, void* filter);
	[LinkName("QDirIterator_new4")]
	public static extern QDirIterator_Ptr* QDirIterator_new4(libqt_string path, void** nameFilters);
	[LinkName("QDirIterator_new5")]
	public static extern QDirIterator_Ptr* QDirIterator_new5(QDir_Ptr* dir, void* flags);
	[LinkName("QDirIterator_new6")]
	public static extern QDirIterator_Ptr* QDirIterator_new6(libqt_string path, void* flags);
	[LinkName("QDirIterator_new7")]
	public static extern QDirIterator_Ptr* QDirIterator_new7(libqt_string path, void* filter, void* flags);
	[LinkName("QDirIterator_new8")]
	public static extern QDirIterator_Ptr* QDirIterator_new8(libqt_string path, void** nameFilters, void* filters);
	[LinkName("QDirIterator_new9")]
	public static extern QDirIterator_Ptr* QDirIterator_new9(libqt_string path, void** nameFilters, void* filters, void* flags);
	[LinkName("QDirIterator_Delete")]
	public static extern void QDirIterator_Delete(QDirIterator_Ptr* self);
	[LinkName("QDirIterator_Next")]
	public static extern libqt_string QDirIterator_Next(QDirIterator_Ptr* self);
	[LinkName("QDirIterator_NextFileInfo")]
	public static extern QFileInfo_Ptr* QDirIterator_NextFileInfo(QDirIterator_Ptr* self);
	[LinkName("QDirIterator_HasNext")]
	public static extern bool QDirIterator_HasNext(QDirIterator_Ptr* self);
	[LinkName("QDirIterator_FileName")]
	public static extern libqt_string QDirIterator_FileName(QDirIterator_Ptr* self);
	[LinkName("QDirIterator_FilePath")]
	public static extern libqt_string QDirIterator_FilePath(QDirIterator_Ptr* self);
	[LinkName("QDirIterator_FileInfo")]
	public static extern QFileInfo_Ptr* QDirIterator_FileInfo(QDirIterator_Ptr* self);
	[LinkName("QDirIterator_Path")]
	public static extern libqt_string QDirIterator_Path(QDirIterator_Ptr* self);
}
class QDirIterator : IQDirIterator
{
	private QDirIterator_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQDir dir)
	{
		this.ptr = CQt.QDirIterator_new((.)dir?.ObjectPtr);
	}
	public this(String path)
	{
		this.ptr = CQt.QDirIterator_new2(libqt_string(path));
	}
	public this(String path, void* filter)
	{
		this.ptr = CQt.QDirIterator_new3(libqt_string(path), filter);
	}
	public this(String path, void** nameFilters)
	{
		this.ptr = CQt.QDirIterator_new4(libqt_string(path), nameFilters);
	}
	public this(IQDir dir, void* flags)
	{
		this.ptr = CQt.QDirIterator_new5((.)dir?.ObjectPtr, flags);
	}
	public this(String path, void* filter, void* flags)
	{
		this.ptr = CQt.QDirIterator_new7(libqt_string(path), filter, flags);
	}
	public this(String path, void** nameFilters, void* filters)
	{
		this.ptr = CQt.QDirIterator_new8(libqt_string(path), nameFilters, filters);
	}
	public this(String path, void** nameFilters, void* filters, void* flags)
	{
		this.ptr = CQt.QDirIterator_new9(libqt_string(path), nameFilters, filters, flags);
	}
	public ~this()
	{
		CQt.QDirIterator_Delete(this.ptr);
	}
	public libqt_string Next()
	{
		return CQt.QDirIterator_Next((.)this.ptr);
	}
	public QFileInfo_Ptr* NextFileInfo()
	{
		return CQt.QDirIterator_NextFileInfo((.)this.ptr);
	}
	public bool HasNext()
	{
		return CQt.QDirIterator_HasNext((.)this.ptr);
	}
	public libqt_string FileName()
	{
		return CQt.QDirIterator_FileName((.)this.ptr);
	}
	public libqt_string FilePath()
	{
		return CQt.QDirIterator_FilePath((.)this.ptr);
	}
	public QFileInfo_Ptr* FileInfo()
	{
		return CQt.QDirIterator_FileInfo((.)this.ptr);
	}
	public libqt_string Path()
	{
		return CQt.QDirIterator_Path((.)this.ptr);
	}
}
interface IQDirIterator : IQtObjectInterface
{
}
[AllowDuplicates]
enum QDirIterator_IteratorFlag
{
	NoIteratorFlags = 0,
	FollowSymlinks = 1,
	Subdirectories = 2,
}