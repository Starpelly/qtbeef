using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QJsonArray
// --------------------------------------------------------------
[CRepr]
struct QJsonArray_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonArray_new")]
	public static extern QJsonArray_Ptr* QJsonArray_new();
	[LinkName("QJsonArray_new2")]
	public static extern QJsonArray_Ptr* QJsonArray_new2(QJsonArray_Ptr* other);
	[LinkName("QJsonArray_Delete")]
	public static extern void QJsonArray_Delete(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_OperatorAssign")]
	public static extern void QJsonArray_OperatorAssign(QJsonArray_Ptr* self, QJsonArray_Ptr* other);
	[LinkName("QJsonArray_FromStringList")]
	public static extern QJsonArray_Ptr* QJsonArray_FromStringList(void** list);
	[LinkName("QJsonArray_FromVariantList")]
	public static extern QJsonArray_Ptr* QJsonArray_FromVariantList(void** list);
	[LinkName("QJsonArray_ToVariantList")]
	public static extern void* QJsonArray_ToVariantList(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Size")]
	public static extern void* QJsonArray_Size(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Count")]
	public static extern void* QJsonArray_Count(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_IsEmpty")]
	public static extern bool QJsonArray_IsEmpty(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_At")]
	public static extern QJsonValue_Ptr* QJsonArray_At(QJsonArray_Ptr* self, void* i);
	[LinkName("QJsonArray_First")]
	public static extern QJsonValue_Ptr* QJsonArray_First(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Last")]
	public static extern QJsonValue_Ptr* QJsonArray_Last(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Prepend")]
	public static extern void QJsonArray_Prepend(QJsonArray_Ptr* self, QJsonValue_Ptr* value);
	[LinkName("QJsonArray_Append")]
	public static extern void QJsonArray_Append(QJsonArray_Ptr* self, QJsonValue_Ptr* value);
	[LinkName("QJsonArray_RemoveAt")]
	public static extern void QJsonArray_RemoveAt(QJsonArray_Ptr* self, void* i);
	[LinkName("QJsonArray_TakeAt")]
	public static extern QJsonValue_Ptr* QJsonArray_TakeAt(QJsonArray_Ptr* self, void* i);
	[LinkName("QJsonArray_RemoveFirst")]
	public static extern void QJsonArray_RemoveFirst(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_RemoveLast")]
	public static extern void QJsonArray_RemoveLast(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Insert")]
	public static extern void QJsonArray_Insert(QJsonArray_Ptr* self, void* i, QJsonValue_Ptr* value);
	[LinkName("QJsonArray_Replace")]
	public static extern void QJsonArray_Replace(QJsonArray_Ptr* self, void* i, QJsonValue_Ptr* value);
	[LinkName("QJsonArray_Contains")]
	public static extern bool QJsonArray_Contains(QJsonArray_Ptr* self, QJsonValue_Ptr* element);
	[LinkName("QJsonArray_OperatorSubscript")]
	public static extern QJsonValueRef_Ptr* QJsonArray_OperatorSubscript(QJsonArray_Ptr* self, void* i);
	[LinkName("QJsonArray_OperatorSubscript2")]
	public static extern QJsonValue_Ptr* QJsonArray_OperatorSubscript2(QJsonArray_Ptr* self, void* i);
	[LinkName("QJsonArray_OperatorEqual")]
	public static extern bool QJsonArray_OperatorEqual(QJsonArray_Ptr* self, QJsonArray_Ptr* other);
	[LinkName("QJsonArray_OperatorNotEqual")]
	public static extern bool QJsonArray_OperatorNotEqual(QJsonArray_Ptr* self, QJsonArray_Ptr* other);
	[LinkName("QJsonArray_Swap")]
	public static extern void QJsonArray_Swap(QJsonArray_Ptr* self, QJsonArray_Ptr* other);
	[LinkName("QJsonArray_Begin")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Begin(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Begin2")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Begin2(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_ConstBegin")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_ConstBegin(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Cbegin")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Cbegin(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_End")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_End(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_End2")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_End2(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_ConstEnd")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_ConstEnd(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Cend")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Cend(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Insert2")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Insert2(QJsonArray_Ptr* self, QJsonArray_iterator_Ptr* before, QJsonValue_Ptr* value);
	[LinkName("QJsonArray_Erase")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Erase(QJsonArray_Ptr* self, QJsonArray_iterator_Ptr* it);
	[LinkName("QJsonArray_OperatorPlus")]
	public static extern QJsonArray_Ptr* QJsonArray_OperatorPlus(QJsonArray_Ptr* self, QJsonValue_Ptr* v);
	[LinkName("QJsonArray_OperatorPlusAssign")]
	public static extern QJsonArray_Ptr* QJsonArray_OperatorPlusAssign(QJsonArray_Ptr* self, QJsonValue_Ptr* v);
	[LinkName("QJsonArray_OperatorShiftLeft")]
	public static extern QJsonArray_Ptr* QJsonArray_OperatorShiftLeft(QJsonArray_Ptr* self, QJsonValue_Ptr* v);
	[LinkName("QJsonArray_Push_Back")]
	public static extern void QJsonArray_Push_Back(QJsonArray_Ptr* self, QJsonValue_Ptr* t);
	[LinkName("QJsonArray_Push_Front")]
	public static extern void QJsonArray_Push_Front(QJsonArray_Ptr* self, QJsonValue_Ptr* t);
	[LinkName("QJsonArray_Pop_Front")]
	public static extern void QJsonArray_Pop_Front(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Pop_Back")]
	public static extern void QJsonArray_Pop_Back(QJsonArray_Ptr* self);
	[LinkName("QJsonArray_Empty")]
	public static extern bool QJsonArray_Empty(QJsonArray_Ptr* self);
}
class QJsonArray : IQJsonArray
{
	private QJsonArray_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QJsonArray_new();
	}
	public this(IQJsonArray other)
	{
		this.ptr = CQt.QJsonArray_new2((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QJsonArray_Delete(this.ptr);
	}
	public QJsonArray_Ptr* FromStringList(void** list)
	{
		return CQt.QJsonArray_FromStringList(list);
	}
	public QJsonArray_Ptr* FromVariantList(void** list)
	{
		return CQt.QJsonArray_FromVariantList(list);
	}
	public void* ToVariantList()
	{
		return CQt.QJsonArray_ToVariantList((.)this.ptr);
	}
	public void* Size()
	{
		return CQt.QJsonArray_Size((.)this.ptr);
	}
	public void* Count()
	{
		return CQt.QJsonArray_Count((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QJsonArray_IsEmpty((.)this.ptr);
	}
	public QJsonValue_Ptr* At(void* i)
	{
		return CQt.QJsonArray_At((.)this.ptr, i);
	}
	public QJsonValue_Ptr* First()
	{
		return CQt.QJsonArray_First((.)this.ptr);
	}
	public QJsonValue_Ptr* Last()
	{
		return CQt.QJsonArray_Last((.)this.ptr);
	}
	public void Prepend(IQJsonValue value)
	{
		CQt.QJsonArray_Prepend((.)this.ptr, (.)value?.ObjectPtr);
	}
	public void Append(IQJsonValue value)
	{
		CQt.QJsonArray_Append((.)this.ptr, (.)value?.ObjectPtr);
	}
	public void RemoveAt(void* i)
	{
		CQt.QJsonArray_RemoveAt((.)this.ptr, i);
	}
	public QJsonValue_Ptr* TakeAt(void* i)
	{
		return CQt.QJsonArray_TakeAt((.)this.ptr, i);
	}
	public void RemoveFirst()
	{
		CQt.QJsonArray_RemoveFirst((.)this.ptr);
	}
	public void RemoveLast()
	{
		CQt.QJsonArray_RemoveLast((.)this.ptr);
	}
	public void Insert(void* i, IQJsonValue value)
	{
		CQt.QJsonArray_Insert((.)this.ptr, i, (.)value?.ObjectPtr);
	}
	public void Replace(void* i, IQJsonValue value)
	{
		CQt.QJsonArray_Replace((.)this.ptr, i, (.)value?.ObjectPtr);
	}
	public bool Contains(IQJsonValue element)
	{
		return CQt.QJsonArray_Contains((.)this.ptr, (.)element?.ObjectPtr);
	}
	public QJsonValue_Ptr* OperatorSubscript2(void* i)
	{
		return CQt.QJsonArray_OperatorSubscript2((.)this.ptr, i);
	}
	public void Swap(IQJsonArray other)
	{
		CQt.QJsonArray_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QJsonArray_iterator_Ptr* Begin()
	{
		return CQt.QJsonArray_Begin((.)this.ptr);
	}
	public QJsonArray_const_iterator_Ptr* Begin2()
	{
		return CQt.QJsonArray_Begin2((.)this.ptr);
	}
	public QJsonArray_const_iterator_Ptr* ConstBegin()
	{
		return CQt.QJsonArray_ConstBegin((.)this.ptr);
	}
	public QJsonArray_const_iterator_Ptr* Cbegin()
	{
		return CQt.QJsonArray_Cbegin((.)this.ptr);
	}
	public QJsonArray_iterator_Ptr* End()
	{
		return CQt.QJsonArray_End((.)this.ptr);
	}
	public QJsonArray_const_iterator_Ptr* End2()
	{
		return CQt.QJsonArray_End2((.)this.ptr);
	}
	public QJsonArray_const_iterator_Ptr* ConstEnd()
	{
		return CQt.QJsonArray_ConstEnd((.)this.ptr);
	}
	public QJsonArray_const_iterator_Ptr* Cend()
	{
		return CQt.QJsonArray_Cend((.)this.ptr);
	}
	public QJsonArray_iterator_Ptr* Insert2(IQJsonArray_iterator before, IQJsonValue value)
	{
		return CQt.QJsonArray_Insert2((.)this.ptr, (.)before?.ObjectPtr, (.)value?.ObjectPtr);
	}
	public QJsonArray_iterator_Ptr* Erase(IQJsonArray_iterator it)
	{
		return CQt.QJsonArray_Erase((.)this.ptr, (.)it?.ObjectPtr);
	}
	public void Push_back(IQJsonValue t)
	{
		CQt.QJsonArray_Push_Back((.)this.ptr, (.)t?.ObjectPtr);
	}
	public void Push_front(IQJsonValue t)
	{
		CQt.QJsonArray_Push_Front((.)this.ptr, (.)t?.ObjectPtr);
	}
	public void Pop_front()
	{
		CQt.QJsonArray_Pop_Front((.)this.ptr);
	}
	public void Pop_back()
	{
		CQt.QJsonArray_Pop_Back((.)this.ptr);
	}
	public bool Empty()
	{
		return CQt.QJsonArray_Empty((.)this.ptr);
	}
}
interface IQJsonArray : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QJsonArray::iterator
// --------------------------------------------------------------
[CRepr]
struct QJsonArray_iterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonArray_iterator_new")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_iterator_new(QJsonArray_iterator_Ptr* other);
	[LinkName("QJsonArray_iterator_new2")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_iterator_new2();
	[LinkName("QJsonArray_iterator_new3")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_iterator_new3(QJsonArray_Ptr** array, void* index);
	[LinkName("QJsonArray_iterator_new4")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_iterator_new4(QJsonArray_iterator_Ptr* other);
	[LinkName("QJsonArray_iterator_Delete")]
	public static extern void QJsonArray_iterator_Delete(QJsonArray_iterator_Ptr* self);
	[LinkName("QJsonArray_Iterator_OperatorAssign")]
	public static extern void QJsonArray_Iterator_OperatorAssign(QJsonArray_iterator_Ptr* self, QJsonArray_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorMultiply")]
	public static extern QJsonValueRef_Ptr* QJsonArray_Iterator_OperatorMultiply(QJsonArray_iterator_Ptr* self);
	[LinkName("QJsonArray_Iterator_OperatorMinusGreater")]
	public static extern QJsonValueConstRef_Ptr** QJsonArray_Iterator_OperatorMinusGreater(QJsonArray_iterator_Ptr* self);
	[LinkName("QJsonArray_Iterator_OperatorMinusGreater2")]
	public static extern QJsonValueRef_Ptr** QJsonArray_Iterator_OperatorMinusGreater2(QJsonArray_iterator_Ptr* self);
	[LinkName("QJsonArray_Iterator_OperatorSubscript")]
	public static extern QJsonValueRef_Ptr* QJsonArray_Iterator_OperatorSubscript(QJsonArray_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorEqual")]
	public static extern bool QJsonArray_Iterator_OperatorEqual(QJsonArray_iterator_Ptr* self, QJsonArray_iterator_Ptr* o);
	[LinkName("QJsonArray_Iterator_OperatorNotEqual")]
	public static extern bool QJsonArray_Iterator_OperatorNotEqual(QJsonArray_iterator_Ptr* self, QJsonArray_iterator_Ptr* o);
	[LinkName("QJsonArray_Iterator_OperatorLesser")]
	public static extern bool QJsonArray_Iterator_OperatorLesser(QJsonArray_iterator_Ptr* self, QJsonArray_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonArray_Iterator_OperatorLesserOrEqual(QJsonArray_iterator_Ptr* self, QJsonArray_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorGreater")]
	public static extern bool QJsonArray_Iterator_OperatorGreater(QJsonArray_iterator_Ptr* self, QJsonArray_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonArray_Iterator_OperatorGreaterOrEqual(QJsonArray_iterator_Ptr* self, QJsonArray_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorEqual2")]
	public static extern bool QJsonArray_Iterator_OperatorEqual2(QJsonArray_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* o);
	[LinkName("QJsonArray_Iterator_OperatorNotEqual2")]
	public static extern bool QJsonArray_Iterator_OperatorNotEqual2(QJsonArray_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* o);
	[LinkName("QJsonArray_Iterator_OperatorLesser2")]
	public static extern bool QJsonArray_Iterator_OperatorLesser2(QJsonArray_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorLesserOrEqual2")]
	public static extern bool QJsonArray_Iterator_OperatorLesserOrEqual2(QJsonArray_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorGreater2")]
	public static extern bool QJsonArray_Iterator_OperatorGreater2(QJsonArray_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorGreaterOrEqual2")]
	public static extern bool QJsonArray_Iterator_OperatorGreaterOrEqual2(QJsonArray_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Iterator_OperatorPlusPlus")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Iterator_OperatorPlusPlus(QJsonArray_iterator_Ptr* self);
	[LinkName("QJsonArray_Iterator_OperatorPlusPlus2")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Iterator_OperatorPlusPlus2(QJsonArray_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonArray_Iterator_OperatorMinusMinus")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Iterator_OperatorMinusMinus(QJsonArray_iterator_Ptr* self);
	[LinkName("QJsonArray_Iterator_OperatorMinusMinus2")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Iterator_OperatorMinusMinus2(QJsonArray_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonArray_Iterator_OperatorPlusAssign")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Iterator_OperatorPlusAssign(QJsonArray_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorMinusAssign")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Iterator_OperatorMinusAssign(QJsonArray_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorPlus")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Iterator_OperatorPlus(QJsonArray_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorMinus")]
	public static extern QJsonArray_iterator_Ptr* QJsonArray_Iterator_OperatorMinus(QJsonArray_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorMinus2")]
	public static extern void* QJsonArray_Iterator_OperatorMinus2(QJsonArray_iterator_Ptr* self, QJsonArray_iterator_Ptr* j);
}
class QJsonArray_iterator : IQJsonArray_iterator
{
	private QJsonArray_iterator_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQJsonArray_iterator other)
	{
		this.ptr = CQt.QJsonArray_iterator_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QJsonArray_iterator_new2();
	}
	public this(IQJsonArray array, void* index)
	{
		this.ptr = CQt.QJsonArray_iterator_new3((.)array?.ObjectPtr, index);
	}
	public ~this()
	{
		CQt.QJsonArray_iterator_Delete(this.ptr);
	}
	public QJsonValueRef_Ptr** OperatorMinusGreater2()
	{
		return CQt.QJsonArray_Iterator_OperatorMinusGreater2((.)this.ptr);
	}
	public bool OperatorEqual2(IQJsonArray_const_iterator o)
	{
		return CQt.QJsonArray_Iterator_OperatorEqual2((.)this.ptr, (.)o?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQJsonArray_const_iterator o)
	{
		return CQt.QJsonArray_Iterator_OperatorNotEqual2((.)this.ptr, (.)o?.ObjectPtr);
	}
	public bool OperatorLesser2(IQJsonArray_const_iterator other)
	{
		return CQt.QJsonArray_Iterator_OperatorLesser2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesserOrEqual2(IQJsonArray_const_iterator other)
	{
		return CQt.QJsonArray_Iterator_OperatorLesserOrEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreater2(IQJsonArray_const_iterator other)
	{
		return CQt.QJsonArray_Iterator_OperatorGreater2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreaterOrEqual2(IQJsonArray_const_iterator other)
	{
		return CQt.QJsonArray_Iterator_OperatorGreaterOrEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QJsonArray_iterator_Ptr* OperatorPlusPlus2(c_int param1)
	{
		return CQt.QJsonArray_Iterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QJsonArray_iterator_Ptr* OperatorMinusMinus2(c_int param1)
	{
		return CQt.QJsonArray_Iterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
	public void* OperatorMinus2(IQJsonArray_iterator j)
	{
		return CQt.QJsonArray_Iterator_OperatorMinus2((.)this.ptr, (.)j?.ObjectPtr);
	}
}
interface IQJsonArray_iterator : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QJsonArray::const_iterator
// --------------------------------------------------------------
[CRepr]
struct QJsonArray_const_iterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QJsonArray_const_iterator_new")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_const_iterator_new(QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_const_iterator_new2")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_const_iterator_new2();
	[LinkName("QJsonArray_const_iterator_new3")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_const_iterator_new3(QJsonArray_Ptr** array, void* index);
	[LinkName("QJsonArray_const_iterator_new4")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_const_iterator_new4(QJsonArray_iterator_Ptr* o);
	[LinkName("QJsonArray_const_iterator_new5")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_const_iterator_new5(QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_const_iterator_Delete")]
	public static extern void QJsonArray_const_iterator_Delete(QJsonArray_const_iterator_Ptr* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorAssign")]
	public static extern void QJsonArray_Const_Iterator_OperatorAssign(QJsonArray_const_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Const_Iterator_OperatorMultiply")]
	public static extern QJsonValueConstRef_Ptr* QJsonArray_Const_Iterator_OperatorMultiply(QJsonArray_const_iterator_Ptr* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinusGreater")]
	public static extern QJsonValueConstRef_Ptr** QJsonArray_Const_Iterator_OperatorMinusGreater(QJsonArray_const_iterator_Ptr* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorSubscript")]
	public static extern QJsonValueConstRef_Ptr* QJsonArray_Const_Iterator_OperatorSubscript(QJsonArray_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorEqual")]
	public static extern bool QJsonArray_Const_Iterator_OperatorEqual(QJsonArray_const_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* o);
	[LinkName("QJsonArray_Const_Iterator_OperatorNotEqual")]
	public static extern bool QJsonArray_Const_Iterator_OperatorNotEqual(QJsonArray_const_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* o);
	[LinkName("QJsonArray_Const_Iterator_OperatorLesser")]
	public static extern bool QJsonArray_Const_Iterator_OperatorLesser(QJsonArray_const_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Const_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonArray_Const_Iterator_OperatorLesserOrEqual(QJsonArray_const_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Const_Iterator_OperatorGreater")]
	public static extern bool QJsonArray_Const_Iterator_OperatorGreater(QJsonArray_const_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Const_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonArray_Const_Iterator_OperatorGreaterOrEqual(QJsonArray_const_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* other);
	[LinkName("QJsonArray_Const_Iterator_OperatorPlusPlus")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Const_Iterator_OperatorPlusPlus(QJsonArray_const_iterator_Ptr* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorPlusPlus2")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Const_Iterator_OperatorPlusPlus2(QJsonArray_const_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinusMinus")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Const_Iterator_OperatorMinusMinus(QJsonArray_const_iterator_Ptr* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinusMinus2")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Const_Iterator_OperatorMinusMinus2(QJsonArray_const_iterator_Ptr* self, c_int param1);
	[LinkName("QJsonArray_Const_Iterator_OperatorPlusAssign")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Const_Iterator_OperatorPlusAssign(QJsonArray_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinusAssign")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Const_Iterator_OperatorMinusAssign(QJsonArray_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorPlus")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Const_Iterator_OperatorPlus(QJsonArray_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinus")]
	public static extern QJsonArray_const_iterator_Ptr* QJsonArray_Const_Iterator_OperatorMinus(QJsonArray_const_iterator_Ptr* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinus2")]
	public static extern void* QJsonArray_Const_Iterator_OperatorMinus2(QJsonArray_const_iterator_Ptr* self, QJsonArray_const_iterator_Ptr* j);
}
class QJsonArray_const_iterator : IQJsonArray_const_iterator
{
	private QJsonArray_const_iterator_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQJsonArray_const_iterator other)
	{
		this.ptr = CQt.QJsonArray_const_iterator_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QJsonArray_const_iterator_new2();
	}
	public this(IQJsonArray array, void* index)
	{
		this.ptr = CQt.QJsonArray_const_iterator_new3((.)array?.ObjectPtr, index);
	}
	public this(IQJsonArray_iterator o)
	{
		this.ptr = CQt.QJsonArray_const_iterator_new4((.)o?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QJsonArray_const_iterator_Delete(this.ptr);
	}
	public QJsonArray_const_iterator_Ptr* OperatorPlusPlus2(c_int param1)
	{
		return CQt.QJsonArray_Const_Iterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QJsonArray_const_iterator_Ptr* OperatorMinusMinus2(c_int param1)
	{
		return CQt.QJsonArray_Const_Iterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
	public void* OperatorMinus2(IQJsonArray_const_iterator j)
	{
		return CQt.QJsonArray_Const_Iterator_OperatorMinus2((.)this.ptr, (.)j?.ObjectPtr);
	}
}
interface IQJsonArray_const_iterator : IQtObjectInterface
{
}