using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPageLayout
// --------------------------------------------------------------
[CRepr]
struct QPageLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQPageLayout other)
	{
		CQt.QPageLayout_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEquivalentTo(IQPageLayout other)
	{
		return CQt.QPageLayout_IsEquivalentTo((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QPageLayout_IsValid((.)this.Ptr);
	}
	public void SetMode(QPageLayout_Mode mode)
	{
		CQt.QPageLayout_SetMode((.)this.Ptr, mode);
	}
	public QPageLayout_Mode Mode()
	{
		return CQt.QPageLayout_Mode((.)this.Ptr);
	}
	public void SetPageSize(IQPageSize pageSize)
	{
		CQt.QPageLayout_SetPageSize((.)this.Ptr, (.)pageSize?.ObjectPtr);
	}
	public QPageSize_Ptr PageSize()
	{
		return QPageSize_Ptr(CQt.QPageLayout_PageSize((.)this.Ptr));
	}
	public void SetOrientation(QPageLayout_Orientation orientation)
	{
		CQt.QPageLayout_SetOrientation((.)this.Ptr, orientation);
	}
	public QPageLayout_Orientation Orientation()
	{
		return CQt.QPageLayout_Orientation((.)this.Ptr);
	}
	public void SetUnits(QPageLayout_Unit units)
	{
		CQt.QPageLayout_SetUnits((.)this.Ptr, units);
	}
	public QPageLayout_Unit Units()
	{
		return CQt.QPageLayout_Units((.)this.Ptr);
	}
	public bool SetMargins(IQMarginsF margins)
	{
		return CQt.QPageLayout_SetMargins((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public bool SetLeftMargin(double leftMargin)
	{
		return CQt.QPageLayout_SetLeftMargin((.)this.Ptr, leftMargin);
	}
	public bool SetRightMargin(double rightMargin)
	{
		return CQt.QPageLayout_SetRightMargin((.)this.Ptr, rightMargin);
	}
	public bool SetTopMargin(double topMargin)
	{
		return CQt.QPageLayout_SetTopMargin((.)this.Ptr, topMargin);
	}
	public bool SetBottomMargin(double bottomMargin)
	{
		return CQt.QPageLayout_SetBottomMargin((.)this.Ptr, bottomMargin);
	}
	public QMarginsF_Ptr Margins()
	{
		return QMarginsF_Ptr(CQt.QPageLayout_Margins((.)this.Ptr));
	}
	public QMarginsF_Ptr Margins2(QPageLayout_Unit units)
	{
		return QMarginsF_Ptr(CQt.QPageLayout_Margins2((.)this.Ptr, units));
	}
	public QMargins_Ptr MarginsPoints()
	{
		return QMargins_Ptr(CQt.QPageLayout_MarginsPoints((.)this.Ptr));
	}
	public QMargins_Ptr MarginsPixels(c_int resolution)
	{
		return QMargins_Ptr(CQt.QPageLayout_MarginsPixels((.)this.Ptr, resolution));
	}
	public void SetMinimumMargins(IQMarginsF minMargins)
	{
		CQt.QPageLayout_SetMinimumMargins((.)this.Ptr, (.)minMargins?.ObjectPtr);
	}
	public QMarginsF_Ptr MinimumMargins()
	{
		return QMarginsF_Ptr(CQt.QPageLayout_MinimumMargins((.)this.Ptr));
	}
	public QMarginsF_Ptr MaximumMargins()
	{
		return QMarginsF_Ptr(CQt.QPageLayout_MaximumMargins((.)this.Ptr));
	}
	public QRectF_Ptr FullRect()
	{
		return QRectF_Ptr(CQt.QPageLayout_FullRect((.)this.Ptr));
	}
	public QRectF_Ptr FullRect2(QPageLayout_Unit units)
	{
		return QRectF_Ptr(CQt.QPageLayout_FullRect2((.)this.Ptr, units));
	}
	public QRect_Ptr FullRectPoints()
	{
		return QRect_Ptr(CQt.QPageLayout_FullRectPoints((.)this.Ptr));
	}
	public QRect_Ptr FullRectPixels(c_int resolution)
	{
		return QRect_Ptr(CQt.QPageLayout_FullRectPixels((.)this.Ptr, resolution));
	}
	public QRectF_Ptr PaintRect()
	{
		return QRectF_Ptr(CQt.QPageLayout_PaintRect((.)this.Ptr));
	}
	public QRectF_Ptr PaintRect2(QPageLayout_Unit units)
	{
		return QRectF_Ptr(CQt.QPageLayout_PaintRect2((.)this.Ptr, units));
	}
	public QRect_Ptr PaintRectPoints()
	{
		return QRect_Ptr(CQt.QPageLayout_PaintRectPoints((.)this.Ptr));
	}
	public QRect_Ptr PaintRectPixels(c_int resolution)
	{
		return QRect_Ptr(CQt.QPageLayout_PaintRectPixels((.)this.Ptr, resolution));
	}
	public void SetPageSize2(IQPageSize pageSize, IQMarginsF minMargins)
	{
		CQt.QPageLayout_SetPageSize2((.)this.Ptr, (.)pageSize?.ObjectPtr, (.)minMargins?.ObjectPtr);
	}
}
class QPageLayout : IQPageLayout
{
	private QPageLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPageLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		this.ptr.Swap(other);
	}
	public bool IsEquivalentTo(IQPageLayout other)
	{
		return this.ptr.IsEquivalentTo(other);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void SetMode(QPageLayout_Mode mode)
	{
		this.ptr.SetMode(mode);
	}
	public QPageLayout_Mode Mode()
	{
		return this.ptr.Mode();
	}
	public void SetPageSize(IQPageSize pageSize)
	{
		this.ptr.SetPageSize(pageSize);
	}
	public QPageSize_Ptr PageSize()
	{
		return this.ptr.PageSize();
	}
	public void SetOrientation(QPageLayout_Orientation orientation)
	{
		this.ptr.SetOrientation(orientation);
	}
	public QPageLayout_Orientation Orientation()
	{
		return this.ptr.Orientation();
	}
	public void SetUnits(QPageLayout_Unit units)
	{
		this.ptr.SetUnits(units);
	}
	public QPageLayout_Unit Units()
	{
		return this.ptr.Units();
	}
	public bool SetMargins(IQMarginsF margins)
	{
		return this.ptr.SetMargins(margins);
	}
	public bool SetLeftMargin(double leftMargin)
	{
		return this.ptr.SetLeftMargin(leftMargin);
	}
	public bool SetRightMargin(double rightMargin)
	{
		return this.ptr.SetRightMargin(rightMargin);
	}
	public bool SetTopMargin(double topMargin)
	{
		return this.ptr.SetTopMargin(topMargin);
	}
	public bool SetBottomMargin(double bottomMargin)
	{
		return this.ptr.SetBottomMargin(bottomMargin);
	}
	public QMarginsF_Ptr Margins()
	{
		return this.ptr.Margins();
	}
	public QMarginsF_Ptr Margins2(QPageLayout_Unit units)
	{
		return this.ptr.Margins2(units);
	}
	public QMargins_Ptr MarginsPoints()
	{
		return this.ptr.MarginsPoints();
	}
	public QMargins_Ptr MarginsPixels(c_int resolution)
	{
		return this.ptr.MarginsPixels(resolution);
	}
	public void SetMinimumMargins(IQMarginsF minMargins)
	{
		this.ptr.SetMinimumMargins(minMargins);
	}
	public QMarginsF_Ptr MinimumMargins()
	{
		return this.ptr.MinimumMargins();
	}
	public QMarginsF_Ptr MaximumMargins()
	{
		return this.ptr.MaximumMargins();
	}
	public QRectF_Ptr FullRect()
	{
		return this.ptr.FullRect();
	}
	public QRectF_Ptr FullRect2(QPageLayout_Unit units)
	{
		return this.ptr.FullRect2(units);
	}
	public QRect_Ptr FullRectPoints()
	{
		return this.ptr.FullRectPoints();
	}
	public QRect_Ptr FullRectPixels(c_int resolution)
	{
		return this.ptr.FullRectPixels(resolution);
	}
	public QRectF_Ptr PaintRect()
	{
		return this.ptr.PaintRect();
	}
	public QRectF_Ptr PaintRect2(QPageLayout_Unit units)
	{
		return this.ptr.PaintRect2(units);
	}
	public QRect_Ptr PaintRectPoints()
	{
		return this.ptr.PaintRectPoints();
	}
	public QRect_Ptr PaintRectPixels(c_int resolution)
	{
		return this.ptr.PaintRectPixels(resolution);
	}
	public void SetPageSize2(IQPageSize pageSize, IQMarginsF minMargins)
	{
		this.ptr.SetPageSize2(pageSize, minMargins);
	}
}
interface IQPageLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPageLayout_new")]
	public static extern QPageLayout_Ptr QPageLayout_new();
	[LinkName("QPageLayout_new2")]
	public static extern QPageLayout_Ptr QPageLayout_new2(void** pageSize, QPageLayout_Orientation orientation, void** margins);
	[LinkName("QPageLayout_new3")]
	public static extern QPageLayout_Ptr QPageLayout_new3(void** other);
	[LinkName("QPageLayout_new4")]
	public static extern QPageLayout_Ptr QPageLayout_new4(void** pageSize, QPageLayout_Orientation orientation, void** margins, QPageLayout_Unit units);
	[LinkName("QPageLayout_new5")]
	public static extern QPageLayout_Ptr QPageLayout_new5(void** pageSize, QPageLayout_Orientation orientation, void** margins, QPageLayout_Unit units, void** minMargins);
	[LinkName("QPageLayout_Delete")]
	public static extern void QPageLayout_Delete(QPageLayout_Ptr self);
	[LinkName("QPageLayout_OperatorAssign")]
	public static extern void QPageLayout_OperatorAssign(void* self, void** other);
	[LinkName("QPageLayout_Swap")]
	public static extern void QPageLayout_Swap(void* self, void** other);
	[LinkName("QPageLayout_IsEquivalentTo")]
	public static extern bool QPageLayout_IsEquivalentTo(void* self, void** other);
	[LinkName("QPageLayout_IsValid")]
	public static extern bool QPageLayout_IsValid(void* self);
	[LinkName("QPageLayout_SetMode")]
	public static extern void QPageLayout_SetMode(void* self, QPageLayout_Mode mode);
	[LinkName("QPageLayout_Mode")]
	public static extern QPageLayout_Mode QPageLayout_Mode(void* self);
	[LinkName("QPageLayout_SetPageSize")]
	public static extern void QPageLayout_SetPageSize(void* self, void** pageSize);
	[LinkName("QPageLayout_PageSize")]
	public static extern void* QPageLayout_PageSize(void* self);
	[LinkName("QPageLayout_SetOrientation")]
	public static extern void QPageLayout_SetOrientation(void* self, QPageLayout_Orientation orientation);
	[LinkName("QPageLayout_Orientation")]
	public static extern QPageLayout_Orientation QPageLayout_Orientation(void* self);
	[LinkName("QPageLayout_SetUnits")]
	public static extern void QPageLayout_SetUnits(void* self, QPageLayout_Unit units);
	[LinkName("QPageLayout_Units")]
	public static extern QPageLayout_Unit QPageLayout_Units(void* self);
	[LinkName("QPageLayout_SetMargins")]
	public static extern bool QPageLayout_SetMargins(void* self, void** margins);
	[LinkName("QPageLayout_SetLeftMargin")]
	public static extern bool QPageLayout_SetLeftMargin(void* self, double leftMargin);
	[LinkName("QPageLayout_SetRightMargin")]
	public static extern bool QPageLayout_SetRightMargin(void* self, double rightMargin);
	[LinkName("QPageLayout_SetTopMargin")]
	public static extern bool QPageLayout_SetTopMargin(void* self, double topMargin);
	[LinkName("QPageLayout_SetBottomMargin")]
	public static extern bool QPageLayout_SetBottomMargin(void* self, double bottomMargin);
	[LinkName("QPageLayout_Margins")]
	public static extern void* QPageLayout_Margins(void* self);
	[LinkName("QPageLayout_Margins2")]
	public static extern void* QPageLayout_Margins2(void* self, QPageLayout_Unit units);
	[LinkName("QPageLayout_MarginsPoints")]
	public static extern void* QPageLayout_MarginsPoints(void* self);
	[LinkName("QPageLayout_MarginsPixels")]
	public static extern void* QPageLayout_MarginsPixels(void* self, c_int resolution);
	[LinkName("QPageLayout_SetMinimumMargins")]
	public static extern void QPageLayout_SetMinimumMargins(void* self, void** minMargins);
	[LinkName("QPageLayout_MinimumMargins")]
	public static extern void* QPageLayout_MinimumMargins(void* self);
	[LinkName("QPageLayout_MaximumMargins")]
	public static extern void* QPageLayout_MaximumMargins(void* self);
	[LinkName("QPageLayout_FullRect")]
	public static extern void* QPageLayout_FullRect(void* self);
	[LinkName("QPageLayout_FullRect2")]
	public static extern void* QPageLayout_FullRect2(void* self, QPageLayout_Unit units);
	[LinkName("QPageLayout_FullRectPoints")]
	public static extern void* QPageLayout_FullRectPoints(void* self);
	[LinkName("QPageLayout_FullRectPixels")]
	public static extern void* QPageLayout_FullRectPixels(void* self, c_int resolution);
	[LinkName("QPageLayout_PaintRect")]
	public static extern void* QPageLayout_PaintRect(void* self);
	[LinkName("QPageLayout_PaintRect2")]
	public static extern void* QPageLayout_PaintRect2(void* self, QPageLayout_Unit units);
	[LinkName("QPageLayout_PaintRectPoints")]
	public static extern void* QPageLayout_PaintRectPoints(void* self);
	[LinkName("QPageLayout_PaintRectPixels")]
	public static extern void* QPageLayout_PaintRectPixels(void* self, c_int resolution);
	[LinkName("QPageLayout_SetPageSize2")]
	public static extern void QPageLayout_SetPageSize2(void* self, void** pageSize, void** minMargins);
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