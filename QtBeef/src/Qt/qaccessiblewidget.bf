using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessibleWidget
// --------------------------------------------------------------
[CRepr]
struct QAccessibleWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleWidget_new")]
	public static extern QAccessibleWidget_Ptr* QAccessibleWidget_new(QWidget_Ptr* o);
	[LinkName("QAccessibleWidget_new2")]
	public static extern QAccessibleWidget_Ptr* QAccessibleWidget_new2(QWidget_Ptr* o, QAccessible_Role r);
	[LinkName("QAccessibleWidget_new3")]
	public static extern QAccessibleWidget_Ptr* QAccessibleWidget_new3(QWidget_Ptr* o, QAccessible_Role r, libqt_string* name);
	[LinkName("QAccessibleWidget_IsValid")]
	public static extern bool QAccessibleWidget_IsValid(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Window")]
	public static extern QWindow_Ptr* QAccessibleWidget_Window(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_ChildCount")]
	public static extern c_int QAccessibleWidget_ChildCount(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_IndexOfChild")]
	public static extern c_int QAccessibleWidget_IndexOfChild(QAccessibleWidget_Ptr* self, QAccessibleInterface_Ptr* child);
	[LinkName("QAccessibleWidget_Relations")]
	public static extern void* QAccessibleWidget_Relations(QAccessibleWidget_Ptr* self, void* match);
	[LinkName("QAccessibleWidget_FocusChild")]
	public static extern QAccessibleInterface_Ptr* QAccessibleWidget_FocusChild(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Rect")]
	public static extern QRect_Ptr QAccessibleWidget_Rect(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Parent")]
	public static extern QAccessibleInterface_Ptr* QAccessibleWidget_Parent(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Child")]
	public static extern QAccessibleInterface_Ptr* QAccessibleWidget_Child(QAccessibleWidget_Ptr* self, c_int index);
	[LinkName("QAccessibleWidget_Text")]
	public static extern libqt_string QAccessibleWidget_Text(QAccessibleWidget_Ptr* self, QAccessible_Text t);
	[LinkName("QAccessibleWidget_Role")]
	public static extern QAccessible_Role QAccessibleWidget_Role(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_State")]
	public static extern QAccessible_State QAccessibleWidget_State(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_ForegroundColor")]
	public static extern QColor_Ptr QAccessibleWidget_ForegroundColor(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_BackgroundColor")]
	public static extern QColor_Ptr QAccessibleWidget_BackgroundColor(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Interface_Cast")]
	public static extern void* QAccessibleWidget_Interface_Cast(QAccessibleWidget_Ptr* self, QAccessible_InterfaceType t);
	[LinkName("QAccessibleWidget_ActionNames")]
	public static extern void* QAccessibleWidget_ActionNames(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_DoAction")]
	public static extern void QAccessibleWidget_DoAction(QAccessibleWidget_Ptr* self, libqt_string* actionName);
	[LinkName("QAccessibleWidget_KeyBindingsForAction")]
	public static extern void* QAccessibleWidget_KeyBindingsForAction(QAccessibleWidget_Ptr* self, libqt_string* actionName);
	[LinkName("QAccessibleWidget_Widget")]
	public static extern QWidget_Ptr* QAccessibleWidget_Widget(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_ParentObject")]
	public static extern QObject_Ptr* QAccessibleWidget_ParentObject(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_AddControllingSignal")]
	public static extern void QAccessibleWidget_AddControllingSignal(QAccessibleWidget_Ptr* self, libqt_string* signal);
}
class QAccessibleWidget
{
	private QAccessibleWidget_Ptr* ptr;
	public this(QWidget_Ptr* o)
	{
		this.ptr = CQt.QAccessibleWidget_new(o);
	}
	public this(QWidget_Ptr* o, QAccessible_Role r)
	{
		this.ptr = CQt.QAccessibleWidget_new2(o, r);
	}
	public this(QWidget_Ptr* o, QAccessible_Role r, libqt_string* name)
	{
		this.ptr = CQt.QAccessibleWidget_new3(o, r, name);
	}
	public bool IsValid()
	{
		return CQt.QAccessibleWidget_IsValid(this.ptr);
	}
	public QWindow_Ptr* Window()
	{
		return CQt.QAccessibleWidget_Window(this.ptr);
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleWidget_ChildCount(this.ptr);
	}
	public c_int IndexOfChild(QAccessibleInterface_Ptr* child)
	{
		return CQt.QAccessibleWidget_IndexOfChild(this.ptr, child);
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleWidget_Relations(this.ptr, match);
	}
	public QAccessibleInterface_Ptr* FocusChild()
	{
		return CQt.QAccessibleWidget_FocusChild(this.ptr);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QAccessibleWidget_Rect(this.ptr);
	}
	public QAccessibleInterface_Ptr* Parent()
	{
		return CQt.QAccessibleWidget_Parent(this.ptr);
	}
	public QAccessibleInterface_Ptr* Child(c_int index)
	{
		return CQt.QAccessibleWidget_Child(this.ptr, index);
	}
	public libqt_string Text(QAccessible_Text t)
	{
		return CQt.QAccessibleWidget_Text(this.ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleWidget_Role(this.ptr);
	}
	public QAccessible_State State()
	{
		return CQt.QAccessibleWidget_State(this.ptr);
	}
	public QColor_Ptr ForegroundColor()
	{
		return CQt.QAccessibleWidget_ForegroundColor(this.ptr);
	}
	public QColor_Ptr BackgroundColor()
	{
		return CQt.QAccessibleWidget_BackgroundColor(this.ptr);
	}
	public void* Interface_cast(QAccessible_InterfaceType t)
	{
		return CQt.QAccessibleWidget_Interface_Cast(this.ptr, t);
	}
	public void* ActionNames()
	{
		return CQt.QAccessibleWidget_ActionNames(this.ptr);
	}
	public void DoAction(libqt_string* actionName)
	{
		CQt.QAccessibleWidget_DoAction(this.ptr, actionName);
	}
	public void* KeyBindingsForAction(libqt_string* actionName)
	{
		return CQt.QAccessibleWidget_KeyBindingsForAction(this.ptr, actionName);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QAccessibleWidget_Widget(this.ptr);
	}
	public QObject_Ptr* ParentObject()
	{
		return CQt.QAccessibleWidget_ParentObject(this.ptr);
	}
	public void AddControllingSignal(libqt_string* signal)
	{
		CQt.QAccessibleWidget_AddControllingSignal(this.ptr, signal);
	}
}
interface IQAccessibleWidget
{
	public bool IsValid();
	public QWindow* Window();
	public c_int ChildCount();
	public c_int IndexOfChild();
	public void* Relations();
	public QAccessibleInterface* FocusChild();
	public QRect Rect();
	public QAccessibleInterface* Parent();
	public QAccessibleInterface* Child();
	public libqt_string Text();
	public QAccessible_Role Role();
	public QAccessible_State State();
	public QColor ForegroundColor();
	public QColor BackgroundColor();
	public void* Interface_cast();
	public void* ActionNames();
	public void DoAction();
	public void* KeyBindingsForAction();
	public QWidget* Widget();
	public QObject* ParentObject();
	public void AddControllingSignal();
}