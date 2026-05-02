using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLineEdit
// --------------------------------------------------------------
[CRepr]
struct QLineEdit_Ptr: void
{
}
extension CQt
{
	[LinkName("QLineEdit_new")]
	public static extern QLineEdit_Ptr* QLineEdit_new(QWidget_Ptr* parent);
	[LinkName("QLineEdit_new2")]
	public static extern QLineEdit_Ptr* QLineEdit_new2();
	[LinkName("QLineEdit_new3")]
	public static extern QLineEdit_Ptr* QLineEdit_new3(libqt_string* param1);
	[LinkName("QLineEdit_new4")]
	public static extern QLineEdit_Ptr* QLineEdit_new4(libqt_string* param1, QWidget_Ptr* parent);
	[LinkName("QLineEdit_Delete")]
	public static extern void QLineEdit_Delete(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_MetaObject")]
	public static extern QMetaObject_Ptr* QLineEdit_MetaObject(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Qt_Metacast")]
	public static extern void* QLineEdit_Qt_Metacast(QLineEdit_Ptr* self, c_char* param1);
	[LinkName("QLineEdit_Qt_Metacall")]
	public static extern c_int QLineEdit_Qt_Metacall(QLineEdit_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLineEdit_Tr")]
	public static extern libqt_string QLineEdit_Tr(c_char* s);
	[LinkName("QLineEdit_Text")]
	public static extern libqt_string QLineEdit_Text(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_DisplayText")]
	public static extern libqt_string QLineEdit_DisplayText(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_PlaceholderText")]
	public static extern libqt_string QLineEdit_PlaceholderText(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetPlaceholderText")]
	public static extern void QLineEdit_SetPlaceholderText(QLineEdit_Ptr* self, libqt_string* placeholderText);
	[LinkName("QLineEdit_MaxLength")]
	public static extern c_int QLineEdit_MaxLength(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetMaxLength")]
	public static extern void QLineEdit_SetMaxLength(QLineEdit_Ptr* self, c_int maxLength);
	[LinkName("QLineEdit_SetFrame")]
	public static extern void QLineEdit_SetFrame(QLineEdit_Ptr* self, bool frame);
	[LinkName("QLineEdit_HasFrame")]
	public static extern bool QLineEdit_HasFrame(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetClearButtonEnabled")]
	public static extern void QLineEdit_SetClearButtonEnabled(QLineEdit_Ptr* self, bool enable);
	[LinkName("QLineEdit_IsClearButtonEnabled")]
	public static extern bool QLineEdit_IsClearButtonEnabled(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_EchoMode")]
	public static extern QLineEdit_EchoMode QLineEdit_EchoMode(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetEchoMode")]
	public static extern void QLineEdit_SetEchoMode(QLineEdit_Ptr* self, QLineEdit_EchoMode echoMode);
	[LinkName("QLineEdit_IsReadOnly")]
	public static extern bool QLineEdit_IsReadOnly(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetReadOnly")]
	public static extern void QLineEdit_SetReadOnly(QLineEdit_Ptr* self, bool readOnly);
	[LinkName("QLineEdit_SetValidator")]
	public static extern void QLineEdit_SetValidator(QLineEdit_Ptr* self, QValidator_Ptr* validator);
	[LinkName("QLineEdit_Validator")]
	public static extern QValidator_Ptr* QLineEdit_Validator(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetCompleter")]
	public static extern void QLineEdit_SetCompleter(QLineEdit_Ptr* self, QCompleter_Ptr* completer);
	[LinkName("QLineEdit_Completer")]
	public static extern QCompleter_Ptr* QLineEdit_Completer(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SizeHint")]
	public static extern QSize_Ptr QLineEdit_SizeHint(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_MinimumSizeHint")]
	public static extern QSize_Ptr QLineEdit_MinimumSizeHint(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_CursorPosition")]
	public static extern c_int QLineEdit_CursorPosition(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetCursorPosition")]
	public static extern void QLineEdit_SetCursorPosition(QLineEdit_Ptr* self, c_int cursorPosition);
	[LinkName("QLineEdit_CursorPositionAt")]
	public static extern c_int QLineEdit_CursorPositionAt(QLineEdit_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QLineEdit_SetAlignment")]
	public static extern void QLineEdit_SetAlignment(QLineEdit_Ptr* self, void* flag);
	[LinkName("QLineEdit_Alignment")]
	public static extern void* QLineEdit_Alignment(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_CursorForward")]
	public static extern void QLineEdit_CursorForward(QLineEdit_Ptr* self, bool mark);
	[LinkName("QLineEdit_CursorBackward")]
	public static extern void QLineEdit_CursorBackward(QLineEdit_Ptr* self, bool mark);
	[LinkName("QLineEdit_CursorWordForward")]
	public static extern void QLineEdit_CursorWordForward(QLineEdit_Ptr* self, bool mark);
	[LinkName("QLineEdit_CursorWordBackward")]
	public static extern void QLineEdit_CursorWordBackward(QLineEdit_Ptr* self, bool mark);
	[LinkName("QLineEdit_Backspace")]
	public static extern void QLineEdit_Backspace(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Del")]
	public static extern void QLineEdit_Del(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Home")]
	public static extern void QLineEdit_Home(QLineEdit_Ptr* self, bool mark);
	[LinkName("QLineEdit_End")]
	public static extern void QLineEdit_End(QLineEdit_Ptr* self, bool mark);
	[LinkName("QLineEdit_IsModified")]
	public static extern bool QLineEdit_IsModified(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetModified")]
	public static extern void QLineEdit_SetModified(QLineEdit_Ptr* self, bool modified);
	[LinkName("QLineEdit_SetSelection")]
	public static extern void QLineEdit_SetSelection(QLineEdit_Ptr* self, c_int param1, c_int param2);
	[LinkName("QLineEdit_HasSelectedText")]
	public static extern bool QLineEdit_HasSelectedText(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SelectedText")]
	public static extern libqt_string QLineEdit_SelectedText(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SelectionStart")]
	public static extern c_int QLineEdit_SelectionStart(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SelectionEnd")]
	public static extern c_int QLineEdit_SelectionEnd(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SelectionLength")]
	public static extern c_int QLineEdit_SelectionLength(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_IsUndoAvailable")]
	public static extern bool QLineEdit_IsUndoAvailable(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_IsRedoAvailable")]
	public static extern bool QLineEdit_IsRedoAvailable(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetDragEnabled")]
	public static extern void QLineEdit_SetDragEnabled(QLineEdit_Ptr* self, bool b);
	[LinkName("QLineEdit_DragEnabled")]
	public static extern bool QLineEdit_DragEnabled(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetCursorMoveStyle")]
	public static extern void QLineEdit_SetCursorMoveStyle(QLineEdit_Ptr* self, Qt_CursorMoveStyle style);
	[LinkName("QLineEdit_CursorMoveStyle")]
	public static extern Qt_CursorMoveStyle QLineEdit_CursorMoveStyle(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_InputMask")]
	public static extern libqt_string QLineEdit_InputMask(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetInputMask")]
	public static extern void QLineEdit_SetInputMask(QLineEdit_Ptr* self, libqt_string* inputMask);
	[LinkName("QLineEdit_HasAcceptableInput")]
	public static extern bool QLineEdit_HasAcceptableInput(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SetTextMargins")]
	public static extern void QLineEdit_SetTextMargins(QLineEdit_Ptr* self, c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QLineEdit_SetTextMargins2")]
	public static extern void QLineEdit_SetTextMargins2(QLineEdit_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QLineEdit_TextMargins")]
	public static extern QMargins_Ptr QLineEdit_TextMargins(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_AddAction")]
	public static extern void QLineEdit_AddAction(QLineEdit_Ptr* self, QAction_Ptr* action, QLineEdit_ActionPosition position);
	[LinkName("QLineEdit_AddAction2")]
	public static extern QAction_Ptr* QLineEdit_AddAction2(QLineEdit_Ptr* self, QIcon_Ptr* icon, QLineEdit_ActionPosition position);
	[LinkName("QLineEdit_SetText")]
	public static extern void QLineEdit_SetText(QLineEdit_Ptr* self, libqt_string* text);
	[LinkName("QLineEdit_Clear")]
	public static extern void QLineEdit_Clear(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SelectAll")]
	public static extern void QLineEdit_SelectAll(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Undo")]
	public static extern void QLineEdit_Undo(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Redo")]
	public static extern void QLineEdit_Redo(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Cut")]
	public static extern void QLineEdit_Cut(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Copy")]
	public static extern void QLineEdit_Copy(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Paste")]
	public static extern void QLineEdit_Paste(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Deselect")]
	public static extern void QLineEdit_Deselect(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Insert")]
	public static extern void QLineEdit_Insert(QLineEdit_Ptr* self, libqt_string* param1);
	[LinkName("QLineEdit_CreateStandardContextMenu")]
	public static extern QMenu_Ptr* QLineEdit_CreateStandardContextMenu(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_TextChanged")]
	public static extern void QLineEdit_TextChanged(QLineEdit_Ptr* self, libqt_string* param1);
	[LinkName("QLineEdit_TextEdited")]
	public static extern void QLineEdit_TextEdited(QLineEdit_Ptr* self, libqt_string* param1);
	[LinkName("QLineEdit_CursorPositionChanged")]
	public static extern void QLineEdit_CursorPositionChanged(QLineEdit_Ptr* self, c_int param1, c_int param2);
	[LinkName("QLineEdit_ReturnPressed")]
	public static extern void QLineEdit_ReturnPressed(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_EditingFinished")]
	public static extern void QLineEdit_EditingFinished(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_SelectionChanged")]
	public static extern void QLineEdit_SelectionChanged(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_InputRejected")]
	public static extern void QLineEdit_InputRejected(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_MousePressEvent")]
	public static extern void QLineEdit_MousePressEvent(QLineEdit_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QLineEdit_MouseMoveEvent")]
	public static extern void QLineEdit_MouseMoveEvent(QLineEdit_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QLineEdit_MouseReleaseEvent")]
	public static extern void QLineEdit_MouseReleaseEvent(QLineEdit_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QLineEdit_MouseDoubleClickEvent")]
	public static extern void QLineEdit_MouseDoubleClickEvent(QLineEdit_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QLineEdit_KeyPressEvent")]
	public static extern void QLineEdit_KeyPressEvent(QLineEdit_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QLineEdit_KeyReleaseEvent")]
	public static extern void QLineEdit_KeyReleaseEvent(QLineEdit_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QLineEdit_FocusInEvent")]
	public static extern void QLineEdit_FocusInEvent(QLineEdit_Ptr* self, QFocusEvent_Ptr* param1);
	[LinkName("QLineEdit_FocusOutEvent")]
	public static extern void QLineEdit_FocusOutEvent(QLineEdit_Ptr* self, QFocusEvent_Ptr* param1);
	[LinkName("QLineEdit_PaintEvent")]
	public static extern void QLineEdit_PaintEvent(QLineEdit_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QLineEdit_DragEnterEvent")]
	public static extern void QLineEdit_DragEnterEvent(QLineEdit_Ptr* self, QDragEnterEvent_Ptr* param1);
	[LinkName("QLineEdit_DragMoveEvent")]
	public static extern void QLineEdit_DragMoveEvent(QLineEdit_Ptr* self, QDragMoveEvent_Ptr* e);
	[LinkName("QLineEdit_DragLeaveEvent")]
	public static extern void QLineEdit_DragLeaveEvent(QLineEdit_Ptr* self, QDragLeaveEvent_Ptr* e);
	[LinkName("QLineEdit_DropEvent")]
	public static extern void QLineEdit_DropEvent(QLineEdit_Ptr* self, QDropEvent_Ptr* param1);
	[LinkName("QLineEdit_ChangeEvent")]
	public static extern void QLineEdit_ChangeEvent(QLineEdit_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QLineEdit_ContextMenuEvent")]
	public static extern void QLineEdit_ContextMenuEvent(QLineEdit_Ptr* self, QContextMenuEvent_Ptr* param1);
	[LinkName("QLineEdit_InputMethodEvent")]
	public static extern void QLineEdit_InputMethodEvent(QLineEdit_Ptr* self, QInputMethodEvent_Ptr* param1);
	[LinkName("QLineEdit_InitStyleOption")]
	public static extern void QLineEdit_InitStyleOption(QLineEdit_Ptr* self, QStyleOptionFrame_Ptr* option);
	[LinkName("QLineEdit_InputMethodQuery")]
	public static extern QVariant_Ptr QLineEdit_InputMethodQuery(QLineEdit_Ptr* self, Qt_InputMethodQuery param1);
	[LinkName("QLineEdit_InputMethodQuery2")]
	public static extern QVariant_Ptr QLineEdit_InputMethodQuery2(QLineEdit_Ptr* self, Qt_InputMethodQuery property, QVariant_Ptr argument);
	[LinkName("QLineEdit_TimerEvent")]
	public static extern void QLineEdit_TimerEvent(QLineEdit_Ptr* self, QTimerEvent_Ptr* param1);
	[LinkName("QLineEdit_Event")]
	public static extern bool QLineEdit_Event(QLineEdit_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QLineEdit_CursorRect")]
	public static extern QRect_Ptr QLineEdit_CursorRect(QLineEdit_Ptr* self);
	[LinkName("QLineEdit_Tr2")]
	public static extern libqt_string QLineEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QLineEdit_Tr3")]
	public static extern libqt_string QLineEdit_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QLineEdit_CursorForward2")]
	public static extern void QLineEdit_CursorForward2(QLineEdit_Ptr* self, bool mark, c_int steps);
	[LinkName("QLineEdit_CursorBackward2")]
	public static extern void QLineEdit_CursorBackward2(QLineEdit_Ptr* self, bool mark, c_int steps);
}
class QLineEdit
{
	private QLineEdit_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QLineEdit_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QLineEdit_new2();
	}
	public this(libqt_string* param1)
	{
		this.ptr = CQt.QLineEdit_new3(param1);
	}
	public this(libqt_string* param1, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QLineEdit_new4(param1, parent);
	}
	public ~this()
	{
		CQt.QLineEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QLineEdit_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLineEdit_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLineEdit_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QLineEdit_Tr(s);
	}
	public libqt_string Text()
	{
		return CQt.QLineEdit_Text(this.ptr);
	}
	public libqt_string DisplayText()
	{
		return CQt.QLineEdit_DisplayText(this.ptr);
	}
	public libqt_string PlaceholderText()
	{
		return CQt.QLineEdit_PlaceholderText(this.ptr);
	}
	public void SetPlaceholderText(libqt_string* placeholderText)
	{
		CQt.QLineEdit_SetPlaceholderText(this.ptr, placeholderText);
	}
	public c_int MaxLength()
	{
		return CQt.QLineEdit_MaxLength(this.ptr);
	}
	public void SetMaxLength(c_int maxLength)
	{
		CQt.QLineEdit_SetMaxLength(this.ptr, maxLength);
	}
	public void SetFrame(bool frame)
	{
		CQt.QLineEdit_SetFrame(this.ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QLineEdit_HasFrame(this.ptr);
	}
	public void SetClearButtonEnabled(bool enable)
	{
		CQt.QLineEdit_SetClearButtonEnabled(this.ptr, enable);
	}
	public bool IsClearButtonEnabled()
	{
		return CQt.QLineEdit_IsClearButtonEnabled(this.ptr);
	}
	public QLineEdit_EchoMode EchoMode()
	{
		return CQt.QLineEdit_EchoMode(this.ptr);
	}
	public void SetEchoMode(QLineEdit_EchoMode echoMode)
	{
		CQt.QLineEdit_SetEchoMode(this.ptr, echoMode);
	}
	public bool IsReadOnly()
	{
		return CQt.QLineEdit_IsReadOnly(this.ptr);
	}
	public void SetReadOnly(bool readOnly)
	{
		CQt.QLineEdit_SetReadOnly(this.ptr, readOnly);
	}
	public void SetValidator(QValidator_Ptr* validator)
	{
		CQt.QLineEdit_SetValidator(this.ptr, validator);
	}
	public QValidator_Ptr* Validator()
	{
		return CQt.QLineEdit_Validator(this.ptr);
	}
	public void SetCompleter(QCompleter_Ptr* completer)
	{
		CQt.QLineEdit_SetCompleter(this.ptr, completer);
	}
	public QCompleter_Ptr* Completer()
	{
		return CQt.QLineEdit_Completer(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QLineEdit_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QLineEdit_MinimumSizeHint(this.ptr);
	}
	public c_int CursorPosition()
	{
		return CQt.QLineEdit_CursorPosition(this.ptr);
	}
	public void SetCursorPosition(c_int cursorPosition)
	{
		CQt.QLineEdit_SetCursorPosition(this.ptr, cursorPosition);
	}
	public c_int CursorPositionAt(QPoint_Ptr* pos)
	{
		return CQt.QLineEdit_CursorPositionAt(this.ptr, pos);
	}
	public void SetAlignment(void* flag)
	{
		CQt.QLineEdit_SetAlignment(this.ptr, flag);
	}
	public void* Alignment()
	{
		return CQt.QLineEdit_Alignment(this.ptr);
	}
	public void CursorForward(bool mark)
	{
		CQt.QLineEdit_CursorForward(this.ptr, mark);
	}
	public void CursorBackward(bool mark)
	{
		CQt.QLineEdit_CursorBackward(this.ptr, mark);
	}
	public void CursorWordForward(bool mark)
	{
		CQt.QLineEdit_CursorWordForward(this.ptr, mark);
	}
	public void CursorWordBackward(bool mark)
	{
		CQt.QLineEdit_CursorWordBackward(this.ptr, mark);
	}
	public void Backspace()
	{
		CQt.QLineEdit_Backspace(this.ptr);
	}
	public void Del()
	{
		CQt.QLineEdit_Del(this.ptr);
	}
	public void Home(bool mark)
	{
		CQt.QLineEdit_Home(this.ptr, mark);
	}
	public void End(bool mark)
	{
		CQt.QLineEdit_End(this.ptr, mark);
	}
	public bool IsModified()
	{
		return CQt.QLineEdit_IsModified(this.ptr);
	}
	public void SetModified(bool modified)
	{
		CQt.QLineEdit_SetModified(this.ptr, modified);
	}
	public void SetSelection(c_int param1, c_int param2)
	{
		CQt.QLineEdit_SetSelection(this.ptr, param1, param2);
	}
	public bool HasSelectedText()
	{
		return CQt.QLineEdit_HasSelectedText(this.ptr);
	}
	public libqt_string SelectedText()
	{
		return CQt.QLineEdit_SelectedText(this.ptr);
	}
	public c_int SelectionStart()
	{
		return CQt.QLineEdit_SelectionStart(this.ptr);
	}
	public c_int SelectionEnd()
	{
		return CQt.QLineEdit_SelectionEnd(this.ptr);
	}
	public c_int SelectionLength()
	{
		return CQt.QLineEdit_SelectionLength(this.ptr);
	}
	public bool IsUndoAvailable()
	{
		return CQt.QLineEdit_IsUndoAvailable(this.ptr);
	}
	public bool IsRedoAvailable()
	{
		return CQt.QLineEdit_IsRedoAvailable(this.ptr);
	}
	public void SetDragEnabled(bool b)
	{
		CQt.QLineEdit_SetDragEnabled(this.ptr, b);
	}
	public bool DragEnabled()
	{
		return CQt.QLineEdit_DragEnabled(this.ptr);
	}
	public void SetCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		CQt.QLineEdit_SetCursorMoveStyle(this.ptr, style);
	}
	public Qt_CursorMoveStyle CursorMoveStyle()
	{
		return CQt.QLineEdit_CursorMoveStyle(this.ptr);
	}
	public libqt_string InputMask()
	{
		return CQt.QLineEdit_InputMask(this.ptr);
	}
	public void SetInputMask(libqt_string* inputMask)
	{
		CQt.QLineEdit_SetInputMask(this.ptr, inputMask);
	}
	public bool HasAcceptableInput()
	{
		return CQt.QLineEdit_HasAcceptableInput(this.ptr);
	}
	public void SetTextMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLineEdit_SetTextMargins(this.ptr, left, top, right, bottom);
	}
	public void SetTextMargins2(QMargins_Ptr* margins)
	{
		CQt.QLineEdit_SetTextMargins2(this.ptr, margins);
	}
	public QMargins_Ptr TextMargins()
	{
		return CQt.QLineEdit_TextMargins(this.ptr);
	}
	public void AddAction(QAction_Ptr* action, QLineEdit_ActionPosition position)
	{
		CQt.QLineEdit_AddAction(this.ptr, action, position);
	}
	public QAction_Ptr* AddAction2(QIcon_Ptr* icon, QLineEdit_ActionPosition position)
	{
		return CQt.QLineEdit_AddAction2(this.ptr, icon, position);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QLineEdit_SetText(this.ptr, text);
	}
	public void Clear()
	{
		CQt.QLineEdit_Clear(this.ptr);
	}
	public void SelectAll()
	{
		CQt.QLineEdit_SelectAll(this.ptr);
	}
	public void Undo()
	{
		CQt.QLineEdit_Undo(this.ptr);
	}
	public void Redo()
	{
		CQt.QLineEdit_Redo(this.ptr);
	}
	public void Cut()
	{
		CQt.QLineEdit_Cut(this.ptr);
	}
	public void Copy()
	{
		CQt.QLineEdit_Copy(this.ptr);
	}
	public void Paste()
	{
		CQt.QLineEdit_Paste(this.ptr);
	}
	public void Deselect()
	{
		CQt.QLineEdit_Deselect(this.ptr);
	}
	public void Insert(libqt_string* param1)
	{
		CQt.QLineEdit_Insert(this.ptr, param1);
	}
	public QMenu_Ptr* CreateStandardContextMenu()
	{
		return CQt.QLineEdit_CreateStandardContextMenu(this.ptr);
	}
	public void TextChanged(libqt_string* param1)
	{
		CQt.QLineEdit_TextChanged(this.ptr, param1);
	}
	public void TextEdited(libqt_string* param1)
	{
		CQt.QLineEdit_TextEdited(this.ptr, param1);
	}
	public void CursorPositionChanged(c_int param1, c_int param2)
	{
		CQt.QLineEdit_CursorPositionChanged(this.ptr, param1, param2);
	}
	public void ReturnPressed()
	{
		CQt.QLineEdit_ReturnPressed(this.ptr);
	}
	public void EditingFinished()
	{
		CQt.QLineEdit_EditingFinished(this.ptr);
	}
	public void SelectionChanged()
	{
		CQt.QLineEdit_SelectionChanged(this.ptr);
	}
	public void InputRejected()
	{
		CQt.QLineEdit_InputRejected(this.ptr);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QLineEdit_MousePressEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QLineEdit_MouseMoveEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QLineEdit_MouseReleaseEvent(this.ptr, param1);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QLineEdit_MouseDoubleClickEvent(this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QLineEdit_KeyPressEvent(this.ptr, param1);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QLineEdit_KeyReleaseEvent(this.ptr, param1);
	}
	public void FocusInEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QLineEdit_FocusInEvent(this.ptr, param1);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QLineEdit_FocusOutEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QLineEdit_PaintEvent(this.ptr, param1);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* param1)
	{
		CQt.QLineEdit_DragEnterEvent(this.ptr, param1);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* e)
	{
		CQt.QLineEdit_DragMoveEvent(this.ptr, e);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* e)
	{
		CQt.QLineEdit_DragLeaveEvent(this.ptr, e);
	}
	public void DropEvent(QDropEvent_Ptr* param1)
	{
		CQt.QLineEdit_DropEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QLineEdit_ChangeEvent(this.ptr, param1);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QLineEdit_ContextMenuEvent(this.ptr, param1);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QLineEdit_InputMethodEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionFrame_Ptr* option)
	{
		CQt.QLineEdit_InitStyleOption(this.ptr, option);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QLineEdit_InputMethodQuery(this.ptr, param1);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery property, QVariant_Ptr argument)
	{
		return CQt.QLineEdit_InputMethodQuery2(this.ptr, property, argument);
	}
	public void TimerEvent(QTimerEvent_Ptr* param1)
	{
		CQt.QLineEdit_TimerEvent(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QLineEdit_Event(this.ptr, param1);
	}
	public QRect_Ptr CursorRect()
	{
		return CQt.QLineEdit_CursorRect(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QLineEdit_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QLineEdit_Tr3(s, c, n);
	}
	public void CursorForward2(bool mark, c_int steps)
	{
		CQt.QLineEdit_CursorForward2(this.ptr, mark, steps);
	}
	public void CursorBackward2(bool mark, c_int steps)
	{
		CQt.QLineEdit_CursorBackward2(this.ptr, mark, steps);
	}
}
interface IQLineEdit
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Text();
	public libqt_string DisplayText();
	public libqt_string PlaceholderText();
	public void SetPlaceholderText();
	public c_int MaxLength();
	public void SetMaxLength();
	public void SetFrame();
	public bool HasFrame();
	public void SetClearButtonEnabled();
	public bool IsClearButtonEnabled();
	public QLineEdit_EchoMode EchoMode();
	public void SetEchoMode();
	public bool IsReadOnly();
	public void SetReadOnly();
	public void SetValidator();
	public QValidator* Validator();
	public void SetCompleter();
	public QCompleter* Completer();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public c_int CursorPosition();
	public void SetCursorPosition();
	public c_int CursorPositionAt();
	public void SetAlignment();
	public void* Alignment();
	public void CursorForward();
	public void CursorBackward();
	public void CursorWordForward();
	public void CursorWordBackward();
	public void Backspace();
	public void Del();
	public void Home();
	public void End();
	public bool IsModified();
	public void SetModified();
	public void SetSelection();
	public bool HasSelectedText();
	public libqt_string SelectedText();
	public c_int SelectionStart();
	public c_int SelectionEnd();
	public c_int SelectionLength();
	public bool IsUndoAvailable();
	public bool IsRedoAvailable();
	public void SetDragEnabled();
	public bool DragEnabled();
	public void SetCursorMoveStyle();
	public Qt_CursorMoveStyle CursorMoveStyle();
	public libqt_string InputMask();
	public void SetInputMask();
	public bool HasAcceptableInput();
	public void SetTextMargins();
	public void SetTextMargins2();
	public QMargins TextMargins();
	public void AddAction();
	public QAction* AddAction2();
	public void SetText();
	public void Clear();
	public void SelectAll();
	public void Undo();
	public void Redo();
	public void Cut();
	public void Copy();
	public void Paste();
	public void Deselect();
	public void Insert();
	public QMenu* CreateStandardContextMenu();
	public void TextChanged();
	public void TextEdited();
	public void CursorPositionChanged();
	public void ReturnPressed();
	public void EditingFinished();
	public void SelectionChanged();
	public void InputRejected();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void PaintEvent();
	public void DragEnterEvent();
	public void DragMoveEvent();
	public void DragLeaveEvent();
	public void DropEvent();
	public void ChangeEvent();
	public void ContextMenuEvent();
	public void InputMethodEvent();
	public void InitStyleOption();
	public QVariant InputMethodQuery();
	public QVariant InputMethodQuery2();
	public void TimerEvent();
	public bool Event();
	public QRect CursorRect();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void CursorForward2();
	public void CursorBackward2();
}
[AllowDuplicates]
enum QLineEdit_ActionPosition
{
	LeadingPosition = 0,
	TrailingPosition = 1,
}
[AllowDuplicates]
enum QLineEdit_EchoMode
{
	Normal = 0,
	NoEcho = 1,
	Password = 2,
	PasswordEchoOnEdit = 3,
}