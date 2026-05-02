using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTranslator
// --------------------------------------------------------------
[CRepr]
struct QTranslator_Ptr: void
{
}
extension CQt
{
	[LinkName("QTranslator_new")]
	public static extern QTranslator_Ptr* QTranslator_new();
	[LinkName("QTranslator_new2")]
	public static extern QTranslator_Ptr* QTranslator_new2(QObject_Ptr* parent);
	[LinkName("QTranslator_Delete")]
	public static extern void QTranslator_Delete(QTranslator_Ptr* self);
	[LinkName("QTranslator_MetaObject")]
	public static extern QMetaObject_Ptr* QTranslator_MetaObject(QTranslator_Ptr* self);
	[LinkName("QTranslator_Qt_Metacast")]
	public static extern void* QTranslator_Qt_Metacast(QTranslator_Ptr* self, c_char* param1);
	[LinkName("QTranslator_Qt_Metacall")]
	public static extern c_int QTranslator_Qt_Metacall(QTranslator_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTranslator_Tr")]
	public static extern libqt_string QTranslator_Tr(c_char* s);
	[LinkName("QTranslator_Translate")]
	public static extern libqt_string QTranslator_Translate(QTranslator_Ptr* self, c_char* context, c_char* sourceText, c_char* disambiguation, c_int n);
	[LinkName("QTranslator_IsEmpty")]
	public static extern bool QTranslator_IsEmpty(QTranslator_Ptr* self);
	[LinkName("QTranslator_Language")]
	public static extern libqt_string QTranslator_Language(QTranslator_Ptr* self);
	[LinkName("QTranslator_FilePath")]
	public static extern libqt_string QTranslator_FilePath(QTranslator_Ptr* self);
	[LinkName("QTranslator_Load")]
	public static extern bool QTranslator_Load(QTranslator_Ptr* self, libqt_string* filename);
	[LinkName("QTranslator_Load2")]
	public static extern bool QTranslator_Load2(QTranslator_Ptr* self, QLocale_Ptr* locale, libqt_string* filename);
	[LinkName("QTranslator_Load3")]
	public static extern bool QTranslator_Load3(QTranslator_Ptr* self, c_uchar* data, c_int lenVal);
	[LinkName("QTranslator_Tr2")]
	public static extern libqt_string QTranslator_Tr2(c_char* s, c_char* c);
	[LinkName("QTranslator_Tr3")]
	public static extern libqt_string QTranslator_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTranslator_Load22")]
	public static extern bool QTranslator_Load22(QTranslator_Ptr* self, libqt_string* filename, libqt_string* directory);
	[LinkName("QTranslator_Load32")]
	public static extern bool QTranslator_Load32(QTranslator_Ptr* self, libqt_string* filename, libqt_string* directory, libqt_string* search_delimiters);
	[LinkName("QTranslator_Load4")]
	public static extern bool QTranslator_Load4(QTranslator_Ptr* self, libqt_string* filename, libqt_string* directory, libqt_string* search_delimiters, libqt_string* suffix);
	[LinkName("QTranslator_Load33")]
	public static extern bool QTranslator_Load33(QTranslator_Ptr* self, QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix);
	[LinkName("QTranslator_Load42")]
	public static extern bool QTranslator_Load42(QTranslator_Ptr* self, QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix, libqt_string* directory);
	[LinkName("QTranslator_Load5")]
	public static extern bool QTranslator_Load5(QTranslator_Ptr* self, QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix, libqt_string* directory, libqt_string* suffix);
	[LinkName("QTranslator_Load34")]
	public static extern bool QTranslator_Load34(QTranslator_Ptr* self, c_uchar* data, c_int lenVal, libqt_string* directory);
}
class QTranslator
{
	private QTranslator_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTranslator_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QTranslator_new2(parent);
	}
	public ~this()
	{
		CQt.QTranslator_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTranslator_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTranslator_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTranslator_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTranslator_Tr(s);
	}
	public libqt_string Translate(c_char* context, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		return CQt.QTranslator_Translate(this.ptr, context, sourceText, disambiguation, n);
	}
	public bool IsEmpty()
	{
		return CQt.QTranslator_IsEmpty(this.ptr);
	}
	public libqt_string Language()
	{
		return CQt.QTranslator_Language(this.ptr);
	}
	public libqt_string FilePath()
	{
		return CQt.QTranslator_FilePath(this.ptr);
	}
	public bool Load(libqt_string* filename)
	{
		return CQt.QTranslator_Load(this.ptr, filename);
	}
	public bool Load2(QLocale_Ptr* locale, libqt_string* filename)
	{
		return CQt.QTranslator_Load2(this.ptr, locale, filename);
	}
	public bool Load3(c_uchar* data, c_int lenVal)
	{
		return CQt.QTranslator_Load3(this.ptr, data, lenVal);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTranslator_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTranslator_Tr3(s, c, n);
	}
	public bool Load22(libqt_string* filename, libqt_string* directory)
	{
		return CQt.QTranslator_Load22(this.ptr, filename, directory);
	}
	public bool Load32(libqt_string* filename, libqt_string* directory, libqt_string* search_delimiters)
	{
		return CQt.QTranslator_Load32(this.ptr, filename, directory, search_delimiters);
	}
	public bool Load4(libqt_string* filename, libqt_string* directory, libqt_string* search_delimiters, libqt_string* suffix)
	{
		return CQt.QTranslator_Load4(this.ptr, filename, directory, search_delimiters, suffix);
	}
	public bool Load33(QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix)
	{
		return CQt.QTranslator_Load33(this.ptr, locale, filename, prefix);
	}
	public bool Load42(QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix, libqt_string* directory)
	{
		return CQt.QTranslator_Load42(this.ptr, locale, filename, prefix, directory);
	}
	public bool Load5(QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix, libqt_string* directory, libqt_string* suffix)
	{
		return CQt.QTranslator_Load5(this.ptr, locale, filename, prefix, directory, suffix);
	}
	public bool Load34(c_uchar* data, c_int lenVal, libqt_string* directory)
	{
		return CQt.QTranslator_Load34(this.ptr, data, lenVal, directory);
	}
}
interface IQTranslator
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Translate();
	public bool IsEmpty();
	public libqt_string Language();
	public libqt_string FilePath();
	public bool Load();
	public bool Load2();
	public bool Load3();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool Load22();
	public bool Load32();
	public bool Load4();
	public bool Load33();
	public bool Load42();
	public bool Load5();
	public bool Load34();
}