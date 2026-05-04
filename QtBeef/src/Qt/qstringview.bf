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
	public void ToString(String outStr)
	{
		CQt.QStringView_ToString((.)this.Ptr);
	}
	public void* Size()
	{
		return CQt.QStringView_Size((.)this.Ptr);
	}
	public QChar_Ptr Data()
	{
		return QChar_Ptr(CQt.QStringView_Data((.)this.Ptr));
	}
	public QChar_Ptr ConstData()
	{
		return QChar_Ptr(CQt.QStringView_ConstData((.)this.Ptr));
	}
	public void* ToLatin1()
	{
		return CQt.QStringView_ToLatin1((.)this.Ptr);
	}
	public void* ToUtf8()
	{
		return CQt.QStringView_ToUtf8((.)this.Ptr);
	}
	public void* ToLocal8Bit()
	{
		return CQt.QStringView_ToLocal8Bit((.)this.Ptr);
	}
	public void* ToUcs4()
	{
		return CQt.QStringView_ToUcs4((.)this.Ptr);
	}
	public QChar_Ptr At(void* n)
	{
		return QChar_Ptr(CQt.QStringView_At((.)this.Ptr, n));
	}
	public void Truncate(void* n)
	{
		CQt.QStringView_Truncate((.)this.Ptr, n);
	}
	public void Chop(void* n)
	{
		CQt.QStringView_Chop((.)this.Ptr, n);
	}
	public c_int Compare3(IQChar c)
	{
		return CQt.QStringView_Compare3((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public c_int Compare4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Compare4((.)this.Ptr, (.)c?.ObjectPtr, cs);
	}
	public bool StartsWith3(IQChar c)
	{
		return CQt.QStringView_StartsWith3((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public bool StartsWith4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_StartsWith4((.)this.Ptr, (.)c?.ObjectPtr, cs);
	}
	public bool EndsWith3(IQChar c)
	{
		return CQt.QStringView_EndsWith3((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public bool EndsWith4(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_EndsWith4((.)this.Ptr, (.)c?.ObjectPtr, cs);
	}
	public void* IndexOf(IQChar c)
	{
		return CQt.QStringView_IndexOf((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public bool Contains(IQChar c)
	{
		return CQt.QStringView_Contains((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public void* Count(IQChar c)
	{
		return CQt.QStringView_Count((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public void* LastIndexOf(IQChar c)
	{
		return CQt.QStringView_LastIndexOf((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public void* LastIndexOf2(IQChar c, void* from)
	{
		return CQt.QStringView_LastIndexOf2((.)this.Ptr, (.)c?.ObjectPtr, from);
	}
	public void* IndexOf4(IQRegularExpression re)
	{
		return CQt.QStringView_IndexOf4((.)this.Ptr, (.)re?.ObjectPtr);
	}
	public void* LastIndexOf7(IQRegularExpression re, void* from)
	{
		return CQt.QStringView_LastIndexOf7((.)this.Ptr, (.)re?.ObjectPtr, from);
	}
	public bool Contains4(IQRegularExpression re)
	{
		return CQt.QStringView_Contains4((.)this.Ptr, (.)re?.ObjectPtr);
	}
	public void* Count4(IQRegularExpression re)
	{
		return CQt.QStringView_Count4((.)this.Ptr, (.)re?.ObjectPtr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QStringView_IsRightToLeft((.)this.Ptr);
	}
	public bool IsValidUtf16()
	{
		return CQt.QStringView_IsValidUtf16((.)this.Ptr);
	}
	public c_ushort ToShort()
	{
		return CQt.QStringView_ToShort((.)this.Ptr);
	}
	public c_ushort ToUShort()
	{
		return CQt.QStringView_ToUShort((.)this.Ptr);
	}
	public c_int ToInt()
	{
		return CQt.QStringView_ToInt((.)this.Ptr);
	}
	public c_uint ToUInt()
	{
		return CQt.QStringView_ToUInt((.)this.Ptr);
	}
	public c_long ToLong()
	{
		return CQt.QStringView_ToLong((.)this.Ptr);
	}
	public c_ulong ToULong()
	{
		return CQt.QStringView_ToULong((.)this.Ptr);
	}
	public c_longlong ToLongLong()
	{
		return CQt.QStringView_ToLongLong((.)this.Ptr);
	}
	public c_ulonglong ToULongLong()
	{
		return CQt.QStringView_ToULongLong((.)this.Ptr);
	}
	public float ToFloat()
	{
		return CQt.QStringView_ToFloat((.)this.Ptr);
	}
	public double ToDouble()
	{
		return CQt.QStringView_ToDouble((.)this.Ptr);
	}
	public QChar_Ptr Begin()
	{
		return QChar_Ptr(CQt.QStringView_Begin((.)this.Ptr));
	}
	public QChar_Ptr End()
	{
		return QChar_Ptr(CQt.QStringView_End((.)this.Ptr));
	}
	public QChar_Ptr Cbegin()
	{
		return QChar_Ptr(CQt.QStringView_Cbegin((.)this.Ptr));
	}
	public QChar_Ptr Cend()
	{
		return QChar_Ptr(CQt.QStringView_Cend((.)this.Ptr));
	}
	public bool Empty()
	{
		return CQt.QStringView_Empty((.)this.Ptr);
	}
	public QChar_Ptr Front()
	{
		return QChar_Ptr(CQt.QStringView_Front((.)this.Ptr));
	}
	public QChar_Ptr Back()
	{
		return QChar_Ptr(CQt.QStringView_Back((.)this.Ptr));
	}
	public QChar_Ptr ConstBegin()
	{
		return QChar_Ptr(CQt.QStringView_ConstBegin((.)this.Ptr));
	}
	public QChar_Ptr ConstEnd()
	{
		return QChar_Ptr(CQt.QStringView_ConstEnd((.)this.Ptr));
	}
	public bool IsNull()
	{
		return CQt.QStringView_IsNull((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QStringView_IsEmpty((.)this.Ptr);
	}
	public void* Length()
	{
		return CQt.QStringView_Length((.)this.Ptr);
	}
	public QChar_Ptr First2()
	{
		return QChar_Ptr(CQt.QStringView_First2((.)this.Ptr));
	}
	public QChar_Ptr Last2()
	{
		return QChar_Ptr(CQt.QStringView_Last2((.)this.Ptr));
	}
	public void* IndexOf22(IQChar c, void* from)
	{
		return CQt.QStringView_IndexOf22((.)this.Ptr, (.)c?.ObjectPtr, from);
	}
	public void* IndexOf32(IQChar c, void* from, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_IndexOf32((.)this.Ptr, (.)c?.ObjectPtr, from, cs);
	}
	public bool Contains22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Contains22((.)this.Ptr, (.)c?.ObjectPtr, cs);
	}
	public void* Count22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_Count22((.)this.Ptr, (.)c?.ObjectPtr, cs);
	}
	public void* LastIndexOf22(IQChar c, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_LastIndexOf22((.)this.Ptr, (.)c?.ObjectPtr, cs);
	}
	public void* LastIndexOf32(IQChar c, void* from, Qt_CaseSensitivity cs)
	{
		return CQt.QStringView_LastIndexOf32((.)this.Ptr, (.)c?.ObjectPtr, from, cs);
	}
	public void* IndexOf25(IQRegularExpression re, void* from)
	{
		return CQt.QStringView_IndexOf25((.)this.Ptr, (.)re?.ObjectPtr, from);
	}
	public void* IndexOf35(IQRegularExpression re, void* from, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_IndexOf35((.)this.Ptr, (.)re?.ObjectPtr, from, (.)rmatch?.ObjectPtr);
	}
	public void* LastIndexOf35(IQRegularExpression re, void* from, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_LastIndexOf35((.)this.Ptr, (.)re?.ObjectPtr, from, (.)rmatch?.ObjectPtr);
	}
	public bool Contains25(IQRegularExpression re, IQRegularExpressionMatch rmatch)
	{
		return CQt.QStringView_Contains25((.)this.Ptr, (.)re?.ObjectPtr, (.)rmatch?.ObjectPtr);
	}
	public c_ushort ToShort1(bool* ok)
	{
		return CQt.QStringView_ToShort1((.)this.Ptr, ok);
	}
	public c_ushort ToShort2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToShort2((.)this.Ptr, ok, _base);
	}
	public c_ushort ToUShort1(bool* ok)
	{
		return CQt.QStringView_ToUShort1((.)this.Ptr, ok);
	}
	public c_ushort ToUShort2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToUShort2((.)this.Ptr, ok, _base);
	}
	public c_int ToInt1(bool* ok)
	{
		return CQt.QStringView_ToInt1((.)this.Ptr, ok);
	}
	public c_int ToInt2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToInt2((.)this.Ptr, ok, _base);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return CQt.QStringView_ToUInt1((.)this.Ptr, ok);
	}
	public c_uint ToUInt2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToUInt2((.)this.Ptr, ok, _base);
	}
	public c_long ToLong1(bool* ok)
	{
		return CQt.QStringView_ToLong1((.)this.Ptr, ok);
	}
	public c_long ToLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToLong2((.)this.Ptr, ok, _base);
	}
	public c_ulong ToULong1(bool* ok)
	{
		return CQt.QStringView_ToULong1((.)this.Ptr, ok);
	}
	public c_ulong ToULong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToULong2((.)this.Ptr, ok, _base);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return CQt.QStringView_ToLongLong1((.)this.Ptr, ok);
	}
	public c_longlong ToLongLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToLongLong2((.)this.Ptr, ok, _base);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return CQt.QStringView_ToULongLong1((.)this.Ptr, ok);
	}
	public c_ulonglong ToULongLong2(bool* ok, c_int _base)
	{
		return CQt.QStringView_ToULongLong2((.)this.Ptr, ok, _base);
	}
	public float ToFloat1(bool* ok)
	{
		return CQt.QStringView_ToFloat1((.)this.Ptr, ok);
	}
	public double ToDouble1(bool* ok)
	{
		return CQt.QStringView_ToDouble1((.)this.Ptr, ok);
	}
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
	public new void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public void* Size()
	{
		return this.ptr.Size();
	}
	public QChar_Ptr Data()
	{
		return this.ptr.Data();
	}
	public QChar_Ptr ConstData()
	{
		return this.ptr.ConstData();
	}
	public void* ToLatin1()
	{
		return this.ptr.ToLatin1();
	}
	public void* ToUtf8()
	{
		return this.ptr.ToUtf8();
	}
	public void* ToLocal8Bit()
	{
		return this.ptr.ToLocal8Bit();
	}
	public void* ToUcs4()
	{
		return this.ptr.ToUcs4();
	}
	public QChar_Ptr At(void* n)
	{
		return this.ptr.At(n);
	}
	public void Truncate(void* n)
	{
		this.ptr.Truncate(n);
	}
	public void Chop(void* n)
	{
		this.ptr.Chop(n);
	}
	public c_int Compare3(IQChar c)
	{
		return this.ptr.Compare3(c);
	}
	public c_int Compare4(IQChar c, Qt_CaseSensitivity cs)
	{
		return this.ptr.Compare4(c, cs);
	}
	public bool StartsWith3(IQChar c)
	{
		return this.ptr.StartsWith3(c);
	}
	public bool StartsWith4(IQChar c, Qt_CaseSensitivity cs)
	{
		return this.ptr.StartsWith4(c, cs);
	}
	public bool EndsWith3(IQChar c)
	{
		return this.ptr.EndsWith3(c);
	}
	public bool EndsWith4(IQChar c, Qt_CaseSensitivity cs)
	{
		return this.ptr.EndsWith4(c, cs);
	}
	public void* IndexOf(IQChar c)
	{
		return this.ptr.IndexOf(c);
	}
	public bool Contains(IQChar c)
	{
		return this.ptr.Contains(c);
	}
	public void* Count(IQChar c)
	{
		return this.ptr.Count(c);
	}
	public void* LastIndexOf(IQChar c)
	{
		return this.ptr.LastIndexOf(c);
	}
	public void* LastIndexOf2(IQChar c, void* from)
	{
		return this.ptr.LastIndexOf2(c, from);
	}
	public void* IndexOf4(IQRegularExpression re)
	{
		return this.ptr.IndexOf4(re);
	}
	public void* LastIndexOf7(IQRegularExpression re, void* from)
	{
		return this.ptr.LastIndexOf7(re, from);
	}
	public bool Contains4(IQRegularExpression re)
	{
		return this.ptr.Contains4(re);
	}
	public void* Count4(IQRegularExpression re)
	{
		return this.ptr.Count4(re);
	}
	public bool IsRightToLeft()
	{
		return this.ptr.IsRightToLeft();
	}
	public bool IsValidUtf16()
	{
		return this.ptr.IsValidUtf16();
	}
	public c_ushort ToShort()
	{
		return this.ptr.ToShort();
	}
	public c_ushort ToUShort()
	{
		return this.ptr.ToUShort();
	}
	public c_int ToInt()
	{
		return this.ptr.ToInt();
	}
	public c_uint ToUInt()
	{
		return this.ptr.ToUInt();
	}
	public c_long ToLong()
	{
		return this.ptr.ToLong();
	}
	public c_ulong ToULong()
	{
		return this.ptr.ToULong();
	}
	public c_longlong ToLongLong()
	{
		return this.ptr.ToLongLong();
	}
	public c_ulonglong ToULongLong()
	{
		return this.ptr.ToULongLong();
	}
	public float ToFloat()
	{
		return this.ptr.ToFloat();
	}
	public double ToDouble()
	{
		return this.ptr.ToDouble();
	}
	public QChar_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QChar_Ptr End()
	{
		return this.ptr.End();
	}
	public QChar_Ptr Cbegin()
	{
		return this.ptr.Cbegin();
	}
	public QChar_Ptr Cend()
	{
		return this.ptr.Cend();
	}
	public bool Empty()
	{
		return this.ptr.Empty();
	}
	public QChar_Ptr Front()
	{
		return this.ptr.Front();
	}
	public QChar_Ptr Back()
	{
		return this.ptr.Back();
	}
	public QChar_Ptr ConstBegin()
	{
		return this.ptr.ConstBegin();
	}
	public QChar_Ptr ConstEnd()
	{
		return this.ptr.ConstEnd();
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void* Length()
	{
		return this.ptr.Length();
	}
	public QChar_Ptr First2()
	{
		return this.ptr.First2();
	}
	public QChar_Ptr Last2()
	{
		return this.ptr.Last2();
	}
	public void* IndexOf22(IQChar c, void* from)
	{
		return this.ptr.IndexOf22(c, from);
	}
	public void* IndexOf32(IQChar c, void* from, Qt_CaseSensitivity cs)
	{
		return this.ptr.IndexOf32(c, from, cs);
	}
	public bool Contains22(IQChar c, Qt_CaseSensitivity cs)
	{
		return this.ptr.Contains22(c, cs);
	}
	public void* Count22(IQChar c, Qt_CaseSensitivity cs)
	{
		return this.ptr.Count22(c, cs);
	}
	public void* LastIndexOf22(IQChar c, Qt_CaseSensitivity cs)
	{
		return this.ptr.LastIndexOf22(c, cs);
	}
	public void* LastIndexOf32(IQChar c, void* from, Qt_CaseSensitivity cs)
	{
		return this.ptr.LastIndexOf32(c, from, cs);
	}
	public void* IndexOf25(IQRegularExpression re, void* from)
	{
		return this.ptr.IndexOf25(re, from);
	}
	public void* IndexOf35(IQRegularExpression re, void* from, IQRegularExpressionMatch rmatch)
	{
		return this.ptr.IndexOf35(re, from, rmatch);
	}
	public void* LastIndexOf35(IQRegularExpression re, void* from, IQRegularExpressionMatch rmatch)
	{
		return this.ptr.LastIndexOf35(re, from, rmatch);
	}
	public bool Contains25(IQRegularExpression re, IQRegularExpressionMatch rmatch)
	{
		return this.ptr.Contains25(re, rmatch);
	}
	public c_ushort ToShort1(bool* ok)
	{
		return this.ptr.ToShort1(ok);
	}
	public c_ushort ToShort2(bool* ok, c_int _base)
	{
		return this.ptr.ToShort2(ok, _base);
	}
	public c_ushort ToUShort1(bool* ok)
	{
		return this.ptr.ToUShort1(ok);
	}
	public c_ushort ToUShort2(bool* ok, c_int _base)
	{
		return this.ptr.ToUShort2(ok, _base);
	}
	public c_int ToInt1(bool* ok)
	{
		return this.ptr.ToInt1(ok);
	}
	public c_int ToInt2(bool* ok, c_int _base)
	{
		return this.ptr.ToInt2(ok, _base);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return this.ptr.ToUInt1(ok);
	}
	public c_uint ToUInt2(bool* ok, c_int _base)
	{
		return this.ptr.ToUInt2(ok, _base);
	}
	public c_long ToLong1(bool* ok)
	{
		return this.ptr.ToLong1(ok);
	}
	public c_long ToLong2(bool* ok, c_int _base)
	{
		return this.ptr.ToLong2(ok, _base);
	}
	public c_ulong ToULong1(bool* ok)
	{
		return this.ptr.ToULong1(ok);
	}
	public c_ulong ToULong2(bool* ok, c_int _base)
	{
		return this.ptr.ToULong2(ok, _base);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return this.ptr.ToLongLong1(ok);
	}
	public c_longlong ToLongLong2(bool* ok, c_int _base)
	{
		return this.ptr.ToLongLong2(ok, _base);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return this.ptr.ToULongLong1(ok);
	}
	public c_ulonglong ToULongLong2(bool* ok, c_int _base)
	{
		return this.ptr.ToULongLong2(ok, _base);
	}
	public float ToFloat1(bool* ok)
	{
		return this.ptr.ToFloat1(ok);
	}
	public double ToDouble1(bool* ok)
	{
		return this.ptr.ToDouble1(ok);
	}
}
interface IQStringView : IQtObjectInterface
{
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