using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextStream
// --------------------------------------------------------------
[CRepr]
struct QTextStream_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextStream_new")]
	public static extern QTextStream_Ptr* QTextStream_new();
	[LinkName("QTextStream_new2")]
	public static extern QTextStream_Ptr* QTextStream_new2(QIODevice_Ptr** device);
	[LinkName("QTextStream_new3")]
	public static extern QTextStream_Ptr* QTextStream_new3(void** array);
	[LinkName("QTextStream_new4")]
	public static extern QTextStream_Ptr* QTextStream_new4(void** array, void* openMode);
	[LinkName("QTextStream_Delete")]
	public static extern void QTextStream_Delete(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetEncoding")]
	public static extern void QTextStream_SetEncoding(QTextStream_Ptr* self, QStringConverter_Encoding encoding);
	[LinkName("QTextStream_Encoding")]
	public static extern QStringConverter_Encoding QTextStream_Encoding(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetAutoDetectUnicode")]
	public static extern void QTextStream_SetAutoDetectUnicode(QTextStream_Ptr* self, bool enabled);
	[LinkName("QTextStream_AutoDetectUnicode")]
	public static extern bool QTextStream_AutoDetectUnicode(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetGenerateByteOrderMark")]
	public static extern void QTextStream_SetGenerateByteOrderMark(QTextStream_Ptr* self, bool generate);
	[LinkName("QTextStream_GenerateByteOrderMark")]
	public static extern bool QTextStream_GenerateByteOrderMark(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetLocale")]
	public static extern void QTextStream_SetLocale(QTextStream_Ptr* self, QLocale_Ptr* locale);
	[LinkName("QTextStream_Locale")]
	public static extern QLocale_Ptr* QTextStream_Locale(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetDevice")]
	public static extern void QTextStream_SetDevice(QTextStream_Ptr* self, QIODevice_Ptr** device);
	[LinkName("QTextStream_Device")]
	public static extern QIODevice_Ptr** QTextStream_Device(QTextStream_Ptr* self);
	[LinkName("QTextStream_String")]
	public static extern libqt_string* QTextStream_String(QTextStream_Ptr* self);
	[LinkName("QTextStream_Status")]
	public static extern QTextStream_Status QTextStream_Status(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetStatus")]
	public static extern void QTextStream_SetStatus(QTextStream_Ptr* self, QTextStream_Status status);
	[LinkName("QTextStream_ResetStatus")]
	public static extern void QTextStream_ResetStatus(QTextStream_Ptr* self);
	[LinkName("QTextStream_AtEnd")]
	public static extern bool QTextStream_AtEnd(QTextStream_Ptr* self);
	[LinkName("QTextStream_Reset")]
	public static extern void QTextStream_Reset(QTextStream_Ptr* self);
	[LinkName("QTextStream_Flush")]
	public static extern void QTextStream_Flush(QTextStream_Ptr* self);
	[LinkName("QTextStream_Seek")]
	public static extern bool QTextStream_Seek(QTextStream_Ptr* self, c_longlong pos);
	[LinkName("QTextStream_Pos")]
	public static extern c_longlong QTextStream_Pos(QTextStream_Ptr* self);
	[LinkName("QTextStream_SkipWhiteSpace")]
	public static extern void QTextStream_SkipWhiteSpace(QTextStream_Ptr* self);
	[LinkName("QTextStream_ReadLine")]
	public static extern libqt_string QTextStream_ReadLine(QTextStream_Ptr* self);
	[LinkName("QTextStream_ReadAll")]
	public static extern libqt_string QTextStream_ReadAll(QTextStream_Ptr* self);
	[LinkName("QTextStream_Read")]
	public static extern libqt_string QTextStream_Read(QTextStream_Ptr* self, c_longlong maxlen);
	[LinkName("QTextStream_SetFieldAlignment")]
	public static extern void QTextStream_SetFieldAlignment(QTextStream_Ptr* self, QTextStream_FieldAlignment alignment);
	[LinkName("QTextStream_FieldAlignment")]
	public static extern QTextStream_FieldAlignment QTextStream_FieldAlignment(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetPadChar")]
	public static extern void QTextStream_SetPadChar(QTextStream_Ptr* self, QChar_Ptr* ch);
	[LinkName("QTextStream_PadChar")]
	public static extern QChar_Ptr* QTextStream_PadChar(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetFieldWidth")]
	public static extern void QTextStream_SetFieldWidth(QTextStream_Ptr* self, c_int width);
	[LinkName("QTextStream_FieldWidth")]
	public static extern c_int QTextStream_FieldWidth(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetNumberFlags")]
	public static extern void QTextStream_SetNumberFlags(QTextStream_Ptr* self, void* flags);
	[LinkName("QTextStream_NumberFlags")]
	public static extern void* QTextStream_NumberFlags(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetIntegerBase")]
	public static extern void QTextStream_SetIntegerBase(QTextStream_Ptr* self, c_int _base);
	[LinkName("QTextStream_IntegerBase")]
	public static extern c_int QTextStream_IntegerBase(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetRealNumberNotation")]
	public static extern void QTextStream_SetRealNumberNotation(QTextStream_Ptr* self, QTextStream_RealNumberNotation notation);
	[LinkName("QTextStream_RealNumberNotation")]
	public static extern QTextStream_RealNumberNotation QTextStream_RealNumberNotation(QTextStream_Ptr* self);
	[LinkName("QTextStream_SetRealNumberPrecision")]
	public static extern void QTextStream_SetRealNumberPrecision(QTextStream_Ptr* self, c_int precision);
	[LinkName("QTextStream_RealNumberPrecision")]
	public static extern c_int QTextStream_RealNumberPrecision(QTextStream_Ptr* self);
	[LinkName("QTextStream_OperatorShiftRight")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight(QTextStream_Ptr* self, QChar_Ptr* ch);
	[LinkName("QTextStream_OperatorShiftRight2")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight2(QTextStream_Ptr* self, c_char* ch);
	[LinkName("QTextStream_OperatorShiftRight4")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight4(QTextStream_Ptr* self, c_ushort* i);
	[LinkName("QTextStream_OperatorShiftRight5")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight5(QTextStream_Ptr* self, c_ushort* i);
	[LinkName("QTextStream_OperatorShiftRight6")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight6(QTextStream_Ptr* self, c_int* i);
	[LinkName("QTextStream_OperatorShiftRight7")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight7(QTextStream_Ptr* self, c_uint* i);
	[LinkName("QTextStream_OperatorShiftRight8")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight8(QTextStream_Ptr* self, c_long* i);
	[LinkName("QTextStream_OperatorShiftRight9")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight9(QTextStream_Ptr* self, c_ulong* i);
	[LinkName("QTextStream_OperatorShiftRight10")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight10(QTextStream_Ptr* self, c_longlong* i);
	[LinkName("QTextStream_OperatorShiftRight11")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight11(QTextStream_Ptr* self, c_ulonglong* i);
	[LinkName("QTextStream_OperatorShiftRight12")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight12(QTextStream_Ptr* self, float* f);
	[LinkName("QTextStream_OperatorShiftRight13")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight13(QTextStream_Ptr* self, double* f);
	[LinkName("QTextStream_OperatorShiftRight14")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight14(QTextStream_Ptr* self, libqt_string s);
	[LinkName("QTextStream_OperatorShiftRight15")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight15(QTextStream_Ptr* self, void** array);
	[LinkName("QTextStream_OperatorShiftRight16")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftRight16(QTextStream_Ptr* self, c_char* c);
	[LinkName("QTextStream_OperatorShiftLeft")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft(QTextStream_Ptr* self, QChar_Ptr* ch);
	[LinkName("QTextStream_OperatorShiftLeft2")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft2(QTextStream_Ptr* self, c_char ch);
	[LinkName("QTextStream_OperatorShiftLeft4")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft4(QTextStream_Ptr* self, c_ushort i);
	[LinkName("QTextStream_OperatorShiftLeft5")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft5(QTextStream_Ptr* self, c_ushort i);
	[LinkName("QTextStream_OperatorShiftLeft6")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft6(QTextStream_Ptr* self, c_int i);
	[LinkName("QTextStream_OperatorShiftLeft7")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft7(QTextStream_Ptr* self, c_uint i);
	[LinkName("QTextStream_OperatorShiftLeft8")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft8(QTextStream_Ptr* self, c_long i);
	[LinkName("QTextStream_OperatorShiftLeft9")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft9(QTextStream_Ptr* self, c_ulong i);
	[LinkName("QTextStream_OperatorShiftLeft10")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft10(QTextStream_Ptr* self, c_longlong i);
	[LinkName("QTextStream_OperatorShiftLeft11")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft11(QTextStream_Ptr* self, c_ulonglong i);
	[LinkName("QTextStream_OperatorShiftLeft12")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft12(QTextStream_Ptr* self, float f);
	[LinkName("QTextStream_OperatorShiftLeft13")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft13(QTextStream_Ptr* self, double f);
	[LinkName("QTextStream_OperatorShiftLeft14")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft14(QTextStream_Ptr* self, libqt_string s);
	[LinkName("QTextStream_OperatorShiftLeft17")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft17(QTextStream_Ptr* self, void** array);
	[LinkName("QTextStream_OperatorShiftLeft18")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft18(QTextStream_Ptr* self, c_char* c);
	[LinkName("QTextStream_OperatorShiftLeft19")]
	public static extern QTextStream_Ptr* QTextStream_OperatorShiftLeft19(QTextStream_Ptr* self, void* ptr);
	[LinkName("QTextStream_ReadLine1")]
	public static extern libqt_string QTextStream_ReadLine1(QTextStream_Ptr* self, c_longlong maxlen);
}
class QTextStream : IQTextStream, IQIODeviceBase
{
	private QTextStream_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QTextStream_new();
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QTextStream_new2((.)device?.ObjectPtr);
	}
	public this(void** array)
	{
		this.ptr = CQt.QTextStream_new3(array);
	}
	public this(void** array, void* openMode)
	{
		this.ptr = CQt.QTextStream_new4(array, openMode);
	}
	public ~this()
	{
		CQt.QTextStream_Delete(this.ptr);
	}
	public void SetEncoding(QStringConverter_Encoding encoding)
	{
		CQt.QTextStream_SetEncoding((.)this.ptr, encoding);
	}
	public QStringConverter_Encoding Encoding()
	{
		return CQt.QTextStream_Encoding((.)this.ptr);
	}
	public void SetAutoDetectUnicode(bool enabled)
	{
		CQt.QTextStream_SetAutoDetectUnicode((.)this.ptr, enabled);
	}
	public bool AutoDetectUnicode()
	{
		return CQt.QTextStream_AutoDetectUnicode((.)this.ptr);
	}
	public void SetGenerateByteOrderMark(bool generate)
	{
		CQt.QTextStream_SetGenerateByteOrderMark((.)this.ptr, generate);
	}
	public bool GenerateByteOrderMark()
	{
		return CQt.QTextStream_GenerateByteOrderMark((.)this.ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QTextStream_SetLocale((.)this.ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr* Locale()
	{
		return CQt.QTextStream_Locale((.)this.ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QTextStream_SetDevice((.)this.ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr** Device()
	{
		return CQt.QTextStream_Device((.)this.ptr);
	}
	public libqt_string* String()
	{
		return CQt.QTextStream_String((.)this.ptr);
	}
	public QTextStream_Status Status()
	{
		return CQt.QTextStream_Status((.)this.ptr);
	}
	public void SetStatus(QTextStream_Status status)
	{
		CQt.QTextStream_SetStatus((.)this.ptr, status);
	}
	public void ResetStatus()
	{
		CQt.QTextStream_ResetStatus((.)this.ptr);
	}
	public bool AtEnd()
	{
		return CQt.QTextStream_AtEnd((.)this.ptr);
	}
	public void Reset()
	{
		CQt.QTextStream_Reset((.)this.ptr);
	}
	public void Flush()
	{
		CQt.QTextStream_Flush((.)this.ptr);
	}
	public bool Seek(c_longlong pos)
	{
		return CQt.QTextStream_Seek((.)this.ptr, pos);
	}
	public c_longlong Pos()
	{
		return CQt.QTextStream_Pos((.)this.ptr);
	}
	public void SkipWhiteSpace()
	{
		CQt.QTextStream_SkipWhiteSpace((.)this.ptr);
	}
	public libqt_string ReadLine()
	{
		return CQt.QTextStream_ReadLine((.)this.ptr);
	}
	public libqt_string ReadAll()
	{
		return CQt.QTextStream_ReadAll((.)this.ptr);
	}
	public libqt_string Read(c_longlong maxlen)
	{
		return CQt.QTextStream_Read((.)this.ptr, maxlen);
	}
	public void SetFieldAlignment(QTextStream_FieldAlignment alignment)
	{
		CQt.QTextStream_SetFieldAlignment((.)this.ptr, alignment);
	}
	public QTextStream_FieldAlignment FieldAlignment()
	{
		return CQt.QTextStream_FieldAlignment((.)this.ptr);
	}
	public void SetPadChar(IQChar ch)
	{
		CQt.QTextStream_SetPadChar((.)this.ptr, (.)ch?.ObjectPtr);
	}
	public QChar_Ptr* PadChar()
	{
		return CQt.QTextStream_PadChar((.)this.ptr);
	}
	public void SetFieldWidth(c_int width)
	{
		CQt.QTextStream_SetFieldWidth((.)this.ptr, width);
	}
	public c_int FieldWidth()
	{
		return CQt.QTextStream_FieldWidth((.)this.ptr);
	}
	public void SetNumberFlags(void* flags)
	{
		CQt.QTextStream_SetNumberFlags((.)this.ptr, flags);
	}
	public void* NumberFlags()
	{
		return CQt.QTextStream_NumberFlags((.)this.ptr);
	}
	public void SetIntegerBase(c_int _base)
	{
		CQt.QTextStream_SetIntegerBase((.)this.ptr, _base);
	}
	public c_int IntegerBase()
	{
		return CQt.QTextStream_IntegerBase((.)this.ptr);
	}
	public void SetRealNumberNotation(QTextStream_RealNumberNotation notation)
	{
		CQt.QTextStream_SetRealNumberNotation((.)this.ptr, notation);
	}
	public QTextStream_RealNumberNotation RealNumberNotation()
	{
		return CQt.QTextStream_RealNumberNotation((.)this.ptr);
	}
	public void SetRealNumberPrecision(c_int precision)
	{
		CQt.QTextStream_SetRealNumberPrecision((.)this.ptr, precision);
	}
	public c_int RealNumberPrecision()
	{
		return CQt.QTextStream_RealNumberPrecision((.)this.ptr);
	}
	public QTextStream_Ptr* OperatorShiftRight2(c_char* ch)
	{
		return CQt.QTextStream_OperatorShiftRight2((.)this.ptr, ch);
	}
	public QTextStream_Ptr* OperatorShiftRight4(c_ushort* i)
	{
		return CQt.QTextStream_OperatorShiftRight4((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftRight5(c_ushort* i)
	{
		return CQt.QTextStream_OperatorShiftRight5((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftRight6(c_int* i)
	{
		return CQt.QTextStream_OperatorShiftRight6((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftRight7(c_uint* i)
	{
		return CQt.QTextStream_OperatorShiftRight7((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftRight8(c_long* i)
	{
		return CQt.QTextStream_OperatorShiftRight8((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftRight9(c_ulong* i)
	{
		return CQt.QTextStream_OperatorShiftRight9((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftRight10(c_longlong* i)
	{
		return CQt.QTextStream_OperatorShiftRight10((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftRight11(c_ulonglong* i)
	{
		return CQt.QTextStream_OperatorShiftRight11((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftRight12(float* f)
	{
		return CQt.QTextStream_OperatorShiftRight12((.)this.ptr, f);
	}
	public QTextStream_Ptr* OperatorShiftRight13(double* f)
	{
		return CQt.QTextStream_OperatorShiftRight13((.)this.ptr, f);
	}
	public QTextStream_Ptr* OperatorShiftRight14(String s)
	{
		return CQt.QTextStream_OperatorShiftRight14((.)this.ptr, libqt_string(s));
	}
	public QTextStream_Ptr* OperatorShiftRight15(void** array)
	{
		return CQt.QTextStream_OperatorShiftRight15((.)this.ptr, array);
	}
	public QTextStream_Ptr* OperatorShiftRight16(c_char* c)
	{
		return CQt.QTextStream_OperatorShiftRight16((.)this.ptr, c);
	}
	public QTextStream_Ptr* OperatorShiftLeft2(c_char ch)
	{
		return CQt.QTextStream_OperatorShiftLeft2((.)this.ptr, ch);
	}
	public QTextStream_Ptr* OperatorShiftLeft4(c_ushort i)
	{
		return CQt.QTextStream_OperatorShiftLeft4((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftLeft5(c_ushort i)
	{
		return CQt.QTextStream_OperatorShiftLeft5((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftLeft6(c_int i)
	{
		return CQt.QTextStream_OperatorShiftLeft6((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftLeft7(c_uint i)
	{
		return CQt.QTextStream_OperatorShiftLeft7((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftLeft8(c_long i)
	{
		return CQt.QTextStream_OperatorShiftLeft8((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftLeft9(c_ulong i)
	{
		return CQt.QTextStream_OperatorShiftLeft9((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftLeft10(c_longlong i)
	{
		return CQt.QTextStream_OperatorShiftLeft10((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftLeft11(c_ulonglong i)
	{
		return CQt.QTextStream_OperatorShiftLeft11((.)this.ptr, i);
	}
	public QTextStream_Ptr* OperatorShiftLeft12(float f)
	{
		return CQt.QTextStream_OperatorShiftLeft12((.)this.ptr, f);
	}
	public QTextStream_Ptr* OperatorShiftLeft13(double f)
	{
		return CQt.QTextStream_OperatorShiftLeft13((.)this.ptr, f);
	}
	public QTextStream_Ptr* OperatorShiftLeft14(String s)
	{
		return CQt.QTextStream_OperatorShiftLeft14((.)this.ptr, libqt_string(s));
	}
	public QTextStream_Ptr* OperatorShiftLeft17(void** array)
	{
		return CQt.QTextStream_OperatorShiftLeft17((.)this.ptr, array);
	}
	public QTextStream_Ptr* OperatorShiftLeft18(c_char* c)
	{
		return CQt.QTextStream_OperatorShiftLeft18((.)this.ptr, c);
	}
	public QTextStream_Ptr* OperatorShiftLeft19(void* ptr)
	{
		return CQt.QTextStream_OperatorShiftLeft19((.)this.ptr, ptr);
	}
	public libqt_string ReadLine1(c_longlong maxlen)
	{
		return CQt.QTextStream_ReadLine1((.)this.ptr, maxlen);
	}
}
interface IQTextStream : IQtObjectInterface
{
}
[AllowDuplicates]
enum QTextStream_RealNumberNotation
{
	SmartNotation = 0,
	FixedNotation = 1,
	ScientificNotation = 2,
}
[AllowDuplicates]
enum QTextStream_FieldAlignment
{
	AlignLeft = 0,
	AlignRight = 1,
	AlignCenter = 2,
	AlignAccountingStyle = 3,
}
[AllowDuplicates]
enum QTextStream_Status
{
	Ok = 0,
	ReadPastEnd = 1,
	ReadCorruptData = 2,
	WriteFailed = 3,
}
[AllowDuplicates]
enum QTextStream_NumberFlag
{
	ShowBase = 1,
	ForcePoint = 2,
	ForceSign = 4,
	UppercaseBase = 8,
	UppercaseDigits = 16,
}