using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPixmap
// --------------------------------------------------------------
[CRepr]
struct QPixmap_Ptr: void
{
}
extension CQt
{
	[LinkName("QPixmap_new")]
	public static extern QPixmap_Ptr* QPixmap_new();
	[LinkName("QPixmap_new2")]
	public static extern QPixmap_Ptr* QPixmap_new2(c_int w, c_int h);
	[LinkName("QPixmap_new3")]
	public static extern QPixmap_Ptr* QPixmap_new3(QSize_Ptr* param1);
	[LinkName("QPixmap_new4")]
	public static extern QPixmap_Ptr* QPixmap_new4(libqt_string fileName);
	[LinkName("QPixmap_new5")]
	public static extern QPixmap_Ptr* QPixmap_new5(c_char** xpm);
	[LinkName("QPixmap_new6")]
	public static extern QPixmap_Ptr* QPixmap_new6(QPixmap_Ptr* param1);
	[LinkName("QPixmap_new7")]
	public static extern QPixmap_Ptr* QPixmap_new7(libqt_string fileName, c_char* format);
	[LinkName("QPixmap_new8")]
	public static extern QPixmap_Ptr* QPixmap_new8(libqt_string fileName, c_char* format, void* flags);
	[LinkName("QPixmap_Delete")]
	public static extern void QPixmap_Delete(QPixmap_Ptr* self);
	[LinkName("QPixmap_OperatorAssign")]
	public static extern void QPixmap_OperatorAssign(QPixmap_Ptr* self, QPixmap_Ptr* param1);
	[LinkName("QPixmap_Swap")]
	public static extern void QPixmap_Swap(QPixmap_Ptr* self, QPixmap_Ptr* other);
	[LinkName("QPixmap_ToQvariant")]
	public static extern QVariant_Ptr* QPixmap_ToQvariant(QPixmap_Ptr* self);
	[LinkName("QPixmap_IsNull")]
	public static extern bool QPixmap_IsNull(QPixmap_Ptr* self);
	[LinkName("QPixmap_DevType")]
	public static extern c_int QPixmap_DevType(QPixmap_Ptr* self);
	[LinkName("QPixmap_Width")]
	public static extern c_int QPixmap_Width(QPixmap_Ptr* self);
	[LinkName("QPixmap_Height")]
	public static extern c_int QPixmap_Height(QPixmap_Ptr* self);
	[LinkName("QPixmap_Size")]
	public static extern QSize_Ptr* QPixmap_Size(QPixmap_Ptr* self);
	[LinkName("QPixmap_Rect")]
	public static extern QRect_Ptr* QPixmap_Rect(QPixmap_Ptr* self);
	[LinkName("QPixmap_Depth")]
	public static extern c_int QPixmap_Depth(QPixmap_Ptr* self);
	[LinkName("QPixmap_DefaultDepth")]
	public static extern c_int QPixmap_DefaultDepth();
	[LinkName("QPixmap_Fill")]
	public static extern void QPixmap_Fill(QPixmap_Ptr* self);
	[LinkName("QPixmap_Mask")]
	public static extern QBitmap_Ptr* QPixmap_Mask(QPixmap_Ptr* self);
	[LinkName("QPixmap_SetMask")]
	public static extern void QPixmap_SetMask(QPixmap_Ptr* self, QBitmap_Ptr* mask);
	[LinkName("QPixmap_DevicePixelRatio")]
	public static extern double QPixmap_DevicePixelRatio(QPixmap_Ptr* self);
	[LinkName("QPixmap_SetDevicePixelRatio")]
	public static extern void QPixmap_SetDevicePixelRatio(QPixmap_Ptr* self, double scaleFactor);
	[LinkName("QPixmap_DeviceIndependentSize")]
	public static extern QSizeF_Ptr* QPixmap_DeviceIndependentSize(QPixmap_Ptr* self);
	[LinkName("QPixmap_HasAlpha")]
	public static extern bool QPixmap_HasAlpha(QPixmap_Ptr* self);
	[LinkName("QPixmap_HasAlphaChannel")]
	public static extern bool QPixmap_HasAlphaChannel(QPixmap_Ptr* self);
	[LinkName("QPixmap_CreateHeuristicMask")]
	public static extern QBitmap_Ptr* QPixmap_CreateHeuristicMask(QPixmap_Ptr* self);
	[LinkName("QPixmap_CreateMaskFromColor")]
	public static extern QBitmap_Ptr* QPixmap_CreateMaskFromColor(QPixmap_Ptr* self, QColor_Ptr* maskColor);
	[LinkName("QPixmap_Scaled")]
	public static extern QPixmap_Ptr* QPixmap_Scaled(QPixmap_Ptr* self, c_int w, c_int h);
	[LinkName("QPixmap_Scaled2")]
	public static extern QPixmap_Ptr* QPixmap_Scaled2(QPixmap_Ptr* self, QSize_Ptr* s);
	[LinkName("QPixmap_ScaledToWidth")]
	public static extern QPixmap_Ptr* QPixmap_ScaledToWidth(QPixmap_Ptr* self, c_int w);
	[LinkName("QPixmap_ScaledToHeight")]
	public static extern QPixmap_Ptr* QPixmap_ScaledToHeight(QPixmap_Ptr* self, c_int h);
	[LinkName("QPixmap_Transformed")]
	public static extern QPixmap_Ptr* QPixmap_Transformed(QPixmap_Ptr* self, QTransform_Ptr* param1);
	[LinkName("QPixmap_TrueMatrix")]
	public static extern QTransform_Ptr* QPixmap_TrueMatrix(QTransform_Ptr* m, c_int w, c_int h);
	[LinkName("QPixmap_ToImage")]
	public static extern QImage_Ptr* QPixmap_ToImage(QPixmap_Ptr* self);
	[LinkName("QPixmap_FromImage")]
	public static extern QPixmap_Ptr* QPixmap_FromImage(QImage_Ptr* image);
	[LinkName("QPixmap_FromImageReader")]
	public static extern QPixmap_Ptr* QPixmap_FromImageReader(QImageReader_Ptr** imageReader);
	[LinkName("QPixmap_Load")]
	public static extern bool QPixmap_Load(QPixmap_Ptr* self, libqt_string fileName);
	[LinkName("QPixmap_LoadFromData")]
	public static extern bool QPixmap_LoadFromData(QPixmap_Ptr* self, c_uchar* buf, c_uint lenVal);
	[LinkName("QPixmap_LoadFromData2")]
	public static extern bool QPixmap_LoadFromData2(QPixmap_Ptr* self, void** data);
	[LinkName("QPixmap_Save")]
	public static extern bool QPixmap_Save(QPixmap_Ptr* self, libqt_string fileName);
	[LinkName("QPixmap_Save2")]
	public static extern bool QPixmap_Save2(QPixmap_Ptr* self, QIODevice_Ptr** device);
	[LinkName("QPixmap_ConvertFromImage")]
	public static extern bool QPixmap_ConvertFromImage(QPixmap_Ptr* self, QImage_Ptr* img);
	[LinkName("QPixmap_Copy")]
	public static extern QPixmap_Ptr* QPixmap_Copy(QPixmap_Ptr* self, c_int x, c_int y, c_int width, c_int height);
	[LinkName("QPixmap_Copy2")]
	public static extern QPixmap_Ptr* QPixmap_Copy2(QPixmap_Ptr* self);
	[LinkName("QPixmap_Scroll")]
	public static extern void QPixmap_Scroll(QPixmap_Ptr* self, c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height);
	[LinkName("QPixmap_Scroll2")]
	public static extern void QPixmap_Scroll2(QPixmap_Ptr* self, c_int dx, c_int dy, QRect_Ptr* rect);
	[LinkName("QPixmap_CacheKey")]
	public static extern c_longlong QPixmap_CacheKey(QPixmap_Ptr* self);
	[LinkName("QPixmap_IsDetached")]
	public static extern bool QPixmap_IsDetached(QPixmap_Ptr* self);
	[LinkName("QPixmap_Detach")]
	public static extern void QPixmap_Detach(QPixmap_Ptr* self);
	[LinkName("QPixmap_IsQBitmap")]
	public static extern bool QPixmap_IsQBitmap(QPixmap_Ptr* self);
	[LinkName("QPixmap_PaintEngine")]
	public static extern QPaintEngine_Ptr** QPixmap_PaintEngine(QPixmap_Ptr* self);
	[LinkName("QPixmap_OperatorNot")]
	public static extern bool QPixmap_OperatorNot(QPixmap_Ptr* self);
	[LinkName("QPixmap_Metric")]
	public static extern c_int QPixmap_Metric(QPixmap_Ptr* self, QPaintDevice_PaintDeviceMetric param1);
	[LinkName("QPixmap_Fill1")]
	public static extern void QPixmap_Fill1(QPixmap_Ptr* self, QColor_Ptr* fillColor);
	[LinkName("QPixmap_CreateHeuristicMask1")]
	public static extern QBitmap_Ptr* QPixmap_CreateHeuristicMask1(QPixmap_Ptr* self, bool clipTight);
	[LinkName("QPixmap_CreateMaskFromColor2")]
	public static extern QBitmap_Ptr* QPixmap_CreateMaskFromColor2(QPixmap_Ptr* self, QColor_Ptr* maskColor, Qt_MaskMode mode);
	[LinkName("QPixmap_Scaled3")]
	public static extern QPixmap_Ptr* QPixmap_Scaled3(QPixmap_Ptr* self, c_int w, c_int h, Qt_AspectRatioMode aspectMode);
	[LinkName("QPixmap_Scaled4")]
	public static extern QPixmap_Ptr* QPixmap_Scaled4(QPixmap_Ptr* self, c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode);
	[LinkName("QPixmap_Scaled22")]
	public static extern QPixmap_Ptr* QPixmap_Scaled22(QPixmap_Ptr* self, QSize_Ptr* s, Qt_AspectRatioMode aspectMode);
	[LinkName("QPixmap_Scaled32")]
	public static extern QPixmap_Ptr* QPixmap_Scaled32(QPixmap_Ptr* self, QSize_Ptr* s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode);
	[LinkName("QPixmap_ScaledToWidth2")]
	public static extern QPixmap_Ptr* QPixmap_ScaledToWidth2(QPixmap_Ptr* self, c_int w, Qt_TransformationMode mode);
	[LinkName("QPixmap_ScaledToHeight2")]
	public static extern QPixmap_Ptr* QPixmap_ScaledToHeight2(QPixmap_Ptr* self, c_int h, Qt_TransformationMode mode);
	[LinkName("QPixmap_Transformed2")]
	public static extern QPixmap_Ptr* QPixmap_Transformed2(QPixmap_Ptr* self, QTransform_Ptr* param1, Qt_TransformationMode mode);
	[LinkName("QPixmap_FromImage2")]
	public static extern QPixmap_Ptr* QPixmap_FromImage2(QImage_Ptr* image, void* flags);
	[LinkName("QPixmap_FromImageReader2")]
	public static extern QPixmap_Ptr* QPixmap_FromImageReader2(QImageReader_Ptr** imageReader, void* flags);
	[LinkName("QPixmap_Load2")]
	public static extern bool QPixmap_Load2(QPixmap_Ptr* self, libqt_string fileName, c_char* format);
	[LinkName("QPixmap_Load3")]
	public static extern bool QPixmap_Load3(QPixmap_Ptr* self, libqt_string fileName, c_char* format, void* flags);
	[LinkName("QPixmap_LoadFromData3")]
	public static extern bool QPixmap_LoadFromData3(QPixmap_Ptr* self, c_uchar* buf, c_uint lenVal, c_char* format);
	[LinkName("QPixmap_LoadFromData4")]
	public static extern bool QPixmap_LoadFromData4(QPixmap_Ptr* self, c_uchar* buf, c_uint lenVal, c_char* format, void* flags);
	[LinkName("QPixmap_LoadFromData22")]
	public static extern bool QPixmap_LoadFromData22(QPixmap_Ptr* self, void** data, c_char* format);
	[LinkName("QPixmap_LoadFromData32")]
	public static extern bool QPixmap_LoadFromData32(QPixmap_Ptr* self, void** data, c_char* format, void* flags);
	[LinkName("QPixmap_Save22")]
	public static extern bool QPixmap_Save22(QPixmap_Ptr* self, libqt_string fileName, c_char* format);
	[LinkName("QPixmap_Save3")]
	public static extern bool QPixmap_Save3(QPixmap_Ptr* self, libqt_string fileName, c_char* format, c_int quality);
	[LinkName("QPixmap_Save23")]
	public static extern bool QPixmap_Save23(QPixmap_Ptr* self, QIODevice_Ptr** device, c_char* format);
	[LinkName("QPixmap_Save32")]
	public static extern bool QPixmap_Save32(QPixmap_Ptr* self, QIODevice_Ptr** device, c_char* format, c_int quality);
	[LinkName("QPixmap_ConvertFromImage2")]
	public static extern bool QPixmap_ConvertFromImage2(QPixmap_Ptr* self, QImage_Ptr* img, void* flags);
	[LinkName("QPixmap_Copy1")]
	public static extern QPixmap_Ptr* QPixmap_Copy1(QPixmap_Ptr* self, QRect_Ptr* rect);
	[LinkName("QPixmap_Scroll7")]
	public static extern void QPixmap_Scroll7(QPixmap_Ptr* self, c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height, QRegion_Ptr** exposed);
	[LinkName("QPixmap_Scroll4")]
	public static extern void QPixmap_Scroll4(QPixmap_Ptr* self, c_int dx, c_int dy, QRect_Ptr* rect, QRegion_Ptr** exposed);
}
class QPixmap : IQPixmap, IQPaintDevice
{
	private QPixmap_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QPixmap_new();
	}
	public this(c_int w, c_int h)
	{
		this.ptr = CQt.QPixmap_new2(w, h);
	}
	public this(IQSize param1)
	{
		this.ptr = CQt.QPixmap_new3((.)param1?.ObjectPtr);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QPixmap_new4(libqt_string(fileName));
	}
	public this(c_char** xpm)
	{
		this.ptr = CQt.QPixmap_new5(xpm);
	}
	public this(IQPixmap param1)
	{
		this.ptr = CQt.QPixmap_new6((.)param1?.ObjectPtr);
	}
	public this(String fileName, c_char* format)
	{
		this.ptr = CQt.QPixmap_new7(libqt_string(fileName), format);
	}
	public this(String fileName, c_char* format, void* flags)
	{
		this.ptr = CQt.QPixmap_new8(libqt_string(fileName), format, flags);
	}
	public ~this()
	{
		CQt.QPixmap_Delete(this.ptr);
	}
	public void Swap(IQPixmap other)
	{
		CQt.QPixmap_Swap((.)this.ptr, (.)other?.ObjectPtr);
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
	public QSize_Ptr* Size()
	{
		return CQt.QPixmap_Size((.)this.ptr);
	}
	public QRect_Ptr* Rect()
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
	public QBitmap_Ptr* Mask()
	{
		return CQt.QPixmap_Mask((.)this.ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QPixmap_SetMask((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPixmap_DevicePixelRatio((.)this.ptr);
	}
	public void SetDevicePixelRatio(double scaleFactor)
	{
		CQt.QPixmap_SetDevicePixelRatio((.)this.ptr, scaleFactor);
	}
	public QSizeF_Ptr* DeviceIndependentSize()
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
	public QBitmap_Ptr* CreateHeuristicMask()
	{
		return CQt.QPixmap_CreateHeuristicMask((.)this.ptr);
	}
	public QBitmap_Ptr* CreateMaskFromColor(IQColor maskColor)
	{
		return CQt.QPixmap_CreateMaskFromColor((.)this.ptr, (.)maskColor?.ObjectPtr);
	}
	public QPixmap_Ptr* Scaled(c_int w, c_int h)
	{
		return CQt.QPixmap_Scaled((.)this.ptr, w, h);
	}
	public QPixmap_Ptr* Scaled2(IQSize s)
	{
		return CQt.QPixmap_Scaled2((.)this.ptr, (.)s?.ObjectPtr);
	}
	public QPixmap_Ptr* ScaledToWidth(c_int w)
	{
		return CQt.QPixmap_ScaledToWidth((.)this.ptr, w);
	}
	public QPixmap_Ptr* ScaledToHeight(c_int h)
	{
		return CQt.QPixmap_ScaledToHeight((.)this.ptr, h);
	}
	public QPixmap_Ptr* Transformed(IQTransform param1)
	{
		return CQt.QPixmap_Transformed((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QTransform_Ptr* TrueMatrix(IQTransform m, c_int w, c_int h)
	{
		return CQt.QPixmap_TrueMatrix((.)m?.ObjectPtr, w, h);
	}
	public QImage_Ptr* ToImage()
	{
		return CQt.QPixmap_ToImage((.)this.ptr);
	}
	public QPixmap_Ptr* FromImage(IQImage image)
	{
		return CQt.QPixmap_FromImage((.)image?.ObjectPtr);
	}
	public QPixmap_Ptr* FromImageReader(IQImageReader imageReader)
	{
		return CQt.QPixmap_FromImageReader((.)imageReader?.ObjectPtr);
	}
	public bool Load(String fileName)
	{
		return CQt.QPixmap_Load((.)this.ptr, libqt_string(fileName));
	}
	public bool LoadFromData(c_uchar* buf, c_uint lenVal)
	{
		return CQt.QPixmap_LoadFromData((.)this.ptr, buf, lenVal);
	}
	public bool LoadFromData2(void** data)
	{
		return CQt.QPixmap_LoadFromData2((.)this.ptr, data);
	}
	public bool Save(String fileName)
	{
		return CQt.QPixmap_Save((.)this.ptr, libqt_string(fileName));
	}
	public bool Save2(IQIODevice device)
	{
		return CQt.QPixmap_Save2((.)this.ptr, (.)device?.ObjectPtr);
	}
	public bool ConvertFromImage(IQImage img)
	{
		return CQt.QPixmap_ConvertFromImage((.)this.ptr, (.)img?.ObjectPtr);
	}
	public QPixmap_Ptr* Copy(c_int x, c_int y, c_int width, c_int height)
	{
		return CQt.QPixmap_Copy((.)this.ptr, x, y, width, height);
	}
	public QPixmap_Ptr* Copy2()
	{
		return CQt.QPixmap_Copy2((.)this.ptr);
	}
	public void Scroll(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height)
	{
		CQt.QPixmap_Scroll((.)this.ptr, dx, dy, x, y, width, height);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect rect)
	{
		CQt.QPixmap_Scroll2((.)this.ptr, dx, dy, (.)rect?.ObjectPtr);
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
	public QPaintEngine_Ptr** PaintEngine()
	{
		return CQt.QPixmap_PaintEngine((.)this.ptr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QPixmap_Metric((.)this.ptr, param1);
	}
	public void Fill1(IQColor fillColor)
	{
		CQt.QPixmap_Fill1((.)this.ptr, (.)fillColor?.ObjectPtr);
	}
	public QBitmap_Ptr* CreateHeuristicMask1(bool clipTight)
	{
		return CQt.QPixmap_CreateHeuristicMask1((.)this.ptr, clipTight);
	}
	public QBitmap_Ptr* CreateMaskFromColor2(IQColor maskColor, Qt_MaskMode mode)
	{
		return CQt.QPixmap_CreateMaskFromColor2((.)this.ptr, (.)maskColor?.ObjectPtr, mode);
	}
	public QPixmap_Ptr* Scaled3(c_int w, c_int h, Qt_AspectRatioMode aspectMode)
	{
		return CQt.QPixmap_Scaled3((.)this.ptr, w, h, aspectMode);
	}
	public QPixmap_Ptr* Scaled4(c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_Scaled4((.)this.ptr, w, h, aspectMode, mode);
	}
	public QPixmap_Ptr* Scaled22(IQSize s, Qt_AspectRatioMode aspectMode)
	{
		return CQt.QPixmap_Scaled22((.)this.ptr, (.)s?.ObjectPtr, aspectMode);
	}
	public QPixmap_Ptr* Scaled32(IQSize s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_Scaled32((.)this.ptr, (.)s?.ObjectPtr, aspectMode, mode);
	}
	public QPixmap_Ptr* ScaledToWidth2(c_int w, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_ScaledToWidth2((.)this.ptr, w, mode);
	}
	public QPixmap_Ptr* ScaledToHeight2(c_int h, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_ScaledToHeight2((.)this.ptr, h, mode);
	}
	public QPixmap_Ptr* Transformed2(IQTransform param1, Qt_TransformationMode mode)
	{
		return CQt.QPixmap_Transformed2((.)this.ptr, (.)param1?.ObjectPtr, mode);
	}
	public QPixmap_Ptr* FromImage2(IQImage image, void* flags)
	{
		return CQt.QPixmap_FromImage2((.)image?.ObjectPtr, flags);
	}
	public QPixmap_Ptr* FromImageReader2(IQImageReader imageReader, void* flags)
	{
		return CQt.QPixmap_FromImageReader2((.)imageReader?.ObjectPtr, flags);
	}
	public bool Load2(String fileName, c_char* format)
	{
		return CQt.QPixmap_Load2((.)this.ptr, libqt_string(fileName), format);
	}
	public bool Load3(String fileName, c_char* format, void* flags)
	{
		return CQt.QPixmap_Load3((.)this.ptr, libqt_string(fileName), format, flags);
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
	public bool Save22(String fileName, c_char* format)
	{
		return CQt.QPixmap_Save22((.)this.ptr, libqt_string(fileName), format);
	}
	public bool Save3(String fileName, c_char* format, c_int quality)
	{
		return CQt.QPixmap_Save3((.)this.ptr, libqt_string(fileName), format, quality);
	}
	public bool Save23(IQIODevice device, c_char* format)
	{
		return CQt.QPixmap_Save23((.)this.ptr, (.)device?.ObjectPtr, format);
	}
	public bool Save32(IQIODevice device, c_char* format, c_int quality)
	{
		return CQt.QPixmap_Save32((.)this.ptr, (.)device?.ObjectPtr, format, quality);
	}
	public bool ConvertFromImage2(IQImage img, void* flags)
	{
		return CQt.QPixmap_ConvertFromImage2((.)this.ptr, (.)img?.ObjectPtr, flags);
	}
	public QPixmap_Ptr* Copy1(IQRect rect)
	{
		return CQt.QPixmap_Copy1((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll7(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height, IQRegion exposed)
	{
		CQt.QPixmap_Scroll7((.)this.ptr, dx, dy, x, y, width, height, (.)exposed?.ObjectPtr);
	}
	public void Scroll4(c_int dx, c_int dy, IQRect rect, IQRegion exposed)
	{
		CQt.QPixmap_Scroll4((.)this.ptr, dx, dy, (.)rect?.ObjectPtr, (.)exposed?.ObjectPtr);
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
	public void InitPainter(IQPainter painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr** Redirected(IQPoint offset)
	{
		return CQt.QPaintDevice_Redirected((.)this.ptr, (.)offset?.ObjectPtr);
	}
	public QPainter_Ptr** SharedPainter()
	{
		return CQt.QPaintDevice_SharedPainter((.)this.ptr);
	}
}
interface IQPixmap : IQtObjectInterface
{
}