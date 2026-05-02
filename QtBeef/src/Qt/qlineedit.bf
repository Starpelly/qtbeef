using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLineEdit
// --------------------------------------------------------------
[CRepr]
struct QLineEdit_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QLineEdit_new")]
	public static extern QLineEdit_Ptr QLineEdit_new(void** parent);
	[LinkName("QLineEdit_new2")]
	public static extern QLineEdit_Ptr QLineEdit_new2();
	[LinkName("QLineEdit_new3")]
	public static extern QLineEdit_Ptr QLineEdit_new3(libqt_string param1);
	[LinkName("QLineEdit_new4")]
	public static extern QLineEdit_Ptr QLineEdit_new4(libqt_string param1, void** parent);
	[LinkName("QLineEdit_Delete")]
	public static extern void QLineEdit_Delete(QLineEdit_Ptr self);
	[LinkName("QLineEdit_MetaObject")]
	public static extern void** QLineEdit_MetaObject(void* self);
	[LinkName("QLineEdit_Qt_Metacast")]
	public static extern void* QLineEdit_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QLineEdit_Qt_Metacall")]
	public static extern c_int QLineEdit_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLineEdit_Tr")]
	public static extern libqt_string QLineEdit_Tr(c_char* s);
	[LinkName("QLineEdit_Text")]
	public static extern libqt_string QLineEdit_Text(void* self);
	[LinkName("QLineEdit_DisplayText")]
	public static extern libqt_string QLineEdit_DisplayText(void* self);
	[LinkName("QLineEdit_PlaceholderText")]
	public static extern libqt_string QLineEdit_PlaceholderText(void* self);
	[LinkName("QLineEdit_SetPlaceholderText")]
	public static extern void QLineEdit_SetPlaceholderText(void* self, libqt_string placeholderText);
	[LinkName("QLineEdit_MaxLength")]
	public static extern c_int QLineEdit_MaxLength(void* self);
	[LinkName("QLineEdit_SetMaxLength")]
	public static extern void QLineEdit_SetMaxLength(void* self, c_int maxLength);
	[LinkName("QLineEdit_SetFrame")]
	public static extern void QLineEdit_SetFrame(void* self, bool frame);
	[LinkName("QLineEdit_HasFrame")]
	public static extern bool QLineEdit_HasFrame(void* self);
	[LinkName("QLineEdit_SetClearButtonEnabled")]
	public static extern void QLineEdit_SetClearButtonEnabled(void* self, bool enable);
	[LinkName("QLineEdit_IsClearButtonEnabled")]
	public static extern bool QLineEdit_IsClearButtonEnabled(void* self);
	[LinkName("QLineEdit_EchoMode")]
	public static extern QLineEdit_EchoMode QLineEdit_EchoMode(void* self);
	[LinkName("QLineEdit_SetEchoMode")]
	public static extern void QLineEdit_SetEchoMode(void* self, QLineEdit_EchoMode echoMode);
	[LinkName("QLineEdit_IsReadOnly")]
	public static extern bool QLineEdit_IsReadOnly(void* self);
	[LinkName("QLineEdit_SetReadOnly")]
	public static extern void QLineEdit_SetReadOnly(void* self, bool readOnly);
	[LinkName("QLineEdit_SetValidator")]
	public static extern void QLineEdit_SetValidator(void* self, void** validator);
	[LinkName("QLineEdit_Validator")]
	public static extern void** QLineEdit_Validator(void* self);
	[LinkName("QLineEdit_SetCompleter")]
	public static extern void QLineEdit_SetCompleter(void* self, void** completer);
	[LinkName("QLineEdit_Completer")]
	public static extern void** QLineEdit_Completer(void* self);
	[LinkName("QLineEdit_SizeHint")]
	public static extern void* QLineEdit_SizeHint(void* self);
	[LinkName("QLineEdit_MinimumSizeHint")]
	public static extern void* QLineEdit_MinimumSizeHint(void* self);
	[LinkName("QLineEdit_CursorPosition")]
	public static extern c_int QLineEdit_CursorPosition(void* self);
	[LinkName("QLineEdit_SetCursorPosition")]
	public static extern void QLineEdit_SetCursorPosition(void* self, c_int cursorPosition);
	[LinkName("QLineEdit_CursorPositionAt")]
	public static extern c_int QLineEdit_CursorPositionAt(void* self, void** pos);
	[LinkName("QLineEdit_SetAlignment")]
	public static extern void QLineEdit_SetAlignment(void* self, void* flag);
	[LinkName("QLineEdit_Alignment")]
	public static extern void* QLineEdit_Alignment(void* self);
	[LinkName("QLineEdit_CursorForward")]
	public static extern void QLineEdit_CursorForward(void* self, bool mark);
	[LinkName("QLineEdit_CursorBackward")]
	public static extern void QLineEdit_CursorBackward(void* self, bool mark);
	[LinkName("QLineEdit_CursorWordForward")]
	public static extern void QLineEdit_CursorWordForward(void* self, bool mark);
	[LinkName("QLineEdit_CursorWordBackward")]
	public static extern void QLineEdit_CursorWordBackward(void* self, bool mark);
	[LinkName("QLineEdit_Backspace")]
	public static extern void QLineEdit_Backspace(void* self);
	[LinkName("QLineEdit_Del")]
	public static extern void QLineEdit_Del(void* self);
	[LinkName("QLineEdit_Home")]
	public static extern void QLineEdit_Home(void* self, bool mark);
	[LinkName("QLineEdit_End")]
	public static extern void QLineEdit_End(void* self, bool mark);
	[LinkName("QLineEdit_IsModified")]
	public static extern bool QLineEdit_IsModified(void* self);
	[LinkName("QLineEdit_SetModified")]
	public static extern void QLineEdit_SetModified(void* self, bool modified);
	[LinkName("QLineEdit_SetSelection")]
	public static extern void QLineEdit_SetSelection(void* self, c_int param1, c_int param2);
	[LinkName("QLineEdit_HasSelectedText")]
	public static extern bool QLineEdit_HasSelectedText(void* self);
	[LinkName("QLineEdit_SelectedText")]
	public static extern libqt_string QLineEdit_SelectedText(void* self);
	[LinkName("QLineEdit_SelectionStart")]
	public static extern c_int QLineEdit_SelectionStart(void* self);
	[LinkName("QLineEdit_SelectionEnd")]
	public static extern c_int QLineEdit_SelectionEnd(void* self);
	[LinkName("QLineEdit_SelectionLength")]
	public static extern c_int QLineEdit_SelectionLength(void* self);
	[LinkName("QLineEdit_IsUndoAvailable")]
	public static extern bool QLineEdit_IsUndoAvailable(void* self);
	[LinkName("QLineEdit_IsRedoAvailable")]
	public static extern bool QLineEdit_IsRedoAvailable(void* self);
	[LinkName("QLineEdit_SetDragEnabled")]
	public static extern void QLineEdit_SetDragEnabled(void* self, bool b);
	[LinkName("QLineEdit_DragEnabled")]
	public static extern bool QLineEdit_DragEnabled(void* self);
	[LinkName("QLineEdit_SetCursorMoveStyle")]
	public static extern void QLineEdit_SetCursorMoveStyle(void* self, Qt_CursorMoveStyle style);
	[LinkName("QLineEdit_CursorMoveStyle")]
	public static extern Qt_CursorMoveStyle QLineEdit_CursorMoveStyle(void* self);
	[LinkName("QLineEdit_InputMask")]
	public static extern libqt_string QLineEdit_InputMask(void* self);
	[LinkName("QLineEdit_SetInputMask")]
	public static extern void QLineEdit_SetInputMask(void* self, libqt_string inputMask);
	[LinkName("QLineEdit_HasAcceptableInput")]
	public static extern bool QLineEdit_HasAcceptableInput(void* self);
	[LinkName("QLineEdit_SetTextMargins")]
	public static extern void QLineEdit_SetTextMargins(void* self, c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QLineEdit_SetTextMargins2")]
	public static extern void QLineEdit_SetTextMargins2(void* self, void** margins);
	[LinkName("QLineEdit_TextMargins")]
	public static extern void* QLineEdit_TextMargins(void* self);
	[LinkName("QLineEdit_AddAction")]
	public static extern void QLineEdit_AddAction(void* self, void** action, QLineEdit_ActionPosition position);
	[LinkName("QLineEdit_AddAction2")]
	public static extern void** QLineEdit_AddAction2(void* self, void** icon, QLineEdit_ActionPosition position);
	[LinkName("QLineEdit_SetText")]
	public static extern void QLineEdit_SetText(void* self, libqt_string text);
	[LinkName("QLineEdit_Clear")]
	public static extern void QLineEdit_Clear(void* self);
	[LinkName("QLineEdit_SelectAll")]
	public static extern void QLineEdit_SelectAll(void* self);
	[LinkName("QLineEdit_Undo")]
	public static extern void QLineEdit_Undo(void* self);
	[LinkName("QLineEdit_Redo")]
	public static extern void QLineEdit_Redo(void* self);
	[LinkName("QLineEdit_Cut")]
	public static extern void QLineEdit_Cut(void* self);
	[LinkName("QLineEdit_Copy")]
	public static extern void QLineEdit_Copy(void* self);
	[LinkName("QLineEdit_Paste")]
	public static extern void QLineEdit_Paste(void* self);
	[LinkName("QLineEdit_Deselect")]
	public static extern void QLineEdit_Deselect(void* self);
	[LinkName("QLineEdit_Insert")]
	public static extern void QLineEdit_Insert(void* self, libqt_string param1);
	[LinkName("QLineEdit_CreateStandardContextMenu")]
	public static extern void** QLineEdit_CreateStandardContextMenu(void* self);
	[LinkName("QLineEdit_TextChanged")]
	public static extern void QLineEdit_TextChanged(void* self, libqt_string param1);
	[LinkName("QLineEdit_TextEdited")]
	public static extern void QLineEdit_TextEdited(void* self, libqt_string param1);
	[LinkName("QLineEdit_CursorPositionChanged")]
	public static extern void QLineEdit_CursorPositionChanged(void* self, c_int param1, c_int param2);
	[LinkName("QLineEdit_ReturnPressed")]
	public static extern void QLineEdit_ReturnPressed(void* self);
	[LinkName("QLineEdit_EditingFinished")]
	public static extern void QLineEdit_EditingFinished(void* self);
	[LinkName("QLineEdit_SelectionChanged")]
	public static extern void QLineEdit_SelectionChanged(void* self);
	[LinkName("QLineEdit_InputRejected")]
	public static extern void QLineEdit_InputRejected(void* self);
	[LinkName("QLineEdit_MousePressEvent")]
	public static extern void QLineEdit_MousePressEvent(void* self, void** param1);
	[LinkName("QLineEdit_MouseMoveEvent")]
	public static extern void QLineEdit_MouseMoveEvent(void* self, void** param1);
	[LinkName("QLineEdit_MouseReleaseEvent")]
	public static extern void QLineEdit_MouseReleaseEvent(void* self, void** param1);
	[LinkName("QLineEdit_MouseDoubleClickEvent")]
	public static extern void QLineEdit_MouseDoubleClickEvent(void* self, void** param1);
	[LinkName("QLineEdit_KeyPressEvent")]
	public static extern void QLineEdit_KeyPressEvent(void* self, void** param1);
	[LinkName("QLineEdit_KeyReleaseEvent")]
	public static extern void QLineEdit_KeyReleaseEvent(void* self, void** param1);
	[LinkName("QLineEdit_FocusInEvent")]
	public static extern void QLineEdit_FocusInEvent(void* self, void** param1);
	[LinkName("QLineEdit_FocusOutEvent")]
	public static extern void QLineEdit_FocusOutEvent(void* self, void** param1);
	[LinkName("QLineEdit_PaintEvent")]
	public static extern void QLineEdit_PaintEvent(void* self, void** param1);
	[LinkName("QLineEdit_DragEnterEvent")]
	public static extern void QLineEdit_DragEnterEvent(void* self, void** param1);
	[LinkName("QLineEdit_DragMoveEvent")]
	public static extern void QLineEdit_DragMoveEvent(void* self, void** e);
	[LinkName("QLineEdit_DragLeaveEvent")]
	public static extern void QLineEdit_DragLeaveEvent(void* self, void** e);
	[LinkName("QLineEdit_DropEvent")]
	public static extern void QLineEdit_DropEvent(void* self, void** param1);
	[LinkName("QLineEdit_ChangeEvent")]
	public static extern void QLineEdit_ChangeEvent(void* self, void** param1);
	[LinkName("QLineEdit_ContextMenuEvent")]
	public static extern void QLineEdit_ContextMenuEvent(void* self, void** param1);
	[LinkName("QLineEdit_InputMethodEvent")]
	public static extern void QLineEdit_InputMethodEvent(void* self, void** param1);
	[LinkName("QLineEdit_InitStyleOption")]
	public static extern void QLineEdit_InitStyleOption(void* self, void** option);
	[LinkName("QLineEdit_InputMethodQuery")]
	public static extern void* QLineEdit_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	[LinkName("QLineEdit_InputMethodQuery2")]
	public static extern void* QLineEdit_InputMethodQuery2(void* self, Qt_InputMethodQuery property, void* argument);
	[LinkName("QLineEdit_TimerEvent")]
	public static extern void QLineEdit_TimerEvent(void* self, void** param1);
	[LinkName("QLineEdit_Event")]
	public static extern bool QLineEdit_Event(void* self, void** param1);
	[LinkName("QLineEdit_CursorRect")]
	public static extern void* QLineEdit_CursorRect(void* self);
	[LinkName("QLineEdit_Tr2")]
	public static extern libqt_string QLineEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QLineEdit_Tr3")]
	public static extern libqt_string QLineEdit_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QLineEdit_CursorForward2")]
	public static extern void QLineEdit_CursorForward2(void* self, bool mark, c_int steps);
	[LinkName("QLineEdit_CursorBackward2")]
	public static extern void QLineEdit_CursorBackward2(void* self, bool mark, c_int steps);
}
class QLineEdit : IQLineEdit, IQWidget, IQObject, IQPaintDevice
{
	private QLineEdit_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QLineEdit_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QLineEdit_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QLineEdit_new2();
	}
	public this(String param1)
	{
		this.ptr = CQt.QLineEdit_new3(libqt_string(param1));
	}
	public this(String param1, IQWidget parent)
	{
		this.ptr = CQt.QLineEdit_new4(libqt_string(param1), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QLineEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QLineEdit_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLineEdit_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLineEdit_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QLineEdit_Tr(s);
	}
	public void Text(String outStr)
	{
		CQt.QLineEdit_Text((.)this.ptr.Ptr);
	}
	public void DisplayText(String outStr)
	{
		CQt.QLineEdit_DisplayText((.)this.ptr.Ptr);
	}
	public void PlaceholderText(String outStr)
	{
		CQt.QLineEdit_PlaceholderText((.)this.ptr.Ptr);
	}
	public void SetPlaceholderText(String placeholderText)
	{
		CQt.QLineEdit_SetPlaceholderText((.)this.ptr.Ptr, libqt_string(placeholderText));
	}
	public c_int MaxLength()
	{
		return CQt.QLineEdit_MaxLength((.)this.ptr.Ptr);
	}
	public void SetMaxLength(c_int maxLength)
	{
		CQt.QLineEdit_SetMaxLength((.)this.ptr.Ptr, maxLength);
	}
	public void SetFrame(bool frame)
	{
		CQt.QLineEdit_SetFrame((.)this.ptr.Ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QLineEdit_HasFrame((.)this.ptr.Ptr);
	}
	public void SetClearButtonEnabled(bool enable)
	{
		CQt.QLineEdit_SetClearButtonEnabled((.)this.ptr.Ptr, enable);
	}
	public bool IsClearButtonEnabled()
	{
		return CQt.QLineEdit_IsClearButtonEnabled((.)this.ptr.Ptr);
	}
	public QLineEdit_EchoMode EchoMode()
	{
		return CQt.QLineEdit_EchoMode((.)this.ptr.Ptr);
	}
	public void SetEchoMode(QLineEdit_EchoMode echoMode)
	{
		CQt.QLineEdit_SetEchoMode((.)this.ptr.Ptr, echoMode);
	}
	public bool IsReadOnly()
	{
		return CQt.QLineEdit_IsReadOnly((.)this.ptr.Ptr);
	}
	public void SetReadOnly(bool readOnly)
	{
		CQt.QLineEdit_SetReadOnly((.)this.ptr.Ptr, readOnly);
	}
	public void SetValidator(IQValidator validator)
	{
		CQt.QLineEdit_SetValidator((.)this.ptr.Ptr, (.)validator?.ObjectPtr);
	}
	public QValidator_Ptr Validator()
	{
		return QValidator_Ptr(CQt.QLineEdit_Validator((.)this.ptr.Ptr));
	}
	public void SetCompleter(IQCompleter completer)
	{
		CQt.QLineEdit_SetCompleter((.)this.ptr.Ptr, (.)completer?.ObjectPtr);
	}
	public QCompleter_Ptr Completer()
	{
		return QCompleter_Ptr(CQt.QLineEdit_Completer((.)this.ptr.Ptr));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QLineEdit_SizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QLineEdit_MinimumSizeHint((.)this.ptr.Ptr));
	}
	public c_int CursorPosition()
	{
		return CQt.QLineEdit_CursorPosition((.)this.ptr.Ptr);
	}
	public void SetCursorPosition(c_int cursorPosition)
	{
		CQt.QLineEdit_SetCursorPosition((.)this.ptr.Ptr, cursorPosition);
	}
	public c_int CursorPositionAt(IQPoint pos)
	{
		return CQt.QLineEdit_CursorPositionAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetAlignment(void* flag)
	{
		CQt.QLineEdit_SetAlignment((.)this.ptr.Ptr, flag);
	}
	public void* Alignment()
	{
		return CQt.QLineEdit_Alignment((.)this.ptr.Ptr);
	}
	public void CursorForward(bool mark)
	{
		CQt.QLineEdit_CursorForward((.)this.ptr.Ptr, mark);
	}
	public void CursorBackward(bool mark)
	{
		CQt.QLineEdit_CursorBackward((.)this.ptr.Ptr, mark);
	}
	public void CursorWordForward(bool mark)
	{
		CQt.QLineEdit_CursorWordForward((.)this.ptr.Ptr, mark);
	}
	public void CursorWordBackward(bool mark)
	{
		CQt.QLineEdit_CursorWordBackward((.)this.ptr.Ptr, mark);
	}
	public void Backspace()
	{
		CQt.QLineEdit_Backspace((.)this.ptr.Ptr);
	}
	public void Del()
	{
		CQt.QLineEdit_Del((.)this.ptr.Ptr);
	}
	public void Home(bool mark)
	{
		CQt.QLineEdit_Home((.)this.ptr.Ptr, mark);
	}
	public void End(bool mark)
	{
		CQt.QLineEdit_End((.)this.ptr.Ptr, mark);
	}
	public bool IsModified()
	{
		return CQt.QLineEdit_IsModified((.)this.ptr.Ptr);
	}
	public void SetModified(bool modified)
	{
		CQt.QLineEdit_SetModified((.)this.ptr.Ptr, modified);
	}
	public void SetSelection(c_int param1, c_int param2)
	{
		CQt.QLineEdit_SetSelection((.)this.ptr.Ptr, param1, param2);
	}
	public bool HasSelectedText()
	{
		return CQt.QLineEdit_HasSelectedText((.)this.ptr.Ptr);
	}
	public void SelectedText(String outStr)
	{
		CQt.QLineEdit_SelectedText((.)this.ptr.Ptr);
	}
	public c_int SelectionStart()
	{
		return CQt.QLineEdit_SelectionStart((.)this.ptr.Ptr);
	}
	public c_int SelectionEnd()
	{
		return CQt.QLineEdit_SelectionEnd((.)this.ptr.Ptr);
	}
	public c_int SelectionLength()
	{
		return CQt.QLineEdit_SelectionLength((.)this.ptr.Ptr);
	}
	public bool IsUndoAvailable()
	{
		return CQt.QLineEdit_IsUndoAvailable((.)this.ptr.Ptr);
	}
	public bool IsRedoAvailable()
	{
		return CQt.QLineEdit_IsRedoAvailable((.)this.ptr.Ptr);
	}
	public void SetDragEnabled(bool b)
	{
		CQt.QLineEdit_SetDragEnabled((.)this.ptr.Ptr, b);
	}
	public bool DragEnabled()
	{
		return CQt.QLineEdit_DragEnabled((.)this.ptr.Ptr);
	}
	public void SetCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		CQt.QLineEdit_SetCursorMoveStyle((.)this.ptr.Ptr, style);
	}
	public Qt_CursorMoveStyle CursorMoveStyle()
	{
		return CQt.QLineEdit_CursorMoveStyle((.)this.ptr.Ptr);
	}
	public void InputMask(String outStr)
	{
		CQt.QLineEdit_InputMask((.)this.ptr.Ptr);
	}
	public void SetInputMask(String inputMask)
	{
		CQt.QLineEdit_SetInputMask((.)this.ptr.Ptr, libqt_string(inputMask));
	}
	public bool HasAcceptableInput()
	{
		return CQt.QLineEdit_HasAcceptableInput((.)this.ptr.Ptr);
	}
	public void SetTextMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLineEdit_SetTextMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetTextMargins2(IQMargins margins)
	{
		CQt.QLineEdit_SetTextMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr TextMargins()
	{
		return QMargins_Ptr(CQt.QLineEdit_TextMargins((.)this.ptr.Ptr));
	}
	public void AddAction(IQAction action, QLineEdit_ActionPosition position)
	{
		CQt.QLineEdit_AddAction((.)this.ptr.Ptr, (.)action?.ObjectPtr, position);
	}
	public QAction_Ptr AddAction2(IQIcon icon, QLineEdit_ActionPosition position)
	{
		return QAction_Ptr(CQt.QLineEdit_AddAction2((.)this.ptr.Ptr, (.)icon?.ObjectPtr, position));
	}
	public void SetText(String text)
	{
		CQt.QLineEdit_SetText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void Clear()
	{
		CQt.QLineEdit_Clear((.)this.ptr.Ptr);
	}
	public void SelectAll()
	{
		CQt.QLineEdit_SelectAll((.)this.ptr.Ptr);
	}
	public void Undo()
	{
		CQt.QLineEdit_Undo((.)this.ptr.Ptr);
	}
	public void Redo()
	{
		CQt.QLineEdit_Redo((.)this.ptr.Ptr);
	}
	public void Cut()
	{
		CQt.QLineEdit_Cut((.)this.ptr.Ptr);
	}
	public void Copy()
	{
		CQt.QLineEdit_Copy((.)this.ptr.Ptr);
	}
	public void Paste()
	{
		CQt.QLineEdit_Paste((.)this.ptr.Ptr);
	}
	public void Deselect()
	{
		CQt.QLineEdit_Deselect((.)this.ptr.Ptr);
	}
	public void Insert(String param1)
	{
		CQt.QLineEdit_Insert((.)this.ptr.Ptr, libqt_string(param1));
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return QMenu_Ptr(CQt.QLineEdit_CreateStandardContextMenu((.)this.ptr.Ptr));
	}
	public void TextChanged(String param1)
	{
		CQt.QLineEdit_TextChanged((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void TextEdited(String param1)
	{
		CQt.QLineEdit_TextEdited((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void CursorPositionChanged(c_int param1, c_int param2)
	{
		CQt.QLineEdit_CursorPositionChanged((.)this.ptr.Ptr, param1, param2);
	}
	public void ReturnPressed()
	{
		CQt.QLineEdit_ReturnPressed((.)this.ptr.Ptr);
	}
	public void EditingFinished()
	{
		CQt.QLineEdit_EditingFinished((.)this.ptr.Ptr);
	}
	public void SelectionChanged()
	{
		CQt.QLineEdit_SelectionChanged((.)this.ptr.Ptr);
	}
	public void InputRejected()
	{
		CQt.QLineEdit_InputRejected((.)this.ptr.Ptr);
	}
	public void MousePressEvent(IQMouseEvent param1)
	{
		CQt.QLineEdit_MousePressEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent param1)
	{
		CQt.QLineEdit_MouseMoveEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent param1)
	{
		CQt.QLineEdit_MouseReleaseEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent param1)
	{
		CQt.QLineEdit_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent param1)
	{
		CQt.QLineEdit_KeyPressEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent param1)
	{
		CQt.QLineEdit_KeyReleaseEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent param1)
	{
		CQt.QLineEdit_FocusInEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent param1)
	{
		CQt.QLineEdit_FocusOutEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent param1)
	{
		CQt.QLineEdit_PaintEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent param1)
	{
		CQt.QLineEdit_DragEnterEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent e)
	{
		CQt.QLineEdit_DragMoveEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent e)
	{
		CQt.QLineEdit_DragLeaveEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent param1)
	{
		CQt.QLineEdit_DropEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QLineEdit_ChangeEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		CQt.QLineEdit_ContextMenuEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QLineEdit_InputMethodEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QLineEdit_InitStyleOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QLineEdit_InputMethodQuery((.)this.ptr.Ptr, param1));
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery property, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QLineEdit_InputMethodQuery2((.)this.ptr.Ptr, property, (.)argument?.ObjectPtr));
	}
	public void TimerEvent(IQTimerEvent param1)
	{
		CQt.QLineEdit_TimerEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QLineEdit_Event((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QRect_Ptr CursorRect()
	{
		return QRect_Ptr(CQt.QLineEdit_CursorRect((.)this.ptr.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QLineEdit_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QLineEdit_Tr3(s, c, n);
	}
	public void CursorForward2(bool mark, c_int steps)
	{
		CQt.QLineEdit_CursorForward2((.)this.ptr.Ptr, mark, steps);
	}
	public void CursorBackward2(bool mark, c_int steps)
	{
		CQt.QLineEdit_CursorBackward2((.)this.ptr.Ptr, mark, steps);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr.Ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.ptr.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.ptr.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.ptr.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.ptr.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.ptr.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.ptr.Ptr));
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr.Ptr);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.ptr.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.ptr.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.ptr.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.ptr.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.ptr.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.ptr.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.ptr.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.ptr.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.ptr.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.ptr.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.ptr.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.ptr.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr.Ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.ptr.Ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.ptr.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.ptr.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.ptr.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.ptr.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.ptr.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.ptr.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.ptr.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.ptr.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.ptr.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.ptr.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.ptr.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.ptr.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.ptr.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.ptr.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.ptr.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr.Ptr, id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_MouseGrabber());
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_KeyboardGrabber());
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.ptr.Ptr));
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr.Ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWidget_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr.Ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.ptr.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr.Ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.ptr.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.ptr.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.ptr.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.ptr.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr.Ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.ptr.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.ptr.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr.Ptr, on);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.ptr.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr.Ptr);
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.ptr.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.ptr.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr.Ptr);
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.ptr.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr.Ptr, param1);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QWidget_PaintEngine((.)this.ptr.Ptr));
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.ptr.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.ptr.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.ptr.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QWidget_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QWidget_ResizeEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QWidget_ShowEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QWidget_HideEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr.Ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr.Ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QWidget_Redirected((.)this.ptr.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QWidget_SharedPainter((.)this.ptr.Ptr));
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr.Ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QWidget_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.ptr.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr.Ptr, param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr));
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags));
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr.Ptr, destroyWindow, destroySubWindows);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
interface IQLineEdit : IQtObjectInterface
{
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