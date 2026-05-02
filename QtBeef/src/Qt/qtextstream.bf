using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextStream
// --------------------------------------------------------------
[CRepr]
struct QTextStream_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextStream_new")]
	public static extern QTextStream_Ptr QTextStream_new();
	[LinkName("QTextStream_new2")]
	public static extern QTextStream_Ptr QTextStream_new2(void** device);
	[LinkName("QTextStream_new3")]
	public static extern QTextStream_Ptr QTextStream_new3(void** array);
	[LinkName("QTextStream_new4")]
	public static extern QTextStream_Ptr QTextStream_new4(void** array, void* openMode);
	[LinkName("QTextStream_Delete")]
	public static extern void QTextStream_Delete(QTextStream_Ptr self);
	[LinkName("QTextStream_SetEncoding")]
	public static extern void QTextStream_SetEncoding(void* self, QStringConverter_Encoding encoding);
	[LinkName("QTextStream_Encoding")]
	public static extern QStringConverter_Encoding QTextStream_Encoding(void* self);
	[LinkName("QTextStream_SetAutoDetectUnicode")]
	public static extern void QTextStream_SetAutoDetectUnicode(void* self, bool enabled);
	[LinkName("QTextStream_AutoDetectUnicode")]
	public static extern bool QTextStream_AutoDetectUnicode(void* self);
	[LinkName("QTextStream_SetGenerateByteOrderMark")]
	public static extern void QTextStream_SetGenerateByteOrderMark(void* self, bool generate);
	[LinkName("QTextStream_GenerateByteOrderMark")]
	public static extern bool QTextStream_GenerateByteOrderMark(void* self);
	[LinkName("QTextStream_SetLocale")]
	public static extern void QTextStream_SetLocale(void* self, void** locale);
	[LinkName("QTextStream_Locale")]
	public static extern void* QTextStream_Locale(void* self);
	[LinkName("QTextStream_SetDevice")]
	public static extern void QTextStream_SetDevice(void* self, void** device);
	[LinkName("QTextStream_Device")]
	public static extern void** QTextStream_Device(void* self);
	[LinkName("QTextStream_String")]
	public static extern libqt_string* QTextStream_String(void* self);
	[LinkName("QTextStream_Status")]
	public static extern QTextStream_Status QTextStream_Status(void* self);
	[LinkName("QTextStream_SetStatus")]
	public static extern void QTextStream_SetStatus(void* self, QTextStream_Status status);
	[LinkName("QTextStream_ResetStatus")]
	public static extern void QTextStream_ResetStatus(void* self);
	[LinkName("QTextStream_AtEnd")]
	public static extern bool QTextStream_AtEnd(void* self);
	[LinkName("QTextStream_Reset")]
	public static extern void QTextStream_Reset(void* self);
	[LinkName("QTextStream_Flush")]
	public static extern void QTextStream_Flush(void* self);
	[LinkName("QTextStream_Seek")]
	public static extern bool QTextStream_Seek(void* self, c_longlong pos);
	[LinkName("QTextStream_Pos")]
	public static extern c_longlong QTextStream_Pos(void* self);
	[LinkName("QTextStream_SkipWhiteSpace")]
	public static extern void QTextStream_SkipWhiteSpace(void* self);
	[LinkName("QTextStream_ReadLine")]
	public static extern libqt_string QTextStream_ReadLine(void* self);
	[LinkName("QTextStream_ReadAll")]
	public static extern libqt_string QTextStream_ReadAll(void* self);
	[LinkName("QTextStream_Read")]
	public static extern libqt_string QTextStream_Read(void* self, c_longlong maxlen);
	[LinkName("QTextStream_SetFieldAlignment")]
	public static extern void QTextStream_SetFieldAlignment(void* self, QTextStream_FieldAlignment alignment);
	[LinkName("QTextStream_FieldAlignment")]
	public static extern QTextStream_FieldAlignment QTextStream_FieldAlignment(void* self);
	[LinkName("QTextStream_SetPadChar")]
	public static extern void QTextStream_SetPadChar(void* self, void* ch);
	[LinkName("QTextStream_PadChar")]
	public static extern void* QTextStream_PadChar(void* self);
	[LinkName("QTextStream_SetFieldWidth")]
	public static extern void QTextStream_SetFieldWidth(void* self, c_int width);
	[LinkName("QTextStream_FieldWidth")]
	public static extern c_int QTextStream_FieldWidth(void* self);
	[LinkName("QTextStream_SetNumberFlags")]
	public static extern void QTextStream_SetNumberFlags(void* self, void* flags);
	[LinkName("QTextStream_NumberFlags")]
	public static extern void* QTextStream_NumberFlags(void* self);
	[LinkName("QTextStream_SetIntegerBase")]
	public static extern void QTextStream_SetIntegerBase(void* self, c_int _base);
	[LinkName("QTextStream_IntegerBase")]
	public static extern c_int QTextStream_IntegerBase(void* self);
	[LinkName("QTextStream_SetRealNumberNotation")]
	public static extern void QTextStream_SetRealNumberNotation(void* self, QTextStream_RealNumberNotation notation);
	[LinkName("QTextStream_RealNumberNotation")]
	public static extern QTextStream_RealNumberNotation QTextStream_RealNumberNotation(void* self);
	[LinkName("QTextStream_SetRealNumberPrecision")]
	public static extern void QTextStream_SetRealNumberPrecision(void* self, c_int precision);
	[LinkName("QTextStream_RealNumberPrecision")]
	public static extern c_int QTextStream_RealNumberPrecision(void* self);
	[LinkName("QTextStream_OperatorShiftRight")]
	public static extern void** QTextStream_OperatorShiftRight(void* self, void** ch);
	[LinkName("QTextStream_OperatorShiftRight2")]
	public static extern void** QTextStream_OperatorShiftRight2(void* self, c_char* ch);
	[LinkName("QTextStream_OperatorShiftRight4")]
	public static extern void** QTextStream_OperatorShiftRight4(void* self, c_ushort* i);
	[LinkName("QTextStream_OperatorShiftRight5")]
	public static extern void** QTextStream_OperatorShiftRight5(void* self, c_ushort* i);
	[LinkName("QTextStream_OperatorShiftRight6")]
	public static extern void** QTextStream_OperatorShiftRight6(void* self, c_int* i);
	[LinkName("QTextStream_OperatorShiftRight7")]
	public static extern void** QTextStream_OperatorShiftRight7(void* self, c_uint* i);
	[LinkName("QTextStream_OperatorShiftRight8")]
	public static extern void** QTextStream_OperatorShiftRight8(void* self, c_long* i);
	[LinkName("QTextStream_OperatorShiftRight9")]
	public static extern void** QTextStream_OperatorShiftRight9(void* self, c_ulong* i);
	[LinkName("QTextStream_OperatorShiftRight10")]
	public static extern void** QTextStream_OperatorShiftRight10(void* self, c_longlong* i);
	[LinkName("QTextStream_OperatorShiftRight11")]
	public static extern void** QTextStream_OperatorShiftRight11(void* self, c_ulonglong* i);
	[LinkName("QTextStream_OperatorShiftRight12")]
	public static extern void** QTextStream_OperatorShiftRight12(void* self, float* f);
	[LinkName("QTextStream_OperatorShiftRight13")]
	public static extern void** QTextStream_OperatorShiftRight13(void* self, double* f);
	[LinkName("QTextStream_OperatorShiftRight14")]
	public static extern void** QTextStream_OperatorShiftRight14(void* self, libqt_string s);
	[LinkName("QTextStream_OperatorShiftRight15")]
	public static extern void** QTextStream_OperatorShiftRight15(void* self, void** array);
	[LinkName("QTextStream_OperatorShiftRight16")]
	public static extern void** QTextStream_OperatorShiftRight16(void* self, c_char* c);
	[LinkName("QTextStream_OperatorShiftLeft")]
	public static extern void** QTextStream_OperatorShiftLeft(void* self, void* ch);
	[LinkName("QTextStream_OperatorShiftLeft2")]
	public static extern void** QTextStream_OperatorShiftLeft2(void* self, c_char ch);
	[LinkName("QTextStream_OperatorShiftLeft4")]
	public static extern void** QTextStream_OperatorShiftLeft4(void* self, c_ushort i);
	[LinkName("QTextStream_OperatorShiftLeft5")]
	public static extern void** QTextStream_OperatorShiftLeft5(void* self, c_ushort i);
	[LinkName("QTextStream_OperatorShiftLeft6")]
	public static extern void** QTextStream_OperatorShiftLeft6(void* self, c_int i);
	[LinkName("QTextStream_OperatorShiftLeft7")]
	public static extern void** QTextStream_OperatorShiftLeft7(void* self, c_uint i);
	[LinkName("QTextStream_OperatorShiftLeft8")]
	public static extern void** QTextStream_OperatorShiftLeft8(void* self, c_long i);
	[LinkName("QTextStream_OperatorShiftLeft9")]
	public static extern void** QTextStream_OperatorShiftLeft9(void* self, c_ulong i);
	[LinkName("QTextStream_OperatorShiftLeft10")]
	public static extern void** QTextStream_OperatorShiftLeft10(void* self, c_longlong i);
	[LinkName("QTextStream_OperatorShiftLeft11")]
	public static extern void** QTextStream_OperatorShiftLeft11(void* self, c_ulonglong i);
	[LinkName("QTextStream_OperatorShiftLeft12")]
	public static extern void** QTextStream_OperatorShiftLeft12(void* self, float f);
	[LinkName("QTextStream_OperatorShiftLeft13")]
	public static extern void** QTextStream_OperatorShiftLeft13(void* self, double f);
	[LinkName("QTextStream_OperatorShiftLeft14")]
	public static extern void** QTextStream_OperatorShiftLeft14(void* self, libqt_string s);
	[LinkName("QTextStream_OperatorShiftLeft17")]
	public static extern void** QTextStream_OperatorShiftLeft17(void* self, void** array);
	[LinkName("QTextStream_OperatorShiftLeft18")]
	public static extern void** QTextStream_OperatorShiftLeft18(void* self, c_char* c);
	[LinkName("QTextStream_OperatorShiftLeft19")]
	public static extern void** QTextStream_OperatorShiftLeft19(void* self, void* ptr);
	[LinkName("QTextStream_ReadLine1")]
	public static extern libqt_string QTextStream_ReadLine1(void* self, c_longlong maxlen);
}
class QTextStream : IQTextStream, IQIODeviceBase
{
	private QTextStream_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextStream_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QTextStream_SetEncoding((.)this.ptr.Ptr, encoding);
	}
	public QStringConverter_Encoding Encoding()
	{
		return CQt.QTextStream_Encoding((.)this.ptr.Ptr);
	}
	public void SetAutoDetectUnicode(bool enabled)
	{
		CQt.QTextStream_SetAutoDetectUnicode((.)this.ptr.Ptr, enabled);
	}
	public bool AutoDetectUnicode()
	{
		return CQt.QTextStream_AutoDetectUnicode((.)this.ptr.Ptr);
	}
	public void SetGenerateByteOrderMark(bool generate)
	{
		CQt.QTextStream_SetGenerateByteOrderMark((.)this.ptr.Ptr, generate);
	}
	public bool GenerateByteOrderMark()
	{
		return CQt.QTextStream_GenerateByteOrderMark((.)this.ptr.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QTextStream_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QTextStream_Locale((.)this.ptr.Ptr));
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QTextStream_SetDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QTextStream_Device((.)this.ptr.Ptr));
	}
	public void String(String outStr)
	{
		CQt.QTextStream_String((.)this.ptr.Ptr);
	}
	public QTextStream_Status Status()
	{
		return CQt.QTextStream_Status((.)this.ptr.Ptr);
	}
	public void SetStatus(QTextStream_Status status)
	{
		CQt.QTextStream_SetStatus((.)this.ptr.Ptr, status);
	}
	public void ResetStatus()
	{
		CQt.QTextStream_ResetStatus((.)this.ptr.Ptr);
	}
	public bool AtEnd()
	{
		return CQt.QTextStream_AtEnd((.)this.ptr.Ptr);
	}
	public void Reset()
	{
		CQt.QTextStream_Reset((.)this.ptr.Ptr);
	}
	public void Flush()
	{
		CQt.QTextStream_Flush((.)this.ptr.Ptr);
	}
	public bool Seek(c_longlong pos)
	{
		return CQt.QTextStream_Seek((.)this.ptr.Ptr, pos);
	}
	public c_longlong Pos()
	{
		return CQt.QTextStream_Pos((.)this.ptr.Ptr);
	}
	public void SkipWhiteSpace()
	{
		CQt.QTextStream_SkipWhiteSpace((.)this.ptr.Ptr);
	}
	public void ReadLine(String outStr)
	{
		CQt.QTextStream_ReadLine((.)this.ptr.Ptr);
	}
	public void ReadAll(String outStr)
	{
		CQt.QTextStream_ReadAll((.)this.ptr.Ptr);
	}
	public void Read(String outStr, c_longlong maxlen)
	{
		CQt.QTextStream_Read((.)this.ptr.Ptr, maxlen);
	}
	public void SetFieldAlignment(QTextStream_FieldAlignment alignment)
	{
		CQt.QTextStream_SetFieldAlignment((.)this.ptr.Ptr, alignment);
	}
	public QTextStream_FieldAlignment FieldAlignment()
	{
		return CQt.QTextStream_FieldAlignment((.)this.ptr.Ptr);
	}
	public void SetPadChar(IQChar ch)
	{
		CQt.QTextStream_SetPadChar((.)this.ptr.Ptr, (.)ch?.ObjectPtr);
	}
	public QChar_Ptr PadChar()
	{
		return QChar_Ptr(CQt.QTextStream_PadChar((.)this.ptr.Ptr));
	}
	public void SetFieldWidth(c_int width)
	{
		CQt.QTextStream_SetFieldWidth((.)this.ptr.Ptr, width);
	}
	public c_int FieldWidth()
	{
		return CQt.QTextStream_FieldWidth((.)this.ptr.Ptr);
	}
	public void SetNumberFlags(void* flags)
	{
		CQt.QTextStream_SetNumberFlags((.)this.ptr.Ptr, flags);
	}
	public void* NumberFlags()
	{
		return CQt.QTextStream_NumberFlags((.)this.ptr.Ptr);
	}
	public void SetIntegerBase(c_int _base)
	{
		CQt.QTextStream_SetIntegerBase((.)this.ptr.Ptr, _base);
	}
	public c_int IntegerBase()
	{
		return CQt.QTextStream_IntegerBase((.)this.ptr.Ptr);
	}
	public void SetRealNumberNotation(QTextStream_RealNumberNotation notation)
	{
		CQt.QTextStream_SetRealNumberNotation((.)this.ptr.Ptr, notation);
	}
	public QTextStream_RealNumberNotation RealNumberNotation()
	{
		return CQt.QTextStream_RealNumberNotation((.)this.ptr.Ptr);
	}
	public void SetRealNumberPrecision(c_int precision)
	{
		CQt.QTextStream_SetRealNumberPrecision((.)this.ptr.Ptr, precision);
	}
	public c_int RealNumberPrecision()
	{
		return CQt.QTextStream_RealNumberPrecision((.)this.ptr.Ptr);
	}
	public QTextStream_Ptr OperatorShiftRight2(c_char* ch)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight2((.)this.ptr.Ptr, ch));
	}
	public QTextStream_Ptr OperatorShiftRight4(c_ushort* i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight4((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftRight5(c_ushort* i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight5((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftRight6(c_int* i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight6((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftRight7(c_uint* i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight7((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftRight8(c_long* i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight8((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftRight9(c_ulong* i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight9((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftRight10(c_longlong* i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight10((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftRight11(c_ulonglong* i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight11((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftRight12(float* f)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight12((.)this.ptr.Ptr, f));
	}
	public QTextStream_Ptr OperatorShiftRight13(double* f)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight13((.)this.ptr.Ptr, f));
	}
	public QTextStream_Ptr OperatorShiftRight14(String s)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight14((.)this.ptr.Ptr, libqt_string(s)));
	}
	public QTextStream_Ptr OperatorShiftRight15(void** array)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight15((.)this.ptr.Ptr, array));
	}
	public QTextStream_Ptr OperatorShiftRight16(c_char* c)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftRight16((.)this.ptr.Ptr, c));
	}
	public QTextStream_Ptr OperatorShiftLeft2(c_char ch)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft2((.)this.ptr.Ptr, ch));
	}
	public QTextStream_Ptr OperatorShiftLeft4(c_ushort i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft4((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftLeft5(c_ushort i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft5((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftLeft6(c_int i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft6((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftLeft7(c_uint i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft7((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftLeft8(c_long i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft8((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftLeft9(c_ulong i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft9((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftLeft10(c_longlong i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft10((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftLeft11(c_ulonglong i)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft11((.)this.ptr.Ptr, i));
	}
	public QTextStream_Ptr OperatorShiftLeft12(float f)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft12((.)this.ptr.Ptr, f));
	}
	public QTextStream_Ptr OperatorShiftLeft13(double f)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft13((.)this.ptr.Ptr, f));
	}
	public QTextStream_Ptr OperatorShiftLeft14(String s)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft14((.)this.ptr.Ptr, libqt_string(s)));
	}
	public QTextStream_Ptr OperatorShiftLeft17(void** array)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft17((.)this.ptr.Ptr, array));
	}
	public QTextStream_Ptr OperatorShiftLeft18(c_char* c)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft18((.)this.ptr.Ptr, c));
	}
	public QTextStream_Ptr OperatorShiftLeft19(void* ptr)
	{
		return QTextStream_Ptr(CQt.QTextStream_OperatorShiftLeft19((.)this.ptr.Ptr, ptr));
	}
	public void ReadLine1(String outStr, c_longlong maxlen)
	{
		CQt.QTextStream_ReadLine1((.)this.ptr.Ptr, maxlen);
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