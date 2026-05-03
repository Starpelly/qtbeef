using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScrollerProperties
// --------------------------------------------------------------
[CRepr]
struct QScrollerProperties_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetDefaultScrollerProperties(IQScrollerProperties sp)
	{
		CQt.QScrollerProperties_SetDefaultScrollerProperties((.)sp?.ObjectPtr);
	}
	public void UnsetDefaultScrollerProperties()
	{
		CQt.QScrollerProperties_UnsetDefaultScrollerProperties();
	}
	public QVariant_Ptr ScrollMetric(QScrollerProperties_ScrollMetric metric)
	{
		return QVariant_Ptr(CQt.QScrollerProperties_ScrollMetric((.)this.Ptr, metric));
	}
	public void SetScrollMetric(QScrollerProperties_ScrollMetric metric, IQVariant value)
	{
		CQt.QScrollerProperties_SetScrollMetric((.)this.Ptr, metric, (.)value?.ObjectPtr);
	}
}
class QScrollerProperties : IQScrollerProperties
{
	private QScrollerProperties_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QScrollerProperties_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QScrollerProperties_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQScrollerProperties sp)
	{
		this.ptr = CQt.QScrollerProperties_new2((.)sp?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QScrollerProperties_Delete(this.ptr);
	}
	public void SetDefaultScrollerProperties(IQScrollerProperties sp)
	{
		this.ptr.SetDefaultScrollerProperties(sp);
	}
	public void UnsetDefaultScrollerProperties()
	{
		this.ptr.UnsetDefaultScrollerProperties();
	}
	public QVariant_Ptr ScrollMetric(QScrollerProperties_ScrollMetric metric)
	{
		return this.ptr.ScrollMetric(metric);
	}
	public void SetScrollMetric(QScrollerProperties_ScrollMetric metric, IQVariant value)
	{
		this.ptr.SetScrollMetric(metric, value);
	}
}
interface IQScrollerProperties : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QScrollerProperties_new")]
	public static extern QScrollerProperties_Ptr QScrollerProperties_new();
	[LinkName("QScrollerProperties_new2")]
	public static extern QScrollerProperties_Ptr QScrollerProperties_new2(void** sp);
	[LinkName("QScrollerProperties_Delete")]
	public static extern void QScrollerProperties_Delete(QScrollerProperties_Ptr self);
	[LinkName("QScrollerProperties_OperatorAssign")]
	public static extern void QScrollerProperties_OperatorAssign(void* self, void** sp);
	[LinkName("QScrollerProperties_OperatorEqual")]
	public static extern bool QScrollerProperties_OperatorEqual(void* self, void** sp);
	[LinkName("QScrollerProperties_OperatorNotEqual")]
	public static extern bool QScrollerProperties_OperatorNotEqual(void* self, void** sp);
	[LinkName("QScrollerProperties_SetDefaultScrollerProperties")]
	public static extern void QScrollerProperties_SetDefaultScrollerProperties(void** sp);
	[LinkName("QScrollerProperties_UnsetDefaultScrollerProperties")]
	public static extern void QScrollerProperties_UnsetDefaultScrollerProperties();
	[LinkName("QScrollerProperties_ScrollMetric")]
	public static extern void* QScrollerProperties_ScrollMetric(void* self, QScrollerProperties_ScrollMetric metric);
	[LinkName("QScrollerProperties_SetScrollMetric")]
	public static extern void QScrollerProperties_SetScrollMetric(void* self, QScrollerProperties_ScrollMetric metric, void** value);
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