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
	public static extern QUrlQuery_Ptr* QUrlQuery_new3(libqt_string* queryString);
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
	public static extern void QUrlQuery_SetQuery(QUrlQuery_Ptr* self, libqt_string* queryString);
	[LinkName("QUrlQuery_ToString")]
	public static extern libqt_string QUrlQuery_ToString(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_SetQueryDelimiters")]
	public static extern void QUrlQuery_SetQueryDelimiters(QUrlQuery_Ptr* self, QChar_Ptr valueDelimiter, QChar_Ptr pairDelimiter);
	[LinkName("QUrlQuery_QueryValueDelimiter")]
	public static extern QChar_Ptr QUrlQuery_QueryValueDelimiter(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_QueryPairDelimiter")]
	public static extern QChar_Ptr QUrlQuery_QueryPairDelimiter(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_QueryItems")]
	public static extern void* QUrlQuery_QueryItems(QUrlQuery_Ptr* self);
	[LinkName("QUrlQuery_HasQueryItem")]
	public static extern bool QUrlQuery_HasQueryItem(QUrlQuery_Ptr* self, libqt_string* key);
	[LinkName("QUrlQuery_AddQueryItem")]
	public static extern void QUrlQuery_AddQueryItem(QUrlQuery_Ptr* self, libqt_string* key, libqt_string* value);
	[LinkName("QUrlQuery_RemoveQueryItem")]
	public static extern void QUrlQuery_RemoveQueryItem(QUrlQuery_Ptr* self, libqt_string* key);
	[LinkName("QUrlQuery_QueryItemValue")]
	public static extern libqt_string QUrlQuery_QueryItemValue(QUrlQuery_Ptr* self, libqt_string* key);
	[LinkName("QUrlQuery_AllQueryItemValues")]
	public static extern void* QUrlQuery_AllQueryItemValues(QUrlQuery_Ptr* self, libqt_string* key);
	[LinkName("QUrlQuery_RemoveAllQueryItems")]
	public static extern void QUrlQuery_RemoveAllQueryItems(QUrlQuery_Ptr* self, libqt_string* key);
	[LinkName("QUrlQuery_Query1")]
	public static extern libqt_string QUrlQuery_Query1(QUrlQuery_Ptr* self, void* encoding);
	[LinkName("QUrlQuery_ToString1")]
	public static extern libqt_string QUrlQuery_ToString1(QUrlQuery_Ptr* self, void* encoding);
	[LinkName("QUrlQuery_QueryItems1")]
	public static extern void* QUrlQuery_QueryItems1(QUrlQuery_Ptr* self, void* encoding);
	[LinkName("QUrlQuery_QueryItemValue2")]
	public static extern libqt_string QUrlQuery_QueryItemValue2(QUrlQuery_Ptr* self, libqt_string* key, void* encoding);
	[LinkName("QUrlQuery_AllQueryItemValues2")]
	public static extern void* QUrlQuery_AllQueryItemValues2(QUrlQuery_Ptr* self, libqt_string* key, void* encoding);
}
class QUrlQuery
{
	private QUrlQuery_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QUrlQuery_new();
	}
	public this(QUrl_Ptr* url)
	{
		this.ptr = CQt.QUrlQuery_new2(url);
	}
	public this(libqt_string* queryString)
	{
		this.ptr = CQt.QUrlQuery_new3(queryString);
	}
	public this(QUrlQuery_Ptr* other)
	{
		this.ptr = CQt.QUrlQuery_new4(other);
	}
	public ~this()
	{
		CQt.QUrlQuery_Delete(this.ptr);
	}
	public void Swap(QUrlQuery_Ptr* other)
	{
		CQt.QUrlQuery_Swap((.)this.ptr, other);
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
	public void SetQuery(libqt_string* queryString)
	{
		CQt.QUrlQuery_SetQuery((.)this.ptr, queryString);
	}
	public libqt_string ToString()
	{
		return CQt.QUrlQuery_ToString((.)this.ptr);
	}
	public void SetQueryDelimiters(QChar_Ptr valueDelimiter, QChar_Ptr pairDelimiter)
	{
		CQt.QUrlQuery_SetQueryDelimiters((.)this.ptr, valueDelimiter, pairDelimiter);
	}
	public QChar_Ptr QueryValueDelimiter()
	{
		return CQt.QUrlQuery_QueryValueDelimiter((.)this.ptr);
	}
	public QChar_Ptr QueryPairDelimiter()
	{
		return CQt.QUrlQuery_QueryPairDelimiter((.)this.ptr);
	}
	public void* QueryItems()
	{
		return CQt.QUrlQuery_QueryItems((.)this.ptr);
	}
	public bool HasQueryItem(libqt_string* key)
	{
		return CQt.QUrlQuery_HasQueryItem((.)this.ptr, key);
	}
	public void AddQueryItem(libqt_string* key, libqt_string* value)
	{
		CQt.QUrlQuery_AddQueryItem((.)this.ptr, key, value);
	}
	public void RemoveQueryItem(libqt_string* key)
	{
		CQt.QUrlQuery_RemoveQueryItem((.)this.ptr, key);
	}
	public libqt_string QueryItemValue(libqt_string* key)
	{
		return CQt.QUrlQuery_QueryItemValue((.)this.ptr, key);
	}
	public void* AllQueryItemValues(libqt_string* key)
	{
		return CQt.QUrlQuery_AllQueryItemValues((.)this.ptr, key);
	}
	public void RemoveAllQueryItems(libqt_string* key)
	{
		CQt.QUrlQuery_RemoveAllQueryItems((.)this.ptr, key);
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
	public libqt_string QueryItemValue2(libqt_string* key, void* encoding)
	{
		return CQt.QUrlQuery_QueryItemValue2((.)this.ptr, key, encoding);
	}
	public void* AllQueryItemValues2(libqt_string* key, void* encoding)
	{
		return CQt.QUrlQuery_AllQueryItemValues2((.)this.ptr, key, encoding);
	}
}
interface IQUrlQuery
{
	public void Swap();
	public bool IsEmpty();
	public bool IsDetached();
	public void Clear();
	public libqt_string Query();
	public void SetQuery();
	public libqt_string ToString();
	public void SetQueryDelimiters();
	public QChar QueryValueDelimiter();
	public QChar QueryPairDelimiter();
	public void* QueryItems();
	public bool HasQueryItem();
	public void AddQueryItem();
	public void RemoveQueryItem();
	public libqt_string QueryItemValue();
	public void* AllQueryItemValues();
	public void RemoveAllQueryItems();
	public libqt_string Query1();
	public libqt_string ToString1();
	public void* QueryItems1();
	public libqt_string QueryItemValue2();
	public void* AllQueryItemValues2();
}