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
class QImageWriter : IQImageWriter
{
	private QImageWriter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QImageWriter_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QImageWriter_new();
	}
	public this(IQIODevice device, void** format)
	{
		this.ptr = CQt.QImageWriter_new2((.)device?.ObjectPtr, format);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QImageWriter_new3(libqt_string(fileName));
	}
	public this(String fileName, void** format)
	{
		this.ptr = CQt.QImageWriter_new4(libqt_string(fileName), format);
	}
	public ~this()
	{
		CQt.QImageWriter_Delete(this.ptr);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QImageWriter_Tr(sourceText);
	}
	public void SetFormat(void** format)
	{
		CQt.QImageWriter_SetFormat((.)this.ptr.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QImageWriter_Format((.)this.ptr.Ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QImageWriter_SetDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QImageWriter_Device((.)this.ptr.Ptr));
	}
	public void SetFileName(String fileName)
	{
		CQt.QImageWriter_SetFileName((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QImageWriter_FileName((.)this.ptr.Ptr);
	}
	public void SetQuality(c_int quality)
	{
		CQt.QImageWriter_SetQuality((.)this.ptr.Ptr, quality);
	}
	public c_int Quality()
	{
		return CQt.QImageWriter_Quality((.)this.ptr.Ptr);
	}
	public void SetCompression(c_int compression)
	{
		CQt.QImageWriter_SetCompression((.)this.ptr.Ptr, compression);
	}
	public c_int Compression()
	{
		return CQt.QImageWriter_Compression((.)this.ptr.Ptr);
	}
	public void SetSubType(void** type)
	{
		CQt.QImageWriter_SetSubType((.)this.ptr.Ptr, type);
	}
	public void* SubType()
	{
		return CQt.QImageWriter_SubType((.)this.ptr.Ptr);
	}
	public void* SupportedSubTypes()
	{
		return CQt.QImageWriter_SupportedSubTypes((.)this.ptr.Ptr);
	}
	public void SetOptimizedWrite(bool optimize)
	{
		CQt.QImageWriter_SetOptimizedWrite((.)this.ptr.Ptr, optimize);
	}
	public bool OptimizedWrite()
	{
		return CQt.QImageWriter_OptimizedWrite((.)this.ptr.Ptr);
	}
	public void SetProgressiveScanWrite(bool progressive)
	{
		CQt.QImageWriter_SetProgressiveScanWrite((.)this.ptr.Ptr, progressive);
	}
	public bool ProgressiveScanWrite()
	{
		return CQt.QImageWriter_ProgressiveScanWrite((.)this.ptr.Ptr);
	}
	public void* Transformation()
	{
		return CQt.QImageWriter_Transformation((.)this.ptr.Ptr);
	}
	public void SetTransformation(void* orientation)
	{
		CQt.QImageWriter_SetTransformation((.)this.ptr.Ptr, orientation);
	}
	public void SetText(String key, String text)
	{
		CQt.QImageWriter_SetText((.)this.ptr.Ptr, libqt_string(key), libqt_string(text));
	}
	public bool CanWrite()
	{
		return CQt.QImageWriter_CanWrite((.)this.ptr.Ptr);
	}
	public bool Write(IQImage image)
	{
		return CQt.QImageWriter_Write((.)this.ptr.Ptr, (.)image?.ObjectPtr);
	}
	public QImageWriter_ImageWriterError Error()
	{
		return CQt.QImageWriter_Error((.)this.ptr.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QImageWriter_ErrorString((.)this.ptr.Ptr);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageWriter_SupportsOption((.)this.ptr.Ptr, option);
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
interface IQImageWriter : IQtObjectInterface
{
}
[AllowDuplicates]
enum QImageWriter_ImageWriterError
{
	UnknownError = 0,
	DeviceError = 1,
	UnsupportedFormatError = 2,
	InvalidImageError = 3,
}