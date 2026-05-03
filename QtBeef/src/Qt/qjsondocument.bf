using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QJsonParseError
// --------------------------------------------------------------
[CRepr]
struct QJsonParseError_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void ErrorString(String outStr)
	{
		CQt.QJsonParseError_ErrorString((.)this.Ptr);
	}
	public c_int Offset()
	{
		return CQt.QJsonParseError_Offset((.)this.Ptr);
	}
	public void SetOffset(c_int offset)
	{
		CQt.QJsonParseError_SetOffset((.)this.Ptr, offset);
	}
	public QJsonParseError_ParseError Error()
	{
		return CQt.QJsonParseError_Error((.)this.Ptr);
	}
	public void SetError(QJsonParseError_ParseError error)
	{
		CQt.QJsonParseError_SetError((.)this.Ptr, error);
	}
}
class QJsonParseError : IQJsonParseError
{
	private QJsonParseError_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QJsonParseError_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonParseError other)
	{
		this.ptr = CQt.QJsonParseError_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QJsonParseError_Delete(this.ptr);
	}
	public void ErrorString(String outStr)
	{
		this.ptr.ErrorString(outStr);
	}
	public c_int Offset()
	{
		return this.ptr.Offset();
	}
	public void SetOffset(c_int offset)
	{
		this.ptr.SetOffset(offset);
	}
	public QJsonParseError_ParseError Error()
	{
		return this.ptr.Error();
	}
	public void SetError(QJsonParseError_ParseError error)
	{
		this.ptr.SetError(error);
	}
}
interface IQJsonParseError : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonParseError_new")]
	public static extern QJsonParseError_Ptr QJsonParseError_new(void** other);
	[LinkName("QJsonParseError_new2")]
	public static extern QJsonParseError_Ptr QJsonParseError_new2(void** other);
	[LinkName("QJsonParseError_Delete")]
	public static extern void QJsonParseError_Delete(QJsonParseError_Ptr self);
	[LinkName("QJsonParseError_ErrorString")]
	public static extern libqt_string QJsonParseError_ErrorString(void* self);
	[LinkName("QJsonParseError_Offset")]
	public static extern c_int QJsonParseError_Offset(void* self);
	[LinkName("QJsonParseError_SetOffset")]
	public static extern void QJsonParseError_SetOffset(void* self, c_int offset);
	[LinkName("QJsonParseError_Error")]
	public static extern QJsonParseError_ParseError QJsonParseError_Error(void* self);
	[LinkName("QJsonParseError_SetError")]
	public static extern void QJsonParseError_SetError(void* self, QJsonParseError_ParseError error);
}
// --------------------------------------------------------------
// QJsonDocument
// --------------------------------------------------------------
[CRepr]
struct QJsonDocument_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQJsonDocument other)
	{
		CQt.QJsonDocument_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QJsonDocument_Ptr FromVariant(IQVariant variant)
	{
		return QJsonDocument_Ptr(CQt.QJsonDocument_FromVariant((.)variant?.ObjectPtr));
	}
	public QVariant_Ptr ToVariant()
	{
		return QVariant_Ptr(CQt.QJsonDocument_ToVariant((.)this.Ptr));
	}
	public QJsonDocument_Ptr FromJson(void** json)
	{
		return QJsonDocument_Ptr(CQt.QJsonDocument_FromJson(json));
	}
	public void* ToJson()
	{
		return CQt.QJsonDocument_ToJson((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QJsonDocument_IsEmpty((.)this.Ptr);
	}
	public bool IsArray()
	{
		return CQt.QJsonDocument_IsArray((.)this.Ptr);
	}
	public bool IsObject()
	{
		return CQt.QJsonDocument_IsObject((.)this.Ptr);
	}
	public QJsonObject_Ptr Object()
	{
		return QJsonObject_Ptr(CQt.QJsonDocument_Object((.)this.Ptr));
	}
	public QJsonArray_Ptr Array()
	{
		return QJsonArray_Ptr(CQt.QJsonDocument_Array((.)this.Ptr));
	}
	public void SetObject(IQJsonObject object)
	{
		CQt.QJsonDocument_SetObject((.)this.Ptr, (.)object?.ObjectPtr);
	}
	public void SetArray(IQJsonArray array)
	{
		CQt.QJsonDocument_SetArray((.)this.Ptr, (.)array?.ObjectPtr);
	}
	public QJsonValue_Ptr OperatorSubscript4(void* i)
	{
		return QJsonValue_Ptr(CQt.QJsonDocument_OperatorSubscript4((.)this.Ptr, i));
	}
	public bool IsNull()
	{
		return CQt.QJsonDocument_IsNull((.)this.Ptr);
	}
	public QJsonDocument_Ptr FromJson2(void** json, IQJsonParseError error)
	{
		return QJsonDocument_Ptr(CQt.QJsonDocument_FromJson2(json, (.)error?.ObjectPtr));
	}
	public void* ToJson1(QJsonDocument_JsonFormat format)
	{
		return CQt.QJsonDocument_ToJson1((.)this.Ptr, format);
	}
}
class QJsonDocument : IQJsonDocument
{
	private QJsonDocument_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QJsonDocument_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QJsonDocument_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonObject object)
	{
		this.ptr = CQt.QJsonDocument_new2((.)object?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonArray array)
	{
		this.ptr = CQt.QJsonDocument_new3((.)array?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonDocument other)
	{
		this.ptr = CQt.QJsonDocument_new4((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QJsonDocument_Delete(this.ptr);
	}
	public void Swap(IQJsonDocument other)
	{
		this.ptr.Swap(other);
	}
	public QJsonDocument_Ptr FromVariant(IQVariant variant)
	{
		return this.ptr.FromVariant(variant);
	}
	public QVariant_Ptr ToVariant()
	{
		return this.ptr.ToVariant();
	}
	public QJsonDocument_Ptr FromJson(void** json)
	{
		return this.ptr.FromJson(json);
	}
	public void* ToJson()
	{
		return this.ptr.ToJson();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public bool IsArray()
	{
		return this.ptr.IsArray();
	}
	public bool IsObject()
	{
		return this.ptr.IsObject();
	}
	public QJsonObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public QJsonArray_Ptr Array()
	{
		return this.ptr.Array();
	}
	public void SetObject(IQJsonObject object)
	{
		this.ptr.SetObject(object);
	}
	public void SetArray(IQJsonArray array)
	{
		this.ptr.SetArray(array);
	}
	public QJsonValue_Ptr OperatorSubscript4(void* i)
	{
		return this.ptr.OperatorSubscript4(i);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public QJsonDocument_Ptr FromJson2(void** json, IQJsonParseError error)
	{
		return this.ptr.FromJson2(json, error);
	}
	public void* ToJson1(QJsonDocument_JsonFormat format)
	{
		return this.ptr.ToJson1(format);
	}
}
interface IQJsonDocument : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonDocument_new")]
	public static extern QJsonDocument_Ptr QJsonDocument_new();
	[LinkName("QJsonDocument_new2")]
	public static extern QJsonDocument_Ptr QJsonDocument_new2(void** object);
	[LinkName("QJsonDocument_new3")]
	public static extern QJsonDocument_Ptr QJsonDocument_new3(void** array);
	[LinkName("QJsonDocument_new4")]
	public static extern QJsonDocument_Ptr QJsonDocument_new4(void** other);
	[LinkName("QJsonDocument_Delete")]
	public static extern void QJsonDocument_Delete(QJsonDocument_Ptr self);
	[LinkName("QJsonDocument_OperatorAssign")]
	public static extern void QJsonDocument_OperatorAssign(void* self, void** other);
	[LinkName("QJsonDocument_Swap")]
	public static extern void QJsonDocument_Swap(void* self, void** other);
	[LinkName("QJsonDocument_FromVariant")]
	public static extern void* QJsonDocument_FromVariant(void** variant);
	[LinkName("QJsonDocument_ToVariant")]
	public static extern void* QJsonDocument_ToVariant(void* self);
	[LinkName("QJsonDocument_FromJson")]
	public static extern void* QJsonDocument_FromJson(void** json);
	[LinkName("QJsonDocument_ToJson")]
	public static extern void* QJsonDocument_ToJson(void* self);
	[LinkName("QJsonDocument_IsEmpty")]
	public static extern bool QJsonDocument_IsEmpty(void* self);
	[LinkName("QJsonDocument_IsArray")]
	public static extern bool QJsonDocument_IsArray(void* self);
	[LinkName("QJsonDocument_IsObject")]
	public static extern bool QJsonDocument_IsObject(void* self);
	[LinkName("QJsonDocument_Object")]
	public static extern void* QJsonDocument_Object(void* self);
	[LinkName("QJsonDocument_Array")]
	public static extern void* QJsonDocument_Array(void* self);
	[LinkName("QJsonDocument_SetObject")]
	public static extern void QJsonDocument_SetObject(void* self, void** object);
	[LinkName("QJsonDocument_SetArray")]
	public static extern void QJsonDocument_SetArray(void* self, void** array);
	[LinkName("QJsonDocument_OperatorSubscript")]
	public static extern void* QJsonDocument_OperatorSubscript(void* self, libqt_string key);
	[LinkName("QJsonDocument_OperatorSubscript4")]
	public static extern void* QJsonDocument_OperatorSubscript4(void* self, void* i);
	[LinkName("QJsonDocument_OperatorEqual")]
	public static extern bool QJsonDocument_OperatorEqual(void* self, void** other);
	[LinkName("QJsonDocument_OperatorNotEqual")]
	public static extern bool QJsonDocument_OperatorNotEqual(void* self, void** other);
	[LinkName("QJsonDocument_IsNull")]
	public static extern bool QJsonDocument_IsNull(void* self);
	[LinkName("QJsonDocument_FromJson2")]
	public static extern void* QJsonDocument_FromJson2(void** json, void** error);
	[LinkName("QJsonDocument_ToJson1")]
	public static extern void* QJsonDocument_ToJson1(void* self, QJsonDocument_JsonFormat format);
}
[AllowDuplicates]
enum QJsonParseError_ParseError
{
	NoError = 0,
	UnterminatedObject = 1,
	MissingNameSeparator = 2,
	UnterminatedArray = 3,
	MissingValueSeparator = 4,
	IllegalValue = 5,
	TerminationByNumber = 6,
	IllegalNumber = 7,
	IllegalEscapeSequence = 8,
	IllegalUTF8String = 9,
	UnterminatedString = 10,
	MissingObject = 11,
	DeepNesting = 12,
	DocumentTooLarge = 13,
	GarbageAtEnd = 14,
}
[AllowDuplicates]
enum QJsonDocument_JsonFormat
{
	Indented = 0,
	Compact = 1,
}