using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringEncoder
// --------------------------------------------------------------
[CRepr]
struct QStringEncoder_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* RequiredSpace(void* inputLength)
	{
		return CQt.QStringEncoder_RequiredSpace((.)this.Ptr, inputLength);
	}
}
class QStringEncoder : IQStringEncoder
{
	private QStringEncoder_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStringEncoder_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QStringEncoder_new();
	}
	public this(QStringConverter_Encoding encoding)
	{
		this.ptr = CQt.QStringEncoder_new2(encoding);
	}
	public this(c_char* name)
	{
		this.ptr = CQt.QStringEncoder_new3(name);
	}
	public this(QStringConverter_Encoding encoding, void* flags)
	{
		this.ptr = CQt.QStringEncoder_new4(encoding, flags);
	}
	public this(c_char* name, void* flags)
	{
		this.ptr = CQt.QStringEncoder_new5(name, flags);
	}
	public ~this()
	{
		CQt.QStringEncoder_Delete(this.ptr);
	}
	public void* RequiredSpace(void* inputLength)
	{
		return this.ptr.RequiredSpace(inputLength);
	}
}
interface IQStringEncoder : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStringEncoder_new")]
	public static extern QStringEncoder_Ptr QStringEncoder_new();
	[LinkName("QStringEncoder_new2")]
	public static extern QStringEncoder_Ptr QStringEncoder_new2(QStringConverter_Encoding encoding);
	[LinkName("QStringEncoder_new3")]
	public static extern QStringEncoder_Ptr QStringEncoder_new3(c_char* name);
	[LinkName("QStringEncoder_new4")]
	public static extern QStringEncoder_Ptr QStringEncoder_new4(QStringConverter_Encoding encoding, void* flags);
	[LinkName("QStringEncoder_new5")]
	public static extern QStringEncoder_Ptr QStringEncoder_new5(c_char* name, void* flags);
	[LinkName("QStringEncoder_Delete")]
	public static extern void QStringEncoder_Delete(QStringEncoder_Ptr self);
	[LinkName("QStringEncoder_RequiredSpace")]
	public static extern void* QStringEncoder_RequiredSpace(void* self, void* inputLength);
}
// --------------------------------------------------------------
// QStringDecoder
// --------------------------------------------------------------
[CRepr]
struct QStringDecoder_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* RequiredSpace(void* inputLength)
	{
		return CQt.QStringDecoder_RequiredSpace((.)this.Ptr, inputLength);
	}
	public QChar_Ptr AppendToBuffer(IQChar _out, void* ba)
	{
		return QChar_Ptr(CQt.QStringDecoder_AppendToBuffer((.)this.Ptr, (.)_out?.ObjectPtr, ba));
	}
	public QStringDecoder_Ptr DecoderForHtml(void* data)
	{
		return QStringDecoder_Ptr(CQt.QStringDecoder_DecoderForHtml(data));
	}
}
class QStringDecoder : IQStringDecoder
{
	private QStringDecoder_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStringDecoder_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QStringConverter_Encoding encoding)
	{
		this.ptr = CQt.QStringDecoder_new(encoding);
	}
	public this()
	{
		this.ptr = CQt.QStringDecoder_new2();
	}
	public this(c_char* name)
	{
		this.ptr = CQt.QStringDecoder_new3(name);
	}
	public this(QStringConverter_Encoding encoding, void* flags)
	{
		this.ptr = CQt.QStringDecoder_new4(encoding, flags);
	}
	public this(c_char* name, void* f)
	{
		this.ptr = CQt.QStringDecoder_new5(name, f);
	}
	public ~this()
	{
		CQt.QStringDecoder_Delete(this.ptr);
	}
	public void* RequiredSpace(void* inputLength)
	{
		return this.ptr.RequiredSpace(inputLength);
	}
	public QChar_Ptr AppendToBuffer(IQChar _out, void* ba)
	{
		return this.ptr.AppendToBuffer(_out, ba);
	}
	public QStringDecoder_Ptr DecoderForHtml(void* data)
	{
		return this.ptr.DecoderForHtml(data);
	}
}
interface IQStringDecoder : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStringDecoder_new")]
	public static extern QStringDecoder_Ptr QStringDecoder_new(QStringConverter_Encoding encoding);
	[LinkName("QStringDecoder_new2")]
	public static extern QStringDecoder_Ptr QStringDecoder_new2();
	[LinkName("QStringDecoder_new3")]
	public static extern QStringDecoder_Ptr QStringDecoder_new3(c_char* name);
	[LinkName("QStringDecoder_new4")]
	public static extern QStringDecoder_Ptr QStringDecoder_new4(QStringConverter_Encoding encoding, void* flags);
	[LinkName("QStringDecoder_new5")]
	public static extern QStringDecoder_Ptr QStringDecoder_new5(c_char* name, void* f);
	[LinkName("QStringDecoder_Delete")]
	public static extern void QStringDecoder_Delete(QStringDecoder_Ptr self);
	[LinkName("QStringDecoder_RequiredSpace")]
	public static extern void* QStringDecoder_RequiredSpace(void* self, void* inputLength);
	[LinkName("QStringDecoder_AppendToBuffer")]
	public static extern void** QStringDecoder_AppendToBuffer(void* self, void** _out, void* ba);
	[LinkName("QStringDecoder_DecoderForHtml")]
	public static extern void* QStringDecoder_DecoderForHtml(void* data);
}