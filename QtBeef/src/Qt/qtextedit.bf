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
		return CQt.QTextEdit_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextEdit_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextEdit_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextEdit_Tr(s);
	}
	public void SetDocument(QTextDocument_Ptr* document)
	{
		CQt.QTextEdit_SetDocument(this.ptr, document);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QTextEdit_Document(this.ptr);
	}
	public void SetPlaceholderText(libqt_string* placeholderText)
	{
		CQt.QTextEdit_SetPlaceholderText(this.ptr, placeholderText);
	}
	public libqt_string PlaceholderText()
	{
		return CQt.QTextEdit_PlaceholderText(this.ptr);
	}
	public void SetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QTextEdit_SetTextCursor(this.ptr, cursor);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return CQt.QTextEdit_TextCursor(this.ptr);
	}
	public bool IsReadOnly()
	{
		return CQt.QTextEdit_IsReadOnly(this.ptr);
	}
	public void SetReadOnly(bool ro)
	{
		CQt.QTextEdit_SetReadOnly(this.ptr, ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QTextEdit_SetTextInteractionFlags(this.ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QTextEdit_TextInteractionFlags(this.ptr);
	}
	public double FontPointSize()
	{
		return CQt.QTextEdit_FontPointSize(this.ptr);
	}
	public libqt_string FontFamily()
	{
		return CQt.QTextEdit_FontFamily(this.ptr);
	}
	public c_int FontWeight()
	{
		return CQt.QTextEdit_FontWeight(this.ptr);
	}
	public bool FontUnderline()
	{
		return CQt.QTextEdit_FontUnderline(this.ptr);
	}
	public bool FontItalic()
	{
		return CQt.QTextEdit_FontItalic(this.ptr);
	}
	public QColor_Ptr TextColor()
	{
		return CQt.QTextEdit_TextColor(this.ptr);
	}
	public QColor_Ptr TextBackgroundColor()
	{
		return CQt.QTextEdit_TextBackgroundColor(this.ptr);
	}
	public QFont_Ptr CurrentFont()
	{
		return CQt.QTextEdit_CurrentFont(this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QTextEdit_Alignment(this.ptr);
	}
	public void MergeCurrentCharFormat(QTextCharFormat_Ptr* modifier)
	{
		CQt.QTextEdit_MergeCurrentCharFormat(this.ptr, modifier);
	}
	public void SetCurrentCharFormat(QTextCharFormat_Ptr* format)
	{
		CQt.QTextEdit_SetCurrentCharFormat(this.ptr, format);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return CQt.QTextEdit_CurrentCharFormat(this.ptr);
	}
	public void* AutoFormatting()
	{
		return CQt.QTextEdit_AutoFormatting(this.ptr);
	}
	public void SetAutoFormatting(void* features)
	{
		CQt.QTextEdit_SetAutoFormatting(this.ptr, features);
	}
	public bool TabChangesFocus()
	{
		return CQt.QTextEdit_TabChangesFocus(this.ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QTextEdit_SetTabChangesFocus(this.ptr, b);
	}
	public void SetDocumentTitle(libqt_string* title)
	{
		CQt.QTextEdit_SetDocumentTitle(this.ptr, title);
	}
	public libqt_string DocumentTitle()
	{
		return CQt.QTextEdit_DocumentTitle(this.ptr);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QTextEdit_IsUndoRedoEnabled(this.ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QTextEdit_SetUndoRedoEnabled(this.ptr, enable);
	}
	public QTextEdit_LineWrapMode LineWrapMode()
	{
		return CQt.QTextEdit_LineWrapMode(this.ptr);
	}
	public void SetLineWrapMode(QTextEdit_LineWrapMode mode)
	{
		CQt.QTextEdit_SetLineWrapMode(this.ptr, mode);
	}
	public c_int LineWrapColumnOrWidth()
	{
		return CQt.QTextEdit_LineWrapColumnOrWidth(this.ptr);
	}
	public void SetLineWrapColumnOrWidth(c_int w)
	{
		CQt.QTextEdit_SetLineWrapColumnOrWidth(this.ptr, w);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return CQt.QTextEdit_WordWrapMode(this.ptr);
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		CQt.QTextEdit_SetWordWrapMode(this.ptr, policy);
	}
	public bool Find(libqt_string* exp)
	{
		return CQt.QTextEdit_Find(this.ptr, exp);
	}
	public bool Find2(QRegularExpression_Ptr* exp)
	{
		return CQt.QTextEdit_Find2(this.ptr, exp);
	}
	public libqt_string ToPlainText()
	{
		return CQt.QTextEdit_ToPlainText(this.ptr);
	}
	public libqt_string ToHtml()
	{
		return CQt.QTextEdit_ToHtml(this.ptr);
	}
	public libqt_string ToMarkdown()
	{
		return CQt.QTextEdit_ToMarkdown(this.ptr);
	}
	public void EnsureCursorVisible()
	{
		CQt.QTextEdit_EnsureCursorVisible(this.ptr);
	}
	public QVariant_Ptr LoadResource(c_int type, QUrl_Ptr* name)
	{
		return CQt.QTextEdit_LoadResource(this.ptr, type, name);
	}
	public QMenu_Ptr* CreateStandardContextMenu()
	{
		return CQt.QTextEdit_CreateStandardContextMenu(this.ptr);
	}
	public QMenu_Ptr* CreateStandardContextMenu2(QPoint_Ptr* position)
	{
		return CQt.QTextEdit_CreateStandardContextMenu2(this.ptr, position);
	}
	public QTextCursor_Ptr CursorForPosition(QPoint_Ptr* pos)
	{
		return CQt.QTextEdit_CursorForPosition(this.ptr, pos);
	}
	public QRect_Ptr CursorRect(QTextCursor_Ptr* cursor)
	{
		return CQt.QTextEdit_CursorRect(this.ptr, cursor);
	}
	public QRect_Ptr CursorRect2()
	{
		return CQt.QTextEdit_CursorRect2(this.ptr);
	}
	public libqt_string AnchorAt(QPoint_Ptr* pos)
	{
		return CQt.QTextEdit_AnchorAt(this.ptr, pos);
	}
	public bool OverwriteMode()
	{
		return CQt.QTextEdit_OverwriteMode(this.ptr);
	}
	public void SetOverwriteMode(bool overwrite)
	{
		CQt.QTextEdit_SetOverwriteMode(this.ptr, overwrite);
	}
	public double TabStopDistance()
	{
		return CQt.QTextEdit_TabStopDistance(this.ptr);
	}
	public void SetTabStopDistance(double distance)
	{
		CQt.QTextEdit_SetTabStopDistance(this.ptr, distance);
	}
	public c_int CursorWidth()
	{
		return CQt.QTextEdit_CursorWidth(this.ptr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QTextEdit_SetCursorWidth(this.ptr, width);
	}
	public bool AcceptRichText()
	{
		return CQt.QTextEdit_AcceptRichText(this.ptr);
	}
	public void SetAcceptRichText(bool accept)
	{
		CQt.QTextEdit_SetAcceptRichText(this.ptr, accept);
	}
	public void SetExtraSelections(void** selections)
	{
		CQt.QTextEdit_SetExtraSelections(this.ptr, selections);
	}
	public void* ExtraSelections()
	{
		return CQt.QTextEdit_ExtraSelections(this.ptr);
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		CQt.QTextEdit_MoveCursor(this.ptr, operation);
	}
	public bool CanPaste()
	{
		return CQt.QTextEdit_CanPaste(this.ptr);
	}
	public void Print(QPagedPaintDevice_Ptr* printer)
	{
		CQt.QTextEdit_Print(this.ptr, printer);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery property)
	{
		return CQt.QTextEdit_InputMethodQuery(this.ptr, property);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, QVariant_Ptr argument)
	{
		return CQt.QTextEdit_InputMethodQuery2(this.ptr, query, argument);
	}
	public void SetFontPointSize(double s)
	{
		CQt.QTextEdit_SetFontPointSize(this.ptr, s);
	}
	public void SetFontFamily(libqt_string* fontFamily)
	{
		CQt.QTextEdit_SetFontFamily(this.ptr, fontFamily);
	}
	public void SetFontWeight(c_int w)
	{
		CQt.QTextEdit_SetFontWeight(this.ptr, w);
	}
	public void SetFontUnderline(bool b)
	{
		CQt.QTextEdit_SetFontUnderline(this.ptr, b);
	}
	public void SetFontItalic(bool b)
	{
		CQt.QTextEdit_SetFontItalic(this.ptr, b);
	}
	public void SetTextColor(QColor_Ptr* c)
	{
		CQt.QTextEdit_SetTextColor(this.ptr, c);
	}
	public void SetTextBackgroundColor(QColor_Ptr* c)
	{
		CQt.QTextEdit_SetTextBackgroundColor(this.ptr, c);
	}
	public void SetCurrentFont(QFont_Ptr* f)
	{
		CQt.QTextEdit_SetCurrentFont(this.ptr, f);
	}
	public void SetAlignment(void* a)
	{
		CQt.QTextEdit_SetAlignment(this.ptr, a);
	}
	public void SetPlainText(libqt_string* text)
	{
		CQt.QTextEdit_SetPlainText(this.ptr, text);
	}
	public void SetHtml(libqt_string* text)
	{
		CQt.QTextEdit_SetHtml(this.ptr, text);
	}
	public void SetMarkdown(libqt_string* markdown)
	{
		CQt.QTextEdit_SetMarkdown(this.ptr, markdown);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QTextEdit_SetText(this.ptr, text);
	}
	public void Cut()
	{
		CQt.QTextEdit_Cut(this.ptr);
	}
	public void Copy()
	{
		CQt.QTextEdit_Copy(this.ptr);
	}
	public void Paste()
	{
		CQt.QTextEdit_Paste(this.ptr);
	}
	public void Undo()
	{
		CQt.QTextEdit_Undo(this.ptr);
	}
	public void Redo()
	{
		CQt.QTextEdit_Redo(this.ptr);
	}
	public void Clear()
	{
		CQt.QTextEdit_Clear(this.ptr);
	}
	public void SelectAll()
	{
		CQt.QTextEdit_SelectAll(this.ptr);
	}
	public void InsertPlainText(libqt_string* text)
	{
		CQt.QTextEdit_InsertPlainText(this.ptr, text);
	}
	public void InsertHtml(libqt_string* text)
	{
		CQt.QTextEdit_InsertHtml(this.ptr, text);
	}
	public void Append(libqt_string* text)
	{
		CQt.QTextEdit_Append(this.ptr, text);
	}
	public void ScrollToAnchor(libqt_string* name)
	{
		CQt.QTextEdit_ScrollToAnchor(this.ptr, name);
	}
	public void ZoomIn()
	{
		CQt.QTextEdit_ZoomIn(this.ptr);
	}
	public void ZoomOut()
	{
		CQt.QTextEdit_ZoomOut(this.ptr);
	}
	public void TextChanged()
	{
		CQt.QTextEdit_TextChanged(this.ptr);
	}
	public void UndoAvailable(bool b)
	{
		CQt.QTextEdit_UndoAvailable(this.ptr, b);
	}
	public void RedoAvailable(bool b)
	{
		CQt.QTextEdit_RedoAvailable(this.ptr, b);
	}
	public void CurrentCharFormatChanged(QTextCharFormat_Ptr* format)
	{
		CQt.QTextEdit_CurrentCharFormatChanged(this.ptr, format);
	}
	public void CopyAvailable(bool b)
	{
		CQt.QTextEdit_CopyAvailable(this.ptr, b);
	}
	public void SelectionChanged()
	{
		CQt.QTextEdit_SelectionChanged(this.ptr);
	}
	public void CursorPositionChanged()
	{
		CQt.QTextEdit_CursorPositionChanged(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QTextEdit_Event(this.ptr, e);
	}
	public void TimerEvent(QTimerEvent_Ptr* e)
	{
		CQt.QTextEdit_TimerEvent(this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* e)
	{
		CQt.QTextEdit_KeyPressEvent(this.ptr, e);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* e)
	{
		CQt.QTextEdit_KeyReleaseEvent(this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* e)
	{
		CQt.QTextEdit_ResizeEvent(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QTextEdit_PaintEvent(this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* e)
	{
		CQt.QTextEdit_MousePressEvent(this.ptr, e);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* e)
	{
		CQt.QTextEdit_MouseMoveEvent(this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QTextEdit_MouseReleaseEvent(this.ptr, e);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* e)
	{
		CQt.QTextEdit_MouseDoubleClickEvent(this.ptr, e);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QTextEdit_FocusNextPrevChild(this.ptr, next);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* e)
	{
		CQt.QTextEdit_ContextMenuEvent(this.ptr, e);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* e)
	{
		CQt.QTextEdit_DragEnterEvent(this.ptr, e);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* e)
	{
		CQt.QTextEdit_DragLeaveEvent(this.ptr, e);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* e)
	{
		CQt.QTextEdit_DragMoveEvent(this.ptr, e);
	}
	public void DropEvent(QDropEvent_Ptr* e)
	{
		CQt.QTextEdit_DropEvent(this.ptr, e);
	}
	public void FocusInEvent(QFocusEvent_Ptr* e)
	{
		CQt.QTextEdit_FocusInEvent(this.ptr, e);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* e)
	{
		CQt.QTextEdit_FocusOutEvent(this.ptr, e);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QTextEdit_ShowEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QTextEdit_ChangeEvent(this.ptr, e);
	}
	public void WheelEvent(QWheelEvent_Ptr* e)
	{
		CQt.QTextEdit_WheelEvent(this.ptr, e);
	}
	public QMimeData_Ptr* CreateMimeDataFromSelection()
	{
		return CQt.QTextEdit_CreateMimeDataFromSelection(this.ptr);
	}
	public bool CanInsertFromMimeData(QMimeData_Ptr* source)
	{
		return CQt.QTextEdit_CanInsertFromMimeData(this.ptr, source);
	}
	public void InsertFromMimeData(QMimeData_Ptr* source)
	{
		CQt.QTextEdit_InsertFromMimeData(this.ptr, source);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QTextEdit_InputMethodEvent(this.ptr, param1);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTextEdit_ScrollContentsBy(this.ptr, dx, dy);
	}
	public void DoSetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QTextEdit_DoSetTextCursor(this.ptr, cursor);
	}
	public void ZoomInF(float range)
	{
		CQt.QTextEdit_ZoomInF(this.ptr, range);
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
		return CQt.QTextEdit_Find22(this.ptr, exp, options);
	}
	public bool Find23(QRegularExpression_Ptr* exp, void* options)
	{
		return CQt.QTextEdit_Find23(this.ptr, exp, options);
	}
	public libqt_string ToMarkdown1(void* features)
	{
		return CQt.QTextEdit_ToMarkdown1(this.ptr, features);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		CQt.QTextEdit_MoveCursor2(this.ptr, operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		CQt.QTextEdit_ZoomIn1(this.ptr, range);
	}
	public void ZoomOut1(c_int range)
	{
		CQt.QTextEdit_ZoomOut1(this.ptr, range);
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
		return CQt.QTextEdit_ExtraSelection_Cursor(this.ptr);
	}
	public void SetCursor(QTextCursor_Ptr cursor)
	{
		CQt.QTextEdit_ExtraSelection_SetCursor(this.ptr, cursor);
	}
	public QTextCharFormat_Ptr Format()
	{
		return CQt.QTextEdit_ExtraSelection_Format(this.ptr);
	}
	public void SetFormat(QTextCharFormat_Ptr format)
	{
		CQt.QTextEdit_ExtraSelection_SetFormat(this.ptr, format);
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