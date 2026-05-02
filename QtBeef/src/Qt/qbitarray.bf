using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBitArray
// --------------------------------------------------------------
[CRepr]
struct QBitArray_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QBitArray_new")]
	public static extern QBitArray_Ptr QBitArray_new();
	[LinkName("QBitArray_new2")]
	public static extern QBitArray_Ptr QBitArray_new2(void* size);
	[LinkName("QBitArray_new3")]
	public static extern QBitArray_Ptr QBitArray_new3(void** other);
	[LinkName("QBitArray_new4")]
	public static extern QBitArray_Ptr QBitArray_new4(void* size, bool val);
	[LinkName("QBitArray_Delete")]
	public static extern void QBitArray_Delete(QBitArray_Ptr self);
	[LinkName("QBitArray_OperatorAssign")]
	public static extern void QBitArray_OperatorAssign(void* self, void** other);
	[LinkName("QBitArray_Swap")]
	public static extern void QBitArray_Swap(void* self, void** other);
	[LinkName("QBitArray_Size")]
	public static extern void* QBitArray_Size(void* self);
	[LinkName("QBitArray_Count")]
	public static extern void* QBitArray_Count(void* self);
	[LinkName("QBitArray_Count2")]
	public static extern void* QBitArray_Count2(void* self, bool on);
	[LinkName("QBitArray_IsEmpty")]
	public static extern bool QBitArray_IsEmpty(void* self);
	[LinkName("QBitArray_IsNull")]
	public static extern bool QBitArray_IsNull(void* self);
	[LinkName("QBitArray_Resize")]
	public static extern void QBitArray_Resize(void* self, void* size);
	[LinkName("QBitArray_Detach")]
	public static extern void QBitArray_Detach(void* self);
	[LinkName("QBitArray_IsDetached")]
	public static extern bool QBitArray_IsDetached(void* self);
	[LinkName("QBitArray_Clear")]
	public static extern void QBitArray_Clear(void* self);
	[LinkName("QBitArray_TestBit")]
	public static extern bool QBitArray_TestBit(void* self, void* i);
	[LinkName("QBitArray_SetBit")]
	public static extern void QBitArray_SetBit(void* self, void* i);
	[LinkName("QBitArray_SetBit2")]
	public static extern void QBitArray_SetBit2(void* self, void* i, bool val);
	[LinkName("QBitArray_ClearBit")]
	public static extern void QBitArray_ClearBit(void* self, void* i);
	[LinkName("QBitArray_ToggleBit")]
	public static extern bool QBitArray_ToggleBit(void* self, void* i);
	[LinkName("QBitArray_At")]
	public static extern bool QBitArray_At(void* self, void* i);
	[LinkName("QBitArray_OperatorSubscript")]
	public static extern void* QBitArray_OperatorSubscript(void* self, void* i);
	[LinkName("QBitArray_OperatorSubscript2")]
	public static extern bool QBitArray_OperatorSubscript2(void* self, void* i);
	[LinkName("QBitArray_OperatorBitwiseAndAssign")]
	public static extern void QBitArray_OperatorBitwiseAndAssign(void* self, void** param1);
	[LinkName("QBitArray_OperatorBitwiseOrAssign")]
	public static extern void QBitArray_OperatorBitwiseOrAssign(void* self, void** param1);
	[LinkName("QBitArray_OperatorBitwiseNotAssign")]
	public static extern void QBitArray_OperatorBitwiseNotAssign(void* self, void** param1);
	[LinkName("QBitArray_OperatorBitwiseXor")]
	public static extern void* QBitArray_OperatorBitwiseXor(void* self);
	[LinkName("QBitArray_OperatorEqual")]
	public static extern bool QBitArray_OperatorEqual(void* self, void** other);
	[LinkName("QBitArray_OperatorNotEqual")]
	public static extern bool QBitArray_OperatorNotEqual(void* self, void** other);
	[LinkName("QBitArray_Fill")]
	public static extern bool QBitArray_Fill(void* self, bool val);
	[LinkName("QBitArray_Fill2")]
	public static extern void QBitArray_Fill2(void* self, bool val, void* first, void* last);
	[LinkName("QBitArray_Truncate")]
	public static extern void QBitArray_Truncate(void* self, void* pos);
	[LinkName("QBitArray_Bits")]
	public static extern c_char* QBitArray_Bits(void* self);
	[LinkName("QBitArray_FromBits")]
	public static extern void* QBitArray_FromBits(c_char* data, void* lenVal);
	[LinkName("QBitArray_ToUInt32")]
	public static extern c_uint QBitArray_ToUInt32(void* self, void* endianness);
	[LinkName("QBitArray_Fill22")]
	public static extern bool QBitArray_Fill22(void* self, bool val, void* size);
	[LinkName("QBitArray_ToUInt322")]
	public static extern c_uint QBitArray_ToUInt322(void* self, void* endianness, bool* ok);
}
class QBitArray : IQBitArray
{
	private QBitArray_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBitArray_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QBitArray_new();
	}
	public this(void* size)
	{
		this.ptr = CQt.QBitArray_new2(size);
	}
	public this(IQBitArray other)
	{
		this.ptr = CQt.QBitArray_new3((.)other?.ObjectPtr);
	}
	public this(void* size, bool val)
	{
		this.ptr = CQt.QBitArray_new4(size, val);
	}
	public ~this()
	{
		CQt.QBitArray_Delete(this.ptr);
	}
	public void Swap(IQBitArray other)
	{
		CQt.QBitArray_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void* Size()
	{
		return CQt.QBitArray_Size((.)this.ptr.Ptr);
	}
	public void* Count()
	{
		return CQt.QBitArray_Count((.)this.ptr.Ptr);
	}
	public void* Count2(bool on)
	{
		return CQt.QBitArray_Count2((.)this.ptr.Ptr, on);
	}
	public bool IsEmpty()
	{
		return CQt.QBitArray_IsEmpty((.)this.ptr.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QBitArray_IsNull((.)this.ptr.Ptr);
	}
	public void Resize(void* size)
	{
		CQt.QBitArray_Resize((.)this.ptr.Ptr, size);
	}
	public void Detach()
	{
		CQt.QBitArray_Detach((.)this.ptr.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QBitArray_IsDetached((.)this.ptr.Ptr);
	}
	public void Clear()
	{
		CQt.QBitArray_Clear((.)this.ptr.Ptr);
	}
	public bool TestBit(void* i)
	{
		return CQt.QBitArray_TestBit((.)this.ptr.Ptr, i);
	}
	public void SetBit(void* i)
	{
		CQt.QBitArray_SetBit((.)this.ptr.Ptr, i);
	}
	public void SetBit2(void* i, bool val)
	{
		CQt.QBitArray_SetBit2((.)this.ptr.Ptr, i, val);
	}
	public void ClearBit(void* i)
	{
		CQt.QBitArray_ClearBit((.)this.ptr.Ptr, i);
	}
	public bool ToggleBit(void* i)
	{
		return CQt.QBitArray_ToggleBit((.)this.ptr.Ptr, i);
	}
	public bool At(void* i)
	{
		return CQt.QBitArray_At((.)this.ptr.Ptr, i);
	}
	public bool OperatorSubscript2(void* i)
	{
		return CQt.QBitArray_OperatorSubscript2((.)this.ptr.Ptr, i);
	}
	public bool Fill(bool val)
	{
		return CQt.QBitArray_Fill((.)this.ptr.Ptr, val);
	}
	public void Fill2(bool val, void* first, void* last)
	{
		CQt.QBitArray_Fill2((.)this.ptr.Ptr, val, first, last);
	}
	public void Truncate(void* pos)
	{
		CQt.QBitArray_Truncate((.)this.ptr.Ptr, pos);
	}
	public c_char* Bits()
	{
		return CQt.QBitArray_Bits((.)this.ptr.Ptr);
	}
	public QBitArray_Ptr FromBits(c_char* data, void* lenVal)
	{
		return QBitArray_Ptr(CQt.QBitArray_FromBits(data, lenVal));
	}
	public c_uint ToUInt32(void* endianness)
	{
		return CQt.QBitArray_ToUInt32((.)this.ptr.Ptr, endianness);
	}
	public bool Fill22(bool val, void* size)
	{
		return CQt.QBitArray_Fill22((.)this.ptr.Ptr, val, size);
	}
	public c_uint ToUInt322(void* endianness, bool* ok)
	{
		return CQt.QBitArray_ToUInt322((.)this.ptr.Ptr, endianness, ok);
	}
}
interface IQBitArray : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QBitRef
// --------------------------------------------------------------
[CRepr]
struct QBitRef_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QBitRef_new")]
	public static extern QBitRef_Ptr QBitRef_new(void** other);
	[LinkName("QBitRef_new2")]
	public static extern QBitRef_Ptr QBitRef_new2(void** param1);
	[LinkName("QBitRef_Delete")]
	public static extern void QBitRef_Delete(QBitRef_Ptr self);
	[LinkName("QBitRef_ToBool")]
	public static extern bool QBitRef_ToBool(void* self);
	[LinkName("QBitRef_OperatorNot")]
	public static extern bool QBitRef_OperatorNot(void* self);
	[LinkName("QBitRef_OperatorAssign")]
	public static extern void QBitRef_OperatorAssign(void* self, void** val);
	[LinkName("QBitRef_OperatorAssign2")]
	public static extern void QBitRef_OperatorAssign2(void* self, bool val);
}
class QBitRef : IQBitRef
{
	private QBitRef_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBitRef_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQBitRef other)
	{
		this.ptr = CQt.QBitRef_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QBitRef_Delete(this.ptr);
	}
	public void OperatorAssign2(bool val)
	{
		CQt.QBitRef_OperatorAssign2((.)this.ptr.Ptr, val);
	}
}
interface IQBitRef : IQtObjectInterface
{
}