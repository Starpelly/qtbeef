using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUrlQuery
// --------------------------------------------------------------
[CRepr]
struct QUrlQuery_Ptr: void
{
}
extension CQt
{
	[LinkName("QUrlQuery_new")]
	public static extern QUrlQuery_Ptr* QUrlQuery_new();
	[LinkName("QUrlQuery_new2")]
	public static extern QUrlQuery_Ptr* QUrlQuery_new2(QUrl_Ptr* url);
	[LinkName("QUrlQuery_new3")]
	public static extern QUrlQuery_Ptr* QUrlQuery_new3(libqt_string queryString);
	[LinkName("QUrlQuery_new4")]
	public static extern QUrlQuery_Ptr* QUrlQuery_new4(QUrlQuery_Ptr* other);
	[LinkName("QUrlQuery_Delete")]
	public static extern void QUrlQuery_Delete(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_OperatorAssign")]
	public static extern void QUrlQuery_OperatorAssign(QUrlQuery_Ptr* self, QUrlQuery_Ptr* other);
	[LinkName("QUrlQuery_OperatorEqual")]
	public static extern bool QUrlQuery_OperatorEqual(QUrlQuery_Ptr* self, QUrlQuery_Ptr* other);
	[LinkName("QUrlQuery_OperatorNotEqual")]
	public static extern bool QUrlQuery_OperatorNotEqual(QUrlQuery_Ptr* self, QUrlQuery_Ptr* other);
	[LinkName("QUrlQuery_Swap")]
	public static extern void QUrlQuery_Swap(QUrlQuery_Ptr* self, QUrlQuery_Ptr* other);
	[LinkName("QUrlQuery_IsEmpty")]
	public static extern bool QUrlQuery_IsEmpty(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_IsDetached")]
	public static extern bool QUrlQuery_IsDetached(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_Clear")]
	public static extern void QUrlQuery_Clear(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_Query")]
	public static extern libqt_string QUrlQuery_Query(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_SetQuery")]
	public static extern void QUrlQuery_SetQuery(QUrlQuery_Ptr* self, libqt_string queryString);
	[LinkName("QUrlQuery_ToString")]
	public static extern libqt_string QUrlQuery_ToString(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_SetQueryDelimiters")]
	public static extern void QUrlQuery_SetQueryDelimiters(QUrlQuery_Ptr* self, QChar_Ptr* valueDelimiter, QChar_Ptr* pairDelimiter);
	[LinkName("QUrlQuery_QueryValueDelimiter")]
	public static extern QChar_Ptr* QUrlQuery_QueryValueDelimiter(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_QueryPairDelimiter")]
	public static extern QChar_Ptr* QUrlQuery_QueryPairDelimiter(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_QueryItems")]
	public static extern void* QUrlQuery_QueryItems(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_HasQueryItem")]
	public static extern bool QUrlQuery_HasQueryItem(QUrlQuery_Ptr* self, libqt_string key);
	[LinkName("QUrlQuery_AddQueryItem")]
	public static extern void QUrlQuery_AddQueryItem(QUrlQuery_Ptr* self, libqt_string key, libqt_string value);
	[LinkName("QUrlQuery_RemoveQueryItem")]
	public static extern void QUrlQuery_RemoveQueryItem(QUrlQuery_Ptr* self, libqt_string key);
	[LinkName("QUrlQuery_QueryItemValue")]
	public static extern libqt_string QUrlQuery_QueryItemValue(QUrlQuery_Ptr* self, libqt_string key);
	[LinkName("QUrlQuery_AllQueryItemValues")]
	public static extern void* QUrlQuery_AllQueryItemValues(QUrlQuery_Ptr* self, libqt_string key);
	[LinkName("QUrlQuery_RemoveAllQueryItems")]
	public static extern void QUrlQuery_RemoveAllQueryItems(QUrlQuery_Ptr* self, libqt_string key);
	[LinkName("QUrlQuery_Query1")]
	public static extern libqt_string QUrlQuery_Query1(QUrlQuery_Ptr* self, void* encoding);
	[LinkName("QUrlQuery_ToString1")]
	public static extern libqt_string QUrlQuery_ToString1(QUrlQuery_Ptr* self, void* encoding);
	[LinkName("QUrlQuery_QueryItems1")]
	public static extern void* QUrlQuery_QueryItems1(QUrlQuery_Ptr* self, void* encoding);
	[LinkName("QUrlQuery_QueryItemValue2")]
	public static extern libqt_string QUrlQuery_QueryItemValue2(QUrlQuery_Ptr* self, libqt_string key, void* encoding);
	[LinkName("QUrlQuery_AllQueryItemValues2")]
	public static extern void* QUrlQuery_AllQueryItemValues2(QUrlQuery_Ptr* self, libqt_string key, void* encoding);
}
class QUrlQuery : IQUrlQuery
{
	private QUrlQuery_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QUrlQuery_new();
	}
	public this(IQUrl url)
	{
		this.ptr = CQt.QUrlQuery_new2((.)url?.ObjectPtr);
	}
	public this(String queryString)
	{
		this.ptr = CQt.QUrlQuery_new3(libqt_string(queryString));
	}
	public this(IQUrlQuery other)
	{
		this.ptr = CQt.QUrlQuery_new4((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QUrlQuery_Delete(this.ptr);
	}
	public void Swap(IQUrlQuery other)
	{
		CQt.QUrlQuery_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QUrlQuery_IsEmpty((.)this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QUrlQuery_IsDetached((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QUrlQuery_Clear((.)this.ptr);
	}
	public libqt_string Query()
	{
		return CQt.QUrlQuery_Query((.)this.ptr);
	}
	public void SetQuery(String queryString)
	{
		CQt.QUrlQuery_SetQuery((.)this.ptr, libqt_string(queryString));
	}
	public libqt_string ToString()
	{
		return CQt.QUrlQuery_ToString((.)this.ptr);
	}
	public void SetQueryDelimiters(IQChar valueDelimiter, IQChar pairDelimiter)
	{
		CQt.QUrlQuery_SetQueryDelimiters((.)this.ptr, (.)valueDelimiter?.ObjectPtr, (.)pairDelimiter?.ObjectPtr);
	}
	public QChar_Ptr* QueryValueDelimiter()
	{
		return CQt.QUrlQuery_QueryValueDelimiter((.)this.ptr);
	}
	public QChar_Ptr* QueryPairDelimiter()
	{
		return CQt.QUrlQuery_QueryPairDelimiter((.)this.ptr);
	}
	public void* QueryItems()
	{
		return CQt.QUrlQuery_QueryItems((.)this.ptr);
	}
	public bool HasQueryItem(String key)
	{
		return CQt.QUrlQuery_HasQueryItem((.)this.ptr, libqt_string(key));
	}
	public void AddQueryItem(String key, String value)
	{
		CQt.QUrlQuery_AddQueryItem((.)this.ptr, libqt_string(key), libqt_string(value));
	}
	public void RemoveQueryItem(String key)
	{
		CQt.QUrlQuery_RemoveQueryItem((.)this.ptr, libqt_string(key));
	}
	public libqt_string QueryItemValue(String key)
	{
		return CQt.QUrlQuery_QueryItemValue((.)this.ptr, libqt_string(key));
	}
	public void* AllQueryItemValues(String key)
	{
		return CQt.QUrlQuery_AllQueryItemValues((.)this.ptr, libqt_string(key));
	}
	public void RemoveAllQueryItems(String key)
	{
		CQt.QUrlQuery_RemoveAllQueryItems((.)this.ptr, libqt_string(key));
	}
	public libqt_string Query1(void* encoding)
	{
		return CQt.QUrlQuery_Query1((.)this.ptr, encoding);
	}
	public libqt_string ToString1(void* encoding)
	{
		return CQt.QUrlQuery_ToString1((.)this.ptr, encoding);
	}
	public void* QueryItems1(void* encoding)
	{
		return CQt.QUrlQuery_QueryItems1((.)this.ptr, encoding);
	}
	public libqt_string QueryItemValue2(String key, void* encoding)
	{
		return CQt.QUrlQuery_QueryItemValue2((.)this.ptr, libqt_string(key), encoding);
	}
	public void* AllQueryItemValues2(String key, void* encoding)
	{
		return CQt.QUrlQuery_AllQueryItemValues2((.)this.ptr, libqt_string(key), encoding);
	}
}
interface IQUrlQuery : IQtObjectInterface
{
}