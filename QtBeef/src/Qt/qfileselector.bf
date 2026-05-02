using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileSelector
// --------------------------------------------------------------
[CRepr]
struct QFileSelector_Ptr: void
{
}
extension CQt
{
	[LinkName("QFileSelector_new")]
	public static extern QFileSelector_Ptr* QFileSelector_new();
	[LinkName("QFileSelector_new2")]
	public static extern QFileSelector_Ptr* QFileSelector_new2(QObject_Ptr* parent);
	[LinkName("QFileSelector_Delete")]
	public static extern void QFileSelector_Delete(QFileSelector_Ptr* self);
	[LinkName("QFileSelector_MetaObject")]
	public static extern QMetaObject_Ptr* QFileSelector_MetaObject(QFileSelector_Ptr* self);
	[LinkName("QFileSelector_Qt_Metacast")]
	public static extern void* QFileSelector_Qt_Metacast(QFileSelector_Ptr* self, c_char* param1);
	[LinkName("QFileSelector_Qt_Metacall")]
	public static extern c_int QFileSelector_Qt_Metacall(QFileSelector_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileSelector_Tr")]
	public static extern libqt_string QFileSelector_Tr(c_char* s);
	[LinkName("QFileSelector_Select")]
	public static extern libqt_string QFileSelector_Select(QFileSelector_Ptr* self, libqt_string* filePath);
	[LinkName("QFileSelector_Select2")]
	public static extern QUrl_Ptr QFileSelector_Select2(QFileSelector_Ptr* self, QUrl_Ptr* filePath);
	[LinkName("QFileSelector_ExtraSelectors")]
	public static extern void* QFileSelector_ExtraSelectors(QFileSelector_Ptr* self);
	[LinkName("QFileSelector_SetExtraSelectors")]
	public static extern void QFileSelector_SetExtraSelectors(QFileSelector_Ptr* self, void** list);
	[LinkName("QFileSelector_AllSelectors")]
	public static extern void* QFileSelector_AllSelectors(QFileSelector_Ptr* self);
	[LinkName("QFileSelector_Tr2")]
	public static extern libqt_string QFileSelector_Tr2(c_char* s, c_char* c);
	[LinkName("QFileSelector_Tr3")]
	public static extern libqt_string QFileSelector_Tr3(c_char* s, c_char* c, c_int n);
}
class QFileSelector
{
	private QFileSelector_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QFileSelector_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QFileSelector_new2(parent);
	}
	public ~this()
	{
		CQt.QFileSelector_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFileSelector_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFileSelector_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileSelector_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFileSelector_Tr(s);
	}
	public libqt_string Select(libqt_string* filePath)
	{
		return CQt.QFileSelector_Select(this.ptr, filePath);
	}
	public QUrl_Ptr Select2(QUrl_Ptr* filePath)
	{
		return CQt.QFileSelector_Select2(this.ptr, filePath);
	}
	public void* ExtraSelectors()
	{
		return CQt.QFileSelector_ExtraSelectors(this.ptr);
	}
	public void SetExtraSelectors(void** list)
	{
		CQt.QFileSelector_SetExtraSelectors(this.ptr, list);
	}
	public void* AllSelectors()
	{
		return CQt.QFileSelector_AllSelectors(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFileSelector_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFileSelector_Tr3(s, c, n);
	}
}
interface IQFileSelector
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Select();
	public QUrl Select2();
	public void* ExtraSelectors();
	public void SetExtraSelectors();
	public void* AllSelectors();
	public libqt_string Tr2();
	public libqt_string Tr3();
}