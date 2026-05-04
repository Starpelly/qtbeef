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
		return CQt.QPagedPaintDevice_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPagedPaintDevice_PaintEngine((.)this.Ptr));
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
		return CQt.QPagedPaintDevice_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QPagedPaintDevice_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QPagedPaintDevice_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPagedPaintDevice_SharedPainter((.)this.Ptr));
	}
}
class QPagedPaintDevice : IQPagedPaintDevice, IQPaintDevice
{
	private QPagedPaintDevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPagedPaintDevice_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPagedPaintDevice_Delete(this.ptr);
	}
	public  virtual bool OnNewPage()
	{
		return default;
	}
	public  virtual bool OnSetPageLayout(void** pageLayout)
	{
		return default;
	}
	public  virtual bool OnSetPageSize(void** pageSize)
	{
		return default;
	}
	public  virtual bool OnSetPageOrientation(QPageLayout_Orientation orientation)
	{
		return default;
	}
	public  virtual bool OnSetPageMargins(void** margins, QPageLayout_Unit units)
	{
		return default;
	}
	public QPageLayout_Ptr PageLayout()
	{
		return this.ptr.PageLayout();
	}
	public  virtual void OnSetPageRanges(void** ranges)
	{
	}
	public QPageRanges_Ptr PageRanges()
	{
		return this.ptr.PageRanges();
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
interface IQPagedPaintDevice : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPagedPaintDevice_Delete")]
	public static extern void QPagedPaintDevice_Delete(QPagedPaintDevice_Ptr self);
	[LinkName("QPagedPaintDevice_NewPage")]
	public static extern bool QPagedPaintDevice_NewPage(void* self);
	
	public function void QPagedPaintDevice_OnNewPage_action(void* self);
	[LinkName("QPagedPaintDevice_OnNewPage")]
	public static extern bool QPagedPaintDevice_OnNewPage(void* self, QPagedPaintDevice_OnNewPage_action _action);
	[LinkName("QPagedPaintDevice_SetPageLayout")]
	public static extern bool QPagedPaintDevice_SetPageLayout(void* self, void** pageLayout);
	
	public function void QPagedPaintDevice_OnSetPageLayout_action(void* self, void** pageLayout);
	[LinkName("QPagedPaintDevice_OnSetPageLayout")]
	public static extern bool QPagedPaintDevice_OnSetPageLayout(void* self, QPagedPaintDevice_OnSetPageLayout_action _action);
	[LinkName("QPagedPaintDevice_SetPageSize")]
	public static extern bool QPagedPaintDevice_SetPageSize(void* self, void** pageSize);
	
	public function void QPagedPaintDevice_OnSetPageSize_action(void* self, void** pageSize);
	[LinkName("QPagedPaintDevice_OnSetPageSize")]
	public static extern bool QPagedPaintDevice_OnSetPageSize(void* self, QPagedPaintDevice_OnSetPageSize_action _action);
	[LinkName("QPagedPaintDevice_SetPageOrientation")]
	public static extern bool QPagedPaintDevice_SetPageOrientation(void* self, QPageLayout_Orientation orientation);
	
	public function void QPagedPaintDevice_OnSetPageOrientation_action(void* self, QPageLayout_Orientation orientation);
	[LinkName("QPagedPaintDevice_OnSetPageOrientation")]
	public static extern bool QPagedPaintDevice_OnSetPageOrientation(void* self, QPagedPaintDevice_OnSetPageOrientation_action _action);
	[LinkName("QPagedPaintDevice_SetPageMargins")]
	public static extern bool QPagedPaintDevice_SetPageMargins(void* self, void** margins, QPageLayout_Unit units);
	
	public function void QPagedPaintDevice_OnSetPageMargins_action(void* self, void** margins, QPageLayout_Unit units);
	[LinkName("QPagedPaintDevice_OnSetPageMargins")]
	public static extern bool QPagedPaintDevice_OnSetPageMargins(void* self, QPagedPaintDevice_OnSetPageMargins_action _action);
	[LinkName("QPagedPaintDevice_PageLayout")]
	public static extern void* QPagedPaintDevice_PageLayout(void* self);
	[LinkName("QPagedPaintDevice_SetPageRanges")]
	public static extern void QPagedPaintDevice_SetPageRanges(void* self, void** ranges);
	
	public function void QPagedPaintDevice_OnSetPageRanges_action(void* self, void** ranges);
	[LinkName("QPagedPaintDevice_OnSetPageRanges")]
	public static extern void QPagedPaintDevice_OnSetPageRanges(void* self, QPagedPaintDevice_OnSetPageRanges_action _action);
	[LinkName("QPagedPaintDevice_PageRanges")]
	public static extern void* QPagedPaintDevice_PageRanges(void* self);
	[LinkName("QPagedPaintDevice_DevType")]
	public static extern c_int QPagedPaintDevice_DevType(void* self);
	
	public function void QPagedPaintDevice_OnDevType_action(void* self);
	[LinkName("QPagedPaintDevice_OnDevType")]
	public static extern c_int QPagedPaintDevice_OnDevType(void* self, QPagedPaintDevice_OnDevType_action _action);
	[LinkName("QPagedPaintDevice_PaintEngine")]
	public static extern void** QPagedPaintDevice_PaintEngine(void* self);
	
	public function void QPagedPaintDevice_OnPaintEngine_action(void* self);
	[LinkName("QPagedPaintDevice_OnPaintEngine")]
	public static extern void** QPagedPaintDevice_OnPaintEngine(void* self, QPagedPaintDevice_OnPaintEngine_action _action);
	[LinkName("QPagedPaintDevice_Metric")]
	public static extern c_int QPagedPaintDevice_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QPagedPaintDevice_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPagedPaintDevice_OnMetric")]
	public static extern c_int QPagedPaintDevice_OnMetric(void* self, QPagedPaintDevice_OnMetric_action _action);
	[LinkName("QPagedPaintDevice_InitPainter")]
	public static extern void QPagedPaintDevice_InitPainter(void* self, void** painter);
	
	public function void QPagedPaintDevice_OnInitPainter_action(void* self, void** painter);
	[LinkName("QPagedPaintDevice_OnInitPainter")]
	public static extern void QPagedPaintDevice_OnInitPainter(void* self, QPagedPaintDevice_OnInitPainter_action _action);
	[LinkName("QPagedPaintDevice_Redirected")]
	public static extern void** QPagedPaintDevice_Redirected(void* self, void** offset);
	
	public function void QPagedPaintDevice_OnRedirected_action(void* self, void** offset);
	[LinkName("QPagedPaintDevice_OnRedirected")]
	public static extern void** QPagedPaintDevice_OnRedirected(void* self, QPagedPaintDevice_OnRedirected_action _action);
	[LinkName("QPagedPaintDevice_SharedPainter")]
	public static extern void** QPagedPaintDevice_SharedPainter(void* self);
	
	public function void QPagedPaintDevice_OnSharedPainter_action(void* self);
	[LinkName("QPagedPaintDevice_OnSharedPainter")]
	public static extern void** QPagedPaintDevice_OnSharedPainter(void* self, QPagedPaintDevice_OnSharedPainter_action _action);
}
[AllowDuplicates]
enum QPagedPaintDevice_PdfVersion
{
	PdfVersion_1_4 = 0,
	PdfVersion_A1b = 1,
	PdfVersion_1_6 = 2,
}