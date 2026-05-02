using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMetaContainer
// --------------------------------------------------------------
[CRepr]
struct QMetaContainer_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMetaContainer_new")]
	public static extern QMetaContainer_Ptr QMetaContainer_new(void** other);
	[LinkName("QMetaContainer_new2")]
	public static extern QMetaContainer_Ptr QMetaContainer_new2(void** other);
	[LinkName("QMetaContainer_new3")]
	public static extern QMetaContainer_Ptr QMetaContainer_new3();
	[LinkName("QMetaContainer_new4")]
	public static extern QMetaContainer_Ptr QMetaContainer_new4(void** param1);
	[LinkName("QMetaContainer_Delete")]
	public static extern void QMetaContainer_Delete(QMetaContainer_Ptr self);
	[LinkName("QMetaContainer_HasInputIterator")]
	public static extern bool QMetaContainer_HasInputIterator(void* self);
	[LinkName("QMetaContainer_HasForwardIterator")]
	public static extern bool QMetaContainer_HasForwardIterator(void* self);
	[LinkName("QMetaContainer_HasBidirectionalIterator")]
	public static extern bool QMetaContainer_HasBidirectionalIterator(void* self);
	[LinkName("QMetaContainer_HasRandomAccessIterator")]
	public static extern bool QMetaContainer_HasRandomAccessIterator(void* self);
	[LinkName("QMetaContainer_HasSize")]
	public static extern bool QMetaContainer_HasSize(void* self);
	[LinkName("QMetaContainer_Size")]
	public static extern void* QMetaContainer_Size(void* self, void* container);
	[LinkName("QMetaContainer_CanClear")]
	public static extern bool QMetaContainer_CanClear(void* self);
	[LinkName("QMetaContainer_Clear")]
	public static extern void QMetaContainer_Clear(void* self, void* container);
	[LinkName("QMetaContainer_HasIterator")]
	public static extern bool QMetaContainer_HasIterator(void* self);
	[LinkName("QMetaContainer_Begin")]
	public static extern void* QMetaContainer_Begin(void* self, void* container);
	[LinkName("QMetaContainer_End")]
	public static extern void* QMetaContainer_End(void* self, void* container);
	[LinkName("QMetaContainer_DestroyIterator")]
	public static extern void QMetaContainer_DestroyIterator(void* self, void* iterator);
	[LinkName("QMetaContainer_CompareIterator")]
	public static extern bool QMetaContainer_CompareIterator(void* self, void* i, void* j);
	[LinkName("QMetaContainer_CopyIterator")]
	public static extern void QMetaContainer_CopyIterator(void* self, void* target, void* source);
	[LinkName("QMetaContainer_AdvanceIterator")]
	public static extern void QMetaContainer_AdvanceIterator(void* self, void* iterator, void* step);
	[LinkName("QMetaContainer_DiffIterator")]
	public static extern void* QMetaContainer_DiffIterator(void* self, void* i, void* j);
	[LinkName("QMetaContainer_HasConstIterator")]
	public static extern bool QMetaContainer_HasConstIterator(void* self);
	[LinkName("QMetaContainer_ConstBegin")]
	public static extern void* QMetaContainer_ConstBegin(void* self, void* container);
	[LinkName("QMetaContainer_ConstEnd")]
	public static extern void* QMetaContainer_ConstEnd(void* self, void* container);
	[LinkName("QMetaContainer_DestroyConstIterator")]
	public static extern void QMetaContainer_DestroyConstIterator(void* self, void* iterator);
	[LinkName("QMetaContainer_CompareConstIterator")]
	public static extern bool QMetaContainer_CompareConstIterator(void* self, void* i, void* j);
	[LinkName("QMetaContainer_CopyConstIterator")]
	public static extern void QMetaContainer_CopyConstIterator(void* self, void* target, void* source);
	[LinkName("QMetaContainer_AdvanceConstIterator")]
	public static extern void QMetaContainer_AdvanceConstIterator(void* self, void* iterator, void* step);
	[LinkName("QMetaContainer_DiffConstIterator")]
	public static extern void* QMetaContainer_DiffConstIterator(void* self, void* i, void* j);
}
class QMetaContainer : IQMetaContainer
{
	private QMetaContainer_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaContainer_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQMetaContainer other)
	{
		this.ptr = CQt.QMetaContainer_new((.)other?.ObjectPtr);
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
		return CQt.QMetaContainer_HasInputIterator((.)this.ptr.Ptr);
	}
	public bool HasForwardIterator()
	{
		return CQt.QMetaContainer_HasForwardIterator((.)this.ptr.Ptr);
	}
	public bool HasBidirectionalIterator()
	{
		return CQt.QMetaContainer_HasBidirectionalIterator((.)this.ptr.Ptr);
	}
	public bool HasRandomAccessIterator()
	{
		return CQt.QMetaContainer_HasRandomAccessIterator((.)this.ptr.Ptr);
	}
	public bool HasSize()
	{
		return CQt.QMetaContainer_HasSize((.)this.ptr.Ptr);
	}
	public void* Size(void* container)
	{
		return CQt.QMetaContainer_Size((.)this.ptr.Ptr, container);
	}
	public bool CanClear()
	{
		return CQt.QMetaContainer_CanClear((.)this.ptr.Ptr);
	}
	public void Clear(void* container)
	{
		CQt.QMetaContainer_Clear((.)this.ptr.Ptr, container);
	}
	public bool HasIterator()
	{
		return CQt.QMetaContainer_HasIterator((.)this.ptr.Ptr);
	}
	public void* Begin(void* container)
	{
		return CQt.QMetaContainer_Begin((.)this.ptr.Ptr, container);
	}
	public void* End(void* container)
	{
		return CQt.QMetaContainer_End((.)this.ptr.Ptr, container);
	}
	public void DestroyIterator(void* iterator)
	{
		CQt.QMetaContainer_DestroyIterator((.)this.ptr.Ptr, iterator);
	}
	public bool CompareIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_CompareIterator((.)this.ptr.Ptr, i, j);
	}
	public void CopyIterator(void* target, void* source)
	{
		CQt.QMetaContainer_CopyIterator((.)this.ptr.Ptr, target, source);
	}
	public void AdvanceIterator(void* iterator, void* step)
	{
		CQt.QMetaContainer_AdvanceIterator((.)this.ptr.Ptr, iterator, step);
	}
	public void* DiffIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_DiffIterator((.)this.ptr.Ptr, i, j);
	}
	public bool HasConstIterator()
	{
		return CQt.QMetaContainer_HasConstIterator((.)this.ptr.Ptr);
	}
	public void* ConstBegin(void* container)
	{
		return CQt.QMetaContainer_ConstBegin((.)this.ptr.Ptr, container);
	}
	public void* ConstEnd(void* container)
	{
		return CQt.QMetaContainer_ConstEnd((.)this.ptr.Ptr, container);
	}
	public void DestroyConstIterator(void* iterator)
	{
		CQt.QMetaContainer_DestroyConstIterator((.)this.ptr.Ptr, iterator);
	}
	public bool CompareConstIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_CompareConstIterator((.)this.ptr.Ptr, i, j);
	}
	public void CopyConstIterator(void* target, void* source)
	{
		CQt.QMetaContainer_CopyConstIterator((.)this.ptr.Ptr, target, source);
	}
	public void AdvanceConstIterator(void* iterator, void* step)
	{
		CQt.QMetaContainer_AdvanceConstIterator((.)this.ptr.Ptr, iterator, step);
	}
	public void* DiffConstIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_DiffConstIterator((.)this.ptr.Ptr, i, j);
	}
}
interface IQMetaContainer : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaSequence
// --------------------------------------------------------------
[CRepr]
struct QMetaSequence_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMetaSequence_new")]
	public static extern QMetaSequence_Ptr QMetaSequence_new(void** other);
	[LinkName("QMetaSequence_new2")]
	public static extern QMetaSequence_Ptr QMetaSequence_new2(void** other);
	[LinkName("QMetaSequence_new3")]
	public static extern QMetaSequence_Ptr QMetaSequence_new3();
	[LinkName("QMetaSequence_Delete")]
	public static extern void QMetaSequence_Delete(QMetaSequence_Ptr self);
	[LinkName("QMetaSequence_ValueMetaType")]
	public static extern void* QMetaSequence_ValueMetaType(void* self);
	[LinkName("QMetaSequence_IsSortable")]
	public static extern bool QMetaSequence_IsSortable(void* self);
	[LinkName("QMetaSequence_CanAddValueAtBegin")]
	public static extern bool QMetaSequence_CanAddValueAtBegin(void* self);
	[LinkName("QMetaSequence_AddValueAtBegin")]
	public static extern void QMetaSequence_AddValueAtBegin(void* self, void* container, void* value);
	[LinkName("QMetaSequence_CanAddValueAtEnd")]
	public static extern bool QMetaSequence_CanAddValueAtEnd(void* self);
	[LinkName("QMetaSequence_AddValueAtEnd")]
	public static extern void QMetaSequence_AddValueAtEnd(void* self, void* container, void* value);
	[LinkName("QMetaSequence_CanRemoveValueAtBegin")]
	public static extern bool QMetaSequence_CanRemoveValueAtBegin(void* self);
	[LinkName("QMetaSequence_RemoveValueAtBegin")]
	public static extern void QMetaSequence_RemoveValueAtBegin(void* self, void* container);
	[LinkName("QMetaSequence_CanRemoveValueAtEnd")]
	public static extern bool QMetaSequence_CanRemoveValueAtEnd(void* self);
	[LinkName("QMetaSequence_RemoveValueAtEnd")]
	public static extern void QMetaSequence_RemoveValueAtEnd(void* self, void* container);
	[LinkName("QMetaSequence_CanGetValueAtIndex")]
	public static extern bool QMetaSequence_CanGetValueAtIndex(void* self);
	[LinkName("QMetaSequence_ValueAtIndex")]
	public static extern void QMetaSequence_ValueAtIndex(void* self, void* container, void* index, void* result);
	[LinkName("QMetaSequence_CanSetValueAtIndex")]
	public static extern bool QMetaSequence_CanSetValueAtIndex(void* self);
	[LinkName("QMetaSequence_SetValueAtIndex")]
	public static extern void QMetaSequence_SetValueAtIndex(void* self, void* container, void* index, void* value);
	[LinkName("QMetaSequence_CanAddValue")]
	public static extern bool QMetaSequence_CanAddValue(void* self);
	[LinkName("QMetaSequence_AddValue")]
	public static extern void QMetaSequence_AddValue(void* self, void* container, void* value);
	[LinkName("QMetaSequence_CanRemoveValue")]
	public static extern bool QMetaSequence_CanRemoveValue(void* self);
	[LinkName("QMetaSequence_RemoveValue")]
	public static extern void QMetaSequence_RemoveValue(void* self, void* container);
	[LinkName("QMetaSequence_CanGetValueAtIterator")]
	public static extern bool QMetaSequence_CanGetValueAtIterator(void* self);
	[LinkName("QMetaSequence_ValueAtIterator")]
	public static extern void QMetaSequence_ValueAtIterator(void* self, void* iterator, void* result);
	[LinkName("QMetaSequence_CanSetValueAtIterator")]
	public static extern bool QMetaSequence_CanSetValueAtIterator(void* self);
	[LinkName("QMetaSequence_SetValueAtIterator")]
	public static extern void QMetaSequence_SetValueAtIterator(void* self, void* iterator, void* value);
	[LinkName("QMetaSequence_CanInsertValueAtIterator")]
	public static extern bool QMetaSequence_CanInsertValueAtIterator(void* self);
	[LinkName("QMetaSequence_InsertValueAtIterator")]
	public static extern void QMetaSequence_InsertValueAtIterator(void* self, void* container, void* iterator, void* value);
	[LinkName("QMetaSequence_CanEraseValueAtIterator")]
	public static extern bool QMetaSequence_CanEraseValueAtIterator(void* self);
	[LinkName("QMetaSequence_EraseValueAtIterator")]
	public static extern void QMetaSequence_EraseValueAtIterator(void* self, void* container, void* iterator);
	[LinkName("QMetaSequence_CanEraseRangeAtIterator")]
	public static extern bool QMetaSequence_CanEraseRangeAtIterator(void* self);
	[LinkName("QMetaSequence_EraseRangeAtIterator")]
	public static extern void QMetaSequence_EraseRangeAtIterator(void* self, void* container, void* iterator1, void* iterator2);
	[LinkName("QMetaSequence_CanGetValueAtConstIterator")]
	public static extern bool QMetaSequence_CanGetValueAtConstIterator(void* self);
	[LinkName("QMetaSequence_ValueAtConstIterator")]
	public static extern void QMetaSequence_ValueAtConstIterator(void* self, void* iterator, void* result);
}
class QMetaSequence : IQMetaSequence, IQMetaContainer
{
	private QMetaSequence_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaSequence_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQMetaSequence other)
	{
		this.ptr = CQt.QMetaSequence_new((.)other?.ObjectPtr);
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
		return QMetaType_Ptr(CQt.QMetaSequence_ValueMetaType((.)this.ptr.Ptr));
	}
	public bool IsSortable()
	{
		return CQt.QMetaSequence_IsSortable((.)this.ptr.Ptr);
	}
	public bool CanAddValueAtBegin()
	{
		return CQt.QMetaSequence_CanAddValueAtBegin((.)this.ptr.Ptr);
	}
	public void AddValueAtBegin(void* container, void* value)
	{
		CQt.QMetaSequence_AddValueAtBegin((.)this.ptr.Ptr, container, value);
	}
	public bool CanAddValueAtEnd()
	{
		return CQt.QMetaSequence_CanAddValueAtEnd((.)this.ptr.Ptr);
	}
	public void AddValueAtEnd(void* container, void* value)
	{
		CQt.QMetaSequence_AddValueAtEnd((.)this.ptr.Ptr, container, value);
	}
	public bool CanRemoveValueAtBegin()
	{
		return CQt.QMetaSequence_CanRemoveValueAtBegin((.)this.ptr.Ptr);
	}
	public void RemoveValueAtBegin(void* container)
	{
		CQt.QMetaSequence_RemoveValueAtBegin((.)this.ptr.Ptr, container);
	}
	public bool CanRemoveValueAtEnd()
	{
		return CQt.QMetaSequence_CanRemoveValueAtEnd((.)this.ptr.Ptr);
	}
	public void RemoveValueAtEnd(void* container)
	{
		CQt.QMetaSequence_RemoveValueAtEnd((.)this.ptr.Ptr, container);
	}
	public bool CanGetValueAtIndex()
	{
		return CQt.QMetaSequence_CanGetValueAtIndex((.)this.ptr.Ptr);
	}
	public void ValueAtIndex(void* container, void* index, void* result)
	{
		CQt.QMetaSequence_ValueAtIndex((.)this.ptr.Ptr, container, index, result);
	}
	public bool CanSetValueAtIndex()
	{
		return CQt.QMetaSequence_CanSetValueAtIndex((.)this.ptr.Ptr);
	}
	public void SetValueAtIndex(void* container, void* index, void* value)
	{
		CQt.QMetaSequence_SetValueAtIndex((.)this.ptr.Ptr, container, index, value);
	}
	public bool CanAddValue()
	{
		return CQt.QMetaSequence_CanAddValue((.)this.ptr.Ptr);
	}
	public void AddValue(void* container, void* value)
	{
		CQt.QMetaSequence_AddValue((.)this.ptr.Ptr, container, value);
	}
	public bool CanRemoveValue()
	{
		return CQt.QMetaSequence_CanRemoveValue((.)this.ptr.Ptr);
	}
	public void RemoveValue(void* container)
	{
		CQt.QMetaSequence_RemoveValue((.)this.ptr.Ptr, container);
	}
	public bool CanGetValueAtIterator()
	{
		return CQt.QMetaSequence_CanGetValueAtIterator((.)this.ptr.Ptr);
	}
	public void ValueAtIterator(void* iterator, void* result)
	{
		CQt.QMetaSequence_ValueAtIterator((.)this.ptr.Ptr, iterator, result);
	}
	public bool CanSetValueAtIterator()
	{
		return CQt.QMetaSequence_CanSetValueAtIterator((.)this.ptr.Ptr);
	}
	public void SetValueAtIterator(void* iterator, void* value)
	{
		CQt.QMetaSequence_SetValueAtIterator((.)this.ptr.Ptr, iterator, value);
	}
	public bool CanInsertValueAtIterator()
	{
		return CQt.QMetaSequence_CanInsertValueAtIterator((.)this.ptr.Ptr);
	}
	public void InsertValueAtIterator(void* container, void* iterator, void* value)
	{
		CQt.QMetaSequence_InsertValueAtIterator((.)this.ptr.Ptr, container, iterator, value);
	}
	public bool CanEraseValueAtIterator()
	{
		return CQt.QMetaSequence_CanEraseValueAtIterator((.)this.ptr.Ptr);
	}
	public void EraseValueAtIterator(void* container, void* iterator)
	{
		CQt.QMetaSequence_EraseValueAtIterator((.)this.ptr.Ptr, container, iterator);
	}
	public bool CanEraseRangeAtIterator()
	{
		return CQt.QMetaSequence_CanEraseRangeAtIterator((.)this.ptr.Ptr);
	}
	public void EraseRangeAtIterator(void* container, void* iterator1, void* iterator2)
	{
		CQt.QMetaSequence_EraseRangeAtIterator((.)this.ptr.Ptr, container, iterator1, iterator2);
	}
	public bool CanGetValueAtConstIterator()
	{
		return CQt.QMetaSequence_CanGetValueAtConstIterator((.)this.ptr.Ptr);
	}
	public void ValueAtConstIterator(void* iterator, void* result)
	{
		CQt.QMetaSequence_ValueAtConstIterator((.)this.ptr.Ptr, iterator, result);
	}
	public bool HasInputIterator()
	{
		return CQt.QMetaContainer_HasInputIterator((.)this.ptr.Ptr);
	}
	public bool HasForwardIterator()
	{
		return CQt.QMetaContainer_HasForwardIterator((.)this.ptr.Ptr);
	}
	public bool HasBidirectionalIterator()
	{
		return CQt.QMetaContainer_HasBidirectionalIterator((.)this.ptr.Ptr);
	}
	public bool HasRandomAccessIterator()
	{
		return CQt.QMetaContainer_HasRandomAccessIterator((.)this.ptr.Ptr);
	}
	public bool HasSize()
	{
		return CQt.QMetaContainer_HasSize((.)this.ptr.Ptr);
	}
	public void* Size(void* container)
	{
		return CQt.QMetaContainer_Size((.)this.ptr.Ptr, container);
	}
	public bool CanClear()
	{
		return CQt.QMetaContainer_CanClear((.)this.ptr.Ptr);
	}
	public void Clear(void* container)
	{
		CQt.QMetaContainer_Clear((.)this.ptr.Ptr, container);
	}
	public bool HasIterator()
	{
		return CQt.QMetaContainer_HasIterator((.)this.ptr.Ptr);
	}
	public void* Begin(void* container)
	{
		return CQt.QMetaContainer_Begin((.)this.ptr.Ptr, container);
	}
	public void* End(void* container)
	{
		return CQt.QMetaContainer_End((.)this.ptr.Ptr, container);
	}
	public void DestroyIterator(void* iterator)
	{
		CQt.QMetaContainer_DestroyIterator((.)this.ptr.Ptr, iterator);
	}
	public bool CompareIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_CompareIterator((.)this.ptr.Ptr, i, j);
	}
	public void CopyIterator(void* target, void* source)
	{
		CQt.QMetaContainer_CopyIterator((.)this.ptr.Ptr, target, source);
	}
	public void AdvanceIterator(void* iterator, void* step)
	{
		CQt.QMetaContainer_AdvanceIterator((.)this.ptr.Ptr, iterator, step);
	}
	public void* DiffIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_DiffIterator((.)this.ptr.Ptr, i, j);
	}
	public bool HasConstIterator()
	{
		return CQt.QMetaContainer_HasConstIterator((.)this.ptr.Ptr);
	}
	public void* ConstBegin(void* container)
	{
		return CQt.QMetaContainer_ConstBegin((.)this.ptr.Ptr, container);
	}
	public void* ConstEnd(void* container)
	{
		return CQt.QMetaContainer_ConstEnd((.)this.ptr.Ptr, container);
	}
	public void DestroyConstIterator(void* iterator)
	{
		CQt.QMetaContainer_DestroyConstIterator((.)this.ptr.Ptr, iterator);
	}
	public bool CompareConstIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_CompareConstIterator((.)this.ptr.Ptr, i, j);
	}
	public void CopyConstIterator(void* target, void* source)
	{
		CQt.QMetaContainer_CopyConstIterator((.)this.ptr.Ptr, target, source);
	}
	public void AdvanceConstIterator(void* iterator, void* step)
	{
		CQt.QMetaContainer_AdvanceConstIterator((.)this.ptr.Ptr, iterator, step);
	}
	public void* DiffConstIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_DiffConstIterator((.)this.ptr.Ptr, i, j);
	}
}
interface IQMetaSequence : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaAssociation
// --------------------------------------------------------------
[CRepr]
struct QMetaAssociation_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMetaAssociation_new")]
	public static extern QMetaAssociation_Ptr QMetaAssociation_new(void** other);
	[LinkName("QMetaAssociation_new2")]
	public static extern QMetaAssociation_Ptr QMetaAssociation_new2(void** other);
	[LinkName("QMetaAssociation_new3")]
	public static extern QMetaAssociation_Ptr QMetaAssociation_new3();
	[LinkName("QMetaAssociation_Delete")]
	public static extern void QMetaAssociation_Delete(QMetaAssociation_Ptr self);
	[LinkName("QMetaAssociation_KeyMetaType")]
	public static extern void* QMetaAssociation_KeyMetaType(void* self);
	[LinkName("QMetaAssociation_MappedMetaType")]
	public static extern void* QMetaAssociation_MappedMetaType(void* self);
	[LinkName("QMetaAssociation_CanInsertKey")]
	public static extern bool QMetaAssociation_CanInsertKey(void* self);
	[LinkName("QMetaAssociation_InsertKey")]
	public static extern void QMetaAssociation_InsertKey(void* self, void* container, void* key);
	[LinkName("QMetaAssociation_CanRemoveKey")]
	public static extern bool QMetaAssociation_CanRemoveKey(void* self);
	[LinkName("QMetaAssociation_RemoveKey")]
	public static extern void QMetaAssociation_RemoveKey(void* self, void* container, void* key);
	[LinkName("QMetaAssociation_CanContainsKey")]
	public static extern bool QMetaAssociation_CanContainsKey(void* self);
	[LinkName("QMetaAssociation_ContainsKey")]
	public static extern bool QMetaAssociation_ContainsKey(void* self, void* container, void* key);
	[LinkName("QMetaAssociation_CanGetMappedAtKey")]
	public static extern bool QMetaAssociation_CanGetMappedAtKey(void* self);
	[LinkName("QMetaAssociation_MappedAtKey")]
	public static extern void QMetaAssociation_MappedAtKey(void* self, void* container, void* key, void* mapped);
	[LinkName("QMetaAssociation_CanSetMappedAtKey")]
	public static extern bool QMetaAssociation_CanSetMappedAtKey(void* self);
	[LinkName("QMetaAssociation_SetMappedAtKey")]
	public static extern void QMetaAssociation_SetMappedAtKey(void* self, void* container, void* key, void* mapped);
	[LinkName("QMetaAssociation_CanGetKeyAtIterator")]
	public static extern bool QMetaAssociation_CanGetKeyAtIterator(void* self);
	[LinkName("QMetaAssociation_KeyAtIterator")]
	public static extern void QMetaAssociation_KeyAtIterator(void* self, void* iterator, void* key);
	[LinkName("QMetaAssociation_CanGetKeyAtConstIterator")]
	public static extern bool QMetaAssociation_CanGetKeyAtConstIterator(void* self);
	[LinkName("QMetaAssociation_KeyAtConstIterator")]
	public static extern void QMetaAssociation_KeyAtConstIterator(void* self, void* iterator, void* key);
	[LinkName("QMetaAssociation_CanGetMappedAtIterator")]
	public static extern bool QMetaAssociation_CanGetMappedAtIterator(void* self);
	[LinkName("QMetaAssociation_MappedAtIterator")]
	public static extern void QMetaAssociation_MappedAtIterator(void* self, void* iterator, void* mapped);
	[LinkName("QMetaAssociation_CanGetMappedAtConstIterator")]
	public static extern bool QMetaAssociation_CanGetMappedAtConstIterator(void* self);
	[LinkName("QMetaAssociation_MappedAtConstIterator")]
	public static extern void QMetaAssociation_MappedAtConstIterator(void* self, void* iterator, void* mapped);
	[LinkName("QMetaAssociation_CanSetMappedAtIterator")]
	public static extern bool QMetaAssociation_CanSetMappedAtIterator(void* self);
	[LinkName("QMetaAssociation_SetMappedAtIterator")]
	public static extern void QMetaAssociation_SetMappedAtIterator(void* self, void* iterator, void* mapped);
	[LinkName("QMetaAssociation_CanCreateIteratorAtKey")]
	public static extern bool QMetaAssociation_CanCreateIteratorAtKey(void* self);
	[LinkName("QMetaAssociation_CreateIteratorAtKey")]
	public static extern void* QMetaAssociation_CreateIteratorAtKey(void* self, void* container, void* key);
	[LinkName("QMetaAssociation_CanCreateConstIteratorAtKey")]
	public static extern bool QMetaAssociation_CanCreateConstIteratorAtKey(void* self);
	[LinkName("QMetaAssociation_CreateConstIteratorAtKey")]
	public static extern void* QMetaAssociation_CreateConstIteratorAtKey(void* self, void* container, void* key);
}
class QMetaAssociation : IQMetaAssociation, IQMetaContainer
{
	private QMetaAssociation_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaAssociation_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQMetaAssociation other)
	{
		this.ptr = CQt.QMetaAssociation_new((.)other?.ObjectPtr);
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
		return QMetaType_Ptr(CQt.QMetaAssociation_KeyMetaType((.)this.ptr.Ptr));
	}
	public QMetaType_Ptr MappedMetaType()
	{
		return QMetaType_Ptr(CQt.QMetaAssociation_MappedMetaType((.)this.ptr.Ptr));
	}
	public bool CanInsertKey()
	{
		return CQt.QMetaAssociation_CanInsertKey((.)this.ptr.Ptr);
	}
	public void InsertKey(void* container, void* key)
	{
		CQt.QMetaAssociation_InsertKey((.)this.ptr.Ptr, container, key);
	}
	public bool CanRemoveKey()
	{
		return CQt.QMetaAssociation_CanRemoveKey((.)this.ptr.Ptr);
	}
	public void RemoveKey(void* container, void* key)
	{
		CQt.QMetaAssociation_RemoveKey((.)this.ptr.Ptr, container, key);
	}
	public bool CanContainsKey()
	{
		return CQt.QMetaAssociation_CanContainsKey((.)this.ptr.Ptr);
	}
	public bool ContainsKey(void* container, void* key)
	{
		return CQt.QMetaAssociation_ContainsKey((.)this.ptr.Ptr, container, key);
	}
	public bool CanGetMappedAtKey()
	{
		return CQt.QMetaAssociation_CanGetMappedAtKey((.)this.ptr.Ptr);
	}
	public void MappedAtKey(void* container, void* key, void* mapped)
	{
		CQt.QMetaAssociation_MappedAtKey((.)this.ptr.Ptr, container, key, mapped);
	}
	public bool CanSetMappedAtKey()
	{
		return CQt.QMetaAssociation_CanSetMappedAtKey((.)this.ptr.Ptr);
	}
	public void SetMappedAtKey(void* container, void* key, void* mapped)
	{
		CQt.QMetaAssociation_SetMappedAtKey((.)this.ptr.Ptr, container, key, mapped);
	}
	public bool CanGetKeyAtIterator()
	{
		return CQt.QMetaAssociation_CanGetKeyAtIterator((.)this.ptr.Ptr);
	}
	public void KeyAtIterator(void* iterator, void* key)
	{
		CQt.QMetaAssociation_KeyAtIterator((.)this.ptr.Ptr, iterator, key);
	}
	public bool CanGetKeyAtConstIterator()
	{
		return CQt.QMetaAssociation_CanGetKeyAtConstIterator((.)this.ptr.Ptr);
	}
	public void KeyAtConstIterator(void* iterator, void* key)
	{
		CQt.QMetaAssociation_KeyAtConstIterator((.)this.ptr.Ptr, iterator, key);
	}
	public bool CanGetMappedAtIterator()
	{
		return CQt.QMetaAssociation_CanGetMappedAtIterator((.)this.ptr.Ptr);
	}
	public void MappedAtIterator(void* iterator, void* mapped)
	{
		CQt.QMetaAssociation_MappedAtIterator((.)this.ptr.Ptr, iterator, mapped);
	}
	public bool CanGetMappedAtConstIterator()
	{
		return CQt.QMetaAssociation_CanGetMappedAtConstIterator((.)this.ptr.Ptr);
	}
	public void MappedAtConstIterator(void* iterator, void* mapped)
	{
		CQt.QMetaAssociation_MappedAtConstIterator((.)this.ptr.Ptr, iterator, mapped);
	}
	public bool CanSetMappedAtIterator()
	{
		return CQt.QMetaAssociation_CanSetMappedAtIterator((.)this.ptr.Ptr);
	}
	public void SetMappedAtIterator(void* iterator, void* mapped)
	{
		CQt.QMetaAssociation_SetMappedAtIterator((.)this.ptr.Ptr, iterator, mapped);
	}
	public bool CanCreateIteratorAtKey()
	{
		return CQt.QMetaAssociation_CanCreateIteratorAtKey((.)this.ptr.Ptr);
	}
	public void* CreateIteratorAtKey(void* container, void* key)
	{
		return CQt.QMetaAssociation_CreateIteratorAtKey((.)this.ptr.Ptr, container, key);
	}
	public bool CanCreateConstIteratorAtKey()
	{
		return CQt.QMetaAssociation_CanCreateConstIteratorAtKey((.)this.ptr.Ptr);
	}
	public void* CreateConstIteratorAtKey(void* container, void* key)
	{
		return CQt.QMetaAssociation_CreateConstIteratorAtKey((.)this.ptr.Ptr, container, key);
	}
	public bool HasInputIterator()
	{
		return CQt.QMetaContainer_HasInputIterator((.)this.ptr.Ptr);
	}
	public bool HasForwardIterator()
	{
		return CQt.QMetaContainer_HasForwardIterator((.)this.ptr.Ptr);
	}
	public bool HasBidirectionalIterator()
	{
		return CQt.QMetaContainer_HasBidirectionalIterator((.)this.ptr.Ptr);
	}
	public bool HasRandomAccessIterator()
	{
		return CQt.QMetaContainer_HasRandomAccessIterator((.)this.ptr.Ptr);
	}
	public bool HasSize()
	{
		return CQt.QMetaContainer_HasSize((.)this.ptr.Ptr);
	}
	public void* Size(void* container)
	{
		return CQt.QMetaContainer_Size((.)this.ptr.Ptr, container);
	}
	public bool CanClear()
	{
		return CQt.QMetaContainer_CanClear((.)this.ptr.Ptr);
	}
	public void Clear(void* container)
	{
		CQt.QMetaContainer_Clear((.)this.ptr.Ptr, container);
	}
	public bool HasIterator()
	{
		return CQt.QMetaContainer_HasIterator((.)this.ptr.Ptr);
	}
	public void* Begin(void* container)
	{
		return CQt.QMetaContainer_Begin((.)this.ptr.Ptr, container);
	}
	public void* End(void* container)
	{
		return CQt.QMetaContainer_End((.)this.ptr.Ptr, container);
	}
	public void DestroyIterator(void* iterator)
	{
		CQt.QMetaContainer_DestroyIterator((.)this.ptr.Ptr, iterator);
	}
	public bool CompareIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_CompareIterator((.)this.ptr.Ptr, i, j);
	}
	public void CopyIterator(void* target, void* source)
	{
		CQt.QMetaContainer_CopyIterator((.)this.ptr.Ptr, target, source);
	}
	public void AdvanceIterator(void* iterator, void* step)
	{
		CQt.QMetaContainer_AdvanceIterator((.)this.ptr.Ptr, iterator, step);
	}
	public void* DiffIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_DiffIterator((.)this.ptr.Ptr, i, j);
	}
	public bool HasConstIterator()
	{
		return CQt.QMetaContainer_HasConstIterator((.)this.ptr.Ptr);
	}
	public void* ConstBegin(void* container)
	{
		return CQt.QMetaContainer_ConstBegin((.)this.ptr.Ptr, container);
	}
	public void* ConstEnd(void* container)
	{
		return CQt.QMetaContainer_ConstEnd((.)this.ptr.Ptr, container);
	}
	public void DestroyConstIterator(void* iterator)
	{
		CQt.QMetaContainer_DestroyConstIterator((.)this.ptr.Ptr, iterator);
	}
	public bool CompareConstIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_CompareConstIterator((.)this.ptr.Ptr, i, j);
	}
	public void CopyConstIterator(void* target, void* source)
	{
		CQt.QMetaContainer_CopyConstIterator((.)this.ptr.Ptr, target, source);
	}
	public void AdvanceConstIterator(void* iterator, void* step)
	{
		CQt.QMetaContainer_AdvanceConstIterator((.)this.ptr.Ptr, iterator, step);
	}
	public void* DiffConstIterator(void* i, void* j)
	{
		return CQt.QMetaContainer_DiffConstIterator((.)this.ptr.Ptr, i, j);
	}
}
interface IQMetaAssociation : IQtObjectInterface
{
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