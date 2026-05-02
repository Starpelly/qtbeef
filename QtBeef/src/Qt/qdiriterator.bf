using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDirIterator
// --------------------------------------------------------------
[CRepr]
struct QDirIterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Next(String outStr)
	{
		CQt.QDirIterator_Next((.)this.Ptr);
	}
	public QFileInfo_Ptr NextFileInfo()
	{
		return QFileInfo_Ptr(CQt.QDirIterator_NextFileInfo((.)this.Ptr));
	}
	public bool HasNext()
	{
		return CQt.QDirIterator_HasNext((.)this.Ptr);
	}
	public void FileName(String outStr)
	{
		CQt.QDirIterator_FileName((.)this.Ptr);
	}
	public void FilePath(String outStr)
	{
		CQt.QDirIterator_FilePath((.)this.Ptr);
	}
	public QFileInfo_Ptr FileInfo()
	{
		return QFileInfo_Ptr(CQt.QDirIterator_FileInfo((.)this.Ptr));
	}
	public void Path(String outStr)
	{
		CQt.QDirIterator_Path((.)this.Ptr);
	}
}
class QDirIterator : IQDirIterator
{
	private QDirIterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDirIterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public void Next(String outStr)
	{
		this.ptr.Next(outStr);
	}
	public QFileInfo_Ptr NextFileInfo()
	{
		return this.ptr.NextFileInfo();
	}
	public bool HasNext()
	{
		return this.ptr.HasNext();
	}
	public void FileName(String outStr)
	{
		this.ptr.FileName(outStr);
	}
	public void FilePath(String outStr)
	{
		this.ptr.FilePath(outStr);
	}
	public QFileInfo_Ptr FileInfo()
	{
		return this.ptr.FileInfo();
	}
	public void Path(String outStr)
	{
		this.ptr.Path(outStr);
	}
}
interface IQDirIterator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDirIterator_new")]
	public static extern QDirIterator_Ptr QDirIterator_new(void** dir);
	[LinkName("QDirIterator_new2")]
	public static extern QDirIterator_Ptr QDirIterator_new2(libqt_string path);
	[LinkName("QDirIterator_new3")]
	public static extern QDirIterator_Ptr QDirIterator_new3(libqt_string path, void* filter);
	[LinkName("QDirIterator_new4")]
	public static extern QDirIterator_Ptr QDirIterator_new4(libqt_string path, void** nameFilters);
	[LinkName("QDirIterator_new5")]
	public static extern QDirIterator_Ptr QDirIterator_new5(void** dir, void* flags);
	[LinkName("QDirIterator_new6")]
	public static extern QDirIterator_Ptr QDirIterator_new6(libqt_string path, void* flags);
	[LinkName("QDirIterator_new7")]
	public static extern QDirIterator_Ptr QDirIterator_new7(libqt_string path, void* filter, void* flags);
	[LinkName("QDirIterator_new8")]
	public static extern QDirIterator_Ptr QDirIterator_new8(libqt_string path, void** nameFilters, void* filters);
	[LinkName("QDirIterator_new9")]
	public static extern QDirIterator_Ptr QDirIterator_new9(libqt_string path, void** nameFilters, void* filters, void* flags);
	[LinkName("QDirIterator_Delete")]
	public static extern void QDirIterator_Delete(QDirIterator_Ptr self);
	[LinkName("QDirIterator_Next")]
	public static extern libqt_string QDirIterator_Next(void* self);
	[LinkName("QDirIterator_NextFileInfo")]
	public static extern void* QDirIterator_NextFileInfo(void* self);
	[LinkName("QDirIterator_HasNext")]
	public static extern bool QDirIterator_HasNext(void* self);
	[LinkName("QDirIterator_FileName")]
	public static extern libqt_string QDirIterator_FileName(void* self);
	[LinkName("QDirIterator_FilePath")]
	public static extern libqt_string QDirIterator_FilePath(void* self);
	[LinkName("QDirIterator_FileInfo")]
	public static extern void* QDirIterator_FileInfo(void* self);
	[LinkName("QDirIterator_Path")]
	public static extern libqt_string QDirIterator_Path(void* self);
}
[AllowDuplicates]
enum QDirIterator_IteratorFlag
{
	NoIteratorFlags = 0,
	FollowSymlinks = 1,
	Subdirectories = 2,
}