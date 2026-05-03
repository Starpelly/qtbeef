using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRandomGenerator
// --------------------------------------------------------------
[CRepr]
struct QRandomGenerator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_uint Generate()
	{
		return CQt.QRandomGenerator_Generate((.)this.Ptr);
	}
	public c_ulonglong Generate64()
	{
		return CQt.QRandomGenerator_Generate64((.)this.Ptr);
	}
	public double GenerateDouble()
	{
		return CQt.QRandomGenerator_GenerateDouble((.)this.Ptr);
	}
	public double Bounded(double highest)
	{
		return CQt.QRandomGenerator_Bounded((.)this.Ptr, highest);
	}
	public c_uint Bounded2(c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded2((.)this.Ptr, highest);
	}
	public c_uint Bounded3(c_uint lowest, c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded3((.)this.Ptr, lowest, highest);
	}
	public c_int Bounded4(c_int highest)
	{
		return CQt.QRandomGenerator_Bounded4((.)this.Ptr, highest);
	}
	public c_int Bounded5(c_int lowest, c_int highest)
	{
		return CQt.QRandomGenerator_Bounded5((.)this.Ptr, lowest, highest);
	}
	public c_ulonglong Bounded6(c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded6((.)this.Ptr, highest);
	}
	public c_ulonglong Bounded7(c_ulonglong lowest, c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded7((.)this.Ptr, lowest, highest);
	}
	public c_longlong Bounded8(c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded8((.)this.Ptr, highest);
	}
	public c_longlong Bounded9(c_longlong lowest, c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded9((.)this.Ptr, lowest, highest);
	}
	public c_longlong Bounded10(c_int lowest, c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded10((.)this.Ptr, lowest, highest);
	}
	public c_longlong Bounded11(c_longlong lowest, c_int highest)
	{
		return CQt.QRandomGenerator_Bounded11((.)this.Ptr, lowest, highest);
	}
	public c_ulonglong Bounded12(c_uint lowest, c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded12((.)this.Ptr, lowest, highest);
	}
	public c_ulonglong Bounded13(c_ulonglong lowest, c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded13((.)this.Ptr, lowest, highest);
	}
	public void Generate2(c_uint* begin, c_uint* end)
	{
		CQt.QRandomGenerator_Generate2((.)this.Ptr, begin, end);
	}
	public void Seed()
	{
		CQt.QRandomGenerator_Seed((.)this.Ptr);
	}
	public void Discard(c_ulonglong z)
	{
		CQt.QRandomGenerator_Discard((.)this.Ptr, z);
	}
	public c_uint Min()
	{
		return CQt.QRandomGenerator_Min();
	}
	public c_uint Max()
	{
		return CQt.QRandomGenerator_Max();
	}
	public QRandomGenerator_Ptr System()
	{
		return QRandomGenerator_Ptr(CQt.QRandomGenerator_System());
	}
	public QRandomGenerator_Ptr Global()
	{
		return QRandomGenerator_Ptr(CQt.QRandomGenerator_Global());
	}
	public QRandomGenerator_Ptr SecurelySeeded()
	{
		return QRandomGenerator_Ptr(CQt.QRandomGenerator_SecurelySeeded());
	}
	public void Seed1(c_uint s)
	{
		CQt.QRandomGenerator_Seed1((.)this.Ptr, s);
	}
}
class QRandomGenerator : IQRandomGenerator
{
	private QRandomGenerator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QRandomGenerator_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QRandomGenerator_new();
		QtBf_ConnectSignals(this);
	}
	public this(c_uint* seedBuffer, void* lenVal)
	{
		this.ptr = CQt.QRandomGenerator_new2(seedBuffer, lenVal);
		QtBf_ConnectSignals(this);
	}
	public this(c_uint* begin, c_uint* end)
	{
		this.ptr = CQt.QRandomGenerator_new3(begin, end);
		QtBf_ConnectSignals(this);
	}
	public this(IQRandomGenerator other)
	{
		this.ptr = CQt.QRandomGenerator_new4((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_uint seedValue)
	{
		this.ptr = CQt.QRandomGenerator_new5(seedValue);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QRandomGenerator_Delete(this.ptr);
	}
	public c_uint Generate()
	{
		return this.ptr.Generate();
	}
	public c_ulonglong Generate64()
	{
		return this.ptr.Generate64();
	}
	public double GenerateDouble()
	{
		return this.ptr.GenerateDouble();
	}
	public double Bounded(double highest)
	{
		return this.ptr.Bounded(highest);
	}
	public c_uint Bounded2(c_uint highest)
	{
		return this.ptr.Bounded2(highest);
	}
	public c_uint Bounded3(c_uint lowest, c_uint highest)
	{
		return this.ptr.Bounded3(lowest, highest);
	}
	public c_int Bounded4(c_int highest)
	{
		return this.ptr.Bounded4(highest);
	}
	public c_int Bounded5(c_int lowest, c_int highest)
	{
		return this.ptr.Bounded5(lowest, highest);
	}
	public c_ulonglong Bounded6(c_ulonglong highest)
	{
		return this.ptr.Bounded6(highest);
	}
	public c_ulonglong Bounded7(c_ulonglong lowest, c_ulonglong highest)
	{
		return this.ptr.Bounded7(lowest, highest);
	}
	public c_longlong Bounded8(c_longlong highest)
	{
		return this.ptr.Bounded8(highest);
	}
	public c_longlong Bounded9(c_longlong lowest, c_longlong highest)
	{
		return this.ptr.Bounded9(lowest, highest);
	}
	public c_longlong Bounded10(c_int lowest, c_longlong highest)
	{
		return this.ptr.Bounded10(lowest, highest);
	}
	public c_longlong Bounded11(c_longlong lowest, c_int highest)
	{
		return this.ptr.Bounded11(lowest, highest);
	}
	public c_ulonglong Bounded12(c_uint lowest, c_ulonglong highest)
	{
		return this.ptr.Bounded12(lowest, highest);
	}
	public c_ulonglong Bounded13(c_ulonglong lowest, c_uint highest)
	{
		return this.ptr.Bounded13(lowest, highest);
	}
	public void Generate2(c_uint* begin, c_uint* end)
	{
		this.ptr.Generate2(begin, end);
	}
	public void Seed()
	{
		this.ptr.Seed();
	}
	public void Discard(c_ulonglong z)
	{
		this.ptr.Discard(z);
	}
	public c_uint Min()
	{
		return this.ptr.Min();
	}
	public c_uint Max()
	{
		return this.ptr.Max();
	}
	public QRandomGenerator_Ptr System()
	{
		return this.ptr.System();
	}
	public QRandomGenerator_Ptr Global()
	{
		return this.ptr.Global();
	}
	public QRandomGenerator_Ptr SecurelySeeded()
	{
		return this.ptr.SecurelySeeded();
	}
	public void Seed1(c_uint s)
	{
		this.ptr.Seed1(s);
	}
}
interface IQRandomGenerator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRandomGenerator_new")]
	public static extern QRandomGenerator_Ptr QRandomGenerator_new();
	[LinkName("QRandomGenerator_new2")]
	public static extern QRandomGenerator_Ptr QRandomGenerator_new2(c_uint* seedBuffer, void* lenVal);
	[LinkName("QRandomGenerator_new3")]
	public static extern QRandomGenerator_Ptr QRandomGenerator_new3(c_uint* begin, c_uint* end);
	[LinkName("QRandomGenerator_new4")]
	public static extern QRandomGenerator_Ptr QRandomGenerator_new4(void** other);
	[LinkName("QRandomGenerator_new5")]
	public static extern QRandomGenerator_Ptr QRandomGenerator_new5(c_uint seedValue);
	[LinkName("QRandomGenerator_Delete")]
	public static extern void QRandomGenerator_Delete(QRandomGenerator_Ptr self);
	[LinkName("QRandomGenerator_OperatorAssign")]
	public static extern void QRandomGenerator_OperatorAssign(void* self, void** other);
	[LinkName("QRandomGenerator_Generate")]
	public static extern c_uint QRandomGenerator_Generate(void* self);
	[LinkName("QRandomGenerator_Generate64")]
	public static extern c_ulonglong QRandomGenerator_Generate64(void* self);
	[LinkName("QRandomGenerator_GenerateDouble")]
	public static extern double QRandomGenerator_GenerateDouble(void* self);
	[LinkName("QRandomGenerator_Bounded")]
	public static extern double QRandomGenerator_Bounded(void* self, double highest);
	[LinkName("QRandomGenerator_Bounded2")]
	public static extern c_uint QRandomGenerator_Bounded2(void* self, c_uint highest);
	[LinkName("QRandomGenerator_Bounded3")]
	public static extern c_uint QRandomGenerator_Bounded3(void* self, c_uint lowest, c_uint highest);
	[LinkName("QRandomGenerator_Bounded4")]
	public static extern c_int QRandomGenerator_Bounded4(void* self, c_int highest);
	[LinkName("QRandomGenerator_Bounded5")]
	public static extern c_int QRandomGenerator_Bounded5(void* self, c_int lowest, c_int highest);
	[LinkName("QRandomGenerator_Bounded6")]
	public static extern c_ulonglong QRandomGenerator_Bounded6(void* self, c_ulonglong highest);
	[LinkName("QRandomGenerator_Bounded7")]
	public static extern c_ulonglong QRandomGenerator_Bounded7(void* self, c_ulonglong lowest, c_ulonglong highest);
	[LinkName("QRandomGenerator_Bounded8")]
	public static extern c_longlong QRandomGenerator_Bounded8(void* self, c_longlong highest);
	[LinkName("QRandomGenerator_Bounded9")]
	public static extern c_longlong QRandomGenerator_Bounded9(void* self, c_longlong lowest, c_longlong highest);
	[LinkName("QRandomGenerator_Bounded10")]
	public static extern c_longlong QRandomGenerator_Bounded10(void* self, c_int lowest, c_longlong highest);
	[LinkName("QRandomGenerator_Bounded11")]
	public static extern c_longlong QRandomGenerator_Bounded11(void* self, c_longlong lowest, c_int highest);
	[LinkName("QRandomGenerator_Bounded12")]
	public static extern c_ulonglong QRandomGenerator_Bounded12(void* self, c_uint lowest, c_ulonglong highest);
	[LinkName("QRandomGenerator_Bounded13")]
	public static extern c_ulonglong QRandomGenerator_Bounded13(void* self, c_ulonglong lowest, c_uint highest);
	[LinkName("QRandomGenerator_Generate2")]
	public static extern void QRandomGenerator_Generate2(void* self, c_uint* begin, c_uint* end);
	[LinkName("QRandomGenerator_OperatorCall")]
	public static extern c_uint QRandomGenerator_OperatorCall(void* self);
	[LinkName("QRandomGenerator_Seed")]
	public static extern void QRandomGenerator_Seed(void* self);
	[LinkName("QRandomGenerator_Discard")]
	public static extern void QRandomGenerator_Discard(void* self, c_ulonglong z);
	[LinkName("QRandomGenerator_Min")]
	public static extern c_uint QRandomGenerator_Min();
	[LinkName("QRandomGenerator_Max")]
	public static extern c_uint QRandomGenerator_Max();
	[LinkName("QRandomGenerator_System")]
	public static extern void** QRandomGenerator_System();
	[LinkName("QRandomGenerator_Global")]
	public static extern void** QRandomGenerator_Global();
	[LinkName("QRandomGenerator_SecurelySeeded")]
	public static extern void* QRandomGenerator_SecurelySeeded();
	[LinkName("QRandomGenerator_Seed1")]
	public static extern void QRandomGenerator_Seed1(void* self, c_uint s);
}
// --------------------------------------------------------------
// QRandomGenerator64
// --------------------------------------------------------------
[CRepr]
struct QRandomGenerator64_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_ulonglong Generate()
	{
		return CQt.QRandomGenerator64_Generate((.)this.Ptr);
	}
	public void Discard(c_ulonglong z)
	{
		CQt.QRandomGenerator64_Discard((.)this.Ptr, z);
	}
	public c_ulonglong Min()
	{
		return CQt.QRandomGenerator64_Min();
	}
	public c_ulonglong Max()
	{
		return CQt.QRandomGenerator64_Max();
	}
	public QRandomGenerator64_Ptr System()
	{
		return QRandomGenerator64_Ptr(CQt.QRandomGenerator64_System());
	}
	public QRandomGenerator64_Ptr Global()
	{
		return QRandomGenerator64_Ptr(CQt.QRandomGenerator64_Global());
	}
	public QRandomGenerator64_Ptr SecurelySeeded()
	{
		return QRandomGenerator64_Ptr(CQt.QRandomGenerator64_SecurelySeeded());
	}
	public c_ulonglong Generate64()
	{
		return CQt.QRandomGenerator_Generate64((.)this.Ptr);
	}
	public double GenerateDouble()
	{
		return CQt.QRandomGenerator_GenerateDouble((.)this.Ptr);
	}
	public double Bounded(double highest)
	{
		return CQt.QRandomGenerator_Bounded((.)this.Ptr, highest);
	}
	public c_uint Bounded2(c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded2((.)this.Ptr, highest);
	}
	public c_uint Bounded3(c_uint lowest, c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded3((.)this.Ptr, lowest, highest);
	}
	public c_int Bounded4(c_int highest)
	{
		return CQt.QRandomGenerator_Bounded4((.)this.Ptr, highest);
	}
	public c_int Bounded5(c_int lowest, c_int highest)
	{
		return CQt.QRandomGenerator_Bounded5((.)this.Ptr, lowest, highest);
	}
	public c_ulonglong Bounded6(c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded6((.)this.Ptr, highest);
	}
	public c_ulonglong Bounded7(c_ulonglong lowest, c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded7((.)this.Ptr, lowest, highest);
	}
	public c_longlong Bounded8(c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded8((.)this.Ptr, highest);
	}
	public c_longlong Bounded9(c_longlong lowest, c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded9((.)this.Ptr, lowest, highest);
	}
	public c_longlong Bounded10(c_int lowest, c_longlong highest)
	{
		return CQt.QRandomGenerator_Bounded10((.)this.Ptr, lowest, highest);
	}
	public c_longlong Bounded11(c_longlong lowest, c_int highest)
	{
		return CQt.QRandomGenerator_Bounded11((.)this.Ptr, lowest, highest);
	}
	public c_ulonglong Bounded12(c_uint lowest, c_ulonglong highest)
	{
		return CQt.QRandomGenerator_Bounded12((.)this.Ptr, lowest, highest);
	}
	public c_ulonglong Bounded13(c_ulonglong lowest, c_uint highest)
	{
		return CQt.QRandomGenerator_Bounded13((.)this.Ptr, lowest, highest);
	}
	public void Generate2(c_uint* begin, c_uint* end)
	{
		CQt.QRandomGenerator_Generate2((.)this.Ptr, begin, end);
	}
	public void Seed()
	{
		CQt.QRandomGenerator_Seed((.)this.Ptr);
	}
	public void Seed1(c_uint s)
	{
		CQt.QRandomGenerator_Seed1((.)this.Ptr, s);
	}
}
class QRandomGenerator64 : IQRandomGenerator64, IQRandomGenerator
{
	private QRandomGenerator64_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QRandomGenerator64_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QRandomGenerator64_new();
		QtBf_ConnectSignals(this);
	}
	public this(c_uint* seedBuffer, void* lenVal)
	{
		this.ptr = CQt.QRandomGenerator64_new2(seedBuffer, lenVal);
		QtBf_ConnectSignals(this);
	}
	public this(c_uint* begin, c_uint* end)
	{
		this.ptr = CQt.QRandomGenerator64_new3(begin, end);
		QtBf_ConnectSignals(this);
	}
	public this(IQRandomGenerator other)
	{
		this.ptr = CQt.QRandomGenerator64_new4((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQRandomGenerator64 param1)
	{
		this.ptr = CQt.QRandomGenerator64_new5((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_uint seedValue)
	{
		this.ptr = CQt.QRandomGenerator64_new6(seedValue);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QRandomGenerator64_Delete(this.ptr);
	}
	public c_ulonglong Generate()
	{
		return this.ptr.Generate();
	}
	public void Discard(c_ulonglong z)
	{
		this.ptr.Discard(z);
	}
	public c_ulonglong Min()
	{
		return this.ptr.Min();
	}
	public c_ulonglong Max()
	{
		return this.ptr.Max();
	}
	public QRandomGenerator64_Ptr System()
	{
		return this.ptr.System();
	}
	public QRandomGenerator64_Ptr Global()
	{
		return this.ptr.Global();
	}
	public QRandomGenerator64_Ptr SecurelySeeded()
	{
		return this.ptr.SecurelySeeded();
	}
	public c_ulonglong Generate64()
	{
		return this.ptr.Generate64();
	}
	public double GenerateDouble()
	{
		return this.ptr.GenerateDouble();
	}
	public double Bounded(double highest)
	{
		return this.ptr.Bounded(highest);
	}
	public c_uint Bounded2(c_uint highest)
	{
		return this.ptr.Bounded2(highest);
	}
	public c_uint Bounded3(c_uint lowest, c_uint highest)
	{
		return this.ptr.Bounded3(lowest, highest);
	}
	public c_int Bounded4(c_int highest)
	{
		return this.ptr.Bounded4(highest);
	}
	public c_int Bounded5(c_int lowest, c_int highest)
	{
		return this.ptr.Bounded5(lowest, highest);
	}
	public c_ulonglong Bounded6(c_ulonglong highest)
	{
		return this.ptr.Bounded6(highest);
	}
	public c_ulonglong Bounded7(c_ulonglong lowest, c_ulonglong highest)
	{
		return this.ptr.Bounded7(lowest, highest);
	}
	public c_longlong Bounded8(c_longlong highest)
	{
		return this.ptr.Bounded8(highest);
	}
	public c_longlong Bounded9(c_longlong lowest, c_longlong highest)
	{
		return this.ptr.Bounded9(lowest, highest);
	}
	public c_longlong Bounded10(c_int lowest, c_longlong highest)
	{
		return this.ptr.Bounded10(lowest, highest);
	}
	public c_longlong Bounded11(c_longlong lowest, c_int highest)
	{
		return this.ptr.Bounded11(lowest, highest);
	}
	public c_ulonglong Bounded12(c_uint lowest, c_ulonglong highest)
	{
		return this.ptr.Bounded12(lowest, highest);
	}
	public c_ulonglong Bounded13(c_ulonglong lowest, c_uint highest)
	{
		return this.ptr.Bounded13(lowest, highest);
	}
	public void Generate2(c_uint* begin, c_uint* end)
	{
		this.ptr.Generate2(begin, end);
	}
	public void Seed()
	{
		this.ptr.Seed();
	}
	public void Seed1(c_uint s)
	{
		this.ptr.Seed1(s);
	}
}
interface IQRandomGenerator64 : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRandomGenerator64_new")]
	public static extern QRandomGenerator64_Ptr QRandomGenerator64_new();
	[LinkName("QRandomGenerator64_new2")]
	public static extern QRandomGenerator64_Ptr QRandomGenerator64_new2(c_uint* seedBuffer, void* lenVal);
	[LinkName("QRandomGenerator64_new3")]
	public static extern QRandomGenerator64_Ptr QRandomGenerator64_new3(c_uint* begin, c_uint* end);
	[LinkName("QRandomGenerator64_new4")]
	public static extern QRandomGenerator64_Ptr QRandomGenerator64_new4(void** other);
	[LinkName("QRandomGenerator64_new5")]
	public static extern QRandomGenerator64_Ptr QRandomGenerator64_new5(void** param1);
	[LinkName("QRandomGenerator64_new6")]
	public static extern QRandomGenerator64_Ptr QRandomGenerator64_new6(c_uint seedValue);
	[LinkName("QRandomGenerator64_Delete")]
	public static extern void QRandomGenerator64_Delete(QRandomGenerator64_Ptr self);
	[LinkName("QRandomGenerator64_Generate")]
	public static extern c_ulonglong QRandomGenerator64_Generate(void* self);
	[LinkName("QRandomGenerator64_OperatorCall")]
	public static extern c_ulonglong QRandomGenerator64_OperatorCall(void* self);
	[LinkName("QRandomGenerator64_Discard")]
	public static extern void QRandomGenerator64_Discard(void* self, c_ulonglong z);
	[LinkName("QRandomGenerator64_Min")]
	public static extern c_ulonglong QRandomGenerator64_Min();
	[LinkName("QRandomGenerator64_Max")]
	public static extern c_ulonglong QRandomGenerator64_Max();
	[LinkName("QRandomGenerator64_System")]
	public static extern void** QRandomGenerator64_System();
	[LinkName("QRandomGenerator64_Global")]
	public static extern void** QRandomGenerator64_Global();
	[LinkName("QRandomGenerator64_SecurelySeeded")]
	public static extern void* QRandomGenerator64_SecurelySeeded();
	[LinkName("QRandomGenerator64_OperatorAssign")]
	public static extern void QRandomGenerator64_OperatorAssign(void* self, void** param1);
}