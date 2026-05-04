using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QImageWriter
// --------------------------------------------------------------
[CRepr]
struct QImageWriter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QImageWriter_Tr(sourceText);
	}
	public void SetFormat(void** format)
	{
		CQt.QImageWriter_SetFormat((.)this.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QImageWriter_Format((.)this.Ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QImageWriter_SetDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QImageWriter_Device((.)this.Ptr));
	}
	public void SetFileName(String fileName)
	{
		CQt.QImageWriter_SetFileName((.)this.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QImageWriter_FileName((.)this.Ptr);
	}
	public void SetQuality(c_int quality)
	{
		CQt.QImageWriter_SetQuality((.)this.Ptr, quality);
	}
	public c_int Quality()
	{
		return CQt.QImageWriter_Quality((.)this.Ptr);
	}
	public void SetCompression(c_int compression)
	{
		CQt.QImageWriter_SetCompression((.)this.Ptr, compression);
	}
	public c_int Compression()
	{
		return CQt.QImageWriter_Compression((.)this.Ptr);
	}
	public void SetSubType(void** type)
	{
		CQt.QImageWriter_SetSubType((.)this.Ptr, type);
	}
	public void* SubType()
	{
		return CQt.QImageWriter_SubType((.)this.Ptr);
	}
	public void* SupportedSubTypes()
	{
		return CQt.QImageWriter_SupportedSubTypes((.)this.Ptr);
	}
	public void SetOptimizedWrite(bool optimize)
	{
		CQt.QImageWriter_SetOptimizedWrite((.)this.Ptr, optimize);
	}
	public bool OptimizedWrite()
	{
		return CQt.QImageWriter_OptimizedWrite((.)this.Ptr);
	}
	public void SetProgressiveScanWrite(bool progressive)
	{
		CQt.QImageWriter_SetProgressiveScanWrite((.)this.Ptr, progressive);
	}
	public bool ProgressiveScanWrite()
	{
		return CQt.QImageWriter_ProgressiveScanWrite((.)this.Ptr);
	}
	public void* Transformation()
	{
		return CQt.QImageWriter_Transformation((.)this.Ptr);
	}
	public void SetTransformation(void* orientation)
	{
		CQt.QImageWriter_SetTransformation((.)this.Ptr, orientation);
	}
	public void SetText(String key, String text)
	{
		CQt.QImageWriter_SetText((.)this.Ptr, libqt_string(key), libqt_string(text));
	}
	public bool CanWrite()
	{
		return CQt.QImageWriter_CanWrite((.)this.Ptr);
	}
	public bool Write(IQImage image)
	{
		return CQt.QImageWriter_Write((.)this.Ptr, (.)image?.ObjectPtr);
	}
	public QImageWriter_ImageWriterError Error()
	{
		return CQt.QImageWriter_Error((.)this.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QImageWriter_ErrorString((.)this.Ptr);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageWriter_SupportsOption((.)this.Ptr, option);
	}
	public void* SupportedImageFormats()
	{
		return CQt.QImageWriter_SupportedImageFormats();
	}
	public void* SupportedMimeTypes()
	{
		return CQt.QImageWriter_SupportedMimeTypes();
	}
	public void* ImageFormatsForMimeType(void** mimeType)
	{
		return CQt.QImageWriter_ImageFormatsForMimeType(mimeType);
	}
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		CQt.QImageWriter_Tr2(sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		CQt.QImageWriter_Tr3(sourceText, disambiguation, n);
	}
}
class QImageWriter : IQImageWriter
{
	private QImageWriter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QImageWriter_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QImageWriter_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device, void** format)
	{
		this.ptr = CQt.QImageWriter_new2((.)device?.ObjectPtr, format);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QImageWriter_new3(libqt_string(fileName));
		QtBf_ConnectSignals(this);
	}
	public this(String fileName, void** format)
	{
		this.ptr = CQt.QImageWriter_new4(libqt_string(fileName), format);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QImageWriter_Delete(this.ptr);
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
	public void SetQuality(c_int quality)
	{
		this.ptr.SetQuality(quality);
	}
	public c_int Quality()
	{
		return this.ptr.Quality();
	}
	public void SetCompression(c_int compression)
	{
		this.ptr.SetCompression(compression);
	}
	public c_int Compression()
	{
		return this.ptr.Compression();
	}
	public void SetSubType(void** type)
	{
		this.ptr.SetSubType(type);
	}
	public void* SubType()
	{
		return this.ptr.SubType();
	}
	public void* SupportedSubTypes()
	{
		return this.ptr.SupportedSubTypes();
	}
	public void SetOptimizedWrite(bool optimize)
	{
		this.ptr.SetOptimizedWrite(optimize);
	}
	public bool OptimizedWrite()
	{
		return this.ptr.OptimizedWrite();
	}
	public void SetProgressiveScanWrite(bool progressive)
	{
		this.ptr.SetProgressiveScanWrite(progressive);
	}
	public bool ProgressiveScanWrite()
	{
		return this.ptr.ProgressiveScanWrite();
	}
	public void* Transformation()
	{
		return this.ptr.Transformation();
	}
	public void SetTransformation(void* orientation)
	{
		this.ptr.SetTransformation(orientation);
	}
	public void SetText(String key, String text)
	{
		this.ptr.SetText(key, text);
	}
	public bool CanWrite()
	{
		return this.ptr.CanWrite();
	}
	public bool Write(IQImage image)
	{
		return this.ptr.Write(image);
	}
	public QImageWriter_ImageWriterError Error()
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
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		this.ptr.Tr2(outStr, sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		this.ptr.Tr3(outStr, sourceText, disambiguation, n);
	}
}
interface IQImageWriter : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QImageWriter_new")]
	public static extern QImageWriter_Ptr QImageWriter_new();
	[LinkName("QImageWriter_new2")]
	public static extern QImageWriter_Ptr QImageWriter_new2(void** device, void** format);
	[LinkName("QImageWriter_new3")]
	public static extern QImageWriter_Ptr QImageWriter_new3(libqt_string fileName);
	[LinkName("QImageWriter_new4")]
	public static extern QImageWriter_Ptr QImageWriter_new4(libqt_string fileName, void** format);
	[LinkName("QImageWriter_Delete")]
	public static extern void QImageWriter_Delete(QImageWriter_Ptr self);
	[LinkName("QImageWriter_Tr")]
	public static extern libqt_string QImageWriter_Tr(c_char* sourceText);
	[LinkName("QImageWriter_SetFormat")]
	public static extern void QImageWriter_SetFormat(void* self, void** format);
	[LinkName("QImageWriter_Format")]
	public static extern void* QImageWriter_Format(void* self);
	[LinkName("QImageWriter_SetDevice")]
	public static extern void QImageWriter_SetDevice(void* self, void** device);
	[LinkName("QImageWriter_Device")]
	public static extern void** QImageWriter_Device(void* self);
	[LinkName("QImageWriter_SetFileName")]
	public static extern void QImageWriter_SetFileName(void* self, libqt_string fileName);
	[LinkName("QImageWriter_FileName")]
	public static extern libqt_string QImageWriter_FileName(void* self);
	[LinkName("QImageWriter_SetQuality")]
	public static extern void QImageWriter_SetQuality(void* self, c_int quality);
	[LinkName("QImageWriter_Quality")]
	public static extern c_int QImageWriter_Quality(void* self);
	[LinkName("QImageWriter_SetCompression")]
	public static extern void QImageWriter_SetCompression(void* self, c_int compression);
	[LinkName("QImageWriter_Compression")]
	public static extern c_int QImageWriter_Compression(void* self);
	[LinkName("QImageWriter_SetSubType")]
	public static extern void QImageWriter_SetSubType(void* self, void** type);
	[LinkName("QImageWriter_SubType")]
	public static extern void* QImageWriter_SubType(void* self);
	[LinkName("QImageWriter_SupportedSubTypes")]
	public static extern void* QImageWriter_SupportedSubTypes(void* self);
	[LinkName("QImageWriter_SetOptimizedWrite")]
	public static extern void QImageWriter_SetOptimizedWrite(void* self, bool optimize);
	[LinkName("QImageWriter_OptimizedWrite")]
	public static extern bool QImageWriter_OptimizedWrite(void* self);
	[LinkName("QImageWriter_SetProgressiveScanWrite")]
	public static extern void QImageWriter_SetProgressiveScanWrite(void* self, bool progressive);
	[LinkName("QImageWriter_ProgressiveScanWrite")]
	public static extern bool QImageWriter_ProgressiveScanWrite(void* self);
	[LinkName("QImageWriter_Transformation")]
	public static extern void* QImageWriter_Transformation(void* self);
	[LinkName("QImageWriter_SetTransformation")]
	public static extern void QImageWriter_SetTransformation(void* self, void* orientation);
	[LinkName("QImageWriter_SetText")]
	public static extern void QImageWriter_SetText(void* self, libqt_string key, libqt_string text);
	[LinkName("QImageWriter_CanWrite")]
	public static extern bool QImageWriter_CanWrite(void* self);
	[LinkName("QImageWriter_Write")]
	public static extern bool QImageWriter_Write(void* self, void** image);
	[LinkName("QImageWriter_Error")]
	public static extern QImageWriter_ImageWriterError QImageWriter_Error(void* self);
	[LinkName("QImageWriter_ErrorString")]
	public static extern libqt_string QImageWriter_ErrorString(void* self);
	[LinkName("QImageWriter_SupportsOption")]
	public static extern bool QImageWriter_SupportsOption(void* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageWriter_SupportedImageFormats")]
	public static extern void* QImageWriter_SupportedImageFormats();
	[LinkName("QImageWriter_SupportedMimeTypes")]
	public static extern void* QImageWriter_SupportedMimeTypes();
	[LinkName("QImageWriter_ImageFormatsForMimeType")]
	public static extern void* QImageWriter_ImageFormatsForMimeType(void** mimeType);
	[LinkName("QImageWriter_Tr2")]
	public static extern libqt_string QImageWriter_Tr2(c_char* sourceText, c_char* disambiguation);
	[LinkName("QImageWriter_Tr3")]
	public static extern libqt_string QImageWriter_Tr3(c_char* sourceText, c_char* disambiguation, c_int n);
}
[AllowDuplicates]
enum QImageWriter_ImageWriterError
{
	UnknownError = 0,
	DeviceError = 1,
	UnsupportedFormatError = 2,
	InvalidImageError = 3,
}