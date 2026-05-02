using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDataStream
// --------------------------------------------------------------
[CRepr]
struct QDataStream_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDataStream_new")]
	public static extern QDataStream_Ptr QDataStream_new();
	[LinkName("QDataStream_new2")]
	public static extern QDataStream_Ptr QDataStream_new2(void** param1);
	[LinkName("QDataStream_new3")]
	public static extern QDataStream_Ptr QDataStream_new3(void** param1);
	[LinkName("QDataStream_Delete")]
	public static extern void QDataStream_Delete(QDataStream_Ptr self);
	[LinkName("QDataStream_Device")]
	public static extern void** QDataStream_Device(void* self);
	[LinkName("QDataStream_SetDevice")]
	public static extern void QDataStream_SetDevice(void* self, void** device);
	[LinkName("QDataStream_AtEnd")]
	public static extern bool QDataStream_AtEnd(void* self);
	[LinkName("QDataStream_Status")]
	public static extern QDataStream_Status QDataStream_Status(void* self);
	[LinkName("QDataStream_SetStatus")]
	public static extern void QDataStream_SetStatus(void* self, QDataStream_Status status);
	[LinkName("QDataStream_ResetStatus")]
	public static extern void QDataStream_ResetStatus(void* self);
	[LinkName("QDataStream_FloatingPointPrecision")]
	public static extern QDataStream_FloatingPointPrecision QDataStream_FloatingPointPrecision(void* self);
	[LinkName("QDataStream_SetFloatingPointPrecision")]
	public static extern void QDataStream_SetFloatingPointPrecision(void* self, QDataStream_FloatingPointPrecision precision);
	[LinkName("QDataStream_ByteOrder")]
	public static extern QDataStream_ByteOrder QDataStream_ByteOrder(void* self);
	[LinkName("QDataStream_SetByteOrder")]
	public static extern void QDataStream_SetByteOrder(void* self, QDataStream_ByteOrder byteOrder);
	[LinkName("QDataStream_Version")]
	public static extern c_int QDataStream_Version(void* self);
	[LinkName("QDataStream_SetVersion")]
	public static extern void QDataStream_SetVersion(void* self, c_int version);
	[LinkName("QDataStream_OperatorShiftRight")]
	public static extern void QDataStream_OperatorShiftRight(void* self, c_char* i);
	[LinkName("QDataStream_OperatorShiftRight2")]
	public static extern void QDataStream_OperatorShiftRight2(void* self, c_char* i);
	[LinkName("QDataStream_OperatorShiftRight3")]
	public static extern void QDataStream_OperatorShiftRight3(void* self, c_uchar* i);
	[LinkName("QDataStream_OperatorShiftRight4")]
	public static extern void QDataStream_OperatorShiftRight4(void* self, c_ushort* i);
	[LinkName("QDataStream_OperatorShiftRight5")]
	public static extern void QDataStream_OperatorShiftRight5(void* self, c_ushort* i);
	[LinkName("QDataStream_OperatorShiftRight6")]
	public static extern void QDataStream_OperatorShiftRight6(void* self, c_int* i);
	[LinkName("QDataStream_OperatorShiftRight7")]
	public static extern void QDataStream_OperatorShiftRight7(void* self, c_uint* i);
	[LinkName("QDataStream_OperatorShiftRight8")]
	public static extern void QDataStream_OperatorShiftRight8(void* self, c_longlong* i);
	[LinkName("QDataStream_OperatorShiftRight9")]
	public static extern void QDataStream_OperatorShiftRight9(void* self, c_ulonglong* i);
	[LinkName("QDataStream_OperatorShiftRight11")]
	public static extern void QDataStream_OperatorShiftRight11(void* self, bool* i);
	[LinkName("QDataStream_OperatorShiftRight12")]
	public static extern void QDataStream_OperatorShiftRight12(void* self, float* f);
	[LinkName("QDataStream_OperatorShiftRight13")]
	public static extern void QDataStream_OperatorShiftRight13(void* self, double* f);
	[LinkName("QDataStream_OperatorShiftRight14")]
	public static extern void QDataStream_OperatorShiftRight14(void* self, c_char** str);
	[LinkName("QDataStream_OperatorShiftLeft")]
	public static extern void QDataStream_OperatorShiftLeft(void* self, c_char i);
	[LinkName("QDataStream_OperatorShiftLeft2")]
	public static extern void QDataStream_OperatorShiftLeft2(void* self, c_char i);
	[LinkName("QDataStream_OperatorShiftLeft3")]
	public static extern void QDataStream_OperatorShiftLeft3(void* self, c_uchar i);
	[LinkName("QDataStream_OperatorShiftLeft4")]
	public static extern void QDataStream_OperatorShiftLeft4(void* self, c_ushort i);
	[LinkName("QDataStream_OperatorShiftLeft5")]
	public static extern void QDataStream_OperatorShiftLeft5(void* self, c_ushort i);
	[LinkName("QDataStream_OperatorShiftLeft6")]
	public static extern void QDataStream_OperatorShiftLeft6(void* self, c_int i);
	[LinkName("QDataStream_OperatorShiftLeft7")]
	public static extern void QDataStream_OperatorShiftLeft7(void* self, c_uint i);
	[LinkName("QDataStream_OperatorShiftLeft8")]
	public static extern void QDataStream_OperatorShiftLeft8(void* self, c_longlong i);
	[LinkName("QDataStream_OperatorShiftLeft9")]
	public static extern void QDataStream_OperatorShiftLeft9(void* self, c_ulonglong i);
	[LinkName("QDataStream_OperatorShiftLeft11")]
	public static extern void QDataStream_OperatorShiftLeft11(void* self, bool i);
	[LinkName("QDataStream_OperatorShiftLeft12")]
	public static extern void QDataStream_OperatorShiftLeft12(void* self, float f);
	[LinkName("QDataStream_OperatorShiftLeft13")]
	public static extern void QDataStream_OperatorShiftLeft13(void* self, double f);
	[LinkName("QDataStream_OperatorShiftLeft14")]
	public static extern void QDataStream_OperatorShiftLeft14(void* self, c_char* str);
	[LinkName("QDataStream_ReadBytes")]
	public static extern void** QDataStream_ReadBytes(void* self, c_char** param1, c_uint* lenVal);
	[LinkName("QDataStream_ReadRawData")]
	public static extern c_int QDataStream_ReadRawData(void* self, c_char* param1, c_int lenVal);
	[LinkName("QDataStream_WriteBytes")]
	public static extern void QDataStream_WriteBytes(void* self, c_char* param1, c_uint lenVal);
	[LinkName("QDataStream_WriteRawData")]
	public static extern c_int QDataStream_WriteRawData(void* self, c_char* param1, c_int lenVal);
	[LinkName("QDataStream_SkipRawData")]
	public static extern c_int QDataStream_SkipRawData(void* self, c_int lenVal);
	[LinkName("QDataStream_StartTransaction")]
	public static extern void QDataStream_StartTransaction(void* self);
	[LinkName("QDataStream_CommitTransaction")]
	public static extern bool QDataStream_CommitTransaction(void* self);
	[LinkName("QDataStream_RollbackTransaction")]
	public static extern void QDataStream_RollbackTransaction(void* self);
	[LinkName("QDataStream_AbortTransaction")]
	public static extern void QDataStream_AbortTransaction(void* self);
	[LinkName("QDataStream_IsDeviceTransactionStarted")]
	public static extern bool QDataStream_IsDeviceTransactionStarted(void* self);
}
class QDataStream : IQDataStream, IQIODeviceBase
{
	private QDataStream_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDataStream_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QDataStream_new();
	}
	public this(IQIODevice param1)
	{
		this.ptr = CQt.QDataStream_new2((.)param1?.ObjectPtr);
	}
	public this(void** param1)
	{
		this.ptr = CQt.QDataStream_new3(param1);
	}
	public ~this()
	{
		CQt.QDataStream_Delete(this.ptr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QDataStream_Device((.)this.ptr.Ptr));
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QDataStream_SetDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public bool AtEnd()
	{
		return CQt.QDataStream_AtEnd((.)this.ptr.Ptr);
	}
	public QDataStream_Status Status()
	{
		return CQt.QDataStream_Status((.)this.ptr.Ptr);
	}
	public void SetStatus(QDataStream_Status status)
	{
		CQt.QDataStream_SetStatus((.)this.ptr.Ptr, status);
	}
	public void ResetStatus()
	{
		CQt.QDataStream_ResetStatus((.)this.ptr.Ptr);
	}
	public QDataStream_FloatingPointPrecision FloatingPointPrecision()
	{
		return CQt.QDataStream_FloatingPointPrecision((.)this.ptr.Ptr);
	}
	public void SetFloatingPointPrecision(QDataStream_FloatingPointPrecision precision)
	{
		CQt.QDataStream_SetFloatingPointPrecision((.)this.ptr.Ptr, precision);
	}
	public QDataStream_ByteOrder ByteOrder()
	{
		return CQt.QDataStream_ByteOrder((.)this.ptr.Ptr);
	}
	public void SetByteOrder(QDataStream_ByteOrder byteOrder)
	{
		CQt.QDataStream_SetByteOrder((.)this.ptr.Ptr, byteOrder);
	}
	public c_int Version()
	{
		return CQt.QDataStream_Version((.)this.ptr.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QDataStream_SetVersion((.)this.ptr.Ptr, version);
	}
	public void OperatorShiftRight2(c_char* i)
	{
		CQt.QDataStream_OperatorShiftRight2((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight3(c_uchar* i)
	{
		CQt.QDataStream_OperatorShiftRight3((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight4(c_ushort* i)
	{
		CQt.QDataStream_OperatorShiftRight4((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight5(c_ushort* i)
	{
		CQt.QDataStream_OperatorShiftRight5((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight6(c_int* i)
	{
		CQt.QDataStream_OperatorShiftRight6((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight7(c_uint* i)
	{
		CQt.QDataStream_OperatorShiftRight7((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight8(c_longlong* i)
	{
		CQt.QDataStream_OperatorShiftRight8((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight9(c_ulonglong* i)
	{
		CQt.QDataStream_OperatorShiftRight9((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight11(bool* i)
	{
		CQt.QDataStream_OperatorShiftRight11((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftRight12(float* f)
	{
		CQt.QDataStream_OperatorShiftRight12((.)this.ptr.Ptr, f);
	}
	public void OperatorShiftRight13(double* f)
	{
		CQt.QDataStream_OperatorShiftRight13((.)this.ptr.Ptr, f);
	}
	public void OperatorShiftRight14(c_char** str)
	{
		CQt.QDataStream_OperatorShiftRight14((.)this.ptr.Ptr, str);
	}
	public void OperatorShiftLeft2(c_char i)
	{
		CQt.QDataStream_OperatorShiftLeft2((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft3(c_uchar i)
	{
		CQt.QDataStream_OperatorShiftLeft3((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft4(c_ushort i)
	{
		CQt.QDataStream_OperatorShiftLeft4((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft5(c_ushort i)
	{
		CQt.QDataStream_OperatorShiftLeft5((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft6(c_int i)
	{
		CQt.QDataStream_OperatorShiftLeft6((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft7(c_uint i)
	{
		CQt.QDataStream_OperatorShiftLeft7((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft8(c_longlong i)
	{
		CQt.QDataStream_OperatorShiftLeft8((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft9(c_ulonglong i)
	{
		CQt.QDataStream_OperatorShiftLeft9((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft11(bool i)
	{
		CQt.QDataStream_OperatorShiftLeft11((.)this.ptr.Ptr, i);
	}
	public void OperatorShiftLeft12(float f)
	{
		CQt.QDataStream_OperatorShiftLeft12((.)this.ptr.Ptr, f);
	}
	public void OperatorShiftLeft13(double f)
	{
		CQt.QDataStream_OperatorShiftLeft13((.)this.ptr.Ptr, f);
	}
	public void OperatorShiftLeft14(c_char* str)
	{
		CQt.QDataStream_OperatorShiftLeft14((.)this.ptr.Ptr, str);
	}
	public QDataStream_Ptr ReadBytes(c_char** param1, c_uint* lenVal)
	{
		return QDataStream_Ptr(CQt.QDataStream_ReadBytes((.)this.ptr.Ptr, param1, lenVal));
	}
	public c_int ReadRawData(c_char* param1, c_int lenVal)
	{
		return CQt.QDataStream_ReadRawData((.)this.ptr.Ptr, param1, lenVal);
	}
	public void WriteBytes(c_char* param1, c_uint lenVal)
	{
		CQt.QDataStream_WriteBytes((.)this.ptr.Ptr, param1, lenVal);
	}
	public c_int WriteRawData(c_char* param1, c_int lenVal)
	{
		return CQt.QDataStream_WriteRawData((.)this.ptr.Ptr, param1, lenVal);
	}
	public c_int SkipRawData(c_int lenVal)
	{
		return CQt.QDataStream_SkipRawData((.)this.ptr.Ptr, lenVal);
	}
	public void StartTransaction()
	{
		CQt.QDataStream_StartTransaction((.)this.ptr.Ptr);
	}
	public bool CommitTransaction()
	{
		return CQt.QDataStream_CommitTransaction((.)this.ptr.Ptr);
	}
	public void RollbackTransaction()
	{
		CQt.QDataStream_RollbackTransaction((.)this.ptr.Ptr);
	}
	public void AbortTransaction()
	{
		CQt.QDataStream_AbortTransaction((.)this.ptr.Ptr);
	}
	public bool IsDeviceTransactionStarted()
	{
		return CQt.QDataStream_IsDeviceTransactionStarted((.)this.ptr.Ptr);
	}
}
interface IQDataStream : IQtObjectInterface
{
}
[AllowDuplicates]
enum QDataStream_Version
{
	Qt_1_0 = 1,
	Qt_2_0 = 2,
	Qt_2_1 = 3,
	Qt_3_0 = 4,
	Qt_3_1 = 5,
	Qt_3_3 = 6,
	Qt_4_0 = 7,
	Qt_4_1 = 7,
	Qt_4_2 = 8,
	Qt_4_3 = 9,
	Qt_4_4 = 10,
	Qt_4_5 = 11,
	Qt_4_6 = 12,
	Qt_4_7 = 12,
	Qt_4_8 = 12,
	Qt_4_9 = 12,
	Qt_5_0 = 13,
	Qt_5_1 = 14,
	Qt_5_2 = 15,
	Qt_5_3 = 15,
	Qt_5_4 = 16,
	Qt_5_5 = 16,
	Qt_5_6 = 17,
	Qt_5_7 = 17,
	Qt_5_8 = 17,
	Qt_5_9 = 17,
	Qt_5_10 = 17,
	Qt_5_11 = 17,
	Qt_5_12 = 18,
	Qt_5_13 = 19,
	Qt_5_14 = 19,
	Qt_5_15 = 19,
	Qt_6_0 = 20,
	Qt_6_1 = 20,
	Qt_6_2 = 20,
	Qt_6_3 = 20,
	Qt_6_4 = 20,
	Qt_DefaultCompiledVersion = 20,
}
[AllowDuplicates]
enum QDataStream_ByteOrder
{
	BigEndian = 0,
	LittleEndian = 1,
}
[AllowDuplicates]
enum QDataStream_Status
{
	Ok = 0,
	ReadPastEnd = 1,
	ReadCorruptData = 2,
	WriteFailed = 3,
}
[AllowDuplicates]
enum QDataStream_FloatingPointPrecision
{
	SinglePrecision = 0,
	DoublePrecision = 1,
}