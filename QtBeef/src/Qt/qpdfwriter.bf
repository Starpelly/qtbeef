using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPdfWriter
// --------------------------------------------------------------
[CRepr]
struct QPdfWriter_Ptr: void
{
}
extension CQt
{
	[LinkName("QPdfWriter_new")]
	public static extern QPdfWriter_Ptr* QPdfWriter_new(libqt_string* filename);
	[LinkName("QPdfWriter_new2")]
	public static extern QPdfWriter_Ptr* QPdfWriter_new2(QIODevice_Ptr* device);
	[LinkName("QPdfWriter_Delete")]
	public static extern void QPdfWriter_Delete(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_MetaObject")]
	public static extern QMetaObject_Ptr* QPdfWriter_MetaObject(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_Qt_Metacast")]
	public static extern void* QPdfWriter_Qt_Metacast(QPdfWriter_Ptr* self, c_char* param1);
	[LinkName("QPdfWriter_Qt_Metacall")]
	public static extern c_int QPdfWriter_Qt_Metacall(QPdfWriter_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPdfWriter_Tr")]
	public static extern libqt_string QPdfWriter_Tr(c_char* s);
	[LinkName("QPdfWriter_SetPdfVersion")]
	public static extern void QPdfWriter_SetPdfVersion(QPdfWriter_Ptr* self, QPagedPaintDevice_PdfVersion version);
	[LinkName("QPdfWriter_PdfVersion")]
	public static extern QPagedPaintDevice_PdfVersion QPdfWriter_PdfVersion(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_Title")]
	public static extern libqt_string QPdfWriter_Title(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetTitle")]
	public static extern void QPdfWriter_SetTitle(QPdfWriter_Ptr* self, libqt_string* title);
	[LinkName("QPdfWriter_Creator")]
	public static extern libqt_string QPdfWriter_Creator(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetCreator")]
	public static extern void QPdfWriter_SetCreator(QPdfWriter_Ptr* self, libqt_string* creator);
	[LinkName("QPdfWriter_NewPage")]
	public static extern bool QPdfWriter_NewPage(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetResolution")]
	public static extern void QPdfWriter_SetResolution(QPdfWriter_Ptr* self, c_int resolution);
	[LinkName("QPdfWriter_Resolution")]
	public static extern c_int QPdfWriter_Resolution(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetDocumentXmpMetadata")]
	public static extern void QPdfWriter_SetDocumentXmpMetadata(QPdfWriter_Ptr* self, void** xmpMetadata);
	[LinkName("QPdfWriter_DocumentXmpMetadata")]
	public static extern void* QPdfWriter_DocumentXmpMetadata(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_AddFileAttachment")]
	public static extern void QPdfWriter_AddFileAttachment(QPdfWriter_Ptr* self, libqt_string* fileName, void** data);
	[LinkName("QPdfWriter_PaintEngine")]
	public static extern QPaintEngine_Ptr* QPdfWriter_PaintEngine(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_Metric")]
	public static extern c_int QPdfWriter_Metric(QPdfWriter_Ptr* self, QPaintDevice_PaintDeviceMetric id);
	[LinkName("QPdfWriter_Tr2")]
	public static extern libqt_string QPdfWriter_Tr2(c_char* s, c_char* c);
	[LinkName("QPdfWriter_Tr3")]
	public static extern libqt_string QPdfWriter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPdfWriter_AddFileAttachment3")]
	public static extern void QPdfWriter_AddFileAttachment3(QPdfWriter_Ptr* self, libqt_string* fileName, void** data, libqt_string* mimeType);
}
class QPdfWriter
{
	private QPdfWriter_Ptr* ptr;
	public this(libqt_string* filename)
	{
		this.ptr = CQt.QPdfWriter_new(filename);
	}
	public this(QIODevice_Ptr* device)
	{
		this.ptr = CQt.QPdfWriter_new2(device);
	}
	public ~this()
	{
		CQt.QPdfWriter_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPdfWriter_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPdfWriter_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPdfWriter_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPdfWriter_Tr(s);
	}
	public void SetPdfVersion(QPagedPaintDevice_PdfVersion version)
	{
		CQt.QPdfWriter_SetPdfVersion(this.ptr, version);
	}
	public QPagedPaintDevice_PdfVersion PdfVersion()
	{
		return CQt.QPdfWriter_PdfVersion(this.ptr);
	}
	public libqt_string Title()
	{
		return CQt.QPdfWriter_Title(this.ptr);
	}
	public void SetTitle(libqt_string* title)
	{
		CQt.QPdfWriter_SetTitle(this.ptr, title);
	}
	public libqt_string Creator()
	{
		return CQt.QPdfWriter_Creator(this.ptr);
	}
	public void SetCreator(libqt_string* creator)
	{
		CQt.QPdfWriter_SetCreator(this.ptr, creator);
	}
	public bool NewPage()
	{
		return CQt.QPdfWriter_NewPage(this.ptr);
	}
	public void SetResolution(c_int resolution)
	{
		CQt.QPdfWriter_SetResolution(this.ptr, resolution);
	}
	public c_int Resolution()
	{
		return CQt.QPdfWriter_Resolution(this.ptr);
	}
	public void SetDocumentXmpMetadata(void** xmpMetadata)
	{
		CQt.QPdfWriter_SetDocumentXmpMetadata(this.ptr, xmpMetadata);
	}
	public void* DocumentXmpMetadata()
	{
		return CQt.QPdfWriter_DocumentXmpMetadata(this.ptr);
	}
	public void AddFileAttachment(libqt_string* fileName, void** data)
	{
		CQt.QPdfWriter_AddFileAttachment(this.ptr, fileName, data);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QPdfWriter_PaintEngine(this.ptr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric id)
	{
		return CQt.QPdfWriter_Metric(this.ptr, id);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPdfWriter_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPdfWriter_Tr3(s, c, n);
	}
	public void AddFileAttachment3(libqt_string* fileName, void** data, libqt_string* mimeType)
	{
		CQt.QPdfWriter_AddFileAttachment3(this.ptr, fileName, data, mimeType);
	}
}
interface IQPdfWriter
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetPdfVersion();
	public QPagedPaintDevice_PdfVersion PdfVersion();
	public libqt_string Title();
	public void SetTitle();
	public libqt_string Creator();
	public void SetCreator();
	public bool NewPage();
	public void SetResolution();
	public c_int Resolution();
	public void SetDocumentXmpMetadata();
	public void* DocumentXmpMetadata();
	public void AddFileAttachment();
	public QPaintEngine* PaintEngine();
	public c_int Metric();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void AddFileAttachment3();
}