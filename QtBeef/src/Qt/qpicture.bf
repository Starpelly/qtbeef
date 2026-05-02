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
class QPicture : IQPicture, IQPaintDevice
{
	private QPicture_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPicture_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPicture_new();
	}
	public this(IQPicture param1)
	{
		this.ptr = CQt.QPicture_new2((.)param1?.ObjectPtr);
	}
	public this(c_int formatVersion)
	{
		this.ptr = CQt.QPicture_new3(formatVersion);
	}
	public ~this()
	{
		CQt.QPicture_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QPicture_IsNull((.)this.ptr.Ptr);
	}
	public c_int DevType()
	{
		return CQt.QPicture_DevType((.)this.ptr.Ptr);
	}
	public c_uint Size()
	{
		return CQt.QPicture_Size((.)this.ptr.Ptr);
	}
	public c_char* Data()
	{
		return CQt.QPicture_Data((.)this.ptr.Ptr);
	}
	public void SetData(c_char* data, c_uint size)
	{
		CQt.QPicture_SetData((.)this.ptr.Ptr, data, size);
	}
	public bool Play(IQPainter p)
	{
		return CQt.QPicture_Play((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public bool Load(IQIODevice dev)
	{
		return CQt.QPicture_Load((.)this.ptr.Ptr, (.)dev?.ObjectPtr);
	}
	public bool Load2(String fileName)
	{
		return CQt.QPicture_Load2((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public bool Save(IQIODevice dev)
	{
		return CQt.QPicture_Save((.)this.ptr.Ptr, (.)dev?.ObjectPtr);
	}
	public bool Save2(String fileName)
	{
		return CQt.QPicture_Save2((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public QRect_Ptr BoundingRect()
	{
		return QRect_Ptr(CQt.QPicture_BoundingRect((.)this.ptr.Ptr));
	}
	public void SetBoundingRect(IQRect r)
	{
		CQt.QPicture_SetBoundingRect((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public void Swap(IQPicture other)
	{
		CQt.QPicture_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Detach()
	{
		CQt.QPicture_Detach((.)this.ptr.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QPicture_IsDetached((.)this.ptr.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPicture_PaintEngine((.)this.ptr.Ptr));
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric m)
	{
		return CQt.QPicture_Metric((.)this.ptr.Ptr, m);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
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
interface IQPicture : IQtObjectInterface
{
}