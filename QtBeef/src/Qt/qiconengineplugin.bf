using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIconEnginePlugin
// --------------------------------------------------------------
[CRepr]
struct QIconEnginePlugin_Ptr: void
{
}
extension CQt
{
	[LinkName("QIconEnginePlugin_new")]
	public static extern QIconEnginePlugin_Ptr* QIconEnginePlugin_new();
	[LinkName("QIconEnginePlugin_new2")]
	public static extern QIconEnginePlugin_Ptr* QIconEnginePlugin_new2(QObject_Ptr* parent);
	[LinkName("QIconEnginePlugin_Delete")]
	public static extern void QIconEnginePlugin_Delete(QIconEnginePlugin_Ptr* self);
	[LinkName("QIconEnginePlugin_MetaObject")]
	public static extern QMetaObject_Ptr* QIconEnginePlugin_MetaObject(QIconEnginePlugin_Ptr* self);
	[LinkName("QIconEnginePlugin_Qt_Metacast")]
	public static extern void* QIconEnginePlugin_Qt_Metacast(QIconEnginePlugin_Ptr* self, c_char* param1);
	[LinkName("QIconEnginePlugin_Qt_Metacall")]
	public static extern c_int QIconEnginePlugin_Qt_Metacall(QIconEnginePlugin_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QIconEnginePlugin_Tr")]
	public static extern libqt_string QIconEnginePlugin_Tr(c_char* s);
	[LinkName("QIconEnginePlugin_Create")]
	public static extern QIconEngine_Ptr* QIconEnginePlugin_Create(QIconEnginePlugin_Ptr* self, libqt_string* filename);
	[LinkName("QIconEnginePlugin_Tr2")]
	public static extern libqt_string QIconEnginePlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QIconEnginePlugin_Tr3")]
	public static extern libqt_string QIconEnginePlugin_Tr3(c_char* s, c_char* c, c_int n);
}
class QIconEnginePlugin
{
	private QIconEnginePlugin_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QIconEnginePlugin_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QIconEnginePlugin_new2(parent);
	}
	public ~this()
	{
		CQt.QIconEnginePlugin_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QIconEnginePlugin_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QIconEnginePlugin_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIconEnginePlugin_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QIconEnginePlugin_Tr(s);
	}
	public QIconEngine_Ptr* Create(libqt_string* filename)
	{
		return CQt.QIconEnginePlugin_Create(this.ptr, filename);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QIconEnginePlugin_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QIconEnginePlugin_Tr3(s, c, n);
	}
}
interface IQIconEnginePlugin
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QIconEngine* Create();
	public libqt_string Tr2();
	public libqt_string Tr3();
}