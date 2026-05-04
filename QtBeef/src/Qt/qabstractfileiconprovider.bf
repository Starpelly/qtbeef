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
	public QIcon_Ptr Icon(QAbstractFileIconProvider_IconType param1)
	{
		return QIcon_Ptr(CQt.QAbstractFileIconProvider_Icon((.)this.Ptr, param1));
	}
	public QIcon_Ptr Icon2(IQFileInfo param1)
	{
		return QIcon_Ptr(CQt.QAbstractFileIconProvider_Icon2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public void Type(String outStr, IQFileInfo param1)
	{
		CQt.QAbstractFileIconProvider_Type((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetOptions(void* options)
	{
		CQt.QAbstractFileIconProvider_SetOptions((.)this.Ptr, options);
	}
	public void* Options()
	{
		return CQt.QAbstractFileIconProvider_Options((.)this.Ptr);
	}
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
	public  virtual QIcon_Ptr OnIcon(QAbstractFileIconProvider_IconType param1)
	{
		return default;
	}
	public  virtual QIcon_Ptr OnIcon2(void** param1)
	{
		return default;
	}
	public  virtual void OnType(String outStr, void** param1)
	{
	}
	public  virtual void OnSetOptions(void* options)
	{
	}
	public  virtual void* OnOptions()
	{
		return default;
	}
}
interface IQAbstractFileIconProvider : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractFileIconProvider_new")]
	public static extern QAbstractFileIconProvider_Ptr QAbstractFileIconProvider_new();
	[LinkName("QAbstractFileIconProvider_Delete")]
	public static extern void QAbstractFileIconProvider_Delete(QAbstractFileIconProvider_Ptr self);
	[LinkName("QAbstractFileIconProvider_Icon")]
	public static extern void* QAbstractFileIconProvider_Icon(void* self, QAbstractFileIconProvider_IconType param1);
	
	public function void QAbstractFileIconProvider_OnIcon_action(void* self, QAbstractFileIconProvider_IconType param1);
	[LinkName("QAbstractFileIconProvider_OnIcon")]
	public static extern void* QAbstractFileIconProvider_OnIcon(void* self, QAbstractFileIconProvider_OnIcon_action _action);
	[LinkName("QAbstractFileIconProvider_Icon2")]
	public static extern void* QAbstractFileIconProvider_Icon2(void* self, void** param1);
	
	public function void QAbstractFileIconProvider_OnIcon2_action(void* self, void** param1);
	[LinkName("QAbstractFileIconProvider_OnIcon2")]
	public static extern void* QAbstractFileIconProvider_OnIcon2(void* self, QAbstractFileIconProvider_OnIcon2_action _action);
	[LinkName("QAbstractFileIconProvider_Type")]
	public static extern libqt_string QAbstractFileIconProvider_Type(void* self, void** param1);
	
	public function void QAbstractFileIconProvider_OnType_action(void* self, void** param1);
	[LinkName("QAbstractFileIconProvider_OnType")]
	public static extern libqt_string QAbstractFileIconProvider_OnType(void* self, QAbstractFileIconProvider_OnType_action _action);
	[LinkName("QAbstractFileIconProvider_SetOptions")]
	public static extern void QAbstractFileIconProvider_SetOptions(void* self, void* options);
	
	public function void QAbstractFileIconProvider_OnSetOptions_action(void* self, void* options);
	[LinkName("QAbstractFileIconProvider_OnSetOptions")]
	public static extern void QAbstractFileIconProvider_OnSetOptions(void* self, QAbstractFileIconProvider_OnSetOptions_action _action);
	[LinkName("QAbstractFileIconProvider_Options")]
	public static extern void* QAbstractFileIconProvider_Options(void* self);
	
	public function void QAbstractFileIconProvider_OnOptions_action(void* self);
	[LinkName("QAbstractFileIconProvider_OnOptions")]
	public static extern void* QAbstractFileIconProvider_OnOptions(void* self, QAbstractFileIconProvider_OnOptions_action _action);
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