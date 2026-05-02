using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPaintDevice
// --------------------------------------------------------------
[CRepr]
struct QPaintDevice_Ptr: void
{
}
extension CQt
{
	[LinkName("QPaintDevice_Delete")]
	public static extern void QPaintDevice_Delete(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_DevType")]
	public static extern c_int QPaintDevice_DevType(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_PaintingActive")]
	public static extern bool QPaintDevice_PaintingActive(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_PaintEngine")]
	public static extern QPaintEngine_Ptr* QPaintDevice_PaintEngine(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_Width")]
	public static extern c_int QPaintDevice_Width(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_Height")]
	public static extern c_int QPaintDevice_Height(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_WidthMM")]
	public static extern c_int QPaintDevice_WidthMM(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_HeightMM")]
	public static extern c_int QPaintDevice_HeightMM(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_LogicalDpiX")]
	public static extern c_int QPaintDevice_LogicalDpiX(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_LogicalDpiY")]
	public static extern c_int QPaintDevice_LogicalDpiY(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_PhysicalDpiX")]
	public static extern c_int QPaintDevice_PhysicalDpiX(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_PhysicalDpiY")]
	public static extern c_int QPaintDevice_PhysicalDpiY(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_DevicePixelRatio")]
	public static extern double QPaintDevice_DevicePixelRatio(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_DevicePixelRatioF")]
	public static extern double QPaintDevice_DevicePixelRatioF(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_ColorCount")]
	public static extern c_int QPaintDevice_ColorCount(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_Depth")]
	public static extern c_int QPaintDevice_Depth(QPaintDevice_Ptr* self);
	[LinkName("QPaintDevice_DevicePixelRatioFScale")]
	public static extern double QPaintDevice_DevicePixelRatioFScale();
	[LinkName("QPaintDevice_Metric")]
	public static extern c_int QPaintDevice_Metric(QPaintDevice_Ptr* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPaintDevice_InitPainter")]
	public static extern void QPaintDevice_InitPainter(QPaintDevice_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QPaintDevice_Redirected")]
	public static extern QPaintDevice_Ptr* QPaintDevice_Redirected(QPaintDevice_Ptr* self, QPoint_Ptr* offset);
	[LinkName("QPaintDevice_SharedPainter")]
	public static extern QPainter_Ptr* QPaintDevice_SharedPainter(QPaintDevice_Ptr* self);
}
class QPaintDevice
{
	private QPaintDevice_Ptr* ptr;
	public ~this()
	{
		CQt.QPaintDevice_Delete(this.ptr);
	}
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType(this.ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive(this.ptr);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QPaintDevice_PaintEngine(this.ptr);
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width(this.ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height(this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM(this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM(this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX(this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY(this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX(this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY(this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio(this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF(this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount(this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth(this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QPaintDevice_Metric(this.ptr, metric);
	}
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QPaintDevice_InitPainter(this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QPaintDevice_Redirected(this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QPaintDevice_SharedPainter(this.ptr);
	}
}
interface IQPaintDevice
{
	public c_int DevType();
	public bool PaintingActive();
	public QPaintEngine* PaintEngine();
	public c_int Width();
	public c_int Height();
	public c_int WidthMM();
	public c_int HeightMM();
	public c_int LogicalDpiX();
	public c_int LogicalDpiY();
	public c_int PhysicalDpiX();
	public c_int PhysicalDpiY();
	public double DevicePixelRatio();
	public double DevicePixelRatioF();
	public c_int ColorCount();
	public c_int Depth();
	public double DevicePixelRatioFScale();
	public c_int Metric();
	public void InitPainter();
	public QPaintDevice* Redirected();
	public QPainter* SharedPainter();
}
[AllowDuplicates]
enum QPaintDevice_PaintDeviceMetric
{
	PdmWidth = 1,
	PdmHeight = 2,
	PdmWidthMM = 3,
	PdmHeightMM = 4,
	PdmNumColors = 5,
	PdmDepth = 6,
	PdmDpiX = 7,
	PdmDpiY = 8,
	PdmPhysicalDpiX = 9,
	PdmPhysicalDpiY = 10,
	PdmDevicePixelRatio = 11,
	PdmDevicePixelRatioScaled = 12,
}