using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileIconProvider
// --------------------------------------------------------------
[CRepr]
struct QFileIconProvider_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QIcon_Ptr Icon(QAbstractFileIconProvider_IconType type)
	{
		return QIcon_Ptr(CQt.QFileIconProvider_Icon((.)this.Ptr, type));
	}
	public QIcon_Ptr Icon2(IQFileInfo info)
	{
		return QIcon_Ptr(CQt.QFileIconProvider_Icon2((.)this.Ptr, (.)info?.ObjectPtr));
	}
	public void Type(String outStr, IQFileInfo param1)
	{
		CQt.QFileIconProvider_Type((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetOptions(void* options)
	{
		CQt.QFileIconProvider_SetOptions((.)this.Ptr, options);
	}
	public void* Options()
	{
		return CQt.QFileIconProvider_Options((.)this.Ptr);
	}
}
class QFileIconProvider : IQFileIconProvider, IQAbstractFileIconProvider
{
	private QFileIconProvider_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QFileIconProvider_OnIcon(obj.ObjectPtr,  => QtBeef_QFileIconProvider_OnIcon);
		CQt.QFileIconProvider_OnIcon2(obj.ObjectPtr,  => QtBeef_QFileIconProvider_OnIcon2);
		CQt.QFileIconProvider_OnType(obj.ObjectPtr,  => QtBeef_QFileIconProvider_OnType);
		CQt.QFileIconProvider_OnSetOptions(obj.ObjectPtr,  => QtBeef_QFileIconProvider_OnSetOptions);
		CQt.QFileIconProvider_OnOptions(obj.ObjectPtr,  => QtBeef_QFileIconProvider_OnOptions);
	}
	static void QtBeef_QFileIconProvider_OnIcon(void* ptr, QAbstractFileIconProvider_IconType type)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIcon(type);
	}
	static void QtBeef_QFileIconProvider_OnIcon2(void* ptr, void** info)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIcon2(info);
	}
	static void QtBeef_QFileIconProvider_OnType(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnType(scope .(), param1);
	}
	static void QtBeef_QFileIconProvider_OnSetOptions(void* ptr, void* options)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetOptions(options);
	}
	static void QtBeef_QFileIconProvider_OnOptions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOptions();
	}
	public this(QFileIconProvider_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QFileIconProvider_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFileIconProvider_Delete(this.ptr);
	}
	public  virtual QIcon_Ptr OnIcon(QAbstractFileIconProvider_IconType type)
	{
		return default;
	}
	public  virtual QIcon_Ptr OnIcon2(void** info)
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
interface IQFileIconProvider : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFileIconProvider_new")]
	public static extern QFileIconProvider_Ptr QFileIconProvider_new();
	[LinkName("QFileIconProvider_Delete")]
	public static extern void QFileIconProvider_Delete(QFileIconProvider_Ptr self);
	[LinkName("QFileIconProvider_Icon")]
	public static extern void* QFileIconProvider_Icon(void* self, QAbstractFileIconProvider_IconType type);
	
	public function void QFileIconProvider_OnIcon_action(void* self, QAbstractFileIconProvider_IconType type);
	[LinkName("QFileIconProvider_OnIcon")]
	public static extern void* QFileIconProvider_OnIcon(void* self, QFileIconProvider_OnIcon_action _action);
	
	[LinkName("QFileIconProvider_SuperIcon")]
	public static extern void* QFileIconProvider_SuperIcon(void* self, QAbstractFileIconProvider_IconType type);
	[LinkName("QFileIconProvider_Icon2")]
	public static extern void* QFileIconProvider_Icon2(void* self, void** info);
	
	public function void QFileIconProvider_OnIcon2_action(void* self, void** info);
	[LinkName("QFileIconProvider_OnIcon2")]
	public static extern void* QFileIconProvider_OnIcon2(void* self, QFileIconProvider_OnIcon2_action _action);
	
	[LinkName("QFileIconProvider_SuperIcon2")]
	public static extern void* QFileIconProvider_SuperIcon2(void* self, void** info);
	[LinkName("QFileIconProvider_Type")]
	public static extern libqt_string QFileIconProvider_Type(void* self, void** param1);
	
	public function void QFileIconProvider_OnType_action(void* self, void** param1);
	[LinkName("QFileIconProvider_OnType")]
	public static extern libqt_string QFileIconProvider_OnType(void* self, QFileIconProvider_OnType_action _action);
	
	[LinkName("QFileIconProvider_SuperType")]
	public static extern libqt_string QFileIconProvider_SuperType(void* self, void** param1);
	[LinkName("QFileIconProvider_SetOptions")]
	public static extern void QFileIconProvider_SetOptions(void* self, void* options);
	
	public function void QFileIconProvider_OnSetOptions_action(void* self, void* options);
	[LinkName("QFileIconProvider_OnSetOptions")]
	public static extern void QFileIconProvider_OnSetOptions(void* self, QFileIconProvider_OnSetOptions_action _action);
	
	[LinkName("QFileIconProvider_SuperSetOptions")]
	public static extern void QFileIconProvider_SuperSetOptions(void* self, void* options);
	[LinkName("QFileIconProvider_Options")]
	public static extern void* QFileIconProvider_Options(void* self);
	
	public function void QFileIconProvider_OnOptions_action(void* self);
	[LinkName("QFileIconProvider_OnOptions")]
	public static extern void* QFileIconProvider_OnOptions(void* self, QFileIconProvider_OnOptions_action _action);
	
	[LinkName("QFileIconProvider_SuperOptions")]
	public static extern void* QFileIconProvider_SuperOptions(void* self);
}