using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QJsonValue
// --------------------------------------------------------------
[CRepr]
struct QJsonValue_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonValue_new")]
	public static extern QJsonValue_Ptr* QJsonValue_new();
	[LinkName("QJsonValue_new2")]
	public static extern QJsonValue_Ptr* QJsonValue_new2(bool b);
	[LinkName("QJsonValue_new3")]
	public static extern QJsonValue_Ptr* QJsonValue_new3(double n);
	[LinkName("QJsonValue_new4")]
	public static extern QJsonValue_Ptr* QJsonValue_new4(c_int n);
	[LinkName("QJsonValue_new5")]
	public static extern QJsonValue_Ptr* QJsonValue_new5(c_longlong v);
	[LinkName("QJsonValue_new6")]
	public static extern QJsonValue_Ptr* QJsonValue_new6(libqt_string* s);
	[LinkName("QJsonValue_new7")]
	public static extern QJsonValue_Ptr* QJsonValue_new7(c_char* s);
	[LinkName("QJsonValue_new8")]
	public static extern QJsonValue_Ptr* QJsonValue_new8(QJsonArray_Ptr* a);
	[LinkName("QJsonValue_new9")]
	public static extern QJsonValue_Ptr* QJsonValue_new9(QJsonObject_Ptr* o);
	[LinkName("QJsonValue_new10")]
	public static extern QJsonValue_Ptr* QJsonValue_new10(QJsonValue_Ptr* other);
	[LinkName("QJsonValue_new11")]
	public static extern QJsonValue_Ptr* QJsonValue_new11(QJsonValue_Type param1);
	[LinkName("QJsonValue_Delete")]
	public static extern void QJsonValue_Delete(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_OperatorAssign")]
	public static extern void QJsonValue_OperatorAssign(QJsonValue_Ptr* self, QJsonValue_Ptr* other);
	[LinkName("QJsonValue_Swap")]
	public static extern void QJsonValue_Swap(QJsonValue_Ptr* self, QJsonValue_Ptr* other);
	[LinkName("QJsonValue_FromVariant")]
	public static extern QJsonValue_Ptr QJsonValue_FromVariant(QVariant_Ptr* variant);
	[LinkName("QJsonValue_ToVariant")]
	public static extern QVariant_Ptr QJsonValue_ToVariant(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_Type")]
	public static extern QJsonValue_Type QJsonValue_Type(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_IsNull")]
	public static extern bool QJsonValue_IsNull(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_IsBool")]
	public static extern bool QJsonValue_IsBool(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_IsDouble")]
	public static extern bool QJsonValue_IsDouble(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_IsString")]
	public static extern bool QJsonValue_IsString(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_IsArray")]
	public static extern bool QJsonValue_IsArray(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_IsObject")]
	public static extern bool QJsonValue_IsObject(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_IsUndefined")]
	public static extern bool QJsonValue_IsUndefined(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_ToBool")]
	public static extern bool QJsonValue_ToBool(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_ToInt")]
	public static extern c_int QJsonValue_ToInt(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_ToInteger")]
	public static extern c_longlong QJsonValue_ToInteger(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_ToDouble")]
	public static extern double QJsonValue_ToDouble(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_ToString")]
	public static extern libqt_string QJsonValue_ToString(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_ToString2")]
	public static extern libqt_string QJsonValue_ToString2(QJsonValue_Ptr* self, libqt_string* defaultValue);
	[LinkName("QJsonValue_ToArray")]
	public static extern QJsonArray_Ptr QJsonValue_ToArray(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_ToArray2")]
	public static extern QJsonArray_Ptr QJsonValue_ToArray2(QJsonValue_Ptr* self, QJsonArray_Ptr* defaultValue);
	[LinkName("QJsonValue_ToObject")]
	public static extern QJsonObject_Ptr QJsonValue_ToObject(QJsonValue_Ptr* self);
	[LinkName("QJsonValue_ToObject2")]
	public static extern QJsonObject_Ptr QJsonValue_ToObject2(QJsonValue_Ptr* self, QJsonObject_Ptr* defaultValue);
	[LinkName("QJsonValue_OperatorSubscript")]
	public static extern QJsonValue_Ptr QJsonValue_OperatorSubscript(QJsonValue_Ptr* self, libqt_string* key);
	[LinkName("QJsonValue_OperatorSubscript4")]
	public static extern QJsonValue_Ptr QJsonValue_OperatorSubscript4(QJsonValue_Ptr* self, void* i);
	[LinkName("QJsonValue_OperatorEqual")]
	public static extern bool QJsonValue_OperatorEqual(QJsonValue_Ptr* self, QJsonValue_Ptr* other);
	[LinkName("QJsonValue_OperatorNotEqual")]
	public static extern bool QJsonValue_OperatorNotEqual(QJsonValue_Ptr* self, QJsonValue_Ptr* other);
	[LinkName("QJsonValue_ToBool1")]
	public static extern bool QJsonValue_ToBool1(QJsonValue_Ptr* self, bool defaultValue);
	[LinkName("QJsonValue_ToInt1")]
	public static extern c_int QJsonValue_ToInt1(QJsonValue_Ptr* self, c_int defaultValue);
	[LinkName("QJsonValue_ToInteger1")]
	public static extern c_longlong QJsonValue_ToInteger1(QJsonValue_Ptr* self, c_longlong defaultValue);
	[LinkName("QJsonValue_ToDouble1")]
	public static extern double QJsonValue_ToDouble1(QJsonValue_Ptr* self, double defaultValue);
}
class QJsonValue
{
	private QJsonValue_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QJsonValue_new();
	}
	public this(bool b)
	{
		this.ptr = CQt.QJsonValue_new2(b);
	}
	public this(double n)
	{
		this.ptr = CQt.QJsonValue_new3(n);
	}
	public this(c_int n)
	{
		this.ptr = CQt.QJsonValue_new4(n);
	}
	public this(c_longlong v)
	{
		this.ptr = CQt.QJsonValue_new5(v);
	}
	public this(libqt_string* s)
	{
		this.ptr = CQt.QJsonValue_new6(s);
	}
	public this(c_char* s)
	{
		this.ptr = CQt.QJsonValue_new7(s);
	}
	public this(QJsonArray_Ptr* a)
	{
		this.ptr = CQt.QJsonValue_new8(a);
	}
	public this(QJsonObject_Ptr* o)
	{
		this.ptr = CQt.QJsonValue_new9(o);
	}
	public this(QJsonValue_Ptr* other)
	{
		this.ptr = CQt.QJsonValue_new10(other);
	}
	public this(QJsonValue_Type param1)
	{
		this.ptr = CQt.QJsonValue_new11(param1);
	}
	public ~this()
	{
		CQt.QJsonValue_Delete(this.ptr);
	}
	public void Swap(QJsonValue_Ptr* other)
	{
		CQt.QJsonValue_Swap(this.ptr, other);
	}
	public QJsonValue_Ptr FromVariant(QVariant_Ptr* variant)
	{
		return CQt.QJsonValue_FromVariant(variant);
	}
	public QVariant_Ptr ToVariant()
	{
		return CQt.QJsonValue_ToVariant(this.ptr);
	}
	public QJsonValue_Type Type()
	{
		return CQt.QJsonValue_Type(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QJsonValue_IsNull(this.ptr);
	}
	public bool IsBool()
	{
		return CQt.QJsonValue_IsBool(this.ptr);
	}
	public bool IsDouble()
	{
		return CQt.QJsonValue_IsDouble(this.ptr);
	}
	public bool IsString()
	{
		return CQt.QJsonValue_IsString(this.ptr);
	}
	public bool IsArray()
	{
		return CQt.QJsonValue_IsArray(this.ptr);
	}
	public bool IsObject()
	{
		return CQt.QJsonValue_IsObject(this.ptr);
	}
	public bool IsUndefined()
	{
		return CQt.QJsonValue_IsUndefined(this.ptr);
	}
	public bool ToBool()
	{
		return CQt.QJsonValue_ToBool(this.ptr);
	}
	public c_int ToInt()
	{
		return CQt.QJsonValue_ToInt(this.ptr);
	}
	public c_longlong ToInteger()
	{
		return CQt.QJsonValue_ToInteger(this.ptr);
	}
	public double ToDouble()
	{
		return CQt.QJsonValue_ToDouble(this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QJsonValue_ToString(this.ptr);
	}
	public libqt_string ToString2(libqt_string* defaultValue)
	{
		return CQt.QJsonValue_ToString2(this.ptr, defaultValue);
	}
	public QJsonArray_Ptr ToArray()
	{
		return CQt.QJsonValue_ToArray(this.ptr);
	}
	public QJsonArray_Ptr ToArray2(QJsonArray_Ptr* defaultValue)
	{
		return CQt.QJsonValue_ToArray2(this.ptr, defaultValue);
	}
	public QJsonObject_Ptr ToObject()
	{
		return CQt.QJsonValue_ToObject(this.ptr);
	}
	public QJsonObject_Ptr ToObject2(QJsonObject_Ptr* defaultValue)
	{
		return CQt.QJsonValue_ToObject2(this.ptr, defaultValue);
	}
	public QJsonValue_Ptr OperatorSubscript4(void* i)
	{
		return CQt.QJsonValue_OperatorSubscript4(this.ptr, i);
	}
	public bool ToBool1(bool defaultValue)
	{
		return CQt.QJsonValue_ToBool1(this.ptr, defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return CQt.QJsonValue_ToInt1(this.ptr, defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return CQt.QJsonValue_ToInteger1(this.ptr, defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return CQt.QJsonValue_ToDouble1(this.ptr, defaultValue);
	}
}
interface IQJsonValue
{
	public void Swap();
	public QJsonValue FromVariant();
	public QVariant ToVariant();
	public QJsonValue_Type Type();
	public bool IsNull();
	public bool IsBool();
	public bool IsDouble();
	public bool IsString();
	public bool IsArray();
	public bool IsObject();
	public bool IsUndefined();
	public bool ToBool();
	public c_int ToInt();
	public c_longlong ToInteger();
	public double ToDouble();
	public libqt_string ToString();
	public libqt_string ToString2();
	public QJsonArray ToArray();
	public QJsonArray ToArray2();
	public QJsonObject ToObject();
	public QJsonObject ToObject2();
	public QJsonValue OperatorSubscript4();
	public bool ToBool1();
	public c_int ToInt1();
	public c_longlong ToInteger1();
	public double ToDouble1();
}
// --------------------------------------------------------------
// QJsonValueConstRef
// --------------------------------------------------------------
[CRepr]
struct QJsonValueConstRef_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonValueConstRef_new")]
	public static extern QJsonValueConstRef_Ptr* QJsonValueConstRef_new(QJsonValueConstRef_Ptr* other);
	[LinkName("QJsonValueConstRef_new2")]
	public static extern QJsonValueConstRef_Ptr* QJsonValueConstRef_new2(QJsonValueConstRef_Ptr* param1);
	[LinkName("QJsonValueConstRef_Delete")]
	public static extern void QJsonValueConstRef_Delete(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToQjsonvalue")]
	public static extern QJsonValue_Ptr QJsonValueConstRef_ToQjsonvalue(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToVariant")]
	public static extern QVariant_Ptr QJsonValueConstRef_ToVariant(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_Type")]
	public static extern QJsonValue_Type QJsonValueConstRef_Type(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_IsNull")]
	public static extern bool QJsonValueConstRef_IsNull(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_IsBool")]
	public static extern bool QJsonValueConstRef_IsBool(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_IsDouble")]
	public static extern bool QJsonValueConstRef_IsDouble(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_IsString")]
	public static extern bool QJsonValueConstRef_IsString(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_IsArray")]
	public static extern bool QJsonValueConstRef_IsArray(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_IsObject")]
	public static extern bool QJsonValueConstRef_IsObject(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_IsUndefined")]
	public static extern bool QJsonValueConstRef_IsUndefined(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToBool")]
	public static extern bool QJsonValueConstRef_ToBool(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToInt")]
	public static extern c_int QJsonValueConstRef_ToInt(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToInteger")]
	public static extern c_longlong QJsonValueConstRef_ToInteger(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToDouble")]
	public static extern double QJsonValueConstRef_ToDouble(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToString")]
	public static extern libqt_string QJsonValueConstRef_ToString(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToArray")]
	public static extern QJsonArray_Ptr QJsonValueConstRef_ToArray(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_ToObject")]
	public static extern QJsonObject_Ptr QJsonValueConstRef_ToObject(QJsonValueConstRef_Ptr* self);
	[LinkName("QJsonValueConstRef_OperatorSubscript3")]
	public static extern QJsonValue_Ptr QJsonValueConstRef_OperatorSubscript3(QJsonValueConstRef_Ptr* self, void* i);
	[LinkName("QJsonValueConstRef_OperatorEqual")]
	public static extern bool QJsonValueConstRef_OperatorEqual(QJsonValueConstRef_Ptr* self, QJsonValue_Ptr* other);
	[LinkName("QJsonValueConstRef_OperatorNotEqual")]
	public static extern bool QJsonValueConstRef_OperatorNotEqual(QJsonValueConstRef_Ptr* self, QJsonValue_Ptr* other);
	[LinkName("QJsonValueConstRef_ToBool1")]
	public static extern bool QJsonValueConstRef_ToBool1(QJsonValueConstRef_Ptr* self, bool defaultValue);
	[LinkName("QJsonValueConstRef_ToInt1")]
	public static extern c_int QJsonValueConstRef_ToInt1(QJsonValueConstRef_Ptr* self, c_int defaultValue);
	[LinkName("QJsonValueConstRef_ToInteger1")]
	public static extern c_longlong QJsonValueConstRef_ToInteger1(QJsonValueConstRef_Ptr* self, c_longlong defaultValue);
	[LinkName("QJsonValueConstRef_ToDouble1")]
	public static extern double QJsonValueConstRef_ToDouble1(QJsonValueConstRef_Ptr* self, double defaultValue);
	[LinkName("QJsonValueConstRef_ToString1")]
	public static extern libqt_string QJsonValueConstRef_ToString1(QJsonValueConstRef_Ptr* self, libqt_string* defaultValue);
}
class QJsonValueConstRef
{
	private QJsonValueConstRef_Ptr* ptr;
	public this(QJsonValueConstRef_Ptr* other)
	{
		this.ptr = CQt.QJsonValueConstRef_new(other);
	}
	public ~this()
	{
		CQt.QJsonValueConstRef_Delete(this.ptr);
	}
	public QVariant_Ptr ToVariant()
	{
		return CQt.QJsonValueConstRef_ToVariant(this.ptr);
	}
	public QJsonValue_Type Type()
	{
		return CQt.QJsonValueConstRef_Type(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QJsonValueConstRef_IsNull(this.ptr);
	}
	public bool IsBool()
	{
		return CQt.QJsonValueConstRef_IsBool(this.ptr);
	}
	public bool IsDouble()
	{
		return CQt.QJsonValueConstRef_IsDouble(this.ptr);
	}
	public bool IsString()
	{
		return CQt.QJsonValueConstRef_IsString(this.ptr);
	}
	public bool IsArray()
	{
		return CQt.QJsonValueConstRef_IsArray(this.ptr);
	}
	public bool IsObject()
	{
		return CQt.QJsonValueConstRef_IsObject(this.ptr);
	}
	public bool IsUndefined()
	{
		return CQt.QJsonValueConstRef_IsUndefined(this.ptr);
	}
	public bool ToBool()
	{
		return CQt.QJsonValueConstRef_ToBool(this.ptr);
	}
	public c_int ToInt()
	{
		return CQt.QJsonValueConstRef_ToInt(this.ptr);
	}
	public c_longlong ToInteger()
	{
		return CQt.QJsonValueConstRef_ToInteger(this.ptr);
	}
	public double ToDouble()
	{
		return CQt.QJsonValueConstRef_ToDouble(this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QJsonValueConstRef_ToString(this.ptr);
	}
	public QJsonArray_Ptr ToArray()
	{
		return CQt.QJsonValueConstRef_ToArray(this.ptr);
	}
	public QJsonObject_Ptr ToObject()
	{
		return CQt.QJsonValueConstRef_ToObject(this.ptr);
	}
	public QJsonValue_Ptr OperatorSubscript3(void* i)
	{
		return CQt.QJsonValueConstRef_OperatorSubscript3(this.ptr, i);
	}
	public bool ToBool1(bool defaultValue)
	{
		return CQt.QJsonValueConstRef_ToBool1(this.ptr, defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return CQt.QJsonValueConstRef_ToInt1(this.ptr, defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return CQt.QJsonValueConstRef_ToInteger1(this.ptr, defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return CQt.QJsonValueConstRef_ToDouble1(this.ptr, defaultValue);
	}
	public libqt_string ToString1(libqt_string* defaultValue)
	{
		return CQt.QJsonValueConstRef_ToString1(this.ptr, defaultValue);
	}
}
interface IQJsonValueConstRef
{
	public QVariant ToVariant();
	public QJsonValue_Type Type();
	public bool IsNull();
	public bool IsBool();
	public bool IsDouble();
	public bool IsString();
	public bool IsArray();
	public bool IsObject();
	public bool IsUndefined();
	public bool ToBool();
	public c_int ToInt();
	public c_longlong ToInteger();
	public double ToDouble();
	public libqt_string ToString();
	public QJsonArray ToArray();
	public QJsonObject ToObject();
	public QJsonValue OperatorSubscript3();
	public bool ToBool1();
	public c_int ToInt1();
	public c_longlong ToInteger1();
	public double ToDouble1();
	public libqt_string ToString1();
}
// --------------------------------------------------------------
// QJsonValueRef
// --------------------------------------------------------------
[CRepr]
struct QJsonValueRef_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonValueRef_new")]
	public static extern QJsonValueRef_Ptr* QJsonValueRef_new(QJsonValueRef_Ptr* other);
	[LinkName("QJsonValueRef_new2")]
	public static extern QJsonValueRef_Ptr* QJsonValueRef_new2(QJsonValueRef_Ptr* param1);
	[LinkName("QJsonValueRef_new3")]
	public static extern QJsonValueRef_Ptr* QJsonValueRef_new3(QJsonArray_Ptr* array, void* idx);
	[LinkName("QJsonValueRef_new4")]
	public static extern QJsonValueRef_Ptr* QJsonValueRef_new4(QJsonObject_Ptr* object, void* idx);
	[LinkName("QJsonValueRef_Delete")]
	public static extern void QJsonValueRef_Delete(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_OperatorAssign")]
	public static extern void QJsonValueRef_OperatorAssign(QJsonValueRef_Ptr* self, QJsonValue_Ptr* val);
	[LinkName("QJsonValueRef_OperatorAssign2")]
	public static extern void QJsonValueRef_OperatorAssign2(QJsonValueRef_Ptr* self, QJsonValueRef_Ptr* val);
	[LinkName("QJsonValueRef_ToQjsonvalue")]
	public static extern QJsonValue_Ptr QJsonValueRef_ToQjsonvalue(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_ToVariant")]
	public static extern QVariant_Ptr QJsonValueRef_ToVariant(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_Type")]
	public static extern QJsonValue_Type QJsonValueRef_Type(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_IsNull")]
	public static extern bool QJsonValueRef_IsNull(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_IsBool")]
	public static extern bool QJsonValueRef_IsBool(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_IsDouble")]
	public static extern bool QJsonValueRef_IsDouble(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_IsString")]
	public static extern bool QJsonValueRef_IsString(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_IsArray")]
	public static extern bool QJsonValueRef_IsArray(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_IsObject")]
	public static extern bool QJsonValueRef_IsObject(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_IsUndefined")]
	public static extern bool QJsonValueRef_IsUndefined(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_ToBool")]
	public static extern bool QJsonValueRef_ToBool(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_ToInt")]
	public static extern c_int QJsonValueRef_ToInt(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_ToInteger")]
	public static extern c_longlong QJsonValueRef_ToInteger(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_ToDouble")]
	public static extern double QJsonValueRef_ToDouble(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_ToString")]
	public static extern libqt_string QJsonValueRef_ToString(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_ToArray")]
	public static extern QJsonArray_Ptr QJsonValueRef_ToArray(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_ToObject")]
	public static extern QJsonObject_Ptr QJsonValueRef_ToObject(QJsonValueRef_Ptr* self);
	[LinkName("QJsonValueRef_OperatorSubscript3")]
	public static extern QJsonValue_Ptr QJsonValueRef_OperatorSubscript3(QJsonValueRef_Ptr* self, void* i);
	[LinkName("QJsonValueRef_OperatorEqual")]
	public static extern bool QJsonValueRef_OperatorEqual(QJsonValueRef_Ptr* self, QJsonValue_Ptr* other);
	[LinkName("QJsonValueRef_OperatorNotEqual")]
	public static extern bool QJsonValueRef_OperatorNotEqual(QJsonValueRef_Ptr* self, QJsonValue_Ptr* other);
	[LinkName("QJsonValueRef_ToBool1")]
	public static extern bool QJsonValueRef_ToBool1(QJsonValueRef_Ptr* self, bool defaultValue);
	[LinkName("QJsonValueRef_ToInt1")]
	public static extern c_int QJsonValueRef_ToInt1(QJsonValueRef_Ptr* self, c_int defaultValue);
	[LinkName("QJsonValueRef_ToInteger1")]
	public static extern c_longlong QJsonValueRef_ToInteger1(QJsonValueRef_Ptr* self, c_longlong defaultValue);
	[LinkName("QJsonValueRef_ToDouble1")]
	public static extern double QJsonValueRef_ToDouble1(QJsonValueRef_Ptr* self, double defaultValue);
	[LinkName("QJsonValueRef_ToString1")]
	public static extern libqt_string QJsonValueRef_ToString1(QJsonValueRef_Ptr* self, libqt_string* defaultValue);
}
class QJsonValueRef
{
	private QJsonValueRef_Ptr* ptr;
	public this(QJsonValueRef_Ptr* other)
	{
		this.ptr = CQt.QJsonValueRef_new(other);
	}
	public this(QJsonArray_Ptr* array, void* idx)
	{
		this.ptr = CQt.QJsonValueRef_new3(array, idx);
	}
	public this(QJsonObject_Ptr* object, void* idx)
	{
		this.ptr = CQt.QJsonValueRef_new4(object, idx);
	}
	public ~this()
	{
		CQt.QJsonValueRef_Delete(this.ptr);
	}
	public void OperatorAssign2(QJsonValueRef_Ptr* val)
	{
		CQt.QJsonValueRef_OperatorAssign2(this.ptr, val);
	}
	public QVariant_Ptr ToVariant()
	{
		return CQt.QJsonValueRef_ToVariant(this.ptr);
	}
	public QJsonValue_Type Type()
	{
		return CQt.QJsonValueRef_Type(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QJsonValueRef_IsNull(this.ptr);
	}
	public bool IsBool()
	{
		return CQt.QJsonValueRef_IsBool(this.ptr);
	}
	public bool IsDouble()
	{
		return CQt.QJsonValueRef_IsDouble(this.ptr);
	}
	public bool IsString()
	{
		return CQt.QJsonValueRef_IsString(this.ptr);
	}
	public bool IsArray()
	{
		return CQt.QJsonValueRef_IsArray(this.ptr);
	}
	public bool IsObject()
	{
		return CQt.QJsonValueRef_IsObject(this.ptr);
	}
	public bool IsUndefined()
	{
		return CQt.QJsonValueRef_IsUndefined(this.ptr);
	}
	public bool ToBool()
	{
		return CQt.QJsonValueRef_ToBool(this.ptr);
	}
	public c_int ToInt()
	{
		return CQt.QJsonValueRef_ToInt(this.ptr);
	}
	public c_longlong ToInteger()
	{
		return CQt.QJsonValueRef_ToInteger(this.ptr);
	}
	public double ToDouble()
	{
		return CQt.QJsonValueRef_ToDouble(this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QJsonValueRef_ToString(this.ptr);
	}
	public QJsonArray_Ptr ToArray()
	{
		return CQt.QJsonValueRef_ToArray(this.ptr);
	}
	public QJsonObject_Ptr ToObject()
	{
		return CQt.QJsonValueRef_ToObject(this.ptr);
	}
	public QJsonValue_Ptr OperatorSubscript3(void* i)
	{
		return CQt.QJsonValueRef_OperatorSubscript3(this.ptr, i);
	}
	public bool ToBool1(bool defaultValue)
	{
		return CQt.QJsonValueRef_ToBool1(this.ptr, defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return CQt.QJsonValueRef_ToInt1(this.ptr, defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return CQt.QJsonValueRef_ToInteger1(this.ptr, defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return CQt.QJsonValueRef_ToDouble1(this.ptr, defaultValue);
	}
	public libqt_string ToString1(libqt_string* defaultValue)
	{
		return CQt.QJsonValueRef_ToString1(this.ptr, defaultValue);
	}
}
interface IQJsonValueRef
{
	public void OperatorAssign2();
	public QVariant ToVariant();
	public QJsonValue_Type Type();
	public bool IsNull();
	public bool IsBool();
	public bool IsDouble();
	public bool IsString();
	public bool IsArray();
	public bool IsObject();
	public bool IsUndefined();
	public bool ToBool();
	public c_int ToInt();
	public c_longlong ToInteger();
	public double ToDouble();
	public libqt_string ToString();
	public QJsonArray ToArray();
	public QJsonObject ToObject();
	public QJsonValue OperatorSubscript3();
	public bool ToBool1();
	public c_int ToInt1();
	public c_longlong ToInteger1();
	public double ToDouble1();
	public libqt_string ToString1();
}
[AllowDuplicates]
enum QJsonValue_Type
{
	Null = 0,
	Bool = 1,
	Double = 2,
	String = 3,
	Array = 4,
	Object = 5,
	Undefined = 128,
}