using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QImageReader
// --------------------------------------------------------------
[CRepr]
struct QImageReader_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QImageReader_new")]
	public static extern QImageReader_Ptr QImageReader_new();
	[LinkName("QImageReader_new2")]
	public static extern QImageReader_Ptr QImageReader_new2(void** device);
	[LinkName("QImageReader_new3")]
	public static extern QImageReader_Ptr QImageReader_new3(libqt_string fileName);
	[LinkName("QImageReader_new4")]
	public static extern QImageReader_Ptr QImageReader_new4(void** device, void** format);
	[LinkName("QImageReader_new5")]
	public static extern QImageReader_Ptr QImageReader_new5(libqt_string fileName, void** format);
	[LinkName("QImageReader_Delete")]
	public static extern void QImageReader_Delete(QImageReader_Ptr self);
	[LinkName("QImageReader_Tr")]
	public static extern libqt_string QImageReader_Tr(c_char* sourceText);
	[LinkName("QImageReader_SetFormat")]
	public static extern void QImageReader_SetFormat(void* self, void** format);
	[LinkName("QImageReader_Format")]
	public static extern void* QImageReader_Format(void* self);
	[LinkName("QImageReader_SetAutoDetectImageFormat")]
	public static extern void QImageReader_SetAutoDetectImageFormat(void* self, bool enabled);
	[LinkName("QImageReader_AutoDetectImageFormat")]
	public static extern bool QImageReader_AutoDetectImageFormat(void* self);
	[LinkName("QImageReader_SetDecideFormatFromContent")]
	public static extern void QImageReader_SetDecideFormatFromContent(void* self, bool ignored);
	[LinkName("QImageReader_DecideFormatFromContent")]
	public static extern bool QImageReader_DecideFormatFromContent(void* self);
	[LinkName("QImageReader_SetDevice")]
	public static extern void QImageReader_SetDevice(void* self, void** device);
	[LinkName("QImageReader_Device")]
	public static extern void** QImageReader_Device(void* self);
	[LinkName("QImageReader_SetFileName")]
	public static extern void QImageReader_SetFileName(void* self, libqt_string fileName);
	[LinkName("QImageReader_FileName")]
	public static extern libqt_string QImageReader_FileName(void* self);
	[LinkName("QImageReader_Size")]
	public static extern void* QImageReader_Size(void* self);
	[LinkName("QImageReader_ImageFormat")]
	public static extern QImage_Format QImageReader_ImageFormat(void* self);
	[LinkName("QImageReader_TextKeys")]
	public static extern void* QImageReader_TextKeys(void* self);
	[LinkName("QImageReader_Text")]
	public static extern libqt_string QImageReader_Text(void* self, libqt_string key);
	[LinkName("QImageReader_SetClipRect")]
	public static extern void QImageReader_SetClipRect(void* self, void** rect);
	[LinkName("QImageReader_ClipRect")]
	public static extern void* QImageReader_ClipRect(void* self);
	[LinkName("QImageReader_SetScaledSize")]
	public static extern void QImageReader_SetScaledSize(void* self, void** size);
	[LinkName("QImageReader_ScaledSize")]
	public static extern void* QImageReader_ScaledSize(void* self);
	[LinkName("QImageReader_SetQuality")]
	public static extern void QImageReader_SetQuality(void* self, c_int quality);
	[LinkName("QImageReader_Quality")]
	public static extern c_int QImageReader_Quality(void* self);
	[LinkName("QImageReader_SetScaledClipRect")]
	public static extern void QImageReader_SetScaledClipRect(void* self, void** rect);
	[LinkName("QImageReader_ScaledClipRect")]
	public static extern void* QImageReader_ScaledClipRect(void* self);
	[LinkName("QImageReader_SetBackgroundColor")]
	public static extern void QImageReader_SetBackgroundColor(void* self, void** color);
	[LinkName("QImageReader_BackgroundColor")]
	public static extern void* QImageReader_BackgroundColor(void* self);
	[LinkName("QImageReader_SupportsAnimation")]
	public static extern bool QImageReader_SupportsAnimation(void* self);
	[LinkName("QImageReader_Transformation")]
	public static extern void* QImageReader_Transformation(void* self);
	[LinkName("QImageReader_SetAutoTransform")]
	public static extern void QImageReader_SetAutoTransform(void* self, bool enabled);
	[LinkName("QImageReader_AutoTransform")]
	public static extern bool QImageReader_AutoTransform(void* self);
	[LinkName("QImageReader_SubType")]
	public static extern void* QImageReader_SubType(void* self);
	[LinkName("QImageReader_SupportedSubTypes")]
	public static extern void* QImageReader_SupportedSubTypes(void* self);
	[LinkName("QImageReader_CanRead")]
	public static extern bool QImageReader_CanRead(void* self);
	[LinkName("QImageReader_Read")]
	public static extern void* QImageReader_Read(void* self);
	[LinkName("QImageReader_Read2")]
	public static extern bool QImageReader_Read2(void* self, void** image);
	[LinkName("QImageReader_JumpToNextImage")]
	public static extern bool QImageReader_JumpToNextImage(void* self);
	[LinkName("QImageReader_JumpToImage")]
	public static extern bool QImageReader_JumpToImage(void* self, c_int imageNumber);
	[LinkName("QImageReader_LoopCount")]
	public static extern c_int QImageReader_LoopCount(void* self);
	[LinkName("QImageReader_ImageCount")]
	public static extern c_int QImageReader_ImageCount(void* self);
	[LinkName("QImageReader_NextImageDelay")]
	public static extern c_int QImageReader_NextImageDelay(void* self);
	[LinkName("QImageReader_CurrentImageNumber")]
	public static extern c_int QImageReader_CurrentImageNumber(void* self);
	[LinkName("QImageReader_CurrentImageRect")]
	public static extern void* QImageReader_CurrentImageRect(void* self);
	[LinkName("QImageReader_Error")]
	public static extern QImageReader_ImageReaderError QImageReader_Error(void* self);
	[LinkName("QImageReader_ErrorString")]
	public static extern libqt_string QImageReader_ErrorString(void* self);
	[LinkName("QImageReader_SupportsOption")]
	public static extern bool QImageReader_SupportsOption(void* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageReader_ImageFormat2")]
	public static extern void* QImageReader_ImageFormat2(libqt_string fileName);
	[LinkName("QImageReader_ImageFormat3")]
	public static extern void* QImageReader_ImageFormat3(void** device);
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
class QImageReader : IQImageReader
{
	private QImageReader_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QImageReader_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QImageReader_new();
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QImageReader_new2((.)device?.ObjectPtr);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QImageReader_new3(libqt_string(fileName));
	}
	public this(IQIODevice device, void** format)
	{
		this.ptr = CQt.QImageReader_new4((.)device?.ObjectPtr, format);
	}
	public this(String fileName, void** format)
	{
		this.ptr = CQt.QImageReader_new5(libqt_string(fileName), format);
	}
	public ~this()
	{
		CQt.QImageReader_Delete(this.ptr);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QImageReader_Tr(sourceText);
	}
	public void SetFormat(void** format)
	{
		CQt.QImageReader_SetFormat((.)this.ptr.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QImageReader_Format((.)this.ptr.Ptr);
	}
	public void SetAutoDetectImageFormat(bool enabled)
	{
		CQt.QImageReader_SetAutoDetectImageFormat((.)this.ptr.Ptr, enabled);
	}
	public bool AutoDetectImageFormat()
	{
		return CQt.QImageReader_AutoDetectImageFormat((.)this.ptr.Ptr);
	}
	public void SetDecideFormatFromContent(bool ignored)
	{
		CQt.QImageReader_SetDecideFormatFromContent((.)this.ptr.Ptr, ignored);
	}
	public bool DecideFormatFromContent()
	{
		return CQt.QImageReader_DecideFormatFromContent((.)this.ptr.Ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QImageReader_SetDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QImageReader_Device((.)this.ptr.Ptr));
	}
	public void SetFileName(String fileName)
	{
		CQt.QImageReader_SetFileName((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QImageReader_FileName((.)this.ptr.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QImageReader_Size((.)this.ptr.Ptr));
	}
	public QImage_Format ImageFormat()
	{
		return CQt.QImageReader_ImageFormat((.)this.ptr.Ptr);
	}
	public void* TextKeys()
	{
		return CQt.QImageReader_TextKeys((.)this.ptr.Ptr);
	}
	public void Text(String outStr, String key)
	{
		CQt.QImageReader_Text((.)this.ptr.Ptr, libqt_string(key));
	}
	public void SetClipRect(IQRect rect)
	{
		CQt.QImageReader_SetClipRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public QRect_Ptr ClipRect()
	{
		return QRect_Ptr(CQt.QImageReader_ClipRect((.)this.ptr.Ptr));
	}
	public void SetScaledSize(IQSize size)
	{
		CQt.QImageReader_SetScaledSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr ScaledSize()
	{
		return QSize_Ptr(CQt.QImageReader_ScaledSize((.)this.ptr.Ptr));
	}
	public void SetQuality(c_int quality)
	{
		CQt.QImageReader_SetQuality((.)this.ptr.Ptr, quality);
	}
	public c_int Quality()
	{
		return CQt.QImageReader_Quality((.)this.ptr.Ptr);
	}
	public void SetScaledClipRect(IQRect rect)
	{
		CQt.QImageReader_SetScaledClipRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public QRect_Ptr ScaledClipRect()
	{
		return QRect_Ptr(CQt.QImageReader_ScaledClipRect((.)this.ptr.Ptr));
	}
	public void SetBackgroundColor(IQColor color)
	{
		CQt.QImageReader_SetBackgroundColor((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QImageReader_BackgroundColor((.)this.ptr.Ptr));
	}
	public bool SupportsAnimation()
	{
		return CQt.QImageReader_SupportsAnimation((.)this.ptr.Ptr);
	}
	public void* Transformation()
	{
		return CQt.QImageReader_Transformation((.)this.ptr.Ptr);
	}
	public void SetAutoTransform(bool enabled)
	{
		CQt.QImageReader_SetAutoTransform((.)this.ptr.Ptr, enabled);
	}
	public bool AutoTransform()
	{
		return CQt.QImageReader_AutoTransform((.)this.ptr.Ptr);
	}
	public void* SubType()
	{
		return CQt.QImageReader_SubType((.)this.ptr.Ptr);
	}
	public void* SupportedSubTypes()
	{
		return CQt.QImageReader_SupportedSubTypes((.)this.ptr.Ptr);
	}
	public bool CanRead()
	{
		return CQt.QImageReader_CanRead((.)this.ptr.Ptr);
	}
	public QImage_Ptr Read()
	{
		return QImage_Ptr(CQt.QImageReader_Read((.)this.ptr.Ptr));
	}
	public bool Read2(IQImage image)
	{
		return CQt.QImageReader_Read2((.)this.ptr.Ptr, (.)image?.ObjectPtr);
	}
	public bool JumpToNextImage()
	{
		return CQt.QImageReader_JumpToNextImage((.)this.ptr.Ptr);
	}
	public bool JumpToImage(c_int imageNumber)
	{
		return CQt.QImageReader_JumpToImage((.)this.ptr.Ptr, imageNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QImageReader_LoopCount((.)this.ptr.Ptr);
	}
	public c_int ImageCount()
	{
		return CQt.QImageReader_ImageCount((.)this.ptr.Ptr);
	}
	public c_int NextImageDelay()
	{
		return CQt.QImageReader_NextImageDelay((.)this.ptr.Ptr);
	}
	public c_int CurrentImageNumber()
	{
		return CQt.QImageReader_CurrentImageNumber((.)this.ptr.Ptr);
	}
	public QRect_Ptr CurrentImageRect()
	{
		return QRect_Ptr(CQt.QImageReader_CurrentImageRect((.)this.ptr.Ptr));
	}
	public QImageReader_ImageReaderError Error()
	{
		return CQt.QImageReader_Error((.)this.ptr.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QImageReader_ErrorString((.)this.ptr.Ptr);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageReader_SupportsOption((.)this.ptr.Ptr, option);
	}
	public void* ImageFormat2(String fileName)
	{
		return CQt.QImageReader_ImageFormat2(libqt_string(fileName));
	}
	public void* ImageFormat3(IQIODevice device)
	{
		return CQt.QImageReader_ImageFormat3((.)device?.ObjectPtr);
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
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		CQt.QImageReader_Tr2(sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		CQt.QImageReader_Tr3(sourceText, disambiguation, n);
	}
}
interface IQImageReader : IQtObjectInterface
{
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