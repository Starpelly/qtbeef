using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPluginLoader
// --------------------------------------------------------------
[CRepr]
struct QPluginLoader_Ptr: void
{
}
extension CQt
{
	[LinkName("QPluginLoader_new")]
	public static extern QPluginLoader_Ptr* QPluginLoader_new();
	[LinkName("QPluginLoader_new2")]
	public static extern QPluginLoader_Ptr* QPluginLoader_new2(libqt_string* fileName);
	[LinkName("QPluginLoader_new3")]
	public static extern QPluginLoader_Ptr* QPluginLoader_new3(QObject_Ptr* parent);
	[LinkName("QPluginLoader_new4")]
	public static extern QPluginLoader_Ptr* QPluginLoader_new4(libqt_string* fileName, QObject_Ptr* parent);
	[LinkName("QPluginLoader_Delete")]
	public static extern void QPluginLoader_Delete(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_MetaObject")]
	public static extern QMetaObject_Ptr* QPluginLoader_MetaObject(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_Qt_Metacast")]
	public static extern void* QPluginLoader_Qt_Metacast(QPluginLoader_Ptr* self, c_char* param1);
	[LinkName("QPluginLoader_Qt_Metacall")]
	public static extern c_int QPluginLoader_Qt_Metacall(QPluginLoader_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPluginLoader_Tr")]
	public static extern libqt_string QPluginLoader_Tr(c_char* s);
	[LinkName("QPluginLoader_Instance")]
	public static extern QObject_Ptr* QPluginLoader_Instance(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_MetaData")]
	public static extern QJsonObject_Ptr QPluginLoader_MetaData(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_StaticInstances")]
	public static extern void* QPluginLoader_StaticInstances();
	[LinkName("QPluginLoader_StaticPlugins")]
	public static extern void* QPluginLoader_StaticPlugins();
	[LinkName("QPluginLoader_Load")]
	public static extern bool QPluginLoader_Load(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_Unload")]
	public static extern bool QPluginLoader_Unload(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_IsLoaded")]
	public static extern bool QPluginLoader_IsLoaded(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_SetFileName")]
	public static extern void QPluginLoader_SetFileName(QPluginLoader_Ptr* self, libqt_string* fileName);
	[LinkName("QPluginLoader_FileName")]
	public static extern libqt_string QPluginLoader_FileName(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_ErrorString")]
	public static extern libqt_string QPluginLoader_ErrorString(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_SetLoadHints")]
	public static extern void QPluginLoader_SetLoadHints(QPluginLoader_Ptr* self, void* loadHints);
	[LinkName("QPluginLoader_LoadHints")]
	public static extern void* QPluginLoader_LoadHints(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_Tr2")]
	public static extern libqt_string QPluginLoader_Tr2(c_char* s, c_char* c);
	[LinkName("QPluginLoader_Tr3")]
	public static extern libqt_string QPluginLoader_Tr3(c_char* s, c_char* c, c_int n);
}
class QPluginLoader
{
	private QPluginLoader_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPluginLoader_new();
	}
	public this(libqt_string* fileName)
	{
		this.ptr = CQt.QPluginLoader_new2(fileName);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPluginLoader_new3(parent);
	}
	public this(libqt_string* fileName, QObject_Ptr* parent)
	{
		this.ptr = CQt.QPluginLoader_new4(fileName, parent);
	}
	public ~this()
	{
		CQt.QPluginLoader_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPluginLoader_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPluginLoader_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPluginLoader_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPluginLoader_Tr(s);
	}
	public QObject_Ptr* Instance()
	{
		return CQt.QPluginLoader_Instance(this.ptr);
	}
	public QJsonObject_Ptr MetaData()
	{
		return CQt.QPluginLoader_MetaData(this.ptr);
	}
	public void* StaticInstances()
	{
		return CQt.QPluginLoader_StaticInstances();
	}
	public void* StaticPlugins()
	{
		return CQt.QPluginLoader_StaticPlugins();
	}
	public bool Load()
	{
		return CQt.QPluginLoader_Load(this.ptr);
	}
	public bool Unload()
	{
		return CQt.QPluginLoader_Unload(this.ptr);
	}
	public bool IsLoaded()
	{
		return CQt.QPluginLoader_IsLoaded(this.ptr);
	}
	public void SetFileName(libqt_string* fileName)
	{
		CQt.QPluginLoader_SetFileName(this.ptr, fileName);
	}
	public libqt_string FileName()
	{
		return CQt.QPluginLoader_FileName(this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QPluginLoader_ErrorString(this.ptr);
	}
	public void SetLoadHints(void* loadHints)
	{
		CQt.QPluginLoader_SetLoadHints(this.ptr, loadHints);
	}
	public void* LoadHints()
	{
		return CQt.QPluginLoader_LoadHints(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPluginLoader_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPluginLoader_Tr3(s, c, n);
	}
}
interface IQPluginLoader
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QObject* Instance();
	public QJsonObject MetaData();
	public void* StaticInstances();
	public void* StaticPlugins();
	public bool Load();
	public bool Unload();
	public bool IsLoaded();
	public void SetFileName();
	public libqt_string FileName();
	public libqt_string ErrorString();
	public void SetLoadHints();
	public void* LoadHints();
	public libqt_string Tr2();
	public libqt_string Tr3();
}