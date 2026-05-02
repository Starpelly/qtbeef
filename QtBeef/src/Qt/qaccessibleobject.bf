using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessibleObject
// --------------------------------------------------------------
[CRepr]
struct QAccessibleObject_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleObject_new")]
	public static extern QAccessibleObject_Ptr* QAccessibleObject_new(QObject_Ptr* object);
	[LinkName("QAccessibleObject_IsValid")]
	public static extern bool QAccessibleObject_IsValid(QAccessibleObject_Ptr* self);
	[LinkName("QAccessibleObject_Object")]
	public static extern QObject_Ptr* QAccessibleObject_Object(QAccessibleObject_Ptr* self);
	[LinkName("QAccessibleObject_Rect")]
	public static extern QRect_Ptr QAccessibleObject_Rect(QAccessibleObject_Ptr* self);
	[LinkName("QAccessibleObject_SetText")]
	public static extern void QAccessibleObject_SetText(QAccessibleObject_Ptr* self, QAccessible_Text t, libqt_string* text);
	[LinkName("QAccessibleObject_ChildAt")]
	public static extern QAccessibleInterface_Ptr* QAccessibleObject_ChildAt(QAccessibleObject_Ptr* self, c_int x, c_int y);
}
class QAccessibleObject
{
	private QAccessibleObject_Ptr* ptr;
	public this(QObject_Ptr* object)
	{
		this.ptr = CQt.QAccessibleObject_new(object);
	}
	public bool IsValid()
	{
		return CQt.QAccessibleObject_IsValid(this.ptr);
	}
	public QObject_Ptr* Object()
	{
		return CQt.QAccessibleObject_Object(this.ptr);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QAccessibleObject_Rect(this.ptr);
	}
	public void SetText(QAccessible_Text t, libqt_string* text)
	{
		CQt.QAccessibleObject_SetText(this.ptr, t, text);
	}
	public QAccessibleInterface_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QAccessibleObject_ChildAt(this.ptr, x, y);
	}
}
interface IQAccessibleObject
{
	public bool IsValid();
	public QObject* Object();
	public QRect Rect();
	public void SetText();
	public QAccessibleInterface* ChildAt();
}
// --------------------------------------------------------------
// QAccessibleApplication
// --------------------------------------------------------------
[CRepr]
struct QAccessibleApplication_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleApplication_new")]
	public static extern QAccessibleApplication_Ptr* QAccessibleApplication_new();
	[LinkName("QAccessibleApplication_Delete")]
	public static extern void QAccessibleApplication_Delete(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_Window")]
	public static extern QWindow_Ptr* QAccessibleApplication_Window(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_ChildCount")]
	public static extern c_int QAccessibleApplication_ChildCount(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_IndexOfChild")]
	public static extern c_int QAccessibleApplication_IndexOfChild(QAccessibleApplication_Ptr* self, QAccessibleInterface_Ptr* param1);
	[LinkName("QAccessibleApplication_FocusChild")]
	public static extern QAccessibleInterface_Ptr* QAccessibleApplication_FocusChild(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_Parent")]
	public static extern QAccessibleInterface_Ptr* QAccessibleApplication_Parent(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_Child")]
	public static extern QAccessibleInterface_Ptr* QAccessibleApplication_Child(QAccessibleApplication_Ptr* self, c_int index);
	[LinkName("QAccessibleApplication_Text")]
	public static extern libqt_string QAccessibleApplication_Text(QAccessibleApplication_Ptr* self, QAccessible_Text t);
	[LinkName("QAccessibleApplication_Role")]
	public static extern QAccessible_Role QAccessibleApplication_Role(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_State")]
	public static extern QAccessible_State QAccessibleApplication_State(QAccessibleApplication_Ptr* self);
}
class QAccessibleApplication
{
	private QAccessibleApplication_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAccessibleApplication_new();
	}
	public ~this()
	{
		CQt.QAccessibleApplication_Delete(this.ptr);
	}
	public QWindow_Ptr* Window()
	{
		return CQt.QAccessibleApplication_Window(this.ptr);
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleApplication_ChildCount(this.ptr);
	}
	public c_int IndexOfChild(QAccessibleInterface_Ptr* param1)
	{
		return CQt.QAccessibleApplication_IndexOfChild(this.ptr, param1);
	}
	public QAccessibleInterface_Ptr* FocusChild()
	{
		return CQt.QAccessibleApplication_FocusChild(this.ptr);
	}
	public QAccessibleInterface_Ptr* Parent()
	{
		return CQt.QAccessibleApplication_Parent(this.ptr);
	}
	public QAccessibleInterface_Ptr* Child(c_int index)
	{
		return CQt.QAccessibleApplication_Child(this.ptr, index);
	}
	public libqt_string Text(QAccessible_Text t)
	{
		return CQt.QAccessibleApplication_Text(this.ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleApplication_Role(this.ptr);
	}
	public QAccessible_State State()
	{
		return CQt.QAccessibleApplication_State(this.ptr);
	}
}
interface IQAccessibleApplication
{
	public QWindow* Window();
	public c_int ChildCount();
	public c_int IndexOfChild();
	public QAccessibleInterface* FocusChild();
	public QAccessibleInterface* Parent();
	public QAccessibleInterface* Child();
	public libqt_string Text();
	public QAccessible_Role Role();
	public QAccessible_State State();
}