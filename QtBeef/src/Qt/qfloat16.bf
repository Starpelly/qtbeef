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
class qfloat16 : Iqfloat16
{
	private qfloat16_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(qfloat16_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.qfloat16_IsInf((.)this.ptr.Ptr);
	}
	public bool IsNaN()
	{
		return CQt.qfloat16_IsNaN((.)this.ptr.Ptr);
	}
	public bool IsFinite()
	{
		return CQt.qfloat16_IsFinite((.)this.ptr.Ptr);
	}
	public c_int FpClassify()
	{
		return CQt.qfloat16_FpClassify((.)this.ptr.Ptr);
	}
	public bool IsNormal()
	{
		return CQt.qfloat16_IsNormal((.)this.ptr.Ptr);
	}
}
interface Iqfloat16 : IQtObjectInterface
{
}