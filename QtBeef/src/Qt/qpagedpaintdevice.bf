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
		return CQt.QPagedPaintDevice_NewPage((.)this.ptr.Ptr);
	}
	public bool SetPageLayout(IQPageLayout pageLayout)
	{
		return CQt.QPagedPaintDevice_SetPageLayout((.)this.ptr.Ptr, (.)pageLayout?.ObjectPtr);
	}
	public bool SetPageSize(IQPageSize pageSize)
	{
		return CQt.QPagedPaintDevice_SetPageSize((.)this.ptr.Ptr, (.)pageSize?.ObjectPtr);
	}
	public bool SetPageOrientation(QPageLayout_Orientation orientation)
	{
		return CQt.QPagedPaintDevice_SetPageOrientation((.)this.ptr.Ptr, orientation);
	}
	public bool SetPageMargins(IQMarginsF margins, QPageLayout_Unit units)
	{
		return CQt.QPagedPaintDevice_SetPageMargins((.)this.ptr.Ptr, (.)margins?.ObjectPtr, units);
	}
	public QPageLayout_Ptr PageLayout()
	{
		return QPageLayout_Ptr(CQt.QPagedPaintDevice_PageLayout((.)this.ptr.Ptr));
	}
	public void SetPageRanges(IQPageRanges ranges)
	{
		CQt.QPagedPaintDevice_SetPageRanges((.)this.ptr.Ptr, (.)ranges?.ObjectPtr);
	}
	public QPageRanges_Ptr PageRanges()
	{
		return QPageRanges_Ptr(CQt.QPagedPaintDevice_PageRanges((.)this.ptr.Ptr));
	}
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType((.)this.ptr.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPaintDevice_PaintEngine((.)this.ptr.Ptr));
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.ptr.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QPaintDevice_Metric((.)this.ptr.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QPaintDevice_Redirected((.)this.ptr.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPaintDevice_SharedPainter((.)this.ptr.Ptr));
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