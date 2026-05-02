using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QEasingCurve
// --------------------------------------------------------------
[CRepr]
struct QEasingCurve_Ptr: void
{
}
extension CQt
{
	[LinkName("QEasingCurve_new")]
	public static extern QEasingCurve_Ptr* QEasingCurve_new();
	[LinkName("QEasingCurve_new2")]
	public static extern QEasingCurve_Ptr* QEasingCurve_new2(QEasingCurve_Ptr* other);
	[LinkName("QEasingCurve_new3")]
	public static extern QEasingCurve_Ptr* QEasingCurve_new3(QEasingCurve_Type type);
	[LinkName("QEasingCurve_Delete")]
	public static extern void QEasingCurve_Delete(QEasingCurve_Ptr* self);
	[LinkName("QEasingCurve_OperatorAssign")]
	public static extern void QEasingCurve_OperatorAssign(QEasingCurve_Ptr* self, QEasingCurve_Ptr* other);
	[LinkName("QEasingCurve_Swap")]
	public static extern void QEasingCurve_Swap(QEasingCurve_Ptr* self, QEasingCurve_Ptr* other);
	[LinkName("QEasingCurve_OperatorEqual")]
	public static extern bool QEasingCurve_OperatorEqual(QEasingCurve_Ptr* self, QEasingCurve_Ptr* other);
	[LinkName("QEasingCurve_OperatorNotEqual")]
	public static extern bool QEasingCurve_OperatorNotEqual(QEasingCurve_Ptr* self, QEasingCurve_Ptr* other);
	[LinkName("QEasingCurve_Amplitude")]
	public static extern double QEasingCurve_Amplitude(QEasingCurve_Ptr* self);
	[LinkName("QEasingCurve_SetAmplitude")]
	public static extern void QEasingCurve_SetAmplitude(QEasingCurve_Ptr* self, double amplitude);
	[LinkName("QEasingCurve_Period")]
	public static extern double QEasingCurve_Period(QEasingCurve_Ptr* self);
	[LinkName("QEasingCurve_SetPeriod")]
	public static extern void QEasingCurve_SetPeriod(QEasingCurve_Ptr* self, double period);
	[LinkName("QEasingCurve_Overshoot")]
	public static extern double QEasingCurve_Overshoot(QEasingCurve_Ptr* self);
	[LinkName("QEasingCurve_SetOvershoot")]
	public static extern void QEasingCurve_SetOvershoot(QEasingCurve_Ptr* self, double overshoot);
	[LinkName("QEasingCurve_AddCubicBezierSegment")]
	public static extern void QEasingCurve_AddCubicBezierSegment(QEasingCurve_Ptr* self, QPointF_Ptr* c1, QPointF_Ptr* c2, QPointF_Ptr* endPoint);
	[LinkName("QEasingCurve_AddTCBSegment")]
	public static extern void QEasingCurve_AddTCBSegment(QEasingCurve_Ptr* self, QPointF_Ptr* nextPoint, double t, double c, double b);
	[LinkName("QEasingCurve_ToCubicSpline")]
	public static extern void* QEasingCurve_ToCubicSpline(QEasingCurve_Ptr* self);
	[LinkName("QEasingCurve_Type")]
	public static extern QEasingCurve_Type QEasingCurve_Type(QEasingCurve_Ptr* self);
	[LinkName("QEasingCurve_SetType")]
	public static extern void QEasingCurve_SetType(QEasingCurve_Ptr* self, QEasingCurve_Type type);
	[LinkName("QEasingCurve_SetCustomType")]
	public static extern void QEasingCurve_SetCustomType(QEasingCurve_Ptr* self, c_intptr func);
	[LinkName("QEasingCurve_CustomType")]
	public static extern c_intptr QEasingCurve_CustomType(QEasingCurve_Ptr* self);
	[LinkName("QEasingCurve_ValueForProgress")]
	public static extern double QEasingCurve_ValueForProgress(QEasingCurve_Ptr* self, double progress);
}
class QEasingCurve
{
	private QEasingCurve_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QEasingCurve_new();
	}
	public this(QEasingCurve_Ptr* other)
	{
		this.ptr = CQt.QEasingCurve_new2(other);
	}
	public this(QEasingCurve_Type type)
	{
		this.ptr = CQt.QEasingCurve_new3(type);
	}
	public ~this()
	{
		CQt.QEasingCurve_Delete(this.ptr);
	}
	public void Swap(QEasingCurve_Ptr* other)
	{
		CQt.QEasingCurve_Swap(this.ptr, other);
	}
	public double Amplitude()
	{
		return CQt.QEasingCurve_Amplitude(this.ptr);
	}
	public void SetAmplitude(double amplitude)
	{
		CQt.QEasingCurve_SetAmplitude(this.ptr, amplitude);
	}
	public double Period()
	{
		return CQt.QEasingCurve_Period(this.ptr);
	}
	public void SetPeriod(double period)
	{
		CQt.QEasingCurve_SetPeriod(this.ptr, period);
	}
	public double Overshoot()
	{
		return CQt.QEasingCurve_Overshoot(this.ptr);
	}
	public void SetOvershoot(double overshoot)
	{
		CQt.QEasingCurve_SetOvershoot(this.ptr, overshoot);
	}
	public void AddCubicBezierSegment(QPointF_Ptr* c1, QPointF_Ptr* c2, QPointF_Ptr* endPoint)
	{
		CQt.QEasingCurve_AddCubicBezierSegment(this.ptr, c1, c2, endPoint);
	}
	public void AddTCBSegment(QPointF_Ptr* nextPoint, double t, double c, double b)
	{
		CQt.QEasingCurve_AddTCBSegment(this.ptr, nextPoint, t, c, b);
	}
	public void* ToCubicSpline()
	{
		return CQt.QEasingCurve_ToCubicSpline(this.ptr);
	}
	public QEasingCurve_Type Type()
	{
		return CQt.QEasingCurve_Type(this.ptr);
	}
	public void SetType(QEasingCurve_Type type)
	{
		CQt.QEasingCurve_SetType(this.ptr, type);
	}
	public void SetCustomType(c_intptr func)
	{
		CQt.QEasingCurve_SetCustomType(this.ptr, func);
	}
	public c_intptr CustomType()
	{
		return CQt.QEasingCurve_CustomType(this.ptr);
	}
	public double ValueForProgress(double progress)
	{
		return CQt.QEasingCurve_ValueForProgress(this.ptr, progress);
	}
}
interface IQEasingCurve
{
	public void Swap();
	public double Amplitude();
	public void SetAmplitude();
	public double Period();
	public void SetPeriod();
	public double Overshoot();
	public void SetOvershoot();
	public void AddCubicBezierSegment();
	public void AddTCBSegment();
	public void* ToCubicSpline();
	public QEasingCurve_Type Type();
	public void SetType();
	public void SetCustomType();
	public c_intptr CustomType();
	public double ValueForProgress();
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