using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringConverter
// --------------------------------------------------------------
[CRepr]
struct QStringConverter_Ptr: void
{
}
extension CQt
{
	[LinkName("QStringConverter_IsValid")]
	public static extern bool QStringConverter_IsValid(QStringConverter_Ptr* self);
	[LinkName("QStringConverter_ResetState")]
	public static extern void QStringConverter_ResetState(QStringConverter_Ptr* self);
	[LinkName("QStringConverter_HasError")]
	public static extern bool QStringConverter_HasError(QStringConverter_Ptr* self);
	[LinkName("QStringConverter_Name")]
	public static extern c_char* QStringConverter_Name(QStringConverter_Ptr* self);
	[LinkName("QStringConverter_EncodingForName")]
	public static extern QStringConverter_Encoding QStringConverter_EncodingForName(c_char* name);
	[LinkName("QStringConverter_NameForEncoding")]
	public static extern c_char* QStringConverter_NameForEncoding(QStringConverter_Encoding e);
	[LinkName("QStringConverter_EncodingForData")]
	public static extern QStringConverter_Encoding QStringConverter_EncodingForData(void* data);
	[LinkName("QStringConverter_EncodingForHtml")]
	public static extern QStringConverter_Encoding QStringConverter_EncodingForHtml(void* data);
}
class QStringConverter
{
	private QStringConverter_Ptr* ptr;
	public bool IsValid()
	{
		return CQt.QStringConverter_IsValid((.)this.ptr);
	}
	public void ResetState()
	{
		CQt.QStringConverter_ResetState((.)this.ptr);
	}
	public bool HasError()
	{
		return CQt.QStringConverter_HasError((.)this.ptr);
	}
	public c_char* Name()
	{
		return CQt.QStringConverter_Name((.)this.ptr);
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
interface IQStringConverter
{
	public bool IsValid();
	public void ResetState();
	public bool HasError();
	public c_char* Name();
	public QStringConverter_Encoding EncodingForName();
	public c_char* NameForEncoding();
	public QStringConverter_Encoding EncodingForData();
	public QStringConverter_Encoding EncodingForHtml();
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