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
		return CQt.QPlainTextEdit_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPlainTextEdit_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPlainTextEdit_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPlainTextEdit_Tr(s);
	}
	public void SetDocument(QTextDocument_Ptr* document)
	{
		CQt.QPlainTextEdit_SetDocument((.)this.ptr, document);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QPlainTextEdit_Document((.)this.ptr);
	}
	public void SetPlaceholderText(libqt_string* placeholderText)
	{
		CQt.QPlainTextEdit_SetPlaceholderText((.)this.ptr, placeholderText);
	}
	public libqt_string PlaceholderText()
	{
		return CQt.QPlainTextEdit_PlaceholderText((.)this.ptr);
	}
	public void SetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QPlainTextEdit_SetTextCursor((.)this.ptr, cursor);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return CQt.QPlainTextEdit_TextCursor((.)this.ptr);
	}
	public bool IsReadOnly()
	{
		return CQt.QPlainTextEdit_IsReadOnly((.)this.ptr);
	}
	public void SetReadOnly(bool ro)
	{
		CQt.QPlainTextEdit_SetReadOnly((.)this.ptr, ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QPlainTextEdit_SetTextInteractionFlags((.)this.ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QPlainTextEdit_TextInteractionFlags((.)this.ptr);
	}
	public void MergeCurrentCharFormat(QTextCharFormat_Ptr* modifier)
	{
		CQt.QPlainTextEdit_MergeCurrentCharFormat((.)this.ptr, modifier);
	}
	public void SetCurrentCharFormat(QTextCharFormat_Ptr* format)
	{
		CQt.QPlainTextEdit_SetCurrentCharFormat((.)this.ptr, format);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return CQt.QPlainTextEdit_CurrentCharFormat((.)this.ptr);
	}
	public bool TabChangesFocus()
	{
		return CQt.QPlainTextEdit_TabChangesFocus((.)this.ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QPlainTextEdit_SetTabChangesFocus((.)this.ptr, b);
	}
	public void SetDocumentTitle(libqt_string* title)
	{
		CQt.QPlainTextEdit_SetDocumentTitle((.)this.ptr, title);
	}
	public libqt_string DocumentTitle()
	{
		return CQt.QPlainTextEdit_DocumentTitle((.)this.ptr);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QPlainTextEdit_IsUndoRedoEnabled((.)this.ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QPlainTextEdit_SetUndoRedoEnabled((.)this.ptr, enable);
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		CQt.QPlainTextEdit_SetMaximumBlockCount((.)this.ptr, maximum);
	}
	public c_int MaximumBlockCount()
	{
		return CQt.QPlainTextEdit_MaximumBlockCount((.)this.ptr);
	}
	public QPlainTextEdit_LineWrapMode LineWrapMode()
	{
		return CQt.QPlainTextEdit_LineWrapMode((.)this.ptr);
	}
	public void SetLineWrapMode(QPlainTextEdit_LineWrapMode mode)
	{
		CQt.QPlainTextEdit_SetLineWrapMode((.)this.ptr, mode);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return CQt.QPlainTextEdit_WordWrapMode((.)this.ptr);
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		CQt.QPlainTextEdit_SetWordWrapMode((.)this.ptr, policy);
	}
	public void SetBackgroundVisible(bool visible)
	{
		CQt.QPlainTextEdit_SetBackgroundVisible((.)this.ptr, visible);
	}
	public bool BackgroundVisible()
	{
		return CQt.QPlainTextEdit_BackgroundVisible((.)this.ptr);
	}
	public void SetCenterOnScroll(bool enabled)
	{
		CQt.QPlainTextEdit_SetCenterOnScroll((.)this.ptr, enabled);
	}
	public bool CenterOnScroll()
	{
		return CQt.QPlainTextEdit_CenterOnScroll((.)this.ptr);
	}
	public bool Find(libqt_string* exp)
	{
		return CQt.QPlainTextEdit_Find((.)this.ptr, exp);
	}
	public bool Find2(QRegularExpression_Ptr* exp)
	{
		return CQt.QPlainTextEdit_Find2((.)this.ptr, exp);
	}
	public libqt_string ToPlainText()
	{
		return CQt.QPlainTextEdit_ToPlainText((.)this.ptr);
	}
	public void EnsureCursorVisible()
	{
		CQt.QPlainTextEdit_EnsureCursorVisible((.)this.ptr);
	}
	public QVariant_Ptr LoadResource(c_int type, QUrl_Ptr* name)
	{
		return CQt.QPlainTextEdit_LoadResource((.)this.ptr, type, name);
	}
	public QMenu_Ptr* CreateStandardContextMenu()
	{
		return CQt.QPlainTextEdit_CreateStandardContextMenu((.)this.ptr);
	}
	public QMenu_Ptr* CreateStandardContextMenu2(QPoint_Ptr* position)
	{
		return CQt.QPlainTextEdit_CreateStandardContextMenu2((.)this.ptr, position);
	}
	public QTextCursor_Ptr CursorForPosition(QPoint_Ptr* pos)
	{
		return CQt.QPlainTextEdit_CursorForPosition((.)this.ptr, pos);
	}
	public QRect_Ptr CursorRect(QTextCursor_Ptr* cursor)
	{
		return CQt.QPlainTextEdit_CursorRect((.)this.ptr, cursor);
	}
	public QRect_Ptr CursorRect2()
	{
		return CQt.QPlainTextEdit_CursorRect2((.)this.ptr);
	}
	public libqt_string AnchorAt(QPoint_Ptr* pos)
	{
		return CQt.QPlainTextEdit_AnchorAt((.)this.ptr, pos);
	}
	public bool OverwriteMode()
	{
		return CQt.QPlainTextEdit_OverwriteMode((.)this.ptr);
	}
	public void SetOverwriteMode(bool overwrite)
	{
		CQt.QPlainTextEdit_SetOverwriteMode((.)this.ptr, overwrite);
	}
	public double TabStopDistance()
	{
		return CQt.QPlainTextEdit_TabStopDistance((.)this.ptr);
	}
	public void SetTabStopDistance(double distance)
	{
		CQt.QPlainTextEdit_SetTabStopDistance((.)this.ptr, distance);
	}
	public c_int CursorWidth()
	{
		return CQt.QPlainTextEdit_CursorWidth((.)this.ptr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QPlainTextEdit_SetCursorWidth((.)this.ptr, width);
	}
	public void SetExtraSelections(void** selections)
	{
		CQt.QPlainTextEdit_SetExtraSelections((.)this.ptr, selections);
	}
	public void* ExtraSelections()
	{
		return CQt.QPlainTextEdit_ExtraSelections((.)this.ptr);
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		CQt.QPlainTextEdit_MoveCursor((.)this.ptr, operation);
	}
	public bool CanPaste()
	{
		return CQt.QPlainTextEdit_CanPaste((.)this.ptr);
	}
	public void Print(QPagedPaintDevice_Ptr* printer)
	{
		CQt.QPlainTextEdit_Print((.)this.ptr, printer);
	}
	public c_int BlockCount()
	{
		return CQt.QPlainTextEdit_BlockCount((.)this.ptr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery property)
	{
		return CQt.QPlainTextEdit_InputMethodQuery((.)this.ptr, property);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, QVariant_Ptr argument)
	{
		return CQt.QPlainTextEdit_InputMethodQuery2((.)this.ptr, query, argument);
	}
	public void SetPlainText(libqt_string* text)
	{
		CQt.QPlainTextEdit_SetPlainText((.)this.ptr, text);
	}
	public void Cut()
	{
		CQt.QPlainTextEdit_Cut((.)this.ptr);
	}
	public void Copy()
	{
		CQt.QPlainTextEdit_Copy((.)this.ptr);
	}
	public void Paste()
	{
		CQt.QPlainTextEdit_Paste((.)this.ptr);
	}
	public void Undo()
	{
		CQt.QPlainTextEdit_Undo((.)this.ptr);
	}
	public void Redo()
	{
		CQt.QPlainTextEdit_Redo((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QPlainTextEdit_Clear((.)this.ptr);
	}
	public void SelectAll()
	{
		CQt.QPlainTextEdit_SelectAll((.)this.ptr);
	}
	public void InsertPlainText(libqt_string* text)
	{
		CQt.QPlainTextEdit_InsertPlainText((.)this.ptr, text);
	}
	public void AppendPlainText(libqt_string* text)
	{
		CQt.QPlainTextEdit_AppendPlainText((.)this.ptr, text);
	}
	public void AppendHtml(libqt_string* html)
	{
		CQt.QPlainTextEdit_AppendHtml((.)this.ptr, html);
	}
	public void CenterCursor()
	{
		CQt.QPlainTextEdit_CenterCursor((.)this.ptr);
	}
	public void ZoomIn()
	{
		CQt.QPlainTextEdit_ZoomIn((.)this.ptr);
	}
	public void ZoomOut()
	{
		CQt.QPlainTextEdit_ZoomOut((.)this.ptr);
	}
	public void TextChanged()
	{
		CQt.QPlainTextEdit_TextChanged((.)this.ptr);
	}
	public void UndoAvailable(bool b)
	{
		CQt.QPlainTextEdit_UndoAvailable((.)this.ptr, b);
	}
	public void RedoAvailable(bool b)
	{
		CQt.QPlainTextEdit_RedoAvailable((.)this.ptr, b);
	}
	public void CopyAvailable(bool b)
	{
		CQt.QPlainTextEdit_CopyAvailable((.)this.ptr, b);
	}
	public void SelectionChanged()
	{
		CQt.QPlainTextEdit_SelectionChanged((.)this.ptr);
	}
	public void CursorPositionChanged()
	{
		CQt.QPlainTextEdit_CursorPositionChanged((.)this.ptr);
	}
	public void UpdateRequest(QRect_Ptr* rect, c_int dy)
	{
		CQt.QPlainTextEdit_UpdateRequest((.)this.ptr, rect, dy);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		CQt.QPlainTextEdit_BlockCountChanged((.)this.ptr, newBlockCount);
	}
	public void ModificationChanged(bool param1)
	{
		CQt.QPlainTextEdit_ModificationChanged((.)this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QPlainTextEdit_Event((.)this.ptr, e);
	}
	public void TimerEvent(QTimerEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_TimerEvent((.)this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_KeyPressEvent((.)this.ptr, e);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_KeyReleaseEvent((.)this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_ResizeEvent((.)this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_PaintEvent((.)this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_MousePressEvent((.)this.ptr, e);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_MouseMoveEvent((.)this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_MouseReleaseEvent((.)this.ptr, e);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_MouseDoubleClickEvent((.)this.ptr, e);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QPlainTextEdit_FocusNextPrevChild((.)this.ptr, next);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_ContextMenuEvent((.)this.ptr, e);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_DragEnterEvent((.)this.ptr, e);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_DragLeaveEvent((.)this.ptr, e);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_DragMoveEvent((.)this.ptr, e);
	}
	public void DropEvent(QDropEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_DropEvent((.)this.ptr, e);
	}
	public void FocusInEvent(QFocusEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_FocusInEvent((.)this.ptr, e);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_FocusOutEvent((.)this.ptr, e);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QPlainTextEdit_ShowEvent((.)this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_ChangeEvent((.)this.ptr, e);
	}
	public void WheelEvent(QWheelEvent_Ptr* e)
	{
		CQt.QPlainTextEdit_WheelEvent((.)this.ptr, e);
	}
	public QMimeData_Ptr* CreateMimeDataFromSelection()
	{
		return CQt.QPlainTextEdit_CreateMimeDataFromSelection((.)this.ptr);
	}
	public bool CanInsertFromMimeData(QMimeData_Ptr* source)
	{
		return CQt.QPlainTextEdit_CanInsertFromMimeData((.)this.ptr, source);
	}
	public void InsertFromMimeData(QMimeData_Ptr* source)
	{
		CQt.QPlainTextEdit_InsertFromMimeData((.)this.ptr, source);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QPlainTextEdit_InputMethodEvent((.)this.ptr, param1);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QPlainTextEdit_ScrollContentsBy((.)this.ptr, dx, dy);
	}
	public void DoSetTextCursor(QTextCursor_Ptr* cursor)
	{
		CQt.QPlainTextEdit_DoSetTextCursor((.)this.ptr, cursor);
	}
	public QTextBlock_Ptr FirstVisibleBlock()
	{
		return CQt.QPlainTextEdit_FirstVisibleBlock((.)this.ptr);
	}
	public QPointF_Ptr ContentOffset()
	{
		return CQt.QPlainTextEdit_ContentOffset((.)this.ptr);
	}
	public QRectF_Ptr BlockBoundingRect(QTextBlock_Ptr* block)
	{
		return CQt.QPlainTextEdit_BlockBoundingRect((.)this.ptr, block);
	}
	public QRectF_Ptr BlockBoundingGeometry(QTextBlock_Ptr* block)
	{
		return CQt.QPlainTextEdit_BlockBoundingGeometry((.)this.ptr, block);
	}
	public QAbstractTextDocumentLayout_PaintContext GetPaintContext()
	{
		return CQt.QPlainTextEdit_GetPaintContext((.)this.ptr);
	}
	public void ZoomInF(float range)
	{
		CQt.QPlainTextEdit_ZoomInF((.)this.ptr, range);
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
		return CQt.QPlainTextEdit_Find22((.)this.ptr, exp, options);
	}
	public bool Find23(QRegularExpression_Ptr* exp, void* options)
	{
		return CQt.QPlainTextEdit_Find23((.)this.ptr, exp, options);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		CQt.QPlainTextEdit_MoveCursor2((.)this.ptr, operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		CQt.QPlainTextEdit_ZoomIn1((.)this.ptr, range);
	}
	public void ZoomOut1(c_int range)
	{
		CQt.QPlainTextEdit_ZoomOut1((.)this.ptr, range);
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
		return CQt.QPlainTextDocumentLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPlainTextDocumentLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPlainTextDocumentLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPlainTextDocumentLayout_Tr(s);
	}
	public void Draw(QPainter_Ptr* param1, QAbstractTextDocumentLayout_PaintContext* param2)
	{
		CQt.QPlainTextDocumentLayout_Draw((.)this.ptr, param1, param2);
	}
	public c_int HitTest(QPointF_Ptr* param1, Qt_HitTestAccuracy param2)
	{
		return CQt.QPlainTextDocumentLayout_HitTest((.)this.ptr, param1, param2);
	}
	public c_int PageCount()
	{
		return CQt.QPlainTextDocumentLayout_PageCount((.)this.ptr);
	}
	public QSizeF_Ptr DocumentSize()
	{
		return CQt.QPlainTextDocumentLayout_DocumentSize((.)this.ptr);
	}
	public QRectF_Ptr FrameBoundingRect(QTextFrame_Ptr* param1)
	{
		return CQt.QPlainTextDocumentLayout_FrameBoundingRect((.)this.ptr, param1);
	}
	public QRectF_Ptr BlockBoundingRect(QTextBlock_Ptr* block)
	{
		return CQt.QPlainTextDocumentLayout_BlockBoundingRect((.)this.ptr, block);
	}
	public void EnsureBlockLayout(QTextBlock_Ptr* block)
	{
		CQt.QPlainTextDocumentLayout_EnsureBlockLayout((.)this.ptr, block);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QPlainTextDocumentLayout_SetCursorWidth((.)this.ptr, width);
	}
	public c_int CursorWidth()
	{
		return CQt.QPlainTextDocumentLayout_CursorWidth((.)this.ptr);
	}
	public void RequestUpdate()
	{
		CQt.QPlainTextDocumentLayout_RequestUpdate((.)this.ptr);
	}
	public void DocumentChanged(c_int from, c_int param2, c_int charsAdded)
	{
		CQt.QPlainTextDocumentLayout_DocumentChanged((.)this.ptr, from, param2, charsAdded);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPlainTextDocumentLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPlainTextDocumentLayout_Tr3(s, c, n);
	}
	public libqt_string AnchorAt(QPointF_Ptr* pos)
	{
		return CQt.QAbstractTextDocumentLayout_AnchorAt((.)this.ptr, pos);
	}
	public libqt_string ImageAt(QPointF_Ptr* pos)
	{
		return CQt.QAbstractTextDocumentLayout_ImageAt((.)this.ptr, pos);
	}
	public QTextFormat_Ptr FormatAt(QPointF_Ptr* pos)
	{
		return CQt.QAbstractTextDocumentLayout_FormatAt((.)this.ptr, pos);
	}
	public QTextBlock_Ptr BlockWithMarkerAt(QPointF_Ptr* pos)
	{
		return CQt.QAbstractTextDocumentLayout_BlockWithMarkerAt((.)this.ptr, pos);
	}
	public void SetPaintDevice(QPaintDevice_Ptr* device)
	{
		CQt.QAbstractTextDocumentLayout_SetPaintDevice((.)this.ptr, device);
	}
	public QPaintDevice_Ptr* PaintDevice()
	{
		return CQt.QAbstractTextDocumentLayout_PaintDevice((.)this.ptr);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QAbstractTextDocumentLayout_Document((.)this.ptr);
	}
	public void RegisterHandler(c_int objectType, QObject_Ptr* component)
	{
		CQt.QAbstractTextDocumentLayout_RegisterHandler((.)this.ptr, objectType, component);
	}
	public void UnregisterHandler(c_int objectType)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler((.)this.ptr, objectType);
	}
	public QTextObjectInterface_Ptr* HandlerForObject(c_int objectType)
	{
		return CQt.QAbstractTextDocumentLayout_HandlerForObject((.)this.ptr, objectType);
	}
	public void Update()
	{
		CQt.QAbstractTextDocumentLayout_Update((.)this.ptr);
	}
	public void UpdateBlock(QTextBlock_Ptr* block)
	{
		CQt.QAbstractTextDocumentLayout_UpdateBlock((.)this.ptr, block);
	}
	public void DocumentSizeChanged(QSizeF_Ptr* newSize)
	{
		CQt.QAbstractTextDocumentLayout_DocumentSizeChanged((.)this.ptr, newSize);
	}
	public void PageCountChanged(c_int newPages)
	{
		CQt.QAbstractTextDocumentLayout_PageCountChanged((.)this.ptr, newPages);
	}
	public void ResizeInlineObject(QTextInlineObject_Ptr item, c_int posInDocument, QTextFormat_Ptr* format)
	{
		CQt.QAbstractTextDocumentLayout_ResizeInlineObject((.)this.ptr, item, posInDocument, format);
	}
	public void PositionInlineObject(QTextInlineObject_Ptr item, c_int posInDocument, QTextFormat_Ptr* format)
	{
		CQt.QAbstractTextDocumentLayout_PositionInlineObject((.)this.ptr, item, posInDocument, format);
	}
	public void DrawInlineObject(QPainter_Ptr* painter, QRectF_Ptr* rect, QTextInlineObject_Ptr object, c_int posInDocument, QTextFormat_Ptr* format)
	{
		CQt.QAbstractTextDocumentLayout_DrawInlineObject((.)this.ptr, painter, rect, object, posInDocument, format);
	}
	public c_int FormatIndex(c_int pos)
	{
		return CQt.QAbstractTextDocumentLayout_FormatIndex((.)this.ptr, pos);
	}
	public QTextCharFormat_Ptr Format(c_int pos)
	{
		return CQt.QAbstractTextDocumentLayout_Format((.)this.ptr, pos);
	}
	public void UnregisterHandler2(c_int objectType, QObject_Ptr* component)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler2((.)this.ptr, objectType, component);
	}
	public void Update1(QRectF_Ptr* param1)
	{
		CQt.QAbstractTextDocumentLayout_Update1((.)this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
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
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
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