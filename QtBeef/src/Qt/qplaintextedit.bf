using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPlainTextEdit
// --------------------------------------------------------------
[CRepr]
struct QPlainTextEdit_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPlainTextEdit_new")]
	public static extern QPlainTextEdit_Ptr QPlainTextEdit_new(void** parent);
	[LinkName("QPlainTextEdit_new2")]
	public static extern QPlainTextEdit_Ptr QPlainTextEdit_new2();
	[LinkName("QPlainTextEdit_new3")]
	public static extern QPlainTextEdit_Ptr QPlainTextEdit_new3(libqt_string text);
	[LinkName("QPlainTextEdit_new4")]
	public static extern QPlainTextEdit_Ptr QPlainTextEdit_new4(libqt_string text, void** parent);
	[LinkName("QPlainTextEdit_Delete")]
	public static extern void QPlainTextEdit_Delete(QPlainTextEdit_Ptr self);
	[LinkName("QPlainTextEdit_MetaObject")]
	public static extern void** QPlainTextEdit_MetaObject(void* self);
	[LinkName("QPlainTextEdit_Qt_Metacast")]
	public static extern void* QPlainTextEdit_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPlainTextEdit_Qt_Metacall")]
	public static extern c_int QPlainTextEdit_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPlainTextEdit_Tr")]
	public static extern libqt_string QPlainTextEdit_Tr(c_char* s);
	[LinkName("QPlainTextEdit_SetDocument")]
	public static extern void QPlainTextEdit_SetDocument(void* self, void** document);
	[LinkName("QPlainTextEdit_Document")]
	public static extern void** QPlainTextEdit_Document(void* self);
	[LinkName("QPlainTextEdit_SetPlaceholderText")]
	public static extern void QPlainTextEdit_SetPlaceholderText(void* self, libqt_string placeholderText);
	[LinkName("QPlainTextEdit_PlaceholderText")]
	public static extern libqt_string QPlainTextEdit_PlaceholderText(void* self);
	[LinkName("QPlainTextEdit_SetTextCursor")]
	public static extern void QPlainTextEdit_SetTextCursor(void* self, void** cursor);
	[LinkName("QPlainTextEdit_TextCursor")]
	public static extern void* QPlainTextEdit_TextCursor(void* self);
	[LinkName("QPlainTextEdit_IsReadOnly")]
	public static extern bool QPlainTextEdit_IsReadOnly(void* self);
	[LinkName("QPlainTextEdit_SetReadOnly")]
	public static extern void QPlainTextEdit_SetReadOnly(void* self, bool ro);
	[LinkName("QPlainTextEdit_SetTextInteractionFlags")]
	public static extern void QPlainTextEdit_SetTextInteractionFlags(void* self, void* flags);
	[LinkName("QPlainTextEdit_TextInteractionFlags")]
	public static extern void* QPlainTextEdit_TextInteractionFlags(void* self);
	[LinkName("QPlainTextEdit_MergeCurrentCharFormat")]
	public static extern void QPlainTextEdit_MergeCurrentCharFormat(void* self, void** modifier);
	[LinkName("QPlainTextEdit_SetCurrentCharFormat")]
	public static extern void QPlainTextEdit_SetCurrentCharFormat(void* self, void** format);
	[LinkName("QPlainTextEdit_CurrentCharFormat")]
	public static extern void* QPlainTextEdit_CurrentCharFormat(void* self);
	[LinkName("QPlainTextEdit_TabChangesFocus")]
	public static extern bool QPlainTextEdit_TabChangesFocus(void* self);
	[LinkName("QPlainTextEdit_SetTabChangesFocus")]
	public static extern void QPlainTextEdit_SetTabChangesFocus(void* self, bool b);
	[LinkName("QPlainTextEdit_SetDocumentTitle")]
	public static extern void QPlainTextEdit_SetDocumentTitle(void* self, libqt_string title);
	[LinkName("QPlainTextEdit_DocumentTitle")]
	public static extern libqt_string QPlainTextEdit_DocumentTitle(void* self);
	[LinkName("QPlainTextEdit_IsUndoRedoEnabled")]
	public static extern bool QPlainTextEdit_IsUndoRedoEnabled(void* self);
	[LinkName("QPlainTextEdit_SetUndoRedoEnabled")]
	public static extern void QPlainTextEdit_SetUndoRedoEnabled(void* self, bool enable);
	[LinkName("QPlainTextEdit_SetMaximumBlockCount")]
	public static extern void QPlainTextEdit_SetMaximumBlockCount(void* self, c_int maximum);
	[LinkName("QPlainTextEdit_MaximumBlockCount")]
	public static extern c_int QPlainTextEdit_MaximumBlockCount(void* self);
	[LinkName("QPlainTextEdit_LineWrapMode")]
	public static extern QPlainTextEdit_LineWrapMode QPlainTextEdit_LineWrapMode(void* self);
	[LinkName("QPlainTextEdit_SetLineWrapMode")]
	public static extern void QPlainTextEdit_SetLineWrapMode(void* self, QPlainTextEdit_LineWrapMode mode);
	[LinkName("QPlainTextEdit_WordWrapMode")]
	public static extern QTextOption_WrapMode QPlainTextEdit_WordWrapMode(void* self);
	[LinkName("QPlainTextEdit_SetWordWrapMode")]
	public static extern void QPlainTextEdit_SetWordWrapMode(void* self, QTextOption_WrapMode policy);
	[LinkName("QPlainTextEdit_SetBackgroundVisible")]
	public static extern void QPlainTextEdit_SetBackgroundVisible(void* self, bool visible);
	[LinkName("QPlainTextEdit_BackgroundVisible")]
	public static extern bool QPlainTextEdit_BackgroundVisible(void* self);
	[LinkName("QPlainTextEdit_SetCenterOnScroll")]
	public static extern void QPlainTextEdit_SetCenterOnScroll(void* self, bool enabled);
	[LinkName("QPlainTextEdit_CenterOnScroll")]
	public static extern bool QPlainTextEdit_CenterOnScroll(void* self);
	[LinkName("QPlainTextEdit_Find")]
	public static extern bool QPlainTextEdit_Find(void* self, libqt_string exp);
	[LinkName("QPlainTextEdit_Find2")]
	public static extern bool QPlainTextEdit_Find2(void* self, void** exp);
	[LinkName("QPlainTextEdit_ToPlainText")]
	public static extern libqt_string QPlainTextEdit_ToPlainText(void* self);
	[LinkName("QPlainTextEdit_EnsureCursorVisible")]
	public static extern void QPlainTextEdit_EnsureCursorVisible(void* self);
	[LinkName("QPlainTextEdit_LoadResource")]
	public static extern void* QPlainTextEdit_LoadResource(void* self, c_int type, void** name);
	[LinkName("QPlainTextEdit_CreateStandardContextMenu")]
	public static extern void** QPlainTextEdit_CreateStandardContextMenu(void* self);
	[LinkName("QPlainTextEdit_CreateStandardContextMenu2")]
	public static extern void** QPlainTextEdit_CreateStandardContextMenu2(void* self, void** position);
	[LinkName("QPlainTextEdit_CursorForPosition")]
	public static extern void* QPlainTextEdit_CursorForPosition(void* self, void** pos);
	[LinkName("QPlainTextEdit_CursorRect")]
	public static extern void* QPlainTextEdit_CursorRect(void* self, void** cursor);
	[LinkName("QPlainTextEdit_CursorRect2")]
	public static extern void* QPlainTextEdit_CursorRect2(void* self);
	[LinkName("QPlainTextEdit_AnchorAt")]
	public static extern libqt_string QPlainTextEdit_AnchorAt(void* self, void** pos);
	[LinkName("QPlainTextEdit_OverwriteMode")]
	public static extern bool QPlainTextEdit_OverwriteMode(void* self);
	[LinkName("QPlainTextEdit_SetOverwriteMode")]
	public static extern void QPlainTextEdit_SetOverwriteMode(void* self, bool overwrite);
	[LinkName("QPlainTextEdit_TabStopDistance")]
	public static extern double QPlainTextEdit_TabStopDistance(void* self);
	[LinkName("QPlainTextEdit_SetTabStopDistance")]
	public static extern void QPlainTextEdit_SetTabStopDistance(void* self, double distance);
	[LinkName("QPlainTextEdit_CursorWidth")]
	public static extern c_int QPlainTextEdit_CursorWidth(void* self);
	[LinkName("QPlainTextEdit_SetCursorWidth")]
	public static extern void QPlainTextEdit_SetCursorWidth(void* self, c_int width);
	[LinkName("QPlainTextEdit_SetExtraSelections")]
	public static extern void QPlainTextEdit_SetExtraSelections(void* self, void** selections);
	[LinkName("QPlainTextEdit_ExtraSelections")]
	public static extern void* QPlainTextEdit_ExtraSelections(void* self);
	[LinkName("QPlainTextEdit_MoveCursor")]
	public static extern void QPlainTextEdit_MoveCursor(void* self, QTextCursor_MoveOperation operation);
	[LinkName("QPlainTextEdit_CanPaste")]
	public static extern bool QPlainTextEdit_CanPaste(void* self);
	[LinkName("QPlainTextEdit_Print")]
	public static extern void QPlainTextEdit_Print(void* self, void** printer);
	[LinkName("QPlainTextEdit_BlockCount")]
	public static extern c_int QPlainTextEdit_BlockCount(void* self);
	[LinkName("QPlainTextEdit_InputMethodQuery")]
	public static extern void* QPlainTextEdit_InputMethodQuery(void* self, Qt_InputMethodQuery property);
	[LinkName("QPlainTextEdit_InputMethodQuery2")]
	public static extern void* QPlainTextEdit_InputMethodQuery2(void* self, Qt_InputMethodQuery query, void* argument);
	[LinkName("QPlainTextEdit_SetPlainText")]
	public static extern void QPlainTextEdit_SetPlainText(void* self, libqt_string text);
	[LinkName("QPlainTextEdit_Cut")]
	public static extern void QPlainTextEdit_Cut(void* self);
	[LinkName("QPlainTextEdit_Copy")]
	public static extern void QPlainTextEdit_Copy(void* self);
	[LinkName("QPlainTextEdit_Paste")]
	public static extern void QPlainTextEdit_Paste(void* self);
	[LinkName("QPlainTextEdit_Undo")]
	public static extern void QPlainTextEdit_Undo(void* self);
	[LinkName("QPlainTextEdit_Redo")]
	public static extern void QPlainTextEdit_Redo(void* self);
	[LinkName("QPlainTextEdit_Clear")]
	public static extern void QPlainTextEdit_Clear(void* self);
	[LinkName("QPlainTextEdit_SelectAll")]
	public static extern void QPlainTextEdit_SelectAll(void* self);
	[LinkName("QPlainTextEdit_InsertPlainText")]
	public static extern void QPlainTextEdit_InsertPlainText(void* self, libqt_string text);
	[LinkName("QPlainTextEdit_AppendPlainText")]
	public static extern void QPlainTextEdit_AppendPlainText(void* self, libqt_string text);
	[LinkName("QPlainTextEdit_AppendHtml")]
	public static extern void QPlainTextEdit_AppendHtml(void* self, libqt_string html);
	[LinkName("QPlainTextEdit_CenterCursor")]
	public static extern void QPlainTextEdit_CenterCursor(void* self);
	[LinkName("QPlainTextEdit_ZoomIn")]
	public static extern void QPlainTextEdit_ZoomIn(void* self);
	[LinkName("QPlainTextEdit_ZoomOut")]
	public static extern void QPlainTextEdit_ZoomOut(void* self);
	[LinkName("QPlainTextEdit_TextChanged")]
	public static extern void QPlainTextEdit_TextChanged(void* self);
	[LinkName("QPlainTextEdit_UndoAvailable")]
	public static extern void QPlainTextEdit_UndoAvailable(void* self, bool b);
	[LinkName("QPlainTextEdit_RedoAvailable")]
	public static extern void QPlainTextEdit_RedoAvailable(void* self, bool b);
	[LinkName("QPlainTextEdit_CopyAvailable")]
	public static extern void QPlainTextEdit_CopyAvailable(void* self, bool b);
	[LinkName("QPlainTextEdit_SelectionChanged")]
	public static extern void QPlainTextEdit_SelectionChanged(void* self);
	[LinkName("QPlainTextEdit_CursorPositionChanged")]
	public static extern void QPlainTextEdit_CursorPositionChanged(void* self);
	[LinkName("QPlainTextEdit_UpdateRequest")]
	public static extern void QPlainTextEdit_UpdateRequest(void* self, void** rect, c_int dy);
	[LinkName("QPlainTextEdit_BlockCountChanged")]
	public static extern void QPlainTextEdit_BlockCountChanged(void* self, c_int newBlockCount);
	[LinkName("QPlainTextEdit_ModificationChanged")]
	public static extern void QPlainTextEdit_ModificationChanged(void* self, bool param1);
	[LinkName("QPlainTextEdit_Event")]
	public static extern bool QPlainTextEdit_Event(void* self, void** e);
	[LinkName("QPlainTextEdit_TimerEvent")]
	public static extern void QPlainTextEdit_TimerEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_KeyPressEvent")]
	public static extern void QPlainTextEdit_KeyPressEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_KeyReleaseEvent")]
	public static extern void QPlainTextEdit_KeyReleaseEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_ResizeEvent")]
	public static extern void QPlainTextEdit_ResizeEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_PaintEvent")]
	public static extern void QPlainTextEdit_PaintEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_MousePressEvent")]
	public static extern void QPlainTextEdit_MousePressEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_MouseMoveEvent")]
	public static extern void QPlainTextEdit_MouseMoveEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_MouseReleaseEvent")]
	public static extern void QPlainTextEdit_MouseReleaseEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_MouseDoubleClickEvent")]
	public static extern void QPlainTextEdit_MouseDoubleClickEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_FocusNextPrevChild")]
	public static extern bool QPlainTextEdit_FocusNextPrevChild(void* self, bool next);
	[LinkName("QPlainTextEdit_ContextMenuEvent")]
	public static extern void QPlainTextEdit_ContextMenuEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_DragEnterEvent")]
	public static extern void QPlainTextEdit_DragEnterEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_DragLeaveEvent")]
	public static extern void QPlainTextEdit_DragLeaveEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_DragMoveEvent")]
	public static extern void QPlainTextEdit_DragMoveEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_DropEvent")]
	public static extern void QPlainTextEdit_DropEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_FocusInEvent")]
	public static extern void QPlainTextEdit_FocusInEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_FocusOutEvent")]
	public static extern void QPlainTextEdit_FocusOutEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_ShowEvent")]
	public static extern void QPlainTextEdit_ShowEvent(void* self, void** param1);
	[LinkName("QPlainTextEdit_ChangeEvent")]
	public static extern void QPlainTextEdit_ChangeEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_WheelEvent")]
	public static extern void QPlainTextEdit_WheelEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_CreateMimeDataFromSelection")]
	public static extern void** QPlainTextEdit_CreateMimeDataFromSelection(void* self);
	[LinkName("QPlainTextEdit_CanInsertFromMimeData")]
	public static extern bool QPlainTextEdit_CanInsertFromMimeData(void* self, void** source);
	[LinkName("QPlainTextEdit_InsertFromMimeData")]
	public static extern void QPlainTextEdit_InsertFromMimeData(void* self, void** source);
	[LinkName("QPlainTextEdit_InputMethodEvent")]
	public static extern void QPlainTextEdit_InputMethodEvent(void* self, void** param1);
	[LinkName("QPlainTextEdit_ScrollContentsBy")]
	public static extern void QPlainTextEdit_ScrollContentsBy(void* self, c_int dx, c_int dy);
	[LinkName("QPlainTextEdit_DoSetTextCursor")]
	public static extern void QPlainTextEdit_DoSetTextCursor(void* self, void** cursor);
	[LinkName("QPlainTextEdit_FirstVisibleBlock")]
	public static extern void* QPlainTextEdit_FirstVisibleBlock(void* self);
	[LinkName("QPlainTextEdit_ContentOffset")]
	public static extern void* QPlainTextEdit_ContentOffset(void* self);
	[LinkName("QPlainTextEdit_BlockBoundingRect")]
	public static extern void* QPlainTextEdit_BlockBoundingRect(void* self, void** block);
	[LinkName("QPlainTextEdit_BlockBoundingGeometry")]
	public static extern void* QPlainTextEdit_BlockBoundingGeometry(void* self, void** block);
	[LinkName("QPlainTextEdit_GetPaintContext")]
	public static extern void* QPlainTextEdit_GetPaintContext(void* self);
	[LinkName("QPlainTextEdit_ZoomInF")]
	public static extern void QPlainTextEdit_ZoomInF(void* self, float range);
	[LinkName("QPlainTextEdit_Tr2")]
	public static extern libqt_string QPlainTextEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QPlainTextEdit_Tr3")]
	public static extern libqt_string QPlainTextEdit_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPlainTextEdit_Find22")]
	public static extern bool QPlainTextEdit_Find22(void* self, libqt_string exp, void* options);
	[LinkName("QPlainTextEdit_Find23")]
	public static extern bool QPlainTextEdit_Find23(void* self, void** exp, void* options);
	[LinkName("QPlainTextEdit_MoveCursor2")]
	public static extern void QPlainTextEdit_MoveCursor2(void* self, QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode);
	[LinkName("QPlainTextEdit_ZoomIn1")]
	public static extern void QPlainTextEdit_ZoomIn1(void* self, c_int range);
	[LinkName("QPlainTextEdit_ZoomOut1")]
	public static extern void QPlainTextEdit_ZoomOut1(void* self, c_int range);
}
class QPlainTextEdit : IQPlainTextEdit, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QPlainTextEdit_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPlainTextEdit_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QPlainTextEdit_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QPlainTextEdit_new2();
	}
	public this(String text)
	{
		this.ptr = CQt.QPlainTextEdit_new3(libqt_string(text));
	}
	public this(String text, IQWidget parent)
	{
		this.ptr = CQt.QPlainTextEdit_new4(libqt_string(text), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPlainTextEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPlainTextEdit_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPlainTextEdit_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPlainTextEdit_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPlainTextEdit_Tr(s);
	}
	public void SetDocument(IQTextDocument document)
	{
		CQt.QPlainTextEdit_SetDocument((.)this.ptr.Ptr, (.)document?.ObjectPtr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QPlainTextEdit_Document((.)this.ptr.Ptr));
	}
	public void SetPlaceholderText(String placeholderText)
	{
		CQt.QPlainTextEdit_SetPlaceholderText((.)this.ptr.Ptr, libqt_string(placeholderText));
	}
	public void PlaceholderText(String outStr)
	{
		CQt.QPlainTextEdit_PlaceholderText((.)this.ptr.Ptr);
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		CQt.QPlainTextEdit_SetTextCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return QTextCursor_Ptr(CQt.QPlainTextEdit_TextCursor((.)this.ptr.Ptr));
	}
	public bool IsReadOnly()
	{
		return CQt.QPlainTextEdit_IsReadOnly((.)this.ptr.Ptr);
	}
	public void SetReadOnly(bool ro)
	{
		CQt.QPlainTextEdit_SetReadOnly((.)this.ptr.Ptr, ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QPlainTextEdit_SetTextInteractionFlags((.)this.ptr.Ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QPlainTextEdit_TextInteractionFlags((.)this.ptr.Ptr);
	}
	public void MergeCurrentCharFormat(IQTextCharFormat modifier)
	{
		CQt.QPlainTextEdit_MergeCurrentCharFormat((.)this.ptr.Ptr, (.)modifier?.ObjectPtr);
	}
	public void SetCurrentCharFormat(IQTextCharFormat format)
	{
		CQt.QPlainTextEdit_SetCurrentCharFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QPlainTextEdit_CurrentCharFormat((.)this.ptr.Ptr));
	}
	public bool TabChangesFocus()
	{
		return CQt.QPlainTextEdit_TabChangesFocus((.)this.ptr.Ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QPlainTextEdit_SetTabChangesFocus((.)this.ptr.Ptr, b);
	}
	public void SetDocumentTitle(String title)
	{
		CQt.QPlainTextEdit_SetDocumentTitle((.)this.ptr.Ptr, libqt_string(title));
	}
	public void DocumentTitle(String outStr)
	{
		CQt.QPlainTextEdit_DocumentTitle((.)this.ptr.Ptr);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QPlainTextEdit_IsUndoRedoEnabled((.)this.ptr.Ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QPlainTextEdit_SetUndoRedoEnabled((.)this.ptr.Ptr, enable);
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		CQt.QPlainTextEdit_SetMaximumBlockCount((.)this.ptr.Ptr, maximum);
	}
	public c_int MaximumBlockCount()
	{
		return CQt.QPlainTextEdit_MaximumBlockCount((.)this.ptr.Ptr);
	}
	public QPlainTextEdit_LineWrapMode LineWrapMode()
	{
		return CQt.QPlainTextEdit_LineWrapMode((.)this.ptr.Ptr);
	}
	public void SetLineWrapMode(QPlainTextEdit_LineWrapMode mode)
	{
		CQt.QPlainTextEdit_SetLineWrapMode((.)this.ptr.Ptr, mode);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return CQt.QPlainTextEdit_WordWrapMode((.)this.ptr.Ptr);
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		CQt.QPlainTextEdit_SetWordWrapMode((.)this.ptr.Ptr, policy);
	}
	public void SetBackgroundVisible(bool visible)
	{
		CQt.QPlainTextEdit_SetBackgroundVisible((.)this.ptr.Ptr, visible);
	}
	public bool BackgroundVisible()
	{
		return CQt.QPlainTextEdit_BackgroundVisible((.)this.ptr.Ptr);
	}
	public void SetCenterOnScroll(bool enabled)
	{
		CQt.QPlainTextEdit_SetCenterOnScroll((.)this.ptr.Ptr, enabled);
	}
	public bool CenterOnScroll()
	{
		return CQt.QPlainTextEdit_CenterOnScroll((.)this.ptr.Ptr);
	}
	public bool Find(String exp)
	{
		return CQt.QPlainTextEdit_Find((.)this.ptr.Ptr, libqt_string(exp));
	}
	public bool Find2(IQRegularExpression exp)
	{
		return CQt.QPlainTextEdit_Find2((.)this.ptr.Ptr, (.)exp?.ObjectPtr);
	}
	public void ToPlainText(String outStr)
	{
		CQt.QPlainTextEdit_ToPlainText((.)this.ptr.Ptr);
	}
	public void EnsureCursorVisible()
	{
		CQt.QPlainTextEdit_EnsureCursorVisible((.)this.ptr.Ptr);
	}
	public QVariant_Ptr LoadResource(c_int type, IQUrl name)
	{
		return QVariant_Ptr(CQt.QPlainTextEdit_LoadResource((.)this.ptr.Ptr, type, (.)name?.ObjectPtr));
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return QMenu_Ptr(CQt.QPlainTextEdit_CreateStandardContextMenu((.)this.ptr.Ptr));
	}
	public QMenu_Ptr CreateStandardContextMenu2(IQPoint position)
	{
		return QMenu_Ptr(CQt.QPlainTextEdit_CreateStandardContextMenu2((.)this.ptr.Ptr, (.)position?.ObjectPtr));
	}
	public QTextCursor_Ptr CursorForPosition(IQPoint pos)
	{
		return QTextCursor_Ptr(CQt.QPlainTextEdit_CursorForPosition((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QRect_Ptr CursorRect(IQTextCursor cursor)
	{
		return QRect_Ptr(CQt.QPlainTextEdit_CursorRect((.)this.ptr.Ptr, (.)cursor?.ObjectPtr));
	}
	public QRect_Ptr CursorRect2()
	{
		return QRect_Ptr(CQt.QPlainTextEdit_CursorRect2((.)this.ptr.Ptr));
	}
	public void AnchorAt(String outStr, IQPoint pos)
	{
		CQt.QPlainTextEdit_AnchorAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public bool OverwriteMode()
	{
		return CQt.QPlainTextEdit_OverwriteMode((.)this.ptr.Ptr);
	}
	public void SetOverwriteMode(bool overwrite)
	{
		CQt.QPlainTextEdit_SetOverwriteMode((.)this.ptr.Ptr, overwrite);
	}
	public double TabStopDistance()
	{
		return CQt.QPlainTextEdit_TabStopDistance((.)this.ptr.Ptr);
	}
	public void SetTabStopDistance(double distance)
	{
		CQt.QPlainTextEdit_SetTabStopDistance((.)this.ptr.Ptr, distance);
	}
	public c_int CursorWidth()
	{
		return CQt.QPlainTextEdit_CursorWidth((.)this.ptr.Ptr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QPlainTextEdit_SetCursorWidth((.)this.ptr.Ptr, width);
	}
	public void SetExtraSelections(void** selections)
	{
		CQt.QPlainTextEdit_SetExtraSelections((.)this.ptr.Ptr, selections);
	}
	public void* ExtraSelections()
	{
		return CQt.QPlainTextEdit_ExtraSelections((.)this.ptr.Ptr);
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		CQt.QPlainTextEdit_MoveCursor((.)this.ptr.Ptr, operation);
	}
	public bool CanPaste()
	{
		return CQt.QPlainTextEdit_CanPaste((.)this.ptr.Ptr);
	}
	public void Print(IQPagedPaintDevice printer)
	{
		CQt.QPlainTextEdit_Print((.)this.ptr.Ptr, (.)printer?.ObjectPtr);
	}
	public c_int BlockCount()
	{
		return CQt.QPlainTextEdit_BlockCount((.)this.ptr.Ptr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery property)
	{
		return QVariant_Ptr(CQt.QPlainTextEdit_InputMethodQuery((.)this.ptr.Ptr, property));
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QPlainTextEdit_InputMethodQuery2((.)this.ptr.Ptr, query, (.)argument?.ObjectPtr));
	}
	public void SetPlainText(String text)
	{
		CQt.QPlainTextEdit_SetPlainText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void Cut()
	{
		CQt.QPlainTextEdit_Cut((.)this.ptr.Ptr);
	}
	public void Copy()
	{
		CQt.QPlainTextEdit_Copy((.)this.ptr.Ptr);
	}
	public void Paste()
	{
		CQt.QPlainTextEdit_Paste((.)this.ptr.Ptr);
	}
	public void Undo()
	{
		CQt.QPlainTextEdit_Undo((.)this.ptr.Ptr);
	}
	public void Redo()
	{
		CQt.QPlainTextEdit_Redo((.)this.ptr.Ptr);
	}
	public void Clear()
	{
		CQt.QPlainTextEdit_Clear((.)this.ptr.Ptr);
	}
	public void SelectAll()
	{
		CQt.QPlainTextEdit_SelectAll((.)this.ptr.Ptr);
	}
	public void InsertPlainText(String text)
	{
		CQt.QPlainTextEdit_InsertPlainText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void AppendPlainText(String text)
	{
		CQt.QPlainTextEdit_AppendPlainText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void AppendHtml(String html)
	{
		CQt.QPlainTextEdit_AppendHtml((.)this.ptr.Ptr, libqt_string(html));
	}
	public void CenterCursor()
	{
		CQt.QPlainTextEdit_CenterCursor((.)this.ptr.Ptr);
	}
	public void ZoomIn()
	{
		CQt.QPlainTextEdit_ZoomIn((.)this.ptr.Ptr);
	}
	public void ZoomOut()
	{
		CQt.QPlainTextEdit_ZoomOut((.)this.ptr.Ptr);
	}
	public void TextChanged()
	{
		CQt.QPlainTextEdit_TextChanged((.)this.ptr.Ptr);
	}
	public void UndoAvailable(bool b)
	{
		CQt.QPlainTextEdit_UndoAvailable((.)this.ptr.Ptr, b);
	}
	public void RedoAvailable(bool b)
	{
		CQt.QPlainTextEdit_RedoAvailable((.)this.ptr.Ptr, b);
	}
	public void CopyAvailable(bool b)
	{
		CQt.QPlainTextEdit_CopyAvailable((.)this.ptr.Ptr, b);
	}
	public void SelectionChanged()
	{
		CQt.QPlainTextEdit_SelectionChanged((.)this.ptr.Ptr);
	}
	public void CursorPositionChanged()
	{
		CQt.QPlainTextEdit_CursorPositionChanged((.)this.ptr.Ptr);
	}
	public void UpdateRequest(IQRect rect, c_int dy)
	{
		CQt.QPlainTextEdit_UpdateRequest((.)this.ptr.Ptr, (.)rect?.ObjectPtr, dy);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		CQt.QPlainTextEdit_BlockCountChanged((.)this.ptr.Ptr, newBlockCount);
	}
	public void ModificationChanged(bool param1)
	{
		CQt.QPlainTextEdit_ModificationChanged((.)this.ptr.Ptr, param1);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QPlainTextEdit_Event((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent e)
	{
		CQt.QPlainTextEdit_TimerEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent e)
	{
		CQt.QPlainTextEdit_KeyPressEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent e)
	{
		CQt.QPlainTextEdit_KeyReleaseEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent e)
	{
		CQt.QPlainTextEdit_ResizeEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QPlainTextEdit_PaintEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent e)
	{
		CQt.QPlainTextEdit_MousePressEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent e)
	{
		CQt.QPlainTextEdit_MouseMoveEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent e)
	{
		CQt.QPlainTextEdit_MouseReleaseEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent e)
	{
		CQt.QPlainTextEdit_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QPlainTextEdit_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public void ContextMenuEvent(IQContextMenuEvent e)
	{
		CQt.QPlainTextEdit_ContextMenuEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent e)
	{
		CQt.QPlainTextEdit_DragEnterEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent e)
	{
		CQt.QPlainTextEdit_DragLeaveEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent e)
	{
		CQt.QPlainTextEdit_DragMoveEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent e)
	{
		CQt.QPlainTextEdit_DropEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent e)
	{
		CQt.QPlainTextEdit_FocusInEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent e)
	{
		CQt.QPlainTextEdit_FocusOutEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QPlainTextEdit_ShowEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent e)
	{
		CQt.QPlainTextEdit_ChangeEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent e)
	{
		CQt.QPlainTextEdit_WheelEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public QMimeData_Ptr CreateMimeDataFromSelection()
	{
		return QMimeData_Ptr(CQt.QPlainTextEdit_CreateMimeDataFromSelection((.)this.ptr.Ptr));
	}
	public bool CanInsertFromMimeData(IQMimeData source)
	{
		return CQt.QPlainTextEdit_CanInsertFromMimeData((.)this.ptr.Ptr, (.)source?.ObjectPtr);
	}
	public void InsertFromMimeData(IQMimeData source)
	{
		CQt.QPlainTextEdit_InsertFromMimeData((.)this.ptr.Ptr, (.)source?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QPlainTextEdit_InputMethodEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QPlainTextEdit_ScrollContentsBy((.)this.ptr.Ptr, dx, dy);
	}
	public void DoSetTextCursor(IQTextCursor cursor)
	{
		CQt.QPlainTextEdit_DoSetTextCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextBlock_Ptr FirstVisibleBlock()
	{
		return QTextBlock_Ptr(CQt.QPlainTextEdit_FirstVisibleBlock((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ContentOffset()
	{
		return QPointF_Ptr(CQt.QPlainTextEdit_ContentOffset((.)this.ptr.Ptr));
	}
	public QRectF_Ptr BlockBoundingRect(IQTextBlock block)
	{
		return QRectF_Ptr(CQt.QPlainTextEdit_BlockBoundingRect((.)this.ptr.Ptr, (.)block?.ObjectPtr));
	}
	public QRectF_Ptr BlockBoundingGeometry(IQTextBlock block)
	{
		return QRectF_Ptr(CQt.QPlainTextEdit_BlockBoundingGeometry((.)this.ptr.Ptr, (.)block?.ObjectPtr));
	}
	public QAbstractTextDocumentLayout_PaintContext_Ptr GetPaintContext()
	{
		return QAbstractTextDocumentLayout_PaintContext_Ptr(CQt.QPlainTextEdit_GetPaintContext((.)this.ptr.Ptr));
	}
	public void ZoomInF(float range)
	{
		CQt.QPlainTextEdit_ZoomInF((.)this.ptr.Ptr, range);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPlainTextEdit_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPlainTextEdit_Tr3(s, c, n);
	}
	public bool Find22(String exp, void* options)
	{
		return CQt.QPlainTextEdit_Find22((.)this.ptr.Ptr, libqt_string(exp), options);
	}
	public bool Find23(IQRegularExpression exp, void* options)
	{
		return CQt.QPlainTextEdit_Find23((.)this.ptr.Ptr, (.)exp?.ObjectPtr, options);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		CQt.QPlainTextEdit_MoveCursor2((.)this.ptr.Ptr, operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		CQt.QPlainTextEdit_ZoomIn1((.)this.ptr.Ptr, range);
	}
	public void ZoomOut1(c_int range)
	{
		CQt.QPlainTextEdit_ZoomOut1((.)this.ptr.Ptr, range);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.ptr.Ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.ptr.Ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_VerticalScrollBar((.)this.ptr.Ptr));
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.ptr.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.ptr.Ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.ptr.Ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.ptr.Ptr));
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.ptr.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public QWidget_Ptr CornerWidget()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_CornerWidget((.)this.ptr.Ptr));
	}
	public void SetCornerWidget(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.ptr.Ptr, alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_Viewport((.)this.ptr.Ptr));
	}
	public void SetViewport(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MaximumViewportSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MinimumSizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_SizeHint((.)this.ptr.Ptr));
	}
	public void SetupViewport(IQWidget viewport)
	{
		CQt.QAbstractScrollArea_SetupViewport((.)this.ptr.Ptr, (.)viewport?.ObjectPtr);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.ptr.Ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.ptr.Ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return QMargins_Ptr(CQt.QAbstractScrollArea_ViewportMargins((.)this.ptr.Ptr));
	}
	public bool EventFilter(IQObject param1, IQEvent param2)
	{
		return CQt.QAbstractScrollArea_EventFilter((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public bool ViewportEvent(IQEvent param1)
	{
		return CQt.QAbstractScrollArea_ViewportEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_ViewportSizeHint((.)this.ptr.Ptr));
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.ptr.Ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.ptr.Ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.ptr.Ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.ptr.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.ptr.Ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.ptr.Ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.ptr.Ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.ptr.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.ptr.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.ptr.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.ptr.Ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QFrame_FrameRect((.)this.ptr.Ptr));
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.ptr.Ptr, (.)frameRect?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QFrame_InitStyleOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
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
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
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
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.ptr.Ptr, libqt_string(text)));
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
interface IQPlainTextEdit : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPlainTextDocumentLayout
// --------------------------------------------------------------
[CRepr]
struct QPlainTextDocumentLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPlainTextDocumentLayout_new")]
	public static extern QPlainTextDocumentLayout_Ptr QPlainTextDocumentLayout_new(void** document);
	[LinkName("QPlainTextDocumentLayout_Delete")]
	public static extern void QPlainTextDocumentLayout_Delete(QPlainTextDocumentLayout_Ptr self);
	[LinkName("QPlainTextDocumentLayout_MetaObject")]
	public static extern void** QPlainTextDocumentLayout_MetaObject(void* self);
	[LinkName("QPlainTextDocumentLayout_Qt_Metacast")]
	public static extern void* QPlainTextDocumentLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPlainTextDocumentLayout_Qt_Metacall")]
	public static extern c_int QPlainTextDocumentLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPlainTextDocumentLayout_Tr")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr(c_char* s);
	[LinkName("QPlainTextDocumentLayout_Draw")]
	public static extern void QPlainTextDocumentLayout_Draw(void* self, void** param1, void** param2);
	[LinkName("QPlainTextDocumentLayout_HitTest")]
	public static extern c_int QPlainTextDocumentLayout_HitTest(void* self, void** param1, Qt_HitTestAccuracy param2);
	[LinkName("QPlainTextDocumentLayout_PageCount")]
	public static extern c_int QPlainTextDocumentLayout_PageCount(void* self);
	[LinkName("QPlainTextDocumentLayout_DocumentSize")]
	public static extern void* QPlainTextDocumentLayout_DocumentSize(void* self);
	[LinkName("QPlainTextDocumentLayout_FrameBoundingRect")]
	public static extern void* QPlainTextDocumentLayout_FrameBoundingRect(void* self, void** param1);
	[LinkName("QPlainTextDocumentLayout_BlockBoundingRect")]
	public static extern void* QPlainTextDocumentLayout_BlockBoundingRect(void* self, void** block);
	[LinkName("QPlainTextDocumentLayout_EnsureBlockLayout")]
	public static extern void QPlainTextDocumentLayout_EnsureBlockLayout(void* self, void** block);
	[LinkName("QPlainTextDocumentLayout_SetCursorWidth")]
	public static extern void QPlainTextDocumentLayout_SetCursorWidth(void* self, c_int width);
	[LinkName("QPlainTextDocumentLayout_CursorWidth")]
	public static extern c_int QPlainTextDocumentLayout_CursorWidth(void* self);
	[LinkName("QPlainTextDocumentLayout_RequestUpdate")]
	public static extern void QPlainTextDocumentLayout_RequestUpdate(void* self);
	[LinkName("QPlainTextDocumentLayout_DocumentChanged")]
	public static extern void QPlainTextDocumentLayout_DocumentChanged(void* self, c_int from, c_int param2, c_int charsAdded);
	[LinkName("QPlainTextDocumentLayout_Tr2")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QPlainTextDocumentLayout_Tr3")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QPlainTextDocumentLayout : IQPlainTextDocumentLayout, IQAbstractTextDocumentLayout, IQObject
{
	private QPlainTextDocumentLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPlainTextDocumentLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextDocument document)
	{
		this.ptr = CQt.QPlainTextDocumentLayout_new((.)document?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPlainTextDocumentLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPlainTextDocumentLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPlainTextDocumentLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPlainTextDocumentLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPlainTextDocumentLayout_Tr(s);
	}
	public void Draw(IQPainter param1, IQAbstractTextDocumentLayout_PaintContext param2)
	{
		CQt.QPlainTextDocumentLayout_Draw((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public c_int HitTest(IQPointF param1, Qt_HitTestAccuracy param2)
	{
		return CQt.QPlainTextDocumentLayout_HitTest((.)this.ptr.Ptr, (.)param1?.ObjectPtr, param2);
	}
	public c_int PageCount()
	{
		return CQt.QPlainTextDocumentLayout_PageCount((.)this.ptr.Ptr);
	}
	public QSizeF_Ptr DocumentSize()
	{
		return QSizeF_Ptr(CQt.QPlainTextDocumentLayout_DocumentSize((.)this.ptr.Ptr));
	}
	public QRectF_Ptr FrameBoundingRect(IQTextFrame param1)
	{
		return QRectF_Ptr(CQt.QPlainTextDocumentLayout_FrameBoundingRect((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QRectF_Ptr BlockBoundingRect(IQTextBlock block)
	{
		return QRectF_Ptr(CQt.QPlainTextDocumentLayout_BlockBoundingRect((.)this.ptr.Ptr, (.)block?.ObjectPtr));
	}
	public void EnsureBlockLayout(IQTextBlock block)
	{
		CQt.QPlainTextDocumentLayout_EnsureBlockLayout((.)this.ptr.Ptr, (.)block?.ObjectPtr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QPlainTextDocumentLayout_SetCursorWidth((.)this.ptr.Ptr, width);
	}
	public c_int CursorWidth()
	{
		return CQt.QPlainTextDocumentLayout_CursorWidth((.)this.ptr.Ptr);
	}
	public void RequestUpdate()
	{
		CQt.QPlainTextDocumentLayout_RequestUpdate((.)this.ptr.Ptr);
	}
	public void DocumentChanged(c_int from, c_int param2, c_int charsAdded)
	{
		CQt.QPlainTextDocumentLayout_DocumentChanged((.)this.ptr.Ptr, from, param2, charsAdded);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPlainTextDocumentLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPlainTextDocumentLayout_Tr3(s, c, n);
	}
	public void AnchorAt(String outStr, IQPointF pos)
	{
		CQt.QAbstractTextDocumentLayout_AnchorAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void ImageAt(String outStr, IQPointF pos)
	{
		CQt.QAbstractTextDocumentLayout_ImageAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public QTextFormat_Ptr FormatAt(IQPointF pos)
	{
		return QTextFormat_Ptr(CQt.QAbstractTextDocumentLayout_FormatAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QTextBlock_Ptr BlockWithMarkerAt(IQPointF pos)
	{
		return QTextBlock_Ptr(CQt.QAbstractTextDocumentLayout_BlockWithMarkerAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		CQt.QAbstractTextDocumentLayout_SetPaintDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return QPaintDevice_Ptr(CQt.QAbstractTextDocumentLayout_PaintDevice((.)this.ptr.Ptr));
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QAbstractTextDocumentLayout_Document((.)this.ptr.Ptr));
	}
	public void RegisterHandler(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_RegisterHandler((.)this.ptr.Ptr, objectType, (.)component?.ObjectPtr);
	}
	public void UnregisterHandler(c_int objectType)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler((.)this.ptr.Ptr, objectType);
	}
	public QTextObjectInterface_Ptr HandlerForObject(c_int objectType)
	{
		return QTextObjectInterface_Ptr(CQt.QAbstractTextDocumentLayout_HandlerForObject((.)this.ptr.Ptr, objectType));
	}
	public void Update()
	{
		CQt.QAbstractTextDocumentLayout_Update((.)this.ptr.Ptr);
	}
	public void UpdateBlock(IQTextBlock block)
	{
		CQt.QAbstractTextDocumentLayout_UpdateBlock((.)this.ptr.Ptr, (.)block?.ObjectPtr);
	}
	public void DocumentSizeChanged(IQSizeF newSize)
	{
		CQt.QAbstractTextDocumentLayout_DocumentSizeChanged((.)this.ptr.Ptr, (.)newSize?.ObjectPtr);
	}
	public void PageCountChanged(c_int newPages)
	{
		CQt.QAbstractTextDocumentLayout_PageCountChanged((.)this.ptr.Ptr, newPages);
	}
	public void ResizeInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_ResizeInlineObject((.)this.ptr.Ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void PositionInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_PositionInlineObject((.)this.ptr.Ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void DrawInlineObject(IQPainter painter, IQRectF rect, IQTextInlineObject object, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_DrawInlineObject((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)object?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public c_int FormatIndex(c_int pos)
	{
		return CQt.QAbstractTextDocumentLayout_FormatIndex((.)this.ptr.Ptr, pos);
	}
	public QTextCharFormat_Ptr Format(c_int pos)
	{
		return QTextCharFormat_Ptr(CQt.QAbstractTextDocumentLayout_Format((.)this.ptr.Ptr, pos));
	}
	public void UnregisterHandler2(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler2((.)this.ptr.Ptr, objectType, (.)component?.ObjectPtr);
	}
	public void Update1(IQRectF param1)
	{
		CQt.QAbstractTextDocumentLayout_Update1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
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
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
}
interface IQPlainTextDocumentLayout : IQtObjectInterface
{
}
[AllowDuplicates]
enum QPlainTextEdit_LineWrapMode
{
	NoWrap = 0,
	WidgetWidth = 1,
}