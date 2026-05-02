using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringView
// --------------------------------------------------------------
[CRepr]
struct QStringView_Ptr: void
{
}
extension CQt
{
	[LinkName("QStringView_new")]
	public static extern QStringView_Ptr* QStringView_new();
	[LinkName("QStringView_Delete")]
	public static extern void QStringView_Delete(QStringView_Ptr* self);
	[LinkName("QStringView_ToString")]
	public static extern libqt_string QStringView_ToString(QStringView_Ptr* self);
	[LinkName("QStringView_Size")]
	public static extern void* QStringView_Size(QStringView_Ptr* self);
	[LinkName("QStringView_Data")]
	public static extern QChar_Ptr** QStringView_Data(QStringView_Ptr* self);
	[LinkName("QStringView_ConstData")]
	public static extern QChar_Ptr** QStringView_ConstData(QStringView_Ptr* self);
	[LinkName("QStringView_OperatorSubscript")]
	public static extern QChar_Ptr* QStringView_OperatorSubscript(QStringView_Ptr* self, void* n);
	[LinkName("QStringView_ToLatin1")]
	public static extern void* QStringView_ToLatin1(QStringView_Ptr* self);
	[LinkName("QStringView_ToUtf8")]
	public static extern void* QStringView_ToUtf8(QStringView_Ptr* self);
	[LinkName("QStringView_ToLocal8Bit")]
	public static extern void* QStringView_ToLocal8Bit(QStringView_Ptr* self);
	[LinkName("QStringView_ToUcs4")]
	public static extern void* QStringView_ToUcs4(QStringView_Ptr* self);
	[LinkName("QStringView_At")]
	public static extern QChar_Ptr* QStringView_At(QStringView_Ptr* self, void* n);
	[LinkName("QStringView_Truncate")]
	public static extern void QStringView_Truncate(QStringView_Ptr* self, void* n);
	[LinkName("QStringView_Chop")]
	public static extern void QStringView_Chop(QStringView_Ptr* self, void* n);
	[LinkName("QStringView_Compare3")]
	public static extern c_int QStringView_Compare3(QStringView_Ptr* self, QChar_Ptr* c);
	[LinkName("QStringView_Compare4")]
	public static extern c_int QStringView_Compare4(QStringView_Ptr* self, QChar_Ptr* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_StartsWith3")]
	public static extern bool QStringView_StartsWith3(QStringView_Ptr* self, QChar_Ptr* c);
	[LinkName("QStringView_StartsWith4")]
	public static extern bool QStringView_StartsWith4(QStringView_Ptr* self, QChar_Ptr* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_EndsWith3")]
	public static extern bool QStringView_EndsWith3(QStringView_Ptr* self, QChar_Ptr* c);
	[LinkName("QStringView_EndsWith4")]
	public static extern bool QStringView_EndsWith4(QStringView_Ptr* self, QChar_Ptr* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_IndexOf")]
	public static extern void* QStringView_IndexOf(QStringView_Ptr* self, QChar_Ptr* c);
	[LinkName("QStringView_Contains")]
	public static extern bool QStringView_Contains(QStringView_Ptr* self, QChar_Ptr* c);
	[LinkName("QStringView_Count")]
	public static extern void* QStringView_Count(QStringView_Ptr* self, QChar_Ptr* c);
	[LinkName("QStringView_LastIndexOf")]
	public static extern void* QStringView_LastIndexOf(QStringView_Ptr* self, QChar_Ptr* c);
	[LinkName("QStringView_LastIndexOf2")]
	public static extern void* QStringView_LastIndexOf2(QStringView_Ptr* self, QChar_Ptr* c, void* from);
	[LinkName("QStringView_IndexOf4")]
	public static extern void* QStringView_IndexOf4(QStringView_Ptr* self, QRegularExpression_Ptr* re);
	[LinkName("QStringView_LastIndexOf7")]
	public static extern void* QStringView_LastIndexOf7(QStringView_Ptr* self, QRegularExpression_Ptr* re, void* from);
	[LinkName("QStringView_Contains4")]
	public static extern bool QStringView_Contains4(QStringView_Ptr* self, QRegularExpression_Ptr* re);
	[LinkName("QStringView_Count4")]
	public static extern void* QStringView_Count4(QStringView_Ptr* self, QRegularExpression_Ptr* re);
	[LinkName("QStringView_IsRightToLeft")]
	public static extern bool QStringView_IsRightToLeft(QStringView_Ptr* self);
	[LinkName("QStringView_IsValidUtf16")]
	public static extern bool QStringView_IsValidUtf16(QStringView_Ptr* self);
	[LinkName("QStringView_ToShort")]
	public static extern c_ushort QStringView_ToShort(QStringView_Ptr* self);
	[LinkName("QStringView_ToUShort")]
	public static extern c_ushort QStringView_ToUShort(QStringView_Ptr* self);
	[LinkName("QStringView_ToInt")]
	public static extern c_int QStringView_ToInt(QStringView_Ptr* self);
	[LinkName("QStringView_ToUInt")]
	public static extern c_uint QStringView_ToUInt(QStringView_Ptr* self);
	[LinkName("QStringView_ToLong")]
	public static extern c_long QStringView_ToLong(QStringView_Ptr* self);
	[LinkName("QStringView_ToULong")]
	public static extern c_ulong QStringView_ToULong(QStringView_Ptr* self);
	[LinkName("QStringView_ToLongLong")]
	public static extern c_longlong QStringView_ToLongLong(QStringView_Ptr* self);
	[LinkName("QStringView_ToULongLong")]
	public static extern c_ulonglong QStringView_ToULongLong(QStringView_Ptr* self);
	[LinkName("QStringView_ToFloat")]
	public static extern float QStringView_ToFloat(QStringView_Ptr* self);
	[LinkName("QStringView_ToDouble")]
	public static extern double QStringView_ToDouble(QStringView_Ptr* self);
	[LinkName("QStringView_Begin")]
	public static extern QChar_Ptr** QStringView_Begin(QStringView_Ptr* self);
	[LinkName("QStringView_End")]
	public static extern QChar_Ptr** QStringView_End(QStringView_Ptr* self);
	[LinkName("QStringView_Cbegin")]
	public static extern QChar_Ptr** QStringView_Cbegin(QStringView_Ptr* self);
	[LinkName("QStringView_Cend")]
	public static extern QChar_Ptr** QStringView_Cend(QStringView_Ptr* self);
	[LinkName("QStringView_Empty")]
	public static extern bool QStringView_Empty(QStringView_Ptr* self);
	[LinkName("QStringView_Front")]
	public static extern QChar_Ptr* QStringView_Front(QStringView_Ptr* self);
	[LinkName("QStringView_Back")]
	public static extern QChar_Ptr* QStringView_Back(QStringView_Ptr* self);
	[LinkName("QStringView_ConstBegin")]
	public static extern QChar_Ptr** QStringView_ConstBegin(QStringView_Ptr* self);
	[LinkName("QStringView_ConstEnd")]
	public static extern QChar_Ptr** QStringView_ConstEnd(QStringView_Ptr* self);
	[LinkName("QStringView_IsNull")]
	public static extern bool QStringView_IsNull(QStringView_Ptr* self);
	[LinkName("QStringView_IsEmpty")]
	public static extern bool QStringView_IsEmpty(QStringView_Ptr* self);
	[LinkName("QStringView_Length")]
	public static extern void* QStringView_Length(QStringView_Ptr* self);
	[LinkName("QStringView_First2")]
	public static extern QChar_Ptr* QStringView_First2(QStringView_Ptr* self);
	[LinkName("QStringView_Last2")]
	public static extern QChar_Ptr* QStringView_Last2(QStringView_Ptr* self);
	[LinkName("QStringView_IndexOf22")]
	public static extern void* QStringView_IndexOf22(QStringView_Ptr* self, QChar_Ptr* c, void* from);
	[LinkName("QStringView_IndexOf32")]
	public static extern void* QStringView_IndexOf32(QStringView_Ptr* self, QChar_Ptr* c, void* from, Qt_CaseSensitivity cs);
	[LinkName("QStringView_Contains22")]
	public static extern bool QStringView_Contains22(QStringView_Ptr* self, QChar_Ptr* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_Count22")]
	public static extern void* QStringView_Count22(QStringView_Ptr* self, QChar_Ptr* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_LastIndexOf22")]
	public static extern void* QStringView_LastIndexOf22(QStringView_Ptr* self, QChar_Ptr* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_LastIndexOf32")]
	public static extern void* QStringView_LastIndexOf32(QStringView_Ptr* self, QChar_Ptr* c, void* from, Qt_CaseSensitivity cs);
	[LinkName("QStringView_IndexOf25")]
	public static extern void* QStringView_IndexOf25(QStringView_Ptr* self, QRegularExpression_Ptr* re, void* from);
	[LinkName("QStringView_IndexOf35")]
	public static extern void* QStringView_IndexOf35(QStringView_Ptr* self, QRegularExpression_Ptr* re, void* from, QRegularExpressionMatch_Ptr** rmatch);
	[LinkName("QStringView_LastIndexOf35")]
	public static extern void* QStringView_LastIndexOf35(QStringView_Ptr* self, QRegularExpression_Ptr* re, void* from, QRegularExpressionMatch_Ptr** rmatch);
	[LinkName("QStringView_Contains25")]
	public static extern bool QStringView_Contains25(QStringView_Ptr* self, QRegularExpression_Ptr* re, QRegularExpressionMatch_Ptr** rmatch);
	[LinkName("QStringView_ToShort1")]
	public static extern c_ushort QStringView_ToShort1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToShort2")]
	public static extern c_ushort QStringView_ToShort2(QStringView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToUShort1")]
	public static extern c_ushort QStringView_ToUShort1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToUShort2")]
	public static extern c_ushort QStringView_ToUShort2(QStringView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToInt1")]
	public static extern c_int QStringView_ToInt1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToInt2")]
	public static extern c_int QStringView_ToInt2(QStringView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToUInt1")]
	public static extern c_uint QStringView_ToUInt1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToUInt2")]
	public static extern c_uint QStringView_ToUInt2(QStringView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToLong1")]
	public static extern c_long QStringView_ToLong1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToLong2")]
	public static extern c_long QStringView_ToLong2(QStringView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToULong1")]
	public static extern c_ulong QStringView_ToULong1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToULong2")]
	public static extern c_ulong QStringView_ToULong2(QStringView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToLongLong1")]
	public static extern c_longlong QStringView_ToLongLong1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToLongLong2")]
	public static extern c_longlong QStringView_ToLongLong2(QStringView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToULongLong1")]
	public static extern c_ulonglong QStringView_ToULongLong1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToULongLong2")]
	public static extern c_ulonglong QStringView_ToULongLong2(QStringView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToFloat1")]
	public static extern float QStringView_ToFloat1(QStringView_Ptr* self, bool* ok);
	[LinkName("QStringView_ToDouble1")]
	public static extern double QStringView_ToDouble1(QStringView_Ptr* self, bool* ok);
}
class QStringView : IQStringView
{
	private QStringView_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QStringView_new();
	}
	public ~this()
	{
		CQt.QStringView_Delete(this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QStringView_ToString((.)this.ptr);
	}
	public void* Size()
	{
		return CQt.QStringView_Size((.)this.ptr);
	}
	public QChar_Ptr** Data()
	{
		return CQt.QStringView_Data((.)this.ptr);
	}
	public QChar_Ptr** ConstData()
	{
		return CQt.QStringView_ConstData((.)this.ptr);
	}
	public void* ToLatin1()
	{
		return CQt.QStringView_ToLatin1((.)this.ptr);
	}
	public void* ToUtf8()
	{
		return CQt.QStringView_ToUtf8((.)this.ptr);
	}
	public void* ToLocal8Bit()
	{
		return CQt.QStringView_ToLocal8Bit((.)this.ptr);
	}
	public void* ToUcs4()
	{
		return CQt.QStringView_ToUcs4((.)this.ptr);
	}
	public QChar_Ptr* At(void* n)
	{
		return CQt.QStringView_At((.)this.ptr, n);
	}
	public void Truncate(void* n)
	{
		CQt.QStringView_Truncate((.)this.ptr, n);
	}
	public void Chop(void* n)
	{
		CQt.QStringView_Chop((.)this.ptr, n);
	}
	public c_int Compare3(IQChar c)
	{
		return CQt.QStringView_Compare3((.)this.ptr, (.)c?.ObjectPtr);
	}
	public c_int Compare4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Compare4((.)this.ptr, (.)c?.ObjectPtr, cs);
	}
	public bool StartsWith3(IQChar c)
	{
		return CQt.QStringView_StartsWith3((.)this.ptr, (.)c?.ObjectPtr);
	}
	public bool StartsWith4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_StartsWith4((.)this.ptr, (.)c?.ObjectPtr, cs);
	}
	public bool EndsWith3(IQChar c)
	{
		return CQt.QStringView_EndsWith3((.)this.ptr, (.)c?.ObjectPtr);
	}
	public bool EndsWith4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_EndsWith4((.)this.ptr, (.)c?.ObjectPtr, cs);
	}
	public void* IndexOf(IQChar c)
	{
		return CQt.QStringView_IndexOf((.)this.ptr, (.)c?.ObjectPtr);
	}
	public bool Contains(IQChar c)
	{
		return CQt.QStringView_Contains((.)this.ptr, (.)c?.ObjectPtr);
	}
	public void* Count(IQChar c)
	{
		return CQt.QStringView_Count((.)this.ptr, (.)c?.ObjectPtr);
	}
	public void* LastIndexOf(IQChar c)
	{
		return CQt.QStringView_LastIndexOf((.)this.ptr, (.)c?.ObjectPtr);
	}
	public void* LastIndexOf2(IQChar c, void* from)
	{
		return CQt.QStringView_LastIndexOf2((.)this.ptr, (.)c?.ObjectPtr, from);
	}
	public void* IndexOf4(IQRegularExpression re)
	{
		return CQt.QStringView_IndexOf4((.)this.ptr, (.)re?.ObjectPtr);
	}
	public void* LastIndexOf7(IQRegularExpression re, void* from)
	{
		return CQt.QStringView_LastIndexOf7((.)this.ptr, (.)re?.ObjectPtr, from);
	}
	public bool Contains4(IQRegularExpression re)
	{
		return CQt.QStringView_Contains4((.)this.ptr, (.)re?.ObjectPtr);
	}
	public void* Count4(IQRegularExpression re)
	{
		return CQt.QStringView_Count4((.)this.ptr, (.)re?.ObjectPtr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QStringView_IsRightToLeft((.)this.ptr);
	}
	public bool IsValidUtf16()
	{
		return CQt.QStringView_IsValidUtf16((.)this.ptr);
	}
	public c_ushort ToShort()
	{
		return CQt.QStringView_ToShort((.)this.ptr);
	}
	public c_ushort ToUShort()
	{
		return CQt.QStringView_ToUShort((.)this.ptr);
	}
	public c_int ToInt()
	{
		return CQt.QStringView_ToInt((.)this.ptr);
	}
	public c_uint ToUInt()
	{
		return CQt.QStringView_ToUInt((.)this.ptr);
	}
	public c_long ToLong()
	{
		return CQt.QStringView_ToLong((.)this.ptr);
	}
	public c_ulong ToULong()
	{
		return CQt.QStringView_ToULong((.)this.ptr);
	}
	public c_longlong ToLongLong()
	{
		return CQt.QStringView_ToLongLong((.)this.ptr);
	}
	public c_ulonglong ToULongLong()
	{
		return CQt.QStringView_ToULongLong((.)this.ptr);
	}
	public float ToFloat()
	{
		return CQt.QStringView_ToFloat((.)this.ptr);
	}
	public double ToDouble()
	{
		return CQt.QStringView_ToDouble((.)this.ptr);
	}
	public QChar_Ptr** Begin()
	{
		return CQt.QStringView_Begin((.)this.ptr);
	}
	public QChar_Ptr** End()
	{
		return CQt.QStringView_End((.)this.ptr);
	}
	public QChar_Ptr** Cbegin()
	{
		return CQt.QStringView_Cbegin((.)this.ptr);
	}
	public QChar_Ptr** Cend()
	{
		return CQt.QStringView_Cend((.)this.ptr);
	}
	public bool Empty()
	{
		return CQt.QStringView_Empty((.)this.ptr);
	}
	public QChar_Ptr* Front()
	{
		return CQt.QStringView_Front((.)this.ptr);
	}
	public QChar_Ptr* Back()
	{
		return CQt.QStringView_Back((.)this.ptr);
	}
	public QChar_Ptr** ConstBegin()
	{
		return CQt.QStringView_ConstBegin((.)this.ptr);
	}
	public QChar_Ptr** ConstEnd()
	{
		return CQt.QStringView_ConstEnd((.)this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QStringView_IsNull((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QStringView_IsEmpty((.)this.ptr);
	}
	public void* Length()
	{
		return CQt.QStringView_Length((.)this.ptr);
	}
	public QChar_Ptr* First2()
	{
		return CQt.QStringView_First2((.)this.ptr);
	}
	public QChar_Ptr* Last2()
	{
		return CQt.QStringView_Last2((.)this.ptr);
	}
	public void* IndexOf22(IQChar c, void* from)
	{
		return CQt.QStringView_IndexOf22((.)this.ptr, (.)c?.ObjectPtr, from);
	}
	public void* IndexOf32(IQChar c, void* from, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_IndexOf32((.)this.ptr, (.)c?.ObjectPtr, from, cs);
	}
	public bool Contains22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Contains22((.)this.ptr, (.)c?.ObjectPtr, cs);
	}
	public void* Count22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Count22((.)this.ptr, (.)c?.ObjectPtr, cs);
	}
	public void* LastIndexOf22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_LastIndexOf22((.)this.ptr, (.)c?.ObjectPtr, cs);
	}
	public void* LastIndexOf32(IQChar c, void* from, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_LastIndexOf32((.)this.ptr, (.)c?.ObjectPtr, from, cs);
	}
	public void* IndexOf25(IQRegularExpression re, void* from)
	{
		return CQt.QStringView_IndexOf25((.)this.ptr, (.)re?.ObjectPtr, from);
	}
	public void* IndexOf35(IQRegularExpression re, void* from, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_IndexOf35((.)this.ptr, (.)re?.ObjectPtr, from, (.)rmatch?.ObjectPtr);
	}
	public void* LastIndexOf35(IQRegularExpression re, void* from, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_LastIndexOf35((.)this.ptr, (.)re?.ObjectPtr, from, (.)rmatch?.ObjectPtr);
	}
	public bool Contains25(IQRegularExpression re, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_Contains25((.)this.ptr, (.)re?.ObjectPtr, (.)rmatch?.ObjectPtr);
	}
	public c_ushort ToShort1(bool* ok)
	{
		return CQt.QStringView_ToShort1((.)this.ptr, ok);
	}
	public c_ushort ToShort2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToShort2((.)this.ptr, ok, _base);
	}
	public c_ushort ToUShort1(bool* ok)
	{
		return CQt.QStringView_ToUShort1((.)this.ptr, ok);
	}
	public c_ushort ToUShort2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToUShort2((.)this.ptr, ok, _base);
	}
	public c_int ToInt1(bool* ok)
	{
		return CQt.QStringView_ToInt1((.)this.ptr, ok);
	}
	public c_int ToInt2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToInt2((.)this.ptr, ok, _base);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return CQt.QStringView_ToUInt1((.)this.ptr, ok);
	}
	public c_uint ToUInt2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToUInt2((.)this.ptr, ok, _base);
	}
	public c_long ToLong1(bool* ok)
	{
		return CQt.QStringView_ToLong1((.)this.ptr, ok);
	}
	public c_long ToLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToLong2((.)this.ptr, ok, _base);
	}
	public c_ulong ToULong1(bool* ok)
	{
		return CQt.QStringView_ToULong1((.)this.ptr, ok);
	}
	public c_ulong ToULong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToULong2((.)this.ptr, ok, _base);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return CQt.QStringView_ToLongLong1((.)this.ptr, ok);
	}
	public c_longlong ToLongLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToLongLong2((.)this.ptr, ok, _base);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return CQt.QStringView_ToULongLong1((.)this.ptr, ok);
	}
	public c_ulonglong ToULongLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToULongLong2((.)this.ptr, ok, _base);
	}
	public float ToFloat1(bool* ok)
	{
		return CQt.QStringView_ToFloat1((.)this.ptr, ok);
	}
	public double ToDouble1(bool* ok)
	{
		return CQt.QStringView_ToDouble1((.)this.ptr, ok);
	}
}
interface IQStringView : IQtObjectInterface
{
}