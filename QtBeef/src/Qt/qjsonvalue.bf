using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QJsonValue
// --------------------------------------------------------------
[CRepr]
struct QJsonValue_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQJsonValue other)
	{
		CQt.QJsonValue_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QJsonValue_Ptr FromVariant(IQVariant variant)
	{
		return QJsonValue_Ptr(CQt.QJsonValue_FromVariant((.)variant?.ObjectPtr));
	}
	public QVariant_Ptr ToVariant()
	{
		return QVariant_Ptr(CQt.QJsonValue_ToVariant((.)this.Ptr));
	}
	public QJsonValue_Type Type()
	{
		return CQt.QJsonValue_Type((.)this.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QJsonValue_IsNull((.)this.Ptr);
	}
	public bool IsBool()
	{
		return CQt.QJsonValue_IsBool((.)this.Ptr);
	}
	public bool IsDouble()
	{
		return CQt.QJsonValue_IsDouble((.)this.Ptr);
	}
	public bool IsString()
	{
		return CQt.QJsonValue_IsString((.)this.Ptr);
	}
	public bool IsArray()
	{
		return CQt.QJsonValue_IsArray((.)this.Ptr);
	}
	public bool IsObject()
	{
		return CQt.QJsonValue_IsObject((.)this.Ptr);
	}
	public bool IsUndefined()
	{
		return CQt.QJsonValue_IsUndefined((.)this.Ptr);
	}
	public bool ToBool()
	{
		return CQt.QJsonValue_ToBool((.)this.Ptr);
	}
	public c_int ToInt()
	{
		return CQt.QJsonValue_ToInt((.)this.Ptr);
	}
	public c_longlong ToInteger()
	{
		return CQt.QJsonValue_ToInteger((.)this.Ptr);
	}
	public double ToDouble()
	{
		return CQt.QJsonValue_ToDouble((.)this.Ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QJsonValue_ToString((.)this.Ptr);
	}
	public void ToString2(String outStr, String defaultValue)
	{
		CQt.QJsonValue_ToString2((.)this.Ptr, libqt_string(defaultValue));
	}
	public QJsonArray_Ptr ToArray()
	{
		return QJsonArray_Ptr(CQt.QJsonValue_ToArray((.)this.Ptr));
	}
	public QJsonArray_Ptr ToArray2(IQJsonArray defaultValue)
	{
		return QJsonArray_Ptr(CQt.QJsonValue_ToArray2((.)this.Ptr, (.)defaultValue?.ObjectPtr));
	}
	public QJsonObject_Ptr ToObject()
	{
		return QJsonObject_Ptr(CQt.QJsonValue_ToObject((.)this.Ptr));
	}
	public QJsonObject_Ptr ToObject2(IQJsonObject defaultValue)
	{
		return QJsonObject_Ptr(CQt.QJsonValue_ToObject2((.)this.Ptr, (.)defaultValue?.ObjectPtr));
	}
	public QJsonValue_Ptr OperatorSubscript4(void* i)
	{
		return QJsonValue_Ptr(CQt.QJsonValue_OperatorSubscript4((.)this.Ptr, i));
	}
	public bool ToBool1(bool defaultValue)
	{
		return CQt.QJsonValue_ToBool1((.)this.Ptr, defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return CQt.QJsonValue_ToInt1((.)this.Ptr, defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return CQt.QJsonValue_ToInteger1((.)this.Ptr, defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return CQt.QJsonValue_ToDouble1((.)this.Ptr, defaultValue);
	}
}
class QJsonValue : IQJsonValue
{
	private QJsonValue_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QJsonValue_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QJsonValue_new();
		QtBf_ConnectSignals(this);
	}
	public this(bool b)
	{
		this.ptr = CQt.QJsonValue_new2(b);
		QtBf_ConnectSignals(this);
	}
	public this(double n)
	{
		this.ptr = CQt.QJsonValue_new3(n);
		QtBf_ConnectSignals(this);
	}
	public this(c_int n)
	{
		this.ptr = CQt.QJsonValue_new4(n);
		QtBf_ConnectSignals(this);
	}
	public this(c_longlong v)
	{
		this.ptr = CQt.QJsonValue_new5(v);
		QtBf_ConnectSignals(this);
	}
	public this(String s)
	{
		this.ptr = CQt.QJsonValue_new6(libqt_string(s));
		QtBf_ConnectSignals(this);
	}
	public this(c_char* s)
	{
		this.ptr = CQt.QJsonValue_new7(s);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonArray a)
	{
		this.ptr = CQt.QJsonValue_new8((.)a?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonObject o)
	{
		this.ptr = CQt.QJsonValue_new9((.)o?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonValue other)
	{
		this.ptr = CQt.QJsonValue_new10((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QJsonValue_Type param1)
	{
		this.ptr = CQt.QJsonValue_new11(param1);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QJsonValue_Delete(this.ptr);
	}
	public void Swap(IQJsonValue other)
	{
		this.ptr.Swap(other);
	}
	public QJsonValue_Ptr FromVariant(IQVariant variant)
	{
		return this.ptr.FromVariant(variant);
	}
	public QVariant_Ptr ToVariant()
	{
		return this.ptr.ToVariant();
	}
	public QJsonValue_Type Type()
	{
		return this.ptr.Type();
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public bool IsBool()
	{
		return this.ptr.IsBool();
	}
	public bool IsDouble()
	{
		return this.ptr.IsDouble();
	}
	public bool IsString()
	{
		return this.ptr.IsString();
	}
	public bool IsArray()
	{
		return this.ptr.IsArray();
	}
	public bool IsObject()
	{
		return this.ptr.IsObject();
	}
	public bool IsUndefined()
	{
		return this.ptr.IsUndefined();
	}
	public bool ToBool()
	{
		return this.ptr.ToBool();
	}
	public c_int ToInt()
	{
		return this.ptr.ToInt();
	}
	public c_longlong ToInteger()
	{
		return this.ptr.ToInteger();
	}
	public double ToDouble()
	{
		return this.ptr.ToDouble();
	}
	public void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public void ToString2(String outStr, String defaultValue)
	{
		this.ptr.ToString2(outStr, defaultValue);
	}
	public QJsonArray_Ptr ToArray()
	{
		return this.ptr.ToArray();
	}
	public QJsonArray_Ptr ToArray2(IQJsonArray defaultValue)
	{
		return this.ptr.ToArray2(defaultValue);
	}
	public QJsonObject_Ptr ToObject()
	{
		return this.ptr.ToObject();
	}
	public QJsonObject_Ptr ToObject2(IQJsonObject defaultValue)
	{
		return this.ptr.ToObject2(defaultValue);
	}
	public QJsonValue_Ptr OperatorSubscript4(void* i)
	{
		return this.ptr.OperatorSubscript4(i);
	}
	public bool ToBool1(bool defaultValue)
	{
		return this.ptr.ToBool1(defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return this.ptr.ToInt1(defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return this.ptr.ToInteger1(defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return this.ptr.ToDouble1(defaultValue);
	}
}
interface IQJsonValue : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonValue_new")]
	public static extern QJsonValue_Ptr QJsonValue_new();
	[LinkName("QJsonValue_new2")]
	public static extern QJsonValue_Ptr QJsonValue_new2(bool b);
	[LinkName("QJsonValue_new3")]
	public static extern QJsonValue_Ptr QJsonValue_new3(double n);
	[LinkName("QJsonValue_new4")]
	public static extern QJsonValue_Ptr QJsonValue_new4(c_int n);
	[LinkName("QJsonValue_new5")]
	public static extern QJsonValue_Ptr QJsonValue_new5(c_longlong v);
	[LinkName("QJsonValue_new6")]
	public static extern QJsonValue_Ptr QJsonValue_new6(libqt_string s);
	[LinkName("QJsonValue_new7")]
	public static extern QJsonValue_Ptr QJsonValue_new7(c_char* s);
	[LinkName("QJsonValue_new8")]
	public static extern QJsonValue_Ptr QJsonValue_new8(void** a);
	[LinkName("QJsonValue_new9")]
	public static extern QJsonValue_Ptr QJsonValue_new9(void** o);
	[LinkName("QJsonValue_new10")]
	public static extern QJsonValue_Ptr QJsonValue_new10(void** other);
	[LinkName("QJsonValue_new11")]
	public static extern QJsonValue_Ptr QJsonValue_new11(QJsonValue_Type param1);
	[LinkName("QJsonValue_Delete")]
	public static extern void QJsonValue_Delete(QJsonValue_Ptr self);
	[LinkName("QJsonValue_OperatorAssign")]
	public static extern void QJsonValue_OperatorAssign(void* self, void** other);
	[LinkName("QJsonValue_Swap")]
	public static extern void QJsonValue_Swap(void* self, void** other);
	[LinkName("QJsonValue_FromVariant")]
	public static extern void* QJsonValue_FromVariant(void** variant);
	[LinkName("QJsonValue_ToVariant")]
	public static extern void* QJsonValue_ToVariant(void* self);
	[LinkName("QJsonValue_Type")]
	public static extern QJsonValue_Type QJsonValue_Type(void* self);
	[LinkName("QJsonValue_IsNull")]
	public static extern bool QJsonValue_IsNull(void* self);
	[LinkName("QJsonValue_IsBool")]
	public static extern bool QJsonValue_IsBool(void* self);
	[LinkName("QJsonValue_IsDouble")]
	public static extern bool QJsonValue_IsDouble(void* self);
	[LinkName("QJsonValue_IsString")]
	public static extern bool QJsonValue_IsString(void* self);
	[LinkName("QJsonValue_IsArray")]
	public static extern bool QJsonValue_IsArray(void* self);
	[LinkName("QJsonValue_IsObject")]
	public static extern bool QJsonValue_IsObject(void* self);
	[LinkName("QJsonValue_IsUndefined")]
	public static extern bool QJsonValue_IsUndefined(void* self);
	[LinkName("QJsonValue_ToBool")]
	public static extern bool QJsonValue_ToBool(void* self);
	[LinkName("QJsonValue_ToInt")]
	public static extern c_int QJsonValue_ToInt(void* self);
	[LinkName("QJsonValue_ToInteger")]
	public static extern c_longlong QJsonValue_ToInteger(void* self);
	[LinkName("QJsonValue_ToDouble")]
	public static extern double QJsonValue_ToDouble(void* self);
	[LinkName("QJsonValue_ToString")]
	public static extern libqt_string QJsonValue_ToString(void* self);
	[LinkName("QJsonValue_ToString2")]
	public static extern libqt_string QJsonValue_ToString2(void* self, libqt_string defaultValue);
	[LinkName("QJsonValue_ToArray")]
	public static extern void* QJsonValue_ToArray(void* self);
	[LinkName("QJsonValue_ToArray2")]
	public static extern void* QJsonValue_ToArray2(void* self, void** defaultValue);
	[LinkName("QJsonValue_ToObject")]
	public static extern void* QJsonValue_ToObject(void* self);
	[LinkName("QJsonValue_ToObject2")]
	public static extern void* QJsonValue_ToObject2(void* self, void** defaultValue);
	[LinkName("QJsonValue_OperatorSubscript")]
	public static extern void* QJsonValue_OperatorSubscript(void* self, libqt_string key);
	[LinkName("QJsonValue_OperatorSubscript4")]
	public static extern void* QJsonValue_OperatorSubscript4(void* self, void* i);
	[LinkName("QJsonValue_OperatorEqual")]
	public static extern bool QJsonValue_OperatorEqual(void* self, void** other);
	[LinkName("QJsonValue_OperatorNotEqual")]
	public static extern bool QJsonValue_OperatorNotEqual(void* self, void** other);
	[LinkName("QJsonValue_ToBool1")]
	public static extern bool QJsonValue_ToBool1(void* self, bool defaultValue);
	[LinkName("QJsonValue_ToInt1")]
	public static extern c_int QJsonValue_ToInt1(void* self, c_int defaultValue);
	[LinkName("QJsonValue_ToInteger1")]
	public static extern c_longlong QJsonValue_ToInteger1(void* self, c_longlong defaultValue);
	[LinkName("QJsonValue_ToDouble1")]
	public static extern double QJsonValue_ToDouble1(void* self, double defaultValue);
}
// --------------------------------------------------------------
// QJsonValueConstRef
// --------------------------------------------------------------
[CRepr]
struct QJsonValueConstRef_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QVariant_Ptr ToVariant()
	{
		return QVariant_Ptr(CQt.QJsonValueConstRef_ToVariant((.)this.Ptr));
	}
	public QJsonValue_Type Type()
	{
		return CQt.QJsonValueConstRef_Type((.)this.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QJsonValueConstRef_IsNull((.)this.Ptr);
	}
	public bool IsBool()
	{
		return CQt.QJsonValueConstRef_IsBool((.)this.Ptr);
	}
	public bool IsDouble()
	{
		return CQt.QJsonValueConstRef_IsDouble((.)this.Ptr);
	}
	public bool IsString()
	{
		return CQt.QJsonValueConstRef_IsString((.)this.Ptr);
	}
	public bool IsArray()
	{
		return CQt.QJsonValueConstRef_IsArray((.)this.Ptr);
	}
	public bool IsObject()
	{
		return CQt.QJsonValueConstRef_IsObject((.)this.Ptr);
	}
	public bool IsUndefined()
	{
		return CQt.QJsonValueConstRef_IsUndefined((.)this.Ptr);
	}
	public bool ToBool()
	{
		return CQt.QJsonValueConstRef_ToBool((.)this.Ptr);
	}
	public c_int ToInt()
	{
		return CQt.QJsonValueConstRef_ToInt((.)this.Ptr);
	}
	public c_longlong ToInteger()
	{
		return CQt.QJsonValueConstRef_ToInteger((.)this.Ptr);
	}
	public double ToDouble()
	{
		return CQt.QJsonValueConstRef_ToDouble((.)this.Ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QJsonValueConstRef_ToString((.)this.Ptr);
	}
	public QJsonArray_Ptr ToArray()
	{
		return QJsonArray_Ptr(CQt.QJsonValueConstRef_ToArray((.)this.Ptr));
	}
	public QJsonObject_Ptr ToObject()
	{
		return QJsonObject_Ptr(CQt.QJsonValueConstRef_ToObject((.)this.Ptr));
	}
	public QJsonValue_Ptr OperatorSubscript3(void* i)
	{
		return QJsonValue_Ptr(CQt.QJsonValueConstRef_OperatorSubscript3((.)this.Ptr, i));
	}
	public bool ToBool1(bool defaultValue)
	{
		return CQt.QJsonValueConstRef_ToBool1((.)this.Ptr, defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return CQt.QJsonValueConstRef_ToInt1((.)this.Ptr, defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return CQt.QJsonValueConstRef_ToInteger1((.)this.Ptr, defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return CQt.QJsonValueConstRef_ToDouble1((.)this.Ptr, defaultValue);
	}
	public void ToString1(String outStr, String defaultValue)
	{
		CQt.QJsonValueConstRef_ToString1((.)this.Ptr, libqt_string(defaultValue));
	}
}
class QJsonValueConstRef : IQJsonValueConstRef
{
	private QJsonValueConstRef_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QJsonValueConstRef_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonValueConstRef other)
	{
		this.ptr = CQt.QJsonValueConstRef_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QJsonValueConstRef_Delete(this.ptr);
	}
	public QVariant_Ptr ToVariant()
	{
		return this.ptr.ToVariant();
	}
	public QJsonValue_Type Type()
	{
		return this.ptr.Type();
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public bool IsBool()
	{
		return this.ptr.IsBool();
	}
	public bool IsDouble()
	{
		return this.ptr.IsDouble();
	}
	public bool IsString()
	{
		return this.ptr.IsString();
	}
	public bool IsArray()
	{
		return this.ptr.IsArray();
	}
	public bool IsObject()
	{
		return this.ptr.IsObject();
	}
	public bool IsUndefined()
	{
		return this.ptr.IsUndefined();
	}
	public bool ToBool()
	{
		return this.ptr.ToBool();
	}
	public c_int ToInt()
	{
		return this.ptr.ToInt();
	}
	public c_longlong ToInteger()
	{
		return this.ptr.ToInteger();
	}
	public double ToDouble()
	{
		return this.ptr.ToDouble();
	}
	public void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public QJsonArray_Ptr ToArray()
	{
		return this.ptr.ToArray();
	}
	public QJsonObject_Ptr ToObject()
	{
		return this.ptr.ToObject();
	}
	public QJsonValue_Ptr OperatorSubscript3(void* i)
	{
		return this.ptr.OperatorSubscript3(i);
	}
	public bool ToBool1(bool defaultValue)
	{
		return this.ptr.ToBool1(defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return this.ptr.ToInt1(defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return this.ptr.ToInteger1(defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return this.ptr.ToDouble1(defaultValue);
	}
	public void ToString1(String outStr, String defaultValue)
	{
		this.ptr.ToString1(outStr, defaultValue);
	}
}
interface IQJsonValueConstRef : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonValueConstRef_new")]
	public static extern QJsonValueConstRef_Ptr QJsonValueConstRef_new(void** other);
	[LinkName("QJsonValueConstRef_new2")]
	public static extern QJsonValueConstRef_Ptr QJsonValueConstRef_new2(void** param1);
	[LinkName("QJsonValueConstRef_Delete")]
	public static extern void QJsonValueConstRef_Delete(QJsonValueConstRef_Ptr self);
	[LinkName("QJsonValueConstRef_ToQjsonvalue")]
	public static extern void* QJsonValueConstRef_ToQjsonvalue(void* self);
	[LinkName("QJsonValueConstRef_ToVariant")]
	public static extern void* QJsonValueConstRef_ToVariant(void* self);
	[LinkName("QJsonValueConstRef_Type")]
	public static extern QJsonValue_Type QJsonValueConstRef_Type(void* self);
	[LinkName("QJsonValueConstRef_IsNull")]
	public static extern bool QJsonValueConstRef_IsNull(void* self);
	[LinkName("QJsonValueConstRef_IsBool")]
	public static extern bool QJsonValueConstRef_IsBool(void* self);
	[LinkName("QJsonValueConstRef_IsDouble")]
	public static extern bool QJsonValueConstRef_IsDouble(void* self);
	[LinkName("QJsonValueConstRef_IsString")]
	public static extern bool QJsonValueConstRef_IsString(void* self);
	[LinkName("QJsonValueConstRef_IsArray")]
	public static extern bool QJsonValueConstRef_IsArray(void* self);
	[LinkName("QJsonValueConstRef_IsObject")]
	public static extern bool QJsonValueConstRef_IsObject(void* self);
	[LinkName("QJsonValueConstRef_IsUndefined")]
	public static extern bool QJsonValueConstRef_IsUndefined(void* self);
	[LinkName("QJsonValueConstRef_ToBool")]
	public static extern bool QJsonValueConstRef_ToBool(void* self);
	[LinkName("QJsonValueConstRef_ToInt")]
	public static extern c_int QJsonValueConstRef_ToInt(void* self);
	[LinkName("QJsonValueConstRef_ToInteger")]
	public static extern c_longlong QJsonValueConstRef_ToInteger(void* self);
	[LinkName("QJsonValueConstRef_ToDouble")]
	public static extern double QJsonValueConstRef_ToDouble(void* self);
	[LinkName("QJsonValueConstRef_ToString")]
	public static extern libqt_string QJsonValueConstRef_ToString(void* self);
	[LinkName("QJsonValueConstRef_ToArray")]
	public static extern void* QJsonValueConstRef_ToArray(void* self);
	[LinkName("QJsonValueConstRef_ToObject")]
	public static extern void* QJsonValueConstRef_ToObject(void* self);
	[LinkName("QJsonValueConstRef_OperatorSubscript3")]
	public static extern void* QJsonValueConstRef_OperatorSubscript3(void* self, void* i);
	[LinkName("QJsonValueConstRef_OperatorEqual")]
	public static extern bool QJsonValueConstRef_OperatorEqual(void* self, void** other);
	[LinkName("QJsonValueConstRef_OperatorNotEqual")]
	public static extern bool QJsonValueConstRef_OperatorNotEqual(void* self, void** other);
	[LinkName("QJsonValueConstRef_ToBool1")]
	public static extern bool QJsonValueConstRef_ToBool1(void* self, bool defaultValue);
	[LinkName("QJsonValueConstRef_ToInt1")]
	public static extern c_int QJsonValueConstRef_ToInt1(void* self, c_int defaultValue);
	[LinkName("QJsonValueConstRef_ToInteger1")]
	public static extern c_longlong QJsonValueConstRef_ToInteger1(void* self, c_longlong defaultValue);
	[LinkName("QJsonValueConstRef_ToDouble1")]
	public static extern double QJsonValueConstRef_ToDouble1(void* self, double defaultValue);
	[LinkName("QJsonValueConstRef_ToString1")]
	public static extern libqt_string QJsonValueConstRef_ToString1(void* self, libqt_string defaultValue);
}
// --------------------------------------------------------------
// QJsonValueRef
// --------------------------------------------------------------
[CRepr]
struct QJsonValueRef_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void OperatorAssign2(IQJsonValueRef val)
	{
		CQt.QJsonValueRef_OperatorAssign2((.)this.Ptr, (.)val?.ObjectPtr);
	}
	public QVariant_Ptr ToVariant()
	{
		return QVariant_Ptr(CQt.QJsonValueRef_ToVariant((.)this.Ptr));
	}
	public QJsonValue_Type Type()
	{
		return CQt.QJsonValueRef_Type((.)this.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QJsonValueRef_IsNull((.)this.Ptr);
	}
	public bool IsBool()
	{
		return CQt.QJsonValueRef_IsBool((.)this.Ptr);
	}
	public bool IsDouble()
	{
		return CQt.QJsonValueRef_IsDouble((.)this.Ptr);
	}
	public bool IsString()
	{
		return CQt.QJsonValueRef_IsString((.)this.Ptr);
	}
	public bool IsArray()
	{
		return CQt.QJsonValueRef_IsArray((.)this.Ptr);
	}
	public bool IsObject()
	{
		return CQt.QJsonValueRef_IsObject((.)this.Ptr);
	}
	public bool IsUndefined()
	{
		return CQt.QJsonValueRef_IsUndefined((.)this.Ptr);
	}
	public bool ToBool()
	{
		return CQt.QJsonValueRef_ToBool((.)this.Ptr);
	}
	public c_int ToInt()
	{
		return CQt.QJsonValueRef_ToInt((.)this.Ptr);
	}
	public c_longlong ToInteger()
	{
		return CQt.QJsonValueRef_ToInteger((.)this.Ptr);
	}
	public double ToDouble()
	{
		return CQt.QJsonValueRef_ToDouble((.)this.Ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QJsonValueRef_ToString((.)this.Ptr);
	}
	public QJsonArray_Ptr ToArray()
	{
		return QJsonArray_Ptr(CQt.QJsonValueRef_ToArray((.)this.Ptr));
	}
	public QJsonObject_Ptr ToObject()
	{
		return QJsonObject_Ptr(CQt.QJsonValueRef_ToObject((.)this.Ptr));
	}
	public QJsonValue_Ptr OperatorSubscript3(void* i)
	{
		return QJsonValue_Ptr(CQt.QJsonValueRef_OperatorSubscript3((.)this.Ptr, i));
	}
	public bool ToBool1(bool defaultValue)
	{
		return CQt.QJsonValueRef_ToBool1((.)this.Ptr, defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return CQt.QJsonValueRef_ToInt1((.)this.Ptr, defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return CQt.QJsonValueRef_ToInteger1((.)this.Ptr, defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return CQt.QJsonValueRef_ToDouble1((.)this.Ptr, defaultValue);
	}
	public void ToString1(String outStr, String defaultValue)
	{
		CQt.QJsonValueRef_ToString1((.)this.Ptr, libqt_string(defaultValue));
	}
}
class QJsonValueRef : IQJsonValueRef, IQJsonValueConstRef
{
	private QJsonValueRef_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QJsonValueRef_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonValueRef other)
	{
		this.ptr = CQt.QJsonValueRef_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonArray array, void* idx)
	{
		this.ptr = CQt.QJsonValueRef_new3((.)array?.ObjectPtr, idx);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonObject object, void* idx)
	{
		this.ptr = CQt.QJsonValueRef_new4((.)object?.ObjectPtr, idx);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QJsonValueRef_Delete(this.ptr);
	}
	public void OperatorAssign2(IQJsonValueRef val)
	{
		this.ptr.OperatorAssign2(val);
	}
	public QVariant_Ptr ToVariant()
	{
		return this.ptr.ToVariant();
	}
	public QJsonValue_Type Type()
	{
		return this.ptr.Type();
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public bool IsBool()
	{
		return this.ptr.IsBool();
	}
	public bool IsDouble()
	{
		return this.ptr.IsDouble();
	}
	public bool IsString()
	{
		return this.ptr.IsString();
	}
	public bool IsArray()
	{
		return this.ptr.IsArray();
	}
	public bool IsObject()
	{
		return this.ptr.IsObject();
	}
	public bool IsUndefined()
	{
		return this.ptr.IsUndefined();
	}
	public bool ToBool()
	{
		return this.ptr.ToBool();
	}
	public c_int ToInt()
	{
		return this.ptr.ToInt();
	}
	public c_longlong ToInteger()
	{
		return this.ptr.ToInteger();
	}
	public double ToDouble()
	{
		return this.ptr.ToDouble();
	}
	public void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public QJsonArray_Ptr ToArray()
	{
		return this.ptr.ToArray();
	}
	public QJsonObject_Ptr ToObject()
	{
		return this.ptr.ToObject();
	}
	public QJsonValue_Ptr OperatorSubscript3(void* i)
	{
		return this.ptr.OperatorSubscript3(i);
	}
	public bool ToBool1(bool defaultValue)
	{
		return this.ptr.ToBool1(defaultValue);
	}
	public c_int ToInt1(c_int defaultValue)
	{
		return this.ptr.ToInt1(defaultValue);
	}
	public c_longlong ToInteger1(c_longlong defaultValue)
	{
		return this.ptr.ToInteger1(defaultValue);
	}
	public double ToDouble1(double defaultValue)
	{
		return this.ptr.ToDouble1(defaultValue);
	}
	public void ToString1(String outStr, String defaultValue)
	{
		this.ptr.ToString1(outStr, defaultValue);
	}
}
interface IQJsonValueRef : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonValueRef_new")]
	public static extern QJsonValueRef_Ptr QJsonValueRef_new(void** other);
	[LinkName("QJsonValueRef_new2")]
	public static extern QJsonValueRef_Ptr QJsonValueRef_new2(void** param1);
	[LinkName("QJsonValueRef_new3")]
	public static extern QJsonValueRef_Ptr QJsonValueRef_new3(void** array, void* idx);
	[LinkName("QJsonValueRef_new4")]
	public static extern QJsonValueRef_Ptr QJsonValueRef_new4(void** object, void* idx);
	[LinkName("QJsonValueRef_Delete")]
	public static extern void QJsonValueRef_Delete(QJsonValueRef_Ptr self);
	[LinkName("QJsonValueRef_OperatorAssign")]
	public static extern void QJsonValueRef_OperatorAssign(void* self, void** val);
	[LinkName("QJsonValueRef_OperatorAssign2")]
	public static extern void QJsonValueRef_OperatorAssign2(void* self, void** val);
	[LinkName("QJsonValueRef_ToQjsonvalue")]
	public static extern void* QJsonValueRef_ToQjsonvalue(void* self);
	[LinkName("QJsonValueRef_ToVariant")]
	public static extern void* QJsonValueRef_ToVariant(void* self);
	[LinkName("QJsonValueRef_Type")]
	public static extern QJsonValue_Type QJsonValueRef_Type(void* self);
	[LinkName("QJsonValueRef_IsNull")]
	public static extern bool QJsonValueRef_IsNull(void* self);
	[LinkName("QJsonValueRef_IsBool")]
	public static extern bool QJsonValueRef_IsBool(void* self);
	[LinkName("QJsonValueRef_IsDouble")]
	public static extern bool QJsonValueRef_IsDouble(void* self);
	[LinkName("QJsonValueRef_IsString")]
	public static extern bool QJsonValueRef_IsString(void* self);
	[LinkName("QJsonValueRef_IsArray")]
	public static extern bool QJsonValueRef_IsArray(void* self);
	[LinkName("QJsonValueRef_IsObject")]
	public static extern bool QJsonValueRef_IsObject(void* self);
	[LinkName("QJsonValueRef_IsUndefined")]
	public static extern bool QJsonValueRef_IsUndefined(void* self);
	[LinkName("QJsonValueRef_ToBool")]
	public static extern bool QJsonValueRef_ToBool(void* self);
	[LinkName("QJsonValueRef_ToInt")]
	public static extern c_int QJsonValueRef_ToInt(void* self);
	[LinkName("QJsonValueRef_ToInteger")]
	public static extern c_longlong QJsonValueRef_ToInteger(void* self);
	[LinkName("QJsonValueRef_ToDouble")]
	public static extern double QJsonValueRef_ToDouble(void* self);
	[LinkName("QJsonValueRef_ToString")]
	public static extern libqt_string QJsonValueRef_ToString(void* self);
	[LinkName("QJsonValueRef_ToArray")]
	public static extern void* QJsonValueRef_ToArray(void* self);
	[LinkName("QJsonValueRef_ToObject")]
	public static extern void* QJsonValueRef_ToObject(void* self);
	[LinkName("QJsonValueRef_OperatorSubscript3")]
	public static extern void* QJsonValueRef_OperatorSubscript3(void* self, void* i);
	[LinkName("QJsonValueRef_OperatorEqual")]
	public static extern bool QJsonValueRef_OperatorEqual(void* self, void** other);
	[LinkName("QJsonValueRef_OperatorNotEqual")]
	public static extern bool QJsonValueRef_OperatorNotEqual(void* self, void** other);
	[LinkName("QJsonValueRef_ToBool1")]
	public static extern bool QJsonValueRef_ToBool1(void* self, bool defaultValue);
	[LinkName("QJsonValueRef_ToInt1")]
	public static extern c_int QJsonValueRef_ToInt1(void* self, c_int defaultValue);
	[LinkName("QJsonValueRef_ToInteger1")]
	public static extern c_longlong QJsonValueRef_ToInteger1(void* self, c_longlong defaultValue);
	[LinkName("QJsonValueRef_ToDouble1")]
	public static extern double QJsonValueRef_ToDouble1(void* self, double defaultValue);
	[LinkName("QJsonValueRef_ToString1")]
	public static extern libqt_string QJsonValueRef_ToString1(void* self, libqt_string defaultValue);
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