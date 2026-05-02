using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QObjectCleanupHandler
// --------------------------------------------------------------
[CRepr]
struct QObjectCleanupHandler_Ptr: void
{
}
extension CQt
{
	[LinkName("QObjectCleanupHandler_new")]
	public static extern QObjectCleanupHandler_Ptr* QObjectCleanupHandler_new();
	[LinkName("QObjectCleanupHandler_Delete")]
	public static extern void QObjectCleanupHandler_Delete(QObjectCleanupHandler_Ptr* self);
	[LinkName("QObjectCleanupHandler_MetaObject")]
	public static extern QMetaObject_Ptr* QObjectCleanupHandler_MetaObject(QObjectCleanupHandler_Ptr* self);
	[LinkName("QObjectCleanupHandler_Qt_Metacast")]
	public static extern void* QObjectCleanupHandler_Qt_Metacast(QObjectCleanupHandler_Ptr* self, c_char* param1);
	[LinkName("QObjectCleanupHandler_Qt_Metacall")]
	public static extern c_int QObjectCleanupHandler_Qt_Metacall(QObjectCleanupHandler_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QObjectCleanupHandler_Tr")]
	public static extern libqt_string QObjectCleanupHandler_Tr(c_char* s);
	[LinkName("QObjectCleanupHandler_Add")]
	public static extern QObject_Ptr* QObjectCleanupHandler_Add(QObjectCleanupHandler_Ptr* self, QObject_Ptr* object);
	[LinkName("QObjectCleanupHandler_Remove")]
	public static extern void QObjectCleanupHandler_Remove(QObjectCleanupHandler_Ptr* self, QObject_Ptr* object);
	[LinkName("QObjectCleanupHandler_IsEmpty")]
	public static extern bool QObjectCleanupHandler_IsEmpty(QObjectCleanupHandler_Ptr* self);
	[LinkName("QObjectCleanupHandler_Clear")]
	public static extern void QObjectCleanupHandler_Clear(QObjectCleanupHandler_Ptr* self);
	[LinkName("QObjectCleanupHandler_Tr2")]
	public static extern libqt_string QObjectCleanupHandler_Tr2(c_char* s, c_char* c);
	[LinkName("QObjectCleanupHandler_Tr3")]
	public static extern libqt_string QObjectCleanupHandler_Tr3(c_char* s, c_char* c, c_int n);
}
class QObjectCleanupHandler
{
	private QObjectCleanupHandler_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QObjectCleanupHandler_new();
	}
	public ~this()
	{
		CQt.QObjectCleanupHandler_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QObjectCleanupHandler_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QObjectCleanupHandler_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QObjectCleanupHandler_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QObjectCleanupHandler_Tr(s);
	}
	public QObject_Ptr* Add(QObject_Ptr* object)
	{
		return CQt.QObjectCleanupHandler_Add(this.ptr, object);
	}
	public void Remove(QObject_Ptr* object)
	{
		CQt.QObjectCleanupHandler_Remove(this.ptr, object);
	}
	public bool IsEmpty()
	{
		return CQt.QObjectCleanupHandler_IsEmpty(this.ptr);
	}
	public void Clear()
	{
		CQt.QObjectCleanupHandler_Clear(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QObjectCleanupHandler_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QObjectCleanupHandler_Tr3(s, c, n);
	}
}
interface IQObjectCleanupHandler
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QObject* Add();
	public void Remove();
	public bool IsEmpty();
	public void Clear();
	public libqt_string Tr2();
	public libqt_string Tr3();
}