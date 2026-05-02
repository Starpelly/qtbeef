using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUrlQuery
// --------------------------------------------------------------
[CRepr]
struct QUrlQuery_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQUrlQuery other)
	{
		CQt.QUrlQuery_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QUrlQuery_IsEmpty((.)this.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QUrlQuery_IsDetached((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QUrlQuery_Clear((.)this.Ptr);
	}
	public void Query(String outStr)
	{
		CQt.QUrlQuery_Query((.)this.Ptr);
	}
	public void SetQuery(String queryString)
	{
		CQt.QUrlQuery_SetQuery((.)this.Ptr, libqt_string(queryString));
	}
	public void ToString(String outStr)
	{
		CQt.QUrlQuery_ToString((.)this.Ptr);
	}
	public void SetQueryDelimiters(IQChar valueDelimiter, IQChar pairDelimiter)
	{
		CQt.QUrlQuery_SetQueryDelimiters((.)this.Ptr, (.)valueDelimiter?.ObjectPtr, (.)pairDelimiter?.ObjectPtr);
	}
	public QChar_Ptr QueryValueDelimiter()
	{
		return QChar_Ptr(CQt.QUrlQuery_QueryValueDelimiter((.)this.Ptr));
	}
	public QChar_Ptr QueryPairDelimiter()
	{
		return QChar_Ptr(CQt.QUrlQuery_QueryPairDelimiter((.)this.Ptr));
	}
	public void* QueryItems()
	{
		return CQt.QUrlQuery_QueryItems((.)this.Ptr);
	}
	public bool HasQueryItem(String key)
	{
		return CQt.QUrlQuery_HasQueryItem((.)this.Ptr, libqt_string(key));
	}
	public void AddQueryItem(String key, String value)
	{
		CQt.QUrlQuery_AddQueryItem((.)this.Ptr, libqt_string(key), libqt_string(value));
	}
	public void RemoveQueryItem(String key)
	{
		CQt.QUrlQuery_RemoveQueryItem((.)this.Ptr, libqt_string(key));
	}
	public void QueryItemValue(String outStr, String key)
	{
		CQt.QUrlQuery_QueryItemValue((.)this.Ptr, libqt_string(key));
	}
	public void* AllQueryItemValues(String key)
	{
		return CQt.QUrlQuery_AllQueryItemValues((.)this.Ptr, libqt_string(key));
	}
	public void RemoveAllQueryItems(String key)
	{
		CQt.QUrlQuery_RemoveAllQueryItems((.)this.Ptr, libqt_string(key));
	}
	public void Query1(String outStr, void* encoding)
	{
		CQt.QUrlQuery_Query1((.)this.Ptr, encoding);
	}
	public void ToString1(String outStr, void* encoding)
	{
		CQt.QUrlQuery_ToString1((.)this.Ptr, encoding);
	}
	public void* QueryItems1(void* encoding)
	{
		return CQt.QUrlQuery_QueryItems1((.)this.Ptr, encoding);
	}
	public void QueryItemValue2(String outStr, String key, void* encoding)
	{
		CQt.QUrlQuery_QueryItemValue2((.)this.Ptr, libqt_string(key), encoding);
	}
	public void* AllQueryItemValues2(String key, void* encoding)
	{
		return CQt.QUrlQuery_AllQueryItemValues2((.)this.Ptr, libqt_string(key), encoding);
	}
}
class QUrlQuery : IQUrlQuery
{
	private QUrlQuery_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QUrlQuery_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		this.ptr.Swap(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void Query(String outStr)
	{
		this.ptr.Query(outStr);
	}
	public void SetQuery(String queryString)
	{
		this.ptr.SetQuery(queryString);
	}
	public void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public void SetQueryDelimiters(IQChar valueDelimiter, IQChar pairDelimiter)
	{
		this.ptr.SetQueryDelimiters(valueDelimiter, pairDelimiter);
	}
	public QChar_Ptr QueryValueDelimiter()
	{
		return this.ptr.QueryValueDelimiter();
	}
	public QChar_Ptr QueryPairDelimiter()
	{
		return this.ptr.QueryPairDelimiter();
	}
	public void* QueryItems()
	{
		return this.ptr.QueryItems();
	}
	public bool HasQueryItem(String key)
	{
		return this.ptr.HasQueryItem(key);
	}
	public void AddQueryItem(String key, String value)
	{
		this.ptr.AddQueryItem(key, value);
	}
	public void RemoveQueryItem(String key)
	{
		this.ptr.RemoveQueryItem(key);
	}
	public void QueryItemValue(String outStr, String key)
	{
		this.ptr.QueryItemValue(outStr, key);
	}
	public void* AllQueryItemValues(String key)
	{
		return this.ptr.AllQueryItemValues(key);
	}
	public void RemoveAllQueryItems(String key)
	{
		this.ptr.RemoveAllQueryItems(key);
	}
	public void Query1(String outStr, void* encoding)
	{
		this.ptr.Query1(outStr, encoding);
	}
	public void ToString1(String outStr, void* encoding)
	{
		this.ptr.ToString1(outStr, encoding);
	}
	public void* QueryItems1(void* encoding)
	{
		return this.ptr.QueryItems1(encoding);
	}
	public void QueryItemValue2(String outStr, String key, void* encoding)
	{
		this.ptr.QueryItemValue2(outStr, key, encoding);
	}
	public void* AllQueryItemValues2(String key, void* encoding)
	{
		return this.ptr.AllQueryItemValues2(key, encoding);
	}
}
interface IQUrlQuery : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QUrlQuery_new")]
	public static extern QUrlQuery_Ptr QUrlQuery_new();
	[LinkName("QUrlQuery_new2")]
	public static extern QUrlQuery_Ptr QUrlQuery_new2(void** url);
	[LinkName("QUrlQuery_new3")]
	public static extern QUrlQuery_Ptr QUrlQuery_new3(libqt_string queryString);
	[LinkName("QUrlQuery_new4")]
	public static extern QUrlQuery_Ptr QUrlQuery_new4(void** other);
	[LinkName("QUrlQuery_Delete")]
	public static extern void QUrlQuery_Delete(QUrlQuery_Ptr self);
	[LinkName("QUrlQuery_OperatorAssign")]
	public static extern void QUrlQuery_OperatorAssign(void* self, void** other);
	[LinkName("QUrlQuery_OperatorEqual")]
	public static extern bool QUrlQuery_OperatorEqual(void* self, void** other);
	[LinkName("QUrlQuery_OperatorNotEqual")]
	public static extern bool QUrlQuery_OperatorNotEqual(void* self, void** other);
	[LinkName("QUrlQuery_Swap")]
	public static extern void QUrlQuery_Swap(void* self, void** other);
	[LinkName("QUrlQuery_IsEmpty")]
	public static extern bool QUrlQuery_IsEmpty(void* self);
	[LinkName("QUrlQuery_IsDetached")]
	public static extern bool QUrlQuery_IsDetached(void* self);
	[LinkName("QUrlQuery_Clear")]
	public static extern void QUrlQuery_Clear(void* self);
	[LinkName("QUrlQuery_Query")]
	public static extern libqt_string QUrlQuery_Query(void* self);
	[LinkName("QUrlQuery_SetQuery")]
	public static extern void QUrlQuery_SetQuery(void* self, libqt_string queryString);
	[LinkName("QUrlQuery_ToString")]
	public static extern libqt_string QUrlQuery_ToString(void* self);
	[LinkName("QUrlQuery_SetQueryDelimiters")]
	public static extern void QUrlQuery_SetQueryDelimiters(void* self, void* valueDelimiter, void* pairDelimiter);
	[LinkName("QUrlQuery_QueryValueDelimiter")]
	public static extern void* QUrlQuery_QueryValueDelimiter(void* self);
	[LinkName("QUrlQuery_QueryPairDelimiter")]
	public static extern void* QUrlQuery_QueryPairDelimiter(void* self);
	[LinkName("QUrlQuery_QueryItems")]
	public static extern void* QUrlQuery_QueryItems(void* self);
	[LinkName("QUrlQuery_HasQueryItem")]
	public static extern bool QUrlQuery_HasQueryItem(void* self, libqt_string key);
	[LinkName("QUrlQuery_AddQueryItem")]
	public static extern void QUrlQuery_AddQueryItem(void* self, libqt_string key, libqt_string value);
	[LinkName("QUrlQuery_RemoveQueryItem")]
	public static extern void QUrlQuery_RemoveQueryItem(void* self, libqt_string key);
	[LinkName("QUrlQuery_QueryItemValue")]
	public static extern libqt_string QUrlQuery_QueryItemValue(void* self, libqt_string key);
	[LinkName("QUrlQuery_AllQueryItemValues")]
	public static extern void* QUrlQuery_AllQueryItemValues(void* self, libqt_string key);
	[LinkName("QUrlQuery_RemoveAllQueryItems")]
	public static extern void QUrlQuery_RemoveAllQueryItems(void* self, libqt_string key);
	[LinkName("QUrlQuery_Query1")]
	public static extern libqt_string QUrlQuery_Query1(void* self, void* encoding);
	[LinkName("QUrlQuery_ToString1")]
	public static extern libqt_string QUrlQuery_ToString1(void* self, void* encoding);
	[LinkName("QUrlQuery_QueryItems1")]
	public static extern void* QUrlQuery_QueryItems1(void* self, void* encoding);
	[LinkName("QUrlQuery_QueryItemValue2")]
	public static extern libqt_string QUrlQuery_QueryItemValue2(void* self, libqt_string key, void* encoding);
	[LinkName("QUrlQuery_AllQueryItemValues2")]
	public static extern void* QUrlQuery_AllQueryItemValues2(void* self, libqt_string key, void* encoding);
}