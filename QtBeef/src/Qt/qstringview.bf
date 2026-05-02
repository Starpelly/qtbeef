using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringView
// --------------------------------------------------------------
[CRepr]
struct QStringView_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStringView_new")]
	public static extern QStringView_Ptr QStringView_new();
	[LinkName("QStringView_Delete")]
	public static extern void QStringView_Delete(QStringView_Ptr self);
	[LinkName("QStringView_ToString")]
	public static extern libqt_string QStringView_ToString(void* self);
	[LinkName("QStringView_Size")]
	public static extern void* QStringView_Size(void* self);
	[LinkName("QStringView_Data")]
	public static extern void** QStringView_Data(void* self);
	[LinkName("QStringView_ConstData")]
	public static extern void** QStringView_ConstData(void* self);
	[LinkName("QStringView_OperatorSubscript")]
	public static extern void* QStringView_OperatorSubscript(void* self, void* n);
	[LinkName("QStringView_ToLatin1")]
	public static extern void* QStringView_ToLatin1(void* self);
	[LinkName("QStringView_ToUtf8")]
	public static extern void* QStringView_ToUtf8(void* self);
	[LinkName("QStringView_ToLocal8Bit")]
	public static extern void* QStringView_ToLocal8Bit(void* self);
	[LinkName("QStringView_ToUcs4")]
	public static extern void* QStringView_ToUcs4(void* self);
	[LinkName("QStringView_At")]
	public static extern void* QStringView_At(void* self, void* n);
	[LinkName("QStringView_Truncate")]
	public static extern void QStringView_Truncate(void* self, void* n);
	[LinkName("QStringView_Chop")]
	public static extern void QStringView_Chop(void* self, void* n);
	[LinkName("QStringView_Compare3")]
	public static extern c_int QStringView_Compare3(void* self, void* c);
	[LinkName("QStringView_Compare4")]
	public static extern c_int QStringView_Compare4(void* self, void* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_StartsWith3")]
	public static extern bool QStringView_StartsWith3(void* self, void* c);
	[LinkName("QStringView_StartsWith4")]
	public static extern bool QStringView_StartsWith4(void* self, void* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_EndsWith3")]
	public static extern bool QStringView_EndsWith3(void* self, void* c);
	[LinkName("QStringView_EndsWith4")]
	public static extern bool QStringView_EndsWith4(void* self, void* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_IndexOf")]
	public static extern void* QStringView_IndexOf(void* self, void* c);
	[LinkName("QStringView_Contains")]
	public static extern bool QStringView_Contains(void* self, void* c);
	[LinkName("QStringView_Count")]
	public static extern void* QStringView_Count(void* self, void* c);
	[LinkName("QStringView_LastIndexOf")]
	public static extern void* QStringView_LastIndexOf(void* self, void* c);
	[LinkName("QStringView_LastIndexOf2")]
	public static extern void* QStringView_LastIndexOf2(void* self, void* c, void* from);
	[LinkName("QStringView_IndexOf4")]
	public static extern void* QStringView_IndexOf4(void* self, void** re);
	[LinkName("QStringView_LastIndexOf7")]
	public static extern void* QStringView_LastIndexOf7(void* self, void** re, void* from);
	[LinkName("QStringView_Contains4")]
	public static extern bool QStringView_Contains4(void* self, void** re);
	[LinkName("QStringView_Count4")]
	public static extern void* QStringView_Count4(void* self, void** re);
	[LinkName("QStringView_IsRightToLeft")]
	public static extern bool QStringView_IsRightToLeft(void* self);
	[LinkName("QStringView_IsValidUtf16")]
	public static extern bool QStringView_IsValidUtf16(void* self);
	[LinkName("QStringView_ToShort")]
	public static extern c_ushort QStringView_ToShort(void* self);
	[LinkName("QStringView_ToUShort")]
	public static extern c_ushort QStringView_ToUShort(void* self);
	[LinkName("QStringView_ToInt")]
	public static extern c_int QStringView_ToInt(void* self);
	[LinkName("QStringView_ToUInt")]
	public static extern c_uint QStringView_ToUInt(void* self);
	[LinkName("QStringView_ToLong")]
	public static extern c_long QStringView_ToLong(void* self);
	[LinkName("QStringView_ToULong")]
	public static extern c_ulong QStringView_ToULong(void* self);
	[LinkName("QStringView_ToLongLong")]
	public static extern c_longlong QStringView_ToLongLong(void* self);
	[LinkName("QStringView_ToULongLong")]
	public static extern c_ulonglong QStringView_ToULongLong(void* self);
	[LinkName("QStringView_ToFloat")]
	public static extern float QStringView_ToFloat(void* self);
	[LinkName("QStringView_ToDouble")]
	public static extern double QStringView_ToDouble(void* self);
	[LinkName("QStringView_Begin")]
	public static extern void** QStringView_Begin(void* self);
	[LinkName("QStringView_End")]
	public static extern void** QStringView_End(void* self);
	[LinkName("QStringView_Cbegin")]
	public static extern void** QStringView_Cbegin(void* self);
	[LinkName("QStringView_Cend")]
	public static extern void** QStringView_Cend(void* self);
	[LinkName("QStringView_Empty")]
	public static extern bool QStringView_Empty(void* self);
	[LinkName("QStringView_Front")]
	public static extern void* QStringView_Front(void* self);
	[LinkName("QStringView_Back")]
	public static extern void* QStringView_Back(void* self);
	[LinkName("QStringView_ConstBegin")]
	public static extern void** QStringView_ConstBegin(void* self);
	[LinkName("QStringView_ConstEnd")]
	public static extern void** QStringView_ConstEnd(void* self);
	[LinkName("QStringView_IsNull")]
	public static extern bool QStringView_IsNull(void* self);
	[LinkName("QStringView_IsEmpty")]
	public static extern bool QStringView_IsEmpty(void* self);
	[LinkName("QStringView_Length")]
	public static extern void* QStringView_Length(void* self);
	[LinkName("QStringView_First2")]
	public static extern void* QStringView_First2(void* self);
	[LinkName("QStringView_Last2")]
	public static extern void* QStringView_Last2(void* self);
	[LinkName("QStringView_IndexOf22")]
	public static extern void* QStringView_IndexOf22(void* self, void* c, void* from);
	[LinkName("QStringView_IndexOf32")]
	public static extern void* QStringView_IndexOf32(void* self, void* c, void* from, Qt_CaseSensitivity cs);
	[LinkName("QStringView_Contains22")]
	public static extern bool QStringView_Contains22(void* self, void* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_Count22")]
	public static extern void* QStringView_Count22(void* self, void* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_LastIndexOf22")]
	public static extern void* QStringView_LastIndexOf22(void* self, void* c, Qt_CaseSensitivity cs);
	[LinkName("QStringView_LastIndexOf32")]
	public static extern void* QStringView_LastIndexOf32(void* self, void* c, void* from, Qt_CaseSensitivity cs);
	[LinkName("QStringView_IndexOf25")]
	public static extern void* QStringView_IndexOf25(void* self, void** re, void* from);
	[LinkName("QStringView_IndexOf35")]
	public static extern void* QStringView_IndexOf35(void* self, void** re, void* from, void** rmatch);
	[LinkName("QStringView_LastIndexOf35")]
	public static extern void* QStringView_LastIndexOf35(void* self, void** re, void* from, void** rmatch);
	[LinkName("QStringView_Contains25")]
	public static extern bool QStringView_Contains25(void* self, void** re, void** rmatch);
	[LinkName("QStringView_ToShort1")]
	public static extern c_ushort QStringView_ToShort1(void* self, bool* ok);
	[LinkName("QStringView_ToShort2")]
	public static extern c_ushort QStringView_ToShort2(void* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToUShort1")]
	public static extern c_ushort QStringView_ToUShort1(void* self, bool* ok);
	[LinkName("QStringView_ToUShort2")]
	public static extern c_ushort QStringView_ToUShort2(void* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToInt1")]
	public static extern c_int QStringView_ToInt1(void* self, bool* ok);
	[LinkName("QStringView_ToInt2")]
	public static extern c_int QStringView_ToInt2(void* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToUInt1")]
	public static extern c_uint QStringView_ToUInt1(void* self, bool* ok);
	[LinkName("QStringView_ToUInt2")]
	public static extern c_uint QStringView_ToUInt2(void* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToLong1")]
	public static extern c_long QStringView_ToLong1(void* self, bool* ok);
	[LinkName("QStringView_ToLong2")]
	public static extern c_long QStringView_ToLong2(void* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToULong1")]
	public static extern c_ulong QStringView_ToULong1(void* self, bool* ok);
	[LinkName("QStringView_ToULong2")]
	public static extern c_ulong QStringView_ToULong2(void* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToLongLong1")]
	public static extern c_longlong QStringView_ToLongLong1(void* self, bool* ok);
	[LinkName("QStringView_ToLongLong2")]
	public static extern c_longlong QStringView_ToLongLong2(void* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToULongLong1")]
	public static extern c_ulonglong QStringView_ToULongLong1(void* self, bool* ok);
	[LinkName("QStringView_ToULongLong2")]
	public static extern c_ulonglong QStringView_ToULongLong2(void* self, bool* ok, c_int _base);
	[LinkName("QStringView_ToFloat1")]
	public static extern float QStringView_ToFloat1(void* self, bool* ok);
	[LinkName("QStringView_ToDouble1")]
	public static extern double QStringView_ToDouble1(void* self, bool* ok);
}
class QStringView : IQStringView
{
	private QStringView_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStringView_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QStringView_new();
	}
	public ~this()
	{
		CQt.QStringView_Delete(this.ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QStringView_ToString((.)this.ptr.Ptr);
	}
	public void* Size()
	{
		return CQt.QStringView_Size((.)this.ptr.Ptr);
	}
	public QChar_Ptr Data()
	{
		return QChar_Ptr(CQt.QStringView_Data((.)this.ptr.Ptr));
	}
	public QChar_Ptr ConstData()
	{
		return QChar_Ptr(CQt.QStringView_ConstData((.)this.ptr.Ptr));
	}
	public void* ToLatin1()
	{
		return CQt.QStringView_ToLatin1((.)this.ptr.Ptr);
	}
	public void* ToUtf8()
	{
		return CQt.QStringView_ToUtf8((.)this.ptr.Ptr);
	}
	public void* ToLocal8Bit()
	{
		return CQt.QStringView_ToLocal8Bit((.)this.ptr.Ptr);
	}
	public void* ToUcs4()
	{
		return CQt.QStringView_ToUcs4((.)this.ptr.Ptr);
	}
	public QChar_Ptr At(void* n)
	{
		return QChar_Ptr(CQt.QStringView_At((.)this.ptr.Ptr, n));
	}
	public void Truncate(void* n)
	{
		CQt.QStringView_Truncate((.)this.ptr.Ptr, n);
	}
	public void Chop(void* n)
	{
		CQt.QStringView_Chop((.)this.ptr.Ptr, n);
	}
	public c_int Compare3(IQChar c)
	{
		return CQt.QStringView_Compare3((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public c_int Compare4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Compare4((.)this.ptr.Ptr, (.)c?.ObjectPtr, cs);
	}
	public bool StartsWith3(IQChar c)
	{
		return CQt.QStringView_StartsWith3((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public bool StartsWith4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_StartsWith4((.)this.ptr.Ptr, (.)c?.ObjectPtr, cs);
	}
	public bool EndsWith3(IQChar c)
	{
		return CQt.QStringView_EndsWith3((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public bool EndsWith4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_EndsWith4((.)this.ptr.Ptr, (.)c?.ObjectPtr, cs);
	}
	public void* IndexOf(IQChar c)
	{
		return CQt.QStringView_IndexOf((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public bool Contains(IQChar c)
	{
		return CQt.QStringView_Contains((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public void* Count(IQChar c)
	{
		return CQt.QStringView_Count((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public void* LastIndexOf(IQChar c)
	{
		return CQt.QStringView_LastIndexOf((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public void* LastIndexOf2(IQChar c, void* from)
	{
		return CQt.QStringView_LastIndexOf2((.)this.ptr.Ptr, (.)c?.ObjectPtr, from);
	}
	public void* IndexOf4(IQRegularExpression re)
	{
		return CQt.QStringView_IndexOf4((.)this.ptr.Ptr, (.)re?.ObjectPtr);
	}
	public void* LastIndexOf7(IQRegularExpression re, void* from)
	{
		return CQt.QStringView_LastIndexOf7((.)this.ptr.Ptr, (.)re?.ObjectPtr, from);
	}
	public bool Contains4(IQRegularExpression re)
	{
		return CQt.QStringView_Contains4((.)this.ptr.Ptr, (.)re?.ObjectPtr);
	}
	public void* Count4(IQRegularExpression re)
	{
		return CQt.QStringView_Count4((.)this.ptr.Ptr, (.)re?.ObjectPtr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QStringView_IsRightToLeft((.)this.ptr.Ptr);
	}
	public bool IsValidUtf16()
	{
		return CQt.QStringView_IsValidUtf16((.)this.ptr.Ptr);
	}
	public c_ushort ToShort()
	{
		return CQt.QStringView_ToShort((.)this.ptr.Ptr);
	}
	public c_ushort ToUShort()
	{
		return CQt.QStringView_ToUShort((.)this.ptr.Ptr);
	}
	public c_int ToInt()
	{
		return CQt.QStringView_ToInt((.)this.ptr.Ptr);
	}
	public c_uint ToUInt()
	{
		return CQt.QStringView_ToUInt((.)this.ptr.Ptr);
	}
	public c_long ToLong()
	{
		return CQt.QStringView_ToLong((.)this.ptr.Ptr);
	}
	public c_ulong ToULong()
	{
		return CQt.QStringView_ToULong((.)this.ptr.Ptr);
	}
	public c_longlong ToLongLong()
	{
		return CQt.QStringView_ToLongLong((.)this.ptr.Ptr);
	}
	public c_ulonglong ToULongLong()
	{
		return CQt.QStringView_ToULongLong((.)this.ptr.Ptr);
	}
	public float ToFloat()
	{
		return CQt.QStringView_ToFloat((.)this.ptr.Ptr);
	}
	public double ToDouble()
	{
		return CQt.QStringView_ToDouble((.)this.ptr.Ptr);
	}
	public QChar_Ptr Begin()
	{
		return QChar_Ptr(CQt.QStringView_Begin((.)this.ptr.Ptr));
	}
	public QChar_Ptr End()
	{
		return QChar_Ptr(CQt.QStringView_End((.)this.ptr.Ptr));
	}
	public QChar_Ptr Cbegin()
	{
		return QChar_Ptr(CQt.QStringView_Cbegin((.)this.ptr.Ptr));
	}
	public QChar_Ptr Cend()
	{
		return QChar_Ptr(CQt.QStringView_Cend((.)this.ptr.Ptr));
	}
	public bool Empty()
	{
		return CQt.QStringView_Empty((.)this.ptr.Ptr);
	}
	public QChar_Ptr Front()
	{
		return QChar_Ptr(CQt.QStringView_Front((.)this.ptr.Ptr));
	}
	public QChar_Ptr Back()
	{
		return QChar_Ptr(CQt.QStringView_Back((.)this.ptr.Ptr));
	}
	public QChar_Ptr ConstBegin()
	{
		return QChar_Ptr(CQt.QStringView_ConstBegin((.)this.ptr.Ptr));
	}
	public QChar_Ptr ConstEnd()
	{
		return QChar_Ptr(CQt.QStringView_ConstEnd((.)this.ptr.Ptr));
	}
	public bool IsNull()
	{
		return CQt.QStringView_IsNull((.)this.ptr.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QStringView_IsEmpty((.)this.ptr.Ptr);
	}
	public void* Length()
	{
		return CQt.QStringView_Length((.)this.ptr.Ptr);
	}
	public QChar_Ptr First2()
	{
		return QChar_Ptr(CQt.QStringView_First2((.)this.ptr.Ptr));
	}
	public QChar_Ptr Last2()
	{
		return QChar_Ptr(CQt.QStringView_Last2((.)this.ptr.Ptr));
	}
	public void* IndexOf22(IQChar c, void* from)
	{
		return CQt.QStringView_IndexOf22((.)this.ptr.Ptr, (.)c?.ObjectPtr, from);
	}
	public void* IndexOf32(IQChar c, void* from, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_IndexOf32((.)this.ptr.Ptr, (.)c?.ObjectPtr, from, cs);
	}
	public bool Contains22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Contains22((.)this.ptr.Ptr, (.)c?.ObjectPtr, cs);
	}
	public void* Count22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Count22((.)this.ptr.Ptr, (.)c?.ObjectPtr, cs);
	}
	public void* LastIndexOf22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_LastIndexOf22((.)this.ptr.Ptr, (.)c?.ObjectPtr, cs);
	}
	public void* LastIndexOf32(IQChar c, void* from, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_LastIndexOf32((.)this.ptr.Ptr, (.)c?.ObjectPtr, from, cs);
	}
	public void* IndexOf25(IQRegularExpression re, void* from)
	{
		return CQt.QStringView_IndexOf25((.)this.ptr.Ptr, (.)re?.ObjectPtr, from);
	}
	public void* IndexOf35(IQRegularExpression re, void* from, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_IndexOf35((.)this.ptr.Ptr, (.)re?.ObjectPtr, from, (.)rmatch?.ObjectPtr);
	}
	public void* LastIndexOf35(IQRegularExpression re, void* from, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_LastIndexOf35((.)this.ptr.Ptr, (.)re?.ObjectPtr, from, (.)rmatch?.ObjectPtr);
	}
	public bool Contains25(IQRegularExpression re, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_Contains25((.)this.ptr.Ptr, (.)re?.ObjectPtr, (.)rmatch?.ObjectPtr);
	}
	public c_ushort ToShort1(bool* ok)
	{
		return CQt.QStringView_ToShort1((.)this.ptr.Ptr, ok);
	}
	public c_ushort ToShort2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToShort2((.)this.ptr.Ptr, ok, _base);
	}
	public c_ushort ToUShort1(bool* ok)
	{
		return CQt.QStringView_ToUShort1((.)this.ptr.Ptr, ok);
	}
	public c_ushort ToUShort2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToUShort2((.)this.ptr.Ptr, ok, _base);
	}
	public c_int ToInt1(bool* ok)
	{
		return CQt.QStringView_ToInt1((.)this.ptr.Ptr, ok);
	}
	public c_int ToInt2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToInt2((.)this.ptr.Ptr, ok, _base);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return CQt.QStringView_ToUInt1((.)this.ptr.Ptr, ok);
	}
	public c_uint ToUInt2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToUInt2((.)this.ptr.Ptr, ok, _base);
	}
	public c_long ToLong1(bool* ok)
	{
		return CQt.QStringView_ToLong1((.)this.ptr.Ptr, ok);
	}
	public c_long ToLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToLong2((.)this.ptr.Ptr, ok, _base);
	}
	public c_ulong ToULong1(bool* ok)
	{
		return CQt.QStringView_ToULong1((.)this.ptr.Ptr, ok);
	}
	public c_ulong ToULong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToULong2((.)this.ptr.Ptr, ok, _base);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return CQt.QStringView_ToLongLong1((.)this.ptr.Ptr, ok);
	}
	public c_longlong ToLongLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToLongLong2((.)this.ptr.Ptr, ok, _base);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return CQt.QStringView_ToULongLong1((.)this.ptr.Ptr, ok);
	}
	public c_ulonglong ToULongLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToULongLong2((.)this.ptr.Ptr, ok, _base);
	}
	public float ToFloat1(bool* ok)
	{
		return CQt.QStringView_ToFloat1((.)this.ptr.Ptr, ok);
	}
	public double ToDouble1(bool* ok)
	{
		return CQt.QStringView_ToDouble1((.)this.ptr.Ptr, ok);
	}
}
interface IQStringView : IQtObjectInterface
{
}