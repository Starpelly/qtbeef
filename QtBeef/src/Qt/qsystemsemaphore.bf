using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSystemSemaphore
// --------------------------------------------------------------
[CRepr]
struct QSystemSemaphore_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QSystemSemaphore_Tr(sourceText);
	}
	public void SetKey(String key)
	{
		CQt.QSystemSemaphore_SetKey((.)this.Ptr, libqt_string(key));
	}
	public void Key(String outStr)
	{
		CQt.QSystemSemaphore_Key((.)this.Ptr);
	}
	public bool Acquire()
	{
		return CQt.QSystemSemaphore_Acquire((.)this.Ptr);
	}
	public bool Release()
	{
		return CQt.QSystemSemaphore_Release((.)this.Ptr);
	}
	public QSystemSemaphore_SystemSemaphoreError Error()
	{
		return CQt.QSystemSemaphore_Error((.)this.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QSystemSemaphore_ErrorString((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		CQt.QSystemSemaphore_Tr2(sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		CQt.QSystemSemaphore_Tr3(sourceText, disambiguation, n);
	}
	public void SetKey2(String key, c_int initialValue)
	{
		CQt.QSystemSemaphore_SetKey2((.)this.Ptr, libqt_string(key), initialValue);
	}
	public void SetKey3(String key, c_int initialValue, QSystemSemaphore_AccessMode mode)
	{
		CQt.QSystemSemaphore_SetKey3((.)this.Ptr, libqt_string(key), initialValue, mode);
	}
	public bool Release1(c_int n)
	{
		return CQt.QSystemSemaphore_Release1((.)this.Ptr, n);
	}
}
class QSystemSemaphore : IQSystemSemaphore
{
	private QSystemSemaphore_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSystemSemaphore_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(String key)
	{
		this.ptr = CQt.QSystemSemaphore_new(libqt_string(key));
	}
	public this(String key, c_int initialValue)
	{
		this.ptr = CQt.QSystemSemaphore_new2(libqt_string(key), initialValue);
	}
	public this(String key, c_int initialValue, QSystemSemaphore_AccessMode mode)
	{
		this.ptr = CQt.QSystemSemaphore_new3(libqt_string(key), initialValue, mode);
	}
	public ~this()
	{
		CQt.QSystemSemaphore_Delete(this.ptr);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		this.ptr.Tr(outStr, sourceText);
	}
	public void SetKey(String key)
	{
		this.ptr.SetKey(key);
	}
	public void Key(String outStr)
	{
		this.ptr.Key(outStr);
	}
	public bool Acquire()
	{
		return this.ptr.Acquire();
	}
	public bool Release()
	{
		return this.ptr.Release();
	}
	public QSystemSemaphore_SystemSemaphoreError Error()
	{
		return this.ptr.Error();
	}
	public void ErrorString(String outStr)
	{
		this.ptr.ErrorString(outStr);
	}
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		this.ptr.Tr2(outStr, sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		this.ptr.Tr3(outStr, sourceText, disambiguation, n);
	}
	public void SetKey2(String key, c_int initialValue)
	{
		this.ptr.SetKey2(key, initialValue);
	}
	public void SetKey3(String key, c_int initialValue, QSystemSemaphore_AccessMode mode)
	{
		this.ptr.SetKey3(key, initialValue, mode);
	}
	public bool Release1(c_int n)
	{
		return this.ptr.Release1(n);
	}
}
interface IQSystemSemaphore : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSystemSemaphore_new")]
	public static extern QSystemSemaphore_Ptr QSystemSemaphore_new(libqt_string key);
	[LinkName("QSystemSemaphore_new2")]
	public static extern QSystemSemaphore_Ptr QSystemSemaphore_new2(libqt_string key, c_int initialValue);
	[LinkName("QSystemSemaphore_new3")]
	public static extern QSystemSemaphore_Ptr QSystemSemaphore_new3(libqt_string key, c_int initialValue, QSystemSemaphore_AccessMode mode);
	[LinkName("QSystemSemaphore_Delete")]
	public static extern void QSystemSemaphore_Delete(QSystemSemaphore_Ptr self);
	[LinkName("QSystemSemaphore_Tr")]
	public static extern libqt_string QSystemSemaphore_Tr(c_char* sourceText);
	[LinkName("QSystemSemaphore_SetKey")]
	public static extern void QSystemSemaphore_SetKey(void* self, libqt_string key);
	[LinkName("QSystemSemaphore_Key")]
	public static extern libqt_string QSystemSemaphore_Key(void* self);
	[LinkName("QSystemSemaphore_Acquire")]
	public static extern bool QSystemSemaphore_Acquire(void* self);
	[LinkName("QSystemSemaphore_Release")]
	public static extern bool QSystemSemaphore_Release(void* self);
	[LinkName("QSystemSemaphore_Error")]
	public static extern QSystemSemaphore_SystemSemaphoreError QSystemSemaphore_Error(void* self);
	[LinkName("QSystemSemaphore_ErrorString")]
	public static extern libqt_string QSystemSemaphore_ErrorString(void* self);
	[LinkName("QSystemSemaphore_Tr2")]
	public static extern libqt_string QSystemSemaphore_Tr2(c_char* sourceText, c_char* disambiguation);
	[LinkName("QSystemSemaphore_Tr3")]
	public static extern libqt_string QSystemSemaphore_Tr3(c_char* sourceText, c_char* disambiguation, c_int n);
	[LinkName("QSystemSemaphore_SetKey2")]
	public static extern void QSystemSemaphore_SetKey2(void* self, libqt_string key, c_int initialValue);
	[LinkName("QSystemSemaphore_SetKey3")]
	public static extern void QSystemSemaphore_SetKey3(void* self, libqt_string key, c_int initialValue, QSystemSemaphore_AccessMode mode);
	[LinkName("QSystemSemaphore_Release1")]
	public static extern bool QSystemSemaphore_Release1(void* self, c_int n);
}
[AllowDuplicates]
enum QSystemSemaphore_AccessMode
{
	Open = 0,
	Create = 1,
}
[AllowDuplicates]
enum QSystemSemaphore_SystemSemaphoreError
{
	NoError = 0,
	PermissionDenied = 1,
	KeyError = 2,
	AlreadyExists = 3,
	NotFound = 4,
	OutOfResources = 5,
	UnknownError = 6,
}