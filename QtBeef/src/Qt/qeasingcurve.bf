using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QEasingCurve
// --------------------------------------------------------------
[CRepr]
struct QEasingCurve_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QEasingCurve_new")]
	public static extern QEasingCurve_Ptr QEasingCurve_new();
	[LinkName("QEasingCurve_new2")]
	public static extern QEasingCurve_Ptr QEasingCurve_new2(void** other);
	[LinkName("QEasingCurve_new3")]
	public static extern QEasingCurve_Ptr QEasingCurve_new3(QEasingCurve_Type type);
	[LinkName("QEasingCurve_Delete")]
	public static extern void QEasingCurve_Delete(QEasingCurve_Ptr self);
	[LinkName("QEasingCurve_OperatorAssign")]
	public static extern void QEasingCurve_OperatorAssign(void* self, void** other);
	[LinkName("QEasingCurve_Swap")]
	public static extern void QEasingCurve_Swap(void* self, void** other);
	[LinkName("QEasingCurve_OperatorEqual")]
	public static extern bool QEasingCurve_OperatorEqual(void* self, void** other);
	[LinkName("QEasingCurve_OperatorNotEqual")]
	public static extern bool QEasingCurve_OperatorNotEqual(void* self, void** other);
	[LinkName("QEasingCurve_Amplitude")]
	public static extern double QEasingCurve_Amplitude(void* self);
	[LinkName("QEasingCurve_SetAmplitude")]
	public static extern void QEasingCurve_SetAmplitude(void* self, double amplitude);
	[LinkName("QEasingCurve_Period")]
	public static extern double QEasingCurve_Period(void* self);
	[LinkName("QEasingCurve_SetPeriod")]
	public static extern void QEasingCurve_SetPeriod(void* self, double period);
	[LinkName("QEasingCurve_Overshoot")]
	public static extern double QEasingCurve_Overshoot(void* self);
	[LinkName("QEasingCurve_SetOvershoot")]
	public static extern void QEasingCurve_SetOvershoot(void* self, double overshoot);
	[LinkName("QEasingCurve_AddCubicBezierSegment")]
	public static extern void QEasingCurve_AddCubicBezierSegment(void* self, void** c1, void** c2, void** endPoint);
	[LinkName("QEasingCurve_AddTCBSegment")]
	public static extern void QEasingCurve_AddTCBSegment(void* self, void** nextPoint, double t, double c, double b);
	[LinkName("QEasingCurve_ToCubicSpline")]
	public static extern void* QEasingCurve_ToCubicSpline(void* self);
	[LinkName("QEasingCurve_Type")]
	public static extern QEasingCurve_Type QEasingCurve_Type(void* self);
	[LinkName("QEasingCurve_SetType")]
	public static extern void QEasingCurve_SetType(void* self, QEasingCurve_Type type);
	[LinkName("QEasingCurve_SetCustomType")]
	public static extern void QEasingCurve_SetCustomType(void* self, c_intptr func);
	[LinkName("QEasingCurve_CustomType")]
	public static extern c_intptr QEasingCurve_CustomType(void* self);
	[LinkName("QEasingCurve_ValueForProgress")]
	public static extern double QEasingCurve_ValueForProgress(void* self, double progress);
}
class QEasingCurve : IQEasingCurve
{
	private QEasingCurve_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QEasingCurve_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QEasingCurve_new();
	}
	public this(IQEasingCurve other)
	{
		this.ptr = CQt.QEasingCurve_new2((.)other?.ObjectPtr);
	}
	public this(QEasingCurve_Type type)
	{
		this.ptr = CQt.QEasingCurve_new3(type);
	}
	public ~this()
	{
		CQt.QEasingCurve_Delete(this.ptr);
	}
	public void Swap(IQEasingCurve other)
	{
		CQt.QEasingCurve_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public double Amplitude()
	{
		return CQt.QEasingCurve_Amplitude((.)this.ptr.Ptr);
	}
	public void SetAmplitude(double amplitude)
	{
		CQt.QEasingCurve_SetAmplitude((.)this.ptr.Ptr, amplitude);
	}
	public double Period()
	{
		return CQt.QEasingCurve_Period((.)this.ptr.Ptr);
	}
	public void SetPeriod(double period)
	{
		CQt.QEasingCurve_SetPeriod((.)this.ptr.Ptr, period);
	}
	public double Overshoot()
	{
		return CQt.QEasingCurve_Overshoot((.)this.ptr.Ptr);
	}
	public void SetOvershoot(double overshoot)
	{
		CQt.QEasingCurve_SetOvershoot((.)this.ptr.Ptr, overshoot);
	}
	public void AddCubicBezierSegment(IQPointF c1, IQPointF c2, IQPointF endPoint)
	{
		CQt.QEasingCurve_AddCubicBezierSegment((.)this.ptr.Ptr, (.)c1?.ObjectPtr, (.)c2?.ObjectPtr, (.)endPoint?.ObjectPtr);
	}
	public void AddTCBSegment(IQPointF nextPoint, double t, double c, double b)
	{
		CQt.QEasingCurve_AddTCBSegment((.)this.ptr.Ptr, (.)nextPoint?.ObjectPtr, t, c, b);
	}
	public void* ToCubicSpline()
	{
		return CQt.QEasingCurve_ToCubicSpline((.)this.ptr.Ptr);
	}
	public QEasingCurve_Type Type()
	{
		return CQt.QEasingCurve_Type((.)this.ptr.Ptr);
	}
	public void SetType(QEasingCurve_Type type)
	{
		CQt.QEasingCurve_SetType((.)this.ptr.Ptr, type);
	}
	public void SetCustomType(c_intptr func)
	{
		CQt.QEasingCurve_SetCustomType((.)this.ptr.Ptr, func);
	}
	public c_intptr CustomType()
	{
		return CQt.QEasingCurve_CustomType((.)this.ptr.Ptr);
	}
	public double ValueForProgress(double progress)
	{
		return CQt.QEasingCurve_ValueForProgress((.)this.ptr.Ptr, progress);
	}
}
interface IQEasingCurve : IQtObjectInterface
{
}
[AllowDuplicates]
enum QEasingCurve_Type
{
	Linear = 0,
	InQuad = 1,
	OutQuad = 2,
	InOutQuad = 3,
	OutInQuad = 4,
	InCubic = 5,
	OutCubic = 6,
	InOutCubic = 7,
	OutInCubic = 8,
	InQuart = 9,
	OutQuart = 10,
	InOutQuart = 11,
	OutInQuart = 12,
	InQuint = 13,
	OutQuint = 14,
	InOutQuint = 15,
	OutInQuint = 16,
	InSine = 17,
	OutSine = 18,
	InOutSine = 19,
	OutInSine = 20,
	InExpo = 21,
	OutExpo = 22,
	InOutExpo = 23,
	OutInExpo = 24,
	InCirc = 25,
	OutCirc = 26,
	InOutCirc = 27,
	OutInCirc = 28,
	InElastic = 29,
	OutElastic = 30,
	InOutElastic = 31,
	OutInElastic = 32,
	InBack = 33,
	OutBack = 34,
	InOutBack = 35,
	OutInBack = 36,
	InBounce = 37,
	OutBounce = 38,
	InOutBounce = 39,
	OutInBounce = 40,
	InCurve = 41,
	OutCurve = 42,
	SineCurve = 43,
	CosineCurve = 44,
	BezierSpline = 45,
	TCBSpline = 46,
	Custom = 47,
	NCurveTypes = 48,
}