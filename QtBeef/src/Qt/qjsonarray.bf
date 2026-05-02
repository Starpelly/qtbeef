using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QJsonArray
// --------------------------------------------------------------
[CRepr]
struct QJsonArray_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QJsonArray_Ptr FromStringList(void** list)
	{
		return QJsonArray_Ptr(CQt.QJsonArray_FromStringList(list));
	}
	public QJsonArray_Ptr FromVariantList(void** list)
	{
		return QJsonArray_Ptr(CQt.QJsonArray_FromVariantList(list));
	}
	public void* ToVariantList()
	{
		return CQt.QJsonArray_ToVariantList((.)this.Ptr);
	}
	public void* Size()
	{
		return CQt.QJsonArray_Size((.)this.Ptr);
	}
	public void* Count()
	{
		return CQt.QJsonArray_Count((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QJsonArray_IsEmpty((.)this.Ptr);
	}
	public QJsonValue_Ptr At(void* i)
	{
		return QJsonValue_Ptr(CQt.QJsonArray_At((.)this.Ptr, i));
	}
	public QJsonValue_Ptr First()
	{
		return QJsonValue_Ptr(CQt.QJsonArray_First((.)this.Ptr));
	}
	public QJsonValue_Ptr Last()
	{
		return QJsonValue_Ptr(CQt.QJsonArray_Last((.)this.Ptr));
	}
	public void Prepend(IQJsonValue value)
	{
		CQt.QJsonArray_Prepend((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public void Append(IQJsonValue value)
	{
		CQt.QJsonArray_Append((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public void RemoveAt(void* i)
	{
		CQt.QJsonArray_RemoveAt((.)this.Ptr, i);
	}
	public QJsonValue_Ptr TakeAt(void* i)
	{
		return QJsonValue_Ptr(CQt.QJsonArray_TakeAt((.)this.Ptr, i));
	}
	public void RemoveFirst()
	{
		CQt.QJsonArray_RemoveFirst((.)this.Ptr);
	}
	public void RemoveLast()
	{
		CQt.QJsonArray_RemoveLast((.)this.Ptr);
	}
	public void Insert(void* i, IQJsonValue value)
	{
		CQt.QJsonArray_Insert((.)this.Ptr, i, (.)value?.ObjectPtr);
	}
	public void Replace(void* i, IQJsonValue value)
	{
		CQt.QJsonArray_Replace((.)this.Ptr, i, (.)value?.ObjectPtr);
	}
	public bool Contains(IQJsonValue element)
	{
		return CQt.QJsonArray_Contains((.)this.Ptr, (.)element?.ObjectPtr);
	}
	public QJsonValue_Ptr OperatorSubscript2(void* i)
	{
		return QJsonValue_Ptr(CQt.QJsonArray_OperatorSubscript2((.)this.Ptr, i));
	}
	public void Swap(IQJsonArray other)
	{
		CQt.QJsonArray_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QJsonArray_iterator_Ptr Begin()
	{
		return QJsonArray_iterator_Ptr(CQt.QJsonArray_Begin((.)this.Ptr));
	}
	public QJsonArray_const_iterator_Ptr Begin2()
	{
		return QJsonArray_const_iterator_Ptr(CQt.QJsonArray_Begin2((.)this.Ptr));
	}
	public QJsonArray_const_iterator_Ptr ConstBegin()
	{
		return QJsonArray_const_iterator_Ptr(CQt.QJsonArray_ConstBegin((.)this.Ptr));
	}
	public QJsonArray_const_iterator_Ptr Cbegin()
	{
		return QJsonArray_const_iterator_Ptr(CQt.QJsonArray_Cbegin((.)this.Ptr));
	}
	public QJsonArray_iterator_Ptr End()
	{
		return QJsonArray_iterator_Ptr(CQt.QJsonArray_End((.)this.Ptr));
	}
	public QJsonArray_const_iterator_Ptr End2()
	{
		return QJsonArray_const_iterator_Ptr(CQt.QJsonArray_End2((.)this.Ptr));
	}
	public QJsonArray_const_iterator_Ptr ConstEnd()
	{
		return QJsonArray_const_iterator_Ptr(CQt.QJsonArray_ConstEnd((.)this.Ptr));
	}
	public QJsonArray_const_iterator_Ptr Cend()
	{
		return QJsonArray_const_iterator_Ptr(CQt.QJsonArray_Cend((.)this.Ptr));
	}
	public QJsonArray_iterator_Ptr Insert2(IQJsonArray_iterator before, IQJsonValue value)
	{
		return QJsonArray_iterator_Ptr(CQt.QJsonArray_Insert2((.)this.Ptr, (.)before?.ObjectPtr, (.)value?.ObjectPtr));
	}
	public QJsonArray_iterator_Ptr Erase(IQJsonArray_iterator it)
	{
		return QJsonArray_iterator_Ptr(CQt.QJsonArray_Erase((.)this.Ptr, (.)it?.ObjectPtr));
	}
	public void Push_back(IQJsonValue t)
	{
		CQt.QJsonArray_Push_Back((.)this.Ptr, (.)t?.ObjectPtr);
	}
	public void Push_front(IQJsonValue t)
	{
		CQt.QJsonArray_Push_Front((.)this.Ptr, (.)t?.ObjectPtr);
	}
	public void Pop_front()
	{
		CQt.QJsonArray_Pop_Front((.)this.Ptr);
	}
	public void Pop_back()
	{
		CQt.QJsonArray_Pop_Back((.)this.Ptr);
	}
	public bool Empty()
	{
		return CQt.QJsonArray_Empty((.)this.Ptr);
	}
}
class QJsonArray : IQJsonArray
{
	private QJsonArray_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QJsonArray_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QJsonArray_Ptr FromStringList(void** list)
	{
		return this.ptr.FromStringList(list);
	}
	public QJsonArray_Ptr FromVariantList(void** list)
	{
		return this.ptr.FromVariantList(list);
	}
	public void* ToVariantList()
	{
		return this.ptr.ToVariantList();
	}
	public void* Size()
	{
		return this.ptr.Size();
	}
	public void* Count()
	{
		return this.ptr.Count();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public QJsonValue_Ptr At(void* i)
	{
		return this.ptr.At(i);
	}
	public QJsonValue_Ptr First()
	{
		return this.ptr.First();
	}
	public QJsonValue_Ptr Last()
	{
		return this.ptr.Last();
	}
	public void Prepend(IQJsonValue value)
	{
		this.ptr.Prepend(value);
	}
	public void Append(IQJsonValue value)
	{
		this.ptr.Append(value);
	}
	public void RemoveAt(void* i)
	{
		this.ptr.RemoveAt(i);
	}
	public QJsonValue_Ptr TakeAt(void* i)
	{
		return this.ptr.TakeAt(i);
	}
	public void RemoveFirst()
	{
		this.ptr.RemoveFirst();
	}
	public void RemoveLast()
	{
		this.ptr.RemoveLast();
	}
	public void Insert(void* i, IQJsonValue value)
	{
		this.ptr.Insert(i, value);
	}
	public void Replace(void* i, IQJsonValue value)
	{
		this.ptr.Replace(i, value);
	}
	public bool Contains(IQJsonValue element)
	{
		return this.ptr.Contains(element);
	}
	public QJsonValue_Ptr OperatorSubscript2(void* i)
	{
		return this.ptr.OperatorSubscript2(i);
	}
	public void Swap(IQJsonArray other)
	{
		this.ptr.Swap(other);
	}
	public QJsonArray_iterator_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QJsonArray_const_iterator_Ptr Begin2()
	{
		return this.ptr.Begin2();
	}
	public QJsonArray_const_iterator_Ptr ConstBegin()
	{
		return this.ptr.ConstBegin();
	}
	public QJsonArray_const_iterator_Ptr Cbegin()
	{
		return this.ptr.Cbegin();
	}
	public QJsonArray_iterator_Ptr End()
	{
		return this.ptr.End();
	}
	public QJsonArray_const_iterator_Ptr End2()
	{
		return this.ptr.End2();
	}
	public QJsonArray_const_iterator_Ptr ConstEnd()
	{
		return this.ptr.ConstEnd();
	}
	public QJsonArray_const_iterator_Ptr Cend()
	{
		return this.ptr.Cend();
	}
	public QJsonArray_iterator_Ptr Insert2(IQJsonArray_iterator before, IQJsonValue value)
	{
		return this.ptr.Insert2(before, value);
	}
	public QJsonArray_iterator_Ptr Erase(IQJsonArray_iterator it)
	{
		return this.ptr.Erase(it);
	}
	public void Push_back(IQJsonValue t)
	{
		this.ptr.Push_back(t);
	}
	public void Push_front(IQJsonValue t)
	{
		this.ptr.Push_front(t);
	}
	public void Pop_front()
	{
		this.ptr.Pop_front();
	}
	public void Pop_back()
	{
		this.ptr.Pop_back();
	}
	public bool Empty()
	{
		return this.ptr.Empty();
	}
}
interface IQJsonArray : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonArray_new")]
	public static extern QJsonArray_Ptr QJsonArray_new();
	[LinkName("QJsonArray_new2")]
	public static extern QJsonArray_Ptr QJsonArray_new2(void** other);
	[LinkName("QJsonArray_Delete")]
	public static extern void QJsonArray_Delete(QJsonArray_Ptr self);
	[LinkName("QJsonArray_OperatorAssign")]
	public static extern void QJsonArray_OperatorAssign(void* self, void** other);
	[LinkName("QJsonArray_FromStringList")]
	public static extern void* QJsonArray_FromStringList(void** list);
	[LinkName("QJsonArray_FromVariantList")]
	public static extern void* QJsonArray_FromVariantList(void** list);
	[LinkName("QJsonArray_ToVariantList")]
	public static extern void* QJsonArray_ToVariantList(void* self);
	[LinkName("QJsonArray_Size")]
	public static extern void* QJsonArray_Size(void* self);
	[LinkName("QJsonArray_Count")]
	public static extern void* QJsonArray_Count(void* self);
	[LinkName("QJsonArray_IsEmpty")]
	public static extern bool QJsonArray_IsEmpty(void* self);
	[LinkName("QJsonArray_At")]
	public static extern void* QJsonArray_At(void* self, void* i);
	[LinkName("QJsonArray_First")]
	public static extern void* QJsonArray_First(void* self);
	[LinkName("QJsonArray_Last")]
	public static extern void* QJsonArray_Last(void* self);
	[LinkName("QJsonArray_Prepend")]
	public static extern void QJsonArray_Prepend(void* self, void** value);
	[LinkName("QJsonArray_Append")]
	public static extern void QJsonArray_Append(void* self, void** value);
	[LinkName("QJsonArray_RemoveAt")]
	public static extern void QJsonArray_RemoveAt(void* self, void* i);
	[LinkName("QJsonArray_TakeAt")]
	public static extern void* QJsonArray_TakeAt(void* self, void* i);
	[LinkName("QJsonArray_RemoveFirst")]
	public static extern void QJsonArray_RemoveFirst(void* self);
	[LinkName("QJsonArray_RemoveLast")]
	public static extern void QJsonArray_RemoveLast(void* self);
	[LinkName("QJsonArray_Insert")]
	public static extern void QJsonArray_Insert(void* self, void* i, void** value);
	[LinkName("QJsonArray_Replace")]
	public static extern void QJsonArray_Replace(void* self, void* i, void** value);
	[LinkName("QJsonArray_Contains")]
	public static extern bool QJsonArray_Contains(void* self, void** element);
	[LinkName("QJsonArray_OperatorSubscript")]
	public static extern void* QJsonArray_OperatorSubscript(void* self, void* i);
	[LinkName("QJsonArray_OperatorSubscript2")]
	public static extern void* QJsonArray_OperatorSubscript2(void* self, void* i);
	[LinkName("QJsonArray_OperatorEqual")]
	public static extern bool QJsonArray_OperatorEqual(void* self, void** other);
	[LinkName("QJsonArray_OperatorNotEqual")]
	public static extern bool QJsonArray_OperatorNotEqual(void* self, void** other);
	[LinkName("QJsonArray_Swap")]
	public static extern void QJsonArray_Swap(void* self, void** other);
	[LinkName("QJsonArray_Begin")]
	public static extern void* QJsonArray_Begin(void* self);
	[LinkName("QJsonArray_Begin2")]
	public static extern void* QJsonArray_Begin2(void* self);
	[LinkName("QJsonArray_ConstBegin")]
	public static extern void* QJsonArray_ConstBegin(void* self);
	[LinkName("QJsonArray_Cbegin")]
	public static extern void* QJsonArray_Cbegin(void* self);
	[LinkName("QJsonArray_End")]
	public static extern void* QJsonArray_End(void* self);
	[LinkName("QJsonArray_End2")]
	public static extern void* QJsonArray_End2(void* self);
	[LinkName("QJsonArray_ConstEnd")]
	public static extern void* QJsonArray_ConstEnd(void* self);
	[LinkName("QJsonArray_Cend")]
	public static extern void* QJsonArray_Cend(void* self);
	[LinkName("QJsonArray_Insert2")]
	public static extern void* QJsonArray_Insert2(void* self, void* before, void** value);
	[LinkName("QJsonArray_Erase")]
	public static extern void* QJsonArray_Erase(void* self, void* it);
	[LinkName("QJsonArray_OperatorPlus")]
	public static extern void* QJsonArray_OperatorPlus(void* self, void** v);
	[LinkName("QJsonArray_OperatorPlusAssign")]
	public static extern void** QJsonArray_OperatorPlusAssign(void* self, void** v);
	[LinkName("QJsonArray_OperatorShiftLeft")]
	public static extern void** QJsonArray_OperatorShiftLeft(void* self, void** v);
	[LinkName("QJsonArray_Push_Back")]
	public static extern void QJsonArray_Push_Back(void* self, void** t);
	[LinkName("QJsonArray_Push_Front")]
	public static extern void QJsonArray_Push_Front(void* self, void** t);
	[LinkName("QJsonArray_Pop_Front")]
	public static extern void QJsonArray_Pop_Front(void* self);
	[LinkName("QJsonArray_Pop_Back")]
	public static extern void QJsonArray_Pop_Back(void* self);
	[LinkName("QJsonArray_Empty")]
	public static extern bool QJsonArray_Empty(void* self);
}
// --------------------------------------------------------------
// QJsonArray::iterator
// --------------------------------------------------------------
[CRepr]
struct QJsonArray_iterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QJsonValueRef_Ptr OperatorMinusGreater2()
	{
		return QJsonValueRef_Ptr(CQt.QJsonArray_Iterator_OperatorMinusGreater2((.)this.Ptr));
	}
	public bool OperatorEqual2(IQJsonArray_const_iterator o)
	{
		return CQt.QJsonArray_Iterator_OperatorEqual2((.)this.Ptr, (.)o?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQJsonArray_const_iterator o)
	{
		return CQt.QJsonArray_Iterator_OperatorNotEqual2((.)this.Ptr, (.)o?.ObjectPtr);
	}
	public bool OperatorLesser2(IQJsonArray_const_iterator other)
	{
		return CQt.QJsonArray_Iterator_OperatorLesser2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorLesserOrEqual2(IQJsonArray_const_iterator other)
	{
		return CQt.QJsonArray_Iterator_OperatorLesserOrEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreater2(IQJsonArray_const_iterator other)
	{
		return CQt.QJsonArray_Iterator_OperatorGreater2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorGreaterOrEqual2(IQJsonArray_const_iterator other)
	{
		return CQt.QJsonArray_Iterator_OperatorGreaterOrEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QJsonArray_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QJsonArray_iterator_Ptr(CQt.QJsonArray_Iterator_OperatorPlusPlus2((.)this.Ptr, param1));
	}
	public QJsonArray_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QJsonArray_iterator_Ptr(CQt.QJsonArray_Iterator_OperatorMinusMinus2((.)this.Ptr, param1));
	}
	public void* OperatorMinus2(IQJsonArray_iterator j)
	{
		return CQt.QJsonArray_Iterator_OperatorMinus2((.)this.Ptr, (.)j?.ObjectPtr);
	}
}
class QJsonArray_iterator : IQJsonArray_iterator
{
	private QJsonArray_iterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QJsonArray_iterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QJsonValueRef_Ptr OperatorMinusGreater2()
	{
		return this.ptr.OperatorMinusGreater2();
	}
	public bool OperatorEqual2(IQJsonArray_const_iterator o)
	{
		return this.ptr.OperatorEqual2(o);
	}
	public bool OperatorNotEqual2(IQJsonArray_const_iterator o)
	{
		return this.ptr.OperatorNotEqual2(o);
	}
	public bool OperatorLesser2(IQJsonArray_const_iterator other)
	{
		return this.ptr.OperatorLesser2(other);
	}
	public bool OperatorLesserOrEqual2(IQJsonArray_const_iterator other)
	{
		return this.ptr.OperatorLesserOrEqual2(other);
	}
	public bool OperatorGreater2(IQJsonArray_const_iterator other)
	{
		return this.ptr.OperatorGreater2(other);
	}
	public bool OperatorGreaterOrEqual2(IQJsonArray_const_iterator other)
	{
		return this.ptr.OperatorGreaterOrEqual2(other);
	}
	public QJsonArray_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return this.ptr.OperatorPlusPlus2(param1);
	}
	public QJsonArray_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return this.ptr.OperatorMinusMinus2(param1);
	}
	public void* OperatorMinus2(IQJsonArray_iterator j)
	{
		return this.ptr.OperatorMinus2(j);
	}
}
interface IQJsonArray_iterator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonArray_iterator_new")]
	public static extern QJsonArray_iterator_Ptr QJsonArray_iterator_new(void** other);
	[LinkName("QJsonArray_iterator_new2")]
	public static extern QJsonArray_iterator_Ptr QJsonArray_iterator_new2();
	[LinkName("QJsonArray_iterator_new3")]
	public static extern QJsonArray_iterator_Ptr QJsonArray_iterator_new3(void** array, void* index);
	[LinkName("QJsonArray_iterator_new4")]
	public static extern QJsonArray_iterator_Ptr QJsonArray_iterator_new4(void** other);
	[LinkName("QJsonArray_iterator_Delete")]
	public static extern void QJsonArray_iterator_Delete(QJsonArray_iterator_Ptr self);
	[LinkName("QJsonArray_Iterator_OperatorAssign")]
	public static extern void QJsonArray_Iterator_OperatorAssign(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorMultiply")]
	public static extern void* QJsonArray_Iterator_OperatorMultiply(void* self);
	[LinkName("QJsonArray_Iterator_OperatorMinusGreater")]
	public static extern void** QJsonArray_Iterator_OperatorMinusGreater(void* self);
	[LinkName("QJsonArray_Iterator_OperatorMinusGreater2")]
	public static extern void** QJsonArray_Iterator_OperatorMinusGreater2(void* self);
	[LinkName("QJsonArray_Iterator_OperatorSubscript")]
	public static extern void* QJsonArray_Iterator_OperatorSubscript(void* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorEqual")]
	public static extern bool QJsonArray_Iterator_OperatorEqual(void* self, void** o);
	[LinkName("QJsonArray_Iterator_OperatorNotEqual")]
	public static extern bool QJsonArray_Iterator_OperatorNotEqual(void* self, void** o);
	[LinkName("QJsonArray_Iterator_OperatorLesser")]
	public static extern bool QJsonArray_Iterator_OperatorLesser(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonArray_Iterator_OperatorLesserOrEqual(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorGreater")]
	public static extern bool QJsonArray_Iterator_OperatorGreater(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonArray_Iterator_OperatorGreaterOrEqual(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorEqual2")]
	public static extern bool QJsonArray_Iterator_OperatorEqual2(void* self, void** o);
	[LinkName("QJsonArray_Iterator_OperatorNotEqual2")]
	public static extern bool QJsonArray_Iterator_OperatorNotEqual2(void* self, void** o);
	[LinkName("QJsonArray_Iterator_OperatorLesser2")]
	public static extern bool QJsonArray_Iterator_OperatorLesser2(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorLesserOrEqual2")]
	public static extern bool QJsonArray_Iterator_OperatorLesserOrEqual2(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorGreater2")]
	public static extern bool QJsonArray_Iterator_OperatorGreater2(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorGreaterOrEqual2")]
	public static extern bool QJsonArray_Iterator_OperatorGreaterOrEqual2(void* self, void** other);
	[LinkName("QJsonArray_Iterator_OperatorPlusPlus")]
	public static extern void** QJsonArray_Iterator_OperatorPlusPlus(void* self);
	[LinkName("QJsonArray_Iterator_OperatorPlusPlus2")]
	public static extern void* QJsonArray_Iterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QJsonArray_Iterator_OperatorMinusMinus")]
	public static extern void** QJsonArray_Iterator_OperatorMinusMinus(void* self);
	[LinkName("QJsonArray_Iterator_OperatorMinusMinus2")]
	public static extern void* QJsonArray_Iterator_OperatorMinusMinus2(void* self, c_int param1);
	[LinkName("QJsonArray_Iterator_OperatorPlusAssign")]
	public static extern void** QJsonArray_Iterator_OperatorPlusAssign(void* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorMinusAssign")]
	public static extern void** QJsonArray_Iterator_OperatorMinusAssign(void* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorPlus")]
	public static extern void* QJsonArray_Iterator_OperatorPlus(void* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorMinus")]
	public static extern void* QJsonArray_Iterator_OperatorMinus(void* self, void* j);
	[LinkName("QJsonArray_Iterator_OperatorMinus2")]
	public static extern void* QJsonArray_Iterator_OperatorMinus2(void* self, void* j);
}
// --------------------------------------------------------------
// QJsonArray::const_iterator
// --------------------------------------------------------------
[CRepr]
struct QJsonArray_const_iterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QJsonArray_const_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QJsonArray_const_iterator_Ptr(CQt.QJsonArray_Const_Iterator_OperatorPlusPlus2((.)this.Ptr, param1));
	}
	public QJsonArray_const_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QJsonArray_const_iterator_Ptr(CQt.QJsonArray_Const_Iterator_OperatorMinusMinus2((.)this.Ptr, param1));
	}
	public void* OperatorMinus2(IQJsonArray_const_iterator j)
	{
		return CQt.QJsonArray_Const_Iterator_OperatorMinus2((.)this.Ptr, (.)j?.ObjectPtr);
	}
}
class QJsonArray_const_iterator : IQJsonArray_const_iterator
{
	private QJsonArray_const_iterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QJsonArray_const_iterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QJsonArray_const_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return this.ptr.OperatorPlusPlus2(param1);
	}
	public QJsonArray_const_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return this.ptr.OperatorMinusMinus2(param1);
	}
	public void* OperatorMinus2(IQJsonArray_const_iterator j)
	{
		return this.ptr.OperatorMinus2(j);
	}
}
interface IQJsonArray_const_iterator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QJsonArray_const_iterator_new")]
	public static extern QJsonArray_const_iterator_Ptr QJsonArray_const_iterator_new(void** other);
	[LinkName("QJsonArray_const_iterator_new2")]
	public static extern QJsonArray_const_iterator_Ptr QJsonArray_const_iterator_new2();
	[LinkName("QJsonArray_const_iterator_new3")]
	public static extern QJsonArray_const_iterator_Ptr QJsonArray_const_iterator_new3(void** array, void* index);
	[LinkName("QJsonArray_const_iterator_new4")]
	public static extern QJsonArray_const_iterator_Ptr QJsonArray_const_iterator_new4(void** o);
	[LinkName("QJsonArray_const_iterator_new5")]
	public static extern QJsonArray_const_iterator_Ptr QJsonArray_const_iterator_new5(void** other);
	[LinkName("QJsonArray_const_iterator_Delete")]
	public static extern void QJsonArray_const_iterator_Delete(QJsonArray_const_iterator_Ptr self);
	[LinkName("QJsonArray_Const_Iterator_OperatorAssign")]
	public static extern void QJsonArray_Const_Iterator_OperatorAssign(void* self, void** other);
	[LinkName("QJsonArray_Const_Iterator_OperatorMultiply")]
	public static extern void* QJsonArray_Const_Iterator_OperatorMultiply(void* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinusGreater")]
	public static extern void** QJsonArray_Const_Iterator_OperatorMinusGreater(void* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorSubscript")]
	public static extern void* QJsonArray_Const_Iterator_OperatorSubscript(void* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorEqual")]
	public static extern bool QJsonArray_Const_Iterator_OperatorEqual(void* self, void** o);
	[LinkName("QJsonArray_Const_Iterator_OperatorNotEqual")]
	public static extern bool QJsonArray_Const_Iterator_OperatorNotEqual(void* self, void** o);
	[LinkName("QJsonArray_Const_Iterator_OperatorLesser")]
	public static extern bool QJsonArray_Const_Iterator_OperatorLesser(void* self, void** other);
	[LinkName("QJsonArray_Const_Iterator_OperatorLesserOrEqual")]
	public static extern bool QJsonArray_Const_Iterator_OperatorLesserOrEqual(void* self, void** other);
	[LinkName("QJsonArray_Const_Iterator_OperatorGreater")]
	public static extern bool QJsonArray_Const_Iterator_OperatorGreater(void* self, void** other);
	[LinkName("QJsonArray_Const_Iterator_OperatorGreaterOrEqual")]
	public static extern bool QJsonArray_Const_Iterator_OperatorGreaterOrEqual(void* self, void** other);
	[LinkName("QJsonArray_Const_Iterator_OperatorPlusPlus")]
	public static extern void** QJsonArray_Const_Iterator_OperatorPlusPlus(void* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorPlusPlus2")]
	public static extern void* QJsonArray_Const_Iterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinusMinus")]
	public static extern void** QJsonArray_Const_Iterator_OperatorMinusMinus(void* self);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinusMinus2")]
	public static extern void* QJsonArray_Const_Iterator_OperatorMinusMinus2(void* self, c_int param1);
	[LinkName("QJsonArray_Const_Iterator_OperatorPlusAssign")]
	public static extern void** QJsonArray_Const_Iterator_OperatorPlusAssign(void* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinusAssign")]
	public static extern void** QJsonArray_Const_Iterator_OperatorMinusAssign(void* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorPlus")]
	public static extern void* QJsonArray_Const_Iterator_OperatorPlus(void* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinus")]
	public static extern void* QJsonArray_Const_Iterator_OperatorMinus(void* self, void* j);
	[LinkName("QJsonArray_Const_Iterator_OperatorMinus2")]
	public static extern void* QJsonArray_Const_Iterator_OperatorMinus2(void* self, void* j);
}