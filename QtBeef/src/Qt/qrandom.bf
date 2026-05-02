using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRandomGenerator
// --------------------------------------------------------------
[CRepr]
struct QRandomGenerator_Ptr: void
{
}
extension CQt
{
	[LinkName("QRandomGenerator_new")]
	public static extern QRandomGenerator_Ptr* QRandomGenerator_new();
	[LinkName("QRandomGenerator_new2")]
	public static extern QRandomGenerator_Ptr* QRandomGenerator_new2(c_uint* seedBuffer, void* lenVal);
	[LinkName("QRandomGenerator_new3")]
	public static extern QRandomGenerator_Ptr* QRandomGenerator_new3(c_uint* begin, c_uint* end);
	[LinkName("QRandomGenerator_new4")]
	public static extern QRandomGenerator_Ptr* QRandomGenerator_new4(QRandomGenerator_Ptr* other);
	[LinkName("QRandomGenerator_new5")]
	public static extern QRandomGenerator_Ptr* QRandomGenerator_new5(c_uint seedValue);
	[LinkName("QRandomGenerator_Delete")]
	public static extern void QRandomGenerator_Delete(QRandomGenerator_Ptr* self);
	[LinkName("QRandomGenerator_OperatorAssign")]
	public static extern void QRandomGenerator_OperatorAssign(QRandomGenerator_Ptr* self, QRandomGenerator_Ptr* other);
	[LinkName("QRandomGenerator_Generate")]
	public static extern c_uint QRandomGenerator_Generate(QRandomGenerator_Ptr* self);
	[LinkName("QRandomGenerator_Generate64")]
	public static extern c_ulonglong QRandomGenerator_Generate64(QRandomGenerator_Ptr* self);
	[LinkName("QRandomGenerator_GenerateDouble")]
	public static extern double QRandomGenerator_GenerateDouble(QRandomGenerator_Ptr* self);
	[LinkName("QRandomGenerator_Bounded")]
	public static extern double QRandomGenerator_Bounded(QRandomGenerator_Ptr* self, double highest);
	[LinkName("QRandomGenerator_Bounded2")]
	public static extern c_uint QRandomGenerator_Bounded2(QRandomGenerator_Ptr* self, c_uint highest);
	[LinkName("QRandomGenerator_Bounded3")]
	public static extern c_uint QRandomGenerator_Bounded3(QRandomGenerator_Ptr* self, c_uint lowest, c_uint highest);
	[LinkName("QRandomGenerator_Bounded4")]
	public static extern c_int QRandomGenerator_Bounded4(QRandomGenerator_Ptr* self, c_int highest);
	[LinkName("QRandomGenerator_Bounded5")]
	public static extern c_int QRandomGenerator_Bounded5(QRandomGenerator_Ptr* self, c_int lowest, c_int highest);
	[LinkName("QRandomGenerator_Bounded6")]
	public static extern c_ulonglong QRandomGenerator_Bounded6(QRandomGenerator_Ptr* self, c_ulonglong highest);
	[LinkName("QRandomGenerator_Bounded7")]
	public static extern c_ulonglong QRandomGenerator_Bounded7(QRandomGenerator_Ptr* self, c_ulonglong lowest, c_ulonglong highest);
	[LinkName("QRandomGenerator_Bounded8")]
	public static extern c_longlong QRandomGenerator_Bounded8(QRandomGenerator_Ptr* self, c_longlong highest);
	[LinkName("QRandomGenerator_Bounded9")]
	public static extern c_longlong QRandomGenerator_Bounded9(QRandomGenerator_Ptr* self, c_longlong lowest, c_longlong highest);
	[LinkName("QRandomGenerator_Bounded10")]
	public static extern c_longlong QRandomGenerator_Bounded10(QRandomGenerator_Ptr* self, c_int lowest, c_longlong highest);
	[LinkName("QRandomGenerator_Bounded11")]
	public static extern c_longlong QRandomGenerator_Bounded11(QRandomGenerator_Ptr* self, c_longlong lowest, c_int highest);
	[LinkName("QRandomGenerator_Bounded12")]
	public static extern c_ulonglong QRandomGenerator_Bounded12(QRandomGenerator_Ptr* self, c_uint lowest, c_ulonglong highest);
	[LinkName("QRandomGenerator_Bounded13")]
	public static extern c_ulonglong QRandomGenerator_Bounded13(QRandomGenerator_Ptr* self, c_ulonglong lowest, c_uint highest);
	[LinkName("QRandomGenerator_Generate2")]
	public static extern void QRandomGenerator_Generate2(QRandomGenerator_Ptr* self, c_uint* begin, c_uint* end);
	[LinkName("QRandomGenerator_OperatorCall")]
	public static extern c_uint QRandomGenerator_OperatorCall(QRandomGenerator_Ptr* self);
	[LinkName("QRandomGenerator_Seed")]
	public static extern void QRandomGenerator_Seed(QRandomGenerator_Ptr* self);
	[LinkName("QRandomGenerator_Discard")]
	public static extern void QRandomGenerator_Discard(QRandomGenerator_Ptr* self, c_ulonglong z);
	[LinkName("QRandomGenerator_Min")]
	public static extern c_uint QRandomGenerator_Min();
	[LinkName("QRandomGenerator_Max")]
	public static extern c_uint QRandomGenerator_Max();
	[LinkName("QRandomGenerator_System")]
	public static extern QRandomGenerator_Ptr* QRandomGenerator_System();
	[LinkName("QRandomGenerator_Global")]
	public static extern QRandomGenerator_Ptr* QRandomGenerator_Global();
	[LinkName("QRandomGenerator_SecurelySeeded")]
	public static extern QRandomGenerator_Ptr QRandomGenerator_SecurelySeeded();
	[LinkName("QRandomGenerator_Seed1")]
	public static extern void QRandomGenerator_Seed1(QRandomGenerator_Ptr* self, c_uint s);
}
class QRandomGenerator
{
	private QRandomGenerator_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRandomGenerator_new();
	}
	public this(c_uint* seedBuffer, void* lenVal)
	{
		this.ptr = CQt.QRandomGenerator_new2(seedBuffer, lenVal);
	}
	public this(c_uint* begin, c_uint* end)
	{
		this.ptr = CQt.QRandomGenerator_new3(begin, end);
	}
	public this(QRandomGenerator_Ptr* other)
	{
		this.ptr = CQt.QRandomGenerator_new4(other);
	}
	public this(c_uint seedValue)
	{
		this.ptr = CQt.QRandomGenerator_new5(seedValue);
	}
	public ~this()
	{
		CQt.QRandomGenerator_Delete(this.ptr);
	}
	public c_uint Generate()
	{
		return CQt.QRandomGenerator_Generate(this.ptr);
	}
	public c_ulonglong Generate64()
	{
		return CQt.QRandomGenerator_Generate64(this.ptr);
	}
	public double GenerateDouble()
	{
		return CQt.QRandomGenerator_GenerateDouble(this.ptr);
	}
	public double Bounded(double highest)
	{
		return CQt.QRandomGenerator_Bounded(this.ptr, highest);
	}
	public c_uint Bounded2(c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded2(this.ptr, highest);
	}
	public c_uint Bounded3(c_uint lowest, c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded3(this.ptr, lowest, highest);
	}
	public c_int Bounded4(c_int highest)
	{
		return CQt.QRandomGenerator_Bounded4(this.ptr, highest);
	}
	public c_int Bounded5(c_int lowest, c_int highest)
	{
		return CQt.QRandomGenerator_Bounded5(this.ptr, lowest, highest);
	}
	public c_ulonglong Bounded6(c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded6(this.ptr, highest);
	}
	public c_ulonglong Bounded7(c_ulonglong lowest, c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded7(this.ptr, lowest, highest);
	}
	public c_longlong Bounded8(c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded8(this.ptr, highest);
	}
	public c_longlong Bounded9(c_longlong lowest, c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded9(this.ptr, lowest, highest);
	}
	public c_longlong Bounded10(c_int lowest, c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded10(this.ptr, lowest, highest);
	}
	public c_longlong Bounded11(c_longlong lowest, c_int highest)
	{
		return CQt.QRandomGenerator_Bounded11(this.ptr, lowest, highest);
	}
	public c_ulonglong Bounded12(c_uint lowest, c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded12(this.ptr, lowest, highest);
	}
	public c_ulonglong Bounded13(c_ulonglong lowest, c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded13(this.ptr, lowest, highest);
	}
	public void Generate2(c_uint* begin, c_uint* end)
	{
		CQt.QRandomGenerator_Generate2(this.ptr, begin, end);
	}
	public void Seed()
	{
		CQt.QRandomGenerator_Seed(this.ptr);
	}
	public void Discard(c_ulonglong z)
	{
		CQt.QRandomGenerator_Discard(this.ptr, z);
	}
	public c_uint Min()
	{
		return CQt.QRandomGenerator_Min();
	}
	public c_uint Max()
	{
		return CQt.QRandomGenerator_Max();
	}
	public QRandomGenerator_Ptr* System()
	{
		return CQt.QRandomGenerator_System();
	}
	public QRandomGenerator_Ptr* Global()
	{
		return CQt.QRandomGenerator_Global();
	}
	public QRandomGenerator_Ptr SecurelySeeded()
	{
		return CQt.QRandomGenerator_SecurelySeeded();
	}
	public void Seed1(c_uint s)
	{
		CQt.QRandomGenerator_Seed1(this.ptr, s);
	}
}
interface IQRandomGenerator
{
	public c_uint Generate();
	public c_ulonglong Generate64();
	public double GenerateDouble();
	public double Bounded();
	public c_uint Bounded2();
	public c_uint Bounded3();
	public c_int Bounded4();
	public c_int Bounded5();
	public c_ulonglong Bounded6();
	public c_ulonglong Bounded7();
	public c_longlong Bounded8();
	public c_longlong Bounded9();
	public c_longlong Bounded10();
	public c_longlong Bounded11();
	public c_ulonglong Bounded12();
	public c_ulonglong Bounded13();
	public void Generate2();
	public void Seed();
	public void Discard();
	public c_uint Min();
	public c_uint Max();
	public QRandomGenerator* System();
	public QRandomGenerator* Global();
	public QRandomGenerator SecurelySeeded();
	public void Seed1();
}
// --------------------------------------------------------------
// QRandomGenerator64
// --------------------------------------------------------------
[CRepr]
struct QRandomGenerator64_Ptr: void
{
}
extension CQt
{
	[LinkName("QRandomGenerator64_new")]
	public static extern QRandomGenerator64_Ptr* QRandomGenerator64_new();
	[LinkName("QRandomGenerator64_new2")]
	public static extern QRandomGenerator64_Ptr* QRandomGenerator64_new2(c_uint* seedBuffer, void* lenVal);
	[LinkName("QRandomGenerator64_new3")]
	public static extern QRandomGenerator64_Ptr* QRandomGenerator64_new3(c_uint* begin, c_uint* end);
	[LinkName("QRandomGenerator64_new4")]
	public static extern QRandomGenerator64_Ptr* QRandomGenerator64_new4(QRandomGenerator_Ptr* other);
	[LinkName("QRandomGenerator64_new5")]
	public static extern QRandomGenerator64_Ptr* QRandomGenerator64_new5(QRandomGenerator64_Ptr* param1);
	[LinkName("QRandomGenerator64_new6")]
	public static extern QRandomGenerator64_Ptr* QRandomGenerator64_new6(c_uint seedValue);
	[LinkName("QRandomGenerator64_Delete")]
	public static extern void QRandomGenerator64_Delete(QRandomGenerator64_Ptr* self);
	[LinkName("QRandomGenerator64_Generate")]
	public static extern c_ulonglong QRandomGenerator64_Generate(QRandomGenerator64_Ptr* self);
	[LinkName("QRandomGenerator64_OperatorCall")]
	public static extern c_ulonglong QRandomGenerator64_OperatorCall(QRandomGenerator64_Ptr* self);
	[LinkName("QRandomGenerator64_Discard")]
	public static extern void QRandomGenerator64_Discard(QRandomGenerator64_Ptr* self, c_ulonglong z);
	[LinkName("QRandomGenerator64_Min")]
	public static extern c_ulonglong QRandomGenerator64_Min();
	[LinkName("QRandomGenerator64_Max")]
	public static extern c_ulonglong QRandomGenerator64_Max();
	[LinkName("QRandomGenerator64_System")]
	public static extern QRandomGenerator64_Ptr* QRandomGenerator64_System();
	[LinkName("QRandomGenerator64_Global")]
	public static extern QRandomGenerator64_Ptr* QRandomGenerator64_Global();
	[LinkName("QRandomGenerator64_SecurelySeeded")]
	public static extern QRandomGenerator64_Ptr QRandomGenerator64_SecurelySeeded();
	[LinkName("QRandomGenerator64_OperatorAssign")]
	public static extern void QRandomGenerator64_OperatorAssign(QRandomGenerator64_Ptr* self, QRandomGenerator64_Ptr* param1);
}
class QRandomGenerator64
{
	private QRandomGenerator64_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRandomGenerator64_new();
	}
	public this(c_uint* seedBuffer, void* lenVal)
	{
		this.ptr = CQt.QRandomGenerator64_new2(seedBuffer, lenVal);
	}
	public this(c_uint* begin, c_uint* end)
	{
		this.ptr = CQt.QRandomGenerator64_new3(begin, end);
	}
	public this(QRandomGenerator_Ptr* other)
	{
		this.ptr = CQt.QRandomGenerator64_new4(other);
	}
	public this(QRandomGenerator64_Ptr* param1)
	{
		this.ptr = CQt.QRandomGenerator64_new5(param1);
	}
	public this(c_uint seedValue)
	{
		this.ptr = CQt.QRandomGenerator64_new6(seedValue);
	}
	public ~this()
	{
		CQt.QRandomGenerator64_Delete(this.ptr);
	}
	public c_ulonglong Generate()
	{
		return CQt.QRandomGenerator64_Generate(this.ptr);
	}
	public void Discard(c_ulonglong z)
	{
		CQt.QRandomGenerator64_Discard(this.ptr, z);
	}
	public c_ulonglong Min()
	{
		return CQt.QRandomGenerator64_Min();
	}
	public c_ulonglong Max()
	{
		return CQt.QRandomGenerator64_Max();
	}
	public QRandomGenerator64_Ptr* System()
	{
		return CQt.QRandomGenerator64_System();
	}
	public QRandomGenerator64_Ptr* Global()
	{
		return CQt.QRandomGenerator64_Global();
	}
	public QRandomGenerator64_Ptr SecurelySeeded()
	{
		return CQt.QRandomGenerator64_SecurelySeeded();
	}
}
interface IQRandomGenerator64
{
	public c_ulonglong Generate();
	public void Discard();
	public c_ulonglong Min();
	public c_ulonglong Max();
	public QRandomGenerator64* System();
	public QRandomGenerator64* Global();
	public QRandomGenerator64 SecurelySeeded();
}