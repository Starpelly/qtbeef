using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMetaContainer
// --------------------------------------------------------------
[CRepr]
struct QMetaContainer_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaContainer_new")]
	public static extern QMetaContainer_Ptr* QMetaContainer_new(QMetaContainer_Ptr* other);
	[LinkName("QMetaContainer_new2")]
	public static extern QMetaContainer_Ptr* QMetaContainer_new2(QMetaContainer_Ptr* other);
	[LinkName("QMetaContainer_new3")]
	public static extern QMetaContainer_Ptr* QMetaContainer_new3();
	[LinkName("QMetaContainer_new4")]
	public static extern QMetaContainer_Ptr* QMetaContainer_new4(QMetaContainer_Ptr* param1);
	[LinkName("QMetaContainer_Delete")]
	public static extern void QMetaContainer_Delete(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_HasInputIterator")]
	public static extern bool QMetaContainer_HasInputIterator(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_HasForwardIterator")]
	public static extern bool QMetaContainer_HasForwardIterator(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_HasBidirectionalIterator")]
	public static extern bool QMetaContainer_HasBidirectionalIterator(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_HasRandomAccessIterator")]
	public static extern bool QMetaContainer_HasRandomAccessIterator(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_HasSize")]
	public static extern bool QMetaContainer_HasSize(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_Size")]
	public static extern void* QMetaContainer_Size(QMetaContainer_Ptr* self, void* container);
	[LinkName("QMetaContainer_CanClear")]
	public static extern bool QMetaContainer_CanClear(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_Clear")]
	public static extern void QMetaContainer_Clear(QMetaContainer_Ptr* self, void* container);
	[LinkName("QMetaContainer_HasIterator")]
	public static extern bool QMetaContainer_HasIterator(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_Begin")]
	public static extern void* QMetaContainer_Begin(QMetaContainer_Ptr* self, void* container);
	[LinkName("QMetaContainer_End")]
	public static extern void* QMetaContainer_End(QMetaContainer_Ptr* self, void* container);
	[LinkName("QMetaContainer_DestroyIterator")]
	public static extern void QMetaContainer_DestroyIterator(QMetaContainer_Ptr* self, void* iterator);
	[LinkName("QMetaContainer_CompareIterator")]
	public static extern bool QMetaContainer_CompareIterator(QMetaContainer_Ptr* self, void* i, void* j);
	[LinkName("QMetaContainer_CopyIterator")]
	public static extern void QMetaContainer_CopyIterator(QMetaContainer_Ptr* self, void* target, void* source);
	[LinkName("QMetaContainer_AdvanceIterator")]
	public static extern void QMetaContainer_AdvanceIterator(QMetaContainer_Ptr* self, void* iterator, void* step);
	[LinkName("QMetaContainer_DiffIterator")]
	public static extern void* QMetaContainer_DiffIterator(QMetaContainer_Ptr* self, void* i, void* j);
	[LinkName("QMetaContainer_HasConstIterator")]
	public static extern bool QMetaContainer_HasConstIterator(QMetaContainer_Ptr* self);
	[LinkName("QMetaContainer_ConstBegin")]
	public static extern void* QMetaContainer_ConstBegin(QMetaContainer_Ptr* self, void* container);
	[LinkName("QMetaContainer_ConstEnd")]
	public static extern void* QMetaContainer_ConstEnd(QMetaContainer_Ptr* self, void* container);
	[LinkName("QMetaContainer_DestroyConstIterator")]
	public static extern void QMetaContainer_DestroyConstIterator(QMetaContainer_Ptr* self, void* iterator);
	[LinkName("QMetaContainer_CompareConstIterator")]
	public static extern bool QMetaContainer_CompareConstIterator(QMetaContainer_Ptr* self, void* i, void* j);
	[LinkName("QMetaContainer_CopyConstIterator")]
	public static extern void QMetaContainer_CopyConstIterator(QMetaContainer_Ptr* self, void* target, void* source);
	[LinkName("QMetaContainer_AdvanceConstIterator")]
	public static extern void QMetaContainer_AdvanceConstIterator(QMetaContainer_Ptr* self, void* iterator, void* step);
	[LinkName("QMetaContainer_DiffConstIterator")]
	public static extern void* QMetaContainer_DiffConstIterator(QMetaContainer_Ptr* self, void* i, void* j);
}
class QMetaContainer
{
	private QMetaContainer_Ptr* ptr;
	public this(QMetaContainer_Ptr* other)
	{
		this.ptr = CQt.QMetaContainer_new(other);
	}
	public this()
	{
		this.ptr = CQt.QMetaContainer_new3();
	}
	public ~this()
	{
		CQt.QMetaContainer_Delete(this.ptr);
	}
	public bool HasInputIterator()
	{
		return CQt.QMetaContainer_HasInputIterator(this.ptr);
	}
	public bool HasForwardIterator()
	{
		return CQt.QMetaContainer_HasForwardIterator(this.ptr);
	}
	public bool HasBidirectionalIterator()
	{
		return CQt.QMetaContainer_HasBidirectionalIterator(this.ptr);
	}
	public bool HasRandomAccessIterator()
	{
		return CQt.QMetaContainer_HasRandomAccessIterator(this.ptr);
	}
	public bool HasSize()
	{
		return CQt.QMetaContainer_HasSize(this.ptr);
	}
	public void* Size(void* container)
	{
		return CQt.QMetaContainer_Size(this.ptr, container);
	}
	public bool CanClear()
	{
		return CQt.QMetaContainer_CanClear(this.ptr);
	}
	public void Clear(void* container)
	{
		CQt.QMetaContainer_Clear(this.ptr, container);
	}
	public bool HasIterator()
	{
		return CQt.QMetaContainer_HasIterator(this.ptr);
	}
	public void* Begin(void* container)
	{
		return CQt.QMetaContainer_Begin(this.ptr, container);
	}
	public void* End(void* container)
	{
		return CQt.QMetaContainer_End(this.ptr, container);
	}
	public void DestroyIterator(void* iterator)
	{
		CQt.QMetaContainer_DestroyIterator(this.ptr, iterator);
	}
	public bool CompareIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_CompareIterator(this.ptr, i, j);
	}
	public void CopyIterator(void* target, void* source)
	{
		CQt.QMetaContainer_CopyIterator(this.ptr, target, source);
	}
	public void AdvanceIterator(void* iterator, void* step)
	{
		CQt.QMetaContainer_AdvanceIterator(this.ptr, iterator, step);
	}
	public void* DiffIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_DiffIterator(this.ptr, i, j);
	}
	public bool HasConstIterator()
	{
		return CQt.QMetaContainer_HasConstIterator(this.ptr);
	}
	public void* ConstBegin(void* container)
	{
		return CQt.QMetaContainer_ConstBegin(this.ptr, container);
	}
	public void* ConstEnd(void* container)
	{
		return CQt.QMetaContainer_ConstEnd(this.ptr, container);
	}
	public void DestroyConstIterator(void* iterator)
	{
		CQt.QMetaContainer_DestroyConstIterator(this.ptr, iterator);
	}
	public bool CompareConstIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_CompareConstIterator(this.ptr, i, j);
	}
	public void CopyConstIterator(void* target, void* source)
	{
		CQt.QMetaContainer_CopyConstIterator(this.ptr, target, source);
	}
	public void AdvanceConstIterator(void* iterator, void* step)
	{
		CQt.QMetaContainer_AdvanceConstIterator(this.ptr, iterator, step);
	}
	public void* DiffConstIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_DiffConstIterator(this.ptr, i, j);
	}
}
interface IQMetaContainer
{
	public bool HasInputIterator();
	public bool HasForwardIterator();
	public bool HasBidirectionalIterator();
	public bool HasRandomAccessIterator();
	public bool HasSize();
	public void* Size();
	public bool CanClear();
	public void Clear();
	public bool HasIterator();
	public void* Begin();
	public void* End();
	public void DestroyIterator();
	public bool CompareIterator();
	public void CopyIterator();
	public void AdvanceIterator();
	public void* DiffIterator();
	public bool HasConstIterator();
	public void* ConstBegin();
	public void* ConstEnd();
	public void DestroyConstIterator();
	public bool CompareConstIterator();
	public void CopyConstIterator();
	public void AdvanceConstIterator();
	public void* DiffConstIterator();
}
// --------------------------------------------------------------
// QMetaSequence
// --------------------------------------------------------------
[CRepr]
struct QMetaSequence_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaSequence_new")]
	public static extern QMetaSequence_Ptr* QMetaSequence_new(QMetaSequence_Ptr* other);
	[LinkName("QMetaSequence_new2")]
	public static extern QMetaSequence_Ptr* QMetaSequence_new2(QMetaSequence_Ptr* other);
	[LinkName("QMetaSequence_new3")]
	public static extern QMetaSequence_Ptr* QMetaSequence_new3();
	[LinkName("QMetaSequence_Delete")]
	public static extern void QMetaSequence_Delete(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_ValueMetaType")]
	public static extern QMetaType_Ptr QMetaSequence_ValueMetaType(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_IsSortable")]
	public static extern bool QMetaSequence_IsSortable(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_CanAddValueAtBegin")]
	public static extern bool QMetaSequence_CanAddValueAtBegin(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_AddValueAtBegin")]
	public static extern void QMetaSequence_AddValueAtBegin(QMetaSequence_Ptr* self, void* container, void* value);
	[LinkName("QMetaSequence_CanAddValueAtEnd")]
	public static extern bool QMetaSequence_CanAddValueAtEnd(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_AddValueAtEnd")]
	public static extern void QMetaSequence_AddValueAtEnd(QMetaSequence_Ptr* self, void* container, void* value);
	[LinkName("QMetaSequence_CanRemoveValueAtBegin")]
	public static extern bool QMetaSequence_CanRemoveValueAtBegin(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_RemoveValueAtBegin")]
	public static extern void QMetaSequence_RemoveValueAtBegin(QMetaSequence_Ptr* self, void* container);
	[LinkName("QMetaSequence_CanRemoveValueAtEnd")]
	public static extern bool QMetaSequence_CanRemoveValueAtEnd(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_RemoveValueAtEnd")]
	public static extern void QMetaSequence_RemoveValueAtEnd(QMetaSequence_Ptr* self, void* container);
	[LinkName("QMetaSequence_CanGetValueAtIndex")]
	public static extern bool QMetaSequence_CanGetValueAtIndex(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_ValueAtIndex")]
	public static extern void QMetaSequence_ValueAtIndex(QMetaSequence_Ptr* self, void* container, void* index, void* result);
	[LinkName("QMetaSequence_CanSetValueAtIndex")]
	public static extern bool QMetaSequence_CanSetValueAtIndex(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_SetValueAtIndex")]
	public static extern void QMetaSequence_SetValueAtIndex(QMetaSequence_Ptr* self, void* container, void* index, void* value);
	[LinkName("QMetaSequence_CanAddValue")]
	public static extern bool QMetaSequence_CanAddValue(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_AddValue")]
	public static extern void QMetaSequence_AddValue(QMetaSequence_Ptr* self, void* container, void* value);
	[LinkName("QMetaSequence_CanRemoveValue")]
	public static extern bool QMetaSequence_CanRemoveValue(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_RemoveValue")]
	public static extern void QMetaSequence_RemoveValue(QMetaSequence_Ptr* self, void* container);
	[LinkName("QMetaSequence_CanGetValueAtIterator")]
	public static extern bool QMetaSequence_CanGetValueAtIterator(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_ValueAtIterator")]
	public static extern void QMetaSequence_ValueAtIterator(QMetaSequence_Ptr* self, void* iterator, void* result);
	[LinkName("QMetaSequence_CanSetValueAtIterator")]
	public static extern bool QMetaSequence_CanSetValueAtIterator(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_SetValueAtIterator")]
	public static extern void QMetaSequence_SetValueAtIterator(QMetaSequence_Ptr* self, void* iterator, void* value);
	[LinkName("QMetaSequence_CanInsertValueAtIterator")]
	public static extern bool QMetaSequence_CanInsertValueAtIterator(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_InsertValueAtIterator")]
	public static extern void QMetaSequence_InsertValueAtIterator(QMetaSequence_Ptr* self, void* container, void* iterator, void* value);
	[LinkName("QMetaSequence_CanEraseValueAtIterator")]
	public static extern bool QMetaSequence_CanEraseValueAtIterator(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_EraseValueAtIterator")]
	public static extern void QMetaSequence_EraseValueAtIterator(QMetaSequence_Ptr* self, void* container, void* iterator);
	[LinkName("QMetaSequence_CanEraseRangeAtIterator")]
	public static extern bool QMetaSequence_CanEraseRangeAtIterator(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_EraseRangeAtIterator")]
	public static extern void QMetaSequence_EraseRangeAtIterator(QMetaSequence_Ptr* self, void* container, void* iterator1, void* iterator2);
	[LinkName("QMetaSequence_CanGetValueAtConstIterator")]
	public static extern bool QMetaSequence_CanGetValueAtConstIterator(QMetaSequence_Ptr* self);
	[LinkName("QMetaSequence_ValueAtConstIterator")]
	public static extern void QMetaSequence_ValueAtConstIterator(QMetaSequence_Ptr* self, void* iterator, void* result);
}
class QMetaSequence
{
	private QMetaSequence_Ptr* ptr;
	public this(QMetaSequence_Ptr* other)
	{
		this.ptr = CQt.QMetaSequence_new(other);
	}
	public this()
	{
		this.ptr = CQt.QMetaSequence_new3();
	}
	public ~this()
	{
		CQt.QMetaSequence_Delete(this.ptr);
	}
	public QMetaType_Ptr ValueMetaType()
	{
		return CQt.QMetaSequence_ValueMetaType(this.ptr);
	}
	public bool IsSortable()
	{
		return CQt.QMetaSequence_IsSortable(this.ptr);
	}
	public bool CanAddValueAtBegin()
	{
		return CQt.QMetaSequence_CanAddValueAtBegin(this.ptr);
	}
	public void AddValueAtBegin(void* container, void* value)
	{
		CQt.QMetaSequence_AddValueAtBegin(this.ptr, container, value);
	}
	public bool CanAddValueAtEnd()
	{
		return CQt.QMetaSequence_CanAddValueAtEnd(this.ptr);
	}
	public void AddValueAtEnd(void* container, void* value)
	{
		CQt.QMetaSequence_AddValueAtEnd(this.ptr, container, value);
	}
	public bool CanRemoveValueAtBegin()
	{
		return CQt.QMetaSequence_CanRemoveValueAtBegin(this.ptr);
	}
	public void RemoveValueAtBegin(void* container)
	{
		CQt.QMetaSequence_RemoveValueAtBegin(this.ptr, container);
	}
	public bool CanRemoveValueAtEnd()
	{
		return CQt.QMetaSequence_CanRemoveValueAtEnd(this.ptr);
	}
	public void RemoveValueAtEnd(void* container)
	{
		CQt.QMetaSequence_RemoveValueAtEnd(this.ptr, container);
	}
	public bool CanGetValueAtIndex()
	{
		return CQt.QMetaSequence_CanGetValueAtIndex(this.ptr);
	}
	public void ValueAtIndex(void* container, void* index, void* result)
	{
		CQt.QMetaSequence_ValueAtIndex(this.ptr, container, index, result);
	}
	public bool CanSetValueAtIndex()
	{
		return CQt.QMetaSequence_CanSetValueAtIndex(this.ptr);
	}
	public void SetValueAtIndex(void* container, void* index, void* value)
	{
		CQt.QMetaSequence_SetValueAtIndex(this.ptr, container, index, value);
	}
	public bool CanAddValue()
	{
		return CQt.QMetaSequence_CanAddValue(this.ptr);
	}
	public void AddValue(void* container, void* value)
	{
		CQt.QMetaSequence_AddValue(this.ptr, container, value);
	}
	public bool CanRemoveValue()
	{
		return CQt.QMetaSequence_CanRemoveValue(this.ptr);
	}
	public void RemoveValue(void* container)
	{
		CQt.QMetaSequence_RemoveValue(this.ptr, container);
	}
	public bool CanGetValueAtIterator()
	{
		return CQt.QMetaSequence_CanGetValueAtIterator(this.ptr);
	}
	public void ValueAtIterator(void* iterator, void* result)
	{
		CQt.QMetaSequence_ValueAtIterator(this.ptr, iterator, result);
	}
	public bool CanSetValueAtIterator()
	{
		return CQt.QMetaSequence_CanSetValueAtIterator(this.ptr);
	}
	public void SetValueAtIterator(void* iterator, void* value)
	{
		CQt.QMetaSequence_SetValueAtIterator(this.ptr, iterator, value);
	}
	public bool CanInsertValueAtIterator()
	{
		return CQt.QMetaSequence_CanInsertValueAtIterator(this.ptr);
	}
	public void InsertValueAtIterator(void* container, void* iterator, void* value)
	{
		CQt.QMetaSequence_InsertValueAtIterator(this.ptr, container, iterator, value);
	}
	public bool CanEraseValueAtIterator()
	{
		return CQt.QMetaSequence_CanEraseValueAtIterator(this.ptr);
	}
	public void EraseValueAtIterator(void* container, void* iterator)
	{
		CQt.QMetaSequence_EraseValueAtIterator(this.ptr, container, iterator);
	}
	public bool CanEraseRangeAtIterator()
	{
		return CQt.QMetaSequence_CanEraseRangeAtIterator(this.ptr);
	}
	public void EraseRangeAtIterator(void* container, void* iterator1, void* iterator2)
	{
		CQt.QMetaSequence_EraseRangeAtIterator(this.ptr, container, iterator1, iterator2);
	}
	public bool CanGetValueAtConstIterator()
	{
		return CQt.QMetaSequence_CanGetValueAtConstIterator(this.ptr);
	}
	public void ValueAtConstIterator(void* iterator, void* result)
	{
		CQt.QMetaSequence_ValueAtConstIterator(this.ptr, iterator, result);
	}
}
interface IQMetaSequence
{
	public QMetaType ValueMetaType();
	public bool IsSortable();
	public bool CanAddValueAtBegin();
	public void AddValueAtBegin();
	public bool CanAddValueAtEnd();
	public void AddValueAtEnd();
	public bool CanRemoveValueAtBegin();
	public void RemoveValueAtBegin();
	public bool CanRemoveValueAtEnd();
	public void RemoveValueAtEnd();
	public bool CanGetValueAtIndex();
	public void ValueAtIndex();
	public bool CanSetValueAtIndex();
	public void SetValueAtIndex();
	public bool CanAddValue();
	public void AddValue();
	public bool CanRemoveValue();
	public void RemoveValue();
	public bool CanGetValueAtIterator();
	public void ValueAtIterator();
	public bool CanSetValueAtIterator();
	public void SetValueAtIterator();
	public bool CanInsertValueAtIterator();
	public void InsertValueAtIterator();
	public bool CanEraseValueAtIterator();
	public void EraseValueAtIterator();
	public bool CanEraseRangeAtIterator();
	public void EraseRangeAtIterator();
	public bool CanGetValueAtConstIterator();
	public void ValueAtConstIterator();
}
// --------------------------------------------------------------
// QMetaAssociation
// --------------------------------------------------------------
[CRepr]
struct QMetaAssociation_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaAssociation_new")]
	public static extern QMetaAssociation_Ptr* QMetaAssociation_new(QMetaAssociation_Ptr* other);
	[LinkName("QMetaAssociation_new2")]
	public static extern QMetaAssociation_Ptr* QMetaAssociation_new2(QMetaAssociation_Ptr* other);
	[LinkName("QMetaAssociation_new3")]
	public static extern QMetaAssociation_Ptr* QMetaAssociation_new3();
	[LinkName("QMetaAssociation_Delete")]
	public static extern void QMetaAssociation_Delete(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_KeyMetaType")]
	public static extern QMetaType_Ptr QMetaAssociation_KeyMetaType(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_MappedMetaType")]
	public static extern QMetaType_Ptr QMetaAssociation_MappedMetaType(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_CanInsertKey")]
	public static extern bool QMetaAssociation_CanInsertKey(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_InsertKey")]
	public static extern void QMetaAssociation_InsertKey(QMetaAssociation_Ptr* self, void* container, void* key);
	[LinkName("QMetaAssociation_CanRemoveKey")]
	public static extern bool QMetaAssociation_CanRemoveKey(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_RemoveKey")]
	public static extern void QMetaAssociation_RemoveKey(QMetaAssociation_Ptr* self, void* container, void* key);
	[LinkName("QMetaAssociation_CanContainsKey")]
	public static extern bool QMetaAssociation_CanContainsKey(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_ContainsKey")]
	public static extern bool QMetaAssociation_ContainsKey(QMetaAssociation_Ptr* self, void* container, void* key);
	[LinkName("QMetaAssociation_CanGetMappedAtKey")]
	public static extern bool QMetaAssociation_CanGetMappedAtKey(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_MappedAtKey")]
	public static extern void QMetaAssociation_MappedAtKey(QMetaAssociation_Ptr* self, void* container, void* key, void* mapped);
	[LinkName("QMetaAssociation_CanSetMappedAtKey")]
	public static extern bool QMetaAssociation_CanSetMappedAtKey(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_SetMappedAtKey")]
	public static extern void QMetaAssociation_SetMappedAtKey(QMetaAssociation_Ptr* self, void* container, void* key, void* mapped);
	[LinkName("QMetaAssociation_CanGetKeyAtIterator")]
	public static extern bool QMetaAssociation_CanGetKeyAtIterator(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_KeyAtIterator")]
	public static extern void QMetaAssociation_KeyAtIterator(QMetaAssociation_Ptr* self, void* iterator, void* key);
	[LinkName("QMetaAssociation_CanGetKeyAtConstIterator")]
	public static extern bool QMetaAssociation_CanGetKeyAtConstIterator(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_KeyAtConstIterator")]
	public static extern void QMetaAssociation_KeyAtConstIterator(QMetaAssociation_Ptr* self, void* iterator, void* key);
	[LinkName("QMetaAssociation_CanGetMappedAtIterator")]
	public static extern bool QMetaAssociation_CanGetMappedAtIterator(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_MappedAtIterator")]
	public static extern void QMetaAssociation_MappedAtIterator(QMetaAssociation_Ptr* self, void* iterator, void* mapped);
	[LinkName("QMetaAssociation_CanGetMappedAtConstIterator")]
	public static extern bool QMetaAssociation_CanGetMappedAtConstIterator(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_MappedAtConstIterator")]
	public static extern void QMetaAssociation_MappedAtConstIterator(QMetaAssociation_Ptr* self, void* iterator, void* mapped);
	[LinkName("QMetaAssociation_CanSetMappedAtIterator")]
	public static extern bool QMetaAssociation_CanSetMappedAtIterator(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_SetMappedAtIterator")]
	public static extern void QMetaAssociation_SetMappedAtIterator(QMetaAssociation_Ptr* self, void* iterator, void* mapped);
	[LinkName("QMetaAssociation_CanCreateIteratorAtKey")]
	public static extern bool QMetaAssociation_CanCreateIteratorAtKey(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_CreateIteratorAtKey")]
	public static extern void* QMetaAssociation_CreateIteratorAtKey(QMetaAssociation_Ptr* self, void* container, void* key);
	[LinkName("QMetaAssociation_CanCreateConstIteratorAtKey")]
	public static extern bool QMetaAssociation_CanCreateConstIteratorAtKey(QMetaAssociation_Ptr* self);
	[LinkName("QMetaAssociation_CreateConstIteratorAtKey")]
	public static extern void* QMetaAssociation_CreateConstIteratorAtKey(QMetaAssociation_Ptr* self, void* container, void* key);
}
class QMetaAssociation
{
	private QMetaAssociation_Ptr* ptr;
	public this(QMetaAssociation_Ptr* other)
	{
		this.ptr = CQt.QMetaAssociation_new(other);
	}
	public this()
	{
		this.ptr = CQt.QMetaAssociation_new3();
	}
	public ~this()
	{
		CQt.QMetaAssociation_Delete(this.ptr);
	}
	public QMetaType_Ptr KeyMetaType()
	{
		return CQt.QMetaAssociation_KeyMetaType(this.ptr);
	}
	public QMetaType_Ptr MappedMetaType()
	{
		return CQt.QMetaAssociation_MappedMetaType(this.ptr);
	}
	public bool CanInsertKey()
	{
		return CQt.QMetaAssociation_CanInsertKey(this.ptr);
	}
	public void InsertKey(void* container, void* key)
	{
		CQt.QMetaAssociation_InsertKey(this.ptr, container, key);
	}
	public bool CanRemoveKey()
	{
		return CQt.QMetaAssociation_CanRemoveKey(this.ptr);
	}
	public void RemoveKey(void* container, void* key)
	{
		CQt.QMetaAssociation_RemoveKey(this.ptr, container, key);
	}
	public bool CanContainsKey()
	{
		return CQt.QMetaAssociation_CanContainsKey(this.ptr);
	}
	public bool ContainsKey(void* container, void* key)
	{
		return CQt.QMetaAssociation_ContainsKey(this.ptr, container, key);
	}
	public bool CanGetMappedAtKey()
	{
		return CQt.QMetaAssociation_CanGetMappedAtKey(this.ptr);
	}
	public void MappedAtKey(void* container, void* key, void* mapped)
	{
		CQt.QMetaAssociation_MappedAtKey(this.ptr, container, key, mapped);
	}
	public bool CanSetMappedAtKey()
	{
		return CQt.QMetaAssociation_CanSetMappedAtKey(this.ptr);
	}
	public void SetMappedAtKey(void* container, void* key, void* mapped)
	{
		CQt.QMetaAssociation_SetMappedAtKey(this.ptr, container, key, mapped);
	}
	public bool CanGetKeyAtIterator()
	{
		return CQt.QMetaAssociation_CanGetKeyAtIterator(this.ptr);
	}
	public void KeyAtIterator(void* iterator, void* key)
	{
		CQt.QMetaAssociation_KeyAtIterator(this.ptr, iterator, key);
	}
	public bool CanGetKeyAtConstIterator()
	{
		return CQt.QMetaAssociation_CanGetKeyAtConstIterator(this.ptr);
	}
	public void KeyAtConstIterator(void* iterator, void* key)
	{
		CQt.QMetaAssociation_KeyAtConstIterator(this.ptr, iterator, key);
	}
	public bool CanGetMappedAtIterator()
	{
		return CQt.QMetaAssociation_CanGetMappedAtIterator(this.ptr);
	}
	public void MappedAtIterator(void* iterator, void* mapped)
	{
		CQt.QMetaAssociation_MappedAtIterator(this.ptr, iterator, mapped);
	}
	public bool CanGetMappedAtConstIterator()
	{
		return CQt.QMetaAssociation_CanGetMappedAtConstIterator(this.ptr);
	}
	public void MappedAtConstIterator(void* iterator, void* mapped)
	{
		CQt.QMetaAssociation_MappedAtConstIterator(this.ptr, iterator, mapped);
	}
	public bool CanSetMappedAtIterator()
	{
		return CQt.QMetaAssociation_CanSetMappedAtIterator(this.ptr);
	}
	public void SetMappedAtIterator(void* iterator, void* mapped)
	{
		CQt.QMetaAssociation_SetMappedAtIterator(this.ptr, iterator, mapped);
	}
	public bool CanCreateIteratorAtKey()
	{
		return CQt.QMetaAssociation_CanCreateIteratorAtKey(this.ptr);
	}
	public void* CreateIteratorAtKey(void* container, void* key)
	{
		return CQt.QMetaAssociation_CreateIteratorAtKey(this.ptr, container, key);
	}
	public bool CanCreateConstIteratorAtKey()
	{
		return CQt.QMetaAssociation_CanCreateConstIteratorAtKey(this.ptr);
	}
	public void* CreateConstIteratorAtKey(void* container, void* key)
	{
		return CQt.QMetaAssociation_CreateConstIteratorAtKey(this.ptr, container, key);
	}
}
interface IQMetaAssociation
{
	public QMetaType KeyMetaType();
	public QMetaType MappedMetaType();
	public bool CanInsertKey();
	public void InsertKey();
	public bool CanRemoveKey();
	public void RemoveKey();
	public bool CanContainsKey();
	public bool ContainsKey();
	public bool CanGetMappedAtKey();
	public void MappedAtKey();
	public bool CanSetMappedAtKey();
	public void SetMappedAtKey();
	public bool CanGetKeyAtIterator();
	public void KeyAtIterator();
	public bool CanGetKeyAtConstIterator();
	public void KeyAtConstIterator();
	public bool CanGetMappedAtIterator();
	public void MappedAtIterator();
	public bool CanGetMappedAtConstIterator();
	public void MappedAtConstIterator();
	public bool CanSetMappedAtIterator();
	public void SetMappedAtIterator();
	public bool CanCreateIteratorAtKey();
	public void* CreateIteratorAtKey();
	public bool CanCreateConstIteratorAtKey();
	public void* CreateConstIteratorAtKey();
}
[AllowDuplicates]
enum QtMetaContainerPrivate_IteratorCapability
{
	InputCapability = 1,
	ForwardCapability = 2,
	BiDirectionalCapability = 4,
	RandomAccessCapability = 8,
}
[AllowDuplicates]
enum QtMetaContainerPrivate_AddRemoveCapability
{
	CanAddAtBegin = 1,
	CanRemoveAtBegin = 2,
	CanAddAtEnd = 4,
	CanRemoveAtEnd = 8,
}
[AllowDuplicates]
enum QtMetaContainerPrivate_QMetaContainerInterface_Position
{
	AtBegin = 0,
	AtEnd = 1,
	Unspecified = 2,
}