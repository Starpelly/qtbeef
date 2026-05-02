using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QResource
// --------------------------------------------------------------
[CRepr]
struct QResource_Ptr: void
{
}
extension CQt
{
	[LinkName("QResource_new")]
	public static extern QResource_Ptr* QResource_new();
	[LinkName("QResource_new2")]
	public static extern QResource_Ptr* QResource_new2(libqt_string* file);
	[LinkName("QResource_new3")]
	public static extern QResource_Ptr* QResource_new3(libqt_string* file, QLocale_Ptr* locale);
	[LinkName("QResource_Delete")]
	public static extern void QResource_Delete(QResource_Ptr* self);
	[LinkName("QResource_SetFileName")]
	public static extern void QResource_SetFileName(QResource_Ptr* self, libqt_string* file);
	[LinkName("QResource_FileName")]
	public static extern libqt_string QResource_FileName(QResource_Ptr* self);
	[LinkName("QResource_AbsoluteFilePath")]
	public static extern libqt_string QResource_AbsoluteFilePath(QResource_Ptr* self);
	[LinkName("QResource_SetLocale")]
	public static extern void QResource_SetLocale(QResource_Ptr* self, QLocale_Ptr* locale);
	[LinkName("QResource_Locale")]
	public static extern QLocale_Ptr QResource_Locale(QResource_Ptr* self);
	[LinkName("QResource_IsValid")]
	public static extern bool QResource_IsValid(QResource_Ptr* self);
	[LinkName("QResource_CompressionAlgorithm")]
	public static extern QResource_Compression QResource_CompressionAlgorithm(QResource_Ptr* self);
	[LinkName("QResource_Size")]
	public static extern c_longlong QResource_Size(QResource_Ptr* self);
	[LinkName("QResource_Data")]
	public static extern c_uchar* QResource_Data(QResource_Ptr* self);
	[LinkName("QResource_UncompressedSize")]
	public static extern c_longlong QResource_UncompressedSize(QResource_Ptr* self);
	[LinkName("QResource_UncompressedData")]
	public static extern void* QResource_UncompressedData(QResource_Ptr* self);
	[LinkName("QResource_LastModified")]
	public static extern QDateTime_Ptr QResource_LastModified(QResource_Ptr* self);
	[LinkName("QResource_RegisterResource")]
	public static extern bool QResource_RegisterResource(libqt_string* rccFilename);
	[LinkName("QResource_UnregisterResource")]
	public static extern bool QResource_UnregisterResource(libqt_string* rccFilename);
	[LinkName("QResource_RegisterResource2")]
	public static extern bool QResource_RegisterResource2(c_uchar* rccData);
	[LinkName("QResource_UnregisterResource2")]
	public static extern bool QResource_UnregisterResource2(c_uchar* rccData);
	[LinkName("QResource_RegisterResource22")]
	public static extern bool QResource_RegisterResource22(libqt_string* rccFilename, libqt_string* resourceRoot);
	[LinkName("QResource_UnregisterResource22")]
	public static extern bool QResource_UnregisterResource22(libqt_string* rccFilename, libqt_string* resourceRoot);
	[LinkName("QResource_RegisterResource23")]
	public static extern bool QResource_RegisterResource23(c_uchar* rccData, libqt_string* resourceRoot);
	[LinkName("QResource_UnregisterResource23")]
	public static extern bool QResource_UnregisterResource23(c_uchar* rccData, libqt_string* resourceRoot);
}
class QResource
{
	private QResource_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QResource_new();
	}
	public this(libqt_string* file)
	{
		this.ptr = CQt.QResource_new2(file);
	}
	public this(libqt_string* file, QLocale_Ptr* locale)
	{
		this.ptr = CQt.QResource_new3(file, locale);
	}
	public ~this()
	{
		CQt.QResource_Delete(this.ptr);
	}
	public void SetFileName(libqt_string* file)
	{
		CQt.QResource_SetFileName((.)this.ptr, file);
	}
	public libqt_string FileName()
	{
		return CQt.QResource_FileName((.)this.ptr);
	}
	public libqt_string AbsoluteFilePath()
	{
		return CQt.QResource_AbsoluteFilePath((.)this.ptr);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QResource_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QResource_Locale((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QResource_IsValid((.)this.ptr);
	}
	public QResource_Compression CompressionAlgorithm()
	{
		return CQt.QResource_CompressionAlgorithm((.)this.ptr);
	}
	public c_longlong Size()
	{
		return CQt.QResource_Size((.)this.ptr);
	}
	public c_uchar* Data()
	{
		return CQt.QResource_Data((.)this.ptr);
	}
	public c_longlong UncompressedSize()
	{
		return CQt.QResource_UncompressedSize((.)this.ptr);
	}
	public void* UncompressedData()
	{
		return CQt.QResource_UncompressedData((.)this.ptr);
	}
	public QDateTime_Ptr LastModified()
	{
		return CQt.QResource_LastModified((.)this.ptr);
	}
	public bool RegisterResource(libqt_string* rccFilename)
	{
		return CQt.QResource_RegisterResource(rccFilename);
	}
	public bool UnregisterResource(libqt_string* rccFilename)
	{
		return CQt.QResource_UnregisterResource(rccFilename);
	}
	public bool RegisterResource2(c_uchar* rccData)
	{
		return CQt.QResource_RegisterResource2(rccData);
	}
	public bool UnregisterResource2(c_uchar* rccData)
	{
		return CQt.QResource_UnregisterResource2(rccData);
	}
	public bool RegisterResource22(libqt_string* rccFilename, libqt_string* resourceRoot)
	{
		return CQt.QResource_RegisterResource22(rccFilename, resourceRoot);
	}
	public bool UnregisterResource22(libqt_string* rccFilename, libqt_string* resourceRoot)
	{
		return CQt.QResource_UnregisterResource22(rccFilename, resourceRoot);
	}
	public bool RegisterResource23(c_uchar* rccData, libqt_string* resourceRoot)
	{
		return CQt.QResource_RegisterResource23(rccData, resourceRoot);
	}
	public bool UnregisterResource23(c_uchar* rccData, libqt_string* resourceRoot)
	{
		return CQt.QResource_UnregisterResource23(rccData, resourceRoot);
	}
}
interface IQResource
{
	public void SetFileName();
	public libqt_string FileName();
	public libqt_string AbsoluteFilePath();
	public void SetLocale();
	public QLocale Locale();
	public bool IsValid();
	public QResource_Compression CompressionAlgorithm();
	public c_longlong Size();
	public c_uchar* Data();
	public c_longlong UncompressedSize();
	public void* UncompressedData();
	public QDateTime LastModified();
	public bool RegisterResource();
	public bool UnregisterResource();
	public bool RegisterResource2();
	public bool UnregisterResource2();
	public bool RegisterResource22();
	public bool UnregisterResource22();
	public bool RegisterResource23();
	public bool UnregisterResource23();
}
[AllowDuplicates]
enum QResource_Compression
{
	NoCompression = 0,
	ZlibCompression = 1,
	ZstdCompression = 2,
}