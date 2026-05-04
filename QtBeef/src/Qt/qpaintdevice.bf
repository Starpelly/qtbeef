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
class QPaintDevice : IQPaintDevice
{
	private QPaintDevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPaintDevice_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPaintDevice_Delete(this.ptr);
	}
	public  virtual c_int OnDevType()
	{
		return default;
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public  virtual QPaintEngine_Ptr OnPaintEngine()
	{
		return default;
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
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric metric)
	{
		return default;
	}
	public  virtual void OnInitPainter(void** painter)
	{
	}
	public  virtual QPaintDevice_Ptr OnRedirected(void** offset)
	{
		return default;
	}
	public  virtual QPainter_Ptr OnSharedPainter()
	{
		return default;
	}
}
interface IQPaintDevice : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPaintDevice_Delete")]
	public static extern void QPaintDevice_Delete(QPaintDevice_Ptr self);
	[LinkName("QPaintDevice_DevType")]
	public static extern c_int QPaintDevice_DevType(void* self);
	
	public function void QPaintDevice_OnDevType_action(void* self);
	[LinkName("QPaintDevice_OnDevType")]
	public static extern c_int QPaintDevice_OnDevType(void* self, QPaintDevice_OnDevType_action _action);
	[LinkName("QPaintDevice_PaintingActive")]
	public static extern bool QPaintDevice_PaintingActive(void* self);
	[LinkName("QPaintDevice_PaintEngine")]
	public static extern void** QPaintDevice_PaintEngine(void* self);
	
	public function void QPaintDevice_OnPaintEngine_action(void* self);
	[LinkName("QPaintDevice_OnPaintEngine")]
	public static extern void** QPaintDevice_OnPaintEngine(void* self, QPaintDevice_OnPaintEngine_action _action);
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
	
	public function void QPaintDevice_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPaintDevice_OnMetric")]
	public static extern c_int QPaintDevice_OnMetric(void* self, QPaintDevice_OnMetric_action _action);
	[LinkName("QPaintDevice_InitPainter")]
	public static extern void QPaintDevice_InitPainter(void* self, void** painter);
	
	public function void QPaintDevice_OnInitPainter_action(void* self, void** painter);
	[LinkName("QPaintDevice_OnInitPainter")]
	public static extern void QPaintDevice_OnInitPainter(void* self, QPaintDevice_OnInitPainter_action _action);
	[LinkName("QPaintDevice_Redirected")]
	public static extern void** QPaintDevice_Redirected(void* self, void** offset);
	
	public function void QPaintDevice_OnRedirected_action(void* self, void** offset);
	[LinkName("QPaintDevice_OnRedirected")]
	public static extern void** QPaintDevice_OnRedirected(void* self, QPaintDevice_OnRedirected_action _action);
	[LinkName("QPaintDevice_SharedPainter")]
	public static extern void** QPaintDevice_SharedPainter(void* self);
	
	public function void QPaintDevice_OnSharedPainter_action(void* self);
	[LinkName("QPaintDevice_OnSharedPainter")]
	public static extern void** QPaintDevice_OnSharedPainter(void* self, QPaintDevice_OnSharedPainter_action _action);
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