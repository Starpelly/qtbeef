using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPlainTextEdit
// --------------------------------------------------------------
[CRepr]
struct QPlainTextEdit_Ptr: void
{
}
extension CQt
{
	[LinkName("QPlainTextEdit_new")]
	public static extern QPlainTextEdit_Ptr* QPlainTextEdit_new(QWidget_Ptr* parent);
	[LinkName("QPlainTextEdit_new2")]
	public static extern QPlainTextEdit_Ptr* QPlainTextEdit_new2();
	[LinkName("QPlainTextEdit_new3")]
	public static extern QPlainTextEdit_Ptr* QPlainTextEdit_new3(libqt_string* text);
	[LinkName("QPlainTextEdit_new4")]
	public static extern QPlainTextEdit_Ptr* QPlainTextEdit_new4(libqt_string* text, QWidget_Ptr* parent);
	[LinkName("QPlainTextEdit_Delete")]
	public static extern void QPlainTextEdit_Delete(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_MetaObject")]
	public static extern QMetaObject_Ptr* QPlainTextEdit_MetaObject(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_Qt_Metacast")]
	public static extern void* QPlainTextEdit_Qt_Metacast(QPlainTextEdit_Ptr* self, c_char* param1);
	[LinkName("QPlainTextEdit_Qt_Metacall")]
	public static extern c_int QPlainTextEdit_Qt_Metacall(QPlainTextEdit_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPlainTextEdit_Tr")]
	public static extern libqt_string QPlainTextEdit_Tr(c_char* s);
	[LinkName("QPlainTextEdit_SetDocument")]
	public static extern void QPlainTextEdit_SetDocument(QPlainTextEdit_Ptr* self, QTextDocument_Ptr* document);
	[LinkName("QPlainTextEdit_Document")]
	public static extern QTextDocument_Ptr* QPlainTextEdit_Document(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetPlaceholderText")]
	public static extern void QPlainTextEdit_SetPlaceholderText(QPlainTextEdit_Ptr* self, libqt_string* placeholderText);
	[LinkName("QPlainTextEdit_PlaceholderText")]
	public static extern libqt_string QPlainTextEdit_PlaceholderText(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetTextCursor")]
	public static extern void QPlainTextEdit_SetTextCursor(QPlainTextEdit_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QPlainTextEdit_TextCursor")]
	public static extern QTextCursor_Ptr QPlainTextEdit_TextCursor(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_IsReadOnly")]
	public static extern bool QPlainTextEdit_IsReadOnly(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetReadOnly")]
	public static extern void QPlainTextEdit_SetReadOnly(QPlainTextEdit_Ptr* self, bool ro);
	[LinkName("QPlainTextEdit_SetTextInteractionFlags")]
	public static extern void QPlainTextEdit_SetTextInteractionFlags(QPlainTextEdit_Ptr* self, void* flags);
	[LinkName("QPlainTextEdit_TextInteractionFlags")]
	public static extern void* QPlainTextEdit_TextInteractionFlags(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_MergeCurrentCharFormat")]
	public static extern void QPlainTextEdit_MergeCurrentCharFormat(QPlainTextEdit_Ptr* self, QTextCharFormat_Ptr* modifier);
	[LinkName("QPlainTextEdit_SetCurrentCharFormat")]
	public static extern void QPlainTextEdit_SetCurrentCharFormat(QPlainTextEdit_Ptr* self, QTextCharFormat_Ptr* format);
	[LinkName("QPlainTextEdit_CurrentCharFormat")]
	public static extern QTextCharFormat_Ptr QPlainTextEdit_CurrentCharFormat(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_TabChangesFocus")]
	public static extern bool QPlainTextEdit_TabChangesFocus(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetTabChangesFocus")]
	public static extern void QPlainTextEdit_SetTabChangesFocus(QPlainTextEdit_Ptr* self, bool b);
	[LinkName("QPlainTextEdit_SetDocumentTitle")]
	public static extern void QPlainTextEdit_SetDocumentTitle(QPlainTextEdit_Ptr* self, libqt_string* title);
	[LinkName("QPlainTextEdit_DocumentTitle")]
	public static extern libqt_string QPlainTextEdit_DocumentTitle(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_IsUndoRedoEnabled")]
	public static extern bool QPlainTextEdit_IsUndoRedoEnabled(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetUndoRedoEnabled")]
	public static extern void QPlainTextEdit_SetUndoRedoEnabled(QPlainTextEdit_Ptr* self, bool enable);
	[LinkName("QPlainTextEdit_SetMaximumBlockCount")]
	public static extern void QPlainTextEdit_SetMaximumBlockCount(QPlainTextEdit_Ptr* self, c_int maximum);
	[LinkName("QPlainTextEdit_MaximumBlockCount")]
	public static extern c_int QPlainTextEdit_MaximumBlockCount(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_LineWrapMode")]
	public static extern QPlainTextEdit_LineWrapMode QPlainTextEdit_LineWrapMode(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetLineWrapMode")]
	public static extern void QPlainTextEdit_SetLineWrapMode(QPlainTextEdit_Ptr* self, QPlainTextEdit_LineWrapMode mode);
	[LinkName("QPlainTextEdit_WordWrapMode")]
	public static extern QTextOption_WrapMode QPlainTextEdit_WordWrapMode(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetWordWrapMode")]
	public static extern void QPlainTextEdit_SetWordWrapMode(QPlainTextEdit_Ptr* self, QTextOption_WrapMode policy);
	[LinkName("QPlainTextEdit_SetBackgroundVisible")]
	public static extern void QPlainTextEdit_SetBackgroundVisible(QPlainTextEdit_Ptr* self, bool visible);
	[LinkName("QPlainTextEdit_BackgroundVisible")]
	public static extern bool QPlainTextEdit_BackgroundVisible(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetCenterOnScroll")]
	public static extern void QPlainTextEdit_SetCenterOnScroll(QPlainTextEdit_Ptr* self, bool enabled);
	[LinkName("QPlainTextEdit_CenterOnScroll")]
	public static extern bool QPlainTextEdit_CenterOnScroll(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_Find")]
	public static extern bool QPlainTextEdit_Find(QPlainTextEdit_Ptr* self, libqt_string* exp);
	[LinkName("QPlainTextEdit_Find2")]
	public static extern bool QPlainTextEdit_Find2(QPlainTextEdit_Ptr* self, QRegularExpression_Ptr* exp);
	[LinkName("QPlainTextEdit_ToPlainText")]
	public static extern libqt_string QPlainTextEdit_ToPlainText(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_EnsureCursorVisible")]
	public static extern void QPlainTextEdit_EnsureCursorVisible(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_LoadResource")]
	public static extern QVariant_Ptr QPlainTextEdit_LoadResource(QPlainTextEdit_Ptr* self, c_int type, QUrl_Ptr* name);
	[LinkName("QPlainTextEdit_CreateStandardContextMenu")]
	public static extern QMenu_Ptr* QPlainTextEdit_CreateStandardContextMenu(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_CreateStandardContextMenu2")]
	public static extern QMenu_Ptr* QPlainTextEdit_CreateStandardContextMenu2(QPlainTextEdit_Ptr* self, QPoint_Ptr* position);
	[LinkName("QPlainTextEdit_CursorForPosition")]
	public static extern QTextCursor_Ptr QPlainTextEdit_CursorForPosition(QPlainTextEdit_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QPlainTextEdit_CursorRect")]
	public static extern QRect_Ptr QPlainTextEdit_CursorRect(QPlainTextEdit_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QPlainTextEdit_CursorRect2")]
	public static extern QRect_Ptr QPlainTextEdit_CursorRect2(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_AnchorAt")]
	public static extern libqt_string QPlainTextEdit_AnchorAt(QPlainTextEdit_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QPlainTextEdit_OverwriteMode")]
	public static extern bool QPlainTextEdit_OverwriteMode(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetOverwriteMode")]
	public static extern void QPlainTextEdit_SetOverwriteMode(QPlainTextEdit_Ptr* self, bool overwrite);
	[LinkName("QPlainTextEdit_TabStopDistance")]
	public static extern double QPlainTextEdit_TabStopDistance(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetTabStopDistance")]
	public static extern void QPlainTextEdit_SetTabStopDistance(QPlainTextEdit_Ptr* self, double distance);
	[LinkName("QPlainTextEdit_CursorWidth")]
	public static extern c_int QPlainTextEdit_CursorWidth(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SetCursorWidth")]
	public static extern void QPlainTextEdit_SetCursorWidth(QPlainTextEdit_Ptr* self, c_int width);
	[LinkName("QPlainTextEdit_SetExtraSelections")]
	public static extern void QPlainTextEdit_SetExtraSelections(QPlainTextEdit_Ptr* self, void** selections);
	[LinkName("QPlainTextEdit_ExtraSelections")]
	public static extern void* QPlainTextEdit_ExtraSelections(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_MoveCursor")]
	public static extern void QPlainTextEdit_MoveCursor(QPlainTextEdit_Ptr* self, QTextCursor_MoveOperation operation);
	[LinkName("QPlainTextEdit_CanPaste")]
	public static extern bool QPlainTextEdit_CanPaste(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_Print")]
	public static extern void QPlainTextEdit_Print(QPlainTextEdit_Ptr* self, QPagedPaintDevice_Ptr* printer);
	[LinkName("QPlainTextEdit_BlockCount")]
	public static extern c_int QPlainTextEdit_BlockCount(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_InputMethodQuery")]
	public static extern QVariant_Ptr QPlainTextEdit_InputMethodQuery(QPlainTextEdit_Ptr* self, Qt_InputMethodQuery property);
	[LinkName("QPlainTextEdit_InputMethodQuery2")]
	public static extern QVariant_Ptr QPlainTextEdit_InputMethodQuery2(QPlainTextEdit_Ptr* self, Qt_InputMethodQuery query, QVariant_Ptr argument);
	[LinkName("QPlainTextEdit_SetPlainText")]
	public static extern void QPlainTextEdit_SetPlainText(QPlainTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QPlainTextEdit_Cut")]
	public static extern void QPlainTextEdit_Cut(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_Copy")]
	public static extern void QPlainTextEdit_Copy(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_Paste")]
	public static extern void QPlainTextEdit_Paste(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_Undo")]
	public static extern void QPlainTextEdit_Undo(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_Redo")]
	public static extern void QPlainTextEdit_Redo(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_Clear")]
	public static extern void QPlainTextEdit_Clear(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_SelectAll")]
	public static extern void QPlainTextEdit_SelectAll(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_InsertPlainText")]
	public static extern void QPlainTextEdit_InsertPlainText(QPlainTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QPlainTextEdit_AppendPlainText")]
	public static extern void QPlainTextEdit_AppendPlainText(QPlainTextEdit_Ptr* self, libqt_string* text);
	[LinkName("QPlainTextEdit_AppendHtml")]
	public static extern void QPlainTextEdit_AppendHtml(QPlainTextEdit_Ptr* self, libqt_string* html);
	[LinkName("QPlainTextEdit_CenterCursor")]
	public static extern void QPlainTextEdit_CenterCursor(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_ZoomIn")]
	public static extern void QPlainTextEdit_ZoomIn(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_ZoomOut")]
	public static extern void QPlainTextEdit_ZoomOut(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_TextChanged")]
	public static extern void QPlainTextEdit_TextChanged(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_UndoAvailable")]
	public static extern void QPlainTextEdit_UndoAvailable(QPlainTextEdit_Ptr* self, bool b);
	[LinkName("QPlainTextEdit_RedoAvailable")]
	public static extern void QPlainTextEdit_RedoAvailable(QPlainTextEdit_Ptr* self, bool b);
	[LinkName("QPlainTextEdit_CopyAvailable")]
	public static extern void QPlainTextEdit_CopyAvailable(QPlainTextEdit_Ptr* self, bool b);
	[LinkName("QPlainTextEdit_SelectionChanged")]
	public static extern void QPlainTextEdit_SelectionChanged(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_CursorPositionChanged")]
	public static extern void QPlainTextEdit_CursorPositionChanged(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_UpdateRequest")]
	public static extern void QPlainTextEdit_UpdateRequest(QPlainTextEdit_Ptr* self, QRect_Ptr* rect, c_int dy);
	[LinkName("QPlainTextEdit_BlockCountChanged")]
	public static extern void QPlainTextEdit_BlockCountChanged(QPlainTextEdit_Ptr* self, c_int newBlockCount);
	[LinkName("QPlainTextEdit_ModificationChanged")]
	public static extern void QPlainTextEdit_ModificationChanged(QPlainTextEdit_Ptr* self, bool param1);
	[LinkName("QPlainTextEdit_Event")]
	public static extern bool QPlainTextEdit_Event(QPlainTextEdit_Ptr* self, QEvent_Ptr* e);
	[LinkName("QPlainTextEdit_TimerEvent")]
	public static extern void QPlainTextEdit_TimerEvent(QPlainTextEdit_Ptr* self, QTimerEvent_Ptr* e);
	[LinkName("QPlainTextEdit_KeyPressEvent")]
	public static extern void QPlainTextEdit_KeyPressEvent(QPlainTextEdit_Ptr* self, QKeyEvent_Ptr* e);
	[LinkName("QPlainTextEdit_KeyReleaseEvent")]
	public static extern void QPlainTextEdit_KeyReleaseEvent(QPlainTextEdit_Ptr* self, QKeyEvent_Ptr* e);
	[LinkName("QPlainTextEdit_ResizeEvent")]
	public static extern void QPlainTextEdit_ResizeEvent(QPlainTextEdit_Ptr* self, QResizeEvent_Ptr* e);
	[LinkName("QPlainTextEdit_PaintEvent")]
	public static extern void QPlainTextEdit_PaintEvent(QPlainTextEdit_Ptr* self, QPaintEvent_Ptr* e);
	[LinkName("QPlainTextEdit_MousePressEvent")]
	public static extern void QPlainTextEdit_MousePressEvent(QPlainTextEdit_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QPlainTextEdit_MouseMoveEvent")]
	public static extern void QPlainTextEdit_MouseMoveEvent(QPlainTextEdit_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QPlainTextEdit_MouseReleaseEvent")]
	public static extern void QPlainTextEdit_MouseReleaseEvent(QPlainTextEdit_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QPlainTextEdit_MouseDoubleClickEvent")]
	public static extern void QPlainTextEdit_MouseDoubleClickEvent(QPlainTextEdit_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QPlainTextEdit_FocusNextPrevChild")]
	public static extern bool QPlainTextEdit_FocusNextPrevChild(QPlainTextEdit_Ptr* self, bool next);
	[LinkName("QPlainTextEdit_ContextMenuEvent")]
	public static extern void QPlainTextEdit_ContextMenuEvent(QPlainTextEdit_Ptr* self, QContextMenuEvent_Ptr* e);
	[LinkName("QPlainTextEdit_DragEnterEvent")]
	public static extern void QPlainTextEdit_DragEnterEvent(QPlainTextEdit_Ptr* self, QDragEnterEvent_Ptr* e);
	[LinkName("QPlainTextEdit_DragLeaveEvent")]
	public static extern void QPlainTextEdit_DragLeaveEvent(QPlainTextEdit_Ptr* self, QDragLeaveEvent_Ptr* e);
	[LinkName("QPlainTextEdit_DragMoveEvent")]
	public static extern void QPlainTextEdit_DragMoveEvent(QPlainTextEdit_Ptr* self, QDragMoveEvent_Ptr* e);
	[LinkName("QPlainTextEdit_DropEvent")]
	public static extern void QPlainTextEdit_DropEvent(QPlainTextEdit_Ptr* self, QDropEvent_Ptr* e);
	[LinkName("QPlainTextEdit_FocusInEvent")]
	public static extern void QPlainTextEdit_FocusInEvent(QPlainTextEdit_Ptr* self, QFocusEvent_Ptr* e);
	[LinkName("QPlainTextEdit_FocusOutEvent")]
	public static extern void QPlainTextEdit_FocusOutEvent(QPlainTextEdit_Ptr* self, QFocusEvent_Ptr* e);
	[LinkName("QPlainTextEdit_ShowEvent")]
	public static extern void QPlainTextEdit_ShowEvent(QPlainTextEdit_Ptr* self, QShowEvent_Ptr* param1);
	[LinkName("QPlainTextEdit_ChangeEvent")]
	public static extern void QPlainTextEdit_ChangeEvent(QPlainTextEdit_Ptr* self, QEvent_Ptr* e);
	[LinkName("QPlainTextEdit_WheelEvent")]
	public static extern void QPlainTextEdit_WheelEvent(QPlainTextEdit_Ptr* self, QWheelEvent_Ptr* e);
	[LinkName("QPlainTextEdit_CreateMimeDataFromSelection")]
	public static extern QMimeData_Ptr* QPlainTextEdit_CreateMimeDataFromSelection(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_CanInsertFromMimeData")]
	public static extern bool QPlainTextEdit_CanInsertFromMimeData(QPlainTextEdit_Ptr* self, QMimeData_Ptr* source);
	[LinkName("QPlainTextEdit_InsertFromMimeData")]
	public static extern void QPlainTextEdit_InsertFromMimeData(QPlainTextEdit_Ptr* self, QMimeData_Ptr* source);
	[LinkName("QPlainTextEdit_InputMethodEvent")]
	public static extern void QPlainTextEdit_InputMethodEvent(QPlainTextEdit_Ptr* self, QInputMethodEvent_Ptr* param1);
	[LinkName("QPlainTextEdit_ScrollContentsBy")]
	public static extern void QPlainTextEdit_ScrollContentsBy(QPlainTextEdit_Ptr* self, c_int dx, c_int dy);
	[LinkName("QPlainTextEdit_DoSetTextCursor")]
	public static extern void QPlainTextEdit_DoSetTextCursor(QPlainTextEdit_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QPlainTextEdit_FirstVisibleBlock")]
	public static extern QTextBlock_Ptr QPlainTextEdit_FirstVisibleBlock(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_ContentOffset")]
	public static extern QPointF_Ptr QPlainTextEdit_ContentOffset(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_BlockBoundingRect")]
	public static extern QRectF_Ptr QPlainTextEdit_BlockBoundingRect(QPlainTextEdit_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QPlainTextEdit_BlockBoundingGeometry")]
	public static extern QRectF_Ptr QPlainTextEdit_BlockBoundingGeometry(QPlainTextEdit_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QPlainTextEdit_GetPaintContext")]
	public static extern QAbstractTextDocumentLayout_PaintContext QPlainTextEdit_GetPaintContext(QPlainTextEdit_Ptr* self);
	[LinkName("QPlainTextEdit_ZoomInF")]
	public static extern void QPlainTextEdit_ZoomInF(QPlainTextEdit_Ptr* self, float range);
	[LinkName("QPlainTextEdit_Tr2")]
	public static extern libqt_string QPlainTextEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QPlainTextEdit_Tr3")]
	public static extern libqt_string QPlainTextEdit_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPlainTextEdit_Find22")]
	public static extern bool QPlainTextEdit_Find22(QPlainTextEdit_Ptr* self, libqt_string* exp, void* options);
	[LinkName("QPlainTextEdit_Find23")]
	public static extern bool QPlainTextEdit_Find23(QPlainTextEdit_Ptr* self, QRegularExpression_Ptr* exp, void* options);
	[LinkName("QPlainTextEdit_MoveCursor2")]
	public static extern void QPlainTextEdit_MoveCursor2(QPlainTextEdit_Ptr* self, QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode);
	[LinkName("QPlainTextEdit_ZoomIn1")]
	public static extern void QPlainTextEdit_ZoomIn1(QPlainTextEdit_Ptr* self, c_int range);
	[LinkName("QPlainTextEdit_ZoomOut1")]
	public static extern void QPlainTextEdit_ZoomOut1(QPlainTextEdit_Ptr* self, c_int range);
}
class QPlainTextEdit
{
	private QPlainTextEdit_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QPlainTextEdit_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QPlainTextEdit_new2();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QPlainTextEdit_new3(text);
	}
	public this(libqt_string* text, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QPlainTextEdit_new4(text, parent);
	}
	public ~this()
	{
		CQt.QPlainTextEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPlainTextEdit_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPlainTextEdit_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPlainTextEdit_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPlainTextEdit_Tr(s);
	}
	public void SetDocument(QTextDocument_Ptr* document)
	{
		CQt.QPlainTextEdit_SetDocument(this.ptr, document);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QPlainTextEdit_Document(this.ptr);
	}
	public void SetPlaceholderText(libqt_string* placeholderText)
	{
		CQt.QPlainTextEdit_SetPlaceholderText(this.ptr, placeholderText);
	}
	public libqt_string PlaceholderText()
	{
		return CQt.QPlainTextEdit_PlaceholderText(this.ptr);
	}
	public void SetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QPlainTextEdit_SetTextCursor(this.ptr, cursor);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return CQt.QPlainTextEdit_TextCursor(this.ptr);
	}
	public bool IsReadOnly()
	{
		return CQt.QPlainTextEdit_IsReadOnly(this.ptr);
	}
	public void SetReadOnly(bool ro)
	{
		CQt.QPlainTextEdit_SetReadOnly(this.ptr, ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QPlainTextEdit_SetTextInteractionFlags(this.ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QPlainTextEdit_TextInteractionFlags(this.ptr);
	}
	public void MergeCurrentCharFormat(QTextCharFormat_Ptr* modifier)
	{
		CQt.QPlainTextEdit_MergeCurrentCharFormat(this.ptr, modifier);
	}
	public void SetCurrentCharFormat(QTextCharFormat_Ptr* format)
	{
		CQt.QPlainTextEdit_SetCurrentCharFormat(this.ptr, format);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return CQt.QPlainTextEdit_CurrentCharFormat(this.ptr);
	}
	public bool TabChangesFocus()
	{
		return CQt.QPlainTextEdit_TabChangesFocus(this.ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QPlainTextEdit_SetTabChangesFocus(this.ptr, b);
	}
	public void SetDocumentTitle(libqt_string* title)
	{
		CQt.QPlainTextEdit_SetDocumentTitle(this.ptr, title);
	}
	public libqt_string DocumentTitle()
	{
		return CQt.QPlainTextEdit_DocumentTitle(this.ptr);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QPlainTextEdit_IsUndoRedoEnabled(this.ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QPlainTextEdit_SetUndoRedoEnabled(this.ptr, enable);
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		CQt.QPlainTextEdit_SetMaximumBlockCount(this.ptr, maximum);
	}
	public c_int MaximumBlockCount()
	{
		return CQt.QPlainTextEdit_MaximumBlockCount(this.ptr);
	}
	public QPlainTextEdit_LineWrapMode LineWrapMode()
	{
		return CQt.QPlainTextEdit_LineWrapMode(this.ptr);
	}
	public void SetLineWrapMode(QPlainTextEdit_LineWrapMode mode)
	{
		CQt.QPlainTextEdit_SetLineWrapMode(this.ptr, mode);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return CQt.QPlainTextEdit_WordWrapMode(this.ptr);
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		CQt.QPlainTextEdit_SetWordWrapMode(this.ptr, policy);
	}
	public void SetBackgroundVisible(bool visible)
	{
		CQt.QPlainTextEdit_SetBackgroundVisible(this.ptr, visible);
	}
	public bool BackgroundVisible()
	{
		return CQt.QPlainTextEdit_BackgroundVisible(this.ptr);
	}
	public void SetCenterOnScroll(bool enabled)
	{
		CQt.QPlainTextEdit_SetCenterOnScroll(this.ptr, enabled);
	}
	public bool CenterOnScroll()
	{
		return CQt.QPlainTextEdit_CenterOnScroll(this.ptr);
	}
	public bool Find(libqt_string* exp)
	{
		return CQt.QPlainTextEdit_Find(this.ptr, exp);
	}
	public bool Find2(QRegularExpression_Ptr* exp)
	{
		return CQt.QPlainTextEdit_Find2(this.ptr, exp);
	}
	public libqt_string ToPlainText()
	{
		return CQt.QPlainTextEdit_ToPlainText(this.ptr);
	}
	public void EnsureCursorVisible()
	{
		CQt.QPlainTextEdit_EnsureCursorVisible(this.ptr);
	}
	public QVariant_Ptr LoadResource(c_int type, QUrl_Ptr* name)
	{
		return CQt.QPlainTextEdit_LoadResource(this.ptr, type, name);
	}
	public QMenu_Ptr* CreateStandardContextMenu()
	{
		return CQt.QPlainTextEdit_CreateStandardContextMenu(this.ptr);
	}
	public QMenu_Ptr* CreateStandardContextMenu2(QPoint_Ptr* position)
	{
		return CQt.QPlainTextEdit_CreateStandardContextMenu2(this.ptr, position);
	}
	public QTextCursor_Ptr CursorForPosition(QPoint_Ptr* pos)
	{
		return CQt.QPlainTextEdit_CursorForPosition(this.ptr, pos);
	}
	public QRect_Ptr CursorRect(QTextCursor_Ptr* cursor)
	{
		return CQt.QPlainTextEdit_CursorRect(this.ptr, cursor);
	}
	public QRect_Ptr CursorRect2()
	{
		return CQt.QPlainTextEdit_CursorRect2(this.ptr);
	}
	public libqt_string AnchorAt(QPoint_Ptr* pos)
	{
		return CQt.QPlainTextEdit_AnchorAt(this.ptr, pos);
	}
	public bool OverwriteMode()
	{
		return CQt.QPlainTextEdit_OverwriteMode(this.ptr);
	}
	public void SetOverwriteMode(bool overwrite)
	{
		CQt.QPlainTextEdit_SetOverwriteMode(this.ptr, overwrite);
	}
	public double TabStopDistance()
	{
		return CQt.QPlainTextEdit_TabStopDistance(this.ptr);
	}
	public void SetTabStopDistance(double distance)
	{
		CQt.QPlainTextEdit_SetTabStopDistance(this.ptr, distance);
	}
	public c_int CursorWidth()
	{
		return CQt.QPlainTextEdit_CursorWidth(this.ptr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QPlainTextEdit_SetCursorWidth(this.ptr, width);
	}
	public void SetExtraSelections(void** selections)
	{
		CQt.QPlainTextEdit_SetExtraSelections(this.ptr, selections);
	}
	public void* ExtraSelections()
	{
		return CQt.QPlainTextEdit_ExtraSelections(this.ptr);
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		CQt.QPlainTextEdit_MoveCursor(this.ptr, operation);
	}
	public bool CanPaste()
	{
		return CQt.QPlainTextEdit_CanPaste(this.ptr);
	}
	public void Print(QPagedPaintDevice_Ptr* printer)
	{
		CQt.QPlainTextEdit_Print(this.ptr, printer);
	}
	public c_int BlockCount()
	{
		return CQt.QPlainTextEdit_BlockCount(this.ptr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery property)
	{
		return CQt.QPlainTextEdit_InputMethodQuery(this.ptr, property);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, QVariant_Ptr argument)
	{
		return CQt.QPlainTextEdit_InputMethodQuery2(this.ptr, query, argument);
	}
	public void SetPlainText(libqt_string* text)
	{
		CQt.QPlainTextEdit_SetPlainText(this.ptr, text);
	}
	public void Cut()
	{
		CQt.QPlainTextEdit_Cut(this.ptr);
	}
	public void Copy()
	{
		CQt.QPlainTextEdit_Copy(this.ptr);
	}
	public void Paste()
	{
		CQt.QPlainTextEdit_Paste(this.ptr);
	}
	public void Undo()
	{
		CQt.QPlainTextEdit_Undo(this.ptr);
	}
	public void Redo()
	{
		CQt.QPlainTextEdit_Redo(this.ptr);
	}
	public void Clear()
	{
		CQt.QPlainTextEdit_Clear(this.ptr);
	}
	public void SelectAll()
	{
		CQt.QPlainTextEdit_SelectAll(this.ptr);
	}
	public void InsertPlainText(libqt_string* text)
	{
		CQt.QPlainTextEdit_InsertPlainText(this.ptr, text);
	}
	public void AppendPlainText(libqt_string* text)
	{
		CQt.QPlainTextEdit_AppendPlainText(this.ptr, text);
	}
	public void AppendHtml(libqt_string* html)
	{
		CQt.QPlainTextEdit_AppendHtml(this.ptr, html);
	}
	public void CenterCursor()
	{
		CQt.QPlainTextEdit_CenterCursor(this.ptr);
	}
	public void ZoomIn()
	{
		CQt.QPlainTextEdit_ZoomIn(this.ptr);
	}
	public void ZoomOut()
	{
		CQt.QPlainTextEdit_ZoomOut(this.ptr);
	}
	public void TextChanged()
	{
		CQt.QPlainTextEdit_TextChanged(this.ptr);
	}
	public void UndoAvailable(bool b)
	{
		CQt.QPlainTextEdit_UndoAvailable(this.ptr, b);
	}
	public void RedoAvailable(bool b)
	{
		CQt.QPlainTextEdit_RedoAvailable(this.ptr, b);
	}
	public void CopyAvailable(bool b)
	{
		CQt.QPlainTextEdit_CopyAvailable(this.ptr, b);
	}
	public void SelectionChanged()
	{
		CQt.QPlainTextEdit_SelectionChanged(this.ptr);
	}
	public void CursorPositionChanged()
	{
		CQt.QPlainTextEdit_CursorPositionChanged(this.ptr);
	}
	public void UpdateRequest(QRect_Ptr* rect, c_int dy)
	{
		CQt.QPlainTextEdit_UpdateRequest(this.ptr, rect, dy);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		CQt.QPlainTextEdit_BlockCountChanged(this.ptr, newBlockCount);
	}
	public void ModificationChanged(bool param1)
	{
		CQt.QPlainTextEdit_ModificationChanged(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QPlainTextEdit_Event(this.ptr, e);
	}
	public void TimerEvent(QTimerEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_TimerEvent(this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_KeyPressEvent(this.ptr, e);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_KeyReleaseEvent(this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_ResizeEvent(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_PaintEvent(this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_MousePressEvent(this.ptr, e);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_MouseMoveEvent(this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_MouseReleaseEvent(this.ptr, e);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_MouseDoubleClickEvent(this.ptr, e);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QPlainTextEdit_FocusNextPrevChild(this.ptr, next);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_ContextMenuEvent(this.ptr, e);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_DragEnterEvent(this.ptr, e);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_DragLeaveEvent(this.ptr, e);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_DragMoveEvent(this.ptr, e);
	}
	public void DropEvent(QDropEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_DropEvent(this.ptr, e);
	}
	public void FocusInEvent(QFocusEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_FocusInEvent(this.ptr, e);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_FocusOutEvent(this.ptr, e);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QPlainTextEdit_ShowEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_ChangeEvent(this.ptr, e);
	}
	public void WheelEvent(QWheelEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_WheelEvent(this.ptr, e);
	}
	public QMimeData_Ptr* CreateMimeDataFromSelection()
	{
		return CQt.QPlainTextEdit_CreateMimeDataFromSelection(this.ptr);
	}
	public bool CanInsertFromMimeData(QMimeData_Ptr* source)
	{
		return CQt.QPlainTextEdit_CanInsertFromMimeData(this.ptr, source);
	}
	public void InsertFromMimeData(QMimeData_Ptr* source)
	{
		CQt.QPlainTextEdit_InsertFromMimeData(this.ptr, source);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QPlainTextEdit_InputMethodEvent(this.ptr, param1);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QPlainTextEdit_ScrollContentsBy(this.ptr, dx, dy);
	}
	public void DoSetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QPlainTextEdit_DoSetTextCursor(this.ptr, cursor);
	}
	public QTextBlock_Ptr FirstVisibleBlock()
	{
		return CQt.QPlainTextEdit_FirstVisibleBlock(this.ptr);
	}
	public QPointF_Ptr ContentOffset()
	{
		return CQt.QPlainTextEdit_ContentOffset(this.ptr);
	}
	public QRectF_Ptr BlockBoundingRect(QTextBlock_Ptr* block)
	{
		return CQt.QPlainTextEdit_BlockBoundingRect(this.ptr, block);
	}
	public QRectF_Ptr BlockBoundingGeometry(QTextBlock_Ptr* block)
	{
		return CQt.QPlainTextEdit_BlockBoundingGeometry(this.ptr, block);
	}
	public QAbstractTextDocumentLayout_PaintContext GetPaintContext()
	{
		return CQt.QPlainTextEdit_GetPaintContext(this.ptr);
	}
	public void ZoomInF(float range)
	{
		CQt.QPlainTextEdit_ZoomInF(this.ptr, range);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPlainTextEdit_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPlainTextEdit_Tr3(s, c, n);
	}
	public bool Find22(libqt_string* exp, void* options)
	{
		return CQt.QPlainTextEdit_Find22(this.ptr, exp, options);
	}
	public bool Find23(QRegularExpression_Ptr* exp, void* options)
	{
		return CQt.QPlainTextEdit_Find23(this.ptr, exp, options);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		CQt.QPlainTextEdit_MoveCursor2(this.ptr, operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		CQt.QPlainTextEdit_ZoomIn1(this.ptr, range);
	}
	public void ZoomOut1(c_int range)
	{
		CQt.QPlainTextEdit_ZoomOut1(this.ptr, range);
	}
}
interface IQPlainTextEdit
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
	public void MergeCurrentCharFormat();
	public void SetCurrentCharFormat();
	public QTextCharFormat CurrentCharFormat();
	public bool TabChangesFocus();
	public void SetTabChangesFocus();
	public void SetDocumentTitle();
	public libqt_string DocumentTitle();
	public bool IsUndoRedoEnabled();
	public void SetUndoRedoEnabled();
	public void SetMaximumBlockCount();
	public c_int MaximumBlockCount();
	public QPlainTextEdit_LineWrapMode LineWrapMode();
	public void SetLineWrapMode();
	public QTextOption_WrapMode WordWrapMode();
	public void SetWordWrapMode();
	public void SetBackgroundVisible();
	public bool BackgroundVisible();
	public void SetCenterOnScroll();
	public bool CenterOnScroll();
	public bool Find();
	public bool Find2();
	public libqt_string ToPlainText();
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
	public void SetExtraSelections();
	public void* ExtraSelections();
	public void MoveCursor();
	public bool CanPaste();
	public void Print();
	public c_int BlockCount();
	public QVariant InputMethodQuery();
	public QVariant InputMethodQuery2();
	public void SetPlainText();
	public void Cut();
	public void Copy();
	public void Paste();
	public void Undo();
	public void Redo();
	public void Clear();
	public void SelectAll();
	public void InsertPlainText();
	public void AppendPlainText();
	public void AppendHtml();
	public void CenterCursor();
	public void ZoomIn();
	public void ZoomOut();
	public void TextChanged();
	public void UndoAvailable();
	public void RedoAvailable();
	public void CopyAvailable();
	public void SelectionChanged();
	public void CursorPositionChanged();
	public void UpdateRequest();
	public void BlockCountChanged();
	public void ModificationChanged();
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
	public QTextBlock FirstVisibleBlock();
	public QPointF ContentOffset();
	public QRectF BlockBoundingRect();
	public QRectF BlockBoundingGeometry();
	public QAbstractTextDocumentLayout_PaintContext GetPaintContext();
	public void ZoomInF();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool Find22();
	public bool Find23();
	public void MoveCursor2();
	public void ZoomIn1();
	public void ZoomOut1();
}
// --------------------------------------------------------------
// QPlainTextDocumentLayout
// --------------------------------------------------------------
[CRepr]
struct QPlainTextDocumentLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QPlainTextDocumentLayout_new")]
	public static extern QPlainTextDocumentLayout_Ptr* QPlainTextDocumentLayout_new(QTextDocument_Ptr* document);
	[LinkName("QPlainTextDocumentLayout_Delete")]
	public static extern void QPlainTextDocumentLayout_Delete(QPlainTextDocumentLayout_Ptr* self);
	[LinkName("QPlainTextDocumentLayout_MetaObject")]
	public static extern QMetaObject_Ptr* QPlainTextDocumentLayout_MetaObject(QPlainTextDocumentLayout_Ptr* self);
	[LinkName("QPlainTextDocumentLayout_Qt_Metacast")]
	public static extern void* QPlainTextDocumentLayout_Qt_Metacast(QPlainTextDocumentLayout_Ptr* self, c_char* param1);
	[LinkName("QPlainTextDocumentLayout_Qt_Metacall")]
	public static extern c_int QPlainTextDocumentLayout_Qt_Metacall(QPlainTextDocumentLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPlainTextDocumentLayout_Tr")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr(c_char* s);
	[LinkName("QPlainTextDocumentLayout_Draw")]
	public static extern void QPlainTextDocumentLayout_Draw(QPlainTextDocumentLayout_Ptr* self, QPainter_Ptr* param1, QAbstractTextDocumentLayout_PaintContext* param2);
	[LinkName("QPlainTextDocumentLayout_HitTest")]
	public static extern c_int QPlainTextDocumentLayout_HitTest(QPlainTextDocumentLayout_Ptr* self, QPointF_Ptr* param1, Qt_HitTestAccuracy param2);
	[LinkName("QPlainTextDocumentLayout_PageCount")]
	public static extern c_int QPlainTextDocumentLayout_PageCount(QPlainTextDocumentLayout_Ptr* self);
	[LinkName("QPlainTextDocumentLayout_DocumentSize")]
	public static extern QSizeF_Ptr QPlainTextDocumentLayout_DocumentSize(QPlainTextDocumentLayout_Ptr* self);
	[LinkName("QPlainTextDocumentLayout_FrameBoundingRect")]
	public static extern QRectF_Ptr QPlainTextDocumentLayout_FrameBoundingRect(QPlainTextDocumentLayout_Ptr* self, QTextFrame_Ptr* param1);
	[LinkName("QPlainTextDocumentLayout_BlockBoundingRect")]
	public static extern QRectF_Ptr QPlainTextDocumentLayout_BlockBoundingRect(QPlainTextDocumentLayout_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QPlainTextDocumentLayout_EnsureBlockLayout")]
	public static extern void QPlainTextDocumentLayout_EnsureBlockLayout(QPlainTextDocumentLayout_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QPlainTextDocumentLayout_SetCursorWidth")]
	public static extern void QPlainTextDocumentLayout_SetCursorWidth(QPlainTextDocumentLayout_Ptr* self, c_int width);
	[LinkName("QPlainTextDocumentLayout_CursorWidth")]
	public static extern c_int QPlainTextDocumentLayout_CursorWidth(QPlainTextDocumentLayout_Ptr* self);
	[LinkName("QPlainTextDocumentLayout_RequestUpdate")]
	public static extern void QPlainTextDocumentLayout_RequestUpdate(QPlainTextDocumentLayout_Ptr* self);
	[LinkName("QPlainTextDocumentLayout_DocumentChanged")]
	public static extern void QPlainTextDocumentLayout_DocumentChanged(QPlainTextDocumentLayout_Ptr* self, c_int from, c_int param2, c_int charsAdded);
	[LinkName("QPlainTextDocumentLayout_Tr2")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QPlainTextDocumentLayout_Tr3")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QPlainTextDocumentLayout
{
	private QPlainTextDocumentLayout_Ptr* ptr;
	public this(QTextDocument_Ptr* document)
	{
		this.ptr = CQt.QPlainTextDocumentLayout_new(document);
	}
	public ~this()
	{
		CQt.QPlainTextDocumentLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPlainTextDocumentLayout_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPlainTextDocumentLayout_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPlainTextDocumentLayout_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPlainTextDocumentLayout_Tr(s);
	}
	public void Draw(QPainter_Ptr* param1, QAbstractTextDocumentLayout_PaintContext* param2)
	{
		CQt.QPlainTextDocumentLayout_Draw(this.ptr, param1, param2);
	}
	public c_int HitTest(QPointF_Ptr* param1, Qt_HitTestAccuracy param2)
	{
		return CQt.QPlainTextDocumentLayout_HitTest(this.ptr, param1, param2);
	}
	public c_int PageCount()
	{
		return CQt.QPlainTextDocumentLayout_PageCount(this.ptr);
	}
	public QSizeF_Ptr DocumentSize()
	{
		return CQt.QPlainTextDocumentLayout_DocumentSize(this.ptr);
	}
	public QRectF_Ptr FrameBoundingRect(QTextFrame_Ptr* param1)
	{
		return CQt.QPlainTextDocumentLayout_FrameBoundingRect(this.ptr, param1);
	}
	public QRectF_Ptr BlockBoundingRect(QTextBlock_Ptr* block)
	{
		return CQt.QPlainTextDocumentLayout_BlockBoundingRect(this.ptr, block);
	}
	public void EnsureBlockLayout(QTextBlock_Ptr* block)
	{
		CQt.QPlainTextDocumentLayout_EnsureBlockLayout(this.ptr, block);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QPlainTextDocumentLayout_SetCursorWidth(this.ptr, width);
	}
	public c_int CursorWidth()
	{
		return CQt.QPlainTextDocumentLayout_CursorWidth(this.ptr);
	}
	public void RequestUpdate()
	{
		CQt.QPlainTextDocumentLayout_RequestUpdate(this.ptr);
	}
	public void DocumentChanged(c_int from, c_int param2, c_int charsAdded)
	{
		CQt.QPlainTextDocumentLayout_DocumentChanged(this.ptr, from, param2, charsAdded);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPlainTextDocumentLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPlainTextDocumentLayout_Tr3(s, c, n);
	}
}
interface IQPlainTextDocumentLayout
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void Draw();
	public c_int HitTest();
	public c_int PageCount();
	public QSizeF DocumentSize();
	public QRectF FrameBoundingRect();
	public QRectF BlockBoundingRect();
	public void EnsureBlockLayout();
	public void SetCursorWidth();
	public c_int CursorWidth();
	public void RequestUpdate();
	public void DocumentChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QPlainTextEdit_LineWrapMode
{
	NoWrap = 0,
	WidgetWidth = 1,
}