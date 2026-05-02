using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextEdit
// --------------------------------------------------------------
[CRepr]
struct QTextEdit_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextEdit_new")]
	public static extern QTextEdit_Ptr* QTextEdit_new(QWidget_Ptr* parent);
	[LinkName("QTextEdit_new2")]
	public static extern QTextEdit_Ptr* QTextEdit_new2();
	[LinkName("QTextEdit_new3")]
	public static extern QTextEdit_Ptr* QTextEdit_new3(libqt_string* text);
	[LinkName("QTextEdit_new4")]
	public static extern QTextEdit_Ptr* QTextEdit_new4(libqt_string* text, QWidget_Ptr* parent);
	[LinkName("QTextEdit_Delete")]
	public static extern void QTextEdit_Delete(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_MetaObject")]
	public static extern QMetaObject_Ptr* QTextEdit_MetaObject(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Qt_Metacast")]
	public static extern void* QTextEdit_Qt_Metacast(QTextEdit_Ptr* self, c_char* param1);
	[LinkName("QTextEdit_Qt_Metacall")]
	public static extern c_int QTextEdit_Qt_Metacall(QTextEdit_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextEdit_Tr")]
	public static extern libqt_string QTextEdit_Tr(c_char* s);
	[LinkName("QTextEdit_SetDocument")]
	public static extern void QTextEdit_SetDocument(QTextEdit_Ptr* self, QTextDocument_Ptr* document);
	[LinkName("QTextEdit_Document")]
	public static extern QTextDocument_Ptr* QTextEdit_Document(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetPlaceholderText")]
	public static extern void QTextEdit_SetPlaceholderText(QTextEdit_Ptr* self, libqt_string* placeholderText);
	[LinkName("QTextEdit_PlaceholderText")]
	public static extern libqt_string QTextEdit_PlaceholderText(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetTextCursor")]
	public static extern void QTextEdit_SetTextCursor(QTextEdit_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QTextEdit_TextCursor")]
	public static extern QTextCursor_Ptr QTextEdit_TextCursor(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_IsReadOnly")]
	public static extern bool QTextEdit_IsReadOnly(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetReadOnly")]
	public static extern void QTextEdit_SetReadOnly(QTextEdit_Ptr* self, bool ro);
	[LinkName("QTextEdit_SetTextInteractionFlags")]
	public static extern void QTextEdit_SetTextInteractionFlags(QTextEdit_Ptr* self, void* flags);
	[LinkName("QTextEdit_TextInteractionFlags")]
	public static extern void* QTextEdit_TextInteractionFlags(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_FontPointSize")]
	public static extern double QTextEdit_FontPointSize(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_FontFamily")]
	public static extern libqt_string QTextEdit_FontFamily(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_FontWeight")]
	public static extern c_int QTextEdit_FontWeight(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_FontUnderline")]
	public static extern bool QTextEdit_FontUnderline(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_FontItalic")]
	public static extern bool QTextEdit_FontItalic(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_TextColor")]
	public static extern QColor_Ptr QTextEdit_TextColor(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_TextBackgroundColor")]
	public static extern QColor_Ptr QTextEdit_TextBackgroundColor(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_CurrentFont")]
	public static extern QFont_Ptr QTextEdit_CurrentFont(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Alignment")]
	public static extern void* QTextEdit_Alignment(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_MergeCurrentCharFormat")]
	public static extern void QTextEdit_MergeCurrentCharFormat(QTextEdit_Ptr* self, QTextCharFormat_Ptr* modifier);
	[LinkName("QTextEdit_SetCurrentCharFormat")]
	public static extern void QTextEdit_SetCurrentCharFormat(QTextEdit_Ptr* self, QTextCharFormat_Ptr* format);
	[LinkName("QTextEdit_CurrentCharFormat")]
	public static extern QTextCharFormat_Ptr QTextEdit_CurrentCharFormat(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_AutoFormatting")]
	public static extern void* QTextEdit_AutoFormatting(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetAutoFormatting")]
	public static extern void QTextEdit_SetAutoFormatting(QTextEdit_Ptr* self, void* features);
	[LinkName("QTextEdit_TabChangesFocus")]
	public static extern bool QTextEdit_TabChangesFocus(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetTabChangesFocus")]
	public static extern void QTextEdit_SetTabChangesFocus(QTextEdit_Ptr* self, bool b);
	[LinkName("QTextEdit_SetDocumentTitle")]
	public static extern void QTextEdit_SetDocumentTitle(QTextEdit_Ptr* self, libqt_string* title);
	[LinkName("QTextEdit_DocumentTitle")]
	public static extern libqt_string QTextEdit_DocumentTitle(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_IsUndoRedoEnabled")]
	public static extern bool QTextEdit_IsUndoRedoEnabled(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetUndoRedoEnabled")]
	public static extern void QTextEdit_SetUndoRedoEnabled(QTextEdit_Ptr* self, bool enable);
	[LinkName("QTextEdit_LineWrapMode")]
	public static extern QTextEdit_LineWrapMode QTextEdit_LineWrapMode(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetLineWrapMode")]
	public static extern void QTextEdit_SetLineWrapMode(QTextEdit_Ptr* self, QTextEdit_LineWrapMode mode);
	[LinkName("QTextEdit_LineWrapColumnOrWidth")]
	public static extern c_int QTextEdit_LineWrapColumnOrWidth(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetLineWrapColumnOrWidth")]
	public static extern void QTextEdit_SetLineWrapColumnOrWidth(QTextEdit_Ptr* self, c_int w);
	[LinkName("QTextEdit_WordWrapMode")]
	public static extern QTextOption_WrapMode QTextEdit_WordWrapMode(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetWordWrapMode")]
	public static extern void QTextEdit_SetWordWrapMode(QTextEdit_Ptr* self, QTextOption_WrapMode policy);
	[LinkName("QTextEdit_Find")]
	public static extern bool QTextEdit_Find(QTextEdit_Ptr* self, libqt_string* exp);
	[LinkName("QTextEdit_Find2")]
	public static extern bool QTextEdit_Find2(QTextEdit_Ptr* self, QRegularExpression_Ptr* exp);
	[LinkName("QTextEdit_ToPlainText")]
	public static extern libqt_string QTextEdit_ToPlainText(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_ToHtml")]
	public static extern libqt_string QTextEdit_ToHtml(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_ToMarkdown")]
	public static extern libqt_string QTextEdit_ToMarkdown(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_EnsureCursorVisible")]
	public static extern void QTextEdit_EnsureCursorVisible(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_LoadResource")]
	public static extern QVariant_Ptr QTextEdit_LoadResource(QTextEdit_Ptr* self, c_int type, QUrl_Ptr* name);
	[LinkName("QTextEdit_CreateStandardContextMenu")]
	public static extern QMenu_Ptr* QTextEdit_CreateStandardContextMenu(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_CreateStandardContextMenu2")]
	public static extern QMenu_Ptr* QTextEdit_CreateStandardContextMenu2(QTextEdit_Ptr* self, QPoint_Ptr* position);
	[LinkName("QTextEdit_CursorForPosition")]
	public static extern QTextCursor_Ptr QTextEdit_CursorForPosition(QTextEdit_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QTextEdit_CursorRect")]
	public static extern QRect_Ptr QTextEdit_CursorRect(QTextEdit_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QTextEdit_CursorRect2")]
	public static extern QRect_Ptr QTextEdit_CursorRect2(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_AnchorAt")]
	public static extern libqt_string QTextEdit_AnchorAt(QTextEdit_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QTextEdit_OverwriteMode")]
	public static extern bool QTextEdit_OverwriteMode(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetOverwriteMode")]
	public static extern void QTextEdit_SetOverwriteMode(QTextEdit_Ptr* self, bool overwrite);
	[LinkName("QTextEdit_TabStopDistance")]
	public static extern double QTextEdit_TabStopDistance(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetTabStopDistance")]
	public static extern void QTextEdit_SetTabStopDistance(QTextEdit_Ptr* self, double distance);
	[LinkName("QTextEdit_CursorWidth")]
	public static extern c_int QTextEdit_CursorWidth(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetCursorWidth")]
	public static extern void QTextEdit_SetCursorWidth(QTextEdit_Ptr* self, c_int width);
	[LinkName("QTextEdit_AcceptRichText")]
	public static extern bool QTextEdit_AcceptRichText(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SetAcceptRichText")]
	public static extern void QTextEdit_SetAcceptRichText(QTextEdit_Ptr* self, bool accept);
	[LinkName("QTextEdit_SetExtraSelections")]
	public static extern void QTextEdit_SetExtraSelections(QTextEdit_Ptr* self, void** selections);
	[LinkName("QTextEdit_ExtraSelections")]
	public static extern void* QTextEdit_ExtraSelections(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_MoveCursor")]
	public static extern void QTextEdit_MoveCursor(QTextEdit_Ptr* self, QTextCursor_MoveOperation operation);
	[LinkName("QTextEdit_CanPaste")]
	public static extern bool QTextEdit_CanPaste(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Print")]
	public static extern void QTextEdit_Print(QTextEdit_Ptr* self, QPagedPaintDevice_Ptr* printer);
	[LinkName("QTextEdit_InputMethodQuery")]
	public static extern QVariant_Ptr QTextEdit_InputMethodQuery(QTextEdit_Ptr* self, Qt_InputMethodQuery property);
	[LinkName("QTextEdit_InputMethodQuery2")]
	public static extern QVariant_Ptr QTextEdit_InputMethodQuery2(QTextEdit_Ptr* self, Qt_InputMethodQuery query, QVariant_Ptr argument);
	[LinkName("QTextEdit_SetFontPointSize")]
	public static extern void QTextEdit_SetFontPointSize(QTextEdit_Ptr* self, double s);
	[LinkName("QTextEdit_SetFontFamily")]
	public static extern void QTextEdit_SetFontFamily(QTextEdit_Ptr* self, libqt_string* fontFamily);
	[LinkName("QTextEdit_SetFontWeight")]
	public static extern void QTextEdit_SetFontWeight(QTextEdit_Ptr* self, c_int w);
	[LinkName("QTextEdit_SetFontUnderline")]
	public static extern void QTextEdit_SetFontUnderline(QTextEdit_Ptr* self, bool b);
	[LinkName("QTextEdit_SetFontItalic")]
	public static extern void QTextEdit_SetFontItalic(QTextEdit_Ptr* self, bool b);
	[LinkName("QTextEdit_SetTextColor")]
	public static extern void QTextEdit_SetTextColor(QTextEdit_Ptr* self, QColor_Ptr* c);
	[LinkName("QTextEdit_SetTextBackgroundColor")]
	public static extern void QTextEdit_SetTextBackgroundColor(QTextEdit_Ptr* self, QColor_Ptr* c);
	[LinkName("QTextEdit_SetCurrentFont")]
	public static extern void QTextEdit_SetCurrentFont(QTextEdit_Ptr* self, QFont_Ptr* f);
	[LinkName("QTextEdit_SetAlignment")]
	public static extern void QTextEdit_SetAlignment(QTextEdit_Ptr* self, void* a);
	[LinkName("QTextEdit_SetPlainText")]
	public static extern void QTextEdit_SetPlainText(QTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QTextEdit_SetHtml")]
	public static extern void QTextEdit_SetHtml(QTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QTextEdit_SetMarkdown")]
	public static extern void QTextEdit_SetMarkdown(QTextEdit_Ptr* self, libqt_string* markdown);
	[LinkName("QTextEdit_SetText")]
	public static extern void QTextEdit_SetText(QTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QTextEdit_Cut")]
	public static extern void QTextEdit_Cut(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Copy")]
	public static extern void QTextEdit_Copy(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Paste")]
	public static extern void QTextEdit_Paste(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Undo")]
	public static extern void QTextEdit_Undo(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Redo")]
	public static extern void QTextEdit_Redo(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Clear")]
	public static extern void QTextEdit_Clear(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_SelectAll")]
	public static extern void QTextEdit_SelectAll(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_InsertPlainText")]
	public static extern void QTextEdit_InsertPlainText(QTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QTextEdit_InsertHtml")]
	public static extern void QTextEdit_InsertHtml(QTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QTextEdit_Append")]
	public static extern void QTextEdit_Append(QTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QTextEdit_ScrollToAnchor")]
	public static extern void QTextEdit_ScrollToAnchor(QTextEdit_Ptr* self, libqt_string* name);
	[LinkName("QTextEdit_ZoomIn")]
	public static extern void QTextEdit_ZoomIn(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_ZoomOut")]
	public static extern void QTextEdit_ZoomOut(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_TextChanged")]
	public static extern void QTextEdit_TextChanged(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_UndoAvailable")]
	public static extern void QTextEdit_UndoAvailable(QTextEdit_Ptr* self, bool b);
	[LinkName("QTextEdit_RedoAvailable")]
	public static extern void QTextEdit_RedoAvailable(QTextEdit_Ptr* self, bool b);
	[LinkName("QTextEdit_CurrentCharFormatChanged")]
	public static extern void QTextEdit_CurrentCharFormatChanged(QTextEdit_Ptr* self, QTextCharFormat_Ptr* format);
	[LinkName("QTextEdit_CopyAvailable")]
	public static extern void QTextEdit_CopyAvailable(QTextEdit_Ptr* self, bool b);
	[LinkName("QTextEdit_SelectionChanged")]
	public static extern void QTextEdit_SelectionChanged(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_CursorPositionChanged")]
	public static extern void QTextEdit_CursorPositionChanged(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_Event")]
	public static extern bool QTextEdit_Event(QTextEdit_Ptr* self, QEvent_Ptr* e);
	[LinkName("QTextEdit_TimerEvent")]
	public static extern void QTextEdit_TimerEvent(QTextEdit_Ptr* self, QTimerEvent_Ptr* e);
	[LinkName("QTextEdit_KeyPressEvent")]
	public static extern void QTextEdit_KeyPressEvent(QTextEdit_Ptr* self, QKeyEvent_Ptr* e);
	[LinkName("QTextEdit_KeyReleaseEvent")]
	public static extern void QTextEdit_KeyReleaseEvent(QTextEdit_Ptr* self, QKeyEvent_Ptr* e);
	[LinkName("QTextEdit_ResizeEvent")]
	public static extern void QTextEdit_ResizeEvent(QTextEdit_Ptr* self, QResizeEvent_Ptr* e);
	[LinkName("QTextEdit_PaintEvent")]
	public static extern void QTextEdit_PaintEvent(QTextEdit_Ptr* self, QPaintEvent_Ptr* e);
	[LinkName("QTextEdit_MousePressEvent")]
	public static extern void QTextEdit_MousePressEvent(QTextEdit_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QTextEdit_MouseMoveEvent")]
	public static extern void QTextEdit_MouseMoveEvent(QTextEdit_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QTextEdit_MouseReleaseEvent")]
	public static extern void QTextEdit_MouseReleaseEvent(QTextEdit_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QTextEdit_MouseDoubleClickEvent")]
	public static extern void QTextEdit_MouseDoubleClickEvent(QTextEdit_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QTextEdit_FocusNextPrevChild")]
	public static extern bool QTextEdit_FocusNextPrevChild(QTextEdit_Ptr* self, bool next);
	[LinkName("QTextEdit_ContextMenuEvent")]
	public static extern void QTextEdit_ContextMenuEvent(QTextEdit_Ptr* self, QContextMenuEvent_Ptr* e);
	[LinkName("QTextEdit_DragEnterEvent")]
	public static extern void QTextEdit_DragEnterEvent(QTextEdit_Ptr* self, QDragEnterEvent_Ptr* e);
	[LinkName("QTextEdit_DragLeaveEvent")]
	public static extern void QTextEdit_DragLeaveEvent(QTextEdit_Ptr* self, QDragLeaveEvent_Ptr* e);
	[LinkName("QTextEdit_DragMoveEvent")]
	public static extern void QTextEdit_DragMoveEvent(QTextEdit_Ptr* self, QDragMoveEvent_Ptr* e);
	[LinkName("QTextEdit_DropEvent")]
	public static extern void QTextEdit_DropEvent(QTextEdit_Ptr* self, QDropEvent_Ptr* e);
	[LinkName("QTextEdit_FocusInEvent")]
	public static extern void QTextEdit_FocusInEvent(QTextEdit_Ptr* self, QFocusEvent_Ptr* e);
	[LinkName("QTextEdit_FocusOutEvent")]
	public static extern void QTextEdit_FocusOutEvent(QTextEdit_Ptr* self, QFocusEvent_Ptr* e);
	[LinkName("QTextEdit_ShowEvent")]
	public static extern void QTextEdit_ShowEvent(QTextEdit_Ptr* self, QShowEvent_Ptr* param1);
	[LinkName("QTextEdit_ChangeEvent")]
	public static extern void QTextEdit_ChangeEvent(QTextEdit_Ptr* self, QEvent_Ptr* e);
	[LinkName("QTextEdit_WheelEvent")]
	public static extern void QTextEdit_WheelEvent(QTextEdit_Ptr* self, QWheelEvent_Ptr* e);
	[LinkName("QTextEdit_CreateMimeDataFromSelection")]
	public static extern QMimeData_Ptr* QTextEdit_CreateMimeDataFromSelection(QTextEdit_Ptr* self);
	[LinkName("QTextEdit_CanInsertFromMimeData")]
	public static extern bool QTextEdit_CanInsertFromMimeData(QTextEdit_Ptr* self, QMimeData_Ptr* source);
	[LinkName("QTextEdit_InsertFromMimeData")]
	public static extern void QTextEdit_InsertFromMimeData(QTextEdit_Ptr* self, QMimeData_Ptr* source);
	[LinkName("QTextEdit_InputMethodEvent")]
	public static extern void QTextEdit_InputMethodEvent(QTextEdit_Ptr* self, QInputMethodEvent_Ptr* param1);
	[LinkName("QTextEdit_ScrollContentsBy")]
	public static extern void QTextEdit_ScrollContentsBy(QTextEdit_Ptr* self, c_int dx, c_int dy);
	[LinkName("QTextEdit_DoSetTextCursor")]
	public static extern void QTextEdit_DoSetTextCursor(QTextEdit_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QTextEdit_ZoomInF")]
	public static extern void QTextEdit_ZoomInF(QTextEdit_Ptr* self, float range);
	[LinkName("QTextEdit_Tr2")]
	public static extern libqt_string QTextEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QTextEdit_Tr3")]
	public static extern libqt_string QTextEdit_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextEdit_Find22")]
	public static extern bool QTextEdit_Find22(QTextEdit_Ptr* self, libqt_string* exp, void* options);
	[LinkName("QTextEdit_Find23")]
	public static extern bool QTextEdit_Find23(QTextEdit_Ptr* self, QRegularExpression_Ptr* exp, void* options);
	[LinkName("QTextEdit_ToMarkdown1")]
	public static extern libqt_string QTextEdit_ToMarkdown1(QTextEdit_Ptr* self, void* features);
	[LinkName("QTextEdit_MoveCursor2")]
	public static extern void QTextEdit_MoveCursor2(QTextEdit_Ptr* self, QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode);
	[LinkName("QTextEdit_ZoomIn1")]
	public static extern void QTextEdit_ZoomIn1(QTextEdit_Ptr* self, c_int range);
	[LinkName("QTextEdit_ZoomOut1")]
	public static extern void QTextEdit_ZoomOut1(QTextEdit_Ptr* self, c_int range);
}
class QTextEdit
{
	private QTextEdit_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTextEdit_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTextEdit_new2();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QTextEdit_new3(text);
	}
	public this(libqt_string* text, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTextEdit_new4(text, parent);
	}
	public ~this()
	{
		CQt.QTextEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTextEdit_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextEdit_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextEdit_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextEdit_Tr(s);
	}
	public void SetDocument(QTextDocument_Ptr* document)
	{
		CQt.QTextEdit_SetDocument((.)this.ptr, document);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QTextEdit_Document((.)this.ptr);
	}
	public void SetPlaceholderText(libqt_string* placeholderText)
	{
		CQt.QTextEdit_SetPlaceholderText((.)this.ptr, placeholderText);
	}
	public libqt_string PlaceholderText()
	{
		return CQt.QTextEdit_PlaceholderText((.)this.ptr);
	}
	public void SetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QTextEdit_SetTextCursor((.)this.ptr, cursor);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return CQt.QTextEdit_TextCursor((.)this.ptr);
	}
	public bool IsReadOnly()
	{
		return CQt.QTextEdit_IsReadOnly((.)this.ptr);
	}
	public void SetReadOnly(bool ro)
	{
		CQt.QTextEdit_SetReadOnly((.)this.ptr, ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QTextEdit_SetTextInteractionFlags((.)this.ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QTextEdit_TextInteractionFlags((.)this.ptr);
	}
	public double FontPointSize()
	{
		return CQt.QTextEdit_FontPointSize((.)this.ptr);
	}
	public libqt_string FontFamily()
	{
		return CQt.QTextEdit_FontFamily((.)this.ptr);
	}
	public c_int FontWeight()
	{
		return CQt.QTextEdit_FontWeight((.)this.ptr);
	}
	public bool FontUnderline()
	{
		return CQt.QTextEdit_FontUnderline((.)this.ptr);
	}
	public bool FontItalic()
	{
		return CQt.QTextEdit_FontItalic((.)this.ptr);
	}
	public QColor_Ptr TextColor()
	{
		return CQt.QTextEdit_TextColor((.)this.ptr);
	}
	public QColor_Ptr TextBackgroundColor()
	{
		return CQt.QTextEdit_TextBackgroundColor((.)this.ptr);
	}
	public QFont_Ptr CurrentFont()
	{
		return CQt.QTextEdit_CurrentFont((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QTextEdit_Alignment((.)this.ptr);
	}
	public void MergeCurrentCharFormat(QTextCharFormat_Ptr* modifier)
	{
		CQt.QTextEdit_MergeCurrentCharFormat((.)this.ptr, modifier);
	}
	public void SetCurrentCharFormat(QTextCharFormat_Ptr* format)
	{
		CQt.QTextEdit_SetCurrentCharFormat((.)this.ptr, format);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return CQt.QTextEdit_CurrentCharFormat((.)this.ptr);
	}
	public void* AutoFormatting()
	{
		return CQt.QTextEdit_AutoFormatting((.)this.ptr);
	}
	public void SetAutoFormatting(void* features)
	{
		CQt.QTextEdit_SetAutoFormatting((.)this.ptr, features);
	}
	public bool TabChangesFocus()
	{
		return CQt.QTextEdit_TabChangesFocus((.)this.ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QTextEdit_SetTabChangesFocus((.)this.ptr, b);
	}
	public void SetDocumentTitle(libqt_string* title)
	{
		CQt.QTextEdit_SetDocumentTitle((.)this.ptr, title);
	}
	public libqt_string DocumentTitle()
	{
		return CQt.QTextEdit_DocumentTitle((.)this.ptr);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QTextEdit_IsUndoRedoEnabled((.)this.ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QTextEdit_SetUndoRedoEnabled((.)this.ptr, enable);
	}
	public QTextEdit_LineWrapMode LineWrapMode()
	{
		return CQt.QTextEdit_LineWrapMode((.)this.ptr);
	}
	public void SetLineWrapMode(QTextEdit_LineWrapMode mode)
	{
		CQt.QTextEdit_SetLineWrapMode((.)this.ptr, mode);
	}
	public c_int LineWrapColumnOrWidth()
	{
		return CQt.QTextEdit_LineWrapColumnOrWidth((.)this.ptr);
	}
	public void SetLineWrapColumnOrWidth(c_int w)
	{
		CQt.QTextEdit_SetLineWrapColumnOrWidth((.)this.ptr, w);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return CQt.QTextEdit_WordWrapMode((.)this.ptr);
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		CQt.QTextEdit_SetWordWrapMode((.)this.ptr, policy);
	}
	public bool Find(libqt_string* exp)
	{
		return CQt.QTextEdit_Find((.)this.ptr, exp);
	}
	public bool Find2(QRegularExpression_Ptr* exp)
	{
		return CQt.QTextEdit_Find2((.)this.ptr, exp);
	}
	public libqt_string ToPlainText()
	{
		return CQt.QTextEdit_ToPlainText((.)this.ptr);
	}
	public libqt_string ToHtml()
	{
		return CQt.QTextEdit_ToHtml((.)this.ptr);
	}
	public libqt_string ToMarkdown()
	{
		return CQt.QTextEdit_ToMarkdown((.)this.ptr);
	}
	public void EnsureCursorVisible()
	{
		CQt.QTextEdit_EnsureCursorVisible((.)this.ptr);
	}
	public QVariant_Ptr LoadResource(c_int type, QUrl_Ptr* name)
	{
		return CQt.QTextEdit_LoadResource((.)this.ptr, type, name);
	}
	public QMenu_Ptr* CreateStandardContextMenu()
	{
		return CQt.QTextEdit_CreateStandardContextMenu((.)this.ptr);
	}
	public QMenu_Ptr* CreateStandardContextMenu2(QPoint_Ptr* position)
	{
		return CQt.QTextEdit_CreateStandardContextMenu2((.)this.ptr, position);
	}
	public QTextCursor_Ptr CursorForPosition(QPoint_Ptr* pos)
	{
		return CQt.QTextEdit_CursorForPosition((.)this.ptr, pos);
	}
	public QRect_Ptr CursorRect(QTextCursor_Ptr* cursor)
	{
		return CQt.QTextEdit_CursorRect((.)this.ptr, cursor);
	}
	public QRect_Ptr CursorRect2()
	{
		return CQt.QTextEdit_CursorRect2((.)this.ptr);
	}
	public libqt_string AnchorAt(QPoint_Ptr* pos)
	{
		return CQt.QTextEdit_AnchorAt((.)this.ptr, pos);
	}
	public bool OverwriteMode()
	{
		return CQt.QTextEdit_OverwriteMode((.)this.ptr);
	}
	public void SetOverwriteMode(bool overwrite)
	{
		CQt.QTextEdit_SetOverwriteMode((.)this.ptr, overwrite);
	}
	public double TabStopDistance()
	{
		return CQt.QTextEdit_TabStopDistance((.)this.ptr);
	}
	public void SetTabStopDistance(double distance)
	{
		CQt.QTextEdit_SetTabStopDistance((.)this.ptr, distance);
	}
	public c_int CursorWidth()
	{
		return CQt.QTextEdit_CursorWidth((.)this.ptr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QTextEdit_SetCursorWidth((.)this.ptr, width);
	}
	public bool AcceptRichText()
	{
		return CQt.QTextEdit_AcceptRichText((.)this.ptr);
	}
	public void SetAcceptRichText(bool accept)
	{
		CQt.QTextEdit_SetAcceptRichText((.)this.ptr, accept);
	}
	public void SetExtraSelections(void** selections)
	{
		CQt.QTextEdit_SetExtraSelections((.)this.ptr, selections);
	}
	public void* ExtraSelections()
	{
		return CQt.QTextEdit_ExtraSelections((.)this.ptr);
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		CQt.QTextEdit_MoveCursor((.)this.ptr, operation);
	}
	public bool CanPaste()
	{
		return CQt.QTextEdit_CanPaste((.)this.ptr);
	}
	public void Print(QPagedPaintDevice_Ptr* printer)
	{
		CQt.QTextEdit_Print((.)this.ptr, printer);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery property)
	{
		return CQt.QTextEdit_InputMethodQuery((.)this.ptr, property);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, QVariant_Ptr argument)
	{
		return CQt.QTextEdit_InputMethodQuery2((.)this.ptr, query, argument);
	}
	public void SetFontPointSize(double s)
	{
		CQt.QTextEdit_SetFontPointSize((.)this.ptr, s);
	}
	public void SetFontFamily(libqt_string* fontFamily)
	{
		CQt.QTextEdit_SetFontFamily((.)this.ptr, fontFamily);
	}
	public void SetFontWeight(c_int w)
	{
		CQt.QTextEdit_SetFontWeight((.)this.ptr, w);
	}
	public void SetFontUnderline(bool b)
	{
		CQt.QTextEdit_SetFontUnderline((.)this.ptr, b);
	}
	public void SetFontItalic(bool b)
	{
		CQt.QTextEdit_SetFontItalic((.)this.ptr, b);
	}
	public void SetTextColor(QColor_Ptr* c)
	{
		CQt.QTextEdit_SetTextColor((.)this.ptr, c);
	}
	public void SetTextBackgroundColor(QColor_Ptr* c)
	{
		CQt.QTextEdit_SetTextBackgroundColor((.)this.ptr, c);
	}
	public void SetCurrentFont(QFont_Ptr* f)
	{
		CQt.QTextEdit_SetCurrentFont((.)this.ptr, f);
	}
	public void SetAlignment(void* a)
	{
		CQt.QTextEdit_SetAlignment((.)this.ptr, a);
	}
	public void SetPlainText(libqt_string* text)
	{
		CQt.QTextEdit_SetPlainText((.)this.ptr, text);
	}
	public void SetHtml(libqt_string* text)
	{
		CQt.QTextEdit_SetHtml((.)this.ptr, text);
	}
	public void SetMarkdown(libqt_string* markdown)
	{
		CQt.QTextEdit_SetMarkdown((.)this.ptr, markdown);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QTextEdit_SetText((.)this.ptr, text);
	}
	public void Cut()
	{
		CQt.QTextEdit_Cut((.)this.ptr);
	}
	public void Copy()
	{
		CQt.QTextEdit_Copy((.)this.ptr);
	}
	public void Paste()
	{
		CQt.QTextEdit_Paste((.)this.ptr);
	}
	public void Undo()
	{
		CQt.QTextEdit_Undo((.)this.ptr);
	}
	public void Redo()
	{
		CQt.QTextEdit_Redo((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QTextEdit_Clear((.)this.ptr);
	}
	public void SelectAll()
	{
		CQt.QTextEdit_SelectAll((.)this.ptr);
	}
	public void InsertPlainText(libqt_string* text)
	{
		CQt.QTextEdit_InsertPlainText((.)this.ptr, text);
	}
	public void InsertHtml(libqt_string* text)
	{
		CQt.QTextEdit_InsertHtml((.)this.ptr, text);
	}
	public void Append(libqt_string* text)
	{
		CQt.QTextEdit_Append((.)this.ptr, text);
	}
	public void ScrollToAnchor(libqt_string* name)
	{
		CQt.QTextEdit_ScrollToAnchor((.)this.ptr, name);
	}
	public void ZoomIn()
	{
		CQt.QTextEdit_ZoomIn((.)this.ptr);
	}
	public void ZoomOut()
	{
		CQt.QTextEdit_ZoomOut((.)this.ptr);
	}
	public void TextChanged()
	{
		CQt.QTextEdit_TextChanged((.)this.ptr);
	}
	public void UndoAvailable(bool b)
	{
		CQt.QTextEdit_UndoAvailable((.)this.ptr, b);
	}
	public void RedoAvailable(bool b)
	{
		CQt.QTextEdit_RedoAvailable((.)this.ptr, b);
	}
	public void CurrentCharFormatChanged(QTextCharFormat_Ptr* format)
	{
		CQt.QTextEdit_CurrentCharFormatChanged((.)this.ptr, format);
	}
	public void CopyAvailable(bool b)
	{
		CQt.QTextEdit_CopyAvailable((.)this.ptr, b);
	}
	public void SelectionChanged()
	{
		CQt.QTextEdit_SelectionChanged((.)this.ptr);
	}
	public void CursorPositionChanged()
	{
		CQt.QTextEdit_CursorPositionChanged((.)this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QTextEdit_Event((.)this.ptr, e);
	}
	public void TimerEvent(QTimerEvent_Ptr* e)
	{
		CQt.QTextEdit_TimerEvent((.)this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* e)
	{
		CQt.QTextEdit_KeyPressEvent((.)this.ptr, e);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* e)
	{
		CQt.QTextEdit_KeyReleaseEvent((.)this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* e)
	{
		CQt.QTextEdit_ResizeEvent((.)this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QTextEdit_PaintEvent((.)this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* e)
	{
		CQt.QTextEdit_MousePressEvent((.)this.ptr, e);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* e)
	{
		CQt.QTextEdit_MouseMoveEvent((.)this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QTextEdit_MouseReleaseEvent((.)this.ptr, e);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* e)
	{
		CQt.QTextEdit_MouseDoubleClickEvent((.)this.ptr, e);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QTextEdit_FocusNextPrevChild((.)this.ptr, next);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* e)
	{
		CQt.QTextEdit_ContextMenuEvent((.)this.ptr, e);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* e)
	{
		CQt.QTextEdit_DragEnterEvent((.)this.ptr, e);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* e)
	{
		CQt.QTextEdit_DragLeaveEvent((.)this.ptr, e);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* e)
	{
		CQt.QTextEdit_DragMoveEvent((.)this.ptr, e);
	}
	public void DropEvent(QDropEvent_Ptr* e)
	{
		CQt.QTextEdit_DropEvent((.)this.ptr, e);
	}
	public void FocusInEvent(QFocusEvent_Ptr* e)
	{
		CQt.QTextEdit_FocusInEvent((.)this.ptr, e);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* e)
	{
		CQt.QTextEdit_FocusOutEvent((.)this.ptr, e);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QTextEdit_ShowEvent((.)this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QTextEdit_ChangeEvent((.)this.ptr, e);
	}
	public void WheelEvent(QWheelEvent_Ptr* e)
	{
		CQt.QTextEdit_WheelEvent((.)this.ptr, e);
	}
	public QMimeData_Ptr* CreateMimeDataFromSelection()
	{
		return CQt.QTextEdit_CreateMimeDataFromSelection((.)this.ptr);
	}
	public bool CanInsertFromMimeData(QMimeData_Ptr* source)
	{
		return CQt.QTextEdit_CanInsertFromMimeData((.)this.ptr, source);
	}
	public void InsertFromMimeData(QMimeData_Ptr* source)
	{
		CQt.QTextEdit_InsertFromMimeData((.)this.ptr, source);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QTextEdit_InputMethodEvent((.)this.ptr, param1);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTextEdit_ScrollContentsBy((.)this.ptr, dx, dy);
	}
	public void DoSetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QTextEdit_DoSetTextCursor((.)this.ptr, cursor);
	}
	public void ZoomInF(float range)
	{
		CQt.QTextEdit_ZoomInF((.)this.ptr, range);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextEdit_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextEdit_Tr3(s, c, n);
	}
	public bool Find22(libqt_string* exp, void* options)
	{
		return CQt.QTextEdit_Find22((.)this.ptr, exp, options);
	}
	public bool Find23(QRegularExpression_Ptr* exp, void* options)
	{
		return CQt.QTextEdit_Find23((.)this.ptr, exp, options);
	}
	public libqt_string ToMarkdown1(void* features)
	{
		return CQt.QTextEdit_ToMarkdown1((.)this.ptr, features);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		CQt.QTextEdit_MoveCursor2((.)this.ptr, operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		CQt.QTextEdit_ZoomIn1((.)this.ptr, range);
	}
	public void ZoomOut1(c_int range)
	{
		CQt.QTextEdit_ZoomOut1((.)this.ptr, range);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr* VerticalScrollBar()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBar((.)this.ptr);
	}
	public void SetVerticalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.ptr, scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr* HorizontalScrollBar()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.ptr);
	}
	public void SetHorizontalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.ptr, scrollbar);
	}
	public QWidget_Ptr* CornerWidget()
	{
		return CQt.QAbstractScrollArea_CornerWidget((.)this.ptr);
	}
	public void SetCornerWidget(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.ptr, widget);
	}
	public void AddScrollBarWidget(QWidget_Ptr* widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.ptr, widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.ptr, alignment);
	}
	public QWidget_Ptr* Viewport()
	{
		return CQt.QAbstractScrollArea_Viewport((.)this.ptr);
	}
	public void SetViewport(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.ptr, widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return CQt.QAbstractScrollArea_MaximumViewportSize((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QAbstractScrollArea_MinimumSizeHint((.)this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QAbstractScrollArea_SizeHint((.)this.ptr);
	}
	public void SetupViewport(QWidget_Ptr* viewport)
	{
		CQt.QAbstractScrollArea_SetupViewport((.)this.ptr, viewport);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(QMargins_Ptr* margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return CQt.QAbstractScrollArea_ViewportMargins((.)this.ptr);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QAbstractScrollArea_EventFilter((.)this.ptr, param1, param2);
	}
	public bool ViewportEvent(QEvent_Ptr* param1)
	{
		return CQt.QAbstractScrollArea_ViewportEvent((.)this.ptr, param1);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QAbstractScrollArea_ViewportSizeHint((.)this.ptr);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return CQt.QFrame_FrameRect((.)this.ptr);
	}
	public void SetFrameRect(QRect_Ptr* frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.ptr, frameRect);
	}
	public void DrawFrame(QPainter_Ptr* param1)
	{
		CQt.QFrame_DrawFrame((.)this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionFrame_Ptr* option)
	{
		CQt.QFrame_InitStyleOption((.)this.ptr, option);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, style);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr);
	}
	public bool IsEnabledTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, param1);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr NormalGeometry()
	{
		return CQt.QWidget_NormalGeometry((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr);
	}
	public QPoint_Ptr Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QWidget_Size((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QWidget_MaximumSize((.)this.ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr);
	}
	public void SetMinimumSize(QSize_Ptr* minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(QSize_Ptr* maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(QSize_Ptr* sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(QSize_Ptr* baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(QSize_Ptr* fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr, h);
	}
	public QPointF_Ptr MapToGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapTo(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapTo2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, param1, param2);
	}
	public QPointF_Ptr MapFrom(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapFrom2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, param1, param2);
	}
	public QWidget_Ptr* Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr* NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr* TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QWidget_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QWidget_SetFont((.)this.ptr, font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, cursor);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr);
	}
	public void SetMask(QBitmap_Ptr* mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, mask);
	}
	public void SetMask2(QRegion_Ptr* mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, mask);
	}
	public QRegion_Ptr Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(QPaintDevice_Ptr* target)
	{
		CQt.QWidget_Render((.)this.ptr, target);
	}
	public void Render2(QPainter_Ptr* painter)
	{
		CQt.QWidget_Render2((.)this.ptr, painter);
	}
	public QPixmap_Ptr Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(libqt_string* windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, windowTitle);
	}
	public void SetStyleSheet(libqt_string* styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, styleSheet);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(QIcon_Ptr* icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(libqt_string* windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, windowIconText);
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(libqt_string* windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, windowRole);
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(libqt_string* filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, filePath);
	}
	public libqt_string WindowFilePath()
	{
		return CQt.QWidget_WindowFilePath((.)this.ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, toolTip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QWidget_ToolTip((.)this.ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(libqt_string* name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, name);
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(libqt_string* description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QWidget_Locale((.)this.ptr);
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr);
	}
	public void SetTabOrder(QWidget_Ptr* param1, QWidget_Ptr* param2)
	{
		CQt.QWidget_SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(QWidget_Ptr* focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, focusProxy);
	}
	public QWidget_Ptr* FocusProxy()
	{
		return CQt.QWidget_FocusProxy((.)this.ptr);
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr);
	}
	public void GrabMouse2(QCursor_Ptr* param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, param1);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr);
	}
	public c_int GrabShortcut(QKeySequence_Ptr* key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, key);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr, id);
	}
	public QWidget_Ptr* MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr* KeyboardGrabber()
	{
		return CQt.QWidget_KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr* GraphicsProxyWidget()
	{
		return CQt.QWidget_GraphicsProxyWidget((.)this.ptr);
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr, x, y, w, h);
	}
	public void Update3(QRect_Ptr* param1)
	{
		CQt.QWidget_Update3((.)this.ptr, param1);
	}
	public void Update4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Update4((.)this.ptr, param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(QRect_Ptr* param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, param1);
	}
	public void Repaint4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, param1);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWidget_SetVisible((.)this.ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr);
	}
	public void StackUnder(QWidget_Ptr* param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, param1);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(QPoint_Ptr* param1)
	{
		CQt.QWidget_Move2((.)this.ptr, param1);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(QSize_Ptr* param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(QRect_Ptr* geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, geometry);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, param1);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Ptr sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(QLayout_Ptr* layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, layout);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(QWidget_Ptr* parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, parent);
	}
	public void SetParent2(QWidget_Ptr* parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, QRect_Ptr* param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, param3);
	}
	public QWidget_Ptr* FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr* NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr* PreviousInFocusChain()
	{
		return CQt.QWidget_PreviousInFocusChain((.)this.ptr);
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr, on);
	}
	public void AddAction(QAction_Ptr* action)
	{
		CQt.QWidget_AddAction((.)this.ptr, action);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(QAction_Ptr* before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, before, actions);
	}
	public void InsertAction(QAction_Ptr* before, QAction_Ptr* action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, before, action);
	}
	public void RemoveAction(QAction_Ptr* action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, action);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr* AddAction2(libqt_string* text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, text);
	}
	public QAction_Ptr* AddAction3(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, icon, text);
	}
	public QAction_Ptr* AddAction4(libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, text, shortcut);
	}
	public QAction_Ptr* AddAction5(QIcon_Ptr* icon, libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, icon, text, shortcut);
	}
	public QWidget_Ptr* ParentWidget()
	{
		return CQt.QWidget_ParentWidget((.)this.ptr);
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr);
	}
	public QWidget_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr* ChildAt2(QPoint_Ptr* p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(QWidget_Ptr* child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, child);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr* BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr* WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr* Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, screen);
	}
	public QWidget_Ptr* CreateWindowContainer(QWindow_Ptr* window)
	{
		return CQt.QWidget_CreateWindowContainer(window);
	}
	public void WindowTitleChanged(libqt_string* title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, title);
	}
	public void WindowIconChanged(QIcon_Ptr* icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, icon);
	}
	public void WindowIconTextChanged(libqt_string* iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, iconText);
	}
	public void CustomContextMenuRequested(QPoint_Ptr* pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, pos);
	}
	public void EnterEvent(QEnterEvent_Ptr* event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, event);
	}
	public void LeaveEvent(QEvent_Ptr* event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, event);
	}
	public void MoveEvent(QMoveEvent_Ptr* event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr, event);
	}
	public void TabletEvent(QTabletEvent_Ptr* event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, event);
	}
	public void ActionEvent(QActionEvent_Ptr* event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr);
	}
	public void Render22(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, target, targetOffset);
	}
	public void Render3(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, target, targetOffset, sourceRegion);
	}
	public void Render4(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(QPainter_Ptr* painter, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, painter, targetOffset);
	}
	public void Render32(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, painter, targetOffset, sourceRegion);
	}
	public void Render42(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(QRect_Ptr* rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(QKeySequence_Ptr* key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr, param1, on);
	}
	public QWidget_Ptr* CreateWindowContainer2(QWindow_Ptr* window, QWidget_Ptr* parent)
	{
		return CQt.QWidget_CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr* CreateWindowContainer3(QWindow_Ptr* window, QWidget_Ptr* parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr, destroyWindow, destroySubWindows);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr* Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
interface IQTextEdit
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetDocument();
	public QTextDocument* Document();
	public void SetPlaceholderText();
	public libqt_string PlaceholderText();
	public void SetTextCursor();
	public QTextCursor TextCursor();
	public bool IsReadOnly();
	public void SetReadOnly();
	public void SetTextInteractionFlags();
	public void* TextInteractionFlags();
	public double FontPointSize();
	public libqt_string FontFamily();
	public c_int FontWeight();
	public bool FontUnderline();
	public bool FontItalic();
	public QColor TextColor();
	public QColor TextBackgroundColor();
	public QFont CurrentFont();
	public void* Alignment();
	public void MergeCurrentCharFormat();
	public void SetCurrentCharFormat();
	public QTextCharFormat CurrentCharFormat();
	public void* AutoFormatting();
	public void SetAutoFormatting();
	public bool TabChangesFocus();
	public void SetTabChangesFocus();
	public void SetDocumentTitle();
	public libqt_string DocumentTitle();
	public bool IsUndoRedoEnabled();
	public void SetUndoRedoEnabled();
	public QTextEdit_LineWrapMode LineWrapMode();
	public void SetLineWrapMode();
	public c_int LineWrapColumnOrWidth();
	public void SetLineWrapColumnOrWidth();
	public QTextOption_WrapMode WordWrapMode();
	public void SetWordWrapMode();
	public bool Find();
	public bool Find2();
	public libqt_string ToPlainText();
	public libqt_string ToHtml();
	public libqt_string ToMarkdown();
	public void EnsureCursorVisible();
	public QVariant LoadResource();
	public QMenu* CreateStandardContextMenu();
	public QMenu* CreateStandardContextMenu2();
	public QTextCursor CursorForPosition();
	public QRect CursorRect();
	public QRect CursorRect2();
	public libqt_string AnchorAt();
	public bool OverwriteMode();
	public void SetOverwriteMode();
	public double TabStopDistance();
	public void SetTabStopDistance();
	public c_int CursorWidth();
	public void SetCursorWidth();
	public bool AcceptRichText();
	public void SetAcceptRichText();
	public void SetExtraSelections();
	public void* ExtraSelections();
	public void MoveCursor();
	public bool CanPaste();
	public void Print();
	public QVariant InputMethodQuery();
	public QVariant InputMethodQuery2();
	public void SetFontPointSize();
	public void SetFontFamily();
	public void SetFontWeight();
	public void SetFontUnderline();
	public void SetFontItalic();
	public void SetTextColor();
	public void SetTextBackgroundColor();
	public void SetCurrentFont();
	public void SetAlignment();
	public void SetPlainText();
	public void SetHtml();
	public void SetMarkdown();
	public void SetText();
	public void Cut();
	public void Copy();
	public void Paste();
	public void Undo();
	public void Redo();
	public void Clear();
	public void SelectAll();
	public void InsertPlainText();
	public void InsertHtml();
	public void Append();
	public void ScrollToAnchor();
	public void ZoomIn();
	public void ZoomOut();
	public void TextChanged();
	public void UndoAvailable();
	public void RedoAvailable();
	public void CurrentCharFormatChanged();
	public void CopyAvailable();
	public void SelectionChanged();
	public void CursorPositionChanged();
	public bool Event();
	public void TimerEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void ResizeEvent();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public bool FocusNextPrevChild();
	public void ContextMenuEvent();
	public void DragEnterEvent();
	public void DragLeaveEvent();
	public void DragMoveEvent();
	public void DropEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void ShowEvent();
	public void ChangeEvent();
	public void WheelEvent();
	public QMimeData* CreateMimeDataFromSelection();
	public bool CanInsertFromMimeData();
	public void InsertFromMimeData();
	public void InputMethodEvent();
	public void ScrollContentsBy();
	public void DoSetTextCursor();
	public void ZoomInF();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool Find22();
	public bool Find23();
	public libqt_string ToMarkdown1();
	public void MoveCursor2();
	public void ZoomIn1();
	public void ZoomOut1();
}
// --------------------------------------------------------------
// QTextEdit::ExtraSelection
// --------------------------------------------------------------
[CRepr]
struct QTextEdit_ExtraSelection_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextEdit_ExtraSelection_new")]
	public static extern QTextEdit_ExtraSelection_Ptr* QTextEdit_ExtraSelection_new(QTextEdit_ExtraSelection* param1);
	[LinkName("QTextEdit_ExtraSelection_Delete")]
	public static extern void QTextEdit_ExtraSelection_Delete(QTextEdit_ExtraSelection_Ptr* self);
	[LinkName("QTextEdit_ExtraSelection_Cursor")]
	public static extern QTextCursor_Ptr QTextEdit_ExtraSelection_Cursor(QTextEdit_ExtraSelection_Ptr* self);
	[LinkName("QTextEdit_ExtraSelection_SetCursor")]
	public static extern void QTextEdit_ExtraSelection_SetCursor(QTextEdit_ExtraSelection_Ptr* self, QTextCursor_Ptr cursor);
	[LinkName("QTextEdit_ExtraSelection_Format")]
	public static extern QTextCharFormat_Ptr QTextEdit_ExtraSelection_Format(QTextEdit_ExtraSelection_Ptr* self);
	[LinkName("QTextEdit_ExtraSelection_SetFormat")]
	public static extern void QTextEdit_ExtraSelection_SetFormat(QTextEdit_ExtraSelection_Ptr* self, QTextCharFormat_Ptr format);
	[LinkName("QTextEdit_ExtraSelection_OperatorAssign")]
	public static extern void QTextEdit_ExtraSelection_OperatorAssign(QTextEdit_ExtraSelection_Ptr* self, QTextEdit_ExtraSelection* param1);
}
class QTextEdit_ExtraSelection
{
	private QTextEdit_ExtraSelection_Ptr* ptr;
	public this(QTextEdit_ExtraSelection* param1)
	{
		this.ptr = CQt.QTextEdit_ExtraSelection_new(param1);
	}
	public ~this()
	{
		CQt.QTextEdit_ExtraSelection_Delete(this.ptr);
	}
	public QTextCursor_Ptr Cursor()
	{
		return CQt.QTextEdit_ExtraSelection_Cursor((.)this.ptr);
	}
	public void SetCursor(QTextCursor_Ptr cursor)
	{
		CQt.QTextEdit_ExtraSelection_SetCursor((.)this.ptr, cursor);
	}
	public QTextCharFormat_Ptr Format()
	{
		return CQt.QTextEdit_ExtraSelection_Format((.)this.ptr);
	}
	public void SetFormat(QTextCharFormat_Ptr format)
	{
		CQt.QTextEdit_ExtraSelection_SetFormat((.)this.ptr, format);
	}
}
interface IQTextEdit_ExtraSelection
{
	public QTextCursor Cursor();
	public void SetCursor();
	public QTextCharFormat Format();
	public void SetFormat();
}
[AllowDuplicates]
enum QTextEdit_LineWrapMode
{
	NoWrap = 0,
	WidgetWidth = 1,
	FixedPixelWidth = 2,
	FixedColumnWidth = 3,
}
[AllowDuplicates]
enum QTextEdit_AutoFormattingFlag
{
	AutoNone = 0,
	AutoBulletList = 1,
	AutoAll = 4294967295,
}