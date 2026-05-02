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
}
extension CQt
{
	[LinkName("QAccessibleInterface_IsValid")]
	public static extern bool QAccessibleInterface_IsValid(void* self);
	[LinkName("QAccessibleInterface_Object")]
	public static extern void** QAccessibleInterface_Object(void* self);
	[LinkName("QAccessibleInterface_Window")]
	public static extern void** QAccessibleInterface_Window(void* self);
	[LinkName("QAccessibleInterface_Relations")]
	public static extern void* QAccessibleInterface_Relations(void* self, void* match);
	[LinkName("QAccessibleInterface_FocusChild")]
	public static extern void** QAccessibleInterface_FocusChild(void* self);
	[LinkName("QAccessibleInterface_ChildAt")]
	public static extern void** QAccessibleInterface_ChildAt(void* self, c_int x, c_int y);
	[LinkName("QAccessibleInterface_Parent")]
	public static extern void** QAccessibleInterface_Parent(void* self);
	[LinkName("QAccessibleInterface_Child")]
	public static extern void** QAccessibleInterface_Child(void* self, c_int index);
	[LinkName("QAccessibleInterface_ChildCount")]
	public static extern c_int QAccessibleInterface_ChildCount(void* self);
	[LinkName("QAccessibleInterface_IndexOfChild")]
	public static extern c_int QAccessibleInterface_IndexOfChild(void* self, void** param1);
	[LinkName("QAccessibleInterface_Text")]
	public static extern libqt_string QAccessibleInterface_Text(void* self, QAccessible_Text t);
	[LinkName("QAccessibleInterface_SetText")]
	public static extern void QAccessibleInterface_SetText(void* self, QAccessible_Text t, libqt_string text);
	[LinkName("QAccessibleInterface_Rect")]
	public static extern void* QAccessibleInterface_Rect(void* self);
	[LinkName("QAccessibleInterface_Role")]
	public static extern QAccessible_Role QAccessibleInterface_Role(void* self);
	[LinkName("QAccessibleInterface_State")]
	public static extern void* QAccessibleInterface_State(void* self);
	[LinkName("QAccessibleInterface_ForegroundColor")]
	public static extern void* QAccessibleInterface_ForegroundColor(void* self);
	[LinkName("QAccessibleInterface_BackgroundColor")]
	public static extern void* QAccessibleInterface_BackgroundColor(void* self);
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
	[LinkName("QAccessibleInterface_Interface_Cast")]
	public static extern void* QAccessibleInterface_Interface_Cast(void* self, QAccessible_InterfaceType param1);
	[LinkName("QAccessibleInterface_OperatorAssign")]
	public static extern void QAccessibleInterface_OperatorAssign(void* self, void** param1);
}
class QAccessibleInterface : IQAccessibleInterface
{
	private QAccessibleInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QAccessibleInterface_IsValid((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleInterface_Object((.)this.ptr.Ptr));
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
	public QAccessibleInterface_Ptr ChildAt(c_int x, c_int y)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleInterface_ChildAt((.)this.ptr.Ptr, x, y));
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
	public void SetText(QAccessible_Text t, String text)
	{
		CQt.QAccessibleInterface_SetText((.)this.ptr.Ptr, t, libqt_string(text));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QAccessibleInterface_Rect((.)this.ptr.Ptr));
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
interface IQAccessibleInterface : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QAccessibleTextInterface_Delete")]
	public static extern void QAccessibleTextInterface_Delete(QAccessibleTextInterface_Ptr self);
	[LinkName("QAccessibleTextInterface_Selection")]
	public static extern void QAccessibleTextInterface_Selection(void* self, c_int selectionIndex, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_SelectionCount")]
	public static extern c_int QAccessibleTextInterface_SelectionCount(void* self);
	[LinkName("QAccessibleTextInterface_AddSelection")]
	public static extern void QAccessibleTextInterface_AddSelection(void* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_RemoveSelection")]
	public static extern void QAccessibleTextInterface_RemoveSelection(void* self, c_int selectionIndex);
	[LinkName("QAccessibleTextInterface_SetSelection")]
	public static extern void QAccessibleTextInterface_SetSelection(void* self, c_int selectionIndex, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_CursorPosition")]
	public static extern c_int QAccessibleTextInterface_CursorPosition(void* self);
	[LinkName("QAccessibleTextInterface_SetCursorPosition")]
	public static extern void QAccessibleTextInterface_SetCursorPosition(void* self, c_int position);
	[LinkName("QAccessibleTextInterface_Text")]
	public static extern libqt_string QAccessibleTextInterface_Text(void* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleTextInterface_TextBeforeOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextBeforeOffset(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_TextAfterOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextAfterOffset(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_TextAtOffset")]
	public static extern libqt_string QAccessibleTextInterface_TextAtOffset(void* self, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_CharacterCount")]
	public static extern c_int QAccessibleTextInterface_CharacterCount(void* self);
	[LinkName("QAccessibleTextInterface_CharacterRect")]
	public static extern void* QAccessibleTextInterface_CharacterRect(void* self, c_int offset);
	[LinkName("QAccessibleTextInterface_OffsetAtPoint")]
	public static extern c_int QAccessibleTextInterface_OffsetAtPoint(void* self, void** point);
	[LinkName("QAccessibleTextInterface_ScrollToSubstring")]
	public static extern void QAccessibleTextInterface_ScrollToSubstring(void* self, c_int startIndex, c_int endIndex);
	[LinkName("QAccessibleTextInterface_Attributes")]
	public static extern libqt_string QAccessibleTextInterface_Attributes(void* self, c_int offset, c_int* startOffset, c_int* endOffset);
	[LinkName("QAccessibleTextInterface_OperatorAssign")]
	public static extern void QAccessibleTextInterface_OperatorAssign(void* self, void** param1);
}
class QAccessibleTextInterface : IQAccessibleTextInterface
{
	private QAccessibleTextInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTextInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessibleTextInterface_Delete(this.ptr);
	}
	public void Selection(c_int selectionIndex, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_Selection((.)this.ptr.Ptr, selectionIndex, startOffset, endOffset);
	}
	public c_int SelectionCount()
	{
		return CQt.QAccessibleTextInterface_SelectionCount((.)this.ptr.Ptr);
	}
	public void AddSelection(c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleTextInterface_AddSelection((.)this.ptr.Ptr, startOffset, endOffset);
	}
	public void RemoveSelection(c_int selectionIndex)
	{
		CQt.QAccessibleTextInterface_RemoveSelection((.)this.ptr.Ptr, selectionIndex);
	}
	public void SetSelection(c_int selectionIndex, c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleTextInterface_SetSelection((.)this.ptr.Ptr, selectionIndex, startOffset, endOffset);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextInterface_CursorPosition((.)this.ptr.Ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextInterface_SetCursorPosition((.)this.ptr.Ptr, position);
	}
	public void Text(String outStr, c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleTextInterface_Text((.)this.ptr.Ptr, startOffset, endOffset);
	}
	public void TextBeforeOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_TextBeforeOffset((.)this.ptr.Ptr, offset, boundaryType, startOffset, endOffset);
	}
	public void TextAfterOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_TextAfterOffset((.)this.ptr.Ptr, offset, boundaryType, startOffset, endOffset);
	}
	public void TextAtOffset(String outStr, c_int offset, QAccessible_TextBoundaryType boundaryType, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_TextAtOffset((.)this.ptr.Ptr, offset, boundaryType, startOffset, endOffset);
	}
	public c_int CharacterCount()
	{
		return CQt.QAccessibleTextInterface_CharacterCount((.)this.ptr.Ptr);
	}
	public QRect_Ptr CharacterRect(c_int offset)
	{
		return QRect_Ptr(CQt.QAccessibleTextInterface_CharacterRect((.)this.ptr.Ptr, offset));
	}
	public c_int OffsetAtPoint(IQPoint point)
	{
		return CQt.QAccessibleTextInterface_OffsetAtPoint((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public void ScrollToSubstring(c_int startIndex, c_int endIndex)
	{
		CQt.QAccessibleTextInterface_ScrollToSubstring((.)this.ptr.Ptr, startIndex, endIndex);
	}
	public void Attributes(String outStr, c_int offset, c_int* startOffset, c_int* endOffset)
	{
		CQt.QAccessibleTextInterface_Attributes((.)this.ptr.Ptr, offset, startOffset, endOffset);
	}
}
interface IQAccessibleTextInterface : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QAccessibleEditableTextInterface_Delete")]
	public static extern void QAccessibleEditableTextInterface_Delete(QAccessibleEditableTextInterface_Ptr self);
	[LinkName("QAccessibleEditableTextInterface_DeleteText")]
	public static extern void QAccessibleEditableTextInterface_DeleteText(void* self, c_int startOffset, c_int endOffset);
	[LinkName("QAccessibleEditableTextInterface_InsertText")]
	public static extern void QAccessibleEditableTextInterface_InsertText(void* self, c_int offset, libqt_string text);
	[LinkName("QAccessibleEditableTextInterface_ReplaceText")]
	public static extern void QAccessibleEditableTextInterface_ReplaceText(void* self, c_int startOffset, c_int endOffset, libqt_string text);
	[LinkName("QAccessibleEditableTextInterface_OperatorAssign")]
	public static extern void QAccessibleEditableTextInterface_OperatorAssign(void* self, void** param1);
}
class QAccessibleEditableTextInterface : IQAccessibleEditableTextInterface
{
	private QAccessibleEditableTextInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleEditableTextInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessibleEditableTextInterface_Delete(this.ptr);
	}
	public void DeleteText(c_int startOffset, c_int endOffset)
	{
		CQt.QAccessibleEditableTextInterface_DeleteText((.)this.ptr.Ptr, startOffset, endOffset);
	}
	public void InsertText(c_int offset, String text)
	{
		CQt.QAccessibleEditableTextInterface_InsertText((.)this.ptr.Ptr, offset, libqt_string(text));
	}
	public void ReplaceText(c_int startOffset, c_int endOffset, String text)
	{
		CQt.QAccessibleEditableTextInterface_ReplaceText((.)this.ptr.Ptr, startOffset, endOffset, libqt_string(text));
	}
}
interface IQAccessibleEditableTextInterface : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QAccessibleValueInterface_Delete")]
	public static extern void QAccessibleValueInterface_Delete(QAccessibleValueInterface_Ptr self);
	[LinkName("QAccessibleValueInterface_CurrentValue")]
	public static extern void* QAccessibleValueInterface_CurrentValue(void* self);
	[LinkName("QAccessibleValueInterface_SetCurrentValue")]
	public static extern void QAccessibleValueInterface_SetCurrentValue(void* self, void** value);
	[LinkName("QAccessibleValueInterface_MaximumValue")]
	public static extern void* QAccessibleValueInterface_MaximumValue(void* self);
	[LinkName("QAccessibleValueInterface_MinimumValue")]
	public static extern void* QAccessibleValueInterface_MinimumValue(void* self);
	[LinkName("QAccessibleValueInterface_MinimumStepSize")]
	public static extern void* QAccessibleValueInterface_MinimumStepSize(void* self);
	[LinkName("QAccessibleValueInterface_OperatorAssign")]
	public static extern void QAccessibleValueInterface_OperatorAssign(void* self, void** param1);
}
class QAccessibleValueInterface : IQAccessibleValueInterface
{
	private QAccessibleValueInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleValueInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessibleValueInterface_Delete(this.ptr);
	}
	public QVariant_Ptr CurrentValue()
	{
		return QVariant_Ptr(CQt.QAccessibleValueInterface_CurrentValue((.)this.ptr.Ptr));
	}
	public void SetCurrentValue(IQVariant value)
	{
		CQt.QAccessibleValueInterface_SetCurrentValue((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr MaximumValue()
	{
		return QVariant_Ptr(CQt.QAccessibleValueInterface_MaximumValue((.)this.ptr.Ptr));
	}
	public QVariant_Ptr MinimumValue()
	{
		return QVariant_Ptr(CQt.QAccessibleValueInterface_MinimumValue((.)this.ptr.Ptr));
	}
	public QVariant_Ptr MinimumStepSize()
	{
		return QVariant_Ptr(CQt.QAccessibleValueInterface_MinimumStepSize((.)this.ptr.Ptr));
	}
}
interface IQAccessibleValueInterface : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QAccessibleTableCellInterface_Delete")]
	public static extern void QAccessibleTableCellInterface_Delete(QAccessibleTableCellInterface_Ptr self);
	[LinkName("QAccessibleTableCellInterface_IsSelected")]
	public static extern bool QAccessibleTableCellInterface_IsSelected(void* self);
	[LinkName("QAccessibleTableCellInterface_ColumnHeaderCells")]
	public static extern void* QAccessibleTableCellInterface_ColumnHeaderCells(void* self);
	[LinkName("QAccessibleTableCellInterface_RowHeaderCells")]
	public static extern void* QAccessibleTableCellInterface_RowHeaderCells(void* self);
	[LinkName("QAccessibleTableCellInterface_ColumnIndex")]
	public static extern c_int QAccessibleTableCellInterface_ColumnIndex(void* self);
	[LinkName("QAccessibleTableCellInterface_RowIndex")]
	public static extern c_int QAccessibleTableCellInterface_RowIndex(void* self);
	[LinkName("QAccessibleTableCellInterface_ColumnExtent")]
	public static extern c_int QAccessibleTableCellInterface_ColumnExtent(void* self);
	[LinkName("QAccessibleTableCellInterface_RowExtent")]
	public static extern c_int QAccessibleTableCellInterface_RowExtent(void* self);
	[LinkName("QAccessibleTableCellInterface_Table")]
	public static extern void** QAccessibleTableCellInterface_Table(void* self);
	[LinkName("QAccessibleTableCellInterface_OperatorAssign")]
	public static extern void QAccessibleTableCellInterface_OperatorAssign(void* self, void** param1);
}
class QAccessibleTableCellInterface : IQAccessibleTableCellInterface
{
	private QAccessibleTableCellInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTableCellInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessibleTableCellInterface_Delete(this.ptr);
	}
	public bool IsSelected()
	{
		return CQt.QAccessibleTableCellInterface_IsSelected((.)this.ptr.Ptr);
	}
	public void* ColumnHeaderCells()
	{
		return CQt.QAccessibleTableCellInterface_ColumnHeaderCells((.)this.ptr.Ptr);
	}
	public void* RowHeaderCells()
	{
		return CQt.QAccessibleTableCellInterface_RowHeaderCells((.)this.ptr.Ptr);
	}
	public c_int ColumnIndex()
	{
		return CQt.QAccessibleTableCellInterface_ColumnIndex((.)this.ptr.Ptr);
	}
	public c_int RowIndex()
	{
		return CQt.QAccessibleTableCellInterface_RowIndex((.)this.ptr.Ptr);
	}
	public c_int ColumnExtent()
	{
		return CQt.QAccessibleTableCellInterface_ColumnExtent((.)this.ptr.Ptr);
	}
	public c_int RowExtent()
	{
		return CQt.QAccessibleTableCellInterface_RowExtent((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr Table()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableCellInterface_Table((.)this.ptr.Ptr));
	}
}
interface IQAccessibleTableCellInterface : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QAccessibleTableInterface_Delete")]
	public static extern void QAccessibleTableInterface_Delete(QAccessibleTableInterface_Ptr self);
	[LinkName("QAccessibleTableInterface_Caption")]
	public static extern void** QAccessibleTableInterface_Caption(void* self);
	[LinkName("QAccessibleTableInterface_Summary")]
	public static extern void** QAccessibleTableInterface_Summary(void* self);
	[LinkName("QAccessibleTableInterface_CellAt")]
	public static extern void** QAccessibleTableInterface_CellAt(void* self, c_int row, c_int column);
	[LinkName("QAccessibleTableInterface_SelectedCellCount")]
	public static extern c_int QAccessibleTableInterface_SelectedCellCount(void* self);
	[LinkName("QAccessibleTableInterface_SelectedCells")]
	public static extern void* QAccessibleTableInterface_SelectedCells(void* self);
	[LinkName("QAccessibleTableInterface_ColumnDescription")]
	public static extern libqt_string QAccessibleTableInterface_ColumnDescription(void* self, c_int column);
	[LinkName("QAccessibleTableInterface_RowDescription")]
	public static extern libqt_string QAccessibleTableInterface_RowDescription(void* self, c_int row);
	[LinkName("QAccessibleTableInterface_SelectedColumnCount")]
	public static extern c_int QAccessibleTableInterface_SelectedColumnCount(void* self);
	[LinkName("QAccessibleTableInterface_SelectedRowCount")]
	public static extern c_int QAccessibleTableInterface_SelectedRowCount(void* self);
	[LinkName("QAccessibleTableInterface_ColumnCount")]
	public static extern c_int QAccessibleTableInterface_ColumnCount(void* self);
	[LinkName("QAccessibleTableInterface_RowCount")]
	public static extern c_int QAccessibleTableInterface_RowCount(void* self);
	[LinkName("QAccessibleTableInterface_SelectedColumns")]
	public static extern void* QAccessibleTableInterface_SelectedColumns(void* self);
	[LinkName("QAccessibleTableInterface_SelectedRows")]
	public static extern void* QAccessibleTableInterface_SelectedRows(void* self);
	[LinkName("QAccessibleTableInterface_IsColumnSelected")]
	public static extern bool QAccessibleTableInterface_IsColumnSelected(void* self, c_int column);
	[LinkName("QAccessibleTableInterface_IsRowSelected")]
	public static extern bool QAccessibleTableInterface_IsRowSelected(void* self, c_int row);
	[LinkName("QAccessibleTableInterface_SelectRow")]
	public static extern bool QAccessibleTableInterface_SelectRow(void* self, c_int row);
	[LinkName("QAccessibleTableInterface_SelectColumn")]
	public static extern bool QAccessibleTableInterface_SelectColumn(void* self, c_int column);
	[LinkName("QAccessibleTableInterface_UnselectRow")]
	public static extern bool QAccessibleTableInterface_UnselectRow(void* self, c_int row);
	[LinkName("QAccessibleTableInterface_UnselectColumn")]
	public static extern bool QAccessibleTableInterface_UnselectColumn(void* self, c_int column);
	[LinkName("QAccessibleTableInterface_ModelChange")]
	public static extern void QAccessibleTableInterface_ModelChange(void* self, void** event);
	[LinkName("QAccessibleTableInterface_OperatorAssign")]
	public static extern void QAccessibleTableInterface_OperatorAssign(void* self, void** param1);
}
class QAccessibleTableInterface : IQAccessibleTableInterface
{
	private QAccessibleTableInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTableInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessibleTableInterface_Delete(this.ptr);
	}
	public QAccessibleInterface_Ptr Caption()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableInterface_Caption((.)this.ptr.Ptr));
	}
	public QAccessibleInterface_Ptr Summary()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableInterface_Summary((.)this.ptr.Ptr));
	}
	public QAccessibleInterface_Ptr CellAt(c_int row, c_int column)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleTableInterface_CellAt((.)this.ptr.Ptr, row, column));
	}
	public c_int SelectedCellCount()
	{
		return CQt.QAccessibleTableInterface_SelectedCellCount((.)this.ptr.Ptr);
	}
	public void* SelectedCells()
	{
		return CQt.QAccessibleTableInterface_SelectedCells((.)this.ptr.Ptr);
	}
	public void ColumnDescription(String outStr, c_int column)
	{
		CQt.QAccessibleTableInterface_ColumnDescription((.)this.ptr.Ptr, column);
	}
	public void RowDescription(String outStr, c_int row)
	{
		CQt.QAccessibleTableInterface_RowDescription((.)this.ptr.Ptr, row);
	}
	public c_int SelectedColumnCount()
	{
		return CQt.QAccessibleTableInterface_SelectedColumnCount((.)this.ptr.Ptr);
	}
	public c_int SelectedRowCount()
	{
		return CQt.QAccessibleTableInterface_SelectedRowCount((.)this.ptr.Ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QAccessibleTableInterface_ColumnCount((.)this.ptr.Ptr);
	}
	public c_int RowCount()
	{
		return CQt.QAccessibleTableInterface_RowCount((.)this.ptr.Ptr);
	}
	public void* SelectedColumns()
	{
		return CQt.QAccessibleTableInterface_SelectedColumns((.)this.ptr.Ptr);
	}
	public void* SelectedRows()
	{
		return CQt.QAccessibleTableInterface_SelectedRows((.)this.ptr.Ptr);
	}
	public bool IsColumnSelected(c_int column)
	{
		return CQt.QAccessibleTableInterface_IsColumnSelected((.)this.ptr.Ptr, column);
	}
	public bool IsRowSelected(c_int row)
	{
		return CQt.QAccessibleTableInterface_IsRowSelected((.)this.ptr.Ptr, row);
	}
	public bool SelectRow(c_int row)
	{
		return CQt.QAccessibleTableInterface_SelectRow((.)this.ptr.Ptr, row);
	}
	public bool SelectColumn(c_int column)
	{
		return CQt.QAccessibleTableInterface_SelectColumn((.)this.ptr.Ptr, column);
	}
	public bool UnselectRow(c_int row)
	{
		return CQt.QAccessibleTableInterface_UnselectRow((.)this.ptr.Ptr, row);
	}
	public bool UnselectColumn(c_int column)
	{
		return CQt.QAccessibleTableInterface_UnselectColumn((.)this.ptr.Ptr, column);
	}
	public void ModelChange(IQAccessibleTableModelChangeEvent event)
	{
		CQt.QAccessibleTableInterface_ModelChange((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
}
interface IQAccessibleTableInterface : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QAccessibleActionInterface_Delete")]
	public static extern void QAccessibleActionInterface_Delete(QAccessibleActionInterface_Ptr self);
	[LinkName("QAccessibleActionInterface_Tr")]
	public static extern libqt_string QAccessibleActionInterface_Tr(c_char* sourceText);
	[LinkName("QAccessibleActionInterface_ActionNames")]
	public static extern void* QAccessibleActionInterface_ActionNames(void* self);
	[LinkName("QAccessibleActionInterface_LocalizedActionName")]
	public static extern libqt_string QAccessibleActionInterface_LocalizedActionName(void* self, libqt_string name);
	[LinkName("QAccessibleActionInterface_LocalizedActionDescription")]
	public static extern libqt_string QAccessibleActionInterface_LocalizedActionDescription(void* self, libqt_string name);
	[LinkName("QAccessibleActionInterface_DoAction")]
	public static extern void QAccessibleActionInterface_DoAction(void* self, libqt_string actionName);
	[LinkName("QAccessibleActionInterface_KeyBindingsForAction")]
	public static extern void* QAccessibleActionInterface_KeyBindingsForAction(void* self, libqt_string actionName);
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
class QAccessibleActionInterface : IQAccessibleActionInterface
{
	private QAccessibleActionInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleActionInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessibleActionInterface_Delete(this.ptr);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QAccessibleActionInterface_Tr(sourceText);
	}
	public void* ActionNames()
	{
		return CQt.QAccessibleActionInterface_ActionNames((.)this.ptr.Ptr);
	}
	public void LocalizedActionName(String outStr, String name)
	{
		CQt.QAccessibleActionInterface_LocalizedActionName((.)this.ptr.Ptr, libqt_string(name));
	}
	public void LocalizedActionDescription(String outStr, String name)
	{
		CQt.QAccessibleActionInterface_LocalizedActionDescription((.)this.ptr.Ptr, libqt_string(name));
	}
	public void DoAction(String actionName)
	{
		CQt.QAccessibleActionInterface_DoAction((.)this.ptr.Ptr, libqt_string(actionName));
	}
	public void* KeyBindingsForAction(String actionName)
	{
		return CQt.QAccessibleActionInterface_KeyBindingsForAction((.)this.ptr.Ptr, libqt_string(actionName));
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
interface IQAccessibleActionInterface : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QAccessibleImageInterface_Delete")]
	public static extern void QAccessibleImageInterface_Delete(QAccessibleImageInterface_Ptr self);
	[LinkName("QAccessibleImageInterface_ImageDescription")]
	public static extern libqt_string QAccessibleImageInterface_ImageDescription(void* self);
	[LinkName("QAccessibleImageInterface_ImageSize")]
	public static extern void* QAccessibleImageInterface_ImageSize(void* self);
	[LinkName("QAccessibleImageInterface_ImagePosition")]
	public static extern void* QAccessibleImageInterface_ImagePosition(void* self);
	[LinkName("QAccessibleImageInterface_OperatorAssign")]
	public static extern void QAccessibleImageInterface_OperatorAssign(void* self, void** param1);
}
class QAccessibleImageInterface : IQAccessibleImageInterface
{
	private QAccessibleImageInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleImageInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessibleImageInterface_Delete(this.ptr);
	}
	public void ImageDescription(String outStr)
	{
		CQt.QAccessibleImageInterface_ImageDescription((.)this.ptr.Ptr);
	}
	public QSize_Ptr ImageSize()
	{
		return QSize_Ptr(CQt.QAccessibleImageInterface_ImageSize((.)this.ptr.Ptr));
	}
	public QPoint_Ptr ImagePosition()
	{
		return QPoint_Ptr(CQt.QAccessibleImageInterface_ImagePosition((.)this.ptr.Ptr));
	}
}
interface IQAccessibleImageInterface : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QAccessibleHyperlinkInterface_Delete")]
	public static extern void QAccessibleHyperlinkInterface_Delete(QAccessibleHyperlinkInterface_Ptr self);
	[LinkName("QAccessibleHyperlinkInterface_Anchor")]
	public static extern libqt_string QAccessibleHyperlinkInterface_Anchor(void* self);
	[LinkName("QAccessibleHyperlinkInterface_AnchorTarget")]
	public static extern libqt_string QAccessibleHyperlinkInterface_AnchorTarget(void* self);
	[LinkName("QAccessibleHyperlinkInterface_StartIndex")]
	public static extern c_int QAccessibleHyperlinkInterface_StartIndex(void* self);
	[LinkName("QAccessibleHyperlinkInterface_EndIndex")]
	public static extern c_int QAccessibleHyperlinkInterface_EndIndex(void* self);
	[LinkName("QAccessibleHyperlinkInterface_IsValid")]
	public static extern bool QAccessibleHyperlinkInterface_IsValid(void* self);
	[LinkName("QAccessibleHyperlinkInterface_OperatorAssign")]
	public static extern void QAccessibleHyperlinkInterface_OperatorAssign(void* self, void** param1);
}
class QAccessibleHyperlinkInterface : IQAccessibleHyperlinkInterface
{
	private QAccessibleHyperlinkInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleHyperlinkInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessibleHyperlinkInterface_Delete(this.ptr);
	}
	public void Anchor(String outStr)
	{
		CQt.QAccessibleHyperlinkInterface_Anchor((.)this.ptr.Ptr);
	}
	public void AnchorTarget(String outStr)
	{
		CQt.QAccessibleHyperlinkInterface_AnchorTarget((.)this.ptr.Ptr);
	}
	public c_int StartIndex()
	{
		return CQt.QAccessibleHyperlinkInterface_StartIndex((.)this.ptr.Ptr);
	}
	public c_int EndIndex()
	{
		return CQt.QAccessibleHyperlinkInterface_EndIndex((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QAccessibleHyperlinkInterface_IsValid((.)this.ptr.Ptr);
	}
}
interface IQAccessibleHyperlinkInterface : IQtObjectInterface
{
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
}
class QAccessibleEvent : IQAccessibleEvent
{
	private QAccessibleEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, QAccessible_Event typ)
	{
		this.ptr = CQt.QAccessibleEvent_new((.)obj?.ObjectPtr, typ);
	}
	public this(IQAccessibleInterface iface, QAccessible_Event typ)
	{
		this.ptr = CQt.QAccessibleEvent_new2((.)iface?.ObjectPtr, typ);
	}
	public ~this()
	{
		CQt.QAccessibleEvent_Delete(this.ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleEvent : IQtObjectInterface
{
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
}
class QAccessibleStateChangeEvent : IQAccessibleStateChangeEvent, IQAccessibleEvent
{
	private QAccessibleStateChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleStateChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, IQAccessible_State state)
	{
		this.ptr = CQt.QAccessibleStateChangeEvent_new((.)obj?.ObjectPtr, (.)state?.ObjectPtr);
	}
	public this(IQAccessibleInterface iface, IQAccessible_State state)
	{
		this.ptr = CQt.QAccessibleStateChangeEvent_new2((.)iface?.ObjectPtr, (.)state?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAccessibleStateChangeEvent_Delete(this.ptr);
	}
	public QAccessible_State_Ptr ChangedStates()
	{
		return QAccessible_State_Ptr(CQt.QAccessibleStateChangeEvent_ChangedStates((.)this.ptr.Ptr));
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleStateChangeEvent : IQtObjectInterface
{
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
}
class QAccessibleTextCursorEvent : IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextCursorEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTextCursorEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, c_int cursorPos)
	{
		this.ptr = CQt.QAccessibleTextCursorEvent_new((.)obj?.ObjectPtr, cursorPos);
	}
	public this(IQAccessibleInterface iface, c_int cursorPos)
	{
		this.ptr = CQt.QAccessibleTextCursorEvent_new2((.)iface?.ObjectPtr, cursorPos);
	}
	public ~this()
	{
		CQt.QAccessibleTextCursorEvent_Delete(this.ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.ptr.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.ptr.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleTextCursorEvent : IQtObjectInterface
{
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
}
class QAccessibleTextSelectionEvent : IQAccessibleTextSelectionEvent, IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextSelectionEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTextSelectionEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, c_int start, c_int end)
	{
		this.ptr = CQt.QAccessibleTextSelectionEvent_new((.)obj?.ObjectPtr, start, end);
	}
	public this(IQAccessibleInterface iface, c_int start, c_int end)
	{
		this.ptr = CQt.QAccessibleTextSelectionEvent_new2((.)iface?.ObjectPtr, start, end);
	}
	public ~this()
	{
		CQt.QAccessibleTextSelectionEvent_Delete(this.ptr);
	}
	public void SetSelection(c_int start, c_int end)
	{
		CQt.QAccessibleTextSelectionEvent_SetSelection((.)this.ptr.Ptr, start, end);
	}
	public c_int SelectionStart()
	{
		return CQt.QAccessibleTextSelectionEvent_SelectionStart((.)this.ptr.Ptr);
	}
	public c_int SelectionEnd()
	{
		return CQt.QAccessibleTextSelectionEvent_SelectionEnd((.)this.ptr.Ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.ptr.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.ptr.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleTextSelectionEvent : IQtObjectInterface
{
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
}
class QAccessibleTextInsertEvent : IQAccessibleTextInsertEvent, IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextInsertEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTextInsertEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, c_int position, String text)
	{
		this.ptr = CQt.QAccessibleTextInsertEvent_new((.)obj?.ObjectPtr, position, libqt_string(text));
	}
	public this(IQAccessibleInterface iface, c_int position, String text)
	{
		this.ptr = CQt.QAccessibleTextInsertEvent_new2((.)iface?.ObjectPtr, position, libqt_string(text));
	}
	public ~this()
	{
		CQt.QAccessibleTextInsertEvent_Delete(this.ptr);
	}
	public void TextInserted(String outStr)
	{
		CQt.QAccessibleTextInsertEvent_TextInserted((.)this.ptr.Ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextInsertEvent_ChangePosition((.)this.ptr.Ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.ptr.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.ptr.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleTextInsertEvent : IQtObjectInterface
{
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
}
class QAccessibleTextRemoveEvent : IQAccessibleTextRemoveEvent, IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextRemoveEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTextRemoveEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, c_int position, String text)
	{
		this.ptr = CQt.QAccessibleTextRemoveEvent_new((.)obj?.ObjectPtr, position, libqt_string(text));
	}
	public this(IQAccessibleInterface iface, c_int position, String text)
	{
		this.ptr = CQt.QAccessibleTextRemoveEvent_new2((.)iface?.ObjectPtr, position, libqt_string(text));
	}
	public ~this()
	{
		CQt.QAccessibleTextRemoveEvent_Delete(this.ptr);
	}
	public void TextRemoved(String outStr)
	{
		CQt.QAccessibleTextRemoveEvent_TextRemoved((.)this.ptr.Ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextRemoveEvent_ChangePosition((.)this.ptr.Ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.ptr.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.ptr.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleTextRemoveEvent : IQtObjectInterface
{
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
}
class QAccessibleTextUpdateEvent : IQAccessibleTextUpdateEvent, IQAccessibleTextCursorEvent, IQAccessibleEvent
{
	private QAccessibleTextUpdateEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTextUpdateEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, c_int position, String oldText, String text)
	{
		this.ptr = CQt.QAccessibleTextUpdateEvent_new((.)obj?.ObjectPtr, position, libqt_string(oldText), libqt_string(text));
	}
	public this(IQAccessibleInterface iface, c_int position, String oldText, String text)
	{
		this.ptr = CQt.QAccessibleTextUpdateEvent_new2((.)iface?.ObjectPtr, position, libqt_string(oldText), libqt_string(text));
	}
	public ~this()
	{
		CQt.QAccessibleTextUpdateEvent_Delete(this.ptr);
	}
	public void TextRemoved(String outStr)
	{
		CQt.QAccessibleTextUpdateEvent_TextRemoved((.)this.ptr.Ptr);
	}
	public void TextInserted(String outStr)
	{
		CQt.QAccessibleTextUpdateEvent_TextInserted((.)this.ptr.Ptr);
	}
	public c_int ChangePosition()
	{
		return CQt.QAccessibleTextUpdateEvent_ChangePosition((.)this.ptr.Ptr);
	}
	public void SetCursorPosition(c_int position)
	{
		CQt.QAccessibleTextCursorEvent_SetCursorPosition((.)this.ptr.Ptr, position);
	}
	public c_int CursorPosition()
	{
		return CQt.QAccessibleTextCursorEvent_CursorPosition((.)this.ptr.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleTextUpdateEvent : IQtObjectInterface
{
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
}
class QAccessibleValueChangeEvent : IQAccessibleValueChangeEvent, IQAccessibleEvent
{
	private QAccessibleValueChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleValueChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, IQVariant val)
	{
		this.ptr = CQt.QAccessibleValueChangeEvent_new((.)obj?.ObjectPtr, (.)val?.ObjectPtr);
	}
	public this(IQAccessibleInterface iface, IQVariant val)
	{
		this.ptr = CQt.QAccessibleValueChangeEvent_new2((.)iface?.ObjectPtr, (.)val?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAccessibleValueChangeEvent_Delete(this.ptr);
	}
	public void SetValue(IQVariant val)
	{
		CQt.QAccessibleValueChangeEvent_SetValue((.)this.ptr.Ptr, (.)val?.ObjectPtr);
	}
	public QVariant_Ptr Value()
	{
		return QVariant_Ptr(CQt.QAccessibleValueChangeEvent_Value((.)this.ptr.Ptr));
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleValueChangeEvent : IQtObjectInterface
{
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
}
class QAccessibleTableModelChangeEvent : IQAccessibleTableModelChangeEvent, IQAccessibleEvent
{
	private QAccessibleTableModelChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessibleTableModelChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQObject obj, QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		this.ptr = CQt.QAccessibleTableModelChangeEvent_new((.)obj?.ObjectPtr, changeType);
	}
	public this(IQAccessibleInterface iface, QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		this.ptr = CQt.QAccessibleTableModelChangeEvent_new2((.)iface?.ObjectPtr, changeType);
	}
	public ~this()
	{
		CQt.QAccessibleTableModelChangeEvent_Delete(this.ptr);
	}
	public void SetModelChangeType(QAccessibleTableModelChangeEvent_ModelChangeType changeType)
	{
		CQt.QAccessibleTableModelChangeEvent_SetModelChangeType((.)this.ptr.Ptr, changeType);
	}
	public QAccessibleTableModelChangeEvent_ModelChangeType ModelChangeType()
	{
		return CQt.QAccessibleTableModelChangeEvent_ModelChangeType((.)this.ptr.Ptr);
	}
	public void SetFirstRow(c_int row)
	{
		CQt.QAccessibleTableModelChangeEvent_SetFirstRow((.)this.ptr.Ptr, row);
	}
	public void SetFirstColumn(c_int col)
	{
		CQt.QAccessibleTableModelChangeEvent_SetFirstColumn((.)this.ptr.Ptr, col);
	}
	public void SetLastRow(c_int row)
	{
		CQt.QAccessibleTableModelChangeEvent_SetLastRow((.)this.ptr.Ptr, row);
	}
	public void SetLastColumn(c_int col)
	{
		CQt.QAccessibleTableModelChangeEvent_SetLastColumn((.)this.ptr.Ptr, col);
	}
	public c_int FirstRow()
	{
		return CQt.QAccessibleTableModelChangeEvent_FirstRow((.)this.ptr.Ptr);
	}
	public c_int FirstColumn()
	{
		return CQt.QAccessibleTableModelChangeEvent_FirstColumn((.)this.ptr.Ptr);
	}
	public c_int LastRow()
	{
		return CQt.QAccessibleTableModelChangeEvent_LastRow((.)this.ptr.Ptr);
	}
	public c_int LastColumn()
	{
		return CQt.QAccessibleTableModelChangeEvent_LastColumn((.)this.ptr.Ptr);
	}
	public QAccessible_Event Type()
	{
		return CQt.QAccessibleEvent_Type((.)this.ptr.Ptr);
	}
	public QObject_Ptr Object()
	{
		return QObject_Ptr(CQt.QAccessibleEvent_Object((.)this.ptr.Ptr));
	}
	public c_uint UniqueId()
	{
		return CQt.QAccessibleEvent_UniqueId((.)this.ptr.Ptr);
	}
	public void SetChild(c_int chld)
	{
		CQt.QAccessibleEvent_SetChild((.)this.ptr.Ptr, chld);
	}
	public c_int Child()
	{
		return CQt.QAccessibleEvent_Child((.)this.ptr.Ptr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface()
	{
		return QAccessibleInterface_Ptr(CQt.QAccessibleEvent_AccessibleInterface((.)this.ptr.Ptr));
	}
}
interface IQAccessibleTableModelChangeEvent : IQtObjectInterface
{
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