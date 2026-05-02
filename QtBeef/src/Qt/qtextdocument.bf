using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractUndoItem
// --------------------------------------------------------------
[CRepr]
struct QAbstractUndoItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractUndoItem_Delete")]
	public static extern void QAbstractUndoItem_Delete(QAbstractUndoItem_Ptr* self);
	[LinkName("QAbstractUndoItem_Undo")]
	public static extern void QAbstractUndoItem_Undo(QAbstractUndoItem_Ptr* self);
	[LinkName("QAbstractUndoItem_Redo")]
	public static extern void QAbstractUndoItem_Redo(QAbstractUndoItem_Ptr* self);
	[LinkName("QAbstractUndoItem_OperatorAssign")]
	public static extern void QAbstractUndoItem_OperatorAssign(QAbstractUndoItem_Ptr* self, QAbstractUndoItem_Ptr* param1);
}
class QAbstractUndoItem
{
	private QAbstractUndoItem_Ptr* ptr;
	public ~this()
	{
		CQt.QAbstractUndoItem_Delete(this.ptr);
	}
	public void Undo()
	{
		CQt.QAbstractUndoItem_Undo((.)this.ptr);
	}
	public void Redo()
	{
		CQt.QAbstractUndoItem_Redo((.)this.ptr);
	}
}
interface IQAbstractUndoItem
{
	public void Undo();
	public void Redo();
}
// --------------------------------------------------------------
// QTextDocument
// --------------------------------------------------------------
[CRepr]
struct QTextDocument_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextDocument_new")]
	public static extern QTextDocument_Ptr* QTextDocument_new();
	[LinkName("QTextDocument_new2")]
	public static extern QTextDocument_Ptr* QTextDocument_new2(libqt_string* text);
	[LinkName("QTextDocument_new3")]
	public static extern QTextDocument_Ptr* QTextDocument_new3(QObject_Ptr* parent);
	[LinkName("QTextDocument_new4")]
	public static extern QTextDocument_Ptr* QTextDocument_new4(libqt_string* text, QObject_Ptr* parent);
	[LinkName("QTextDocument_Delete")]
	public static extern void QTextDocument_Delete(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_MetaObject")]
	public static extern QMetaObject_Ptr* QTextDocument_MetaObject(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Qt_Metacast")]
	public static extern void* QTextDocument_Qt_Metacast(QTextDocument_Ptr* self, c_char* param1);
	[LinkName("QTextDocument_Qt_Metacall")]
	public static extern c_int QTextDocument_Qt_Metacall(QTextDocument_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextDocument_Tr")]
	public static extern libqt_string QTextDocument_Tr(c_char* s);
	[LinkName("QTextDocument_Clone")]
	public static extern QTextDocument_Ptr* QTextDocument_Clone(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_IsEmpty")]
	public static extern bool QTextDocument_IsEmpty(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Clear")]
	public static extern void QTextDocument_Clear(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetUndoRedoEnabled")]
	public static extern void QTextDocument_SetUndoRedoEnabled(QTextDocument_Ptr* self, bool enable);
	[LinkName("QTextDocument_IsUndoRedoEnabled")]
	public static extern bool QTextDocument_IsUndoRedoEnabled(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_IsUndoAvailable")]
	public static extern bool QTextDocument_IsUndoAvailable(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_IsRedoAvailable")]
	public static extern bool QTextDocument_IsRedoAvailable(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_AvailableUndoSteps")]
	public static extern c_int QTextDocument_AvailableUndoSteps(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_AvailableRedoSteps")]
	public static extern c_int QTextDocument_AvailableRedoSteps(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Revision")]
	public static extern c_int QTextDocument_Revision(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetDocumentLayout")]
	public static extern void QTextDocument_SetDocumentLayout(QTextDocument_Ptr* self, QAbstractTextDocumentLayout_Ptr* layout);
	[LinkName("QTextDocument_DocumentLayout")]
	public static extern QAbstractTextDocumentLayout_Ptr* QTextDocument_DocumentLayout(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetMetaInformation")]
	public static extern void QTextDocument_SetMetaInformation(QTextDocument_Ptr* self, QTextDocument_MetaInformation info, libqt_string* param2);
	[LinkName("QTextDocument_MetaInformation")]
	public static extern libqt_string QTextDocument_MetaInformation(QTextDocument_Ptr* self, QTextDocument_MetaInformation info);
	[LinkName("QTextDocument_ToHtml")]
	public static extern libqt_string QTextDocument_ToHtml(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetHtml")]
	public static extern void QTextDocument_SetHtml(QTextDocument_Ptr* self, libqt_string* html);
	[LinkName("QTextDocument_ToMarkdown")]
	public static extern libqt_string QTextDocument_ToMarkdown(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetMarkdown")]
	public static extern void QTextDocument_SetMarkdown(QTextDocument_Ptr* self, libqt_string* markdown);
	[LinkName("QTextDocument_ToRawText")]
	public static extern libqt_string QTextDocument_ToRawText(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_ToPlainText")]
	public static extern libqt_string QTextDocument_ToPlainText(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetPlainText")]
	public static extern void QTextDocument_SetPlainText(QTextDocument_Ptr* self, libqt_string* text);
	[LinkName("QTextDocument_CharacterAt")]
	public static extern QChar_Ptr QTextDocument_CharacterAt(QTextDocument_Ptr* self, c_int pos);
	[LinkName("QTextDocument_Find")]
	public static extern QTextCursor_Ptr QTextDocument_Find(QTextDocument_Ptr* self, libqt_string* subString);
	[LinkName("QTextDocument_Find2")]
	public static extern QTextCursor_Ptr QTextDocument_Find2(QTextDocument_Ptr* self, libqt_string* subString, QTextCursor_Ptr* cursor);
	[LinkName("QTextDocument_Find3")]
	public static extern QTextCursor_Ptr QTextDocument_Find3(QTextDocument_Ptr* self, QRegularExpression_Ptr* expr);
	[LinkName("QTextDocument_Find4")]
	public static extern QTextCursor_Ptr QTextDocument_Find4(QTextDocument_Ptr* self, QRegularExpression_Ptr* expr, QTextCursor_Ptr* cursor);
	[LinkName("QTextDocument_FrameAt")]
	public static extern QTextFrame_Ptr* QTextDocument_FrameAt(QTextDocument_Ptr* self, c_int pos);
	[LinkName("QTextDocument_RootFrame")]
	public static extern QTextFrame_Ptr* QTextDocument_RootFrame(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Object")]
	public static extern QTextObject_Ptr* QTextDocument_Object(QTextDocument_Ptr* self, c_int objectIndex);
	[LinkName("QTextDocument_ObjectForFormat")]
	public static extern QTextObject_Ptr* QTextDocument_ObjectForFormat(QTextDocument_Ptr* self, QTextFormat_Ptr* param1);
	[LinkName("QTextDocument_FindBlock")]
	public static extern QTextBlock_Ptr QTextDocument_FindBlock(QTextDocument_Ptr* self, c_int pos);
	[LinkName("QTextDocument_FindBlockByNumber")]
	public static extern QTextBlock_Ptr QTextDocument_FindBlockByNumber(QTextDocument_Ptr* self, c_int blockNumber);
	[LinkName("QTextDocument_FindBlockByLineNumber")]
	public static extern QTextBlock_Ptr QTextDocument_FindBlockByLineNumber(QTextDocument_Ptr* self, c_int blockNumber);
	[LinkName("QTextDocument_Begin")]
	public static extern QTextBlock_Ptr QTextDocument_Begin(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_End")]
	public static extern QTextBlock_Ptr QTextDocument_End(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_FirstBlock")]
	public static extern QTextBlock_Ptr QTextDocument_FirstBlock(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_LastBlock")]
	public static extern QTextBlock_Ptr QTextDocument_LastBlock(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetPageSize")]
	public static extern void QTextDocument_SetPageSize(QTextDocument_Ptr* self, QSizeF_Ptr* size);
	[LinkName("QTextDocument_PageSize")]
	public static extern QSizeF_Ptr QTextDocument_PageSize(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetDefaultFont")]
	public static extern void QTextDocument_SetDefaultFont(QTextDocument_Ptr* self, QFont_Ptr* font);
	[LinkName("QTextDocument_DefaultFont")]
	public static extern QFont_Ptr QTextDocument_DefaultFont(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetSuperScriptBaseline")]
	public static extern void QTextDocument_SetSuperScriptBaseline(QTextDocument_Ptr* self, double baseline);
	[LinkName("QTextDocument_SuperScriptBaseline")]
	public static extern double QTextDocument_SuperScriptBaseline(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetSubScriptBaseline")]
	public static extern void QTextDocument_SetSubScriptBaseline(QTextDocument_Ptr* self, double baseline);
	[LinkName("QTextDocument_SubScriptBaseline")]
	public static extern double QTextDocument_SubScriptBaseline(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetBaselineOffset")]
	public static extern void QTextDocument_SetBaselineOffset(QTextDocument_Ptr* self, double baseline);
	[LinkName("QTextDocument_BaselineOffset")]
	public static extern double QTextDocument_BaselineOffset(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_PageCount")]
	public static extern c_int QTextDocument_PageCount(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_IsModified")]
	public static extern bool QTextDocument_IsModified(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Print")]
	public static extern void QTextDocument_Print(QTextDocument_Ptr* self, QPagedPaintDevice_Ptr* printer);
	[LinkName("QTextDocument_Resource")]
	public static extern QVariant_Ptr QTextDocument_Resource(QTextDocument_Ptr* self, c_int type, QUrl_Ptr* name);
	[LinkName("QTextDocument_AddResource")]
	public static extern void QTextDocument_AddResource(QTextDocument_Ptr* self, c_int type, QUrl_Ptr* name, QVariant_Ptr* resource);
	[LinkName("QTextDocument_SetResourceProvider")]
	public static extern void QTextDocument_SetResourceProvider(QTextDocument_Ptr* self, void** provider);
	[LinkName("QTextDocument_SetDefaultResourceProvider")]
	public static extern void QTextDocument_SetDefaultResourceProvider(void** provider);
	[LinkName("QTextDocument_AllFormats")]
	public static extern void* QTextDocument_AllFormats(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_MarkContentsDirty")]
	public static extern void QTextDocument_MarkContentsDirty(QTextDocument_Ptr* self, c_int from, c_int length);
	[LinkName("QTextDocument_SetUseDesignMetrics")]
	public static extern void QTextDocument_SetUseDesignMetrics(QTextDocument_Ptr* self, bool b);
	[LinkName("QTextDocument_UseDesignMetrics")]
	public static extern bool QTextDocument_UseDesignMetrics(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetLayoutEnabled")]
	public static extern void QTextDocument_SetLayoutEnabled(QTextDocument_Ptr* self, bool b);
	[LinkName("QTextDocument_IsLayoutEnabled")]
	public static extern bool QTextDocument_IsLayoutEnabled(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_DrawContents")]
	public static extern void QTextDocument_DrawContents(QTextDocument_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QTextDocument_SetTextWidth")]
	public static extern void QTextDocument_SetTextWidth(QTextDocument_Ptr* self, double width);
	[LinkName("QTextDocument_TextWidth")]
	public static extern double QTextDocument_TextWidth(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_IdealWidth")]
	public static extern double QTextDocument_IdealWidth(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_IndentWidth")]
	public static extern double QTextDocument_IndentWidth(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetIndentWidth")]
	public static extern void QTextDocument_SetIndentWidth(QTextDocument_Ptr* self, double width);
	[LinkName("QTextDocument_DocumentMargin")]
	public static extern double QTextDocument_DocumentMargin(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetDocumentMargin")]
	public static extern void QTextDocument_SetDocumentMargin(QTextDocument_Ptr* self, double margin);
	[LinkName("QTextDocument_AdjustSize")]
	public static extern void QTextDocument_AdjustSize(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Size")]
	public static extern QSizeF_Ptr QTextDocument_Size(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_BlockCount")]
	public static extern c_int QTextDocument_BlockCount(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_LineCount")]
	public static extern c_int QTextDocument_LineCount(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_CharacterCount")]
	public static extern c_int QTextDocument_CharacterCount(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetDefaultStyleSheet")]
	public static extern void QTextDocument_SetDefaultStyleSheet(QTextDocument_Ptr* self, libqt_string* sheet);
	[LinkName("QTextDocument_DefaultStyleSheet")]
	public static extern libqt_string QTextDocument_DefaultStyleSheet(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Undo")]
	public static extern void QTextDocument_Undo(QTextDocument_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QTextDocument_Redo")]
	public static extern void QTextDocument_Redo(QTextDocument_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QTextDocument_ClearUndoRedoStacks")]
	public static extern void QTextDocument_ClearUndoRedoStacks(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_MaximumBlockCount")]
	public static extern c_int QTextDocument_MaximumBlockCount(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetMaximumBlockCount")]
	public static extern void QTextDocument_SetMaximumBlockCount(QTextDocument_Ptr* self, c_int maximum);
	[LinkName("QTextDocument_DefaultTextOption")]
	public static extern QTextOption_Ptr QTextDocument_DefaultTextOption(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetDefaultTextOption")]
	public static extern void QTextDocument_SetDefaultTextOption(QTextDocument_Ptr* self, QTextOption_Ptr* option);
	[LinkName("QTextDocument_BaseUrl")]
	public static extern QUrl_Ptr QTextDocument_BaseUrl(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetBaseUrl")]
	public static extern void QTextDocument_SetBaseUrl(QTextDocument_Ptr* self, QUrl_Ptr* url);
	[LinkName("QTextDocument_DefaultCursorMoveStyle")]
	public static extern Qt_CursorMoveStyle QTextDocument_DefaultCursorMoveStyle(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_SetDefaultCursorMoveStyle")]
	public static extern void QTextDocument_SetDefaultCursorMoveStyle(QTextDocument_Ptr* self, Qt_CursorMoveStyle style);
	[LinkName("QTextDocument_ContentsChange")]
	public static extern void QTextDocument_ContentsChange(QTextDocument_Ptr* self, c_int from, c_int charsRemoved, c_int charsAdded);
	[LinkName("QTextDocument_ContentsChanged")]
	public static extern void QTextDocument_ContentsChanged(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_UndoAvailable")]
	public static extern void QTextDocument_UndoAvailable(QTextDocument_Ptr* self, bool param1);
	[LinkName("QTextDocument_RedoAvailable")]
	public static extern void QTextDocument_RedoAvailable(QTextDocument_Ptr* self, bool param1);
	[LinkName("QTextDocument_UndoCommandAdded")]
	public static extern void QTextDocument_UndoCommandAdded(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_ModificationChanged")]
	public static extern void QTextDocument_ModificationChanged(QTextDocument_Ptr* self, bool m);
	[LinkName("QTextDocument_CursorPositionChanged")]
	public static extern void QTextDocument_CursorPositionChanged(QTextDocument_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QTextDocument_BlockCountChanged")]
	public static extern void QTextDocument_BlockCountChanged(QTextDocument_Ptr* self, c_int newBlockCount);
	[LinkName("QTextDocument_BaseUrlChanged")]
	public static extern void QTextDocument_BaseUrlChanged(QTextDocument_Ptr* self, QUrl_Ptr* url);
	[LinkName("QTextDocument_DocumentLayoutChanged")]
	public static extern void QTextDocument_DocumentLayoutChanged(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Undo2")]
	public static extern void QTextDocument_Undo2(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_Redo2")]
	public static extern void QTextDocument_Redo2(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_AppendUndoItem")]
	public static extern void QTextDocument_AppendUndoItem(QTextDocument_Ptr* self, QAbstractUndoItem_Ptr* param1);
	[LinkName("QTextDocument_SetModified")]
	public static extern void QTextDocument_SetModified(QTextDocument_Ptr* self);
	[LinkName("QTextDocument_CreateObject")]
	public static extern QTextObject_Ptr* QTextDocument_CreateObject(QTextDocument_Ptr* self, QTextFormat_Ptr* f);
	[LinkName("QTextDocument_LoadResource")]
	public static extern QVariant_Ptr QTextDocument_LoadResource(QTextDocument_Ptr* self, c_int type, QUrl_Ptr* name);
	[LinkName("QTextDocument_Tr2")]
	public static extern libqt_string QTextDocument_Tr2(c_char* s, c_char* c);
	[LinkName("QTextDocument_Tr3")]
	public static extern libqt_string QTextDocument_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextDocument_Clone1")]
	public static extern QTextDocument_Ptr* QTextDocument_Clone1(QTextDocument_Ptr* self, QObject_Ptr* parent);
	[LinkName("QTextDocument_ToMarkdown1")]
	public static extern libqt_string QTextDocument_ToMarkdown1(QTextDocument_Ptr* self, void* features);
	[LinkName("QTextDocument_SetMarkdown2")]
	public static extern void QTextDocument_SetMarkdown2(QTextDocument_Ptr* self, libqt_string* markdown, void* features);
	[LinkName("QTextDocument_Find22")]
	public static extern QTextCursor_Ptr QTextDocument_Find22(QTextDocument_Ptr* self, libqt_string* subString, c_int from);
	[LinkName("QTextDocument_Find32")]
	public static extern QTextCursor_Ptr QTextDocument_Find32(QTextDocument_Ptr* self, libqt_string* subString, c_int from, void* options);
	[LinkName("QTextDocument_Find33")]
	public static extern QTextCursor_Ptr QTextDocument_Find33(QTextDocument_Ptr* self, libqt_string* subString, QTextCursor_Ptr* cursor, void* options);
	[LinkName("QTextDocument_Find23")]
	public static extern QTextCursor_Ptr QTextDocument_Find23(QTextDocument_Ptr* self, QRegularExpression_Ptr* expr, c_int from);
	[LinkName("QTextDocument_Find34")]
	public static extern QTextCursor_Ptr QTextDocument_Find34(QTextDocument_Ptr* self, QRegularExpression_Ptr* expr, c_int from, void* options);
	[LinkName("QTextDocument_Find35")]
	public static extern QTextCursor_Ptr QTextDocument_Find35(QTextDocument_Ptr* self, QRegularExpression_Ptr* expr, QTextCursor_Ptr* cursor, void* options);
	[LinkName("QTextDocument_DrawContents2")]
	public static extern void QTextDocument_DrawContents2(QTextDocument_Ptr* self, QPainter_Ptr* painter, QRectF_Ptr* rect);
	[LinkName("QTextDocument_ClearUndoRedoStacks1")]
	public static extern void QTextDocument_ClearUndoRedoStacks1(QTextDocument_Ptr* self, QTextDocument_Stacks historyToClear);
	[LinkName("QTextDocument_SetModified1")]
	public static extern void QTextDocument_SetModified1(QTextDocument_Ptr* self, bool m);
}
class QTextDocument
{
	private QTextDocument_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextDocument_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QTextDocument_new2(text);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QTextDocument_new3(parent);
	}
	public this(libqt_string* text, QObject_Ptr* parent)
	{
		this.ptr = CQt.QTextDocument_new4(text, parent);
	}
	public ~this()
	{
		CQt.QTextDocument_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTextDocument_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextDocument_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextDocument_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextDocument_Tr(s);
	}
	public QTextDocument_Ptr* Clone()
	{
		return CQt.QTextDocument_Clone((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextDocument_IsEmpty((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QTextDocument_Clear((.)this.ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QTextDocument_SetUndoRedoEnabled((.)this.ptr, enable);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QTextDocument_IsUndoRedoEnabled((.)this.ptr);
	}
	public bool IsUndoAvailable()
	{
		return CQt.QTextDocument_IsUndoAvailable((.)this.ptr);
	}
	public bool IsRedoAvailable()
	{
		return CQt.QTextDocument_IsRedoAvailable((.)this.ptr);
	}
	public c_int AvailableUndoSteps()
	{
		return CQt.QTextDocument_AvailableUndoSteps((.)this.ptr);
	}
	public c_int AvailableRedoSteps()
	{
		return CQt.QTextDocument_AvailableRedoSteps((.)this.ptr);
	}
	public c_int Revision()
	{
		return CQt.QTextDocument_Revision((.)this.ptr);
	}
	public void SetDocumentLayout(QAbstractTextDocumentLayout_Ptr* layout)
	{
		CQt.QTextDocument_SetDocumentLayout((.)this.ptr, layout);
	}
	public QAbstractTextDocumentLayout_Ptr* DocumentLayout()
	{
		return CQt.QTextDocument_DocumentLayout((.)this.ptr);
	}
	public void SetMetaInformation(QTextDocument_MetaInformation info, libqt_string* param2)
	{
		CQt.QTextDocument_SetMetaInformation((.)this.ptr, info, param2);
	}
	public libqt_string MetaInformation(QTextDocument_MetaInformation info)
	{
		return CQt.QTextDocument_MetaInformation((.)this.ptr, info);
	}
	public libqt_string ToHtml()
	{
		return CQt.QTextDocument_ToHtml((.)this.ptr);
	}
	public void SetHtml(libqt_string* html)
	{
		CQt.QTextDocument_SetHtml((.)this.ptr, html);
	}
	public libqt_string ToMarkdown()
	{
		return CQt.QTextDocument_ToMarkdown((.)this.ptr);
	}
	public void SetMarkdown(libqt_string* markdown)
	{
		CQt.QTextDocument_SetMarkdown((.)this.ptr, markdown);
	}
	public libqt_string ToRawText()
	{
		return CQt.QTextDocument_ToRawText((.)this.ptr);
	}
	public libqt_string ToPlainText()
	{
		return CQt.QTextDocument_ToPlainText((.)this.ptr);
	}
	public void SetPlainText(libqt_string* text)
	{
		CQt.QTextDocument_SetPlainText((.)this.ptr, text);
	}
	public QChar_Ptr CharacterAt(c_int pos)
	{
		return CQt.QTextDocument_CharacterAt((.)this.ptr, pos);
	}
	public QTextCursor_Ptr Find(libqt_string* subString)
	{
		return CQt.QTextDocument_Find((.)this.ptr, subString);
	}
	public QTextCursor_Ptr Find2(libqt_string* subString, QTextCursor_Ptr* cursor)
	{
		return CQt.QTextDocument_Find2((.)this.ptr, subString, cursor);
	}
	public QTextCursor_Ptr Find3(QRegularExpression_Ptr* expr)
	{
		return CQt.QTextDocument_Find3((.)this.ptr, expr);
	}
	public QTextCursor_Ptr Find4(QRegularExpression_Ptr* expr, QTextCursor_Ptr* cursor)
	{
		return CQt.QTextDocument_Find4((.)this.ptr, expr, cursor);
	}
	public QTextFrame_Ptr* FrameAt(c_int pos)
	{
		return CQt.QTextDocument_FrameAt((.)this.ptr, pos);
	}
	public QTextFrame_Ptr* RootFrame()
	{
		return CQt.QTextDocument_RootFrame((.)this.ptr);
	}
	public QTextObject_Ptr* Object(c_int objectIndex)
	{
		return CQt.QTextDocument_Object((.)this.ptr, objectIndex);
	}
	public QTextObject_Ptr* ObjectForFormat(QTextFormat_Ptr* param1)
	{
		return CQt.QTextDocument_ObjectForFormat((.)this.ptr, param1);
	}
	public QTextBlock_Ptr FindBlock(c_int pos)
	{
		return CQt.QTextDocument_FindBlock((.)this.ptr, pos);
	}
	public QTextBlock_Ptr FindBlockByNumber(c_int blockNumber)
	{
		return CQt.QTextDocument_FindBlockByNumber((.)this.ptr, blockNumber);
	}
	public QTextBlock_Ptr FindBlockByLineNumber(c_int blockNumber)
	{
		return CQt.QTextDocument_FindBlockByLineNumber((.)this.ptr, blockNumber);
	}
	public QTextBlock_Ptr Begin()
	{
		return CQt.QTextDocument_Begin((.)this.ptr);
	}
	public QTextBlock_Ptr End()
	{
		return CQt.QTextDocument_End((.)this.ptr);
	}
	public QTextBlock_Ptr FirstBlock()
	{
		return CQt.QTextDocument_FirstBlock((.)this.ptr);
	}
	public QTextBlock_Ptr LastBlock()
	{
		return CQt.QTextDocument_LastBlock((.)this.ptr);
	}
	public void SetPageSize(QSizeF_Ptr* size)
	{
		CQt.QTextDocument_SetPageSize((.)this.ptr, size);
	}
	public QSizeF_Ptr PageSize()
	{
		return CQt.QTextDocument_PageSize((.)this.ptr);
	}
	public void SetDefaultFont(QFont_Ptr* font)
	{
		CQt.QTextDocument_SetDefaultFont((.)this.ptr, font);
	}
	public QFont_Ptr DefaultFont()
	{
		return CQt.QTextDocument_DefaultFont((.)this.ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextDocument_SetSuperScriptBaseline((.)this.ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextDocument_SuperScriptBaseline((.)this.ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextDocument_SetSubScriptBaseline((.)this.ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextDocument_SubScriptBaseline((.)this.ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextDocument_SetBaselineOffset((.)this.ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextDocument_BaselineOffset((.)this.ptr);
	}
	public c_int PageCount()
	{
		return CQt.QTextDocument_PageCount((.)this.ptr);
	}
	public bool IsModified()
	{
		return CQt.QTextDocument_IsModified((.)this.ptr);
	}
	public void Print(QPagedPaintDevice_Ptr* printer)
	{
		CQt.QTextDocument_Print((.)this.ptr, printer);
	}
	public QVariant_Ptr Resource(c_int type, QUrl_Ptr* name)
	{
		return CQt.QTextDocument_Resource((.)this.ptr, type, name);
	}
	public void AddResource(c_int type, QUrl_Ptr* name, QVariant_Ptr* resource)
	{
		CQt.QTextDocument_AddResource((.)this.ptr, type, name, resource);
	}
	public void SetResourceProvider(void** provider)
	{
		CQt.QTextDocument_SetResourceProvider((.)this.ptr, provider);
	}
	public void SetDefaultResourceProvider(void** provider)
	{
		CQt.QTextDocument_SetDefaultResourceProvider(provider);
	}
	public void* AllFormats()
	{
		return CQt.QTextDocument_AllFormats((.)this.ptr);
	}
	public void MarkContentsDirty(c_int from, c_int length)
	{
		CQt.QTextDocument_MarkContentsDirty((.)this.ptr, from, length);
	}
	public void SetUseDesignMetrics(bool b)
	{
		CQt.QTextDocument_SetUseDesignMetrics((.)this.ptr, b);
	}
	public bool UseDesignMetrics()
	{
		return CQt.QTextDocument_UseDesignMetrics((.)this.ptr);
	}
	public void SetLayoutEnabled(bool b)
	{
		CQt.QTextDocument_SetLayoutEnabled((.)this.ptr, b);
	}
	public bool IsLayoutEnabled()
	{
		return CQt.QTextDocument_IsLayoutEnabled((.)this.ptr);
	}
	public void DrawContents(QPainter_Ptr* painter)
	{
		CQt.QTextDocument_DrawContents((.)this.ptr, painter);
	}
	public void SetTextWidth(double width)
	{
		CQt.QTextDocument_SetTextWidth((.)this.ptr, width);
	}
	public double TextWidth()
	{
		return CQt.QTextDocument_TextWidth((.)this.ptr);
	}
	public double IdealWidth()
	{
		return CQt.QTextDocument_IdealWidth((.)this.ptr);
	}
	public double IndentWidth()
	{
		return CQt.QTextDocument_IndentWidth((.)this.ptr);
	}
	public void SetIndentWidth(double width)
	{
		CQt.QTextDocument_SetIndentWidth((.)this.ptr, width);
	}
	public double DocumentMargin()
	{
		return CQt.QTextDocument_DocumentMargin((.)this.ptr);
	}
	public void SetDocumentMargin(double margin)
	{
		CQt.QTextDocument_SetDocumentMargin((.)this.ptr, margin);
	}
	public void AdjustSize()
	{
		CQt.QTextDocument_AdjustSize((.)this.ptr);
	}
	public QSizeF_Ptr Size()
	{
		return CQt.QTextDocument_Size((.)this.ptr);
	}
	public c_int BlockCount()
	{
		return CQt.QTextDocument_BlockCount((.)this.ptr);
	}
	public c_int LineCount()
	{
		return CQt.QTextDocument_LineCount((.)this.ptr);
	}
	public c_int CharacterCount()
	{
		return CQt.QTextDocument_CharacterCount((.)this.ptr);
	}
	public void SetDefaultStyleSheet(libqt_string* sheet)
	{
		CQt.QTextDocument_SetDefaultStyleSheet((.)this.ptr, sheet);
	}
	public libqt_string DefaultStyleSheet()
	{
		return CQt.QTextDocument_DefaultStyleSheet((.)this.ptr);
	}
	public void Undo(QTextCursor_Ptr* cursor)
	{
		CQt.QTextDocument_Undo((.)this.ptr, cursor);
	}
	public void Redo(QTextCursor_Ptr* cursor)
	{
		CQt.QTextDocument_Redo((.)this.ptr, cursor);
	}
	public void ClearUndoRedoStacks()
	{
		CQt.QTextDocument_ClearUndoRedoStacks((.)this.ptr);
	}
	public c_int MaximumBlockCount()
	{
		return CQt.QTextDocument_MaximumBlockCount((.)this.ptr);
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		CQt.QTextDocument_SetMaximumBlockCount((.)this.ptr, maximum);
	}
	public QTextOption_Ptr DefaultTextOption()
	{
		return CQt.QTextDocument_DefaultTextOption((.)this.ptr);
	}
	public void SetDefaultTextOption(QTextOption_Ptr* option)
	{
		CQt.QTextDocument_SetDefaultTextOption((.)this.ptr, option);
	}
	public QUrl_Ptr BaseUrl()
	{
		return CQt.QTextDocument_BaseUrl((.)this.ptr);
	}
	public void SetBaseUrl(QUrl_Ptr* url)
	{
		CQt.QTextDocument_SetBaseUrl((.)this.ptr, url);
	}
	public Qt_CursorMoveStyle DefaultCursorMoveStyle()
	{
		return CQt.QTextDocument_DefaultCursorMoveStyle((.)this.ptr);
	}
	public void SetDefaultCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		CQt.QTextDocument_SetDefaultCursorMoveStyle((.)this.ptr, style);
	}
	public void ContentsChange(c_int from, c_int charsRemoved, c_int charsAdded)
	{
		CQt.QTextDocument_ContentsChange((.)this.ptr, from, charsRemoved, charsAdded);
	}
	public void ContentsChanged()
	{
		CQt.QTextDocument_ContentsChanged((.)this.ptr);
	}
	public void UndoAvailable(bool param1)
	{
		CQt.QTextDocument_UndoAvailable((.)this.ptr, param1);
	}
	public void RedoAvailable(bool param1)
	{
		CQt.QTextDocument_RedoAvailable((.)this.ptr, param1);
	}
	public void UndoCommandAdded()
	{
		CQt.QTextDocument_UndoCommandAdded((.)this.ptr);
	}
	public void ModificationChanged(bool m)
	{
		CQt.QTextDocument_ModificationChanged((.)this.ptr, m);
	}
	public void CursorPositionChanged(QTextCursor_Ptr* cursor)
	{
		CQt.QTextDocument_CursorPositionChanged((.)this.ptr, cursor);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		CQt.QTextDocument_BlockCountChanged((.)this.ptr, newBlockCount);
	}
	public void BaseUrlChanged(QUrl_Ptr* url)
	{
		CQt.QTextDocument_BaseUrlChanged((.)this.ptr, url);
	}
	public void DocumentLayoutChanged()
	{
		CQt.QTextDocument_DocumentLayoutChanged((.)this.ptr);
	}
	public void Undo2()
	{
		CQt.QTextDocument_Undo2((.)this.ptr);
	}
	public void Redo2()
	{
		CQt.QTextDocument_Redo2((.)this.ptr);
	}
	public void AppendUndoItem(QAbstractUndoItem_Ptr* param1)
	{
		CQt.QTextDocument_AppendUndoItem((.)this.ptr, param1);
	}
	public void SetModified()
	{
		CQt.QTextDocument_SetModified((.)this.ptr);
	}
	public QTextObject_Ptr* CreateObject(QTextFormat_Ptr* f)
	{
		return CQt.QTextDocument_CreateObject((.)this.ptr, f);
	}
	public QVariant_Ptr LoadResource(c_int type, QUrl_Ptr* name)
	{
		return CQt.QTextDocument_LoadResource((.)this.ptr, type, name);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextDocument_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextDocument_Tr3(s, c, n);
	}
	public QTextDocument_Ptr* Clone1(QObject_Ptr* parent)
	{
		return CQt.QTextDocument_Clone1((.)this.ptr, parent);
	}
	public libqt_string ToMarkdown1(void* features)
	{
		return CQt.QTextDocument_ToMarkdown1((.)this.ptr, features);
	}
	public void SetMarkdown2(libqt_string* markdown, void* features)
	{
		CQt.QTextDocument_SetMarkdown2((.)this.ptr, markdown, features);
	}
	public QTextCursor_Ptr Find22(libqt_string* subString, c_int from)
	{
		return CQt.QTextDocument_Find22((.)this.ptr, subString, from);
	}
	public QTextCursor_Ptr Find32(libqt_string* subString, c_int from, void* options)
	{
		return CQt.QTextDocument_Find32((.)this.ptr, subString, from, options);
	}
	public QTextCursor_Ptr Find33(libqt_string* subString, QTextCursor_Ptr* cursor, void* options)
	{
		return CQt.QTextDocument_Find33((.)this.ptr, subString, cursor, options);
	}
	public QTextCursor_Ptr Find23(QRegularExpression_Ptr* expr, c_int from)
	{
		return CQt.QTextDocument_Find23((.)this.ptr, expr, from);
	}
	public QTextCursor_Ptr Find34(QRegularExpression_Ptr* expr, c_int from, void* options)
	{
		return CQt.QTextDocument_Find34((.)this.ptr, expr, from, options);
	}
	public QTextCursor_Ptr Find35(QRegularExpression_Ptr* expr, QTextCursor_Ptr* cursor, void* options)
	{
		return CQt.QTextDocument_Find35((.)this.ptr, expr, cursor, options);
	}
	public void DrawContents2(QPainter_Ptr* painter, QRectF_Ptr* rect)
	{
		CQt.QTextDocument_DrawContents2((.)this.ptr, painter, rect);
	}
	public void ClearUndoRedoStacks1(QTextDocument_Stacks historyToClear)
	{
		CQt.QTextDocument_ClearUndoRedoStacks1((.)this.ptr, historyToClear);
	}
	public void SetModified1(bool m)
	{
		CQt.QTextDocument_SetModified1((.)this.ptr, m);
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
interface IQTextDocument
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QTextDocument* Clone();
	public bool IsEmpty();
	public void Clear();
	public void SetUndoRedoEnabled();
	public bool IsUndoRedoEnabled();
	public bool IsUndoAvailable();
	public bool IsRedoAvailable();
	public c_int AvailableUndoSteps();
	public c_int AvailableRedoSteps();
	public c_int Revision();
	public void SetDocumentLayout();
	public QAbstractTextDocumentLayout* DocumentLayout();
	public void SetMetaInformation();
	public libqt_string MetaInformation();
	public libqt_string ToHtml();
	public void SetHtml();
	public libqt_string ToMarkdown();
	public void SetMarkdown();
	public libqt_string ToRawText();
	public libqt_string ToPlainText();
	public void SetPlainText();
	public QChar CharacterAt();
	public QTextCursor Find();
	public QTextCursor Find2();
	public QTextCursor Find3();
	public QTextCursor Find4();
	public QTextFrame* FrameAt();
	public QTextFrame* RootFrame();
	public QTextObject* Object();
	public QTextObject* ObjectForFormat();
	public QTextBlock FindBlock();
	public QTextBlock FindBlockByNumber();
	public QTextBlock FindBlockByLineNumber();
	public QTextBlock Begin();
	public QTextBlock End();
	public QTextBlock FirstBlock();
	public QTextBlock LastBlock();
	public void SetPageSize();
	public QSizeF PageSize();
	public void SetDefaultFont();
	public QFont DefaultFont();
	public void SetSuperScriptBaseline();
	public double SuperScriptBaseline();
	public void SetSubScriptBaseline();
	public double SubScriptBaseline();
	public void SetBaselineOffset();
	public double BaselineOffset();
	public c_int PageCount();
	public bool IsModified();
	public void Print();
	public QVariant Resource();
	public void AddResource();
	public void SetResourceProvider();
	public void SetDefaultResourceProvider();
	public void* AllFormats();
	public void MarkContentsDirty();
	public void SetUseDesignMetrics();
	public bool UseDesignMetrics();
	public void SetLayoutEnabled();
	public bool IsLayoutEnabled();
	public void DrawContents();
	public void SetTextWidth();
	public double TextWidth();
	public double IdealWidth();
	public double IndentWidth();
	public void SetIndentWidth();
	public double DocumentMargin();
	public void SetDocumentMargin();
	public void AdjustSize();
	public QSizeF Size();
	public c_int BlockCount();
	public c_int LineCount();
	public c_int CharacterCount();
	public void SetDefaultStyleSheet();
	public libqt_string DefaultStyleSheet();
	public void Undo();
	public void Redo();
	public void ClearUndoRedoStacks();
	public c_int MaximumBlockCount();
	public void SetMaximumBlockCount();
	public QTextOption DefaultTextOption();
	public void SetDefaultTextOption();
	public QUrl BaseUrl();
	public void SetBaseUrl();
	public Qt_CursorMoveStyle DefaultCursorMoveStyle();
	public void SetDefaultCursorMoveStyle();
	public void ContentsChange();
	public void ContentsChanged();
	public void UndoAvailable();
	public void RedoAvailable();
	public void UndoCommandAdded();
	public void ModificationChanged();
	public void CursorPositionChanged();
	public void BlockCountChanged();
	public void BaseUrlChanged();
	public void DocumentLayoutChanged();
	public void Undo2();
	public void Redo2();
	public void AppendUndoItem();
	public void SetModified();
	public QTextObject* CreateObject();
	public QVariant LoadResource();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QTextDocument* Clone1();
	public libqt_string ToMarkdown1();
	public void SetMarkdown2();
	public QTextCursor Find22();
	public QTextCursor Find32();
	public QTextCursor Find33();
	public QTextCursor Find23();
	public QTextCursor Find34();
	public QTextCursor Find35();
	public void DrawContents2();
	public void ClearUndoRedoStacks1();
	public void SetModified1();
}
[AllowDuplicates]
enum QTextDocument_MetaInformation
{
	DocumentTitle = 0,
	DocumentUrl = 1,
	CssMedia = 2,
}
[AllowDuplicates]
enum QTextDocument_MarkdownFeature
{
	MarkdownNoHTML = 96,
	MarkdownDialectCommonMark = 0,
	MarkdownDialectGitHub = 20236,
}
[AllowDuplicates]
enum QTextDocument_FindFlag
{
	FindBackward = 1,
	FindCaseSensitively = 2,
	FindWholeWords = 4,
}
[AllowDuplicates]
enum QTextDocument_ResourceType
{
	UnknownResource = 0,
	HtmlResource = 1,
	ImageResource = 2,
	StyleSheetResource = 3,
	MarkdownResource = 4,
	UserResource = 100,
}
[AllowDuplicates]
enum QTextDocument_Stacks
{
	UndoStack = 1,
	RedoStack = 2,
	UndoAndRedoStacks = 3,
}