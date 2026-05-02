using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractUndoItem
// --------------------------------------------------------------
[CRepr]
struct QAbstractUndoItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractUndoItem_Delete")]
	public static extern void QAbstractUndoItem_Delete(QAbstractUndoItem_Ptr self);
	[LinkName("QAbstractUndoItem_Undo")]
	public static extern void QAbstractUndoItem_Undo(void* self);
	[LinkName("QAbstractUndoItem_Redo")]
	public static extern void QAbstractUndoItem_Redo(void* self);
	[LinkName("QAbstractUndoItem_OperatorAssign")]
	public static extern void QAbstractUndoItem_OperatorAssign(void* self, void** param1);
}
class QAbstractUndoItem : IQAbstractUndoItem
{
	private QAbstractUndoItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractUndoItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAbstractUndoItem_Delete(this.ptr);
	}
	public void Undo()
	{
		CQt.QAbstractUndoItem_Undo((.)this.ptr.Ptr);
	}
	public void Redo()
	{
		CQt.QAbstractUndoItem_Redo((.)this.ptr.Ptr);
	}
}
interface IQAbstractUndoItem : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextDocument
// --------------------------------------------------------------
[CRepr]
struct QTextDocument_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextDocument_new")]
	public static extern QTextDocument_Ptr QTextDocument_new();
	[LinkName("QTextDocument_new2")]
	public static extern QTextDocument_Ptr QTextDocument_new2(libqt_string text);
	[LinkName("QTextDocument_new3")]
	public static extern QTextDocument_Ptr QTextDocument_new3(void** parent);
	[LinkName("QTextDocument_new4")]
	public static extern QTextDocument_Ptr QTextDocument_new4(libqt_string text, void** parent);
	[LinkName("QTextDocument_Delete")]
	public static extern void QTextDocument_Delete(QTextDocument_Ptr self);
	[LinkName("QTextDocument_MetaObject")]
	public static extern void** QTextDocument_MetaObject(void* self);
	[LinkName("QTextDocument_Qt_Metacast")]
	public static extern void* QTextDocument_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTextDocument_Qt_Metacall")]
	public static extern c_int QTextDocument_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextDocument_Tr")]
	public static extern libqt_string QTextDocument_Tr(c_char* s);
	[LinkName("QTextDocument_Clone")]
	public static extern void** QTextDocument_Clone(void* self);
	[LinkName("QTextDocument_IsEmpty")]
	public static extern bool QTextDocument_IsEmpty(void* self);
	[LinkName("QTextDocument_Clear")]
	public static extern void QTextDocument_Clear(void* self);
	[LinkName("QTextDocument_SetUndoRedoEnabled")]
	public static extern void QTextDocument_SetUndoRedoEnabled(void* self, bool enable);
	[LinkName("QTextDocument_IsUndoRedoEnabled")]
	public static extern bool QTextDocument_IsUndoRedoEnabled(void* self);
	[LinkName("QTextDocument_IsUndoAvailable")]
	public static extern bool QTextDocument_IsUndoAvailable(void* self);
	[LinkName("QTextDocument_IsRedoAvailable")]
	public static extern bool QTextDocument_IsRedoAvailable(void* self);
	[LinkName("QTextDocument_AvailableUndoSteps")]
	public static extern c_int QTextDocument_AvailableUndoSteps(void* self);
	[LinkName("QTextDocument_AvailableRedoSteps")]
	public static extern c_int QTextDocument_AvailableRedoSteps(void* self);
	[LinkName("QTextDocument_Revision")]
	public static extern c_int QTextDocument_Revision(void* self);
	[LinkName("QTextDocument_SetDocumentLayout")]
	public static extern void QTextDocument_SetDocumentLayout(void* self, void** layout);
	[LinkName("QTextDocument_DocumentLayout")]
	public static extern void** QTextDocument_DocumentLayout(void* self);
	[LinkName("QTextDocument_SetMetaInformation")]
	public static extern void QTextDocument_SetMetaInformation(void* self, QTextDocument_MetaInformation info, libqt_string param2);
	[LinkName("QTextDocument_MetaInformation")]
	public static extern libqt_string QTextDocument_MetaInformation(void* self, QTextDocument_MetaInformation info);
	[LinkName("QTextDocument_ToHtml")]
	public static extern libqt_string QTextDocument_ToHtml(void* self);
	[LinkName("QTextDocument_SetHtml")]
	public static extern void QTextDocument_SetHtml(void* self, libqt_string html);
	[LinkName("QTextDocument_ToMarkdown")]
	public static extern libqt_string QTextDocument_ToMarkdown(void* self);
	[LinkName("QTextDocument_SetMarkdown")]
	public static extern void QTextDocument_SetMarkdown(void* self, libqt_string markdown);
	[LinkName("QTextDocument_ToRawText")]
	public static extern libqt_string QTextDocument_ToRawText(void* self);
	[LinkName("QTextDocument_ToPlainText")]
	public static extern libqt_string QTextDocument_ToPlainText(void* self);
	[LinkName("QTextDocument_SetPlainText")]
	public static extern void QTextDocument_SetPlainText(void* self, libqt_string text);
	[LinkName("QTextDocument_CharacterAt")]
	public static extern void* QTextDocument_CharacterAt(void* self, c_int pos);
	[LinkName("QTextDocument_Find")]
	public static extern void* QTextDocument_Find(void* self, libqt_string subString);
	[LinkName("QTextDocument_Find2")]
	public static extern void* QTextDocument_Find2(void* self, libqt_string subString, void** cursor);
	[LinkName("QTextDocument_Find3")]
	public static extern void* QTextDocument_Find3(void* self, void** expr);
	[LinkName("QTextDocument_Find4")]
	public static extern void* QTextDocument_Find4(void* self, void** expr, void** cursor);
	[LinkName("QTextDocument_FrameAt")]
	public static extern void** QTextDocument_FrameAt(void* self, c_int pos);
	[LinkName("QTextDocument_RootFrame")]
	public static extern void** QTextDocument_RootFrame(void* self);
	[LinkName("QTextDocument_Object")]
	public static extern void** QTextDocument_Object(void* self, c_int objectIndex);
	[LinkName("QTextDocument_ObjectForFormat")]
	public static extern void** QTextDocument_ObjectForFormat(void* self, void** param1);
	[LinkName("QTextDocument_FindBlock")]
	public static extern void* QTextDocument_FindBlock(void* self, c_int pos);
	[LinkName("QTextDocument_FindBlockByNumber")]
	public static extern void* QTextDocument_FindBlockByNumber(void* self, c_int blockNumber);
	[LinkName("QTextDocument_FindBlockByLineNumber")]
	public static extern void* QTextDocument_FindBlockByLineNumber(void* self, c_int blockNumber);
	[LinkName("QTextDocument_Begin")]
	public static extern void* QTextDocument_Begin(void* self);
	[LinkName("QTextDocument_End")]
	public static extern void* QTextDocument_End(void* self);
	[LinkName("QTextDocument_FirstBlock")]
	public static extern void* QTextDocument_FirstBlock(void* self);
	[LinkName("QTextDocument_LastBlock")]
	public static extern void* QTextDocument_LastBlock(void* self);
	[LinkName("QTextDocument_SetPageSize")]
	public static extern void QTextDocument_SetPageSize(void* self, void** size);
	[LinkName("QTextDocument_PageSize")]
	public static extern void* QTextDocument_PageSize(void* self);
	[LinkName("QTextDocument_SetDefaultFont")]
	public static extern void QTextDocument_SetDefaultFont(void* self, void** font);
	[LinkName("QTextDocument_DefaultFont")]
	public static extern void* QTextDocument_DefaultFont(void* self);
	[LinkName("QTextDocument_SetSuperScriptBaseline")]
	public static extern void QTextDocument_SetSuperScriptBaseline(void* self, double baseline);
	[LinkName("QTextDocument_SuperScriptBaseline")]
	public static extern double QTextDocument_SuperScriptBaseline(void* self);
	[LinkName("QTextDocument_SetSubScriptBaseline")]
	public static extern void QTextDocument_SetSubScriptBaseline(void* self, double baseline);
	[LinkName("QTextDocument_SubScriptBaseline")]
	public static extern double QTextDocument_SubScriptBaseline(void* self);
	[LinkName("QTextDocument_SetBaselineOffset")]
	public static extern void QTextDocument_SetBaselineOffset(void* self, double baseline);
	[LinkName("QTextDocument_BaselineOffset")]
	public static extern double QTextDocument_BaselineOffset(void* self);
	[LinkName("QTextDocument_PageCount")]
	public static extern c_int QTextDocument_PageCount(void* self);
	[LinkName("QTextDocument_IsModified")]
	public static extern bool QTextDocument_IsModified(void* self);
	[LinkName("QTextDocument_Print")]
	public static extern void QTextDocument_Print(void* self, void** printer);
	[LinkName("QTextDocument_Resource")]
	public static extern void* QTextDocument_Resource(void* self, c_int type, void** name);
	[LinkName("QTextDocument_AddResource")]
	public static extern void QTextDocument_AddResource(void* self, c_int type, void** name, void** resource);
	[LinkName("QTextDocument_SetResourceProvider")]
	public static extern void QTextDocument_SetResourceProvider(void* self, void** provider);
	[LinkName("QTextDocument_SetDefaultResourceProvider")]
	public static extern void QTextDocument_SetDefaultResourceProvider(void** provider);
	[LinkName("QTextDocument_AllFormats")]
	public static extern void* QTextDocument_AllFormats(void* self);
	[LinkName("QTextDocument_MarkContentsDirty")]
	public static extern void QTextDocument_MarkContentsDirty(void* self, c_int from, c_int length);
	[LinkName("QTextDocument_SetUseDesignMetrics")]
	public static extern void QTextDocument_SetUseDesignMetrics(void* self, bool b);
	[LinkName("QTextDocument_UseDesignMetrics")]
	public static extern bool QTextDocument_UseDesignMetrics(void* self);
	[LinkName("QTextDocument_SetLayoutEnabled")]
	public static extern void QTextDocument_SetLayoutEnabled(void* self, bool b);
	[LinkName("QTextDocument_IsLayoutEnabled")]
	public static extern bool QTextDocument_IsLayoutEnabled(void* self);
	[LinkName("QTextDocument_DrawContents")]
	public static extern void QTextDocument_DrawContents(void* self, void** painter);
	[LinkName("QTextDocument_SetTextWidth")]
	public static extern void QTextDocument_SetTextWidth(void* self, double width);
	[LinkName("QTextDocument_TextWidth")]
	public static extern double QTextDocument_TextWidth(void* self);
	[LinkName("QTextDocument_IdealWidth")]
	public static extern double QTextDocument_IdealWidth(void* self);
	[LinkName("QTextDocument_IndentWidth")]
	public static extern double QTextDocument_IndentWidth(void* self);
	[LinkName("QTextDocument_SetIndentWidth")]
	public static extern void QTextDocument_SetIndentWidth(void* self, double width);
	[LinkName("QTextDocument_DocumentMargin")]
	public static extern double QTextDocument_DocumentMargin(void* self);
	[LinkName("QTextDocument_SetDocumentMargin")]
	public static extern void QTextDocument_SetDocumentMargin(void* self, double margin);
	[LinkName("QTextDocument_AdjustSize")]
	public static extern void QTextDocument_AdjustSize(void* self);
	[LinkName("QTextDocument_Size")]
	public static extern void* QTextDocument_Size(void* self);
	[LinkName("QTextDocument_BlockCount")]
	public static extern c_int QTextDocument_BlockCount(void* self);
	[LinkName("QTextDocument_LineCount")]
	public static extern c_int QTextDocument_LineCount(void* self);
	[LinkName("QTextDocument_CharacterCount")]
	public static extern c_int QTextDocument_CharacterCount(void* self);
	[LinkName("QTextDocument_SetDefaultStyleSheet")]
	public static extern void QTextDocument_SetDefaultStyleSheet(void* self, libqt_string sheet);
	[LinkName("QTextDocument_DefaultStyleSheet")]
	public static extern libqt_string QTextDocument_DefaultStyleSheet(void* self);
	[LinkName("QTextDocument_Undo")]
	public static extern void QTextDocument_Undo(void* self, void** cursor);
	[LinkName("QTextDocument_Redo")]
	public static extern void QTextDocument_Redo(void* self, void** cursor);
	[LinkName("QTextDocument_ClearUndoRedoStacks")]
	public static extern void QTextDocument_ClearUndoRedoStacks(void* self);
	[LinkName("QTextDocument_MaximumBlockCount")]
	public static extern c_int QTextDocument_MaximumBlockCount(void* self);
	[LinkName("QTextDocument_SetMaximumBlockCount")]
	public static extern void QTextDocument_SetMaximumBlockCount(void* self, c_int maximum);
	[LinkName("QTextDocument_DefaultTextOption")]
	public static extern void* QTextDocument_DefaultTextOption(void* self);
	[LinkName("QTextDocument_SetDefaultTextOption")]
	public static extern void QTextDocument_SetDefaultTextOption(void* self, void** option);
	[LinkName("QTextDocument_BaseUrl")]
	public static extern void* QTextDocument_BaseUrl(void* self);
	[LinkName("QTextDocument_SetBaseUrl")]
	public static extern void QTextDocument_SetBaseUrl(void* self, void** url);
	[LinkName("QTextDocument_DefaultCursorMoveStyle")]
	public static extern Qt_CursorMoveStyle QTextDocument_DefaultCursorMoveStyle(void* self);
	[LinkName("QTextDocument_SetDefaultCursorMoveStyle")]
	public static extern void QTextDocument_SetDefaultCursorMoveStyle(void* self, Qt_CursorMoveStyle style);
	[LinkName("QTextDocument_ContentsChange")]
	public static extern void QTextDocument_ContentsChange(void* self, c_int from, c_int charsRemoved, c_int charsAdded);
	[LinkName("QTextDocument_ContentsChanged")]
	public static extern void QTextDocument_ContentsChanged(void* self);
	[LinkName("QTextDocument_UndoAvailable")]
	public static extern void QTextDocument_UndoAvailable(void* self, bool param1);
	[LinkName("QTextDocument_RedoAvailable")]
	public static extern void QTextDocument_RedoAvailable(void* self, bool param1);
	[LinkName("QTextDocument_UndoCommandAdded")]
	public static extern void QTextDocument_UndoCommandAdded(void* self);
	[LinkName("QTextDocument_ModificationChanged")]
	public static extern void QTextDocument_ModificationChanged(void* self, bool m);
	[LinkName("QTextDocument_CursorPositionChanged")]
	public static extern void QTextDocument_CursorPositionChanged(void* self, void** cursor);
	[LinkName("QTextDocument_BlockCountChanged")]
	public static extern void QTextDocument_BlockCountChanged(void* self, c_int newBlockCount);
	[LinkName("QTextDocument_BaseUrlChanged")]
	public static extern void QTextDocument_BaseUrlChanged(void* self, void** url);
	[LinkName("QTextDocument_DocumentLayoutChanged")]
	public static extern void QTextDocument_DocumentLayoutChanged(void* self);
	[LinkName("QTextDocument_Undo2")]
	public static extern void QTextDocument_Undo2(void* self);
	[LinkName("QTextDocument_Redo2")]
	public static extern void QTextDocument_Redo2(void* self);
	[LinkName("QTextDocument_AppendUndoItem")]
	public static extern void QTextDocument_AppendUndoItem(void* self, void** param1);
	[LinkName("QTextDocument_SetModified")]
	public static extern void QTextDocument_SetModified(void* self);
	[LinkName("QTextDocument_CreateObject")]
	public static extern void** QTextDocument_CreateObject(void* self, void** f);
	[LinkName("QTextDocument_LoadResource")]
	public static extern void* QTextDocument_LoadResource(void* self, c_int type, void** name);
	[LinkName("QTextDocument_Tr2")]
	public static extern libqt_string QTextDocument_Tr2(c_char* s, c_char* c);
	[LinkName("QTextDocument_Tr3")]
	public static extern libqt_string QTextDocument_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextDocument_Clone1")]
	public static extern void** QTextDocument_Clone1(void* self, void** parent);
	[LinkName("QTextDocument_ToMarkdown1")]
	public static extern libqt_string QTextDocument_ToMarkdown1(void* self, void* features);
	[LinkName("QTextDocument_SetMarkdown2")]
	public static extern void QTextDocument_SetMarkdown2(void* self, libqt_string markdown, void* features);
	[LinkName("QTextDocument_Find22")]
	public static extern void* QTextDocument_Find22(void* self, libqt_string subString, c_int from);
	[LinkName("QTextDocument_Find32")]
	public static extern void* QTextDocument_Find32(void* self, libqt_string subString, c_int from, void* options);
	[LinkName("QTextDocument_Find33")]
	public static extern void* QTextDocument_Find33(void* self, libqt_string subString, void** cursor, void* options);
	[LinkName("QTextDocument_Find23")]
	public static extern void* QTextDocument_Find23(void* self, void** expr, c_int from);
	[LinkName("QTextDocument_Find34")]
	public static extern void* QTextDocument_Find34(void* self, void** expr, c_int from, void* options);
	[LinkName("QTextDocument_Find35")]
	public static extern void* QTextDocument_Find35(void* self, void** expr, void** cursor, void* options);
	[LinkName("QTextDocument_DrawContents2")]
	public static extern void QTextDocument_DrawContents2(void* self, void** painter, void** rect);
	[LinkName("QTextDocument_ClearUndoRedoStacks1")]
	public static extern void QTextDocument_ClearUndoRedoStacks1(void* self, QTextDocument_Stacks historyToClear);
	[LinkName("QTextDocument_SetModified1")]
	public static extern void QTextDocument_SetModified1(void* self, bool m);
}
class QTextDocument : IQTextDocument, IQObject
{
	private QTextDocument_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextDocument_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextDocument_new();
	}
	public this(String text)
	{
		this.ptr = CQt.QTextDocument_new2(libqt_string(text));
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTextDocument_new3((.)parent?.ObjectPtr);
	}
	public this(String text, IQObject parent)
	{
		this.ptr = CQt.QTextDocument_new4(libqt_string(text), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextDocument_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextDocument_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextDocument_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextDocument_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextDocument_Tr(s);
	}
	public QTextDocument_Ptr Clone()
	{
		return QTextDocument_Ptr(CQt.QTextDocument_Clone((.)this.ptr.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QTextDocument_IsEmpty((.)this.ptr.Ptr);
	}
	public void Clear()
	{
		CQt.QTextDocument_Clear((.)this.ptr.Ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QTextDocument_SetUndoRedoEnabled((.)this.ptr.Ptr, enable);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QTextDocument_IsUndoRedoEnabled((.)this.ptr.Ptr);
	}
	public bool IsUndoAvailable()
	{
		return CQt.QTextDocument_IsUndoAvailable((.)this.ptr.Ptr);
	}
	public bool IsRedoAvailable()
	{
		return CQt.QTextDocument_IsRedoAvailable((.)this.ptr.Ptr);
	}
	public c_int AvailableUndoSteps()
	{
		return CQt.QTextDocument_AvailableUndoSteps((.)this.ptr.Ptr);
	}
	public c_int AvailableRedoSteps()
	{
		return CQt.QTextDocument_AvailableRedoSteps((.)this.ptr.Ptr);
	}
	public c_int Revision()
	{
		return CQt.QTextDocument_Revision((.)this.ptr.Ptr);
	}
	public void SetDocumentLayout(IQAbstractTextDocumentLayout layout)
	{
		CQt.QTextDocument_SetDocumentLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public QAbstractTextDocumentLayout_Ptr DocumentLayout()
	{
		return QAbstractTextDocumentLayout_Ptr(CQt.QTextDocument_DocumentLayout((.)this.ptr.Ptr));
	}
	public void SetMetaInformation(QTextDocument_MetaInformation info, String param2)
	{
		CQt.QTextDocument_SetMetaInformation((.)this.ptr.Ptr, info, libqt_string(param2));
	}
	public void MetaInformation(String outStr, QTextDocument_MetaInformation info)
	{
		CQt.QTextDocument_MetaInformation((.)this.ptr.Ptr, info);
	}
	public void ToHtml(String outStr)
	{
		CQt.QTextDocument_ToHtml((.)this.ptr.Ptr);
	}
	public void SetHtml(String html)
	{
		CQt.QTextDocument_SetHtml((.)this.ptr.Ptr, libqt_string(html));
	}
	public void ToMarkdown(String outStr)
	{
		CQt.QTextDocument_ToMarkdown((.)this.ptr.Ptr);
	}
	public void SetMarkdown(String markdown)
	{
		CQt.QTextDocument_SetMarkdown((.)this.ptr.Ptr, libqt_string(markdown));
	}
	public void ToRawText(String outStr)
	{
		CQt.QTextDocument_ToRawText((.)this.ptr.Ptr);
	}
	public void ToPlainText(String outStr)
	{
		CQt.QTextDocument_ToPlainText((.)this.ptr.Ptr);
	}
	public void SetPlainText(String text)
	{
		CQt.QTextDocument_SetPlainText((.)this.ptr.Ptr, libqt_string(text));
	}
	public QChar_Ptr CharacterAt(c_int pos)
	{
		return QChar_Ptr(CQt.QTextDocument_CharacterAt((.)this.ptr.Ptr, pos));
	}
	public QTextCursor_Ptr Find(String subString)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find((.)this.ptr.Ptr, libqt_string(subString)));
	}
	public QTextCursor_Ptr Find2(String subString, IQTextCursor cursor)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find2((.)this.ptr.Ptr, libqt_string(subString), (.)cursor?.ObjectPtr));
	}
	public QTextCursor_Ptr Find3(IQRegularExpression expr)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find3((.)this.ptr.Ptr, (.)expr?.ObjectPtr));
	}
	public QTextCursor_Ptr Find4(IQRegularExpression expr, IQTextCursor cursor)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find4((.)this.ptr.Ptr, (.)expr?.ObjectPtr, (.)cursor?.ObjectPtr));
	}
	public QTextFrame_Ptr FrameAt(c_int pos)
	{
		return QTextFrame_Ptr(CQt.QTextDocument_FrameAt((.)this.ptr.Ptr, pos));
	}
	public QTextFrame_Ptr RootFrame()
	{
		return QTextFrame_Ptr(CQt.QTextDocument_RootFrame((.)this.ptr.Ptr));
	}
	public QTextObject_Ptr Object(c_int objectIndex)
	{
		return QTextObject_Ptr(CQt.QTextDocument_Object((.)this.ptr.Ptr, objectIndex));
	}
	public QTextObject_Ptr ObjectForFormat(IQTextFormat param1)
	{
		return QTextObject_Ptr(CQt.QTextDocument_ObjectForFormat((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QTextBlock_Ptr FindBlock(c_int pos)
	{
		return QTextBlock_Ptr(CQt.QTextDocument_FindBlock((.)this.ptr.Ptr, pos));
	}
	public QTextBlock_Ptr FindBlockByNumber(c_int blockNumber)
	{
		return QTextBlock_Ptr(CQt.QTextDocument_FindBlockByNumber((.)this.ptr.Ptr, blockNumber));
	}
	public QTextBlock_Ptr FindBlockByLineNumber(c_int blockNumber)
	{
		return QTextBlock_Ptr(CQt.QTextDocument_FindBlockByLineNumber((.)this.ptr.Ptr, blockNumber));
	}
	public QTextBlock_Ptr Begin()
	{
		return QTextBlock_Ptr(CQt.QTextDocument_Begin((.)this.ptr.Ptr));
	}
	public QTextBlock_Ptr End()
	{
		return QTextBlock_Ptr(CQt.QTextDocument_End((.)this.ptr.Ptr));
	}
	public QTextBlock_Ptr FirstBlock()
	{
		return QTextBlock_Ptr(CQt.QTextDocument_FirstBlock((.)this.ptr.Ptr));
	}
	public QTextBlock_Ptr LastBlock()
	{
		return QTextBlock_Ptr(CQt.QTextDocument_LastBlock((.)this.ptr.Ptr));
	}
	public void SetPageSize(IQSizeF size)
	{
		CQt.QTextDocument_SetPageSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public QSizeF_Ptr PageSize()
	{
		return QSizeF_Ptr(CQt.QTextDocument_PageSize((.)this.ptr.Ptr));
	}
	public void SetDefaultFont(IQFont font)
	{
		CQt.QTextDocument_SetDefaultFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr DefaultFont()
	{
		return QFont_Ptr(CQt.QTextDocument_DefaultFont((.)this.ptr.Ptr));
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextDocument_SetSuperScriptBaseline((.)this.ptr.Ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextDocument_SuperScriptBaseline((.)this.ptr.Ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextDocument_SetSubScriptBaseline((.)this.ptr.Ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextDocument_SubScriptBaseline((.)this.ptr.Ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextDocument_SetBaselineOffset((.)this.ptr.Ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextDocument_BaselineOffset((.)this.ptr.Ptr);
	}
	public c_int PageCount()
	{
		return CQt.QTextDocument_PageCount((.)this.ptr.Ptr);
	}
	public bool IsModified()
	{
		return CQt.QTextDocument_IsModified((.)this.ptr.Ptr);
	}
	public void Print(IQPagedPaintDevice printer)
	{
		CQt.QTextDocument_Print((.)this.ptr.Ptr, (.)printer?.ObjectPtr);
	}
	public QVariant_Ptr Resource(c_int type, IQUrl name)
	{
		return QVariant_Ptr(CQt.QTextDocument_Resource((.)this.ptr.Ptr, type, (.)name?.ObjectPtr));
	}
	public void AddResource(c_int type, IQUrl name, IQVariant resource)
	{
		CQt.QTextDocument_AddResource((.)this.ptr.Ptr, type, (.)name?.ObjectPtr, (.)resource?.ObjectPtr);
	}
	public void SetResourceProvider(void** provider)
	{
		CQt.QTextDocument_SetResourceProvider((.)this.ptr.Ptr, provider);
	}
	public void SetDefaultResourceProvider(void** provider)
	{
		CQt.QTextDocument_SetDefaultResourceProvider(provider);
	}
	public void* AllFormats()
	{
		return CQt.QTextDocument_AllFormats((.)this.ptr.Ptr);
	}
	public void MarkContentsDirty(c_int from, c_int length)
	{
		CQt.QTextDocument_MarkContentsDirty((.)this.ptr.Ptr, from, length);
	}
	public void SetUseDesignMetrics(bool b)
	{
		CQt.QTextDocument_SetUseDesignMetrics((.)this.ptr.Ptr, b);
	}
	public bool UseDesignMetrics()
	{
		return CQt.QTextDocument_UseDesignMetrics((.)this.ptr.Ptr);
	}
	public void SetLayoutEnabled(bool b)
	{
		CQt.QTextDocument_SetLayoutEnabled((.)this.ptr.Ptr, b);
	}
	public bool IsLayoutEnabled()
	{
		return CQt.QTextDocument_IsLayoutEnabled((.)this.ptr.Ptr);
	}
	public void DrawContents(IQPainter painter)
	{
		CQt.QTextDocument_DrawContents((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public void SetTextWidth(double width)
	{
		CQt.QTextDocument_SetTextWidth((.)this.ptr.Ptr, width);
	}
	public double TextWidth()
	{
		return CQt.QTextDocument_TextWidth((.)this.ptr.Ptr);
	}
	public double IdealWidth()
	{
		return CQt.QTextDocument_IdealWidth((.)this.ptr.Ptr);
	}
	public double IndentWidth()
	{
		return CQt.QTextDocument_IndentWidth((.)this.ptr.Ptr);
	}
	public void SetIndentWidth(double width)
	{
		CQt.QTextDocument_SetIndentWidth((.)this.ptr.Ptr, width);
	}
	public double DocumentMargin()
	{
		return CQt.QTextDocument_DocumentMargin((.)this.ptr.Ptr);
	}
	public void SetDocumentMargin(double margin)
	{
		CQt.QTextDocument_SetDocumentMargin((.)this.ptr.Ptr, margin);
	}
	public void AdjustSize()
	{
		CQt.QTextDocument_AdjustSize((.)this.ptr.Ptr);
	}
	public QSizeF_Ptr Size()
	{
		return QSizeF_Ptr(CQt.QTextDocument_Size((.)this.ptr.Ptr));
	}
	public c_int BlockCount()
	{
		return CQt.QTextDocument_BlockCount((.)this.ptr.Ptr);
	}
	public c_int LineCount()
	{
		return CQt.QTextDocument_LineCount((.)this.ptr.Ptr);
	}
	public c_int CharacterCount()
	{
		return CQt.QTextDocument_CharacterCount((.)this.ptr.Ptr);
	}
	public void SetDefaultStyleSheet(String sheet)
	{
		CQt.QTextDocument_SetDefaultStyleSheet((.)this.ptr.Ptr, libqt_string(sheet));
	}
	public void DefaultStyleSheet(String outStr)
	{
		CQt.QTextDocument_DefaultStyleSheet((.)this.ptr.Ptr);
	}
	public void Undo(IQTextCursor cursor)
	{
		CQt.QTextDocument_Undo((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void Redo(IQTextCursor cursor)
	{
		CQt.QTextDocument_Redo((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void ClearUndoRedoStacks()
	{
		CQt.QTextDocument_ClearUndoRedoStacks((.)this.ptr.Ptr);
	}
	public c_int MaximumBlockCount()
	{
		return CQt.QTextDocument_MaximumBlockCount((.)this.ptr.Ptr);
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		CQt.QTextDocument_SetMaximumBlockCount((.)this.ptr.Ptr, maximum);
	}
	public QTextOption_Ptr DefaultTextOption()
	{
		return QTextOption_Ptr(CQt.QTextDocument_DefaultTextOption((.)this.ptr.Ptr));
	}
	public void SetDefaultTextOption(IQTextOption option)
	{
		CQt.QTextDocument_SetDefaultTextOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public QUrl_Ptr BaseUrl()
	{
		return QUrl_Ptr(CQt.QTextDocument_BaseUrl((.)this.ptr.Ptr));
	}
	public void SetBaseUrl(IQUrl url)
	{
		CQt.QTextDocument_SetBaseUrl((.)this.ptr.Ptr, (.)url?.ObjectPtr);
	}
	public Qt_CursorMoveStyle DefaultCursorMoveStyle()
	{
		return CQt.QTextDocument_DefaultCursorMoveStyle((.)this.ptr.Ptr);
	}
	public void SetDefaultCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		CQt.QTextDocument_SetDefaultCursorMoveStyle((.)this.ptr.Ptr, style);
	}
	public void ContentsChange(c_int from, c_int charsRemoved, c_int charsAdded)
	{
		CQt.QTextDocument_ContentsChange((.)this.ptr.Ptr, from, charsRemoved, charsAdded);
	}
	public void ContentsChanged()
	{
		CQt.QTextDocument_ContentsChanged((.)this.ptr.Ptr);
	}
	public void UndoAvailable(bool param1)
	{
		CQt.QTextDocument_UndoAvailable((.)this.ptr.Ptr, param1);
	}
	public void RedoAvailable(bool param1)
	{
		CQt.QTextDocument_RedoAvailable((.)this.ptr.Ptr, param1);
	}
	public void UndoCommandAdded()
	{
		CQt.QTextDocument_UndoCommandAdded((.)this.ptr.Ptr);
	}
	public void ModificationChanged(bool m)
	{
		CQt.QTextDocument_ModificationChanged((.)this.ptr.Ptr, m);
	}
	public void CursorPositionChanged(IQTextCursor cursor)
	{
		CQt.QTextDocument_CursorPositionChanged((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		CQt.QTextDocument_BlockCountChanged((.)this.ptr.Ptr, newBlockCount);
	}
	public void BaseUrlChanged(IQUrl url)
	{
		CQt.QTextDocument_BaseUrlChanged((.)this.ptr.Ptr, (.)url?.ObjectPtr);
	}
	public void DocumentLayoutChanged()
	{
		CQt.QTextDocument_DocumentLayoutChanged((.)this.ptr.Ptr);
	}
	public void Undo2()
	{
		CQt.QTextDocument_Undo2((.)this.ptr.Ptr);
	}
	public void Redo2()
	{
		CQt.QTextDocument_Redo2((.)this.ptr.Ptr);
	}
	public void AppendUndoItem(IQAbstractUndoItem param1)
	{
		CQt.QTextDocument_AppendUndoItem((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetModified()
	{
		CQt.QTextDocument_SetModified((.)this.ptr.Ptr);
	}
	public QTextObject_Ptr CreateObject(IQTextFormat f)
	{
		return QTextObject_Ptr(CQt.QTextDocument_CreateObject((.)this.ptr.Ptr, (.)f?.ObjectPtr));
	}
	public QVariant_Ptr LoadResource(c_int type, IQUrl name)
	{
		return QVariant_Ptr(CQt.QTextDocument_LoadResource((.)this.ptr.Ptr, type, (.)name?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextDocument_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextDocument_Tr3(s, c, n);
	}
	public QTextDocument_Ptr Clone1(IQObject parent)
	{
		return QTextDocument_Ptr(CQt.QTextDocument_Clone1((.)this.ptr.Ptr, (.)parent?.ObjectPtr));
	}
	public void ToMarkdown1(String outStr, void* features)
	{
		CQt.QTextDocument_ToMarkdown1((.)this.ptr.Ptr, features);
	}
	public void SetMarkdown2(String markdown, void* features)
	{
		CQt.QTextDocument_SetMarkdown2((.)this.ptr.Ptr, libqt_string(markdown), features);
	}
	public QTextCursor_Ptr Find22(String subString, c_int from)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find22((.)this.ptr.Ptr, libqt_string(subString), from));
	}
	public QTextCursor_Ptr Find32(String subString, c_int from, void* options)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find32((.)this.ptr.Ptr, libqt_string(subString), from, options));
	}
	public QTextCursor_Ptr Find33(String subString, IQTextCursor cursor, void* options)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find33((.)this.ptr.Ptr, libqt_string(subString), (.)cursor?.ObjectPtr, options));
	}
	public QTextCursor_Ptr Find23(IQRegularExpression expr, c_int from)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find23((.)this.ptr.Ptr, (.)expr?.ObjectPtr, from));
	}
	public QTextCursor_Ptr Find34(IQRegularExpression expr, c_int from, void* options)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find34((.)this.ptr.Ptr, (.)expr?.ObjectPtr, from, options));
	}
	public QTextCursor_Ptr Find35(IQRegularExpression expr, IQTextCursor cursor, void* options)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find35((.)this.ptr.Ptr, (.)expr?.ObjectPtr, (.)cursor?.ObjectPtr, options));
	}
	public void DrawContents2(IQPainter painter, IQRectF rect)
	{
		CQt.QTextDocument_DrawContents2((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void ClearUndoRedoStacks1(QTextDocument_Stacks historyToClear)
	{
		CQt.QTextDocument_ClearUndoRedoStacks1((.)this.ptr.Ptr, historyToClear);
	}
	public void SetModified1(bool m)
	{
		CQt.QTextDocument_SetModified1((.)this.ptr.Ptr, m);
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
interface IQTextDocument : IQtObjectInterface
{
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