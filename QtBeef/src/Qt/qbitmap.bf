using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBitmap
// --------------------------------------------------------------
[CRepr]
struct QBitmap_Ptr: void
{
}
extension CQt
{
	[LinkName("QBitmap_new")]
	public static extern QBitmap_Ptr* QBitmap_new();
	[LinkName("QBitmap_new2")]
	public static extern QBitmap_Ptr* QBitmap_new2(QPixmap_Ptr* param1);
	[LinkName("QBitmap_new3")]
	public static extern QBitmap_Ptr* QBitmap_new3(c_int w, c_int h);
	[LinkName("QBitmap_new4")]
	public static extern QBitmap_Ptr* QBitmap_new4(QSize_Ptr* param1);
	[LinkName("QBitmap_new5")]
	public static extern QBitmap_Ptr* QBitmap_new5(libqt_string* fileName);
	[LinkName("QBitmap_new6")]
	public static extern QBitmap_Ptr* QBitmap_new6(QBitmap_Ptr* param1);
	[LinkName("QBitmap_new7")]
	public static extern QBitmap_Ptr* QBitmap_new7(libqt_string* fileName, c_char* format);
	[LinkName("QBitmap_Delete")]
	public static extern void QBitmap_Delete(QBitmap_Ptr* self);
	[LinkName("QBitmap_OperatorAssign")]
	public static extern void QBitmap_OperatorAssign(QBitmap_Ptr* self, QPixmap_Ptr* param1);
	[LinkName("QBitmap_Swap")]
	public static extern void QBitmap_Swap(QBitmap_Ptr* self, QBitmap_Ptr* other);
	[LinkName("QBitmap_ToQvariant")]
	public static extern QVariant_Ptr QBitmap_ToQvariant(QBitmap_Ptr* self);
	[LinkName("QBitmap_Clear")]
	public static extern void QBitmap_Clear(QBitmap_Ptr* self);
	[LinkName("QBitmap_FromImage")]
	public static extern QBitmap_Ptr QBitmap_FromImage(QImage_Ptr* image);
	[LinkName("QBitmap_FromData")]
	public static extern QBitmap_Ptr QBitmap_FromData(QSize_Ptr* size, c_uchar* bits);
	[LinkName("QBitmap_FromPixmap")]
	public static extern QBitmap_Ptr QBitmap_FromPixmap(QPixmap_Ptr* pixmap);
	[LinkName("QBitmap_Transformed")]
	public static extern QBitmap_Ptr QBitmap_Transformed(QBitmap_Ptr* self, QTransform_Ptr* matrix);
	[LinkName("QBitmap_OperatorAssign2")]
	public static extern void QBitmap_OperatorAssign2(QBitmap_Ptr* self, QBitmap_Ptr* param1);
	[LinkName("QBitmap_FromImage2")]
	public static extern QBitmap_Ptr QBitmap_FromImage2(QImage_Ptr* image, void* flags);
	[LinkName("QBitmap_FromData3")]
	public static extern QBitmap_Ptr QBitmap_FromData3(QSize_Ptr* size, c_uchar* bits, QImage_Format monoFormat);
}
class QBitmap
{
	private QBitmap_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QBitmap_new();
	}
	public this(QPixmap_Ptr* param1)
	{
		this.ptr = CQt.QBitmap_new2(param1);
	}
	public this(c_int w, c_int h)
	{
		this.ptr = CQt.QBitmap_new3(w, h);
	}
	public this(QSize_Ptr* param1)
	{
		this.ptr = CQt.QBitmap_new4(param1);
	}
	public this(libqt_string* fileName)
	{
		this.ptr = CQt.QBitmap_new5(fileName);
	}
	public this(QBitmap_Ptr* param1)
	{
		this.ptr = CQt.QBitmap_new6(param1);
	}
	public this(libqt_string* fileName, c_char* format)
	{
		this.ptr = CQt.QBitmap_new7(fileName, format);
	}
	public ~this()
	{
		CQt.QBitmap_Delete(this.ptr);
	}
	public void Swap(QBitmap_Ptr* other)
	{
		CQt.QBitmap_Swap((.)this.ptr, other);
	}
	public void Clear()
	{
		CQt.QBitmap_Clear((.)this.ptr);
	}
	public QBitmap_Ptr FromImage(QImage_Ptr* image)
	{
		return CQt.QBitmap_FromImage(image);
	}
	public QBitmap_Ptr FromData(QSize_Ptr* size, c_uchar* bits)
	{
		return CQt.QBitmap_FromData(size, bits);
	}
	public QBitmap_Ptr FromPixmap(QPixmap_Ptr* pixmap)
	{
		return CQt.QBitmap_FromPixmap(pixmap);
	}
	public QBitmap_Ptr Transformed(QTransform_Ptr* matrix)
	{
		return CQt.QBitmap_Transformed((.)this.ptr, matrix);
	}
	public void OperatorAssign2(QBitmap_Ptr* param1)
	{
		CQt.QBitmap_OperatorAssign2((.)this.ptr, param1);
	}
	public QBitmap_Ptr FromImage2(QImage_Ptr* image, void* flags)
	{
		return CQt.QBitmap_FromImage2(image, flags);
	}
	public QBitmap_Ptr FromData3(QSize_Ptr* size, c_uchar* bits, QImage_Format monoFormat)
	{
		return CQt.QBitmap_FromData3(size, bits, monoFormat);
	}
	public bool IsNull()
	{
		return CQt.QPixmap_IsNull((.)this.ptr);
	}
	public c_int DevType()
	{
		return CQt.QPixmap_DevType((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QPixmap_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QPixmap_Height((.)this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QPixmap_Size((.)this.ptr);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QPixmap_Rect((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPixmap_Depth((.)this.ptr);
	}
	public c_int DefaultDepth()
	{
		return CQt.QPixmap_DefaultDepth();
	}
	public void Fill()
	{
		CQt.QPixmap_Fill((.)this.ptr);
	}
	public QBitmap_Ptr Mask()
	{
		return CQt.QPixmap_Mask((.)this.ptr);
	}
	public void SetMask(QBitmap_Ptr* mask)
	{
		CQt.QPixmap_SetMask((.)this.ptr, mask);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPixmap_DevicePixelRatio((.)this.ptr);
	}
	public void SetDevicePixelRatio(double scaleFactor)
	{
		CQt.QPixmap_SetDevicePixelRatio((.)this.ptr, scaleFactor);
	}
	public QSizeF_Ptr DeviceIndependentSize()
	{
		return CQt.QPixmap_DeviceIndependentSize((.)this.ptr);
	}
	public bool HasAlpha()
	{
		return CQt.QPixmap_HasAlpha((.)this.ptr);
	}
	public bool HasAlphaChannel()
	{
		return CQt.QPixmap_HasAlphaChannel((.)this.ptr);
	}
	public QBitmap_Ptr CreateHeuristicMask()
	{
		return CQt.QPixmap_CreateHeuristicMask((.)this.ptr);
	}
	public QBitmap_Ptr CreateMaskFromColor(QColor_Ptr* maskColor)
	{
		return CQt.QPixmap_CreateMaskFromColor((.)this.ptr, maskColor);
	}
	public QPixmap_Ptr Scaled(c_int w, c_int h)
	{
		return CQt.QPixmap_Scaled((.)this.ptr, w, h);
	}
	public QPixmap_Ptr Scaled2(QSize_Ptr* s)
	{
		return CQt.QPixmap_Scaled2((.)this.ptr, s);
	}
	public QPixmap_Ptr ScaledToWidth(c_int w)
	{
		return CQt.QPixmap_ScaledToWidth((.)this.ptr, w);
	}
	public QPixmap_Ptr ScaledToHeight(c_int h)
	{
		return CQt.QPixmap_ScaledToHeight((.)this.ptr, h);
	}
	public QTransform_Ptr TrueMatrix(QTransform_Ptr* m, c_int w, c_int h)
	{
		return CQt.QPixmap_TrueMatrix(m, w, h);
	}
	public QImage_Ptr ToImage()
	{
		return CQt.QPixmap_ToImage((.)this.ptr);
	}
	public QPixmap_Ptr FromImageReader(QImageReader_Ptr* imageReader)
	{
		return CQt.QPixmap_FromImageReader(imageReader);
	}
	public bool Load(libqt_string* fileName)
	{
		return CQt.QPixmap_Load((.)this.ptr, fileName);
	}
	public bool LoadFromData(c_uchar* buf, c_uint lenVal)
	{
		return CQt.QPixmap_LoadFromData((.)this.ptr, buf, lenVal);
	}
	public bool LoadFromData2(void** data)
	{
		return CQt.QPixmap_LoadFromData2((.)this.ptr, data);
	}
	public bool Save(libqt_string* fileName)
	{
		return CQt.QPixmap_Save((.)this.ptr, fileName);
	}
	public bool Save2(QIODevice_Ptr* device)
	{
		return CQt.QPixmap_Save2((.)this.ptr, device);
	}
	public bool ConvertFromImage(QImage_Ptr* img)
	{
		return CQt.QPixmap_ConvertFromImage((.)this.ptr, img);
	}
	public QPixmap_Ptr Copy(c_int x, c_int y, c_int width, c_int height)
	{
		return CQt.QPixmap_Copy((.)this.ptr, x, y, width, height);
	}
	public QPixmap_Ptr Copy2()
	{
		return CQt.QPixmap_Copy2((.)this.ptr);
	}
	public void Scroll(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height)
	{
		CQt.QPixmap_Scroll((.)this.ptr, dx, dy, x, y, width, height);
	}
	public void Scroll2(c_int dx, c_int dy, QRect_Ptr* rect)
	{
		CQt.QPixmap_Scroll2((.)this.ptr, dx, dy, rect);
	}
	public c_longlong CacheKey()
	{
		return CQt.QPixmap_CacheKey((.)this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QPixmap_IsDetached((.)this.ptr);
	}
	public void Detach()
	{
		CQt.QPixmap_Detach((.)this.ptr);
	}
	public bool IsQBitmap()
	{
		return CQt.QPixmap_IsQBitmap((.)this.ptr);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QPixmap_PaintEngine((.)this.ptr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QPixmap_Metric((.)this.ptr, param1);
	}
	public void Fill1(QColor_Ptr* fillColor)
	{
		CQt.QPixmap_Fill1((.)this.ptr, fillColor);
	}
	public QBitmap_Ptr CreateHeuristicMask1(bool clipTight)
	{
		return CQt.QPixmap_CreateHeuristicMask1((.)this.ptr, clipTight);
	}
	public QBitmap_Ptr CreateMaskFromColor2(QColor_Ptr* maskColor, Qt_MaskMode mode)
	{
		return CQt.QPixmap_CreateMaskFromColor2((.)this.ptr, maskColor, mode);
	}
	public QPixmap_Ptr Scaled3(c_int w, c_int h, Qt_AspectRatioMode aspectMode)
	{
		return CQt.QPixmap_Scaled3((.)this.ptr, w, h, aspectMode);
	}
	public QPixmap_Ptr Scaled4(c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_Scaled4((.)this.ptr, w, h, aspectMode, mode);
	}
	public QPixmap_Ptr Scaled22(QSize_Ptr* s, Qt_AspectRatioMode aspectMode)
	{
		return CQt.QPixmap_Scaled22((.)this.ptr, s, aspectMode);
	}
	public QPixmap_Ptr Scaled32(QSize_Ptr* s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_Scaled32((.)this.ptr, s, aspectMode, mode);
	}
	public QPixmap_Ptr ScaledToWidth2(c_int w, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_ScaledToWidth2((.)this.ptr, w, mode);
	}
	public QPixmap_Ptr ScaledToHeight2(c_int h, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_ScaledToHeight2((.)this.ptr, h, mode);
	}
	public QPixmap_Ptr Transformed2(QTransform_Ptr* param1, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_Transformed2((.)this.ptr, param1, mode);
	}
	public QPixmap_Ptr FromImageReader2(QImageReader_Ptr* imageReader, void* flags)
	{
		return CQt.QPixmap_FromImageReader2(imageReader, flags);
	}
	public bool Load2(libqt_string* fileName, c_char* format)
	{
		return CQt.QPixmap_Load2((.)this.ptr, fileName, format);
	}
	public bool Load3(libqt_string* fileName, c_char* format, void* flags)
	{
		return CQt.QPixmap_Load3((.)this.ptr, fileName, format, flags);
	}
	public bool LoadFromData3(c_uchar* buf, c_uint lenVal, c_char* format)
	{
		return CQt.QPixmap_LoadFromData3((.)this.ptr, buf, lenVal, format);
	}
	public bool LoadFromData4(c_uchar* buf, c_uint lenVal, c_char* format, void* flags)
	{
		return CQt.QPixmap_LoadFromData4((.)this.ptr, buf, lenVal, format, flags);
	}
	public bool LoadFromData22(void** data, c_char* format)
	{
		return CQt.QPixmap_LoadFromData22((.)this.ptr, data, format);
	}
	public bool LoadFromData32(void** data, c_char* format, void* flags)
	{
		return CQt.QPixmap_LoadFromData32((.)this.ptr, data, format, flags);
	}
	public bool Save22(libqt_string* fileName, c_char* format)
	{
		return CQt.QPixmap_Save22((.)this.ptr, fileName, format);
	}
	public bool Save3(libqt_string* fileName, c_char* format, c_int quality)
	{
		return CQt.QPixmap_Save3((.)this.ptr, fileName, format, quality);
	}
	public bool Save23(QIODevice_Ptr* device, c_char* format)
	{
		return CQt.QPixmap_Save23((.)this.ptr, device, format);
	}
	public bool Save32(QIODevice_Ptr* device, c_char* format, c_int quality)
	{
		return CQt.QPixmap_Save32((.)this.ptr, device, format, quality);
	}
	public bool ConvertFromImage2(QImage_Ptr* img, void* flags)
	{
		return CQt.QPixmap_ConvertFromImage2((.)this.ptr, img, flags);
	}
	public QPixmap_Ptr Copy1(QRect_Ptr* rect)
	{
		return CQt.QPixmap_Copy1((.)this.ptr, rect);
	}
	public void Scroll7(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height, QRegion_Ptr* exposed)
	{
		CQt.QPixmap_Scroll7((.)this.ptr, dx, dy, x, y, width, height, exposed);
	}
	public void Scroll4(c_int dx, c_int dy, QRect_Ptr* rect, QRegion_Ptr* exposed)
	{
		CQt.QPixmap_Scroll4((.)this.ptr, dx, dy, rect, exposed);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
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
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
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
interface IQBitmap
{
	public void Swap();
	public void Clear();
	public QBitmap FromImage();
	public QBitmap FromData();
	public QBitmap FromPixmap();
	public QBitmap Transformed();
	public void OperatorAssign2();
	public QBitmap FromImage2();
	public QBitmap FromData3();
}