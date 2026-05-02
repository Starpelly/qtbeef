using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QImageReader
// --------------------------------------------------------------
[CRepr]
struct QImageReader_Ptr: void
{
}
extension CQt
{
	[LinkName("QImageReader_new")]
	public static extern QImageReader_Ptr* QImageReader_new();
	[LinkName("QImageReader_new2")]
	public static extern QImageReader_Ptr* QImageReader_new2(QIODevice_Ptr* device);
	[LinkName("QImageReader_new3")]
	public static extern QImageReader_Ptr* QImageReader_new3(libqt_string* fileName);
	[LinkName("QImageReader_new4")]
	public static extern QImageReader_Ptr* QImageReader_new4(QIODevice_Ptr* device, void** format);
	[LinkName("QImageReader_new5")]
	public static extern QImageReader_Ptr* QImageReader_new5(libqt_string* fileName, void** format);
	[LinkName("QImageReader_Delete")]
	public static extern void QImageReader_Delete(QImageReader_Ptr* self);
	[LinkName("QImageReader_Tr")]
	public static extern libqt_string QImageReader_Tr(c_char* sourceText);
	[LinkName("QImageReader_SetFormat")]
	public static extern void QImageReader_SetFormat(QImageReader_Ptr* self, void** format);
	[LinkName("QImageReader_Format")]
	public static extern void* QImageReader_Format(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetAutoDetectImageFormat")]
	public static extern void QImageReader_SetAutoDetectImageFormat(QImageReader_Ptr* self, bool enabled);
	[LinkName("QImageReader_AutoDetectImageFormat")]
	public static extern bool QImageReader_AutoDetectImageFormat(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetDecideFormatFromContent")]
	public static extern void QImageReader_SetDecideFormatFromContent(QImageReader_Ptr* self, bool ignored);
	[LinkName("QImageReader_DecideFormatFromContent")]
	public static extern bool QImageReader_DecideFormatFromContent(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetDevice")]
	public static extern void QImageReader_SetDevice(QImageReader_Ptr* self, QIODevice_Ptr* device);
	[LinkName("QImageReader_Device")]
	public static extern QIODevice_Ptr* QImageReader_Device(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetFileName")]
	public static extern void QImageReader_SetFileName(QImageReader_Ptr* self, libqt_string* fileName);
	[LinkName("QImageReader_FileName")]
	public static extern libqt_string QImageReader_FileName(QImageReader_Ptr* self);
	[LinkName("QImageReader_Size")]
	public static extern QSize_Ptr QImageReader_Size(QImageReader_Ptr* self);
	[LinkName("QImageReader_ImageFormat")]
	public static extern QImage_Format QImageReader_ImageFormat(QImageReader_Ptr* self);
	[LinkName("QImageReader_TextKeys")]
	public static extern void* QImageReader_TextKeys(QImageReader_Ptr* self);
	[LinkName("QImageReader_Text")]
	public static extern libqt_string QImageReader_Text(QImageReader_Ptr* self, libqt_string* key);
	[LinkName("QImageReader_SetClipRect")]
	public static extern void QImageReader_SetClipRect(QImageReader_Ptr* self, QRect_Ptr* rect);
	[LinkName("QImageReader_ClipRect")]
	public static extern QRect_Ptr QImageReader_ClipRect(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetScaledSize")]
	public static extern void QImageReader_SetScaledSize(QImageReader_Ptr* self, QSize_Ptr* size);
	[LinkName("QImageReader_ScaledSize")]
	public static extern QSize_Ptr QImageReader_ScaledSize(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetQuality")]
	public static extern void QImageReader_SetQuality(QImageReader_Ptr* self, c_int quality);
	[LinkName("QImageReader_Quality")]
	public static extern c_int QImageReader_Quality(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetScaledClipRect")]
	public static extern void QImageReader_SetScaledClipRect(QImageReader_Ptr* self, QRect_Ptr* rect);
	[LinkName("QImageReader_ScaledClipRect")]
	public static extern QRect_Ptr QImageReader_ScaledClipRect(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetBackgroundColor")]
	public static extern void QImageReader_SetBackgroundColor(QImageReader_Ptr* self, QColor_Ptr* color);
	[LinkName("QImageReader_BackgroundColor")]
	public static extern QColor_Ptr QImageReader_BackgroundColor(QImageReader_Ptr* self);
	[LinkName("QImageReader_SupportsAnimation")]
	public static extern bool QImageReader_SupportsAnimation(QImageReader_Ptr* self);
	[LinkName("QImageReader_Transformation")]
	public static extern void* QImageReader_Transformation(QImageReader_Ptr* self);
	[LinkName("QImageReader_SetAutoTransform")]
	public static extern void QImageReader_SetAutoTransform(QImageReader_Ptr* self, bool enabled);
	[LinkName("QImageReader_AutoTransform")]
	public static extern bool QImageReader_AutoTransform(QImageReader_Ptr* self);
	[LinkName("QImageReader_SubType")]
	public static extern void* QImageReader_SubType(QImageReader_Ptr* self);
	[LinkName("QImageReader_SupportedSubTypes")]
	public static extern void* QImageReader_SupportedSubTypes(QImageReader_Ptr* self);
	[LinkName("QImageReader_CanRead")]
	public static extern bool QImageReader_CanRead(QImageReader_Ptr* self);
	[LinkName("QImageReader_Read")]
	public static extern QImage_Ptr QImageReader_Read(QImageReader_Ptr* self);
	[LinkName("QImageReader_Read2")]
	public static extern bool QImageReader_Read2(QImageReader_Ptr* self, QImage_Ptr* image);
	[LinkName("QImageReader_JumpToNextImage")]
	public static extern bool QImageReader_JumpToNextImage(QImageReader_Ptr* self);
	[LinkName("QImageReader_JumpToImage")]
	public static extern bool QImageReader_JumpToImage(QImageReader_Ptr* self, c_int imageNumber);
	[LinkName("QImageReader_LoopCount")]
	public static extern c_int QImageReader_LoopCount(QImageReader_Ptr* self);
	[LinkName("QImageReader_ImageCount")]
	public static extern c_int QImageReader_ImageCount(QImageReader_Ptr* self);
	[LinkName("QImageReader_NextImageDelay")]
	public static extern c_int QImageReader_NextImageDelay(QImageReader_Ptr* self);
	[LinkName("QImageReader_CurrentImageNumber")]
	public static extern c_int QImageReader_CurrentImageNumber(QImageReader_Ptr* self);
	[LinkName("QImageReader_CurrentImageRect")]
	public static extern QRect_Ptr QImageReader_CurrentImageRect(QImageReader_Ptr* self);
	[LinkName("QImageReader_Error")]
	public static extern QImageReader_ImageReaderError QImageReader_Error(QImageReader_Ptr* self);
	[LinkName("QImageReader_ErrorString")]
	public static extern libqt_string QImageReader_ErrorString(QImageReader_Ptr* self);
	[LinkName("QImageReader_SupportsOption")]
	public static extern bool QImageReader_SupportsOption(QImageReader_Ptr* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageReader_ImageFormat2")]
	public static extern void* QImageReader_ImageFormat2(libqt_string* fileName);
	[LinkName("QImageReader_ImageFormat3")]
	public static extern void* QImageReader_ImageFormat3(QIODevice_Ptr* device);
	[LinkName("QImageReader_SupportedImageFormats")]
	public static extern void* QImageReader_SupportedImageFormats();
	[LinkName("QImageReader_SupportedMimeTypes")]
	public static extern void* QImageReader_SupportedMimeTypes();
	[LinkName("QImageReader_ImageFormatsForMimeType")]
	public static extern void* QImageReader_ImageFormatsForMimeType(void** mimeType);
	[LinkName("QImageReader_AllocationLimit")]
	public static extern c_int QImageReader_AllocationLimit();
	[LinkName("QImageReader_SetAllocationLimit")]
	public static extern void QImageReader_SetAllocationLimit(c_int mbLimit);
	[LinkName("QImageReader_Tr2")]
	public static extern libqt_string QImageReader_Tr2(c_char* sourceText, c_char* disambiguation);
	[LinkName("QImageReader_Tr3")]
	public static extern libqt_string QImageReader_Tr3(c_char* sourceText, c_char* disambiguation, c_int n);
}
class QImageReader
{
	private QImageReader_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QImageReader_new();
	}
	public this(QIODevice_Ptr* device)
	{
		this.ptr = CQt.QImageReader_new2(device);
	}
	public this(libqt_string* fileName)
	{
		this.ptr = CQt.QImageReader_new3(fileName);
	}
	public this(QIODevice_Ptr* device, void** format)
	{
		this.ptr = CQt.QImageReader_new4(device, format);
	}
	public this(libqt_string* fileName, void** format)
	{
		this.ptr = CQt.QImageReader_new5(fileName, format);
	}
	public ~this()
	{
		CQt.QImageReader_Delete(this.ptr);
	}
	public libqt_string Tr(c_char* sourceText)
	{
		return CQt.QImageReader_Tr(sourceText);
	}
	public void SetFormat(void** format)
	{
		CQt.QImageReader_SetFormat(this.ptr, format);
	}
	public void* Format()
	{
		return CQt.QImageReader_Format(this.ptr);
	}
	public void SetAutoDetectImageFormat(bool enabled)
	{
		CQt.QImageReader_SetAutoDetectImageFormat(this.ptr, enabled);
	}
	public bool AutoDetectImageFormat()
	{
		return CQt.QImageReader_AutoDetectImageFormat(this.ptr);
	}
	public void SetDecideFormatFromContent(bool ignored)
	{
		CQt.QImageReader_SetDecideFormatFromContent(this.ptr, ignored);
	}
	public bool DecideFormatFromContent()
	{
		return CQt.QImageReader_DecideFormatFromContent(this.ptr);
	}
	public void SetDevice(QIODevice_Ptr* device)
	{
		CQt.QImageReader_SetDevice(this.ptr, device);
	}
	public QIODevice_Ptr* Device()
	{
		return CQt.QImageReader_Device(this.ptr);
	}
	public void SetFileName(libqt_string* fileName)
	{
		CQt.QImageReader_SetFileName(this.ptr, fileName);
	}
	public libqt_string FileName()
	{
		return CQt.QImageReader_FileName(this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QImageReader_Size(this.ptr);
	}
	public QImage_Format ImageFormat()
	{
		return CQt.QImageReader_ImageFormat(this.ptr);
	}
	public void* TextKeys()
	{
		return CQt.QImageReader_TextKeys(this.ptr);
	}
	public libqt_string Text(libqt_string* key)
	{
		return CQt.QImageReader_Text(this.ptr, key);
	}
	public void SetClipRect(QRect_Ptr* rect)
	{
		CQt.QImageReader_SetClipRect(this.ptr, rect);
	}
	public QRect_Ptr ClipRect()
	{
		return CQt.QImageReader_ClipRect(this.ptr);
	}
	public void SetScaledSize(QSize_Ptr* size)
	{
		CQt.QImageReader_SetScaledSize(this.ptr, size);
	}
	public QSize_Ptr ScaledSize()
	{
		return CQt.QImageReader_ScaledSize(this.ptr);
	}
	public void SetQuality(c_int quality)
	{
		CQt.QImageReader_SetQuality(this.ptr, quality);
	}
	public c_int Quality()
	{
		return CQt.QImageReader_Quality(this.ptr);
	}
	public void SetScaledClipRect(QRect_Ptr* rect)
	{
		CQt.QImageReader_SetScaledClipRect(this.ptr, rect);
	}
	public QRect_Ptr ScaledClipRect()
	{
		return CQt.QImageReader_ScaledClipRect(this.ptr);
	}
	public void SetBackgroundColor(QColor_Ptr* color)
	{
		CQt.QImageReader_SetBackgroundColor(this.ptr, color);
	}
	public QColor_Ptr BackgroundColor()
	{
		return CQt.QImageReader_BackgroundColor(this.ptr);
	}
	public bool SupportsAnimation()
	{
		return CQt.QImageReader_SupportsAnimation(this.ptr);
	}
	public void* Transformation()
	{
		return CQt.QImageReader_Transformation(this.ptr);
	}
	public void SetAutoTransform(bool enabled)
	{
		CQt.QImageReader_SetAutoTransform(this.ptr, enabled);
	}
	public bool AutoTransform()
	{
		return CQt.QImageReader_AutoTransform(this.ptr);
	}
	public void* SubType()
	{
		return CQt.QImageReader_SubType(this.ptr);
	}
	public void* SupportedSubTypes()
	{
		return CQt.QImageReader_SupportedSubTypes(this.ptr);
	}
	public bool CanRead()
	{
		return CQt.QImageReader_CanRead(this.ptr);
	}
	public QImage_Ptr Read()
	{
		return CQt.QImageReader_Read(this.ptr);
	}
	public bool Read2(QImage_Ptr* image)
	{
		return CQt.QImageReader_Read2(this.ptr, image);
	}
	public bool JumpToNextImage()
	{
		return CQt.QImageReader_JumpToNextImage(this.ptr);
	}
	public bool JumpToImage(c_int imageNumber)
	{
		return CQt.QImageReader_JumpToImage(this.ptr, imageNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QImageReader_LoopCount(this.ptr);
	}
	public c_int ImageCount()
	{
		return CQt.QImageReader_ImageCount(this.ptr);
	}
	public c_int NextImageDelay()
	{
		return CQt.QImageReader_NextImageDelay(this.ptr);
	}
	public c_int CurrentImageNumber()
	{
		return CQt.QImageReader_CurrentImageNumber(this.ptr);
	}
	public QRect_Ptr CurrentImageRect()
	{
		return CQt.QImageReader_CurrentImageRect(this.ptr);
	}
	public QImageReader_ImageReaderError Error()
	{
		return CQt.QImageReader_Error(this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QImageReader_ErrorString(this.ptr);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageReader_SupportsOption(this.ptr, option);
	}
	public void* ImageFormat2(libqt_string* fileName)
	{
		return CQt.QImageReader_ImageFormat2(fileName);
	}
	public void* ImageFormat3(QIODevice_Ptr* device)
	{
		return CQt.QImageReader_ImageFormat3(device);
	}
	public void* SupportedImageFormats()
	{
		return CQt.QImageReader_SupportedImageFormats();
	}
	public void* SupportedMimeTypes()
	{
		return CQt.QImageReader_SupportedMimeTypes();
	}
	public void* ImageFormatsForMimeType(void** mimeType)
	{
		return CQt.QImageReader_ImageFormatsForMimeType(mimeType);
	}
	public c_int AllocationLimit()
	{
		return CQt.QImageReader_AllocationLimit();
	}
	public void SetAllocationLimit(c_int mbLimit)
	{
		CQt.QImageReader_SetAllocationLimit(mbLimit);
	}
	public libqt_string Tr2(c_char* sourceText, c_char* disambiguation)
	{
		return CQt.QImageReader_Tr2(sourceText, disambiguation);
	}
	public libqt_string Tr3(c_char* sourceText, c_char* disambiguation, c_int n)
	{
		return CQt.QImageReader_Tr3(sourceText, disambiguation, n);
	}
}
interface IQImageReader
{
	public libqt_string Tr();
	public void SetFormat();
	public void* Format();
	public void SetAutoDetectImageFormat();
	public bool AutoDetectImageFormat();
	public void SetDecideFormatFromContent();
	public bool DecideFormatFromContent();
	public void SetDevice();
	public QIODevice* Device();
	public void SetFileName();
	public libqt_string FileName();
	public QSize Size();
	public QImage_Format ImageFormat();
	public void* TextKeys();
	public libqt_string Text();
	public void SetClipRect();
	public QRect ClipRect();
	public void SetScaledSize();
	public QSize ScaledSize();
	public void SetQuality();
	public c_int Quality();
	public void SetScaledClipRect();
	public QRect ScaledClipRect();
	public void SetBackgroundColor();
	public QColor BackgroundColor();
	public bool SupportsAnimation();
	public void* Transformation();
	public void SetAutoTransform();
	public bool AutoTransform();
	public void* SubType();
	public void* SupportedSubTypes();
	public bool CanRead();
	public QImage Read();
	public bool Read2();
	public bool JumpToNextImage();
	public bool JumpToImage();
	public c_int LoopCount();
	public c_int ImageCount();
	public c_int NextImageDelay();
	public c_int CurrentImageNumber();
	public QRect CurrentImageRect();
	public QImageReader_ImageReaderError Error();
	public libqt_string ErrorString();
	public bool SupportsOption();
	public void* ImageFormat2();
	public void* ImageFormat3();
	public void* SupportedImageFormats();
	public void* SupportedMimeTypes();
	public void* ImageFormatsForMimeType();
	public c_int AllocationLimit();
	public void SetAllocationLimit();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QImageReader_ImageReaderError
{
	UnknownError = 0,
	FileNotFoundError = 1,
	DeviceError = 2,
	UnsupportedFormatError = 3,
	InvalidDataError = 4,
}