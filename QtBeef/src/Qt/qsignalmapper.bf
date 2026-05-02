using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSignalMapper
// --------------------------------------------------------------
[CRepr]
struct QSignalMapper_Ptr: void
{
}
extension CQt
{
	[LinkName("QSignalMapper_new")]
	public static extern QSignalMapper_Ptr* QSignalMapper_new();
	[LinkName("QSignalMapper_new2")]
	public static extern QSignalMapper_Ptr* QSignalMapper_new2(QObject_Ptr* parent);
	[LinkName("QSignalMapper_Delete")]
	public static extern void QSignalMapper_Delete(QSignalMapper_Ptr* self);
	[LinkName("QSignalMapper_MetaObject")]
	public static extern QMetaObject_Ptr* QSignalMapper_MetaObject(QSignalMapper_Ptr* self);
	[LinkName("QSignalMapper_Qt_Metacast")]
	public static extern void* QSignalMapper_Qt_Metacast(QSignalMapper_Ptr* self, c_char* param1);
	[LinkName("QSignalMapper_Qt_Metacall")]
	public static extern c_int QSignalMapper_Qt_Metacall(QSignalMapper_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSignalMapper_Tr")]
	public static extern libqt_string QSignalMapper_Tr(c_char* s);
	[LinkName("QSignalMapper_SetMapping")]
	public static extern void QSignalMapper_SetMapping(QSignalMapper_Ptr* self, QObject_Ptr* sender, c_int id);
	[LinkName("QSignalMapper_SetMapping2")]
	public static extern void QSignalMapper_SetMapping2(QSignalMapper_Ptr* self, QObject_Ptr* sender, libqt_string* text);
	[LinkName("QSignalMapper_SetMapping3")]
	public static extern void QSignalMapper_SetMapping3(QSignalMapper_Ptr* self, QObject_Ptr* sender, QObject_Ptr* object);
	[LinkName("QSignalMapper_RemoveMappings")]
	public static extern void QSignalMapper_RemoveMappings(QSignalMapper_Ptr* self, QObject_Ptr* sender);
	[LinkName("QSignalMapper_Mapping")]
	public static extern QObject_Ptr* QSignalMapper_Mapping(QSignalMapper_Ptr* self, c_int id);
	[LinkName("QSignalMapper_Mapping2")]
	public static extern QObject_Ptr* QSignalMapper_Mapping2(QSignalMapper_Ptr* self, libqt_string* text);
	[LinkName("QSignalMapper_Mapping3")]
	public static extern QObject_Ptr* QSignalMapper_Mapping3(QSignalMapper_Ptr* self, QObject_Ptr* object);
	[LinkName("QSignalMapper_MappedInt")]
	public static extern void QSignalMapper_MappedInt(QSignalMapper_Ptr* self, c_int param1);
	[LinkName("QSignalMapper_MappedString")]
	public static extern void QSignalMapper_MappedString(QSignalMapper_Ptr* self, libqt_string* param1);
	[LinkName("QSignalMapper_MappedObject")]
	public static extern void QSignalMapper_MappedObject(QSignalMapper_Ptr* self, QObject_Ptr* param1);
	[LinkName("QSignalMapper_Map")]
	public static extern void QSignalMapper_Map(QSignalMapper_Ptr* self);
	[LinkName("QSignalMapper_Map2")]
	public static extern void QSignalMapper_Map2(QSignalMapper_Ptr* self, QObject_Ptr* sender);
	[LinkName("QSignalMapper_Tr2")]
	public static extern libqt_string QSignalMapper_Tr2(c_char* s, c_char* c);
	[LinkName("QSignalMapper_Tr3")]
	public static extern libqt_string QSignalMapper_Tr3(c_char* s, c_char* c, c_int n);
}
class QSignalMapper
{
	private QSignalMapper_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSignalMapper_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSignalMapper_new2(parent);
	}
	public ~this()
	{
		CQt.QSignalMapper_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSignalMapper_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSignalMapper_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSignalMapper_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSignalMapper_Tr(s);
	}
	public void SetMapping(QObject_Ptr* sender, c_int id)
	{
		CQt.QSignalMapper_SetMapping(this.ptr, sender, id);
	}
	public void SetMapping2(QObject_Ptr* sender, libqt_string* text)
	{
		CQt.QSignalMapper_SetMapping2(this.ptr, sender, text);
	}
	public void SetMapping3(QObject_Ptr* sender, QObject_Ptr* object)
	{
		CQt.QSignalMapper_SetMapping3(this.ptr, sender, object);
	}
	public void RemoveMappings(QObject_Ptr* sender)
	{
		CQt.QSignalMapper_RemoveMappings(this.ptr, sender);
	}
	public QObject_Ptr* Mapping(c_int id)
	{
		return CQt.QSignalMapper_Mapping(this.ptr, id);
	}
	public QObject_Ptr* Mapping2(libqt_string* text)
	{
		return CQt.QSignalMapper_Mapping2(this.ptr, text);
	}
	public QObject_Ptr* Mapping3(QObject_Ptr* object)
	{
		return CQt.QSignalMapper_Mapping3(this.ptr, object);
	}
	public void MappedInt(c_int param1)
	{
		CQt.QSignalMapper_MappedInt(this.ptr, param1);
	}
	public void MappedString(libqt_string* param1)
	{
		CQt.QSignalMapper_MappedString(this.ptr, param1);
	}
	public void MappedObject(QObject_Ptr* param1)
	{
		CQt.QSignalMapper_MappedObject(this.ptr, param1);
	}
	public void Map()
	{
		CQt.QSignalMapper_Map(this.ptr);
	}
	public void Map2(QObject_Ptr* sender)
	{
		CQt.QSignalMapper_Map2(this.ptr, sender);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSignalMapper_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSignalMapper_Tr3(s, c, n);
	}
}
interface IQSignalMapper
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetMapping();
	public void SetMapping2();
	public void SetMapping3();
	public void RemoveMappings();
	public QObject* Mapping();
	public QObject* Mapping2();
	public QObject* Mapping3();
	public void MappedInt();
	public void MappedString();
	public void MappedObject();
	public void Map();
	public void Map2();
	public libqt_string Tr2();
	public libqt_string Tr3();
}