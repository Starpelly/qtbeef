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
	public this(QFileIconProvider_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QFileIconProvider_new();
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
	[LinkName("QFileIconProvider_Icon2")]
	public static extern void* QFileIconProvider_Icon2(void* self, void** info);
	
	public function void QFileIconProvider_OnIcon2_action(void* self, void** info);
	[LinkName("QFileIconProvider_OnIcon2")]
	public static extern void* QFileIconProvider_OnIcon2(void* self, QFileIconProvider_OnIcon2_action _action);
	[LinkName("QFileIconProvider_Type")]
	public static extern libqt_string QFileIconProvider_Type(void* self, void** param1);
	
	public function void QFileIconProvider_OnType_action(void* self, void** param1);
	[LinkName("QFileIconProvider_OnType")]
	public static extern libqt_string QFileIconProvider_OnType(void* self, QFileIconProvider_OnType_action _action);
	[LinkName("QFileIconProvider_SetOptions")]
	public static extern void QFileIconProvider_SetOptions(void* self, void* options);
	
	public function void QFileIconProvider_OnSetOptions_action(void* self, void* options);
	[LinkName("QFileIconProvider_OnSetOptions")]
	public static extern void QFileIconProvider_OnSetOptions(void* self, QFileIconProvider_OnSetOptions_action _action);
	[LinkName("QFileIconProvider_Options")]
	public static extern void* QFileIconProvider_Options(void* self);
	
	public function void QFileIconProvider_OnOptions_action(void* self);
	[LinkName("QFileIconProvider_OnOptions")]
	public static extern void* QFileIconProvider_OnOptions(void* self, QFileIconProvider_OnOptions_action _action);
}