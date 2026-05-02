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
	public static extern QAccessibleObject_Ptr* QAccessibleObject_new(QObject_Ptr** object);
	[LinkName("QAccessibleObject_IsValid")]
	public static extern bool QAccessibleObject_IsValid(QAccessibleObject_Ptr* self);
	[LinkName("QAccessibleObject_Object")]
	public static extern QObject_Ptr** QAccessibleObject_Object(QAccessibleObject_Ptr* self);
	[LinkName("QAccessibleObject_Rect")]
	public static extern QRect_Ptr* QAccessibleObject_Rect(QAccessibleObject_Ptr* self);
	[LinkName("QAccessibleObject_SetText")]
	public static extern void QAccessibleObject_SetText(QAccessibleObject_Ptr* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleObject_ChildAt")]
	public static extern QAccessibleInterface_Ptr** QAccessibleObject_ChildAt(QAccessibleObject_Ptr* self, c_int x, c_int y);
}
class QAccessibleObject : IQAccessibleObject, IQAccessibleInterface
{
	private QAccessibleObject_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQObject object)
	{
		this.ptr = CQt.QAccessibleObject_new((.)object?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QAccessibleObject_IsValid((.)this.ptr);
	}
	public QObject_Ptr** Object()
	{
		return CQt.QAccessibleObject_Object((.)this.ptr);
	}
	public QRect_Ptr* Rect()
	{
		return CQt.QAccessibleObject_Rect((.)this.ptr);
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleObject_SetText((.)this.ptr, t, libqt_string(text));
	}
	public QAccessibleInterface_Ptr** ChildAt(c_int x, c_int y)
	{
		return CQt.QAccessibleObject_ChildAt((.)this.ptr, x, y);
	}
	public QWindow_Ptr** Window()
	{
		return CQt.QAccessibleInterface_Window((.)this.ptr);
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleInterface_Relations((.)this.ptr, match);
	}
	public QAccessibleInterface_Ptr** FocusChild()
	{
		return CQt.QAccessibleInterface_FocusChild((.)this.ptr);
	}
	public QAccessibleInterface_Ptr** Parent()
	{
		return CQt.QAccessibleInterface_Parent((.)this.ptr);
	}
	public QAccessibleInterface_Ptr** Child(c_int index)
	{
		return CQt.QAccessibleInterface_Child((.)this.ptr, index);
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleInterface_ChildCount((.)this.ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return CQt.QAccessibleInterface_IndexOfChild((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public libqt_string Text(QAccessible_Text t)
	{
		return CQt.QAccessibleInterface_Text((.)this.ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleInterface_Role((.)this.ptr);
	}
	public QAccessible_State_Ptr* State()
	{
		return CQt.QAccessibleInterface_State((.)this.ptr);
	}
	public QColor_Ptr* ForegroundColor()
	{
		return CQt.QAccessibleInterface_ForegroundColor((.)this.ptr);
	}
	public QColor_Ptr* BackgroundColor()
	{
		return CQt.QAccessibleInterface_BackgroundColor((.)this.ptr);
	}
	public QAccessibleTextInterface_Ptr** TextInterface()
	{
		return CQt.QAccessibleInterface_TextInterface((.)this.ptr);
	}
	public QAccessibleEditableTextInterface_Ptr** EditableTextInterface()
	{
		return CQt.QAccessibleInterface_EditableTextInterface((.)this.ptr);
	}
	public QAccessibleValueInterface_Ptr** ValueInterface()
	{
		return CQt.QAccessibleInterface_ValueInterface((.)this.ptr);
	}
	public QAccessibleActionInterface_Ptr** ActionInterface()
	{
		return CQt.QAccessibleInterface_ActionInterface((.)this.ptr);
	}
	public QAccessibleImageInterface_Ptr** ImageInterface()
	{
		return CQt.QAccessibleInterface_ImageInterface((.)this.ptr);
	}
	public QAccessibleTableInterface_Ptr** TableInterface()
	{
		return CQt.QAccessibleInterface_TableInterface((.)this.ptr);
	}
	public QAccessibleTableCellInterface_Ptr** TableCellInterface()
	{
		return CQt.QAccessibleInterface_TableCellInterface((.)this.ptr);
	}
	public QAccessibleHyperlinkInterface_Ptr** HyperlinkInterface()
	{
		return CQt.QAccessibleInterface_HyperlinkInterface((.)this.ptr);
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QAccessibleInterface_Virtual_Hook((.)this.ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleInterface_Interface_Cast((.)this.ptr, param1);
	}
}
interface IQAccessibleObject : IQtObjectInterface
{
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
	public static extern QWindow_Ptr** QAccessibleApplication_Window(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_ChildCount")]
	public static extern c_int QAccessibleApplication_ChildCount(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_IndexOfChild")]
	public static extern c_int QAccessibleApplication_IndexOfChild(QAccessibleApplication_Ptr* self, QAccessibleInterface_Ptr** param1);
	[LinkName("QAccessibleApplication_FocusChild")]
	public static extern QAccessibleInterface_Ptr** QAccessibleApplication_FocusChild(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_Parent")]
	public static extern QAccessibleInterface_Ptr** QAccessibleApplication_Parent(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_Child")]
	public static extern QAccessibleInterface_Ptr** QAccessibleApplication_Child(QAccessibleApplication_Ptr* self, c_int index);
	[LinkName("QAccessibleApplication_Text")]
	public static extern libqt_string QAccessibleApplication_Text(QAccessibleApplication_Ptr* self, QAccessible_Text t);
	[LinkName("QAccessibleApplication_Role")]
	public static extern QAccessible_Role QAccessibleApplication_Role(QAccessibleApplication_Ptr* self);
	[LinkName("QAccessibleApplication_State")]
	public static extern QAccessible_State_Ptr* QAccessibleApplication_State(QAccessibleApplication_Ptr* self);
}
class QAccessibleApplication : IQAccessibleApplication, IQAccessibleObject, IQAccessibleInterface
{
	private QAccessibleApplication_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QAccessibleApplication_new();
	}
	public ~this()
	{
		CQt.QAccessibleApplication_Delete(this.ptr);
	}
	public QWindow_Ptr** Window()
	{
		return CQt.QAccessibleApplication_Window((.)this.ptr);
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleApplication_ChildCount((.)this.ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return CQt.QAccessibleApplication_IndexOfChild((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QAccessibleInterface_Ptr** FocusChild()
	{
		return CQt.QAccessibleApplication_FocusChild((.)this.ptr);
	}
	public QAccessibleInterface_Ptr** Parent()
	{
		return CQt.QAccessibleApplication_Parent((.)this.ptr);
	}
	public QAccessibleInterface_Ptr** Child(c_int index)
	{
		return CQt.QAccessibleApplication_Child((.)this.ptr, index);
	}
	public libqt_string Text(QAccessible_Text t)
	{
		return CQt.QAccessibleApplication_Text((.)this.ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleApplication_Role((.)this.ptr);
	}
	public QAccessible_State_Ptr* State()
	{
		return CQt.QAccessibleApplication_State((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QAccessibleObject_IsValid((.)this.ptr);
	}
	public QObject_Ptr** Object()
	{
		return CQt.QAccessibleObject_Object((.)this.ptr);
	}
	public QRect_Ptr* Rect()
	{
		return CQt.QAccessibleObject_Rect((.)this.ptr);
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleObject_SetText((.)this.ptr, t, libqt_string(text));
	}
	public QAccessibleInterface_Ptr** ChildAt(c_int x, c_int y)
	{
		return CQt.QAccessibleObject_ChildAt((.)this.ptr, x, y);
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleInterface_Relations((.)this.ptr, match);
	}
	public QColor_Ptr* ForegroundColor()
	{
		return CQt.QAccessibleInterface_ForegroundColor((.)this.ptr);
	}
	public QColor_Ptr* BackgroundColor()
	{
		return CQt.QAccessibleInterface_BackgroundColor((.)this.ptr);
	}
	public QAccessibleTextInterface_Ptr** TextInterface()
	{
		return CQt.QAccessibleInterface_TextInterface((.)this.ptr);
	}
	public QAccessibleEditableTextInterface_Ptr** EditableTextInterface()
	{
		return CQt.QAccessibleInterface_EditableTextInterface((.)this.ptr);
	}
	public QAccessibleValueInterface_Ptr** ValueInterface()
	{
		return CQt.QAccessibleInterface_ValueInterface((.)this.ptr);
	}
	public QAccessibleActionInterface_Ptr** ActionInterface()
	{
		return CQt.QAccessibleInterface_ActionInterface((.)this.ptr);
	}
	public QAccessibleImageInterface_Ptr** ImageInterface()
	{
		return CQt.QAccessibleInterface_ImageInterface((.)this.ptr);
	}
	public QAccessibleTableInterface_Ptr** TableInterface()
	{
		return CQt.QAccessibleInterface_TableInterface((.)this.ptr);
	}
	public QAccessibleTableCellInterface_Ptr** TableCellInterface()
	{
		return CQt.QAccessibleInterface_TableCellInterface((.)this.ptr);
	}
	public QAccessibleHyperlinkInterface_Ptr** HyperlinkInterface()
	{
		return CQt.QAccessibleInterface_HyperlinkInterface((.)this.ptr);
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QAccessibleInterface_Virtual_Hook((.)this.ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleInterface_Interface_Cast((.)this.ptr, param1);
	}
}
interface IQAccessibleApplication : IQtObjectInterface
{
}