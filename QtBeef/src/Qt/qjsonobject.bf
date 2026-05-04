using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QJsonObject
// --------------------------------------------------------------
[CRepr]
struct QJsonObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQJsonObject other)
	{
		CQt.QJsonObject_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QJsonObject_Ptr FromVariantMap(void** mapVal)
	{
		return QJsonObject_Ptr(CQt.QJsonObject_FromVariantMap(mapVal));
	}
	public void* ToVariantMap()
	{
		return CQt.QJsonObject_ToVariantMap((.)this.Ptr);
	}
	public QJsonObject_Ptr FromVariantHash(void** mapVal)
	{
		return QJsonObject_Ptr(CQt.QJsonObject_FromVariantHash(mapVal));
	}
	public void* ToVariantHash()
	{
		return CQt.QJsonObject_ToVariantHash((.)this.Ptr);
	}
	public void* Keys()
	{
		return CQt.QJsonObject_Keys((.)this.Ptr);
	}
	public void* Size()
	{
		return CQt.QJsonObject_Size((.)this.Ptr);
	}
	public void* Count()
	{
		return CQt.QJsonObject_Count((.)this.Ptr);
	}
	public void* Length()
	{
		return CQt.QJsonObject_Length((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QJsonObject_IsEmpty((.)this.Ptr);
	}
	public QJsonValue_Ptr Value(String key)
	{
		return QJsonValue_Ptr(CQt.QJsonObject_Value((.)this.Ptr, libqt_string(key)));
	}
	public QJsonValueRef_Ptr OperatorSubscript2(String key)
	{
		return QJsonValueRef_Ptr(CQt.QJsonObject_OperatorSubscript2((.)this.Ptr, libqt_string(key)));
	}
	public void Remove(String key)
	{
		CQt.QJsonObject_Remove((.)this.Ptr, libqt_string(key));
	}
	public QJsonValue_Ptr Take(String key)
	{
		return QJsonValue_Ptr(CQt.QJsonObject_Take((.)this.Ptr, libqt_string(key)));
	}
	public bool Contains(String key)
	{
		return CQt.QJsonObject_Contains((.)this.Ptr, libqt_string(key));
	}
	public QJsonObject_iterator_Ptr Begin()
	{
		return QJsonObject_iterator_Ptr(CQt.QJsonObject_Begin((.)this.Ptr));
	}
	public QJsonObject_const_iterator_Ptr Begin2()
	{
		return QJsonObject_const_iterator_Ptr(CQt.QJsonObject_Begin2((.)this.Ptr));
	}
	public QJsonObject_const_iterator_Ptr ConstBegin()
	{
		return QJsonObject_const_iterator_Ptr(CQt.QJsonObject_ConstBegin((.)this.Ptr));
	}
	public QJsonObject_iterator_Ptr End()
	{
		return QJsonObject_iterator_Ptr(CQt.QJsonObject_End((.)this.Ptr));
	}
	public QJsonObject_const_iterator_Ptr End2()
	{
		return QJsonObject_const_iterator_Ptr(CQt.QJsonObject_End2((.)this.Ptr));
	}
	public QJsonObject_const_iterator_Ptr ConstEnd()
	{
		return QJsonObject_const_iterator_Ptr(CQt.QJsonObject_ConstEnd((.)this.Ptr));
	}
	public QJsonObject_iterator_Ptr Erase(IQJsonObject_iterator it)
	{
		return QJsonObject_iterator_Ptr(CQt.QJsonObject_Erase((.)this.Ptr, (.)it?.ObjectPtr));
	}
	public QJsonObject_iterator_Ptr Find(String key)
	{
		return QJsonObject_iterator_Ptr(CQt.QJsonObject_Find((.)this.Ptr, libqt_string(key)));
	}
	public QJsonObject_const_iterator_Ptr Find2(String key)
	{
		return QJsonObject_const_iterator_Ptr(CQt.QJsonObject_Find2((.)this.Ptr, libqt_string(key)));
	}
	public QJsonObject_const_iterator_Ptr ConstFind(String key)
	{
		return QJsonObject_const_iterator_Ptr(CQt.QJsonObject_ConstFind((.)this.Ptr, libqt_string(key)));
	}
	public QJsonObject_iterator_Ptr Insert(String key, IQJsonValue value)
	{
		return QJsonObject_iterator_Ptr(CQt.QJsonObject_Insert((.)this.Ptr, libqt_string(key), (.)value?.ObjectPtr));
	}
	public bool Empty()
	{
		return CQt.QJsonObject_Empty((.)this.Ptr);
	}
}
class QJsonObject : IQJsonObject
{
	private QJsonObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QJsonObject_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QJsonObject_new();
	}
	public this(IQJsonObject other)
	{
		this.ptr = CQt.QJsonObject_new2((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QJsonObject_Delete(this.ptr);
	}
	public void Swap(IQJsonObject other)
	{
		this.ptr.Swap(other);
	}
	public QJsonObject_Ptr FromVariantMap(void** mapVal)
	{
		return this.ptr.FromVariantMap(mapVal);
	}
	public void* ToVariantMap()
	{
		return this.ptr.ToVariantMap();
	}
	public QJsonObject_Ptr FromVariantHash(void** mapVal)
	{
		return this.ptr.FromVariantHash(mapVal);
	}
	public void* ToVariantHash()
	{
		return this.ptr.ToVariantHash();
	}
	public void* Keys()
	{
		return this.ptr.Keys();
	}
	public void* Size()
	{
		return this.ptr.Size();
	}
	public void* Count()
	{
		return this.ptr.Count();
	}
	public void* Length()
	{
		return this.ptr.Length();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public QJsonValue_Ptr Value(String key)
	{
		return this.ptr.Value(key);
	}
	public QJsonValueRef_Ptr OperatorSubscript2(String key)
	{
		return this.ptr.OperatorSubscript2(key);
	}
	public void Remove(String key)
	{
		this.ptr.Remove(key);
	}
	public QJsonValue_Ptr Take(String key)
	{
		return this.ptr.Take(key);
	}
	public bool Contains(String key)
	{
		return this.ptr.Contains(key);
	}
	public QJsonObject_iterator_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QJsonObject_const_iterator_Ptr Begin2()
	{
		return this.ptr.Begin2();
	}
	public QJsonObject_const_iterator_Ptr ConstBegin()
	{
		return this.ptr.ConstBegin();
	}
	public QJsonObject_iterator_Ptr End()
	{
		return this.ptr.End();
	}
	public QJsonObject_const_iterator_Ptr End2()
	{
		return this.ptr.End2();
	}
	public QJsonObject_const_iterator_Ptr ConstEnd()
	{
		return this.ptr.ConstEnd();
	}
	public QJsonObject_iterator_Ptr Erase(IQJsonObject_iterator it)
	{
		return this.ptr.Erase(it);
	}
	public QJsonObject_iterator_Ptr Find(String key)
	{
		return this.ptr.Find(key);
	}
	public QJsonObject_const_iterator_Ptr Find2(String key)
	{
		return this.ptr.Find2(key);
	}
	public QJsonObject_const_iterator_Ptr ConstFind(String key)
	{
		return this.ptr.ConstFind(key);
	}
	public QJsonObject_iterator_Ptr Insert(String key, IQJsonValue value)
	{
		return this.ptr.Insert(key, value);
	}
	public bool Empty()
	{
		return this.ptr.Empty();
	}
}
interface IQJsonObject : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonObject_new")]
	public static extern QJsonObject_Ptr QJsonObject_new();
	[LinkName("QJsonObject_new2")]
	public static extern QJsonObject_Ptr QJsonObject_new2(void** other);
	[LinkName("QJsonObject_Delete")]
	public static extern void QJsonObject_Delete(QJsonObject_Ptr self);
	[LinkName("QJsonObject_OperatorAssign")]
	public static extern void QJsonObject_OperatorAssign(void* self, void** other);
	[LinkName("QJsonObject_Swap")]
	public static extern void QJsonObject_Swap(void* self, void** other);
	[LinkName("QJsonObject_FromVariantMap")]
	public static extern void* QJsonObject_FromVariantMap(void** mapVal);
	[LinkName("QJsonObject_ToVariantMap")]
	public static extern void* QJsonObject_ToVariantMap(void* self);
	[LinkName("QJsonObject_FromVariantHash")]
	public static extern void* QJsonObject_FromVariantHash(void** mapVal);
	[LinkName("QJsonObject_ToVariantHash")]
	public static extern void* QJsonObject_ToVariantHash(void* self);
	[LinkName("QJsonObject_Keys")]
	public static extern void* QJsonObject_Keys(void* self);
	[LinkName("QJsonObject_Size")]
	public static extern void* QJsonObject_Size(void* self);
	[LinkName("QJsonObject_Count")]
	public static extern void* QJsonObject_Count(void* self);
	[LinkName("QJsonObject_Length")]
	public static extern void* QJsonObject_Length(void* self);
	[LinkName("QJsonObject_IsEmpty")]
	public static extern bool QJsonObject_IsEmpty(void* self);
	[LinkName("QJsonObject_Value")]
	public static extern void* QJsonObject_Value(void* self, libqt_string key);
	[LinkName("QJsonObject_OperatorSubscript")]
	public static extern void* QJsonObject_OperatorSubscript(void* self, libqt_string key);
	[LinkName("QJsonObject_OperatorSubscript2")]
	public static extern void* QJsonObject_OperatorSubscript2(void* self, libqt_string key);
	[LinkName("QJsonObject_Remove")]
	public static extern void QJsonObject_Remove(void* self, libqt_string key);
	[LinkName("QJsonObject_Take")]
	public static extern void* QJsonObject_Take(void* self, libqt_string key);
	[LinkName("QJsonObject_Contains")]
	public static extern bool QJsonObject_Contains(void* self, libqt_string key);
	[LinkName("QJsonObject_OperatorEqual")]
	public static extern bool QJsonObject_OperatorEqual(void* self, void** other);
	[LinkName("QJsonObject_OperatorNotEqual")]
	public static extern bool QJsonObject_OperatorNotEqual(void* self, void** other);
	[LinkName("QJsonObject_Begin")]
	public static extern void* QJsonObject_Begin(void* self);
	[LinkName("QJsonObject_Begin2")]
	public static extern void* QJsonObject_Begin2(void* self);
	[LinkName("QJsonObject_ConstBegin")]
	public static extern void* QJsonObject_ConstBegin(void* self);
	[LinkName("QJsonObject_End")]
	public static extern void* QJsonObject_End(void* self);
	[LinkName("QJsonObject_End2")]
	public static extern void* QJsonObject_End2(void* self);
	[LinkName("QJsonObject_ConstEnd")]
	public static extern void* QJsonObject_ConstEnd(void* self);
	[LinkName("QJsonObject_Erase")]
	public static extern void* QJsonObject_Erase(void* self, void* it);
	[LinkName("QJsonObject_Find")]
	public static extern void* QJsonObject_Find(void* self, libqt_string key);
	[LinkName("QJsonObject_Find2")]
	public static extern void* QJsonObject_Find2(void* self, libqt_string key);
	[LinkName("QJsonObject_ConstFind")]
	public static extern void* QJsonObject_ConstFind(void* self, libqt_string key);
	[LinkName("QJsonObject_Insert")]
	public static extern void* QJsonObject_Insert(void* self, libqt_string key, void** value);
	[LinkName("QJsonObject_Empty")]
	public static extern bool QJsonObject_Empty(void* self);
}
// --------------------------------------------------------------
// QJsonObject::iterator
// --------------------------------------------------------------
[CRepr]
struct QJsonObject_iterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Key(String outStr)
	{
		CQt.QJsonObject_Iterator_Key((.)this.Ptr);
	}
	public QJsonValueRef_Ptr Value()
	{
		return QJsonValueRef_Ptr(CQt.QJsonObject_Iterator_Value((.)this.Ptr));
	}
	public QJsonValueRef_Ptr OperatorMinusGreater2()
	{
		return QJsonValueRef_Ptr(CQt.QJsonObject_Iterator_OperatorMinusGreater2((.)this.Ptr));
	}
	public QJsonObject_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QJsonObject_iterator_Ptr(CQt.QJsonObject_Iterator_OperatorPlusPlus2((.)this.Ptr, param1));
	}
	public QJsonObject_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QJsonObject_iterator_Ptr(CQt.QJsonObject_Iterator_OperatorMinusMinus2((.)this.Ptr, param1));
	}
	public void* OperatorMinus2(IQJsonObject_iterator j)
	{
		return CQt.QJsonObject_Iterator_OperatorMinus2((.)this.Ptr, (.)j?.ObjectPtr);
	}
	public bool OperatorEqual2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorNotEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesser2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorLesser2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesserOrEqual2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorLesserOrEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreater2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorGreater2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreaterOrEqual2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorGreaterOrEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
}
class QJsonObject_iterator : IQJsonObject_iterator
{
	private QJsonObject_iterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QJsonObject_iterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQJsonObject_iterator other)
	{
		this.ptr = CQt.QJsonObject_iterator_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QJsonObject_iterator_new2();
	}
	public this(IQJsonObject obj, void* index)
	{
		this.ptr = CQt.QJsonObject_iterator_new3((.)obj?.ObjectPtr, index);
	}
	public ~this()
	{
		CQt.QJsonObject_iterator_Delete(this.ptr);
	}
	public void Key(String outStr)
	{
		this.ptr.Key(outStr);
	}
	public QJsonValueRef_Ptr Value()
	{
		return this.ptr.Value();
	}
	public QJsonValueRef_Ptr OperatorMinusGreater2()
	{
		return this.ptr.OperatorMinusGreater2();
	}
	public QJsonObject_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return this.ptr.OperatorPlusPlus2(param1);
	}
	public QJsonObject_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return this.ptr.OperatorMinusMinus2(param1);
	}
	public void* OperatorMinus2(IQJsonObject_iterator j)
	{
		return this.ptr.OperatorMinus2(j);
	}
	public bool OperatorEqual2(IQJsonObject_const_iterator other)
	{
		return this.ptr.OperatorEqual2(other);
	}
	public bool OperatorNotEqual2(IQJsonObject_const_iterator other)
	{
		return this.ptr.OperatorNotEqual2(other);
	}
	public bool OperatorLesser2(IQJsonObject_const_iterator other)
	{
		return this.ptr.OperatorLesser2(other);
	}
	public bool OperatorLesserOrEqual2(IQJsonObject_const_iterator other)
	{
		return this.ptr.OperatorLesserOrEqual2(other);
	}
	public bool OperatorGreater2(IQJsonObject_const_iterator other)
	{
		return this.ptr.OperatorGreater2(other);
	}
	public bool OperatorGreaterOrEqual2(IQJsonObject_const_iterator other)
	{
		return this.ptr.OperatorGreaterOrEqual2(other);
	}
}
interface IQJsonObject_iterator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonObject_iterator_new")]
	public static extern QJsonObject_iterator_Ptr QJsonObject_iterator_new(void** other);
	[LinkName("QJsonObject_iterator_new2")]
	public static extern QJsonObject_iterator_Ptr QJsonObject_iterator_new2();
	[LinkName("QJsonObject_iterator_new3")]
	public static extern QJsonObject_iterator_Ptr QJsonObject_iterator_new3(void** obj, void* index);
	[LinkName("QJsonObject_iterator_new4")]
	public static extern QJsonObject_iterator_Ptr QJsonObject_iterator_new4(void** other);
	[LinkName("QJsonObject_iterator_Delete")]
	public static extern void QJsonObject_iterator_Delete(QJsonObject_iterator_Ptr self);
	[LinkName("QJsonObject_Iterator_OperatorAssign")]
	public static extern void QJsonObject_Iterator_OperatorAssign(void* self, void** other);
	[LinkName("QJsonObject_Iterator_Key")]
	public static extern libqt_string QJsonObject_Iterator_Key(void* self);
	[LinkName("QJsonObject_Iterator_Value")]
	public static extern void* QJsonObject_Iterator_Value(void* self);
	[LinkName("QJsonObject_Iterator_OperatorMultiply")]
	public static extern void* QJsonObject_Iterator_OperatorMultiply(void* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusGreater")]
	public static extern void** QJsonObject_Iterator_OperatorMinusGreater(void* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusGreater2")]
	public static extern void** QJsonObject_Iterator_OperatorMinusGreater2(void* self);
	[LinkName("QJsonObject_Iterator_OperatorSubscript")]
	public static extern void* QJsonObject_Iterator_OperatorSubscript(void* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorEqual")]
	public static extern bool QJsonObject_Iterator_OperatorEqual(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorNotEqual")]
	public static extern bool QJsonObject_Iterator_OperatorNotEqual(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorLesser")]
	public static extern bool QJsonObject_Iterator_OperatorLesser(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonObject_Iterator_OperatorLesserOrEqual(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorGreater")]
	public static extern bool QJsonObject_Iterator_OperatorGreater(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonObject_Iterator_OperatorGreaterOrEqual(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorPlusPlus")]
	public static extern void** QJsonObject_Iterator_OperatorPlusPlus(void* self);
	[LinkName("QJsonObject_Iterator_OperatorPlusPlus2")]
	public static extern void* QJsonObject_Iterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QJsonObject_Iterator_OperatorMinusMinus")]
	public static extern void** QJsonObject_Iterator_OperatorMinusMinus(void* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusMinus2")]
	public static extern void* QJsonObject_Iterator_OperatorMinusMinus2(void* self, c_int param1);
	[LinkName("QJsonObject_Iterator_OperatorPlus")]
	public static extern void* QJsonObject_Iterator_OperatorPlus(void* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinus")]
	public static extern void* QJsonObject_Iterator_OperatorMinus(void* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorPlusAssign")]
	public static extern void** QJsonObject_Iterator_OperatorPlusAssign(void* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinusAssign")]
	public static extern void** QJsonObject_Iterator_OperatorMinusAssign(void* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinus2")]
	public static extern void* QJsonObject_Iterator_OperatorMinus2(void* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorEqual2(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorNotEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorNotEqual2(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorLesser2")]
	public static extern bool QJsonObject_Iterator_OperatorLesser2(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorLesserOrEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorLesserOrEqual2(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorGreater2")]
	public static extern bool QJsonObject_Iterator_OperatorGreater2(void* self, void** other);
	[LinkName("QJsonObject_Iterator_OperatorGreaterOrEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorGreaterOrEqual2(void* self, void** other);
}
// --------------------------------------------------------------
// QJsonObject::const_iterator
// --------------------------------------------------------------
[CRepr]
struct QJsonObject_const_iterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Key(String outStr)
	{
		CQt.QJsonObject_Const_Iterator_Key((.)this.Ptr);
	}
	public QJsonValueConstRef_Ptr Value()
	{
		return QJsonValueConstRef_Ptr(CQt.QJsonObject_Const_Iterator_Value((.)this.Ptr));
	}
	public QJsonObject_const_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QJsonObject_const_iterator_Ptr(CQt.QJsonObject_Const_Iterator_OperatorPlusPlus2((.)this.Ptr, param1));
	}
	public QJsonObject_const_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QJsonObject_const_iterator_Ptr(CQt.QJsonObject_Const_Iterator_OperatorMinusMinus2((.)this.Ptr, param1));
	}
	public void* OperatorMinus2(IQJsonObject_const_iterator j)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorMinus2((.)this.Ptr, (.)j?.ObjectPtr);
	}
	public bool OperatorEqual2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorNotEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesser2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorLesser2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesserOrEqual2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorLesserOrEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreater2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorGreater2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreaterOrEqual2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorGreaterOrEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
}
class QJsonObject_const_iterator : IQJsonObject_const_iterator
{
	private QJsonObject_const_iterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QJsonObject_const_iterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQJsonObject_const_iterator other)
	{
		this.ptr = CQt.QJsonObject_const_iterator_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QJsonObject_const_iterator_new2();
	}
	public this(IQJsonObject obj, void* index)
	{
		this.ptr = CQt.QJsonObject_const_iterator_new3((.)obj?.ObjectPtr, index);
	}
	public this(IQJsonObject_iterator other)
	{
		this.ptr = CQt.QJsonObject_const_iterator_new4((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QJsonObject_const_iterator_Delete(this.ptr);
	}
	public void Key(String outStr)
	{
		this.ptr.Key(outStr);
	}
	public QJsonValueConstRef_Ptr Value()
	{
		return this.ptr.Value();
	}
	public QJsonObject_const_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return this.ptr.OperatorPlusPlus2(param1);
	}
	public QJsonObject_const_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return this.ptr.OperatorMinusMinus2(param1);
	}
	public void* OperatorMinus2(IQJsonObject_const_iterator j)
	{
		return this.ptr.OperatorMinus2(j);
	}
	public bool OperatorEqual2(IQJsonObject_iterator other)
	{
		return this.ptr.OperatorEqual2(other);
	}
	public bool OperatorNotEqual2(IQJsonObject_iterator other)
	{
		return this.ptr.OperatorNotEqual2(other);
	}
	public bool OperatorLesser2(IQJsonObject_iterator other)
	{
		return this.ptr.OperatorLesser2(other);
	}
	public bool OperatorLesserOrEqual2(IQJsonObject_iterator other)
	{
		return this.ptr.OperatorLesserOrEqual2(other);
	}
	public bool OperatorGreater2(IQJsonObject_iterator other)
	{
		return this.ptr.OperatorGreater2(other);
	}
	public bool OperatorGreaterOrEqual2(IQJsonObject_iterator other)
	{
		return this.ptr.OperatorGreaterOrEqual2(other);
	}
}
interface IQJsonObject_const_iterator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonObject_const_iterator_new")]
	public static extern QJsonObject_const_iterator_Ptr QJsonObject_const_iterator_new(void** other);
	[LinkName("QJsonObject_const_iterator_new2")]
	public static extern QJsonObject_const_iterator_Ptr QJsonObject_const_iterator_new2();
	[LinkName("QJsonObject_const_iterator_new3")]
	public static extern QJsonObject_const_iterator_Ptr QJsonObject_const_iterator_new3(void** obj, void* index);
	[LinkName("QJsonObject_const_iterator_new4")]
	public static extern QJsonObject_const_iterator_Ptr QJsonObject_const_iterator_new4(void** other);
	[LinkName("QJsonObject_const_iterator_new5")]
	public static extern QJsonObject_const_iterator_Ptr QJsonObject_const_iterator_new5(void** other);
	[LinkName("QJsonObject_const_iterator_Delete")]
	public static extern void QJsonObject_const_iterator_Delete(QJsonObject_const_iterator_Ptr self);
	[LinkName("QJsonObject_Const_Iterator_OperatorAssign")]
	public static extern void QJsonObject_Const_Iterator_OperatorAssign(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_Key")]
	public static extern libqt_string QJsonObject_Const_Iterator_Key(void* self);
	[LinkName("QJsonObject_Const_Iterator_Value")]
	public static extern void* QJsonObject_Const_Iterator_Value(void* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMultiply")]
	public static extern void* QJsonObject_Const_Iterator_OperatorMultiply(void* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusGreater")]
	public static extern void** QJsonObject_Const_Iterator_OperatorMinusGreater(void* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorSubscript")]
	public static extern void* QJsonObject_Const_Iterator_OperatorSubscript(void* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorEqual(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorNotEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorNotEqual(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesser")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesser(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesserOrEqual(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreater")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreater(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreaterOrEqual(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusPlus")]
	public static extern void** QJsonObject_Const_Iterator_OperatorPlusPlus(void* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusPlus2")]
	public static extern void* QJsonObject_Const_Iterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusMinus")]
	public static extern void** QJsonObject_Const_Iterator_OperatorMinusMinus(void* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusMinus2")]
	public static extern void* QJsonObject_Const_Iterator_OperatorMinusMinus2(void* self, c_int param1);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlus")]
	public static extern void* QJsonObject_Const_Iterator_OperatorPlus(void* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinus")]
	public static extern void* QJsonObject_Const_Iterator_OperatorMinus(void* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusAssign")]
	public static extern void** QJsonObject_Const_Iterator_OperatorPlusAssign(void* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusAssign")]
	public static extern void** QJsonObject_Const_Iterator_OperatorMinusAssign(void* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinus2")]
	public static extern void* QJsonObject_Const_Iterator_OperatorMinus2(void* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorEqual2(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorNotEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorNotEqual2(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesser2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesser2(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesserOrEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesserOrEqual2(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreater2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreater2(void* self, void** other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreaterOrEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreaterOrEqual2(void* self, void** other);
}