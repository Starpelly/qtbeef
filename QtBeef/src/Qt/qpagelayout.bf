using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPageLayout
// --------------------------------------------------------------
[CRepr]
struct QPageLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QPageLayout_new")]
	public static extern QPageLayout_Ptr* QPageLayout_new();
	[LinkName("QPageLayout_new2")]
	public static extern QPageLayout_Ptr* QPageLayout_new2(QPageSize_Ptr* pageSize, QPageLayout_Orientation orientation, QMarginsF_Ptr* margins);
	[LinkName("QPageLayout_new3")]
	public static extern QPageLayout_Ptr* QPageLayout_new3(QPageLayout_Ptr* other);
	[LinkName("QPageLayout_new4")]
	public static extern QPageLayout_Ptr* QPageLayout_new4(QPageSize_Ptr* pageSize, QPageLayout_Orientation orientation, QMarginsF_Ptr* margins, QPageLayout_Unit units);
	[LinkName("QPageLayout_new5")]
	public static extern QPageLayout_Ptr* QPageLayout_new5(QPageSize_Ptr* pageSize, QPageLayout_Orientation orientation, QMarginsF_Ptr* margins, QPageLayout_Unit units, QMarginsF_Ptr* minMargins);
	[LinkName("QPageLayout_Delete")]
	public static extern void QPageLayout_Delete(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_OperatorAssign")]
	public static extern void QPageLayout_OperatorAssign(QPageLayout_Ptr* self, QPageLayout_Ptr* other);
	[LinkName("QPageLayout_Swap")]
	public static extern void QPageLayout_Swap(QPageLayout_Ptr* self, QPageLayout_Ptr* other);
	[LinkName("QPageLayout_IsEquivalentTo")]
	public static extern bool QPageLayout_IsEquivalentTo(QPageLayout_Ptr* self, QPageLayout_Ptr* other);
	[LinkName("QPageLayout_IsValid")]
	public static extern bool QPageLayout_IsValid(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_SetMode")]
	public static extern void QPageLayout_SetMode(QPageLayout_Ptr* self, QPageLayout_Mode mode);
	[LinkName("QPageLayout_Mode")]
	public static extern QPageLayout_Mode QPageLayout_Mode(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_SetPageSize")]
	public static extern void QPageLayout_SetPageSize(QPageLayout_Ptr* self, QPageSize_Ptr* pageSize);
	[LinkName("QPageLayout_PageSize")]
	public static extern QPageSize_Ptr* QPageLayout_PageSize(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_SetOrientation")]
	public static extern void QPageLayout_SetOrientation(QPageLayout_Ptr* self, QPageLayout_Orientation orientation);
	[LinkName("QPageLayout_Orientation")]
	public static extern QPageLayout_Orientation QPageLayout_Orientation(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_SetUnits")]
	public static extern void QPageLayout_SetUnits(QPageLayout_Ptr* self, QPageLayout_Unit units);
	[LinkName("QPageLayout_Units")]
	public static extern QPageLayout_Unit QPageLayout_Units(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_SetMargins")]
	public static extern bool QPageLayout_SetMargins(QPageLayout_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QPageLayout_SetLeftMargin")]
	public static extern bool QPageLayout_SetLeftMargin(QPageLayout_Ptr* self, double leftMargin);
	[LinkName("QPageLayout_SetRightMargin")]
	public static extern bool QPageLayout_SetRightMargin(QPageLayout_Ptr* self, double rightMargin);
	[LinkName("QPageLayout_SetTopMargin")]
	public static extern bool QPageLayout_SetTopMargin(QPageLayout_Ptr* self, double topMargin);
	[LinkName("QPageLayout_SetBottomMargin")]
	public static extern bool QPageLayout_SetBottomMargin(QPageLayout_Ptr* self, double bottomMargin);
	[LinkName("QPageLayout_Margins")]
	public static extern QMarginsF_Ptr* QPageLayout_Margins(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_Margins2")]
	public static extern QMarginsF_Ptr* QPageLayout_Margins2(QPageLayout_Ptr* self, QPageLayout_Unit units);
	[LinkName("QPageLayout_MarginsPoints")]
	public static extern QMargins_Ptr* QPageLayout_MarginsPoints(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_MarginsPixels")]
	public static extern QMargins_Ptr* QPageLayout_MarginsPixels(QPageLayout_Ptr* self, c_int resolution);
	[LinkName("QPageLayout_SetMinimumMargins")]
	public static extern void QPageLayout_SetMinimumMargins(QPageLayout_Ptr* self, QMarginsF_Ptr* minMargins);
	[LinkName("QPageLayout_MinimumMargins")]
	public static extern QMarginsF_Ptr* QPageLayout_MinimumMargins(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_MaximumMargins")]
	public static extern QMarginsF_Ptr* QPageLayout_MaximumMargins(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_FullRect")]
	public static extern QRectF_Ptr* QPageLayout_FullRect(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_FullRect2")]
	public static extern QRectF_Ptr* QPageLayout_FullRect2(QPageLayout_Ptr* self, QPageLayout_Unit units);
	[LinkName("QPageLayout_FullRectPoints")]
	public static extern QRect_Ptr* QPageLayout_FullRectPoints(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_FullRectPixels")]
	public static extern QRect_Ptr* QPageLayout_FullRectPixels(QPageLayout_Ptr* self, c_int resolution);
	[LinkName("QPageLayout_PaintRect")]
	public static extern QRectF_Ptr* QPageLayout_PaintRect(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_PaintRect2")]
	public static extern QRectF_Ptr* QPageLayout_PaintRect2(QPageLayout_Ptr* self, QPageLayout_Unit units);
	[LinkName("QPageLayout_PaintRectPoints")]
	public static extern QRect_Ptr* QPageLayout_PaintRectPoints(QPageLayout_Ptr* self);
	[LinkName("QPageLayout_PaintRectPixels")]
	public static extern QRect_Ptr* QPageLayout_PaintRectPixels(QPageLayout_Ptr* self, c_int resolution);
	[LinkName("QPageLayout_SetPageSize2")]
	public static extern void QPageLayout_SetPageSize2(QPageLayout_Ptr* self, QPageSize_Ptr* pageSize, QMarginsF_Ptr* minMargins);
}
class QPageLayout : IQPageLayout
{
	private QPageLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QPageLayout_new();
	}
	public this(IQPageSize pageSize, QPageLayout_Orientation orientation, IQMarginsF margins)
	{
		this.ptr = CQt.QPageLayout_new2((.)pageSize?.ObjectPtr, orientation, (.)margins?.ObjectPtr);
	}
	public this(IQPageLayout other)
	{
		this.ptr = CQt.QPageLayout_new3((.)other?.ObjectPtr);
	}
	public this(IQPageSize pageSize, QPageLayout_Orientation orientation, IQMarginsF margins, QPageLayout_Unit units)
	{
		this.ptr = CQt.QPageLayout_new4((.)pageSize?.ObjectPtr, orientation, (.)margins?.ObjectPtr, units);
	}
	public this(IQPageSize pageSize, QPageLayout_Orientation orientation, IQMarginsF margins, QPageLayout_Unit units, IQMarginsF minMargins)
	{
		this.ptr = CQt.QPageLayout_new5((.)pageSize?.ObjectPtr, orientation, (.)margins?.ObjectPtr, units, (.)minMargins?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPageLayout_Delete(this.ptr);
	}
	public void Swap(IQPageLayout other)
	{
		CQt.QPageLayout_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsEquivalentTo(IQPageLayout other)
	{
		return CQt.QPageLayout_IsEquivalentTo((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QPageLayout_IsValid((.)this.ptr);
	}
	public void SetMode(QPageLayout_Mode mode)
	{
		CQt.QPageLayout_SetMode((.)this.ptr, mode);
	}
	public QPageLayout_Mode Mode()
	{
		return CQt.QPageLayout_Mode((.)this.ptr);
	}
	public void SetPageSize(IQPageSize pageSize)
	{
		CQt.QPageLayout_SetPageSize((.)this.ptr, (.)pageSize?.ObjectPtr);
	}
	public QPageSize_Ptr* PageSize()
	{
		return CQt.QPageLayout_PageSize((.)this.ptr);
	}
	public void SetOrientation(QPageLayout_Orientation orientation)
	{
		CQt.QPageLayout_SetOrientation((.)this.ptr, orientation);
	}
	public QPageLayout_Orientation Orientation()
	{
		return CQt.QPageLayout_Orientation((.)this.ptr);
	}
	public void SetUnits(QPageLayout_Unit units)
	{
		CQt.QPageLayout_SetUnits((.)this.ptr, units);
	}
	public QPageLayout_Unit Units()
	{
		return CQt.QPageLayout_Units((.)this.ptr);
	}
	public bool SetMargins(IQMarginsF margins)
	{
		return CQt.QPageLayout_SetMargins((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public bool SetLeftMargin(double leftMargin)
	{
		return CQt.QPageLayout_SetLeftMargin((.)this.ptr, leftMargin);
	}
	public bool SetRightMargin(double rightMargin)
	{
		return CQt.QPageLayout_SetRightMargin((.)this.ptr, rightMargin);
	}
	public bool SetTopMargin(double topMargin)
	{
		return CQt.QPageLayout_SetTopMargin((.)this.ptr, topMargin);
	}
	public bool SetBottomMargin(double bottomMargin)
	{
		return CQt.QPageLayout_SetBottomMargin((.)this.ptr, bottomMargin);
	}
	public QMarginsF_Ptr* Margins()
	{
		return CQt.QPageLayout_Margins((.)this.ptr);
	}
	public QMarginsF_Ptr* Margins2(QPageLayout_Unit units)
	{
		return CQt.QPageLayout_Margins2((.)this.ptr, units);
	}
	public QMargins_Ptr* MarginsPoints()
	{
		return CQt.QPageLayout_MarginsPoints((.)this.ptr);
	}
	public QMargins_Ptr* MarginsPixels(c_int resolution)
	{
		return CQt.QPageLayout_MarginsPixels((.)this.ptr, resolution);
	}
	public void SetMinimumMargins(IQMarginsF minMargins)
	{
		CQt.QPageLayout_SetMinimumMargins((.)this.ptr, (.)minMargins?.ObjectPtr);
	}
	public QMarginsF_Ptr* MinimumMargins()
	{
		return CQt.QPageLayout_MinimumMargins((.)this.ptr);
	}
	public QMarginsF_Ptr* MaximumMargins()
	{
		return CQt.QPageLayout_MaximumMargins((.)this.ptr);
	}
	public QRectF_Ptr* FullRect()
	{
		return CQt.QPageLayout_FullRect((.)this.ptr);
	}
	public QRectF_Ptr* FullRect2(QPageLayout_Unit units)
	{
		return CQt.QPageLayout_FullRect2((.)this.ptr, units);
	}
	public QRect_Ptr* FullRectPoints()
	{
		return CQt.QPageLayout_FullRectPoints((.)this.ptr);
	}
	public QRect_Ptr* FullRectPixels(c_int resolution)
	{
		return CQt.QPageLayout_FullRectPixels((.)this.ptr, resolution);
	}
	public QRectF_Ptr* PaintRect()
	{
		return CQt.QPageLayout_PaintRect((.)this.ptr);
	}
	public QRectF_Ptr* PaintRect2(QPageLayout_Unit units)
	{
		return CQt.QPageLayout_PaintRect2((.)this.ptr, units);
	}
	public QRect_Ptr* PaintRectPoints()
	{
		return CQt.QPageLayout_PaintRectPoints((.)this.ptr);
	}
	public QRect_Ptr* PaintRectPixels(c_int resolution)
	{
		return CQt.QPageLayout_PaintRectPixels((.)this.ptr, resolution);
	}
	public void SetPageSize2(IQPageSize pageSize, IQMarginsF minMargins)
	{
		CQt.QPageLayout_SetPageSize2((.)this.ptr, (.)pageSize?.ObjectPtr, (.)minMargins?.ObjectPtr);
	}
}
interface IQPageLayout : IQtObjectInterface
{
}
[AllowDuplicates]
enum QPageLayout_Unit
{
	Millimeter = 0,
	Point = 1,
	Inch = 2,
	Pica = 3,
	Didot = 4,
	Cicero = 5,
}
[AllowDuplicates]
enum QPageLayout_Orientation
{
	Portrait = 0,
	Landscape = 1,
}
[AllowDuplicates]
enum QPageLayout_Mode
{
	StandardMode = 0,
	FullPageMode = 1,
}