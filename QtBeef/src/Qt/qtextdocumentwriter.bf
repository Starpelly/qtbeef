using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextDocumentWriter
// --------------------------------------------------------------
[CRepr]
struct QTextDocumentWriter_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextDocumentWriter_new")]
	public static extern QTextDocumentWriter_Ptr* QTextDocumentWriter_new();
	[LinkName("QTextDocumentWriter_new2")]
	public static extern QTextDocumentWriter_Ptr* QTextDocumentWriter_new2(QIODevice_Ptr* device, void** format);
	[LinkName("QTextDocumentWriter_new3")]
	public static extern QTextDocumentWriter_Ptr* QTextDocumentWriter_new3(libqt_string* fileName);
	[LinkName("QTextDocumentWriter_new4")]
	public static extern QTextDocumentWriter_Ptr* QTextDocumentWriter_new4(libqt_string* fileName, void** format);
	[LinkName("QTextDocumentWriter_Delete")]
	public static extern void QTextDocumentWriter_Delete(QTextDocumentWriter_Ptr* self);
	[LinkName("QTextDocumentWriter_SetFormat")]
	public static extern void QTextDocumentWriter_SetFormat(QTextDocumentWriter_Ptr* self, void** format);
	[LinkName("QTextDocumentWriter_Format")]
	public static extern void* QTextDocumentWriter_Format(QTextDocumentWriter_Ptr* self);
	[LinkName("QTextDocumentWriter_SetDevice")]
	public static extern void QTextDocumentWriter_SetDevice(QTextDocumentWriter_Ptr* self, QIODevice_Ptr* device);
	[LinkName("QTextDocumentWriter_Device")]
	public static extern QIODevice_Ptr* QTextDocumentWriter_Device(QTextDocumentWriter_Ptr* self);
	[LinkName("QTextDocumentWriter_SetFileName")]
	public static extern void QTextDocumentWriter_SetFileName(QTextDocumentWriter_Ptr* self, libqt_string* fileName);
	[LinkName("QTextDocumentWriter_FileName")]
	public static extern libqt_string QTextDocumentWriter_FileName(QTextDocumentWriter_Ptr* self);
	[LinkName("QTextDocumentWriter_Write")]
	public static extern bool QTextDocumentWriter_Write(QTextDocumentWriter_Ptr* self, QTextDocument_Ptr* document);
	[LinkName("QTextDocumentWriter_Write2")]
	public static extern bool QTextDocumentWriter_Write2(QTextDocumentWriter_Ptr* self, QTextDocumentFragment_Ptr* fragment);
	[LinkName("QTextDocumentWriter_SupportedDocumentFormats")]
	public static extern void* QTextDocumentWriter_SupportedDocumentFormats();
}
class QTextDocumentWriter
{
	private QTextDocumentWriter_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextDocumentWriter_new();
	}
	public this(QIODevice_Ptr* device, void** format)
	{
		this.ptr = CQt.QTextDocumentWriter_new2(device, format);
	}
	public this(libqt_string* fileName)
	{
		this.ptr = CQt.QTextDocumentWriter_new3(fileName);
	}
	public this(libqt_string* fileName, void** format)
	{
		this.ptr = CQt.QTextDocumentWriter_new4(fileName, format);
	}
	public ~this()
	{
		CQt.QTextDocumentWriter_Delete(this.ptr);
	}
	public void SetFormat(void** format)
	{
		CQt.QTextDocumentWriter_SetFormat(this.ptr, format);
	}
	public void* Format()
	{
		return CQt.QTextDocumentWriter_Format(this.ptr);
	}
	public void SetDevice(QIODevice_Ptr* device)
	{
		CQt.QTextDocumentWriter_SetDevice(this.ptr, device);
	}
	public QIODevice_Ptr* Device()
	{
		return CQt.QTextDocumentWriter_Device(this.ptr);
	}
	public void SetFileName(libqt_string* fileName)
	{
		CQt.QTextDocumentWriter_SetFileName(this.ptr, fileName);
	}
	public libqt_string FileName()
	{
		return CQt.QTextDocumentWriter_FileName(this.ptr);
	}
	public bool Write(QTextDocument_Ptr* document)
	{
		return CQt.QTextDocumentWriter_Write(this.ptr, document);
	}
	public bool Write2(QTextDocumentFragment_Ptr* fragment)
	{
		return CQt.QTextDocumentWriter_Write2(this.ptr, fragment);
	}
	public void* SupportedDocumentFormats()
	{
		return CQt.QTextDocumentWriter_SupportedDocumentFormats();
	}
}
interface IQTextDocumentWriter
{
	public void SetFormat();
	public void* Format();
	public void SetDevice();
	public QIODevice* Device();
	public void SetFileName();
	public libqt_string FileName();
	public bool Write();
	public bool Write2();
	public void* SupportedDocumentFormats();
}