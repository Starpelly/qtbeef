using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPagedPaintDevice
// --------------------------------------------------------------
[CRepr]
struct QPagedPaintDevice_Ptr: void
{
}
extension CQt
{
	[LinkName("QPagedPaintDevice_Delete")]
	public static extern void QPagedPaintDevice_Delete(QPagedPaintDevice_Ptr* self);
	[LinkName("QPagedPaintDevice_NewPage")]
	public static extern bool QPagedPaintDevice_NewPage(QPagedPaintDevice_Ptr* self);
	[LinkName("QPagedPaintDevice_SetPageLayout")]
	public static extern bool QPagedPaintDevice_SetPageLayout(QPagedPaintDevice_Ptr* self, QPageLayout_Ptr* pageLayout);
	[LinkName("QPagedPaintDevice_SetPageSize")]
	public static extern bool QPagedPaintDevice_SetPageSize(QPagedPaintDevice_Ptr* self, QPageSize_Ptr* pageSize);
	[LinkName("QPagedPaintDevice_SetPageOrientation")]
	public static extern bool QPagedPaintDevice_SetPageOrientation(QPagedPaintDevice_Ptr* self, QPageLayout_Orientation orientation);
	[LinkName("QPagedPaintDevice_SetPageMargins")]
	public static extern bool QPagedPaintDevice_SetPageMargins(QPagedPaintDevice_Ptr* self, QMarginsF_Ptr* margins, QPageLayout_Unit units);
	[LinkName("QPagedPaintDevice_PageLayout")]
	public static extern QPageLayout_Ptr* QPagedPaintDevice_PageLayout(QPagedPaintDevice_Ptr* self);
	[LinkName("QPagedPaintDevice_SetPageRanges")]
	public static extern void QPagedPaintDevice_SetPageRanges(QPagedPaintDevice_Ptr* self, QPageRanges_Ptr* ranges);
	[LinkName("QPagedPaintDevice_PageRanges")]
	public static extern QPageRanges_Ptr* QPagedPaintDevice_PageRanges(QPagedPaintDevice_Ptr* self);
}
class QPagedPaintDevice : IQPagedPaintDevice, IQPaintDevice
{
	private QPagedPaintDevice_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QPagedPaintDevice_Delete(this.ptr);
	}
	public bool NewPage()
	{
		return CQt.QPagedPaintDevice_NewPage((.)this.ptr);
	}
	public bool SetPageLayout(IQPageLayout pageLayout)
	{
		return CQt.QPagedPaintDevice_SetPageLayout((.)this.ptr, (.)pageLayout?.ObjectPtr);
	}
	public bool SetPageSize(IQPageSize pageSize)
	{
		return CQt.QPagedPaintDevice_SetPageSize((.)this.ptr, (.)pageSize?.ObjectPtr);
	}
	public bool SetPageOrientation(QPageLayout_Orientation orientation)
	{
		return CQt.QPagedPaintDevice_SetPageOrientation((.)this.ptr, orientation);
	}
	public bool SetPageMargins(IQMarginsF margins, QPageLayout_Unit units)
	{
		return CQt.QPagedPaintDevice_SetPageMargins((.)this.ptr, (.)margins?.ObjectPtr, units);
	}
	public QPageLayout_Ptr* PageLayout()
	{
		return CQt.QPagedPaintDevice_PageLayout((.)this.ptr);
	}
	public void SetPageRanges(IQPageRanges ranges)
	{
		CQt.QPagedPaintDevice_SetPageRanges((.)this.ptr, (.)ranges?.ObjectPtr);
	}
	public QPageRanges_Ptr* PageRanges()
	{
		return CQt.QPagedPaintDevice_PageRanges((.)this.ptr);
	}
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType((.)this.ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public QPaintEngine_Ptr** PaintEngine()
	{
		return CQt.QPaintDevice_PaintEngine((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QPaintDevice_Metric((.)this.ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr** Redirected(IQPoint offset)
	{
		return CQt.QPaintDevice_Redirected((.)this.ptr, (.)offset?.ObjectPtr);
	}
	public QPainter_Ptr** SharedPainter()
	{
		return CQt.QPaintDevice_SharedPainter((.)this.ptr);
	}
}
interface IQPagedPaintDevice : IQtObjectInterface
{
}
[AllowDuplicates]
enum QPagedPaintDevice_PdfVersion
{
	PdfVersion_1_4 = 0,
	PdfVersion_A1b = 1,
	PdfVersion_1_6 = 2,
}