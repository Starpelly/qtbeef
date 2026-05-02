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
	public bool IsValid()
	{
		return CQt.QAccessibleObject_IsValid((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleObject_Object((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QAccessibleObject_Rect((.)this.Ptr));
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleObject_SetText((.)this.Ptr, t, libqt_string(text));
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleObject_ChildAt((.)this.Ptr, x, y));
	}
	public QWindow_Ptr Window()
	{
		return QWindow_Ptr(CQt.QAccessibleInterface_Window((.)this.Ptr));
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleInterface_Relations((.)this.Ptr, match);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleInterface_FocusChild((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Parent()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleInterface_Parent((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Child(c_int index)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleInterface_Child((.)this.Ptr, index));
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleInterface_ChildCount((.)this.Ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return CQt.QAccessibleInterface_IndexOfChild((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Text(String outStr, QAccessible_Text t)
	{
		CQt.QAccessibleInterface_Text((.)this.Ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleInterface_Role((.)this.Ptr);
	}
	public QAccessible_State_Ptr State()
	{
		return QAccessible_State_Ptr(CQt.QAccessibleInterface_State((.)this.Ptr));
	}
	public QColor_Ptr ForegroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleInterface_ForegroundColor((.)this.Ptr));
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleInterface_BackgroundColor((.)this.Ptr));
	}
	public QAccessibleTextInterface_Ptr TextInterface()
	{
		return QAccessibleTextInterface_Ptr(CQt.QAccessibleInterface_TextInterface((.)this.Ptr));
	}
	public QAccessibleEditableTextInterface_Ptr EditableTextInterface()
	{
		return QAccessibleEditableTextInterface_Ptr(CQt.QAccessibleInterface_EditableTextInterface((.)this.Ptr));
	}
	public QAccessibleValueInterface_Ptr ValueInterface()
	{
		return QAccessibleValueInterface_Ptr(CQt.QAccessibleInterface_ValueInterface((.)this.Ptr));
	}
	public QAccessibleActionInterface_Ptr ActionInterface()
	{
		return QAccessibleActionInterface_Ptr(CQt.QAccessibleInterface_ActionInterface((.)this.Ptr));
	}
	public QAccessibleImageInterface_Ptr ImageInterface()
	{
		return QAccessibleImageInterface_Ptr(CQt.QAccessibleInterface_ImageInterface((.)this.Ptr));
	}
	public QAccessibleTableInterface_Ptr TableInterface()
	{
		return QAccessibleTableInterface_Ptr(CQt.QAccessibleInterface_TableInterface((.)this.Ptr));
	}
	public QAccessibleTableCellInterface_Ptr TableCellInterface()
	{
		return QAccessibleTableCellInterface_Ptr(CQt.QAccessibleInterface_TableCellInterface((.)this.Ptr));
	}
	public QAccessibleHyperlinkInterface_Ptr HyperlinkInterface()
	{
		return QAccessibleHyperlinkInterface_Ptr(CQt.QAccessibleInterface_HyperlinkInterface((.)this.Ptr));
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QAccessibleInterface_Virtual_Hook((.)this.Ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleInterface_Interface_Cast((.)this.Ptr, param1);
	}
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
		return this.ptr.IsValid();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetText(QAccessible_Text t, String text)
	{
		this.ptr.SetText(t, text);
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return this.ptr.ChildAt(x, y);
	}
	public QWindow_Ptr Window()
	{
		return this.ptr.Window();
	}
	public void* Relations(void* match)
	{
		return this.ptr.Relations(match);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return this.ptr.FocusChild();
	}
	public QAccessibleInterface_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public QAccessibleInterface_Ptr Child(c_int index)
	{
		return this.ptr.Child(index);
	}
	public c_int ChildCount()
	{
		return this.ptr.ChildCount();
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return this.ptr.IndexOfChild(param1);
	}
	public void Text(String outStr, QAccessible_Text t)
	{
		this.ptr.Text(outStr, t);
	}
	public QAccessible_Role Role()
	{
		return this.ptr.Role();
	}
	public QAccessible_State_Ptr State()
	{
		return this.ptr.State();
	}
	public QColor_Ptr ForegroundColor()
	{
		return this.ptr.ForegroundColor();
	}
	public QColor_Ptr BackgroundColor()
	{
		return this.ptr.BackgroundColor();
	}
	public QAccessibleTextInterface_Ptr TextInterface()
	{
		return this.ptr.TextInterface();
	}
	public QAccessibleEditableTextInterface_Ptr EditableTextInterface()
	{
		return this.ptr.EditableTextInterface();
	}
	public QAccessibleValueInterface_Ptr ValueInterface()
	{
		return this.ptr.ValueInterface();
	}
	public QAccessibleActionInterface_Ptr ActionInterface()
	{
		return this.ptr.ActionInterface();
	}
	public QAccessibleImageInterface_Ptr ImageInterface()
	{
		return this.ptr.ImageInterface();
	}
	public QAccessibleTableInterface_Ptr TableInterface()
	{
		return this.ptr.TableInterface();
	}
	public QAccessibleTableCellInterface_Ptr TableCellInterface()
	{
		return this.ptr.TableCellInterface();
	}
	public QAccessibleHyperlinkInterface_Ptr HyperlinkInterface()
	{
		return this.ptr.HyperlinkInterface();
	}
	public void Virtual_hook(c_int id, void* data)
	{
		this.ptr.Virtual_hook(id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return this.ptr.Interface_cast(param1);
	}
}
interface IQAccessibleObject : IQtObjectInterface
{
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
	public QWindow_Ptr Window()
	{
		return QWindow_Ptr(CQt.QAccessibleApplication_Window((.)this.Ptr));
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleApplication_ChildCount((.)this.Ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return CQt.QAccessibleApplication_IndexOfChild((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleApplication_FocusChild((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Parent()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleApplication_Parent((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Child(c_int index)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleApplication_Child((.)this.Ptr, index));
	}
	public void Text(String outStr, QAccessible_Text t)
	{
		CQt.QAccessibleApplication_Text((.)this.Ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleApplication_Role((.)this.Ptr);
	}
	public QAccessible_State_Ptr State()
	{
		return QAccessible_State_Ptr(CQt.QAccessibleApplication_State((.)this.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QAccessibleObject_IsValid((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleObject_Object((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QAccessibleObject_Rect((.)this.Ptr));
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleObject_SetText((.)this.Ptr, t, libqt_string(text));
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleObject_ChildAt((.)this.Ptr, x, y));
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleInterface_Relations((.)this.Ptr, match);
	}
	public QColor_Ptr ForegroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleInterface_ForegroundColor((.)this.Ptr));
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleInterface_BackgroundColor((.)this.Ptr));
	}
	public QAccessibleTextInterface_Ptr TextInterface()
	{
		return QAccessibleTextInterface_Ptr(CQt.QAccessibleInterface_TextInterface((.)this.Ptr));
	}
	public QAccessibleEditableTextInterface_Ptr EditableTextInterface()
	{
		return QAccessibleEditableTextInterface_Ptr(CQt.QAccessibleInterface_EditableTextInterface((.)this.Ptr));
	}
	public QAccessibleValueInterface_Ptr ValueInterface()
	{
		return QAccessibleValueInterface_Ptr(CQt.QAccessibleInterface_ValueInterface((.)this.Ptr));
	}
	public QAccessibleActionInterface_Ptr ActionInterface()
	{
		return QAccessibleActionInterface_Ptr(CQt.QAccessibleInterface_ActionInterface((.)this.Ptr));
	}
	public QAccessibleImageInterface_Ptr ImageInterface()
	{
		return QAccessibleImageInterface_Ptr(CQt.QAccessibleInterface_ImageInterface((.)this.Ptr));
	}
	public QAccessibleTableInterface_Ptr TableInterface()
	{
		return QAccessibleTableInterface_Ptr(CQt.QAccessibleInterface_TableInterface((.)this.Ptr));
	}
	public QAccessibleTableCellInterface_Ptr TableCellInterface()
	{
		return QAccessibleTableCellInterface_Ptr(CQt.QAccessibleInterface_TableCellInterface((.)this.Ptr));
	}
	public QAccessibleHyperlinkInterface_Ptr HyperlinkInterface()
	{
		return QAccessibleHyperlinkInterface_Ptr(CQt.QAccessibleInterface_HyperlinkInterface((.)this.Ptr));
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QAccessibleInterface_Virtual_Hook((.)this.Ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleInterface_Interface_Cast((.)this.Ptr, param1);
	}
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
		return this.ptr.Window();
	}
	public c_int ChildCount()
	{
		return this.ptr.ChildCount();
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return this.ptr.IndexOfChild(param1);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return this.ptr.FocusChild();
	}
	public QAccessibleInterface_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public QAccessibleInterface_Ptr Child(c_int index)
	{
		return this.ptr.Child(index);
	}
	public void Text(String outStr, QAccessible_Text t)
	{
		this.ptr.Text(outStr, t);
	}
	public QAccessible_Role Role()
	{
		return this.ptr.Role();
	}
	public QAccessible_State_Ptr State()
	{
		return this.ptr.State();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetText(QAccessible_Text t, String text)
	{
		this.ptr.SetText(t, text);
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return this.ptr.ChildAt(x, y);
	}
	public void* Relations(void* match)
	{
		return this.ptr.Relations(match);
	}
	public QColor_Ptr ForegroundColor()
	{
		return this.ptr.ForegroundColor();
	}
	public QColor_Ptr BackgroundColor()
	{
		return this.ptr.BackgroundColor();
	}
	public QAccessibleTextInterface_Ptr TextInterface()
	{
		return this.ptr.TextInterface();
	}
	public QAccessibleEditableTextInterface_Ptr EditableTextInterface()
	{
		return this.ptr.EditableTextInterface();
	}
	public QAccessibleValueInterface_Ptr ValueInterface()
	{
		return this.ptr.ValueInterface();
	}
	public QAccessibleActionInterface_Ptr ActionInterface()
	{
		return this.ptr.ActionInterface();
	}
	public QAccessibleImageInterface_Ptr ImageInterface()
	{
		return this.ptr.ImageInterface();
	}
	public QAccessibleTableInterface_Ptr TableInterface()
	{
		return this.ptr.TableInterface();
	}
	public QAccessibleTableCellInterface_Ptr TableCellInterface()
	{
		return this.ptr.TableCellInterface();
	}
	public QAccessibleHyperlinkInterface_Ptr HyperlinkInterface()
	{
		return this.ptr.HyperlinkInterface();
	}
	public void Virtual_hook(c_int id, void* data)
	{
		this.ptr.Virtual_hook(id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return this.ptr.Interface_cast(param1);
	}
}
interface IQAccessibleApplication : IQtObjectInterface
{
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