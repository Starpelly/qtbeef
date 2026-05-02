using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QJsonObject
// --------------------------------------------------------------
[CRepr]
struct QJsonObject_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonObject_new")]
	public static extern QJsonObject_Ptr* QJsonObject_new();
	[LinkName("QJsonObject_new2")]
	public static extern QJsonObject_Ptr* QJsonObject_new2(QJsonObject_Ptr* other);
	[LinkName("QJsonObject_Delete")]
	public static extern void QJsonObject_Delete(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_OperatorAssign")]
	public static extern void QJsonObject_OperatorAssign(QJsonObject_Ptr* self, QJsonObject_Ptr* other);
	[LinkName("QJsonObject_Swap")]
	public static extern void QJsonObject_Swap(QJsonObject_Ptr* self, QJsonObject_Ptr* other);
	[LinkName("QJsonObject_FromVariantMap")]
	public static extern QJsonObject_Ptr* QJsonObject_FromVariantMap(void** mapVal);
	[LinkName("QJsonObject_ToVariantMap")]
	public static extern void* QJsonObject_ToVariantMap(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_FromVariantHash")]
	public static extern QJsonObject_Ptr* QJsonObject_FromVariantHash(void** mapVal);
	[LinkName("QJsonObject_ToVariantHash")]
	public static extern void* QJsonObject_ToVariantHash(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Keys")]
	public static extern void* QJsonObject_Keys(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Size")]
	public static extern void* QJsonObject_Size(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Count")]
	public static extern void* QJsonObject_Count(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Length")]
	public static extern void* QJsonObject_Length(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_IsEmpty")]
	public static extern bool QJsonObject_IsEmpty(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Value")]
	public static extern QJsonValue_Ptr* QJsonObject_Value(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_OperatorSubscript")]
	public static extern QJsonValue_Ptr* QJsonObject_OperatorSubscript(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_OperatorSubscript2")]
	public static extern QJsonValueRef_Ptr* QJsonObject_OperatorSubscript2(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_Remove")]
	public static extern void QJsonObject_Remove(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_Take")]
	public static extern QJsonValue_Ptr* QJsonObject_Take(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_Contains")]
	public static extern bool QJsonObject_Contains(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_OperatorEqual")]
	public static extern bool QJsonObject_OperatorEqual(QJsonObject_Ptr* self, QJsonObject_Ptr* other);
	[LinkName("QJsonObject_OperatorNotEqual")]
	public static extern bool QJsonObject_OperatorNotEqual(QJsonObject_Ptr* self, QJsonObject_Ptr* other);
	[LinkName("QJsonObject_Begin")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Begin(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Begin2")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Begin2(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_ConstBegin")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_ConstBegin(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_End")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_End(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_End2")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_End2(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_ConstEnd")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_ConstEnd(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Erase")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Erase(QJsonObject_Ptr* self, QJsonObject_iterator_Ptr* it);
	[LinkName("QJsonObject_Find")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Find(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_Find2")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Find2(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_ConstFind")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_ConstFind(QJsonObject_Ptr* self, libqt_string key);
	[LinkName("QJsonObject_Insert")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Insert(QJsonObject_Ptr* self, libqt_string key, QJsonValue_Ptr* value);
	[LinkName("QJsonObject_Empty")]
	public static extern bool QJsonObject_Empty(QJsonObject_Ptr* self);
}
class QJsonObject : IQJsonObject
{
	private QJsonObject_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		CQt.QJsonObject_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QJsonObject_Ptr* FromVariantMap(void** mapVal)
	{
		return CQt.QJsonObject_FromVariantMap(mapVal);
	}
	public void* ToVariantMap()
	{
		return CQt.QJsonObject_ToVariantMap((.)this.ptr);
	}
	public QJsonObject_Ptr* FromVariantHash(void** mapVal)
	{
		return CQt.QJsonObject_FromVariantHash(mapVal);
	}
	public void* ToVariantHash()
	{
		return CQt.QJsonObject_ToVariantHash((.)this.ptr);
	}
	public void* Keys()
	{
		return CQt.QJsonObject_Keys((.)this.ptr);
	}
	public void* Size()
	{
		return CQt.QJsonObject_Size((.)this.ptr);
	}
	public void* Count()
	{
		return CQt.QJsonObject_Count((.)this.ptr);
	}
	public void* Length()
	{
		return CQt.QJsonObject_Length((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QJsonObject_IsEmpty((.)this.ptr);
	}
	public QJsonValue_Ptr* Value(String key)
	{
		return CQt.QJsonObject_Value((.)this.ptr, libqt_string(key));
	}
	public QJsonValueRef_Ptr* OperatorSubscript2(String key)
	{
		return CQt.QJsonObject_OperatorSubscript2((.)this.ptr, libqt_string(key));
	}
	public void Remove(String key)
	{
		CQt.QJsonObject_Remove((.)this.ptr, libqt_string(key));
	}
	public QJsonValue_Ptr* Take(String key)
	{
		return CQt.QJsonObject_Take((.)this.ptr, libqt_string(key));
	}
	public bool Contains(String key)
	{
		return CQt.QJsonObject_Contains((.)this.ptr, libqt_string(key));
	}
	public QJsonObject_iterator_Ptr* Begin()
	{
		return CQt.QJsonObject_Begin((.)this.ptr);
	}
	public QJsonObject_const_iterator_Ptr* Begin2()
	{
		return CQt.QJsonObject_Begin2((.)this.ptr);
	}
	public QJsonObject_const_iterator_Ptr* ConstBegin()
	{
		return CQt.QJsonObject_ConstBegin((.)this.ptr);
	}
	public QJsonObject_iterator_Ptr* End()
	{
		return CQt.QJsonObject_End((.)this.ptr);
	}
	public QJsonObject_const_iterator_Ptr* End2()
	{
		return CQt.QJsonObject_End2((.)this.ptr);
	}
	public QJsonObject_const_iterator_Ptr* ConstEnd()
	{
		return CQt.QJsonObject_ConstEnd((.)this.ptr);
	}
	public QJsonObject_iterator_Ptr* Erase(IQJsonObject_iterator it)
	{
		return CQt.QJsonObject_Erase((.)this.ptr, (.)it?.ObjectPtr);
	}
	public QJsonObject_iterator_Ptr* Find(String key)
	{
		return CQt.QJsonObject_Find((.)this.ptr, libqt_string(key));
	}
	public QJsonObject_const_iterator_Ptr* Find2(String key)
	{
		return CQt.QJsonObject_Find2((.)this.ptr, libqt_string(key));
	}
	public QJsonObject_const_iterator_Ptr* ConstFind(String key)
	{
		return CQt.QJsonObject_ConstFind((.)this.ptr, libqt_string(key));
	}
	public QJsonObject_iterator_Ptr* Insert(String key, IQJsonValue value)
	{
		return CQt.QJsonObject_Insert((.)this.ptr, libqt_string(key), (.)value?.ObjectPtr);
	}
	public bool Empty()
	{
		return CQt.QJsonObject_Empty((.)this.ptr);
	}
}
interface IQJsonObject : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QJsonObject::iterator
// --------------------------------------------------------------
[CRepr]
struct QJsonObject_iterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonObject_iterator_new")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_iterator_new(QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_iterator_new2")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_iterator_new2();
	[LinkName("QJsonObject_iterator_new3")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_iterator_new3(QJsonObject_Ptr** obj, void* index);
	[LinkName("QJsonObject_iterator_new4")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_iterator_new4(QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_iterator_Delete")]
	public static extern void QJsonObject_iterator_Delete(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorAssign")]
	public static extern void QJsonObject_Iterator_OperatorAssign(QJsonObject_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_Key")]
	public static extern libqt_string QJsonObject_Iterator_Key(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_Value")]
	public static extern QJsonValueRef_Ptr* QJsonObject_Iterator_Value(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorMultiply")]
	public static extern QJsonValueRef_Ptr* QJsonObject_Iterator_OperatorMultiply(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusGreater")]
	public static extern QJsonValueConstRef_Ptr** QJsonObject_Iterator_OperatorMinusGreater(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusGreater2")]
	public static extern QJsonValueRef_Ptr** QJsonObject_Iterator_OperatorMinusGreater2(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorSubscript")]
	public static extern QJsonValueRef_Ptr* QJsonObject_Iterator_OperatorSubscript(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorEqual")]
	public static extern bool QJsonObject_Iterator_OperatorEqual(QJsonObject_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorNotEqual")]
	public static extern bool QJsonObject_Iterator_OperatorNotEqual(QJsonObject_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorLesser")]
	public static extern bool QJsonObject_Iterator_OperatorLesser(QJsonObject_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonObject_Iterator_OperatorLesserOrEqual(QJsonObject_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorGreater")]
	public static extern bool QJsonObject_Iterator_OperatorGreater(QJsonObject_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonObject_Iterator_OperatorGreaterOrEqual(QJsonObject_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorPlusPlus")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Iterator_OperatorPlusPlus(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorPlusPlus2")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Iterator_OperatorPlusPlus2(QJsonObject_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonObject_Iterator_OperatorMinusMinus")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Iterator_OperatorMinusMinus(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusMinus2")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Iterator_OperatorMinusMinus2(QJsonObject_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonObject_Iterator_OperatorPlus")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Iterator_OperatorPlus(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinus")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Iterator_OperatorMinus(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorPlusAssign")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Iterator_OperatorPlusAssign(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinusAssign")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_Iterator_OperatorMinusAssign(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinus2")]
	public static extern void* QJsonObject_Iterator_OperatorMinus2(QJsonObject_iterator_Ptr* self, QJsonObject_iterator_Ptr* j);
	[LinkName("QJsonObject_Iterator_OperatorEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorEqual2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorNotEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorNotEqual2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorLesser2")]
	public static extern bool QJsonObject_Iterator_OperatorLesser2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorLesserOrEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorLesserOrEqual2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorGreater2")]
	public static extern bool QJsonObject_Iterator_OperatorGreater2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Iterator_OperatorGreaterOrEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorGreaterOrEqual2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
}
class QJsonObject_iterator : IQJsonObject_iterator
{
	private QJsonObject_iterator_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public libqt_string Key()
	{
		return CQt.QJsonObject_Iterator_Key((.)this.ptr);
	}
	public QJsonValueRef_Ptr* Value()
	{
		return CQt.QJsonObject_Iterator_Value((.)this.ptr);
	}
	public QJsonValueRef_Ptr** OperatorMinusGreater2()
	{
		return CQt.QJsonObject_Iterator_OperatorMinusGreater2((.)this.ptr);
	}
	public QJsonObject_iterator_Ptr* OperatorPlusPlus2(c_int param1)
	{
		return CQt.QJsonObject_Iterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QJsonObject_iterator_Ptr* OperatorMinusMinus2(c_int param1)
	{
		return CQt.QJsonObject_Iterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
	public void* OperatorMinus2(IQJsonObject_iterator j)
	{
		return CQt.QJsonObject_Iterator_OperatorMinus2((.)this.ptr, (.)j?.ObjectPtr);
	}
	public bool OperatorEqual2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorNotEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesser2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorLesser2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesserOrEqual2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorLesserOrEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreater2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorGreater2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreaterOrEqual2(IQJsonObject_const_iterator other)
	{
		return CQt.QJsonObject_Iterator_OperatorGreaterOrEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
}
interface IQJsonObject_iterator : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QJsonObject::const_iterator
// --------------------------------------------------------------
[CRepr]
struct QJsonObject_const_iterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonObject_const_iterator_new")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new(QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_const_iterator_new2")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new2();
	[LinkName("QJsonObject_const_iterator_new3")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new3(QJsonObject_Ptr** obj, void* index);
	[LinkName("QJsonObject_const_iterator_new4")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new4(QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_const_iterator_new5")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new5(QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_const_iterator_Delete")]
	public static extern void QJsonObject_const_iterator_Delete(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorAssign")]
	public static extern void QJsonObject_Const_Iterator_OperatorAssign(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_Key")]
	public static extern libqt_string QJsonObject_Const_Iterator_Key(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_Value")]
	public static extern QJsonValueConstRef_Ptr* QJsonObject_Const_Iterator_Value(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMultiply")]
	public static extern QJsonValueConstRef_Ptr* QJsonObject_Const_Iterator_OperatorMultiply(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusGreater")]
	public static extern QJsonValueConstRef_Ptr** QJsonObject_Const_Iterator_OperatorMinusGreater(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorSubscript")]
	public static extern QJsonValueConstRef_Ptr* QJsonObject_Const_Iterator_OperatorSubscript(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorEqual(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorNotEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorNotEqual(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesser")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesser(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesserOrEqual(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreater")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreater(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreaterOrEqual(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusPlus")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Const_Iterator_OperatorPlusPlus(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusPlus2")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Const_Iterator_OperatorPlusPlus2(QJsonObject_const_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusMinus")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Const_Iterator_OperatorMinusMinus(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusMinus2")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Const_Iterator_OperatorMinusMinus2(QJsonObject_const_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlus")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Const_Iterator_OperatorPlus(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinus")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Const_Iterator_OperatorMinus(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusAssign")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Const_Iterator_OperatorPlusAssign(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusAssign")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_Const_Iterator_OperatorMinusAssign(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinus2")]
	public static extern void* QJsonObject_Const_Iterator_OperatorMinus2(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator_Ptr* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorEqual2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorNotEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorNotEqual2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesser2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesser2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesserOrEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesserOrEqual2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreater2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreater2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreaterOrEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreaterOrEqual2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator_Ptr* other);
}
class QJsonObject_const_iterator : IQJsonObject_const_iterator
{
	private QJsonObject_const_iterator_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public libqt_string Key()
	{
		return CQt.QJsonObject_Const_Iterator_Key((.)this.ptr);
	}
	public QJsonValueConstRef_Ptr* Value()
	{
		return CQt.QJsonObject_Const_Iterator_Value((.)this.ptr);
	}
	public QJsonObject_const_iterator_Ptr* OperatorPlusPlus2(c_int param1)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QJsonObject_const_iterator_Ptr* OperatorMinusMinus2(c_int param1)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
	public void* OperatorMinus2(IQJsonObject_const_iterator j)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorMinus2((.)this.ptr, (.)j?.ObjectPtr);
	}
	public bool OperatorEqual2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorNotEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesser2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorLesser2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesserOrEqual2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorLesserOrEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreater2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorGreater2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreaterOrEqual2(IQJsonObject_iterator other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorGreaterOrEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
}
interface IQJsonObject_const_iterator : IQtObjectInterface
{
}