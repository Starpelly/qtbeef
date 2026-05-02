using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSharedMemory
// --------------------------------------------------------------
[CRepr]
struct QSharedMemory_Ptr: void
{
}
extension CQt
{
	[LinkName("QSharedMemory_new")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new();
	[LinkName("QSharedMemory_new2")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new2(libqt_string* key);
	[LinkName("QSharedMemory_new3")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new3(QObject_Ptr* parent);
	[LinkName("QSharedMemory_new4")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new4(libqt_string* key, QObject_Ptr* parent);
	[LinkName("QSharedMemory_Delete")]
	public static extern void QSharedMemory_Delete(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_MetaObject")]
	public static extern QMetaObject_Ptr* QSharedMemory_MetaObject(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Qt_Metacast")]
	public static extern void* QSharedMemory_Qt_Metacast(QSharedMemory_Ptr* self, c_char* param1);
	[LinkName("QSharedMemory_Qt_Metacall")]
	public static extern c_int QSharedMemory_Qt_Metacall(QSharedMemory_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSharedMemory_Tr")]
	public static extern libqt_string QSharedMemory_Tr(c_char* s);
	[LinkName("QSharedMemory_SetKey")]
	public static extern void QSharedMemory_SetKey(QSharedMemory_Ptr* self, libqt_string* key);
	[LinkName("QSharedMemory_Key")]
	public static extern libqt_string QSharedMemory_Key(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_SetNativeKey")]
	public static extern void QSharedMemory_SetNativeKey(QSharedMemory_Ptr* self, libqt_string* key);
	[LinkName("QSharedMemory_NativeKey")]
	public static extern libqt_string QSharedMemory_NativeKey(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Create")]
	public static extern bool QSharedMemory_Create(QSharedMemory_Ptr* self, void* size);
	[LinkName("QSharedMemory_Size")]
	public static extern void* QSharedMemory_Size(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Attach")]
	public static extern bool QSharedMemory_Attach(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_IsAttached")]
	public static extern bool QSharedMemory_IsAttached(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Detach")]
	public static extern bool QSharedMemory_Detach(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Data")]
	public static extern void* QSharedMemory_Data(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_ConstData")]
	public static extern void* QSharedMemory_ConstData(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Data2")]
	public static extern void* QSharedMemory_Data2(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Lock")]
	public static extern bool QSharedMemory_Lock(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Unlock")]
	public static extern bool QSharedMemory_Unlock(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Error")]
	public static extern QSharedMemory_SharedMemoryError QSharedMemory_Error(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_ErrorString")]
	public static extern libqt_string QSharedMemory_ErrorString(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Tr2")]
	public static extern libqt_string QSharedMemory_Tr2(c_char* s, c_char* c);
	[LinkName("QSharedMemory_Tr3")]
	public static extern libqt_string QSharedMemory_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSharedMemory_Create2")]
	public static extern bool QSharedMemory_Create2(QSharedMemory_Ptr* self, void* size, QSharedMemory_AccessMode mode);
	[LinkName("QSharedMemory_Attach1")]
	public static extern bool QSharedMemory_Attach1(QSharedMemory_Ptr* self, QSharedMemory_AccessMode mode);
}
class QSharedMemory
{
	private QSharedMemory_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSharedMemory_new();
	}
	public this(libqt_string* key)
	{
		this.ptr = CQt.QSharedMemory_new2(key);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSharedMemory_new3(parent);
	}
	public this(libqt_string* key, QObject_Ptr* parent)
	{
		this.ptr = CQt.QSharedMemory_new4(key, parent);
	}
	public ~this()
	{
		CQt.QSharedMemory_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSharedMemory_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSharedMemory_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSharedMemory_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSharedMemory_Tr(s);
	}
	public void SetKey(libqt_string* key)
	{
		CQt.QSharedMemory_SetKey(this.ptr, key);
	}
	public libqt_string Key()
	{
		return CQt.QSharedMemory_Key(this.ptr);
	}
	public void SetNativeKey(libqt_string* key)
	{
		CQt.QSharedMemory_SetNativeKey(this.ptr, key);
	}
	public libqt_string NativeKey()
	{
		return CQt.QSharedMemory_NativeKey(this.ptr);
	}
	public bool Create(void* size)
	{
		return CQt.QSharedMemory_Create(this.ptr, size);
	}
	public void* Size()
	{
		return CQt.QSharedMemory_Size(this.ptr);
	}
	public bool Attach()
	{
		return CQt.QSharedMemory_Attach(this.ptr);
	}
	public bool IsAttached()
	{
		return CQt.QSharedMemory_IsAttached(this.ptr);
	}
	public bool Detach()
	{
		return CQt.QSharedMemory_Detach(this.ptr);
	}
	public void* Data()
	{
		return CQt.QSharedMemory_Data(this.ptr);
	}
	public void* ConstData()
	{
		return CQt.QSharedMemory_ConstData(this.ptr);
	}
	public void* Data2()
	{
		return CQt.QSharedMemory_Data2(this.ptr);
	}
	public bool Lock()
	{
		return CQt.QSharedMemory_Lock(this.ptr);
	}
	public bool Unlock()
	{
		return CQt.QSharedMemory_Unlock(this.ptr);
	}
	public QSharedMemory_SharedMemoryError Error()
	{
		return CQt.QSharedMemory_Error(this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QSharedMemory_ErrorString(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSharedMemory_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSharedMemory_Tr3(s, c, n);
	}
	public bool Create2(void* size, QSharedMemory_AccessMode mode)
	{
		return CQt.QSharedMemory_Create2(this.ptr, size, mode);
	}
	public bool Attach1(QSharedMemory_AccessMode mode)
	{
		return CQt.QSharedMemory_Attach1(this.ptr, mode);
	}
}
interface IQSharedMemory
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetKey();
	public libqt_string Key();
	public void SetNativeKey();
	public libqt_string NativeKey();
	public bool Create();
	public void* Size();
	public bool Attach();
	public bool IsAttached();
	public bool Detach();
	public void* Data();
	public void* ConstData();
	public void* Data2();
	public bool Lock();
	public bool Unlock();
	public QSharedMemory_SharedMemoryError Error();
	public libqt_string ErrorString();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool Create2();
	public bool Attach1();
}
[AllowDuplicates]
enum QSharedMemory_AccessMode
{
	ReadOnly = 0,
	ReadWrite = 1,
}
[AllowDuplicates]
enum QSharedMemory_SharedMemoryError
{
	NoError = 0,
	PermissionDenied = 1,
	InvalidSize = 2,
	KeyError = 3,
	AlreadyExists = 4,
	NotFound = 5,
	LockError = 6,
	OutOfResources = 7,
	UnknownError = 8,
}