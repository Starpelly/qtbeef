using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBitArray
// --------------------------------------------------------------
[CRepr]
struct QBitArray_Ptr: void
{
}
extension CQt
{
	[LinkName("QBitArray_new")]
	public static extern QBitArray_Ptr* QBitArray_new();
	[LinkName("QBitArray_new2")]
	public static extern QBitArray_Ptr* QBitArray_new2(void* size);
	[LinkName("QBitArray_new3")]
	public static extern QBitArray_Ptr* QBitArray_new3(QBitArray_Ptr* other);
	[LinkName("QBitArray_new4")]
	public static extern QBitArray_Ptr* QBitArray_new4(void* size, bool val);
	[LinkName("QBitArray_Delete")]
	public static extern void QBitArray_Delete(QBitArray_Ptr* self);
	[LinkName("QBitArray_OperatorAssign")]
	public static extern void QBitArray_OperatorAssign(QBitArray_Ptr* self, QBitArray_Ptr* other);
	[LinkName("QBitArray_Swap")]
	public static extern void QBitArray_Swap(QBitArray_Ptr* self, QBitArray_Ptr* other);
	[LinkName("QBitArray_Size")]
	public static extern void* QBitArray_Size(QBitArray_Ptr* self);
	[LinkName("QBitArray_Count")]
	public static extern void* QBitArray_Count(QBitArray_Ptr* self);
	[LinkName("QBitArray_Count2")]
	public static extern void* QBitArray_Count2(QBitArray_Ptr* self, bool on);
	[LinkName("QBitArray_IsEmpty")]
	public static extern bool QBitArray_IsEmpty(QBitArray_Ptr* self);
	[LinkName("QBitArray_IsNull")]
	public static extern bool QBitArray_IsNull(QBitArray_Ptr* self);
	[LinkName("QBitArray_Resize")]
	public static extern void QBitArray_Resize(QBitArray_Ptr* self, void* size);
	[LinkName("QBitArray_Detach")]
	public static extern void QBitArray_Detach(QBitArray_Ptr* self);
	[LinkName("QBitArray_IsDetached")]
	public static extern bool QBitArray_IsDetached(QBitArray_Ptr* self);
	[LinkName("QBitArray_Clear")]
	public static extern void QBitArray_Clear(QBitArray_Ptr* self);
	[LinkName("QBitArray_TestBit")]
	public static extern bool QBitArray_TestBit(QBitArray_Ptr* self, void* i);
	[LinkName("QBitArray_SetBit")]
	public static extern void QBitArray_SetBit(QBitArray_Ptr* self, void* i);
	[LinkName("QBitArray_SetBit2")]
	public static extern void QBitArray_SetBit2(QBitArray_Ptr* self, void* i, bool val);
	[LinkName("QBitArray_ClearBit")]
	public static extern void QBitArray_ClearBit(QBitArray_Ptr* self, void* i);
	[LinkName("QBitArray_ToggleBit")]
	public static extern bool QBitArray_ToggleBit(QBitArray_Ptr* self, void* i);
	[LinkName("QBitArray_At")]
	public static extern bool QBitArray_At(QBitArray_Ptr* self, void* i);
	[LinkName("QBitArray_OperatorSubscript")]
	public static extern QBitRef_Ptr QBitArray_OperatorSubscript(QBitArray_Ptr* self, void* i);
	[LinkName("QBitArray_OperatorSubscript2")]
	public static extern bool QBitArray_OperatorSubscript2(QBitArray_Ptr* self, void* i);
	[LinkName("QBitArray_OperatorBitwiseAndAssign")]
	public static extern void QBitArray_OperatorBitwiseAndAssign(QBitArray_Ptr* self, QBitArray_Ptr* param1);
	[LinkName("QBitArray_OperatorBitwiseOrAssign")]
	public static extern void QBitArray_OperatorBitwiseOrAssign(QBitArray_Ptr* self, QBitArray_Ptr* param1);
	[LinkName("QBitArray_OperatorBitwiseNotAssign")]
	public static extern void QBitArray_OperatorBitwiseNotAssign(QBitArray_Ptr* self, QBitArray_Ptr* param1);
	[LinkName("QBitArray_OperatorBitwiseXor")]
	public static extern QBitArray_Ptr QBitArray_OperatorBitwiseXor(QBitArray_Ptr* self);
	[LinkName("QBitArray_OperatorEqual")]
	public static extern bool QBitArray_OperatorEqual(QBitArray_Ptr* self, QBitArray_Ptr* other);
	[LinkName("QBitArray_OperatorNotEqual")]
	public static extern bool QBitArray_OperatorNotEqual(QBitArray_Ptr* self, QBitArray_Ptr* other);
	[LinkName("QBitArray_Fill")]
	public static extern bool QBitArray_Fill(QBitArray_Ptr* self, bool val);
	[LinkName("QBitArray_Fill2")]
	public static extern void QBitArray_Fill2(QBitArray_Ptr* self, bool val, void* first, void* last);
	[LinkName("QBitArray_Truncate")]
	public static extern void QBitArray_Truncate(QBitArray_Ptr* self, void* pos);
	[LinkName("QBitArray_Bits")]
	public static extern c_char* QBitArray_Bits(QBitArray_Ptr* self);
	[LinkName("QBitArray_FromBits")]
	public static extern QBitArray_Ptr QBitArray_FromBits(c_char* data, void* lenVal);
	[LinkName("QBitArray_ToUInt32")]
	public static extern c_uint QBitArray_ToUInt32(QBitArray_Ptr* self, void* endianness);
	[LinkName("QBitArray_Fill22")]
	public static extern bool QBitArray_Fill22(QBitArray_Ptr* self, bool val, void* size);
	[LinkName("QBitArray_ToUInt322")]
	public static extern c_uint QBitArray_ToUInt322(QBitArray_Ptr* self, void* endianness, bool* ok);
}
class QBitArray
{
	private QBitArray_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QBitArray_new();
	}
	public this(void* size)
	{
		this.ptr = CQt.QBitArray_new2(size);
	}
	public this(QBitArray_Ptr* other)
	{
		this.ptr = CQt.QBitArray_new3(other);
	}
	public this(void* size, bool val)
	{
		this.ptr = CQt.QBitArray_new4(size, val);
	}
	public ~this()
	{
		CQt.QBitArray_Delete(this.ptr);
	}
	public void Swap(QBitArray_Ptr* other)
	{
		CQt.QBitArray_Swap(this.ptr, other);
	}
	public void* Size()
	{
		return CQt.QBitArray_Size(this.ptr);
	}
	public void* Count()
	{
		return CQt.QBitArray_Count(this.ptr);
	}
	public void* Count2(bool on)
	{
		return CQt.QBitArray_Count2(this.ptr, on);
	}
	public bool IsEmpty()
	{
		return CQt.QBitArray_IsEmpty(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QBitArray_IsNull(this.ptr);
	}
	public void Resize(void* size)
	{
		CQt.QBitArray_Resize(this.ptr, size);
	}
	public void Detach()
	{
		CQt.QBitArray_Detach(this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QBitArray_IsDetached(this.ptr);
	}
	public void Clear()
	{
		CQt.QBitArray_Clear(this.ptr);
	}
	public bool TestBit(void* i)
	{
		return CQt.QBitArray_TestBit(this.ptr, i);
	}
	public void SetBit(void* i)
	{
		CQt.QBitArray_SetBit(this.ptr, i);
	}
	public void SetBit2(void* i, bool val)
	{
		CQt.QBitArray_SetBit2(this.ptr, i, val);
	}
	public void ClearBit(void* i)
	{
		CQt.QBitArray_ClearBit(this.ptr, i);
	}
	public bool ToggleBit(void* i)
	{
		return CQt.QBitArray_ToggleBit(this.ptr, i);
	}
	public bool At(void* i)
	{
		return CQt.QBitArray_At(this.ptr, i);
	}
	public bool OperatorSubscript2(void* i)
	{
		return CQt.QBitArray_OperatorSubscript2(this.ptr, i);
	}
	public bool Fill(bool val)
	{
		return CQt.QBitArray_Fill(this.ptr, val);
	}
	public void Fill2(bool val, void* first, void* last)
	{
		CQt.QBitArray_Fill2(this.ptr, val, first, last);
	}
	public void Truncate(void* pos)
	{
		CQt.QBitArray_Truncate(this.ptr, pos);
	}
	public c_char* Bits()
	{
		return CQt.QBitArray_Bits(this.ptr);
	}
	public QBitArray_Ptr FromBits(c_char* data, void* lenVal)
	{
		return CQt.QBitArray_FromBits(data, lenVal);
	}
	public c_uint ToUInt32(void* endianness)
	{
		return CQt.QBitArray_ToUInt32(this.ptr, endianness);
	}
	public bool Fill22(bool val, void* size)
	{
		return CQt.QBitArray_Fill22(this.ptr, val, size);
	}
	public c_uint ToUInt322(void* endianness, bool* ok)
	{
		return CQt.QBitArray_ToUInt322(this.ptr, endianness, ok);
	}
}
interface IQBitArray
{
	public void Swap();
	public void* Size();
	public void* Count();
	public void* Count2();
	public bool IsEmpty();
	public bool IsNull();
	public void Resize();
	public void Detach();
	public bool IsDetached();
	public void Clear();
	public bool TestBit();
	public void SetBit();
	public void SetBit2();
	public void ClearBit();
	public bool ToggleBit();
	public bool At();
	public bool OperatorSubscript2();
	public bool Fill();
	public void Fill2();
	public void Truncate();
	public c_char* Bits();
	public QBitArray FromBits();
	public c_uint ToUInt32();
	public bool Fill22();
	public c_uint ToUInt322();
}
// --------------------------------------------------------------
// QBitRef
// --------------------------------------------------------------
[CRepr]
struct QBitRef_Ptr: void
{
}
extension CQt
{
	[LinkName("QBitRef_new")]
	public static extern QBitRef_Ptr* QBitRef_new(QBitRef_Ptr* other);
	[LinkName("QBitRef_new2")]
	public static extern QBitRef_Ptr* QBitRef_new2(QBitRef_Ptr* param1);
	[LinkName("QBitRef_Delete")]
	public static extern void QBitRef_Delete(QBitRef_Ptr* self);
	[LinkName("QBitRef_ToBool")]
	public static extern bool QBitRef_ToBool(QBitRef_Ptr* self);
	[LinkName("QBitRef_OperatorNot")]
	public static extern bool QBitRef_OperatorNot(QBitRef_Ptr* self);
	[LinkName("QBitRef_OperatorAssign")]
	public static extern void QBitRef_OperatorAssign(QBitRef_Ptr* self, QBitRef_Ptr* val);
	[LinkName("QBitRef_OperatorAssign2")]
	public static extern void QBitRef_OperatorAssign2(QBitRef_Ptr* self, bool val);
}
class QBitRef
{
	private QBitRef_Ptr* ptr;
	public this(QBitRef_Ptr* other)
	{
		this.ptr = CQt.QBitRef_new(other);
	}
	public ~this()
	{
		CQt.QBitRef_Delete(this.ptr);
	}
	public void OperatorAssign2(bool val)
	{
		CQt.QBitRef_OperatorAssign2(this.ptr, val);
	}
}
interface IQBitRef
{
	public void OperatorAssign2();
}