using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractFileIconProvider
// --------------------------------------------------------------
[CRepr]
struct QAbstractFileIconProvider_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractFileIconProvider_new")]
	public static extern QAbstractFileIconProvider_Ptr* QAbstractFileIconProvider_new();
	[LinkName("QAbstractFileIconProvider_Delete")]
	public static extern void QAbstractFileIconProvider_Delete(QAbstractFileIconProvider_Ptr* self);
	[LinkName("QAbstractFileIconProvider_Icon")]
	public static extern QIcon_Ptr QAbstractFileIconProvider_Icon(QAbstractFileIconProvider_Ptr* self, QAbstractFileIconProvider_IconType param1);
	[LinkName("QAbstractFileIconProvider_Icon2")]
	public static extern QIcon_Ptr QAbstractFileIconProvider_Icon2(QAbstractFileIconProvider_Ptr* self, QFileInfo_Ptr* param1);
	[LinkName("QAbstractFileIconProvider_Type")]
	public static extern libqt_string QAbstractFileIconProvider_Type(QAbstractFileIconProvider_Ptr* self, QFileInfo_Ptr* param1);
	[LinkName("QAbstractFileIconProvider_SetOptions")]
	public static extern void QAbstractFileIconProvider_SetOptions(QAbstractFileIconProvider_Ptr* self, void* options);
	[LinkName("QAbstractFileIconProvider_Options")]
	public static extern void* QAbstractFileIconProvider_Options(QAbstractFileIconProvider_Ptr* self);
}
class QAbstractFileIconProvider
{
	private QAbstractFileIconProvider_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractFileIconProvider_new();
	}
	public ~this()
	{
		CQt.QAbstractFileIconProvider_Delete(this.ptr);
	}
	public QIcon_Ptr Icon(QAbstractFileIconProvider_IconType param1)
	{
		return CQt.QAbstractFileIconProvider_Icon((.)this.ptr, param1);
	}
	public QIcon_Ptr Icon2(QFileInfo_Ptr* param1)
	{
		return CQt.QAbstractFileIconProvider_Icon2((.)this.ptr, param1);
	}
	public libqt_string Type(QFileInfo_Ptr* param1)
	{
		return CQt.QAbstractFileIconProvider_Type((.)this.ptr, param1);
	}
	public void SetOptions(void* options)
	{
		CQt.QAbstractFileIconProvider_SetOptions((.)this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QAbstractFileIconProvider_Options((.)this.ptr);
	}
}
interface IQAbstractFileIconProvider
{
	public QIcon Icon();
	public QIcon Icon2();
	public libqt_string Type();
	public void SetOptions();
	public void* Options();
}
[AllowDuplicates]
enum QAbstractFileIconProvider_IconType
{
	Computer = 0,
	Desktop = 1,
	Trashcan = 2,
	Network = 3,
	Drive = 4,
	Folder = 5,
	File = 6,
}
[AllowDuplicates]
enum QAbstractFileIconProvider_Option
{
	DontUseCustomDirectoryIcons = 1,
}