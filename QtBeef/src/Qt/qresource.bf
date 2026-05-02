using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QResource
// --------------------------------------------------------------
[CRepr]
struct QResource_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QResource_new")]
	public static extern QResource_Ptr QResource_new();
	[LinkName("QResource_new2")]
	public static extern QResource_Ptr QResource_new2(libqt_string file);
	[LinkName("QResource_new3")]
	public static extern QResource_Ptr QResource_new3(libqt_string file, void** locale);
	[LinkName("QResource_Delete")]
	public static extern void QResource_Delete(QResource_Ptr self);
	[LinkName("QResource_SetFileName")]
	public static extern void QResource_SetFileName(void* self, libqt_string file);
	[LinkName("QResource_FileName")]
	public static extern libqt_string QResource_FileName(void* self);
	[LinkName("QResource_AbsoluteFilePath")]
	public static extern libqt_string QResource_AbsoluteFilePath(void* self);
	[LinkName("QResource_SetLocale")]
	public static extern void QResource_SetLocale(void* self, void** locale);
	[LinkName("QResource_Locale")]
	public static extern void* QResource_Locale(void* self);
	[LinkName("QResource_IsValid")]
	public static extern bool QResource_IsValid(void* self);
	[LinkName("QResource_CompressionAlgorithm")]
	public static extern QResource_Compression QResource_CompressionAlgorithm(void* self);
	[LinkName("QResource_Size")]
	public static extern c_longlong QResource_Size(void* self);
	[LinkName("QResource_Data")]
	public static extern c_uchar* QResource_Data(void* self);
	[LinkName("QResource_UncompressedSize")]
	public static extern c_longlong QResource_UncompressedSize(void* self);
	[LinkName("QResource_UncompressedData")]
	public static extern void* QResource_UncompressedData(void* self);
	[LinkName("QResource_LastModified")]
	public static extern void* QResource_LastModified(void* self);
	[LinkName("QResource_RegisterResource")]
	public static extern bool QResource_RegisterResource(libqt_string rccFilename);
	[LinkName("QResource_UnregisterResource")]
	public static extern bool QResource_UnregisterResource(libqt_string rccFilename);
	[LinkName("QResource_RegisterResource2")]
	public static extern bool QResource_RegisterResource2(c_uchar* rccData);
	[LinkName("QResource_UnregisterResource2")]
	public static extern bool QResource_UnregisterResource2(c_uchar* rccData);
	[LinkName("QResource_RegisterResource22")]
	public static extern bool QResource_RegisterResource22(libqt_string rccFilename, libqt_string resourceRoot);
	[LinkName("QResource_UnregisterResource22")]
	public static extern bool QResource_UnregisterResource22(libqt_string rccFilename, libqt_string resourceRoot);
	[LinkName("QResource_RegisterResource23")]
	public static extern bool QResource_RegisterResource23(c_uchar* rccData, libqt_string resourceRoot);
	[LinkName("QResource_UnregisterResource23")]
	public static extern bool QResource_UnregisterResource23(c_uchar* rccData, libqt_string resourceRoot);
}
class QResource : IQResource
{
	private QResource_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QResource_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QResource_new();
	}
	public this(String file)
	{
		this.ptr = CQt.QResource_new2(libqt_string(file));
	}
	public this(String file, IQLocale locale)
	{
		this.ptr = CQt.QResource_new3(libqt_string(file), (.)locale?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QResource_Delete(this.ptr);
	}
	public void SetFileName(String file)
	{
		CQt.QResource_SetFileName((.)this.ptr.Ptr, libqt_string(file));
	}
	public void FileName(String outStr)
	{
		CQt.QResource_FileName((.)this.ptr.Ptr);
	}
	public void AbsoluteFilePath(String outStr)
	{
		CQt.QResource_AbsoluteFilePath((.)this.ptr.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QResource_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QResource_Locale((.)this.ptr.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QResource_IsValid((.)this.ptr.Ptr);
	}
	public QResource_Compression CompressionAlgorithm()
	{
		return CQt.QResource_CompressionAlgorithm((.)this.ptr.Ptr);
	}
	public c_longlong Size()
	{
		return CQt.QResource_Size((.)this.ptr.Ptr);
	}
	public c_uchar* Data()
	{
		return CQt.QResource_Data((.)this.ptr.Ptr);
	}
	public c_longlong UncompressedSize()
	{
		return CQt.QResource_UncompressedSize((.)this.ptr.Ptr);
	}
	public void* UncompressedData()
	{
		return CQt.QResource_UncompressedData((.)this.ptr.Ptr);
	}
	public QDateTime_Ptr LastModified()
	{
		return QDateTime_Ptr(CQt.QResource_LastModified((.)this.ptr.Ptr));
	}
	public bool RegisterResource(String rccFilename)
	{
		return CQt.QResource_RegisterResource(libqt_string(rccFilename));
	}
	public bool UnregisterResource(String rccFilename)
	{
		return CQt.QResource_UnregisterResource(libqt_string(rccFilename));
	}
	public bool RegisterResource2(c_uchar* rccData)
	{
		return CQt.QResource_RegisterResource2(rccData);
	}
	public bool UnregisterResource2(c_uchar* rccData)
	{
		return CQt.QResource_UnregisterResource2(rccData);
	}
	public bool RegisterResource22(String rccFilename, String resourceRoot)
	{
		return CQt.QResource_RegisterResource22(libqt_string(rccFilename), libqt_string(resourceRoot));
	}
	public bool UnregisterResource22(String rccFilename, String resourceRoot)
	{
		return CQt.QResource_UnregisterResource22(libqt_string(rccFilename), libqt_string(resourceRoot));
	}
	public bool RegisterResource23(c_uchar* rccData, String resourceRoot)
	{
		return CQt.QResource_RegisterResource23(rccData, libqt_string(resourceRoot));
	}
	public bool UnregisterResource23(c_uchar* rccData, String resourceRoot)
	{
		return CQt.QResource_UnregisterResource23(rccData, libqt_string(resourceRoot));
	}
}
interface IQResource : IQtObjectInterface
{
}
[AllowDuplicates]
enum QResource_Compression
{
	NoCompression = 0,
	ZlibCompression = 1,
	ZstdCompression = 2,
}