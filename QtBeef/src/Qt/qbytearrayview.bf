using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QByteArrayView
// --------------------------------------------------------------
[CRepr]
struct QByteArrayView_Ptr: void
{
}
extension CQt
{
	[LinkName("QByteArrayView_new")]
	public static extern QByteArrayView_Ptr* QByteArrayView_new(void** other);
	[LinkName("QByteArrayView_new2")]
	public static extern QByteArrayView_Ptr* QByteArrayView_new2(void** other);
	[LinkName("QByteArrayView_new3")]
	public static extern QByteArrayView_Ptr* QByteArrayView_new3();
	[LinkName("QByteArrayView_new4")]
	public static extern QByteArrayView_Ptr* QByteArrayView_new4(void** param1);
	[LinkName("QByteArrayView_Delete")]
	public static extern void QByteArrayView_Delete(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToByteArray")]
	public static extern void* QByteArrayView_ToByteArray(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Size")]
	public static extern void* QByteArrayView_Size(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Data")]
	public static extern c_char* QByteArrayView_Data(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ConstData")]
	public static extern c_char* QByteArrayView_ConstData(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_OperatorSubscript")]
	public static extern c_char QByteArrayView_OperatorSubscript(QByteArrayView_Ptr* self, void* n);
	[LinkName("QByteArrayView_At")]
	public static extern c_char QByteArrayView_At(QByteArrayView_Ptr* self, void* n);
	[LinkName("QByteArrayView_First")]
	public static extern void* QByteArrayView_First(QByteArrayView_Ptr* self, void* n);
	[LinkName("QByteArrayView_Last")]
	public static extern void* QByteArrayView_Last(QByteArrayView_Ptr* self, void* n);
	[LinkName("QByteArrayView_Sliced")]
	public static extern void* QByteArrayView_Sliced(QByteArrayView_Ptr* self, void* pos);
	[LinkName("QByteArrayView_Sliced2")]
	public static extern void* QByteArrayView_Sliced2(QByteArrayView_Ptr* self, void* pos, void* n);
	[LinkName("QByteArrayView_Chopped")]
	public static extern void* QByteArrayView_Chopped(QByteArrayView_Ptr* self, void* lenVal);
	[LinkName("QByteArrayView_Truncate")]
	public static extern void QByteArrayView_Truncate(QByteArrayView_Ptr* self, void* n);
	[LinkName("QByteArrayView_Chop")]
	public static extern void QByteArrayView_Chop(QByteArrayView_Ptr* self, void* n);
	[LinkName("QByteArrayView_Trimmed")]
	public static extern void* QByteArrayView_Trimmed(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToShort")]
	public static extern c_ushort QByteArrayView_ToShort(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToUShort")]
	public static extern c_ushort QByteArrayView_ToUShort(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToInt")]
	public static extern c_int QByteArrayView_ToInt(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToUInt")]
	public static extern c_uint QByteArrayView_ToUInt(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToLong")]
	public static extern c_long QByteArrayView_ToLong(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToULong")]
	public static extern c_ulong QByteArrayView_ToULong(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToLongLong")]
	public static extern c_longlong QByteArrayView_ToLongLong(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToULongLong")]
	public static extern c_ulonglong QByteArrayView_ToULongLong(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToFloat")]
	public static extern float QByteArrayView_ToFloat(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToDouble")]
	public static extern double QByteArrayView_ToDouble(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_StartsWith")]
	public static extern bool QByteArrayView_StartsWith(QByteArrayView_Ptr* self, void* other);
	[LinkName("QByteArrayView_StartsWith2")]
	public static extern bool QByteArrayView_StartsWith2(QByteArrayView_Ptr* self, c_char c);
	[LinkName("QByteArrayView_EndsWith")]
	public static extern bool QByteArrayView_EndsWith(QByteArrayView_Ptr* self, void* other);
	[LinkName("QByteArrayView_EndsWith2")]
	public static extern bool QByteArrayView_EndsWith2(QByteArrayView_Ptr* self, c_char c);
	[LinkName("QByteArrayView_IndexOf")]
	public static extern void* QByteArrayView_IndexOf(QByteArrayView_Ptr* self, void* a);
	[LinkName("QByteArrayView_IndexOf2")]
	public static extern void* QByteArrayView_IndexOf2(QByteArrayView_Ptr* self, c_char ch);
	[LinkName("QByteArrayView_Contains")]
	public static extern bool QByteArrayView_Contains(QByteArrayView_Ptr* self, void* a);
	[LinkName("QByteArrayView_Contains2")]
	public static extern bool QByteArrayView_Contains2(QByteArrayView_Ptr* self, c_char c);
	[LinkName("QByteArrayView_LastIndexOf")]
	public static extern void* QByteArrayView_LastIndexOf(QByteArrayView_Ptr* self, void* a);
	[LinkName("QByteArrayView_LastIndexOf2")]
	public static extern void* QByteArrayView_LastIndexOf2(QByteArrayView_Ptr* self, void* a, void* from);
	[LinkName("QByteArrayView_LastIndexOf3")]
	public static extern void* QByteArrayView_LastIndexOf3(QByteArrayView_Ptr* self, c_char ch);
	[LinkName("QByteArrayView_Count")]
	public static extern void* QByteArrayView_Count(QByteArrayView_Ptr* self, void* a);
	[LinkName("QByteArrayView_Count2")]
	public static extern void* QByteArrayView_Count2(QByteArrayView_Ptr* self, c_char ch);
	[LinkName("QByteArrayView_Compare")]
	public static extern c_int QByteArrayView_Compare(QByteArrayView_Ptr* self, void* a);
	[LinkName("QByteArrayView_IsValidUtf8")]
	public static extern bool QByteArrayView_IsValidUtf8(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Begin")]
	public static extern c_char* QByteArrayView_Begin(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_End")]
	public static extern c_char* QByteArrayView_End(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Cbegin")]
	public static extern c_char* QByteArrayView_Cbegin(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Cend")]
	public static extern c_char* QByteArrayView_Cend(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Empty")]
	public static extern bool QByteArrayView_Empty(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Front")]
	public static extern c_char QByteArrayView_Front(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Back")]
	public static extern c_char QByteArrayView_Back(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_IsNull")]
	public static extern bool QByteArrayView_IsNull(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_IsEmpty")]
	public static extern bool QByteArrayView_IsEmpty(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Length")]
	public static extern void* QByteArrayView_Length(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_First2")]
	public static extern c_char QByteArrayView_First2(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_Last2")]
	public static extern c_char QByteArrayView_Last2(QByteArrayView_Ptr* self);
	[LinkName("QByteArrayView_ToShort1")]
	public static extern c_ushort QByteArrayView_ToShort1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToShort2")]
	public static extern c_ushort QByteArrayView_ToShort2(QByteArrayView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToUShort1")]
	public static extern c_ushort QByteArrayView_ToUShort1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToUShort2")]
	public static extern c_ushort QByteArrayView_ToUShort2(QByteArrayView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToInt1")]
	public static extern c_int QByteArrayView_ToInt1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToInt2")]
	public static extern c_int QByteArrayView_ToInt2(QByteArrayView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToUInt1")]
	public static extern c_uint QByteArrayView_ToUInt1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToUInt2")]
	public static extern c_uint QByteArrayView_ToUInt2(QByteArrayView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToLong1")]
	public static extern c_long QByteArrayView_ToLong1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToLong2")]
	public static extern c_long QByteArrayView_ToLong2(QByteArrayView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToULong1")]
	public static extern c_ulong QByteArrayView_ToULong1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToULong2")]
	public static extern c_ulong QByteArrayView_ToULong2(QByteArrayView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToLongLong1")]
	public static extern c_longlong QByteArrayView_ToLongLong1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToLongLong2")]
	public static extern c_longlong QByteArrayView_ToLongLong2(QByteArrayView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToULongLong1")]
	public static extern c_ulonglong QByteArrayView_ToULongLong1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToULongLong2")]
	public static extern c_ulonglong QByteArrayView_ToULongLong2(QByteArrayView_Ptr* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToFloat1")]
	public static extern float QByteArrayView_ToFloat1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_ToDouble1")]
	public static extern double QByteArrayView_ToDouble1(QByteArrayView_Ptr* self, bool* ok);
	[LinkName("QByteArrayView_IndexOf22")]
	public static extern void* QByteArrayView_IndexOf22(QByteArrayView_Ptr* self, void* a, void* from);
	[LinkName("QByteArrayView_IndexOf23")]
	public static extern void* QByteArrayView_IndexOf23(QByteArrayView_Ptr* self, c_char ch, void* from);
	[LinkName("QByteArrayView_LastIndexOf22")]
	public static extern void* QByteArrayView_LastIndexOf22(QByteArrayView_Ptr* self, c_char ch, void* from);
	[LinkName("QByteArrayView_Compare2")]
	public static extern c_int QByteArrayView_Compare2(QByteArrayView_Ptr* self, void* a, Qt_CaseSensitivity cs);
}
class QByteArrayView
{
	private QByteArrayView_Ptr* ptr;
	public this(void** other)
	{
		this.ptr = CQt.QByteArrayView_new(other);
	}
	public this()
	{
		this.ptr = CQt.QByteArrayView_new3();
	}
	public ~this()
	{
		CQt.QByteArrayView_Delete(this.ptr);
	}
	public void* ToByteArray()
	{
		return CQt.QByteArrayView_ToByteArray((.)this.ptr);
	}
	public void* Size()
	{
		return CQt.QByteArrayView_Size((.)this.ptr);
	}
	public c_char* Data()
	{
		return CQt.QByteArrayView_Data((.)this.ptr);
	}
	public c_char* ConstData()
	{
		return CQt.QByteArrayView_ConstData((.)this.ptr);
	}
	public c_char At(void* n)
	{
		return CQt.QByteArrayView_At((.)this.ptr, n);
	}
	public void* First(void* n)
	{
		return CQt.QByteArrayView_First((.)this.ptr, n);
	}
	public void* Last(void* n)
	{
		return CQt.QByteArrayView_Last((.)this.ptr, n);
	}
	public void* Sliced(void* pos)
	{
		return CQt.QByteArrayView_Sliced((.)this.ptr, pos);
	}
	public void* Sliced2(void* pos, void* n)
	{
		return CQt.QByteArrayView_Sliced2((.)this.ptr, pos, n);
	}
	public void* Chopped(void* lenVal)
	{
		return CQt.QByteArrayView_Chopped((.)this.ptr, lenVal);
	}
	public void Truncate(void* n)
	{
		CQt.QByteArrayView_Truncate((.)this.ptr, n);
	}
	public void Chop(void* n)
	{
		CQt.QByteArrayView_Chop((.)this.ptr, n);
	}
	public void* Trimmed()
	{
		return CQt.QByteArrayView_Trimmed((.)this.ptr);
	}
	public c_ushort ToShort()
	{
		return CQt.QByteArrayView_ToShort((.)this.ptr);
	}
	public c_ushort ToUShort()
	{
		return CQt.QByteArrayView_ToUShort((.)this.ptr);
	}
	public c_int ToInt()
	{
		return CQt.QByteArrayView_ToInt((.)this.ptr);
	}
	public c_uint ToUInt()
	{
		return CQt.QByteArrayView_ToUInt((.)this.ptr);
	}
	public c_long ToLong()
	{
		return CQt.QByteArrayView_ToLong((.)this.ptr);
	}
	public c_ulong ToULong()
	{
		return CQt.QByteArrayView_ToULong((.)this.ptr);
	}
	public c_longlong ToLongLong()
	{
		return CQt.QByteArrayView_ToLongLong((.)this.ptr);
	}
	public c_ulonglong ToULongLong()
	{
		return CQt.QByteArrayView_ToULongLong((.)this.ptr);
	}
	public float ToFloat()
	{
		return CQt.QByteArrayView_ToFloat((.)this.ptr);
	}
	public double ToDouble()
	{
		return CQt.QByteArrayView_ToDouble((.)this.ptr);
	}
	public bool StartsWith(void* other)
	{
		return CQt.QByteArrayView_StartsWith((.)this.ptr, other);
	}
	public bool StartsWith2(c_char c)
	{
		return CQt.QByteArrayView_StartsWith2((.)this.ptr, c);
	}
	public bool EndsWith(void* other)
	{
		return CQt.QByteArrayView_EndsWith((.)this.ptr, other);
	}
	public bool EndsWith2(c_char c)
	{
		return CQt.QByteArrayView_EndsWith2((.)this.ptr, c);
	}
	public void* IndexOf(void* a)
	{
		return CQt.QByteArrayView_IndexOf((.)this.ptr, a);
	}
	public void* IndexOf2(c_char ch)
	{
		return CQt.QByteArrayView_IndexOf2((.)this.ptr, ch);
	}
	public bool Contains(void* a)
	{
		return CQt.QByteArrayView_Contains((.)this.ptr, a);
	}
	public bool Contains2(c_char c)
	{
		return CQt.QByteArrayView_Contains2((.)this.ptr, c);
	}
	public void* LastIndexOf(void* a)
	{
		return CQt.QByteArrayView_LastIndexOf((.)this.ptr, a);
	}
	public void* LastIndexOf2(void* a, void* from)
	{
		return CQt.QByteArrayView_LastIndexOf2((.)this.ptr, a, from);
	}
	public void* LastIndexOf3(c_char ch)
	{
		return CQt.QByteArrayView_LastIndexOf3((.)this.ptr, ch);
	}
	public void* Count(void* a)
	{
		return CQt.QByteArrayView_Count((.)this.ptr, a);
	}
	public void* Count2(c_char ch)
	{
		return CQt.QByteArrayView_Count2((.)this.ptr, ch);
	}
	public c_int Compare(void* a)
	{
		return CQt.QByteArrayView_Compare((.)this.ptr, a);
	}
	public bool IsValidUtf8()
	{
		return CQt.QByteArrayView_IsValidUtf8((.)this.ptr);
	}
	public c_char* Begin()
	{
		return CQt.QByteArrayView_Begin((.)this.ptr);
	}
	public c_char* End()
	{
		return CQt.QByteArrayView_End((.)this.ptr);
	}
	public c_char* Cbegin()
	{
		return CQt.QByteArrayView_Cbegin((.)this.ptr);
	}
	public c_char* Cend()
	{
		return CQt.QByteArrayView_Cend((.)this.ptr);
	}
	public bool Empty()
	{
		return CQt.QByteArrayView_Empty((.)this.ptr);
	}
	public c_char Front()
	{
		return CQt.QByteArrayView_Front((.)this.ptr);
	}
	public c_char Back()
	{
		return CQt.QByteArrayView_Back((.)this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QByteArrayView_IsNull((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QByteArrayView_IsEmpty((.)this.ptr);
	}
	public void* Length()
	{
		return CQt.QByteArrayView_Length((.)this.ptr);
	}
	public c_char First2()
	{
		return CQt.QByteArrayView_First2((.)this.ptr);
	}
	public c_char Last2()
	{
		return CQt.QByteArrayView_Last2((.)this.ptr);
	}
	public c_ushort ToShort1(bool* ok)
	{
		return CQt.QByteArrayView_ToShort1((.)this.ptr, ok);
	}
	public c_ushort ToShort2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToShort2((.)this.ptr, ok, _base);
	}
	public c_ushort ToUShort1(bool* ok)
	{
		return CQt.QByteArrayView_ToUShort1((.)this.ptr, ok);
	}
	public c_ushort ToUShort2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToUShort2((.)this.ptr, ok, _base);
	}
	public c_int ToInt1(bool* ok)
	{
		return CQt.QByteArrayView_ToInt1((.)this.ptr, ok);
	}
	public c_int ToInt2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToInt2((.)this.ptr, ok, _base);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return CQt.QByteArrayView_ToUInt1((.)this.ptr, ok);
	}
	public c_uint ToUInt2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToUInt2((.)this.ptr, ok, _base);
	}
	public c_long ToLong1(bool* ok)
	{
		return CQt.QByteArrayView_ToLong1((.)this.ptr, ok);
	}
	public c_long ToLong2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToLong2((.)this.ptr, ok, _base);
	}
	public c_ulong ToULong1(bool* ok)
	{
		return CQt.QByteArrayView_ToULong1((.)this.ptr, ok);
	}
	public c_ulong ToULong2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToULong2((.)this.ptr, ok, _base);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return CQt.QByteArrayView_ToLongLong1((.)this.ptr, ok);
	}
	public c_longlong ToLongLong2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToLongLong2((.)this.ptr, ok, _base);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return CQt.QByteArrayView_ToULongLong1((.)this.ptr, ok);
	}
	public c_ulonglong ToULongLong2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToULongLong2((.)this.ptr, ok, _base);
	}
	public float ToFloat1(bool* ok)
	{
		return CQt.QByteArrayView_ToFloat1((.)this.ptr, ok);
	}
	public double ToDouble1(bool* ok)
	{
		return CQt.QByteArrayView_ToDouble1((.)this.ptr, ok);
	}
	public void* IndexOf22(void* a, void* from)
	{
		return CQt.QByteArrayView_IndexOf22((.)this.ptr, a, from);
	}
	public void* IndexOf23(c_char ch, void* from)
	{
		return CQt.QByteArrayView_IndexOf23((.)this.ptr, ch, from);
	}
	public void* LastIndexOf22(c_char ch, void* from)
	{
		return CQt.QByteArrayView_LastIndexOf22((.)this.ptr, ch, from);
	}
	public c_int Compare2(void* a, Qt_CaseSensitivity cs)
	{
		return CQt.QByteArrayView_Compare2((.)this.ptr, a, cs);
	}
}
interface IQByteArrayView
{
	public void* ToByteArray();
	public void* Size();
	public c_char* Data();
	public c_char* ConstData();
	public c_char At();
	public void* First();
	public void* Last();
	public void* Sliced();
	public void* Sliced2();
	public void* Chopped();
	public void Truncate();
	public void Chop();
	public void* Trimmed();
	public c_ushort ToShort();
	public c_ushort ToUShort();
	public c_int ToInt();
	public c_uint ToUInt();
	public c_long ToLong();
	public c_ulong ToULong();
	public c_longlong ToLongLong();
	public c_ulonglong ToULongLong();
	public float ToFloat();
	public double ToDouble();
	public bool StartsWith();
	public bool StartsWith2();
	public bool EndsWith();
	public bool EndsWith2();
	public void* IndexOf();
	public void* IndexOf2();
	public bool Contains();
	public bool Contains2();
	public void* LastIndexOf();
	public void* LastIndexOf2();
	public void* LastIndexOf3();
	public void* Count();
	public void* Count2();
	public c_int Compare();
	public bool IsValidUtf8();
	public c_char* Begin();
	public c_char* End();
	public c_char* Cbegin();
	public c_char* Cend();
	public bool Empty();
	public c_char Front();
	public c_char Back();
	public bool IsNull();
	public bool IsEmpty();
	public void* Length();
	public c_char First2();
	public c_char Last2();
	public c_ushort ToShort1();
	public c_ushort ToShort2();
	public c_ushort ToUShort1();
	public c_ushort ToUShort2();
	public c_int ToInt1();
	public c_int ToInt2();
	public c_uint ToUInt1();
	public c_uint ToUInt2();
	public c_long ToLong1();
	public c_long ToLong2();
	public c_ulong ToULong1();
	public c_ulong ToULong2();
	public c_longlong ToLongLong1();
	public c_longlong ToLongLong2();
	public c_ulonglong ToULongLong1();
	public c_ulonglong ToULongLong2();
	public float ToFloat1();
	public double ToDouble1();
	public void* IndexOf22();
	public void* IndexOf23();
	public void* LastIndexOf22();
	public c_int Compare2();
}