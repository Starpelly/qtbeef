using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QJsonParseError
// --------------------------------------------------------------
[CRepr]
struct QJsonParseError_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonParseError_new")]
	public static extern QJsonParseError_Ptr* QJsonParseError_new(QJsonParseError_Ptr* other);
	[LinkName("QJsonParseError_new2")]
	public static extern QJsonParseError_Ptr* QJsonParseError_new2(QJsonParseError_Ptr* other);
	[LinkName("QJsonParseError_Delete")]
	public static extern void QJsonParseError_Delete(QJsonParseError_Ptr* self);
	[LinkName("QJsonParseError_ErrorString")]
	public static extern libqt_string QJsonParseError_ErrorString(QJsonParseError_Ptr* self);
	[LinkName("QJsonParseError_Offset")]
	public static extern c_int QJsonParseError_Offset(QJsonParseError_Ptr* self);
	[LinkName("QJsonParseError_SetOffset")]
	public static extern void QJsonParseError_SetOffset(QJsonParseError_Ptr* self, c_int offset);
	[LinkName("QJsonParseError_Error")]
	public static extern QJsonParseError_ParseError QJsonParseError_Error(QJsonParseError_Ptr* self);
	[LinkName("QJsonParseError_SetError")]
	public static extern void QJsonParseError_SetError(QJsonParseError_Ptr* self, QJsonParseError_ParseError error);
}
class QJsonParseError : IQJsonParseError
{
	private QJsonParseError_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQJsonParseError other)
	{
		this.ptr = CQt.QJsonParseError_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QJsonParseError_Delete(this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QJsonParseError_ErrorString((.)this.ptr);
	}
	public c_int Offset()
	{
		return CQt.QJsonParseError_Offset((.)this.ptr);
	}
	public void SetOffset(c_int offset)
	{
		CQt.QJsonParseError_SetOffset((.)this.ptr, offset);
	}
	public QJsonParseError_ParseError Error()
	{
		return CQt.QJsonParseError_Error((.)this.ptr);
	}
	public void SetError(QJsonParseError_ParseError error)
	{
		CQt.QJsonParseError_SetError((.)this.ptr, error);
	}
}
interface IQJsonParseError : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QJsonDocument
// --------------------------------------------------------------
[CRepr]
struct QJsonDocument_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonDocument_new")]
	public static extern QJsonDocument_Ptr* QJsonDocument_new();
	[LinkName("QJsonDocument_new2")]
	public static extern QJsonDocument_Ptr* QJsonDocument_new2(QJsonObject_Ptr* object);
	[LinkName("QJsonDocument_new3")]
	public static extern QJsonDocument_Ptr* QJsonDocument_new3(QJsonArray_Ptr* array);
	[LinkName("QJsonDocument_new4")]
	public static extern QJsonDocument_Ptr* QJsonDocument_new4(QJsonDocument_Ptr* other);
	[LinkName("QJsonDocument_Delete")]
	public static extern void QJsonDocument_Delete(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_OperatorAssign")]
	public static extern void QJsonDocument_OperatorAssign(QJsonDocument_Ptr* self, QJsonDocument_Ptr* other);
	[LinkName("QJsonDocument_Swap")]
	public static extern void QJsonDocument_Swap(QJsonDocument_Ptr* self, QJsonDocument_Ptr* other);
	[LinkName("QJsonDocument_FromVariant")]
	public static extern QJsonDocument_Ptr* QJsonDocument_FromVariant(QVariant_Ptr* variant);
	[LinkName("QJsonDocument_ToVariant")]
	public static extern QVariant_Ptr* QJsonDocument_ToVariant(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_FromJson")]
	public static extern QJsonDocument_Ptr* QJsonDocument_FromJson(void** json);
	[LinkName("QJsonDocument_ToJson")]
	public static extern void* QJsonDocument_ToJson(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_IsEmpty")]
	public static extern bool QJsonDocument_IsEmpty(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_IsArray")]
	public static extern bool QJsonDocument_IsArray(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_IsObject")]
	public static extern bool QJsonDocument_IsObject(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_Object")]
	public static extern QJsonObject_Ptr* QJsonDocument_Object(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_Array")]
	public static extern QJsonArray_Ptr* QJsonDocument_Array(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_SetObject")]
	public static extern void QJsonDocument_SetObject(QJsonDocument_Ptr* self, QJsonObject_Ptr* object);
	[LinkName("QJsonDocument_SetArray")]
	public static extern void QJsonDocument_SetArray(QJsonDocument_Ptr* self, QJsonArray_Ptr* array);
	[LinkName("QJsonDocument_OperatorSubscript")]
	public static extern QJsonValue_Ptr* QJsonDocument_OperatorSubscript(QJsonDocument_Ptr* self, libqt_string key);
	[LinkName("QJsonDocument_OperatorSubscript4")]
	public static extern QJsonValue_Ptr* QJsonDocument_OperatorSubscript4(QJsonDocument_Ptr* self, void* i);
	[LinkName("QJsonDocument_OperatorEqual")]
	public static extern bool QJsonDocument_OperatorEqual(QJsonDocument_Ptr* self, QJsonDocument_Ptr* other);
	[LinkName("QJsonDocument_OperatorNotEqual")]
	public static extern bool QJsonDocument_OperatorNotEqual(QJsonDocument_Ptr* self, QJsonDocument_Ptr* other);
	[LinkName("QJsonDocument_IsNull")]
	public static extern bool QJsonDocument_IsNull(QJsonDocument_Ptr* self);
	[LinkName("QJsonDocument_FromJson2")]
	public static extern QJsonDocument_Ptr* QJsonDocument_FromJson2(void** json, QJsonParseError_Ptr** error);
	[LinkName("QJsonDocument_ToJson1")]
	public static extern void* QJsonDocument_ToJson1(QJsonDocument_Ptr* self, QJsonDocument_JsonFormat format);
}
class QJsonDocument : IQJsonDocument
{
	private QJsonDocument_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QJsonDocument_new();
	}
	public this(IQJsonObject object)
	{
		this.ptr = CQt.QJsonDocument_new2((.)object?.ObjectPtr);
	}
	public this(IQJsonArray array)
	{
		this.ptr = CQt.QJsonDocument_new3((.)array?.ObjectPtr);
	}
	public this(IQJsonDocument other)
	{
		this.ptr = CQt.QJsonDocument_new4((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QJsonDocument_Delete(this.ptr);
	}
	public void Swap(IQJsonDocument other)
	{
		CQt.QJsonDocument_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QJsonDocument_Ptr* FromVariant(IQVariant variant)
	{
		return CQt.QJsonDocument_FromVariant((.)variant?.ObjectPtr);
	}
	public QVariant_Ptr* ToVariant()
	{
		return CQt.QJsonDocument_ToVariant((.)this.ptr);
	}
	public QJsonDocument_Ptr* FromJson(void** json)
	{
		return CQt.QJsonDocument_FromJson(json);
	}
	public void* ToJson()
	{
		return CQt.QJsonDocument_ToJson((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QJsonDocument_IsEmpty((.)this.ptr);
	}
	public bool IsArray()
	{
		return CQt.QJsonDocument_IsArray((.)this.ptr);
	}
	public bool IsObject()
	{
		return CQt.QJsonDocument_IsObject((.)this.ptr);
	}
	public QJsonObject_Ptr* Object()
	{
		return CQt.QJsonDocument_Object((.)this.ptr);
	}
	public QJsonArray_Ptr* Array()
	{
		return CQt.QJsonDocument_Array((.)this.ptr);
	}
	public void SetObject(IQJsonObject object)
	{
		CQt.QJsonDocument_SetObject((.)this.ptr, (.)object?.ObjectPtr);
	}
	public void SetArray(IQJsonArray array)
	{
		CQt.QJsonDocument_SetArray((.)this.ptr, (.)array?.ObjectPtr);
	}
	public QJsonValue_Ptr* OperatorSubscript4(void* i)
	{
		return CQt.QJsonDocument_OperatorSubscript4((.)this.ptr, i);
	}
	public bool IsNull()
	{
		return CQt.QJsonDocument_IsNull((.)this.ptr);
	}
	public QJsonDocument_Ptr* FromJson2(void** json, IQJsonParseError error)
	{
		return CQt.QJsonDocument_FromJson2(json, (.)error?.ObjectPtr);
	}
	public void* ToJson1(QJsonDocument_JsonFormat format)
	{
		return CQt.QJsonDocument_ToJson1((.)this.ptr, format);
	}
}
interface IQJsonDocument : IQtObjectInterface
{
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