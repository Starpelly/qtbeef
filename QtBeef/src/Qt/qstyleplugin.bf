using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStylePlugin
// --------------------------------------------------------------
[CRepr]
struct QStylePlugin_Ptr: void
{
}
extension CQt
{
	[LinkName("QStylePlugin_new")]
	public static extern QStylePlugin_Ptr* QStylePlugin_new();
	[LinkName("QStylePlugin_new2")]
	public static extern QStylePlugin_Ptr* QStylePlugin_new2(QObject_Ptr* parent);
	[LinkName("QStylePlugin_Delete")]
	public static extern void QStylePlugin_Delete(QStylePlugin_Ptr* self);
	[LinkName("QStylePlugin_MetaObject")]
	public static extern QMetaObject_Ptr* QStylePlugin_MetaObject(QStylePlugin_Ptr* self);
	[LinkName("QStylePlugin_Qt_Metacast")]
	public static extern void* QStylePlugin_Qt_Metacast(QStylePlugin_Ptr* self, c_char* param1);
	[LinkName("QStylePlugin_Qt_Metacall")]
	public static extern c_int QStylePlugin_Qt_Metacall(QStylePlugin_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStylePlugin_Tr")]
	public static extern libqt_string QStylePlugin_Tr(c_char* s);
	[LinkName("QStylePlugin_Create")]
	public static extern QStyle_Ptr* QStylePlugin_Create(QStylePlugin_Ptr* self, libqt_string* key);
	[LinkName("QStylePlugin_Tr2")]
	public static extern libqt_string QStylePlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QStylePlugin_Tr3")]
	public static extern libqt_string QStylePlugin_Tr3(c_char* s, c_char* c, c_int n);
}
class QStylePlugin
{
	private QStylePlugin_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStylePlugin_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QStylePlugin_new2(parent);
	}
	public ~this()
	{
		CQt.QStylePlugin_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QStylePlugin_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStylePlugin_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStylePlugin_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStylePlugin_Tr(s);
	}
	public QStyle_Ptr* Create(libqt_string* key)
	{
		return CQt.QStylePlugin_Create(this.ptr, key);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStylePlugin_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStylePlugin_Tr3(s, c, n);
	}
}
interface IQStylePlugin
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QStyle* Create();
	public libqt_string Tr2();
	public libqt_string Tr3();
}