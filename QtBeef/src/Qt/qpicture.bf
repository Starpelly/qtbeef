using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPicture
// --------------------------------------------------------------
[CRepr]
struct QPicture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QPicture_IsNull((.)this.Ptr);
	}
	public c_int DevType()
	{
		return CQt.QPicture_DevType((.)this.Ptr);
	}
	public c_uint Size()
	{
		return CQt.QPicture_Size((.)this.Ptr);
	}
	public c_char* Data()
	{
		return CQt.QPicture_Data((.)this.Ptr);
	}
	public void SetData(c_char* data, c_uint size)
	{
		CQt.QPicture_SetData((.)this.Ptr, data, size);
	}
	public bool Play(IQPainter p)
	{
		return CQt.QPicture_Play((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public bool Load(IQIODevice dev)
	{
		return CQt.QPicture_Load((.)this.Ptr, (.)dev?.ObjectPtr);
	}
	public bool Load2(String fileName)
	{
		return CQt.QPicture_Load2((.)this.Ptr, libqt_string(fileName));
	}
	public bool Save(IQIODevice dev)
	{
		return CQt.QPicture_Save((.)this.Ptr, (.)dev?.ObjectPtr);
	}
	public bool Save2(String fileName)
	{
		return CQt.QPicture_Save2((.)this.Ptr, libqt_string(fileName));
	}
	public QRect_Ptr BoundingRect()
	{
		return QRect_Ptr(CQt.QPicture_BoundingRect((.)this.Ptr));
	}
	public void SetBoundingRect(IQRect r)
	{
		CQt.QPicture_SetBoundingRect((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public void Swap(IQPicture other)
	{
		CQt.QPicture_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Detach()
	{
		CQt.QPicture_Detach((.)this.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QPicture_IsDetached((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPicture_PaintEngine((.)this.Ptr));
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric m)
	{
		return CQt.QPicture_Metric((.)this.Ptr, m);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
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
class QPicture : IQPicture, IQPaintDevice
{
	private QPicture_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPicture_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPicture_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPicture param1)
	{
		this.ptr = CQt.QPicture_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int formatVersion)
	{
		this.ptr = CQt.QPicture_new3(formatVersion);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPicture_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public c_int DevType()
	{
		return this.ptr.DevType();
	}
	public c_uint Size()
	{
		return this.ptr.Size();
	}
	public c_char* Data()
	{
		return this.ptr.Data();
	}
	public void SetData(c_char* data, c_uint size)
	{
		this.ptr.SetData(data, size);
	}
	public bool Play(IQPainter p)
	{
		return this.ptr.Play(p);
	}
	public bool Load(IQIODevice dev)
	{
		return this.ptr.Load(dev);
	}
	public bool Load2(String fileName)
	{
		return this.ptr.Load2(fileName);
	}
	public bool Save(IQIODevice dev)
	{
		return this.ptr.Save(dev);
	}
	public bool Save2(String fileName)
	{
		return this.ptr.Save2(fileName);
	}
	public QRect_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public void SetBoundingRect(IQRect r)
	{
		this.ptr.SetBoundingRect(r);
	}
	public void Swap(IQPicture other)
	{
		this.ptr.Swap(other);
	}
	public void Detach()
	{
		this.ptr.Detach();
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return this.ptr.PaintEngine();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric m)
	{
		return this.ptr.Metric(m);
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
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
interface IQPicture : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPicture_new")]
	public static extern QPicture_Ptr QPicture_new();
	[LinkName("QPicture_new2")]
	public static extern QPicture_Ptr QPicture_new2(void** param1);
	[LinkName("QPicture_new3")]
	public static extern QPicture_Ptr QPicture_new3(c_int formatVersion);
	[LinkName("QPicture_Delete")]
	public static extern void QPicture_Delete(QPicture_Ptr self);
	[LinkName("QPicture_IsNull")]
	public static extern bool QPicture_IsNull(void* self);
	[LinkName("QPicture_DevType")]
	public static extern c_int QPicture_DevType(void* self);
	[LinkName("QPicture_Size")]
	public static extern c_uint QPicture_Size(void* self);
	[LinkName("QPicture_Data")]
	public static extern c_char* QPicture_Data(void* self);
	[LinkName("QPicture_SetData")]
	public static extern void QPicture_SetData(void* self, c_char* data, c_uint size);
	[LinkName("QPicture_Play")]
	public static extern bool QPicture_Play(void* self, void** p);
	[LinkName("QPicture_Load")]
	public static extern bool QPicture_Load(void* self, void** dev);
	[LinkName("QPicture_Load2")]
	public static extern bool QPicture_Load2(void* self, libqt_string fileName);
	[LinkName("QPicture_Save")]
	public static extern bool QPicture_Save(void* self, void** dev);
	[LinkName("QPicture_Save2")]
	public static extern bool QPicture_Save2(void* self, libqt_string fileName);
	[LinkName("QPicture_BoundingRect")]
	public static extern void* QPicture_BoundingRect(void* self);
	[LinkName("QPicture_SetBoundingRect")]
	public static extern void QPicture_SetBoundingRect(void* self, void** r);
	[LinkName("QPicture_OperatorAssign")]
	public static extern void QPicture_OperatorAssign(void* self, void** p);
	[LinkName("QPicture_Swap")]
	public static extern void QPicture_Swap(void* self, void** other);
	[LinkName("QPicture_Detach")]
	public static extern void QPicture_Detach(void* self);
	[LinkName("QPicture_IsDetached")]
	public static extern bool QPicture_IsDetached(void* self);
	[LinkName("QPicture_PaintEngine")]
	public static extern void** QPicture_PaintEngine(void* self);
	[LinkName("QPicture_Metric")]
	public static extern c_int QPicture_Metric(void* self, QPaintDevice_PaintDeviceMetric m);
}