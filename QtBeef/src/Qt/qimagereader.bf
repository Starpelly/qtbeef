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
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QImageReader_Tr(sourceText);
	}
	public void SetFormat(void** format)
	{
		CQt.QImageReader_SetFormat((.)this.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QImageReader_Format((.)this.Ptr);
	}
	public void SetAutoDetectImageFormat(bool enabled)
	{
		CQt.QImageReader_SetAutoDetectImageFormat((.)this.Ptr, enabled);
	}
	public bool AutoDetectImageFormat()
	{
		return CQt.QImageReader_AutoDetectImageFormat((.)this.Ptr);
	}
	public void SetDecideFormatFromContent(bool ignored)
	{
		CQt.QImageReader_SetDecideFormatFromContent((.)this.Ptr, ignored);
	}
	public bool DecideFormatFromContent()
	{
		return CQt.QImageReader_DecideFormatFromContent((.)this.Ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QImageReader_SetDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QImageReader_Device((.)this.Ptr));
	}
	public void SetFileName(String fileName)
	{
		CQt.QImageReader_SetFileName((.)this.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QImageReader_FileName((.)this.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QImageReader_Size((.)this.Ptr));
	}
	public QImage_Format ImageFormat()
	{
		return CQt.QImageReader_ImageFormat((.)this.Ptr);
	}
	public void* TextKeys()
	{
		return CQt.QImageReader_TextKeys((.)this.Ptr);
	}
	public void Text(String outStr, String key)
	{
		CQt.QImageReader_Text((.)this.Ptr, libqt_string(key));
	}
	public void SetClipRect(IQRect rect)
	{
		CQt.QImageReader_SetClipRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QRect_Ptr ClipRect()
	{
		return QRect_Ptr(CQt.QImageReader_ClipRect((.)this.Ptr));
	}
	public void SetScaledSize(IQSize size)
	{
		CQt.QImageReader_SetScaledSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr ScaledSize()
	{
		return QSize_Ptr(CQt.QImageReader_ScaledSize((.)this.Ptr));
	}
	public void SetQuality(c_int quality)
	{
		CQt.QImageReader_SetQuality((.)this.Ptr, quality);
	}
	public c_int Quality()
	{
		return CQt.QImageReader_Quality((.)this.Ptr);
	}
	public void SetScaledClipRect(IQRect rect)
	{
		CQt.QImageReader_SetScaledClipRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QRect_Ptr ScaledClipRect()
	{
		return QRect_Ptr(CQt.QImageReader_ScaledClipRect((.)this.Ptr));
	}
	public void SetBackgroundColor(IQColor color)
	{
		CQt.QImageReader_SetBackgroundColor((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QImageReader_BackgroundColor((.)this.Ptr));
	}
	public bool SupportsAnimation()
	{
		return CQt.QImageReader_SupportsAnimation((.)this.Ptr);
	}
	public void* Transformation()
	{
		return CQt.QImageReader_Transformation((.)this.Ptr);
	}
	public void SetAutoTransform(bool enabled)
	{
		CQt.QImageReader_SetAutoTransform((.)this.Ptr, enabled);
	}
	public bool AutoTransform()
	{
		return CQt.QImageReader_AutoTransform((.)this.Ptr);
	}
	public void* SubType()
	{
		return CQt.QImageReader_SubType((.)this.Ptr);
	}
	public void* SupportedSubTypes()
	{
		return CQt.QImageReader_SupportedSubTypes((.)this.Ptr);
	}
	public bool CanRead()
	{
		return CQt.QImageReader_CanRead((.)this.Ptr);
	}
	public QImage_Ptr Read()
	{
		return QImage_Ptr(CQt.QImageReader_Read((.)this.Ptr));
	}
	public bool Read2(IQImage image)
	{
		return CQt.QImageReader_Read2((.)this.Ptr, (.)image?.ObjectPtr);
	}
	public bool JumpToNextImage()
	{
		return CQt.QImageReader_JumpToNextImage((.)this.Ptr);
	}
	public bool JumpToImage(c_int imageNumber)
	{
		return CQt.QImageReader_JumpToImage((.)this.Ptr, imageNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QImageReader_LoopCount((.)this.Ptr);
	}
	public c_int ImageCount()
	{
		return CQt.QImageReader_ImageCount((.)this.Ptr);
	}
	public c_int NextImageDelay()
	{
		return CQt.QImageReader_NextImageDelay((.)this.Ptr);
	}
	public c_int CurrentImageNumber()
	{
		return CQt.QImageReader_CurrentImageNumber((.)this.Ptr);
	}
	public QRect_Ptr CurrentImageRect()
	{
		return QRect_Ptr(CQt.QImageReader_CurrentImageRect((.)this.Ptr));
	}
	public QImageReader_ImageReaderError Error()
	{
		return CQt.QImageReader_Error((.)this.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QImageReader_ErrorString((.)this.Ptr);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageReader_SupportsOption((.)this.Ptr, option);
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
class QImageReader : IQImageReader
{
	private QImageReader_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QImageReader_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QImageReader_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QImageReader_new2((.)device?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QImageReader_new3(libqt_string(fileName));
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device, void** format)
	{
		this.ptr = CQt.QImageReader_new4((.)device?.ObjectPtr, format);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName, void** format)
	{
		this.ptr = CQt.QImageReader_new5(libqt_string(fileName), format);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QImageReader_Delete(this.ptr);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		this.ptr.Tr(outStr, sourceText);
	}
	public void SetFormat(void** format)
	{
		this.ptr.SetFormat(format);
	}
	public void* Format()
	{
		return this.ptr.Format();
	}
	public void SetAutoDetectImageFormat(bool enabled)
	{
		this.ptr.SetAutoDetectImageFormat(enabled);
	}
	public bool AutoDetectImageFormat()
	{
		return this.ptr.AutoDetectImageFormat();
	}
	public void SetDecideFormatFromContent(bool ignored)
	{
		this.ptr.SetDecideFormatFromContent(ignored);
	}
	public bool DecideFormatFromContent()
	{
		return this.ptr.DecideFormatFromContent();
	}
	public void SetDevice(IQIODevice device)
	{
		this.ptr.SetDevice(device);
	}
	public QIODevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public void SetFileName(String fileName)
	{
		this.ptr.SetFileName(fileName);
	}
	public void FileName(String outStr)
	{
		this.ptr.FileName(outStr);
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QImage_Format ImageFormat()
	{
		return this.ptr.ImageFormat();
	}
	public void* TextKeys()
	{
		return this.ptr.TextKeys();
	}
	public void Text(String outStr, String key)
	{
		this.ptr.Text(outStr, key);
	}
	public void SetClipRect(IQRect rect)
	{
		this.ptr.SetClipRect(rect);
	}
	public QRect_Ptr ClipRect()
	{
		return this.ptr.ClipRect();
	}
	public void SetScaledSize(IQSize size)
	{
		this.ptr.SetScaledSize(size);
	}
	public QSize_Ptr ScaledSize()
	{
		return this.ptr.ScaledSize();
	}
	public void SetQuality(c_int quality)
	{
		this.ptr.SetQuality(quality);
	}
	public c_int Quality()
	{
		return this.ptr.Quality();
	}
	public void SetScaledClipRect(IQRect rect)
	{
		this.ptr.SetScaledClipRect(rect);
	}
	public QRect_Ptr ScaledClipRect()
	{
		return this.ptr.ScaledClipRect();
	}
	public void SetBackgroundColor(IQColor color)
	{
		this.ptr.SetBackgroundColor(color);
	}
	public QColor_Ptr BackgroundColor()
	{
		return this.ptr.BackgroundColor();
	}
	public bool SupportsAnimation()
	{
		return this.ptr.SupportsAnimation();
	}
	public void* Transformation()
	{
		return this.ptr.Transformation();
	}
	public void SetAutoTransform(bool enabled)
	{
		this.ptr.SetAutoTransform(enabled);
	}
	public bool AutoTransform()
	{
		return this.ptr.AutoTransform();
	}
	public void* SubType()
	{
		return this.ptr.SubType();
	}
	public void* SupportedSubTypes()
	{
		return this.ptr.SupportedSubTypes();
	}
	public bool CanRead()
	{
		return this.ptr.CanRead();
	}
	public QImage_Ptr Read()
	{
		return this.ptr.Read();
	}
	public bool Read2(IQImage image)
	{
		return this.ptr.Read2(image);
	}
	public bool JumpToNextImage()
	{
		return this.ptr.JumpToNextImage();
	}
	public bool JumpToImage(c_int imageNumber)
	{
		return this.ptr.JumpToImage(imageNumber);
	}
	public c_int LoopCount()
	{
		return this.ptr.LoopCount();
	}
	public c_int ImageCount()
	{
		return this.ptr.ImageCount();
	}
	public c_int NextImageDelay()
	{
		return this.ptr.NextImageDelay();
	}
	public c_int CurrentImageNumber()
	{
		return this.ptr.CurrentImageNumber();
	}
	public QRect_Ptr CurrentImageRect()
	{
		return this.ptr.CurrentImageRect();
	}
	public QImageReader_ImageReaderError Error()
	{
		return this.ptr.Error();
	}
	public void ErrorString(String outStr)
	{
		this.ptr.ErrorString(outStr);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return this.ptr.SupportsOption(option);
	}
	public void* ImageFormat2(String fileName)
	{
		return this.ptr.ImageFormat2(fileName);
	}
	public void* ImageFormat3(IQIODevice device)
	{
		return this.ptr.ImageFormat3(device);
	}
	public void* SupportedImageFormats()
	{
		return this.ptr.SupportedImageFormats();
	}
	public void* SupportedMimeTypes()
	{
		return this.ptr.SupportedMimeTypes();
	}
	public void* ImageFormatsForMimeType(void** mimeType)
	{
		return this.ptr.ImageFormatsForMimeType(mimeType);
	}
	public c_int AllocationLimit()
	{
		return this.ptr.AllocationLimit();
	}
	public void SetAllocationLimit(c_int mbLimit)
	{
		this.ptr.SetAllocationLimit(mbLimit);
	}
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		this.ptr.Tr2(outStr, sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		this.ptr.Tr3(outStr, sourceText, disambiguation, n);
	}
}
interface IQImageReader : IQtObjectInterface
{
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
[AllowDuplicates]
enum QImageReader_ImageReaderError
{
	UnknownError = 0,
	FileNotFoundError = 1,
	DeviceError = 2,
	UnsupportedFormatError = 3,
	InvalidDataError = 4,
}