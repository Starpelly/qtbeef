using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QItemEditorCreatorBase
// --------------------------------------------------------------
[CRepr]
struct QItemEditorCreatorBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QWidget_Ptr CreateWidget(IQWidget parent)
	{
		return QWidget_Ptr(CQt.QItemEditorCreatorBase_CreateWidget((.)this.Ptr, (.)parent?.ObjectPtr));
	}
	public void* ValuePropertyName()
	{
		return CQt.QItemEditorCreatorBase_ValuePropertyName((.)this.Ptr);
	}
}
class QItemEditorCreatorBase : IQItemEditorCreatorBase
{
	private QItemEditorCreatorBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QItemEditorCreatorBase_OnCreateWidget(obj.ObjectPtr,  => QtBeef_QItemEditorCreatorBase_OnCreateWidget);
		CQt.QItemEditorCreatorBase_OnValuePropertyName(obj.ObjectPtr,  => QtBeef_QItemEditorCreatorBase_OnValuePropertyName);
	}
	static void QtBeef_QItemEditorCreatorBase_OnCreateWidget(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreateWidget(parent);
	}
	static void QtBeef_QItemEditorCreatorBase_OnValuePropertyName(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnValuePropertyName();
	}
	public this(QItemEditorCreatorBase_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QItemEditorCreatorBase_Delete(this.ptr);
	}
	public  virtual QWidget_Ptr OnCreateWidget(void** parent)
	{
		return default;
	}
	public  virtual void* OnValuePropertyName()
	{
		return default;
	}
}
interface IQItemEditorCreatorBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QItemEditorCreatorBase_Delete")]
	public static extern void QItemEditorCreatorBase_Delete(QItemEditorCreatorBase_Ptr self);
	[LinkName("QItemEditorCreatorBase_CreateWidget")]
	public static extern void** QItemEditorCreatorBase_CreateWidget(void* self, void** parent);
	
	public function void QItemEditorCreatorBase_OnCreateWidget_action(void* self, void** parent);
	[LinkName("QItemEditorCreatorBase_OnCreateWidget")]
	public static extern void** QItemEditorCreatorBase_OnCreateWidget(void* self, QItemEditorCreatorBase_OnCreateWidget_action _action);
	
	[LinkName("QItemEditorCreatorBase_SuperCreateWidget")]
	public static extern void** QItemEditorCreatorBase_SuperCreateWidget(void* self, void** parent);
	[LinkName("QItemEditorCreatorBase_ValuePropertyName")]
	public static extern void* QItemEditorCreatorBase_ValuePropertyName(void* self);
	
	public function void QItemEditorCreatorBase_OnValuePropertyName_action(void* self);
	[LinkName("QItemEditorCreatorBase_OnValuePropertyName")]
	public static extern void* QItemEditorCreatorBase_OnValuePropertyName(void* self, QItemEditorCreatorBase_OnValuePropertyName_action _action);
	
	[LinkName("QItemEditorCreatorBase_SuperValuePropertyName")]
	public static extern void* QItemEditorCreatorBase_SuperValuePropertyName(void* self);
	[LinkName("QItemEditorCreatorBase_OperatorAssign")]
	public static extern void QItemEditorCreatorBase_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QItemEditorFactory
