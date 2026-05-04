using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QByteArrayView
// --------------------------------------------------------------
[CRepr]
struct QByteArrayView_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* ToByteArray()
	{
		return CQt.QByteArrayView_ToByteArray((.)this.Ptr);
	}
	public void* Size()
	{
		return CQt.QByteArrayView_Size((.)this.Ptr);
	}
	public c_char* Data()
	{
		return CQt.QByteArrayView_Data((.)this.Ptr);
	}
	public c_char* ConstData()
	{
		return CQt.QByteArrayView_ConstData((.)this.Ptr);
	}
	public c_char At(void* n)
	{
		return CQt.QByteArrayView_At((.)this.Ptr, n);
	}
	public void* First(void* n)
	{
		return CQt.QByteArrayView_First((.)this.Ptr, n);
	}
	public void* Last(void* n)
	{
		return CQt.QByteArrayView_Last((.)this.Ptr, n);
	}
	public void* Sliced(void* pos)
	{
		return CQt.QByteArrayView_Sliced((.)this.Ptr, pos);
	}
	public void* Sliced2(void* pos, void* n)
	{
		return CQt.QByteArrayView_Sliced2((.)this.Ptr, pos, n);
	}
	public void* Chopped(void* lenVal)
	{
		return CQt.QByteArrayView_Chopped((.)this.Ptr, lenVal);
	}
	public void Truncate(void* n)
	{
		CQt.QByteArrayView_Truncate((.)this.Ptr, n);
	}
	public void Chop(void* n)
	{
		CQt.QByteArrayView_Chop((.)this.Ptr, n);
	}
	public void* Trimmed()
	{
		return CQt.QByteArrayView_Trimmed((.)this.Ptr);
	}
	public c_ushort ToShort()
	{
		return CQt.QByteArrayView_ToShort((.)this.Ptr);
	}
	public c_ushort ToUShort()
	{
		return CQt.QByteArrayView_ToUShort((.)this.Ptr);
	}
	public c_int ToInt()
	{
		return CQt.QByteArrayView_ToInt((.)this.Ptr);
	}
	public c_uint ToUInt()
	{
		return CQt.QByteArrayView_ToUInt((.)this.Ptr);
	}
	public c_long ToLong()
	{
		return CQt.QByteArrayView_ToLong((.)this.Ptr);
	}
	public c_ulong ToULong()
	{
		return CQt.QByteArrayView_ToULong((.)this.Ptr);
	}
	public c_longlong ToLongLong()
	{
		return CQt.QByteArrayView_ToLongLong((.)this.Ptr);
	}
	public c_ulonglong ToULongLong()
	{
		return CQt.QByteArrayView_ToULongLong((.)this.Ptr);
	}
	public float ToFloat()
	{
		return CQt.QByteArrayView_ToFloat((.)this.Ptr);
	}
	public double ToDouble()
	{
		return CQt.QByteArrayView_ToDouble((.)this.Ptr);
	}
	public bool StartsWith(void* other)
	{
		return CQt.QByteArrayView_StartsWith((.)this.Ptr, other);
	}
	public bool StartsWith2(c_char c)
	{
		return CQt.QByteArrayView_StartsWith2((.)this.Ptr, c);
	}
	public bool EndsWith(void* other)
	{
		return CQt.QByteArrayView_EndsWith((.)this.Ptr, other);
	}
	public bool EndsWith2(c_char c)
	{
		return CQt.QByteArrayView_EndsWith2((.)this.Ptr, c);
	}
	public void* IndexOf(void* a)
	{
		return CQt.QByteArrayView_IndexOf((.)this.Ptr, a);
	}
	public void* IndexOf2(c_char ch)
	{
		return CQt.QByteArrayView_IndexOf2((.)this.Ptr, ch);
	}
	public bool Contains(void* a)
	{
		return CQt.QByteArrayView_Contains((.)this.Ptr, a);
	}
	public bool Contains2(c_char c)
	{
		return CQt.QByteArrayView_Contains2((.)this.Ptr, c);
	}
	public void* LastIndexOf(void* a)
	{
		return CQt.QByteArrayView_LastIndexOf((.)this.Ptr, a);
	}
	public void* LastIndexOf2(void* a, void* from)
	{
		return CQt.QByteArrayView_LastIndexOf2((.)this.Ptr, a, from);
	}
	public void* LastIndexOf3(c_char ch)
	{
		return CQt.QByteArrayView_LastIndexOf3((.)this.Ptr, ch);
	}
	public void* Count(void* a)
	{
		return CQt.QByteArrayView_Count((.)this.Ptr, a);
	}
	public void* Count2(c_char ch)
	{
		return CQt.QByteArrayView_Count2((.)this.Ptr, ch);
	}
	public c_int Compare(void* a)
	{
		return CQt.QByteArrayView_Compare((.)this.Ptr, a);
	}
	public bool IsValidUtf8()
	{
		return CQt.QByteArrayView_IsValidUtf8((.)this.Ptr);
	}
	public c_char* Begin()
	{
		return CQt.QByteArrayView_Begin((.)this.Ptr);
	}
	public c_char* End()
	{
		return CQt.QByteArrayView_End((.)this.Ptr);
	}
	public c_char* Cbegin()
	{
		return CQt.QByteArrayView_Cbegin((.)this.Ptr);
	}
	public c_char* Cend()
	{
		return CQt.QByteArrayView_Cend((.)this.Ptr);
	}
	public bool Empty()
	{
		return CQt.QByteArrayView_Empty((.)this.Ptr);
	}
	public c_char Front()
	{
		return CQt.QByteArrayView_Front((.)this.Ptr);
	}
	public c_char Back()
	{
		return CQt.QByteArrayView_Back((.)this.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QByteArrayView_IsNull((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QByteArrayView_IsEmpty((.)this.Ptr);
	}
	public void* Length()
	{
		return CQt.QByteArrayView_Length((.)this.Ptr);
	}
	public c_char First2()
	{
		return CQt.QByteArrayView_First2((.)this.Ptr);
	}
	public c_char Last2()
	{
		return CQt.QByteArrayView_Last2((.)this.Ptr);
	}
	public c_ushort ToShort1(bool* ok)
	{
		return CQt.QByteArrayView_ToShort1((.)this.Ptr, ok);
	}
	public c_ushort ToShort2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToShort2((.)this.Ptr, ok, _base);
	}
	public c_ushort ToUShort1(bool* ok)
	{
		return CQt.QByteArrayView_ToUShort1((.)this.Ptr, ok);
	}
	public c_ushort ToUShort2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToUShort2((.)this.Ptr, ok, _base);
	}
	public c_int ToInt1(bool* ok)
	{
		return CQt.QByteArrayView_ToInt1((.)this.Ptr, ok);
	}
	public c_int ToInt2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToInt2((.)this.Ptr, ok, _base);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return CQt.QByteArrayView_ToUInt1((.)this.Ptr, ok);
	}
	public c_uint ToUInt2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToUInt2((.)this.Ptr, ok, _base);
	}
	public c_long ToLong1(bool* ok)
	{
		return CQt.QByteArrayView_ToLong1((.)this.Ptr, ok);
	}
	public c_long ToLong2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToLong2((.)this.Ptr, ok, _base);
	}
	public c_ulong ToULong1(bool* ok)
	{
		return CQt.QByteArrayView_ToULong1((.)this.Ptr, ok);
	}
	public c_ulong ToULong2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToULong2((.)this.Ptr, ok, _base);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return CQt.QByteArrayView_ToLongLong1((.)this.Ptr, ok);
	}
	public c_longlong ToLongLong2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToLongLong2((.)this.Ptr, ok, _base);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return CQt.QByteArrayView_ToULongLong1((.)this.Ptr, ok);
	}
	public c_ulonglong ToULongLong2(bool* ok, c_int _base)
	{
		return CQt.QByteArrayView_ToULongLong2((.)this.Ptr, ok, _base);
	}
	public float ToFloat1(bool* ok)
	{
		return CQt.QByteArrayView_ToFloat1((.)this.Ptr, ok);
	}
	public double ToDouble1(bool* ok)
	{
		return CQt.QByteArrayView_ToDouble1((.)this.Ptr, ok);
	}
	public void* IndexOf22(void* a, void* from)
	{
		return CQt.QByteArrayView_IndexOf22((.)this.Ptr, a, from);
	}
	public void* IndexOf23(c_char ch, void* from)
	{
		return CQt.QByteArrayView_IndexOf23((.)this.Ptr, ch, from);
	}
	public void* LastIndexOf22(c_char ch, void* from)
	{
		return CQt.QByteArrayView_LastIndexOf22((.)this.Ptr, ch, from);
	}
	public c_int Compare2(void* a, Qt_CaseSensitivity cs)
	{
		return CQt.QByteArrayView_Compare2((.)this.Ptr, a, cs);
	}
}
class QByteArrayView : IQByteArrayView
{
	private QByteArrayView_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QByteArrayView_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(void** other)
	{
		this.ptr = CQt.QByteArrayView_new(other);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QByteArrayView_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QByteArrayView_Delete(this.ptr);
	}
	public void* ToByteArray()
	{
		return this.ptr.ToByteArray();
	}
	public void* Size()
	{
		return this.ptr.Size();
	}
	public c_char* Data()
	{
		return this.ptr.Data();
	}
	public c_char* ConstData()
	{
		return this.ptr.ConstData();
	}
	public c_char At(void* n)
	{
		return this.ptr.At(n);
	}
	public void* First(void* n)
	{
		return this.ptr.First(n);
	}
	public void* Last(void* n)
	{
		return this.ptr.Last(n);
	}
	public void* Sliced(void* pos)
	{
		return this.ptr.Sliced(pos);
	}
	public void* Sliced2(void* pos, void* n)
	{
		return this.ptr.Sliced2(pos, n);
	}
	public void* Chopped(void* lenVal)
	{
		return this.ptr.Chopped(lenVal);
	}
	public void Truncate(void* n)
	{
		this.ptr.Truncate(n);
	}
	public void Chop(void* n)
	{
		this.ptr.Chop(n);
	}
	public void* Trimmed()
	{
		return this.ptr.Trimmed();
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
	public bool StartsWith(void* other)
	{
		return this.ptr.StartsWith(other);
	}
	public bool StartsWith2(c_char c)
	{
		return this.ptr.StartsWith2(c);
	}
	public bool EndsWith(void* other)
	{
		return this.ptr.EndsWith(other);
	}
	public bool EndsWith2(c_char c)
	{
		return this.ptr.EndsWith2(c);
	}
	public void* IndexOf(void* a)
	{
		return this.ptr.IndexOf(a);
	}
	public void* IndexOf2(c_char ch)
	{
		return this.ptr.IndexOf2(ch);
	}
	public bool Contains(void* a)
	{
		return this.ptr.Contains(a);
	}
	public bool Contains2(c_char c)
	{
		return this.ptr.Contains2(c);
	}
	public void* LastIndexOf(void* a)
	{
		return this.ptr.LastIndexOf(a);
	}
	public void* LastIndexOf2(void* a, void* from)
	{
		return this.ptr.LastIndexOf2(a, from);
	}
	public void* LastIndexOf3(c_char ch)
	{
		return this.ptr.LastIndexOf3(ch);
	}
	public void* Count(void* a)
	{
		return this.ptr.Count(a);
	}
	public void* Count2(c_char ch)
	{
		return this.ptr.Count2(ch);
	}
	public c_int Compare(void* a)
	{
		return this.ptr.Compare(a);
	}
	public bool IsValidUtf8()
	{
		return this.ptr.IsValidUtf8();
	}
	public c_char* Begin()
	{
		return this.ptr.Begin();
	}
	public c_char* End()
	{
		return this.ptr.End();
	}
	public c_char* Cbegin()
	{
		return this.ptr.Cbegin();
	}
	public c_char* Cend()
	{
		return this.ptr.Cend();
	}
	public bool Empty()
	{
		return this.ptr.Empty();
	}
	public c_char Front()
	{
		return this.ptr.Front();
	}
	public c_char Back()
	{
		return this.ptr.Back();
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
	public c_char First2()
	{
		return this.ptr.First2();
	}
	public c_char Last2()
	{
		return this.ptr.Last2();
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
	public void* IndexOf22(void* a, void* from)
	{
		return this.ptr.IndexOf22(a, from);
	}
	public void* IndexOf23(c_char ch, void* from)
	{
		return this.ptr.IndexOf23(ch, from);
	}
	public void* LastIndexOf22(c_char ch, void* from)
	{
		return this.ptr.LastIndexOf22(ch, from);
	}
	public c_int Compare2(void* a, Qt_CaseSensitivity cs)
	{
		return this.ptr.Compare2(a, cs);
	}
}
interface IQByteArrayView : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QByteArrayView_new")]
	public static extern QByteArrayView_Ptr QByteArrayView_new(void** other);
	[LinkName("QByteArrayView_new2")]
	public static extern QByteArrayView_Ptr QByteArrayView_new2(void** other);
	[LinkName("QByteArrayView_new3")]
	public static extern QByteArrayView_Ptr QByteArrayView_new3();
	[LinkName("QByteArrayView_new4")]
	public static extern QByteArrayView_Ptr QByteArrayView_new4(void** param1);
	[LinkName("QByteArrayView_Delete")]
	public static extern void QByteArrayView_Delete(QByteArrayView_Ptr self);
	[LinkName("QByteArrayView_ToByteArray")]
	public static extern void* QByteArrayView_ToByteArray(void* self);
	[LinkName("QByteArrayView_Size")]
	public static extern void* QByteArrayView_Size(void* self);
	[LinkName("QByteArrayView_Data")]
	public static extern c_char* QByteArrayView_Data(void* self);
	[LinkName("QByteArrayView_ConstData")]
	public static extern c_char* QByteArrayView_ConstData(void* self);
	[LinkName("QByteArrayView_OperatorSubscript")]
	public static extern c_char QByteArrayView_OperatorSubscript(void* self, void* n);
	[LinkName("QByteArrayView_At")]
	public static extern c_char QByteArrayView_At(void* self, void* n);
	[LinkName("QByteArrayView_First")]
	public static extern void* QByteArrayView_First(void* self, void* n);
	[LinkName("QByteArrayView_Last")]
	public static extern void* QByteArrayView_Last(void* self, void* n);
	[LinkName("QByteArrayView_Sliced")]
	public static extern void* QByteArrayView_Sliced(void* self, void* pos);
	[LinkName("QByteArrayView_Sliced2")]
	public static extern void* QByteArrayView_Sliced2(void* self, void* pos, void* n);
	[LinkName("QByteArrayView_Chopped")]
	public static extern void* QByteArrayView_Chopped(void* self, void* lenVal);
	[LinkName("QByteArrayView_Truncate")]
	public static extern void QByteArrayView_Truncate(void* self, void* n);
	[LinkName("QByteArrayView_Chop")]
	public static extern void QByteArrayView_Chop(void* self, void* n);
	[LinkName("QByteArrayView_Trimmed")]
	public static extern void* QByteArrayView_Trimmed(void* self);
	[LinkName("QByteArrayView_ToShort")]
	public static extern c_ushort QByteArrayView_ToShort(void* self);
	[LinkName("QByteArrayView_ToUShort")]
	public static extern c_ushort QByteArrayView_ToUShort(void* self);
	[LinkName("QByteArrayView_ToInt")]
	public static extern c_int QByteArrayView_ToInt(void* self);
	[LinkName("QByteArrayView_ToUInt")]
	public static extern c_uint QByteArrayView_ToUInt(void* self);
	[LinkName("QByteArrayView_ToLong")]
	public static extern c_long QByteArrayView_ToLong(void* self);
	[LinkName("QByteArrayView_ToULong")]
	public static extern c_ulong QByteArrayView_ToULong(void* self);
	[LinkName("QByteArrayView_ToLongLong")]
	public static extern c_longlong QByteArrayView_ToLongLong(void* self);
	[LinkName("QByteArrayView_ToULongLong")]
	public static extern c_ulonglong QByteArrayView_ToULongLong(void* self);
	[LinkName("QByteArrayView_ToFloat")]
	public static extern float QByteArrayView_ToFloat(void* self);
	[LinkName("QByteArrayView_ToDouble")]
	public static extern double QByteArrayView_ToDouble(void* self);
	[LinkName("QByteArrayView_StartsWith")]
	public static extern bool QByteArrayView_StartsWith(void* self, void* other);
	[LinkName("QByteArrayView_StartsWith2")]
	public static extern bool QByteArrayView_StartsWith2(void* self, c_char c);
	[LinkName("QByteArrayView_EndsWith")]
	public static extern bool QByteArrayView_EndsWith(void* self, void* other);
	[LinkName("QByteArrayView_EndsWith2")]
	public static extern bool QByteArrayView_EndsWith2(void* self, c_char c);
	[LinkName("QByteArrayView_IndexOf")]
	public static extern void* QByteArrayView_IndexOf(void* self, void* a);
	[LinkName("QByteArrayView_IndexOf2")]
	public static extern void* QByteArrayView_IndexOf2(void* self, c_char ch);
	[LinkName("QByteArrayView_Contains")]
	public static extern bool QByteArrayView_Contains(void* self, void* a);
	[LinkName("QByteArrayView_Contains2")]
	public static extern bool QByteArrayView_Contains2(void* self, c_char c);
	[LinkName("QByteArrayView_LastIndexOf")]
	public static extern void* QByteArrayView_LastIndexOf(void* self, void* a);
	[LinkName("QByteArrayView_LastIndexOf2")]
	public static extern void* QByteArrayView_LastIndexOf2(void* self, void* a, void* from);
	[LinkName("QByteArrayView_LastIndexOf3")]
	public static extern void* QByteArrayView_LastIndexOf3(void* self, c_char ch);
	[LinkName("QByteArrayView_Count")]
	public static extern void* QByteArrayView_Count(void* self, void* a);
	[LinkName("QByteArrayView_Count2")]
	public static extern void* QByteArrayView_Count2(void* self, c_char ch);
	[LinkName("QByteArrayView_Compare")]
	public static extern c_int QByteArrayView_Compare(void* self, void* a);
	[LinkName("QByteArrayView_IsValidUtf8")]
	public static extern bool QByteArrayView_IsValidUtf8(void* self);
	[LinkName("QByteArrayView_Begin")]
	public static extern c_char* QByteArrayView_Begin(void* self);
	[LinkName("QByteArrayView_End")]
	public static extern c_char* QByteArrayView_End(void* self);
	[LinkName("QByteArrayView_Cbegin")]
	public static extern c_char* QByteArrayView_Cbegin(void* self);
	[LinkName("QByteArrayView_Cend")]
	public static extern c_char* QByteArrayView_Cend(void* self);
	[LinkName("QByteArrayView_Empty")]
	public static extern bool QByteArrayView_Empty(void* self);
	[LinkName("QByteArrayView_Front")]
	public static extern c_char QByteArrayView_Front(void* self);
	[LinkName("QByteArrayView_Back")]
	public static extern c_char QByteArrayView_Back(void* self);
	[LinkName("QByteArrayView_IsNull")]
	public static extern bool QByteArrayView_IsNull(void* self);
	[LinkName("QByteArrayView_IsEmpty")]
	public static extern bool QByteArrayView_IsEmpty(void* self);
	[LinkName("QByteArrayView_Length")]
	public static extern void* QByteArrayView_Length(void* self);
	[LinkName("QByteArrayView_First2")]
	public static extern c_char QByteArrayView_First2(void* self);
	[LinkName("QByteArrayView_Last2")]
	public static extern c_char QByteArrayView_Last2(void* self);
	[LinkName("QByteArrayView_ToShort1")]
	public static extern c_ushort QByteArrayView_ToShort1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToShort2")]
	public static extern c_ushort QByteArrayView_ToShort2(void* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToUShort1")]
	public static extern c_ushort QByteArrayView_ToUShort1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToUShort2")]
	public static extern c_ushort QByteArrayView_ToUShort2(void* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToInt1")]
	public static extern c_int QByteArrayView_ToInt1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToInt2")]
	public static extern c_int QByteArrayView_ToInt2(void* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToUInt1")]
	public static extern c_uint QByteArrayView_ToUInt1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToUInt2")]
	public static extern c_uint QByteArrayView_ToUInt2(void* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToLong1")]
	public static extern c_long QByteArrayView_ToLong1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToLong2")]
	public static extern c_long QByteArrayView_ToLong2(void* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToULong1")]
	public static extern c_ulong QByteArrayView_ToULong1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToULong2")]
	public static extern c_ulong QByteArrayView_ToULong2(void* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToLongLong1")]
	public static extern c_longlong QByteArrayView_ToLongLong1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToLongLong2")]
	public static extern c_longlong QByteArrayView_ToLongLong2(void* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToULongLong1")]
	public static extern c_ulonglong QByteArrayView_ToULongLong1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToULongLong2")]
	public static extern c_ulonglong QByteArrayView_ToULongLong2(void* self, bool* ok, c_int _base);
	[LinkName("QByteArrayView_ToFloat1")]
	public static extern float QByteArrayView_ToFloat1(void* self, bool* ok);
	[LinkName("QByteArrayView_ToDouble1")]
	public static extern double QByteArrayView_ToDouble1(void* self, bool* ok);
	[LinkName("QByteArrayView_IndexOf22")]
	public static extern void* QByteArrayView_IndexOf22(void* self, void* a, void* from);
	[LinkName("QByteArrayView_IndexOf23")]
	public static extern void* QByteArrayView_IndexOf23(void* self, c_char ch, void* from);
	[LinkName("QByteArrayView_LastIndexOf22")]
	public static extern void* QByteArrayView_LastIndexOf22(void* self, c_char ch, void* from);
	[LinkName("QByteArrayView_Compare2")]
	public static extern c_int QByteArrayView_Compare2(void* self, void* a, Qt_CaseSensitivity cs);
}