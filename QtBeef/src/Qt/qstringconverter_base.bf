using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringConverter
// --------------------------------------------------------------
[CRepr]
struct QStringConverter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QStringConverter_IsValid((.)this.Ptr);
	}
	public void ResetState()
	{
		CQt.QStringConverter_ResetState((.)this.Ptr);
	}
	public bool HasError()
	{
		return CQt.QStringConverter_HasError((.)this.Ptr);
	}
	public c_char* Name()
	{
		return CQt.QStringConverter_Name((.)this.Ptr);
	}
	public QStringConverter_Encoding EncodingForName(c_char* name)
	{
		return CQt.QStringConverter_EncodingForName(name);
	}
	public c_char* NameForEncoding(QStringConverter_Encoding e)
	{
		return CQt.QStringConverter_NameForEncoding(e);
	}
	public QStringConverter_Encoding EncodingForData(void* data)
	{
		return CQt.QStringConverter_EncodingForData(data);
	}
	public QStringConverter_Encoding EncodingForHtml(void* data)
	{
		return CQt.QStringConverter_EncodingForHtml(data);
	}
}
class QStringConverter : IQStringConverter
{
	private QStringConverter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStringConverter_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void ResetState()
	{
		this.ptr.ResetState();
	}
	public bool HasError()
	{
		return this.ptr.HasError();
	}
	public c_char* Name()
	{
		return this.ptr.Name();
	}
	public QStringConverter_Encoding EncodingForName(c_char* name)
	{
		return this.ptr.EncodingForName(name);
	}
	public c_char* NameForEncoding(QStringConverter_Encoding e)
	{
		return this.ptr.NameForEncoding(e);
	}
	public QStringConverter_Encoding EncodingForData(void* data)
	{
		return this.ptr.EncodingForData(data);
	}
	public QStringConverter_Encoding EncodingForHtml(void* data)
	{
		return this.ptr.EncodingForHtml(data);
	}
}
interface IQStringConverter : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStringConverter_IsValid")]
	public static extern bool QStringConverter_IsValid(void* self);
	[LinkName("QStringConverter_ResetState")]
	public static extern void QStringConverter_ResetState(void* self);
	[LinkName("QStringConverter_HasError")]
	public static extern bool QStringConverter_HasError(void* self);
	[LinkName("QStringConverter_Name")]
	public static extern c_char* QStringConverter_Name(void* self);
	[LinkName("QStringConverter_EncodingForName")]
	public static extern QStringConverter_Encoding QStringConverter_EncodingForName(c_char* name);
	[LinkName("QStringConverter_NameForEncoding")]
	public static extern c_char* QStringConverter_NameForEncoding(QStringConverter_Encoding e);
	[LinkName("QStringConverter_EncodingForData")]
	public static extern QStringConverter_Encoding QStringConverter_EncodingForData(void* data);
	[LinkName("QStringConverter_EncodingForHtml")]
	public static extern QStringConverter_Encoding QStringConverter_EncodingForHtml(void* data);
}
[AllowDuplicates]
enum QStringConverterBase_Flag
{
	Default = 0,
	Stateless = 1,
	ConvertInvalidToNull = 2,
	WriteBom = 4,
	ConvertInitialBom = 8,
	UsesIcu = 16,
}
[AllowDuplicates]
enum QStringConverter_Encoding
{
	Utf8 = 0,
	Utf16 = 1,
	Utf16LE = 2,
	Utf16BE = 3,
	Utf32 = 4,
	Utf32LE = 5,
	Utf32BE = 6,
	Latin1 = 7,
	System = 8,
	LastEncoding = 8,
}