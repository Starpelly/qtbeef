using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMimeDatabase
// --------------------------------------------------------------
[CRepr]
struct QMimeDatabase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMimeDatabase_new")]
	public static extern QMimeDatabase_Ptr QMimeDatabase_new();
	[LinkName("QMimeDatabase_Delete")]
	public static extern void QMimeDatabase_Delete(QMimeDatabase_Ptr self);
	[LinkName("QMimeDatabase_MimeTypeForName")]
	public static extern void* QMimeDatabase_MimeTypeForName(void* self, libqt_string nameOrAlias);
	[LinkName("QMimeDatabase_MimeTypeForFile")]
	public static extern void* QMimeDatabase_MimeTypeForFile(void* self, libqt_string fileName);
	[LinkName("QMimeDatabase_MimeTypeForFile2")]
	public static extern void* QMimeDatabase_MimeTypeForFile2(void* self, void** fileInfo);
	[LinkName("QMimeDatabase_MimeTypesForFileName")]
	public static extern void* QMimeDatabase_MimeTypesForFileName(void* self, libqt_string fileName);
	[LinkName("QMimeDatabase_MimeTypeForData")]
	public static extern void* QMimeDatabase_MimeTypeForData(void* self, void** data);
	[LinkName("QMimeDatabase_MimeTypeForData2")]
	public static extern void* QMimeDatabase_MimeTypeForData2(void* self, void** device);
	[LinkName("QMimeDatabase_MimeTypeForUrl")]
	public static extern void* QMimeDatabase_MimeTypeForUrl(void* self, void** url);
	[LinkName("QMimeDatabase_MimeTypeForFileNameAndData")]
	public static extern void* QMimeDatabase_MimeTypeForFileNameAndData(void* self, libqt_string fileName, void** device);
	[LinkName("QMimeDatabase_MimeTypeForFileNameAndData2")]
	public static extern void* QMimeDatabase_MimeTypeForFileNameAndData2(void* self, libqt_string fileName, void** data);
	[LinkName("QMimeDatabase_SuffixForFileName")]
	public static extern libqt_string QMimeDatabase_SuffixForFileName(void* self, libqt_string fileName);
	[LinkName("QMimeDatabase_AllMimeTypes")]
	public static extern void* QMimeDatabase_AllMimeTypes(void* self);
	[LinkName("QMimeDatabase_MimeTypeForFile22")]
	public static extern void* QMimeDatabase_MimeTypeForFile22(void* self, libqt_string fileName, QMimeDatabase_MatchMode mode);
	[LinkName("QMimeDatabase_MimeTypeForFile23")]
	public static extern void* QMimeDatabase_MimeTypeForFile23(void* self, void** fileInfo, QMimeDatabase_MatchMode mode);
}
class QMimeDatabase : IQMimeDatabase
{
	private QMimeDatabase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMimeDatabase_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QMimeDatabase_new();
	}
	public ~this()
	{
		CQt.QMimeDatabase_Delete(this.ptr);
	}
	public QMimeType_Ptr MimeTypeForName(String nameOrAlias)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForName((.)this.ptr.Ptr, libqt_string(nameOrAlias)));
	}
	public QMimeType_Ptr MimeTypeForFile(String fileName)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForFile((.)this.ptr.Ptr, libqt_string(fileName)));
	}
	public QMimeType_Ptr MimeTypeForFile2(IQFileInfo fileInfo)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForFile2((.)this.ptr.Ptr, (.)fileInfo?.ObjectPtr));
	}
	public void* MimeTypesForFileName(String fileName)
	{
		return CQt.QMimeDatabase_MimeTypesForFileName((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public QMimeType_Ptr MimeTypeForData(void** data)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForData((.)this.ptr.Ptr, data));
	}
	public QMimeType_Ptr MimeTypeForData2(IQIODevice device)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForData2((.)this.ptr.Ptr, (.)device?.ObjectPtr));
	}
	public QMimeType_Ptr MimeTypeForUrl(IQUrl url)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForUrl((.)this.ptr.Ptr, (.)url?.ObjectPtr));
	}
	public QMimeType_Ptr MimeTypeForFileNameAndData(String fileName, IQIODevice device)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForFileNameAndData((.)this.ptr.Ptr, libqt_string(fileName), (.)device?.ObjectPtr));
	}
	public QMimeType_Ptr MimeTypeForFileNameAndData2(String fileName, void** data)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForFileNameAndData2((.)this.ptr.Ptr, libqt_string(fileName), data));
	}
	public void SuffixForFileName(String outStr, String fileName)
	{
		CQt.QMimeDatabase_SuffixForFileName((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void* AllMimeTypes()
	{
		return CQt.QMimeDatabase_AllMimeTypes((.)this.ptr.Ptr);
	}
	public QMimeType_Ptr MimeTypeForFile22(String fileName, QMimeDatabase_MatchMode mode)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForFile22((.)this.ptr.Ptr, libqt_string(fileName), mode));
	}
	public QMimeType_Ptr MimeTypeForFile23(IQFileInfo fileInfo, QMimeDatabase_MatchMode mode)
	{
		return QMimeType_Ptr(CQt.QMimeDatabase_MimeTypeForFile23((.)this.ptr.Ptr, (.)fileInfo?.ObjectPtr, mode));
	}
}
interface IQMimeDatabase : IQtObjectInterface
{
}
[AllowDuplicates]
enum QMimeDatabase_MatchMode
{
	MatchDefault = 0,
	MatchExtension = 1,
	MatchContent = 2,
}