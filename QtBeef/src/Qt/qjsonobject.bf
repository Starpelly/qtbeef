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
	public static extern QJsonObject_Ptr QJsonObject_FromVariantMap(void** mapVal);
	[LinkName("QJsonObject_ToVariantMap")]
	public static extern void* QJsonObject_ToVariantMap(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_FromVariantHash")]
	public static extern QJsonObject_Ptr QJsonObject_FromVariantHash(void** mapVal);
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
	public static extern QJsonValue_Ptr QJsonObject_Value(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_OperatorSubscript")]
	public static extern QJsonValue_Ptr QJsonObject_OperatorSubscript(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_OperatorSubscript2")]
	public static extern QJsonValueRef_Ptr QJsonObject_OperatorSubscript2(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_Remove")]
	public static extern void QJsonObject_Remove(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_Take")]
	public static extern QJsonValue_Ptr QJsonObject_Take(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_Contains")]
	public static extern bool QJsonObject_Contains(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_OperatorEqual")]
	public static extern bool QJsonObject_OperatorEqual(QJsonObject_Ptr* self, QJsonObject_Ptr* other);
	[LinkName("QJsonObject_OperatorNotEqual")]
	public static extern bool QJsonObject_OperatorNotEqual(QJsonObject_Ptr* self, QJsonObject_Ptr* other);
	[LinkName("QJsonObject_Begin")]
	public static extern QJsonObject_iterator QJsonObject_Begin(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Begin2")]
	public static extern QJsonObject_const_iterator QJsonObject_Begin2(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_ConstBegin")]
	public static extern QJsonObject_const_iterator QJsonObject_ConstBegin(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_End")]
	public static extern QJsonObject_iterator QJsonObject_End(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_End2")]
	public static extern QJsonObject_const_iterator QJsonObject_End2(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_ConstEnd")]
	public static extern QJsonObject_const_iterator QJsonObject_ConstEnd(QJsonObject_Ptr* self);
	[LinkName("QJsonObject_Erase")]
	public static extern QJsonObject_iterator QJsonObject_Erase(QJsonObject_Ptr* self, QJsonObject_iterator it);
	[LinkName("QJsonObject_Find")]
	public static extern QJsonObject_iterator QJsonObject_Find(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_Find2")]
	public static extern QJsonObject_const_iterator QJsonObject_Find2(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_ConstFind")]
	public static extern QJsonObject_const_iterator QJsonObject_ConstFind(QJsonObject_Ptr* self, libqt_string* key);
	[LinkName("QJsonObject_Insert")]
	public static extern QJsonObject_iterator QJsonObject_Insert(QJsonObject_Ptr* self, libqt_string* key, QJsonValue_Ptr* value);
	[LinkName("QJsonObject_Empty")]
	public static extern bool QJsonObject_Empty(QJsonObject_Ptr* self);
}
class QJsonObject
{
	private QJsonObject_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QJsonObject_new();
	}
	public this(QJsonObject_Ptr* other)
	{
		this.ptr = CQt.QJsonObject_new2(other);
	}
	public ~this()
	{
		CQt.QJsonObject_Delete(this.ptr);
	}
	public void Swap(QJsonObject_Ptr* other)
	{
		CQt.QJsonObject_Swap((.)this.ptr, other);
	}
	public QJsonObject_Ptr FromVariantMap(void** mapVal)
	{
		return CQt.QJsonObject_FromVariantMap(mapVal);
	}
	public void* ToVariantMap()
	{
		return CQt.QJsonObject_ToVariantMap((.)this.ptr);
	}
	public QJsonObject_Ptr FromVariantHash(void** mapVal)
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
	public QJsonValue_Ptr Value(libqt_string* key)
	{
		return CQt.QJsonObject_Value((.)this.ptr, key);
	}
	public QJsonValueRef_Ptr OperatorSubscript2(libqt_string* key)
	{
		return CQt.QJsonObject_OperatorSubscript2((.)this.ptr, key);
	}
	public void Remove(libqt_string* key)
	{
		CQt.QJsonObject_Remove((.)this.ptr, key);
	}
	public QJsonValue_Ptr Take(libqt_string* key)
	{
		return CQt.QJsonObject_Take((.)this.ptr, key);
	}
	public bool Contains(libqt_string* key)
	{
		return CQt.QJsonObject_Contains((.)this.ptr, key);
	}
	public QJsonObject_iterator Begin()
	{
		return CQt.QJsonObject_Begin((.)this.ptr);
	}
	public QJsonObject_const_iterator Begin2()
	{
		return CQt.QJsonObject_Begin2((.)this.ptr);
	}
	public QJsonObject_const_iterator ConstBegin()
	{
		return CQt.QJsonObject_ConstBegin((.)this.ptr);
	}
	public QJsonObject_iterator End()
	{
		return CQt.QJsonObject_End((.)this.ptr);
	}
	public QJsonObject_const_iterator End2()
	{
		return CQt.QJsonObject_End2((.)this.ptr);
	}
	public QJsonObject_const_iterator ConstEnd()
	{
		return CQt.QJsonObject_ConstEnd((.)this.ptr);
	}
	public QJsonObject_iterator Erase(QJsonObject_iterator it)
	{
		return CQt.QJsonObject_Erase((.)this.ptr, it);
	}
	public QJsonObject_iterator Find(libqt_string* key)
	{
		return CQt.QJsonObject_Find((.)this.ptr, key);
	}
	public QJsonObject_const_iterator Find2(libqt_string* key)
	{
		return CQt.QJsonObject_Find2((.)this.ptr, key);
	}
	public QJsonObject_const_iterator ConstFind(libqt_string* key)
	{
		return CQt.QJsonObject_ConstFind((.)this.ptr, key);
	}
	public QJsonObject_iterator Insert(libqt_string* key, QJsonValue_Ptr* value)
	{
		return CQt.QJsonObject_Insert((.)this.ptr, key, value);
	}
	public bool Empty()
	{
		return CQt.QJsonObject_Empty((.)this.ptr);
	}
}
interface IQJsonObject
{
	public void Swap();
	public QJsonObject FromVariantMap();
	public void* ToVariantMap();
	public QJsonObject FromVariantHash();
	public void* ToVariantHash();
	public void* Keys();
	public void* Size();
	public void* Count();
	public void* Length();
	public bool IsEmpty();
	public QJsonValue Value();
	public QJsonValueRef OperatorSubscript2();
	public void Remove();
	public QJsonValue Take();
	public bool Contains();
	public QJsonObject_iterator Begin();
	public QJsonObject_const_iterator Begin2();
	public QJsonObject_const_iterator ConstBegin();
	public QJsonObject_iterator End();
	public QJsonObject_const_iterator End2();
	public QJsonObject_const_iterator ConstEnd();
	public QJsonObject_iterator Erase();
	public QJsonObject_iterator Find();
	public QJsonObject_const_iterator Find2();
	public QJsonObject_const_iterator ConstFind();
	public QJsonObject_iterator Insert();
	public bool Empty();
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
	public static extern QJsonObject_iterator_Ptr* QJsonObject_iterator_new(QJsonObject_iterator* other);
	[LinkName("QJsonObject_iterator_new2")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_iterator_new2();
	[LinkName("QJsonObject_iterator_new3")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_iterator_new3(QJsonObject_Ptr* obj, void* index);
	[LinkName("QJsonObject_iterator_new4")]
	public static extern QJsonObject_iterator_Ptr* QJsonObject_iterator_new4(QJsonObject_iterator* other);
	[LinkName("QJsonObject_iterator_Delete")]
	public static extern void QJsonObject_iterator_Delete(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorAssign")]
	public static extern void QJsonObject_Iterator_OperatorAssign(QJsonObject_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Iterator_Key")]
	public static extern libqt_string QJsonObject_Iterator_Key(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_Value")]
	public static extern QJsonValueRef_Ptr QJsonObject_Iterator_Value(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorMultiply")]
	public static extern QJsonValueRef_Ptr QJsonObject_Iterator_OperatorMultiply(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusGreater")]
	public static extern QJsonValueConstRef_Ptr* QJsonObject_Iterator_OperatorMinusGreater(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusGreater2")]
	public static extern QJsonValueRef_Ptr* QJsonObject_Iterator_OperatorMinusGreater2(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorSubscript")]
	public static extern QJsonValueRef_Ptr QJsonObject_Iterator_OperatorSubscript(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorEqual")]
	public static extern bool QJsonObject_Iterator_OperatorEqual(QJsonObject_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorNotEqual")]
	public static extern bool QJsonObject_Iterator_OperatorNotEqual(QJsonObject_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorLesser")]
	public static extern bool QJsonObject_Iterator_OperatorLesser(QJsonObject_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonObject_Iterator_OperatorLesserOrEqual(QJsonObject_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorGreater")]
	public static extern bool QJsonObject_Iterator_OperatorGreater(QJsonObject_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonObject_Iterator_OperatorGreaterOrEqual(QJsonObject_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorPlusPlus")]
	public static extern QJsonObject_iterator* QJsonObject_Iterator_OperatorPlusPlus(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorPlusPlus2")]
	public static extern QJsonObject_iterator QJsonObject_Iterator_OperatorPlusPlus2(QJsonObject_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonObject_Iterator_OperatorMinusMinus")]
	public static extern QJsonObject_iterator* QJsonObject_Iterator_OperatorMinusMinus(QJsonObject_iterator_Ptr* self);
	[LinkName("QJsonObject_Iterator_OperatorMinusMinus2")]
	public static extern QJsonObject_iterator QJsonObject_Iterator_OperatorMinusMinus2(QJsonObject_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonObject_Iterator_OperatorPlus")]
	public static extern QJsonObject_iterator QJsonObject_Iterator_OperatorPlus(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinus")]
	public static extern QJsonObject_iterator QJsonObject_Iterator_OperatorMinus(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorPlusAssign")]
	public static extern QJsonObject_iterator* QJsonObject_Iterator_OperatorPlusAssign(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinusAssign")]
	public static extern QJsonObject_iterator* QJsonObject_Iterator_OperatorMinusAssign(QJsonObject_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Iterator_OperatorMinus2")]
	public static extern void* QJsonObject_Iterator_OperatorMinus2(QJsonObject_iterator_Ptr* self, QJsonObject_iterator j);
	[LinkName("QJsonObject_Iterator_OperatorEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorEqual2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorNotEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorNotEqual2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorLesser2")]
	public static extern bool QJsonObject_Iterator_OperatorLesser2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorLesserOrEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorLesserOrEqual2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorGreater2")]
	public static extern bool QJsonObject_Iterator_OperatorGreater2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Iterator_OperatorGreaterOrEqual2")]
	public static extern bool QJsonObject_Iterator_OperatorGreaterOrEqual2(QJsonObject_iterator_Ptr* self, QJsonObject_const_iterator* other);
}
class QJsonObject_iterator
{
	private QJsonObject_iterator_Ptr* ptr;
	public this(QJsonObject_iterator* other)
	{
		this.ptr = CQt.QJsonObject_iterator_new(other);
	}
	public this()
	{
		this.ptr = CQt.QJsonObject_iterator_new2();
	}
	public this(QJsonObject_Ptr* obj, void* index)
	{
		this.ptr = CQt.QJsonObject_iterator_new3(obj, index);
	}
	public ~this()
	{
		CQt.QJsonObject_iterator_Delete(this.ptr);
	}
	public libqt_string Key()
	{
		return CQt.QJsonObject_Iterator_Key((.)this.ptr);
	}
	public QJsonValueRef_Ptr Value()
	{
		return CQt.QJsonObject_Iterator_Value((.)this.ptr);
	}
	public QJsonValueRef_Ptr* OperatorMinusGreater2()
	{
		return CQt.QJsonObject_Iterator_OperatorMinusGreater2((.)this.ptr);
	}
	public QJsonObject_iterator OperatorPlusPlus2(c_int param1)
	{
		return CQt.QJsonObject_Iterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QJsonObject_iterator OperatorMinusMinus2(c_int param1)
	{
		return CQt.QJsonObject_Iterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
	public void* OperatorMinus2(QJsonObject_iterator j)
	{
		return CQt.QJsonObject_Iterator_OperatorMinus2((.)this.ptr, j);
	}
	public bool OperatorEqual2(QJsonObject_const_iterator* other)
	{
		return CQt.QJsonObject_Iterator_OperatorEqual2((.)this.ptr, other);
	}
	public bool OperatorNotEqual2(QJsonObject_const_iterator* other)
	{
		return CQt.QJsonObject_Iterator_OperatorNotEqual2((.)this.ptr, other);
	}
	public bool OperatorLesser2(QJsonObject_const_iterator* other)
	{
		return CQt.QJsonObject_Iterator_OperatorLesser2((.)this.ptr, other);
	}
	public bool OperatorLesserOrEqual2(QJsonObject_const_iterator* other)
	{
		return CQt.QJsonObject_Iterator_OperatorLesserOrEqual2((.)this.ptr, other);
	}
	public bool OperatorGreater2(QJsonObject_const_iterator* other)
	{
		return CQt.QJsonObject_Iterator_OperatorGreater2((.)this.ptr, other);
	}
	public bool OperatorGreaterOrEqual2(QJsonObject_const_iterator* other)
	{
		return CQt.QJsonObject_Iterator_OperatorGreaterOrEqual2((.)this.ptr, other);
	}
}
interface IQJsonObject_iterator
{
	public libqt_string Key();
	public QJsonValueRef Value();
	public QJsonValueRef* OperatorMinusGreater2();
	public QJsonObject_iterator OperatorPlusPlus2();
	public QJsonObject_iterator OperatorMinusMinus2();
	public void* OperatorMinus2();
	public bool OperatorEqual2();
	public bool OperatorNotEqual2();
	public bool OperatorLesser2();
	public bool OperatorLesserOrEqual2();
	public bool OperatorGreater2();
	public bool OperatorGreaterOrEqual2();
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
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new(QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_const_iterator_new2")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new2();
	[LinkName("QJsonObject_const_iterator_new3")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new3(QJsonObject_Ptr* obj, void* index);
	[LinkName("QJsonObject_const_iterator_new4")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new4(QJsonObject_iterator* other);
	[LinkName("QJsonObject_const_iterator_new5")]
	public static extern QJsonObject_const_iterator_Ptr* QJsonObject_const_iterator_new5(QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_const_iterator_Delete")]
	public static extern void QJsonObject_const_iterator_Delete(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorAssign")]
	public static extern void QJsonObject_Const_Iterator_OperatorAssign(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_Key")]
	public static extern libqt_string QJsonObject_Const_Iterator_Key(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_Value")]
	public static extern QJsonValueConstRef_Ptr QJsonObject_Const_Iterator_Value(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMultiply")]
	public static extern QJsonValueConstRef_Ptr QJsonObject_Const_Iterator_OperatorMultiply(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusGreater")]
	public static extern QJsonValueConstRef_Ptr* QJsonObject_Const_Iterator_OperatorMinusGreater(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorSubscript")]
	public static extern QJsonValueConstRef_Ptr QJsonObject_Const_Iterator_OperatorSubscript(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorEqual(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorNotEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorNotEqual(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesser")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesser(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesserOrEqual(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreater")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreater(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreaterOrEqual(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusPlus")]
	public static extern QJsonObject_const_iterator* QJsonObject_Const_Iterator_OperatorPlusPlus(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusPlus2")]
	public static extern QJsonObject_const_iterator QJsonObject_Const_Iterator_OperatorPlusPlus2(QJsonObject_const_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusMinus")]
	public static extern QJsonObject_const_iterator* QJsonObject_Const_Iterator_OperatorMinusMinus(QJsonObject_const_iterator_Ptr* self);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusMinus2")]
	public static extern QJsonObject_const_iterator QJsonObject_Const_Iterator_OperatorMinusMinus2(QJsonObject_const_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlus")]
	public static extern QJsonObject_const_iterator QJsonObject_Const_Iterator_OperatorPlus(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinus")]
	public static extern QJsonObject_const_iterator QJsonObject_Const_Iterator_OperatorMinus(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorPlusAssign")]
	public static extern QJsonObject_const_iterator* QJsonObject_Const_Iterator_OperatorPlusAssign(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinusAssign")]
	public static extern QJsonObject_const_iterator* QJsonObject_Const_Iterator_OperatorMinusAssign(QJsonObject_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonObject_Const_Iterator_OperatorMinus2")]
	public static extern void* QJsonObject_Const_Iterator_OperatorMinus2(QJsonObject_const_iterator_Ptr* self, QJsonObject_const_iterator j);
	[LinkName("QJsonObject_Const_Iterator_OperatorEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorEqual2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorNotEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorNotEqual2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesser2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesser2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorLesserOrEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorLesserOrEqual2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreater2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreater2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator* other);
	[LinkName("QJsonObject_Const_Iterator_OperatorGreaterOrEqual2")]
	public static extern bool QJsonObject_Const_Iterator_OperatorGreaterOrEqual2(QJsonObject_const_iterator_Ptr* self, QJsonObject_iterator* other);
}
class QJsonObject_const_iterator
{
	private QJsonObject_const_iterator_Ptr* ptr;
	public this(QJsonObject_const_iterator* other)
	{
		this.ptr = CQt.QJsonObject_const_iterator_new(other);
	}
	public this()
	{
		this.ptr = CQt.QJsonObject_const_iterator_new2();
	}
	public this(QJsonObject_Ptr* obj, void* index)
	{
		this.ptr = CQt.QJsonObject_const_iterator_new3(obj, index);
	}
	public this(QJsonObject_iterator* other)
	{
		this.ptr = CQt.QJsonObject_const_iterator_new4(other);
	}
	public ~this()
	{
		CQt.QJsonObject_const_iterator_Delete(this.ptr);
	}
	public libqt_string Key()
	{
		return CQt.QJsonObject_Const_Iterator_Key((.)this.ptr);
	}
	public QJsonValueConstRef_Ptr Value()
	{
		return CQt.QJsonObject_Const_Iterator_Value((.)this.ptr);
	}
	public QJsonObject_const_iterator OperatorPlusPlus2(c_int param1)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QJsonObject_const_iterator OperatorMinusMinus2(c_int param1)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
	public void* OperatorMinus2(QJsonObject_const_iterator j)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorMinus2((.)this.ptr, j);
	}
	public bool OperatorEqual2(QJsonObject_iterator* other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorEqual2((.)this.ptr, other);
	}
	public bool OperatorNotEqual2(QJsonObject_iterator* other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorNotEqual2((.)this.ptr, other);
	}
	public bool OperatorLesser2(QJsonObject_iterator* other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorLesser2((.)this.ptr, other);
	}
	public bool OperatorLesserOrEqual2(QJsonObject_iterator* other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorLesserOrEqual2((.)this.ptr, other);
	}
	public bool OperatorGreater2(QJsonObject_iterator* other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorGreater2((.)this.ptr, other);
	}
	public bool OperatorGreaterOrEqual2(QJsonObject_iterator* other)
	{
		return CQt.QJsonObject_Const_Iterator_OperatorGreaterOrEqual2((.)this.ptr, other);
	}
}
interface IQJsonObject_const_iterator
{
	public libqt_string Key();
	public QJsonValueConstRef Value();
	public QJsonObject_const_iterator OperatorPlusPlus2();
	public QJsonObject_const_iterator OperatorMinusMinus2();
	public void* OperatorMinus2();
	public bool OperatorEqual2();
	public bool OperatorNotEqual2();
	public bool OperatorLesser2();
	public bool OperatorLesserOrEqual2();
	public bool OperatorGreater2();
	public bool OperatorGreaterOrEqual2();
}