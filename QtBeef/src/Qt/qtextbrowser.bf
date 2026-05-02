using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextBrowser
// --------------------------------------------------------------
[CRepr]
struct QTextBrowser_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextBrowser_new")]
	public static extern QTextBrowser_Ptr QTextBrowser_new(void** parent);
	[LinkName("QTextBrowser_new2")]
	public static extern QTextBrowser_Ptr QTextBrowser_new2();
	[LinkName("QTextBrowser_Delete")]
	public static extern void QTextBrowser_Delete(QTextBrowser_Ptr self);
	[LinkName("QTextBrowser_MetaObject")]
	public static extern void** QTextBrowser_MetaObject(void* self);
	[LinkName("QTextBrowser_Qt_Metacast")]
	public static extern void* QTextBrowser_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTextBrowser_Qt_Metacall")]
	public static extern c_int QTextBrowser_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextBrowser_Tr")]
	public static extern libqt_string QTextBrowser_Tr(c_char* s);
	[LinkName("QTextBrowser_Source")]
	public static extern void* QTextBrowser_Source(void* self);
	[LinkName("QTextBrowser_SourceType")]
	public static extern QTextDocument_ResourceType QTextBrowser_SourceType(void* self);
	[LinkName("QTextBrowser_SearchPaths")]
	public static extern void* QTextBrowser_SearchPaths(void* self);
	[LinkName("QTextBrowser_SetSearchPaths")]
	public static extern void QTextBrowser_SetSearchPaths(void* self, void** paths);
	[LinkName("QTextBrowser_LoadResource")]
	public static extern void* QTextBrowser_LoadResource(void* self, c_int type, void** name);
	[LinkName("QTextBrowser_IsBackwardAvailable")]
	public static extern bool QTextBrowser_IsBackwardAvailable(void* self);
	[LinkName("QTextBrowser_IsForwardAvailable")]
	public static extern bool QTextBrowser_IsForwardAvailable(void* self);
	[LinkName("QTextBrowser_ClearHistory")]
	public static extern void QTextBrowser_ClearHistory(void* self);
	[LinkName("QTextBrowser_HistoryTitle")]
	public static extern libqt_string QTextBrowser_HistoryTitle(void* self, c_int param1);
	[LinkName("QTextBrowser_HistoryUrl")]
	public static extern void* QTextBrowser_HistoryUrl(void* self, c_int param1);
	[LinkName("QTextBrowser_BackwardHistoryCount")]
	public static extern c_int QTextBrowser_BackwardHistoryCount(void* self);
	[LinkName("QTextBrowser_ForwardHistoryCount")]
	public static extern c_int QTextBrowser_ForwardHistoryCount(void* self);
	[LinkName("QTextBrowser_OpenExternalLinks")]
	public static extern bool QTextBrowser_OpenExternalLinks(void* self);
	[LinkName("QTextBrowser_SetOpenExternalLinks")]
	public static extern void QTextBrowser_SetOpenExternalLinks(void* self, bool open);
	[LinkName("QTextBrowser_OpenLinks")]
	public static extern bool QTextBrowser_OpenLinks(void* self);
	[LinkName("QTextBrowser_SetOpenLinks")]
	public static extern void QTextBrowser_SetOpenLinks(void* self, bool open);
	[LinkName("QTextBrowser_SetSource")]
	public static extern void QTextBrowser_SetSource(void* self, void** name);
	[LinkName("QTextBrowser_Backward")]
	public static extern void QTextBrowser_Backward(void* self);
	[LinkName("QTextBrowser_Forward")]
	public static extern void QTextBrowser_Forward(void* self);
	[LinkName("QTextBrowser_Home")]
	public static extern void QTextBrowser_Home(void* self);
	[LinkName("QTextBrowser_Reload")]
	public static extern void QTextBrowser_Reload(void* self);
	[LinkName("QTextBrowser_BackwardAvailable")]
	public static extern void QTextBrowser_BackwardAvailable(void* self, bool param1);
	[LinkName("QTextBrowser_ForwardAvailable")]
	public static extern void QTextBrowser_ForwardAvailable(void* self, bool param1);
	[LinkName("QTextBrowser_HistoryChanged")]
	public static extern void QTextBrowser_HistoryChanged(void* self);
	[LinkName("QTextBrowser_SourceChanged")]
	public static extern void QTextBrowser_SourceChanged(void* self, void** param1);
	[LinkName("QTextBrowser_Highlighted")]
	public static extern void QTextBrowser_Highlighted(void* self, void** param1);
	[LinkName("QTextBrowser_AnchorClicked")]
	public static extern void QTextBrowser_AnchorClicked(void* self, void** param1);
	[LinkName("QTextBrowser_Event")]
	public static extern bool QTextBrowser_Event(void* self, void** e);
	[LinkName("QTextBrowser_KeyPressEvent")]
	public static extern void QTextBrowser_KeyPressEvent(void* self, void** ev);
	[LinkName("QTextBrowser_MouseMoveEvent")]
	public static extern void QTextBrowser_MouseMoveEvent(void* self, void** ev);
	[LinkName("QTextBrowser_MousePressEvent")]
	public static extern void QTextBrowser_MousePressEvent(void* self, void** ev);
	[LinkName("QTextBrowser_MouseReleaseEvent")]
	public static extern void QTextBrowser_MouseReleaseEvent(void* self, void** ev);
	[LinkName("QTextBrowser_FocusOutEvent")]
	public static extern void QTextBrowser_FocusOutEvent(void* self, void** ev);
	[LinkName("QTextBrowser_FocusNextPrevChild")]
	public static extern bool QTextBrowser_FocusNextPrevChild(void* self, bool next);
	[LinkName("QTextBrowser_PaintEvent")]
	public static extern void QTextBrowser_PaintEvent(void* self, void** e);
	[LinkName("QTextBrowser_DoSetSource")]
	public static extern void QTextBrowser_DoSetSource(void* self, void** name, QTextDocument_ResourceType type);
	[LinkName("QTextBrowser_Tr2")]
	public static extern libqt_string QTextBrowser_Tr2(c_char* s, c_char* c);
	[LinkName("QTextBrowser_Tr3")]
	public static extern libqt_string QTextBrowser_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextBrowser_SetSource2")]
	public static extern void QTextBrowser_SetSource2(void* self, void** name, QTextDocument_ResourceType type);
}
class QTextBrowser : IQTextBrowser, IQTextEdit, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QTextBrowser_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBrowser_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QTextBrowser_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTextBrowser_new2();
	}
	public ~this()
	{
		CQt.QTextBrowser_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextBrowser_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextBrowser_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextBrowser_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextBrowser_Tr(s);
	}
	public QUrl_Ptr Source()
	{
		return QUrl_Ptr(CQt.QTextBrowser_Source((.)this.ptr.Ptr));
	}
	public QTextDocument_ResourceType SourceType()
	{
		return CQt.QTextBrowser_SourceType((.)this.ptr.Ptr);
	}
	public void* SearchPaths()
	{
		return CQt.QTextBrowser_SearchPaths((.)this.ptr.Ptr);
	}
	public void SetSearchPaths(void** paths)
	{
		CQt.QTextBrowser_SetSearchPaths((.)this.ptr.Ptr, paths);
	}
	public QVariant_Ptr LoadResource(c_int type, IQUrl name)
	{
		return QVariant_Ptr(CQt.QTextBrowser_LoadResource((.)this.ptr.Ptr, type, (.)name?.ObjectPtr));
	}
	public bool IsBackwardAvailable()
	{
		return CQt.QTextBrowser_IsBackwardAvailable((.)this.ptr.Ptr);
	}
	public bool IsForwardAvailable()
	{
		return CQt.QTextBrowser_IsForwardAvailable((.)this.ptr.Ptr);
	}
	public void ClearHistory()
	{
		CQt.QTextBrowser_ClearHistory((.)this.ptr.Ptr);
	}
	public void HistoryTitle(String outStr, c_int param1)
	{
		CQt.QTextBrowser_HistoryTitle((.)this.ptr.Ptr, param1);
	}
	public QUrl_Ptr HistoryUrl(c_int param1)
	{
		return QUrl_Ptr(CQt.QTextBrowser_HistoryUrl((.)this.ptr.Ptr, param1));
	}
	public c_int BackwardHistoryCount()
	{
		return CQt.QTextBrowser_BackwardHistoryCount((.)this.ptr.Ptr);
	}
	public c_int ForwardHistoryCount()
	{
		return CQt.QTextBrowser_ForwardHistoryCount((.)this.ptr.Ptr);
	}
	public bool OpenExternalLinks()
	{
		return CQt.QTextBrowser_OpenExternalLinks((.)this.ptr.Ptr);
	}
	public void SetOpenExternalLinks(bool open)
	{
		CQt.QTextBrowser_SetOpenExternalLinks((.)this.ptr.Ptr, open);
	}
	public bool OpenLinks()
	{
		return CQt.QTextBrowser_OpenLinks((.)this.ptr.Ptr);
	}
	public void SetOpenLinks(bool open)
	{
		CQt.QTextBrowser_SetOpenLinks((.)this.ptr.Ptr, open);
	}
	public void SetSource(IQUrl name)
	{
		CQt.QTextBrowser_SetSource((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public void Backward()
	{
		CQt.QTextBrowser_Backward((.)this.ptr.Ptr);
	}
	public void Forward()
	{
		CQt.QTextBrowser_Forward((.)this.ptr.Ptr);
	}
	public void Home()
	{
		CQt.QTextBrowser_Home((.)this.ptr.Ptr);
	}
	public void Reload()
	{
		CQt.QTextBrowser_Reload((.)this.ptr.Ptr);
	}
	public void BackwardAvailable(bool param1)
	{
		CQt.QTextBrowser_BackwardAvailable((.)this.ptr.Ptr, param1);
	}
	public void ForwardAvailable(bool param1)
	{
		CQt.QTextBrowser_ForwardAvailable((.)this.ptr.Ptr, param1);
	}
	public void HistoryChanged()
	{
		CQt.QTextBrowser_HistoryChanged((.)this.ptr.Ptr);
	}
	public void SourceChanged(IQUrl param1)
	{
		CQt.QTextBrowser_SourceChanged((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Highlighted(IQUrl param1)
	{
		CQt.QTextBrowser_Highlighted((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void AnchorClicked(IQUrl param1)
	{
		CQt.QTextBrowser_AnchorClicked((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QTextBrowser_Event((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent ev)
	{
		CQt.QTextBrowser_KeyPressEvent((.)this.ptr.Ptr, (.)ev?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent ev)
	{
		CQt.QTextBrowser_MouseMoveEvent((.)this.ptr.Ptr, (.)ev?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent ev)
	{
		CQt.QTextBrowser_MousePressEvent((.)this.ptr.Ptr, (.)ev?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent ev)
	{
		CQt.QTextBrowser_MouseReleaseEvent((.)this.ptr.Ptr, (.)ev?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent ev)
	{
		CQt.QTextBrowser_FocusOutEvent((.)this.ptr.Ptr, (.)ev?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QTextBrowser_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QTextBrowser_PaintEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DoSetSource(IQUrl name, QTextDocument_ResourceType type)
	{
		CQt.QTextBrowser_DoSetSource((.)this.ptr.Ptr, (.)name?.ObjectPtr, type);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextBrowser_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextBrowser_Tr3(s, c, n);
	}
	public void SetSource2(IQUrl name, QTextDocument_ResourceType type)
	{
		CQt.QTextBrowser_SetSource2((.)this.ptr.Ptr, (.)name?.ObjectPtr, type);
	}
	public void SetDocument(IQTextDocument document)
	{
		CQt.QTextEdit_SetDocument((.)this.ptr.Ptr, (.)document?.ObjectPtr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextEdit_Document((.)this.ptr.Ptr));
	}
	public void SetPlaceholderText(String placeholderText)
	{
		CQt.QTextEdit_SetPlaceholderText((.)this.ptr.Ptr, libqt_string(placeholderText));
	}
	public void PlaceholderText(String outStr)
	{
		CQt.QTextEdit_PlaceholderText((.)this.ptr.Ptr);
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		CQt.QTextEdit_SetTextCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return QTextCursor_Ptr(CQt.QTextEdit_TextCursor((.)this.ptr.Ptr));
	}
	public bool IsReadOnly()
	{
		return CQt.QTextEdit_IsReadOnly((.)this.ptr.Ptr);
	}
	public void SetReadOnly(bool ro)
	{
		CQt.QTextEdit_SetReadOnly((.)this.ptr.Ptr, ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QTextEdit_SetTextInteractionFlags((.)this.ptr.Ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QTextEdit_TextInteractionFlags((.)this.ptr.Ptr);
	}
	public double FontPointSize()
	{
		return CQt.QTextEdit_FontPointSize((.)this.ptr.Ptr);
	}
	public void FontFamily(String outStr)
	{
		CQt.QTextEdit_FontFamily((.)this.ptr.Ptr);
	}
	public c_int FontWeight()
	{
		return CQt.QTextEdit_FontWeight((.)this.ptr.Ptr);
	}
	public bool FontUnderline()
	{
		return CQt.QTextEdit_FontUnderline((.)this.ptr.Ptr);
	}
	public bool FontItalic()
	{
		return CQt.QTextEdit_FontItalic((.)this.ptr.Ptr);
	}
	public QColor_Ptr TextColor()
	{
		return QColor_Ptr(CQt.QTextEdit_TextColor((.)this.ptr.Ptr));
	}
	public QColor_Ptr TextBackgroundColor()
	{
		return QColor_Ptr(CQt.QTextEdit_TextBackgroundColor((.)this.ptr.Ptr));
	}
	public QFont_Ptr CurrentFont()
	{
		return QFont_Ptr(CQt.QTextEdit_CurrentFont((.)this.ptr.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QTextEdit_Alignment((.)this.ptr.Ptr);
	}
	public void MergeCurrentCharFormat(IQTextCharFormat modifier)
	{
		CQt.QTextEdit_MergeCurrentCharFormat((.)this.ptr.Ptr, (.)modifier?.ObjectPtr);
	}
	public void SetCurrentCharFormat(IQTextCharFormat format)
	{
		CQt.QTextEdit_SetCurrentCharFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextEdit_CurrentCharFormat((.)this.ptr.Ptr));
	}
	public void* AutoFormatting()
	{
		return CQt.QTextEdit_AutoFormatting((.)this.ptr.Ptr);
	}
	public void SetAutoFormatting(void* features)
	{
		CQt.QTextEdit_SetAutoFormatting((.)this.ptr.Ptr, features);
	}
	public bool TabChangesFocus()
	{
		return CQt.QTextEdit_TabChangesFocus((.)this.ptr.Ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QTextEdit_SetTabChangesFocus((.)this.ptr.Ptr, b);
	}
	public void SetDocumentTitle(String title)
	{
		CQt.QTextEdit_SetDocumentTitle((.)this.ptr.Ptr, libqt_string(title));
	}
	public void DocumentTitle(String outStr)
	{
		CQt.QTextEdit_DocumentTitle((.)this.ptr.Ptr);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QTextEdit_IsUndoRedoEnabled((.)this.ptr.Ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QTextEdit_SetUndoRedoEnabled((.)this.ptr.Ptr, enable);
	}
	public QTextEdit_LineWrapMode LineWrapMode()
	{
		return CQt.QTextEdit_LineWrapMode((.)this.ptr.Ptr);
	}
	public void SetLineWrapMode(QTextEdit_LineWrapMode mode)
	{
		CQt.QTextEdit_SetLineWrapMode((.)this.ptr.Ptr, mode);
	}
	public c_int LineWrapColumnOrWidth()
	{
		return CQt.QTextEdit_LineWrapColumnOrWidth((.)this.ptr.Ptr);
	}
	public void SetLineWrapColumnOrWidth(c_int w)
	{
		CQt.QTextEdit_SetLineWrapColumnOrWidth((.)this.ptr.Ptr, w);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return CQt.QTextEdit_WordWrapMode((.)this.ptr.Ptr);
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		CQt.QTextEdit_SetWordWrapMode((.)this.ptr.Ptr, policy);
	}
	public bool Find(String exp)
	{
		return CQt.QTextEdit_Find((.)this.ptr.Ptr, libqt_string(exp));
	}
	public bool Find2(IQRegularExpression exp)
	{
		return CQt.QTextEdit_Find2((.)this.ptr.Ptr, (.)exp?.ObjectPtr);
	}
	public void ToPlainText(String outStr)
	{
		CQt.QTextEdit_ToPlainText((.)this.ptr.Ptr);
	}
	public void ToHtml(String outStr)
	{
		CQt.QTextEdit_ToHtml((.)this.ptr.Ptr);
	}
	public void ToMarkdown(String outStr)
	{
		CQt.QTextEdit_ToMarkdown((.)this.ptr.Ptr);
	}
	public void EnsureCursorVisible()
	{
		CQt.QTextEdit_EnsureCursorVisible((.)this.ptr.Ptr);
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return QMenu_Ptr(CQt.QTextEdit_CreateStandardContextMenu((.)this.ptr.Ptr));
	}
	public QMenu_Ptr CreateStandardContextMenu2(IQPoint position)
	{
		return QMenu_Ptr(CQt.QTextEdit_CreateStandardContextMenu2((.)this.ptr.Ptr, (.)position?.ObjectPtr));
	}
	public QTextCursor_Ptr CursorForPosition(IQPoint pos)
	{
		return QTextCursor_Ptr(CQt.QTextEdit_CursorForPosition((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QRect_Ptr CursorRect(IQTextCursor cursor)
	{
		return QRect_Ptr(CQt.QTextEdit_CursorRect((.)this.ptr.Ptr, (.)cursor?.ObjectPtr));
	}
	public QRect_Ptr CursorRect2()
	{
		return QRect_Ptr(CQt.QTextEdit_CursorRect2((.)this.ptr.Ptr));
	}
	public void AnchorAt(String outStr, IQPoint pos)
	{
		CQt.QTextEdit_AnchorAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public bool OverwriteMode()
	{
		return CQt.QTextEdit_OverwriteMode((.)this.ptr.Ptr);
	}
	public void SetOverwriteMode(bool overwrite)
	{
		CQt.QTextEdit_SetOverwriteMode((.)this.ptr.Ptr, overwrite);
	}
	public double TabStopDistance()
	{
		return CQt.QTextEdit_TabStopDistance((.)this.ptr.Ptr);
	}
	public void SetTabStopDistance(double distance)
	{
		CQt.QTextEdit_SetTabStopDistance((.)this.ptr.Ptr, distance);
	}
	public c_int CursorWidth()
	{
		return CQt.QTextEdit_CursorWidth((.)this.ptr.Ptr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QTextEdit_SetCursorWidth((.)this.ptr.Ptr, width);
	}
	public bool AcceptRichText()
	{
		return CQt.QTextEdit_AcceptRichText((.)this.ptr.Ptr);
	}
	public void SetAcceptRichText(bool accept)
	{
		CQt.QTextEdit_SetAcceptRichText((.)this.ptr.Ptr, accept);
	}
	public void SetExtraSelections(void** selections)
	{
		CQt.QTextEdit_SetExtraSelections((.)this.ptr.Ptr, selections);
	}
	public void* ExtraSelections()
	{
		return CQt.QTextEdit_ExtraSelections((.)this.ptr.Ptr);
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		CQt.QTextEdit_MoveCursor((.)this.ptr.Ptr, operation);
	}
	public bool CanPaste()
	{
		return CQt.QTextEdit_CanPaste((.)this.ptr.Ptr);
	}
	public void Print(IQPagedPaintDevice printer)
	{
		CQt.QTextEdit_Print((.)this.ptr.Ptr, (.)printer?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery property)
	{
		return QVariant_Ptr(CQt.QTextEdit_InputMethodQuery((.)this.ptr.Ptr, property));
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QTextEdit_InputMethodQuery2((.)this.ptr.Ptr, query, (.)argument?.ObjectPtr));
	}
	public void SetFontPointSize(double s)
	{
		CQt.QTextEdit_SetFontPointSize((.)this.ptr.Ptr, s);
	}
	public void SetFontFamily(String fontFamily)
	{
		CQt.QTextEdit_SetFontFamily((.)this.ptr.Ptr, libqt_string(fontFamily));
	}
	public void SetFontWeight(c_int w)
	{
		CQt.QTextEdit_SetFontWeight((.)this.ptr.Ptr, w);
	}
	public void SetFontUnderline(bool b)
	{
		CQt.QTextEdit_SetFontUnderline((.)this.ptr.Ptr, b);
	}
	public void SetFontItalic(bool b)
	{
		CQt.QTextEdit_SetFontItalic((.)this.ptr.Ptr, b);
	}
	public void SetTextColor(IQColor c)
	{
		CQt.QTextEdit_SetTextColor((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public void SetTextBackgroundColor(IQColor c)
	{
		CQt.QTextEdit_SetTextBackgroundColor((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public void SetCurrentFont(IQFont f)
	{
		CQt.QTextEdit_SetCurrentFont((.)this.ptr.Ptr, (.)f?.ObjectPtr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QTextEdit_SetAlignment((.)this.ptr.Ptr, a);
	}
	public void SetPlainText(String text)
	{
		CQt.QTextEdit_SetPlainText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void SetHtml(String text)
	{
		CQt.QTextEdit_SetHtml((.)this.ptr.Ptr, libqt_string(text));
	}
	public void SetMarkdown(String markdown)
	{
		CQt.QTextEdit_SetMarkdown((.)this.ptr.Ptr, libqt_string(markdown));
	}
	public void SetText(String text)
	{
		CQt.QTextEdit_SetText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void Cut()
	{
		CQt.QTextEdit_Cut((.)this.ptr.Ptr);
	}
	public void Copy()
	{
		CQt.QTextEdit_Copy((.)this.ptr.Ptr);
	}
	public void Paste()
	{
		CQt.QTextEdit_Paste((.)this.ptr.Ptr);
	}
	public void Undo()
	{
		CQt.QTextEdit_Undo((.)this.ptr.Ptr);
	}
	public void Redo()
	{
		CQt.QTextEdit_Redo((.)this.ptr.Ptr);
	}
	public void Clear()
	{
		CQt.QTextEdit_Clear((.)this.ptr.Ptr);
	}
	public void SelectAll()
	{
		CQt.QTextEdit_SelectAll((.)this.ptr.Ptr);
	}
	public void InsertPlainText(String text)
	{
		CQt.QTextEdit_InsertPlainText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void InsertHtml(String text)
	{
		CQt.QTextEdit_InsertHtml((.)this.ptr.Ptr, libqt_string(text));
	}
	public void Append(String text)
	{
		CQt.QTextEdit_Append((.)this.ptr.Ptr, libqt_string(text));
	}
	public void ScrollToAnchor(String name)
	{
		CQt.QTextEdit_ScrollToAnchor((.)this.ptr.Ptr, libqt_string(name));
	}
	public void ZoomIn()
	{
		CQt.QTextEdit_ZoomIn((.)this.ptr.Ptr);
	}
	public void ZoomOut()
	{
		CQt.QTextEdit_ZoomOut((.)this.ptr.Ptr);
	}
	public void TextChanged()
	{
		CQt.QTextEdit_TextChanged((.)this.ptr.Ptr);
	}
	public void UndoAvailable(bool b)
	{
		CQt.QTextEdit_UndoAvailable((.)this.ptr.Ptr, b);
	}
	public void RedoAvailable(bool b)
	{
		CQt.QTextEdit_RedoAvailable((.)this.ptr.Ptr, b);
	}
	public void CurrentCharFormatChanged(IQTextCharFormat format)
	{
		CQt.QTextEdit_CurrentCharFormatChanged((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public void CopyAvailable(bool b)
	{
		CQt.QTextEdit_CopyAvailable((.)this.ptr.Ptr, b);
	}
	public void SelectionChanged()
	{
		CQt.QTextEdit_SelectionChanged((.)this.ptr.Ptr);
	}
	public void CursorPositionChanged()
	{
		CQt.QTextEdit_CursorPositionChanged((.)this.ptr.Ptr);
	}
	public void TimerEvent(IQTimerEvent e)
	{
		CQt.QTextEdit_TimerEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent e)
	{
		CQt.QTextEdit_KeyReleaseEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent e)
	{
		CQt.QTextEdit_ResizeEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent e)
	{
		CQt.QTextEdit_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent e)
	{
		CQt.QTextEdit_ContextMenuEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent e)
	{
		CQt.QTextEdit_DragEnterEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent e)
	{
		CQt.QTextEdit_DragLeaveEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent e)
	{
		CQt.QTextEdit_DragMoveEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent e)
	{
		CQt.QTextEdit_DropEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent e)
	{
		CQt.QTextEdit_FocusInEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QTextEdit_ShowEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent e)
	{
		CQt.QTextEdit_ChangeEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent e)
	{
		CQt.QTextEdit_WheelEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public QMimeData_Ptr CreateMimeDataFromSelection()
	{
		return QMimeData_Ptr(CQt.QTextEdit_CreateMimeDataFromSelection((.)this.ptr.Ptr));
	}
	public bool CanInsertFromMimeData(IQMimeData source)
	{
		return CQt.QTextEdit_CanInsertFromMimeData((.)this.ptr.Ptr, (.)source?.ObjectPtr);
	}
	public void InsertFromMimeData(IQMimeData source)
	{
		CQt.QTextEdit_InsertFromMimeData((.)this.ptr.Ptr, (.)source?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QTextEdit_InputMethodEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTextEdit_ScrollContentsBy((.)this.ptr.Ptr, dx, dy);
	}
	public void DoSetTextCursor(IQTextCursor cursor)
	{
		CQt.QTextEdit_DoSetTextCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void ZoomInF(float range)
	{
		CQt.QTextEdit_ZoomInF((.)this.ptr.Ptr, range);
	}
	public bool Find22(String exp, void* options)
	{
		return CQt.QTextEdit_Find22((.)this.ptr.Ptr, libqt_string(exp), options);
	}
	public bool Find23(IQRegularExpression exp, void* options)
	{
		return CQt.QTextEdit_Find23((.)this.ptr.Ptr, (.)exp?.ObjectPtr, options);
	}
	public void ToMarkdown1(String outStr, void* features)
	{
		CQt.QTextEdit_ToMarkdown1((.)this.ptr.Ptr, features);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		CQt.QTextEdit_MoveCursor2((.)this.ptr.Ptr, operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		CQt.QTextEdit_ZoomIn1((.)this.ptr.Ptr, range);
	}
	public void ZoomOut1(c_int range)
	{
		CQt.QTextEdit_ZoomOut1((.)this.ptr.Ptr, range);
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
interface IQTextBrowser : IQtObjectInterface
{
}