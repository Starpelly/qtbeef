using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScrollerProperties
// --------------------------------------------------------------
[CRepr]
struct QScrollerProperties_Ptr: void
{
}
extension CQt
{
	[LinkName("QScrollerProperties_new")]
	public static extern QScrollerProperties_Ptr* QScrollerProperties_new();
	[LinkName("QScrollerProperties_new2")]
	public static extern QScrollerProperties_Ptr* QScrollerProperties_new2(QScrollerProperties_Ptr* sp);
	[LinkName("QScrollerProperties_Delete")]
	public static extern void QScrollerProperties_Delete(QScrollerProperties_Ptr* self);
	[LinkName("QScrollerProperties_OperatorAssign")]
	public static extern void QScrollerProperties_OperatorAssign(QScrollerProperties_Ptr* self, QScrollerProperties_Ptr* sp);
	[LinkName("QScrollerProperties_OperatorEqual")]
	public static extern bool QScrollerProperties_OperatorEqual(QScrollerProperties_Ptr* self, QScrollerProperties_Ptr* sp);
	[LinkName("QScrollerProperties_OperatorNotEqual")]
	public static extern bool QScrollerProperties_OperatorNotEqual(QScrollerProperties_Ptr* self, QScrollerProperties_Ptr* sp);
	[LinkName("QScrollerProperties_SetDefaultScrollerProperties")]
	public static extern void QScrollerProperties_SetDefaultScrollerProperties(QScrollerProperties_Ptr* sp);
	[LinkName("QScrollerProperties_UnsetDefaultScrollerProperties")]
	public static extern void QScrollerProperties_UnsetDefaultScrollerProperties();
	[LinkName("QScrollerProperties_ScrollMetric")]
	public static extern QVariant_Ptr* QScrollerProperties_ScrollMetric(QScrollerProperties_Ptr* self, QScrollerProperties_ScrollMetric metric);
	[LinkName("QScrollerProperties_SetScrollMetric")]
	public static extern void QScrollerProperties_SetScrollMetric(QScrollerProperties_Ptr* self, QScrollerProperties_ScrollMetric metric, QVariant_Ptr* value);
}
class QScrollerProperties : IQScrollerProperties
{
	private QScrollerProperties_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QScrollerProperties_new();
	}
	public this(IQScrollerProperties sp)
	{
		this.ptr = CQt.QScrollerProperties_new2((.)sp?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QScrollerProperties_Delete(this.ptr);
	}
	public void SetDefaultScrollerProperties(IQScrollerProperties sp)
	{
		CQt.QScrollerProperties_SetDefaultScrollerProperties((.)sp?.ObjectPtr);
	}
	public void UnsetDefaultScrollerProperties()
	{
		CQt.QScrollerProperties_UnsetDefaultScrollerProperties();
	}
	public QVariant_Ptr* ScrollMetric(QScrollerProperties_ScrollMetric metric)
	{
		return CQt.QScrollerProperties_ScrollMetric((.)this.ptr, metric);
	}
	public void SetScrollMetric(QScrollerProperties_ScrollMetric metric, IQVariant value)
	{
		CQt.QScrollerProperties_SetScrollMetric((.)this.ptr, metric, (.)value?.ObjectPtr);
	}
}
interface IQScrollerProperties : IQtObjectInterface
{
}
[AllowDuplicates]
enum QScrollerProperties_OvershootPolicy
{
	OvershootWhenScrollable = 0,
	OvershootAlwaysOff = 1,
	OvershootAlwaysOn = 2,
}
[AllowDuplicates]
enum QScrollerProperties_FrameRates
{
	Standard = 0,
	Fps60 = 1,
	Fps30 = 2,
	Fps20 = 3,
}
[AllowDuplicates]
enum QScrollerProperties_ScrollMetric
{
	MousePressEventDelay = 0,
	DragStartDistance = 1,
	DragVelocitySmoothingFactor = 2,
	AxisLockThreshold = 3,
	ScrollingCurve = 4,
	DecelerationFactor = 5,
	MinimumVelocity = 6,
	MaximumVelocity = 7,
	MaximumClickThroughVelocity = 8,
	AcceleratingFlickMaximumTime = 9,
	AcceleratingFlickSpeedupFactor = 10,
	SnapPositionRatio = 11,
	SnapTime = 12,
	OvershootDragResistanceFactor = 13,
	OvershootDragDistanceFactor = 14,
	OvershootScrollDistanceFactor = 15,
	OvershootScrollTime = 16,
	HorizontalOvershootPolicy = 17,
	VerticalOvershootPolicy = 18,
	FrameRate = 19,
	ScrollMetricCount = 20,
}