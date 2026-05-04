using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QImage
// --------------------------------------------------------------
[CRepr]
struct QImage_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQImage other)
	{
		CQt.QImage_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsNull()
	{
		return CQt.QImage_IsNull((.)this.Ptr);
	}
	public c_int DevType()
	{
		return CQt.QImage_DevType((.)this.Ptr);
	}
	public void Detach()
	{
		CQt.QImage_Detach((.)this.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QImage_IsDetached((.)this.Ptr);
	}
	public QImage_Ptr Copy()
	{
		return QImage_Ptr(CQt.QImage_Copy((.)this.Ptr));
	}
	public QImage_Ptr Copy2(c_int x, c_int y, c_int w, c_int h)
	{
		return QImage_Ptr(CQt.QImage_Copy2((.)this.Ptr, x, y, w, h));
	}
	public QImage_Format Format()
	{
		return CQt.QImage_Format((.)this.Ptr);
	}
	public QImage_Ptr ConvertToFormat(QImage_Format f)
	{
		return QImage_Ptr(CQt.QImage_ConvertToFormat((.)this.Ptr, f));
	}
	public QImage_Ptr ConvertToFormat2(QImage_Format f, void** colorTable)
	{
		return QImage_Ptr(CQt.QImage_ConvertToFormat2((.)this.Ptr, f, colorTable));
	}
	public bool ReinterpretAsFormat(QImage_Format f)
	{
		return CQt.QImage_ReinterpretAsFormat((.)this.Ptr, f);
	}
	public QImage_Ptr ConvertedTo(QImage_Format f)
	{
		return QImage_Ptr(CQt.QImage_ConvertedTo((.)this.Ptr, f));
	}
	public void ConvertTo(QImage_Format f)
	{
		CQt.QImage_ConvertTo((.)this.Ptr, f);
	}
	public c_int Width()
	{
		return CQt.QImage_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QImage_Height((.)this.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QImage_Size((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QImage_Rect((.)this.Ptr));
	}
	public c_int Depth()
	{
		return CQt.QImage_Depth((.)this.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QImage_ColorCount((.)this.Ptr);
	}
	public c_int BitPlaneCount()
	{
		return CQt.QImage_BitPlaneCount((.)this.Ptr);
	}
	public c_uint Color(c_int i)
	{
		return CQt.QImage_Color((.)this.Ptr, i);
	}
	public void SetColor(c_int i, c_uint c)
	{
		CQt.QImage_SetColor((.)this.Ptr, i, c);
	}
	public void SetColorCount(c_int colorCount)
	{
		CQt.QImage_SetColorCount((.)this.Ptr, colorCount);
	}
	public bool AllGray()
	{
		return CQt.QImage_AllGray((.)this.Ptr);
	}
	public bool IsGrayscale()
	{
		return CQt.QImage_IsGrayscale((.)this.Ptr);
	}
	public c_uchar* Bits()
	{
		return CQt.QImage_Bits((.)this.Ptr);
	}
	public c_uchar* Bits2()
	{
		return CQt.QImage_Bits2((.)this.Ptr);
	}
	public c_uchar* ConstBits()
	{
		return CQt.QImage_ConstBits((.)this.Ptr);
	}
	public void* SizeInBytes()
	{
		return CQt.QImage_SizeInBytes((.)this.Ptr);
	}
	public c_uchar* ScanLine(c_int param1)
	{
		return CQt.QImage_ScanLine((.)this.Ptr, param1);
	}
	public c_uchar* ScanLine2(c_int param1)
	{
		return CQt.QImage_ScanLine2((.)this.Ptr, param1);
	}
	public c_uchar* ConstScanLine(c_int param1)
	{
		return CQt.QImage_ConstScanLine((.)this.Ptr, param1);
	}
	public void* BytesPerLine()
	{
		return CQt.QImage_BytesPerLine((.)this.Ptr);
	}
	public bool Valid(c_int x, c_int y)
	{
		return CQt.QImage_Valid((.)this.Ptr, x, y);
	}
	public bool Valid2(IQPoint pt)
	{
		return CQt.QImage_Valid2((.)this.Ptr, (.)pt?.ObjectPtr);
	}
	public c_int PixelIndex(c_int x, c_int y)
	{
		return CQt.QImage_PixelIndex((.)this.Ptr, x, y);
	}
	public c_int PixelIndex2(IQPoint pt)
	{
		return CQt.QImage_PixelIndex2((.)this.Ptr, (.)pt?.ObjectPtr);
	}
	public c_uint Pixel(c_int x, c_int y)
	{
		return CQt.QImage_Pixel((.)this.Ptr, x, y);
	}
	public c_uint Pixel2(IQPoint pt)
	{
		return CQt.QImage_Pixel2((.)this.Ptr, (.)pt?.ObjectPtr);
	}
	public void SetPixel(c_int x, c_int y, c_uint index_or_rgb)
	{
		CQt.QImage_SetPixel((.)this.Ptr, x, y, index_or_rgb);
	}
	public void SetPixel2(IQPoint pt, c_uint index_or_rgb)
	{
		CQt.QImage_SetPixel2((.)this.Ptr, (.)pt?.ObjectPtr, index_or_rgb);
	}
	public QColor_Ptr PixelColor(c_int x, c_int y)
	{
		return QColor_Ptr(CQt.QImage_PixelColor((.)this.Ptr, x, y));
	}
	public QColor_Ptr PixelColor2(IQPoint pt)
	{
		return QColor_Ptr(CQt.QImage_PixelColor2((.)this.Ptr, (.)pt?.ObjectPtr));
	}
	public void SetPixelColor(c_int x, c_int y, IQColor c)
	{
		CQt.QImage_SetPixelColor((.)this.Ptr, x, y, (.)c?.ObjectPtr);
	}
	public void SetPixelColor2(IQPoint pt, IQColor c)
	{
		CQt.QImage_SetPixelColor2((.)this.Ptr, (.)pt?.ObjectPtr, (.)c?.ObjectPtr);
	}
	public void* ColorTable()
	{
		return CQt.QImage_ColorTable((.)this.Ptr);
	}
	public void SetColorTable(void** colors)
	{
		CQt.QImage_SetColorTable((.)this.Ptr, colors);
	}
	public double DevicePixelRatio()
	{
		return CQt.QImage_DevicePixelRatio((.)this.Ptr);
	}
	public void SetDevicePixelRatio(double scaleFactor)
	{
		CQt.QImage_SetDevicePixelRatio((.)this.Ptr, scaleFactor);
	}
	public QSizeF_Ptr DeviceIndependentSize()
	{
		return QSizeF_Ptr(CQt.QImage_DeviceIndependentSize((.)this.Ptr));
	}
	public void Fill(c_uint pixel)
	{
		CQt.QImage_Fill((.)this.Ptr, pixel);
	}
	public void Fill2(IQColor color)
	{
		CQt.QImage_Fill2((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public void Fill3(Qt_GlobalColor color)
	{
		CQt.QImage_Fill3((.)this.Ptr, color);
	}
	public bool HasAlphaChannel()
	{
		return CQt.QImage_HasAlphaChannel((.)this.Ptr);
	}
	public void SetAlphaChannel(IQImage alphaChannel)
	{
		CQt.QImage_SetAlphaChannel((.)this.Ptr, (.)alphaChannel?.ObjectPtr);
	}
	public QImage_Ptr CreateAlphaMask()
	{
		return QImage_Ptr(CQt.QImage_CreateAlphaMask((.)this.Ptr));
	}
	public QImage_Ptr CreateHeuristicMask()
	{
		return QImage_Ptr(CQt.QImage_CreateHeuristicMask((.)this.Ptr));
	}
	public QImage_Ptr CreateMaskFromColor(c_uint color)
	{
		return QImage_Ptr(CQt.QImage_CreateMaskFromColor((.)this.Ptr, color));
	}
	public QImage_Ptr Scaled(c_int w, c_int h)
	{
		return QImage_Ptr(CQt.QImage_Scaled((.)this.Ptr, w, h));
	}
	public QImage_Ptr Scaled2(IQSize s)
	{
		return QImage_Ptr(CQt.QImage_Scaled2((.)this.Ptr, (.)s?.ObjectPtr));
	}
	public QImage_Ptr ScaledToWidth(c_int w)
	{
		return QImage_Ptr(CQt.QImage_ScaledToWidth((.)this.Ptr, w));
	}
	public QImage_Ptr ScaledToHeight(c_int h)
	{
		return QImage_Ptr(CQt.QImage_ScaledToHeight((.)this.Ptr, h));
	}
	public QImage_Ptr Transformed(IQTransform matrix)
	{
		return QImage_Ptr(CQt.QImage_Transformed((.)this.Ptr, (.)matrix?.ObjectPtr));
	}
	public QTransform_Ptr TrueMatrix(IQTransform param1, c_int w, c_int h)
	{
		return QTransform_Ptr(CQt.QImage_TrueMatrix((.)param1?.ObjectPtr, w, h));
	}
	public QImage_Ptr Mirrored()
	{
		return QImage_Ptr(CQt.QImage_Mirrored((.)this.Ptr));
	}
	public QImage_Ptr RgbSwapped()
	{
		return QImage_Ptr(CQt.QImage_RgbSwapped((.)this.Ptr));
	}
	public void Mirror()
	{
		CQt.QImage_Mirror((.)this.Ptr);
	}
	public void RgbSwap()
	{
		CQt.QImage_RgbSwap((.)this.Ptr);
	}
	public void InvertPixels()
	{
		CQt.QImage_InvertPixels((.)this.Ptr);
	}
	public QColorSpace_Ptr ColorSpace()
	{
		return QColorSpace_Ptr(CQt.QImage_ColorSpace((.)this.Ptr));
	}
	public QImage_Ptr ConvertedToColorSpace(IQColorSpace param1)
	{
		return QImage_Ptr(CQt.QImage_ConvertedToColorSpace((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public void ConvertToColorSpace(IQColorSpace param1)
	{
		CQt.QImage_ConvertToColorSpace((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetColorSpace(IQColorSpace colorSpace)
	{
		CQt.QImage_SetColorSpace((.)this.Ptr, (.)colorSpace?.ObjectPtr);
	}
	public QImage_Ptr ColorTransformed(IQColorTransform transform)
	{
		return QImage_Ptr(CQt.QImage_ColorTransformed((.)this.Ptr, (.)transform?.ObjectPtr));
	}
	public void ApplyColorTransform(IQColorTransform transform)
	{
		CQt.QImage_ApplyColorTransform((.)this.Ptr, (.)transform?.ObjectPtr);
	}
	public bool Load(IQIODevice device, c_char* format)
	{
		return CQt.QImage_Load((.)this.Ptr, (.)device?.ObjectPtr, format);
	}
	public bool Load2(String fileName)
	{
		return CQt.QImage_Load2((.)this.Ptr, libqt_string(fileName));
	}
	public bool LoadFromData(void* data)
	{
		return CQt.QImage_LoadFromData((.)this.Ptr, data);
	}
	public bool LoadFromData2(c_uchar* buf, c_int lenVal)
	{
		return CQt.QImage_LoadFromData2((.)this.Ptr, buf, lenVal);
	}
	public bool LoadFromData3(void** data)
	{
		return CQt.QImage_LoadFromData3((.)this.Ptr, data);
	}
	public bool Save(String fileName)
	{
		return CQt.QImage_Save((.)this.Ptr, libqt_string(fileName));
	}
	public bool Save2(IQIODevice device)
	{
		return CQt.QImage_Save2((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QImage_Ptr FromData(void* data)
	{
		return QImage_Ptr(CQt.QImage_FromData(data));
	}
	public QImage_Ptr FromData2(c_uchar* data, c_int size)
	{
		return QImage_Ptr(CQt.QImage_FromData2(data, size));
	}
	public QImage_Ptr FromData3(void** data)
	{
		return QImage_Ptr(CQt.QImage_FromData3(data));
	}
	public c_longlong CacheKey()
	{
		return CQt.QImage_CacheKey((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QImage_PaintEngine((.)this.Ptr));
	}
	public c_int DotsPerMeterX()
	{
		return CQt.QImage_DotsPerMeterX((.)this.Ptr);
	}
	public c_int DotsPerMeterY()
	{
		return CQt.QImage_DotsPerMeterY((.)this.Ptr);
	}
	public void SetDotsPerMeterX(c_int dotsPerMeterX)
	{
		CQt.QImage_SetDotsPerMeterX((.)this.Ptr, dotsPerMeterX);
	}
	public void SetDotsPerMeterY(c_int dotsPerMeterY)
	{
		CQt.QImage_SetDotsPerMeterY((.)this.Ptr, dotsPerMeterY);
	}
	public QPoint_Ptr Offset()
	{
		return QPoint_Ptr(CQt.QImage_Offset((.)this.Ptr));
	}
	public void SetOffset(IQPoint offset)
	{
		CQt.QImage_SetOffset((.)this.Ptr, (.)offset?.ObjectPtr);
	}
	public void* TextKeys()
	{
		return CQt.QImage_TextKeys((.)this.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QImage_Text((.)this.Ptr);
	}
	public void SetText(String key, String value)
	{
		CQt.QImage_SetText((.)this.Ptr, libqt_string(key), libqt_string(value));
	}
	public QPixelFormat_Ptr PixelFormat()
	{
		return QPixelFormat_Ptr(CQt.QImage_PixelFormat((.)this.Ptr));
	}
	public QPixelFormat_Ptr ToPixelFormat(QImage_Format format)
	{
		return QPixelFormat_Ptr(CQt.QImage_ToPixelFormat(format));
	}
	public QImage_Format ToImageFormat(IQPixelFormat format)
	{
		return CQt.QImage_ToImageFormat((.)format?.ObjectPtr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QImage_Metric((.)this.Ptr, metric);
	}
	public QImage_Ptr Mirrored_helper(bool horizontal, bool vertical)
	{
		return QImage_Ptr(CQt.QImage_Mirrored_Helper((.)this.Ptr, horizontal, vertical));
	}
	public QImage_Ptr RgbSwapped_helper()
	{
		return QImage_Ptr(CQt.QImage_RgbSwapped_Helper((.)this.Ptr));
	}
	public void Mirrored_inplace(bool horizontal, bool vertical)
	{
		CQt.QImage_Mirrored_Inplace((.)this.Ptr, horizontal, vertical);
	}
	public void RgbSwapped_inplace()
	{
		CQt.QImage_RgbSwapped_Inplace((.)this.Ptr);
	}
	public QImage_Ptr ConvertToFormat_helper(QImage_Format format, void* flags)
	{
		return QImage_Ptr(CQt.QImage_ConvertToFormat_Helper((.)this.Ptr, format, flags));
	}
	public bool ConvertToFormat_inplace(QImage_Format format, void* flags)
	{
		return CQt.QImage_ConvertToFormat_Inplace((.)this.Ptr, format, flags);
	}
	public QImage_Ptr SmoothScaled(c_int w, c_int h)
	{
		return QImage_Ptr(CQt.QImage_SmoothScaled((.)this.Ptr, w, h));
	}
	public void DetachMetadata()
	{
		CQt.QImage_DetachMetadata((.)this.Ptr);
	}
	public QImage_Ptr Copy1(IQRect rect)
	{
		return QImage_Ptr(CQt.QImage_Copy1((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QImage_Ptr ConvertToFormat22(QImage_Format f, void* flags)
	{
		return QImage_Ptr(CQt.QImage_ConvertToFormat22((.)this.Ptr, f, flags));
	}
	public QImage_Ptr ConvertToFormat3(QImage_Format f, void** colorTable, void* flags)
	{
		return QImage_Ptr(CQt.QImage_ConvertToFormat3((.)this.Ptr, f, colorTable, flags));
	}
	public QImage_Ptr ConvertedTo2(QImage_Format f, void* flags)
	{
		return QImage_Ptr(CQt.QImage_ConvertedTo2((.)this.Ptr, f, flags));
	}
	public void ConvertTo2(QImage_Format f, void* flags)
	{
		CQt.QImage_ConvertTo2((.)this.Ptr, f, flags);
	}
	public QImage_Ptr CreateAlphaMask1(void* flags)
	{
		return QImage_Ptr(CQt.QImage_CreateAlphaMask1((.)this.Ptr, flags));
	}
	public QImage_Ptr CreateHeuristicMask1(bool clipTight)
	{
		return QImage_Ptr(CQt.QImage_CreateHeuristicMask1((.)this.Ptr, clipTight));
	}
	public QImage_Ptr CreateMaskFromColor2(c_uint color, Qt_MaskMode mode)
	{
		return QImage_Ptr(CQt.QImage_CreateMaskFromColor2((.)this.Ptr, color, mode));
	}
	public QImage_Ptr Scaled3(c_int w, c_int h, Qt_AspectRatioMode aspectMode)
	{
		return QImage_Ptr(CQt.QImage_Scaled3((.)this.Ptr, w, h, aspectMode));
	}
	public QImage_Ptr Scaled4(c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return QImage_Ptr(CQt.QImage_Scaled4((.)this.Ptr, w, h, aspectMode, mode));
	}
	public QImage_Ptr Scaled22(IQSize s, Qt_AspectRatioMode aspectMode)
	{
		return QImage_Ptr(CQt.QImage_Scaled22((.)this.Ptr, (.)s?.ObjectPtr, aspectMode));
	}
	public QImage_Ptr Scaled32(IQSize s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return QImage_Ptr(CQt.QImage_Scaled32((.)this.Ptr, (.)s?.ObjectPtr, aspectMode, mode));
	}
	public QImage_Ptr ScaledToWidth2(c_int w, Qt_TransformationMode mode)
	{
		return QImage_Ptr(CQt.QImage_ScaledToWidth2((.)this.Ptr, w, mode));
	}
	public QImage_Ptr ScaledToHeight2(c_int h, Qt_TransformationMode mode)
	{
		return QImage_Ptr(CQt.QImage_ScaledToHeight2((.)this.Ptr, h, mode));
	}
	public QImage_Ptr Transformed2(IQTransform matrix, Qt_TransformationMode mode)
	{
		return QImage_Ptr(CQt.QImage_Transformed2((.)this.Ptr, (.)matrix?.ObjectPtr, mode));
	}
	public QImage_Ptr Mirrored1(bool horizontally)
	{
		return QImage_Ptr(CQt.QImage_Mirrored1((.)this.Ptr, horizontally));
	}
	public QImage_Ptr Mirrored2(bool horizontally, bool vertically)
	{
		return QImage_Ptr(CQt.QImage_Mirrored2((.)this.Ptr, horizontally, vertically));
	}
	public void Mirror1(bool horizontally)
	{
		CQt.QImage_Mirror1((.)this.Ptr, horizontally);
	}
	public void Mirror2(bool horizontally, bool vertically)
	{
		CQt.QImage_Mirror2((.)this.Ptr, horizontally, vertically);
	}
	public void InvertPixels1(QImage_InvertMode param1)
	{
		CQt.QImage_InvertPixels1((.)this.Ptr, param1);
	}
	public bool Load22(String fileName, c_char* format)
	{
		return CQt.QImage_Load22((.)this.Ptr, libqt_string(fileName), format);
	}
	public bool LoadFromData22(void* data, c_char* format)
	{
		return CQt.QImage_LoadFromData22((.)this.Ptr, data, format);
	}
	public bool LoadFromData32(c_uchar* buf, c_int lenVal, c_char* format)
	{
		return CQt.QImage_LoadFromData32((.)this.Ptr, buf, lenVal, format);
	}
	public bool LoadFromData23(void** data, c_char* format)
	{
		return CQt.QImage_LoadFromData23((.)this.Ptr, data, format);
	}
	public bool Save22(String fileName, c_char* format)
	{
		return CQt.QImage_Save22((.)this.Ptr, libqt_string(fileName), format);
	}
	public bool Save3(String fileName, c_char* format, c_int quality)
	{
		return CQt.QImage_Save3((.)this.Ptr, libqt_string(fileName), format, quality);
	}
	public bool Save23(IQIODevice device, c_char* format)
	{
		return CQt.QImage_Save23((.)this.Ptr, (.)device?.ObjectPtr, format);
	}
	public bool Save32(IQIODevice device, c_char* format, c_int quality)
	{
		return CQt.QImage_Save32((.)this.Ptr, (.)device?.ObjectPtr, format, quality);
	}
	public QImage_Ptr FromData22(void* data, c_char* format)
	{
		return QImage_Ptr(CQt.QImage_FromData22(data, format));
	}
	public QImage_Ptr FromData32(c_uchar* data, c_int size, c_char* format)
	{
		return QImage_Ptr(CQt.QImage_FromData32(data, size, format));
	}
	public QImage_Ptr FromData23(void** data, c_char* format)
	{
		return QImage_Ptr(CQt.QImage_FromData23(data, format));
	}
	public void Text1(String outStr, String key)
	{
		CQt.QImage_Text1((.)this.Ptr, libqt_string(key));
	}
	public void DetachMetadata1(bool invalidateCache)
	{
		CQt.QImage_DetachMetadata1((.)this.Ptr, invalidateCache);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
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
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QImage_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QImage_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QImage_SharedPainter((.)this.Ptr));
	}
}
class QImage : IQImage, IQPaintDevice
{
	private QImage_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QImage_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QImage_new();
	}
	public this(IQSize size, QImage_Format format)
	{
		this.ptr = CQt.QImage_new2((.)size?.ObjectPtr, format);
	}
	public this(c_int width, c_int height, QImage_Format format)
	{
		this.ptr = CQt.QImage_new3(width, height, format);
	}
	public this(c_uchar* data, c_int width, c_int height, QImage_Format format)
	{
		this.ptr = CQt.QImage_new4(data, width, height, format);
	}
	public this(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format)
	{
		this.ptr = CQt.QImage_new6(data, width, height, bytesPerLine, format);
	}
	public this(c_char** xpm)
	{
		this.ptr = CQt.QImage_new8(xpm);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QImage_new9(libqt_string(fileName));
	}
	public this(IQImage param1)
	{
		this.ptr = CQt.QImage_new10((.)param1?.ObjectPtr);
	}
	public this(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction)
	{
		this.ptr = CQt.QImage_new11(data, width, height, format, cleanupFunction);
	}
	public this(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo)
	{
		this.ptr = CQt.QImage_new12(data, width, height, format, cleanupFunction, cleanupInfo);
	}
	public this(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction)
	{
		this.ptr = CQt.QImage_new15(data, width, height, bytesPerLine, format, cleanupFunction);
	}
	public this(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo)
	{
		this.ptr = CQt.QImage_new16(data, width, height, bytesPerLine, format, cleanupFunction, cleanupInfo);
	}
	public this(String fileName, c_char* format)
	{
		this.ptr = CQt.QImage_new19(libqt_string(fileName), format);
	}
	public ~this()
	{
		CQt.QImage_Delete(this.ptr);
	}
	public void Swap(IQImage other)
	{
		this.ptr.Swap(other);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public  virtual c_int OnDevType()
	{
		return default;
	}
	public void Detach()
	{
		this.ptr.Detach();
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
	public QImage_Ptr Copy()
	{
		return this.ptr.Copy();
	}
	public QImage_Ptr Copy2(c_int x, c_int y, c_int w, c_int h)
	{
		return this.ptr.Copy2(x, y, w, h);
	}
	public QImage_Format Format()
	{
		return this.ptr.Format();
	}
	public QImage_Ptr ConvertToFormat(QImage_Format f)
	{
		return this.ptr.ConvertToFormat(f);
	}
	public QImage_Ptr ConvertToFormat2(QImage_Format f, void** colorTable)
	{
		return this.ptr.ConvertToFormat2(f, colorTable);
	}
	public bool ReinterpretAsFormat(QImage_Format f)
	{
		return this.ptr.ReinterpretAsFormat(f);
	}
	public QImage_Ptr ConvertedTo(QImage_Format f)
	{
		return this.ptr.ConvertedTo(f);
	}
	public void ConvertTo(QImage_Format f)
	{
		this.ptr.ConvertTo(f);
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public c_int Depth()
	{
		return this.ptr.Depth();
	}
	public c_int ColorCount()
	{
		return this.ptr.ColorCount();
	}
	public c_int BitPlaneCount()
	{
		return this.ptr.BitPlaneCount();
	}
	public c_uint Color(c_int i)
	{
		return this.ptr.Color(i);
	}
	public void SetColor(c_int i, c_uint c)
	{
		this.ptr.SetColor(i, c);
	}
	public void SetColorCount(c_int colorCount)
	{
		this.ptr.SetColorCount(colorCount);
	}
	public bool AllGray()
	{
		return this.ptr.AllGray();
	}
	public bool IsGrayscale()
	{
		return this.ptr.IsGrayscale();
	}
	public c_uchar* Bits()
	{
		return this.ptr.Bits();
	}
	public c_uchar* Bits2()
	{
		return this.ptr.Bits2();
	}
	public c_uchar* ConstBits()
	{
		return this.ptr.ConstBits();
	}
	public void* SizeInBytes()
	{
		return this.ptr.SizeInBytes();
	}
	public c_uchar* ScanLine(c_int param1)
	{
		return this.ptr.ScanLine(param1);
	}
	public c_uchar* ScanLine2(c_int param1)
	{
		return this.ptr.ScanLine2(param1);
	}
	public c_uchar* ConstScanLine(c_int param1)
	{
		return this.ptr.ConstScanLine(param1);
	}
	public void* BytesPerLine()
	{
		return this.ptr.BytesPerLine();
	}
	public bool Valid(c_int x, c_int y)
	{
		return this.ptr.Valid(x, y);
	}
	public bool Valid2(IQPoint pt)
	{
		return this.ptr.Valid2(pt);
	}
	public c_int PixelIndex(c_int x, c_int y)
	{
		return this.ptr.PixelIndex(x, y);
	}
	public c_int PixelIndex2(IQPoint pt)
	{
		return this.ptr.PixelIndex2(pt);
	}
	public c_uint Pixel(c_int x, c_int y)
	{
		return this.ptr.Pixel(x, y);
	}
	public c_uint Pixel2(IQPoint pt)
	{
		return this.ptr.Pixel2(pt);
	}
	public void SetPixel(c_int x, c_int y, c_uint index_or_rgb)
	{
		this.ptr.SetPixel(x, y, index_or_rgb);
	}
	public void SetPixel2(IQPoint pt, c_uint index_or_rgb)
	{
		this.ptr.SetPixel2(pt, index_or_rgb);
	}
	public QColor_Ptr PixelColor(c_int x, c_int y)
	{
		return this.ptr.PixelColor(x, y);
	}
	public QColor_Ptr PixelColor2(IQPoint pt)
	{
		return this.ptr.PixelColor2(pt);
	}
	public void SetPixelColor(c_int x, c_int y, IQColor c)
	{
		this.ptr.SetPixelColor(x, y, c);
	}
	public void SetPixelColor2(IQPoint pt, IQColor c)
	{
		this.ptr.SetPixelColor2(pt, c);
	}
	public void* ColorTable()
	{
		return this.ptr.ColorTable();
	}
	public void SetColorTable(void** colors)
	{
		this.ptr.SetColorTable(colors);
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public void SetDevicePixelRatio(double scaleFactor)
	{
		this.ptr.SetDevicePixelRatio(scaleFactor);
	}
	public QSizeF_Ptr DeviceIndependentSize()
	{
		return this.ptr.DeviceIndependentSize();
	}
	public void Fill(c_uint pixel)
	{
		this.ptr.Fill(pixel);
	}
	public void Fill2(IQColor color)
	{
		this.ptr.Fill2(color);
	}
	public void Fill3(Qt_GlobalColor color)
	{
		this.ptr.Fill3(color);
	}
	public bool HasAlphaChannel()
	{
		return this.ptr.HasAlphaChannel();
	}
	public void SetAlphaChannel(IQImage alphaChannel)
	{
		this.ptr.SetAlphaChannel(alphaChannel);
	}
	public QImage_Ptr CreateAlphaMask()
	{
		return this.ptr.CreateAlphaMask();
	}
	public QImage_Ptr CreateHeuristicMask()
	{
		return this.ptr.CreateHeuristicMask();
	}
	public QImage_Ptr CreateMaskFromColor(c_uint color)
	{
		return this.ptr.CreateMaskFromColor(color);
	}
	public QImage_Ptr Scaled(c_int w, c_int h)
	{
		return this.ptr.Scaled(w, h);
	}
	public QImage_Ptr Scaled2(IQSize s)
	{
		return this.ptr.Scaled2(s);
	}
	public QImage_Ptr ScaledToWidth(c_int w)
	{
		return this.ptr.ScaledToWidth(w);
	}
	public QImage_Ptr ScaledToHeight(c_int h)
	{
		return this.ptr.ScaledToHeight(h);
	}
	public QImage_Ptr Transformed(IQTransform matrix)
	{
		return this.ptr.Transformed(matrix);
	}
	public QTransform_Ptr TrueMatrix(IQTransform param1, c_int w, c_int h)
	{
		return this.ptr.TrueMatrix(param1, w, h);
	}
	public QImage_Ptr Mirrored()
	{
		return this.ptr.Mirrored();
	}
	public QImage_Ptr RgbSwapped()
	{
		return this.ptr.RgbSwapped();
	}
	public void Mirror()
	{
		this.ptr.Mirror();
	}
	public void RgbSwap()
	{
		this.ptr.RgbSwap();
	}
	public void InvertPixels()
	{
		this.ptr.InvertPixels();
	}
	public QColorSpace_Ptr ColorSpace()
	{
		return this.ptr.ColorSpace();
	}
	public QImage_Ptr ConvertedToColorSpace(IQColorSpace param1)
	{
		return this.ptr.ConvertedToColorSpace(param1);
	}
	public void ConvertToColorSpace(IQColorSpace param1)
	{
		this.ptr.ConvertToColorSpace(param1);
	}
	public void SetColorSpace(IQColorSpace colorSpace)
	{
		this.ptr.SetColorSpace(colorSpace);
	}
	public QImage_Ptr ColorTransformed(IQColorTransform transform)
	{
		return this.ptr.ColorTransformed(transform);
	}
	public void ApplyColorTransform(IQColorTransform transform)
	{
		this.ptr.ApplyColorTransform(transform);
	}
	public bool Load(IQIODevice device, c_char* format)
	{
		return this.ptr.Load(device, format);
	}
	public bool Load2(String fileName)
	{
		return this.ptr.Load2(fileName);
	}
	public bool LoadFromData(void* data)
	{
		return this.ptr.LoadFromData(data);
	}
	public bool LoadFromData2(c_uchar* buf, c_int lenVal)
	{
		return this.ptr.LoadFromData2(buf, lenVal);
	}
	public bool LoadFromData3(void** data)
	{
		return this.ptr.LoadFromData3(data);
	}
	public bool Save(String fileName)
	{
		return this.ptr.Save(fileName);
	}
	public bool Save2(IQIODevice device)
	{
		return this.ptr.Save2(device);
	}
	public QImage_Ptr FromData(void* data)
	{
		return this.ptr.FromData(data);
	}
	public QImage_Ptr FromData2(c_uchar* data, c_int size)
	{
		return this.ptr.FromData2(data, size);
	}
	public QImage_Ptr FromData3(void** data)
	{
		return this.ptr.FromData3(data);
	}
	public c_longlong CacheKey()
	{
		return this.ptr.CacheKey();
	}
	public  virtual QPaintEngine_Ptr OnPaintEngine()
	{
		return default;
	}
	public c_int DotsPerMeterX()
	{
		return this.ptr.DotsPerMeterX();
	}
	public c_int DotsPerMeterY()
	{
		return this.ptr.DotsPerMeterY();
	}
	public void SetDotsPerMeterX(c_int dotsPerMeterX)
	{
		this.ptr.SetDotsPerMeterX(dotsPerMeterX);
	}
	public void SetDotsPerMeterY(c_int dotsPerMeterY)
	{
		this.ptr.SetDotsPerMeterY(dotsPerMeterY);
	}
	public QPoint_Ptr Offset()
	{
		return this.ptr.Offset();
	}
	public void SetOffset(IQPoint offset)
	{
		this.ptr.SetOffset(offset);
	}
	public void* TextKeys()
	{
		return this.ptr.TextKeys();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String key, String value)
	{
		this.ptr.SetText(key, value);
	}
	public QPixelFormat_Ptr PixelFormat()
	{
		return this.ptr.PixelFormat();
	}
	public QPixelFormat_Ptr ToPixelFormat(QImage_Format format)
	{
		return this.ptr.ToPixelFormat(format);
	}
	public QImage_Format ToImageFormat(IQPixelFormat format)
	{
		return this.ptr.ToImageFormat(format);
	}
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric metric)
	{
		return default;
	}
	public QImage_Ptr Mirrored_helper(bool horizontal, bool vertical)
	{
		return this.ptr.Mirrored_helper(horizontal, vertical);
	}
	public QImage_Ptr RgbSwapped_helper()
	{
		return this.ptr.RgbSwapped_helper();
	}
	public void Mirrored_inplace(bool horizontal, bool vertical)
	{
		this.ptr.Mirrored_inplace(horizontal, vertical);
	}
	public void RgbSwapped_inplace()
	{
		this.ptr.RgbSwapped_inplace();
	}
	public QImage_Ptr ConvertToFormat_helper(QImage_Format format, void* flags)
	{
		return this.ptr.ConvertToFormat_helper(format, flags);
	}
	public bool ConvertToFormat_inplace(QImage_Format format, void* flags)
	{
		return this.ptr.ConvertToFormat_inplace(format, flags);
	}
	public QImage_Ptr SmoothScaled(c_int w, c_int h)
	{
		return this.ptr.SmoothScaled(w, h);
	}
	public void DetachMetadata()
	{
		this.ptr.DetachMetadata();
	}
	public QImage_Ptr Copy1(IQRect rect)
	{
		return this.ptr.Copy1(rect);
	}
	public QImage_Ptr ConvertToFormat22(QImage_Format f, void* flags)
	{
		return this.ptr.ConvertToFormat22(f, flags);
	}
	public QImage_Ptr ConvertToFormat3(QImage_Format f, void** colorTable, void* flags)
	{
		return this.ptr.ConvertToFormat3(f, colorTable, flags);
	}
	public QImage_Ptr ConvertedTo2(QImage_Format f, void* flags)
	{
		return this.ptr.ConvertedTo2(f, flags);
	}
	public void ConvertTo2(QImage_Format f, void* flags)
	{
		this.ptr.ConvertTo2(f, flags);
	}
	public QImage_Ptr CreateAlphaMask1(void* flags)
	{
		return this.ptr.CreateAlphaMask1(flags);
	}
	public QImage_Ptr CreateHeuristicMask1(bool clipTight)
	{
		return this.ptr.CreateHeuristicMask1(clipTight);
	}
	public QImage_Ptr CreateMaskFromColor2(c_uint color, Qt_MaskMode mode)
	{
		return this.ptr.CreateMaskFromColor2(color, mode);
	}
	public QImage_Ptr Scaled3(c_int w, c_int h, Qt_AspectRatioMode aspectMode)
	{
		return this.ptr.Scaled3(w, h, aspectMode);
	}
	public QImage_Ptr Scaled4(c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return this.ptr.Scaled4(w, h, aspectMode, mode);
	}
	public QImage_Ptr Scaled22(IQSize s, Qt_AspectRatioMode aspectMode)
	{
		return this.ptr.Scaled22(s, aspectMode);
	}
	public QImage_Ptr Scaled32(IQSize s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return this.ptr.Scaled32(s, aspectMode, mode);
	}
	public QImage_Ptr ScaledToWidth2(c_int w, Qt_TransformationMode mode)
	{
		return this.ptr.ScaledToWidth2(w, mode);
	}
	public QImage_Ptr ScaledToHeight2(c_int h, Qt_TransformationMode mode)
	{
		return this.ptr.ScaledToHeight2(h, mode);
	}
	public QImage_Ptr Transformed2(IQTransform matrix, Qt_TransformationMode mode)
	{
		return this.ptr.Transformed2(matrix, mode);
	}
	public QImage_Ptr Mirrored1(bool horizontally)
	{
		return this.ptr.Mirrored1(horizontally);
	}
	public QImage_Ptr Mirrored2(bool horizontally, bool vertically)
	{
		return this.ptr.Mirrored2(horizontally, vertically);
	}
	public void Mirror1(bool horizontally)
	{
		this.ptr.Mirror1(horizontally);
	}
	public void Mirror2(bool horizontally, bool vertically)
	{
		this.ptr.Mirror2(horizontally, vertically);
	}
	public void InvertPixels1(QImage_InvertMode param1)
	{
		this.ptr.InvertPixels1(param1);
	}
	public bool Load22(String fileName, c_char* format)
	{
		return this.ptr.Load22(fileName, format);
	}
	public bool LoadFromData22(void* data, c_char* format)
	{
		return this.ptr.LoadFromData22(data, format);
	}
	public bool LoadFromData32(c_uchar* buf, c_int lenVal, c_char* format)
	{
		return this.ptr.LoadFromData32(buf, lenVal, format);
	}
	public bool LoadFromData23(void** data, c_char* format)
	{
		return this.ptr.LoadFromData23(data, format);
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
	public QImage_Ptr FromData22(void* data, c_char* format)
	{
		return this.ptr.FromData22(data, format);
	}
	public QImage_Ptr FromData32(c_uchar* data, c_int size, c_char* format)
	{
		return this.ptr.FromData32(data, size, format);
	}
	public QImage_Ptr FromData23(void** data, c_char* format)
	{
		return this.ptr.FromData23(data, format);
	}
	public void Text1(String outStr, String key)
	{
		this.ptr.Text1(outStr, key);
	}
	public void DetachMetadata1(bool invalidateCache)
	{
		this.ptr.DetachMetadata1(invalidateCache);
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
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
	public double DevicePixelRatioF()
	{
		return this.ptr.DevicePixelRatioF();
	}
	public double DevicePixelRatioFScale()
	{
		return this.ptr.DevicePixelRatioFScale();
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
interface IQImage : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QImage_new")]
	public static extern QImage_Ptr QImage_new();
	[LinkName("QImage_new2")]
	public static extern QImage_Ptr QImage_new2(void** size, QImage_Format format);
	[LinkName("QImage_new3")]
	public static extern QImage_Ptr QImage_new3(c_int width, c_int height, QImage_Format format);
	[LinkName("QImage_new4")]
	public static extern QImage_Ptr QImage_new4(c_uchar* data, c_int width, c_int height, QImage_Format format);
	[LinkName("QImage_new5")]
	public static extern QImage_Ptr QImage_new5(c_uchar* data, c_int width, c_int height, QImage_Format format);
	[LinkName("QImage_new6")]
	public static extern QImage_Ptr QImage_new6(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format);
	[LinkName("QImage_new7")]
	public static extern QImage_Ptr QImage_new7(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format);
	[LinkName("QImage_new8")]
	public static extern QImage_Ptr QImage_new8(c_char** xpm);
	[LinkName("QImage_new9")]
	public static extern QImage_Ptr QImage_new9(libqt_string fileName);
	[LinkName("QImage_new10")]
	public static extern QImage_Ptr QImage_new10(void** param1);
	[LinkName("QImage_new11")]
	public static extern QImage_Ptr QImage_new11(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction);
	[LinkName("QImage_new12")]
	public static extern QImage_Ptr QImage_new12(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo);
	[LinkName("QImage_new13")]
	public static extern QImage_Ptr QImage_new13(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction);
	[LinkName("QImage_new14")]
	public static extern QImage_Ptr QImage_new14(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo);
	[LinkName("QImage_new15")]
	public static extern QImage_Ptr QImage_new15(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction);
	[LinkName("QImage_new16")]
	public static extern QImage_Ptr QImage_new16(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo);
	[LinkName("QImage_new17")]
	public static extern QImage_Ptr QImage_new17(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction);
	[LinkName("QImage_new18")]
	public static extern QImage_Ptr QImage_new18(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo);
	[LinkName("QImage_new19")]
	public static extern QImage_Ptr QImage_new19(libqt_string fileName, c_char* format);
	[LinkName("QImage_Delete")]
	public static extern void QImage_Delete(QImage_Ptr self);
	[LinkName("QImage_OperatorAssign")]
	public static extern void QImage_OperatorAssign(void* self, void** param1);
	[LinkName("QImage_Swap")]
	public static extern void QImage_Swap(void* self, void** other);
	[LinkName("QImage_IsNull")]
	public static extern bool QImage_IsNull(void* self);
	[LinkName("QImage_DevType")]
	public static extern c_int QImage_DevType(void* self);
	
	public function void QImage_OnDevType_action(void* self);
	[LinkName("QImage_OnDevType")]
	public static extern c_int QImage_OnDevType(void* self, QImage_OnDevType_action _action);
	[LinkName("QImage_OperatorEqual")]
	public static extern bool QImage_OperatorEqual(void* self, void** param1);
	[LinkName("QImage_OperatorNotEqual")]
	public static extern bool QImage_OperatorNotEqual(void* self, void** param1);
	[LinkName("QImage_ToQvariant")]
	public static extern void* QImage_ToQvariant(void* self);
	[LinkName("QImage_Detach")]
	public static extern void QImage_Detach(void* self);
	[LinkName("QImage_IsDetached")]
	public static extern bool QImage_IsDetached(void* self);
	[LinkName("QImage_Copy")]
	public static extern void* QImage_Copy(void* self);
	[LinkName("QImage_Copy2")]
	public static extern void* QImage_Copy2(void* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QImage_Format")]
	public static extern QImage_Format QImage_Format(void* self);
	[LinkName("QImage_ConvertToFormat")]
	public static extern void* QImage_ConvertToFormat(void* self, QImage_Format f);
	[LinkName("QImage_ConvertToFormat2")]
	public static extern void* QImage_ConvertToFormat2(void* self, QImage_Format f, void** colorTable);
	[LinkName("QImage_ReinterpretAsFormat")]
	public static extern bool QImage_ReinterpretAsFormat(void* self, QImage_Format f);
	[LinkName("QImage_ConvertedTo")]
	public static extern void* QImage_ConvertedTo(void* self, QImage_Format f);
	[LinkName("QImage_ConvertTo")]
	public static extern void QImage_ConvertTo(void* self, QImage_Format f);
	[LinkName("QImage_Width")]
	public static extern c_int QImage_Width(void* self);
	[LinkName("QImage_Height")]
	public static extern c_int QImage_Height(void* self);
	[LinkName("QImage_Size")]
	public static extern void* QImage_Size(void* self);
	[LinkName("QImage_Rect")]
	public static extern void* QImage_Rect(void* self);
	[LinkName("QImage_Depth")]
	public static extern c_int QImage_Depth(void* self);
	[LinkName("QImage_ColorCount")]
	public static extern c_int QImage_ColorCount(void* self);
	[LinkName("QImage_BitPlaneCount")]
	public static extern c_int QImage_BitPlaneCount(void* self);
	[LinkName("QImage_Color")]
	public static extern c_uint QImage_Color(void* self, c_int i);
	[LinkName("QImage_SetColor")]
	public static extern void QImage_SetColor(void* self, c_int i, c_uint c);
	[LinkName("QImage_SetColorCount")]
	public static extern void QImage_SetColorCount(void* self, c_int colorCount);
	[LinkName("QImage_AllGray")]
	public static extern bool QImage_AllGray(void* self);
	[LinkName("QImage_IsGrayscale")]
	public static extern bool QImage_IsGrayscale(void* self);
	[LinkName("QImage_Bits")]
	public static extern c_uchar* QImage_Bits(void* self);
	[LinkName("QImage_Bits2")]
	public static extern c_uchar* QImage_Bits2(void* self);
	[LinkName("QImage_ConstBits")]
	public static extern c_uchar* QImage_ConstBits(void* self);
	[LinkName("QImage_SizeInBytes")]
	public static extern void* QImage_SizeInBytes(void* self);
	[LinkName("QImage_ScanLine")]
	public static extern c_uchar* QImage_ScanLine(void* self, c_int param1);
	[LinkName("QImage_ScanLine2")]
	public static extern c_uchar* QImage_ScanLine2(void* self, c_int param1);
	[LinkName("QImage_ConstScanLine")]
	public static extern c_uchar* QImage_ConstScanLine(void* self, c_int param1);
	[LinkName("QImage_BytesPerLine")]
	public static extern void* QImage_BytesPerLine(void* self);
	[LinkName("QImage_Valid")]
	public static extern bool QImage_Valid(void* self, c_int x, c_int y);
	[LinkName("QImage_Valid2")]
	public static extern bool QImage_Valid2(void* self, void** pt);
	[LinkName("QImage_PixelIndex")]
	public static extern c_int QImage_PixelIndex(void* self, c_int x, c_int y);
	[LinkName("QImage_PixelIndex2")]
	public static extern c_int QImage_PixelIndex2(void* self, void** pt);
	[LinkName("QImage_Pixel")]
	public static extern c_uint QImage_Pixel(void* self, c_int x, c_int y);
	[LinkName("QImage_Pixel2")]
	public static extern c_uint QImage_Pixel2(void* self, void** pt);
	[LinkName("QImage_SetPixel")]
	public static extern void QImage_SetPixel(void* self, c_int x, c_int y, c_uint index_or_rgb);
	[LinkName("QImage_SetPixel2")]
	public static extern void QImage_SetPixel2(void* self, void** pt, c_uint index_or_rgb);
	[LinkName("QImage_PixelColor")]
	public static extern void* QImage_PixelColor(void* self, c_int x, c_int y);
	[LinkName("QImage_PixelColor2")]
	public static extern void* QImage_PixelColor2(void* self, void** pt);
	[LinkName("QImage_SetPixelColor")]
	public static extern void QImage_SetPixelColor(void* self, c_int x, c_int y, void** c);
	[LinkName("QImage_SetPixelColor2")]
	public static extern void QImage_SetPixelColor2(void* self, void** pt, void** c);
	[LinkName("QImage_ColorTable")]
	public static extern void* QImage_ColorTable(void* self);
	[LinkName("QImage_SetColorTable")]
	public static extern void QImage_SetColorTable(void* self, void** colors);
	[LinkName("QImage_DevicePixelRatio")]
	public static extern double QImage_DevicePixelRatio(void* self);
	[LinkName("QImage_SetDevicePixelRatio")]
	public static extern void QImage_SetDevicePixelRatio(void* self, double scaleFactor);
	[LinkName("QImage_DeviceIndependentSize")]
	public static extern void* QImage_DeviceIndependentSize(void* self);
	[LinkName("QImage_Fill")]
	public static extern void QImage_Fill(void* self, c_uint pixel);
	[LinkName("QImage_Fill2")]
	public static extern void QImage_Fill2(void* self, void** color);
	[LinkName("QImage_Fill3")]
	public static extern void QImage_Fill3(void* self, Qt_GlobalColor color);
	[LinkName("QImage_HasAlphaChannel")]
	public static extern bool QImage_HasAlphaChannel(void* self);
	[LinkName("QImage_SetAlphaChannel")]
	public static extern void QImage_SetAlphaChannel(void* self, void** alphaChannel);
	[LinkName("QImage_CreateAlphaMask")]
	public static extern void* QImage_CreateAlphaMask(void* self);
	[LinkName("QImage_CreateHeuristicMask")]
	public static extern void* QImage_CreateHeuristicMask(void* self);
	[LinkName("QImage_CreateMaskFromColor")]
	public static extern void* QImage_CreateMaskFromColor(void* self, c_uint color);
	[LinkName("QImage_Scaled")]
	public static extern void* QImage_Scaled(void* self, c_int w, c_int h);
	[LinkName("QImage_Scaled2")]
	public static extern void* QImage_Scaled2(void* self, void** s);
	[LinkName("QImage_ScaledToWidth")]
	public static extern void* QImage_ScaledToWidth(void* self, c_int w);
	[LinkName("QImage_ScaledToHeight")]
	public static extern void* QImage_ScaledToHeight(void* self, c_int h);
	[LinkName("QImage_Transformed")]
	public static extern void* QImage_Transformed(void* self, void** matrix);
	[LinkName("QImage_TrueMatrix")]
	public static extern void* QImage_TrueMatrix(void** param1, c_int w, c_int h);
	[LinkName("QImage_Mirrored")]
	public static extern void* QImage_Mirrored(void* self);
	[LinkName("QImage_RgbSwapped")]
	public static extern void* QImage_RgbSwapped(void* self);
	[LinkName("QImage_Mirror")]
	public static extern void QImage_Mirror(void* self);
	[LinkName("QImage_RgbSwap")]
	public static extern void QImage_RgbSwap(void* self);
	[LinkName("QImage_InvertPixels")]
	public static extern void QImage_InvertPixels(void* self);
	[LinkName("QImage_ColorSpace")]
	public static extern void* QImage_ColorSpace(void* self);
	[LinkName("QImage_ConvertedToColorSpace")]
	public static extern void* QImage_ConvertedToColorSpace(void* self, void** param1);
	[LinkName("QImage_ConvertToColorSpace")]
	public static extern void QImage_ConvertToColorSpace(void* self, void** param1);
	[LinkName("QImage_SetColorSpace")]
	public static extern void QImage_SetColorSpace(void* self, void** colorSpace);
	[LinkName("QImage_ColorTransformed")]
	public static extern void* QImage_ColorTransformed(void* self, void** transform);
	[LinkName("QImage_ApplyColorTransform")]
	public static extern void QImage_ApplyColorTransform(void* self, void** transform);
	[LinkName("QImage_Load")]
	public static extern bool QImage_Load(void* self, void** device, c_char* format);
	[LinkName("QImage_Load2")]
	public static extern bool QImage_Load2(void* self, libqt_string fileName);
	[LinkName("QImage_LoadFromData")]
	public static extern bool QImage_LoadFromData(void* self, void* data);
	[LinkName("QImage_LoadFromData2")]
	public static extern bool QImage_LoadFromData2(void* self, c_uchar* buf, c_int lenVal);
	[LinkName("QImage_LoadFromData3")]
	public static extern bool QImage_LoadFromData3(void* self, void** data);
	[LinkName("QImage_Save")]
	public static extern bool QImage_Save(void* self, libqt_string fileName);
	[LinkName("QImage_Save2")]
	public static extern bool QImage_Save2(void* self, void** device);
	[LinkName("QImage_FromData")]
	public static extern void* QImage_FromData(void* data);
	[LinkName("QImage_FromData2")]
	public static extern void* QImage_FromData2(c_uchar* data, c_int size);
	[LinkName("QImage_FromData3")]
	public static extern void* QImage_FromData3(void** data);
	[LinkName("QImage_CacheKey")]
	public static extern c_longlong QImage_CacheKey(void* self);
	[LinkName("QImage_PaintEngine")]
	public static extern void** QImage_PaintEngine(void* self);
	
	public function void QImage_OnPaintEngine_action(void* self);
	[LinkName("QImage_OnPaintEngine")]
	public static extern void** QImage_OnPaintEngine(void* self, QImage_OnPaintEngine_action _action);
	[LinkName("QImage_DotsPerMeterX")]
	public static extern c_int QImage_DotsPerMeterX(void* self);
	[LinkName("QImage_DotsPerMeterY")]
	public static extern c_int QImage_DotsPerMeterY(void* self);
	[LinkName("QImage_SetDotsPerMeterX")]
	public static extern void QImage_SetDotsPerMeterX(void* self, c_int dotsPerMeterX);
	[LinkName("QImage_SetDotsPerMeterY")]
	public static extern void QImage_SetDotsPerMeterY(void* self, c_int dotsPerMeterY);
	[LinkName("QImage_Offset")]
	public static extern void* QImage_Offset(void* self);
	[LinkName("QImage_SetOffset")]
	public static extern void QImage_SetOffset(void* self, void** offset);
	[LinkName("QImage_TextKeys")]
	public static extern void* QImage_TextKeys(void* self);
	[LinkName("QImage_Text")]
	public static extern libqt_string QImage_Text(void* self);
	[LinkName("QImage_SetText")]
	public static extern void QImage_SetText(void* self, libqt_string key, libqt_string value);
	[LinkName("QImage_PixelFormat")]
	public static extern void* QImage_PixelFormat(void* self);
	[LinkName("QImage_ToPixelFormat")]
	public static extern void* QImage_ToPixelFormat(QImage_Format format);
	[LinkName("QImage_ToImageFormat")]
	public static extern QImage_Format QImage_ToImageFormat(void* format);
	[LinkName("QImage_Metric")]
	public static extern c_int QImage_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QImage_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QImage_OnMetric")]
	public static extern c_int QImage_OnMetric(void* self, QImage_OnMetric_action _action);
	[LinkName("QImage_Mirrored_Helper")]
	public static extern void* QImage_Mirrored_Helper(void* self, bool horizontal, bool vertical);
	[LinkName("QImage_RgbSwapped_Helper")]
	public static extern void* QImage_RgbSwapped_Helper(void* self);
	[LinkName("QImage_Mirrored_Inplace")]
	public static extern void QImage_Mirrored_Inplace(void* self, bool horizontal, bool vertical);
	[LinkName("QImage_RgbSwapped_Inplace")]
	public static extern void QImage_RgbSwapped_Inplace(void* self);
	[LinkName("QImage_ConvertToFormat_Helper")]
	public static extern void* QImage_ConvertToFormat_Helper(void* self, QImage_Format format, void* flags);
	[LinkName("QImage_ConvertToFormat_Inplace")]
	public static extern bool QImage_ConvertToFormat_Inplace(void* self, QImage_Format format, void* flags);
	[LinkName("QImage_SmoothScaled")]
	public static extern void* QImage_SmoothScaled(void* self, c_int w, c_int h);
	[LinkName("QImage_DetachMetadata")]
	public static extern void QImage_DetachMetadata(void* self);
	[LinkName("QImage_Copy1")]
	public static extern void* QImage_Copy1(void* self, void** rect);
	[LinkName("QImage_ConvertToFormat22")]
	public static extern void* QImage_ConvertToFormat22(void* self, QImage_Format f, void* flags);
	[LinkName("QImage_ConvertToFormat3")]
	public static extern void* QImage_ConvertToFormat3(void* self, QImage_Format f, void** colorTable, void* flags);
	[LinkName("QImage_ConvertedTo2")]
	public static extern void* QImage_ConvertedTo2(void* self, QImage_Format f, void* flags);
	[LinkName("QImage_ConvertTo2")]
	public static extern void QImage_ConvertTo2(void* self, QImage_Format f, void* flags);
	[LinkName("QImage_CreateAlphaMask1")]
	public static extern void* QImage_CreateAlphaMask1(void* self, void* flags);
	[LinkName("QImage_CreateHeuristicMask1")]
	public static extern void* QImage_CreateHeuristicMask1(void* self, bool clipTight);
	[LinkName("QImage_CreateMaskFromColor2")]
	public static extern void* QImage_CreateMaskFromColor2(void* self, c_uint color, Qt_MaskMode mode);
	[LinkName("QImage_Scaled3")]
	public static extern void* QImage_Scaled3(void* self, c_int w, c_int h, Qt_AspectRatioMode aspectMode);
	[LinkName("QImage_Scaled4")]
	public static extern void* QImage_Scaled4(void* self, c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode);
	[LinkName("QImage_Scaled22")]
	public static extern void* QImage_Scaled22(void* self, void** s, Qt_AspectRatioMode aspectMode);
	[LinkName("QImage_Scaled32")]
	public static extern void* QImage_Scaled32(void* self, void** s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode);
	[LinkName("QImage_ScaledToWidth2")]
	public static extern void* QImage_ScaledToWidth2(void* self, c_int w, Qt_TransformationMode mode);
	[LinkName("QImage_ScaledToHeight2")]
	public static extern void* QImage_ScaledToHeight2(void* self, c_int h, Qt_TransformationMode mode);
	[LinkName("QImage_Transformed2")]
	public static extern void* QImage_Transformed2(void* self, void** matrix, Qt_TransformationMode mode);
	[LinkName("QImage_Mirrored1")]
	public static extern void* QImage_Mirrored1(void* self, bool horizontally);
	[LinkName("QImage_Mirrored2")]
	public static extern void* QImage_Mirrored2(void* self, bool horizontally, bool vertically);
	[LinkName("QImage_Mirror1")]
	public static extern void QImage_Mirror1(void* self, bool horizontally);
	[LinkName("QImage_Mirror2")]
	public static extern void QImage_Mirror2(void* self, bool horizontally, bool vertically);
	[LinkName("QImage_InvertPixels1")]
	public static extern void QImage_InvertPixels1(void* self, QImage_InvertMode param1);
	[LinkName("QImage_Load22")]
	public static extern bool QImage_Load22(void* self, libqt_string fileName, c_char* format);
	[LinkName("QImage_LoadFromData22")]
	public static extern bool QImage_LoadFromData22(void* self, void* data, c_char* format);
	[LinkName("QImage_LoadFromData32")]
	public static extern bool QImage_LoadFromData32(void* self, c_uchar* buf, c_int lenVal, c_char* format);
	[LinkName("QImage_LoadFromData23")]
	public static extern bool QImage_LoadFromData23(void* self, void** data, c_char* format);
	[LinkName("QImage_Save22")]
	public static extern bool QImage_Save22(void* self, libqt_string fileName, c_char* format);
	[LinkName("QImage_Save3")]
	public static extern bool QImage_Save3(void* self, libqt_string fileName, c_char* format, c_int quality);
	[LinkName("QImage_Save23")]
	public static extern bool QImage_Save23(void* self, void** device, c_char* format);
	[LinkName("QImage_Save32")]
	public static extern bool QImage_Save32(void* self, void** device, c_char* format, c_int quality);
	[LinkName("QImage_FromData22")]
	public static extern void* QImage_FromData22(void* data, c_char* format);
	[LinkName("QImage_FromData32")]
	public static extern void* QImage_FromData32(c_uchar* data, c_int size, c_char* format);
	[LinkName("QImage_FromData23")]
	public static extern void* QImage_FromData23(void** data, c_char* format);
	[LinkName("QImage_Text1")]
	public static extern libqt_string QImage_Text1(void* self, libqt_string key);
	[LinkName("QImage_DetachMetadata1")]
	public static extern void QImage_DetachMetadata1(void* self, bool invalidateCache);
	[LinkName("QImage_InitPainter")]
	public static extern void QImage_InitPainter(void* self, void** painter);
	
	public function void QImage_OnInitPainter_action(void* self, void** painter);
	[LinkName("QImage_OnInitPainter")]
	public static extern void QImage_OnInitPainter(void* self, QImage_OnInitPainter_action _action);
	[LinkName("QImage_Redirected")]
	public static extern void** QImage_Redirected(void* self, void** offset);
	
	public function void QImage_OnRedirected_action(void* self, void** offset);
	[LinkName("QImage_OnRedirected")]
	public static extern void** QImage_OnRedirected(void* self, QImage_OnRedirected_action _action);
	[LinkName("QImage_SharedPainter")]
	public static extern void** QImage_SharedPainter(void* self);
	
	public function void QImage_OnSharedPainter_action(void* self);
	[LinkName("QImage_OnSharedPainter")]
	public static extern void** QImage_OnSharedPainter(void* self, QImage_OnSharedPainter_action _action);
}
[AllowDuplicates]
enum QImage_InvertMode
{
	InvertRgb = 0,
	InvertRgba = 1,
}
[AllowDuplicates]
enum QImage_Format
{
	Format_Invalid = 0,
	Format_Mono = 1,
	Format_MonoLSB = 2,
	Format_Indexed8 = 3,
	Format_RGB32 = 4,
	Format_ARGB32 = 5,
	Format_ARGB32_Premultiplied = 6,
	Format_RGB16 = 7,
	Format_ARGB8565_Premultiplied = 8,
	Format_RGB666 = 9,
	Format_ARGB6666_Premultiplied = 10,
	Format_RGB555 = 11,
	Format_ARGB8555_Premultiplied = 12,
	Format_RGB888 = 13,
	Format_RGB444 = 14,
	Format_ARGB4444_Premultiplied = 15,
	Format_RGBX8888 = 16,
	Format_RGBA8888 = 17,
	Format_RGBA8888_Premultiplied = 18,
	Format_BGR30 = 19,
	Format_A2BGR30_Premultiplied = 20,
	Format_RGB30 = 21,
	Format_A2RGB30_Premultiplied = 22,
	Format_Alpha8 = 23,
	Format_Grayscale8 = 24,
	Format_RGBX64 = 25,
	Format_RGBA64 = 26,
	Format_RGBA64_Premultiplied = 27,
	Format_Grayscale16 = 28,
	Format_BGR888 = 29,
	Format_RGBX16FPx4 = 30,
	Format_RGBA16FPx4 = 31,
	Format_RGBA16FPx4_Premultiplied = 32,
	Format_RGBX32FPx4 = 33,
	Format_RGBA32FPx4 = 34,
	Format_RGBA32FPx4_Premultiplied = 35,
	NImageFormats = 36,
}