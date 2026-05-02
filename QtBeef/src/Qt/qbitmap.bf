using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBitmap
// --------------------------------------------------------------
[CRepr]
struct QBitmap_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QBitmap_new")]
	public static extern QBitmap_Ptr QBitmap_new();
	[LinkName("QBitmap_new2")]
	public static extern QBitmap_Ptr QBitmap_new2(void** param1);
	[LinkName("QBitmap_new3")]
	public static extern QBitmap_Ptr QBitmap_new3(c_int w, c_int h);
	[LinkName("QBitmap_new4")]
	public static extern QBitmap_Ptr QBitmap_new4(void** param1);
	[LinkName("QBitmap_new5")]
	public static extern QBitmap_Ptr QBitmap_new5(libqt_string fileName);
	[LinkName("QBitmap_new6")]
	public static extern QBitmap_Ptr QBitmap_new6(void** param1);
	[LinkName("QBitmap_new7")]
	public static extern QBitmap_Ptr QBitmap_new7(libqt_string fileName, c_char* format);
	[LinkName("QBitmap_Delete")]
	public static extern void QBitmap_Delete(QBitmap_Ptr self);
	[LinkName("QBitmap_OperatorAssign")]
	public static extern void QBitmap_OperatorAssign(void* self, void** param1);
	[LinkName("QBitmap_Swap")]
	public static extern void QBitmap_Swap(void* self, void** other);
	[LinkName("QBitmap_ToQvariant")]
	public static extern void* QBitmap_ToQvariant(void* self);
	[LinkName("QBitmap_Clear")]
	public static extern void QBitmap_Clear(void* self);
	[LinkName("QBitmap_FromImage")]
	public static extern void* QBitmap_FromImage(void** image);
	[LinkName("QBitmap_FromData")]
	public static extern void* QBitmap_FromData(void** size, c_uchar* bits);
	[LinkName("QBitmap_FromPixmap")]
	public static extern void* QBitmap_FromPixmap(void** pixmap);
	[LinkName("QBitmap_Transformed")]
	public static extern void* QBitmap_Transformed(void* self, void** matrix);
	[LinkName("QBitmap_OperatorAssign2")]
	public static extern void QBitmap_OperatorAssign2(void* self, void** param1);
	[LinkName("QBitmap_FromImage2")]
	public static extern void* QBitmap_FromImage2(void** image, void* flags);
	[LinkName("QBitmap_FromData3")]
	public static extern void* QBitmap_FromData3(void** size, c_uchar* bits, QImage_Format monoFormat);
}
class QBitmap : IQBitmap, IQPixmap, IQPaintDevice
{
	private QBitmap_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBitmap_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QBitmap_new();
	}
	public this(IQPixmap param1)
	{
		this.ptr = CQt.QBitmap_new2((.)param1?.ObjectPtr);
	}
	public this(c_int w, c_int h)
	{
		this.ptr = CQt.QBitmap_new3(w, h);
	}
	public this(IQSize param1)
	{
		this.ptr = CQt.QBitmap_new4((.)param1?.ObjectPtr);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QBitmap_new5(libqt_string(fileName));
	}
	public this(IQBitmap param1)
	{
		this.ptr = CQt.QBitmap_new6((.)param1?.ObjectPtr);
	}
	public this(String fileName, c_char* format)
	{
		this.ptr = CQt.QBitmap_new7(libqt_string(fileName), format);
	}
	public ~this()
	{
		CQt.QBitmap_Delete(this.ptr);
	}
	public void Swap(IQBitmap other)
	{
		CQt.QBitmap_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Clear()
	{
		CQt.QBitmap_Clear((.)this.ptr.Ptr);
	}
	public QBitmap_Ptr FromImage(IQImage image)
	{
		return QBitmap_Ptr(CQt.QBitmap_FromImage((.)image?.ObjectPtr));
	}
	public QBitmap_Ptr FromData(IQSize size, c_uchar* bits)
	{
		return QBitmap_Ptr(CQt.QBitmap_FromData((.)size?.ObjectPtr, bits));
	}
	public QBitmap_Ptr FromPixmap(IQPixmap pixmap)
	{
		return QBitmap_Ptr(CQt.QBitmap_FromPixmap((.)pixmap?.ObjectPtr));
	}
	public QBitmap_Ptr Transformed(IQTransform matrix)
	{
		return QBitmap_Ptr(CQt.QBitmap_Transformed((.)this.ptr.Ptr, (.)matrix?.ObjectPtr));
	}
	public void OperatorAssign2(IQBitmap param1)
	{
		CQt.QBitmap_OperatorAssign2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QBitmap_Ptr FromImage2(IQImage image, void* flags)
	{
		return QBitmap_Ptr(CQt.QBitmap_FromImage2((.)image?.ObjectPtr, flags));
	}
	public QBitmap_Ptr FromData3(IQSize size, c_uchar* bits, QImage_Format monoFormat)
	{
		return QBitmap_Ptr(CQt.QBitmap_FromData3((.)size?.ObjectPtr, bits, monoFormat));
	}
	public bool IsNull()
	{
		return CQt.QPixmap_IsNull((.)this.ptr.Ptr);
	}
	public c_int DevType()
	{
		return CQt.QPixmap_DevType((.)this.ptr.Ptr);
	}
	public c_int Width()
	{
		return CQt.QPixmap_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPixmap_Height((.)this.ptr.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QPixmap_Size((.)this.ptr.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QPixmap_Rect((.)this.ptr.Ptr));
	}
	public c_int Depth()
	{
		return CQt.QPixmap_Depth((.)this.ptr.Ptr);
	}
	public c_int DefaultDepth()
	{
		return CQt.QPixmap_DefaultDepth();
	}
	public void Fill()
	{
		CQt.QPixmap_Fill((.)this.ptr.Ptr);
	}
	public QBitmap_Ptr Mask()
	{
		return QBitmap_Ptr(CQt.QPixmap_Mask((.)this.ptr.Ptr));
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QPixmap_SetMask((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPixmap_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public void SetDevicePixelRatio(double scaleFactor)
	{
		CQt.QPixmap_SetDevicePixelRatio((.)this.ptr.Ptr, scaleFactor);
	}
	public QSizeF_Ptr DeviceIndependentSize()
	{
		return QSizeF_Ptr(CQt.QPixmap_DeviceIndependentSize((.)this.ptr.Ptr));
	}
	public bool HasAlpha()
	{
		return CQt.QPixmap_HasAlpha((.)this.ptr.Ptr);
	}
	public bool HasAlphaChannel()
	{
		return CQt.QPixmap_HasAlphaChannel((.)this.ptr.Ptr);
	}
	public QBitmap_Ptr CreateHeuristicMask()
	{
		return QBitmap_Ptr(CQt.QPixmap_CreateHeuristicMask((.)this.ptr.Ptr));
	}
	public QBitmap_Ptr CreateMaskFromColor(IQColor maskColor)
	{
		return QBitmap_Ptr(CQt.QPixmap_CreateMaskFromColor((.)this.ptr.Ptr, (.)maskColor?.ObjectPtr));
	}
	public QPixmap_Ptr Scaled(c_int w, c_int h)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled((.)this.ptr.Ptr, w, h));
	}
	public QPixmap_Ptr Scaled2(IQSize s)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled2((.)this.ptr.Ptr, (.)s?.ObjectPtr));
	}
	public QPixmap_Ptr ScaledToWidth(c_int w)
	{
		return QPixmap_Ptr(CQt.QPixmap_ScaledToWidth((.)this.ptr.Ptr, w));
	}
	public QPixmap_Ptr ScaledToHeight(c_int h)
	{
		return QPixmap_Ptr(CQt.QPixmap_ScaledToHeight((.)this.ptr.Ptr, h));
	}
	public QTransform_Ptr TrueMatrix(IQTransform m, c_int w, c_int h)
	{
		return QTransform_Ptr(CQt.QPixmap_TrueMatrix((.)m?.ObjectPtr, w, h));
	}
	public QImage_Ptr ToImage()
	{
		return QImage_Ptr(CQt.QPixmap_ToImage((.)this.ptr.Ptr));
	}
	public QPixmap_Ptr FromImageReader(IQImageReader imageReader)
	{
		return QPixmap_Ptr(CQt.QPixmap_FromImageReader((.)imageReader?.ObjectPtr));
	}
	public bool Load(String fileName)
	{
		return CQt.QPixmap_Load((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public bool LoadFromData(c_uchar* buf, c_uint lenVal)
	{
		return CQt.QPixmap_LoadFromData((.)this.ptr.Ptr, buf, lenVal);
	}
	public bool LoadFromData2(void** data)
	{
		return CQt.QPixmap_LoadFromData2((.)this.ptr.Ptr, data);
	}
	public bool Save(String fileName)
	{
		return CQt.QPixmap_Save((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public bool Save2(IQIODevice device)
	{
		return CQt.QPixmap_Save2((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public bool ConvertFromImage(IQImage img)
	{
		return CQt.QPixmap_ConvertFromImage((.)this.ptr.Ptr, (.)img?.ObjectPtr);
	}
	public QPixmap_Ptr Copy(c_int x, c_int y, c_int width, c_int height)
	{
		return QPixmap_Ptr(CQt.QPixmap_Copy((.)this.ptr.Ptr, x, y, width, height));
	}
	public QPixmap_Ptr Copy2()
	{
		return QPixmap_Ptr(CQt.QPixmap_Copy2((.)this.ptr.Ptr));
	}
	public void Scroll(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height)
	{
		CQt.QPixmap_Scroll((.)this.ptr.Ptr, dx, dy, x, y, width, height);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect rect)
	{
		CQt.QPixmap_Scroll2((.)this.ptr.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public c_longlong CacheKey()
	{
		return CQt.QPixmap_CacheKey((.)this.ptr.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QPixmap_IsDetached((.)this.ptr.Ptr);
	}
	public void Detach()
	{
		CQt.QPixmap_Detach((.)this.ptr.Ptr);
	}
	public bool IsQBitmap()
	{
		return CQt.QPixmap_IsQBitmap((.)this.ptr.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPixmap_PaintEngine((.)this.ptr.Ptr));
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QPixmap_Metric((.)this.ptr.Ptr, param1);
	}
	public void Fill1(IQColor fillColor)
	{
		CQt.QPixmap_Fill1((.)this.ptr.Ptr, (.)fillColor?.ObjectPtr);
	}
	public QBitmap_Ptr CreateHeuristicMask1(bool clipTight)
	{
		return QBitmap_Ptr(CQt.QPixmap_CreateHeuristicMask1((.)this.ptr.Ptr, clipTight));
	}
	public QBitmap_Ptr CreateMaskFromColor2(IQColor maskColor, Qt_MaskMode mode)
	{
		return QBitmap_Ptr(CQt.QPixmap_CreateMaskFromColor2((.)this.ptr.Ptr, (.)maskColor?.ObjectPtr, mode));
	}
	public QPixmap_Ptr Scaled3(c_int w, c_int h, Qt_AspectRatioMode aspectMode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled3((.)this.ptr.Ptr, w, h, aspectMode));
	}
	public QPixmap_Ptr Scaled4(c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled4((.)this.ptr.Ptr, w, h, aspectMode, mode));
	}
	public QPixmap_Ptr Scaled22(IQSize s, Qt_AspectRatioMode aspectMode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled22((.)this.ptr.Ptr, (.)s?.ObjectPtr, aspectMode));
	}
	public QPixmap_Ptr Scaled32(IQSize s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled32((.)this.ptr.Ptr, (.)s?.ObjectPtr, aspectMode, mode));
	}
	public QPixmap_Ptr ScaledToWidth2(c_int w, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_ScaledToWidth2((.)this.ptr.Ptr, w, mode));
	}
	public QPixmap_Ptr ScaledToHeight2(c_int h, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_ScaledToHeight2((.)this.ptr.Ptr, h, mode));
	}
	public QPixmap_Ptr Transformed2(IQTransform param1, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Transformed2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, mode));
	}
	public QPixmap_Ptr FromImageReader2(IQImageReader imageReader, void* flags)
	{
		return QPixmap_Ptr(CQt.QPixmap_FromImageReader2((.)imageReader?.ObjectPtr, flags));
	}
	public bool Load2(String fileName, c_char* format)
	{
		return CQt.QPixmap_Load2((.)this.ptr.Ptr, libqt_string(fileName), format);
	}
	public bool Load3(String fileName, c_char* format, void* flags)
	{
		return CQt.QPixmap_Load3((.)this.ptr.Ptr, libqt_string(fileName), format, flags);
	}
	public bool LoadFromData3(c_uchar* buf, c_uint lenVal, c_char* format)
	{
		return CQt.QPixmap_LoadFromData3((.)this.ptr.Ptr, buf, lenVal, format);
	}
	public bool LoadFromData4(c_uchar* buf, c_uint lenVal, c_char* format, void* flags)
	{
		return CQt.QPixmap_LoadFromData4((.)this.ptr.Ptr, buf, lenVal, format, flags);
	}
	public bool LoadFromData22(void** data, c_char* format)
	{
		return CQt.QPixmap_LoadFromData22((.)this.ptr.Ptr, data, format);
	}
	public bool LoadFromData32(void** data, c_char* format, void* flags)
	{
		return CQt.QPixmap_LoadFromData32((.)this.ptr.Ptr, data, format, flags);
	}
	public bool Save22(String fileName, c_char* format)
	{
		return CQt.QPixmap_Save22((.)this.ptr.Ptr, libqt_string(fileName), format);
	}
	public bool Save3(String fileName, c_char* format, c_int quality)
	{
		return CQt.QPixmap_Save3((.)this.ptr.Ptr, libqt_string(fileName), format, quality);
	}
	public bool Save23(IQIODevice device, c_char* format)
	{
		return CQt.QPixmap_Save23((.)this.ptr.Ptr, (.)device?.ObjectPtr, format);
	}
	public bool Save32(IQIODevice device, c_char* format, c_int quality)
	{
		return CQt.QPixmap_Save32((.)this.ptr.Ptr, (.)device?.ObjectPtr, format, quality);
	}
	public bool ConvertFromImage2(IQImage img, void* flags)
	{
		return CQt.QPixmap_ConvertFromImage2((.)this.ptr.Ptr, (.)img?.ObjectPtr, flags);
	}
	public QPixmap_Ptr Copy1(IQRect rect)
	{
		return QPixmap_Ptr(CQt.QPixmap_Copy1((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public void Scroll7(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height, IQRegion exposed)
	{
		CQt.QPixmap_Scroll7((.)this.ptr.Ptr, dx, dy, x, y, width, height, (.)exposed?.ObjectPtr);
	}
	public void Scroll4(c_int dx, c_int dy, IQRect rect, IQRegion exposed)
	{
		CQt.QPixmap_Scroll4((.)this.ptr.Ptr, dx, dy, (.)rect?.ObjectPtr, (.)exposed?.ObjectPtr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
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
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr.Ptr);
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
interface IQBitmap : IQtObjectInterface
{
}