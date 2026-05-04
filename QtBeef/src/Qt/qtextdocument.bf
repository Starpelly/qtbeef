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
	public void Undo()
	{
		CQt.QAbstractUndoItem_Undo((.)this.Ptr);
	}
	public void Redo()
	{
		CQt.QAbstractUndoItem_Redo((.)this.Ptr);
	}
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
	public  virtual void OnUndo()
	{
	}
	public  virtual void OnRedo()
	{
	}
}
interface IQAbstractUndoItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractUndoItem_Delete")]
	public static extern void QAbstractUndoItem_Delete(QAbstractUndoItem_Ptr self);
	[LinkName("QAbstractUndoItem_Undo")]
	public static extern void QAbstractUndoItem_Undo(void* self);
	
	public function void QAbstractUndoItem_OnUndo_action(void* self);
	[LinkName("QAbstractUndoItem_OnUndo")]
	public static extern void QAbstractUndoItem_OnUndo(void* self, QAbstractUndoItem_OnUndo_action _action);
	[LinkName("QAbstractUndoItem_Redo")]
	public static extern void QAbstractUndoItem_Redo(void* self);
	
	public function void QAbstractUndoItem_OnRedo_action(void* self);
	[LinkName("QAbstractUndoItem_OnRedo")]
	public static extern void QAbstractUndoItem_OnRedo(void* self, QAbstractUndoItem_OnRedo_action _action);
	[LinkName("QAbstractUndoItem_OperatorAssign")]
	public static extern void QAbstractUndoItem_OperatorAssign(void* self, void** param1);
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextDocument_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTextDocument_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextDocument_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextDocument_Tr(s);
	}
	public QTextDocument_Ptr Clone()
	{
		return QTextDocument_Ptr(CQt.QTextDocument_Clone((.)this.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QTextDocument_IsEmpty((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QTextDocument_Clear((.)this.Ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QTextDocument_SetUndoRedoEnabled((.)this.Ptr, enable);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QTextDocument_IsUndoRedoEnabled((.)this.Ptr);
	}
	public bool IsUndoAvailable()
	{
		return CQt.QTextDocument_IsUndoAvailable((.)this.Ptr);
	}
	public bool IsRedoAvailable()
	{
		return CQt.QTextDocument_IsRedoAvailable((.)this.Ptr);
	}
	public c_int AvailableUndoSteps()
	{
		return CQt.QTextDocument_AvailableUndoSteps((.)this.Ptr);
	}
	public c_int AvailableRedoSteps()
	{
		return CQt.QTextDocument_AvailableRedoSteps((.)this.Ptr);
	}
	public c_int Revision()
	{
		return CQt.QTextDocument_Revision((.)this.Ptr);
	}
	public void SetDocumentLayout(IQAbstractTextDocumentLayout layout)
	{
		CQt.QTextDocument_SetDocumentLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public QAbstractTextDocumentLayout_Ptr DocumentLayout()
	{
		return QAbstractTextDocumentLayout_Ptr(CQt.QTextDocument_DocumentLayout((.)this.Ptr));
	}
	public void SetMetaInformation(QTextDocument_MetaInformation info, String param2)
	{
		CQt.QTextDocument_SetMetaInformation((.)this.Ptr, info, libqt_string(param2));
	}
	public void MetaInformation(String outStr, QTextDocument_MetaInformation info)
	{
		CQt.QTextDocument_MetaInformation((.)this.Ptr, info);
	}
	public void ToHtml(String outStr)
	{
		CQt.QTextDocument_ToHtml((.)this.Ptr);
	}
	public void SetHtml(String html)
	{
		CQt.QTextDocument_SetHtml((.)this.Ptr, libqt_string(html));
	}
	public void ToMarkdown(String outStr)
	{
		CQt.QTextDocument_ToMarkdown((.)this.Ptr);
	}
	public void SetMarkdown(String markdown)
	{
		CQt.QTextDocument_SetMarkdown((.)this.Ptr, libqt_string(markdown));
	}
	public void ToRawText(String outStr)
	{
		CQt.QTextDocument_ToRawText((.)this.Ptr);
	}
	public void ToPlainText(String outStr)
	{
		CQt.QTextDocument_ToPlainText((.)this.Ptr);
	}
	public void SetPlainText(String text)
	{
		CQt.QTextDocument_SetPlainText((.)this.Ptr, libqt_string(text));
	}
	public QChar_Ptr CharacterAt(c_int pos)
	{
		return QChar_Ptr(CQt.QTextDocument_CharacterAt((.)this.Ptr, pos));
	}
	public QTextCursor_Ptr Find(String subString)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find((.)this.Ptr, libqt_string(subString)));
	}
	public QTextCursor_Ptr Find2(String subString, IQTextCursor cursor)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find2((.)this.Ptr, libqt_string(subString), (.)cursor?.ObjectPtr));
	}
	public QTextCursor_Ptr Find3(IQRegularExpression expr)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find3((.)this.Ptr, (.)expr?.ObjectPtr));
	}
	public QTextCursor_Ptr Find4(IQRegularExpression expr, IQTextCursor cursor)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find4((.)this.Ptr, (.)expr?.ObjectPtr, (.)cursor?.ObjectPtr));
	}
	public QTextFrame_Ptr FrameAt(c_int pos)
	{
		return QTextFrame_Ptr(CQt.QTextDocument_FrameAt((.)this.Ptr, pos));
	}
	public QTextFrame_Ptr RootFrame()
	{
		return QTextFrame_Ptr(CQt.QTextDocument_RootFrame((.)this.Ptr));
	}
	public QTextObject_Ptr Object(c_int objectIndex)
	{
		return QTextObject_Ptr(CQt.QTextDocument_Object((.)this.Ptr, objectIndex));
	}
	public QTextObject_Ptr ObjectForFormat(IQTextFormat param1)
	{
		return QTextObject_Ptr(CQt.QTextDocument_ObjectForFormat((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QTextBlock_Ptr FindBlock(c_int pos)
	{
		return QTextBlock_Ptr(CQt.QTextDocument_FindBlock((.)this.Ptr, pos));
	}
	public QTextBlock_Ptr FindBlockByNumber(c_int blockNumber)
	{
		return QTextBlock_Ptr(CQt.QTextDocument_FindBlockByNumber((.)this.Ptr, blockNumber));
	}
	public QTextBlock_Ptr FindBlockByLineNumber(c_int blockNumber)
	{
		return QTextBlock_Ptr(CQt.QTextDocument_FindBlockByLineNumber((.)this.Ptr, blockNumber));
	}
	public QTextBlock_Ptr Begin()
	{
		return QTextBlock_Ptr(CQt.QTextDocument_Begin((.)this.Ptr));
	}
	public QTextBlock_Ptr End()
	{
		return QTextBlock_Ptr(CQt.QTextDocument_End((.)this.Ptr));
	}
	public QTextBlock_Ptr FirstBlock()
	{
		return QTextBlock_Ptr(CQt.QTextDocument_FirstBlock((.)this.Ptr));
	}
	public QTextBlock_Ptr LastBlock()
	{
		return QTextBlock_Ptr(CQt.QTextDocument_LastBlock((.)this.Ptr));
	}
	public void SetPageSize(IQSizeF size)
	{
		CQt.QTextDocument_SetPageSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QSizeF_Ptr PageSize()
	{
		return QSizeF_Ptr(CQt.QTextDocument_PageSize((.)this.Ptr));
	}
	public void SetDefaultFont(IQFont font)
	{
		CQt.QTextDocument_SetDefaultFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr DefaultFont()
	{
		return QFont_Ptr(CQt.QTextDocument_DefaultFont((.)this.Ptr));
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextDocument_SetSuperScriptBaseline((.)this.Ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextDocument_SuperScriptBaseline((.)this.Ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextDocument_SetSubScriptBaseline((.)this.Ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextDocument_SubScriptBaseline((.)this.Ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextDocument_SetBaselineOffset((.)this.Ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextDocument_BaselineOffset((.)this.Ptr);
	}
	public c_int PageCount()
	{
		return CQt.QTextDocument_PageCount((.)this.Ptr);
	}
	public bool IsModified()
	{
		return CQt.QTextDocument_IsModified((.)this.Ptr);
	}
	public void Print(IQPagedPaintDevice printer)
	{
		CQt.QTextDocument_Print((.)this.Ptr, (.)printer?.ObjectPtr);
	}
	public QVariant_Ptr Resource(c_int type, IQUrl name)
	{
		return QVariant_Ptr(CQt.QTextDocument_Resource((.)this.Ptr, type, (.)name?.ObjectPtr));
	}
	public void AddResource(c_int type, IQUrl name, IQVariant resource)
	{
		CQt.QTextDocument_AddResource((.)this.Ptr, type, (.)name?.ObjectPtr, (.)resource?.ObjectPtr);
	}
	public void SetResourceProvider(void** provider)
	{
		CQt.QTextDocument_SetResourceProvider((.)this.Ptr, provider);
	}
	public void SetDefaultResourceProvider(void** provider)
	{
		CQt.QTextDocument_SetDefaultResourceProvider(provider);
	}
	public void* AllFormats()
	{
		return CQt.QTextDocument_AllFormats((.)this.Ptr);
	}
	public void MarkContentsDirty(c_int from, c_int length)
	{
		CQt.QTextDocument_MarkContentsDirty((.)this.Ptr, from, length);
	}
	public void SetUseDesignMetrics(bool b)
	{
		CQt.QTextDocument_SetUseDesignMetrics((.)this.Ptr, b);
	}
	public bool UseDesignMetrics()
	{
		return CQt.QTextDocument_UseDesignMetrics((.)this.Ptr);
	}
	public void SetLayoutEnabled(bool b)
	{
		CQt.QTextDocument_SetLayoutEnabled((.)this.Ptr, b);
	}
	public bool IsLayoutEnabled()
	{
		return CQt.QTextDocument_IsLayoutEnabled((.)this.Ptr);
	}
	public void DrawContents(IQPainter painter)
	{
		CQt.QTextDocument_DrawContents((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public void SetTextWidth(double width)
	{
		CQt.QTextDocument_SetTextWidth((.)this.Ptr, width);
	}
	public double TextWidth()
	{
		return CQt.QTextDocument_TextWidth((.)this.Ptr);
	}
	public double IdealWidth()
	{
		return CQt.QTextDocument_IdealWidth((.)this.Ptr);
	}
	public double IndentWidth()
	{
		return CQt.QTextDocument_IndentWidth((.)this.Ptr);
	}
	public void SetIndentWidth(double width)
	{
		CQt.QTextDocument_SetIndentWidth((.)this.Ptr, width);
	}
	public double DocumentMargin()
	{
		return CQt.QTextDocument_DocumentMargin((.)this.Ptr);
	}
	public void SetDocumentMargin(double margin)
	{
		CQt.QTextDocument_SetDocumentMargin((.)this.Ptr, margin);
	}
	public void AdjustSize()
	{
		CQt.QTextDocument_AdjustSize((.)this.Ptr);
	}
	public QSizeF_Ptr Size()
	{
		return QSizeF_Ptr(CQt.QTextDocument_Size((.)this.Ptr));
	}
	public c_int BlockCount()
	{
		return CQt.QTextDocument_BlockCount((.)this.Ptr);
	}
	public c_int LineCount()
	{
		return CQt.QTextDocument_LineCount((.)this.Ptr);
	}
	public c_int CharacterCount()
	{
		return CQt.QTextDocument_CharacterCount((.)this.Ptr);
	}
	public void SetDefaultStyleSheet(String sheet)
	{
		CQt.QTextDocument_SetDefaultStyleSheet((.)this.Ptr, libqt_string(sheet));
	}
	public void DefaultStyleSheet(String outStr)
	{
		CQt.QTextDocument_DefaultStyleSheet((.)this.Ptr);
	}
	public void Undo(IQTextCursor cursor)
	{
		CQt.QTextDocument_Undo((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void Redo(IQTextCursor cursor)
	{
		CQt.QTextDocument_Redo((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void ClearUndoRedoStacks()
	{
		CQt.QTextDocument_ClearUndoRedoStacks((.)this.Ptr);
	}
	public c_int MaximumBlockCount()
	{
		return CQt.QTextDocument_MaximumBlockCount((.)this.Ptr);
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		CQt.QTextDocument_SetMaximumBlockCount((.)this.Ptr, maximum);
	}
	public QTextOption_Ptr DefaultTextOption()
	{
		return QTextOption_Ptr(CQt.QTextDocument_DefaultTextOption((.)this.Ptr));
	}
	public void SetDefaultTextOption(IQTextOption option)
	{
		CQt.QTextDocument_SetDefaultTextOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public QUrl_Ptr BaseUrl()
	{
		return QUrl_Ptr(CQt.QTextDocument_BaseUrl((.)this.Ptr));
	}
	public void SetBaseUrl(IQUrl url)
	{
		CQt.QTextDocument_SetBaseUrl((.)this.Ptr, (.)url?.ObjectPtr);
	}
	public Qt_CursorMoveStyle DefaultCursorMoveStyle()
	{
		return CQt.QTextDocument_DefaultCursorMoveStyle((.)this.Ptr);
	}
	public void SetDefaultCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		CQt.QTextDocument_SetDefaultCursorMoveStyle((.)this.Ptr, style);
	}
	public void ContentsChange(c_int from, c_int charsRemoved, c_int charsAdded)
	{
		CQt.QTextDocument_ContentsChange((.)this.Ptr, from, charsRemoved, charsAdded);
	}
	public void ContentsChanged()
	{
		CQt.QTextDocument_ContentsChanged((.)this.Ptr);
	}
	public void UndoAvailable(bool param1)
	{
		CQt.QTextDocument_UndoAvailable((.)this.Ptr, param1);
	}
	public void RedoAvailable(bool param1)
	{
		CQt.QTextDocument_RedoAvailable((.)this.Ptr, param1);
	}
	public void UndoCommandAdded()
	{
		CQt.QTextDocument_UndoCommandAdded((.)this.Ptr);
	}
	public void ModificationChanged(bool m)
	{
		CQt.QTextDocument_ModificationChanged((.)this.Ptr, m);
	}
	public void CursorPositionChanged(IQTextCursor cursor)
	{
		CQt.QTextDocument_CursorPositionChanged((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		CQt.QTextDocument_BlockCountChanged((.)this.Ptr, newBlockCount);
	}
	public void BaseUrlChanged(IQUrl url)
	{
		CQt.QTextDocument_BaseUrlChanged((.)this.Ptr, (.)url?.ObjectPtr);
	}
	public void DocumentLayoutChanged()
	{
		CQt.QTextDocument_DocumentLayoutChanged((.)this.Ptr);
	}
	public void Undo2()
	{
		CQt.QTextDocument_Undo2((.)this.Ptr);
	}
	public void Redo2()
	{
		CQt.QTextDocument_Redo2((.)this.Ptr);
	}
	public void AppendUndoItem(IQAbstractUndoItem param1)
	{
		CQt.QTextDocument_AppendUndoItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetModified()
	{
		CQt.QTextDocument_SetModified((.)this.Ptr);
	}
	public QTextObject_Ptr CreateObject(IQTextFormat f)
	{
		return QTextObject_Ptr(CQt.QTextDocument_CreateObject((.)this.Ptr, (.)f?.ObjectPtr));
	}
	public QVariant_Ptr LoadResource(c_int type, IQUrl name)
	{
		return QVariant_Ptr(CQt.QTextDocument_LoadResource((.)this.Ptr, type, (.)name?.ObjectPtr));
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
		return QTextDocument_Ptr(CQt.QTextDocument_Clone1((.)this.Ptr, (.)parent?.ObjectPtr));
	}
	public void ToMarkdown1(String outStr, void* features)
	{
		CQt.QTextDocument_ToMarkdown1((.)this.Ptr, features);
	}
	public void SetMarkdown2(String markdown, void* features)
	{
		CQt.QTextDocument_SetMarkdown2((.)this.Ptr, libqt_string(markdown), features);
	}
	public QTextCursor_Ptr Find22(String subString, c_int from)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find22((.)this.Ptr, libqt_string(subString), from));
	}
	public QTextCursor_Ptr Find32(String subString, c_int from, void* options)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find32((.)this.Ptr, libqt_string(subString), from, options));
	}
	public QTextCursor_Ptr Find33(String subString, IQTextCursor cursor, void* options)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find33((.)this.Ptr, libqt_string(subString), (.)cursor?.ObjectPtr, options));
	}
	public QTextCursor_Ptr Find23(IQRegularExpression expr, c_int from)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find23((.)this.Ptr, (.)expr?.ObjectPtr, from));
	}
	public QTextCursor_Ptr Find34(IQRegularExpression expr, c_int from, void* options)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find34((.)this.Ptr, (.)expr?.ObjectPtr, from, options));
	}
	public QTextCursor_Ptr Find35(IQRegularExpression expr, IQTextCursor cursor, void* options)
	{
		return QTextCursor_Ptr(CQt.QTextDocument_Find35((.)this.Ptr, (.)expr?.ObjectPtr, (.)cursor?.ObjectPtr, options));
	}
	public void DrawContents2(IQPainter painter, IQRectF rect)
	{
		CQt.QTextDocument_DrawContents2((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void ClearUndoRedoStacks1(QTextDocument_Stacks historyToClear)
	{
		CQt.QTextDocument_ClearUndoRedoStacks1((.)this.Ptr, historyToClear);
	}
	public void SetModified1(bool m)
	{
		CQt.QTextDocument_SetModified1((.)this.Ptr, m);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QTextDocument_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTextDocument_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QTextDocument_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTextDocument_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTextDocument_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTextDocument_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTextDocument_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
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
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public QTextDocument_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public  virtual void OnClear()
	{
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		this.ptr.SetUndoRedoEnabled(enable);
	}
	public bool IsUndoRedoEnabled()
	{
		return this.ptr.IsUndoRedoEnabled();
	}
	public bool IsUndoAvailable()
	{
		return this.ptr.IsUndoAvailable();
	}
	public bool IsRedoAvailable()
	{
		return this.ptr.IsRedoAvailable();
	}
	public c_int AvailableUndoSteps()
	{
		return this.ptr.AvailableUndoSteps();
	}
	public c_int AvailableRedoSteps()
	{
		return this.ptr.AvailableRedoSteps();
	}
	public c_int Revision()
	{
		return this.ptr.Revision();
	}
	public void SetDocumentLayout(IQAbstractTextDocumentLayout layout)
	{
		this.ptr.SetDocumentLayout(layout);
	}
	public QAbstractTextDocumentLayout_Ptr DocumentLayout()
	{
		return this.ptr.DocumentLayout();
	}
	public void SetMetaInformation(QTextDocument_MetaInformation info, String param2)
	{
		this.ptr.SetMetaInformation(info, param2);
	}
	public void MetaInformation(String outStr, QTextDocument_MetaInformation info)
	{
		this.ptr.MetaInformation(outStr, info);
	}
	public void ToHtml(String outStr)
	{
		this.ptr.ToHtml(outStr);
	}
	public void SetHtml(String html)
	{
		this.ptr.SetHtml(html);
	}
	public void ToMarkdown(String outStr)
	{
		this.ptr.ToMarkdown(outStr);
	}
	public void SetMarkdown(String markdown)
	{
		this.ptr.SetMarkdown(markdown);
	}
	public void ToRawText(String outStr)
	{
		this.ptr.ToRawText(outStr);
	}
	public void ToPlainText(String outStr)
	{
		this.ptr.ToPlainText(outStr);
	}
	public void SetPlainText(String text)
	{
		this.ptr.SetPlainText(text);
	}
	public QChar_Ptr CharacterAt(c_int pos)
	{
		return this.ptr.CharacterAt(pos);
	}
	public QTextCursor_Ptr Find(String subString)
	{
		return this.ptr.Find(subString);
	}
	public QTextCursor_Ptr Find2(String subString, IQTextCursor cursor)
	{
		return this.ptr.Find2(subString, cursor);
	}
	public QTextCursor_Ptr Find3(IQRegularExpression expr)
	{
		return this.ptr.Find3(expr);
	}
	public QTextCursor_Ptr Find4(IQRegularExpression expr, IQTextCursor cursor)
	{
		return this.ptr.Find4(expr, cursor);
	}
	public QTextFrame_Ptr FrameAt(c_int pos)
	{
		return this.ptr.FrameAt(pos);
	}
	public QTextFrame_Ptr RootFrame()
	{
		return this.ptr.RootFrame();
	}
	public QTextObject_Ptr Object(c_int objectIndex)
	{
		return this.ptr.Object(objectIndex);
	}
	public QTextObject_Ptr ObjectForFormat(IQTextFormat param1)
	{
		return this.ptr.ObjectForFormat(param1);
	}
	public QTextBlock_Ptr FindBlock(c_int pos)
	{
		return this.ptr.FindBlock(pos);
	}
	public QTextBlock_Ptr FindBlockByNumber(c_int blockNumber)
	{
		return this.ptr.FindBlockByNumber(blockNumber);
	}
	public QTextBlock_Ptr FindBlockByLineNumber(c_int blockNumber)
	{
		return this.ptr.FindBlockByLineNumber(blockNumber);
	}
	public QTextBlock_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QTextBlock_Ptr End()
	{
		return this.ptr.End();
	}
	public QTextBlock_Ptr FirstBlock()
	{
		return this.ptr.FirstBlock();
	}
	public QTextBlock_Ptr LastBlock()
	{
		return this.ptr.LastBlock();
	}
	public void SetPageSize(IQSizeF size)
	{
		this.ptr.SetPageSize(size);
	}
	public QSizeF_Ptr PageSize()
	{
		return this.ptr.PageSize();
	}
	public void SetDefaultFont(IQFont font)
	{
		this.ptr.SetDefaultFont(font);
	}
	public QFont_Ptr DefaultFont()
	{
		return this.ptr.DefaultFont();
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		this.ptr.SetSuperScriptBaseline(baseline);
	}
	public double SuperScriptBaseline()
	{
		return this.ptr.SuperScriptBaseline();
	}
	public void SetSubScriptBaseline(double baseline)
	{
		this.ptr.SetSubScriptBaseline(baseline);
	}
	public double SubScriptBaseline()
	{
		return this.ptr.SubScriptBaseline();
	}
	public void SetBaselineOffset(double baseline)
	{
		this.ptr.SetBaselineOffset(baseline);
	}
	public double BaselineOffset()
	{
		return this.ptr.BaselineOffset();
	}
	public c_int PageCount()
	{
		return this.ptr.PageCount();
	}
	public bool IsModified()
	{
		return this.ptr.IsModified();
	}
	public void Print(IQPagedPaintDevice printer)
	{
		this.ptr.Print(printer);
	}
	public QVariant_Ptr Resource(c_int type, IQUrl name)
	{
		return this.ptr.Resource(type, name);
	}
	public void AddResource(c_int type, IQUrl name, IQVariant resource)
	{
		this.ptr.AddResource(type, name, resource);
	}
	public void SetResourceProvider(void** provider)
	{
		this.ptr.SetResourceProvider(provider);
	}
	public void SetDefaultResourceProvider(void** provider)
	{
		this.ptr.SetDefaultResourceProvider(provider);
	}
	public void* AllFormats()
	{
		return this.ptr.AllFormats();
	}
	public void MarkContentsDirty(c_int from, c_int length)
	{
		this.ptr.MarkContentsDirty(from, length);
	}
	public void SetUseDesignMetrics(bool b)
	{
		this.ptr.SetUseDesignMetrics(b);
	}
	public bool UseDesignMetrics()
	{
		return this.ptr.UseDesignMetrics();
	}
	public void SetLayoutEnabled(bool b)
	{
		this.ptr.SetLayoutEnabled(b);
	}
	public bool IsLayoutEnabled()
	{
		return this.ptr.IsLayoutEnabled();
	}
	public void DrawContents(IQPainter painter)
	{
		this.ptr.DrawContents(painter);
	}
	public void SetTextWidth(double width)
	{
		this.ptr.SetTextWidth(width);
	}
	public double TextWidth()
	{
		return this.ptr.TextWidth();
	}
	public double IdealWidth()
	{
		return this.ptr.IdealWidth();
	}
	public double IndentWidth()
	{
		return this.ptr.IndentWidth();
	}
	public void SetIndentWidth(double width)
	{
		this.ptr.SetIndentWidth(width);
	}
	public double DocumentMargin()
	{
		return this.ptr.DocumentMargin();
	}
	public void SetDocumentMargin(double margin)
	{
		this.ptr.SetDocumentMargin(margin);
	}
	public void AdjustSize()
	{
		this.ptr.AdjustSize();
	}
	public QSizeF_Ptr Size()
	{
		return this.ptr.Size();
	}
	public c_int BlockCount()
	{
		return this.ptr.BlockCount();
	}
	public c_int LineCount()
	{
		return this.ptr.LineCount();
	}
	public c_int CharacterCount()
	{
		return this.ptr.CharacterCount();
	}
	public void SetDefaultStyleSheet(String sheet)
	{
		this.ptr.SetDefaultStyleSheet(sheet);
	}
	public void DefaultStyleSheet(String outStr)
	{
		this.ptr.DefaultStyleSheet(outStr);
	}
	public void Undo(IQTextCursor cursor)
	{
		this.ptr.Undo(cursor);
	}
	public void Redo(IQTextCursor cursor)
	{
		this.ptr.Redo(cursor);
	}
	public void ClearUndoRedoStacks()
	{
		this.ptr.ClearUndoRedoStacks();
	}
	public c_int MaximumBlockCount()
	{
		return this.ptr.MaximumBlockCount();
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		this.ptr.SetMaximumBlockCount(maximum);
	}
	public QTextOption_Ptr DefaultTextOption()
	{
		return this.ptr.DefaultTextOption();
	}
	public void SetDefaultTextOption(IQTextOption option)
	{
		this.ptr.SetDefaultTextOption(option);
	}
	public QUrl_Ptr BaseUrl()
	{
		return this.ptr.BaseUrl();
	}
	public void SetBaseUrl(IQUrl url)
	{
		this.ptr.SetBaseUrl(url);
	}
	public Qt_CursorMoveStyle DefaultCursorMoveStyle()
	{
		return this.ptr.DefaultCursorMoveStyle();
	}
	public void SetDefaultCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		this.ptr.SetDefaultCursorMoveStyle(style);
	}
	public void ContentsChange(c_int from, c_int charsRemoved, c_int charsAdded)
	{
		this.ptr.ContentsChange(from, charsRemoved, charsAdded);
	}
	public void ContentsChanged()
	{
		this.ptr.ContentsChanged();
	}
	public void UndoAvailable(bool param1)
	{
		this.ptr.UndoAvailable(param1);
	}
	public void RedoAvailable(bool param1)
	{
		this.ptr.RedoAvailable(param1);
	}
	public void UndoCommandAdded()
	{
		this.ptr.UndoCommandAdded();
	}
	public void ModificationChanged(bool m)
	{
		this.ptr.ModificationChanged(m);
	}
	public void CursorPositionChanged(IQTextCursor cursor)
	{
		this.ptr.CursorPositionChanged(cursor);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		this.ptr.BlockCountChanged(newBlockCount);
	}
	public void BaseUrlChanged(IQUrl url)
	{
		this.ptr.BaseUrlChanged(url);
	}
	public void DocumentLayoutChanged()
	{
		this.ptr.DocumentLayoutChanged();
	}
	public void Undo2()
	{
		this.ptr.Undo2();
	}
	public void Redo2()
	{
		this.ptr.Redo2();
	}
	public void AppendUndoItem(IQAbstractUndoItem param1)
	{
		this.ptr.AppendUndoItem(param1);
	}
	public void SetModified()
	{
		this.ptr.SetModified();
	}
	public  virtual QTextObject_Ptr OnCreateObject(void** f)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnLoadResource(c_int type, void** name)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public QTextDocument_Ptr Clone1(IQObject parent)
	{
		return this.ptr.Clone1(parent);
	}
	public void ToMarkdown1(String outStr, void* features)
	{
		this.ptr.ToMarkdown1(outStr, features);
	}
	public void SetMarkdown2(String markdown, void* features)
	{
		this.ptr.SetMarkdown2(markdown, features);
	}
	public QTextCursor_Ptr Find22(String subString, c_int from)
	{
		return this.ptr.Find22(subString, from);
	}
	public QTextCursor_Ptr Find32(String subString, c_int from, void* options)
	{
		return this.ptr.Find32(subString, from, options);
	}
	public QTextCursor_Ptr Find33(String subString, IQTextCursor cursor, void* options)
	{
		return this.ptr.Find33(subString, cursor, options);
	}
	public QTextCursor_Ptr Find23(IQRegularExpression expr, c_int from)
	{
		return this.ptr.Find23(expr, from);
	}
	public QTextCursor_Ptr Find34(IQRegularExpression expr, c_int from, void* options)
	{
		return this.ptr.Find34(expr, from, options);
	}
	public QTextCursor_Ptr Find35(IQRegularExpression expr, IQTextCursor cursor, void* options)
	{
		return this.ptr.Find35(expr, cursor, options);
	}
	public void DrawContents2(IQPainter painter, IQRectF rect)
	{
		this.ptr.DrawContents2(painter, rect);
	}
	public void ClearUndoRedoStacks1(QTextDocument_Stacks historyToClear)
	{
		this.ptr.ClearUndoRedoStacks1(historyToClear);
	}
	public void SetModified1(bool m)
	{
		this.ptr.SetModified1(m);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
}
interface IQTextDocument : IQtObjectInterface
{
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
	
	public function void QTextDocument_OnMetaObject_action(void* self);
	[LinkName("QTextDocument_OnMetaObject")]
	public static extern void** QTextDocument_OnMetaObject(void* self, QTextDocument_OnMetaObject_action _action);
	[LinkName("QTextDocument_Qt_Metacast")]
	public static extern void* QTextDocument_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTextDocument_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTextDocument_OnMetacast")]
	public static extern void* QTextDocument_OnMetacast(void* self, QTextDocument_OnMetacast_action _action);
	[LinkName("QTextDocument_Qt_Metacall")]
	public static extern c_int QTextDocument_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTextDocument_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextDocument_OnMetacall")]
	public static extern c_int QTextDocument_OnMetacall(void* self, QTextDocument_OnMetacall_action _action);
	[LinkName("QTextDocument_Tr")]
	public static extern libqt_string QTextDocument_Tr(c_char* s);
	[LinkName("QTextDocument_Clone")]
	public static extern void** QTextDocument_Clone(void* self);
	[LinkName("QTextDocument_IsEmpty")]
	public static extern bool QTextDocument_IsEmpty(void* self);
	[LinkName("QTextDocument_Clear")]
	public static extern void QTextDocument_Clear(void* self);
	
	public function void QTextDocument_OnClear_action(void* self);
	[LinkName("QTextDocument_OnClear")]
	public static extern void QTextDocument_OnClear(void* self, QTextDocument_OnClear_action _action);
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
	
	public function void QTextDocument_Connect_ContentsChange_action(void* self, c_int from, c_int charsRemoved, c_int charsAdded);
	[LinkName("QTextDocument_Connect_ContentsChange")]
	public static extern void QTextDocument_Connect_ContentsChange(void* self, QTextDocument_Connect_ContentsChange_action _action);
	[LinkName("QTextDocument_ContentsChanged")]
	public static extern void QTextDocument_ContentsChanged(void* self);
	
	public function void QTextDocument_Connect_ContentsChanged_action(void* self);
	[LinkName("QTextDocument_Connect_ContentsChanged")]
	public static extern void QTextDocument_Connect_ContentsChanged(void* self, QTextDocument_Connect_ContentsChanged_action _action);
	[LinkName("QTextDocument_UndoAvailable")]
	public static extern void QTextDocument_UndoAvailable(void* self, bool param1);
	
	public function void QTextDocument_Connect_UndoAvailable_action(void* self, bool param1);
	[LinkName("QTextDocument_Connect_UndoAvailable")]
	public static extern void QTextDocument_Connect_UndoAvailable(void* self, QTextDocument_Connect_UndoAvailable_action _action);
	[LinkName("QTextDocument_RedoAvailable")]
	public static extern void QTextDocument_RedoAvailable(void* self, bool param1);
	
	public function void QTextDocument_Connect_RedoAvailable_action(void* self, bool param1);
	[LinkName("QTextDocument_Connect_RedoAvailable")]
	public static extern void QTextDocument_Connect_RedoAvailable(void* self, QTextDocument_Connect_RedoAvailable_action _action);
	[LinkName("QTextDocument_UndoCommandAdded")]
	public static extern void QTextDocument_UndoCommandAdded(void* self);
	
	public function void QTextDocument_Connect_UndoCommandAdded_action(void* self);
	[LinkName("QTextDocument_Connect_UndoCommandAdded")]
	public static extern void QTextDocument_Connect_UndoCommandAdded(void* self, QTextDocument_Connect_UndoCommandAdded_action _action);
	[LinkName("QTextDocument_ModificationChanged")]
	public static extern void QTextDocument_ModificationChanged(void* self, bool m);
	
	public function void QTextDocument_Connect_ModificationChanged_action(void* self, bool m);
	[LinkName("QTextDocument_Connect_ModificationChanged")]
	public static extern void QTextDocument_Connect_ModificationChanged(void* self, QTextDocument_Connect_ModificationChanged_action _action);
	[LinkName("QTextDocument_CursorPositionChanged")]
	public static extern void QTextDocument_CursorPositionChanged(void* self, void** cursor);
	
	public function void QTextDocument_Connect_CursorPositionChanged_action(void* self, void** cursor);
	[LinkName("QTextDocument_Connect_CursorPositionChanged")]
	public static extern void QTextDocument_Connect_CursorPositionChanged(void* self, QTextDocument_Connect_CursorPositionChanged_action _action);
	[LinkName("QTextDocument_BlockCountChanged")]
	public static extern void QTextDocument_BlockCountChanged(void* self, c_int newBlockCount);
	
	public function void QTextDocument_Connect_BlockCountChanged_action(void* self, c_int newBlockCount);
	[LinkName("QTextDocument_Connect_BlockCountChanged")]
	public static extern void QTextDocument_Connect_BlockCountChanged(void* self, QTextDocument_Connect_BlockCountChanged_action _action);
	[LinkName("QTextDocument_BaseUrlChanged")]
	public static extern void QTextDocument_BaseUrlChanged(void* self, void** url);
	
	public function void QTextDocument_Connect_BaseUrlChanged_action(void* self, void** url);
	[LinkName("QTextDocument_Connect_BaseUrlChanged")]
	public static extern void QTextDocument_Connect_BaseUrlChanged(void* self, QTextDocument_Connect_BaseUrlChanged_action _action);
	[LinkName("QTextDocument_DocumentLayoutChanged")]
	public static extern void QTextDocument_DocumentLayoutChanged(void* self);
	
	public function void QTextDocument_Connect_DocumentLayoutChanged_action(void* self);
	[LinkName("QTextDocument_Connect_DocumentLayoutChanged")]
	public static extern void QTextDocument_Connect_DocumentLayoutChanged(void* self, QTextDocument_Connect_DocumentLayoutChanged_action _action);
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
	
	public function void QTextDocument_OnCreateObject_action(void* self, void** f);
	[LinkName("QTextDocument_OnCreateObject")]
	public static extern void** QTextDocument_OnCreateObject(void* self, QTextDocument_OnCreateObject_action _action);
	[LinkName("QTextDocument_LoadResource")]
	public static extern void* QTextDocument_LoadResource(void* self, c_int type, void** name);
	
	public function void QTextDocument_OnLoadResource_action(void* self, c_int type, void** name);
	[LinkName("QTextDocument_OnLoadResource")]
	public static extern void* QTextDocument_OnLoadResource(void* self, QTextDocument_OnLoadResource_action _action);
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
	[LinkName("QTextDocument_Event")]
	public static extern bool QTextDocument_Event(void* self, void** event);
	
	public function void QTextDocument_OnEvent_action(void* self, void** event);
	[LinkName("QTextDocument_OnEvent")]
	public static extern bool QTextDocument_OnEvent(void* self, QTextDocument_OnEvent_action _action);
	[LinkName("QTextDocument_EventFilter")]
	public static extern bool QTextDocument_EventFilter(void* self, void** watched, void** event);
	
	public function void QTextDocument_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTextDocument_OnEventFilter")]
	public static extern bool QTextDocument_OnEventFilter(void* self, QTextDocument_OnEventFilter_action _action);
	[LinkName("QTextDocument_TimerEvent")]
	public static extern void QTextDocument_TimerEvent(void* self, void** event);
	
	public function void QTextDocument_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTextDocument_OnTimerEvent")]
	public static extern void QTextDocument_OnTimerEvent(void* self, QTextDocument_OnTimerEvent_action _action);
	[LinkName("QTextDocument_ChildEvent")]
	public static extern void QTextDocument_ChildEvent(void* self, void** event);
	
	public function void QTextDocument_OnChildEvent_action(void* self, void** event);
	[LinkName("QTextDocument_OnChildEvent")]
	public static extern void QTextDocument_OnChildEvent(void* self, QTextDocument_OnChildEvent_action _action);
	[LinkName("QTextDocument_CustomEvent")]
	public static extern void QTextDocument_CustomEvent(void* self, void** event);
	
	public function void QTextDocument_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTextDocument_OnCustomEvent")]
	public static extern void QTextDocument_OnCustomEvent(void* self, QTextDocument_OnCustomEvent_action _action);
	[LinkName("QTextDocument_ConnectNotify")]
	public static extern void QTextDocument_ConnectNotify(void* self, void** signal);
	
	public function void QTextDocument_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTextDocument_OnConnectNotify")]
	public static extern void QTextDocument_OnConnectNotify(void* self, QTextDocument_OnConnectNotify_action _action);
	[LinkName("QTextDocument_DisconnectNotify")]
	public static extern void QTextDocument_DisconnectNotify(void* self, void** signal);
	
	public function void QTextDocument_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTextDocument_OnDisconnectNotify")]
	public static extern void QTextDocument_OnDisconnectNotify(void* self, QTextDocument_OnDisconnectNotify_action _action);
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