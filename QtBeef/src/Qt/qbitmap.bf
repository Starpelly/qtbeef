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
	public void Swap(IQBitmap other)
	{
		CQt.QBitmap_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Clear()
	{
		CQt.QBitmap_Clear((.)this.Ptr);
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
		return QBitmap_Ptr(CQt.QBitmap_Transformed((.)this.Ptr, (.)matrix?.ObjectPtr));
	}
	public void OperatorAssign2(IQBitmap param1)
	{
		CQt.QBitmap_OperatorAssign2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QBitmap_Ptr FromImage2(IQImage image, void* flags)
	{
		return QBitmap_Ptr(CQt.QBitmap_FromImage2((.)image?.ObjectPtr, flags));
	}
	public QBitmap_Ptr FromData3(IQSize size, c_uchar* bits, QImage_Format monoFormat)
	{
		return QBitmap_Ptr(CQt.QBitmap_FromData3((.)size?.ObjectPtr, bits, monoFormat));
	}
	public c_int DevType()
	{
		return CQt.QBitmap_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QBitmap_PaintEngine((.)this.Ptr));
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
		return CQt.QBitmap_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QBitmap_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QBitmap_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QBitmap_SharedPainter((.)this.Ptr));
	}
	public bool IsNull()
	{
		return CQt.QPixmap_IsNull((.)this.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QPixmap_Size((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QPixmap_Rect((.)this.Ptr));
	}
	public c_int DefaultDepth()
	{
		return CQt.QPixmap_DefaultDepth();
	}
	public void Fill()
	{
		CQt.QPixmap_Fill((.)this.Ptr);
	}
	public QBitmap_Ptr Mask()
	{
		return QBitmap_Ptr(CQt.QPixmap_Mask((.)this.Ptr));
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QPixmap_SetMask((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetDevicePixelRatio(double scaleFactor)
	{
		CQt.QPixmap_SetDevicePixelRatio((.)this.Ptr, scaleFactor);
	}
	public QSizeF_Ptr DeviceIndependentSize()
	{
		return QSizeF_Ptr(CQt.QPixmap_DeviceIndependentSize((.)this.Ptr));
	}
	public bool HasAlpha()
	{
		return CQt.QPixmap_HasAlpha((.)this.Ptr);
	}
	public bool HasAlphaChannel()
	{
		return CQt.QPixmap_HasAlphaChannel((.)this.Ptr);
	}
	public QBitmap_Ptr CreateHeuristicMask()
	{
		return QBitmap_Ptr(CQt.QPixmap_CreateHeuristicMask((.)this.Ptr));
	}
	public QBitmap_Ptr CreateMaskFromColor(IQColor maskColor)
	{
		return QBitmap_Ptr(CQt.QPixmap_CreateMaskFromColor((.)this.Ptr, (.)maskColor?.ObjectPtr));
	}
	public QPixmap_Ptr Scaled(c_int w, c_int h)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled((.)this.Ptr, w, h));
	}
	public QPixmap_Ptr Scaled2(IQSize s)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled2((.)this.Ptr, (.)s?.ObjectPtr));
	}
	public QPixmap_Ptr ScaledToWidth(c_int w)
	{
		return QPixmap_Ptr(CQt.QPixmap_ScaledToWidth((.)this.Ptr, w));
	}
	public QPixmap_Ptr ScaledToHeight(c_int h)
	{
		return QPixmap_Ptr(CQt.QPixmap_ScaledToHeight((.)this.Ptr, h));
	}
	public QTransform_Ptr TrueMatrix(IQTransform m, c_int w, c_int h)
	{
		return QTransform_Ptr(CQt.QPixmap_TrueMatrix((.)m?.ObjectPtr, w, h));
	}
	public QImage_Ptr ToImage()
	{
		return QImage_Ptr(CQt.QPixmap_ToImage((.)this.Ptr));
	}
	public QPixmap_Ptr FromImageReader(IQImageReader imageReader)
	{
		return QPixmap_Ptr(CQt.QPixmap_FromImageReader((.)imageReader?.ObjectPtr));
	}
	public bool Load(String fileName)
	{
		return CQt.QPixmap_Load((.)this.Ptr, libqt_string(fileName));
	}
	public bool LoadFromData(c_uchar* buf, c_uint lenVal)
	{
		return CQt.QPixmap_LoadFromData((.)this.Ptr, buf, lenVal);
	}
	public bool LoadFromData2(void** data)
	{
		return CQt.QPixmap_LoadFromData2((.)this.Ptr, data);
	}
	public bool Save(String fileName)
	{
		return CQt.QPixmap_Save((.)this.Ptr, libqt_string(fileName));
	}
	public bool Save2(IQIODevice device)
	{
		return CQt.QPixmap_Save2((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public bool ConvertFromImage(IQImage img)
	{
		return CQt.QPixmap_ConvertFromImage((.)this.Ptr, (.)img?.ObjectPtr);
	}
	public QPixmap_Ptr Copy(c_int x, c_int y, c_int width, c_int height)
	{
		return QPixmap_Ptr(CQt.QPixmap_Copy((.)this.Ptr, x, y, width, height));
	}
	public QPixmap_Ptr Copy2()
	{
		return QPixmap_Ptr(CQt.QPixmap_Copy2((.)this.Ptr));
	}
	public void Scroll(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height)
	{
		CQt.QPixmap_Scroll((.)this.Ptr, dx, dy, x, y, width, height);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect rect)
	{
		CQt.QPixmap_Scroll2((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public c_longlong CacheKey()
	{
		return CQt.QPixmap_CacheKey((.)this.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QPixmap_IsDetached((.)this.Ptr);
	}
	public void Detach()
	{
		CQt.QPixmap_Detach((.)this.Ptr);
	}
	public bool IsQBitmap()
	{
		return CQt.QPixmap_IsQBitmap((.)this.Ptr);
	}
	public void Fill1(IQColor fillColor)
	{
		CQt.QPixmap_Fill1((.)this.Ptr, (.)fillColor?.ObjectPtr);
	}
	public QBitmap_Ptr CreateHeuristicMask1(bool clipTight)
	{
		return QBitmap_Ptr(CQt.QPixmap_CreateHeuristicMask1((.)this.Ptr, clipTight));
	}
	public QBitmap_Ptr CreateMaskFromColor2(IQColor maskColor, Qt_MaskMode mode)
	{
		return QBitmap_Ptr(CQt.QPixmap_CreateMaskFromColor2((.)this.Ptr, (.)maskColor?.ObjectPtr, mode));
	}
	public QPixmap_Ptr Scaled3(c_int w, c_int h, Qt_AspectRatioMode aspectMode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled3((.)this.Ptr, w, h, aspectMode));
	}
	public QPixmap_Ptr Scaled4(c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled4((.)this.Ptr, w, h, aspectMode, mode));
	}
	public QPixmap_Ptr Scaled22(IQSize s, Qt_AspectRatioMode aspectMode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled22((.)this.Ptr, (.)s?.ObjectPtr, aspectMode));
	}
	public QPixmap_Ptr Scaled32(IQSize s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Scaled32((.)this.Ptr, (.)s?.ObjectPtr, aspectMode, mode));
	}
	public QPixmap_Ptr ScaledToWidth2(c_int w, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_ScaledToWidth2((.)this.Ptr, w, mode));
	}
	public QPixmap_Ptr ScaledToHeight2(c_int h, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_ScaledToHeight2((.)this.Ptr, h, mode));
	}
	public QPixmap_Ptr Transformed2(IQTransform param1, Qt_TransformationMode mode)
	{
		return QPixmap_Ptr(CQt.QPixmap_Transformed2((.)this.Ptr, (.)param1?.ObjectPtr, mode));
	}
	public QPixmap_Ptr FromImageReader2(IQImageReader imageReader, void* flags)
	{
		return QPixmap_Ptr(CQt.QPixmap_FromImageReader2((.)imageReader?.ObjectPtr, flags));
	}
	public bool Load2(String fileName, c_char* format)
	{
		return CQt.QPixmap_Load2((.)this.Ptr, libqt_string(fileName), format);
	}
	public bool Load3(String fileName, c_char* format, void* flags)
	{
		return CQt.QPixmap_Load3((.)this.Ptr, libqt_string(fileName), format, flags);
	}
	public bool LoadFromData3(c_uchar* buf, c_uint lenVal, c_char* format)
	{
		return CQt.QPixmap_LoadFromData3((.)this.Ptr, buf, lenVal, format);
	}
	public bool LoadFromData4(c_uchar* buf, c_uint lenVal, c_char* format, void* flags)
	{
		return CQt.QPixmap_LoadFromData4((.)this.Ptr, buf, lenVal, format, flags);
	}
	public bool LoadFromData22(void** data, c_char* format)
	{
		return CQt.QPixmap_LoadFromData22((.)this.Ptr, data, format);
	}
	public bool LoadFromData32(void** data, c_char* format, void* flags)
	{
		return CQt.QPixmap_LoadFromData32((.)this.Ptr, data, format, flags);
	}
	public bool Save22(String fileName, c_char* format)
	{
		return CQt.QPixmap_Save22((.)this.Ptr, libqt_string(fileName), format);
	}
	public bool Save3(String fileName, c_char* format, c_int quality)
	{
		return CQt.QPixmap_Save3((.)this.Ptr, libqt_string(fileName), format, quality);
	}
	public bool Save23(IQIODevice device, c_char* format)
	{
		return CQt.QPixmap_Save23((.)this.Ptr, (.)device?.ObjectPtr, format);
	}
	public bool Save32(IQIODevice device, c_char* format, c_int quality)
	{
		return CQt.QPixmap_Save32((.)this.Ptr, (.)device?.ObjectPtr, format, quality);
	}
	public bool ConvertFromImage2(IQImage img, void* flags)
	{
		return CQt.QPixmap_ConvertFromImage2((.)this.Ptr, (.)img?.ObjectPtr, flags);
	}
	public QPixmap_Ptr Copy1(IQRect rect)
	{
		return QPixmap_Ptr(CQt.QPixmap_Copy1((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public void Scroll7(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height, IQRegion exposed)
	{
		CQt.QPixmap_Scroll7((.)this.Ptr, dx, dy, x, y, width, height, (.)exposed?.ObjectPtr);
	}
	public void Scroll4(c_int dx, c_int dy, IQRect rect, IQRegion exposed)
	{
		CQt.QPixmap_Scroll4((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr, (.)exposed?.ObjectPtr);
	}
}
class QBitmap : IQBitmap, IQPixmap, IQPaintDevice
{
	private QBitmap_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QBitmap_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QBitmap_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPixmap param1)
	{
		this.ptr = CQt.QBitmap_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int w, c_int h)
	{
		this.ptr = CQt.QBitmap_new3(w, h);
		QtBf_ConnectSignals(this);
	}
	public this(IQSize param1)
	{
		this.ptr = CQt.QBitmap_new4((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QBitmap_new5(libqt_string(fileName));
		QtBf_ConnectSignals(this);
	}
	public this(IQBitmap param1)
	{
		this.ptr = CQt.QBitmap_new6((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName, c_char* format)
	{
		this.ptr = CQt.QBitmap_new7(libqt_string(fileName), format);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QBitmap_Delete(this.ptr);
	}
	public void Swap(IQBitmap other)
	{
		this.ptr.Swap(other);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public QBitmap_Ptr FromImage(IQImage image)
	{
		return this.ptr.FromImage(image);
	}
	public QBitmap_Ptr FromData(IQSize size, c_uchar* bits)
	{
		return this.ptr.FromData(size, bits);
	}
	public QBitmap_Ptr FromPixmap(IQPixmap pixmap)
	{
		return this.ptr.FromPixmap(pixmap);
	}
	public QBitmap_Ptr Transformed(IQTransform matrix)
	{
		return this.ptr.Transformed(matrix);
	}
	public void OperatorAssign2(IQBitmap param1)
	{
		this.ptr.OperatorAssign2(param1);
	}
	public QBitmap_Ptr FromImage2(IQImage image, void* flags)
	{
		return this.ptr.FromImage2(image, flags);
	}
	public QBitmap_Ptr FromData3(IQSize size, c_uchar* bits, QImage_Format monoFormat)
	{
		return this.ptr.FromData3(size, bits, monoFormat);
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
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public c_int DefaultDepth()
	{
		return this.ptr.DefaultDepth();
	}
	public void Fill()
	{
		this.ptr.Fill();
	}
	public QBitmap_Ptr Mask()
	{
		return this.ptr.Mask();
	}
	public void SetMask(IQBitmap mask)
	{
		this.ptr.SetMask(mask);
	}
	public void SetDevicePixelRatio(double scaleFactor)
	{
		this.ptr.SetDevicePixelRatio(scaleFactor);
	}
	public QSizeF_Ptr DeviceIndependentSize()
	{
		return this.ptr.DeviceIndependentSize();
	}
	public bool HasAlpha()
	{
		return this.ptr.HasAlpha();
	}
	public bool HasAlphaChannel()
	{
		return this.ptr.HasAlphaChannel();
	}
	public QBitmap_Ptr CreateHeuristicMask()
	{
		return this.ptr.CreateHeuristicMask();
	}
	public QBitmap_Ptr CreateMaskFromColor(IQColor maskColor)
	{
		return this.ptr.CreateMaskFromColor(maskColor);
	}
	public QPixmap_Ptr Scaled(c_int w, c_int h)
	{
		return this.ptr.Scaled(w, h);
	}
	public QPixmap_Ptr Scaled2(IQSize s)
	{
		return this.ptr.Scaled2(s);
	}
	public QPixmap_Ptr ScaledToWidth(c_int w)
	{
		return this.ptr.ScaledToWidth(w);
	}
	public QPixmap_Ptr ScaledToHeight(c_int h)
	{
		return this.ptr.ScaledToHeight(h);
	}
	public QTransform_Ptr TrueMatrix(IQTransform m, c_int w, c_int h)
	{
		return this.ptr.TrueMatrix(m, w, h);
	}
	public QImage_Ptr ToImage()
	{
		return this.ptr.ToImage();
	}
	public QPixmap_Ptr FromImageReader(IQImageReader imageReader)
	{
		return this.ptr.FromImageReader(imageReader);
	}
	public bool Load(String fileName)
	{
		return this.ptr.Load(fileName);
	}
	public bool LoadFromData(c_uchar* buf, c_uint lenVal)
	{
		return this.ptr.LoadFromData(buf, lenVal);
	}
	public bool LoadFromData2(void** data)
	{
		return this.ptr.LoadFromData2(data);
	}
	public bool Save(String fileName)
	{
		return this.ptr.Save(fileName);
	}
	public bool Save2(IQIODevice device)
	{
		return this.ptr.Save2(device);
	}
	public bool ConvertFromImage(IQImage img)
	{
		return this.ptr.ConvertFromImage(img);
	}
	public QPixmap_Ptr Copy(c_int x, c_int y, c_int width, c_int height)
	{
		return this.ptr.Copy(x, y, width, height);
	}
	public QPixmap_Ptr Copy2()
	{
		return this.ptr.Copy2();
	}
	public void Scroll(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height)
	{
		this.ptr.Scroll(dx, dy, x, y, width, height);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect rect)
	{
		this.ptr.Scroll2(dx, dy, rect);
	}
	public c_longlong CacheKey()
	{
		return this.ptr.CacheKey();
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
	public void Detach()
	{
		this.ptr.Detach();
	}
	public bool IsQBitmap()
	{
		return this.ptr.IsQBitmap();
	}
	public void Fill1(IQColor fillColor)
	{
		this.ptr.Fill1(fillColor);
	}
	public QBitmap_Ptr CreateHeuristicMask1(bool clipTight)
	{
		return this.ptr.CreateHeuristicMask1(clipTight);
	}
	public QBitmap_Ptr CreateMaskFromColor2(IQColor maskColor, Qt_MaskMode mode)
	{
		return this.ptr.CreateMaskFromColor2(maskColor, mode);
	}
	public QPixmap_Ptr Scaled3(c_int w, c_int h, Qt_AspectRatioMode aspectMode)
	{
		return this.ptr.Scaled3(w, h, aspectMode);
	}
	public QPixmap_Ptr Scaled4(c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return this.ptr.Scaled4(w, h, aspectMode, mode);
	}
	public QPixmap_Ptr Scaled22(IQSize s, Qt_AspectRatioMode aspectMode)
	{
		return this.ptr.Scaled22(s, aspectMode);
	}
	public QPixmap_Ptr Scaled32(IQSize s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return this.ptr.Scaled32(s, aspectMode, mode);
	}
	public QPixmap_Ptr ScaledToWidth2(c_int w, Qt_TransformationMode mode)
	{
		return this.ptr.ScaledToWidth2(w, mode);
	}
	public QPixmap_Ptr ScaledToHeight2(c_int h, Qt_TransformationMode mode)
	{
		return this.ptr.ScaledToHeight2(h, mode);
	}
	public QPixmap_Ptr Transformed2(IQTransform param1, Qt_TransformationMode mode)
	{
		return this.ptr.Transformed2(param1, mode);
	}
	public QPixmap_Ptr FromImageReader2(IQImageReader imageReader, void* flags)
	{
		return this.ptr.FromImageReader2(imageReader, flags);
	}
	public bool Load2(String fileName, c_char* format)
	{
		return this.ptr.Load2(fileName, format);
	}
	public bool Load3(String fileName, c_char* format, void* flags)
	{
		return this.ptr.Load3(fileName, format, flags);
	}
	public bool LoadFromData3(c_uchar* buf, c_uint lenVal, c_char* format)
	{
		return this.ptr.LoadFromData3(buf, lenVal, format);
	}
	public bool LoadFromData4(c_uchar* buf, c_uint lenVal, c_char* format, void* flags)
	{
		return this.ptr.LoadFromData4(buf, lenVal, format, flags);
	}
	public bool LoadFromData22(void** data, c_char* format)
	{
		return this.ptr.LoadFromData22(data, format);
	}
	public bool LoadFromData32(void** data, c_char* format, void* flags)
	{
		return this.ptr.LoadFromData32(data, format, flags);
	}
	public bool Save22(String fileName, c_char* format)
	{
		return this.ptr.Save22(fileName, format);
	}
	public bool Save3(String fileName, c_char* format, c_int quality)
	{
		return this.ptr.Save3(fileName, format, quality);
	}
	public bool Save23(IQIODevice device, c_char* format)
	{
		return this.ptr.Save23(device, format);
	}
	public bool Save32(IQIODevice device, c_char* format, c_int quality)
	{
		return this.ptr.Save32(device, format, quality);
	}
	public bool ConvertFromImage2(IQImage img, void* flags)
	{
		return this.ptr.ConvertFromImage2(img, flags);
	}
	public QPixmap_Ptr Copy1(IQRect rect)
	{
		return this.ptr.Copy1(rect);
	}
	public void Scroll7(c_int dx, c_int dy, c_int x, c_int y, c_int width, c_int height, IQRegion exposed)
	{
		this.ptr.Scroll7(dx, dy, x, y, width, height, exposed);
	}
	public void Scroll4(c_int dx, c_int dy, IQRect rect, IQRegion exposed)
	{
		this.ptr.Scroll4(dx, dy, rect, exposed);
	}
}
interface IQBitmap : IQtObjectInterface
{
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
	[LinkName("QBitmap_DevType")]
	public static extern c_int QBitmap_DevType(void* self);
	
	public function void QBitmap_OnDevType_action(void* self);
	[LinkName("QBitmap_OnDevType")]
	public static extern c_int QBitmap_OnDevType(void* self, QBitmap_OnDevType_action _action);
	[LinkName("QBitmap_PaintEngine")]
	public static extern void** QBitmap_PaintEngine(void* self);
	
	public function void QBitmap_OnPaintEngine_action(void* self);
	[LinkName("QBitmap_OnPaintEngine")]
	public static extern void** QBitmap_OnPaintEngine(void* self, QBitmap_OnPaintEngine_action _action);
	[LinkName("QBitmap_Metric")]
	public static extern c_int QBitmap_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QBitmap_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QBitmap_OnMetric")]
	public static extern c_int QBitmap_OnMetric(void* self, QBitmap_OnMetric_action _action);
	[LinkName("QBitmap_InitPainter")]
	public static extern void QBitmap_InitPainter(void* self, void** painter);
	
	public function void QBitmap_OnInitPainter_action(void* self, void** painter);
	[LinkName("QBitmap_OnInitPainter")]
	public static extern void QBitmap_OnInitPainter(void* self, QBitmap_OnInitPainter_action _action);
	[LinkName("QBitmap_Redirected")]
	public static extern void** QBitmap_Redirected(void* self, void** offset);
	
	public function void QBitmap_OnRedirected_action(void* self, void** offset);
	[LinkName("QBitmap_OnRedirected")]
	public static extern void** QBitmap_OnRedirected(void* self, QBitmap_OnRedirected_action _action);
	[LinkName("QBitmap_SharedPainter")]
	public static extern void** QBitmap_SharedPainter(void* self);
	
	public function void QBitmap_OnSharedPainter_action(void* self);
	[LinkName("QBitmap_OnSharedPainter")]
	public static extern void** QBitmap_OnSharedPainter(void* self, QBitmap_OnSharedPainter_action _action);
}