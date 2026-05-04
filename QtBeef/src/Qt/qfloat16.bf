using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// qfloat16
// --------------------------------------------------------------
[CRepr]
struct qfloat16_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsInf()
	{
		return CQt.qfloat16_IsInf((.)this.Ptr);
	}
	public bool IsNaN()
	{
		return CQt.qfloat16_IsNaN((.)this.Ptr);
	}
	public bool IsFinite()
	{
		return CQt.qfloat16_IsFinite((.)this.Ptr);
	}
	public c_int FpClassify()
	{
		return CQt.qfloat16_FpClassify((.)this.Ptr);
	}
	public bool IsNormal()
	{
		return CQt.qfloat16_IsNormal((.)this.Ptr);
	}
}
class qfloat16 : Iqfloat16
{
	private qfloat16_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(qfloat16_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.qfloat16_new();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.qfloat16_new2(param1);
		QtBf_ConnectSignals(this);
	}
	public this(float f)
	{
		this.ptr = CQt.qfloat16_new3(f);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.qfloat16_Delete(this.ptr);
	}
	public bool IsInf()
	{
		return this.ptr.IsInf();
	}
	public bool IsNaN()
	{
		return this.ptr.IsNaN();
	}
	public bool IsFinite()
	{
		return this.ptr.IsFinite();
	}
	public c_int FpClassify()
	{
		return this.ptr.FpClassify();
	}
	public bool IsNormal()
	{
		return this.ptr.IsNormal();
	}
}
interface Iqfloat16 : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("qfloat16_new")]
	public static extern qfloat16_Ptr qfloat16_new();
	[LinkName("qfloat16_new2")]
	public static extern qfloat16_Ptr qfloat16_new2(Qt_Initialization param1);
	[LinkName("qfloat16_new3")]
	public static extern qfloat16_Ptr qfloat16_new3(float f);
	[LinkName("qfloat16_Delete")]
	public static extern void qfloat16_Delete(qfloat16_Ptr self);
	[LinkName("qfloat16_ToFloat")]
	public static extern float qfloat16_ToFloat(void* self);
	[LinkName("qfloat16_IsInf")]
	public static extern bool qfloat16_IsInf(void* self);
	[LinkName("qfloat16_IsNaN")]
	public static extern bool qfloat16_IsNaN(void* self);
	[LinkName("qfloat16_IsFinite")]
	public static extern bool qfloat16_IsFinite(void* self);
	[LinkName("qfloat16_FpClassify")]
	public static extern c_int qfloat16_FpClassify(void* self);
	[LinkName("qfloat16_IsNormal")]
	public static extern bool qfloat16_IsNormal(void* self);
}