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
	public static extern QAccessibleWidget_Ptr* QAccessibleWidget_new(QWidget_Ptr** o);
	[LinkName("QAccessibleWidget_new2")]
	public static extern QAccessibleWidget_Ptr* QAccessibleWidget_new2(QWidget_Ptr** o, QAccessible_Role r);
	[LinkName("QAccessibleWidget_new3")]
	public static extern QAccessibleWidget_Ptr* QAccessibleWidget_new3(QWidget_Ptr** o, QAccessible_Role r, libqt_string name);
	[LinkName("QAccessibleWidget_IsValid")]
	public static extern bool QAccessibleWidget_IsValid(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Window")]
	public static extern QWindow_Ptr** QAccessibleWidget_Window(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_ChildCount")]
	public static extern c_int QAccessibleWidget_ChildCount(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_IndexOfChild")]
	public static extern c_int QAccessibleWidget_IndexOfChild(QAccessibleWidget_Ptr* self, QAccessibleInterface_Ptr** child);
	[LinkName("QAccessibleWidget_Relations")]
	public static extern void* QAccessibleWidget_Relations(QAccessibleWidget_Ptr* self, void* match);
	[LinkName("QAccessibleWidget_FocusChild")]
	public static extern QAccessibleInterface_Ptr** QAccessibleWidget_FocusChild(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Rect")]
	public static extern QRect_Ptr* QAccessibleWidget_Rect(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Parent")]
	public static extern QAccessibleInterface_Ptr** QAccessibleWidget_Parent(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Child")]
	public static extern QAccessibleInterface_Ptr** QAccessibleWidget_Child(QAccessibleWidget_Ptr* self, c_int index);
	[LinkName("QAccessibleWidget_Text")]
	public static extern libqt_string QAccessibleWidget_Text(QAccessibleWidget_Ptr* self, QAccessible_Text t);
	[LinkName("QAccessibleWidget_Role")]
	public static extern QAccessible_Role QAccessibleWidget_Role(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_State")]
	public static extern QAccessible_State_Ptr* QAccessibleWidget_State(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_ForegroundColor")]
	public static extern QColor_Ptr* QAccessibleWidget_ForegroundColor(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_BackgroundColor")]
	public static extern QColor_Ptr* QAccessibleWidget_BackgroundColor(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_Interface_Cast")]
	public static extern void* QAccessibleWidget_Interface_Cast(QAccessibleWidget_Ptr* self, QAccessible_InterfaceType t);
	[LinkName("QAccessibleWidget_ActionNames")]
	public static extern void* QAccessibleWidget_ActionNames(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_DoAction")]
	public static extern void QAccessibleWidget_DoAction(QAccessibleWidget_Ptr* self, libqt_string actionName);
	[LinkName("QAccessibleWidget_KeyBindingsForAction")]
	public static extern void* QAccessibleWidget_KeyBindingsForAction(QAccessibleWidget_Ptr* self, libqt_string actionName);
	[LinkName("QAccessibleWidget_Widget")]
	public static extern QWidget_Ptr** QAccessibleWidget_Widget(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_ParentObject")]
	public static extern QObject_Ptr** QAccessibleWidget_ParentObject(QAccessibleWidget_Ptr* self);
	[LinkName("QAccessibleWidget_AddControllingSignal")]
	public static extern void QAccessibleWidget_AddControllingSignal(QAccessibleWidget_Ptr* self, libqt_string signal);
}
class QAccessibleWidget : IQAccessibleWidget, IQAccessibleObject, IQAccessibleInterface, IQAccessibleActionInterface
{
	private QAccessibleWidget_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget o)
	{
		this.ptr = CQt.QAccessibleWidget_new((.)o?.ObjectPtr);
	}
	public this(IQWidget o, QAccessible_Role r)
	{
		this.ptr = CQt.QAccessibleWidget_new2((.)o?.ObjectPtr, r);
	}
	public this(IQWidget o, QAccessible_Role r, String name)
	{
		this.ptr = CQt.QAccessibleWidget_new3((.)o?.ObjectPtr, r, libqt_string(name));
	}
	public bool IsValid()
	{
		return CQt.QAccessibleWidget_IsValid((.)this.ptr);
	}
	public QWindow_Ptr** Window()
	{
		return CQt.QAccessibleWidget_Window((.)this.ptr);
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleWidget_ChildCount((.)this.ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface child)
	{
		return CQt.QAccessibleWidget_IndexOfChild((.)this.ptr, (.)child?.ObjectPtr);
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleWidget_Relations((.)this.ptr, match);
	}
	public QAccessibleInterface_Ptr** FocusChild()
	{
		return CQt.QAccessibleWidget_FocusChild((.)this.ptr);
	}
	public QRect_Ptr* Rect()
	{
		return CQt.QAccessibleWidget_Rect((.)this.ptr);
	}
	public QAccessibleInterface_Ptr** Parent()
	{
		return CQt.QAccessibleWidget_Parent((.)this.ptr);
	}
	public QAccessibleInterface_Ptr** Child(c_int index)
	{
		return CQt.QAccessibleWidget_Child((.)this.ptr, index);
	}
	public libqt_string Text(QAccessible_Text t)
	{
		return CQt.QAccessibleWidget_Text((.)this.ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleWidget_Role((.)this.ptr);
	}
	public QAccessible_State_Ptr* State()
	{
		return CQt.QAccessibleWidget_State((.)this.ptr);
	}
	public QColor_Ptr* ForegroundColor()
	{
		return CQt.QAccessibleWidget_ForegroundColor((.)this.ptr);
	}
	public QColor_Ptr* BackgroundColor()
	{
		return CQt.QAccessibleWidget_BackgroundColor((.)this.ptr);
	}
	public void* Interface_cast(QAccessible_InterfaceType t)
	{
		return CQt.QAccessibleWidget_Interface_Cast((.)this.ptr, t);
	}
	public void* ActionNames()
	{
		return CQt.QAccessibleWidget_ActionNames((.)this.ptr);
	}
	public void DoAction(String actionName)
	{
		CQt.QAccessibleWidget_DoAction((.)this.ptr, libqt_string(actionName));
	}
	public void* KeyBindingsForAction(String actionName)
	{
		return CQt.QAccessibleWidget_KeyBindingsForAction((.)this.ptr, libqt_string(actionName));
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QAccessibleWidget_Widget((.)this.ptr);
	}
	public QObject_Ptr** ParentObject()
	{
		return CQt.QAccessibleWidget_ParentObject((.)this.ptr);
	}
	public void AddControllingSignal(String signal)
	{
		CQt.QAccessibleWidget_AddControllingSignal((.)this.ptr, libqt_string(signal));
	}
	public QObject_Ptr** Object()
	{
		return CQt.QAccessibleObject_Object((.)this.ptr);
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleObject_SetText((.)this.ptr, t, libqt_string(text));
	}
	public QAccessibleInterface_Ptr** ChildAt(c_int x, c_int y)
	{
		return CQt.QAccessibleObject_ChildAt((.)this.ptr, x, y);
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
	public libqt_string Tr(c_char* sourceText)
	{
		return CQt.QAccessibleActionInterface_Tr(sourceText);
	}
	public libqt_string LocalizedActionName(String name)
	{
		return CQt.QAccessibleActionInterface_LocalizedActionName((.)this.ptr, libqt_string(name));
	}
	public libqt_string LocalizedActionDescription(String name)
	{
		return CQt.QAccessibleActionInterface_LocalizedActionDescription((.)this.ptr, libqt_string(name));
	}
	public libqt_string PressAction()
	{
		return CQt.QAccessibleActionInterface_PressAction();
	}
	public libqt_string IncreaseAction()
	{
		return CQt.QAccessibleActionInterface_IncreaseAction();
	}
	public libqt_string DecreaseAction()
	{
		return CQt.QAccessibleActionInterface_DecreaseAction();
	}
	public libqt_string ShowMenuAction()
	{
		return CQt.QAccessibleActionInterface_ShowMenuAction();
	}
	public libqt_string SetFocusAction()
	{
		return CQt.QAccessibleActionInterface_SetFocusAction();
	}
	public libqt_string ToggleAction()
	{
		return CQt.QAccessibleActionInterface_ToggleAction();
	}
	public libqt_string ScrollLeftAction()
	{
		return CQt.QAccessibleActionInterface_ScrollLeftAction();
	}
	public libqt_string ScrollRightAction()
	{
		return CQt.QAccessibleActionInterface_ScrollRightAction();
	}
	public libqt_string ScrollUpAction()
	{
		return CQt.QAccessibleActionInterface_ScrollUpAction();
	}
	public libqt_string ScrollDownAction()
	{
		return CQt.QAccessibleActionInterface_ScrollDownAction();
	}
	public libqt_string NextPageAction()
	{
		return CQt.QAccessibleActionInterface_NextPageAction();
	}
	public libqt_string PreviousPageAction()
	{
		return CQt.QAccessibleActionInterface_PreviousPageAction();
	}
	public libqt_string Tr2(c_char* sourceText, c_char* disambiguation)
	{
		return CQt.QAccessibleActionInterface_Tr2(sourceText, disambiguation);
	}
	public libqt_string Tr3(c_char* sourceText, c_char* disambiguation, c_int n)
	{
		return CQt.QAccessibleActionInterface_Tr3(sourceText, disambiguation, n);
	}
}
interface IQAccessibleWidget : IQtObjectInterface
{
}