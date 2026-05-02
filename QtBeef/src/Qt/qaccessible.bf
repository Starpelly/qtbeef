using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessibleInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleInterface_IsValid")]
	public static extern bool QAccessibleInterface_IsValid(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_Object")]
	public static extern QObject_Ptr* QAccessibleInterface_Object(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_Window")]
	public static extern QWindow_Ptr* QAccessibleInterface_Window(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_Relations")]
	public static extern void* QAccessibleInterface_Relations(QAccessibleInterface_Ptr* self, void* match);
	[LinkName("QAccessibleInterface_FocusChild")]
	public static extern QAccessibleInterface_Ptr* QAccessibleInterface_FocusChild(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_ChildAt")]
	public static extern QAccessibleInterface_Ptr* QAccessibleInterface_ChildAt(QAccessibleInterface_Ptr* self, c_int x, c_int y);
	[LinkName("QAccessibleInterface_Parent")]
	public static extern QAccessibleInterface_Ptr* QAccessibleInterface_Parent(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_Child")]
	public static extern QAccessibleInterface_Ptr* QAccessibleInterface_Child(QAccessibleInterface_Ptr* self, c_int index);
	[LinkName("QAccessibleInterface_ChildCount")]
	public static extern c_int QAccessibleInterface_ChildCount(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_IndexOfChild")]
	public static extern c_int QAccessibleInterface_IndexOfChild(QAccessibleInterface_Ptr* self, QAccessibleInterface_Ptr* param1);
	[LinkName("QAccessibleInterface_Text")]
	public static extern libqt_string QAccessibleInterface_Text(QAccessibleInterface_Ptr* self, QAccessible_Text t);
	[LinkName("QAccessibleInterface_SetText")]
	public static extern void QAccessibleInterface_SetText(QAccessibleInterface_Ptr* self, QAccessible_Text t, libqt_string* text);
	[LinkName("QAccessibleInterface_Rect")]
	public static extern QRect_Ptr QAccessibleInterface_Rect(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_Role")]
	public static extern QAccessible_Role QAccessibleInterface_Role(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_State")]
	public static extern QAccessible_State QAccessibleInterface_State(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_ForegroundColor")]
	public static extern QColor_Ptr QAccessibleInterface_ForegroundColor(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_BackgroundColor")]
	public static extern QColor_Ptr QAccessibleInterface_BackgroundColor(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_TextInterface")]
	public static extern QAccessibleTextInterface_Ptr* QAccessibleInterface_TextInterface(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_EditableTextInterface")]
	public static extern QAccessibleEditableTextInterface_Ptr* QAccessibleInterface_EditableTextInterface(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_ValueInterface")]
	public static extern QAccessibleValueInterface_Ptr* QAccessibleInterface_ValueInterface(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_ActionInterface")]
	public static extern QAccessibleActionInterface_Ptr* QAccessibleInterface_ActionInterface(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_ImageInterface")]
	public static extern QAccessibleImageInterface_Ptr* QAccessibleInterface_ImageInterface(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_TableInterface")]
	public static extern QAccessibleTableInterface_Ptr* QAccessibleInterface_TableInterface(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_TableCellInterface")]
	public static extern QAccessibleTableCellInterface_Ptr* QAccessibleInterface_TableCellInterface(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_HyperlinkInterface")]
	public static extern QAccessibleHyperlinkInterface_Ptr* QAccessibleInterface_HyperlinkInterface(QAccessibleInterface_Ptr* self);
	[LinkName("QAccessibleInterface_Virtual_Hook")]
	public static extern void QAccessibleInterface_Virtual_Hook(QAccessibleInterface_Ptr* self, c_int id, void* data);
	[LinkName("QAccessibleInterface_Interface_Cast")]
	public static extern void* QAccessibleInterface_Interface_Cast(QAccessibleInterface_Ptr* self, QAccessible_InterfaceType param1);
	[LinkName("QAccessibleInterface_OperatorAssign")]
	public static extern void QAccessibleInterface_OperatorAssign(QAccessibleInterface_Ptr* self, QAccessibleInterface_Ptr* param1);
}
class QAccessibleInterface
{
	private QAccessibleInterface_Ptr* ptr;
	public bool IsValid()
	{
		return CQt.QAccessibleInterface_IsValid(this.ptr);
	}
	public QObject_Ptr* Object()
	{
		return CQt.QAccessibleInterface_Object(this.ptr);
	}
	public QWindow_Ptr* Window()
	{
		return CQt.QAccessibleInterface_Window(this.ptr);
	}
	public void* Relations(void* match)
	{
		return CQt.QAccessibleInterface_Relations(this.ptr, match);
	}
	public QAccessibleInterface_Ptr* FocusChild()
	{
		return CQt.QAccessibleInterface_FocusChild(this.ptr);
	}
	public QAccessibleInterface_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QAccessibleInterface_ChildAt(this.ptr, x, y);
	}
	public QAccessibleInterface_Ptr* Parent()
	{
		return CQt.QAccessibleInterface_Parent(this.ptr);
	}
	public QAccessibleInterface_Ptr* Child(c_int index)
	{
		return CQt.QAccessibleInterface_Child(this.ptr, index);
	}
	public c_int ChildCount()
	{
		return CQt.QAccessibleInterface_ChildCount(this.ptr);
	}
	public c_int IndexOfChild(QAccessibleInterface_Ptr* param1)
	{
		return CQt.QAccessibleInterface_IndexOfChild(this.ptr, param1);
	}
	public libqt_string Text(QAccessible_Text t)
	{
		return CQt.QAccessibleInterface_Text(this.ptr, t);
	}
	public void SetText(QAccessible_Text t, libqt_string* text)
	{
		CQt.QAccessibleInterface_SetText(this.ptr, t, text);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QAccessibleInterface_Rect(this.ptr);
	}
	public QAccessible_Role Role()
	{
		return CQt.QAccessibleInterface_Role(this.ptr);
	}
	public QAccessible_State State()
	{
		return CQt.QAccessibleInterface_State(this.ptr);
	}
	public QColor_Ptr ForegroundColor()
	{
		return CQt.QAccessibleInterface_ForegroundColor(this.ptr);
	}
	public QColor_Ptr BackgroundColor()
	{
		return CQt.QAccessibleInterface_BackgroundColor(this.ptr);
	}
	public QAccessibleTextInterface_Ptr* TextInterface()
	{
		return CQt.QAccessibleInterface_TextInterface(this.ptr);
	}
	public QAccessibleEditableTextInterface_Ptr* EditableTextInterface()
	{
		return CQt.QAccessibleInterface_EditableTextInterface(this.ptr);
	}
	public QAccessibleValueInterface_Ptr* ValueInterface()
	{
		return CQt.QAccessibleInterface_ValueInterface(this.ptr);
	}
	public QAccessibleActionInterface_Ptr* ActionInterface()
	{
		return CQt.QAccessibleInterface_ActionInterface(this.ptr);
	}
	public QAccessibleImageInterface_Ptr* ImageInterface()
	{
		return CQt.QAccessibleInterface_ImageInterface(this.ptr);
	}
	public QAccessibleTableInterface_Ptr* TableInterface()
	{
		return CQt.QAccessibleInterface_TableInterface(this.ptr);
	}
	public QAccessibleTableCellInterface_Ptr* TableCellInterface()
	{
		return CQt.QAccessibleInterface_TableCellInterface(this.ptr);
	}
	public QAccessibleHyperlinkInterface_Ptr* HyperlinkInterface()
	{
		return CQt.QAccessibleInterface_HyperlinkInterface(this.ptr);
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QAccessibleInterface_Virtual_Hook(this.ptr, id, data);
	}
	public void* Interface_cast(QAccessible_InterfaceType param1)
	{
		return CQt.QAccessibleInterface_Interface_Cast(this.ptr, param1);
	}
}
interface IQAccessibleInterface
{
	public bool IsValid();
	public QObject* Object();
	public QWindow* Window();
	public void* Relations();
	public QAccessibleInterface* FocusChild();
	public QAccessibleInterface* ChildAt();
	public QAccessibleInterface* Parent();
	public QAccessibleInterface* Child();
	public c_int ChildCount();
	public c_int IndexOfChild();
	public libqt_string Text();
	public void SetText();
	public QRect Rect();
	public QAccessible_Role Role();
	public QAccessible_State State();
	public QColor ForegroundColor();
	public QColor BackgroundColor();
	public QAccessibleTextInterface* TextInterface();
	public QAccessibleEditableTextInterface* EditableTextInterface();
	public QAccessibleValueInterface* ValueInterface();
	public QAccessibleActionInterface* ActionInterface();
	public QAccessibleImageInterface* ImageInterface();
	public QAccessibleTableInterface* TableInterface();
	public QAccessibleTableCellInterface* TableCellInterface();
	public QAccessibleHyperlinkInterface* HyperlinkInterface();
	public void Virtual_hook();
	public void* Interface_cast();
}
// --------------------------------------------------------------
// QAccessibleTextInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTextInterface_Delete")]
	public static extern void QAccessibleTextInterface_Delete(QAccessibleTextInterface_Ptr* self);
	[LinkName("QAccessibleTextInterface_Selection")]
	public static extern void QAccessibleTextInterface_Selection(QAccessibleTextInterface_Ptr* self, c_int selectionIndex, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_SelectionCount")]
	public static extern c_int QAccessibleTextInterface_SelectionCount(QAccessibleTextInterface_Ptr* self);
	[LinkName("QAccessibleTextInterface_AddSelection")]
	public static extern void QAccessibleTextInterface_AddSelection(QAccessibleTextInterface_Ptr* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_RemoveSelection")]
	public static extern void QAccessibleTextInterface_RemoveSelection(QAccessibleTextInterface_Ptr* self, c_int selectionIndex);
	[LinkName("QAccessibleTextInterface_SetSelection")]
	public static extern void QAccessibleTextInterface_SetSelection(QAccessibleTextInterface_Ptr* self, c_int selectionIndex, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_CursorPosition")]
	public static extern c_int QAccessibleTextInterface_CursorPosition(QAccessibleTextInterface_Ptr* self);
	[LinkName("QAccessibleTextInterface_SetCursorPosition")]
	public static extern void QAccessibleTextInterface_SetCursorPosition(QAccessibleTextInterface_Ptr* self, c_int position);
	[LinkName("QAccessibleTextInterface_Text")]
	public static extern libqt_string QAccessibleTextInterface_Text(QAccessibleTextInterface_Ptr* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_TextBeforeOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextBeforeOffset(QAccessibleTextInterface_Ptr* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_TextAfterOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextAfterOffset(QAccessibleTextInterface_Ptr* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_TextAtOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextAtOffset(QAccessibleTextInterface_Ptr* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_CharacterCount")]
	public static extern c_int QAccessibleTextInterface_CharacterCount(QAccessibleTextInterface_Ptr* self);
	[LinkName("QAccessibleTextInterface_CharacterRect")]
	public static extern QRect_Ptr QAccessibleTextInterface_CharacterRect(QAccessibleTextInterface_Ptr* self, c_int offset);
	[LinkName("QAccessibleTextInterface_OffsetAtPoint")]
	public static extern c_int QAccessibleTextInterface_OffsetAtPoint(QAccessibleTextInterface_Ptr* self, QPoint_Ptr* point);
	[LinkName("QAccessibleTextInterface_ScrollToSubstring")]
	public static extern void QAccessibleTextInterface_ScrollToSubstring(QAccessibleTextInterface_Ptr* self, c_int startIndex, c_int endIndex);
	[LinkName("QAccessibleTextInterface_Attributes")]
	public static extern libqt_string QAccessibleTextInterface_Attributes(QAccessibleTextInterface_Ptr* self, c_int offset, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_OperatorAssign")]
	public static extern void QAccessibleTextInterface_OperatorAssign(QAccessibleTextInterface_Ptr* self, QAccessibleTextInterface_Ptr* param1);
}
class QAccessibleTextInterface
{
	private QAccessibleTextInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleTextInterface_Delete(this.ptr);
	}
	public void Selection(c_int selectionIndex, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_Selection(this.ptr, selectionIndex, startOffset, endOffset);
	}
	public c_int SelectionCount()
	{
		return CQt.QAccessibleTextInterface_SelectionCount(this.ptr);
	}
	public void AddSelection(c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleTextInterface_AddSelection(this.ptr, startOffset, endOffset);
	}
	public void RemoveSelection(c_int selectionIndex)
	{
		CQt.QAccessibleTextInterface_RemoveSelection(this.ptr, selectionIndex);
	}
	public void SetSelection(c_int selectionIndex, c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleTextInterface_SetSelection(this.ptr, selectionIndex, startOffset, endOffset);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextInterface_CursorPosition(this.ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextInterface_SetCursorPosition(this.ptr, position);
	}
	public libqt_string Text(c_int startOffset, c_int endOffset)
	{
		return CQt.QAccessibleTextInterface_Text(this.ptr, startOffset, endOffset);
	}
	public libqt_string TextBeforeOffset(c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		return CQt.QAccessibleTextInterface_TextBeforeOffset(this.ptr, offset, boundaryType, startOffset, endOffset);
	}
	public libqt_string TextAfterOffset(c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		return CQt.QAccessibleTextInterface_TextAfterOffset(this.ptr, offset, boundaryType, startOffset, endOffset);
	}
	public libqt_string TextAtOffset(c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		return CQt.QAccessibleTextInterface_TextAtOffset(this.ptr, offset, boundaryType, startOffset, endOffset);
	}
	public c_int CharacterCount()
	{
		return CQt.QAccessibleTextInterface_CharacterCount(this.ptr);
	}
	public QRect_Ptr CharacterRect(c_int offset)
	{
		return CQt.QAccessibleTextInterface_CharacterRect(this.ptr, offset);
	}
	public c_int OffsetAtPoint(QPoint_Ptr* point)
	{
		return CQt.QAccessibleTextInterface_OffsetAtPoint(this.ptr, point);
	}
	public void ScrollToSubstring(c_int startIndex, c_int endIndex)
	{
		CQt.QAccessibleTextInterface_ScrollToSubstring(this.ptr, startIndex, endIndex);
	}
	public libqt_string Attributes(c_int offset, c_int* startOffset, c_int* endOffset)
	{
		return CQt.QAccessibleTextInterface_Attributes(this.ptr, offset, startOffset, endOffset);
	}
}
interface IQAccessibleTextInterface
{
	public void Selection();
	public c_int SelectionCount();
	public void AddSelection();
	public void RemoveSelection();
	public void SetSelection();
	public c_int CursorPosition();
	public void SetCursorPosition();
	public libqt_string Text();
	public libqt_string TextBeforeOffset();
	public libqt_string TextAfterOffset();
	public libqt_string TextAtOffset();
	public c_int CharacterCount();
	public QRect CharacterRect();
	public c_int OffsetAtPoint();
	public void ScrollToSubstring();
	public libqt_string Attributes();
}
// --------------------------------------------------------------
// QAccessibleEditableTextInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleEditableTextInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleEditableTextInterface_Delete")]
	public static extern void QAccessibleEditableTextInterface_Delete(QAccessibleEditableTextInterface_Ptr* self);
	[LinkName("QAccessibleEditableTextInterface_DeleteText")]
	public static extern void QAccessibleEditableTextInterface_DeleteText(QAccessibleEditableTextInterface_Ptr* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleEditableTextInterface_InsertText")]
	public static extern void QAccessibleEditableTextInterface_InsertText(QAccessibleEditableTextInterface_Ptr* self, c_int offset, libqt_string* text);
	[LinkName("QAccessibleEditableTextInterface_ReplaceText")]
	public static extern void QAccessibleEditableTextInterface_ReplaceText(QAccessibleEditableTextInterface_Ptr* self, c_int startOffset, c_int endOffset, libqt_string* text);
	[LinkName("QAccessibleEditableTextInterface_OperatorAssign")]
	public static extern void QAccessibleEditableTextInterface_OperatorAssign(QAccessibleEditableTextInterface_Ptr* self, QAccessibleEditableTextInterface_Ptr* param1);
}
class QAccessibleEditableTextInterface
{
	private QAccessibleEditableTextInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleEditableTextInterface_Delete(this.ptr);
	}
	public void DeleteText(c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleEditableTextInterface_DeleteText(this.ptr, startOffset, endOffset);
	}
	public void InsertText(c_int offset, libqt_string* text)
	{
		CQt.QAccessibleEditableTextInterface_InsertText(this.ptr, offset, text);
	}
	public void ReplaceText(c_int startOffset, c_int endOffset, libqt_string* text)
	{
		CQt.QAccessibleEditableTextInterface_ReplaceText(this.ptr, startOffset, endOffset, text);
	}
}
interface IQAccessibleEditableTextInterface
{
	public void DeleteText();
	public void InsertText();
	public void ReplaceText();
}
// --------------------------------------------------------------
// QAccessibleValueInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleValueInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleValueInterface_Delete")]
	public static extern void QAccessibleValueInterface_Delete(QAccessibleValueInterface_Ptr* self);
	[LinkName("QAccessibleValueInterface_CurrentValue")]
	public static extern QVariant_Ptr QAccessibleValueInterface_CurrentValue(QAccessibleValueInterface_Ptr* self);
	[LinkName("QAccessibleValueInterface_SetCurrentValue")]
	public static extern void QAccessibleValueInterface_SetCurrentValue(QAccessibleValueInterface_Ptr* self, QVariant_Ptr* value);
	[LinkName("QAccessibleValueInterface_MaximumValue")]
	public static extern QVariant_Ptr QAccessibleValueInterface_MaximumValue(QAccessibleValueInterface_Ptr* self);
	[LinkName("QAccessibleValueInterface_MinimumValue")]
	public static extern QVariant_Ptr QAccessibleValueInterface_MinimumValue(QAccessibleValueInterface_Ptr* self);
	[LinkName("QAccessibleValueInterface_MinimumStepSize")]
	public static extern QVariant_Ptr QAccessibleValueInterface_MinimumStepSize(QAccessibleValueInterface_Ptr* self);
	[LinkName("QAccessibleValueInterface_OperatorAssign")]
	public static extern void QAccessibleValueInterface_OperatorAssign(QAccessibleValueInterface_Ptr* self, QAccessibleValueInterface_Ptr* param1);
}
class QAccessibleValueInterface
{
	private QAccessibleValueInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleValueInterface_Delete(this.ptr);
	}
	public QVariant_Ptr CurrentValue()
	{
		return CQt.QAccessibleValueInterface_CurrentValue(this.ptr);
	}
	public void SetCurrentValue(QVariant_Ptr* value)
	{
		CQt.QAccessibleValueInterface_SetCurrentValue(this.ptr, value);
	}
	public QVariant_Ptr MaximumValue()
	{
		return CQt.QAccessibleValueInterface_MaximumValue(this.ptr);
	}
	public QVariant_Ptr MinimumValue()
	{
		return CQt.QAccessibleValueInterface_MinimumValue(this.ptr);
	}
	public QVariant_Ptr MinimumStepSize()
	{
		return CQt.QAccessibleValueInterface_MinimumStepSize(this.ptr);
	}
}
interface IQAccessibleValueInterface
{
	public QVariant CurrentValue();
	public void SetCurrentValue();
	public QVariant MaximumValue();
	public QVariant MinimumValue();
	public QVariant MinimumStepSize();
}
// --------------------------------------------------------------
// QAccessibleTableCellInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTableCellInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTableCellInterface_Delete")]
	public static extern void QAccessibleTableCellInterface_Delete(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_IsSelected")]
	public static extern bool QAccessibleTableCellInterface_IsSelected(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_ColumnHeaderCells")]
	public static extern void* QAccessibleTableCellInterface_ColumnHeaderCells(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_RowHeaderCells")]
	public static extern void* QAccessibleTableCellInterface_RowHeaderCells(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_ColumnIndex")]
	public static extern c_int QAccessibleTableCellInterface_ColumnIndex(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_RowIndex")]
	public static extern c_int QAccessibleTableCellInterface_RowIndex(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_ColumnExtent")]
	public static extern c_int QAccessibleTableCellInterface_ColumnExtent(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_RowExtent")]
	public static extern c_int QAccessibleTableCellInterface_RowExtent(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_Table")]
	public static extern QAccessibleInterface_Ptr* QAccessibleTableCellInterface_Table(QAccessibleTableCellInterface_Ptr* self);
	[LinkName("QAccessibleTableCellInterface_OperatorAssign")]
	public static extern void QAccessibleTableCellInterface_OperatorAssign(QAccessibleTableCellInterface_Ptr* self, QAccessibleTableCellInterface_Ptr* param1);
}
class QAccessibleTableCellInterface
{
	private QAccessibleTableCellInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleTableCellInterface_Delete(this.ptr);
	}
	public bool IsSelected()
	{
		return CQt.QAccessibleTableCellInterface_IsSelected(this.ptr);
	}
	public void* ColumnHeaderCells()
	{
		return CQt.QAccessibleTableCellInterface_ColumnHeaderCells(this.ptr);
	}
	public void* RowHeaderCells()
	{
		return CQt.QAccessibleTableCellInterface_RowHeaderCells(this.ptr);
	}
	public c_int ColumnIndex()
	{
		return CQt.QAccessibleTableCellInterface_ColumnIndex(this.ptr);
	}
	public c_int RowIndex()
	{
		return CQt.QAccessibleTableCellInterface_RowIndex(this.ptr);
	}
	public c_int ColumnExtent()
	{
		return CQt.QAccessibleTableCellInterface_ColumnExtent(this.ptr);
	}
	public c_int RowExtent()
	{
		return CQt.QAccessibleTableCellInterface_RowExtent(this.ptr);
	}
	public QAccessibleInterface_Ptr* Table()
	{
		return CQt.QAccessibleTableCellInterface_Table(this.ptr);
	}
}
interface IQAccessibleTableCellInterface
{
	public bool IsSelected();
	public void* ColumnHeaderCells();
	public void* RowHeaderCells();
	public c_int ColumnIndex();
	public c_int RowIndex();
	public c_int ColumnExtent();
	public c_int RowExtent();
	public QAccessibleInterface* Table();
}
// --------------------------------------------------------------
// QAccessibleTableInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTableInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTableInterface_Delete")]
	public static extern void QAccessibleTableInterface_Delete(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_Caption")]
	public static extern QAccessibleInterface_Ptr* QAccessibleTableInterface_Caption(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_Summary")]
	public static extern QAccessibleInterface_Ptr* QAccessibleTableInterface_Summary(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_CellAt")]
	public static extern QAccessibleInterface_Ptr* QAccessibleTableInterface_CellAt(QAccessibleTableInterface_Ptr* self, c_int row, c_int column);
	[LinkName("QAccessibleTableInterface_SelectedCellCount")]
	public static extern c_int QAccessibleTableInterface_SelectedCellCount(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_SelectedCells")]
	public static extern void* QAccessibleTableInterface_SelectedCells(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_ColumnDescription")]
	public static extern libqt_string QAccessibleTableInterface_ColumnDescription(QAccessibleTableInterface_Ptr* self, c_int column);
	[LinkName("QAccessibleTableInterface_RowDescription")]
	public static extern libqt_string QAccessibleTableInterface_RowDescription(QAccessibleTableInterface_Ptr* self, c_int row);
	[LinkName("QAccessibleTableInterface_SelectedColumnCount")]
	public static extern c_int QAccessibleTableInterface_SelectedColumnCount(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_SelectedRowCount")]
	public static extern c_int QAccessibleTableInterface_SelectedRowCount(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_ColumnCount")]
	public static extern c_int QAccessibleTableInterface_ColumnCount(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_RowCount")]
	public static extern c_int QAccessibleTableInterface_RowCount(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_SelectedColumns")]
	public static extern void* QAccessibleTableInterface_SelectedColumns(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_SelectedRows")]
	public static extern void* QAccessibleTableInterface_SelectedRows(QAccessibleTableInterface_Ptr* self);
	[LinkName("QAccessibleTableInterface_IsColumnSelected")]
	public static extern bool QAccessibleTableInterface_IsColumnSelected(QAccessibleTableInterface_Ptr* self, c_int column);
	[LinkName("QAccessibleTableInterface_IsRowSelected")]
	public static extern bool QAccessibleTableInterface_IsRowSelected(QAccessibleTableInterface_Ptr* self, c_int row);
	[LinkName("QAccessibleTableInterface_SelectRow")]
	public static extern bool QAccessibleTableInterface_SelectRow(QAccessibleTableInterface_Ptr* self, c_int row);
	[LinkName("QAccessibleTableInterface_SelectColumn")]
	public static extern bool QAccessibleTableInterface_SelectColumn(QAccessibleTableInterface_Ptr* self, c_int column);
	[LinkName("QAccessibleTableInterface_UnselectRow")]
	public static extern bool QAccessibleTableInterface_UnselectRow(QAccessibleTableInterface_Ptr* self, c_int row);
	[LinkName("QAccessibleTableInterface_UnselectColumn")]
	public static extern bool QAccessibleTableInterface_UnselectColumn(QAccessibleTableInterface_Ptr* self, c_int column);
	[LinkName("QAccessibleTableInterface_ModelChange")]
	public static extern void QAccessibleTableInterface_ModelChange(QAccessibleTableInterface_Ptr* self, QAccessibleTableModelChangeEvent_Ptr* event);
	[LinkName("QAccessibleTableInterface_OperatorAssign")]
	public static extern void QAccessibleTableInterface_OperatorAssign(QAccessibleTableInterface_Ptr* self, QAccessibleTableInterface_Ptr* param1);
}
class QAccessibleTableInterface
{
	private QAccessibleTableInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleTableInterface_Delete(this.ptr);
	}
	public QAccessibleInterface_Ptr* Caption()
	{
		return CQt.QAccessibleTableInterface_Caption(this.ptr);
	}
	public QAccessibleInterface_Ptr* Summary()
	{
		return CQt.QAccessibleTableInterface_Summary(this.ptr);
	}
	public QAccessibleInterface_Ptr* CellAt(c_int row, c_int column)
	{
		return CQt.QAccessibleTableInterface_CellAt(this.ptr, row, column);
	}
	public c_int SelectedCellCount()
	{
		return CQt.QAccessibleTableInterface_SelectedCellCount(this.ptr);
	}
	public void* SelectedCells()
	{
		return CQt.QAccessibleTableInterface_SelectedCells(this.ptr);
	}
	public libqt_string ColumnDescription(c_int column)
	{
		return CQt.QAccessibleTableInterface_ColumnDescription(this.ptr, column);
	}
	public libqt_string RowDescription(c_int row)
	{
		return CQt.QAccessibleTableInterface_RowDescription(this.ptr, row);
	}
	public c_int SelectedColumnCount()
	{
		return CQt.QAccessibleTableInterface_SelectedColumnCount(this.ptr);
	}
	public c_int SelectedRowCount()
	{
		return CQt.QAccessibleTableInterface_SelectedRowCount(this.ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QAccessibleTableInterface_ColumnCount(this.ptr);
	}
	public c_int RowCount()
	{
		return CQt.QAccessibleTableInterface_RowCount(this.ptr);
	}
	public void* SelectedColumns()
	{
		return CQt.QAccessibleTableInterface_SelectedColumns(this.ptr);
	}
	public void* SelectedRows()
	{
		return CQt.QAccessibleTableInterface_SelectedRows(this.ptr);
	}
	public bool IsColumnSelected(c_int column)
	{
		return CQt.QAccessibleTableInterface_IsColumnSelected(this.ptr, column);
	}
	public bool IsRowSelected(c_int row)
	{
		return CQt.QAccessibleTableInterface_IsRowSelected(this.ptr, row);
	}
	public bool SelectRow(c_int row)
	{
		return CQt.QAccessibleTableInterface_SelectRow(this.ptr, row);
	}
	public bool SelectColumn(c_int column)
	{
		return CQt.QAccessibleTableInterface_SelectColumn(this.ptr, column);
	}
	public bool UnselectRow(c_int row)
	{
		return CQt.QAccessibleTableInterface_UnselectRow(this.ptr, row);
	}
	public bool UnselectColumn(c_int column)
	{
		return CQt.QAccessibleTableInterface_UnselectColumn(this.ptr, column);
	}
	public void ModelChange(QAccessibleTableModelChangeEvent_Ptr* event)
	{
		CQt.QAccessibleTableInterface_ModelChange(this.ptr, event);
	}
}
interface IQAccessibleTableInterface
{
	public QAccessibleInterface* Caption();
	public QAccessibleInterface* Summary();
	public QAccessibleInterface* CellAt();
	public c_int SelectedCellCount();
	public void* SelectedCells();
	public libqt_string ColumnDescription();
	public libqt_string RowDescription();
	public c_int SelectedColumnCount();
	public c_int SelectedRowCount();
	public c_int ColumnCount();
	public c_int RowCount();
	public void* SelectedColumns();
	public void* SelectedRows();
	public bool IsColumnSelected();
	public bool IsRowSelected();
	public bool SelectRow();
	public bool SelectColumn();
	public bool UnselectRow();
	public bool UnselectColumn();
	public void ModelChange();
}
// --------------------------------------------------------------
// QAccessibleActionInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleActionInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleActionInterface_Delete")]
	public static extern void QAccessibleActionInterface_Delete(QAccessibleActionInterface_Ptr* self);
	[LinkName("QAccessibleActionInterface_Tr")]
	public static extern libqt_string QAccessibleActionInterface_Tr(c_char* sourceText);
	[LinkName("QAccessibleActionInterface_ActionNames")]
	public static extern void* QAccessibleActionInterface_ActionNames(QAccessibleActionInterface_Ptr* self);
	[LinkName("QAccessibleActionInterface_LocalizedActionName")]
	public static extern libqt_string QAccessibleActionInterface_LocalizedActionName(QAccessibleActionInterface_Ptr* self, libqt_string* name);
	[LinkName("QAccessibleActionInterface_LocalizedActionDescription")]
	public static extern libqt_string QAccessibleActionInterface_LocalizedActionDescription(QAccessibleActionInterface_Ptr* self, libqt_string* name);
	[LinkName("QAccessibleActionInterface_DoAction")]
	public static extern void QAccessibleActionInterface_DoAction(QAccessibleActionInterface_Ptr* self, libqt_string* actionName);
	[LinkName("QAccessibleActionInterface_KeyBindingsForAction")]
	public static extern void* QAccessibleActionInterface_KeyBindingsForAction(QAccessibleActionInterface_Ptr* self, libqt_string* actionName);
	[LinkName("QAccessibleActionInterface_PressAction")]
	public static extern libqt_string* QAccessibleActionInterface_PressAction();
	[LinkName("QAccessibleActionInterface_IncreaseAction")]
	public static extern libqt_string* QAccessibleActionInterface_IncreaseAction();
	[LinkName("QAccessibleActionInterface_DecreaseAction")]
	public static extern libqt_string* QAccessibleActionInterface_DecreaseAction();
	[LinkName("QAccessibleActionInterface_ShowMenuAction")]
	public static extern libqt_string* QAccessibleActionInterface_ShowMenuAction();
	[LinkName("QAccessibleActionInterface_SetFocusAction")]
	public static extern libqt_string* QAccessibleActionInterface_SetFocusAction();
	[LinkName("QAccessibleActionInterface_ToggleAction")]
	public static extern libqt_string* QAccessibleActionInterface_ToggleAction();
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
	public static extern void QAccessibleActionInterface_OperatorAssign(QAccessibleActionInterface_Ptr* self, QAccessibleActionInterface_Ptr* param1);
	[LinkName("QAccessibleActionInterface_Tr2")]
	public static extern libqt_string QAccessibleActionInterface_Tr2(c_char* sourceText, c_char* disambiguation);
	[LinkName("QAccessibleActionInterface_Tr3")]
	public static extern libqt_string QAccessibleActionInterface_Tr3(c_char* sourceText, c_char* disambiguation, c_int n);
}
class QAccessibleActionInterface
{
	private QAccessibleActionInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleActionInterface_Delete(this.ptr);
	}
	public libqt_string Tr(c_char* sourceText)
	{
		return CQt.QAccessibleActionInterface_Tr(sourceText);
	}
	public void* ActionNames()
	{
		return CQt.QAccessibleActionInterface_ActionNames(this.ptr);
	}
	public libqt_string LocalizedActionName(libqt_string* name)
	{
		return CQt.QAccessibleActionInterface_LocalizedActionName(this.ptr, name);
	}
	public libqt_string LocalizedActionDescription(libqt_string* name)
	{
		return CQt.QAccessibleActionInterface_LocalizedActionDescription(this.ptr, name);
	}
	public void DoAction(libqt_string* actionName)
	{
		CQt.QAccessibleActionInterface_DoAction(this.ptr, actionName);
	}
	public void* KeyBindingsForAction(libqt_string* actionName)
	{
		return CQt.QAccessibleActionInterface_KeyBindingsForAction(this.ptr, actionName);
	}
	public libqt_string* PressAction()
	{
		return CQt.QAccessibleActionInterface_PressAction();
	}
	public libqt_string* IncreaseAction()
	{
		return CQt.QAccessibleActionInterface_IncreaseAction();
	}
	public libqt_string* DecreaseAction()
	{
		return CQt.QAccessibleActionInterface_DecreaseAction();
	}
	public libqt_string* ShowMenuAction()
	{
		return CQt.QAccessibleActionInterface_ShowMenuAction();
	}
	public libqt_string* SetFocusAction()
	{
		return CQt.QAccessibleActionInterface_SetFocusAction();
	}
	public libqt_string* ToggleAction()
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
interface IQAccessibleActionInterface
{
	public libqt_string Tr();
	public void* ActionNames();
	public libqt_string LocalizedActionName();
	public libqt_string LocalizedActionDescription();
	public void DoAction();
	public void* KeyBindingsForAction();
	public libqt_string* PressAction();
	public libqt_string* IncreaseAction();
	public libqt_string* DecreaseAction();
	public libqt_string* ShowMenuAction();
	public libqt_string* SetFocusAction();
	public libqt_string* ToggleAction();
	public libqt_string ScrollLeftAction();
	public libqt_string ScrollRightAction();
	public libqt_string ScrollUpAction();
	public libqt_string ScrollDownAction();
	public libqt_string NextPageAction();
	public libqt_string PreviousPageAction();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QAccessibleImageInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleImageInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleImageInterface_Delete")]
	public static extern void QAccessibleImageInterface_Delete(QAccessibleImageInterface_Ptr* self);
	[LinkName("QAccessibleImageInterface_ImageDescription")]
	public static extern libqt_string QAccessibleImageInterface_ImageDescription(QAccessibleImageInterface_Ptr* self);
	[LinkName("QAccessibleImageInterface_ImageSize")]
	public static extern QSize_Ptr QAccessibleImageInterface_ImageSize(QAccessibleImageInterface_Ptr* self);
	[LinkName("QAccessibleImageInterface_ImagePosition")]
	public static extern QPoint_Ptr QAccessibleImageInterface_ImagePosition(QAccessibleImageInterface_Ptr* self);
	[LinkName("QAccessibleImageInterface_OperatorAssign")]
	public static extern void QAccessibleImageInterface_OperatorAssign(QAccessibleImageInterface_Ptr* self, QAccessibleImageInterface_Ptr* param1);
}
class QAccessibleImageInterface
{
	private QAccessibleImageInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleImageInterface_Delete(this.ptr);
	}
	public libqt_string ImageDescription()
	{
		return CQt.QAccessibleImageInterface_ImageDescription(this.ptr);
	}
	public QSize_Ptr ImageSize()
	{
		return CQt.QAccessibleImageInterface_ImageSize(this.ptr);
	}
	public QPoint_Ptr ImagePosition()
	{
		return CQt.QAccessibleImageInterface_ImagePosition(this.ptr);
	}
}
interface IQAccessibleImageInterface
{
	public libqt_string ImageDescription();
	public QSize ImageSize();
	public QPoint ImagePosition();
}
// --------------------------------------------------------------
// QAccessibleHyperlinkInterface
// --------------------------------------------------------------
[CRepr]
struct QAccessibleHyperlinkInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleHyperlinkInterface_Delete")]
	public static extern void QAccessibleHyperlinkInterface_Delete(QAccessibleHyperlinkInterface_Ptr* self);
	[LinkName("QAccessibleHyperlinkInterface_Anchor")]
	public static extern libqt_string QAccessibleHyperlinkInterface_Anchor(QAccessibleHyperlinkInterface_Ptr* self);
	[LinkName("QAccessibleHyperlinkInterface_AnchorTarget")]
	public static extern libqt_string QAccessibleHyperlinkInterface_AnchorTarget(QAccessibleHyperlinkInterface_Ptr* self);
	[LinkName("QAccessibleHyperlinkInterface_StartIndex")]
	public static extern c_int QAccessibleHyperlinkInterface_StartIndex(QAccessibleHyperlinkInterface_Ptr* self);
	[LinkName("QAccessibleHyperlinkInterface_EndIndex")]
	public static extern c_int QAccessibleHyperlinkInterface_EndIndex(QAccessibleHyperlinkInterface_Ptr* self);
	[LinkName("QAccessibleHyperlinkInterface_IsValid")]
	public static extern bool QAccessibleHyperlinkInterface_IsValid(QAccessibleHyperlinkInterface_Ptr* self);
	[LinkName("QAccessibleHyperlinkInterface_OperatorAssign")]
	public static extern void QAccessibleHyperlinkInterface_OperatorAssign(QAccessibleHyperlinkInterface_Ptr* self, QAccessibleHyperlinkInterface_Ptr* param1);
}
class QAccessibleHyperlinkInterface
{
	private QAccessibleHyperlinkInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleHyperlinkInterface_Delete(this.ptr);
	}
	public libqt_string Anchor()
	{
		return CQt.QAccessibleHyperlinkInterface_Anchor(this.ptr);
	}
	public libqt_string AnchorTarget()
	{
		return CQt.QAccessibleHyperlinkInterface_AnchorTarget(this.ptr);
	}
	public c_int StartIndex()
	{
		return CQt.QAccessibleHyperlinkInterface_StartIndex(this.ptr);
	}
	public c_int EndIndex()
	{
		return CQt.QAccessibleHyperlinkInterface_EndIndex(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QAccessibleHyperlinkInterface_IsValid(this.ptr);
	}
}
interface IQAccessibleHyperlinkInterface
{
	public libqt_string Anchor();
	public libqt_string AnchorTarget();
	public c_int StartIndex();
	public c_int EndIndex();
	public bool IsValid();
}
// --------------------------------------------------------------
// QAccessibleEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleEvent_new")]
	public static extern QAccessibleEvent_Ptr* QAccessibleEvent_new(QObject_Ptr* obj, QAccessible_Event typ);
	[LinkName("QAccessibleEvent_new2")]
	public static extern QAccessibleEvent_Ptr* QAccessibleEvent_new2(QAccessibleInterface_Ptr* iface, QAccessible_Event typ);
	[LinkName("QAccessibleEvent_Delete")]
	public static extern void QAccessibleEvent_Delete(QAccessibleEvent_Ptr* self);
	[LinkName("QAccessibleEvent_Type")]
	public static extern QAccessible_Event QAccessibleEvent_Type(QAccessibleEvent_Ptr* self);
	[LinkName("QAccessibleEvent_Object")]
	public static extern QObject_Ptr* QAccessibleEvent_Object(QAccessibleEvent_Ptr* self);
	[LinkName("QAccessibleEvent_UniqueId")]
	public static extern c_uint QAccessibleEvent_UniqueId(QAccessibleEvent_Ptr* self);
	[LinkName("QAccessibleEvent_SetChild")]
	public static extern void QAccessibleEvent_SetChild(QAccessibleEvent_Ptr* self, c_int chld);
	[LinkName("QAccessibleEvent_Child")]
	public static extern c_int QAccessibleEvent_Child(QAccessibleEvent_Ptr* self);
	[LinkName("QAccessibleEvent_AccessibleInterface")]
	public static extern QAccessibleInterface_Ptr* QAccessibleEvent_AccessibleInterface(QAccessibleEvent_Ptr* self);
}
class QAccessibleEvent
{
	private QAccessibleEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, QAccessible_Event typ)
	{
		this.ptr = CQt.QAccessibleEvent_new(obj, typ);
	}
	public this(QAccessibleInterface_Ptr* iface, QAccessible_Event typ)
	{
		this.ptr = CQt.QAccessibleEvent_new2(iface, typ);
	}
	public ~this()
	{
		CQt.QAccessibleEvent_Delete(this.ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type(this.ptr);
	}
	public QObject_Ptr* Object()
	{
		return CQt.QAccessibleEvent_Object(this.ptr);
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId(this.ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild(this.ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child(this.ptr);
	}
	public QAccessibleInterface_Ptr* AccessibleInterface()
	{
		return CQt.QAccessibleEvent_AccessibleInterface(this.ptr);
	}
}
interface IQAccessibleEvent
{
	public QAccessible_Event Type();
	public QObject* Object();
	public c_uint UniqueId();
	public void SetChild();
	public c_int Child();
	public QAccessibleInterface* AccessibleInterface();
}
// --------------------------------------------------------------
// QAccessibleStateChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleStateChangeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleStateChangeEvent_new")]
	public static extern QAccessibleStateChangeEvent_Ptr* QAccessibleStateChangeEvent_new(QObject_Ptr* obj, QAccessible_State state);
	[LinkName("QAccessibleStateChangeEvent_new2")]
	public static extern QAccessibleStateChangeEvent_Ptr* QAccessibleStateChangeEvent_new2(QAccessibleInterface_Ptr* iface, QAccessible_State state);
	[LinkName("QAccessibleStateChangeEvent_Delete")]
	public static extern void QAccessibleStateChangeEvent_Delete(QAccessibleStateChangeEvent_Ptr* self);
	[LinkName("QAccessibleStateChangeEvent_ChangedStates")]
	public static extern QAccessible_State QAccessibleStateChangeEvent_ChangedStates(QAccessibleStateChangeEvent_Ptr* self);
}
class QAccessibleStateChangeEvent
{
	private QAccessibleStateChangeEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, QAccessible_State state)
	{
		this.ptr = CQt.QAccessibleStateChangeEvent_new(obj, state);
	}
	public this(QAccessibleInterface_Ptr* iface, QAccessible_State state)
	{
		this.ptr = CQt.QAccessibleStateChangeEvent_new2(iface, state);
	}
	public ~this()
	{
		CQt.QAccessibleStateChangeEvent_Delete(this.ptr);
	}
	public QAccessible_State ChangedStates()
	{
		return CQt.QAccessibleStateChangeEvent_ChangedStates(this.ptr);
	}
}
interface IQAccessibleStateChangeEvent
{
	public QAccessible_State ChangedStates();
}
// --------------------------------------------------------------
// QAccessibleTextCursorEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextCursorEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTextCursorEvent_new")]
	public static extern QAccessibleTextCursorEvent_Ptr* QAccessibleTextCursorEvent_new(QObject_Ptr* obj, c_int cursorPos);
	[LinkName("QAccessibleTextCursorEvent_new2")]
	public static extern QAccessibleTextCursorEvent_Ptr* QAccessibleTextCursorEvent_new2(QAccessibleInterface_Ptr* iface, c_int cursorPos);
	[LinkName("QAccessibleTextCursorEvent_Delete")]
	public static extern void QAccessibleTextCursorEvent_Delete(QAccessibleTextCursorEvent_Ptr* self);
	[LinkName("QAccessibleTextCursorEvent_SetCursorPosition")]
	public static extern void QAccessibleTextCursorEvent_SetCursorPosition(QAccessibleTextCursorEvent_Ptr* self, c_int position);
	[LinkName("QAccessibleTextCursorEvent_CursorPosition")]
	public static extern c_int QAccessibleTextCursorEvent_CursorPosition(QAccessibleTextCursorEvent_Ptr* self);
}
class QAccessibleTextCursorEvent
{
	private QAccessibleTextCursorEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, c_int cursorPos)
	{
		this.ptr = CQt.QAccessibleTextCursorEvent_new(obj, cursorPos);
	}
	public this(QAccessibleInterface_Ptr* iface, c_int cursorPos)
	{
		this.ptr = CQt.QAccessibleTextCursorEvent_new2(iface, cursorPos);
	}
	public ~this()
	{
		CQt.QAccessibleTextCursorEvent_Delete(this.ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition(this.ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition(this.ptr);
	}
}
interface IQAccessibleTextCursorEvent
{
	public void SetCursorPosition();
	public c_int CursorPosition();
}
// --------------------------------------------------------------
// QAccessibleTextSelectionEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextSelectionEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTextSelectionEvent_new")]
	public static extern QAccessibleTextSelectionEvent_Ptr* QAccessibleTextSelectionEvent_new(QObject_Ptr* obj, c_int start, c_int end);
	[LinkName("QAccessibleTextSelectionEvent_new2")]
	public static extern QAccessibleTextSelectionEvent_Ptr* QAccessibleTextSelectionEvent_new2(QAccessibleInterface_Ptr* iface, c_int start, c_int end);
	[LinkName("QAccessibleTextSelectionEvent_Delete")]
	public static extern void QAccessibleTextSelectionEvent_Delete(QAccessibleTextSelectionEvent_Ptr* self);
	[LinkName("QAccessibleTextSelectionEvent_SetSelection")]
	public static extern void QAccessibleTextSelectionEvent_SetSelection(QAccessibleTextSelectionEvent_Ptr* self, c_int start, c_int end);
	[LinkName("QAccessibleTextSelectionEvent_SelectionStart")]
	public static extern c_int QAccessibleTextSelectionEvent_SelectionStart(QAccessibleTextSelectionEvent_Ptr* self);
	[LinkName("QAccessibleTextSelectionEvent_SelectionEnd")]
	public static extern c_int QAccessibleTextSelectionEvent_SelectionEnd(QAccessibleTextSelectionEvent_Ptr* self);
}
class QAccessibleTextSelectionEvent
{
	private QAccessibleTextSelectionEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, c_int start, c_int end)
	{
		this.ptr = CQt.QAccessibleTextSelectionEvent_new(obj, start, end);
	}
	public this(QAccessibleInterface_Ptr* iface, c_int start, c_int end)
	{
		this.ptr = CQt.QAccessibleTextSelectionEvent_new2(iface, start, end);
	}
	public ~this()
	{
		CQt.QAccessibleTextSelectionEvent_Delete(this.ptr);
	}
	public void SetSelection(c_int start, c_int end)
	{
		CQt.QAccessibleTextSelectionEvent_SetSelection(this.ptr, start, end);
	}
	public c_int SelectionStart()
	{
		return CQt.QAccessibleTextSelectionEvent_SelectionStart(this.ptr);
	}
	public c_int SelectionEnd()
	{
		return CQt.QAccessibleTextSelectionEvent_SelectionEnd(this.ptr);
	}
}
interface IQAccessibleTextSelectionEvent
{
	public void SetSelection();
	public c_int SelectionStart();
	public c_int SelectionEnd();
}
// --------------------------------------------------------------
// QAccessibleTextInsertEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextInsertEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTextInsertEvent_new")]
	public static extern QAccessibleTextInsertEvent_Ptr* QAccessibleTextInsertEvent_new(QObject_Ptr* obj, c_int position, libqt_string* text);
	[LinkName("QAccessibleTextInsertEvent_new2")]
	public static extern QAccessibleTextInsertEvent_Ptr* QAccessibleTextInsertEvent_new2(QAccessibleInterface_Ptr* iface, c_int position, libqt_string* text);
	[LinkName("QAccessibleTextInsertEvent_Delete")]
	public static extern void QAccessibleTextInsertEvent_Delete(QAccessibleTextInsertEvent_Ptr* self);
	[LinkName("QAccessibleTextInsertEvent_TextInserted")]
	public static extern libqt_string QAccessibleTextInsertEvent_TextInserted(QAccessibleTextInsertEvent_Ptr* self);
	[LinkName("QAccessibleTextInsertEvent_ChangePosition")]
	public static extern c_int QAccessibleTextInsertEvent_ChangePosition(QAccessibleTextInsertEvent_Ptr* self);
}
class QAccessibleTextInsertEvent
{
	private QAccessibleTextInsertEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, c_int position, libqt_string* text)
	{
		this.ptr = CQt.QAccessibleTextInsertEvent_new(obj, position, text);
	}
	public this(QAccessibleInterface_Ptr* iface, c_int position, libqt_string* text)
	{
		this.ptr = CQt.QAccessibleTextInsertEvent_new2(iface, position, text);
	}
	public ~this()
	{
		CQt.QAccessibleTextInsertEvent_Delete(this.ptr);
	}
	public libqt_string TextInserted()
	{
		return CQt.QAccessibleTextInsertEvent_TextInserted(this.ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextInsertEvent_ChangePosition(this.ptr);
	}
}
interface IQAccessibleTextInsertEvent
{
	public libqt_string TextInserted();
	public c_int ChangePosition();
}
// --------------------------------------------------------------
// QAccessibleTextRemoveEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextRemoveEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTextRemoveEvent_new")]
	public static extern QAccessibleTextRemoveEvent_Ptr* QAccessibleTextRemoveEvent_new(QObject_Ptr* obj, c_int position, libqt_string* text);
	[LinkName("QAccessibleTextRemoveEvent_new2")]
	public static extern QAccessibleTextRemoveEvent_Ptr* QAccessibleTextRemoveEvent_new2(QAccessibleInterface_Ptr* iface, c_int position, libqt_string* text);
	[LinkName("QAccessibleTextRemoveEvent_Delete")]
	public static extern void QAccessibleTextRemoveEvent_Delete(QAccessibleTextRemoveEvent_Ptr* self);
	[LinkName("QAccessibleTextRemoveEvent_TextRemoved")]
	public static extern libqt_string QAccessibleTextRemoveEvent_TextRemoved(QAccessibleTextRemoveEvent_Ptr* self);
	[LinkName("QAccessibleTextRemoveEvent_ChangePosition")]
	public static extern c_int QAccessibleTextRemoveEvent_ChangePosition(QAccessibleTextRemoveEvent_Ptr* self);
}
class QAccessibleTextRemoveEvent
{
	private QAccessibleTextRemoveEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, c_int position, libqt_string* text)
	{
		this.ptr = CQt.QAccessibleTextRemoveEvent_new(obj, position, text);
	}
	public this(QAccessibleInterface_Ptr* iface, c_int position, libqt_string* text)
	{
		this.ptr = CQt.QAccessibleTextRemoveEvent_new2(iface, position, text);
	}
	public ~this()
	{
		CQt.QAccessibleTextRemoveEvent_Delete(this.ptr);
	}
	public libqt_string TextRemoved()
	{
		return CQt.QAccessibleTextRemoveEvent_TextRemoved(this.ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextRemoveEvent_ChangePosition(this.ptr);
	}
}
interface IQAccessibleTextRemoveEvent
{
	public libqt_string TextRemoved();
	public c_int ChangePosition();
}
// --------------------------------------------------------------
// QAccessibleTextUpdateEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTextUpdateEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTextUpdateEvent_new")]
	public static extern QAccessibleTextUpdateEvent_Ptr* QAccessibleTextUpdateEvent_new(QObject_Ptr* obj, c_int position, libqt_string* oldText, libqt_string* text);
	[LinkName("QAccessibleTextUpdateEvent_new2")]
	public static extern QAccessibleTextUpdateEvent_Ptr* QAccessibleTextUpdateEvent_new2(QAccessibleInterface_Ptr* iface, c_int position, libqt_string* oldText, libqt_string* text);
	[LinkName("QAccessibleTextUpdateEvent_Delete")]
	public static extern void QAccessibleTextUpdateEvent_Delete(QAccessibleTextUpdateEvent_Ptr* self);
	[LinkName("QAccessibleTextUpdateEvent_TextRemoved")]
	public static extern libqt_string QAccessibleTextUpdateEvent_TextRemoved(QAccessibleTextUpdateEvent_Ptr* self);
	[LinkName("QAccessibleTextUpdateEvent_TextInserted")]
	public static extern libqt_string QAccessibleTextUpdateEvent_TextInserted(QAccessibleTextUpdateEvent_Ptr* self);
	[LinkName("QAccessibleTextUpdateEvent_ChangePosition")]
	public static extern c_int QAccessibleTextUpdateEvent_ChangePosition(QAccessibleTextUpdateEvent_Ptr* self);
}
class QAccessibleTextUpdateEvent
{
	private QAccessibleTextUpdateEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, c_int position, libqt_string* oldText, libqt_string* text)
	{
		this.ptr = CQt.QAccessibleTextUpdateEvent_new(obj, position, oldText, text);
	}
	public this(QAccessibleInterface_Ptr* iface, c_int position, libqt_string* oldText, libqt_string* text)
	{
		this.ptr = CQt.QAccessibleTextUpdateEvent_new2(iface, position, oldText, text);
	}
	public ~this()
	{
		CQt.QAccessibleTextUpdateEvent_Delete(this.ptr);
	}
	public libqt_string TextRemoved()
	{
		return CQt.QAccessibleTextUpdateEvent_TextRemoved(this.ptr);
	}
	public libqt_string TextInserted()
	{
		return CQt.QAccessibleTextUpdateEvent_TextInserted(this.ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextUpdateEvent_ChangePosition(this.ptr);
	}
}
interface IQAccessibleTextUpdateEvent
{
	public libqt_string TextRemoved();
	public libqt_string TextInserted();
	public c_int ChangePosition();
}
// --------------------------------------------------------------
// QAccessibleValueChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleValueChangeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleValueChangeEvent_new")]
	public static extern QAccessibleValueChangeEvent_Ptr* QAccessibleValueChangeEvent_new(QObject_Ptr* obj, QVariant_Ptr* val);
	[LinkName("QAccessibleValueChangeEvent_new2")]
	public static extern QAccessibleValueChangeEvent_Ptr* QAccessibleValueChangeEvent_new2(QAccessibleInterface_Ptr* iface, QVariant_Ptr* val);
	[LinkName("QAccessibleValueChangeEvent_Delete")]
	public static extern void QAccessibleValueChangeEvent_Delete(QAccessibleValueChangeEvent_Ptr* self);
	[LinkName("QAccessibleValueChangeEvent_SetValue")]
	public static extern void QAccessibleValueChangeEvent_SetValue(QAccessibleValueChangeEvent_Ptr* self, QVariant_Ptr* val);
	[LinkName("QAccessibleValueChangeEvent_Value")]
	public static extern QVariant_Ptr QAccessibleValueChangeEvent_Value(QAccessibleValueChangeEvent_Ptr* self);
}
class QAccessibleValueChangeEvent
{
	private QAccessibleValueChangeEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, QVariant_Ptr* val)
	{
		this.ptr = CQt.QAccessibleValueChangeEvent_new(obj, val);
	}
	public this(QAccessibleInterface_Ptr* iface, QVariant_Ptr* val)
	{
		this.ptr = CQt.QAccessibleValueChangeEvent_new2(iface, val);
	}
	public ~this()
	{
		CQt.QAccessibleValueChangeEvent_Delete(this.ptr);
	}
	public void SetValue(QVariant_Ptr* val)
	{
		CQt.QAccessibleValueChangeEvent_SetValue(this.ptr, val);
	}
	public QVariant_Ptr Value()
	{
		return CQt.QAccessibleValueChangeEvent_Value(this.ptr);
	}
}
interface IQAccessibleValueChangeEvent
{
	public void SetValue();
	public QVariant Value();
}
// --------------------------------------------------------------
// QAccessibleTableModelChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QAccessibleTableModelChangeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleTableModelChangeEvent_new")]
	public static extern QAccessibleTableModelChangeEvent_Ptr* QAccessibleTableModelChangeEvent_new(QObject_Ptr* obj, QAccessibleTableModelChangeEvent_ModelChangeType changeType);
	[LinkName("QAccessibleTableModelChangeEvent_new2")]
	public static extern QAccessibleTableModelChangeEvent_Ptr* QAccessibleTableModelChangeEvent_new2(QAccessibleInterface_Ptr* iface, QAccessibleTableModelChangeEvent_ModelChangeType changeType);
	[LinkName("QAccessibleTableModelChangeEvent_Delete")]
	public static extern void QAccessibleTableModelChangeEvent_Delete(QAccessibleTableModelChangeEvent_Ptr* self);
	[LinkName("QAccessibleTableModelChangeEvent_SetModelChangeType")]
	public static extern void QAccessibleTableModelChangeEvent_SetModelChangeType(QAccessibleTableModelChangeEvent_Ptr* self, QAccessibleTableModelChangeEvent_ModelChangeType changeType);
	[LinkName("QAccessibleTableModelChangeEvent_ModelChangeType")]
	public static extern QAccessibleTableModelChangeEvent_ModelChangeType QAccessibleTableModelChangeEvent_ModelChangeType(QAccessibleTableModelChangeEvent_Ptr* self);
	[LinkName("QAccessibleTableModelChangeEvent_SetFirstRow")]
	public static extern void QAccessibleTableModelChangeEvent_SetFirstRow(QAccessibleTableModelChangeEvent_Ptr* self, c_int row);
	[LinkName("QAccessibleTableModelChangeEvent_SetFirstColumn")]
	public static extern void QAccessibleTableModelChangeEvent_SetFirstColumn(QAccessibleTableModelChangeEvent_Ptr* self, c_int col);
	[LinkName("QAccessibleTableModelChangeEvent_SetLastRow")]
	public static extern void QAccessibleTableModelChangeEvent_SetLastRow(QAccessibleTableModelChangeEvent_Ptr* self, c_int row);
	[LinkName("QAccessibleTableModelChangeEvent_SetLastColumn")]
	public static extern void QAccessibleTableModelChangeEvent_SetLastColumn(QAccessibleTableModelChangeEvent_Ptr* self, c_int col);
	[LinkName("QAccessibleTableModelChangeEvent_FirstRow")]
	public static extern c_int QAccessibleTableModelChangeEvent_FirstRow(QAccessibleTableModelChangeEvent_Ptr* self);
	[LinkName("QAccessibleTableModelChangeEvent_FirstColumn")]
	public static extern c_int QAccessibleTableModelChangeEvent_FirstColumn(QAccessibleTableModelChangeEvent_Ptr* self);
	[LinkName("QAccessibleTableModelChangeEvent_LastRow")]
	public static extern c_int QAccessibleTableModelChangeEvent_LastRow(QAccessibleTableModelChangeEvent_Ptr* self);
	[LinkName("QAccessibleTableModelChangeEvent_LastColumn")]
	public static extern c_int QAccessibleTableModelChangeEvent_LastColumn(QAccessibleTableModelChangeEvent_Ptr* self);
}
class QAccessibleTableModelChangeEvent
{
	private QAccessibleTableModelChangeEvent_Ptr* ptr;
	public this(QObject_Ptr* obj, QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		this.ptr = CQt.QAccessibleTableModelChangeEvent_new(obj, changeType);
	}
	public this(QAccessibleInterface_Ptr* iface, QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		this.ptr = CQt.QAccessibleTableModelChangeEvent_new2(iface, changeType);
	}
	public ~this()
	{
		CQt.QAccessibleTableModelChangeEvent_Delete(this.ptr);
	}
	public void SetModelChangeType(QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		CQt.QAccessibleTableModelChangeEvent_SetModelChangeType(this.ptr, changeType);
	}
	public QAccessibleTableModelChangeEvent_ModelChangeType ModelChangeType()
	{
		return CQt.QAccessibleTableModelChangeEvent_ModelChangeType(this.ptr);
	}
	public void SetFirstRow(c_int row)
	{
		CQt.QAccessibleTableModelChangeEvent_SetFirstRow(this.ptr, row);
	}
	public void SetFirstColumn(c_int col)
	{
		CQt.QAccessibleTableModelChangeEvent_SetFirstColumn(this.ptr, col);
	}
	public void SetLastRow(c_int row)
	{
		CQt.QAccessibleTableModelChangeEvent_SetLastRow(this.ptr, row);
	}
	public void SetLastColumn(c_int col)
	{
		CQt.QAccessibleTableModelChangeEvent_SetLastColumn(this.ptr, col);
	}
	public c_int FirstRow()
	{
		return CQt.QAccessibleTableModelChangeEvent_FirstRow(this.ptr);
	}
	public c_int FirstColumn()
	{
		return CQt.QAccessibleTableModelChangeEvent_FirstColumn(this.ptr);
	}
	public c_int LastRow()
	{
		return CQt.QAccessibleTableModelChangeEvent_LastRow(this.ptr);
	}
	public c_int LastColumn()
	{
		return CQt.QAccessibleTableModelChangeEvent_LastColumn(this.ptr);
	}
}
interface IQAccessibleTableModelChangeEvent
{
	public void SetModelChangeType();
	public QAccessibleTableModelChangeEvent_ModelChangeType ModelChangeType();
	public void SetFirstRow();
	public void SetFirstColumn();
	public void SetLastRow();
	public void SetLastColumn();
	public c_int FirstRow();
	public c_int FirstColumn();
	public c_int LastRow();
	public c_int LastColumn();
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