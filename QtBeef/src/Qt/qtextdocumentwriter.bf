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
	public void SetFormat(void** format)
	{
		CQt.QTextDocumentWriter_SetFormat((.)this.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QTextDocumentWriter_Format((.)this.Ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QTextDocumentWriter_SetDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QTextDocumentWriter_Device((.)this.Ptr));
	}
	public void SetFileName(String fileName)
	{
		CQt.QTextDocumentWriter_SetFileName((.)this.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QTextDocumentWriter_FileName((.)this.Ptr);
	}
	public bool Write(IQTextDocument document)
	{
		return CQt.QTextDocumentWriter_Write((.)this.Ptr, (.)document?.ObjectPtr);
	}
	public bool Write2(IQTextDocumentFragment fragment)
	{
		return CQt.QTextDocumentWriter_Write2((.)this.Ptr, (.)fragment?.ObjectPtr);
	}
	public void* SupportedDocumentFormats()
	{
		return CQt.QTextDocumentWriter_SupportedDocumentFormats();
	}
}
class QTextDocumentWriter : IQTextDocumentWriter
{
	private QTextDocumentWriter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextDocumentWriter_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextDocumentWriter_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device, void** format)
	{
		this.ptr = CQt.QTextDocumentWriter_new2((.)device?.ObjectPtr, format);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QTextDocumentWriter_new3(libqt_string(fileName));
		QtBf_ConnectSignals(this);
	}
	public this(String fileName, void** format)
	{
		this.ptr = CQt.QTextDocumentWriter_new4(libqt_string(fileName), format);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextDocumentWriter_Delete(this.ptr);
	}
	public void SetFormat(void** format)
	{
		this.ptr.SetFormat(format);
	}
	public void* Format()
	{
		return this.ptr.Format();
	}
	public void SetDevice(IQIODevice device)
	{
		this.ptr.SetDevice(device);
	}
	public QIODevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public void SetFileName(String fileName)
	{
		this.ptr.SetFileName(fileName);
	}
	public void FileName(String outStr)
	{
		this.ptr.FileName(outStr);
	}
	public bool Write(IQTextDocument document)
	{
		return this.ptr.Write(document);
	}
	public bool Write2(IQTextDocumentFragment fragment)
	{
		return this.ptr.Write2(fragment);
	}
	public void* SupportedDocumentFormats()
	{
		return this.ptr.SupportedDocumentFormats();
	}
}
interface IQTextDocumentWriter : IQtObjectInterface
{
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