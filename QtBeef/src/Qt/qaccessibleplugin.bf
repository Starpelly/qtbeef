using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessiblePlugin
// --------------------------------------------------------------
[CRepr]
struct QAccessiblePlugin_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessiblePlugin_new")]
	public static extern QAccessiblePlugin_Ptr* QAccessiblePlugin_new();
	[LinkName("QAccessiblePlugin_new2")]
	public static extern QAccessiblePlugin_Ptr* QAccessiblePlugin_new2(QObject_Ptr* parent);
	[LinkName("QAccessiblePlugin_Delete")]
	public static extern void QAccessiblePlugin_Delete(QAccessiblePlugin_Ptr* self);
	[LinkName("QAccessiblePlugin_MetaObject")]
	public static extern QMetaObject_Ptr* QAccessiblePlugin_MetaObject(QAccessiblePlugin_Ptr* self);
	[LinkName("QAccessiblePlugin_Qt_Metacast")]
	public static extern void* QAccessiblePlugin_Qt_Metacast(QAccessiblePlugin_Ptr* self, c_char* param1);
	[LinkName("QAccessiblePlugin_Qt_Metacall")]
	public static extern c_int QAccessiblePlugin_Qt_Metacall(QAccessiblePlugin_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAccessiblePlugin_Tr")]
	public static extern libqt_string QAccessiblePlugin_Tr(c_char* s);
	[LinkName("QAccessiblePlugin_Create")]
	public static extern QAccessibleInterface_Ptr* QAccessiblePlugin_Create(QAccessiblePlugin_Ptr* self, libqt_string* key, QObject_Ptr* object);
	[LinkName("QAccessiblePlugin_Tr2")]
	public static extern libqt_string QAccessiblePlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QAccessiblePlugin_Tr3")]
	public static extern libqt_string QAccessiblePlugin_Tr3(c_char* s, c_char* c, c_int n);
}
class QAccessiblePlugin
{
	private QAccessiblePlugin_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAccessiblePlugin_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAccessiblePlugin_new2(parent);
	}
	public ~this()
	{
		CQt.QAccessiblePlugin_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAccessiblePlugin_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAccessiblePlugin_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAccessiblePlugin_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAccessiblePlugin_Tr(s);
	}
	public QAccessibleInterface_Ptr* Create(libqt_string* key, QObject_Ptr* object)
	{
		return CQt.QAccessiblePlugin_Create(this.ptr, key, object);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAccessiblePlugin_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAccessiblePlugin_Tr3(s, c, n);
	}
}
interface IQAccessiblePlugin
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAccessibleInterface* Create();
	public libqt_string Tr2();
	public libqt_string Tr3();
}