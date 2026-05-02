using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPaintDevice
// --------------------------------------------------------------
[CRepr]
struct QPaintDevice_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPaintDevice_Delete")]
	public static extern void QPaintDevice_Delete(QPaintDevice_Ptr self);
	[LinkName("QPaintDevice_DevType")]
	public static extern c_int QPaintDevice_DevType(void* self);
	[LinkName("QPaintDevice_PaintingActive")]
	public static extern bool QPaintDevice_PaintingActive(void* self);
	[LinkName("QPaintDevice_PaintEngine")]
	public static extern void** QPaintDevice_PaintEngine(void* self);
	[LinkName("QPaintDevice_Width")]
	public static extern c_int QPaintDevice_Width(void* self);
	[LinkName("QPaintDevice_Height")]
	public static extern c_int QPaintDevice_Height(void* self);
	[LinkName("QPaintDevice_WidthMM")]
	public static extern c_int QPaintDevice_WidthMM(void* self);
	[LinkName("QPaintDevice_HeightMM")]
	public static extern c_int QPaintDevice_HeightMM(void* self);
	[LinkName("QPaintDevice_LogicalDpiX")]
	public static extern c_int QPaintDevice_LogicalDpiX(void* self);
	[LinkName("QPaintDevice_LogicalDpiY")]
	public static extern c_int QPaintDevice_LogicalDpiY(void* self);
	[LinkName("QPaintDevice_PhysicalDpiX")]
	public static extern c_int QPaintDevice_PhysicalDpiX(void* self);
	[LinkName("QPaintDevice_PhysicalDpiY")]
	public static extern c_int QPaintDevice_PhysicalDpiY(void* self);
	[LinkName("QPaintDevice_DevicePixelRatio")]
	public static extern double QPaintDevice_DevicePixelRatio(void* self);
	[LinkName("QPaintDevice_DevicePixelRatioF")]
	public static extern double QPaintDevice_DevicePixelRatioF(void* self);
	[LinkName("QPaintDevice_ColorCount")]
	public static extern c_int QPaintDevice_ColorCount(void* self);
	[LinkName("QPaintDevice_Depth")]
	public static extern c_int QPaintDevice_Depth(void* self);
	[LinkName("QPaintDevice_DevicePixelRatioFScale")]
	public static extern double QPaintDevice_DevicePixelRatioFScale();
	[LinkName("QPaintDevice_Metric")]
	public static extern c_int QPaintDevice_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPaintDevice_InitPainter")]
	public static extern void QPaintDevice_InitPainter(void* self, void** painter);
	[LinkName("QPaintDevice_Redirected")]
	public static extern void** QPaintDevice_Redirected(void* self, void** offset);
	[LinkName("QPaintDevice_SharedPainter")]
	public static extern void** QPaintDevice_SharedPainter(void* self);
}
class QPaintDevice : IQPaintDevice
{
	private QPaintDevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPaintDevice_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QPaintDevice_Delete(this.ptr);
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
interface IQPaintDevice : IQtObjectInterface
{
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