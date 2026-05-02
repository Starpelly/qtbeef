using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStorageInfo
// --------------------------------------------------------------
[CRepr]
struct QStorageInfo_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStorageInfo_new")]
	public static extern QStorageInfo_Ptr QStorageInfo_new();
	[LinkName("QStorageInfo_new2")]
	public static extern QStorageInfo_Ptr QStorageInfo_new2(libqt_string path);
	[LinkName("QStorageInfo_new3")]
	public static extern QStorageInfo_Ptr QStorageInfo_new3(void** dir);
	[LinkName("QStorageInfo_new4")]
	public static extern QStorageInfo_Ptr QStorageInfo_new4(void** other);
	[LinkName("QStorageInfo_Delete")]
	public static extern void QStorageInfo_Delete(QStorageInfo_Ptr self);
	[LinkName("QStorageInfo_OperatorAssign")]
	public static extern void QStorageInfo_OperatorAssign(void* self, void** other);
	[LinkName("QStorageInfo_Swap")]
	public static extern void QStorageInfo_Swap(void* self, void** other);
	[LinkName("QStorageInfo_SetPath")]
	public static extern void QStorageInfo_SetPath(void* self, libqt_string path);
	[LinkName("QStorageInfo_RootPath")]
	public static extern libqt_string QStorageInfo_RootPath(void* self);
	[LinkName("QStorageInfo_Device")]
	public static extern void* QStorageInfo_Device(void* self);
	[LinkName("QStorageInfo_Subvolume")]
	public static extern void* QStorageInfo_Subvolume(void* self);
	[LinkName("QStorageInfo_FileSystemType")]
	public static extern void* QStorageInfo_FileSystemType(void* self);
	[LinkName("QStorageInfo_Name")]
	public static extern libqt_string QStorageInfo_Name(void* self);
	[LinkName("QStorageInfo_DisplayName")]
	public static extern libqt_string QStorageInfo_DisplayName(void* self);
	[LinkName("QStorageInfo_BytesTotal")]
	public static extern c_longlong QStorageInfo_BytesTotal(void* self);
	[LinkName("QStorageInfo_BytesFree")]
	public static extern c_longlong QStorageInfo_BytesFree(void* self);
	[LinkName("QStorageInfo_BytesAvailable")]
	public static extern c_longlong QStorageInfo_BytesAvailable(void* self);
	[LinkName("QStorageInfo_BlockSize")]
	public static extern c_int QStorageInfo_BlockSize(void* self);
	[LinkName("QStorageInfo_IsRoot")]
	public static extern bool QStorageInfo_IsRoot(void* self);
	[LinkName("QStorageInfo_IsReadOnly")]
	public static extern bool QStorageInfo_IsReadOnly(void* self);
	[LinkName("QStorageInfo_IsReady")]
	public static extern bool QStorageInfo_IsReady(void* self);
	[LinkName("QStorageInfo_IsValid")]
	public static extern bool QStorageInfo_IsValid(void* self);
	[LinkName("QStorageInfo_Refresh")]
	public static extern void QStorageInfo_Refresh(void* self);
	[LinkName("QStorageInfo_MountedVolumes")]
	public static extern void* QStorageInfo_MountedVolumes();
	[LinkName("QStorageInfo_Root")]
	public static extern void* QStorageInfo_Root();
}
class QStorageInfo : IQStorageInfo
{
	private QStorageInfo_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStorageInfo_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QStorageInfo_new();
	}
	public this(String path)
	{
		this.ptr = CQt.QStorageInfo_new2(libqt_string(path));
	}
	public this(IQDir dir)
	{
		this.ptr = CQt.QStorageInfo_new3((.)dir?.ObjectPtr);
	}
	public this(IQStorageInfo other)
	{
		this.ptr = CQt.QStorageInfo_new4((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QStorageInfo_Delete(this.ptr);
	}
	public void Swap(IQStorageInfo other)
	{
		CQt.QStorageInfo_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void SetPath(String path)
	{
		CQt.QStorageInfo_SetPath((.)this.ptr.Ptr, libqt_string(path));
	}
	public void RootPath(String outStr)
	{
		CQt.QStorageInfo_RootPath((.)this.ptr.Ptr);
	}
	public void* Device()
	{
		return CQt.QStorageInfo_Device((.)this.ptr.Ptr);
	}
	public void* Subvolume()
	{
		return CQt.QStorageInfo_Subvolume((.)this.ptr.Ptr);
	}
	public void* FileSystemType()
	{
		return CQt.QStorageInfo_FileSystemType((.)this.ptr.Ptr);
	}
	public void Name(String outStr)
	{
		CQt.QStorageInfo_Name((.)this.ptr.Ptr);
	}
	public void DisplayName(String outStr)
	{
		CQt.QStorageInfo_DisplayName((.)this.ptr.Ptr);
	}
	public c_longlong BytesTotal()
	{
		return CQt.QStorageInfo_BytesTotal((.)this.ptr.Ptr);
	}
	public c_longlong BytesFree()
	{
		return CQt.QStorageInfo_BytesFree((.)this.ptr.Ptr);
	}
	public c_longlong BytesAvailable()
	{
		return CQt.QStorageInfo_BytesAvailable((.)this.ptr.Ptr);
	}
	public c_int BlockSize()
	{
		return CQt.QStorageInfo_BlockSize((.)this.ptr.Ptr);
	}
	public bool IsRoot()
	{
		return CQt.QStorageInfo_IsRoot((.)this.ptr.Ptr);
	}
	public bool IsReadOnly()
	{
		return CQt.QStorageInfo_IsReadOnly((.)this.ptr.Ptr);
	}
	public bool IsReady()
	{
		return CQt.QStorageInfo_IsReady((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QStorageInfo_IsValid((.)this.ptr.Ptr);
	}
	public void Refresh()
	{
		CQt.QStorageInfo_Refresh((.)this.ptr.Ptr);
	}
	public void* MountedVolumes()
	{
		return CQt.QStorageInfo_MountedVolumes();
	}
	public QStorageInfo_Ptr Root()
	{
		return QStorageInfo_Ptr(CQt.QStorageInfo_Root());
	}
}
interface IQStorageInfo : IQtObjectInterface
{
}