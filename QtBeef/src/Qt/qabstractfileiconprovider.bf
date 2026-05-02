using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractFileIconProvider
// --------------------------------------------------------------
[CRepr]
struct QAbstractFileIconProvider_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractFileIconProvider_new")]
	public static extern QAbstractFileIconProvider_Ptr QAbstractFileIconProvider_new();
	[LinkName("QAbstractFileIconProvider_Delete")]
	public static extern void QAbstractFileIconProvider_Delete(QAbstractFileIconProvider_Ptr self);
	[LinkName("QAbstractFileIconProvider_Icon")]
	public static extern void* QAbstractFileIconProvider_Icon(void* self, QAbstractFileIconProvider_IconType param1);
	[LinkName("QAbstractFileIconProvider_Icon2")]
	public static extern void* QAbstractFileIconProvider_Icon2(void* self, void** param1);
	[LinkName("QAbstractFileIconProvider_Type")]
	public static extern libqt_string QAbstractFileIconProvider_Type(void* self, void** param1);
	[LinkName("QAbstractFileIconProvider_SetOptions")]
	public static extern void QAbstractFileIconProvider_SetOptions(void* self, void* options);
	[LinkName("QAbstractFileIconProvider_Options")]
	public static extern void* QAbstractFileIconProvider_Options(void* self);
}
class QAbstractFileIconProvider : IQAbstractFileIconProvider
{
	private QAbstractFileIconProvider_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractFileIconProvider_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return QIcon_Ptr(CQt.QAbstractFileIconProvider_Icon((.)this.ptr.Ptr, param1));
	}
	public QIcon_Ptr Icon2(IQFileInfo param1)
	{
		return QIcon_Ptr(CQt.QAbstractFileIconProvider_Icon2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public void Type(String outStr, IQFileInfo param1)
	{
		CQt.QAbstractFileIconProvider_Type((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetOptions(void* options)
	{
		CQt.QAbstractFileIconProvider_SetOptions((.)this.ptr.Ptr, options);
	}
	public void* Options()
	{
		return CQt.QAbstractFileIconProvider_Options((.)this.ptr.Ptr);
	}
}
interface IQAbstractFileIconProvider : IQtObjectInterface
{
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