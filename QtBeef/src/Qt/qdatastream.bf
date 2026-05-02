using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDataStream
// --------------------------------------------------------------
[CRepr]
struct QDataStream_Ptr: void
{
}
extension CQt
{
	[LinkName("QDataStream_new")]
	public static extern QDataStream_Ptr* QDataStream_new();
	[LinkName("QDataStream_new2")]
	public static extern QDataStream_Ptr* QDataStream_new2(QIODevice_Ptr* param1);
	[LinkName("QDataStream_new3")]
	public static extern QDataStream_Ptr* QDataStream_new3(void** param1);
	[LinkName("QDataStream_Delete")]
	public static extern void QDataStream_Delete(QDataStream_Ptr* self);
	[LinkName("QDataStream_Device")]
	public static extern QIODevice_Ptr* QDataStream_Device(QDataStream_Ptr* self);
	[LinkName("QDataStream_SetDevice")]
	public static extern void QDataStream_SetDevice(QDataStream_Ptr* self, QIODevice_Ptr* device);
	[LinkName("QDataStream_AtEnd")]
	public static extern bool QDataStream_AtEnd(QDataStream_Ptr* self);
	[LinkName("QDataStream_Status")]
	public static extern QDataStream_Status QDataStream_Status(QDataStream_Ptr* self);
	[LinkName("QDataStream_SetStatus")]
	public static extern void QDataStream_SetStatus(QDataStream_Ptr* self, QDataStream_Status status);
	[LinkName("QDataStream_ResetStatus")]
	public static extern void QDataStream_ResetStatus(QDataStream_Ptr* self);
	[LinkName("QDataStream_FloatingPointPrecision")]
	public static extern QDataStream_FloatingPointPrecision QDataStream_FloatingPointPrecision(QDataStream_Ptr* self);
	[LinkName("QDataStream_SetFloatingPointPrecision")]
	public static extern void QDataStream_SetFloatingPointPrecision(QDataStream_Ptr* self, QDataStream_FloatingPointPrecision precision);
	[LinkName("QDataStream_ByteOrder")]
	public static extern QDataStream_ByteOrder QDataStream_ByteOrder(QDataStream_Ptr* self);
	[LinkName("QDataStream_SetByteOrder")]
	public static extern void QDataStream_SetByteOrder(QDataStream_Ptr* self, QDataStream_ByteOrder byteOrder);
	[LinkName("QDataStream_Version")]
	public static extern c_int QDataStream_Version(QDataStream_Ptr* self);
	[LinkName("QDataStream_SetVersion")]
	public static extern void QDataStream_SetVersion(QDataStream_Ptr* self, c_int version);
	[LinkName("QDataStream_OperatorShiftRight")]
	public static extern void QDataStream_OperatorShiftRight(QDataStream_Ptr* self, c_char* i);
	[LinkName("QDataStream_OperatorShiftRight2")]
	public static extern void QDataStream_OperatorShiftRight2(QDataStream_Ptr* self, c_char* i);
	[LinkName("QDataStream_OperatorShiftRight3")]
	public static extern void QDataStream_OperatorShiftRight3(QDataStream_Ptr* self, c_uchar* i);
	[LinkName("QDataStream_OperatorShiftRight4")]
	public static extern void QDataStream_OperatorShiftRight4(QDataStream_Ptr* self, c_ushort* i);
	[LinkName("QDataStream_OperatorShiftRight5")]
	public static extern void QDataStream_OperatorShiftRight5(QDataStream_Ptr* self, c_ushort* i);
	[LinkName("QDataStream_OperatorShiftRight6")]
	public static extern void QDataStream_OperatorShiftRight6(QDataStream_Ptr* self, c_int* i);
	[LinkName("QDataStream_OperatorShiftRight7")]
	public static extern void QDataStream_OperatorShiftRight7(QDataStream_Ptr* self, c_uint* i);
	[LinkName("QDataStream_OperatorShiftRight8")]
	public static extern void QDataStream_OperatorShiftRight8(QDataStream_Ptr* self, c_longlong* i);
	[LinkName("QDataStream_OperatorShiftRight9")]
	public static extern void QDataStream_OperatorShiftRight9(QDataStream_Ptr* self, c_ulonglong* i);
	[LinkName("QDataStream_OperatorShiftRight11")]
	public static extern void QDataStream_OperatorShiftRight11(QDataStream_Ptr* self, bool* i);
	[LinkName("QDataStream_OperatorShiftRight12")]
	public static extern void QDataStream_OperatorShiftRight12(QDataStream_Ptr* self, float* f);
	[LinkName("QDataStream_OperatorShiftRight13")]
	public static extern void QDataStream_OperatorShiftRight13(QDataStream_Ptr* self, double* f);
	[LinkName("QDataStream_OperatorShiftRight14")]
	public static extern void QDataStream_OperatorShiftRight14(QDataStream_Ptr* self, c_char** str);
	[LinkName("QDataStream_OperatorShiftLeft")]
	public static extern void QDataStream_OperatorShiftLeft(QDataStream_Ptr* self, c_char i);
	[LinkName("QDataStream_OperatorShiftLeft2")]
	public static extern void QDataStream_OperatorShiftLeft2(QDataStream_Ptr* self, c_char i);
	[LinkName("QDataStream_OperatorShiftLeft3")]
	public static extern void QDataStream_OperatorShiftLeft3(QDataStream_Ptr* self, c_uchar i);
	[LinkName("QDataStream_OperatorShiftLeft4")]
	public static extern void QDataStream_OperatorShiftLeft4(QDataStream_Ptr* self, c_ushort i);
	[LinkName("QDataStream_OperatorShiftLeft5")]
	public static extern void QDataStream_OperatorShiftLeft5(QDataStream_Ptr* self, c_ushort i);
	[LinkName("QDataStream_OperatorShiftLeft6")]
	public static extern void QDataStream_OperatorShiftLeft6(QDataStream_Ptr* self, c_int i);
	[LinkName("QDataStream_OperatorShiftLeft7")]
	public static extern void QDataStream_OperatorShiftLeft7(QDataStream_Ptr* self, c_uint i);
	[LinkName("QDataStream_OperatorShiftLeft8")]
	public static extern void QDataStream_OperatorShiftLeft8(QDataStream_Ptr* self, c_longlong i);
	[LinkName("QDataStream_OperatorShiftLeft9")]
	public static extern void QDataStream_OperatorShiftLeft9(QDataStream_Ptr* self, c_ulonglong i);
	[LinkName("QDataStream_OperatorShiftLeft11")]
	public static extern void QDataStream_OperatorShiftLeft11(QDataStream_Ptr* self, bool i);
	[LinkName("QDataStream_OperatorShiftLeft12")]
	public static extern void QDataStream_OperatorShiftLeft12(QDataStream_Ptr* self, float f);
	[LinkName("QDataStream_OperatorShiftLeft13")]
	public static extern void QDataStream_OperatorShiftLeft13(QDataStream_Ptr* self, double f);
	[LinkName("QDataStream_OperatorShiftLeft14")]
	public static extern void QDataStream_OperatorShiftLeft14(QDataStream_Ptr* self, c_char* str);
	[LinkName("QDataStream_ReadBytes")]
	public static extern QDataStream_Ptr* QDataStream_ReadBytes(QDataStream_Ptr* self, c_char** param1, c_uint* lenVal);
	[LinkName("QDataStream_ReadRawData")]
	public static extern c_int QDataStream_ReadRawData(QDataStream_Ptr* self, c_char* param1, c_int lenVal);
	[LinkName("QDataStream_WriteBytes")]
	public static extern void QDataStream_WriteBytes(QDataStream_Ptr* self, c_char* param1, c_uint lenVal);
	[LinkName("QDataStream_WriteRawData")]
	public static extern c_int QDataStream_WriteRawData(QDataStream_Ptr* self, c_char* param1, c_int lenVal);
	[LinkName("QDataStream_SkipRawData")]
	public static extern c_int QDataStream_SkipRawData(QDataStream_Ptr* self, c_int lenVal);
	[LinkName("QDataStream_StartTransaction")]
	public static extern void QDataStream_StartTransaction(QDataStream_Ptr* self);
	[LinkName("QDataStream_CommitTransaction")]
	public static extern bool QDataStream_CommitTransaction(QDataStream_Ptr* self);
	[LinkName("QDataStream_RollbackTransaction")]
	public static extern void QDataStream_RollbackTransaction(QDataStream_Ptr* self);
	[LinkName("QDataStream_AbortTransaction")]
	public static extern void QDataStream_AbortTransaction(QDataStream_Ptr* self);
	[LinkName("QDataStream_IsDeviceTransactionStarted")]
	public static extern bool QDataStream_IsDeviceTransactionStarted(QDataStream_Ptr* self);
}
class QDataStream
{
	private QDataStream_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QDataStream_new();
	}
	public this(QIODevice_Ptr* param1)
	{
		this.ptr = CQt.QDataStream_new2(param1);
	}
	public this(void** param1)
	{
		this.ptr = CQt.QDataStream_new3(param1);
	}
	public ~this()
	{
		CQt.QDataStream_Delete(this.ptr);
	}
	public QIODevice_Ptr* Device()
	{
		return CQt.QDataStream_Device((.)this.ptr);
	}
	public void SetDevice(QIODevice_Ptr* device)
	{
		CQt.QDataStream_SetDevice((.)this.ptr, device);
	}
	public bool AtEnd()
	{
		return CQt.QDataStream_AtEnd((.)this.ptr);
	}
	public QDataStream_Status Status()
	{
		return CQt.QDataStream_Status((.)this.ptr);
	}
	public void SetStatus(QDataStream_Status status)
	{
		CQt.QDataStream_SetStatus((.)this.ptr, status);
	}
	public void ResetStatus()
	{
		CQt.QDataStream_ResetStatus((.)this.ptr);
	}
	public QDataStream_FloatingPointPrecision FloatingPointPrecision()
	{
		return CQt.QDataStream_FloatingPointPrecision((.)this.ptr);
	}
	public void SetFloatingPointPrecision(QDataStream_FloatingPointPrecision precision)
	{
		CQt.QDataStream_SetFloatingPointPrecision((.)this.ptr, precision);
	}
	public QDataStream_ByteOrder ByteOrder()
	{
		return CQt.QDataStream_ByteOrder((.)this.ptr);
	}
	public void SetByteOrder(QDataStream_ByteOrder byteOrder)
	{
		CQt.QDataStream_SetByteOrder((.)this.ptr, byteOrder);
	}
	public c_int Version()
	{
		return CQt.QDataStream_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QDataStream_SetVersion((.)this.ptr, version);
	}
	public void OperatorShiftRight2(c_char* i)
	{
		CQt.QDataStream_OperatorShiftRight2((.)this.ptr, i);
	}
	public void OperatorShiftRight3(c_uchar* i)
	{
		CQt.QDataStream_OperatorShiftRight3((.)this.ptr, i);
	}
	public void OperatorShiftRight4(c_ushort* i)
	{
		CQt.QDataStream_OperatorShiftRight4((.)this.ptr, i);
	}
	public void OperatorShiftRight5(c_ushort* i)
	{
		CQt.QDataStream_OperatorShiftRight5((.)this.ptr, i);
	}
	public void OperatorShiftRight6(c_int* i)
	{
		CQt.QDataStream_OperatorShiftRight6((.)this.ptr, i);
	}
	public void OperatorShiftRight7(c_uint* i)
	{
		CQt.QDataStream_OperatorShiftRight7((.)this.ptr, i);
	}
	public void OperatorShiftRight8(c_longlong* i)
	{
		CQt.QDataStream_OperatorShiftRight8((.)this.ptr, i);
	}
	public void OperatorShiftRight9(c_ulonglong* i)
	{
		CQt.QDataStream_OperatorShiftRight9((.)this.ptr, i);
	}
	public void OperatorShiftRight11(bool* i)
	{
		CQt.QDataStream_OperatorShiftRight11((.)this.ptr, i);
	}
	public void OperatorShiftRight12(float* f)
	{
		CQt.QDataStream_OperatorShiftRight12((.)this.ptr, f);
	}
	public void OperatorShiftRight13(double* f)
	{
		CQt.QDataStream_OperatorShiftRight13((.)this.ptr, f);
	}
	public void OperatorShiftRight14(c_char** str)
	{
		CQt.QDataStream_OperatorShiftRight14((.)this.ptr, str);
	}
	public void OperatorShiftLeft2(c_char i)
	{
		CQt.QDataStream_OperatorShiftLeft2((.)this.ptr, i);
	}
	public void OperatorShiftLeft3(c_uchar i)
	{
		CQt.QDataStream_OperatorShiftLeft3((.)this.ptr, i);
	}
	public void OperatorShiftLeft4(c_ushort i)
	{
		CQt.QDataStream_OperatorShiftLeft4((.)this.ptr, i);
	}
	public void OperatorShiftLeft5(c_ushort i)
	{
		CQt.QDataStream_OperatorShiftLeft5((.)this.ptr, i);
	}
	public void OperatorShiftLeft6(c_int i)
	{
		CQt.QDataStream_OperatorShiftLeft6((.)this.ptr, i);
	}
	public void OperatorShiftLeft7(c_uint i)
	{
		CQt.QDataStream_OperatorShiftLeft7((.)this.ptr, i);
	}
	public void OperatorShiftLeft8(c_longlong i)
	{
		CQt.QDataStream_OperatorShiftLeft8((.)this.ptr, i);
	}
	public void OperatorShiftLeft9(c_ulonglong i)
	{
		CQt.QDataStream_OperatorShiftLeft9((.)this.ptr, i);
	}
	public void OperatorShiftLeft11(bool i)
	{
		CQt.QDataStream_OperatorShiftLeft11((.)this.ptr, i);
	}
	public void OperatorShiftLeft12(float f)
	{
		CQt.QDataStream_OperatorShiftLeft12((.)this.ptr, f);
	}
	public void OperatorShiftLeft13(double f)
	{
		CQt.QDataStream_OperatorShiftLeft13((.)this.ptr, f);
	}
	public void OperatorShiftLeft14(c_char* str)
	{
		CQt.QDataStream_OperatorShiftLeft14((.)this.ptr, str);
	}
	public QDataStream_Ptr* ReadBytes(c_char** param1, c_uint* lenVal)
	{
		return CQt.QDataStream_ReadBytes((.)this.ptr, param1, lenVal);
	}
	public c_int ReadRawData(c_char* param1, c_int lenVal)
	{
		return CQt.QDataStream_ReadRawData((.)this.ptr, param1, lenVal);
	}
	public void WriteBytes(c_char* param1, c_uint lenVal)
	{
		CQt.QDataStream_WriteBytes((.)this.ptr, param1, lenVal);
	}
	public c_int WriteRawData(c_char* param1, c_int lenVal)
	{
		return CQt.QDataStream_WriteRawData((.)this.ptr, param1, lenVal);
	}
	public c_int SkipRawData(c_int lenVal)
	{
		return CQt.QDataStream_SkipRawData((.)this.ptr, lenVal);
	}
	public void StartTransaction()
	{
		CQt.QDataStream_StartTransaction((.)this.ptr);
	}
	public bool CommitTransaction()
	{
		return CQt.QDataStream_CommitTransaction((.)this.ptr);
	}
	public void RollbackTransaction()
	{
		CQt.QDataStream_RollbackTransaction((.)this.ptr);
	}
	public void AbortTransaction()
	{
		CQt.QDataStream_AbortTransaction((.)this.ptr);
	}
	public bool IsDeviceTransactionStarted()
	{
		return CQt.QDataStream_IsDeviceTransactionStarted((.)this.ptr);
	}
}
interface IQDataStream
{
	public QIODevice* Device();
	public void SetDevice();
	public bool AtEnd();
	public QDataStream_Status Status();
	public void SetStatus();
	public void ResetStatus();
	public QDataStream_FloatingPointPrecision FloatingPointPrecision();
	public void SetFloatingPointPrecision();
	public QDataStream_ByteOrder ByteOrder();
	public void SetByteOrder();
	public c_int Version();
	public void SetVersion();
	public void OperatorShiftRight2();
	public void OperatorShiftRight3();
	public void OperatorShiftRight4();
	public void OperatorShiftRight5();
	public void OperatorShiftRight6();
	public void OperatorShiftRight7();
	public void OperatorShiftRight8();
	public void OperatorShiftRight9();
	public void OperatorShiftRight11();
	public void OperatorShiftRight12();
	public void OperatorShiftRight13();
	public void OperatorShiftRight14();
	public void OperatorShiftLeft2();
	public void OperatorShiftLeft3();
	public void OperatorShiftLeft4();
	public void OperatorShiftLeft5();
	public void OperatorShiftLeft6();
	public void OperatorShiftLeft7();
	public void OperatorShiftLeft8();
	public void OperatorShiftLeft9();
	public void OperatorShiftLeft11();
	public void OperatorShiftLeft12();
	public void OperatorShiftLeft13();
	public void OperatorShiftLeft14();
	public QDataStream* ReadBytes();
	public c_int ReadRawData();
	public void WriteBytes();
	public c_int WriteRawData();
	public c_int SkipRawData();
	public void StartTransaction();
	public bool CommitTransaction();
	public void RollbackTransaction();
	public void AbortTransaction();
	public bool IsDeviceTransactionStarted();
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