// --------------------------------------------------------------
[CRepr]
struct QItemEditorFactory_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QWidget_Ptr CreateEditor(c_int userType, IQWidget parent)
	{
		return QWidget_Ptr(CQt.QItemEditorFactory_CreateEditor((.)this.Ptr, userType, (.)parent?.ObjectPtr));
	}
	public void* ValuePropertyName(c_int userType)
	{
		return CQt.QItemEditorFactory_ValuePropertyName((.)this.Ptr, userType);
	}
	public void RegisterEditor(c_int userType, IQItemEditorCreatorBase creator)
	{
		CQt.QItemEditorFactory_RegisterEditor((.)this.Ptr, userType, (.)creator?.ObjectPtr);
	}
	public QItemEditorFactory_Ptr DefaultFactory()
	{
		return QItemEditorFactory_Ptr(CQt.QItemEditorFactory_DefaultFactory());
	}
	public void SetDefaultFactory(IQItemEditorFactory factory)
	{
		CQt.QItemEditorFactory_SetDefaultFactory((.)factory?.ObjectPtr);
	}
}
class QItemEditorFactory : IQItemEditorFactory
{
	private QItemEditorFactory_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QItemEditorFactory_OnCreateEditor(obj.ObjectPtr,  => QtBeef_QItemEditorFactory_OnCreateEditor);
		CQt.QItemEditorFactory_OnValuePropertyName(obj.ObjectPtr,  => QtBeef_QItemEditorFactory_OnValuePropertyName);
	}
	static void QtBeef_QItemEditorFactory_OnCreateEditor(void* ptr, c_int userType, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreateEditor(userType, parent);
	}
	static void QtBeef_QItemEditorFactory_OnValuePropertyName(void* ptr, c_int userType)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnValuePropertyName(userType);
	}
	public this(QItemEditorFactory_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QItemEditorFactory_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQItemEditorFactory param1)
	{
		this.ptr = CQt.QItemEditorFactory_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QItemEditorFactory_Delete(this.ptr);
	}
	public  virtual QWidget_Ptr OnCreateEditor(c_int userType, void** parent)
	{
		return default;
	}
	public  virtual void* OnValuePropertyName(c_int userType)
	{
		return default;
	}
	public void RegisterEditor(c_int userType, IQItemEditorCreatorBase creator)
	{
		this.ptr.RegisterEditor(userType, creator);
	}
	public QItemEditorFactory_Ptr DefaultFactory()
	{
		return this.ptr.DefaultFactory();
	}
	public void SetDefaultFactory(IQItemEditorFactory factory)
	{
		this.ptr.SetDefaultFactory(factory);
	}
}
interface IQItemEditorFactory : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QItemEditorFactory_new")]
	public static extern QItemEditorFactory_Ptr QItemEditorFactory_new();
	[LinkName("QItemEditorFactory_new2")]
	public static extern QItemEditorFactory_Ptr QItemEditorFactory_new2(void** param1);
	[LinkName("QItemEditorFactory_Delete")]
	public static extern void QItemEditorFactory_Delete(QItemEditorFactory_Ptr self);
	[LinkName("QItemEditorFactory_CreateEditor")]
	public static extern void** QItemEditorFactory_CreateEditor(void* self, c_int userType, void** parent);
	
	public function void QItemEditorFactory_OnCreateEditor_action(void* self, c_int userType, void** parent);
	[LinkName("QItemEditorFactory_OnCreateEditor")]
	public static extern void** QItemEditorFactory_OnCreateEditor(void* self, QItemEditorFactory_OnCreateEditor_action _action);
	
	[LinkName("QItemEditorFactory_SuperCreateEditor")]
	public static extern void** QItemEditorFactory_SuperCreateEditor(void* self, c_int userType, void** parent);
	[LinkName("QItemEditorFactory_ValuePropertyName")]
	public static extern void* QItemEditorFactory_ValuePropertyName(void* self, c_int userType);
	
	public function void QItemEditorFactory_OnValuePropertyName_action(void* self, c_int userType);
	[LinkName("QItemEditorFactory_OnValuePropertyName")]
	public static extern void* QItemEditorFactory_OnValuePropertyName(void* self, QItemEditorFactory_OnValuePropertyName_action _action);
	
	[LinkName("QItemEditorFactory_SuperValuePropertyName")]
	public static extern void* QItemEditorFactory_SuperValuePropertyName(void* self, c_int userType);
	[LinkName("QItemEditorFactory_RegisterEditor")]
	public static extern void QItemEditorFactory_RegisterEditor(void* self, c_int userType, void** creator);
	[LinkName("QItemEditorFactory_DefaultFactory")]
	public static extern void** QItemEditorFactory_DefaultFactory();
	[LinkName("QItemEditorFactory_SetDefaultFactory")]
	public static extern void QItemEditorFactory_SetDefaultFactory(void** factory);
}