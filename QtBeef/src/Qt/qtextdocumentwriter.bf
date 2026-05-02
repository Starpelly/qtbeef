using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextDocumentWriter
// --------------------------------------------------------------
[CRepr]
struct QTextDocumentWriter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextDocumentWriter_new")]
	public static extern QTextDocumentWriter_Ptr QTextDocumentWriter_new();
	[LinkName("QTextDocumentWriter_new2")]
	public static extern QTextDocumentWriter_Ptr QTextDocumentWriter_new2(void** device, void** format);
	[LinkName("QTextDocumentWriter_new3")]
	public static extern QTextDocumentWriter_Ptr QTextDocumentWriter_new3(libqt_string fileName);
	[LinkName("QTextDocumentWriter_new4")]
	public static extern QTextDocumentWriter_Ptr QTextDocumentWriter_new4(libqt_string fileName, void** format);
	[LinkName("QTextDocumentWriter_Delete")]
	public static extern void QTextDocumentWriter_Delete(QTextDocumentWriter_Ptr self);
	[LinkName("QTextDocumentWriter_SetFormat")]
	public static extern void QTextDocumentWriter_SetFormat(void* self, void** format);
	[LinkName("QTextDocumentWriter_Format")]
	public static extern void* QTextDocumentWriter_Format(void* self);
	[LinkName("QTextDocumentWriter_SetDevice")]
	public static extern void QTextDocumentWriter_SetDevice(void* self, void** device);
	[LinkName("QTextDocumentWriter_Device")]
	public static extern void** QTextDocumentWriter_Device(void* self);
	[LinkName("QTextDocumentWriter_SetFileName")]
	public static extern void QTextDocumentWriter_SetFileName(void* self, libqt_string fileName);
	[LinkName("QTextDocumentWriter_FileName")]
	public static extern libqt_string QTextDocumentWriter_FileName(void* self);
	[LinkName("QTextDocumentWriter_Write")]
	public static extern bool QTextDocumentWriter_Write(void* self, void** document);
	[LinkName("QTextDocumentWriter_Write2")]
	public static extern bool QTextDocumentWriter_Write2(void* self, void** fragment);
	[LinkName("QTextDocumentWriter_SupportedDocumentFormats")]
	public static extern void* QTextDocumentWriter_SupportedDocumentFormats();
}
class QTextDocumentWriter : IQTextDocumentWriter
{
	private QTextDocumentWriter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextDocumentWriter_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextDocumentWriter_new();
	}
	public this(IQIODevice device, void** format)
	{
		this.ptr = CQt.QTextDocumentWriter_new2((.)device?.ObjectPtr, format);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QTextDocumentWriter_new3(libqt_string(fileName));
	}
	public this(String fileName, void** format)
	{
		this.ptr = CQt.QTextDocumentWriter_new4(libqt_string(fileName), format);
	}
	public ~this()
	{
		CQt.QTextDocumentWriter_Delete(this.ptr);
	}
	public void SetFormat(void** format)
	{
		CQt.QTextDocumentWriter_SetFormat((.)this.ptr.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QTextDocumentWriter_Format((.)this.ptr.Ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QTextDocumentWriter_SetDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QTextDocumentWriter_Device((.)this.ptr.Ptr));
	}
	public void SetFileName(String fileName)
	{
		CQt.QTextDocumentWriter_SetFileName((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QTextDocumentWriter_FileName((.)this.ptr.Ptr);
	}
	public bool Write(IQTextDocument document)
	{
		return CQt.QTextDocumentWriter_Write((.)this.ptr.Ptr, (.)document?.ObjectPtr);
	}
	public bool Write2(IQTextDocumentFragment fragment)
	{
		return CQt.QTextDocumentWriter_Write2((.)this.ptr.Ptr, (.)fragment?.ObjectPtr);
	}
	public void* SupportedDocumentFormats()
	{
		return CQt.QTextDocumentWriter_SupportedDocumentFormats();
	}
}
interface IQTextDocumentWriter : IQtObjectInterface
{
}