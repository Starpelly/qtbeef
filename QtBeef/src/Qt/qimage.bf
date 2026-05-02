using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QImage
// --------------------------------------------------------------
[CRepr]
struct QImage_Ptr: void
{
}
extension CQt
{
	[LinkName("QImage_new")]
	public static extern QImage_Ptr* QImage_new();
	[LinkName("QImage_new2")]
	public static extern QImage_Ptr* QImage_new2(QSize_Ptr* size, QImage_Format format);
	[LinkName("QImage_new3")]
	public static extern QImage_Ptr* QImage_new3(c_int width, c_int height, QImage_Format format);
	[LinkName("QImage_new4")]
	public static extern QImage_Ptr* QImage_new4(c_uchar* data, c_int width, c_int height, QImage_Format format);
	[LinkName("QImage_new5")]
	public static extern QImage_Ptr* QImage_new5(c_uchar* data, c_int width, c_int height, QImage_Format format);
	[LinkName("QImage_new6")]
	public static extern QImage_Ptr* QImage_new6(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format);
	[LinkName("QImage_new7")]
	public static extern QImage_Ptr* QImage_new7(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format);
	[LinkName("QImage_new8")]
	public static extern QImage_Ptr* QImage_new8(c_char** xpm);
	[LinkName("QImage_new9")]
	public static extern QImage_Ptr* QImage_new9(libqt_string fileName);
	[LinkName("QImage_new10")]
	public static extern QImage_Ptr* QImage_new10(QImage_Ptr* param1);
	[LinkName("QImage_new11")]
	public static extern QImage_Ptr* QImage_new11(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction);
	[LinkName("QImage_new12")]
	public static extern QImage_Ptr* QImage_new12(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo);
	[LinkName("QImage_new13")]
	public static extern QImage_Ptr* QImage_new13(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction);
	[LinkName("QImage_new14")]
	public static extern QImage_Ptr* QImage_new14(c_uchar* data, c_int width, c_int height, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo);
	[LinkName("QImage_new15")]
	public static extern QImage_Ptr* QImage_new15(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction);
	[LinkName("QImage_new16")]
	public static extern QImage_Ptr* QImage_new16(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo);
	[LinkName("QImage_new17")]
	public static extern QImage_Ptr* QImage_new17(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction);
	[LinkName("QImage_new18")]
	public static extern QImage_Ptr* QImage_new18(c_uchar* data, c_int width, c_int height, void* bytesPerLine, QImage_Format format, c_intptr cleanupFunction, void* cleanupInfo);
	[LinkName("QImage_new19")]
	public static extern QImage_Ptr* QImage_new19(libqt_string fileName, c_char* format);
	[LinkName("QImage_Delete")]
	public static extern void QImage_Delete(QImage_Ptr* self);
	[LinkName("QImage_OperatorAssign")]
	public static extern void QImage_OperatorAssign(QImage_Ptr* self, QImage_Ptr* param1);
	[LinkName("QImage_Swap")]
	public static extern void QImage_Swap(QImage_Ptr* self, QImage_Ptr* other);
	[LinkName("QImage_IsNull")]
	public static extern bool QImage_IsNull(QImage_Ptr* self);
	[LinkName("QImage_DevType")]
	public static extern c_int QImage_DevType(QImage_Ptr* self);
	[LinkName("QImage_OperatorEqual")]
	public static extern bool QImage_OperatorEqual(QImage_Ptr* self, QImage_Ptr* param1);
	[LinkName("QImage_OperatorNotEqual")]
	public static extern bool QImage_OperatorNotEqual(QImage_Ptr* self, QImage_Ptr* param1);
	[LinkName("QImage_ToQvariant")]
	public static extern QVariant_Ptr* QImage_ToQvariant(QImage_Ptr* self);
	[LinkName("QImage_Detach")]
	public static extern void QImage_Detach(QImage_Ptr* self);
	[LinkName("QImage_IsDetached")]
	public static extern bool QImage_IsDetached(QImage_Ptr* self);
	[LinkName("QImage_Copy")]
	public static extern QImage_Ptr* QImage_Copy(QImage_Ptr* self);
	[LinkName("QImage_Copy2")]
	public static extern QImage_Ptr* QImage_Copy2(QImage_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QImage_Format")]
	public static extern QImage_Format QImage_Format(QImage_Ptr* self);
	[LinkName("QImage_ConvertToFormat")]
	public static extern QImage_Ptr* QImage_ConvertToFormat(QImage_Ptr* self, QImage_Format f);
	[LinkName("QImage_ConvertToFormat2")]
	public static extern QImage_Ptr* QImage_ConvertToFormat2(QImage_Ptr* self, QImage_Format f, void** colorTable);
	[LinkName("QImage_ReinterpretAsFormat")]
	public static extern bool QImage_ReinterpretAsFormat(QImage_Ptr* self, QImage_Format f);
	[LinkName("QImage_ConvertedTo")]
	public static extern QImage_Ptr* QImage_ConvertedTo(QImage_Ptr* self, QImage_Format f);
	[LinkName("QImage_ConvertTo")]
	public static extern void QImage_ConvertTo(QImage_Ptr* self, QImage_Format f);
	[LinkName("QImage_Width")]
	public static extern c_int QImage_Width(QImage_Ptr* self);
	[LinkName("QImage_Height")]
	public static extern c_int QImage_Height(QImage_Ptr* self);
	[LinkName("QImage_Size")]
	public static extern QSize_Ptr* QImage_Size(QImage_Ptr* self);
	[LinkName("QImage_Rect")]
	public static extern QRect_Ptr* QImage_Rect(QImage_Ptr* self);
	[LinkName("QImage_Depth")]
	public static extern c_int QImage_Depth(QImage_Ptr* self);
	[LinkName("QImage_ColorCount")]
	public static extern c_int QImage_ColorCount(QImage_Ptr* self);
	[LinkName("QImage_BitPlaneCount")]
	public static extern c_int QImage_BitPlaneCount(QImage_Ptr* self);
	[LinkName("QImage_Color")]
	public static extern c_uint QImage_Color(QImage_Ptr* self, c_int i);
	[LinkName("QImage_SetColor")]
	public static extern void QImage_SetColor(QImage_Ptr* self, c_int i, c_uint c);
	[LinkName("QImage_SetColorCount")]
	public static extern void QImage_SetColorCount(QImage_Ptr* self, c_int colorCount);
	[LinkName("QImage_AllGray")]
	public static extern bool QImage_AllGray(QImage_Ptr* self);
	[LinkName("QImage_IsGrayscale")]
	public static extern bool QImage_IsGrayscale(QImage_Ptr* self);
	[LinkName("QImage_Bits")]
	public static extern c_uchar* QImage_Bits(QImage_Ptr* self);
	[LinkName("QImage_Bits2")]
	public static extern c_uchar* QImage_Bits2(QImage_Ptr* self);
	[LinkName("QImage_ConstBits")]
	public static extern c_uchar* QImage_ConstBits(QImage_Ptr* self);
	[LinkName("QImage_SizeInBytes")]
	public static extern void* QImage_SizeInBytes(QImage_Ptr* self);
	[LinkName("QImage_ScanLine")]
	public static extern c_uchar* QImage_ScanLine(QImage_Ptr* self, c_int param1);
	[LinkName("QImage_ScanLine2")]
	public static extern c_uchar* QImage_ScanLine2(QImage_Ptr* self, c_int param1);
	[LinkName("QImage_ConstScanLine")]
	public static extern c_uchar* QImage_ConstScanLine(QImage_Ptr* self, c_int param1);
	[LinkName("QImage_BytesPerLine")]
	public static extern void* QImage_BytesPerLine(QImage_Ptr* self);
	[LinkName("QImage_Valid")]
	public static extern bool QImage_Valid(QImage_Ptr* self, c_int x, c_int y);
	[LinkName("QImage_Valid2")]
	public static extern bool QImage_Valid2(QImage_Ptr* self, QPoint_Ptr* pt);
	[LinkName("QImage_PixelIndex")]
	public static extern c_int QImage_PixelIndex(QImage_Ptr* self, c_int x, c_int y);
	[LinkName("QImage_PixelIndex2")]
	public static extern c_int QImage_PixelIndex2(QImage_Ptr* self, QPoint_Ptr* pt);
	[LinkName("QImage_Pixel")]
	public static extern c_uint QImage_Pixel(QImage_Ptr* self, c_int x, c_int y);
	[LinkName("QImage_Pixel2")]
	public static extern c_uint QImage_Pixel2(QImage_Ptr* self, QPoint_Ptr* pt);
	[LinkName("QImage_SetPixel")]
	public static extern void QImage_SetPixel(QImage_Ptr* self, c_int x, c_int y, c_uint index_or_rgb);
	[LinkName("QImage_SetPixel2")]
	public static extern void QImage_SetPixel2(QImage_Ptr* self, QPoint_Ptr* pt, c_uint index_or_rgb);
	[LinkName("QImage_PixelColor")]
	public static extern QColor_Ptr* QImage_PixelColor(QImage_Ptr* self, c_int x, c_int y);
	[LinkName("QImage_PixelColor2")]
	public static extern QColor_Ptr* QImage_PixelColor2(QImage_Ptr* self, QPoint_Ptr* pt);
	[LinkName("QImage_SetPixelColor")]
	public static extern void QImage_SetPixelColor(QImage_Ptr* self, c_int x, c_int y, QColor_Ptr* c);
	[LinkName("QImage_SetPixelColor2")]
	public static extern void QImage_SetPixelColor2(QImage_Ptr* self, QPoint_Ptr* pt, QColor_Ptr* c);
	[LinkName("QImage_ColorTable")]
	public static extern void* QImage_ColorTable(QImage_Ptr* self);
	[LinkName("QImage_SetColorTable")]
	public static extern void QImage_SetColorTable(QImage_Ptr* self, void** colors);
	[LinkName("QImage_DevicePixelRatio")]
	public static extern double QImage_DevicePixelRatio(QImage_Ptr* self);
	[LinkName("QImage_SetDevicePixelRatio")]
	public static extern void QImage_SetDevicePixelRatio(QImage_Ptr* self, double scaleFactor);
	[LinkName("QImage_DeviceIndependentSize")]
	public static extern QSizeF_Ptr* QImage_DeviceIndependentSize(QImage_Ptr* self);
	[LinkName("QImage_Fill")]
	public static extern void QImage_Fill(QImage_Ptr* self, c_uint pixel);
	[LinkName("QImage_Fill2")]
	public static extern void QImage_Fill2(QImage_Ptr* self, QColor_Ptr* color);
	[LinkName("QImage_Fill3")]
	public static extern void QImage_Fill3(QImage_Ptr* self, Qt_GlobalColor color);
	[LinkName("QImage_HasAlphaChannel")]
	public static extern bool QImage_HasAlphaChannel(QImage_Ptr* self);
	[LinkName("QImage_SetAlphaChannel")]
	public static extern void QImage_SetAlphaChannel(QImage_Ptr* self, QImage_Ptr* alphaChannel);
	[LinkName("QImage_CreateAlphaMask")]
	public static extern QImage_Ptr* QImage_CreateAlphaMask(QImage_Ptr* self);
	[LinkName("QImage_CreateHeuristicMask")]
	public static extern QImage_Ptr* QImage_CreateHeuristicMask(QImage_Ptr* self);
	[LinkName("QImage_CreateMaskFromColor")]
	public static extern QImage_Ptr* QImage_CreateMaskFromColor(QImage_Ptr* self, c_uint color);
	[LinkName("QImage_Scaled")]
	public static extern QImage_Ptr* QImage_Scaled(QImage_Ptr* self, c_int w, c_int h);
	[LinkName("QImage_Scaled2")]
	public static extern QImage_Ptr* QImage_Scaled2(QImage_Ptr* self, QSize_Ptr* s);
	[LinkName("QImage_ScaledToWidth")]
	public static extern QImage_Ptr* QImage_ScaledToWidth(QImage_Ptr* self, c_int w);
	[LinkName("QImage_ScaledToHeight")]
	public static extern QImage_Ptr* QImage_ScaledToHeight(QImage_Ptr* self, c_int h);
	[LinkName("QImage_Transformed")]
	public static extern QImage_Ptr* QImage_Transformed(QImage_Ptr* self, QTransform_Ptr* matrix);
	[LinkName("QImage_TrueMatrix")]
	public static extern QTransform_Ptr* QImage_TrueMatrix(QTransform_Ptr* param1, c_int w, c_int h);
	[LinkName("QImage_Mirrored")]
	public static extern QImage_Ptr* QImage_Mirrored(QImage_Ptr* self);
	[LinkName("QImage_RgbSwapped")]
	public static extern QImage_Ptr* QImage_RgbSwapped(QImage_Ptr* self);
	[LinkName("QImage_Mirror")]
	public static extern void QImage_Mirror(QImage_Ptr* self);
	[LinkName("QImage_RgbSwap")]
	public static extern void QImage_RgbSwap(QImage_Ptr* self);
	[LinkName("QImage_InvertPixels")]
	public static extern void QImage_InvertPixels(QImage_Ptr* self);
	[LinkName("QImage_ColorSpace")]
	public static extern QColorSpace_Ptr* QImage_ColorSpace(QImage_Ptr* self);
	[LinkName("QImage_ConvertedToColorSpace")]
	public static extern QImage_Ptr* QImage_ConvertedToColorSpace(QImage_Ptr* self, QColorSpace_Ptr* param1);
	[LinkName("QImage_ConvertToColorSpace")]
	public static extern void QImage_ConvertToColorSpace(QImage_Ptr* self, QColorSpace_Ptr* param1);
	[LinkName("QImage_SetColorSpace")]
	public static extern void QImage_SetColorSpace(QImage_Ptr* self, QColorSpace_Ptr* colorSpace);
	[LinkName("QImage_ColorTransformed")]
	public static extern QImage_Ptr* QImage_ColorTransformed(QImage_Ptr* self, QColorTransform_Ptr* transform);
	[LinkName("QImage_ApplyColorTransform")]
	public static extern void QImage_ApplyColorTransform(QImage_Ptr* self, QColorTransform_Ptr* transform);
	[LinkName("QImage_Load")]
	public static extern bool QImage_Load(QImage_Ptr* self, QIODevice_Ptr** device, c_char* format);
	[LinkName("QImage_Load2")]
	public static extern bool QImage_Load2(QImage_Ptr* self, libqt_string fileName);
	[LinkName("QImage_LoadFromData")]
	public static extern bool QImage_LoadFromData(QImage_Ptr* self, void* data);
	[LinkName("QImage_LoadFromData2")]
	public static extern bool QImage_LoadFromData2(QImage_Ptr* self, c_uchar* buf, c_int lenVal);
	[LinkName("QImage_LoadFromData3")]
	public static extern bool QImage_LoadFromData3(QImage_Ptr* self, void** data);
	[LinkName("QImage_Save")]
	public static extern bool QImage_Save(QImage_Ptr* self, libqt_string fileName);
	[LinkName("QImage_Save2")]
	public static extern bool QImage_Save2(QImage_Ptr* self, QIODevice_Ptr** device);
	[LinkName("QImage_FromData")]
	public static extern QImage_Ptr* QImage_FromData(void* data);
	[LinkName("QImage_FromData2")]
	public static extern QImage_Ptr* QImage_FromData2(c_uchar* data, c_int size);
	[LinkName("QImage_FromData3")]
	public static extern QImage_Ptr* QImage_FromData3(void** data);
	[LinkName("QImage_CacheKey")]
	public static extern c_longlong QImage_CacheKey(QImage_Ptr* self);
	[LinkName("QImage_PaintEngine")]
	public static extern QPaintEngine_Ptr** QImage_PaintEngine(QImage_Ptr* self);
	[LinkName("QImage_DotsPerMeterX")]
	public static extern c_int QImage_DotsPerMeterX(QImage_Ptr* self);
	[LinkName("QImage_DotsPerMeterY")]
	public static extern c_int QImage_DotsPerMeterY(QImage_Ptr* self);
	[LinkName("QImage_SetDotsPerMeterX")]
	public static extern void QImage_SetDotsPerMeterX(QImage_Ptr* self, c_int dotsPerMeterX);
	[LinkName("QImage_SetDotsPerMeterY")]
	public static extern void QImage_SetDotsPerMeterY(QImage_Ptr* self, c_int dotsPerMeterY);
	[LinkName("QImage_Offset")]
	public static extern QPoint_Ptr* QImage_Offset(QImage_Ptr* self);
	[LinkName("QImage_SetOffset")]
	public static extern void QImage_SetOffset(QImage_Ptr* self, QPoint_Ptr* offset);
	[LinkName("QImage_TextKeys")]
	public static extern void* QImage_TextKeys(QImage_Ptr* self);
	[LinkName("QImage_Text")]
	public static extern libqt_string QImage_Text(QImage_Ptr* self);
	[LinkName("QImage_SetText")]
	public static extern void QImage_SetText(QImage_Ptr* self, libqt_string key, libqt_string value);
	[LinkName("QImage_PixelFormat")]
	public static extern QPixelFormat_Ptr* QImage_PixelFormat(QImage_Ptr* self);
	[LinkName("QImage_ToPixelFormat")]
	public static extern QPixelFormat_Ptr* QImage_ToPixelFormat(QImage_Format format);
	[LinkName("QImage_ToImageFormat")]
	public static extern QImage_Format QImage_ToImageFormat(QPixelFormat_Ptr* format);
	[LinkName("QImage_Metric")]
	public static extern c_int QImage_Metric(QImage_Ptr* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QImage_Mirrored_Helper")]
	public static extern QImage_Ptr* QImage_Mirrored_Helper(QImage_Ptr* self, bool horizontal, bool vertical);
	[LinkName("QImage_RgbSwapped_Helper")]
	public static extern QImage_Ptr* QImage_RgbSwapped_Helper(QImage_Ptr* self);
	[LinkName("QImage_Mirrored_Inplace")]
	public static extern void QImage_Mirrored_Inplace(QImage_Ptr* self, bool horizontal, bool vertical);
	[LinkName("QImage_RgbSwapped_Inplace")]
	public static extern void QImage_RgbSwapped_Inplace(QImage_Ptr* self);
	[LinkName("QImage_ConvertToFormat_Helper")]
	public static extern QImage_Ptr* QImage_ConvertToFormat_Helper(QImage_Ptr* self, QImage_Format format, void* flags);
	[LinkName("QImage_ConvertToFormat_Inplace")]
	public static extern bool QImage_ConvertToFormat_Inplace(QImage_Ptr* self, QImage_Format format, void* flags);
	[LinkName("QImage_SmoothScaled")]
	public static extern QImage_Ptr* QImage_SmoothScaled(QImage_Ptr* self, c_int w, c_int h);
	[LinkName("QImage_DetachMetadata")]
	public static extern void QImage_DetachMetadata(QImage_Ptr* self);
	[LinkName("QImage_Copy1")]
	public static extern QImage_Ptr* QImage_Copy1(QImage_Ptr* self, QRect_Ptr* rect);
	[LinkName("QImage_ConvertToFormat22")]
	public static extern QImage_Ptr* QImage_ConvertToFormat22(QImage_Ptr* self, QImage_Format f, void* flags);
	[LinkName("QImage_ConvertToFormat3")]
	public static extern QImage_Ptr* QImage_ConvertToFormat3(QImage_Ptr* self, QImage_Format f, void** colorTable, void* flags);
	[LinkName("QImage_ConvertedTo2")]
	public static extern QImage_Ptr* QImage_ConvertedTo2(QImage_Ptr* self, QImage_Format f, void* flags);
	[LinkName("QImage_ConvertTo2")]
	public static extern void QImage_ConvertTo2(QImage_Ptr* self, QImage_Format f, void* flags);
	[LinkName("QImage_CreateAlphaMask1")]
	public static extern QImage_Ptr* QImage_CreateAlphaMask1(QImage_Ptr* self, void* flags);
	[LinkName("QImage_CreateHeuristicMask1")]
	public static extern QImage_Ptr* QImage_CreateHeuristicMask1(QImage_Ptr* self, bool clipTight);
	[LinkName("QImage_CreateMaskFromColor2")]
	public static extern QImage_Ptr* QImage_CreateMaskFromColor2(QImage_Ptr* self, c_uint color, Qt_MaskMode mode);
	[LinkName("QImage_Scaled3")]
	public static extern QImage_Ptr* QImage_Scaled3(QImage_Ptr* self, c_int w, c_int h, Qt_AspectRatioMode aspectMode);
	[LinkName("QImage_Scaled4")]
	public static extern QImage_Ptr* QImage_Scaled4(QImage_Ptr* self, c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode);
	[LinkName("QImage_Scaled22")]
	public static extern QImage_Ptr* QImage_Scaled22(QImage_Ptr* self, QSize_Ptr* s, Qt_AspectRatioMode aspectMode);
	[LinkName("QImage_Scaled32")]
	public static extern QImage_Ptr* QImage_Scaled32(QImage_Ptr* self, QSize_Ptr* s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode);
	[LinkName("QImage_ScaledToWidth2")]
	public static extern QImage_Ptr* QImage_ScaledToWidth2(QImage_Ptr* self, c_int w, Qt_TransformationMode mode);
	[LinkName("QImage_ScaledToHeight2")]
	public static extern QImage_Ptr* QImage_ScaledToHeight2(QImage_Ptr* self, c_int h, Qt_TransformationMode mode);
	[LinkName("QImage_Transformed2")]
	public static extern QImage_Ptr* QImage_Transformed2(QImage_Ptr* self, QTransform_Ptr* matrix, Qt_TransformationMode mode);
	[LinkName("QImage_Mirrored1")]
	public static extern QImage_Ptr* QImage_Mirrored1(QImage_Ptr* self, bool horizontally);
	[LinkName("QImage_Mirrored2")]
	public static extern QImage_Ptr* QImage_Mirrored2(QImage_Ptr* self, bool horizontally, bool vertically);
	[LinkName("QImage_Mirror1")]
	public static extern void QImage_Mirror1(QImage_Ptr* self, bool horizontally);
	[LinkName("QImage_Mirror2")]
	public static extern void QImage_Mirror2(QImage_Ptr* self, bool horizontally, bool vertically);
	[LinkName("QImage_InvertPixels1")]
	public static extern void QImage_InvertPixels1(QImage_Ptr* self, QImage_InvertMode param1);
	[LinkName("QImage_Load22")]
	public static extern bool QImage_Load22(QImage_Ptr* self, libqt_string fileName, c_char* format);
	[LinkName("QImage_LoadFromData22")]
	public static extern bool QImage_LoadFromData22(QImage_Ptr* self, void* data, c_char* format);
	[LinkName("QImage_LoadFromData32")]
	public static extern bool QImage_LoadFromData32(QImage_Ptr* self, c_uchar* buf, c_int lenVal, c_char* format);
	[LinkName("QImage_LoadFromData23")]
	public static extern bool QImage_LoadFromData23(QImage_Ptr* self, void** data, c_char* format);
	[LinkName("QImage_Save22")]
	public static extern bool QImage_Save22(QImage_Ptr* self, libqt_string fileName, c_char* format);
	[LinkName("QImage_Save3")]
	public static extern bool QImage_Save3(QImage_Ptr* self, libqt_string fileName, c_char* format, c_int quality);
	[LinkName("QImage_Save23")]
	public static extern bool QImage_Save23(QImage_Ptr* self, QIODevice_Ptr** device, c_char* format);
	[LinkName("QImage_Save32")]
	public static extern bool QImage_Save32(QImage_Ptr* self, QIODevice_Ptr** device, c_char* format, c_int quality);
	[LinkName("QImage_FromData22")]
	public static extern QImage_Ptr* QImage_FromData22(void* data, c_char* format);
	[LinkName("QImage_FromData32")]
	public static extern QImage_Ptr* QImage_FromData32(c_uchar* data, c_int size, c_char* format);
	[LinkName("QImage_FromData23")]
	public static extern QImage_Ptr* QImage_FromData23(void** data, c_char* format);
	[LinkName("QImage_Text1")]
	public static extern libqt_string QImage_Text1(QImage_Ptr* self, libqt_string key);
	[LinkName("QImage_DetachMetadata1")]
	public static extern void QImage_DetachMetadata1(QImage_Ptr* self, bool invalidateCache);
}
class QImage : IQImage, IQPaintDevice
{
	private QImage_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		CQt.QImage_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsNull()
	{
		return CQt.QImage_IsNull((.)this.ptr);
	}
	public c_int DevType()
	{
		return CQt.QImage_DevType((.)this.ptr);
	}
	public void Detach()
	{
		CQt.QImage_Detach((.)this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QImage_IsDetached((.)this.ptr);
	}
	public QImage_Ptr* Copy()
	{
		return CQt.QImage_Copy((.)this.ptr);
	}
	public QImage_Ptr* Copy2(c_int x, c_int y, c_int w, c_int h)
	{
		return CQt.QImage_Copy2((.)this.ptr, x, y, w, h);
	}
	public QImage_Format Format()
	{
		return CQt.QImage_Format((.)this.ptr);
	}
	public QImage_Ptr* ConvertToFormat(QImage_Format f)
	{
		return CQt.QImage_ConvertToFormat((.)this.ptr, f);
	}
	public QImage_Ptr* ConvertToFormat2(QImage_Format f, void** colorTable)
	{
		return CQt.QImage_ConvertToFormat2((.)this.ptr, f, colorTable);
	}
	public bool ReinterpretAsFormat(QImage_Format f)
	{
		return CQt.QImage_ReinterpretAsFormat((.)this.ptr, f);
	}
	public QImage_Ptr* ConvertedTo(QImage_Format f)
	{
		return CQt.QImage_ConvertedTo((.)this.ptr, f);
	}
	public void ConvertTo(QImage_Format f)
	{
		CQt.QImage_ConvertTo((.)this.ptr, f);
	}
	public c_int Width()
	{
		return CQt.QImage_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QImage_Height((.)this.ptr);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QImage_Size((.)this.ptr);
	}
	public QRect_Ptr* Rect()
	{
		return CQt.QImage_Rect((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QImage_Depth((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QImage_ColorCount((.)this.ptr);
	}
	public c_int BitPlaneCount()
	{
		return CQt.QImage_BitPlaneCount((.)this.ptr);
	}
	public c_uint Color(c_int i)
	{
		return CQt.QImage_Color((.)this.ptr, i);
	}
	public void SetColor(c_int i, c_uint c)
	{
		CQt.QImage_SetColor((.)this.ptr, i, c);
	}
	public void SetColorCount(c_int colorCount)
	{
		CQt.QImage_SetColorCount((.)this.ptr, colorCount);
	}
	public bool AllGray()
	{
		return CQt.QImage_AllGray((.)this.ptr);
	}
	public bool IsGrayscale()
	{
		return CQt.QImage_IsGrayscale((.)this.ptr);
	}
	public c_uchar* Bits()
	{
		return CQt.QImage_Bits((.)this.ptr);
	}
	public c_uchar* Bits2()
	{
		return CQt.QImage_Bits2((.)this.ptr);
	}
	public c_uchar* ConstBits()
	{
		return CQt.QImage_ConstBits((.)this.ptr);
	}
	public void* SizeInBytes()
	{
		return CQt.QImage_SizeInBytes((.)this.ptr);
	}
	public c_uchar* ScanLine(c_int param1)
	{
		return CQt.QImage_ScanLine((.)this.ptr, param1);
	}
	public c_uchar* ScanLine2(c_int param1)
	{
		return CQt.QImage_ScanLine2((.)this.ptr, param1);
	}
	public c_uchar* ConstScanLine(c_int param1)
	{
		return CQt.QImage_ConstScanLine((.)this.ptr, param1);
	}
	public void* BytesPerLine()
	{
		return CQt.QImage_BytesPerLine((.)this.ptr);
	}
	public bool Valid(c_int x, c_int y)
	{
		return CQt.QImage_Valid((.)this.ptr, x, y);
	}
	public bool Valid2(IQPoint pt)
	{
		return CQt.QImage_Valid2((.)this.ptr, (.)pt?.ObjectPtr);
	}
	public c_int PixelIndex(c_int x, c_int y)
	{
		return CQt.QImage_PixelIndex((.)this.ptr, x, y);
	}
	public c_int PixelIndex2(IQPoint pt)
	{
		return CQt.QImage_PixelIndex2((.)this.ptr, (.)pt?.ObjectPtr);
	}
	public c_uint Pixel(c_int x, c_int y)
	{
		return CQt.QImage_Pixel((.)this.ptr, x, y);
	}
	public c_uint Pixel2(IQPoint pt)
	{
		return CQt.QImage_Pixel2((.)this.ptr, (.)pt?.ObjectPtr);
	}
	public void SetPixel(c_int x, c_int y, c_uint index_or_rgb)
	{
		CQt.QImage_SetPixel((.)this.ptr, x, y, index_or_rgb);
	}
	public void SetPixel2(IQPoint pt, c_uint index_or_rgb)
	{
		CQt.QImage_SetPixel2((.)this.ptr, (.)pt?.ObjectPtr, index_or_rgb);
	}
	public QColor_Ptr* PixelColor(c_int x, c_int y)
	{
		return CQt.QImage_PixelColor((.)this.ptr, x, y);
	}
	public QColor_Ptr* PixelColor2(IQPoint pt)
	{
		return CQt.QImage_PixelColor2((.)this.ptr, (.)pt?.ObjectPtr);
	}
	public void SetPixelColor(c_int x, c_int y, IQColor c)
	{
		CQt.QImage_SetPixelColor((.)this.ptr, x, y, (.)c?.ObjectPtr);
	}
	public void SetPixelColor2(IQPoint pt, IQColor c)
	{
		CQt.QImage_SetPixelColor2((.)this.ptr, (.)pt?.ObjectPtr, (.)c?.ObjectPtr);
	}
	public void* ColorTable()
	{
		return CQt.QImage_ColorTable((.)this.ptr);
	}
	public void SetColorTable(void** colors)
	{
		CQt.QImage_SetColorTable((.)this.ptr, colors);
	}
	public double DevicePixelRatio()
	{
		return CQt.QImage_DevicePixelRatio((.)this.ptr);
	}
	public void SetDevicePixelRatio(double scaleFactor)
	{
		CQt.QImage_SetDevicePixelRatio((.)this.ptr, scaleFactor);
	}
	public QSizeF_Ptr* DeviceIndependentSize()
	{
		return CQt.QImage_DeviceIndependentSize((.)this.ptr);
	}
	public void Fill(c_uint pixel)
	{
		CQt.QImage_Fill((.)this.ptr, pixel);
	}
	public void Fill2(IQColor color)
	{
		CQt.QImage_Fill2((.)this.ptr, (.)color?.ObjectPtr);
	}
	public void Fill3(Qt_GlobalColor color)
	{
		CQt.QImage_Fill3((.)this.ptr, color);
	}
	public bool HasAlphaChannel()
	{
		return CQt.QImage_HasAlphaChannel((.)this.ptr);
	}
	public void SetAlphaChannel(IQImage alphaChannel)
	{
		CQt.QImage_SetAlphaChannel((.)this.ptr, (.)alphaChannel?.ObjectPtr);
	}
	public QImage_Ptr* CreateAlphaMask()
	{
		return CQt.QImage_CreateAlphaMask((.)this.ptr);
	}
	public QImage_Ptr* CreateHeuristicMask()
	{
		return CQt.QImage_CreateHeuristicMask((.)this.ptr);
	}
	public QImage_Ptr* CreateMaskFromColor(c_uint color)
	{
		return CQt.QImage_CreateMaskFromColor((.)this.ptr, color);
	}
	public QImage_Ptr* Scaled(c_int w, c_int h)
	{
		return CQt.QImage_Scaled((.)this.ptr, w, h);
	}
	public QImage_Ptr* Scaled2(IQSize s)
	{
		return CQt.QImage_Scaled2((.)this.ptr, (.)s?.ObjectPtr);
	}
	public QImage_Ptr* ScaledToWidth(c_int w)
	{
		return CQt.QImage_ScaledToWidth((.)this.ptr, w);
	}
	public QImage_Ptr* ScaledToHeight(c_int h)
	{
		return CQt.QImage_ScaledToHeight((.)this.ptr, h);
	}
	public QImage_Ptr* Transformed(IQTransform matrix)
	{
		return CQt.QImage_Transformed((.)this.ptr, (.)matrix?.ObjectPtr);
	}
	public QTransform_Ptr* TrueMatrix(IQTransform param1, c_int w, c_int h)
	{
		return CQt.QImage_TrueMatrix((.)param1?.ObjectPtr, w, h);
	}
	public QImage_Ptr* Mirrored()
	{
		return CQt.QImage_Mirrored((.)this.ptr);
	}
	public QImage_Ptr* RgbSwapped()
	{
		return CQt.QImage_RgbSwapped((.)this.ptr);
	}
	public void Mirror()
	{
		CQt.QImage_Mirror((.)this.ptr);
	}
	public void RgbSwap()
	{
		CQt.QImage_RgbSwap((.)this.ptr);
	}
	public void InvertPixels()
	{
		CQt.QImage_InvertPixels((.)this.ptr);
	}
	public QColorSpace_Ptr* ColorSpace()
	{
		return CQt.QImage_ColorSpace((.)this.ptr);
	}
	public QImage_Ptr* ConvertedToColorSpace(IQColorSpace param1)
	{
		return CQt.QImage_ConvertedToColorSpace((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ConvertToColorSpace(IQColorSpace param1)
	{
		CQt.QImage_ConvertToColorSpace((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetColorSpace(IQColorSpace colorSpace)
	{
		CQt.QImage_SetColorSpace((.)this.ptr, (.)colorSpace?.ObjectPtr);
	}
	public QImage_Ptr* ColorTransformed(IQColorTransform transform)
	{
		return CQt.QImage_ColorTransformed((.)this.ptr, (.)transform?.ObjectPtr);
	}
	public void ApplyColorTransform(IQColorTransform transform)
	{
		CQt.QImage_ApplyColorTransform((.)this.ptr, (.)transform?.ObjectPtr);
	}
	public bool Load(IQIODevice device, c_char* format)
	{
		return CQt.QImage_Load((.)this.ptr, (.)device?.ObjectPtr, format);
	}
	public bool Load2(String fileName)
	{
		return CQt.QImage_Load2((.)this.ptr, libqt_string(fileName));
	}
	public bool LoadFromData(void* data)
	{
		return CQt.QImage_LoadFromData((.)this.ptr, data);
	}
	public bool LoadFromData2(c_uchar* buf, c_int lenVal)
	{
		return CQt.QImage_LoadFromData2((.)this.ptr, buf, lenVal);
	}
	public bool LoadFromData3(void** data)
	{
		return CQt.QImage_LoadFromData3((.)this.ptr, data);
	}
	public bool Save(String fileName)
	{
		return CQt.QImage_Save((.)this.ptr, libqt_string(fileName));
	}
	public bool Save2(IQIODevice device)
	{
		return CQt.QImage_Save2((.)this.ptr, (.)device?.ObjectPtr);
	}
	public QImage_Ptr* FromData(void* data)
	{
		return CQt.QImage_FromData(data);
	}
	public QImage_Ptr* FromData2(c_uchar* data, c_int size)
	{
		return CQt.QImage_FromData2(data, size);
	}
	public QImage_Ptr* FromData3(void** data)
	{
		return CQt.QImage_FromData3(data);
	}
	public c_longlong CacheKey()
	{
		return CQt.QImage_CacheKey((.)this.ptr);
	}
	public QPaintEngine_Ptr** PaintEngine()
	{
		return CQt.QImage_PaintEngine((.)this.ptr);
	}
	public c_int DotsPerMeterX()
	{
		return CQt.QImage_DotsPerMeterX((.)this.ptr);
	}
	public c_int DotsPerMeterY()
	{
		return CQt.QImage_DotsPerMeterY((.)this.ptr);
	}
	public void SetDotsPerMeterX(c_int dotsPerMeterX)
	{
		CQt.QImage_SetDotsPerMeterX((.)this.ptr, dotsPerMeterX);
	}
	public void SetDotsPerMeterY(c_int dotsPerMeterY)
	{
		CQt.QImage_SetDotsPerMeterY((.)this.ptr, dotsPerMeterY);
	}
	public QPoint_Ptr* Offset()
	{
		return CQt.QImage_Offset((.)this.ptr);
	}
	public void SetOffset(IQPoint offset)
	{
		CQt.QImage_SetOffset((.)this.ptr, (.)offset?.ObjectPtr);
	}
	public void* TextKeys()
	{
		return CQt.QImage_TextKeys((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QImage_Text((.)this.ptr);
	}
	public void SetText(String key, String value)
	{
		CQt.QImage_SetText((.)this.ptr, libqt_string(key), libqt_string(value));
	}
	public QPixelFormat_Ptr* PixelFormat()
	{
		return CQt.QImage_PixelFormat((.)this.ptr);
	}
	public QPixelFormat_Ptr* ToPixelFormat(QImage_Format format)
	{
		return CQt.QImage_ToPixelFormat(format);
	}
	public QImage_Format ToImageFormat(IQPixelFormat format)
	{
		return CQt.QImage_ToImageFormat((.)format?.ObjectPtr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QImage_Metric((.)this.ptr, metric);
	}
	public QImage_Ptr* Mirrored_helper(bool horizontal, bool vertical)
	{
		return CQt.QImage_Mirrored_Helper((.)this.ptr, horizontal, vertical);
	}
	public QImage_Ptr* RgbSwapped_helper()
	{
		return CQt.QImage_RgbSwapped_Helper((.)this.ptr);
	}
	public void Mirrored_inplace(bool horizontal, bool vertical)
	{
		CQt.QImage_Mirrored_Inplace((.)this.ptr, horizontal, vertical);
	}
	public void RgbSwapped_inplace()
	{
		CQt.QImage_RgbSwapped_Inplace((.)this.ptr);
	}
	public QImage_Ptr* ConvertToFormat_helper(QImage_Format format, void* flags)
	{
		return CQt.QImage_ConvertToFormat_Helper((.)this.ptr, format, flags);
	}
	public bool ConvertToFormat_inplace(QImage_Format format, void* flags)
	{
		return CQt.QImage_ConvertToFormat_Inplace((.)this.ptr, format, flags);
	}
	public QImage_Ptr* SmoothScaled(c_int w, c_int h)
	{
		return CQt.QImage_SmoothScaled((.)this.ptr, w, h);
	}
	public void DetachMetadata()
	{
		CQt.QImage_DetachMetadata((.)this.ptr);
	}
	public QImage_Ptr* Copy1(IQRect rect)
	{
		return CQt.QImage_Copy1((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QImage_Ptr* ConvertToFormat22(QImage_Format f, void* flags)
	{
		return CQt.QImage_ConvertToFormat22((.)this.ptr, f, flags);
	}
	public QImage_Ptr* ConvertToFormat3(QImage_Format f, void** colorTable, void* flags)
	{
		return CQt.QImage_ConvertToFormat3((.)this.ptr, f, colorTable, flags);
	}
	public QImage_Ptr* ConvertedTo2(QImage_Format f, void* flags)
	{
		return CQt.QImage_ConvertedTo2((.)this.ptr, f, flags);
	}
	public void ConvertTo2(QImage_Format f, void* flags)
	{
		CQt.QImage_ConvertTo2((.)this.ptr, f, flags);
	}
	public QImage_Ptr* CreateAlphaMask1(void* flags)
	{
		return CQt.QImage_CreateAlphaMask1((.)this.ptr, flags);
	}
	public QImage_Ptr* CreateHeuristicMask1(bool clipTight)
	{
		return CQt.QImage_CreateHeuristicMask1((.)this.ptr, clipTight);
	}
	public QImage_Ptr* CreateMaskFromColor2(c_uint color, Qt_MaskMode mode)
	{
		return CQt.QImage_CreateMaskFromColor2((.)this.ptr, color, mode);
	}
	public QImage_Ptr* Scaled3(c_int w, c_int h, Qt_AspectRatioMode aspectMode)
	{
		return CQt.QImage_Scaled3((.)this.ptr, w, h, aspectMode);
	}
	public QImage_Ptr* Scaled4(c_int w, c_int h, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return CQt.QImage_Scaled4((.)this.ptr, w, h, aspectMode, mode);
	}
	public QImage_Ptr* Scaled22(IQSize s, Qt_AspectRatioMode aspectMode)
	{
		return CQt.QImage_Scaled22((.)this.ptr, (.)s?.ObjectPtr, aspectMode);
	}
	public QImage_Ptr* Scaled32(IQSize s, Qt_AspectRatioMode aspectMode, Qt_TransformationMode mode)
	{
		return CQt.QImage_Scaled32((.)this.ptr, (.)s?.ObjectPtr, aspectMode, mode);
	}
	public QImage_Ptr* ScaledToWidth2(c_int w, Qt_TransformationMode mode)
	{
		return CQt.QImage_ScaledToWidth2((.)this.ptr, w, mode);
	}
	public QImage_Ptr* ScaledToHeight2(c_int h, Qt_TransformationMode mode)
	{
		return CQt.QImage_ScaledToHeight2((.)this.ptr, h, mode);
	}
	public QImage_Ptr* Transformed2(IQTransform matrix, Qt_TransformationMode mode)
	{
		return CQt.QImage_Transformed2((.)this.ptr, (.)matrix?.ObjectPtr, mode);
	}
	public QImage_Ptr* Mirrored1(bool horizontally)
	{
		return CQt.QImage_Mirrored1((.)this.ptr, horizontally);
	}
	public QImage_Ptr* Mirrored2(bool horizontally, bool vertically)
	{
		return CQt.QImage_Mirrored2((.)this.ptr, horizontally, vertically);
	}
	public void Mirror1(bool horizontally)
	{
		CQt.QImage_Mirror1((.)this.ptr, horizontally);
	}
	public void Mirror2(bool horizontally, bool vertically)
	{
		CQt.QImage_Mirror2((.)this.ptr, horizontally, vertically);
	}
	public void InvertPixels1(QImage_InvertMode param1)
	{
		CQt.QImage_InvertPixels1((.)this.ptr, param1);
	}
	public bool Load22(String fileName, c_char* format)
	{
		return CQt.QImage_Load22((.)this.ptr, libqt_string(fileName), format);
	}
	public bool LoadFromData22(void* data, c_char* format)
	{
		return CQt.QImage_LoadFromData22((.)this.ptr, data, format);
	}
	public bool LoadFromData32(c_uchar* buf, c_int lenVal, c_char* format)
	{
		return CQt.QImage_LoadFromData32((.)this.ptr, buf, lenVal, format);
	}
	public bool LoadFromData23(void** data, c_char* format)
	{
		return CQt.QImage_LoadFromData23((.)this.ptr, data, format);
	}
	public bool Save22(String fileName, c_char* format)
	{
		return CQt.QImage_Save22((.)this.ptr, libqt_string(fileName), format);
	}
	public bool Save3(String fileName, c_char* format, c_int quality)
	{
		return CQt.QImage_Save3((.)this.ptr, libqt_string(fileName), format, quality);
	}
	public bool Save23(IQIODevice device, c_char* format)
	{
		return CQt.QImage_Save23((.)this.ptr, (.)device?.ObjectPtr, format);
	}
	public bool Save32(IQIODevice device, c_char* format, c_int quality)
	{
		return CQt.QImage_Save32((.)this.ptr, (.)device?.ObjectPtr, format, quality);
	}
	public QImage_Ptr* FromData22(void* data, c_char* format)
	{
		return CQt.QImage_FromData22(data, format);
	}
	public QImage_Ptr* FromData32(c_uchar* data, c_int size, c_char* format)
	{
		return CQt.QImage_FromData32(data, size, format);
	}
	public QImage_Ptr* FromData23(void** data, c_char* format)
	{
		return CQt.QImage_FromData23(data, format);
	}
	public libqt_string Text1(String key)
	{
		return CQt.QImage_Text1((.)this.ptr, libqt_string(key));
	}
	public void DetachMetadata1(bool invalidateCache)
	{
		CQt.QImage_DetachMetadata1((.)this.ptr, invalidateCache);
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
interface IQImage : IQtObjectInterface
{
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