using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMimeData
// --------------------------------------------------------------
[CRepr]
struct QMimeData_Ptr: void
{
}
extension CQt
{
	[LinkName("QMimeData_new")]
	public static extern QMimeData_Ptr* QMimeData_new();
	[LinkName("QMimeData_Delete")]
	public static extern void QMimeData_Delete(QMimeData_Ptr* self);
	[LinkName("QMimeData_MetaObject")]
	public static extern QMetaObject_Ptr* QMimeData_MetaObject(QMimeData_Ptr* self);
	[LinkName("QMimeData_Qt_Metacast")]
	public static extern void* QMimeData_Qt_Metacast(QMimeData_Ptr* self, c_char* param1);
	[LinkName("QMimeData_Qt_Metacall")]
	public static extern c_int QMimeData_Qt_Metacall(QMimeData_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMimeData_Tr")]
	public static extern libqt_string QMimeData_Tr(c_char* s);
	[LinkName("QMimeData_Urls")]
	public static extern void* QMimeData_Urls(QMimeData_Ptr* self);
	[LinkName("QMimeData_SetUrls")]
	public static extern void QMimeData_SetUrls(QMimeData_Ptr* self, void** urls);
	[LinkName("QMimeData_HasUrls")]
	public static extern bool QMimeData_HasUrls(QMimeData_Ptr* self);
	[LinkName("QMimeData_Text")]
	public static extern libqt_string QMimeData_Text(QMimeData_Ptr* self);
	[LinkName("QMimeData_SetText")]
	public static extern void QMimeData_SetText(QMimeData_Ptr* self, libqt_string* text);
	[LinkName("QMimeData_HasText")]
	public static extern bool QMimeData_HasText(QMimeData_Ptr* self);
	[LinkName("QMimeData_Html")]
	public static extern libqt_string QMimeData_Html(QMimeData_Ptr* self);
	[LinkName("QMimeData_SetHtml")]
	public static extern void QMimeData_SetHtml(QMimeData_Ptr* self, libqt_string* html);
	[LinkName("QMimeData_HasHtml")]
	public static extern bool QMimeData_HasHtml(QMimeData_Ptr* self);
	[LinkName("QMimeData_ImageData")]
	public static extern QVariant_Ptr QMimeData_ImageData(QMimeData_Ptr* self);
	[LinkName("QMimeData_SetImageData")]
	public static extern void QMimeData_SetImageData(QMimeData_Ptr* self, QVariant_Ptr* image);
	[LinkName("QMimeData_HasImage")]
	public static extern bool QMimeData_HasImage(QMimeData_Ptr* self);
	[LinkName("QMimeData_ColorData")]
	public static extern QVariant_Ptr QMimeData_ColorData(QMimeData_Ptr* self);
	[LinkName("QMimeData_SetColorData")]
	public static extern void QMimeData_SetColorData(QMimeData_Ptr* self, QVariant_Ptr* color);
	[LinkName("QMimeData_HasColor")]
	public static extern bool QMimeData_HasColor(QMimeData_Ptr* self);
	[LinkName("QMimeData_Data")]
	public static extern void* QMimeData_Data(QMimeData_Ptr* self, libqt_string* mimetype);
	[LinkName("QMimeData_SetData")]
	public static extern void QMimeData_SetData(QMimeData_Ptr* self, libqt_string* mimetype, void** data);
	[LinkName("QMimeData_RemoveFormat")]
	public static extern void QMimeData_RemoveFormat(QMimeData_Ptr* self, libqt_string* mimetype);
	[LinkName("QMimeData_HasFormat")]
	public static extern bool QMimeData_HasFormat(QMimeData_Ptr* self, libqt_string* mimetype);
	[LinkName("QMimeData_Formats")]
	public static extern void* QMimeData_Formats(QMimeData_Ptr* self);
	[LinkName("QMimeData_Clear")]
	public static extern void QMimeData_Clear(QMimeData_Ptr* self);
	[LinkName("QMimeData_RetrieveData")]
	public static extern QVariant_Ptr QMimeData_RetrieveData(QMimeData_Ptr* self, libqt_string* mimetype, QMetaType_Ptr preferredType);
	[LinkName("QMimeData_Tr2")]
	public static extern libqt_string QMimeData_Tr2(c_char* s, c_char* c);
	[LinkName("QMimeData_Tr3")]
	public static extern libqt_string QMimeData_Tr3(c_char* s, c_char* c, c_int n);
}
class QMimeData
{
	private QMimeData_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMimeData_new();
	}
	public ~this()
	{
		CQt.QMimeData_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QMimeData_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMimeData_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMimeData_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMimeData_Tr(s);
	}
	public void* Urls()
	{
		return CQt.QMimeData_Urls(this.ptr);
	}
	public void SetUrls(void** urls)
	{
		CQt.QMimeData_SetUrls(this.ptr, urls);
	}
	public bool HasUrls()
	{
		return CQt.QMimeData_HasUrls(this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QMimeData_Text(this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QMimeData_SetText(this.ptr, text);
	}
	public bool HasText()
	{
		return CQt.QMimeData_HasText(this.ptr);
	}
	public libqt_string Html()
	{
		return CQt.QMimeData_Html(this.ptr);
	}
	public void SetHtml(libqt_string* html)
	{
		CQt.QMimeData_SetHtml(this.ptr, html);
	}
	public bool HasHtml()
	{
		return CQt.QMimeData_HasHtml(this.ptr);
	}
	public QVariant_Ptr ImageData()
	{
		return CQt.QMimeData_ImageData(this.ptr);
	}
	public void SetImageData(QVariant_Ptr* image)
	{
		CQt.QMimeData_SetImageData(this.ptr, image);
	}
	public bool HasImage()
	{
		return CQt.QMimeData_HasImage(this.ptr);
	}
	public QVariant_Ptr ColorData()
	{
		return CQt.QMimeData_ColorData(this.ptr);
	}
	public void SetColorData(QVariant_Ptr* color)
	{
		CQt.QMimeData_SetColorData(this.ptr, color);
	}
	public bool HasColor()
	{
		return CQt.QMimeData_HasColor(this.ptr);
	}
	public void* Data(libqt_string* mimetype)
	{
		return CQt.QMimeData_Data(this.ptr, mimetype);
	}
	public void SetData(libqt_string* mimetype, void** data)
	{
		CQt.QMimeData_SetData(this.ptr, mimetype, data);
	}
	public void RemoveFormat(libqt_string* mimetype)
	{
		CQt.QMimeData_RemoveFormat(this.ptr, mimetype);
	}
	public bool HasFormat(libqt_string* mimetype)
	{
		return CQt.QMimeData_HasFormat(this.ptr, mimetype);
	}
	public void* Formats()
	{
		return CQt.QMimeData_Formats(this.ptr);
	}
	public void Clear()
	{
		CQt.QMimeData_Clear(this.ptr);
	}
	public QVariant_Ptr RetrieveData(libqt_string* mimetype, QMetaType_Ptr preferredType)
	{
		return CQt.QMimeData_RetrieveData(this.ptr, mimetype, preferredType);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMimeData_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMimeData_Tr3(s, c, n);
	}
}
interface IQMimeData
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* Urls();
	public void SetUrls();
	public bool HasUrls();
	public libqt_string Text();
	public void SetText();
	public bool HasText();
	public libqt_string Html();
	public void SetHtml();
	public bool HasHtml();
	public QVariant ImageData();
	public void SetImageData();
	public bool HasImage();
	public QVariant ColorData();
	public void SetColorData();
	public bool HasColor();
	public void* Data();
	public void SetData();
	public void RemoveFormat();
	public bool HasFormat();
	public void* Formats();
	public void Clear();
	public QVariant RetrieveData();
	public libqt_string Tr2();
	public libqt_string Tr3();
}