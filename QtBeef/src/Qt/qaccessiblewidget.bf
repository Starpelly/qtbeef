using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessibleWidget
// --------------------------------------------------------------
[CRepr]
struct QAccessibleWidget_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QAccessibleWidget_IsValid((.)this.Ptr);
	}
	public QWindow_Ptr Window()
	{
		return QWindow_Ptr(CQt.QAccessibleWidget_Window((.)this.Ptr));
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleWidget_ChildCount((.)this.Ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface child)
	{
		return CQt.QAccessibleWidget_IndexOfChild((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleWidget_Relations((.)this.Ptr, match);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleWidget_FocusChild((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QAccessibleWidget_Rect((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Parent()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleWidget_Parent((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Child(c_int index)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleWidget_Child((.)this.Ptr, index));
	}
	public void Text(String outStr, QAccessible_Text t)
	{
		CQt.QAccessibleWidget_Text((.)this.Ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleWidget_Role((.)this.Ptr);
	}
	public QAccessible_State_Ptr State()
	{
		return QAccessible_State_Ptr(CQt.QAccessibleWidget_State((.)this.Ptr));
	}
	public QColor_Ptr ForegroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleWidget_ForegroundColor((.)this.Ptr));
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleWidget_BackgroundColor((.)this.Ptr));
	}
	public void* Interface_cast(QAccessible_InterfaceType t)
	{
		return CQt.QAccessibleWidget_Interface_Cast((.)this.Ptr, t);
	}
	public void* ActionNames()
	{
		return CQt.QAccessibleWidget_ActionNames((.)this.Ptr);
	}
	public void DoAction(String actionName)
	{
		CQt.QAccessibleWidget_DoAction((.)this.Ptr, libqt_string(actionName));
	}
	public void* KeyBindingsForAction(String actionName)
	{
		return CQt.QAccessibleWidget_KeyBindingsForAction((.)this.Ptr, libqt_string(actionName));
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QAccessibleWidget_Widget((.)this.Ptr));
	}
	public QObject_Ptr ParentObject()
	{
		return QObject_Ptr(CQt.QAccessibleWidget_ParentObject((.)this.Ptr));
	}
	public void AddControllingSignal(String signal)
	{
		CQt.QAccessibleWidget_AddControllingSignal((.)this.Ptr, libqt_string(signal));
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleObject_Object((.)this.Ptr));
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleObject_SetText((.)this.Ptr, t, libqt_string(text));
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleObject_ChildAt((.)this.Ptr, x, y));
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
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QAccessibleActionInterface_Tr(sourceText);
	}
	public void LocalizedActionName(String outStr, String name)
	{
		CQt.QAccessibleActionInterface_LocalizedActionName((.)this.Ptr, libqt_string(name));
	}
	public void LocalizedActionDescription(String outStr, String name)
	{
		CQt.QAccessibleActionInterface_LocalizedActionDescription((.)this.Ptr, libqt_string(name));
	}
	public void PressAction(String outStr)
	{
		CQt.QAccessibleActionInterface_PressAction();
	}
	public void IncreaseAction(String outStr)
	{
		CQt.QAccessibleActionInterface_IncreaseAction();
	}
	public void DecreaseAction(String outStr)
	{
		CQt.QAccessibleActionInterface_DecreaseAction();
	}
	public void ShowMenuAction(String outStr)
	{
		CQt.QAccessibleActionInterface_ShowMenuAction();
	}
	public void SetFocusAction(String outStr)
	{
		CQt.QAccessibleActionInterface_SetFocusAction();
	}
	public void ToggleAction(String outStr)
	{
		CQt.QAccessibleActionInterface_ToggleAction();
	}
	public void ScrollLeftAction(String outStr)
	{
		CQt.QAccessibleActionInterface_ScrollLeftAction();
	}
	public void ScrollRightAction(String outStr)
	{
		CQt.QAccessibleActionInterface_ScrollRightAction();
	}
	public void ScrollUpAction(String outStr)
	{
		CQt.QAccessibleActionInterface_ScrollUpAction();
	}
	public void ScrollDownAction(String outStr)
	{
		CQt.QAccessibleActionInterface_ScrollDownAction();
	}
	public void NextPageAction(String outStr)
	{
		CQt.QAccessibleActionInterface_NextPageAction();
	}
	public void PreviousPageAction(String outStr)
	{
		CQt.QAccessibleActionInterface_PreviousPageAction();
	}
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		CQt.QAccessibleActionInterface_Tr2(sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		CQt.QAccessibleActionInterface_Tr3(sourceText, disambiguation, n);
	}
}
class QAccessibleWidget : IQAccessibleWidget, IQAccessibleObject, IQAccessibleInterface, IQAccessibleActionInterface
{
	private QAccessibleWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleWidget_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget o)
	{
		this.ptr = CQt.QAccessibleWidget_new((.)o?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget o, QAccessible_Role r)
	{
		this.ptr = CQt.QAccessibleWidget_new2((.)o?.ObjectPtr, r);
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget o, QAccessible_Role r, String name)
	{
		this.ptr = CQt.QAccessibleWidget_new3((.)o?.ObjectPtr, r, libqt_string(name));
		QtBf_ConnectSignals(this);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QWindow_Ptr Window()
	{
		return this.ptr.Window();
	}
	public c_int ChildCount()
	{
		return this.ptr.ChildCount();
	}
	public c_int IndexOfChild(IQAccessibleInterface child)
	{
		return this.ptr.IndexOfChild(child);
	}
	public void* Relations(void* match)
	{
		return this.ptr.Relations(match);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return this.ptr.FocusChild();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
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
	public QColor_Ptr ForegroundColor()
	{
		return this.ptr.ForegroundColor();
	}
	public QColor_Ptr BackgroundColor()
	{
		return this.ptr.BackgroundColor();
	}
	public void* Interface_cast(QAccessible_InterfaceType t)
	{
		return this.ptr.Interface_cast(t);
	}
	public void* ActionNames()
	{
		return this.ptr.ActionNames();
	}
	public void DoAction(String actionName)
	{
		this.ptr.DoAction(actionName);
	}
	public void* KeyBindingsForAction(String actionName)
	{
		return this.ptr.KeyBindingsForAction(actionName);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public void AddControllingSignal(String signal)
	{
		this.ptr.AddControllingSignal(signal);
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public void SetText(QAccessible_Text t, String text)
	{
		this.ptr.SetText(t, text);
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return this.ptr.ChildAt(x, y);
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
	public void Tr(String outStr, c_char* sourceText)
	{
		this.ptr.Tr(outStr, sourceText);
	}
	public void LocalizedActionName(String outStr, String name)
	{
		this.ptr.LocalizedActionName(outStr, name);
	}
	public void LocalizedActionDescription(String outStr, String name)
	{
		this.ptr.LocalizedActionDescription(outStr, name);
	}
	public void PressAction(String outStr)
	{
		this.ptr.PressAction(outStr);
	}
	public void IncreaseAction(String outStr)
	{
		this.ptr.IncreaseAction(outStr);
	}
	public void DecreaseAction(String outStr)
	{
		this.ptr.DecreaseAction(outStr);
	}
	public void ShowMenuAction(String outStr)
	{
		this.ptr.ShowMenuAction(outStr);
	}
	public void SetFocusAction(String outStr)
	{
		this.ptr.SetFocusAction(outStr);
	}
	public void ToggleAction(String outStr)
	{
		this.ptr.ToggleAction(outStr);
	}
	public void ScrollLeftAction(String outStr)
	{
		this.ptr.ScrollLeftAction(outStr);
	}
	public void ScrollRightAction(String outStr)
	{
		this.ptr.ScrollRightAction(outStr);
	}
	public void ScrollUpAction(String outStr)
	{
		this.ptr.ScrollUpAction(outStr);
	}
	public void ScrollDownAction(String outStr)
	{
		this.ptr.ScrollDownAction(outStr);
	}
	public void NextPageAction(String outStr)
	{
		this.ptr.NextPageAction(outStr);
	}
	public void PreviousPageAction(String outStr)
	{
		this.ptr.PreviousPageAction(outStr);
	}
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		this.ptr.Tr2(outStr, sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		this.ptr.Tr3(outStr, sourceText, disambiguation, n);
	}
}
interface IQAccessibleWidget : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleWidget_new")]
	public static extern QAccessibleWidget_Ptr QAccessibleWidget_new(void** o);
	[LinkName("QAccessibleWidget_new2")]
	public static extern QAccessibleWidget_Ptr QAccessibleWidget_new2(void** o, QAccessible_Role r);
	[LinkName("QAccessibleWidget_new3")]
	public static extern QAccessibleWidget_Ptr QAccessibleWidget_new3(void** o, QAccessible_Role r, libqt_string name);
	[LinkName("QAccessibleWidget_IsValid")]
	public static extern bool QAccessibleWidget_IsValid(void* self);
	[LinkName("QAccessibleWidget_Window")]
	public static extern void** QAccessibleWidget_Window(void* self);
	[LinkName("QAccessibleWidget_ChildCount")]
	public static extern c_int QAccessibleWidget_ChildCount(void* self);
	[LinkName("QAccessibleWidget_IndexOfChild")]
	public static extern c_int QAccessibleWidget_IndexOfChild(void* self, void** child);
	[LinkName("QAccessibleWidget_Relations")]
	public static extern void* QAccessibleWidget_Relations(void* self, void* match);
	[LinkName("QAccessibleWidget_FocusChild")]
	public static extern void** QAccessibleWidget_FocusChild(void* self);
	[LinkName("QAccessibleWidget_Rect")]
	public static extern void* QAccessibleWidget_Rect(void* self);
	[LinkName("QAccessibleWidget_Parent")]
	public static extern void** QAccessibleWidget_Parent(void* self);
	[LinkName("QAccessibleWidget_Child")]
	public static extern void** QAccessibleWidget_Child(void* self, c_int index);
	[LinkName("QAccessibleWidget_Text")]
	public static extern libqt_string QAccessibleWidget_Text(void* self, QAccessible_Text t);
	[LinkName("QAccessibleWidget_Role")]
	public static extern QAccessible_Role QAccessibleWidget_Role(void* self);
	[LinkName("QAccessibleWidget_State")]
	public static extern void* QAccessibleWidget_State(void* self);
	[LinkName("QAccessibleWidget_ForegroundColor")]
	public static extern void* QAccessibleWidget_ForegroundColor(void* self);
	[LinkName("QAccessibleWidget_BackgroundColor")]
	public static extern void* QAccessibleWidget_BackgroundColor(void* self);
	[LinkName("QAccessibleWidget_Interface_Cast")]
	public static extern void* QAccessibleWidget_Interface_Cast(void* self, QAccessible_InterfaceType t);
	[LinkName("QAccessibleWidget_ActionNames")]
	public static extern void* QAccessibleWidget_ActionNames(void* self);
	[LinkName("QAccessibleWidget_DoAction")]
	public static extern void QAccessibleWidget_DoAction(void* self, libqt_string actionName);
	[LinkName("QAccessibleWidget_KeyBindingsForAction")]
	public static extern void* QAccessibleWidget_KeyBindingsForAction(void* self, libqt_string actionName);
	[LinkName("QAccessibleWidget_Widget")]
	public static extern void** QAccessibleWidget_Widget(void* self);
	[LinkName("QAccessibleWidget_ParentObject")]
	public static extern void** QAccessibleWidget_ParentObject(void* self);
	[LinkName("QAccessibleWidget_AddControllingSignal")]
	public static extern void QAccessibleWidget_AddControllingSignal(void* self, libqt_string signal);
}