using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QItemEditorCreatorBase
// --------------------------------------------------------------
[CRepr]
struct QItemEditorCreatorBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QItemEditorCreatorBase_Delete")]
	public static extern void QItemEditorCreatorBase_Delete(QItemEditorCreatorBase_Ptr* self);
	[LinkName("QItemEditorCreatorBase_CreateWidget")]
	public static extern QWidget_Ptr* QItemEditorCreatorBase_CreateWidget(QItemEditorCreatorBase_Ptr* self, QWidget_Ptr* parent);
	[LinkName("QItemEditorCreatorBase_ValuePropertyName")]
	public static extern void* QItemEditorCreatorBase_ValuePropertyName(QItemEditorCreatorBase_Ptr* self);
	[LinkName("QItemEditorCreatorBase_OperatorAssign")]
	public static extern void QItemEditorCreatorBase_OperatorAssign(QItemEditorCreatorBase_Ptr* self, QItemEditorCreatorBase_Ptr* param1);
}
class QItemEditorCreatorBase
{
	private QItemEditorCreatorBase_Ptr* ptr;
	public ~this()
	{
		CQt.QItemEditorCreatorBase_Delete(this.ptr);
	}
	public QWidget_Ptr* CreateWidget(QWidget_Ptr* parent)
	{
		return CQt.QItemEditorCreatorBase_CreateWidget(this.ptr, parent);
	}
	public void* ValuePropertyName()
	{
		return CQt.QItemEditorCreatorBase_ValuePropertyName(this.ptr);
	}
}
interface IQItemEditorCreatorBase
{
	public QWidget* CreateWidget();
	public void* ValuePropertyName();
}
// --------------------------------------------------------------
// QItemEditorFactory
// --------------------------------------------------------------
[CRepr]
struct QItemEditorFactory_Ptr: void
{
}
extension CQt
{
	[LinkName("QItemEditorFactory_new")]
	public static extern QItemEditorFactory_Ptr* QItemEditorFactory_new();
	[LinkName("QItemEditorFactory_new2")]
	public static extern QItemEditorFactory_Ptr* QItemEditorFactory_new2(QItemEditorFactory_Ptr* param1);
	[LinkName("QItemEditorFactory_Delete")]
	public static extern void QItemEditorFactory_Delete(QItemEditorFactory_Ptr* self);
	[LinkName("QItemEditorFactory_CreateEditor")]
	public static extern QWidget_Ptr* QItemEditorFactory_CreateEditor(QItemEditorFactory_Ptr* self, c_int userType, QWidget_Ptr* parent);
	[LinkName("QItemEditorFactory_ValuePropertyName")]
	public static extern void* QItemEditorFactory_ValuePropertyName(QItemEditorFactory_Ptr* self, c_int userType);
	[LinkName("QItemEditorFactory_RegisterEditor")]
	public static extern void QItemEditorFactory_RegisterEditor(QItemEditorFactory_Ptr* self, c_int userType, QItemEditorCreatorBase_Ptr* creator);
	[LinkName("QItemEditorFactory_DefaultFactory")]
	public static extern QItemEditorFactory_Ptr* QItemEditorFactory_DefaultFactory();
	[LinkName("QItemEditorFactory_SetDefaultFactory")]
	public static extern void QItemEditorFactory_SetDefaultFactory(QItemEditorFactory_Ptr* factory);
}
class QItemEditorFactory
{
	private QItemEditorFactory_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QItemEditorFactory_new();
	}
	public this(QItemEditorFactory_Ptr* param1)
	{
		this.ptr = CQt.QItemEditorFactory_new2(param1);
	}
	public ~this()
	{
		CQt.QItemEditorFactory_Delete(this.ptr);
	}
	public QWidget_Ptr* CreateEditor(c_int userType, QWidget_Ptr* parent)
	{
		return CQt.QItemEditorFactory_CreateEditor(this.ptr, userType, parent);
	}
	public void* ValuePropertyName(c_int userType)
	{
		return CQt.QItemEditorFactory_ValuePropertyName(this.ptr, userType);
	}
	public void RegisterEditor(c_int userType, QItemEditorCreatorBase_Ptr* creator)
	{
		CQt.QItemEditorFactory_RegisterEditor(this.ptr, userType, creator);
	}
	public QItemEditorFactory_Ptr* DefaultFactory()
	{
		return CQt.QItemEditorFactory_DefaultFactory();
	}
	public void SetDefaultFactory(QItemEditorFactory_Ptr* factory)
	{
		CQt.QItemEditorFactory_SetDefaultFactory(factory);
	}
}
interface IQItemEditorFactory
{
	public QWidget* CreateEditor();
	public void* ValuePropertyName();
	public void RegisterEditor();
	public QItemEditorFactory* DefaultFactory();
	public void SetDefaultFactory();
}