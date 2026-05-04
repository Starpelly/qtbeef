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
		return QWindow_Ptr(CQt.QAccessibleObject_Window((.)this.Ptr));
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleObject_Relations((.)this.Ptr, match);
	}
	public QAccessibleInterface_Ptr FocusChild()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleObject_FocusChild((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Parent()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleObject_Parent((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Child(c_int index)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleObject_Child((.)this.Ptr, index));
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleObject_ChildCount((.)this.Ptr);
	}
	public c_int IndexOfChild(IQAccessibleInterface param1)
	{
		return CQt.QAccessibleObject_IndexOfChild((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Text(String outStr, QAccessible_Text t)
	{
		CQt.QAccessibleObject_Text((.)this.Ptr, t);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleObject_Role((.)this.Ptr);
	}
	public QAccessible_State_Ptr State()
	{
		return QAccessible_State_Ptr(CQt.QAccessibleObject_State((.)this.Ptr));
	}
	public QColor_Ptr ForegroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleObject_ForegroundColor((.)this.Ptr));
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleObject_BackgroundColor((.)this.Ptr));
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
		CQt.QAccessibleObject_Virtual_Hook((.)this.Ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleObject_Interface_Cast((.)this.Ptr, param1);
	}
}
class QAccessibleObject : IQAccessibleObject, IQAccessibleInterface
{
	private QAccessibleObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAccessibleObject_OnIsValid(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnIsValid);
		CQt.QAccessibleObject_OnObject(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnObject);
		CQt.QAccessibleObject_OnRect(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnRect);
		CQt.QAccessibleObject_OnSetText(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnSetText);
		CQt.QAccessibleObject_OnChildAt(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnChildAt);
		CQt.QAccessibleObject_OnWindow(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnWindow);
		CQt.QAccessibleObject_OnRelations(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnRelations);
		CQt.QAccessibleObject_OnFocusChild(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnFocusChild);
		CQt.QAccessibleObject_OnParent(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnParent);
		CQt.QAccessibleObject_OnChild(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnChild);
		CQt.QAccessibleObject_OnChildCount(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnChildCount);
		CQt.QAccessibleObject_OnIndexOfChild(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnIndexOfChild);
		CQt.QAccessibleObject_OnText(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnText);
		CQt.QAccessibleObject_OnRole(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnRole);
		CQt.QAccessibleObject_OnState(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnState);
		CQt.QAccessibleObject_OnForegroundColor(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnForegroundColor);
		CQt.QAccessibleObject_OnBackgroundColor(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnBackgroundColor);
		CQt.QAccessibleObject_OnVirtual_Hook(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnVirtual_Hook);
		CQt.QAccessibleObject_OnInterface_Cast(obj.ObjectPtr,  => QtBeef_QAccessibleObject_OnInterface_Cast);
	}
	static void QtBeef_QAccessibleObject_OnIsValid(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsValid();
	}
	static void QtBeef_QAccessibleObject_OnObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnObject();
	}
	static void QtBeef_QAccessibleObject_OnRect(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRect();
	}
	static void QtBeef_QAccessibleObject_OnSetText(void* ptr, QAccessible_Text t, libqt_string text)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetText(t, text);
	}
	static void QtBeef_QAccessibleObject_OnChildAt(void* ptr, c_int x, c_int y)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildAt(x, y);
	}
	static void QtBeef_QAccessibleObject_OnWindow(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindow();
	}
	static void QtBeef_QAccessibleObject_OnRelations(void* ptr, void* match)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRelations(match);
	}
	static void QtBeef_QAccessibleObject_OnFocusChild(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusChild();
	}
	static void QtBeef_QAccessibleObject_OnParent(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParent();
	}
	static void QtBeef_QAccessibleObject_OnChild(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChild(index);
	}
	static void QtBeef_QAccessibleObject_OnChildCount(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildCount();
	}
	static void QtBeef_QAccessibleObject_OnIndexOfChild(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexOfChild(param1);
	}
	static void QtBeef_QAccessibleObject_OnText(void* ptr, QAccessible_Text t)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnText(scope .(), t);
	}
	static void QtBeef_QAccessibleObject_OnRole(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRole();
	}
	static void QtBeef_QAccessibleObject_OnState(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnState();
	}
	static void QtBeef_QAccessibleObject_OnForegroundColor(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnForegroundColor();
	}
	static void QtBeef_QAccessibleObject_OnBackgroundColor(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBackgroundColor();
	}
	static void QtBeef_QAccessibleObject_OnVirtual_Hook(void* ptr, c_int id, void* data)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVirtual_hook(id, data);
	}
	static void QtBeef_QAccessibleObject_OnInterface_Cast(void* ptr, QAccessible_InterfaceType param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInterface_cast(param1);
	}
	public this(QAccessibleObject_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject object)
	{
		this.ptr = CQt.QAccessibleObject_new((.)object?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public  virtual bool OnIsValid()
	{
		return default;
	}
	public  virtual QObject_Ptr OnObject()
	{
		return default;
	}
	public  virtual QRect_Ptr OnRect()
	{
		return default;
	}
	public  virtual void OnSetText(QAccessible_Text t, libqt_string text)
	{
	}
	public  virtual QAccessibleInterface_Ptr OnChildAt(c_int x, c_int y)
	{
		return default;
	}
	public  virtual QWindow_Ptr OnWindow()
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
	public  virtual QAccessibleInterface_Ptr OnParent()
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnChild(c_int index)
	{
		return default;
	}
	public  virtual c_int OnChildCount()
	{
		return default;
	}
	public  virtual c_int OnIndexOfChild(void** param1)
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
	public  virtual void* OnInterface_cast(QAccessible_InterfaceType param1)
	{
		return default;
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
	
	public function void QAccessibleObject_OnIsValid_action(void* self);
	[LinkName("QAccessibleObject_OnIsValid")]
	public static extern bool QAccessibleObject_OnIsValid(void* self, QAccessibleObject_OnIsValid_action _action);
	
	[LinkName("QAccessibleObject_SuperIsValid")]
	public static extern bool QAccessibleObject_SuperIsValid(void* self);
	[LinkName("QAccessibleObject_Object")]
	public static extern void** QAccessibleObject_Object(void* self);
	
	public function void QAccessibleObject_OnObject_action(void* self);
	[LinkName("QAccessibleObject_OnObject")]
	public static extern void** QAccessibleObject_OnObject(void* self, QAccessibleObject_OnObject_action _action);
	
	[LinkName("QAccessibleObject_SuperObject")]
	public static extern void** QAccessibleObject_SuperObject(void* self);
	[LinkName("QAccessibleObject_Rect")]
	public static extern void* QAccessibleObject_Rect(void* self);
	
	public function void QAccessibleObject_OnRect_action(void* self);
	[LinkName("QAccessibleObject_OnRect")]
	public static extern void* QAccessibleObject_OnRect(void* self, QAccessibleObject_OnRect_action _action);
	
	[LinkName("QAccessibleObject_SuperRect")]
	public static extern void* QAccessibleObject_SuperRect(void* self);
	[LinkName("QAccessibleObject_SetText")]
	public static extern void QAccessibleObject_SetText(void* self, QAccessible_Text t, libqt_string text);
	
	public function void QAccessibleObject_OnSetText_action(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleObject_OnSetText")]
	public static extern void QAccessibleObject_OnSetText(void* self, QAccessibleObject_OnSetText_action _action);
	
	[LinkName("QAccessibleObject_SuperSetText")]
	public static extern void QAccessibleObject_SuperSetText(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleObject_ChildAt")]
	public static extern void** QAccessibleObject_ChildAt(void* self, c_int x, c_int y);
	
	public function void QAccessibleObject_OnChildAt_action(void* self, c_int x, c_int y);
	[LinkName("QAccessibleObject_OnChildAt")]
	public static extern void** QAccessibleObject_OnChildAt(void* self, QAccessibleObject_OnChildAt_action _action);
	
	[LinkName("QAccessibleObject_SuperChildAt")]
	public static extern void** QAccessibleObject_SuperChildAt(void* self, c_int x, c_int y);
	[LinkName("QAccessibleObject_Window")]
	public static extern void** QAccessibleObject_Window(void* self);
	
	public function void QAccessibleObject_OnWindow_action(void* self);
	[LinkName("QAccessibleObject_OnWindow")]
	public static extern void** QAccessibleObject_OnWindow(void* self, QAccessibleObject_OnWindow_action _action);
	
	[LinkName("QAccessibleObject_SuperWindow")]
	public static extern void** QAccessibleObject_SuperWindow(void* self);
	[LinkName("QAccessibleObject_Relations")]
	public static extern void* QAccessibleObject_Relations(void* self, void* match);
	
	public function void QAccessibleObject_OnRelations_action(void* self, void* match);
	[LinkName("QAccessibleObject_OnRelations")]
	public static extern void* QAccessibleObject_OnRelations(void* self, QAccessibleObject_OnRelations_action _action);
	
	[LinkName("QAccessibleObject_SuperRelations")]
	public static extern void* QAccessibleObject_SuperRelations(void* self, void* match);
	[LinkName("QAccessibleObject_FocusChild")]
	public static extern void** QAccessibleObject_FocusChild(void* self);
	
	public function void QAccessibleObject_OnFocusChild_action(void* self);
	[LinkName("QAccessibleObject_OnFocusChild")]
	public static extern void** QAccessibleObject_OnFocusChild(void* self, QAccessibleObject_OnFocusChild_action _action);
	
	[LinkName("QAccessibleObject_SuperFocusChild")]
	public static extern void** QAccessibleObject_SuperFocusChild(void* self);
	[LinkName("QAccessibleObject_Parent")]
	public static extern void** QAccessibleObject_Parent(void* self);
	
	public function void QAccessibleObject_OnParent_action(void* self);
	[LinkName("QAccessibleObject_OnParent")]
	public static extern void** QAccessibleObject_OnParent(void* self, QAccessibleObject_OnParent_action _action);
	
	[LinkName("QAccessibleObject_SuperParent")]
	public static extern void** QAccessibleObject_SuperParent(void* self);
	[LinkName("QAccessibleObject_Child")]
	public static extern void** QAccessibleObject_Child(void* self, c_int index);
	
	public function void QAccessibleObject_OnChild_action(void* self, c_int index);
	[LinkName("QAccessibleObject_OnChild")]
	public static extern void** QAccessibleObject_OnChild(void* self, QAccessibleObject_OnChild_action _action);
	
	[LinkName("QAccessibleObject_SuperChild")]
	public static extern void** QAccessibleObject_SuperChild(void* self, c_int index);
	[LinkName("QAccessibleObject_ChildCount")]
	public static extern c_int QAccessibleObject_ChildCount(void* self);
	
	public function void QAccessibleObject_OnChildCount_action(void* self);
	[LinkName("QAccessibleObject_OnChildCount")]
	public static extern c_int QAccessibleObject_OnChildCount(void* self, QAccessibleObject_OnChildCount_action _action);
	
	[LinkName("QAccessibleObject_SuperChildCount")]
	public static extern c_int QAccessibleObject_SuperChildCount(void* self);
	[LinkName("QAccessibleObject_IndexOfChild")]
	public static extern c_int QAccessibleObject_IndexOfChild(void* self, void** param1);
	
	public function void QAccessibleObject_OnIndexOfChild_action(void* self, void** param1);
	[LinkName("QAccessibleObject_OnIndexOfChild")]
	public static extern c_int QAccessibleObject_OnIndexOfChild(void* self, QAccessibleObject_OnIndexOfChild_action _action);
	
	[LinkName("QAccessibleObject_SuperIndexOfChild")]
	public static extern c_int QAccessibleObject_SuperIndexOfChild(void* self, void** param1);
	[LinkName("QAccessibleObject_Text")]
	public static extern libqt_string QAccessibleObject_Text(void* self, QAccessible_Text t);
	
	public function void QAccessibleObject_OnText_action(void* self, QAccessible_Text t);
	[LinkName("QAccessibleObject_OnText")]
	public static extern libqt_string QAccessibleObject_OnText(void* self, QAccessibleObject_OnText_action _action);
	
	[LinkName("QAccessibleObject_SuperText")]
	public static extern libqt_string QAccessibleObject_SuperText(void* self, QAccessible_Text t);
	[LinkName("QAccessibleObject_Role")]
	public static extern QAccessible_Role QAccessibleObject_Role(void* self);
	
	public function void QAccessibleObject_OnRole_action(void* self);
	[LinkName("QAccessibleObject_OnRole")]
	public static extern QAccessible_Role QAccessibleObject_OnRole(void* self, QAccessibleObject_OnRole_action _action);
	
	[LinkName("QAccessibleObject_SuperRole")]
	public static extern QAccessible_Role QAccessibleObject_SuperRole(void* self);
	[LinkName("QAccessibleObject_State")]
	public static extern void* QAccessibleObject_State(void* self);
	
	public function void QAccessibleObject_OnState_action(void* self);
	[LinkName("QAccessibleObject_OnState")]
	public static extern void* QAccessibleObject_OnState(void* self, QAccessibleObject_OnState_action _action);
	
	[LinkName("QAccessibleObject_SuperState")]
	public static extern void* QAccessibleObject_SuperState(void* self);
	[LinkName("QAccessibleObject_ForegroundColor")]
	public static extern void* QAccessibleObject_ForegroundColor(void* self);
	
	public function void QAccessibleObject_OnForegroundColor_action(void* self);
	[LinkName("QAccessibleObject_OnForegroundColor")]
	public static extern void* QAccessibleObject_OnForegroundColor(void* self, QAccessibleObject_OnForegroundColor_action _action);
	
	[LinkName("QAccessibleObject_SuperForegroundColor")]
	public static extern void* QAccessibleObject_SuperForegroundColor(void* self);
	[LinkName("QAccessibleObject_BackgroundColor")]
	public static extern void* QAccessibleObject_BackgroundColor(void* self);
	
	public function void QAccessibleObject_OnBackgroundColor_action(void* self);
	[LinkName("QAccessibleObject_OnBackgroundColor")]
	public static extern void* QAccessibleObject_OnBackgroundColor(void* self, QAccessibleObject_OnBackgroundColor_action _action);
	
	[LinkName("QAccessibleObject_SuperBackgroundColor")]
	public static extern void* QAccessibleObject_SuperBackgroundColor(void* self);
	[LinkName("QAccessibleObject_Virtual_Hook")]
	public static extern void QAccessibleObject_Virtual_Hook(void* self, c_int id, void* data);
	
	public function void QAccessibleObject_OnVirtual_Hook_action(void* self, c_int id, void* data);
	[LinkName("QAccessibleObject_OnVirtual_Hook")]
	public static extern void QAccessibleObject_OnVirtual_Hook(void* self, QAccessibleObject_OnVirtual_Hook_action _action);
	
	[LinkName("QAccessibleObject_SuperVirtual_Hook")]
	public static extern void QAccessibleObject_SuperVirtual_Hook(void* self, c_int id, void* data);
	[LinkName("QAccessibleObject_Interface_Cast")]
	public static extern void* QAccessibleObject_Interface_Cast(void* self, QAccessible_InterfaceType param1);
	
	public function void QAccessibleObject_OnInterface_Cast_action(void* self, QAccessible_InterfaceType param1);
	[LinkName("QAccessibleObject_OnInterface_Cast")]
	public static extern void* QAccessibleObject_OnInterface_Cast(void* self, QAccessibleObject_OnInterface_Cast_action _action);
	
	[LinkName("QAccessibleObject_SuperInterface_Cast")]
	public static extern void* QAccessibleObject_SuperInterface_Cast(void* self, QAccessible_InterfaceType param1);
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
		return CQt.QAccessibleApplication_IsValid((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleApplication_Object((.)this.Ptr));
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleApplication_Relations((.)this.Ptr, match);
	}
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleApplication_ChildAt((.)this.Ptr, x, y));
	}
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleApplication_SetText((.)this.Ptr, t, libqt_string(text));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QAccessibleApplication_Rect((.)this.Ptr));
	}
	public QColor_Ptr ForegroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleApplication_ForegroundColor((.)this.Ptr));
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QAccessibleApplication_BackgroundColor((.)this.Ptr));
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
		CQt.QAccessibleApplication_Virtual_Hook((.)this.Ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleApplication_Interface_Cast((.)this.Ptr, param1);
	}
}
class QAccessibleApplication : IQAccessibleApplication, IQAccessibleObject, IQAccessibleInterface
{
	private QAccessibleApplication_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAccessibleApplication_OnWindow(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnWindow);
		CQt.QAccessibleApplication_OnChildCount(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnChildCount);
		CQt.QAccessibleApplication_OnIndexOfChild(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnIndexOfChild);
		CQt.QAccessibleApplication_OnFocusChild(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnFocusChild);
		CQt.QAccessibleApplication_OnParent(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnParent);
		CQt.QAccessibleApplication_OnChild(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnChild);
		CQt.QAccessibleApplication_OnText(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnText);
		CQt.QAccessibleApplication_OnRole(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnRole);
		CQt.QAccessibleApplication_OnState(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnState);
		CQt.QAccessibleApplication_OnIsValid(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnIsValid);
		CQt.QAccessibleApplication_OnObject(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnObject);
		CQt.QAccessibleApplication_OnRelations(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnRelations);
		CQt.QAccessibleApplication_OnChildAt(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnChildAt);
		CQt.QAccessibleApplication_OnSetText(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnSetText);
		CQt.QAccessibleApplication_OnRect(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnRect);
		CQt.QAccessibleApplication_OnForegroundColor(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnForegroundColor);
		CQt.QAccessibleApplication_OnBackgroundColor(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnBackgroundColor);
		CQt.QAccessibleApplication_OnVirtual_Hook(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnVirtual_Hook);
		CQt.QAccessibleApplication_OnInterface_Cast(obj.ObjectPtr,  => QtBeef_QAccessibleApplication_OnInterface_Cast);
	}
	static void QtBeef_QAccessibleApplication_OnWindow(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindow();
	}
	static void QtBeef_QAccessibleApplication_OnChildCount(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildCount();
	}
	static void QtBeef_QAccessibleApplication_OnIndexOfChild(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexOfChild(param1);
	}
	static void QtBeef_QAccessibleApplication_OnFocusChild(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusChild();
	}
	static void QtBeef_QAccessibleApplication_OnParent(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParent();
	}
	static void QtBeef_QAccessibleApplication_OnChild(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChild(index);
	}
	static void QtBeef_QAccessibleApplication_OnText(void* ptr, QAccessible_Text t)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnText(scope .(), t);
	}
	static void QtBeef_QAccessibleApplication_OnRole(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRole();
	}
	static void QtBeef_QAccessibleApplication_OnState(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnState();
	}
	static void QtBeef_QAccessibleApplication_OnIsValid(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsValid();
	}
	static void QtBeef_QAccessibleApplication_OnObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnObject();
	}
	static void QtBeef_QAccessibleApplication_OnRelations(void* ptr, void* match)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRelations(match);
	}
	static void QtBeef_QAccessibleApplication_OnChildAt(void* ptr, c_int x, c_int y)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildAt(x, y);
	}
	static void QtBeef_QAccessibleApplication_OnSetText(void* ptr, QAccessible_Text t, libqt_string text)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetText(t, text);
	}
	static void QtBeef_QAccessibleApplication_OnRect(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRect();
	}
	static void QtBeef_QAccessibleApplication_OnForegroundColor(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnForegroundColor();
	}
	static void QtBeef_QAccessibleApplication_OnBackgroundColor(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBackgroundColor();
	}
	static void QtBeef_QAccessibleApplication_OnVirtual_Hook(void* ptr, c_int id, void* data)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVirtual_hook(id, data);
	}
	static void QtBeef_QAccessibleApplication_OnInterface_Cast(void* ptr, QAccessible_InterfaceType param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInterface_cast(param1);
	}
	public this(QAccessibleApplication_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAccessibleApplication_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleApplication_Delete(this.ptr);
	}
	public  virtual QWindow_Ptr OnWindow()
	{
		return default;
	}
	public  virtual c_int OnChildCount()
	{
		return default;
	}
	public  virtual c_int OnIndexOfChild(void** param1)
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnFocusChild()
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
	public  virtual bool OnIsValid()
	{
		return default;
	}
	public  virtual QObject_Ptr OnObject()
	{
		return default;
	}
	public  virtual void* OnRelations(void* match)
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
	public  virtual QRect_Ptr OnRect()
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
	public  virtual void* OnInterface_cast(QAccessible_InterfaceType param1)
	{
		return default;
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
	
	public function void QAccessibleApplication_OnWindow_action(void* self);
	[LinkName("QAccessibleApplication_OnWindow")]
	public static extern void** QAccessibleApplication_OnWindow(void* self, QAccessibleApplication_OnWindow_action _action);
	
	[LinkName("QAccessibleApplication_SuperWindow")]
	public static extern void** QAccessibleApplication_SuperWindow(void* self);
	[LinkName("QAccessibleApplication_ChildCount")]
	public static extern c_int QAccessibleApplication_ChildCount(void* self);
	
	public function void QAccessibleApplication_OnChildCount_action(void* self);
	[LinkName("QAccessibleApplication_OnChildCount")]
	public static extern c_int QAccessibleApplication_OnChildCount(void* self, QAccessibleApplication_OnChildCount_action _action);
	
	[LinkName("QAccessibleApplication_SuperChildCount")]
	public static extern c_int QAccessibleApplication_SuperChildCount(void* self);
	[LinkName("QAccessibleApplication_IndexOfChild")]
	public static extern c_int QAccessibleApplication_IndexOfChild(void* self, void** param1);
	
	public function void QAccessibleApplication_OnIndexOfChild_action(void* self, void** param1);
	[LinkName("QAccessibleApplication_OnIndexOfChild")]
	public static extern c_int QAccessibleApplication_OnIndexOfChild(void* self, QAccessibleApplication_OnIndexOfChild_action _action);
	
	[LinkName("QAccessibleApplication_SuperIndexOfChild")]
	public static extern c_int QAccessibleApplication_SuperIndexOfChild(void* self, void** param1);
	[LinkName("QAccessibleApplication_FocusChild")]
	public static extern void** QAccessibleApplication_FocusChild(void* self);
	
	public function void QAccessibleApplication_OnFocusChild_action(void* self);
	[LinkName("QAccessibleApplication_OnFocusChild")]
	public static extern void** QAccessibleApplication_OnFocusChild(void* self, QAccessibleApplication_OnFocusChild_action _action);
	
	[LinkName("QAccessibleApplication_SuperFocusChild")]
	public static extern void** QAccessibleApplication_SuperFocusChild(void* self);
	[LinkName("QAccessibleApplication_Parent")]
	public static extern void** QAccessibleApplication_Parent(void* self);
	
	public function void QAccessibleApplication_OnParent_action(void* self);
	[LinkName("QAccessibleApplication_OnParent")]
	public static extern void** QAccessibleApplication_OnParent(void* self, QAccessibleApplication_OnParent_action _action);
	
	[LinkName("QAccessibleApplication_SuperParent")]
	public static extern void** QAccessibleApplication_SuperParent(void* self);
	[LinkName("QAccessibleApplication_Child")]
	public static extern void** QAccessibleApplication_Child(void* self, c_int index);
	
	public function void QAccessibleApplication_OnChild_action(void* self, c_int index);
	[LinkName("QAccessibleApplication_OnChild")]
	public static extern void** QAccessibleApplication_OnChild(void* self, QAccessibleApplication_OnChild_action _action);
	
	[LinkName("QAccessibleApplication_SuperChild")]
	public static extern void** QAccessibleApplication_SuperChild(void* self, c_int index);
	[LinkName("QAccessibleApplication_Text")]
	public static extern libqt_string QAccessibleApplication_Text(void* self, QAccessible_Text t);
	
	public function void QAccessibleApplication_OnText_action(void* self, QAccessible_Text t);
	[LinkName("QAccessibleApplication_OnText")]
	public static extern libqt_string QAccessibleApplication_OnText(void* self, QAccessibleApplication_OnText_action _action);
	
	[LinkName("QAccessibleApplication_SuperText")]
	public static extern libqt_string QAccessibleApplication_SuperText(void* self, QAccessible_Text t);
	[LinkName("QAccessibleApplication_Role")]
	public static extern QAccessible_Role QAccessibleApplication_Role(void* self);
	
	public function void QAccessibleApplication_OnRole_action(void* self);
	[LinkName("QAccessibleApplication_OnRole")]
	public static extern QAccessible_Role QAccessibleApplication_OnRole(void* self, QAccessibleApplication_OnRole_action _action);
	
	[LinkName("QAccessibleApplication_SuperRole")]
	public static extern QAccessible_Role QAccessibleApplication_SuperRole(void* self);
	[LinkName("QAccessibleApplication_State")]
	public static extern void* QAccessibleApplication_State(void* self);
	
	public function void QAccessibleApplication_OnState_action(void* self);
	[LinkName("QAccessibleApplication_OnState")]
	public static extern void* QAccessibleApplication_OnState(void* self, QAccessibleApplication_OnState_action _action);
	
	[LinkName("QAccessibleApplication_SuperState")]
	public static extern void* QAccessibleApplication_SuperState(void* self);
	[LinkName("QAccessibleApplication_IsValid")]
	public static extern bool QAccessibleApplication_IsValid(void* self);
	
	public function void QAccessibleApplication_OnIsValid_action(void* self);
	[LinkName("QAccessibleApplication_OnIsValid")]
	public static extern bool QAccessibleApplication_OnIsValid(void* self, QAccessibleApplication_OnIsValid_action _action);
	
	[LinkName("QAccessibleApplication_SuperIsValid")]
	public static extern bool QAccessibleApplication_SuperIsValid(void* self);
	[LinkName("QAccessibleApplication_Object")]
	public static extern void** QAccessibleApplication_Object(void* self);
	
	public function void QAccessibleApplication_OnObject_action(void* self);
	[LinkName("QAccessibleApplication_OnObject")]
	public static extern void** QAccessibleApplication_OnObject(void* self, QAccessibleApplication_OnObject_action _action);
	
	[LinkName("QAccessibleApplication_SuperObject")]
	public static extern void** QAccessibleApplication_SuperObject(void* self);
	[LinkName("QAccessibleApplication_Relations")]
	public static extern void* QAccessibleApplication_Relations(void* self, void* match);
	
	public function void QAccessibleApplication_OnRelations_action(void* self, void* match);
	[LinkName("QAccessibleApplication_OnRelations")]
	public static extern void* QAccessibleApplication_OnRelations(void* self, QAccessibleApplication_OnRelations_action _action);
	
	[LinkName("QAccessibleApplication_SuperRelations")]
	public static extern void* QAccessibleApplication_SuperRelations(void* self, void* match);
	[LinkName("QAccessibleApplication_ChildAt")]
	public static extern void** QAccessibleApplication_ChildAt(void* self, c_int x, c_int y);
	
	public function void QAccessibleApplication_OnChildAt_action(void* self, c_int x, c_int y);
	[LinkName("QAccessibleApplication_OnChildAt")]
	public static extern void** QAccessibleApplication_OnChildAt(void* self, QAccessibleApplication_OnChildAt_action _action);
	
	[LinkName("QAccessibleApplication_SuperChildAt")]
	public static extern void** QAccessibleApplication_SuperChildAt(void* self, c_int x, c_int y);
	[LinkName("QAccessibleApplication_SetText")]
	public static extern void QAccessibleApplication_SetText(void* self, QAccessible_Text t, libqt_string text);
	
	public function void QAccessibleApplication_OnSetText_action(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleApplication_OnSetText")]
	public static extern void QAccessibleApplication_OnSetText(void* self, QAccessibleApplication_OnSetText_action _action);
	
	[LinkName("QAccessibleApplication_SuperSetText")]
	public static extern void QAccessibleApplication_SuperSetText(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleApplication_Rect")]
	public static extern void* QAccessibleApplication_Rect(void* self);
	
	public function void QAccessibleApplication_OnRect_action(void* self);
	[LinkName("QAccessibleApplication_OnRect")]
	public static extern void* QAccessibleApplication_OnRect(void* self, QAccessibleApplication_OnRect_action _action);
	
	[LinkName("QAccessibleApplication_SuperRect")]
	public static extern void* QAccessibleApplication_SuperRect(void* self);
	[LinkName("QAccessibleApplication_ForegroundColor")]
	public static extern void* QAccessibleApplication_ForegroundColor(void* self);
	
	public function void QAccessibleApplication_OnForegroundColor_action(void* self);
	[LinkName("QAccessibleApplication_OnForegroundColor")]
	public static extern void* QAccessibleApplication_OnForegroundColor(void* self, QAccessibleApplication_OnForegroundColor_action _action);
	
	[LinkName("QAccessibleApplication_SuperForegroundColor")]
	public static extern void* QAccessibleApplication_SuperForegroundColor(void* self);
	[LinkName("QAccessibleApplication_BackgroundColor")]
	public static extern void* QAccessibleApplication_BackgroundColor(void* self);
	
	public function void QAccessibleApplication_OnBackgroundColor_action(void* self);
	[LinkName("QAccessibleApplication_OnBackgroundColor")]
	public static extern void* QAccessibleApplication_OnBackgroundColor(void* self, QAccessibleApplication_OnBackgroundColor_action _action);
	
	[LinkName("QAccessibleApplication_SuperBackgroundColor")]
	public static extern void* QAccessibleApplication_SuperBackgroundColor(void* self);
	[LinkName("QAccessibleApplication_Virtual_Hook")]
	public static extern void QAccessibleApplication_Virtual_Hook(void* self, c_int id, void* data);
	
	public function void QAccessibleApplication_OnVirtual_Hook_action(void* self, c_int id, void* data);
	[LinkName("QAccessibleApplication_OnVirtual_Hook")]
	public static extern void QAccessibleApplication_OnVirtual_Hook(void* self, QAccessibleApplication_OnVirtual_Hook_action _action);
	
	[LinkName("QAccessibleApplication_SuperVirtual_Hook")]
	public static extern void QAccessibleApplication_SuperVirtual_Hook(void* self, c_int id, void* data);
	[LinkName("QAccessibleApplication_Interface_Cast")]
	public static extern void* QAccessibleApplication_Interface_Cast(void* self, QAccessible_InterfaceType param1);
	
	public function void QAccessibleApplication_OnInterface_Cast_action(void* self, QAccessible_InterfaceType param1);
	[LinkName("QAccessibleApplication_OnInterface_Cast")]
	public static extern void* QAccessibleApplication_OnInterface_Cast(void* self, QAccessibleApplication_OnInterface_Cast_action _action);
	
	[LinkName("QAccessibleApplication_SuperInterface_Cast")]
	public static extern void* QAccessibleApplication_SuperInterface_Cast(void* self, QAccessible_InterfaceType param1);
}