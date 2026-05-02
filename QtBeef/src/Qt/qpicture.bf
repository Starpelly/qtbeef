using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPicture
// --------------------------------------------------------------
[CRepr]
struct QPicture_Ptr: void
{
}
extension CQt
{
	[LinkName("QPicture_new")]
	public static extern QPicture_Ptr* QPicture_new();
	[LinkName("QPicture_new2")]
	public static extern QPicture_Ptr* QPicture_new2(QPicture_Ptr* param1);
	[LinkName("QPicture_new3")]
	public static extern QPicture_Ptr* QPicture_new3(c_int formatVersion);
	[LinkName("QPicture_Delete")]
	public static extern void QPicture_Delete(QPicture_Ptr* self);
	[LinkName("QPicture_IsNull")]
	public static extern bool QPicture_IsNull(QPicture_Ptr* self);
	[LinkName("QPicture_DevType")]
	public static extern c_int QPicture_DevType(QPicture_Ptr* self);
	[LinkName("QPicture_Size")]
	public static extern c_uint QPicture_Size(QPicture_Ptr* self);
	[LinkName("QPicture_Data")]
	public static extern c_char* QPicture_Data(QPicture_Ptr* self);
	[LinkName("QPicture_SetData")]
	public static extern void QPicture_SetData(QPicture_Ptr* self, c_char* data, c_uint size);
	[LinkName("QPicture_Play")]
	public static extern bool QPicture_Play(QPicture_Ptr* self, QPainter_Ptr* p);
	[LinkName("QPicture_Load")]
	public static extern bool QPicture_Load(QPicture_Ptr* self, QIODevice_Ptr* dev);
	[LinkName("QPicture_Load2")]
	public static extern bool QPicture_Load2(QPicture_Ptr* self, libqt_string* fileName);
	[LinkName("QPicture_Save")]
	public static extern bool QPicture_Save(QPicture_Ptr* self, QIODevice_Ptr* dev);
	[LinkName("QPicture_Save2")]
	public static extern bool QPicture_Save2(QPicture_Ptr* self, libqt_string* fileName);
	[LinkName("QPicture_BoundingRect")]
	public static extern QRect_Ptr QPicture_BoundingRect(QPicture_Ptr* self);
	[LinkName("QPicture_SetBoundingRect")]
	public static extern void QPicture_SetBoundingRect(QPicture_Ptr* self, QRect_Ptr* r);
	[LinkName("QPicture_OperatorAssign")]
	public static extern void QPicture_OperatorAssign(QPicture_Ptr* self, QPicture_Ptr* p);
	[LinkName("QPicture_Swap")]
	public static extern void QPicture_Swap(QPicture_Ptr* self, QPicture_Ptr* other);
	[LinkName("QPicture_Detach")]
	public static extern void QPicture_Detach(QPicture_Ptr* self);
	[LinkName("QPicture_IsDetached")]
	public static extern bool QPicture_IsDetached(QPicture_Ptr* self);
	[LinkName("QPicture_PaintEngine")]
	public static extern QPaintEngine_Ptr* QPicture_PaintEngine(QPicture_Ptr* self);
	[LinkName("QPicture_Metric")]
	public static extern c_int QPicture_Metric(QPicture_Ptr* self, QPaintDevice_PaintDeviceMetric m);
}
class QPicture
{
	private QPicture_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPicture_new();
	}
	public this(QPicture_Ptr* param1)
	{
		this.ptr = CQt.QPicture_new2(param1);
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
		return CQt.QPicture_IsNull((.)this.ptr);
	}
	public c_int DevType()
	{
		return CQt.QPicture_DevType((.)this.ptr);
	}
	public c_uint Size()
	{
		return CQt.QPicture_Size((.)this.ptr);
	}
	public c_char* Data()
	{
		return CQt.QPicture_Data((.)this.ptr);
	}
	public void SetData(c_char* data, c_uint size)
	{
		CQt.QPicture_SetData((.)this.ptr, data, size);
	}
	public bool Play(QPainter_Ptr* p)
	{
		return CQt.QPicture_Play((.)this.ptr, p);
	}
	public bool Load(QIODevice_Ptr* dev)
	{
		return CQt.QPicture_Load((.)this.ptr, dev);
	}
	public bool Load2(libqt_string* fileName)
	{
		return CQt.QPicture_Load2((.)this.ptr, fileName);
	}
	public bool Save(QIODevice_Ptr* dev)
	{
		return CQt.QPicture_Save((.)this.ptr, dev);
	}
	public bool Save2(libqt_string* fileName)
	{
		return CQt.QPicture_Save2((.)this.ptr, fileName);
	}
	public QRect_Ptr BoundingRect()
	{
		return CQt.QPicture_BoundingRect((.)this.ptr);
	}
	public void SetBoundingRect(QRect_Ptr* r)
	{
		CQt.QPicture_SetBoundingRect((.)this.ptr, r);
	}
	public void Swap(QPicture_Ptr* other)
	{
		CQt.QPicture_Swap((.)this.ptr, other);
	}
	public void Detach()
	{
		CQt.QPicture_Detach((.)this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QPicture_IsDetached((.)this.ptr);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QPicture_PaintEngine((.)this.ptr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric m)
	{
		return CQt.QPicture_Metric((.)this.ptr, m);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
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
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QPaintDevice_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QPaintDevice_SharedPainter((.)this.ptr);
	}
}
interface IQPicture
{
	public bool IsNull();
	public c_int DevType();
	public c_uint Size();
	public c_char* Data();
	public void SetData();
	public bool Play();
	public bool Load();
	public bool Load2();
	public bool Save();
	public bool Save2();
	public QRect BoundingRect();
	public void SetBoundingRect();
	public void Swap();
	public void Detach();
	public bool IsDetached();
	public QPaintEngine* PaintEngine();
	public c_int Metric();
}