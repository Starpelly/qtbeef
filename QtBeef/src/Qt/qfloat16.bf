using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// qfloat16
// --------------------------------------------------------------
[CRepr]
struct qfloat16_Ptr: void
{
}
extension CQt
{
	[LinkName("qfloat16_new")]
	public static extern qfloat16_Ptr* qfloat16_new();
	[LinkName("qfloat16_new2")]
	public static extern qfloat16_Ptr* qfloat16_new2(Qt_Initialization param1);
	[LinkName("qfloat16_new3")]
	public static extern qfloat16_Ptr* qfloat16_new3(float f);
	[LinkName("qfloat16_Delete")]
	public static extern void qfloat16_Delete(qfloat16_Ptr* self);
	[LinkName("qfloat16_ToFloat")]
	public static extern float qfloat16_ToFloat(qfloat16_Ptr* self);
	[LinkName("qfloat16_IsInf")]
	public static extern bool qfloat16_IsInf(qfloat16_Ptr* self);
	[LinkName("qfloat16_IsNaN")]
	public static extern bool qfloat16_IsNaN(qfloat16_Ptr* self);
	[LinkName("qfloat16_IsFinite")]
	public static extern bool qfloat16_IsFinite(qfloat16_Ptr* self);
	[LinkName("qfloat16_FpClassify")]
	public static extern c_int qfloat16_FpClassify(qfloat16_Ptr* self);
	[LinkName("qfloat16_IsNormal")]
	public static extern bool qfloat16_IsNormal(qfloat16_Ptr* self);
}
class qfloat16
{
	private qfloat16_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.qfloat16_new();
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.qfloat16_new2(param1);
	}
	public this(float f)
	{
		this.ptr = CQt.qfloat16_new3(f);
	}
	public ~this()
	{
		CQt.qfloat16_Delete(this.ptr);
	}
	public bool IsInf()
	{
		return CQt.qfloat16_IsInf((.)this.ptr);
	}
	public bool IsNaN()
	{
		return CQt.qfloat16_IsNaN((.)this.ptr);
	}
	public bool IsFinite()
	{
		return CQt.qfloat16_IsFinite((.)this.ptr);
	}
	public c_int FpClassify()
	{
		return CQt.qfloat16_FpClassify((.)this.ptr);
	}
	public bool IsNormal()
	{
		return CQt.qfloat16_IsNormal((.)this.ptr);
	}
}
interface Iqfloat16
{
	public bool IsInf();
	public bool IsNaN();
	public bool IsFinite();
	public c_int FpClassify();
	public bool IsNormal();
}