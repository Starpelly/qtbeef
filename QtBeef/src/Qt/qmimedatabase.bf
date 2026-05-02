using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMimeDatabase
// --------------------------------------------------------------
[CRepr]
struct QMimeDatabase_Ptr: void
{
}
extension CQt
{
	[LinkName("QMimeDatabase_new")]
	public static extern QMimeDatabase_Ptr* QMimeDatabase_new();
	[LinkName("QMimeDatabase_Delete")]
	public static extern void QMimeDatabase_Delete(QMimeDatabase_Ptr* self);
	[LinkName("QMimeDatabase_MimeTypeForName")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForName(QMimeDatabase_Ptr* self, libqt_string* nameOrAlias);
	[LinkName("QMimeDatabase_MimeTypeForFile")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForFile(QMimeDatabase_Ptr* self, libqt_string* fileName);
	[LinkName("QMimeDatabase_MimeTypeForFile2")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForFile2(QMimeDatabase_Ptr* self, QFileInfo_Ptr* fileInfo);
	[LinkName("QMimeDatabase_MimeTypesForFileName")]
	public static extern void* QMimeDatabase_MimeTypesForFileName(QMimeDatabase_Ptr* self, libqt_string* fileName);
	[LinkName("QMimeDatabase_MimeTypeForData")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForData(QMimeDatabase_Ptr* self, void** data);
	[LinkName("QMimeDatabase_MimeTypeForData2")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForData2(QMimeDatabase_Ptr* self, QIODevice_Ptr* device);
	[LinkName("QMimeDatabase_MimeTypeForUrl")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForUrl(QMimeDatabase_Ptr* self, QUrl_Ptr* url);
	[LinkName("QMimeDatabase_MimeTypeForFileNameAndData")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForFileNameAndData(QMimeDatabase_Ptr* self, libqt_string* fileName, QIODevice_Ptr* device);
	[LinkName("QMimeDatabase_MimeTypeForFileNameAndData2")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForFileNameAndData2(QMimeDatabase_Ptr* self, libqt_string* fileName, void** data);
	[LinkName("QMimeDatabase_SuffixForFileName")]
	public static extern libqt_string QMimeDatabase_SuffixForFileName(QMimeDatabase_Ptr* self, libqt_string* fileName);
	[LinkName("QMimeDatabase_AllMimeTypes")]
	public static extern void* QMimeDatabase_AllMimeTypes(QMimeDatabase_Ptr* self);
	[LinkName("QMimeDatabase_MimeTypeForFile22")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForFile22(QMimeDatabase_Ptr* self, libqt_string* fileName, QMimeDatabase_MatchMode mode);
	[LinkName("QMimeDatabase_MimeTypeForFile23")]
	public static extern QMimeType_Ptr QMimeDatabase_MimeTypeForFile23(QMimeDatabase_Ptr* self, QFileInfo_Ptr* fileInfo, QMimeDatabase_MatchMode mode);
}
class QMimeDatabase
{
	private QMimeDatabase_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMimeDatabase_new();
	}
	public ~this()
	{
		CQt.QMimeDatabase_Delete(this.ptr);
	}
	public QMimeType_Ptr MimeTypeForName(libqt_string* nameOrAlias)
	{
		return CQt.QMimeDatabase_MimeTypeForName((.)this.ptr, nameOrAlias);
	}
	public QMimeType_Ptr MimeTypeForFile(libqt_string* fileName)
	{
		return CQt.QMimeDatabase_MimeTypeForFile((.)this.ptr, fileName);
	}
	public QMimeType_Ptr MimeTypeForFile2(QFileInfo_Ptr* fileInfo)
	{
		return CQt.QMimeDatabase_MimeTypeForFile2((.)this.ptr, fileInfo);
	}
	public void* MimeTypesForFileName(libqt_string* fileName)
	{
		return CQt.QMimeDatabase_MimeTypesForFileName((.)this.ptr, fileName);
	}
	public QMimeType_Ptr MimeTypeForData(void** data)
	{
		return CQt.QMimeDatabase_MimeTypeForData((.)this.ptr, data);
	}
	public QMimeType_Ptr MimeTypeForData2(QIODevice_Ptr* device)
	{
		return CQt.QMimeDatabase_MimeTypeForData2((.)this.ptr, device);
	}
	public QMimeType_Ptr MimeTypeForUrl(QUrl_Ptr* url)
	{
		return CQt.QMimeDatabase_MimeTypeForUrl((.)this.ptr, url);
	}
	public QMimeType_Ptr MimeTypeForFileNameAndData(libqt_string* fileName, QIODevice_Ptr* device)
	{
		return CQt.QMimeDatabase_MimeTypeForFileNameAndData((.)this.ptr, fileName, device);
	}
	public QMimeType_Ptr MimeTypeForFileNameAndData2(libqt_string* fileName, void** data)
	{
		return CQt.QMimeDatabase_MimeTypeForFileNameAndData2((.)this.ptr, fileName, data);
	}
	public libqt_string SuffixForFileName(libqt_string* fileName)
	{
		return CQt.QMimeDatabase_SuffixForFileName((.)this.ptr, fileName);
	}
	public void* AllMimeTypes()
	{
		return CQt.QMimeDatabase_AllMimeTypes((.)this.ptr);
	}
	public QMimeType_Ptr MimeTypeForFile22(libqt_string* fileName, QMimeDatabase_MatchMode mode)
	{
		return CQt.QMimeDatabase_MimeTypeForFile22((.)this.ptr, fileName, mode);
	}
	public QMimeType_Ptr MimeTypeForFile23(QFileInfo_Ptr* fileInfo, QMimeDatabase_MatchMode mode)
	{
		return CQt.QMimeDatabase_MimeTypeForFile23((.)this.ptr, fileInfo, mode);
	}
}
interface IQMimeDatabase
{
	public QMimeType MimeTypeForName();
	public QMimeType MimeTypeForFile();
	public QMimeType MimeTypeForFile2();
	public void* MimeTypesForFileName();
	public QMimeType MimeTypeForData();
	public QMimeType MimeTypeForData2();
	public QMimeType MimeTypeForUrl();
	public QMimeType MimeTypeForFileNameAndData();
	public QMimeType MimeTypeForFileNameAndData2();
	public libqt_string SuffixForFileName();
	public void* AllMimeTypes();
	public QMimeType MimeTypeForFile22();
	public QMimeType MimeTypeForFile23();
}
[AllowDuplicates]
enum QMimeDatabase_MatchMode
{
	MatchDefault = 0,
	MatchExtension = 1,
	MatchContent = 2,
}