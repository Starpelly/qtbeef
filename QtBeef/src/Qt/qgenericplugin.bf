using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGenericPlugin
// --------------------------------------------------------------
[CRepr]
struct QGenericPlugin_Ptr: void
{
}
extension CQt
{
	[LinkName("QGenericPlugin_new")]
	public static extern QGenericPlugin_Ptr* QGenericPlugin_new();
	[LinkName("QGenericPlugin_new2")]
	public static extern QGenericPlugin_Ptr* QGenericPlugin_new2(QObject_Ptr* parent);
	[LinkName("QGenericPlugin_Delete")]
	public static extern void QGenericPlugin_Delete(QGenericPlugin_Ptr* self);
	[LinkName("QGenericPlugin_MetaObject")]
	public static extern QMetaObject_Ptr* QGenericPlugin_MetaObject(QGenericPlugin_Ptr* self);
	[LinkName("QGenericPlugin_Qt_Metacast")]
	public static extern void* QGenericPlugin_Qt_Metacast(QGenericPlugin_Ptr* self, c_char* param1);
	[LinkName("QGenericPlugin_Qt_Metacall")]
	public static extern c_int QGenericPlugin_Qt_Metacall(QGenericPlugin_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGenericPlugin_Tr")]
	public static extern libqt_string QGenericPlugin_Tr(c_char* s);
	[LinkName("QGenericPlugin_Create")]
	public static extern QObject_Ptr* QGenericPlugin_Create(QGenericPlugin_Ptr* self, libqt_string* name, libqt_string* spec);
	[LinkName("QGenericPlugin_Tr2")]
	public static extern libqt_string QGenericPlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QGenericPlugin_Tr3")]
	public static extern libqt_string QGenericPlugin_Tr3(c_char* s, c_char* c, c_int n);
}
class QGenericPlugin
{
	private QGenericPlugin_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGenericPlugin_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGenericPlugin_new2(parent);
	}
	public ~this()
	{
		CQt.QGenericPlugin_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGenericPlugin_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGenericPlugin_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGenericPlugin_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGenericPlugin_Tr(s);
	}
	public QObject_Ptr* Create(libqt_string* name, libqt_string* spec)
	{
		return CQt.QGenericPlugin_Create(this.ptr, name, spec);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGenericPlugin_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGenericPlugin_Tr3(s, c, n);
	}
}
interface IQGenericPlugin
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QObject* Create();
	public libqt_string Tr2();
	public libqt_string Tr3();
}