using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTemporaryFile
// --------------------------------------------------------------
[CRepr]
struct QTemporaryFile_Ptr: void
{
}
extension CQt
{
	[LinkName("QTemporaryFile_new")]
	public static extern QTemporaryFile_Ptr* QTemporaryFile_new();
	[LinkName("QTemporaryFile_new2")]
	public static extern QTemporaryFile_Ptr* QTemporaryFile_new2(libqt_string* templateName);
	[LinkName("QTemporaryFile_new3")]
	public static extern QTemporaryFile_Ptr* QTemporaryFile_new3(QObject_Ptr* parent);
	[LinkName("QTemporaryFile_new4")]
	public static extern QTemporaryFile_Ptr* QTemporaryFile_new4(libqt_string* templateName, QObject_Ptr* parent);
	[LinkName("QTemporaryFile_Delete")]
	public static extern void QTemporaryFile_Delete(QTemporaryFile_Ptr* self);
	[LinkName("QTemporaryFile_MetaObject")]
	public static extern QMetaObject_Ptr* QTemporaryFile_MetaObject(QTemporaryFile_Ptr* self);
	[LinkName("QTemporaryFile_Qt_Metacast")]
	public static extern void* QTemporaryFile_Qt_Metacast(QTemporaryFile_Ptr* self, c_char* param1);
	[LinkName("QTemporaryFile_Qt_Metacall")]
	public static extern c_int QTemporaryFile_Qt_Metacall(QTemporaryFile_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTemporaryFile_Tr")]
	public static extern libqt_string QTemporaryFile_Tr(c_char* s);
	[LinkName("QTemporaryFile_AutoRemove")]
	public static extern bool QTemporaryFile_AutoRemove(QTemporaryFile_Ptr* self);
	[LinkName("QTemporaryFile_SetAutoRemove")]
	public static extern void QTemporaryFile_SetAutoRemove(QTemporaryFile_Ptr* self, bool b);
	[LinkName("QTemporaryFile_Open")]
	public static extern bool QTemporaryFile_Open(QTemporaryFile_Ptr* self);
	[LinkName("QTemporaryFile_FileName")]
	public static extern libqt_string QTemporaryFile_FileName(QTemporaryFile_Ptr* self);
	[LinkName("QTemporaryFile_FileTemplate")]
	public static extern libqt_string QTemporaryFile_FileTemplate(QTemporaryFile_Ptr* self);
	[LinkName("QTemporaryFile_SetFileTemplate")]
	public static extern void QTemporaryFile_SetFileTemplate(QTemporaryFile_Ptr* self, libqt_string* name);
	[LinkName("QTemporaryFile_Rename")]
	public static extern bool QTemporaryFile_Rename(QTemporaryFile_Ptr* self, libqt_string* newName);
	[LinkName("QTemporaryFile_CreateNativeFile")]
	public static extern QTemporaryFile_Ptr* QTemporaryFile_CreateNativeFile(libqt_string* fileName);
	[LinkName("QTemporaryFile_CreateNativeFile2")]
	public static extern QTemporaryFile_Ptr* QTemporaryFile_CreateNativeFile2(QFile_Ptr* file);
	[LinkName("QTemporaryFile_Open2")]
	public static extern bool QTemporaryFile_Open2(QTemporaryFile_Ptr* self, void* flags);
	[LinkName("QTemporaryFile_Tr2")]
	public static extern libqt_string QTemporaryFile_Tr2(c_char* s, c_char* c);
	[LinkName("QTemporaryFile_Tr3")]
	public static extern libqt_string QTemporaryFile_Tr3(c_char* s, c_char* c, c_int n);
}
class QTemporaryFile
{
	private QTemporaryFile_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTemporaryFile_new();
	}
	public this(libqt_string* templateName)
	{
		this.ptr = CQt.QTemporaryFile_new2(templateName);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QTemporaryFile_new3(parent);
	}
	public this(libqt_string* templateName, QObject_Ptr* parent)
	{
		this.ptr = CQt.QTemporaryFile_new4(templateName, parent);
	}
	public ~this()
	{
		CQt.QTemporaryFile_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTemporaryFile_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTemporaryFile_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTemporaryFile_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTemporaryFile_Tr(s);
	}
	public bool AutoRemove()
	{
		return CQt.QTemporaryFile_AutoRemove(this.ptr);
	}
	public void SetAutoRemove(bool b)
	{
		CQt.QTemporaryFile_SetAutoRemove(this.ptr, b);
	}
	public bool Open()
	{
		return CQt.QTemporaryFile_Open(this.ptr);
	}
	public libqt_string FileName()
	{
		return CQt.QTemporaryFile_FileName(this.ptr);
	}
	public libqt_string FileTemplate()
	{
		return CQt.QTemporaryFile_FileTemplate(this.ptr);
	}
	public void SetFileTemplate(libqt_string* name)
	{
		CQt.QTemporaryFile_SetFileTemplate(this.ptr, name);
	}
	public bool Rename(libqt_string* newName)
	{
		return CQt.QTemporaryFile_Rename(this.ptr, newName);
	}
	public QTemporaryFile_Ptr* CreateNativeFile(libqt_string* fileName)
	{
		return CQt.QTemporaryFile_CreateNativeFile(fileName);
	}
	public QTemporaryFile_Ptr* CreateNativeFile2(QFile_Ptr* file)
	{
		return CQt.QTemporaryFile_CreateNativeFile2(file);
	}
	public bool Open2(void* flags)
	{
		return CQt.QTemporaryFile_Open2(this.ptr, flags);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTemporaryFile_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTemporaryFile_Tr3(s, c, n);
	}
}
interface IQTemporaryFile
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool AutoRemove();
	public void SetAutoRemove();
	public bool Open();
	public libqt_string FileName();
	public libqt_string FileTemplate();
	public void SetFileTemplate();
	public bool Rename();
	public QTemporaryFile* CreateNativeFile();
	public QTemporaryFile* CreateNativeFile2();
	public bool Open2();
	public libqt_string Tr2();
	public libqt_string Tr3();
}