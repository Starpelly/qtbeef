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
	public this(QItemEditorCreatorBase_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QItemEditorCreatorBase_Delete(this.ptr);
	}
	public QWidget_Ptr CreateWidget(IQWidget parent)
	{
		return this.ptr.CreateWidget(parent);
	}
	public void* ValuePropertyName()
	{
		return this.ptr.ValuePropertyName();
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
	[LinkName("QItemEditorCreatorBase_ValuePropertyName")]
	public static extern void* QItemEditorCreatorBase_ValuePropertyName(void* self);
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
	public this(QItemEditorFactory_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QItemEditorFactory_new();
	}
	public this(IQItemEditorFactory param1)
	{
		this.ptr = CQt.QItemEditorFactory_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QItemEditorFactory_Delete(this.ptr);
	}
	public QWidget_Ptr CreateEditor(c_int userType, IQWidget parent)
	{
		return this.ptr.CreateEditor(userType, parent);
	}
	public void* ValuePropertyName(c_int userType)
	{
		return this.ptr.ValuePropertyName(userType);
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
	[LinkName("QItemEditorFactory_ValuePropertyName")]
	public static extern void* QItemEditorFactory_ValuePropertyName(void* self, c_int userType);
	[LinkName("QItemEditorFactory_RegisterEditor")]
	public static extern void QItemEditorFactory_RegisterEditor(void* self, c_int userType, void** creator);
	[LinkName("QItemEditorFactory_DefaultFactory")]
	public static extern void** QItemEditorFactory_DefaultFactory();
	[LinkName("QItemEditorFactory_SetDefaultFactory")]
	public static extern void QItemEditorFactory_SetDefaultFactory(void** factory);
}