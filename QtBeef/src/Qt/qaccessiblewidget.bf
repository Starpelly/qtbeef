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
		return QObject_Ptr(CQt.QAccessibleWidget_Object((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleWidget_ChildAt((.)this.Ptr, x, y));
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleWidget_SetText((.)this.Ptr, t, libqt_string(text));
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
		CQt.QAccessibleWidget_Virtual_Hook((.)this.Ptr, id, data);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QAccessibleActionInterface_Tr(sourceText);
	}
	public void LocalizedActionName(String outStr, String name)
	{
		CQt.QAccessibleWidget_LocalizedActionName((.)this.Ptr, libqt_string(name));
	}
	public void LocalizedActionDescription(String outStr, String name)
	{
		CQt.QAccessibleWidget_LocalizedActionDescription((.)this.Ptr, libqt_string(name));
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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAccessibleWidget_OnIsValid(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnIsValid);
		CQt.QAccessibleWidget_OnWindow(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnWindow);
		CQt.QAccessibleWidget_OnChildCount(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnChildCount);
		CQt.QAccessibleWidget_OnIndexOfChild(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnIndexOfChild);
		CQt.QAccessibleWidget_OnRelations(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnRelations);
		CQt.QAccessibleWidget_OnFocusChild(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnFocusChild);
		CQt.QAccessibleWidget_OnRect(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnRect);
		CQt.QAccessibleWidget_OnParent(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnParent);
		CQt.QAccessibleWidget_OnChild(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnChild);
		CQt.QAccessibleWidget_OnText(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnText);
		CQt.QAccessibleWidget_OnRole(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnRole);
		CQt.QAccessibleWidget_OnState(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnState);
		CQt.QAccessibleWidget_OnForegroundColor(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnForegroundColor);
		CQt.QAccessibleWidget_OnBackgroundColor(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnBackgroundColor);
		CQt.QAccessibleWidget_OnInterface_Cast(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnInterface_Cast);
		CQt.QAccessibleWidget_OnActionNames(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnActionNames);
		CQt.QAccessibleWidget_OnDoAction(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnDoAction);
		CQt.QAccessibleWidget_OnKeyBindingsForAction(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnKeyBindingsForAction);
		CQt.QAccessibleWidget_OnObject(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnObject);
		CQt.QAccessibleWidget_OnChildAt(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnChildAt);
		CQt.QAccessibleWidget_OnSetText(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnSetText);
		CQt.QAccessibleWidget_OnVirtual_Hook(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnVirtual_Hook);
		CQt.QAccessibleWidget_OnLocalizedActionName(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnLocalizedActionName);
		CQt.QAccessibleWidget_OnLocalizedActionDescription(obj.ObjectPtr,  => QtBeef_QAccessibleWidget_OnLocalizedActionDescription);
	}
	static void QtBeef_QAccessibleWidget_OnIsValid(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsValid();
	}
	static void QtBeef_QAccessibleWidget_OnWindow(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindow();
	}
	static void QtBeef_QAccessibleWidget_OnChildCount(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildCount();
	}
	static void QtBeef_QAccessibleWidget_OnIndexOfChild(void* ptr, void** child)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexOfChild(child);
	}
	static void QtBeef_QAccessibleWidget_OnRelations(void* ptr, void* match)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRelations(match);
	}
	static void QtBeef_QAccessibleWidget_OnFocusChild(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusChild();
	}
	static void QtBeef_QAccessibleWidget_OnRect(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRect();
	}
	static void QtBeef_QAccessibleWidget_OnParent(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParent();
	}
	static void QtBeef_QAccessibleWidget_OnChild(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChild(index);
	}
	static void QtBeef_QAccessibleWidget_OnText(void* ptr, QAccessible_Text t)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnText(scope .(), t);
	}
	static void QtBeef_QAccessibleWidget_OnRole(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRole();
	}
	static void QtBeef_QAccessibleWidget_OnState(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnState();
	}
	static void QtBeef_QAccessibleWidget_OnForegroundColor(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnForegroundColor();
	}
	static void QtBeef_QAccessibleWidget_OnBackgroundColor(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBackgroundColor();
	}
	static void QtBeef_QAccessibleWidget_OnInterface_Cast(void* ptr, QAccessible_InterfaceType t)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInterface_cast(t);
	}
	static void QtBeef_QAccessibleWidget_OnActionNames(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActionNames();
	}
	static void QtBeef_QAccessibleWidget_OnDoAction(void* ptr, libqt_string actionName)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDoAction(actionName);
	}
	static void QtBeef_QAccessibleWidget_OnKeyBindingsForAction(void* ptr, libqt_string actionName)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyBindingsForAction(actionName);
	}
	static void QtBeef_QAccessibleWidget_OnObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnObject();
	}
	static void QtBeef_QAccessibleWidget_OnChildAt(void* ptr, c_int x, c_int y)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildAt(x, y);
	}
	static void QtBeef_QAccessibleWidget_OnSetText(void* ptr, QAccessible_Text t, libqt_string text)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetText(t, text);
	}
	static void QtBeef_QAccessibleWidget_OnVirtual_Hook(void* ptr, c_int id, void* data)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVirtual_hook(id, data);
	}
	static void QtBeef_QAccessibleWidget_OnLocalizedActionName(void* ptr, libqt_string name)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLocalizedActionName(scope .(), name);
	}
	static void QtBeef_QAccessibleWidget_OnLocalizedActionDescription(void* ptr, libqt_string name)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLocalizedActionDescription(scope .(), name);
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
	public  virtual bool OnIsValid()
	{
		return default;
	}
	public  virtual QWindow_Ptr OnWindow()
	{
		return default;
	}
	public  virtual c_int OnChildCount()
	{
		return default;
	}
	public  virtual c_int OnIndexOfChild(void** child)
	{
		return default;
	}
	public  virtual void* OnRelations(void* match)
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnFocusChild()
	{
		return default;
	}
	public  virtual QRect_Ptr OnRect()
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnParent()
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnChild(c_int index)
	{
		return default;
	}
	public  virtual void OnText(String outStr, QAccessible_Text t)
	{
	}
	public  virtual QAccessible_Role OnRole()
	{
		return default;
	}
	public  virtual QAccessible_State_Ptr OnState()
	{
		return default;
	}
	public  virtual QColor_Ptr OnForegroundColor()
	{
		return default;
	}
	public  virtual QColor_Ptr OnBackgroundColor()
	{
		return default;
	}
	public  virtual void* OnInterface_cast(QAccessible_InterfaceType t)
	{
		return default;
	}
	public  virtual void* OnActionNames()
	{
		return default;
	}
	public  virtual void OnDoAction(libqt_string actionName)
	{
	}
	public  virtual void* OnKeyBindingsForAction(libqt_string actionName)
	{
		return default;
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
	public  virtual QObject_Ptr OnObject()
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnChildAt(c_int x, c_int y)
	{
		return default;
	}
	public  virtual void OnSetText(QAccessible_Text t, libqt_string text)
	{
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
	public  virtual void OnVirtual_hook(c_int id, void* data)
	{
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		this.ptr.Tr(outStr, sourceText);
	}
	public  virtual void OnLocalizedActionName(String outStr, libqt_string name)
	{
	}
	public  virtual void OnLocalizedActionDescription(String outStr, libqt_string name)
	{
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
	
	public function void QAccessibleWidget_OnIsValid_action(void* self);
	[LinkName("QAccessibleWidget_OnIsValid")]
	public static extern bool QAccessibleWidget_OnIsValid(void* self, QAccessibleWidget_OnIsValid_action _action);
	
	[LinkName("QAccessibleWidget_SuperIsValid")]
	public static extern bool QAccessibleWidget_SuperIsValid(void* self);
	[LinkName("QAccessibleWidget_Window")]
	public static extern void** QAccessibleWidget_Window(void* self);
	
	public function void QAccessibleWidget_OnWindow_action(void* self);
	[LinkName("QAccessibleWidget_OnWindow")]
	public static extern void** QAccessibleWidget_OnWindow(void* self, QAccessibleWidget_OnWindow_action _action);
	
	[LinkName("QAccessibleWidget_SuperWindow")]
	public static extern void** QAccessibleWidget_SuperWindow(void* self);
	[LinkName("QAccessibleWidget_ChildCount")]
	public static extern c_int QAccessibleWidget_ChildCount(void* self);
	
	public function void QAccessibleWidget_OnChildCount_action(void* self);
	[LinkName("QAccessibleWidget_OnChildCount")]
	public static extern c_int QAccessibleWidget_OnChildCount(void* self, QAccessibleWidget_OnChildCount_action _action);
	
	[LinkName("QAccessibleWidget_SuperChildCount")]
	public static extern c_int QAccessibleWidget_SuperChildCount(void* self);
	[LinkName("QAccessibleWidget_IndexOfChild")]
	public static extern c_int QAccessibleWidget_IndexOfChild(void* self, void** child);
	
	public function void QAccessibleWidget_OnIndexOfChild_action(void* self, void** child);
	[LinkName("QAccessibleWidget_OnIndexOfChild")]
	public static extern c_int QAccessibleWidget_OnIndexOfChild(void* self, QAccessibleWidget_OnIndexOfChild_action _action);
	
	[LinkName("QAccessibleWidget_SuperIndexOfChild")]
	public static extern c_int QAccessibleWidget_SuperIndexOfChild(void* self, void** child);
	[LinkName("QAccessibleWidget_Relations")]
	public static extern void* QAccessibleWidget_Relations(void* self, void* match);
	
	public function void QAccessibleWidget_OnRelations_action(void* self, void* match);
	[LinkName("QAccessibleWidget_OnRelations")]
	public static extern void* QAccessibleWidget_OnRelations(void* self, QAccessibleWidget_OnRelations_action _action);
	
	[LinkName("QAccessibleWidget_SuperRelations")]
	public static extern void* QAccessibleWidget_SuperRelations(void* self, void* match);
	[LinkName("QAccessibleWidget_FocusChild")]
	public static extern void** QAccessibleWidget_FocusChild(void* self);
	
	public function void QAccessibleWidget_OnFocusChild_action(void* self);
	[LinkName("QAccessibleWidget_OnFocusChild")]
	public static extern void** QAccessibleWidget_OnFocusChild(void* self, QAccessibleWidget_OnFocusChild_action _action);
	
	[LinkName("QAccessibleWidget_SuperFocusChild")]
	public static extern void** QAccessibleWidget_SuperFocusChild(void* self);
	[LinkName("QAccessibleWidget_Rect")]
	public static extern void* QAccessibleWidget_Rect(void* self);
	
	public function void QAccessibleWidget_OnRect_action(void* self);
	[LinkName("QAccessibleWidget_OnRect")]
	public static extern void* QAccessibleWidget_OnRect(void* self, QAccessibleWidget_OnRect_action _action);
	
	[LinkName("QAccessibleWidget_SuperRect")]
	public static extern void* QAccessibleWidget_SuperRect(void* self);
	[LinkName("QAccessibleWidget_Parent")]
	public static extern void** QAccessibleWidget_Parent(void* self);
	
	public function void QAccessibleWidget_OnParent_action(void* self);
	[LinkName("QAccessibleWidget_OnParent")]
	public static extern void** QAccessibleWidget_OnParent(void* self, QAccessibleWidget_OnParent_action _action);
	
	[LinkName("QAccessibleWidget_SuperParent")]
	public static extern void** QAccessibleWidget_SuperParent(void* self);
	[LinkName("QAccessibleWidget_Child")]
	public static extern void** QAccessibleWidget_Child(void* self, c_int index);
	
	public function void QAccessibleWidget_OnChild_action(void* self, c_int index);
	[LinkName("QAccessibleWidget_OnChild")]
	public static extern void** QAccessibleWidget_OnChild(void* self, QAccessibleWidget_OnChild_action _action);
	
	[LinkName("QAccessibleWidget_SuperChild")]
	public static extern void** QAccessibleWidget_SuperChild(void* self, c_int index);
	[LinkName("QAccessibleWidget_Text")]
	public static extern libqt_string QAccessibleWidget_Text(void* self, QAccessible_Text t);
	
	public function void QAccessibleWidget_OnText_action(void* self, QAccessible_Text t);
	[LinkName("QAccessibleWidget_OnText")]
	public static extern libqt_string QAccessibleWidget_OnText(void* self, QAccessibleWidget_OnText_action _action);
	
	[LinkName("QAccessibleWidget_SuperText")]
	public static extern libqt_string QAccessibleWidget_SuperText(void* self, QAccessible_Text t);
	[LinkName("QAccessibleWidget_Role")]
	public static extern QAccessible_Role QAccessibleWidget_Role(void* self);
	
	public function void QAccessibleWidget_OnRole_action(void* self);
	[LinkName("QAccessibleWidget_OnRole")]
	public static extern QAccessible_Role QAccessibleWidget_OnRole(void* self, QAccessibleWidget_OnRole_action _action);
	
	[LinkName("QAccessibleWidget_SuperRole")]
	public static extern QAccessible_Role QAccessibleWidget_SuperRole(void* self);
	[LinkName("QAccessibleWidget_State")]
	public static extern void* QAccessibleWidget_State(void* self);
	
	public function void QAccessibleWidget_OnState_action(void* self);
	[LinkName("QAccessibleWidget_OnState")]
	public static extern void* QAccessibleWidget_OnState(void* self, QAccessibleWidget_OnState_action _action);
	
	[LinkName("QAccessibleWidget_SuperState")]
	public static extern void* QAccessibleWidget_SuperState(void* self);
	[LinkName("QAccessibleWidget_ForegroundColor")]
	public static extern void* QAccessibleWidget_ForegroundColor(void* self);
	
	public function void QAccessibleWidget_OnForegroundColor_action(void* self);
	[LinkName("QAccessibleWidget_OnForegroundColor")]
	public static extern void* QAccessibleWidget_OnForegroundColor(void* self, QAccessibleWidget_OnForegroundColor_action _action);
	
	[LinkName("QAccessibleWidget_SuperForegroundColor")]
	public static extern void* QAccessibleWidget_SuperForegroundColor(void* self);
	[LinkName("QAccessibleWidget_BackgroundColor")]
	public static extern void* QAccessibleWidget_BackgroundColor(void* self);
	
	public function void QAccessibleWidget_OnBackgroundColor_action(void* self);
	[LinkName("QAccessibleWidget_OnBackgroundColor")]
	public static extern void* QAccessibleWidget_OnBackgroundColor(void* self, QAccessibleWidget_OnBackgroundColor_action _action);
	
	[LinkName("QAccessibleWidget_SuperBackgroundColor")]
	public static extern void* QAccessibleWidget_SuperBackgroundColor(void* self);
	[LinkName("QAccessibleWidget_Interface_Cast")]
	public static extern void* QAccessibleWidget_Interface_Cast(void* self, QAccessible_InterfaceType t);
	
	public function void QAccessibleWidget_OnInterface_Cast_action(void* self, QAccessible_InterfaceType t);
	[LinkName("QAccessibleWidget_OnInterface_Cast")]
	public static extern void* QAccessibleWidget_OnInterface_Cast(void* self, QAccessibleWidget_OnInterface_Cast_action _action);
	
	[LinkName("QAccessibleWidget_SuperInterface_Cast")]
	public static extern void* QAccessibleWidget_SuperInterface_Cast(void* self, QAccessible_InterfaceType t);
	[LinkName("QAccessibleWidget_ActionNames")]
	public static extern void* QAccessibleWidget_ActionNames(void* self);
	
	public function void QAccessibleWidget_OnActionNames_action(void* self);
	[LinkName("QAccessibleWidget_OnActionNames")]
	public static extern void* QAccessibleWidget_OnActionNames(void* self, QAccessibleWidget_OnActionNames_action _action);
	
	[LinkName("QAccessibleWidget_SuperActionNames")]
	public static extern void* QAccessibleWidget_SuperActionNames(void* self);
	[LinkName("QAccessibleWidget_DoAction")]
	public static extern void QAccessibleWidget_DoAction(void* self, libqt_string actionName);
	
	public function void QAccessibleWidget_OnDoAction_action(void* self, libqt_string actionName);
	[LinkName("QAccessibleWidget_OnDoAction")]
	public static extern void QAccessibleWidget_OnDoAction(void* self, QAccessibleWidget_OnDoAction_action _action);
	
	[LinkName("QAccessibleWidget_SuperDoAction")]
	public static extern void QAccessibleWidget_SuperDoAction(void* self, libqt_string actionName);
	[LinkName("QAccessibleWidget_KeyBindingsForAction")]
	public static extern void* QAccessibleWidget_KeyBindingsForAction(void* self, libqt_string actionName);
	
	public function void QAccessibleWidget_OnKeyBindingsForAction_action(void* self, libqt_string actionName);
	[LinkName("QAccessibleWidget_OnKeyBindingsForAction")]
	public static extern void* QAccessibleWidget_OnKeyBindingsForAction(void* self, QAccessibleWidget_OnKeyBindingsForAction_action _action);
	
	[LinkName("QAccessibleWidget_SuperKeyBindingsForAction")]
	public static extern void* QAccessibleWidget_SuperKeyBindingsForAction(void* self, libqt_string actionName);
	[LinkName("QAccessibleWidget_Widget")]
	public static extern void** QAccessibleWidget_Widget(void* self);
	[LinkName("QAccessibleWidget_ParentObject")]
	public static extern void** QAccessibleWidget_ParentObject(void* self);
	[LinkName("QAccessibleWidget_AddControllingSignal")]
	public static extern void QAccessibleWidget_AddControllingSignal(void* self, libqt_string signal);
	[LinkName("QAccessibleWidget_Object")]
	public static extern void** QAccessibleWidget_Object(void* self);
	
	public function void QAccessibleWidget_OnObject_action(void* self);
	[LinkName("QAccessibleWidget_OnObject")]
	public static extern void** QAccessibleWidget_OnObject(void* self, QAccessibleWidget_OnObject_action _action);
	
	[LinkName("QAccessibleWidget_SuperObject")]
	public static extern void** QAccessibleWidget_SuperObject(void* self);
	[LinkName("QAccessibleWidget_ChildAt")]
	public static extern void** QAccessibleWidget_ChildAt(void* self, c_int x, c_int y);
	
	public function void QAccessibleWidget_OnChildAt_action(void* self, c_int x, c_int y);
	[LinkName("QAccessibleWidget_OnChildAt")]
	public static extern void** QAccessibleWidget_OnChildAt(void* self, QAccessibleWidget_OnChildAt_action _action);
	
	[LinkName("QAccessibleWidget_SuperChildAt")]
	public static extern void** QAccessibleWidget_SuperChildAt(void* self, c_int x, c_int y);
	[LinkName("QAccessibleWidget_SetText")]
	public static extern void QAccessibleWidget_SetText(void* self, QAccessible_Text t, libqt_string text);
	
	public function void QAccessibleWidget_OnSetText_action(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleWidget_OnSetText")]
	public static extern void QAccessibleWidget_OnSetText(void* self, QAccessibleWidget_OnSetText_action _action);
	
	[LinkName("QAccessibleWidget_SuperSetText")]
	public static extern void QAccessibleWidget_SuperSetText(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleWidget_Virtual_Hook")]
	public static extern void QAccessibleWidget_Virtual_Hook(void* self, c_int id, void* data);
	
	public function void QAccessibleWidget_OnVirtual_Hook_action(void* self, c_int id, void* data);
	[LinkName("QAccessibleWidget_OnVirtual_Hook")]
	public static extern void QAccessibleWidget_OnVirtual_Hook(void* self, QAccessibleWidget_OnVirtual_Hook_action _action);
	
	[LinkName("QAccessibleWidget_SuperVirtual_Hook")]
	public static extern void QAccessibleWidget_SuperVirtual_Hook(void* self, c_int id, void* data);
	[LinkName("QAccessibleWidget_LocalizedActionName")]
	public static extern libqt_string QAccessibleWidget_LocalizedActionName(void* self, libqt_string name);
	
	public function void QAccessibleWidget_OnLocalizedActionName_action(void* self, libqt_string name);
	[LinkName("QAccessibleWidget_OnLocalizedActionName")]
	public static extern libqt_string QAccessibleWidget_OnLocalizedActionName(void* self, QAccessibleWidget_OnLocalizedActionName_action _action);
	
	[LinkName("QAccessibleWidget_SuperLocalizedActionName")]
	public static extern libqt_string QAccessibleWidget_SuperLocalizedActionName(void* self, libqt_string name);
	[LinkName("QAccessibleWidget_LocalizedActionDescription")]
	public static extern libqt_string QAccessibleWidget_LocalizedActionDescription(void* self, libqt_string name);
	
	public function void QAccessibleWidget_OnLocalizedActionDescription_action(void* self, libqt_string name);
	[LinkName("QAccessibleWidget_OnLocalizedActionDescription")]
	public static extern libqt_string QAccessibleWidget_OnLocalizedActionDescription(void* self, QAccessibleWidget_OnLocalizedActionDescription_action _action);
	
	[LinkName("QAccessibleWidget_SuperLocalizedActionDescription")]
	public static extern libqt_string QAccessibleWidget_SuperLocalizedActionDescription(void* self, libqt_string name);
}