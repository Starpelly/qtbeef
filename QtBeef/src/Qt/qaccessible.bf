using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessibleInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QAccessibleInterface_IsValid((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleInterface_Object((.)this.Ptr));
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
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleInterface_ChildAt((.)this.Ptr, x, y));
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
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleInterface_SetText((.)this.Ptr, t, libqt_string(text));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QAccessibleInterface_Rect((.)this.Ptr));
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
class QAccessibleInterface : IQAccessibleInterface
{
	private QAccessibleInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleInterface_Ptr ptr)
	{
		this.ptr = ptr;
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
	public  virtual QAccessibleInterface_Ptr OnChildAt(c_int x, c_int y)
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
	public  virtual void OnSetText(QAccessible_Text t, libqt_string text)
	{
	}
	public  virtual QRect_Ptr OnRect()
	{
		return default;
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
interface IQAccessibleInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleInterface_IsValid")]
	public static extern bool QAccessibleInterface_IsValid(void* self);
	
	public function void QAccessibleInterface_OnIsValid_action(void* self);
	[LinkName("QAccessibleInterface_OnIsValid")]
	public static extern bool QAccessibleInterface_OnIsValid(void* self, QAccessibleInterface_OnIsValid_action _action);
	[LinkName("QAccessibleInterface_Object")]
	public static extern void** QAccessibleInterface_Object(void* self);
	
	public function void QAccessibleInterface_OnObject_action(void* self);
	[LinkName("QAccessibleInterface_OnObject")]
	public static extern void** QAccessibleInterface_OnObject(void* self, QAccessibleInterface_OnObject_action _action);
	[LinkName("QAccessibleInterface_Window")]
	public static extern void** QAccessibleInterface_Window(void* self);
	
	public function void QAccessibleInterface_OnWindow_action(void* self);
	[LinkName("QAccessibleInterface_OnWindow")]
	public static extern void** QAccessibleInterface_OnWindow(void* self, QAccessibleInterface_OnWindow_action _action);
	[LinkName("QAccessibleInterface_Relations")]
	public static extern void* QAccessibleInterface_Relations(void* self, void* match);
	
	public function void QAccessibleInterface_OnRelations_action(void* self, void* match);
	[LinkName("QAccessibleInterface_OnRelations")]
	public static extern void* QAccessibleInterface_OnRelations(void* self, QAccessibleInterface_OnRelations_action _action);
	[LinkName("QAccessibleInterface_FocusChild")]
	public static extern void** QAccessibleInterface_FocusChild(void* self);
	
	public function void QAccessibleInterface_OnFocusChild_action(void* self);
	[LinkName("QAccessibleInterface_OnFocusChild")]
	public static extern void** QAccessibleInterface_OnFocusChild(void* self, QAccessibleInterface_OnFocusChild_action _action);
	[LinkName("QAccessibleInterface_ChildAt")]
	public static extern void** QAccessibleInterface_ChildAt(void* self, c_int x, c_int y);
	
	public function void QAccessibleInterface_OnChildAt_action(void* self, c_int x, c_int y);
	[LinkName("QAccessibleInterface_OnChildAt")]
	public static extern void** QAccessibleInterface_OnChildAt(void* self, QAccessibleInterface_OnChildAt_action _action);
	[LinkName("QAccessibleInterface_Parent")]
	public static extern void** QAccessibleInterface_Parent(void* self);
	
	public function void QAccessibleInterface_OnParent_action(void* self);
	[LinkName("QAccessibleInterface_OnParent")]
	public static extern void** QAccessibleInterface_OnParent(void* self, QAccessibleInterface_OnParent_action _action);
	[LinkName("QAccessibleInterface_Child")]
	public static extern void** QAccessibleInterface_Child(void* self, c_int index);
	
	public function void QAccessibleInterface_OnChild_action(void* self, c_int index);
	[LinkName("QAccessibleInterface_OnChild")]
	public static extern void** QAccessibleInterface_OnChild(void* self, QAccessibleInterface_OnChild_action _action);
	[LinkName("QAccessibleInterface_ChildCount")]
	public static extern c_int QAccessibleInterface_ChildCount(void* self);
	
	public function void QAccessibleInterface_OnChildCount_action(void* self);
	[LinkName("QAccessibleInterface_OnChildCount")]
	public static extern c_int QAccessibleInterface_OnChildCount(void* self, QAccessibleInterface_OnChildCount_action _action);
	[LinkName("QAccessibleInterface_IndexOfChild")]
	public static extern c_int QAccessibleInterface_IndexOfChild(void* self, void** param1);
	
	public function void QAccessibleInterface_OnIndexOfChild_action(void* self, void** param1);
	[LinkName("QAccessibleInterface_OnIndexOfChild")]
	public static extern c_int QAccessibleInterface_OnIndexOfChild(void* self, QAccessibleInterface_OnIndexOfChild_action _action);
	[LinkName("QAccessibleInterface_Text")]
	public static extern libqt_string QAccessibleInterface_Text(void* self, QAccessible_Text t);
	
	public function void QAccessibleInterface_OnText_action(void* self, QAccessible_Text t);
	[LinkName("QAccessibleInterface_OnText")]
	public static extern libqt_string QAccessibleInterface_OnText(void* self, QAccessibleInterface_OnText_action _action);
	[LinkName("QAccessibleInterface_SetText")]
	public static extern void QAccessibleInterface_SetText(void* self, QAccessible_Text t, libqt_string text);
	
	public function void QAccessibleInterface_OnSetText_action(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleInterface_OnSetText")]
	public static extern void QAccessibleInterface_OnSetText(void* self, QAccessibleInterface_OnSetText_action _action);
	[LinkName("QAccessibleInterface_Rect")]
	public static extern void* QAccessibleInterface_Rect(void* self);
	
	public function void QAccessibleInterface_OnRect_action(void* self);
	[LinkName("QAccessibleInterface_OnRect")]
	public static extern void* QAccessibleInterface_OnRect(void* self, QAccessibleInterface_OnRect_action _action);
	[LinkName("QAccessibleInterface_Role")]
	public static extern QAccessible_Role QAccessibleInterface_Role(void* self);
	
	public function void QAccessibleInterface_OnRole_action(void* self);
	[LinkName("QAccessibleInterface_OnRole")]
	public static extern QAccessible_Role QAccessibleInterface_OnRole(void* self, QAccessibleInterface_OnRole_action _action);
	[LinkName("QAccessibleInterface_State")]
	public static extern void* QAccessibleInterface_State(void* self);
	
	public function void QAccessibleInterface_OnState_action(void* self);
	[LinkName("QAccessibleInterface_OnState")]
	public static extern void* QAccessibleInterface_OnState(void* self, QAccessibleInterface_OnState_action _action);
	[LinkName("QAccessibleInterface_ForegroundColor")]
	public static extern void* QAccessibleInterface_ForegroundColor(void* self);
	
	public function void QAccessibleInterface_OnForegroundColor_action(void* self);
	[LinkName("QAccessibleInterface_OnForegroundColor")]
	public static extern void* QAccessibleInterface_OnForegroundColor(void* self, QAccessibleInterface_OnForegroundColor_action _action);
	[LinkName("QAccessibleInterface_BackgroundColor")]
	public static extern void* QAccessibleInterface_BackgroundColor(void* self);
	
	public function void QAccessibleInterface_OnBackgroundColor_action(void* self);
	[LinkName("QAccessibleInterface_OnBackgroundColor")]
	public static extern void* QAccessibleInterface_OnBackgroundColor(void* self, QAccessibleInterface_OnBackgroundColor_action _action);
	[LinkName("QAccessibleInterface_TextInterface")]
	public static extern void** QAccessibleInterface_TextInterface(void* self);
	[LinkName("QAccessibleInterface_EditableTextInterface")]
	public static extern void** QAccessibleInterface_EditableTextInterface(void* self);
	[LinkName("QAccessibleInterface_ValueInterface")]
	public static extern void** QAccessibleInterface_ValueInterface(void* self);
	[LinkName("QAccessibleInterface_ActionInterface")]
	public static extern void** QAccessibleInterface_ActionInterface(void* self);
	[LinkName("QAccessibleInterface_ImageInterface")]
	public static extern void** QAccessibleInterface_ImageInterface(void* self);
	[LinkName("QAccessibleInterface_TableInterface")]
	public static extern void** QAccessibleInterface_TableInterface(void* self);
	[LinkName("QAccessibleInterface_TableCellInterface")]
	public static extern void** QAccessibleInterface_TableCellInterface(void* self);
	[LinkName("QAccessibleInterface_HyperlinkInterface")]
	public static extern void** QAccessibleInterface_HyperlinkInterface(void* self);
	[LinkName("QAccessibleInterface_Virtual_Hook")]
	public static extern void QAccessibleInterface_Virtual_Hook(void* self, c_int id, void* data);
	
	public function void QAccessibleInterface_OnVirtual_Hook_action(void* self, c_int id, void* data);
	[LinkName("QAccessibleInterface_OnVirtual_Hook")]
	public static extern void QAccessibleInterface_OnVirtual_Hook(void* self, QAccessibleInterface_OnVirtual_Hook_action _action);
	[LinkName("QAccessibleInterface_Interface_Cast")]
	public static extern void* QAccessibleInterface_Interface_Cast(void* self, QAccessible_InterfaceType param1);
	
	public function void QAccessibleInterface_OnInterface_Cast_action(void* self, QAccessible_InterfaceType param1);
	[LinkName("QAccessibleInterface_OnInterface_Cast")]
	public static extern void* QAccessibleInterface_OnInterface_Cast(void* self, QAccessibleInterface_OnInterface_Cast_action _action);
	[LinkName("QAccessibleInterface_OperatorAssign")]
	public static extern void QAccessibleInterface_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleTextInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Selection(c_int selectionIndex, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_Selection((.)this.Ptr, selectionIndex, startOffset, endOffset);
	}
	public c_int SelectionCount()
	{
		return CQt.QAccessibleTextInterface_SelectionCount((.)this.Ptr);
	}
	public void AddSelection(c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleTextInterface_AddSelection((.)this.Ptr, startOffset, endOffset);
	}
	public void RemoveSelection(c_int selectionIndex)
	{
		CQt.QAccessibleTextInterface_RemoveSelection((.)this.Ptr, selectionIndex);
	}
	public void SetSelection(c_int selectionIndex, c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleTextInterface_SetSelection((.)this.Ptr, selectionIndex, startOffset, endOffset);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextInterface_CursorPosition((.)this.Ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextInterface_SetCursorPosition((.)this.Ptr, position);
	}
	public void Text(String outStr, c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleTextInterface_Text((.)this.Ptr, startOffset, endOffset);
	}
	public void TextBeforeOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_TextBeforeOffset((.)this.Ptr, offset, boundaryType, startOffset, endOffset);
	}
	public void TextAfterOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_TextAfterOffset((.)this.Ptr, offset, boundaryType, startOffset, endOffset);
	}
	public void TextAtOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_TextAtOffset((.)this.Ptr, offset, boundaryType, startOffset, endOffset);
	}
	public c_int CharacterCount()
	{
		return CQt.QAccessibleTextInterface_CharacterCount((.)this.Ptr);
	}
	public QRect_Ptr CharacterRect(c_int offset)
	{
		return QRect_Ptr(CQt.QAccessibleTextInterface_CharacterRect((.)this.Ptr, offset));
	}
	public c_int OffsetAtPoint(IQPoint point)
	{
		return CQt.QAccessibleTextInterface_OffsetAtPoint((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public void ScrollToSubstring(c_int startIndex, c_int endIndex)
	{
		CQt.QAccessibleTextInterface_ScrollToSubstring((.)this.Ptr, startIndex, endIndex);
	}
	public void Attributes(String outStr, c_int offset, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_Attributes((.)this.Ptr, offset, startOffset, endOffset);
	}
}
class QAccessibleTextInterface : IQAccessibleTextInterface
{
	private QAccessibleTextInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTextInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTextInterface_Delete(this.ptr);
	}
	public  virtual void OnSelection(c_int selectionIndex, c_int* startOffset, c_int* endOffset)
	{
	}
	public  virtual c_int OnSelectionCount()
	{
		return default;
	}
	public  virtual void OnAddSelection(c_int startOffset, c_int endOffset)
	{
	}
	public  virtual void OnRemoveSelection(c_int selectionIndex)
	{
	}
	public  virtual void OnSetSelection(c_int selectionIndex, c_int startOffset, c_int endOffset)
	{
	}
	public  virtual c_int OnCursorPosition()
	{
		return default;
	}
	public  virtual void OnSetCursorPosition(c_int position)
	{
	}
	public  virtual void OnText(String outStr, c_int startOffset, c_int endOffset)
	{
	}
	public  virtual void OnTextBeforeOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
	}
	public  virtual void OnTextAfterOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
	}
	public  virtual void OnTextAtOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
	}
	public  virtual c_int OnCharacterCount()
	{
		return default;
	}
	public  virtual QRect_Ptr OnCharacterRect(c_int offset)
	{
		return default;
	}
	public  virtual c_int OnOffsetAtPoint(void** point)
	{
		return default;
	}
	public  virtual void OnScrollToSubstring(c_int startIndex, c_int endIndex)
	{
	}
	public  virtual void OnAttributes(String outStr, c_int offset, c_int* startOffset, c_int* endOffset)
	{
	}
}
interface IQAccessibleTextInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTextInterface_Delete")]
	public static extern void QAccessibleTextInterface_Delete(QAccessibleTextInterface_Ptr self);
	[LinkName("QAccessibleTextInterface_Selection")]
	public static extern void QAccessibleTextInterface_Selection(void* self, c_int selectionIndex, c_int* startOffset, c_int* endOffset);
	
	public function void QAccessibleTextInterface_OnSelection_action(void* self, c_int selectionIndex, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_OnSelection")]
	public static extern void QAccessibleTextInterface_OnSelection(void* self, QAccessibleTextInterface_OnSelection_action _action);
	[LinkName("QAccessibleTextInterface_SelectionCount")]
	public static extern c_int QAccessibleTextInterface_SelectionCount(void* self);
	
	public function void QAccessibleTextInterface_OnSelectionCount_action(void* self);
	[LinkName("QAccessibleTextInterface_OnSelectionCount")]
	public static extern c_int QAccessibleTextInterface_OnSelectionCount(void* self, QAccessibleTextInterface_OnSelectionCount_action _action);
	[LinkName("QAccessibleTextInterface_AddSelection")]
	public static extern void QAccessibleTextInterface_AddSelection(void* self, c_int startOffset, c_int endOffset);
	
	public function void QAccessibleTextInterface_OnAddSelection_action(void* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_OnAddSelection")]
	public static extern void QAccessibleTextInterface_OnAddSelection(void* self, QAccessibleTextInterface_OnAddSelection_action _action);
	[LinkName("QAccessibleTextInterface_RemoveSelection")]
	public static extern void QAccessibleTextInterface_RemoveSelection(void* self, c_int selectionIndex);
	
	public function void QAccessibleTextInterface_OnRemoveSelection_action(void* self, c_int selectionIndex);
	[LinkName("QAccessibleTextInterface_OnRemoveSelection")]
	public static extern void QAccessibleTextInterface_OnRemoveSelection(void* self, QAccessibleTextInterface_OnRemoveSelection_action _action);
	[LinkName("QAccessibleTextInterface_SetSelection")]
	public static extern void QAccessibleTextInterface_SetSelection(void* self, c_int selectionIndex, c_int startOffset, c_int endOffset);
	
	public function void QAccessibleTextInterface_OnSetSelection_action(void* self, c_int selectionIndex, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_OnSetSelection")]
	public static extern void QAccessibleTextInterface_OnSetSelection(void* self, QAccessibleTextInterface_OnSetSelection_action _action);
	[LinkName("QAccessibleTextInterface_CursorPosition")]
	public static extern c_int QAccessibleTextInterface_CursorPosition(void* self);
	
	public function void QAccessibleTextInterface_OnCursorPosition_action(void* self);
	[LinkName("QAccessibleTextInterface_OnCursorPosition")]
	public static extern c_int QAccessibleTextInterface_OnCursorPosition(void* self, QAccessibleTextInterface_OnCursorPosition_action _action);
	[LinkName("QAccessibleTextInterface_SetCursorPosition")]
	public static extern void QAccessibleTextInterface_SetCursorPosition(void* self, c_int position);
	
	public function void QAccessibleTextInterface_OnSetCursorPosition_action(void* self, c_int position);
	[LinkName("QAccessibleTextInterface_OnSetCursorPosition")]
	public static extern void QAccessibleTextInterface_OnSetCursorPosition(void* self, QAccessibleTextInterface_OnSetCursorPosition_action _action);
	[LinkName("QAccessibleTextInterface_Text")]
	public static extern libqt_string QAccessibleTextInterface_Text(void* self, c_int startOffset, c_int endOffset);
	
	public function void QAccessibleTextInterface_OnText_action(void* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_OnText")]
	public static extern libqt_string QAccessibleTextInterface_OnText(void* self, QAccessibleTextInterface_OnText_action _action);
	[LinkName("QAccessibleTextInterface_TextBeforeOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextBeforeOffset(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	
	public function void QAccessibleTextInterface_OnTextBeforeOffset_action(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_OnTextBeforeOffset")]
	public static extern libqt_string QAccessibleTextInterface_OnTextBeforeOffset(void* self, QAccessibleTextInterface_OnTextBeforeOffset_action _action);
	[LinkName("QAccessibleTextInterface_TextAfterOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextAfterOffset(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	
	public function void QAccessibleTextInterface_OnTextAfterOffset_action(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_OnTextAfterOffset")]
	public static extern libqt_string QAccessibleTextInterface_OnTextAfterOffset(void* self, QAccessibleTextInterface_OnTextAfterOffset_action _action);
	[LinkName("QAccessibleTextInterface_TextAtOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextAtOffset(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	
	public function void QAccessibleTextInterface_OnTextAtOffset_action(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_OnTextAtOffset")]
	public static extern libqt_string QAccessibleTextInterface_OnTextAtOffset(void* self, QAccessibleTextInterface_OnTextAtOffset_action _action);
	[LinkName("QAccessibleTextInterface_CharacterCount")]
	public static extern c_int QAccessibleTextInterface_CharacterCount(void* self);
	
	public function void QAccessibleTextInterface_OnCharacterCount_action(void* self);
	[LinkName("QAccessibleTextInterface_OnCharacterCount")]
	public static extern c_int QAccessibleTextInterface_OnCharacterCount(void* self, QAccessibleTextInterface_OnCharacterCount_action _action);
	[LinkName("QAccessibleTextInterface_CharacterRect")]
	public static extern void* QAccessibleTextInterface_CharacterRect(void* self, c_int offset);
	
	public function void QAccessibleTextInterface_OnCharacterRect_action(void* self, c_int offset);
	[LinkName("QAccessibleTextInterface_OnCharacterRect")]
	public static extern void* QAccessibleTextInterface_OnCharacterRect(void* self, QAccessibleTextInterface_OnCharacterRect_action _action);
	[LinkName("QAccessibleTextInterface_OffsetAtPoint")]
	public static extern c_int QAccessibleTextInterface_OffsetAtPoint(void* self, void** point);
	
	public function void QAccessibleTextInterface_OnOffsetAtPoint_action(void* self, void** point);
	[LinkName("QAccessibleTextInterface_OnOffsetAtPoint")]
	public static extern c_int QAccessibleTextInterface_OnOffsetAtPoint(void* self, QAccessibleTextInterface_OnOffsetAtPoint_action _action);
	[LinkName("QAccessibleTextInterface_ScrollToSubstring")]
	public static extern void QAccessibleTextInterface_ScrollToSubstring(void* self, c_int startIndex, c_int endIndex);
	
	public function void QAccessibleTextInterface_OnScrollToSubstring_action(void* self, c_int startIndex, c_int endIndex);
	[LinkName("QAccessibleTextInterface_OnScrollToSubstring")]
	public static extern void QAccessibleTextInterface_OnScrollToSubstring(void* self, QAccessibleTextInterface_OnScrollToSubstring_action _action);
	[LinkName("QAccessibleTextInterface_Attributes")]
	public static extern libqt_string QAccessibleTextInterface_Attributes(void* self, c_int offset, c_int* startOffset, c_int* endOffset);
	
	public function void QAccessibleTextInterface_OnAttributes_action(void* self, c_int offset, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_OnAttributes")]
	public static extern libqt_string QAccessibleTextInterface_OnAttributes(void* self, QAccessibleTextInterface_OnAttributes_action _action);
	[LinkName("QAccessibleTextInterface_OperatorAssign")]
	public static extern void QAccessibleTextInterface_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleEditableTextInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleEditableTextInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void DeleteText(c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleEditableTextInterface_DeleteText((.)this.Ptr, startOffset, endOffset);
	}
	public void InsertText(c_int offset, String text)
	{
		CQt.QAccessibleEditableTextInterface_InsertText((.)this.Ptr, offset, libqt_string(text));
	}
	public void ReplaceText(c_int startOffset, c_int endOffset, String text)
	{
		CQt.QAccessibleEditableTextInterface_ReplaceText((.)this.Ptr, startOffset, endOffset, libqt_string(text));
	}
}
class QAccessibleEditableTextInterface : IQAccessibleEditableTextInterface
{
	private QAccessibleEditableTextInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleEditableTextInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleEditableTextInterface_Delete(this.ptr);
	}
	public  virtual void OnDeleteText(c_int startOffset, c_int endOffset)
	{
	}
	public  virtual void OnInsertText(c_int offset, libqt_string text)
	{
	}
	public  virtual void OnReplaceText(c_int startOffset, c_int endOffset, libqt_string text)
	{
	}
}
interface IQAccessibleEditableTextInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleEditableTextInterface_Delete")]
	public static extern void QAccessibleEditableTextInterface_Delete(QAccessibleEditableTextInterface_Ptr self);
	[LinkName("QAccessibleEditableTextInterface_DeleteText")]
	public static extern void QAccessibleEditableTextInterface_DeleteText(void* self, c_int startOffset, c_int endOffset);
	
	public function void QAccessibleEditableTextInterface_OnDeleteText_action(void* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleEditableTextInterface_OnDeleteText")]
	public static extern void QAccessibleEditableTextInterface_OnDeleteText(void* self, QAccessibleEditableTextInterface_OnDeleteText_action _action);
	[LinkName("QAccessibleEditableTextInterface_InsertText")]
	public static extern void QAccessibleEditableTextInterface_InsertText(void* self, c_int offset, libqt_string text);
	
	public function void QAccessibleEditableTextInterface_OnInsertText_action(void* self, c_int offset, libqt_string text);
	[LinkName("QAccessibleEditableTextInterface_OnInsertText")]
	public static extern void QAccessibleEditableTextInterface_OnInsertText(void* self, QAccessibleEditableTextInterface_OnInsertText_action _action);
	[LinkName("QAccessibleEditableTextInterface_ReplaceText")]
	public static extern void QAccessibleEditableTextInterface_ReplaceText(void* self, c_int startOffset, c_int endOffset, libqt_string text);
	
	public function void QAccessibleEditableTextInterface_OnReplaceText_action(void* self, c_int startOffset, c_int endOffset, libqt_string text);
	[LinkName("QAccessibleEditableTextInterface_OnReplaceText")]
	public static extern void QAccessibleEditableTextInterface_OnReplaceText(void* self, QAccessibleEditableTextInterface_OnReplaceText_action _action);
	[LinkName("QAccessibleEditableTextInterface_OperatorAssign")]
	public static extern void QAccessibleEditableTextInterface_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleValueInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleValueInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QVariant_Ptr CurrentValue()
	{
		return QVariant_Ptr(CQt.QAccessibleValueInterface_CurrentValue((.)this.Ptr));
	}
	public void SetCurrentValue(IQVariant value)
	{
		CQt.QAccessibleValueInterface_SetCurrentValue((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr MaximumValue()
	{
		return QVariant_Ptr(CQt.QAccessibleValueInterface_MaximumValue((.)this.Ptr));
	}
	public QVariant_Ptr MinimumValue()
	{
		return QVariant_Ptr(CQt.QAccessibleValueInterface_MinimumValue((.)this.Ptr));
	}
	public QVariant_Ptr MinimumStepSize()
	{
		return QVariant_Ptr(CQt.QAccessibleValueInterface_MinimumStepSize((.)this.Ptr));
	}
}
class QAccessibleValueInterface : IQAccessibleValueInterface
{
	private QAccessibleValueInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleValueInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleValueInterface_Delete(this.ptr);
	}
	public  virtual QVariant_Ptr OnCurrentValue()
	{
		return default;
	}
	public  virtual void OnSetCurrentValue(void** value)
	{
	}
	public  virtual QVariant_Ptr OnMaximumValue()
	{
		return default;
	}
	public  virtual QVariant_Ptr OnMinimumValue()
	{
		return default;
	}
	public  virtual QVariant_Ptr OnMinimumStepSize()
	{
		return default;
	}
}
interface IQAccessibleValueInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleValueInterface_Delete")]
	public static extern void QAccessibleValueInterface_Delete(QAccessibleValueInterface_Ptr self);
	[LinkName("QAccessibleValueInterface_CurrentValue")]
	public static extern void* QAccessibleValueInterface_CurrentValue(void* self);
	
	public function void QAccessibleValueInterface_OnCurrentValue_action(void* self);
	[LinkName("QAccessibleValueInterface_OnCurrentValue")]
	public static extern void* QAccessibleValueInterface_OnCurrentValue(void* self, QAccessibleValueInterface_OnCurrentValue_action _action);
	[LinkName("QAccessibleValueInterface_SetCurrentValue")]
	public static extern void QAccessibleValueInterface_SetCurrentValue(void* self, void** value);
	
	public function void QAccessibleValueInterface_OnSetCurrentValue_action(void* self, void** value);
	[LinkName("QAccessibleValueInterface_OnSetCurrentValue")]
	public static extern void QAccessibleValueInterface_OnSetCurrentValue(void* self, QAccessibleValueInterface_OnSetCurrentValue_action _action);
	[LinkName("QAccessibleValueInterface_MaximumValue")]
	public static extern void* QAccessibleValueInterface_MaximumValue(void* self);
	
	public function void QAccessibleValueInterface_OnMaximumValue_action(void* self);
	[LinkName("QAccessibleValueInterface_OnMaximumValue")]
	public static extern void* QAccessibleValueInterface_OnMaximumValue(void* self, QAccessibleValueInterface_OnMaximumValue_action _action);
	[LinkName("QAccessibleValueInterface_MinimumValue")]
	public static extern void* QAccessibleValueInterface_MinimumValue(void* self);
	
	public function void QAccessibleValueInterface_OnMinimumValue_action(void* self);
	[LinkName("QAccessibleValueInterface_OnMinimumValue")]
	public static extern void* QAccessibleValueInterface_OnMinimumValue(void* self, QAccessibleValueInterface_OnMinimumValue_action _action);
	[LinkName("QAccessibleValueInterface_MinimumStepSize")]
	public static extern void* QAccessibleValueInterface_MinimumStepSize(void* self);
	
	public function void QAccessibleValueInterface_OnMinimumStepSize_action(void* self);
	[LinkName("QAccessibleValueInterface_OnMinimumStepSize")]
	public static extern void* QAccessibleValueInterface_OnMinimumStepSize(void* self, QAccessibleValueInterface_OnMinimumStepSize_action _action);
	[LinkName("QAccessibleValueInterface_OperatorAssign")]
	public static extern void QAccessibleValueInterface_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleTableCellInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTableCellInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsSelected()
	{
		return CQt.QAccessibleTableCellInterface_IsSelected((.)this.Ptr);
	}
	public void* ColumnHeaderCells()
	{
		return CQt.QAccessibleTableCellInterface_ColumnHeaderCells((.)this.Ptr);
	}
	public void* RowHeaderCells()
	{
		return CQt.QAccessibleTableCellInterface_RowHeaderCells((.)this.Ptr);
	}
	public c_int ColumnIndex()
	{
		return CQt.QAccessibleTableCellInterface_ColumnIndex((.)this.Ptr);
	}
	public c_int RowIndex()
	{
		return CQt.QAccessibleTableCellInterface_RowIndex((.)this.Ptr);
	}
	public c_int ColumnExtent()
	{
		return CQt.QAccessibleTableCellInterface_ColumnExtent((.)this.Ptr);
	}
	public c_int RowExtent()
	{
		return CQt.QAccessibleTableCellInterface_RowExtent((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr Table()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableCellInterface_Table((.)this.Ptr));
	}
}
class QAccessibleTableCellInterface : IQAccessibleTableCellInterface
{
	private QAccessibleTableCellInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTableCellInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTableCellInterface_Delete(this.ptr);
	}
	public  virtual bool OnIsSelected()
	{
		return default;
	}
	public  virtual void* OnColumnHeaderCells()
	{
		return default;
	}
	public  virtual void* OnRowHeaderCells()
	{
		return default;
	}
	public  virtual c_int OnColumnIndex()
	{
		return default;
	}
	public  virtual c_int OnRowIndex()
	{
		return default;
	}
	public  virtual c_int OnColumnExtent()
	{
		return default;
	}
	public  virtual c_int OnRowExtent()
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnTable()
	{
		return default;
	}
}
interface IQAccessibleTableCellInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTableCellInterface_Delete")]
	public static extern void QAccessibleTableCellInterface_Delete(QAccessibleTableCellInterface_Ptr self);
	[LinkName("QAccessibleTableCellInterface_IsSelected")]
	public static extern bool QAccessibleTableCellInterface_IsSelected(void* self);
	
	public function void QAccessibleTableCellInterface_OnIsSelected_action(void* self);
	[LinkName("QAccessibleTableCellInterface_OnIsSelected")]
	public static extern bool QAccessibleTableCellInterface_OnIsSelected(void* self, QAccessibleTableCellInterface_OnIsSelected_action _action);
	[LinkName("QAccessibleTableCellInterface_ColumnHeaderCells")]
	public static extern void* QAccessibleTableCellInterface_ColumnHeaderCells(void* self);
	
	public function void QAccessibleTableCellInterface_OnColumnHeaderCells_action(void* self);
	[LinkName("QAccessibleTableCellInterface_OnColumnHeaderCells")]
	public static extern void* QAccessibleTableCellInterface_OnColumnHeaderCells(void* self, QAccessibleTableCellInterface_OnColumnHeaderCells_action _action);
	[LinkName("QAccessibleTableCellInterface_RowHeaderCells")]
	public static extern void* QAccessibleTableCellInterface_RowHeaderCells(void* self);
	
	public function void QAccessibleTableCellInterface_OnRowHeaderCells_action(void* self);
	[LinkName("QAccessibleTableCellInterface_OnRowHeaderCells")]
	public static extern void* QAccessibleTableCellInterface_OnRowHeaderCells(void* self, QAccessibleTableCellInterface_OnRowHeaderCells_action _action);
	[LinkName("QAccessibleTableCellInterface_ColumnIndex")]
	public static extern c_int QAccessibleTableCellInterface_ColumnIndex(void* self);
	
	public function void QAccessibleTableCellInterface_OnColumnIndex_action(void* self);
	[LinkName("QAccessibleTableCellInterface_OnColumnIndex")]
	public static extern c_int QAccessibleTableCellInterface_OnColumnIndex(void* self, QAccessibleTableCellInterface_OnColumnIndex_action _action);
	[LinkName("QAccessibleTableCellInterface_RowIndex")]
	public static extern c_int QAccessibleTableCellInterface_RowIndex(void* self);
	
	public function void QAccessibleTableCellInterface_OnRowIndex_action(void* self);
	[LinkName("QAccessibleTableCellInterface_OnRowIndex")]
	public static extern c_int QAccessibleTableCellInterface_OnRowIndex(void* self, QAccessibleTableCellInterface_OnRowIndex_action _action);
	[LinkName("QAccessibleTableCellInterface_ColumnExtent")]
	public static extern c_int QAccessibleTableCellInterface_ColumnExtent(void* self);
	
	public function void QAccessibleTableCellInterface_OnColumnExtent_action(void* self);
	[LinkName("QAccessibleTableCellInterface_OnColumnExtent")]
	public static extern c_int QAccessibleTableCellInterface_OnColumnExtent(void* self, QAccessibleTableCellInterface_OnColumnExtent_action _action);
	[LinkName("QAccessibleTableCellInterface_RowExtent")]
	public static extern c_int QAccessibleTableCellInterface_RowExtent(void* self);
	
	public function void QAccessibleTableCellInterface_OnRowExtent_action(void* self);
	[LinkName("QAccessibleTableCellInterface_OnRowExtent")]
	public static extern c_int QAccessibleTableCellInterface_OnRowExtent(void* self, QAccessibleTableCellInterface_OnRowExtent_action _action);
	[LinkName("QAccessibleTableCellInterface_Table")]
	public static extern void** QAccessibleTableCellInterface_Table(void* self);
	
	public function void QAccessibleTableCellInterface_OnTable_action(void* self);
	[LinkName("QAccessibleTableCellInterface_OnTable")]
	public static extern void** QAccessibleTableCellInterface_OnTable(void* self, QAccessibleTableCellInterface_OnTable_action _action);
	[LinkName("QAccessibleTableCellInterface_OperatorAssign")]
	public static extern void QAccessibleTableCellInterface_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleTableInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTableInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QAccessibleInterface_Ptr Caption()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableInterface_Caption((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr Summary()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableInterface_Summary((.)this.Ptr));
	}
	public QAccessibleInterface_Ptr CellAt(c_int row, c_int column)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableInterface_CellAt((.)this.Ptr, row, column));
	}
	public c_int SelectedCellCount()
	{
		return CQt.QAccessibleTableInterface_SelectedCellCount((.)this.Ptr);
	}
	public void* SelectedCells()
	{
		return CQt.QAccessibleTableInterface_SelectedCells((.)this.Ptr);
	}
	public void ColumnDescription(String outStr, c_int column)
	{
		CQt.QAccessibleTableInterface_ColumnDescription((.)this.Ptr, column);
	}
	public void RowDescription(String outStr, c_int row)
	{
		CQt.QAccessibleTableInterface_RowDescription((.)this.Ptr, row);
	}
	public c_int SelectedColumnCount()
	{
		return CQt.QAccessibleTableInterface_SelectedColumnCount((.)this.Ptr);
	}
	public c_int SelectedRowCount()
	{
		return CQt.QAccessibleTableInterface_SelectedRowCount((.)this.Ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QAccessibleTableInterface_ColumnCount((.)this.Ptr);
	}
	public c_int RowCount()
	{
		return CQt.QAccessibleTableInterface_RowCount((.)this.Ptr);
	}
	public void* SelectedColumns()
	{
		return CQt.QAccessibleTableInterface_SelectedColumns((.)this.Ptr);
	}
	public void* SelectedRows()
	{
		return CQt.QAccessibleTableInterface_SelectedRows((.)this.Ptr);
	}
	public bool IsColumnSelected(c_int column)
	{
		return CQt.QAccessibleTableInterface_IsColumnSelected((.)this.Ptr, column);
	}
	public bool IsRowSelected(c_int row)
	{
		return CQt.QAccessibleTableInterface_IsRowSelected((.)this.Ptr, row);
	}
	public bool SelectRow(c_int row)
	{
		return CQt.QAccessibleTableInterface_SelectRow((.)this.Ptr, row);
	}
	public bool SelectColumn(c_int column)
	{
		return CQt.QAccessibleTableInterface_SelectColumn((.)this.Ptr, column);
	}
	public bool UnselectRow(c_int row)
	{
		return CQt.QAccessibleTableInterface_UnselectRow((.)this.Ptr, row);
	}
	public bool UnselectColumn(c_int column)
	{
		return CQt.QAccessibleTableInterface_UnselectColumn((.)this.Ptr, column);
	}
	public void ModelChange(IQAccessibleTableModelChangeEvent event)
	{
		CQt.QAccessibleTableInterface_ModelChange((.)this.Ptr, (.)event?.ObjectPtr);
	}
}
class QAccessibleTableInterface : IQAccessibleTableInterface
{
	private QAccessibleTableInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTableInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTableInterface_Delete(this.ptr);
	}
	public  virtual QAccessibleInterface_Ptr OnCaption()
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnSummary()
	{
		return default;
	}
	public  virtual QAccessibleInterface_Ptr OnCellAt(c_int row, c_int column)
	{
		return default;
	}
	public  virtual c_int OnSelectedCellCount()
	{
		return default;
	}
	public  virtual void* OnSelectedCells()
	{
		return default;
	}
	public  virtual void OnColumnDescription(String outStr, c_int column)
	{
	}
	public  virtual void OnRowDescription(String outStr, c_int row)
	{
	}
	public  virtual c_int OnSelectedColumnCount()
	{
		return default;
	}
	public  virtual c_int OnSelectedRowCount()
	{
		return default;
	}
	public  virtual c_int OnColumnCount()
	{
		return default;
	}
	public  virtual c_int OnRowCount()
	{
		return default;
	}
	public  virtual void* OnSelectedColumns()
	{
		return default;
	}
	public  virtual void* OnSelectedRows()
	{
		return default;
	}
	public  virtual bool OnIsColumnSelected(c_int column)
	{
		return default;
	}
	public  virtual bool OnIsRowSelected(c_int row)
	{
		return default;
	}
	public  virtual bool OnSelectRow(c_int row)
	{
		return default;
	}
	public  virtual bool OnSelectColumn(c_int column)
	{
		return default;
	}
	public  virtual bool OnUnselectRow(c_int row)
	{
		return default;
	}
	public  virtual bool OnUnselectColumn(c_int column)
	{
		return default;
	}
	public  virtual void OnModelChange(void** event)
	{
	}
}
interface IQAccessibleTableInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTableInterface_Delete")]
	public static extern void QAccessibleTableInterface_Delete(QAccessibleTableInterface_Ptr self);
	[LinkName("QAccessibleTableInterface_Caption")]
	public static extern void** QAccessibleTableInterface_Caption(void* self);
	
	public function void QAccessibleTableInterface_OnCaption_action(void* self);
	[LinkName("QAccessibleTableInterface_OnCaption")]
	public static extern void** QAccessibleTableInterface_OnCaption(void* self, QAccessibleTableInterface_OnCaption_action _action);
	[LinkName("QAccessibleTableInterface_Summary")]
	public static extern void** QAccessibleTableInterface_Summary(void* self);
	
	public function void QAccessibleTableInterface_OnSummary_action(void* self);
	[LinkName("QAccessibleTableInterface_OnSummary")]
	public static extern void** QAccessibleTableInterface_OnSummary(void* self, QAccessibleTableInterface_OnSummary_action _action);
	[LinkName("QAccessibleTableInterface_CellAt")]
	public static extern void** QAccessibleTableInterface_CellAt(void* self, c_int row, c_int column);
	
	public function void QAccessibleTableInterface_OnCellAt_action(void* self, c_int row, c_int column);
	[LinkName("QAccessibleTableInterface_OnCellAt")]
	public static extern void** QAccessibleTableInterface_OnCellAt(void* self, QAccessibleTableInterface_OnCellAt_action _action);
	[LinkName("QAccessibleTableInterface_SelectedCellCount")]
	public static extern c_int QAccessibleTableInterface_SelectedCellCount(void* self);
	
	public function void QAccessibleTableInterface_OnSelectedCellCount_action(void* self);
	[LinkName("QAccessibleTableInterface_OnSelectedCellCount")]
	public static extern c_int QAccessibleTableInterface_OnSelectedCellCount(void* self, QAccessibleTableInterface_OnSelectedCellCount_action _action);
	[LinkName("QAccessibleTableInterface_SelectedCells")]
	public static extern void* QAccessibleTableInterface_SelectedCells(void* self);
	
	public function void QAccessibleTableInterface_OnSelectedCells_action(void* self);
	[LinkName("QAccessibleTableInterface_OnSelectedCells")]
	public static extern void* QAccessibleTableInterface_OnSelectedCells(void* self, QAccessibleTableInterface_OnSelectedCells_action _action);
	[LinkName("QAccessibleTableInterface_ColumnDescription")]
	public static extern libqt_string QAccessibleTableInterface_ColumnDescription(void* self, c_int column);
	
	public function void QAccessibleTableInterface_OnColumnDescription_action(void* self, c_int column);
	[LinkName("QAccessibleTableInterface_OnColumnDescription")]
	public static extern libqt_string QAccessibleTableInterface_OnColumnDescription(void* self, QAccessibleTableInterface_OnColumnDescription_action _action);
	[LinkName("QAccessibleTableInterface_RowDescription")]
	public static extern libqt_string QAccessibleTableInterface_RowDescription(void* self, c_int row);
	
	public function void QAccessibleTableInterface_OnRowDescription_action(void* self, c_int row);
	[LinkName("QAccessibleTableInterface_OnRowDescription")]
	public static extern libqt_string QAccessibleTableInterface_OnRowDescription(void* self, QAccessibleTableInterface_OnRowDescription_action _action);
	[LinkName("QAccessibleTableInterface_SelectedColumnCount")]
	public static extern c_int QAccessibleTableInterface_SelectedColumnCount(void* self);
	
	public function void QAccessibleTableInterface_OnSelectedColumnCount_action(void* self);
	[LinkName("QAccessibleTableInterface_OnSelectedColumnCount")]
	public static extern c_int QAccessibleTableInterface_OnSelectedColumnCount(void* self, QAccessibleTableInterface_OnSelectedColumnCount_action _action);
	[LinkName("QAccessibleTableInterface_SelectedRowCount")]
	public static extern c_int QAccessibleTableInterface_SelectedRowCount(void* self);
	
	public function void QAccessibleTableInterface_OnSelectedRowCount_action(void* self);
	[LinkName("QAccessibleTableInterface_OnSelectedRowCount")]
	public static extern c_int QAccessibleTableInterface_OnSelectedRowCount(void* self, QAccessibleTableInterface_OnSelectedRowCount_action _action);
	[LinkName("QAccessibleTableInterface_ColumnCount")]
	public static extern c_int QAccessibleTableInterface_ColumnCount(void* self);
	
	public function void QAccessibleTableInterface_OnColumnCount_action(void* self);
	[LinkName("QAccessibleTableInterface_OnColumnCount")]
	public static extern c_int QAccessibleTableInterface_OnColumnCount(void* self, QAccessibleTableInterface_OnColumnCount_action _action);
	[LinkName("QAccessibleTableInterface_RowCount")]
	public static extern c_int QAccessibleTableInterface_RowCount(void* self);
	
	public function void QAccessibleTableInterface_OnRowCount_action(void* self);
	[LinkName("QAccessibleTableInterface_OnRowCount")]
	public static extern c_int QAccessibleTableInterface_OnRowCount(void* self, QAccessibleTableInterface_OnRowCount_action _action);
	[LinkName("QAccessibleTableInterface_SelectedColumns")]
	public static extern void* QAccessibleTableInterface_SelectedColumns(void* self);
	
	public function void QAccessibleTableInterface_OnSelectedColumns_action(void* self);
	[LinkName("QAccessibleTableInterface_OnSelectedColumns")]
	public static extern void* QAccessibleTableInterface_OnSelectedColumns(void* self, QAccessibleTableInterface_OnSelectedColumns_action _action);
	[LinkName("QAccessibleTableInterface_SelectedRows")]
	public static extern void* QAccessibleTableInterface_SelectedRows(void* self);
	
	public function void QAccessibleTableInterface_OnSelectedRows_action(void* self);
	[LinkName("QAccessibleTableInterface_OnSelectedRows")]
	public static extern void* QAccessibleTableInterface_OnSelectedRows(void* self, QAccessibleTableInterface_OnSelectedRows_action _action);
	[LinkName("QAccessibleTableInterface_IsColumnSelected")]
	public static extern bool QAccessibleTableInterface_IsColumnSelected(void* self, c_int column);
	
	public function void QAccessibleTableInterface_OnIsColumnSelected_action(void* self, c_int column);
	[LinkName("QAccessibleTableInterface_OnIsColumnSelected")]
	public static extern bool QAccessibleTableInterface_OnIsColumnSelected(void* self, QAccessibleTableInterface_OnIsColumnSelected_action _action);
	[LinkName("QAccessibleTableInterface_IsRowSelected")]
	public static extern bool QAccessibleTableInterface_IsRowSelected(void* self, c_int row);
	
	public function void QAccessibleTableInterface_OnIsRowSelected_action(void* self, c_int row);
	[LinkName("QAccessibleTableInterface_OnIsRowSelected")]
	public static extern bool QAccessibleTableInterface_OnIsRowSelected(void* self, QAccessibleTableInterface_OnIsRowSelected_action _action);
	[LinkName("QAccessibleTableInterface_SelectRow")]
	public static extern bool QAccessibleTableInterface_SelectRow(void* self, c_int row);
	
	public function void QAccessibleTableInterface_OnSelectRow_action(void* self, c_int row);
	[LinkName("QAccessibleTableInterface_OnSelectRow")]
	public static extern bool QAccessibleTableInterface_OnSelectRow(void* self, QAccessibleTableInterface_OnSelectRow_action _action);
	[LinkName("QAccessibleTableInterface_SelectColumn")]
	public static extern bool QAccessibleTableInterface_SelectColumn(void* self, c_int column);
	
	public function void QAccessibleTableInterface_OnSelectColumn_action(void* self, c_int column);
	[LinkName("QAccessibleTableInterface_OnSelectColumn")]
	public static extern bool QAccessibleTableInterface_OnSelectColumn(void* self, QAccessibleTableInterface_OnSelectColumn_action _action);
	[LinkName("QAccessibleTableInterface_UnselectRow")]
	public static extern bool QAccessibleTableInterface_UnselectRow(void* self, c_int row);
	
	public function void QAccessibleTableInterface_OnUnselectRow_action(void* self, c_int row);
	[LinkName("QAccessibleTableInterface_OnUnselectRow")]
	public static extern bool QAccessibleTableInterface_OnUnselectRow(void* self, QAccessibleTableInterface_OnUnselectRow_action _action);
	[LinkName("QAccessibleTableInterface_UnselectColumn")]
	public static extern bool QAccessibleTableInterface_UnselectColumn(void* self, c_int column);
	
	public function void QAccessibleTableInterface_OnUnselectColumn_action(void* self, c_int column);
	[LinkName("QAccessibleTableInterface_OnUnselectColumn")]
	public static extern bool QAccessibleTableInterface_OnUnselectColumn(void* self, QAccessibleTableInterface_OnUnselectColumn_action _action);
	[LinkName("QAccessibleTableInterface_ModelChange")]
	public static extern void QAccessibleTableInterface_ModelChange(void* self, void** event);
	
	public function void QAccessibleTableInterface_OnModelChange_action(void* self, void** event);
	[LinkName("QAccessibleTableInterface_OnModelChange")]
	public static extern void QAccessibleTableInterface_OnModelChange(void* self, QAccessibleTableInterface_OnModelChange_action _action);
	[LinkName("QAccessibleTableInterface_OperatorAssign")]
	public static extern void QAccessibleTableInterface_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleActionInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleActionInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QAccessibleActionInterface_Tr(sourceText);
	}
	public void* ActionNames()
	{
		return CQt.QAccessibleActionInterface_ActionNames((.)this.Ptr);
	}
	public void LocalizedActionName(String outStr, String name)
	{
		CQt.QAccessibleActionInterface_LocalizedActionName((.)this.Ptr, libqt_string(name));
	}
	public void LocalizedActionDescription(String outStr, String name)
	{
		CQt.QAccessibleActionInterface_LocalizedActionDescription((.)this.Ptr, libqt_string(name));
	}
	public void DoAction(String actionName)
	{
		CQt.QAccessibleActionInterface_DoAction((.)this.Ptr, libqt_string(actionName));
	}
	public void* KeyBindingsForAction(String actionName)
	{
		return CQt.QAccessibleActionInterface_KeyBindingsForAction((.)this.Ptr, libqt_string(actionName));
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
class QAccessibleActionInterface : IQAccessibleActionInterface
{
	private QAccessibleActionInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleActionInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleActionInterface_Delete(this.ptr);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		this.ptr.Tr(outStr, sourceText);
	}
	public  virtual void* OnActionNames()
	{
		return default;
	}
	public  virtual void OnLocalizedActionName(String outStr, libqt_string name)
	{
	}
	public  virtual void OnLocalizedActionDescription(String outStr, libqt_string name)
	{
	}
	public  virtual void OnDoAction(libqt_string actionName)
	{
	}
	public  virtual void* OnKeyBindingsForAction(libqt_string actionName)
	{
		return default;
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
interface IQAccessibleActionInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleActionInterface_Delete")]
	public static extern void QAccessibleActionInterface_Delete(QAccessibleActionInterface_Ptr self);
	[LinkName("QAccessibleActionInterface_Tr")]
	public static extern libqt_string QAccessibleActionInterface_Tr(c_char* sourceText);
	[LinkName("QAccessibleActionInterface_ActionNames")]
	public static extern void* QAccessibleActionInterface_ActionNames(void* self);
	
	public function void QAccessibleActionInterface_OnActionNames_action(void* self);
	[LinkName("QAccessibleActionInterface_OnActionNames")]
	public static extern void* QAccessibleActionInterface_OnActionNames(void* self, QAccessibleActionInterface_OnActionNames_action _action);
	[LinkName("QAccessibleActionInterface_LocalizedActionName")]
	public static extern libqt_string QAccessibleActionInterface_LocalizedActionName(void* self, libqt_string name);
	
	public function void QAccessibleActionInterface_OnLocalizedActionName_action(void* self, libqt_string name);
	[LinkName("QAccessibleActionInterface_OnLocalizedActionName")]
	public static extern libqt_string QAccessibleActionInterface_OnLocalizedActionName(void* self, QAccessibleActionInterface_OnLocalizedActionName_action _action);
	[LinkName("QAccessibleActionInterface_LocalizedActionDescription")]
	public static extern libqt_string QAccessibleActionInterface_LocalizedActionDescription(void* self, libqt_string name);
	
	public function void QAccessibleActionInterface_OnLocalizedActionDescription_action(void* self, libqt_string name);
	[LinkName("QAccessibleActionInterface_OnLocalizedActionDescription")]
	public static extern libqt_string QAccessibleActionInterface_OnLocalizedActionDescription(void* self, QAccessibleActionInterface_OnLocalizedActionDescription_action _action);
	[LinkName("QAccessibleActionInterface_DoAction")]
	public static extern void QAccessibleActionInterface_DoAction(void* self, libqt_string actionName);
	
	public function void QAccessibleActionInterface_OnDoAction_action(void* self, libqt_string actionName);
	[LinkName("QAccessibleActionInterface_OnDoAction")]
	public static extern void QAccessibleActionInterface_OnDoAction(void* self, QAccessibleActionInterface_OnDoAction_action _action);
	[LinkName("QAccessibleActionInterface_KeyBindingsForAction")]
	public static extern void* QAccessibleActionInterface_KeyBindingsForAction(void* self, libqt_string actionName);
	
	public function void QAccessibleActionInterface_OnKeyBindingsForAction_action(void* self, libqt_string actionName);
	[LinkName("QAccessibleActionInterface_OnKeyBindingsForAction")]
	public static extern void* QAccessibleActionInterface_OnKeyBindingsForAction(void* self, QAccessibleActionInterface_OnKeyBindingsForAction_action _action);
	[LinkName("QAccessibleActionInterface_PressAction")]
	public static extern libqt_string QAccessibleActionInterface_PressAction();
	[LinkName("QAccessibleActionInterface_IncreaseAction")]
	public static extern libqt_string QAccessibleActionInterface_IncreaseAction();
	[LinkName("QAccessibleActionInterface_DecreaseAction")]
	public static extern libqt_string QAccessibleActionInterface_DecreaseAction();
	[LinkName("QAccessibleActionInterface_ShowMenuAction")]
	public static extern libqt_string QAccessibleActionInterface_ShowMenuAction();
	[LinkName("QAccessibleActionInterface_SetFocusAction")]
	public static extern libqt_string QAccessibleActionInterface_SetFocusAction();
	[LinkName("QAccessibleActionInterface_ToggleAction")]
	public static extern libqt_string QAccessibleActionInterface_ToggleAction();
	[LinkName("QAccessibleActionInterface_ScrollLeftAction")]
	public static extern libqt_string QAccessibleActionInterface_ScrollLeftAction();
	[LinkName("QAccessibleActionInterface_ScrollRightAction")]
	public static extern libqt_string QAccessibleActionInterface_ScrollRightAction();
	[LinkName("QAccessibleActionInterface_ScrollUpAction")]
	public static extern libqt_string QAccessibleActionInterface_ScrollUpAction();
	[LinkName("QAccessibleActionInterface_ScrollDownAction")]
	public static extern libqt_string QAccessibleActionInterface_ScrollDownAction();
	[LinkName("QAccessibleActionInterface_NextPageAction")]
	public static extern libqt_string QAccessibleActionInterface_NextPageAction();
	[LinkName("QAccessibleActionInterface_PreviousPageAction")]
	public static extern libqt_string QAccessibleActionInterface_PreviousPageAction();
	[LinkName("QAccessibleActionInterface_OperatorAssign")]
	public static extern void QAccessibleActionInterface_OperatorAssign(void* self, void** param1);
	[LinkName("QAccessibleActionInterface_Tr2")]
	public static extern libqt_string QAccessibleActionInterface_Tr2(c_char* sourceText, c_char* disambiguation);
	[LinkName("QAccessibleActionInterface_Tr3")]
	public static extern libqt_string QAccessibleActionInterface_Tr3(c_char* sourceText, c_char* disambiguation, c_int n);
}
// --------------------------------------------------------------
// QAccessibleImageInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleImageInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void ImageDescription(String outStr)
	{
		CQt.QAccessibleImageInterface_ImageDescription((.)this.Ptr);
	}
	public QSize_Ptr ImageSize()
	{
		return QSize_Ptr(CQt.QAccessibleImageInterface_ImageSize((.)this.Ptr));
	}
	public QPoint_Ptr ImagePosition()
	{
		return QPoint_Ptr(CQt.QAccessibleImageInterface_ImagePosition((.)this.Ptr));
	}
}
class QAccessibleImageInterface : IQAccessibleImageInterface
{
	private QAccessibleImageInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleImageInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleImageInterface_Delete(this.ptr);
	}
	public  virtual void OnImageDescription(String outStr)
	{
	}
	public  virtual QSize_Ptr OnImageSize()
	{
		return default;
	}
	public  virtual QPoint_Ptr OnImagePosition()
	{
		return default;
	}
}
interface IQAccessibleImageInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleImageInterface_Delete")]
	public static extern void QAccessibleImageInterface_Delete(QAccessibleImageInterface_Ptr self);
	[LinkName("QAccessibleImageInterface_ImageDescription")]
	public static extern libqt_string QAccessibleImageInterface_ImageDescription(void* self);
	
	public function void QAccessibleImageInterface_OnImageDescription_action(void* self);
	[LinkName("QAccessibleImageInterface_OnImageDescription")]
	public static extern libqt_string QAccessibleImageInterface_OnImageDescription(void* self, QAccessibleImageInterface_OnImageDescription_action _action);
	[LinkName("QAccessibleImageInterface_ImageSize")]
	public static extern void* QAccessibleImageInterface_ImageSize(void* self);
	
	public function void QAccessibleImageInterface_OnImageSize_action(void* self);
	[LinkName("QAccessibleImageInterface_OnImageSize")]
	public static extern void* QAccessibleImageInterface_OnImageSize(void* self, QAccessibleImageInterface_OnImageSize_action _action);
	[LinkName("QAccessibleImageInterface_ImagePosition")]
	public static extern void* QAccessibleImageInterface_ImagePosition(void* self);
	
	public function void QAccessibleImageInterface_OnImagePosition_action(void* self);
	[LinkName("QAccessibleImageInterface_OnImagePosition")]
	public static extern void* QAccessibleImageInterface_OnImagePosition(void* self, QAccessibleImageInterface_OnImagePosition_action _action);
	[LinkName("QAccessibleImageInterface_OperatorAssign")]
	public static extern void QAccessibleImageInterface_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleHyperlinkInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleHyperlinkInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Anchor(String outStr)
	{
		CQt.QAccessibleHyperlinkInterface_Anchor((.)this.Ptr);
	}
	public void AnchorTarget(String outStr)
	{
		CQt.QAccessibleHyperlinkInterface_AnchorTarget((.)this.Ptr);
	}
	public c_int StartIndex()
	{
		return CQt.QAccessibleHyperlinkInterface_StartIndex((.)this.Ptr);
	}
	public c_int EndIndex()
	{
		return CQt.QAccessibleHyperlinkInterface_EndIndex((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QAccessibleHyperlinkInterface_IsValid((.)this.Ptr);
	}
}
class QAccessibleHyperlinkInterface : IQAccessibleHyperlinkInterface
{
	private QAccessibleHyperlinkInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleHyperlinkInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleHyperlinkInterface_Delete(this.ptr);
	}
	public  virtual void OnAnchor(String outStr)
	{
	}
	public  virtual void OnAnchorTarget(String outStr)
	{
	}
	public  virtual c_int OnStartIndex()
	{
		return default;
	}
	public  virtual c_int OnEndIndex()
	{
		return default;
	}
	public  virtual bool OnIsValid()
	{
		return default;
	}
}
interface IQAccessibleHyperlinkInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleHyperlinkInterface_Delete")]
	public static extern void QAccessibleHyperlinkInterface_Delete(QAccessibleHyperlinkInterface_Ptr self);
	[LinkName("QAccessibleHyperlinkInterface_Anchor")]
	public static extern libqt_string QAccessibleHyperlinkInterface_Anchor(void* self);
	
	public function void QAccessibleHyperlinkInterface_OnAnchor_action(void* self);
	[LinkName("QAccessibleHyperlinkInterface_OnAnchor")]
	public static extern libqt_string QAccessibleHyperlinkInterface_OnAnchor(void* self, QAccessibleHyperlinkInterface_OnAnchor_action _action);
	[LinkName("QAccessibleHyperlinkInterface_AnchorTarget")]
	public static extern libqt_string QAccessibleHyperlinkInterface_AnchorTarget(void* self);
	
	public function void QAccessibleHyperlinkInterface_OnAnchorTarget_action(void* self);
	[LinkName("QAccessibleHyperlinkInterface_OnAnchorTarget")]
	public static extern libqt_string QAccessibleHyperlinkInterface_OnAnchorTarget(void* self, QAccessibleHyperlinkInterface_OnAnchorTarget_action _action);
	[LinkName("QAccessibleHyperlinkInterface_StartIndex")]
	public static extern c_int QAccessibleHyperlinkInterface_StartIndex(void* self);
	
	public function void QAccessibleHyperlinkInterface_OnStartIndex_action(void* self);
	[LinkName("QAccessibleHyperlinkInterface_OnStartIndex")]
	public static extern c_int QAccessibleHyperlinkInterface_OnStartIndex(void* self, QAccessibleHyperlinkInterface_OnStartIndex_action _action);
	[LinkName("QAccessibleHyperlinkInterface_EndIndex")]
	public static extern c_int QAccessibleHyperlinkInterface_EndIndex(void* self);
	
	public function void QAccessibleHyperlinkInterface_OnEndIndex_action(void* self);
	[LinkName("QAccessibleHyperlinkInterface_OnEndIndex")]
	public static extern c_int QAccessibleHyperlinkInterface_OnEndIndex(void* self, QAccessibleHyperlinkInterface_OnEndIndex_action _action);
	[LinkName("QAccessibleHyperlinkInterface_IsValid")]
	public static extern bool QAccessibleHyperlinkInterface_IsValid(void* self);
	
	public function void QAccessibleHyperlinkInterface_OnIsValid_action(void* self);
	[LinkName("QAccessibleHyperlinkInterface_OnIsValid")]
	public static extern bool QAccessibleHyperlinkInterface_OnIsValid(void* self, QAccessibleHyperlinkInterface_OnIsValid_action _action);
	[LinkName("QAccessibleHyperlinkInterface_OperatorAssign")]
	public static extern void QAccessibleHyperlinkInterface_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QAccessibleEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.Ptr));
	}
}
class QAccessibleEvent : IQAccessibleEvent
{
	private QAccessibleEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, QAccessible_Event typ)
	{
		this.ptr = CQt.QAccessibleEvent_new((.)obj?.ObjectPtr, typ);
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, QAccessible_Event typ)
	{
		this.ptr = CQt.QAccessibleEvent_new2((.)iface?.ObjectPtr, typ);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleEvent_Delete(this.ptr);
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
}
interface IQAccessibleEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleEvent_new")]
	public static extern QAccessibleEvent_Ptr QAccessibleEvent_new(void** obj, QAccessible_Event typ);
	[LinkName("QAccessibleEvent_new2")]
	public static extern QAccessibleEvent_Ptr QAccessibleEvent_new2(void** iface, QAccessible_Event typ);
	[LinkName("QAccessibleEvent_Delete")]
	public static extern void QAccessibleEvent_Delete(QAccessibleEvent_Ptr self);
	[LinkName("QAccessibleEvent_Type")]
	public static extern QAccessible_Event QAccessibleEvent_Type(void* self);
	[LinkName("QAccessibleEvent_Object")]
	public static extern void** QAccessibleEvent_Object(void* self);
	[LinkName("QAccessibleEvent_UniqueId")]
	public static extern c_uint QAccessibleEvent_UniqueId(void* self);
	[LinkName("QAccessibleEvent_SetChild")]
	public static extern void QAccessibleEvent_SetChild(void* self, c_int chld);
	[LinkName("QAccessibleEvent_Child")]
	public static extern c_int QAccessibleEvent_Child(void* self);
	[LinkName("QAccessibleEvent_AccessibleInterface")]
	public static extern void** QAccessibleEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleEvent_OnAccessibleInterface(void* self, QAccessibleEvent_OnAccessibleInterface_action _action);
}
// --------------------------------------------------------------
// QAccessibleStateChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleStateChangeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QAccessible_State_Ptr ChangedStates()
	{
		return QAccessible_State_Ptr(CQt.QAccessibleStateChangeEvent_ChangedStates((.)this.Ptr));
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleStateChangeEvent_AccessibleInterface((.)this.Ptr));
	}
}
class QAccessibleStateChangeEvent : IQAccessibleStateChangeEvent, IQAccessibleEvent
{
	private QAccessibleStateChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleStateChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, IQAccessible_State state)
	{
		this.ptr = CQt.QAccessibleStateChangeEvent_new((.)obj?.ObjectPtr, (.)state?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, IQAccessible_State state)
	{
		this.ptr = CQt.QAccessibleStateChangeEvent_new2((.)iface?.ObjectPtr, (.)state?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleStateChangeEvent_Delete(this.ptr);
	}
	public QAccessible_State_Ptr ChangedStates()
	{
		return this.ptr.ChangedStates();
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
}
interface IQAccessibleStateChangeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleStateChangeEvent_new")]
	public static extern QAccessibleStateChangeEvent_Ptr QAccessibleStateChangeEvent_new(void** obj, void* state);
	[LinkName("QAccessibleStateChangeEvent_new2")]
	public static extern QAccessibleStateChangeEvent_Ptr QAccessibleStateChangeEvent_new2(void** iface, void* state);
	[LinkName("QAccessibleStateChangeEvent_Delete")]
	public static extern void QAccessibleStateChangeEvent_Delete(QAccessibleStateChangeEvent_Ptr self);
	[LinkName("QAccessibleStateChangeEvent_ChangedStates")]
	public static extern void* QAccessibleStateChangeEvent_ChangedStates(void* self);
	[LinkName("QAccessibleStateChangeEvent_AccessibleInterface")]
	public static extern void** QAccessibleStateChangeEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleStateChangeEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleStateChangeEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleStateChangeEvent_OnAccessibleInterface(void* self, QAccessibleStateChangeEvent_OnAccessibleInterface_action _action);
}
// --------------------------------------------------------------
// QAccessibleTextCursorEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextCursorEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTextCursorEvent_AccessibleInterface((.)this.Ptr));
	}
}
class QAccessibleTextCursorEvent : IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextCursorEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTextCursorEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, c_int cursorPos)
	{
		this.ptr = CQt.QAccessibleTextCursorEvent_new((.)obj?.ObjectPtr, cursorPos);
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, c_int cursorPos)
	{
		this.ptr = CQt.QAccessibleTextCursorEvent_new2((.)iface?.ObjectPtr, cursorPos);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTextCursorEvent_Delete(this.ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		this.ptr.SetCursorPosition(position);
	}
	public c_int CursorPosition()
	{
		return this.ptr.CursorPosition();
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
}
interface IQAccessibleTextCursorEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTextCursorEvent_new")]
	public static extern QAccessibleTextCursorEvent_Ptr QAccessibleTextCursorEvent_new(void** obj, c_int cursorPos);
	[LinkName("QAccessibleTextCursorEvent_new2")]
	public static extern QAccessibleTextCursorEvent_Ptr QAccessibleTextCursorEvent_new2(void** iface, c_int cursorPos);
	[LinkName("QAccessibleTextCursorEvent_Delete")]
	public static extern void QAccessibleTextCursorEvent_Delete(QAccessibleTextCursorEvent_Ptr self);
	[LinkName("QAccessibleTextCursorEvent_SetCursorPosition")]
	public static extern void QAccessibleTextCursorEvent_SetCursorPosition(void* self, c_int position);
	[LinkName("QAccessibleTextCursorEvent_CursorPosition")]
	public static extern c_int QAccessibleTextCursorEvent_CursorPosition(void* self);
	[LinkName("QAccessibleTextCursorEvent_AccessibleInterface")]
	public static extern void** QAccessibleTextCursorEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleTextCursorEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleTextCursorEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleTextCursorEvent_OnAccessibleInterface(void* self, QAccessibleTextCursorEvent_OnAccessibleInterface_action _action);
}
// --------------------------------------------------------------
// QAccessibleTextSelectionEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextSelectionEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetSelection(c_int start, c_int end)
	{
		CQt.QAccessibleTextSelectionEvent_SetSelection((.)this.Ptr, start, end);
	}
	public c_int SelectionStart()
	{
		return CQt.QAccessibleTextSelectionEvent_SelectionStart((.)this.Ptr);
	}
	public c_int SelectionEnd()
	{
		return CQt.QAccessibleTextSelectionEvent_SelectionEnd((.)this.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTextSelectionEvent_AccessibleInterface((.)this.Ptr));
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.Ptr);
	}
}
class QAccessibleTextSelectionEvent : IQAccessibleTextSelectionEvent, IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextSelectionEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTextSelectionEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, c_int start, c_int end)
	{
		this.ptr = CQt.QAccessibleTextSelectionEvent_new((.)obj?.ObjectPtr, start, end);
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, c_int start, c_int end)
	{
		this.ptr = CQt.QAccessibleTextSelectionEvent_new2((.)iface?.ObjectPtr, start, end);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTextSelectionEvent_Delete(this.ptr);
	}
	public void SetSelection(c_int start, c_int end)
	{
		this.ptr.SetSelection(start, end);
	}
	public c_int SelectionStart()
	{
		return this.ptr.SelectionStart();
	}
	public c_int SelectionEnd()
	{
		return this.ptr.SelectionEnd();
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
	public void SetCursorPosition(c_int position)
	{
		this.ptr.SetCursorPosition(position);
	}
	public c_int CursorPosition()
	{
		return this.ptr.CursorPosition();
	}
}
interface IQAccessibleTextSelectionEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTextSelectionEvent_new")]
	public static extern QAccessibleTextSelectionEvent_Ptr QAccessibleTextSelectionEvent_new(void** obj, c_int start, c_int end);
	[LinkName("QAccessibleTextSelectionEvent_new2")]
	public static extern QAccessibleTextSelectionEvent_Ptr QAccessibleTextSelectionEvent_new2(void** iface, c_int start, c_int end);
	[LinkName("QAccessibleTextSelectionEvent_Delete")]
	public static extern void QAccessibleTextSelectionEvent_Delete(QAccessibleTextSelectionEvent_Ptr self);
	[LinkName("QAccessibleTextSelectionEvent_SetSelection")]
	public static extern void QAccessibleTextSelectionEvent_SetSelection(void* self, c_int start, c_int end);
	[LinkName("QAccessibleTextSelectionEvent_SelectionStart")]
	public static extern c_int QAccessibleTextSelectionEvent_SelectionStart(void* self);
	[LinkName("QAccessibleTextSelectionEvent_SelectionEnd")]
	public static extern c_int QAccessibleTextSelectionEvent_SelectionEnd(void* self);
	[LinkName("QAccessibleTextSelectionEvent_AccessibleInterface")]
	public static extern void** QAccessibleTextSelectionEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleTextSelectionEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleTextSelectionEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleTextSelectionEvent_OnAccessibleInterface(void* self, QAccessibleTextSelectionEvent_OnAccessibleInterface_action _action);
}
// --------------------------------------------------------------
// QAccessibleTextInsertEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextInsertEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void TextInserted(String outStr)
	{
		CQt.QAccessibleTextInsertEvent_TextInserted((.)this.Ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextInsertEvent_ChangePosition((.)this.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTextInsertEvent_AccessibleInterface((.)this.Ptr));
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.Ptr);
	}
}
class QAccessibleTextInsertEvent : IQAccessibleTextInsertEvent, IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextInsertEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTextInsertEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, c_int position, String text)
	{
		this.ptr = CQt.QAccessibleTextInsertEvent_new((.)obj?.ObjectPtr, position, libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, c_int position, String text)
	{
		this.ptr = CQt.QAccessibleTextInsertEvent_new2((.)iface?.ObjectPtr, position, libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTextInsertEvent_Delete(this.ptr);
	}
	public void TextInserted(String outStr)
	{
		this.ptr.TextInserted(outStr);
	}
	public c_int ChangePosition()
	{
		return this.ptr.ChangePosition();
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
	public void SetCursorPosition(c_int position)
	{
		this.ptr.SetCursorPosition(position);
	}
	public c_int CursorPosition()
	{
		return this.ptr.CursorPosition();
	}
}
interface IQAccessibleTextInsertEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTextInsertEvent_new")]
	public static extern QAccessibleTextInsertEvent_Ptr QAccessibleTextInsertEvent_new(void** obj, c_int position, libqt_string text);
	[LinkName("QAccessibleTextInsertEvent_new2")]
	public static extern QAccessibleTextInsertEvent_Ptr QAccessibleTextInsertEvent_new2(void** iface, c_int position, libqt_string text);
	[LinkName("QAccessibleTextInsertEvent_Delete")]
	public static extern void QAccessibleTextInsertEvent_Delete(QAccessibleTextInsertEvent_Ptr self);
	[LinkName("QAccessibleTextInsertEvent_TextInserted")]
	public static extern libqt_string QAccessibleTextInsertEvent_TextInserted(void* self);
	[LinkName("QAccessibleTextInsertEvent_ChangePosition")]
	public static extern c_int QAccessibleTextInsertEvent_ChangePosition(void* self);
	[LinkName("QAccessibleTextInsertEvent_AccessibleInterface")]
	public static extern void** QAccessibleTextInsertEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleTextInsertEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleTextInsertEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleTextInsertEvent_OnAccessibleInterface(void* self, QAccessibleTextInsertEvent_OnAccessibleInterface_action _action);
}
// --------------------------------------------------------------
// QAccessibleTextRemoveEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextRemoveEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void TextRemoved(String outStr)
	{
		CQt.QAccessibleTextRemoveEvent_TextRemoved((.)this.Ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextRemoveEvent_ChangePosition((.)this.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTextRemoveEvent_AccessibleInterface((.)this.Ptr));
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.Ptr);
	}
}
class QAccessibleTextRemoveEvent : IQAccessibleTextRemoveEvent, IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextRemoveEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTextRemoveEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, c_int position, String text)
	{
		this.ptr = CQt.QAccessibleTextRemoveEvent_new((.)obj?.ObjectPtr, position, libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, c_int position, String text)
	{
		this.ptr = CQt.QAccessibleTextRemoveEvent_new2((.)iface?.ObjectPtr, position, libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTextRemoveEvent_Delete(this.ptr);
	}
	public void TextRemoved(String outStr)
	{
		this.ptr.TextRemoved(outStr);
	}
	public c_int ChangePosition()
	{
		return this.ptr.ChangePosition();
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
	public void SetCursorPosition(c_int position)
	{
		this.ptr.SetCursorPosition(position);
	}
	public c_int CursorPosition()
	{
		return this.ptr.CursorPosition();
	}
}
interface IQAccessibleTextRemoveEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTextRemoveEvent_new")]
	public static extern QAccessibleTextRemoveEvent_Ptr QAccessibleTextRemoveEvent_new(void** obj, c_int position, libqt_string text);
	[LinkName("QAccessibleTextRemoveEvent_new2")]
	public static extern QAccessibleTextRemoveEvent_Ptr QAccessibleTextRemoveEvent_new2(void** iface, c_int position, libqt_string text);
	[LinkName("QAccessibleTextRemoveEvent_Delete")]
	public static extern void QAccessibleTextRemoveEvent_Delete(QAccessibleTextRemoveEvent_Ptr self);
	[LinkName("QAccessibleTextRemoveEvent_TextRemoved")]
	public static extern libqt_string QAccessibleTextRemoveEvent_TextRemoved(void* self);
	[LinkName("QAccessibleTextRemoveEvent_ChangePosition")]
	public static extern c_int QAccessibleTextRemoveEvent_ChangePosition(void* self);
	[LinkName("QAccessibleTextRemoveEvent_AccessibleInterface")]
	public static extern void** QAccessibleTextRemoveEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleTextRemoveEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleTextRemoveEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleTextRemoveEvent_OnAccessibleInterface(void* self, QAccessibleTextRemoveEvent_OnAccessibleInterface_action _action);
}
// --------------------------------------------------------------
// QAccessibleTextUpdateEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextUpdateEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void TextRemoved(String outStr)
	{
		CQt.QAccessibleTextUpdateEvent_TextRemoved((.)this.Ptr);
	}
	public void TextInserted(String outStr)
	{
		CQt.QAccessibleTextUpdateEvent_TextInserted((.)this.Ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextUpdateEvent_ChangePosition((.)this.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTextUpdateEvent_AccessibleInterface((.)this.Ptr));
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.Ptr);
	}
}
class QAccessibleTextUpdateEvent : IQAccessibleTextUpdateEvent, IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextUpdateEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTextUpdateEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, c_int position, String oldText, String text)
	{
		this.ptr = CQt.QAccessibleTextUpdateEvent_new((.)obj?.ObjectPtr, position, libqt_string(oldText), libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, c_int position, String oldText, String text)
	{
		this.ptr = CQt.QAccessibleTextUpdateEvent_new2((.)iface?.ObjectPtr, position, libqt_string(oldText), libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTextUpdateEvent_Delete(this.ptr);
	}
	public void TextRemoved(String outStr)
	{
		this.ptr.TextRemoved(outStr);
	}
	public void TextInserted(String outStr)
	{
		this.ptr.TextInserted(outStr);
	}
	public c_int ChangePosition()
	{
		return this.ptr.ChangePosition();
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
	public void SetCursorPosition(c_int position)
	{
		this.ptr.SetCursorPosition(position);
	}
	public c_int CursorPosition()
	{
		return this.ptr.CursorPosition();
	}
}
interface IQAccessibleTextUpdateEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTextUpdateEvent_new")]
	public static extern QAccessibleTextUpdateEvent_Ptr QAccessibleTextUpdateEvent_new(void** obj, c_int position, libqt_string oldText, libqt_string text);
	[LinkName("QAccessibleTextUpdateEvent_new2")]
	public static extern QAccessibleTextUpdateEvent_Ptr QAccessibleTextUpdateEvent_new2(void** iface, c_int position, libqt_string oldText, libqt_string text);
	[LinkName("QAccessibleTextUpdateEvent_Delete")]
	public static extern void QAccessibleTextUpdateEvent_Delete(QAccessibleTextUpdateEvent_Ptr self);
	[LinkName("QAccessibleTextUpdateEvent_TextRemoved")]
	public static extern libqt_string QAccessibleTextUpdateEvent_TextRemoved(void* self);
	[LinkName("QAccessibleTextUpdateEvent_TextInserted")]
	public static extern libqt_string QAccessibleTextUpdateEvent_TextInserted(void* self);
	[LinkName("QAccessibleTextUpdateEvent_ChangePosition")]
	public static extern c_int QAccessibleTextUpdateEvent_ChangePosition(void* self);
	[LinkName("QAccessibleTextUpdateEvent_AccessibleInterface")]
	public static extern void** QAccessibleTextUpdateEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleTextUpdateEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleTextUpdateEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleTextUpdateEvent_OnAccessibleInterface(void* self, QAccessibleTextUpdateEvent_OnAccessibleInterface_action _action);
}
// --------------------------------------------------------------
// QAccessibleValueChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleValueChangeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetValue(IQVariant val)
	{
		CQt.QAccessibleValueChangeEvent_SetValue((.)this.Ptr, (.)val?.ObjectPtr);
	}
	public QVariant_Ptr Value()
	{
		return QVariant_Ptr(CQt.QAccessibleValueChangeEvent_Value((.)this.Ptr));
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleValueChangeEvent_AccessibleInterface((.)this.Ptr));
	}
}
class QAccessibleValueChangeEvent : IQAccessibleValueChangeEvent, IQAccessibleEvent
{
	private QAccessibleValueChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleValueChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, IQVariant val)
	{
		this.ptr = CQt.QAccessibleValueChangeEvent_new((.)obj?.ObjectPtr, (.)val?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, IQVariant val)
	{
		this.ptr = CQt.QAccessibleValueChangeEvent_new2((.)iface?.ObjectPtr, (.)val?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleValueChangeEvent_Delete(this.ptr);
	}
	public void SetValue(IQVariant val)
	{
		this.ptr.SetValue(val);
	}
	public QVariant_Ptr Value()
	{
		return this.ptr.Value();
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
}
interface IQAccessibleValueChangeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleValueChangeEvent_new")]
	public static extern QAccessibleValueChangeEvent_Ptr QAccessibleValueChangeEvent_new(void** obj, void** val);
	[LinkName("QAccessibleValueChangeEvent_new2")]
	public static extern QAccessibleValueChangeEvent_Ptr QAccessibleValueChangeEvent_new2(void** iface, void** val);
	[LinkName("QAccessibleValueChangeEvent_Delete")]
	public static extern void QAccessibleValueChangeEvent_Delete(QAccessibleValueChangeEvent_Ptr self);
	[LinkName("QAccessibleValueChangeEvent_SetValue")]
	public static extern void QAccessibleValueChangeEvent_SetValue(void* self, void** val);
	[LinkName("QAccessibleValueChangeEvent_Value")]
	public static extern void* QAccessibleValueChangeEvent_Value(void* self);
	[LinkName("QAccessibleValueChangeEvent_AccessibleInterface")]
	public static extern void** QAccessibleValueChangeEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleValueChangeEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleValueChangeEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleValueChangeEvent_OnAccessibleInterface(void* self, QAccessibleValueChangeEvent_OnAccessibleInterface_action _action);
}
// --------------------------------------------------------------
// QAccessibleTableModelChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTableModelChangeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetModelChangeType(QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		CQt.QAccessibleTableModelChangeEvent_SetModelChangeType((.)this.Ptr, changeType);
	}
	public QAccessibleTableModelChangeEvent_ModelChangeType ModelChangeType()
	{
		return CQt.QAccessibleTableModelChangeEvent_ModelChangeType((.)this.Ptr);
	}
	public void SetFirstRow(c_int row)
	{
		CQt.QAccessibleTableModelChangeEvent_SetFirstRow((.)this.Ptr, row);
	}
	public void SetFirstColumn(c_int col)
	{
		CQt.QAccessibleTableModelChangeEvent_SetFirstColumn((.)this.Ptr, col);
	}
	public void SetLastRow(c_int row)
	{
		CQt.QAccessibleTableModelChangeEvent_SetLastRow((.)this.Ptr, row);
	}
	public void SetLastColumn(c_int col)
	{
		CQt.QAccessibleTableModelChangeEvent_SetLastColumn((.)this.Ptr, col);
	}
	public c_int FirstRow()
	{
		return CQt.QAccessibleTableModelChangeEvent_FirstRow((.)this.Ptr);
	}
	public c_int FirstColumn()
	{
		return CQt.QAccessibleTableModelChangeEvent_FirstColumn((.)this.Ptr);
	}
	public c_int LastRow()
	{
		return CQt.QAccessibleTableModelChangeEvent_LastRow((.)this.Ptr);
	}
	public c_int LastColumn()
	{
		return CQt.QAccessibleTableModelChangeEvent_LastColumn((.)this.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableModelChangeEvent_AccessibleInterface((.)this.Ptr));
	}
}
class QAccessibleTableModelChangeEvent : IQAccessibleTableModelChangeEvent, IQAccessibleEvent
{
	private QAccessibleTableModelChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAccessibleTableModelChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject obj, QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		this.ptr = CQt.QAccessibleTableModelChangeEvent_new((.)obj?.ObjectPtr, changeType);
		QtBf_ConnectSignals(this);
	}
	public this(IQAccessibleInterface iface, QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		this.ptr = CQt.QAccessibleTableModelChangeEvent_new2((.)iface?.ObjectPtr, changeType);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAccessibleTableModelChangeEvent_Delete(this.ptr);
	}
	public void SetModelChangeType(QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		this.ptr.SetModelChangeType(changeType);
	}
	public QAccessibleTableModelChangeEvent_ModelChangeType ModelChangeType()
	{
		return this.ptr.ModelChangeType();
	}
	public void SetFirstRow(c_int row)
	{
		this.ptr.SetFirstRow(row);
	}
	public void SetFirstColumn(c_int col)
	{
		this.ptr.SetFirstColumn(col);
	}
	public void SetLastRow(c_int row)
	{
		this.ptr.SetLastRow(row);
	}
	public void SetLastColumn(c_int col)
	{
		this.ptr.SetLastColumn(col);
	}
	public c_int FirstRow()
	{
		return this.ptr.FirstRow();
	}
	public c_int FirstColumn()
	{
		return this.ptr.FirstColumn();
	}
	public c_int LastRow()
	{
		return this.ptr.LastRow();
	}
	public c_int LastColumn()
	{
		return this.ptr.LastColumn();
	}
	public QAccessible_Event Type()
	{
		return this.ptr.Type();
	}
	public QObject_Ptr Object()
	{
		return this.ptr.Object();
	}
	public c_uint UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public void SetChild(c_int chld)
	{
		this.ptr.SetChild(chld);
	}
	public c_int Child()
	{
		return this.ptr.Child();
	}
	public  virtual QAccessibleInterface_Ptr OnAccessibleInterface()
	{
		return default;
	}
}
interface IQAccessibleTableModelChangeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAccessibleTableModelChangeEvent_new")]
	public static extern QAccessibleTableModelChangeEvent_Ptr QAccessibleTableModelChangeEvent_new(void** obj, QAccessibleTableModelChangeEvent_ModelChangeType changeType);
	[LinkName("QAccessibleTableModelChangeEvent_new2")]
	public static extern QAccessibleTableModelChangeEvent_Ptr QAccessibleTableModelChangeEvent_new2(void** iface, QAccessibleTableModelChangeEvent_ModelChangeType changeType);
	[LinkName("QAccessibleTableModelChangeEvent_Delete")]
	public static extern void QAccessibleTableModelChangeEvent_Delete(QAccessibleTableModelChangeEvent_Ptr self);
	[LinkName("QAccessibleTableModelChangeEvent_SetModelChangeType")]
	public static extern void QAccessibleTableModelChangeEvent_SetModelChangeType(void* self, QAccessibleTableModelChangeEvent_ModelChangeType changeType);
	[LinkName("QAccessibleTableModelChangeEvent_ModelChangeType")]
	public static extern QAccessibleTableModelChangeEvent_ModelChangeType QAccessibleTableModelChangeEvent_ModelChangeType(void* self);
	[LinkName("QAccessibleTableModelChangeEvent_SetFirstRow")]
	public static extern void QAccessibleTableModelChangeEvent_SetFirstRow(void* self, c_int row);
	[LinkName("QAccessibleTableModelChangeEvent_SetFirstColumn")]
	public static extern void QAccessibleTableModelChangeEvent_SetFirstColumn(void* self, c_int col);
	[LinkName("QAccessibleTableModelChangeEvent_SetLastRow")]
	public static extern void QAccessibleTableModelChangeEvent_SetLastRow(void* self, c_int row);
	[LinkName("QAccessibleTableModelChangeEvent_SetLastColumn")]
	public static extern void QAccessibleTableModelChangeEvent_SetLastColumn(void* self, c_int col);
	[LinkName("QAccessibleTableModelChangeEvent_FirstRow")]
	public static extern c_int QAccessibleTableModelChangeEvent_FirstRow(void* self);
	[LinkName("QAccessibleTableModelChangeEvent_FirstColumn")]
	public static extern c_int QAccessibleTableModelChangeEvent_FirstColumn(void* self);
	[LinkName("QAccessibleTableModelChangeEvent_LastRow")]
	public static extern c_int QAccessibleTableModelChangeEvent_LastRow(void* self);
	[LinkName("QAccessibleTableModelChangeEvent_LastColumn")]
	public static extern c_int QAccessibleTableModelChangeEvent_LastColumn(void* self);
	[LinkName("QAccessibleTableModelChangeEvent_AccessibleInterface")]
	public static extern void** QAccessibleTableModelChangeEvent_AccessibleInterface(void* self);
	
	public function void QAccessibleTableModelChangeEvent_OnAccessibleInterface_action(void* self);
	[LinkName("QAccessibleTableModelChangeEvent_OnAccessibleInterface")]
	public static extern void** QAccessibleTableModelChangeEvent_OnAccessibleInterface(void* self, QAccessibleTableModelChangeEvent_OnAccessibleInterface_action _action);
}
[AllowDuplicates]
enum QAccessibleTableModelChangeEvent_ModelChangeType
{
	ModelReset = 0,
	DataChanged = 1,
	RowsInserted = 2,
	ColumnsInserted = 3,
	RowsRemoved = 4,
	ColumnsRemoved = 5,
}