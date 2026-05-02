using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStorageInfo
// --------------------------------------------------------------
[CRepr]
struct QStorageInfo_Ptr: void
{
}
extension CQt
{
	[LinkName("QStorageInfo_new")]
	public static extern QStorageInfo_Ptr* QStorageInfo_new();
	[LinkName("QStorageInfo_new2")]
	public static extern QStorageInfo_Ptr* QStorageInfo_new2(libqt_string* path);
	[LinkName("QStorageInfo_new3")]
	public static extern QStorageInfo_Ptr* QStorageInfo_new3(QDir_Ptr* dir);
	[LinkName("QStorageInfo_new4")]
	public static extern QStorageInfo_Ptr* QStorageInfo_new4(QStorageInfo_Ptr* other);
	[LinkName("QStorageInfo_Delete")]
	public static extern void QStorageInfo_Delete(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_OperatorAssign")]
	public static extern void QStorageInfo_OperatorAssign(QStorageInfo_Ptr* self, QStorageInfo_Ptr* other);
	[LinkName("QStorageInfo_Swap")]
	public static extern void QStorageInfo_Swap(QStorageInfo_Ptr* self, QStorageInfo_Ptr* other);
	[LinkName("QStorageInfo_SetPath")]
	public static extern void QStorageInfo_SetPath(QStorageInfo_Ptr* self, libqt_string* path);
	[LinkName("QStorageInfo_RootPath")]
	public static extern libqt_string QStorageInfo_RootPath(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_Device")]
	public static extern void* QStorageInfo_Device(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_Subvolume")]
	public static extern void* QStorageInfo_Subvolume(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_FileSystemType")]
	public static extern void* QStorageInfo_FileSystemType(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_Name")]
	public static extern libqt_string QStorageInfo_Name(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_DisplayName")]
	public static extern libqt_string QStorageInfo_DisplayName(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_BytesTotal")]
	public static extern c_longlong QStorageInfo_BytesTotal(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_BytesFree")]
	public static extern c_longlong QStorageInfo_BytesFree(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_BytesAvailable")]
	public static extern c_longlong QStorageInfo_BytesAvailable(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_BlockSize")]
	public static extern c_int QStorageInfo_BlockSize(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_IsRoot")]
	public static extern bool QStorageInfo_IsRoot(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_IsReadOnly")]
	public static extern bool QStorageInfo_IsReadOnly(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_IsReady")]
	public static extern bool QStorageInfo_IsReady(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_IsValid")]
	public static extern bool QStorageInfo_IsValid(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_Refresh")]
	public static extern void QStorageInfo_Refresh(QStorageInfo_Ptr* self);
	[LinkName("QStorageInfo_MountedVolumes")]
	public static extern void* QStorageInfo_MountedVolumes();
	[LinkName("QStorageInfo_Root")]
	public static extern QStorageInfo_Ptr QStorageInfo_Root();
}
class QStorageInfo
{
	private QStorageInfo_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStorageInfo_new();
	}
	public this(libqt_string* path)
	{
		this.ptr = CQt.QStorageInfo_new2(path);
	}
	public this(QDir_Ptr* dir)
	{
		this.ptr = CQt.QStorageInfo_new3(dir);
	}
	public this(QStorageInfo_Ptr* other)
	{
		this.ptr = CQt.QStorageInfo_new4(other);
	}
	public ~this()
	{
		CQt.QStorageInfo_Delete(this.ptr);
	}
	public void Swap(QStorageInfo_Ptr* other)
	{
		CQt.QStorageInfo_Swap(this.ptr, other);
	}
	public void SetPath(libqt_string* path)
	{
		CQt.QStorageInfo_SetPath(this.ptr, path);
	}
	public libqt_string RootPath()
	{
		return CQt.QStorageInfo_RootPath(this.ptr);
	}
	public void* Device()
	{
		return CQt.QStorageInfo_Device(this.ptr);
	}
	public void* Subvolume()
	{
		return CQt.QStorageInfo_Subvolume(this.ptr);
	}
	public void* FileSystemType()
	{
		return CQt.QStorageInfo_FileSystemType(this.ptr);
	}
	public libqt_string Name()
	{
		return CQt.QStorageInfo_Name(this.ptr);
	}
	public libqt_string DisplayName()
	{
		return CQt.QStorageInfo_DisplayName(this.ptr);
	}
	public c_longlong BytesTotal()
	{
		return CQt.QStorageInfo_BytesTotal(this.ptr);
	}
	public c_longlong BytesFree()
	{
		return CQt.QStorageInfo_BytesFree(this.ptr);
	}
	public c_longlong BytesAvailable()
	{
		return CQt.QStorageInfo_BytesAvailable(this.ptr);
	}
	public c_int BlockSize()
	{
		return CQt.QStorageInfo_BlockSize(this.ptr);
	}
	public bool IsRoot()
	{
		return CQt.QStorageInfo_IsRoot(this.ptr);
	}
	public bool IsReadOnly()
	{
		return CQt.QStorageInfo_IsReadOnly(this.ptr);
	}
	public bool IsReady()
	{
		return CQt.QStorageInfo_IsReady(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QStorageInfo_IsValid(this.ptr);
	}
	public void Refresh()
	{
		CQt.QStorageInfo_Refresh(this.ptr);
	}
	public void* MountedVolumes()
	{
		return CQt.QStorageInfo_MountedVolumes();
	}
	public QStorageInfo_Ptr Root()
	{
		return CQt.QStorageInfo_Root();
	}
}
interface IQStorageInfo
{
	public void Swap();
	public void SetPath();
	public libqt_string RootPath();
	public void* Device();
	public void* Subvolume();
	public void* FileSystemType();
	public libqt_string Name();
	public libqt_string DisplayName();
	public c_longlong BytesTotal();
	public c_longlong BytesFree();
	public c_longlong BytesAvailable();
	public c_int BlockSize();
	public bool IsRoot();
	public bool IsReadOnly();
	public bool IsReady();
	public bool IsValid();
	public void Refresh();
	public void* MountedVolumes();
	public QStorageInfo Root();
}