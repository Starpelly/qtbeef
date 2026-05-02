using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPagedPaintDevice
// --------------------------------------------------------------
[CRepr]
struct QPagedPaintDevice_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool NewPage()
	{
		return CQt.QPagedPaintDevice_NewPage((.)this.Ptr);
	}
	public bool SetPageLayout(IQPageLayout pageLayout)
	{
		return CQt.QPagedPaintDevice_SetPageLayout((.)this.Ptr, (.)pageLayout?.ObjectPtr);
	}
	public bool SetPageSize(IQPageSize pageSize)
	{
		return CQt.QPagedPaintDevice_SetPageSize((.)this.Ptr, (.)pageSize?.ObjectPtr);
	}
	public bool SetPageOrientation(QPageLayout_Orientation orientation)
	{
		return CQt.QPagedPaintDevice_SetPageOrientation((.)this.Ptr, orientation);
	}
	public bool SetPageMargins(IQMarginsF margins, QPageLayout_Unit units)
	{
		return CQt.QPagedPaintDevice_SetPageMargins((.)this.Ptr, (.)margins?.ObjectPtr, units);
	}
	public QPageLayout_Ptr PageLayout()
	{
		return QPageLayout_Ptr(CQt.QPagedPaintDevice_PageLayout((.)this.Ptr));
	}
	public void SetPageRanges(IQPageRanges ranges)
	{
		CQt.QPagedPaintDevice_SetPageRanges((.)this.Ptr, (.)ranges?.ObjectPtr);
	}
	public QPageRanges_Ptr PageRanges()
	{
		return QPageRanges_Ptr(CQt.QPagedPaintDevice_PageRanges((.)this.Ptr));
	}
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPaintDevice_PaintEngine((.)this.Ptr));
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QPaintDevice_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QPaintDevice_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPaintDevice_SharedPainter((.)this.Ptr));
	}
}
class QPagedPaintDevice : IQPagedPaintDevice, IQPaintDevice
{
	private QPagedPaintDevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPagedPaintDevice_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QPagedPaintDevice_Delete(this.ptr);
	}
	public bool NewPage()
	{
		return this.ptr.NewPage();
	}
	public bool SetPageLayout(IQPageLayout pageLayout)
	{
		return this.ptr.SetPageLayout(pageLayout);
	}
	public bool SetPageSize(IQPageSize pageSize)
	{
		return this.ptr.SetPageSize(pageSize);
	}
	public bool SetPageOrientation(QPageLayout_Orientation orientation)
	{
		return this.ptr.SetPageOrientation(orientation);
	}
	public bool SetPageMargins(IQMarginsF margins, QPageLayout_Unit units)
	{
		return this.ptr.SetPageMargins(margins, units);
	}
	public QPageLayout_Ptr PageLayout()
	{
		return this.ptr.PageLayout();
	}
	public void SetPageRanges(IQPageRanges ranges)
	{
		this.ptr.SetPageRanges(ranges);
	}
	public QPageRanges_Ptr PageRanges()
	{
		return this.ptr.PageRanges();
	}
	public c_int DevType()
	{
		return this.ptr.DevType();
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return this.ptr.PaintEngine();
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public c_int WidthMM()
	{
		return this.ptr.WidthMM();
	}
	public c_int HeightMM()
	{
		return this.ptr.HeightMM();
	}
	public c_int LogicalDpiX()
	{
		return this.ptr.LogicalDpiX();
	}
	public c_int LogicalDpiY()
	{
		return this.ptr.LogicalDpiY();
	}
	public c_int PhysicalDpiX()
	{
		return this.ptr.PhysicalDpiX();
	}
	public c_int PhysicalDpiY()
	{
		return this.ptr.PhysicalDpiY();
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public double DevicePixelRatioF()
	{
		return this.ptr.DevicePixelRatioF();
	}
	public c_int ColorCount()
	{
		return this.ptr.ColorCount();
	}
	public c_int Depth()
	{
		return this.ptr.Depth();
	}
	public double DevicePixelRatioFScale()
	{
		return this.ptr.DevicePixelRatioFScale();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return this.ptr.Metric(metric);
	}
	public void InitPainter(IQPainter painter)
	{
		this.ptr.InitPainter(painter);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return this.ptr.Redirected(offset);
	}
	public QPainter_Ptr SharedPainter()
	{
		return this.ptr.SharedPainter();
	}
}
interface IQPagedPaintDevice : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPagedPaintDevice_Delete")]
	public static extern void QPagedPaintDevice_Delete(QPagedPaintDevice_Ptr self);
	[LinkName("QPagedPaintDevice_NewPage")]
	public static extern bool QPagedPaintDevice_NewPage(void* self);
	[LinkName("QPagedPaintDevice_SetPageLayout")]
	public static extern bool QPagedPaintDevice_SetPageLayout(void* self, void** pageLayout);
	[LinkName("QPagedPaintDevice_SetPageSize")]
	public static extern bool QPagedPaintDevice_SetPageSize(void* self, void** pageSize);
	[LinkName("QPagedPaintDevice_SetPageOrientation")]
	public static extern bool QPagedPaintDevice_SetPageOrientation(void* self, QPageLayout_Orientation orientation);
	[LinkName("QPagedPaintDevice_SetPageMargins")]
	public static extern bool QPagedPaintDevice_SetPageMargins(void* self, void** margins, QPageLayout_Unit units);
	[LinkName("QPagedPaintDevice_PageLayout")]
	public static extern void* QPagedPaintDevice_PageLayout(void* self);
	[LinkName("QPagedPaintDevice_SetPageRanges")]
	public static extern void QPagedPaintDevice_SetPageRanges(void* self, void** ranges);
	[LinkName("QPagedPaintDevice_PageRanges")]
	public static extern void* QPagedPaintDevice_PageRanges(void* self);
}
[AllowDuplicates]
enum QPagedPaintDevice_PdfVersion
{
	PdfVersion_1_4 = 0,
	PdfVersion_A1b = 1,
	PdfVersion_1_6 = 2,
}