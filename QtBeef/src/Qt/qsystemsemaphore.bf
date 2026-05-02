using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSystemSemaphore
// --------------------------------------------------------------
[CRepr]
struct QSystemSemaphore_Ptr: void
{
}
extension CQt
{
	[LinkName("QSystemSemaphore_new")]
	public static extern QSystemSemaphore_Ptr* QSystemSemaphore_new(libqt_string key);
	[LinkName("QSystemSemaphore_new2")]
	public static extern QSystemSemaphore_Ptr* QSystemSemaphore_new2(libqt_string key, c_int initialValue);
	[LinkName("QSystemSemaphore_new3")]
	public static extern QSystemSemaphore_Ptr* QSystemSemaphore_new3(libqt_string key, c_int initialValue, QSystemSemaphore_AccessMode mode);
	[LinkName("QSystemSemaphore_Delete")]
	public static extern void QSystemSemaphore_Delete(QSystemSemaphore_Ptr* self);
	[LinkName("QSystemSemaphore_Tr")]
	public static extern libqt_string QSystemSemaphore_Tr(c_char* sourceText);
	[LinkName("QSystemSemaphore_SetKey")]
	public static extern void QSystemSemaphore_SetKey(QSystemSemaphore_Ptr* self, libqt_string key);
	[LinkName("QSystemSemaphore_Key")]
	public static extern libqt_string QSystemSemaphore_Key(QSystemSemaphore_Ptr* self);
	[LinkName("QSystemSemaphore_Acquire")]
	public static extern bool QSystemSemaphore_Acquire(QSystemSemaphore_Ptr* self);
	[LinkName("QSystemSemaphore_Release")]
	public static extern bool QSystemSemaphore_Release(QSystemSemaphore_Ptr* self);
	[LinkName("QSystemSemaphore_Error")]
	public static extern QSystemSemaphore_SystemSemaphoreError QSystemSemaphore_Error(QSystemSemaphore_Ptr* self);
	[LinkName("QSystemSemaphore_ErrorString")]
	public static extern libqt_string QSystemSemaphore_ErrorString(QSystemSemaphore_Ptr* self);
	[LinkName("QSystemSemaphore_Tr2")]
	public static extern libqt_string QSystemSemaphore_Tr2(c_char* sourceText, c_char* disambiguation);
	[LinkName("QSystemSemaphore_Tr3")]
	public static extern libqt_string QSystemSemaphore_Tr3(c_char* sourceText, c_char* disambiguation, c_int n);
	[LinkName("QSystemSemaphore_SetKey2")]
	public static extern void QSystemSemaphore_SetKey2(QSystemSemaphore_Ptr* self, libqt_string key, c_int initialValue);
	[LinkName("QSystemSemaphore_SetKey3")]
	public static extern void QSystemSemaphore_SetKey3(QSystemSemaphore_Ptr* self, libqt_string key, c_int initialValue, QSystemSemaphore_AccessMode mode);
	[LinkName("QSystemSemaphore_Release1")]
	public static extern bool QSystemSemaphore_Release1(QSystemSemaphore_Ptr* self, c_int n);
}
class QSystemSemaphore : IQSystemSemaphore
{
	private QSystemSemaphore_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public libqt_string Tr(c_char* sourceText)
	{
		return CQt.QSystemSemaphore_Tr(sourceText);
	}
	public void SetKey(String key)
	{
		CQt.QSystemSemaphore_SetKey((.)this.ptr, libqt_string(key));
	}
	public libqt_string Key()
	{
		return CQt.QSystemSemaphore_Key((.)this.ptr);
	}
	public bool Acquire()
	{
		return CQt.QSystemSemaphore_Acquire((.)this.ptr);
	}
	public bool Release()
	{
		return CQt.QSystemSemaphore_Release((.)this.ptr);
	}
	public QSystemSemaphore_SystemSemaphoreError Error()
	{
		return CQt.QSystemSemaphore_Error((.)this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QSystemSemaphore_ErrorString((.)this.ptr);
	}
	public libqt_string Tr2(c_char* sourceText, c_char* disambiguation)
	{
		return CQt.QSystemSemaphore_Tr2(sourceText, disambiguation);
	}
	public libqt_string Tr3(c_char* sourceText, c_char* disambiguation, c_int n)
	{
		return CQt.QSystemSemaphore_Tr3(sourceText, disambiguation, n);
	}
	public void SetKey2(String key, c_int initialValue)
	{
		CQt.QSystemSemaphore_SetKey2((.)this.ptr, libqt_string(key), initialValue);
	}
	public void SetKey3(String key, c_int initialValue, QSystemSemaphore_AccessMode mode)
	{
		CQt.QSystemSemaphore_SetKey3((.)this.ptr, libqt_string(key), initialValue, mode);
	}
	public bool Release1(c_int n)
	{
		return CQt.QSystemSemaphore_Release1((.)this.ptr, n);
	}
}
interface IQSystemSemaphore : IQtObjectInterface
{
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