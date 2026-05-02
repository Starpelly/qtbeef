using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFile
// --------------------------------------------------------------
[CRepr]
struct QFile_Ptr: void
{
}
extension CQt
{
	[LinkName("QFile_new")]
	public static extern QFile_Ptr* QFile_new();
	[LinkName("QFile_new2")]
	public static extern QFile_Ptr* QFile_new2(libqt_string* name);
	[LinkName("QFile_new3")]
	public static extern QFile_Ptr* QFile_new3(QObject_Ptr* parent);
	[LinkName("QFile_new4")]
	public static extern QFile_Ptr* QFile_new4(libqt_string* name, QObject_Ptr* parent);
	[LinkName("QFile_Delete")]
	public static extern void QFile_Delete(QFile_Ptr* self);
	[LinkName("QFile_MetaObject")]
	public static extern QMetaObject_Ptr* QFile_MetaObject(QFile_Ptr* self);
	[LinkName("QFile_Qt_Metacast")]
	public static extern void* QFile_Qt_Metacast(QFile_Ptr* self, c_char* param1);
	[LinkName("QFile_Qt_Metacall")]
	public static extern c_int QFile_Qt_Metacall(QFile_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFile_Tr")]
	public static extern libqt_string QFile_Tr(c_char* s);
	[LinkName("QFile_FileName")]
	public static extern libqt_string QFile_FileName(QFile_Ptr* self);
	[LinkName("QFile_SetFileName")]
	public static extern void QFile_SetFileName(QFile_Ptr* self, libqt_string* name);
	[LinkName("QFile_EncodeName")]
	public static extern void* QFile_EncodeName(libqt_string* fileName);
	[LinkName("QFile_DecodeName")]
	public static extern libqt_string QFile_DecodeName(void** localFileName);
	[LinkName("QFile_DecodeName2")]
	public static extern libqt_string QFile_DecodeName2(c_char* localFileName);
	[LinkName("QFile_Exists")]
	public static extern bool QFile_Exists(QFile_Ptr* self);
	[LinkName("QFile_Exists2")]
	public static extern bool QFile_Exists2(libqt_string* fileName);
	[LinkName("QFile_SymLinkTarget")]
	public static extern libqt_string QFile_SymLinkTarget(QFile_Ptr* self);
	[LinkName("QFile_SymLinkTarget2")]
	public static extern libqt_string QFile_SymLinkTarget2(libqt_string* fileName);
	[LinkName("QFile_Remove")]
	public static extern bool QFile_Remove(QFile_Ptr* self);
	[LinkName("QFile_Remove2")]
	public static extern bool QFile_Remove2(libqt_string* fileName);
	[LinkName("QFile_MoveToTrash")]
	public static extern bool QFile_MoveToTrash(QFile_Ptr* self);
	[LinkName("QFile_MoveToTrash2")]
	public static extern bool QFile_MoveToTrash2(libqt_string* fileName);
	[LinkName("QFile_Rename")]
	public static extern bool QFile_Rename(QFile_Ptr* self, libqt_string* newName);
	[LinkName("QFile_Rename2")]
	public static extern bool QFile_Rename2(libqt_string* oldName, libqt_string* newName);
	[LinkName("QFile_Link")]
	public static extern bool QFile_Link(QFile_Ptr* self, libqt_string* newName);
	[LinkName("QFile_Link2")]
	public static extern bool QFile_Link2(libqt_string* fileName, libqt_string* newName);
	[LinkName("QFile_Copy")]
	public static extern bool QFile_Copy(QFile_Ptr* self, libqt_string* newName);
	[LinkName("QFile_Copy2")]
	public static extern bool QFile_Copy2(libqt_string* fileName, libqt_string* newName);
	[LinkName("QFile_Open")]
	public static extern bool QFile_Open(QFile_Ptr* self, void* flags);
	[LinkName("QFile_Open2")]
	public static extern bool QFile_Open2(QFile_Ptr* self, void* flags, void* permissions);
	[LinkName("QFile_Open4")]
	public static extern bool QFile_Open4(QFile_Ptr* self, c_int fd, void* ioFlags);
	[LinkName("QFile_Size")]
	public static extern c_longlong QFile_Size(QFile_Ptr* self);
	[LinkName("QFile_Resize")]
	public static extern bool QFile_Resize(QFile_Ptr* self, c_longlong sz);
	[LinkName("QFile_Resize2")]
	public static extern bool QFile_Resize2(libqt_string* filename, c_longlong sz);
	[LinkName("QFile_Permissions")]
	public static extern void* QFile_Permissions(QFile_Ptr* self);
	[LinkName("QFile_Permissions2")]
	public static extern void* QFile_Permissions2(libqt_string* filename);
	[LinkName("QFile_SetPermissions")]
	public static extern bool QFile_SetPermissions(QFile_Ptr* self, void* permissionSpec);
	[LinkName("QFile_SetPermissions2")]
	public static extern bool QFile_SetPermissions2(libqt_string* filename, void* permissionSpec);
	[LinkName("QFile_Tr2")]
	public static extern libqt_string QFile_Tr2(c_char* s, c_char* c);
	[LinkName("QFile_Tr3")]
	public static extern libqt_string QFile_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFile_Open33")]
	public static extern bool QFile_Open33(QFile_Ptr* self, c_int fd, void* ioFlags, void* handleFlags);
}
class QFile
{
	private QFile_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QFile_new();
	}
	public this(libqt_string* name)
	{
		this.ptr = CQt.QFile_new2(name);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QFile_new3(parent);
	}
	public this(libqt_string* name, QObject_Ptr* parent)
	{
		this.ptr = CQt.QFile_new4(name, parent);
	}
	public ~this()
	{
		CQt.QFile_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFile_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFile_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFile_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFile_Tr(s);
	}
	public libqt_string FileName()
	{
		return CQt.QFile_FileName(this.ptr);
	}
	public void SetFileName(libqt_string* name)
	{
		CQt.QFile_SetFileName(this.ptr, name);
	}
	public void* EncodeName(libqt_string* fileName)
	{
		return CQt.QFile_EncodeName(fileName);
	}
	public libqt_string DecodeName(void** localFileName)
	{
		return CQt.QFile_DecodeName(localFileName);
	}
	public libqt_string DecodeName2(c_char* localFileName)
	{
		return CQt.QFile_DecodeName2(localFileName);
	}
	public bool Exists()
	{
		return CQt.QFile_Exists(this.ptr);
	}
	public bool Exists2(libqt_string* fileName)
	{
		return CQt.QFile_Exists2(fileName);
	}
	public libqt_string SymLinkTarget()
	{
		return CQt.QFile_SymLinkTarget(this.ptr);
	}
	public libqt_string SymLinkTarget2(libqt_string* fileName)
	{
		return CQt.QFile_SymLinkTarget2(fileName);
	}
	public bool Remove()
	{
		return CQt.QFile_Remove(this.ptr);
	}
	public bool Remove2(libqt_string* fileName)
	{
		return CQt.QFile_Remove2(fileName);
	}
	public bool MoveToTrash()
	{
		return CQt.QFile_MoveToTrash(this.ptr);
	}
	public bool MoveToTrash2(libqt_string* fileName)
	{
		return CQt.QFile_MoveToTrash2(fileName);
	}
	public bool Rename(libqt_string* newName)
	{
		return CQt.QFile_Rename(this.ptr, newName);
	}
	public bool Rename2(libqt_string* oldName, libqt_string* newName)
	{
		return CQt.QFile_Rename2(oldName, newName);
	}
	public bool Link(libqt_string* newName)
	{
		return CQt.QFile_Link(this.ptr, newName);
	}
	public bool Link2(libqt_string* fileName, libqt_string* newName)
	{
		return CQt.QFile_Link2(fileName, newName);
	}
	public bool Copy(libqt_string* newName)
	{
		return CQt.QFile_Copy(this.ptr, newName);
	}
	public bool Copy2(libqt_string* fileName, libqt_string* newName)
	{
		return CQt.QFile_Copy2(fileName, newName);
	}
	public bool Open(void* flags)
	{
		return CQt.QFile_Open(this.ptr, flags);
	}
	public bool Open2(void* flags, void* permissions)
	{
		return CQt.QFile_Open2(this.ptr, flags, permissions);
	}
	public bool Open4(c_int fd, void* ioFlags)
	{
		return CQt.QFile_Open4(this.ptr, fd, ioFlags);
	}
	public c_longlong Size()
	{
		return CQt.QFile_Size(this.ptr);
	}
	public bool Resize(c_longlong sz)
	{
		return CQt.QFile_Resize(this.ptr, sz);
	}
	public bool Resize2(libqt_string* filename, c_longlong sz)
	{
		return CQt.QFile_Resize2(filename, sz);
	}
	public void* Permissions()
	{
		return CQt.QFile_Permissions(this.ptr);
	}
	public void* Permissions2(libqt_string* filename)
	{
		return CQt.QFile_Permissions2(filename);
	}
	public bool SetPermissions(void* permissionSpec)
	{
		return CQt.QFile_SetPermissions(this.ptr, permissionSpec);
	}
	public bool SetPermissions2(libqt_string* filename, void* permissionSpec)
	{
		return CQt.QFile_SetPermissions2(filename, permissionSpec);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFile_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFile_Tr3(s, c, n);
	}
	public bool Open33(c_int fd, void* ioFlags, void* handleFlags)
	{
		return CQt.QFile_Open33(this.ptr, fd, ioFlags, handleFlags);
	}
}
interface IQFile
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string FileName();
	public void SetFileName();
	public void* EncodeName();
	public libqt_string DecodeName();
	public libqt_string DecodeName2();
	public bool Exists();
	public bool Exists2();
	public libqt_string SymLinkTarget();
	public libqt_string SymLinkTarget2();
	public bool Remove();
	public bool Remove2();
	public bool MoveToTrash();
	public bool MoveToTrash2();
	public bool Rename();
	public bool Rename2();
	public bool Link();
	public bool Link2();
	public bool Copy();
	public bool Copy2();
	public bool Open();
	public bool Open2();
	public bool Open4();
	public c_longlong Size();
	public bool Resize();
	public bool Resize2();
	public void* Permissions();
	public void* Permissions2();
	public bool SetPermissions();
	public bool SetPermissions2();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool Open33();
}