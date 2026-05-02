using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPixmap
// --------------------------------------------------------------
[CRepr]
struct QPixmap_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPixmap_new")]
	public static extern QPixmap_Ptr QPixmap_new();
	[LinkName("QPixmap_new2")]
	public static extern QPixmap_Ptr QPixmap_new2(c_int w, c_int h);
	[LinkName("QPixmap_new3")]
	public static extern QPixmap_Ptr QPixmap_new3(void** param1);
	[LinkName("QPixmap_new4")]
	public static extern QPixmap_Ptr QPixmap_new4(libqt_string fileName);
	[LinkName("QPixmap_new5")]
	public static extern QPixmap_Ptr QPixmap_new5(c_char** xpm);
	[LinkName("QPixmap_new6")]
	public static extern QPixmap_Ptr QPixmap_new6(void** param1);
	[LinkName("QPixmap_new7")]
	public static extern QPixmap_Ptr QPixmap_new7(libqt_string fileName, c_char* format);
	[LinkName("QPixmap_new8")]
	public static extern QPixmap_Ptr QPixmap_new8(libqt_string fileName, c_char* format, void* flags);
	[LinkName("QPixmap_Delete")]
	public static extern void QPixmap_Delete(QPixmap_Ptr self);
	[LinkName("QPixmap_OperatorAssign")]
	public static extern void QPixmap_OperatorAssign(void* self, void** param1);
	[LinkName("QPixmap_Swap")]
	public static extern void QPixmap_Swap(void* self, void** other);
	[LinkName("QPixmap_ToQvariant")]
	public static extern void* QPixmap_ToQvariant(void* self);
	[LinkName("QPixmap_IsNull")]
	public static extern bool QPixmap_IsNull(void* self);
	[LinkName("QPixmap_DevType")]
	public static extern c_int QPixmap_DevType(void* self);
	[LinkName("QPixmap_Width")]
	public static extern c_int QPixmap_Width(void* self);
	[LinkName("QPixmap_Height")]
	public static extern c_int QPixmap_Height(void* self);
	[LinkName("QPixmap_Size")]
	public static extern void* QPixmap_Size(void* self);
	[LinkName("QPixmap_Rect")]
	public static extern void* QPixmap_Rect(void* self);
	[LinkName("QPixmap_Depth")]
	public static extern c_int QPixmap_Depth(void* self);
	[LinkName("QPixmap_DefaultDepth")]
	public static extern c_int QPixmap_DefaultDepth();
	[LinkName("QPixmap_Fill")]
	public static extern void QPixmap_Fill(void* self);
	[LinkName("QPixmap_Mask")]
	public static extern void* QPixmap_Mask(void* self);
	[LinkName("QPixmap_SetMask")]
	public static extern void QPixmap_SetMask(void* self, void** mask);
	[LinkName("QPixmap_DevicePixelRatio")]
	public static extern double QPixmap_DevicePixelRatio(void* self);
	[LinkName("QPixmap_SetDevicePixelRatio")]
	public static extern void QPixmap_SetDevicePixelRatio(void* self, double scaleFactor);
	[LinkName("QPixmap_DeviceIndependentSize")]
	public static extern void* QPixmap_DeviceIndependentSize(void* self);
	[LinkName("QPixmap_HasAlpha")]
	public static extern bool QPixmap_HasAlpha(void* self);
	[LinkName("QPixmap_HasAlphaChannel")]
	public static extern bool QPixmap_HasAlphaChannel(void* self);
	[LinkName("QPixmap_CreateHeuristicMask")]
	public static extern void* QPixmap_CreateHeuristicMask(void* self);
	[LinkName("QPixmap_CreateMaskFromColor")]
	public static extern void* QPixmap_CreateMaskFromColor(void* self, void** maskColor);
	[LinkName("QPixmap_Scaled")]
	public static extern void* QPixmap_Scaled(void* self, c_int w, c_int h);
	[LinkName("QPixmap_Scaled2")]
	public static extern void* QPixmap_Scaled2(void* self, void** s);
	[LinkName("QPixmap_ScaledToWidth")]
	public static extern void* QPixmap_ScaledToWidth(void* self, c_int w);
	[LinkName("QPixmap_ScaledToHeight")]
	public static extern void* QPixmap_ScaledToHeight(void* self, c_int h);
	[LinkName("QPixmap_Transformed")]
	public static extern void* QPixmap_Transformed(void* self, void** param1);
	[LinkName("QPixmap_TrueMatrix")]
	public static extern void* QPixmap_TrueMatrix(void** m, c_int w, c_int h);
	[LinkName("QPixmap_ToImage")]
	public static extern void* QPixmap_ToImage(void* self);
	[LinkName("QPixmap_FromImage")]
	public static extern void* QPixmap_FromImage(void** image);
	[LinkName("QPixmap_FromImageReader")]
	public static extern void* QPixmap_FromImageReader(void** imageReader);
	[LinkName("QPixmap_Load")]
	public static extern bool QPixmap_Load(void* self, libqt_string fileName);
	[LinkName("QPixmap_LoadFromData")]
	public static extern bool QPixmap_LoadFromData(void* self, c_uchar* buf, c_uint lenVal);
	[LinkName("QPixmap_LoadFromData2")]
	public static extern bool QPixmap_LoadFromData2(void* self, void** data);
	[LinkName("QPixmap_Save")]
	public static extern bool QPixmap_Save(void* self, libqt_string fileName);
	[LinkName("QPixmap_Save2")]
	public static extern bool QPixmap_Save2(void* self, void** device);
	[LinkName("QPixmap_ConvertFromImage")]
	public static extern bool QPixmap_ConvertFromImage(void* self, void** img);
	[LinkName("QPixmap_Copy")]
	public static extern void* QPixmap_Copy(void* self, c_int x, c_int y, c_int width, c_int height);
	[LinkName("QPixmap_Copy2")]
	public static extern void* QPixmap_Copy2(void* self);
	[LinkName("QPixmap_Scroll")]
	public static extern void QPixmap_Scroll(void* self, c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height);
	[LinkName("QPixmap_Scroll2")]
	public static extern void QPixmap_Scroll2(void* self, c_int dx, c_int dy, void** rect);
	[LinkName("QPixmap_CacheKey")]
	public static extern c_longlong QPixmap_CacheKey(void* self);
	[LinkName("QPixmap_IsDetached")]
	public static extern bool QPixmap_IsDetached(void* self);
	[LinkName("QPixmap_Detach")]
	public static extern void QPixmap_Detach(void* self);
	[LinkName("QPixmap_IsQBitmap")]
	public static extern bool QPixmap_IsQBitmap(void* self);
	[LinkName("QPixmap_PaintEngine")]
	public static extern void** QPixmap_PaintEngine(void* self);
	[LinkName("QPixmap_OperatorNot")]
	public static extern bool QPixmap_OperatorNot(void* self);
	[LinkName("QPixmap_Metric")]
	public static extern c_int QPixmap_Metric(void* self, QPaintDevice_PaintDeviceMetric param1);
	[LinkName("QPixmap_Fill1")]
	public static extern void QPixmap_Fill1(void* self, void** fillColor);
	[LinkName("QPixmap_CreateHeuristicMask1")]
	public static extern void* QPixmap_CreateHeuristicMask1(void* self, bool clipTight);
	[LinkName("QPixmap_CreateMaskFromColor2")]
	public static extern void* QPixmap_CreateMaskFromColor2(void* self, void** maskColor, Qt_MaskMode mode);
	[LinkName("QPixmap_Scaled3")]
	public static extern void* QPixmap_Scaled3(void* self, c_int w, c_int h, Qt_AspectRatioMode aspectMode);
	[LinkName("QPixmap_Scaled4")]
	public static extern void* QPixmap_Scaled4(void* self, c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode);
	[LinkName("QPixmap_Scaled22")]
	public static extern void* QPixmap_Scaled22(void* self, void** s, Qt_AspectRatioMode aspectMode);
	[LinkName("QPixmap_Scaled32")]
	public static extern void* QPixmap_Scaled32(void* self, void** s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode);
	[LinkName("QPixmap_ScaledToWidth2")]
	public static extern void* QPixmap_ScaledToWidth2(void* self, c_int w, Qt_TransformationMode mode);
	[LinkName("QPixmap_ScaledToHeight2")]
	public static extern void* QPixmap_ScaledToHeight2(void* self, c_int h, Qt_TransformationMode mode);
	[LinkName("QPixmap_Transformed2")]
	public static extern void* QPixmap_Transformed2(void* self, void** param1, Qt_TransformationMode mode);
	[LinkName("QPixmap_FromImage2")]
	public static extern void* QPixmap_FromImage2(void** image, void* flags);
	[LinkName("QPixmap_FromImageReader2")]
	public static extern void* QPixmap_FromImageReader2(void** imageReader, void* flags);
	[LinkName("QPixmap_Load2")]
	public static extern bool QPixmap_Load2(void* self, libqt_string fileName, c_char* format);
	[LinkName("QPixmap_Load3")]
	public static extern bool QPixmap_Load3(void* self, libqt_string fileName, c_char* format, void* flags);
	[LinkName("QPixmap_LoadFromData3")]
	public static extern bool QPixmap_LoadFromData3(void* self, c_uchar* buf, c_uint lenVal, c_char* format);
	[LinkName("QPixmap_LoadFromData4")]
	public static extern bool QPixmap_LoadFromData4(void* self, c_uchar* buf, c_uint lenVal, c_char* format, void* flags);
	[LinkName("QPixmap_LoadFromData22")]
	public static extern bool QPixmap_LoadFromData22(void* self, void** data, c_char* format);
	[LinkName("QPixmap_LoadFromData32")]
	public static extern bool QPixmap_LoadFromData32(void* self, void** data, c_char* format, void* flags);
	[LinkName("QPixmap_Save22")]
	public static extern bool QPixmap_Save22(void* self, libqt_string fileName, c_char* format);
	[LinkName("QPixmap_Save3")]
	public static extern bool QPixmap_Save3(void* self, libqt_string fileName, c_char* format, c_int quality);
	[LinkName("QPixmap_Save23")]
	public static extern bool QPixmap_Save23(void* self, void** device, c_char* format);
	[LinkName("QPixmap_Save32")]
	public static extern bool QPixmap_Save32(void* self, void** device, c_char* format, c_int quality);
	[LinkName("QPixmap_ConvertFromImage2")]
	public static extern bool QPixmap_ConvertFromImage2(void* self, void** img, void* flags);
	[LinkName("QPixmap_Copy1")]
	public static extern void* QPixmap_Copy1(void* self, void** rect);
	[LinkName("QPixmap_Scroll7")]
	public static extern void QPixmap_Scroll7(void* self, c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height, void** exposed);
	[LinkName("QPixmap_Scroll4")]
	public static extern void QPixmap_Scroll4(void* self, c_int dx, c_int dy, void** rect, void** exposed);
}
class QPixmap : IQPixmap, IQPaintDevice
{
	private QPixmap_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPixmap_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QPixmap_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
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
	public QPixmap_Ptr Transformed(IQTransform param1)
	{
		return QPixmap_Ptr(CQt.QPixmap_Transformed((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QTransform_Ptr TrueMatrix(IQTransform m, c_int w, c_int h)
	{
		return QTransform_Ptr(CQt.QPixmap_TrueMatrix((.)m?.ObjectPtr, w, h));
	}
	public QImage_Ptr ToImage()
	{
		return QImage_Ptr(CQt.QPixmap_ToImage((.)this.ptr.Ptr));
	}
	public QPixmap_Ptr FromImage(IQImage image)
	{
		return QPixmap_Ptr(CQt.QPixmap_FromImage((.)image?.ObjectPtr));
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
	public QPixmap_Ptr FromImage2(IQImage image, void* flags)
	{
		return QPixmap_Ptr(CQt.QPixmap_FromImage2((.)image?.ObjectPtr, flags));
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
interface IQPixmap : IQtObjectInterface
{
}