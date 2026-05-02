using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSaveFile
// --------------------------------------------------------------
[CRepr]
struct QSaveFile_Ptr: void
{
}
extension CQt
{
	[LinkName("QSaveFile_new")]
	public static extern QSaveFile_Ptr* QSaveFile_new(libqt_string* name);
	[LinkName("QSaveFile_new2")]
	public static extern QSaveFile_Ptr* QSaveFile_new2();
	[LinkName("QSaveFile_new3")]
	public static extern QSaveFile_Ptr* QSaveFile_new3(libqt_string* name, QObject_Ptr* parent);
	[LinkName("QSaveFile_new4")]
	public static extern QSaveFile_Ptr* QSaveFile_new4(QObject_Ptr* parent);
	[LinkName("QSaveFile_Delete")]
	public static extern void QSaveFile_Delete(QSaveFile_Ptr* self);
	[LinkName("QSaveFile_MetaObject")]
	public static extern QMetaObject_Ptr* QSaveFile_MetaObject(QSaveFile_Ptr* self);
	[LinkName("QSaveFile_Qt_Metacast")]
	public static extern void* QSaveFile_Qt_Metacast(QSaveFile_Ptr* self, c_char* param1);
	[LinkName("QSaveFile_Qt_Metacall")]
	public static extern c_int QSaveFile_Qt_Metacall(QSaveFile_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSaveFile_Tr")]
	public static extern libqt_string QSaveFile_Tr(c_char* s);
	[LinkName("QSaveFile_FileName")]
	public static extern libqt_string QSaveFile_FileName(QSaveFile_Ptr* self);
	[LinkName("QSaveFile_SetFileName")]
	public static extern void QSaveFile_SetFileName(QSaveFile_Ptr* self, libqt_string* name);
	[LinkName("QSaveFile_Open")]
	public static extern bool QSaveFile_Open(QSaveFile_Ptr* self, void* flags);
	[LinkName("QSaveFile_Commit")]
	public static extern bool QSaveFile_Commit(QSaveFile_Ptr* self);
	[LinkName("QSaveFile_CancelWriting")]
	public static extern void QSaveFile_CancelWriting(QSaveFile_Ptr* self);
	[LinkName("QSaveFile_SetDirectWriteFallback")]
	public static extern void QSaveFile_SetDirectWriteFallback(QSaveFile_Ptr* self, bool enabled);
	[LinkName("QSaveFile_DirectWriteFallback")]
	public static extern bool QSaveFile_DirectWriteFallback(QSaveFile_Ptr* self);
	[LinkName("QSaveFile_WriteData")]
	public static extern c_longlong QSaveFile_WriteData(QSaveFile_Ptr* self, c_char* data, c_longlong lenVal);
	[LinkName("QSaveFile_Tr2")]
	public static extern libqt_string QSaveFile_Tr2(c_char* s, c_char* c);
	[LinkName("QSaveFile_Tr3")]
	public static extern libqt_string QSaveFile_Tr3(c_char* s, c_char* c, c_int n);
}
class QSaveFile
{
	private QSaveFile_Ptr* ptr;
	public this(libqt_string* name)
	{
		this.ptr = CQt.QSaveFile_new(name);
	}
	public this()
	{
		this.ptr = CQt.QSaveFile_new2();
	}
	public this(libqt_string* name, QObject_Ptr* parent)
	{
		this.ptr = CQt.QSaveFile_new3(name, parent);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSaveFile_new4(parent);
	}
	public ~this()
	{
		CQt.QSaveFile_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSaveFile_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSaveFile_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSaveFile_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSaveFile_Tr(s);
	}
	public libqt_string FileName()
	{
		return CQt.QSaveFile_FileName(this.ptr);
	}
	public void SetFileName(libqt_string* name)
	{
		CQt.QSaveFile_SetFileName(this.ptr, name);
	}
	public bool Open(void* flags)
	{
		return CQt.QSaveFile_Open(this.ptr, flags);
	}
	public bool Commit()
	{
		return CQt.QSaveFile_Commit(this.ptr);
	}
	public void CancelWriting()
	{
		CQt.QSaveFile_CancelWriting(this.ptr);
	}
	public void SetDirectWriteFallback(bool enabled)
	{
		CQt.QSaveFile_SetDirectWriteFallback(this.ptr, enabled);
	}
	public bool DirectWriteFallback()
	{
		return CQt.QSaveFile_DirectWriteFallback(this.ptr);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QSaveFile_WriteData(this.ptr, data, lenVal);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSaveFile_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSaveFile_Tr3(s, c, n);
	}
}
interface IQSaveFile
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string FileName();
	public void SetFileName();
	public bool Open();
	public bool Commit();
	public void CancelWriting();
	public void SetDirectWriteFallback();
	public bool DirectWriteFallback();
	public c_longlong WriteData();
	public libqt_string Tr2();
	public libqt_string Tr3();
}