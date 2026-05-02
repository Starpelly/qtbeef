using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileDevice
// --------------------------------------------------------------
[CRepr]
struct QFileDevice_Ptr: void
{
}
extension CQt
{
	[LinkName("QFileDevice_Delete")]
	public static extern void QFileDevice_Delete(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_MetaObject")]
	public static extern QMetaObject_Ptr* QFileDevice_MetaObject(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_Qt_Metacast")]
	public static extern void* QFileDevice_Qt_Metacast(QFileDevice_Ptr* self, c_char* param1);
	[LinkName("QFileDevice_Qt_Metacall")]
	public static extern c_int QFileDevice_Qt_Metacall(QFileDevice_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileDevice_Tr")]
	public static extern libqt_string QFileDevice_Tr(c_char* s);
	[LinkName("QFileDevice_Error")]
	public static extern QFileDevice_FileError QFileDevice_Error(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_UnsetError")]
	public static extern void QFileDevice_UnsetError(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_Close")]
	public static extern void QFileDevice_Close(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_IsSequential")]
	public static extern bool QFileDevice_IsSequential(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_Handle")]
	public static extern c_int QFileDevice_Handle(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_FileName")]
	public static extern libqt_string QFileDevice_FileName(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_Pos")]
	public static extern c_longlong QFileDevice_Pos(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_Seek")]
	public static extern bool QFileDevice_Seek(QFileDevice_Ptr* self, c_longlong offset);
	[LinkName("QFileDevice_AtEnd")]
	public static extern bool QFileDevice_AtEnd(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_Flush")]
	public static extern bool QFileDevice_Flush(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_Size")]
	public static extern c_longlong QFileDevice_Size(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_Resize")]
	public static extern bool QFileDevice_Resize(QFileDevice_Ptr* self, c_longlong sz);
	[LinkName("QFileDevice_Permissions")]
	public static extern void* QFileDevice_Permissions(QFileDevice_Ptr* self);
	[LinkName("QFileDevice_SetPermissions")]
	public static extern bool QFileDevice_SetPermissions(QFileDevice_Ptr* self, void* permissionSpec);
	[LinkName("QFileDevice_Map")]
	public static extern c_uchar* QFileDevice_Map(QFileDevice_Ptr* self, c_longlong offset, c_longlong size);
	[LinkName("QFileDevice_Unmap")]
	public static extern bool QFileDevice_Unmap(QFileDevice_Ptr* self, c_uchar* address);
	[LinkName("QFileDevice_FileTime")]
	public static extern QDateTime_Ptr QFileDevice_FileTime(QFileDevice_Ptr* self, QFileDevice_FileTime time);
	[LinkName("QFileDevice_SetFileTime")]
	public static extern bool QFileDevice_SetFileTime(QFileDevice_Ptr* self, QDateTime_Ptr* newDate, QFileDevice_FileTime fileTime);
	[LinkName("QFileDevice_ReadData")]
	public static extern c_longlong QFileDevice_ReadData(QFileDevice_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QFileDevice_WriteData")]
	public static extern c_longlong QFileDevice_WriteData(QFileDevice_Ptr* self, c_char* data, c_longlong lenVal);
	[LinkName("QFileDevice_ReadLineData")]
	public static extern c_longlong QFileDevice_ReadLineData(QFileDevice_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QFileDevice_Tr2")]
	public static extern libqt_string QFileDevice_Tr2(c_char* s, c_char* c);
	[LinkName("QFileDevice_Tr3")]
	public static extern libqt_string QFileDevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFileDevice_Map3")]
	public static extern c_uchar* QFileDevice_Map3(QFileDevice_Ptr* self, c_longlong offset, c_longlong size, void* flags);
}
class QFileDevice
{
	private QFileDevice_Ptr* ptr;
	public ~this()
	{
		CQt.QFileDevice_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFileDevice_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFileDevice_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileDevice_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFileDevice_Tr(s);
	}
	public QFileDevice_FileError Error()
	{
		return CQt.QFileDevice_Error(this.ptr);
	}
	public void UnsetError()
	{
		CQt.QFileDevice_UnsetError(this.ptr);
	}
	public void Close()
	{
		CQt.QFileDevice_Close(this.ptr);
	}
	public bool IsSequential()
	{
		return CQt.QFileDevice_IsSequential(this.ptr);
	}
	public c_int Handle()
	{
		return CQt.QFileDevice_Handle(this.ptr);
	}
	public libqt_string FileName()
	{
		return CQt.QFileDevice_FileName(this.ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QFileDevice_Pos(this.ptr);
	}
	public bool Seek(c_longlong offset)
	{
		return CQt.QFileDevice_Seek(this.ptr, offset);
	}
	public bool AtEnd()
	{
		return CQt.QFileDevice_AtEnd(this.ptr);
	}
	public bool Flush()
	{
		return CQt.QFileDevice_Flush(this.ptr);
	}
	public c_longlong Size()
	{
		return CQt.QFileDevice_Size(this.ptr);
	}
	public bool Resize(c_longlong sz)
	{
		return CQt.QFileDevice_Resize(this.ptr, sz);
	}
	public void* Permissions()
	{
		return CQt.QFileDevice_Permissions(this.ptr);
	}
	public bool SetPermissions(void* permissionSpec)
	{
		return CQt.QFileDevice_SetPermissions(this.ptr, permissionSpec);
	}
	public c_uchar* Map(c_longlong offset, c_longlong size)
	{
		return CQt.QFileDevice_Map(this.ptr, offset, size);
	}
	public bool Unmap(c_uchar* address)
	{
		return CQt.QFileDevice_Unmap(this.ptr, address);
	}
	public QDateTime_Ptr FileTime(QFileDevice_FileTime time)
	{
		return CQt.QFileDevice_FileTime(this.ptr, time);
	}
	public bool SetFileTime(QDateTime_Ptr* newDate, QFileDevice_FileTime fileTime)
	{
		return CQt.QFileDevice_SetFileTime(this.ptr, newDate, fileTime);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QFileDevice_ReadData(this.ptr, data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QFileDevice_WriteData(this.ptr, data, lenVal);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QFileDevice_ReadLineData(this.ptr, data, maxlen);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFileDevice_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFileDevice_Tr3(s, c, n);
	}
	public c_uchar* Map3(c_longlong offset, c_longlong size, void* flags)
	{
		return CQt.QFileDevice_Map3(this.ptr, offset, size, flags);
	}
}
interface IQFileDevice
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QFileDevice_FileError Error();
	public void UnsetError();
	public void Close();
	public bool IsSequential();
	public c_int Handle();
	public libqt_string FileName();
	public c_longlong Pos();
	public bool Seek();
	public bool AtEnd();
	public bool Flush();
	public c_longlong Size();
	public bool Resize();
	public void* Permissions();
	public bool SetPermissions();
	public c_uchar* Map();
	public bool Unmap();
	public QDateTime FileTime();
	public bool SetFileTime();
	public c_longlong ReadData();
	public c_longlong WriteData();
	public c_longlong ReadLineData();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public c_uchar* Map3();
}
[AllowDuplicates]
enum QFileDevice_FileError
{
	NoError = 0,
	ReadError = 1,
	WriteError = 2,
	FatalError = 3,
	ResourceError = 4,
	OpenError = 5,
	AbortError = 6,
	TimeOutError = 7,
	UnspecifiedError = 8,
	RemoveError = 9,
	RenameError = 10,
	PositionError = 11,
	ResizeError = 12,
	PermissionsError = 13,
	CopyError = 14,
}
[AllowDuplicates]
enum QFileDevice_FileTime
{
	FileAccessTime = 0,
	FileBirthTime = 1,
	FileMetadataChangeTime = 2,
	FileModificationTime = 3,
}
[AllowDuplicates]
enum QFileDevice_Permission
{
	ReadOwner = 16384,
	WriteOwner = 8192,
	ExeOwner = 4096,
	ReadUser = 1024,
	WriteUser = 512,
	ExeUser = 256,
	ReadGroup = 64,
	WriteGroup = 32,
	ExeGroup = 16,
	ReadOther = 4,
	WriteOther = 2,
	ExeOther = 1,
}
[AllowDuplicates]
enum QFileDevice_FileHandleFlag
{
	AutoCloseHandle = 1,
	DontCloseHandle = 0,
}
[AllowDuplicates]
enum QFileDevice_MemoryMapFlag
{
	NoOptions = 0,
	MapPrivateOption = 1,
}