using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLibrary
// --------------------------------------------------------------
[CRepr]
struct QLibrary_Ptr: void
{
}
extension CQt
{
	[LinkName("QLibrary_new")]
	public static extern QLibrary_Ptr* QLibrary_new();
	[LinkName("QLibrary_new2")]
	public static extern QLibrary_Ptr* QLibrary_new2(libqt_string* fileName);
	[LinkName("QLibrary_new3")]
	public static extern QLibrary_Ptr* QLibrary_new3(libqt_string* fileName, c_int verNum);
	[LinkName("QLibrary_new4")]
	public static extern QLibrary_Ptr* QLibrary_new4(libqt_string* fileName, libqt_string* version);
	[LinkName("QLibrary_new5")]
	public static extern QLibrary_Ptr* QLibrary_new5(QObject_Ptr* parent);
	[LinkName("QLibrary_new6")]
	public static extern QLibrary_Ptr* QLibrary_new6(libqt_string* fileName, QObject_Ptr* parent);
	[LinkName("QLibrary_new7")]
	public static extern QLibrary_Ptr* QLibrary_new7(libqt_string* fileName, c_int verNum, QObject_Ptr* parent);
	[LinkName("QLibrary_new8")]
	public static extern QLibrary_Ptr* QLibrary_new8(libqt_string* fileName, libqt_string* version, QObject_Ptr* parent);
	[LinkName("QLibrary_Delete")]
	public static extern void QLibrary_Delete(QLibrary_Ptr* self);
	[LinkName("QLibrary_MetaObject")]
	public static extern QMetaObject_Ptr* QLibrary_MetaObject(QLibrary_Ptr* self);
	[LinkName("QLibrary_Qt_Metacast")]
	public static extern void* QLibrary_Qt_Metacast(QLibrary_Ptr* self, c_char* param1);
	[LinkName("QLibrary_Qt_Metacall")]
	public static extern c_int QLibrary_Qt_Metacall(QLibrary_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLibrary_Tr")]
	public static extern libqt_string QLibrary_Tr(c_char* s);
	[LinkName("QLibrary_Resolve")]
	public static extern c_intptr QLibrary_Resolve(QLibrary_Ptr* self, c_char* symbol);
	[LinkName("QLibrary_Resolve2")]
	public static extern c_intptr QLibrary_Resolve2(libqt_string* fileName, c_char* symbol);
	[LinkName("QLibrary_Resolve3")]
	public static extern c_intptr QLibrary_Resolve3(libqt_string* fileName, c_int verNum, c_char* symbol);
	[LinkName("QLibrary_Resolve4")]
	public static extern c_intptr QLibrary_Resolve4(libqt_string* fileName, libqt_string* version, c_char* symbol);
	[LinkName("QLibrary_Load")]
	public static extern bool QLibrary_Load(QLibrary_Ptr* self);
	[LinkName("QLibrary_Unload")]
	public static extern bool QLibrary_Unload(QLibrary_Ptr* self);
	[LinkName("QLibrary_IsLoaded")]
	public static extern bool QLibrary_IsLoaded(QLibrary_Ptr* self);
	[LinkName("QLibrary_IsLibrary")]
	public static extern bool QLibrary_IsLibrary(libqt_string* fileName);
	[LinkName("QLibrary_SetFileName")]
	public static extern void QLibrary_SetFileName(QLibrary_Ptr* self, libqt_string* fileName);
	[LinkName("QLibrary_FileName")]
	public static extern libqt_string QLibrary_FileName(QLibrary_Ptr* self);
	[LinkName("QLibrary_SetFileNameAndVersion")]
	public static extern void QLibrary_SetFileNameAndVersion(QLibrary_Ptr* self, libqt_string* fileName, c_int verNum);
	[LinkName("QLibrary_SetFileNameAndVersion2")]
	public static extern void QLibrary_SetFileNameAndVersion2(QLibrary_Ptr* self, libqt_string* fileName, libqt_string* version);
	[LinkName("QLibrary_ErrorString")]
	public static extern libqt_string QLibrary_ErrorString(QLibrary_Ptr* self);
	[LinkName("QLibrary_SetLoadHints")]
	public static extern void QLibrary_SetLoadHints(QLibrary_Ptr* self, void* hints);
	[LinkName("QLibrary_LoadHints")]
	public static extern void* QLibrary_LoadHints(QLibrary_Ptr* self);
	[LinkName("QLibrary_Tr2")]
	public static extern libqt_string QLibrary_Tr2(c_char* s, c_char* c);
	[LinkName("QLibrary_Tr3")]
	public static extern libqt_string QLibrary_Tr3(c_char* s, c_char* c, c_int n);
}
class QLibrary
{
	private QLibrary_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QLibrary_new();
	}
	public this(libqt_string* fileName)
	{
		this.ptr = CQt.QLibrary_new2(fileName);
	}
	public this(libqt_string* fileName, c_int verNum)
	{
		this.ptr = CQt.QLibrary_new3(fileName, verNum);
	}
	public this(libqt_string* fileName, libqt_string* version)
	{
		this.ptr = CQt.QLibrary_new4(fileName, version);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QLibrary_new5(parent);
	}
	public this(libqt_string* fileName, QObject_Ptr* parent)
	{
		this.ptr = CQt.QLibrary_new6(fileName, parent);
	}
	public this(libqt_string* fileName, c_int verNum, QObject_Ptr* parent)
	{
		this.ptr = CQt.QLibrary_new7(fileName, verNum, parent);
	}
	public this(libqt_string* fileName, libqt_string* version, QObject_Ptr* parent)
	{
		this.ptr = CQt.QLibrary_new8(fileName, version, parent);
	}
	public ~this()
	{
		CQt.QLibrary_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QLibrary_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLibrary_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLibrary_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QLibrary_Tr(s);
	}
	public c_intptr Resolve(c_char* symbol)
	{
		return CQt.QLibrary_Resolve(this.ptr, symbol);
	}
	public c_intptr Resolve2(libqt_string* fileName, c_char* symbol)
	{
		return CQt.QLibrary_Resolve2(fileName, symbol);
	}
	public c_intptr Resolve3(libqt_string* fileName, c_int verNum, c_char* symbol)
	{
		return CQt.QLibrary_Resolve3(fileName, verNum, symbol);
	}
	public c_intptr Resolve4(libqt_string* fileName, libqt_string* version, c_char* symbol)
	{
		return CQt.QLibrary_Resolve4(fileName, version, symbol);
	}
	public bool Load()
	{
		return CQt.QLibrary_Load(this.ptr);
	}
	public bool Unload()
	{
		return CQt.QLibrary_Unload(this.ptr);
	}
	public bool IsLoaded()
	{
		return CQt.QLibrary_IsLoaded(this.ptr);
	}
	public bool IsLibrary(libqt_string* fileName)
	{
		return CQt.QLibrary_IsLibrary(fileName);
	}
	public void SetFileName(libqt_string* fileName)
	{
		CQt.QLibrary_SetFileName(this.ptr, fileName);
	}
	public libqt_string FileName()
	{
		return CQt.QLibrary_FileName(this.ptr);
	}
	public void SetFileNameAndVersion(libqt_string* fileName, c_int verNum)
	{
		CQt.QLibrary_SetFileNameAndVersion(this.ptr, fileName, verNum);
	}
	public void SetFileNameAndVersion2(libqt_string* fileName, libqt_string* version)
	{
		CQt.QLibrary_SetFileNameAndVersion2(this.ptr, fileName, version);
	}
	public libqt_string ErrorString()
	{
		return CQt.QLibrary_ErrorString(this.ptr);
	}
	public void SetLoadHints(void* hints)
	{
		CQt.QLibrary_SetLoadHints(this.ptr, hints);
	}
	public void* LoadHints()
	{
		return CQt.QLibrary_LoadHints(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QLibrary_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QLibrary_Tr3(s, c, n);
	}
}
interface IQLibrary
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_intptr Resolve();
	public c_intptr Resolve2();
	public c_intptr Resolve3();
	public c_intptr Resolve4();
	public bool Load();
	public bool Unload();
	public bool IsLoaded();
	public bool IsLibrary();
	public void SetFileName();
	public libqt_string FileName();
	public void SetFileNameAndVersion();
	public void SetFileNameAndVersion2();
	public libqt_string ErrorString();
	public void SetLoadHints();
	public void* LoadHints();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QLibrary_LoadHint
{
	ResolveAllSymbolsHint = 1,
	ExportExternalSymbolsHint = 2,
	LoadArchiveMemberHint = 4,
	PreventUnloadHint = 8,
	DeepBindHint = 16,
}