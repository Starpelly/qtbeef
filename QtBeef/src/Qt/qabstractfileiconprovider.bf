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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAbstractFileIconProvider_OnIcon(obj.ObjectPtr,  => QtBeef_QAbstractFileIconProvider_OnIcon);
		CQt.QAbstractFileIconProvider_OnIcon2(obj.ObjectPtr,  => QtBeef_QAbstractFileIconProvider_OnIcon2);
		CQt.QAbstractFileIconProvider_OnType(obj.ObjectPtr,  => QtBeef_QAbstractFileIconProvider_OnType);
		CQt.QAbstractFileIconProvider_OnSetOptions(obj.ObjectPtr,  => QtBeef_QAbstractFileIconProvider_OnSetOptions);
		CQt.QAbstractFileIconProvider_OnOptions(obj.ObjectPtr,  => QtBeef_QAbstractFileIconProvider_OnOptions);
	}
	static void QtBeef_QAbstractFileIconProvider_OnIcon(void* ptr, QAbstractFileIconProvider_IconType param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIcon(param1);
	}
	static void QtBeef_QAbstractFileIconProvider_OnIcon2(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIcon2(param1);
	}
	static void QtBeef_QAbstractFileIconProvider_OnType(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnType(scope .(), param1);
	}
	static void QtBeef_QAbstractFileIconProvider_OnSetOptions(void* ptr, void* options)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetOptions(options);
	}
	static void QtBeef_QAbstractFileIconProvider_OnOptions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOptions();
	}
	public this(QAbstractFileIconProvider_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractFileIconProvider_new();
		QtBf_ConnectSignals(this);
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
	
	[LinkName("QAbstractFileIconProvider_SuperIcon")]
	public static extern void* QAbstractFileIconProvider_SuperIcon(void* self, QAbstractFileIconProvider_IconType param1);
	[LinkName("QAbstractFileIconProvider_Icon2")]
	public static extern void* QAbstractFileIconProvider_Icon2(void* self, void** param1);
	
	public function void QAbstractFileIconProvider_OnIcon2_action(void* self, void** param1);
	[LinkName("QAbstractFileIconProvider_OnIcon2")]
	public static extern void* QAbstractFileIconProvider_OnIcon2(void* self, QAbstractFileIconProvider_OnIcon2_action _action);
	
	[LinkName("QAbstractFileIconProvider_SuperIcon2")]
	public static extern void* QAbstractFileIconProvider_SuperIcon2(void* self, void** param1);
	[LinkName("QAbstractFileIconProvider_Type")]
	public static extern libqt_string QAbstractFileIconProvider_Type(void* self, void** param1);
	
	public function void QAbstractFileIconProvider_OnType_action(void* self, void** param1);
	[LinkName("QAbstractFileIconProvider_OnType")]
	public static extern libqt_string QAbstractFileIconProvider_OnType(void* self, QAbstractFileIconProvider_OnType_action _action);
	
	[LinkName("QAbstractFileIconProvider_SuperType")]
	public static extern libqt_string QAbstractFileIconProvider_SuperType(void* self, void** param1);
	[LinkName("QAbstractFileIconProvider_SetOptions")]
	public static extern void QAbstractFileIconProvider_SetOptions(void* self, void* options);
	
	public function void QAbstractFileIconProvider_OnSetOptions_action(void* self, void* options);
	[LinkName("QAbstractFileIconProvider_OnSetOptions")]
	public static extern void QAbstractFileIconProvider_OnSetOptions(void* self, QAbstractFileIconProvider_OnSetOptions_action _action);
	
	[LinkName("QAbstractFileIconProvider_SuperSetOptions")]
	public static extern void QAbstractFileIconProvider_SuperSetOptions(void* self, void* options);
	[LinkName("QAbstractFileIconProvider_Options")]
	public static extern void* QAbstractFileIconProvider_Options(void* self);
	
	public function void QAbstractFileIconProvider_OnOptions_action(void* self);
	[LinkName("QAbstractFileIconProvider_OnOptions")]
	public static extern void* QAbstractFileIconProvider_OnOptions(void* self, QAbstractFileIconProvider_OnOptions_action _action);
	
	[LinkName("QAbstractFileIconProvider_SuperOptions")]
	public static extern void* QAbstractFileIconProvider_SuperOptions(void* self);
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