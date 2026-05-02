using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessibleObject
// --------------------------------------------------------------
[CRepr]
struct QAccessibleObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAccessibleObject_new")]
	public static extern QAccessibleObject_Ptr QAccessibleObject_new(void** object);
	[LinkName("QAccessibleObject_IsValid")]
	public static extern bool QAccessibleObject_IsValid(void* self);
	[LinkName("QAccessibleObject_Object")]
	public static extern void** QAccessibleObject_Object(void* self);
	[LinkName("QAccessibleObject_Rect")]
	public static extern void* QAccessibleObject_Rect(void* self);
	[LinkName("QAccessibleObject_SetText")]
	public static extern void QAccessibleObject_SetText(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleObject_ChildAt")]
	public static extern void** QAccessibleObject_ChildAt(void* self, c_int x, c_int y);
}
class QAccessibleObject : IQAccessibleObject, IQAccessibleInterface
{
	private QAccessibleObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleObject_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject object)
	{
		this.ptr = CQt.QAccessibleObject_new((.)object?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QAccessibleObject_IsValid((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleObject_Object((.)this.ptr.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QAccessibleObject_Rect((.)this.ptr.Ptr));
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleObject_SetText((.)this.ptr.Ptr, t, libqt_string(text));
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleObject_ChildAt((.)this.ptr.Ptr, x, y));
	}
	public QWindow_Ptr Window()
	{
		return QWindow_Ptr(CQt.QAccessibleInterface_Window((.)this.ptr.Ptr));
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleInterface_Relations((.)this.ptr.Ptr, match);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleInterface_FocusChild((.)this.ptr.Ptr));
	}
	public QAccessibleInterface_Ptr Parent()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleInterface_Parent((.)this.ptr.Ptr));
	}
	public QAccessibleInterface_Ptr Child(c_int index)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleInterface_Child((.)this.ptr.Ptr, index));
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleInterface_ChildCount((.)this.ptr.Ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return CQt.QAccessibleInterface_IndexOfChild((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Text(String outStr, QAccessible_Text t)
	{
		CQt.QAccessibleInterface_Text((.)this.ptr.Ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleInterface_Role((.)this.ptr.Ptr);
	}
	public QAccessible_State_Ptr State()
	{
		return QAccessible_State_Ptr(CQt.QAccessibleInterface_State((.)this.ptr.Ptr));
	}
	public QColor_Ptr ForegroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleInterface_ForegroundColor((.)this.ptr.Ptr));
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleInterface_BackgroundColor((.)this.ptr.Ptr));
	}
	public QAccessibleTextInterface_Ptr TextInterface()
	{
		return QAccessibleTextInterface_Ptr(CQt.QAccessibleInterface_TextInterface((.)this.ptr.Ptr));
	}
	public QAccessibleEditableTextInterface_Ptr EditableTextInterface()
	{
		return QAccessibleEditableTextInterface_Ptr(CQt.QAccessibleInterface_EditableTextInterface((.)this.ptr.Ptr));
	}
	public QAccessibleValueInterface_Ptr ValueInterface()
	{
		return QAccessibleValueInterface_Ptr(CQt.QAccessibleInterface_ValueInterface((.)this.ptr.Ptr));
	}
	public QAccessibleActionInterface_Ptr ActionInterface()
	{
		return QAccessibleActionInterface_Ptr(CQt.QAccessibleInterface_ActionInterface((.)this.ptr.Ptr));
	}
	public QAccessibleImageInterface_Ptr ImageInterface()
	{
		return QAccessibleImageInterface_Ptr(CQt.QAccessibleInterface_ImageInterface((.)this.ptr.Ptr));
	}
	public QAccessibleTableInterface_Ptr TableInterface()
	{
		return QAccessibleTableInterface_Ptr(CQt.QAccessibleInterface_TableInterface((.)this.ptr.Ptr));
	}
	public QAccessibleTableCellInterface_Ptr TableCellInterface()
	{
		return QAccessibleTableCellInterface_Ptr(CQt.QAccessibleInterface_TableCellInterface((.)this.ptr.Ptr));
	}
	public QAccessibleHyperlinkInterface_Ptr HyperlinkInterface()
	{
		return QAccessibleHyperlinkInterface_Ptr(CQt.QAccessibleInterface_HyperlinkInterface((.)this.ptr.Ptr));
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QAccessibleInterface_Virtual_Hook((.)this.ptr.Ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleInterface_Interface_Cast((.)this.ptr.Ptr, param1);
	}
}
interface IQAccessibleObject : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAccessibleApplication
// --------------------------------------------------------------
[CRepr]
struct QAccessibleApplication_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAccessibleApplication_new")]
	public static extern QAccessibleApplication_Ptr QAccessibleApplication_new();
	[LinkName("QAccessibleApplication_Delete")]
	public static extern void QAccessibleApplication_Delete(QAccessibleApplication_Ptr self);
	[LinkName("QAccessibleApplication_Window")]
	public static extern void** QAccessibleApplication_Window(void* self);
	[LinkName("QAccessibleApplication_ChildCount")]
	public static extern c_int QAccessibleApplication_ChildCount(void* self);
	[LinkName("QAccessibleApplication_IndexOfChild")]
	public static extern c_int QAccessibleApplication_IndexOfChild(void* self, void** param1);
	[LinkName("QAccessibleApplication_FocusChild")]
	public static extern void** QAccessibleApplication_FocusChild(void* self);
	[LinkName("QAccessibleApplication_Parent")]
	public static extern void** QAccessibleApplication_Parent(void* self);
	[LinkName("QAccessibleApplication_Child")]
	public static extern void** QAccessibleApplication_Child(void* self, c_int index);
	[LinkName("QAccessibleApplication_Text")]
	public static extern libqt_string QAccessibleApplication_Text(void* self, QAccessible_Text t);
	[LinkName("QAccessibleApplication_Role")]
	public static extern QAccessible_Role QAccessibleApplication_Role(void* self);
	[LinkName("QAccessibleApplication_State")]
	public static extern void* QAccessibleApplication_State(void* self);
}
class QAccessibleApplication : IQAccessibleApplication, IQAccessibleObject, IQAccessibleInterface
{
	private QAccessibleApplication_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleApplication_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QAccessibleApplication_new();
	}
	public ~this()
	{
		CQt.QAccessibleApplication_Delete(this.ptr);
	}
	public QWindow_Ptr Window()
	{
		return QWindow_Ptr(CQt.QAccessibleApplication_Window((.)this.ptr.Ptr));
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleApplication_ChildCount((.)this.ptr.Ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return CQt.QAccessibleApplication_IndexOfChild((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleApplication_FocusChild((.)this.ptr.Ptr));
	}
	public QAccessibleInterface_Ptr Parent()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleApplication_Parent((.)this.ptr.Ptr));
	}
	public QAccessibleInterface_Ptr Child(c_int index)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleApplication_Child((.)this.ptr.Ptr, index));
	}
	public void Text(String outStr, QAccessible_Text t)
	{
		CQt.QAccessibleApplication_Text((.)this.ptr.Ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleApplication_Role((.)this.ptr.Ptr);
	}
	public QAccessible_State_Ptr State()
	{
		return QAccessible_State_Ptr(CQt.QAccessibleApplication_State((.)this.ptr.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QAccessibleObject_IsValid((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleObject_Object((.)this.ptr.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QAccessibleObject_Rect((.)this.ptr.Ptr));
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleObject_SetText((.)this.ptr.Ptr, t, libqt_string(text));
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleObject_ChildAt((.)this.ptr.Ptr, x, y));
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleInterface_Relations((.)this.ptr.Ptr, match);
	}
	public QColor_Ptr ForegroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleInterface_ForegroundColor((.)this.ptr.Ptr));
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleInterface_BackgroundColor((.)this.ptr.Ptr));
	}
	public QAccessibleTextInterface_Ptr TextInterface()
	{
		return QAccessibleTextInterface_Ptr(CQt.QAccessibleInterface_TextInterface((.)this.ptr.Ptr));
	}
	public QAccessibleEditableTextInterface_Ptr EditableTextInterface()
	{
		return QAccessibleEditableTextInterface_Ptr(CQt.QAccessibleInterface_EditableTextInterface((.)this.ptr.Ptr));
	}
	public QAccessibleValueInterface_Ptr ValueInterface()
	{
		return QAccessibleValueInterface_Ptr(CQt.QAccessibleInterface_ValueInterface((.)this.ptr.Ptr));
	}
	public QAccessibleActionInterface_Ptr ActionInterface()
	{
		return QAccessibleActionInterface_Ptr(CQt.QAccessibleInterface_ActionInterface((.)this.ptr.Ptr));
	}
	public QAccessibleImageInterface_Ptr ImageInterface()
	{
		return QAccessibleImageInterface_Ptr(CQt.QAccessibleInterface_ImageInterface((.)this.ptr.Ptr));
	}
	public QAccessibleTableInterface_Ptr TableInterface()
	{
		return QAccessibleTableInterface_Ptr(CQt.QAccessibleInterface_TableInterface((.)this.ptr.Ptr));
	}
	public QAccessibleTableCellInterface_Ptr TableCellInterface()
	{
		return QAccessibleTableCellInterface_Ptr(CQt.QAccessibleInterface_TableCellInterface((.)this.ptr.Ptr));
	}
	public QAccessibleHyperlinkInterface_Ptr HyperlinkInterface()
	{
		return QAccessibleHyperlinkInterface_Ptr(CQt.QAccessibleInterface_HyperlinkInterface((.)this.ptr.Ptr));
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QAccessibleInterface_Virtual_Hook((.)this.ptr.Ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleInterface_Interface_Cast((.)this.ptr.Ptr, param1);
	}
}
interface IQAccessibleApplication : IQtObjectInterface
{
}