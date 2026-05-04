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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPlainTextEdit_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QPlainTextEdit_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPlainTextEdit_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPlainTextEdit_Tr(s);
	}
	public void SetDocument(IQTextDocument document)
	{
		CQt.QPlainTextEdit_SetDocument((.)this.Ptr, (.)document?.ObjectPtr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QPlainTextEdit_Document((.)this.Ptr));
	}
	public void SetPlaceholderText(String placeholderText)
	{
		CQt.QPlainTextEdit_SetPlaceholderText((.)this.Ptr, libqt_string(placeholderText));
	}
	public void PlaceholderText(String outStr)
	{
		CQt.QPlainTextEdit_PlaceholderText((.)this.Ptr);
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		CQt.QPlainTextEdit_SetTextCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return QTextCursor_Ptr(CQt.QPlainTextEdit_TextCursor((.)this.Ptr));
	}
	public bool IsReadOnly()
	{
		return CQt.QPlainTextEdit_IsReadOnly((.)this.Ptr);
	}
	public void SetReadOnly(bool ro)
	{
		CQt.QPlainTextEdit_SetReadOnly((.)this.Ptr, ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QPlainTextEdit_SetTextInteractionFlags((.)this.Ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QPlainTextEdit_TextInteractionFlags((.)this.Ptr);
	}
	public void MergeCurrentCharFormat(IQTextCharFormat modifier)
	{
		CQt.QPlainTextEdit_MergeCurrentCharFormat((.)this.Ptr, (.)modifier?.ObjectPtr);
	}
	public void SetCurrentCharFormat(IQTextCharFormat format)
	{
		CQt.QPlainTextEdit_SetCurrentCharFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QPlainTextEdit_CurrentCharFormat((.)this.Ptr));
	}
	public bool TabChangesFocus()
	{
		return CQt.QPlainTextEdit_TabChangesFocus((.)this.Ptr);
	}
	public void SetTabChangesFocus(bool b)
	{
		CQt.QPlainTextEdit_SetTabChangesFocus((.)this.Ptr, b);
	}
	public void SetDocumentTitle(String title)
	{
		CQt.QPlainTextEdit_SetDocumentTitle((.)this.Ptr, libqt_string(title));
	}
	public void DocumentTitle(String outStr)
	{
		CQt.QPlainTextEdit_DocumentTitle((.)this.Ptr);
	}
	public bool IsUndoRedoEnabled()
	{
		return CQt.QPlainTextEdit_IsUndoRedoEnabled((.)this.Ptr);
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		CQt.QPlainTextEdit_SetUndoRedoEnabled((.)this.Ptr, enable);
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		CQt.QPlainTextEdit_SetMaximumBlockCount((.)this.Ptr, maximum);
	}
	public c_int MaximumBlockCount()
	{
		return CQt.QPlainTextEdit_MaximumBlockCount((.)this.Ptr);
	}
	public QPlainTextEdit_LineWrapMode LineWrapMode()
	{
		return CQt.QPlainTextEdit_LineWrapMode((.)this.Ptr);
	}
	public void SetLineWrapMode(QPlainTextEdit_LineWrapMode mode)
	{
		CQt.QPlainTextEdit_SetLineWrapMode((.)this.Ptr, mode);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return CQt.QPlainTextEdit_WordWrapMode((.)this.Ptr);
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		CQt.QPlainTextEdit_SetWordWrapMode((.)this.Ptr, policy);
	}
	public void SetBackgroundVisible(bool visible)
	{
		CQt.QPlainTextEdit_SetBackgroundVisible((.)this.Ptr, visible);
	}
	public bool BackgroundVisible()
	{
		return CQt.QPlainTextEdit_BackgroundVisible((.)this.Ptr);
	}
	public void SetCenterOnScroll(bool enabled)
	{
		CQt.QPlainTextEdit_SetCenterOnScroll((.)this.Ptr, enabled);
	}
	public bool CenterOnScroll()
	{
		return CQt.QPlainTextEdit_CenterOnScroll((.)this.Ptr);
	}
	public bool Find(String exp)
	{
		return CQt.QPlainTextEdit_Find((.)this.Ptr, libqt_string(exp));
	}
	public bool Find2(IQRegularExpression exp)
	{
		return CQt.QPlainTextEdit_Find2((.)this.Ptr, (.)exp?.ObjectPtr);
	}
	public void ToPlainText(String outStr)
	{
		CQt.QPlainTextEdit_ToPlainText((.)this.Ptr);
	}
	public void EnsureCursorVisible()
	{
		CQt.QPlainTextEdit_EnsureCursorVisible((.)this.Ptr);
	}
	public QVariant_Ptr LoadResource(c_int type, IQUrl name)
	{
		return QVariant_Ptr(CQt.QPlainTextEdit_LoadResource((.)this.Ptr, type, (.)name?.ObjectPtr));
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return QMenu_Ptr(CQt.QPlainTextEdit_CreateStandardContextMenu((.)this.Ptr));
	}
	public QMenu_Ptr CreateStandardContextMenu2(IQPoint position)
	{
		return QMenu_Ptr(CQt.QPlainTextEdit_CreateStandardContextMenu2((.)this.Ptr, (.)position?.ObjectPtr));
	}
	public QTextCursor_Ptr CursorForPosition(IQPoint pos)
	{
		return QTextCursor_Ptr(CQt.QPlainTextEdit_CursorForPosition((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QRect_Ptr CursorRect(IQTextCursor cursor)
	{
		return QRect_Ptr(CQt.QPlainTextEdit_CursorRect((.)this.Ptr, (.)cursor?.ObjectPtr));
	}
	public QRect_Ptr CursorRect2()
	{
		return QRect_Ptr(CQt.QPlainTextEdit_CursorRect2((.)this.Ptr));
	}
	public void AnchorAt(String outStr, IQPoint pos)
	{
		CQt.QPlainTextEdit_AnchorAt((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public bool OverwriteMode()
	{
		return CQt.QPlainTextEdit_OverwriteMode((.)this.Ptr);
	}
	public void SetOverwriteMode(bool overwrite)
	{
		CQt.QPlainTextEdit_SetOverwriteMode((.)this.Ptr, overwrite);
	}
	public double TabStopDistance()
	{
		return CQt.QPlainTextEdit_TabStopDistance((.)this.Ptr);
	}
	public void SetTabStopDistance(double distance)
	{
		CQt.QPlainTextEdit_SetTabStopDistance((.)this.Ptr, distance);
	}
	public c_int CursorWidth()
	{
		return CQt.QPlainTextEdit_CursorWidth((.)this.Ptr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QPlainTextEdit_SetCursorWidth((.)this.Ptr, width);
	}
	public void SetExtraSelections(void** selections)
	{
		CQt.QPlainTextEdit_SetExtraSelections((.)this.Ptr, selections);
	}
	public void* ExtraSelections()
	{
		return CQt.QPlainTextEdit_ExtraSelections((.)this.Ptr);
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		CQt.QPlainTextEdit_MoveCursor((.)this.Ptr, operation);
	}
	public bool CanPaste()
	{
		return CQt.QPlainTextEdit_CanPaste((.)this.Ptr);
	}
	public void Print(IQPagedPaintDevice printer)
	{
		CQt.QPlainTextEdit_Print((.)this.Ptr, (.)printer?.ObjectPtr);
	}
	public c_int BlockCount()
	{
		return CQt.QPlainTextEdit_BlockCount((.)this.Ptr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery property)
	{
		return QVariant_Ptr(CQt.QPlainTextEdit_InputMethodQuery((.)this.Ptr, property));
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QPlainTextEdit_InputMethodQuery2((.)this.Ptr, query, (.)argument?.ObjectPtr));
	}
	public void SetPlainText(String text)
	{
		CQt.QPlainTextEdit_SetPlainText((.)this.Ptr, libqt_string(text));
	}
	public void Cut()
	{
		CQt.QPlainTextEdit_Cut((.)this.Ptr);
	}
	public void Copy()
	{
		CQt.QPlainTextEdit_Copy((.)this.Ptr);
	}
	public void Paste()
	{
		CQt.QPlainTextEdit_Paste((.)this.Ptr);
	}
	public void Undo()
	{
		CQt.QPlainTextEdit_Undo((.)this.Ptr);
	}
	public void Redo()
	{
		CQt.QPlainTextEdit_Redo((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QPlainTextEdit_Clear((.)this.Ptr);
	}
	public void SelectAll()
	{
		CQt.QPlainTextEdit_SelectAll((.)this.Ptr);
	}
	public void InsertPlainText(String text)
	{
		CQt.QPlainTextEdit_InsertPlainText((.)this.Ptr, libqt_string(text));
	}
	public void AppendPlainText(String text)
	{
		CQt.QPlainTextEdit_AppendPlainText((.)this.Ptr, libqt_string(text));
	}
	public void AppendHtml(String html)
	{
		CQt.QPlainTextEdit_AppendHtml((.)this.Ptr, libqt_string(html));
	}
	public void CenterCursor()
	{
		CQt.QPlainTextEdit_CenterCursor((.)this.Ptr);
	}
	public void ZoomIn()
	{
		CQt.QPlainTextEdit_ZoomIn((.)this.Ptr);
	}
	public void ZoomOut()
	{
		CQt.QPlainTextEdit_ZoomOut((.)this.Ptr);
	}
	public void TextChanged()
	{
		CQt.QPlainTextEdit_TextChanged((.)this.Ptr);
	}
	public void UndoAvailable(bool b)
	{
		CQt.QPlainTextEdit_UndoAvailable((.)this.Ptr, b);
	}
	public void RedoAvailable(bool b)
	{
		CQt.QPlainTextEdit_RedoAvailable((.)this.Ptr, b);
	}
	public void CopyAvailable(bool b)
	{
		CQt.QPlainTextEdit_CopyAvailable((.)this.Ptr, b);
	}
	public void SelectionChanged()
	{
		CQt.QPlainTextEdit_SelectionChanged((.)this.Ptr);
	}
	public void CursorPositionChanged()
	{
		CQt.QPlainTextEdit_CursorPositionChanged((.)this.Ptr);
	}
	public void UpdateRequest(IQRect rect, c_int dy)
	{
		CQt.QPlainTextEdit_UpdateRequest((.)this.Ptr, (.)rect?.ObjectPtr, dy);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		CQt.QPlainTextEdit_BlockCountChanged((.)this.Ptr, newBlockCount);
	}
	public void ModificationChanged(bool param1)
	{
		CQt.QPlainTextEdit_ModificationChanged((.)this.Ptr, param1);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QPlainTextEdit_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent e)
	{
		CQt.QPlainTextEdit_TimerEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent e)
	{
		CQt.QPlainTextEdit_KeyPressEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent e)
	{
		CQt.QPlainTextEdit_KeyReleaseEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent e)
	{
		CQt.QPlainTextEdit_ResizeEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QPlainTextEdit_PaintEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent e)
	{
		CQt.QPlainTextEdit_MousePressEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent e)
	{
		CQt.QPlainTextEdit_MouseMoveEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent e)
	{
		CQt.QPlainTextEdit_MouseReleaseEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent e)
	{
		CQt.QPlainTextEdit_MouseDoubleClickEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QPlainTextEdit_FocusNextPrevChild((.)this.Ptr, next);
	}
	public void ContextMenuEvent(IQContextMenuEvent e)
	{
		CQt.QPlainTextEdit_ContextMenuEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent e)
	{
		CQt.QPlainTextEdit_DragEnterEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent e)
	{
		CQt.QPlainTextEdit_DragLeaveEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent e)
	{
		CQt.QPlainTextEdit_DragMoveEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent e)
	{
		CQt.QPlainTextEdit_DropEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent e)
	{
		CQt.QPlainTextEdit_FocusInEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent e)
	{
		CQt.QPlainTextEdit_FocusOutEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QPlainTextEdit_ShowEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent e)
	{
		CQt.QPlainTextEdit_ChangeEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent e)
	{
		CQt.QPlainTextEdit_WheelEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public QMimeData_Ptr CreateMimeDataFromSelection()
	{
		return QMimeData_Ptr(CQt.QPlainTextEdit_CreateMimeDataFromSelection((.)this.Ptr));
	}
	public bool CanInsertFromMimeData(IQMimeData source)
	{
		return CQt.QPlainTextEdit_CanInsertFromMimeData((.)this.Ptr, (.)source?.ObjectPtr);
	}
	public void InsertFromMimeData(IQMimeData source)
	{
		CQt.QPlainTextEdit_InsertFromMimeData((.)this.Ptr, (.)source?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QPlainTextEdit_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QPlainTextEdit_ScrollContentsBy((.)this.Ptr, dx, dy);
	}
	public void DoSetTextCursor(IQTextCursor cursor)
	{
		CQt.QPlainTextEdit_DoSetTextCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextBlock_Ptr FirstVisibleBlock()
	{
		return QTextBlock_Ptr(CQt.QPlainTextEdit_FirstVisibleBlock((.)this.Ptr));
	}
	public QPointF_Ptr ContentOffset()
	{
		return QPointF_Ptr(CQt.QPlainTextEdit_ContentOffset((.)this.Ptr));
	}
	public QRectF_Ptr BlockBoundingRect(IQTextBlock block)
	{
		return QRectF_Ptr(CQt.QPlainTextEdit_BlockBoundingRect((.)this.Ptr, (.)block?.ObjectPtr));
	}
	public QRectF_Ptr BlockBoundingGeometry(IQTextBlock block)
	{
		return QRectF_Ptr(CQt.QPlainTextEdit_BlockBoundingGeometry((.)this.Ptr, (.)block?.ObjectPtr));
	}
	public QAbstractTextDocumentLayout_PaintContext_Ptr GetPaintContext()
	{
		return QAbstractTextDocumentLayout_PaintContext_Ptr(CQt.QPlainTextEdit_GetPaintContext((.)this.Ptr));
	}
	public void ZoomInF(float range)
	{
		CQt.QPlainTextEdit_ZoomInF((.)this.Ptr, range);
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
		return CQt.QPlainTextEdit_Find22((.)this.Ptr, libqt_string(exp), options);
	}
	public bool Find23(IQRegularExpression exp, void* options)
	{
		return CQt.QPlainTextEdit_Find23((.)this.Ptr, (.)exp?.ObjectPtr, options);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		CQt.QPlainTextEdit_MoveCursor2((.)this.Ptr, operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		CQt.QPlainTextEdit_ZoomIn1((.)this.Ptr, range);
	}
	public void ZoomOut1(c_int range)
	{
		CQt.QPlainTextEdit_ZoomOut1((.)this.Ptr, range);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QPlainTextEdit_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QPlainTextEdit_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QPlainTextEdit_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QPlainTextEdit_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QPlainTextEdit_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public c_int DevType()
	{
		return CQt.QPlainTextEdit_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPlainTextEdit_PaintEngine((.)this.Ptr));
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QPlainTextEdit_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QPlainTextEdit_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QPlainTextEdit_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPlainTextEdit_SharedPainter((.)this.Ptr));
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.Ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.Ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.Ptr, id);
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
		return CQt.QWidget_UpdatesEnabled((.)this.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.Ptr));
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.Ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QPlainTextEdit_SetVisible((.)this.Ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.Ptr, state);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QPlainTextEdit_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QPlainTextEdit_MinimumSizeHint((.)this.Ptr));
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.Ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QPlainTextEdit_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QPlainTextEdit_HasHeightForWidth((.)this.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.Ptr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.Ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.Ptr);
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.Ptr);
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.Ptr, param1);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QPlainTextEdit_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QPlainTextEdit_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QPlainTextEdit_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QPlainTextEdit_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QPlainTextEdit_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QPlainTextEdit_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QPlainTextEdit_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QPlainTextEdit_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.Ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.Ptr, param1, on);
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
		CQt.QWidget_UpdateMicroFocus1((.)this.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.Ptr, destroyWindow, destroySubWindows);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.Ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.Ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.Ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.Ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.Ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.Ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QFrame_FrameRect((.)this.Ptr));
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.Ptr, (.)frameRect?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QPlainTextEdit_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.Ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.Ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_VerticalScrollBar((.)this.Ptr));
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.Ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.Ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.Ptr));
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public QWidget_Ptr CornerWidget()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_CornerWidget((.)this.Ptr));
	}
	public void SetCornerWidget(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.Ptr, (.)widget?.ObjectPtr, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.Ptr, alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_Viewport((.)this.Ptr));
	}
	public void SetViewport(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MaximumViewportSize((.)this.Ptr));
	}
	public void SetupViewport(IQWidget viewport)
	{
		CQt.QPlainTextEdit_SetupViewport((.)this.Ptr, (.)viewport?.ObjectPtr);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.Ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.Ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return QMargins_Ptr(CQt.QAbstractScrollArea_ViewportMargins((.)this.Ptr));
	}
	public bool ViewportEvent(IQEvent param1)
	{
		return CQt.QPlainTextEdit_ViewportEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QPlainTextEdit_ViewportSizeHint((.)this.Ptr));
	}
}
class QPlainTextEdit : IQPlainTextEdit, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QPlainTextEdit_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QPlainTextEdit_Connect_TextChanged(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_TextChanged);
		CQt.QPlainTextEdit_Connect_UndoAvailable(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_UndoAvailable);
		CQt.QPlainTextEdit_Connect_RedoAvailable(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_RedoAvailable);
		CQt.QPlainTextEdit_Connect_CopyAvailable(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_CopyAvailable);
		CQt.QPlainTextEdit_Connect_SelectionChanged(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_SelectionChanged);
		CQt.QPlainTextEdit_Connect_CursorPositionChanged(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_CursorPositionChanged);
		CQt.QPlainTextEdit_Connect_UpdateRequest(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_UpdateRequest);
		CQt.QPlainTextEdit_Connect_BlockCountChanged(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_BlockCountChanged);
		CQt.QPlainTextEdit_Connect_ModificationChanged(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_Connect_ModificationChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QWidget_Connect_WindowTitleChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowTitleChanged);
		CQt.QWidget_Connect_WindowIconChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconChanged);
		CQt.QWidget_Connect_WindowIconTextChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconTextChanged);
		CQt.QWidget_Connect_CustomContextMenuRequested(obj.ObjectPtr,  => QtBeef_QWidget_Connect_CustomContextMenuRequested);
		CQt.QPlainTextEdit_OnMetaObject(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMetaObject);
		CQt.QPlainTextEdit_OnMetacast(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMetacast);
		CQt.QPlainTextEdit_OnMetacall(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMetacall);
		CQt.QPlainTextEdit_OnLoadResource(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnLoadResource);
		CQt.QPlainTextEdit_OnInputMethodQuery(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnInputMethodQuery);
		CQt.QPlainTextEdit_OnEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnEvent);
		CQt.QPlainTextEdit_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnTimerEvent);
		CQt.QPlainTextEdit_OnKeyPressEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnKeyPressEvent);
		CQt.QPlainTextEdit_OnKeyReleaseEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnKeyReleaseEvent);
		CQt.QPlainTextEdit_OnResizeEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnResizeEvent);
		CQt.QPlainTextEdit_OnPaintEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnPaintEvent);
		CQt.QPlainTextEdit_OnMousePressEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMousePressEvent);
		CQt.QPlainTextEdit_OnMouseMoveEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMouseMoveEvent);
		CQt.QPlainTextEdit_OnMouseReleaseEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMouseReleaseEvent);
		CQt.QPlainTextEdit_OnMouseDoubleClickEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMouseDoubleClickEvent);
		CQt.QPlainTextEdit_OnFocusNextPrevChild(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnFocusNextPrevChild);
		CQt.QPlainTextEdit_OnContextMenuEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnContextMenuEvent);
		CQt.QPlainTextEdit_OnDragEnterEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnDragEnterEvent);
		CQt.QPlainTextEdit_OnDragLeaveEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnDragLeaveEvent);
		CQt.QPlainTextEdit_OnDragMoveEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnDragMoveEvent);
		CQt.QPlainTextEdit_OnDropEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnDropEvent);
		CQt.QPlainTextEdit_OnFocusInEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnFocusInEvent);
		CQt.QPlainTextEdit_OnFocusOutEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnFocusOutEvent);
		CQt.QPlainTextEdit_OnShowEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnShowEvent);
		CQt.QPlainTextEdit_OnChangeEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnChangeEvent);
		CQt.QPlainTextEdit_OnWheelEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnWheelEvent);
		CQt.QPlainTextEdit_OnCreateMimeDataFromSelection(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnCreateMimeDataFromSelection);
		CQt.QPlainTextEdit_OnCanInsertFromMimeData(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnCanInsertFromMimeData);
		CQt.QPlainTextEdit_OnInsertFromMimeData(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnInsertFromMimeData);
		CQt.QPlainTextEdit_OnInputMethodEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnInputMethodEvent);
		CQt.QPlainTextEdit_OnScrollContentsBy(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnScrollContentsBy);
		CQt.QPlainTextEdit_OnDoSetTextCursor(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnDoSetTextCursor);
		CQt.QPlainTextEdit_OnEventFilter(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnEventFilter);
		CQt.QPlainTextEdit_OnChildEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnChildEvent);
		CQt.QPlainTextEdit_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnCustomEvent);
		CQt.QPlainTextEdit_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnConnectNotify);
		CQt.QPlainTextEdit_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnDisconnectNotify);
		CQt.QPlainTextEdit_OnDevType(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnDevType);
		CQt.QPlainTextEdit_OnPaintEngine(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnPaintEngine);
		CQt.QPlainTextEdit_OnMetric(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMetric);
		CQt.QPlainTextEdit_OnInitPainter(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnInitPainter);
		CQt.QPlainTextEdit_OnRedirected(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnRedirected);
		CQt.QPlainTextEdit_OnSharedPainter(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnSharedPainter);
		CQt.QPlainTextEdit_OnSetVisible(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnSetVisible);
		CQt.QPlainTextEdit_OnSizeHint(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnSizeHint);
		CQt.QPlainTextEdit_OnMinimumSizeHint(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMinimumSizeHint);
		CQt.QPlainTextEdit_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnHeightForWidth);
		CQt.QPlainTextEdit_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnHasHeightForWidth);
		CQt.QPlainTextEdit_OnEnterEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnEnterEvent);
		CQt.QPlainTextEdit_OnLeaveEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnLeaveEvent);
		CQt.QPlainTextEdit_OnMoveEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnMoveEvent);
		CQt.QPlainTextEdit_OnCloseEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnCloseEvent);
		CQt.QPlainTextEdit_OnTabletEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnTabletEvent);
		CQt.QPlainTextEdit_OnActionEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnActionEvent);
		CQt.QPlainTextEdit_OnHideEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnHideEvent);
		CQt.QPlainTextEdit_OnNativeEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnNativeEvent);
		CQt.QPlainTextEdit_OnInitStyleOption(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnInitStyleOption);
		CQt.QPlainTextEdit_OnSetupViewport(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnSetupViewport);
		CQt.QPlainTextEdit_OnViewportEvent(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnViewportEvent);
		CQt.QPlainTextEdit_OnViewportSizeHint(obj.ObjectPtr,  => QtBeef_QPlainTextEdit_OnViewportSizeHint);
	}
	public Event<delegate void()> OnTextChanged = .() ~ _.Dispose();
	public Event<delegate void(bool b)> OnUndoAvailable = .() ~ _.Dispose();
	public Event<delegate void(bool b)> OnRedoAvailable = .() ~ _.Dispose();
	public Event<delegate void(bool b)> OnCopyAvailable = .() ~ _.Dispose();
	public Event<delegate void()> OnSelectionChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnCursorPositionChanged = .() ~ _.Dispose();
	public Event<delegate void(void** rect, c_int dy)> OnUpdateRequest = .() ~ _.Dispose();
	public Event<delegate void(c_int newBlockCount)> OnBlockCountChanged = .() ~ _.Dispose();
	public Event<delegate void(bool param1)> OnModificationChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(libqt_string title)> OnWindowTitleChanged = .() ~ _.Dispose();
	public Event<delegate void(void** icon)> OnWindowIconChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string iconText)> OnWindowIconTextChanged = .() ~ _.Dispose();
	public Event<delegate void(void** pos)> OnCustomContextMenuRequested = .() ~ _.Dispose();
	static void QtBeef_QPlainTextEdit_Connect_TextChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTextChanged.Invoke();
	}
	static void QtBeef_QPlainTextEdit_Connect_UndoAvailable(void* ptr, bool b)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUndoAvailable.Invoke(b);
	}
	static void QtBeef_QPlainTextEdit_Connect_RedoAvailable(void* ptr, bool b)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedoAvailable.Invoke(b);
	}
	static void QtBeef_QPlainTextEdit_Connect_CopyAvailable(void* ptr, bool b)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCopyAvailable.Invoke(b);
	}
	static void QtBeef_QPlainTextEdit_Connect_SelectionChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSelectionChanged.Invoke();
	}
	static void QtBeef_QPlainTextEdit_Connect_CursorPositionChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCursorPositionChanged.Invoke();
	}
	static void QtBeef_QPlainTextEdit_Connect_UpdateRequest(void* ptr, void** rect, c_int dy)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateRequest.Invoke(rect, dy);
	}
	static void QtBeef_QPlainTextEdit_Connect_BlockCountChanged(void* ptr, c_int newBlockCount)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBlockCountChanged.Invoke(newBlockCount);
	}
	static void QtBeef_QPlainTextEdit_Connect_ModificationChanged(void* ptr, bool param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnModificationChanged.Invoke(param1);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QWidget_Connect_WindowTitleChanged(void* ptr, libqt_string title)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowTitleChanged.Invoke(title);
	}
	static void QtBeef_QWidget_Connect_WindowIconChanged(void* ptr, void** icon)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowIconChanged.Invoke(icon);
	}
	static void QtBeef_QWidget_Connect_WindowIconTextChanged(void* ptr, libqt_string iconText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowIconTextChanged.Invoke(iconText);
	}
	static void QtBeef_QWidget_Connect_CustomContextMenuRequested(void* ptr, void** pos)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomContextMenuRequested.Invoke(pos);
	}
	static void QtBeef_QPlainTextEdit_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QPlainTextEdit_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QPlainTextEdit_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QPlainTextEdit_OnLoadResource(void* ptr, c_int type, void** name)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLoadResource(type, name);
	}
	static void QtBeef_QPlainTextEdit_OnInputMethodQuery(void* ptr, Qt_InputMethodQuery property)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodQuery(property);
	}
	static void QtBeef_QPlainTextEdit_OnEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnTimerEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnKeyPressEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyPressEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnKeyReleaseEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyReleaseEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnResizeEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResizeEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnPaintEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnMousePressEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMousePressEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnMouseMoveEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseMoveEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnMouseReleaseEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseReleaseEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnMouseDoubleClickEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseDoubleClickEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnFocusNextPrevChild(void* ptr, bool next)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusNextPrevChild(next);
	}
	static void QtBeef_QPlainTextEdit_OnContextMenuEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnContextMenuEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnDragEnterEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragEnterEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnDragLeaveEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragLeaveEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnDragMoveEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragMoveEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnDropEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnFocusInEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusInEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnFocusOutEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusOutEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnShowEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnShowEvent(param1);
	}
	static void QtBeef_QPlainTextEdit_OnChangeEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChangeEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnWheelEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWheelEvent(e);
	}
	static void QtBeef_QPlainTextEdit_OnCreateMimeDataFromSelection(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreateMimeDataFromSelection();
	}
	static void QtBeef_QPlainTextEdit_OnCanInsertFromMimeData(void* ptr, void** source)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanInsertFromMimeData(source);
	}
	static void QtBeef_QPlainTextEdit_OnInsertFromMimeData(void* ptr, void** source)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertFromMimeData(source);
	}
	static void QtBeef_QPlainTextEdit_OnInputMethodEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodEvent(param1);
	}
	static void QtBeef_QPlainTextEdit_OnScrollContentsBy(void* ptr, c_int dx, c_int dy)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScrollContentsBy(dx, dy);
	}
	static void QtBeef_QPlainTextEdit_OnDoSetTextCursor(void* ptr, void** cursor)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDoSetTextCursor(cursor);
	}
	static void QtBeef_QPlainTextEdit_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QPlainTextEdit_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QPlainTextEdit_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QPlainTextEdit_OnDevType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDevType();
	}
	static void QtBeef_QPlainTextEdit_OnPaintEngine(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEngine();
	}
	static void QtBeef_QPlainTextEdit_OnMetric(void* ptr, QPaintDevice_PaintDeviceMetric metric)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetric(metric);
	}
	static void QtBeef_QPlainTextEdit_OnInitPainter(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitPainter(painter);
	}
	static void QtBeef_QPlainTextEdit_OnRedirected(void* ptr, void** offset)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedirected(offset);
	}
	static void QtBeef_QPlainTextEdit_OnSharedPainter(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSharedPainter();
	}
	static void QtBeef_QPlainTextEdit_OnSetVisible(void* ptr, bool visible)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetVisible(visible);
	}
	static void QtBeef_QPlainTextEdit_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QPlainTextEdit_OnMinimumSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSizeHint();
	}
	static void QtBeef_QPlainTextEdit_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QPlainTextEdit_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QPlainTextEdit_OnEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnterEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLeaveEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnCloseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnTabletEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTabletEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnActionEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActionEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnHideEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHideEvent(event);
	}
	static void QtBeef_QPlainTextEdit_OnNativeEvent(void* ptr, void** eventType, void* message, void** result)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNativeEvent(eventType, message, result);
	}
	static void QtBeef_QPlainTextEdit_OnInitStyleOption(void* ptr, void** option)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitStyleOption(option);
	}
	static void QtBeef_QPlainTextEdit_OnSetupViewport(void* ptr, void** viewport)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetupViewport(viewport);
	}
	static void QtBeef_QPlainTextEdit_OnViewportEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnViewportEvent(param1);
	}
	static void QtBeef_QPlainTextEdit_OnViewportSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnViewportSizeHint();
	}
	public this(QPlainTextEdit_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QPlainTextEdit_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPlainTextEdit_new2();
		QtBf_ConnectSignals(this);
	}
	public this(String text)
	{
		this.ptr = CQt.QPlainTextEdit_new3(libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(String text, IQWidget parent)
	{
		this.ptr = CQt.QPlainTextEdit_new4(libqt_string(text), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPlainTextEdit_Delete(this.ptr);
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
	public void SetDocument(IQTextDocument document)
	{
		this.ptr.SetDocument(document);
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public void SetPlaceholderText(String placeholderText)
	{
		this.ptr.SetPlaceholderText(placeholderText);
	}
	public void PlaceholderText(String outStr)
	{
		this.ptr.PlaceholderText(outStr);
	}
	public void SetTextCursor(IQTextCursor cursor)
	{
		this.ptr.SetTextCursor(cursor);
	}
	public QTextCursor_Ptr TextCursor()
	{
		return this.ptr.TextCursor();
	}
	public bool IsReadOnly()
	{
		return this.ptr.IsReadOnly();
	}
	public void SetReadOnly(bool ro)
	{
		this.ptr.SetReadOnly(ro);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		this.ptr.SetTextInteractionFlags(flags);
	}
	public void* TextInteractionFlags()
	{
		return this.ptr.TextInteractionFlags();
	}
	public void MergeCurrentCharFormat(IQTextCharFormat modifier)
	{
		this.ptr.MergeCurrentCharFormat(modifier);
	}
	public void SetCurrentCharFormat(IQTextCharFormat format)
	{
		this.ptr.SetCurrentCharFormat(format);
	}
	public QTextCharFormat_Ptr CurrentCharFormat()
	{
		return this.ptr.CurrentCharFormat();
	}
	public bool TabChangesFocus()
	{
		return this.ptr.TabChangesFocus();
	}
	public void SetTabChangesFocus(bool b)
	{
		this.ptr.SetTabChangesFocus(b);
	}
	public void SetDocumentTitle(String title)
	{
		this.ptr.SetDocumentTitle(title);
	}
	public void DocumentTitle(String outStr)
	{
		this.ptr.DocumentTitle(outStr);
	}
	public bool IsUndoRedoEnabled()
	{
		return this.ptr.IsUndoRedoEnabled();
	}
	public void SetUndoRedoEnabled(bool enable)
	{
		this.ptr.SetUndoRedoEnabled(enable);
	}
	public void SetMaximumBlockCount(c_int maximum)
	{
		this.ptr.SetMaximumBlockCount(maximum);
	}
	public c_int MaximumBlockCount()
	{
		return this.ptr.MaximumBlockCount();
	}
	public QPlainTextEdit_LineWrapMode LineWrapMode()
	{
		return this.ptr.LineWrapMode();
	}
	public void SetLineWrapMode(QPlainTextEdit_LineWrapMode mode)
	{
		this.ptr.SetLineWrapMode(mode);
	}
	public QTextOption_WrapMode WordWrapMode()
	{
		return this.ptr.WordWrapMode();
	}
	public void SetWordWrapMode(QTextOption_WrapMode policy)
	{
		this.ptr.SetWordWrapMode(policy);
	}
	public void SetBackgroundVisible(bool visible)
	{
		this.ptr.SetBackgroundVisible(visible);
	}
	public bool BackgroundVisible()
	{
		return this.ptr.BackgroundVisible();
	}
	public void SetCenterOnScroll(bool enabled)
	{
		this.ptr.SetCenterOnScroll(enabled);
	}
	public bool CenterOnScroll()
	{
		return this.ptr.CenterOnScroll();
	}
	public bool Find(String exp)
	{
		return this.ptr.Find(exp);
	}
	public bool Find2(IQRegularExpression exp)
	{
		return this.ptr.Find2(exp);
	}
	public void ToPlainText(String outStr)
	{
		this.ptr.ToPlainText(outStr);
	}
	public void EnsureCursorVisible()
	{
		this.ptr.EnsureCursorVisible();
	}
	public  virtual QVariant_Ptr OnLoadResource(c_int type, void** name)
	{
		return default;
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return this.ptr.CreateStandardContextMenu();
	}
	public QMenu_Ptr CreateStandardContextMenu2(IQPoint position)
	{
		return this.ptr.CreateStandardContextMenu2(position);
	}
	public QTextCursor_Ptr CursorForPosition(IQPoint pos)
	{
		return this.ptr.CursorForPosition(pos);
	}
	public QRect_Ptr CursorRect(IQTextCursor cursor)
	{
		return this.ptr.CursorRect(cursor);
	}
	public QRect_Ptr CursorRect2()
	{
		return this.ptr.CursorRect2();
	}
	public void AnchorAt(String outStr, IQPoint pos)
	{
		this.ptr.AnchorAt(outStr, pos);
	}
	public bool OverwriteMode()
	{
		return this.ptr.OverwriteMode();
	}
	public void SetOverwriteMode(bool overwrite)
	{
		this.ptr.SetOverwriteMode(overwrite);
	}
	public double TabStopDistance()
	{
		return this.ptr.TabStopDistance();
	}
	public void SetTabStopDistance(double distance)
	{
		this.ptr.SetTabStopDistance(distance);
	}
	public c_int CursorWidth()
	{
		return this.ptr.CursorWidth();
	}
	public void SetCursorWidth(c_int width)
	{
		this.ptr.SetCursorWidth(width);
	}
	public void SetExtraSelections(void** selections)
	{
		this.ptr.SetExtraSelections(selections);
	}
	public void* ExtraSelections()
	{
		return this.ptr.ExtraSelections();
	}
	public void MoveCursor(QTextCursor_MoveOperation operation)
	{
		this.ptr.MoveCursor(operation);
	}
	public bool CanPaste()
	{
		return this.ptr.CanPaste();
	}
	public void Print(IQPagedPaintDevice printer)
	{
		this.ptr.Print(printer);
	}
	public c_int BlockCount()
	{
		return this.ptr.BlockCount();
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery property)
	{
		return default;
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, IQVariant argument)
	{
		return this.ptr.InputMethodQuery2(query, argument);
	}
	public void SetPlainText(String text)
	{
		this.ptr.SetPlainText(text);
	}
	public void Cut()
	{
		this.ptr.Cut();
	}
	public void Copy()
	{
		this.ptr.Copy();
	}
	public void Paste()
	{
		this.ptr.Paste();
	}
	public void Undo()
	{
		this.ptr.Undo();
	}
	public void Redo()
	{
		this.ptr.Redo();
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void SelectAll()
	{
		this.ptr.SelectAll();
	}
	public void InsertPlainText(String text)
	{
		this.ptr.InsertPlainText(text);
	}
	public void AppendPlainText(String text)
	{
		this.ptr.AppendPlainText(text);
	}
	public void AppendHtml(String html)
	{
		this.ptr.AppendHtml(html);
	}
	public void CenterCursor()
	{
		this.ptr.CenterCursor();
	}
	public void ZoomIn()
	{
		this.ptr.ZoomIn();
	}
	public void ZoomOut()
	{
		this.ptr.ZoomOut();
	}
	public void TextChanged()
	{
		this.ptr.TextChanged();
	}
	public void UndoAvailable(bool b)
	{
		this.ptr.UndoAvailable(b);
	}
	public void RedoAvailable(bool b)
	{
		this.ptr.RedoAvailable(b);
	}
	public void CopyAvailable(bool b)
	{
		this.ptr.CopyAvailable(b);
	}
	public void SelectionChanged()
	{
		this.ptr.SelectionChanged();
	}
	public void CursorPositionChanged()
	{
		this.ptr.CursorPositionChanged();
	}
	public void UpdateRequest(IQRect rect, c_int dy)
	{
		this.ptr.UpdateRequest(rect, dy);
	}
	public void BlockCountChanged(c_int newBlockCount)
	{
		this.ptr.BlockCountChanged(newBlockCount);
	}
	public void ModificationChanged(bool param1)
	{
		this.ptr.ModificationChanged(param1);
	}
	public  virtual bool OnEvent(void** e)
	{
		return default;
	}
	public  virtual void OnTimerEvent(void** e)
	{
	}
	public  virtual void OnKeyPressEvent(void** e)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** e)
	{
	}
	public  virtual void OnResizeEvent(void** e)
	{
	}
	public  virtual void OnPaintEvent(void** e)
	{
	}
	public  virtual void OnMousePressEvent(void** e)
	{
	}
	public  virtual void OnMouseMoveEvent(void** e)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** e)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** e)
	{
	}
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
	}
	public  virtual void OnContextMenuEvent(void** e)
	{
	}
	public  virtual void OnDragEnterEvent(void** e)
	{
	}
	public  virtual void OnDragLeaveEvent(void** e)
	{
	}
	public  virtual void OnDragMoveEvent(void** e)
	{
	}
	public  virtual void OnDropEvent(void** e)
	{
	}
	public  virtual void OnFocusInEvent(void** e)
	{
	}
	public  virtual void OnFocusOutEvent(void** e)
	{
	}
	public  virtual void OnShowEvent(void** param1)
	{
	}
	public  virtual void OnChangeEvent(void** e)
	{
	}
	public  virtual void OnWheelEvent(void** e)
	{
	}
	public  virtual QMimeData_Ptr OnCreateMimeDataFromSelection()
	{
		return default;
	}
	public  virtual bool OnCanInsertFromMimeData(void** source)
	{
		return default;
	}
	public  virtual void OnInsertFromMimeData(void** source)
	{
	}
	public  virtual void OnInputMethodEvent(void** param1)
	{
	}
	public  virtual void OnScrollContentsBy(c_int dx, c_int dy)
	{
	}
	public  virtual void OnDoSetTextCursor(void** cursor)
	{
	}
	public QTextBlock_Ptr FirstVisibleBlock()
	{
		return this.ptr.FirstVisibleBlock();
	}
	public QPointF_Ptr ContentOffset()
	{
		return this.ptr.ContentOffset();
	}
	public QRectF_Ptr BlockBoundingRect(IQTextBlock block)
	{
		return this.ptr.BlockBoundingRect(block);
	}
	public QRectF_Ptr BlockBoundingGeometry(IQTextBlock block)
	{
		return this.ptr.BlockBoundingGeometry(block);
	}
	public QAbstractTextDocumentLayout_PaintContext_Ptr GetPaintContext()
	{
		return this.ptr.GetPaintContext();
	}
	public void ZoomInF(float range)
	{
		this.ptr.ZoomInF(range);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool Find22(String exp, void* options)
	{
		return this.ptr.Find22(exp, options);
	}
	public bool Find23(IQRegularExpression exp, void* options)
	{
		return this.ptr.Find23(exp, options);
	}
	public void MoveCursor2(QTextCursor_MoveOperation operation, QTextCursor_MoveMode mode)
	{
		this.ptr.MoveCursor2(operation, mode);
	}
	public void ZoomIn1(c_int range)
	{
		this.ptr.ZoomIn1(range);
	}
	public void ZoomOut1(c_int range)
	{
		this.ptr.ZoomOut1(range);
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
	public  virtual c_int OnDevType()
	{
		return default;
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public  virtual QPaintEngine_Ptr OnPaintEngine()
	{
		return default;
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public c_int WidthMM()
	{
		return this.ptr.WidthMM();
	}
	public c_int HeightMM()
	{
		return this.ptr.HeightMM();
	}
	public c_int LogicalDpiX()
	{
		return this.ptr.LogicalDpiX();
	}
	public c_int LogicalDpiY()
	{
		return this.ptr.LogicalDpiY();
	}
	public c_int PhysicalDpiX()
	{
		return this.ptr.PhysicalDpiX();
	}
	public c_int PhysicalDpiY()
	{
		return this.ptr.PhysicalDpiY();
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public double DevicePixelRatioF()
	{
		return this.ptr.DevicePixelRatioF();
	}
	public c_int ColorCount()
	{
		return this.ptr.ColorCount();
	}
	public c_int Depth()
	{
		return this.ptr.Depth();
	}
	public double DevicePixelRatioFScale()
	{
		return this.ptr.DevicePixelRatioFScale();
	}
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric metric)
	{
		return default;
	}
	public  virtual void OnInitPainter(void** painter)
	{
	}
	public  virtual QPaintDevice_Ptr OnRedirected(void** offset)
	{
		return default;
	}
	public  virtual QPainter_Ptr OnSharedPainter()
	{
		return default;
	}
	public void* WinId()
	{
		return this.ptr.WinId();
	}
	public void CreateWinId()
	{
		this.ptr.CreateWinId();
	}
	public void* InternalWinId()
	{
		return this.ptr.InternalWinId();
	}
	public void* EffectiveWinId()
	{
		return this.ptr.EffectiveWinId();
	}
	public QStyle_Ptr Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(IQStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public bool IsTopLevel()
	{
		return this.ptr.IsTopLevel();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsModal()
	{
		return this.ptr.IsModal();
	}
	public Qt_WindowModality WindowModality()
	{
		return this.ptr.WindowModality();
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		this.ptr.SetWindowModality(windowModality);
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return this.ptr.IsEnabledTo(param1);
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public void SetDisabled(bool disabled)
	{
		this.ptr.SetDisabled(disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		this.ptr.SetWindowModified(windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return this.ptr.FrameGeometry();
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QRect_Ptr NormalGeometry()
	{
		return this.ptr.NormalGeometry();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QSize_Ptr FrameSize()
	{
		return this.ptr.FrameSize();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public QRect_Ptr ChildrenRect()
	{
		return this.ptr.ChildrenRect();
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return this.ptr.ChildrenRegion();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public c_int MinimumWidth()
	{
		return this.ptr.MinimumWidth();
	}
	public c_int MinimumHeight()
	{
		return this.ptr.MinimumHeight();
	}
	public c_int MaximumWidth()
	{
		return this.ptr.MaximumWidth();
	}
	public c_int MaximumHeight()
	{
		return this.ptr.MaximumHeight();
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		this.ptr.SetMinimumSize(minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		this.ptr.SetMinimumSize2(minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		this.ptr.SetMaximumSize(maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		this.ptr.SetMaximumSize2(maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		this.ptr.SetMinimumWidth(minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		this.ptr.SetMinimumHeight(minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		this.ptr.SetMaximumWidth(maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		this.ptr.SetMaximumHeight(maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return this.ptr.SizeIncrement();
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		this.ptr.SetSizeIncrement(sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		this.ptr.SetSizeIncrement2(w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return this.ptr.BaseSize();
	}
	public void SetBaseSize(IQSize baseSize)
	{
		this.ptr.SetBaseSize(baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		this.ptr.SetBaseSize2(basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		this.ptr.SetFixedSize(fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		this.ptr.SetFixedSize2(w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		this.ptr.SetFixedWidth(w);
	}
	public void SetFixedHeight(c_int h)
	{
		this.ptr.SetFixedHeight(h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return this.ptr.MapToGlobal(param1);
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return this.ptr.MapToGlobal2(param1);
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return this.ptr.MapFromGlobal(param1);
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return this.ptr.MapFromGlobal2(param1);
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return this.ptr.MapToParent(param1);
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return this.ptr.MapToParent2(param1);
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return this.ptr.MapFromParent(param1);
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return this.ptr.MapFromParent2(param1);
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapTo(param1, param2);
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapTo2(param1, param2);
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapFrom(param1, param2);
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapFrom2(param1, param2);
	}
	public QWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return this.ptr.NativeParentWidget();
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		this.ptr.SetBackgroundRole(backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return this.ptr.BackgroundRole();
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		this.ptr.SetForegroundRole(foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return this.ptr.ForegroundRole();
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public QFontInfo_Ptr FontInfo()
	{
		return this.ptr.FontInfo();
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public void SetMouseTracking(bool enable)
	{
		this.ptr.SetMouseTracking(enable);
	}
	public bool HasMouseTracking()
	{
		return this.ptr.HasMouseTracking();
	}
	public bool UnderMouse()
	{
		return this.ptr.UnderMouse();
	}
	public void SetTabletTracking(bool enable)
	{
		this.ptr.SetTabletTracking(enable);
	}
	public bool HasTabletTracking()
	{
		return this.ptr.HasTabletTracking();
	}
	public void SetMask(IQBitmap mask)
	{
		this.ptr.SetMask(mask);
	}
	public void SetMask2(IQRegion mask)
	{
		this.ptr.SetMask2(mask);
	}
	public QRegion_Ptr Mask()
	{
		return this.ptr.Mask();
	}
	public void ClearMask()
	{
		this.ptr.ClearMask();
	}
	public void Render(IQPaintDevice target)
	{
		this.ptr.Render(target);
	}
	public void Render2(IQPainter painter)
	{
		this.ptr.Render2(painter);
	}
	public QPixmap_Ptr Grab()
	{
		return this.ptr.Grab();
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		this.ptr.SetWindowTitle(windowTitle);
	}
	public void SetStyleSheet(String styleSheet)
	{
		this.ptr.SetStyleSheet(styleSheet);
	}
	public void StyleSheet(String outStr)
	{
		this.ptr.StyleSheet(outStr);
	}
	public void WindowTitle(String outStr)
	{
		this.ptr.WindowTitle(outStr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		this.ptr.SetWindowIcon(icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return this.ptr.WindowIcon();
	}
	public void SetWindowIconText(String windowIconText)
	{
		this.ptr.SetWindowIconText(windowIconText);
	}
	public void WindowIconText(String outStr)
	{
		this.ptr.WindowIconText(outStr);
	}
	public void SetWindowRole(String windowRole)
	{
		this.ptr.SetWindowRole(windowRole);
	}
	public void WindowRole(String outStr)
	{
		this.ptr.WindowRole(outStr);
	}
	public void SetWindowFilePath(String filePath)
	{
		this.ptr.SetWindowFilePath(filePath);
	}
	public void WindowFilePath(String outStr)
	{
		this.ptr.WindowFilePath(outStr);
	}
	public void SetWindowOpacity(double level)
	{
		this.ptr.SetWindowOpacity(level);
	}
	public double WindowOpacity()
	{
		return this.ptr.WindowOpacity();
	}
	public bool IsWindowModified()
	{
		return this.ptr.IsWindowModified();
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		this.ptr.SetToolTipDuration(msec);
	}
	public c_int ToolTipDuration()
	{
		return this.ptr.ToolTipDuration();
	}
	public void SetStatusTip(String statusTip)
	{
		this.ptr.SetStatusTip(statusTip);
	}
	public void StatusTip(String outStr)
	{
		this.ptr.StatusTip(outStr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		this.ptr.SetWhatsThis(whatsThis);
	}
	public void WhatsThis(String outStr)
	{
		this.ptr.WhatsThis(outStr);
	}
	public void AccessibleName(String outStr)
	{
		this.ptr.AccessibleName(outStr);
	}
	public void SetAccessibleName(String name)
	{
		this.ptr.SetAccessibleName(name);
	}
	public void AccessibleDescription(String outStr)
	{
		this.ptr.AccessibleDescription(outStr);
	}
	public void SetAccessibleDescription(String description)
	{
		this.ptr.SetAccessibleDescription(description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void UnsetLayoutDirection()
	{
		this.ptr.UnsetLayoutDirection();
	}
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public void UnsetLocale()
	{
		this.ptr.UnsetLocale();
	}
	public bool IsRightToLeft()
	{
		return this.ptr.IsRightToLeft();
	}
	public bool IsLeftToRight()
	{
		return this.ptr.IsLeftToRight();
	}
	public void SetFocus()
	{
		this.ptr.SetFocus();
	}
	public bool IsActiveWindow()
	{
		return this.ptr.IsActiveWindow();
	}
	public void ActivateWindow()
	{
		this.ptr.ActivateWindow();
	}
	public void ClearFocus()
	{
		this.ptr.ClearFocus();
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		this.ptr.SetFocus2(reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return this.ptr.FocusPolicy();
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		this.ptr.SetFocusPolicy(policy);
	}
	public bool HasFocus()
	{
		return this.ptr.HasFocus();
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		this.ptr.SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		this.ptr.SetFocusProxy(focusProxy);
	}
	public QWidget_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return this.ptr.ContextMenuPolicy();
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		this.ptr.SetContextMenuPolicy(policy);
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void GrabMouse2(IQCursor param1)
	{
		this.ptr.GrabMouse2(param1);
	}
	public void ReleaseMouse()
	{
		this.ptr.ReleaseMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void ReleaseKeyboard()
	{
		this.ptr.ReleaseKeyboard();
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return this.ptr.GrabShortcut(key);
	}
	public void ReleaseShortcut(c_int id)
	{
		this.ptr.ReleaseShortcut(id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		this.ptr.SetShortcutEnabled(id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		this.ptr.SetShortcutAutoRepeat(id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return this.ptr.MouseGrabber();
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return this.ptr.KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return this.ptr.UpdatesEnabled();
	}
	public void SetUpdatesEnabled(bool enable)
	{
		this.ptr.SetUpdatesEnabled(enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return this.ptr.GraphicsProxyWidget();
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Repaint()
	{
		this.ptr.Repaint();
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Update2(x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		this.ptr.Update3(param1);
	}
	public void Update4(IQRegion param1)
	{
		this.ptr.Update4(param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Repaint2(x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		this.ptr.Repaint3(param1);
	}
	public void Repaint4(IQRegion param1)
	{
		this.ptr.Repaint4(param1);
	}
	public  virtual void OnSetVisible(bool visible)
	{
	}
	public void SetHidden(bool hidden)
	{
		this.ptr.SetHidden(hidden);
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void ShowMinimized()
	{
		this.ptr.ShowMinimized();
	}
	public void ShowMaximized()
	{
		this.ptr.ShowMaximized();
	}
	public void ShowFullScreen()
	{
		this.ptr.ShowFullScreen();
	}
	public void ShowNormal()
	{
		this.ptr.ShowNormal();
	}
	public bool Close()
	{
		return this.ptr.Close();
	}
	public void Raise()
	{
		this.ptr.Raise();
	}
	public void Lower()
	{
		this.ptr.Lower();
	}
	public void StackUnder(IQWidget param1)
	{
		this.ptr.StackUnder(param1);
	}
	public void Move(c_int x, c_int y)
	{
		this.ptr.Move(x, y);
	}
	public void Move2(IQPoint param1)
	{
		this.ptr.Move2(param1);
	}
	public void Resize(c_int w, c_int h)
	{
		this.ptr.Resize(w, h);
	}
	public void Resize2(IQSize param1)
	{
		this.ptr.Resize2(param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.SetGeometry(x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		this.ptr.SetGeometry2(geometry);
	}
	public void* SaveGeometry()
	{
		return this.ptr.SaveGeometry();
	}
	public bool RestoreGeometry(void** geometry)
	{
		return this.ptr.RestoreGeometry(geometry);
	}
	public void AdjustSize()
	{
		this.ptr.AdjustSize();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return this.ptr.IsVisibleTo(param1);
	}
	public bool IsHidden()
	{
		return this.ptr.IsHidden();
	}
	public bool IsMinimized()
	{
		return this.ptr.IsMinimized();
	}
	public bool IsMaximized()
	{
		return this.ptr.IsMaximized();
	}
	public bool IsFullScreen()
	{
		return this.ptr.IsFullScreen();
	}
	public void* WindowState()
	{
		return this.ptr.WindowState();
	}
	public void SetWindowState(void* state)
	{
		this.ptr.SetWindowState(state);
	}
	public void OverrideWindowState(void* state)
	{
		this.ptr.OverrideWindowState(state);
	}
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSizeHint()
	{
		return default;
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		this.ptr.SetSizePolicy(sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		this.ptr.SetSizePolicy2(horizontal, vertical);
	}
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public QRegion_Ptr VisibleRegion()
	{
		return this.ptr.VisibleRegion();
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		this.ptr.SetContentsMargins2(margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return this.ptr.ContentsMargins();
	}
	public QRect_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void SetLayout(IQLayout layout)
	{
		this.ptr.SetLayout(layout);
	}
	public void UpdateGeometry()
	{
		this.ptr.UpdateGeometry();
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		this.ptr.SetParent2(parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		this.ptr.Scroll2(dx, dy, param3);
	}
	public QWidget_Ptr FocusWidget()
	{
		return this.ptr.FocusWidget();
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return this.ptr.NextInFocusChain();
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return this.ptr.PreviousInFocusChain();
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public void AddAction(IQAction action)
	{
		this.ptr.AddAction(action);
	}
	public void AddActions(void** actions)
	{
		this.ptr.AddActions(actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		this.ptr.InsertActions(before, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		this.ptr.InsertAction(before, action);
	}
	public void RemoveAction(IQAction action)
	{
		this.ptr.RemoveAction(action);
	}
	public void* Actions()
	{
		return this.ptr.Actions();
	}
	public QAction_Ptr AddAction2(String text)
	{
		return this.ptr.AddAction2(text);
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return this.ptr.AddAction3(icon, text);
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction4(text, shortcut);
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction5(icon, text, shortcut);
	}
	public QWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public void SetWindowFlags(void* type)
	{
		this.ptr.SetWindowFlags(type);
	}
	public void* WindowFlags()
	{
		return this.ptr.WindowFlags();
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		this.ptr.SetWindowFlag(param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		this.ptr.OverrideWindowFlags(type);
	}
	public Qt_WindowType WindowType()
	{
		return this.ptr.WindowType();
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return this.ptr.ChildAt(x, y);
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return this.ptr.ChildAt2(p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		this.ptr.SetAttribute(param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return this.ptr.TestAttribute(param1);
	}
	public void EnsurePolished()
	{
		this.ptr.EnsurePolished();
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public bool AutoFillBackground()
	{
		return this.ptr.AutoFillBackground();
	}
	public void SetAutoFillBackground(bool enabled)
	{
		this.ptr.SetAutoFillBackground(enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return this.ptr.BackingStore();
	}
	public QWindow_Ptr WindowHandle()
	{
		return this.ptr.WindowHandle();
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public void SetScreen(IQScreen screen)
	{
		this.ptr.SetScreen(screen);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return this.ptr.CreateWindowContainer(window);
	}
	public void WindowTitleChanged(String title)
	{
		this.ptr.WindowTitleChanged(title);
	}
	public void WindowIconChanged(IQIcon icon)
	{
		this.ptr.WindowIconChanged(icon);
	}
	public void WindowIconTextChanged(String iconText)
	{
		this.ptr.WindowIconTextChanged(iconText);
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		this.ptr.CustomContextMenuRequested(pos);
	}
	public  virtual void OnEnterEvent(void** event)
	{
	}
	public  virtual void OnLeaveEvent(void** event)
	{
	}
	public  virtual void OnMoveEvent(void** event)
	{
	}
	public  virtual void OnCloseEvent(void** event)
	{
	}
	public  virtual void OnTabletEvent(void** event)
	{
	}
	public  virtual void OnActionEvent(void** event)
	{
	}
	public  virtual void OnHideEvent(void** event)
	{
	}
	public  virtual bool OnNativeEvent(void** eventType, void* message, void** result)
	{
		return default;
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public void Create()
	{
		this.ptr.Create();
	}
	public void Destroy()
	{
		this.ptr.Destroy();
	}
	public bool FocusNextChild()
	{
		return this.ptr.FocusNextChild();
	}
	public bool FocusPreviousChild()
	{
		return this.ptr.FocusPreviousChild();
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		this.ptr.Render22(target, targetOffset);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render3(target, targetOffset, sourceRegion);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render4(target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		this.ptr.Render23(painter, targetOffset);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render32(painter, targetOffset, sourceRegion);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render42(painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return this.ptr.Grab1(rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		this.ptr.GrabGesture2(type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return this.ptr.GrabShortcut2(key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		this.ptr.SetShortcutEnabled2(id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		this.ptr.SetShortcutAutoRepeat2(id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		this.ptr.SetWindowFlag2(param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		this.ptr.SetAttribute2(param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return this.ptr.CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return this.ptr.CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		this.ptr.UpdateMicroFocus1(query);
	}
	public void Create1(c_ulonglong param1)
	{
		this.ptr.Create1(param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		this.ptr.Create2(param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		this.ptr.Create3(param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		this.ptr.Destroy1(destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		this.ptr.Destroy2(destroyWindow, destroySubWindows);
	}
	public c_int FrameStyle()
	{
		return this.ptr.FrameStyle();
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		this.ptr.SetFrameStyle(frameStyle);
	}
	public c_int FrameWidth()
	{
		return this.ptr.FrameWidth();
	}
	public QFrame_Shape FrameShape()
	{
		return this.ptr.FrameShape();
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		this.ptr.SetFrameShape(frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return this.ptr.FrameShadow();
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		this.ptr.SetFrameShadow(frameShadow);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return this.ptr.FrameRect();
	}
	public void SetFrameRect(IQRect frameRect)
	{
		this.ptr.SetFrameRect(frameRect);
	}
	public void DrawFrame(IQPainter param1)
	{
		this.ptr.DrawFrame(param1);
	}
	public  virtual void OnInitStyleOption(void** option)
	{
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return this.ptr.VerticalScrollBarPolicy();
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		this.ptr.SetVerticalScrollBarPolicy(verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return this.ptr.VerticalScrollBar();
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		this.ptr.SetVerticalScrollBar(scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return this.ptr.HorizontalScrollBarPolicy();
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		this.ptr.SetHorizontalScrollBarPolicy(horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return this.ptr.HorizontalScrollBar();
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		this.ptr.SetHorizontalScrollBar(scrollbar);
	}
	public QWidget_Ptr CornerWidget()
	{
		return this.ptr.CornerWidget();
	}
	public void SetCornerWidget(IQWidget widget)
	{
		this.ptr.SetCornerWidget(widget);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		this.ptr.AddScrollBarWidget(widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return this.ptr.ScrollBarWidgets(alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return this.ptr.Viewport();
	}
	public void SetViewport(IQWidget widget)
	{
		this.ptr.SetViewport(widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return this.ptr.MaximumViewportSize();
	}
	public  virtual void OnSetupViewport(void** viewport)
	{
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return this.ptr.SizeAdjustPolicy();
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		this.ptr.SetSizeAdjustPolicy(policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetViewportMargins(left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		this.ptr.SetViewportMargins2(margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return this.ptr.ViewportMargins();
	}
	public  virtual bool OnViewportEvent(void** param1)
	{
		return default;
	}
	public  virtual QSize_Ptr OnViewportSizeHint()
	{
		return default;
	}
}
interface IQPlainTextEdit : IQtObjectInterface
{
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
	
	public function void QPlainTextEdit_OnMetaObject_action(void* self);
	[LinkName("QPlainTextEdit_OnMetaObject")]
	public static extern void** QPlainTextEdit_OnMetaObject(void* self, QPlainTextEdit_OnMetaObject_action _action);
	
	[LinkName("QPlainTextEdit_SuperMetaObject")]
	public static extern void** QPlainTextEdit_SuperMetaObject(void* self);
	[LinkName("QPlainTextEdit_Qt_Metacast")]
	public static extern void* QPlainTextEdit_Qt_Metacast(void* self, c_char* param1);
	
	public function void QPlainTextEdit_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QPlainTextEdit_OnMetacast")]
	public static extern void* QPlainTextEdit_OnMetacast(void* self, QPlainTextEdit_OnMetacast_action _action);
	
	[LinkName("QPlainTextEdit_SuperMetacast")]
	public static extern void* QPlainTextEdit_SuperMetacast(void* self, c_char* param1);
	[LinkName("QPlainTextEdit_Qt_Metacall")]
	public static extern c_int QPlainTextEdit_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QPlainTextEdit_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPlainTextEdit_OnMetacall")]
	public static extern c_int QPlainTextEdit_OnMetacall(void* self, QPlainTextEdit_OnMetacall_action _action);
	
	[LinkName("QPlainTextEdit_SuperMetacall")]
	public static extern c_int QPlainTextEdit_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	
	public function void QPlainTextEdit_OnLoadResource_action(void* self, c_int type, void** name);
	[LinkName("QPlainTextEdit_OnLoadResource")]
	public static extern void* QPlainTextEdit_OnLoadResource(void* self, QPlainTextEdit_OnLoadResource_action _action);
	
	[LinkName("QPlainTextEdit_SuperLoadResource")]
	public static extern void* QPlainTextEdit_SuperLoadResource(void* self, c_int type, void** name);
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
	
	public function void QPlainTextEdit_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery property);
	[LinkName("QPlainTextEdit_OnInputMethodQuery")]
	public static extern void* QPlainTextEdit_OnInputMethodQuery(void* self, QPlainTextEdit_OnInputMethodQuery_action _action);
	
	[LinkName("QPlainTextEdit_SuperInputMethodQuery")]
	public static extern void* QPlainTextEdit_SuperInputMethodQuery(void* self, Qt_InputMethodQuery property);
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
	
	public function void QPlainTextEdit_Connect_TextChanged_action(void* self);
	[LinkName("QPlainTextEdit_Connect_TextChanged")]
	public static extern void QPlainTextEdit_Connect_TextChanged(void* self, QPlainTextEdit_Connect_TextChanged_action _action);
	[LinkName("QPlainTextEdit_UndoAvailable")]
	public static extern void QPlainTextEdit_UndoAvailable(void* self, bool b);
	
	public function void QPlainTextEdit_Connect_UndoAvailable_action(void* self, bool b);
	[LinkName("QPlainTextEdit_Connect_UndoAvailable")]
	public static extern void QPlainTextEdit_Connect_UndoAvailable(void* self, QPlainTextEdit_Connect_UndoAvailable_action _action);
	[LinkName("QPlainTextEdit_RedoAvailable")]
	public static extern void QPlainTextEdit_RedoAvailable(void* self, bool b);
	
	public function void QPlainTextEdit_Connect_RedoAvailable_action(void* self, bool b);
	[LinkName("QPlainTextEdit_Connect_RedoAvailable")]
	public static extern void QPlainTextEdit_Connect_RedoAvailable(void* self, QPlainTextEdit_Connect_RedoAvailable_action _action);
	[LinkName("QPlainTextEdit_CopyAvailable")]
	public static extern void QPlainTextEdit_CopyAvailable(void* self, bool b);
	
	public function void QPlainTextEdit_Connect_CopyAvailable_action(void* self, bool b);
	[LinkName("QPlainTextEdit_Connect_CopyAvailable")]
	public static extern void QPlainTextEdit_Connect_CopyAvailable(void* self, QPlainTextEdit_Connect_CopyAvailable_action _action);
	[LinkName("QPlainTextEdit_SelectionChanged")]
	public static extern void QPlainTextEdit_SelectionChanged(void* self);
	
	public function void QPlainTextEdit_Connect_SelectionChanged_action(void* self);
	[LinkName("QPlainTextEdit_Connect_SelectionChanged")]
	public static extern void QPlainTextEdit_Connect_SelectionChanged(void* self, QPlainTextEdit_Connect_SelectionChanged_action _action);
	[LinkName("QPlainTextEdit_CursorPositionChanged")]
	public static extern void QPlainTextEdit_CursorPositionChanged(void* self);
	
	public function void QPlainTextEdit_Connect_CursorPositionChanged_action(void* self);
	[LinkName("QPlainTextEdit_Connect_CursorPositionChanged")]
	public static extern void QPlainTextEdit_Connect_CursorPositionChanged(void* self, QPlainTextEdit_Connect_CursorPositionChanged_action _action);
	[LinkName("QPlainTextEdit_UpdateRequest")]
	public static extern void QPlainTextEdit_UpdateRequest(void* self, void** rect, c_int dy);
	
	public function void QPlainTextEdit_Connect_UpdateRequest_action(void* self, void** rect, c_int dy);
	[LinkName("QPlainTextEdit_Connect_UpdateRequest")]
	public static extern void QPlainTextEdit_Connect_UpdateRequest(void* self, QPlainTextEdit_Connect_UpdateRequest_action _action);
	[LinkName("QPlainTextEdit_BlockCountChanged")]
	public static extern void QPlainTextEdit_BlockCountChanged(void* self, c_int newBlockCount);
	
	public function void QPlainTextEdit_Connect_BlockCountChanged_action(void* self, c_int newBlockCount);
	[LinkName("QPlainTextEdit_Connect_BlockCountChanged")]
	public static extern void QPlainTextEdit_Connect_BlockCountChanged(void* self, QPlainTextEdit_Connect_BlockCountChanged_action _action);
	[LinkName("QPlainTextEdit_ModificationChanged")]
	public static extern void QPlainTextEdit_ModificationChanged(void* self, bool param1);
	
	public function void QPlainTextEdit_Connect_ModificationChanged_action(void* self, bool param1);
	[LinkName("QPlainTextEdit_Connect_ModificationChanged")]
	public static extern void QPlainTextEdit_Connect_ModificationChanged(void* self, QPlainTextEdit_Connect_ModificationChanged_action _action);
	[LinkName("QPlainTextEdit_Event")]
	public static extern bool QPlainTextEdit_Event(void* self, void** e);
	
	public function void QPlainTextEdit_OnEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnEvent")]
	public static extern bool QPlainTextEdit_OnEvent(void* self, QPlainTextEdit_OnEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperEvent")]
	public static extern bool QPlainTextEdit_SuperEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_TimerEvent")]
	public static extern void QPlainTextEdit_TimerEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnTimerEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnTimerEvent")]
	public static extern void QPlainTextEdit_OnTimerEvent(void* self, QPlainTextEdit_OnTimerEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperTimerEvent")]
	public static extern void QPlainTextEdit_SuperTimerEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_KeyPressEvent")]
	public static extern void QPlainTextEdit_KeyPressEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnKeyPressEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnKeyPressEvent")]
	public static extern void QPlainTextEdit_OnKeyPressEvent(void* self, QPlainTextEdit_OnKeyPressEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperKeyPressEvent")]
	public static extern void QPlainTextEdit_SuperKeyPressEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_KeyReleaseEvent")]
	public static extern void QPlainTextEdit_KeyReleaseEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnKeyReleaseEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnKeyReleaseEvent")]
	public static extern void QPlainTextEdit_OnKeyReleaseEvent(void* self, QPlainTextEdit_OnKeyReleaseEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperKeyReleaseEvent")]
	public static extern void QPlainTextEdit_SuperKeyReleaseEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_ResizeEvent")]
	public static extern void QPlainTextEdit_ResizeEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnResizeEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnResizeEvent")]
	public static extern void QPlainTextEdit_OnResizeEvent(void* self, QPlainTextEdit_OnResizeEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperResizeEvent")]
	public static extern void QPlainTextEdit_SuperResizeEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_PaintEvent")]
	public static extern void QPlainTextEdit_PaintEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnPaintEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnPaintEvent")]
	public static extern void QPlainTextEdit_OnPaintEvent(void* self, QPlainTextEdit_OnPaintEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperPaintEvent")]
	public static extern void QPlainTextEdit_SuperPaintEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_MousePressEvent")]
	public static extern void QPlainTextEdit_MousePressEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnMousePressEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnMousePressEvent")]
	public static extern void QPlainTextEdit_OnMousePressEvent(void* self, QPlainTextEdit_OnMousePressEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperMousePressEvent")]
	public static extern void QPlainTextEdit_SuperMousePressEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_MouseMoveEvent")]
	public static extern void QPlainTextEdit_MouseMoveEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnMouseMoveEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnMouseMoveEvent")]
	public static extern void QPlainTextEdit_OnMouseMoveEvent(void* self, QPlainTextEdit_OnMouseMoveEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperMouseMoveEvent")]
	public static extern void QPlainTextEdit_SuperMouseMoveEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_MouseReleaseEvent")]
	public static extern void QPlainTextEdit_MouseReleaseEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnMouseReleaseEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnMouseReleaseEvent")]
	public static extern void QPlainTextEdit_OnMouseReleaseEvent(void* self, QPlainTextEdit_OnMouseReleaseEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperMouseReleaseEvent")]
	public static extern void QPlainTextEdit_SuperMouseReleaseEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_MouseDoubleClickEvent")]
	public static extern void QPlainTextEdit_MouseDoubleClickEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnMouseDoubleClickEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnMouseDoubleClickEvent")]
	public static extern void QPlainTextEdit_OnMouseDoubleClickEvent(void* self, QPlainTextEdit_OnMouseDoubleClickEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperMouseDoubleClickEvent")]
	public static extern void QPlainTextEdit_SuperMouseDoubleClickEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_FocusNextPrevChild")]
	public static extern bool QPlainTextEdit_FocusNextPrevChild(void* self, bool next);
	
	public function void QPlainTextEdit_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QPlainTextEdit_OnFocusNextPrevChild")]
	public static extern bool QPlainTextEdit_OnFocusNextPrevChild(void* self, QPlainTextEdit_OnFocusNextPrevChild_action _action);
	
	[LinkName("QPlainTextEdit_SuperFocusNextPrevChild")]
	public static extern bool QPlainTextEdit_SuperFocusNextPrevChild(void* self, bool next);
	[LinkName("QPlainTextEdit_ContextMenuEvent")]
	public static extern void QPlainTextEdit_ContextMenuEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnContextMenuEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnContextMenuEvent")]
	public static extern void QPlainTextEdit_OnContextMenuEvent(void* self, QPlainTextEdit_OnContextMenuEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperContextMenuEvent")]
	public static extern void QPlainTextEdit_SuperContextMenuEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_DragEnterEvent")]
	public static extern void QPlainTextEdit_DragEnterEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnDragEnterEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnDragEnterEvent")]
	public static extern void QPlainTextEdit_OnDragEnterEvent(void* self, QPlainTextEdit_OnDragEnterEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperDragEnterEvent")]
	public static extern void QPlainTextEdit_SuperDragEnterEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_DragLeaveEvent")]
	public static extern void QPlainTextEdit_DragLeaveEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnDragLeaveEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnDragLeaveEvent")]
	public static extern void QPlainTextEdit_OnDragLeaveEvent(void* self, QPlainTextEdit_OnDragLeaveEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperDragLeaveEvent")]
	public static extern void QPlainTextEdit_SuperDragLeaveEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_DragMoveEvent")]
	public static extern void QPlainTextEdit_DragMoveEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnDragMoveEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnDragMoveEvent")]
	public static extern void QPlainTextEdit_OnDragMoveEvent(void* self, QPlainTextEdit_OnDragMoveEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperDragMoveEvent")]
	public static extern void QPlainTextEdit_SuperDragMoveEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_DropEvent")]
	public static extern void QPlainTextEdit_DropEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnDropEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnDropEvent")]
	public static extern void QPlainTextEdit_OnDropEvent(void* self, QPlainTextEdit_OnDropEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperDropEvent")]
	public static extern void QPlainTextEdit_SuperDropEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_FocusInEvent")]
	public static extern void QPlainTextEdit_FocusInEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnFocusInEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnFocusInEvent")]
	public static extern void QPlainTextEdit_OnFocusInEvent(void* self, QPlainTextEdit_OnFocusInEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperFocusInEvent")]
	public static extern void QPlainTextEdit_SuperFocusInEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_FocusOutEvent")]
	public static extern void QPlainTextEdit_FocusOutEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnFocusOutEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnFocusOutEvent")]
	public static extern void QPlainTextEdit_OnFocusOutEvent(void* self, QPlainTextEdit_OnFocusOutEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperFocusOutEvent")]
	public static extern void QPlainTextEdit_SuperFocusOutEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_ShowEvent")]
	public static extern void QPlainTextEdit_ShowEvent(void* self, void** param1);
	
	public function void QPlainTextEdit_OnShowEvent_action(void* self, void** param1);
	[LinkName("QPlainTextEdit_OnShowEvent")]
	public static extern void QPlainTextEdit_OnShowEvent(void* self, QPlainTextEdit_OnShowEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperShowEvent")]
	public static extern void QPlainTextEdit_SuperShowEvent(void* self, void** param1);
	[LinkName("QPlainTextEdit_ChangeEvent")]
	public static extern void QPlainTextEdit_ChangeEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnChangeEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnChangeEvent")]
	public static extern void QPlainTextEdit_OnChangeEvent(void* self, QPlainTextEdit_OnChangeEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperChangeEvent")]
	public static extern void QPlainTextEdit_SuperChangeEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_WheelEvent")]
	public static extern void QPlainTextEdit_WheelEvent(void* self, void** e);
	
	public function void QPlainTextEdit_OnWheelEvent_action(void* self, void** e);
	[LinkName("QPlainTextEdit_OnWheelEvent")]
	public static extern void QPlainTextEdit_OnWheelEvent(void* self, QPlainTextEdit_OnWheelEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperWheelEvent")]
	public static extern void QPlainTextEdit_SuperWheelEvent(void* self, void** e);
	[LinkName("QPlainTextEdit_CreateMimeDataFromSelection")]
	public static extern void** QPlainTextEdit_CreateMimeDataFromSelection(void* self);
	
	public function void QPlainTextEdit_OnCreateMimeDataFromSelection_action(void* self);
	[LinkName("QPlainTextEdit_OnCreateMimeDataFromSelection")]
	public static extern void** QPlainTextEdit_OnCreateMimeDataFromSelection(void* self, QPlainTextEdit_OnCreateMimeDataFromSelection_action _action);
	
	[LinkName("QPlainTextEdit_SuperCreateMimeDataFromSelection")]
	public static extern void** QPlainTextEdit_SuperCreateMimeDataFromSelection(void* self);
	[LinkName("QPlainTextEdit_CanInsertFromMimeData")]
	public static extern bool QPlainTextEdit_CanInsertFromMimeData(void* self, void** source);
	
	public function void QPlainTextEdit_OnCanInsertFromMimeData_action(void* self, void** source);
	[LinkName("QPlainTextEdit_OnCanInsertFromMimeData")]
	public static extern bool QPlainTextEdit_OnCanInsertFromMimeData(void* self, QPlainTextEdit_OnCanInsertFromMimeData_action _action);
	
	[LinkName("QPlainTextEdit_SuperCanInsertFromMimeData")]
	public static extern bool QPlainTextEdit_SuperCanInsertFromMimeData(void* self, void** source);
	[LinkName("QPlainTextEdit_InsertFromMimeData")]
	public static extern void QPlainTextEdit_InsertFromMimeData(void* self, void** source);
	
	public function void QPlainTextEdit_OnInsertFromMimeData_action(void* self, void** source);
	[LinkName("QPlainTextEdit_OnInsertFromMimeData")]
	public static extern void QPlainTextEdit_OnInsertFromMimeData(void* self, QPlainTextEdit_OnInsertFromMimeData_action _action);
	
	[LinkName("QPlainTextEdit_SuperInsertFromMimeData")]
	public static extern void QPlainTextEdit_SuperInsertFromMimeData(void* self, void** source);
	[LinkName("QPlainTextEdit_InputMethodEvent")]
	public static extern void QPlainTextEdit_InputMethodEvent(void* self, void** param1);
	
	public function void QPlainTextEdit_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QPlainTextEdit_OnInputMethodEvent")]
	public static extern void QPlainTextEdit_OnInputMethodEvent(void* self, QPlainTextEdit_OnInputMethodEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperInputMethodEvent")]
	public static extern void QPlainTextEdit_SuperInputMethodEvent(void* self, void** param1);
	[LinkName("QPlainTextEdit_ScrollContentsBy")]
	public static extern void QPlainTextEdit_ScrollContentsBy(void* self, c_int dx, c_int dy);
	
	public function void QPlainTextEdit_OnScrollContentsBy_action(void* self, c_int dx, c_int dy);
	[LinkName("QPlainTextEdit_OnScrollContentsBy")]
	public static extern void QPlainTextEdit_OnScrollContentsBy(void* self, QPlainTextEdit_OnScrollContentsBy_action _action);
	
	[LinkName("QPlainTextEdit_SuperScrollContentsBy")]
	public static extern void QPlainTextEdit_SuperScrollContentsBy(void* self, c_int dx, c_int dy);
	[LinkName("QPlainTextEdit_DoSetTextCursor")]
	public static extern void QPlainTextEdit_DoSetTextCursor(void* self, void** cursor);
	
	public function void QPlainTextEdit_OnDoSetTextCursor_action(void* self, void** cursor);
	[LinkName("QPlainTextEdit_OnDoSetTextCursor")]
	public static extern void QPlainTextEdit_OnDoSetTextCursor(void* self, QPlainTextEdit_OnDoSetTextCursor_action _action);
	
	[LinkName("QPlainTextEdit_SuperDoSetTextCursor")]
	public static extern void QPlainTextEdit_SuperDoSetTextCursor(void* self, void** cursor);
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
	[LinkName("QPlainTextEdit_EventFilter")]
	public static extern bool QPlainTextEdit_EventFilter(void* self, void** watched, void** event);
	
	public function void QPlainTextEdit_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QPlainTextEdit_OnEventFilter")]
	public static extern bool QPlainTextEdit_OnEventFilter(void* self, QPlainTextEdit_OnEventFilter_action _action);
	
	[LinkName("QPlainTextEdit_SuperEventFilter")]
	public static extern bool QPlainTextEdit_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QPlainTextEdit_ChildEvent")]
	public static extern void QPlainTextEdit_ChildEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnChildEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnChildEvent")]
	public static extern void QPlainTextEdit_OnChildEvent(void* self, QPlainTextEdit_OnChildEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperChildEvent")]
	public static extern void QPlainTextEdit_SuperChildEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_CustomEvent")]
	public static extern void QPlainTextEdit_CustomEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnCustomEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnCustomEvent")]
	public static extern void QPlainTextEdit_OnCustomEvent(void* self, QPlainTextEdit_OnCustomEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperCustomEvent")]
	public static extern void QPlainTextEdit_SuperCustomEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_ConnectNotify")]
	public static extern void QPlainTextEdit_ConnectNotify(void* self, void** signal);
	
	public function void QPlainTextEdit_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QPlainTextEdit_OnConnectNotify")]
	public static extern void QPlainTextEdit_OnConnectNotify(void* self, QPlainTextEdit_OnConnectNotify_action _action);
	
	[LinkName("QPlainTextEdit_SuperConnectNotify")]
	public static extern void QPlainTextEdit_SuperConnectNotify(void* self, void** signal);
	[LinkName("QPlainTextEdit_DisconnectNotify")]
	public static extern void QPlainTextEdit_DisconnectNotify(void* self, void** signal);
	
	public function void QPlainTextEdit_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QPlainTextEdit_OnDisconnectNotify")]
	public static extern void QPlainTextEdit_OnDisconnectNotify(void* self, QPlainTextEdit_OnDisconnectNotify_action _action);
	
	[LinkName("QPlainTextEdit_SuperDisconnectNotify")]
	public static extern void QPlainTextEdit_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QPlainTextEdit_DevType")]
	public static extern c_int QPlainTextEdit_DevType(void* self);
	
	public function void QPlainTextEdit_OnDevType_action(void* self);
	[LinkName("QPlainTextEdit_OnDevType")]
	public static extern c_int QPlainTextEdit_OnDevType(void* self, QPlainTextEdit_OnDevType_action _action);
	
	[LinkName("QPlainTextEdit_SuperDevType")]
	public static extern c_int QPlainTextEdit_SuperDevType(void* self);
	[LinkName("QPlainTextEdit_PaintEngine")]
	public static extern void** QPlainTextEdit_PaintEngine(void* self);
	
	public function void QPlainTextEdit_OnPaintEngine_action(void* self);
	[LinkName("QPlainTextEdit_OnPaintEngine")]
	public static extern void** QPlainTextEdit_OnPaintEngine(void* self, QPlainTextEdit_OnPaintEngine_action _action);
	
	[LinkName("QPlainTextEdit_SuperPaintEngine")]
	public static extern void** QPlainTextEdit_SuperPaintEngine(void* self);
	[LinkName("QPlainTextEdit_Metric")]
	public static extern c_int QPlainTextEdit_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QPlainTextEdit_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPlainTextEdit_OnMetric")]
	public static extern c_int QPlainTextEdit_OnMetric(void* self, QPlainTextEdit_OnMetric_action _action);
	
	[LinkName("QPlainTextEdit_SuperMetric")]
	public static extern c_int QPlainTextEdit_SuperMetric(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPlainTextEdit_InitPainter")]
	public static extern void QPlainTextEdit_InitPainter(void* self, void** painter);
	
	public function void QPlainTextEdit_OnInitPainter_action(void* self, void** painter);
	[LinkName("QPlainTextEdit_OnInitPainter")]
	public static extern void QPlainTextEdit_OnInitPainter(void* self, QPlainTextEdit_OnInitPainter_action _action);
	
	[LinkName("QPlainTextEdit_SuperInitPainter")]
	public static extern void QPlainTextEdit_SuperInitPainter(void* self, void** painter);
	[LinkName("QPlainTextEdit_Redirected")]
	public static extern void** QPlainTextEdit_Redirected(void* self, void** offset);
	
	public function void QPlainTextEdit_OnRedirected_action(void* self, void** offset);
	[LinkName("QPlainTextEdit_OnRedirected")]
	public static extern void** QPlainTextEdit_OnRedirected(void* self, QPlainTextEdit_OnRedirected_action _action);
	
	[LinkName("QPlainTextEdit_SuperRedirected")]
	public static extern void** QPlainTextEdit_SuperRedirected(void* self, void** offset);
	[LinkName("QPlainTextEdit_SharedPainter")]
	public static extern void** QPlainTextEdit_SharedPainter(void* self);
	
	public function void QPlainTextEdit_OnSharedPainter_action(void* self);
	[LinkName("QPlainTextEdit_OnSharedPainter")]
	public static extern void** QPlainTextEdit_OnSharedPainter(void* self, QPlainTextEdit_OnSharedPainter_action _action);
	
	[LinkName("QPlainTextEdit_SuperSharedPainter")]
	public static extern void** QPlainTextEdit_SuperSharedPainter(void* self);
	[LinkName("QPlainTextEdit_SetVisible")]
	public static extern void QPlainTextEdit_SetVisible(void* self, bool visible);
	
	public function void QPlainTextEdit_OnSetVisible_action(void* self, bool visible);
	[LinkName("QPlainTextEdit_OnSetVisible")]
	public static extern void QPlainTextEdit_OnSetVisible(void* self, QPlainTextEdit_OnSetVisible_action _action);
	
	[LinkName("QPlainTextEdit_SuperSetVisible")]
	public static extern void QPlainTextEdit_SuperSetVisible(void* self, bool visible);
	[LinkName("QPlainTextEdit_SizeHint")]
	public static extern void* QPlainTextEdit_SizeHint(void* self);
	
	public function void QPlainTextEdit_OnSizeHint_action(void* self);
	[LinkName("QPlainTextEdit_OnSizeHint")]
	public static extern void* QPlainTextEdit_OnSizeHint(void* self, QPlainTextEdit_OnSizeHint_action _action);
	
	[LinkName("QPlainTextEdit_SuperSizeHint")]
	public static extern void* QPlainTextEdit_SuperSizeHint(void* self);
	[LinkName("QPlainTextEdit_MinimumSizeHint")]
	public static extern void* QPlainTextEdit_MinimumSizeHint(void* self);
	
	public function void QPlainTextEdit_OnMinimumSizeHint_action(void* self);
	[LinkName("QPlainTextEdit_OnMinimumSizeHint")]
	public static extern void* QPlainTextEdit_OnMinimumSizeHint(void* self, QPlainTextEdit_OnMinimumSizeHint_action _action);
	
	[LinkName("QPlainTextEdit_SuperMinimumSizeHint")]
	public static extern void* QPlainTextEdit_SuperMinimumSizeHint(void* self);
	[LinkName("QPlainTextEdit_HeightForWidth")]
	public static extern c_int QPlainTextEdit_HeightForWidth(void* self, c_int param1);
	
	public function void QPlainTextEdit_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QPlainTextEdit_OnHeightForWidth")]
	public static extern c_int QPlainTextEdit_OnHeightForWidth(void* self, QPlainTextEdit_OnHeightForWidth_action _action);
	
	[LinkName("QPlainTextEdit_SuperHeightForWidth")]
	public static extern c_int QPlainTextEdit_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QPlainTextEdit_HasHeightForWidth")]
	public static extern bool QPlainTextEdit_HasHeightForWidth(void* self);
	
	public function void QPlainTextEdit_OnHasHeightForWidth_action(void* self);
	[LinkName("QPlainTextEdit_OnHasHeightForWidth")]
	public static extern bool QPlainTextEdit_OnHasHeightForWidth(void* self, QPlainTextEdit_OnHasHeightForWidth_action _action);
	
	[LinkName("QPlainTextEdit_SuperHasHeightForWidth")]
	public static extern bool QPlainTextEdit_SuperHasHeightForWidth(void* self);
	[LinkName("QPlainTextEdit_EnterEvent")]
	public static extern void QPlainTextEdit_EnterEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnEnterEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnEnterEvent")]
	public static extern void QPlainTextEdit_OnEnterEvent(void* self, QPlainTextEdit_OnEnterEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperEnterEvent")]
	public static extern void QPlainTextEdit_SuperEnterEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_LeaveEvent")]
	public static extern void QPlainTextEdit_LeaveEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnLeaveEvent")]
	public static extern void QPlainTextEdit_OnLeaveEvent(void* self, QPlainTextEdit_OnLeaveEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperLeaveEvent")]
	public static extern void QPlainTextEdit_SuperLeaveEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_MoveEvent")]
	public static extern void QPlainTextEdit_MoveEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnMoveEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnMoveEvent")]
	public static extern void QPlainTextEdit_OnMoveEvent(void* self, QPlainTextEdit_OnMoveEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperMoveEvent")]
	public static extern void QPlainTextEdit_SuperMoveEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_CloseEvent")]
	public static extern void QPlainTextEdit_CloseEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnCloseEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnCloseEvent")]
	public static extern void QPlainTextEdit_OnCloseEvent(void* self, QPlainTextEdit_OnCloseEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperCloseEvent")]
	public static extern void QPlainTextEdit_SuperCloseEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_TabletEvent")]
	public static extern void QPlainTextEdit_TabletEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnTabletEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnTabletEvent")]
	public static extern void QPlainTextEdit_OnTabletEvent(void* self, QPlainTextEdit_OnTabletEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperTabletEvent")]
	public static extern void QPlainTextEdit_SuperTabletEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_ActionEvent")]
	public static extern void QPlainTextEdit_ActionEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnActionEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnActionEvent")]
	public static extern void QPlainTextEdit_OnActionEvent(void* self, QPlainTextEdit_OnActionEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperActionEvent")]
	public static extern void QPlainTextEdit_SuperActionEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_HideEvent")]
	public static extern void QPlainTextEdit_HideEvent(void* self, void** event);
	
	public function void QPlainTextEdit_OnHideEvent_action(void* self, void** event);
	[LinkName("QPlainTextEdit_OnHideEvent")]
	public static extern void QPlainTextEdit_OnHideEvent(void* self, QPlainTextEdit_OnHideEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperHideEvent")]
	public static extern void QPlainTextEdit_SuperHideEvent(void* self, void** event);
	[LinkName("QPlainTextEdit_NativeEvent")]
	public static extern bool QPlainTextEdit_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QPlainTextEdit_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QPlainTextEdit_OnNativeEvent")]
	public static extern bool QPlainTextEdit_OnNativeEvent(void* self, QPlainTextEdit_OnNativeEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperNativeEvent")]
	public static extern bool QPlainTextEdit_SuperNativeEvent(void* self, void** eventType, void* message, void** result);
	[LinkName("QPlainTextEdit_InitStyleOption")]
	public static extern void QPlainTextEdit_InitStyleOption(void* self, void** option);
	
	public function void QPlainTextEdit_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QPlainTextEdit_OnInitStyleOption")]
	public static extern void QPlainTextEdit_OnInitStyleOption(void* self, QPlainTextEdit_OnInitStyleOption_action _action);
	
	[LinkName("QPlainTextEdit_SuperInitStyleOption")]
	public static extern void QPlainTextEdit_SuperInitStyleOption(void* self, void** option);
	[LinkName("QPlainTextEdit_SetupViewport")]
	public static extern void QPlainTextEdit_SetupViewport(void* self, void** viewport);
	
	public function void QPlainTextEdit_OnSetupViewport_action(void* self, void** viewport);
	[LinkName("QPlainTextEdit_OnSetupViewport")]
	public static extern void QPlainTextEdit_OnSetupViewport(void* self, QPlainTextEdit_OnSetupViewport_action _action);
	
	[LinkName("QPlainTextEdit_SuperSetupViewport")]
	public static extern void QPlainTextEdit_SuperSetupViewport(void* self, void** viewport);
	[LinkName("QPlainTextEdit_ViewportEvent")]
	public static extern bool QPlainTextEdit_ViewportEvent(void* self, void** param1);
	
	public function void QPlainTextEdit_OnViewportEvent_action(void* self, void** param1);
	[LinkName("QPlainTextEdit_OnViewportEvent")]
	public static extern bool QPlainTextEdit_OnViewportEvent(void* self, QPlainTextEdit_OnViewportEvent_action _action);
	
	[LinkName("QPlainTextEdit_SuperViewportEvent")]
	public static extern bool QPlainTextEdit_SuperViewportEvent(void* self, void** param1);
	[LinkName("QPlainTextEdit_ViewportSizeHint")]
	public static extern void* QPlainTextEdit_ViewportSizeHint(void* self);
	
	public function void QPlainTextEdit_OnViewportSizeHint_action(void* self);
	[LinkName("QPlainTextEdit_OnViewportSizeHint")]
	public static extern void* QPlainTextEdit_OnViewportSizeHint(void* self, QPlainTextEdit_OnViewportSizeHint_action _action);
	
	[LinkName("QPlainTextEdit_SuperViewportSizeHint")]
	public static extern void* QPlainTextEdit_SuperViewportSizeHint(void* self);
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPlainTextDocumentLayout_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QPlainTextDocumentLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPlainTextDocumentLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPlainTextDocumentLayout_Tr(s);
	}
	public void Draw(IQPainter param1, IQAbstractTextDocumentLayout_PaintContext param2)
	{
		CQt.QPlainTextDocumentLayout_Draw((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public c_int HitTest(IQPointF param1, Qt_HitTestAccuracy param2)
	{
		return CQt.QPlainTextDocumentLayout_HitTest((.)this.Ptr, (.)param1?.ObjectPtr, param2);
	}
	public c_int PageCount()
	{
		return CQt.QPlainTextDocumentLayout_PageCount((.)this.Ptr);
	}
	public QSizeF_Ptr DocumentSize()
	{
		return QSizeF_Ptr(CQt.QPlainTextDocumentLayout_DocumentSize((.)this.Ptr));
	}
	public QRectF_Ptr FrameBoundingRect(IQTextFrame param1)
	{
		return QRectF_Ptr(CQt.QPlainTextDocumentLayout_FrameBoundingRect((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QRectF_Ptr BlockBoundingRect(IQTextBlock block)
	{
		return QRectF_Ptr(CQt.QPlainTextDocumentLayout_BlockBoundingRect((.)this.Ptr, (.)block?.ObjectPtr));
	}
	public void EnsureBlockLayout(IQTextBlock block)
	{
		CQt.QPlainTextDocumentLayout_EnsureBlockLayout((.)this.Ptr, (.)block?.ObjectPtr);
	}
	public void SetCursorWidth(c_int width)
	{
		CQt.QPlainTextDocumentLayout_SetCursorWidth((.)this.Ptr, width);
	}
	public c_int CursorWidth()
	{
		return CQt.QPlainTextDocumentLayout_CursorWidth((.)this.Ptr);
	}
	public void RequestUpdate()
	{
		CQt.QPlainTextDocumentLayout_RequestUpdate((.)this.Ptr);
	}
	public void DocumentChanged(c_int from, c_int param2, c_int charsAdded)
	{
		CQt.QPlainTextDocumentLayout_DocumentChanged((.)this.Ptr, from, param2, charsAdded);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPlainTextDocumentLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPlainTextDocumentLayout_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPlainTextDocumentLayout_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QPlainTextDocumentLayout_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QPlainTextDocumentLayout_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QPlainTextDocumentLayout_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QPlainTextDocumentLayout_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QPlainTextDocumentLayout_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QPlainTextDocumentLayout_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void AnchorAt(String outStr, IQPointF pos)
	{
		CQt.QAbstractTextDocumentLayout_AnchorAt((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void ImageAt(String outStr, IQPointF pos)
	{
		CQt.QAbstractTextDocumentLayout_ImageAt((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QTextFormat_Ptr FormatAt(IQPointF pos)
	{
		return QTextFormat_Ptr(CQt.QAbstractTextDocumentLayout_FormatAt((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QTextBlock_Ptr BlockWithMarkerAt(IQPointF pos)
	{
		return QTextBlock_Ptr(CQt.QAbstractTextDocumentLayout_BlockWithMarkerAt((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		CQt.QAbstractTextDocumentLayout_SetPaintDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return QPaintDevice_Ptr(CQt.QAbstractTextDocumentLayout_PaintDevice((.)this.Ptr));
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QAbstractTextDocumentLayout_Document((.)this.Ptr));
	}
	public void RegisterHandler(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_RegisterHandler((.)this.Ptr, objectType, (.)component?.ObjectPtr);
	}
	public void UnregisterHandler(c_int objectType)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler((.)this.Ptr, objectType);
	}
	public QTextObjectInterface_Ptr HandlerForObject(c_int objectType)
	{
		return QTextObjectInterface_Ptr(CQt.QAbstractTextDocumentLayout_HandlerForObject((.)this.Ptr, objectType));
	}
	public void Update()
	{
		CQt.QAbstractTextDocumentLayout_Update((.)this.Ptr);
	}
	public void UpdateBlock(IQTextBlock block)
	{
		CQt.QAbstractTextDocumentLayout_UpdateBlock((.)this.Ptr, (.)block?.ObjectPtr);
	}
	public void DocumentSizeChanged(IQSizeF newSize)
	{
		CQt.QAbstractTextDocumentLayout_DocumentSizeChanged((.)this.Ptr, (.)newSize?.ObjectPtr);
	}
	public void PageCountChanged(c_int newPages)
	{
		CQt.QAbstractTextDocumentLayout_PageCountChanged((.)this.Ptr, newPages);
	}
	public void ResizeInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QPlainTextDocumentLayout_ResizeInlineObject((.)this.Ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void PositionInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QPlainTextDocumentLayout_PositionInlineObject((.)this.Ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void DrawInlineObject(IQPainter painter, IQRectF rect, IQTextInlineObject object, c_int posInDocument, IQTextFormat format)
	{
		CQt.QPlainTextDocumentLayout_DrawInlineObject((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)object?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public c_int FormatIndex(c_int pos)
	{
		return CQt.QAbstractTextDocumentLayout_FormatIndex((.)this.Ptr, pos);
	}
	public QTextCharFormat_Ptr Format(c_int pos)
	{
		return QTextCharFormat_Ptr(CQt.QAbstractTextDocumentLayout_Format((.)this.Ptr, pos));
	}
	public void UnregisterHandler2(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler2((.)this.Ptr, objectType, (.)component?.ObjectPtr);
	}
	public void Update1(IQRectF param1)
	{
		CQt.QAbstractTextDocumentLayout_Update1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
}
class QPlainTextDocumentLayout : IQPlainTextDocumentLayout, IQAbstractTextDocumentLayout, IQObject
{
	private QPlainTextDocumentLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractTextDocumentLayout_Connect_Update(obj.ObjectPtr,  => QtBeef_QAbstractTextDocumentLayout_Connect_Update);
		CQt.QAbstractTextDocumentLayout_Connect_UpdateBlock(obj.ObjectPtr,  => QtBeef_QAbstractTextDocumentLayout_Connect_UpdateBlock);
		CQt.QAbstractTextDocumentLayout_Connect_DocumentSizeChanged(obj.ObjectPtr,  => QtBeef_QAbstractTextDocumentLayout_Connect_DocumentSizeChanged);
		CQt.QAbstractTextDocumentLayout_Connect_PageCountChanged(obj.ObjectPtr,  => QtBeef_QAbstractTextDocumentLayout_Connect_PageCountChanged);
		CQt.QAbstractTextDocumentLayout_Connect_Update1(obj.ObjectPtr,  => QtBeef_QAbstractTextDocumentLayout_Connect_Update1);
		CQt.QPlainTextDocumentLayout_OnMetaObject(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnMetaObject);
		CQt.QPlainTextDocumentLayout_OnMetacast(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnMetacast);
		CQt.QPlainTextDocumentLayout_OnMetacall(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnMetacall);
		CQt.QPlainTextDocumentLayout_OnDraw(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnDraw);
		CQt.QPlainTextDocumentLayout_OnHitTest(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnHitTest);
		CQt.QPlainTextDocumentLayout_OnPageCount(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnPageCount);
		CQt.QPlainTextDocumentLayout_OnDocumentSize(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnDocumentSize);
		CQt.QPlainTextDocumentLayout_OnFrameBoundingRect(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnFrameBoundingRect);
		CQt.QPlainTextDocumentLayout_OnBlockBoundingRect(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnBlockBoundingRect);
		CQt.QPlainTextDocumentLayout_OnDocumentChanged(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnDocumentChanged);
		CQt.QPlainTextDocumentLayout_OnEvent(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnEvent);
		CQt.QPlainTextDocumentLayout_OnEventFilter(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnEventFilter);
		CQt.QPlainTextDocumentLayout_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnTimerEvent);
		CQt.QPlainTextDocumentLayout_OnChildEvent(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnChildEvent);
		CQt.QPlainTextDocumentLayout_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnCustomEvent);
		CQt.QPlainTextDocumentLayout_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnConnectNotify);
		CQt.QPlainTextDocumentLayout_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnDisconnectNotify);
		CQt.QPlainTextDocumentLayout_OnResizeInlineObject(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnResizeInlineObject);
		CQt.QPlainTextDocumentLayout_OnPositionInlineObject(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnPositionInlineObject);
		CQt.QPlainTextDocumentLayout_OnDrawInlineObject(obj.ObjectPtr,  => QtBeef_QPlainTextDocumentLayout_OnDrawInlineObject);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void()> OnUpdate = .() ~ _.Dispose();
	public Event<delegate void(void** block)> OnUpdateBlock = .() ~ _.Dispose();
	public Event<delegate void(void** newSize)> OnDocumentSizeChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int newPages)> OnPageCountChanged = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnUpdate1 = .() ~ _.Dispose();
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QAbstractTextDocumentLayout_Connect_Update(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdate.Invoke();
	}
	static void QtBeef_QAbstractTextDocumentLayout_Connect_UpdateBlock(void* ptr, void** block)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateBlock.Invoke(block);
	}
	static void QtBeef_QAbstractTextDocumentLayout_Connect_DocumentSizeChanged(void* ptr, void** newSize)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDocumentSizeChanged.Invoke(newSize);
	}
	static void QtBeef_QAbstractTextDocumentLayout_Connect_PageCountChanged(void* ptr, c_int newPages)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPageCountChanged.Invoke(newPages);
	}
	static void QtBeef_QAbstractTextDocumentLayout_Connect_Update1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdate1.Invoke(param1);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QPlainTextDocumentLayout_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnDraw(void* ptr, void** param1, void** param2)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDraw(param1, param2);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnHitTest(void* ptr, void** param1, Qt_HitTestAccuracy param2)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHitTest(param1, param2);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnPageCount(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPageCount();
	}
	static void QtBeef_QPlainTextDocumentLayout_OnDocumentSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDocumentSize();
	}
	static void QtBeef_QPlainTextDocumentLayout_OnFrameBoundingRect(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFrameBoundingRect(param1);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnBlockBoundingRect(void* ptr, void** block)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBlockBoundingRect(block);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnDocumentChanged(void* ptr, c_int from, c_int param2, c_int charsAdded)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDocumentChanged(from, param2, charsAdded);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnResizeInlineObject(void* ptr, void* item, c_int posInDocument, void** format)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResizeInlineObject(item, posInDocument, format);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnPositionInlineObject(void* ptr, void* item, c_int posInDocument, void** format)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPositionInlineObject(item, posInDocument, format);
	}
	static void QtBeef_QPlainTextDocumentLayout_OnDrawInlineObject(void* ptr, void** painter, void** rect, void* object, c_int posInDocument, void** format)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawInlineObject(painter, rect, object, posInDocument, format);
	}
	public this(QPlainTextDocumentLayout_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTextDocument document)
	{
		this.ptr = CQt.QPlainTextDocumentLayout_new((.)document?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPlainTextDocumentLayout_Delete(this.ptr);
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
	public  virtual void OnDraw(void** param1, void** param2)
	{
	}
	public  virtual c_int OnHitTest(void** param1, Qt_HitTestAccuracy param2)
	{
		return default;
	}
	public  virtual c_int OnPageCount()
	{
		return default;
	}
	public  virtual QSizeF_Ptr OnDocumentSize()
	{
		return default;
	}
	public  virtual QRectF_Ptr OnFrameBoundingRect(void** param1)
	{
		return default;
	}
	public  virtual QRectF_Ptr OnBlockBoundingRect(void** block)
	{
		return default;
	}
	public void EnsureBlockLayout(IQTextBlock block)
	{
		this.ptr.EnsureBlockLayout(block);
	}
	public void SetCursorWidth(c_int width)
	{
		this.ptr.SetCursorWidth(width);
	}
	public c_int CursorWidth()
	{
		return this.ptr.CursorWidth();
	}
	public void RequestUpdate()
	{
		this.ptr.RequestUpdate();
	}
	public  virtual void OnDocumentChanged(c_int from, c_int param2, c_int charsAdded)
	{
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
	public void AnchorAt(String outStr, IQPointF pos)
	{
		this.ptr.AnchorAt(outStr, pos);
	}
	public void ImageAt(String outStr, IQPointF pos)
	{
		this.ptr.ImageAt(outStr, pos);
	}
	public QTextFormat_Ptr FormatAt(IQPointF pos)
	{
		return this.ptr.FormatAt(pos);
	}
	public QTextBlock_Ptr BlockWithMarkerAt(IQPointF pos)
	{
		return this.ptr.BlockWithMarkerAt(pos);
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		this.ptr.SetPaintDevice(device);
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return this.ptr.PaintDevice();
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public void RegisterHandler(c_int objectType, IQObject component)
	{
		this.ptr.RegisterHandler(objectType, component);
	}
	public void UnregisterHandler(c_int objectType)
	{
		this.ptr.UnregisterHandler(objectType);
	}
	public QTextObjectInterface_Ptr HandlerForObject(c_int objectType)
	{
		return this.ptr.HandlerForObject(objectType);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void UpdateBlock(IQTextBlock block)
	{
		this.ptr.UpdateBlock(block);
	}
	public void DocumentSizeChanged(IQSizeF newSize)
	{
		this.ptr.DocumentSizeChanged(newSize);
	}
	public void PageCountChanged(c_int newPages)
	{
		this.ptr.PageCountChanged(newPages);
	}
	public  virtual void OnResizeInlineObject(void* item, c_int posInDocument, void** format)
	{
	}
	public  virtual void OnPositionInlineObject(void* item, c_int posInDocument, void** format)
	{
	}
	public  virtual void OnDrawInlineObject(void** painter, void** rect, void* object, c_int posInDocument, void** format)
	{
	}
	public c_int FormatIndex(c_int pos)
	{
		return this.ptr.FormatIndex(pos);
	}
	public QTextCharFormat_Ptr Format(c_int pos)
	{
		return this.ptr.Format(pos);
	}
	public void UnregisterHandler2(c_int objectType, IQObject component)
	{
		this.ptr.UnregisterHandler2(objectType, component);
	}
	public void Update1(IQRectF param1)
	{
		this.ptr.Update1(param1);
	}
}
interface IQPlainTextDocumentLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPlainTextDocumentLayout_new")]
	public static extern QPlainTextDocumentLayout_Ptr QPlainTextDocumentLayout_new(void** document);
	[LinkName("QPlainTextDocumentLayout_Delete")]
	public static extern void QPlainTextDocumentLayout_Delete(QPlainTextDocumentLayout_Ptr self);
	[LinkName("QPlainTextDocumentLayout_MetaObject")]
	public static extern void** QPlainTextDocumentLayout_MetaObject(void* self);
	
	public function void QPlainTextDocumentLayout_OnMetaObject_action(void* self);
	[LinkName("QPlainTextDocumentLayout_OnMetaObject")]
	public static extern void** QPlainTextDocumentLayout_OnMetaObject(void* self, QPlainTextDocumentLayout_OnMetaObject_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperMetaObject")]
	public static extern void** QPlainTextDocumentLayout_SuperMetaObject(void* self);
	[LinkName("QPlainTextDocumentLayout_Qt_Metacast")]
	public static extern void* QPlainTextDocumentLayout_Qt_Metacast(void* self, c_char* param1);
	
	public function void QPlainTextDocumentLayout_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QPlainTextDocumentLayout_OnMetacast")]
	public static extern void* QPlainTextDocumentLayout_OnMetacast(void* self, QPlainTextDocumentLayout_OnMetacast_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperMetacast")]
	public static extern void* QPlainTextDocumentLayout_SuperMetacast(void* self, c_char* param1);
	[LinkName("QPlainTextDocumentLayout_Qt_Metacall")]
	public static extern c_int QPlainTextDocumentLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QPlainTextDocumentLayout_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPlainTextDocumentLayout_OnMetacall")]
	public static extern c_int QPlainTextDocumentLayout_OnMetacall(void* self, QPlainTextDocumentLayout_OnMetacall_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperMetacall")]
	public static extern c_int QPlainTextDocumentLayout_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPlainTextDocumentLayout_Tr")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr(c_char* s);
	[LinkName("QPlainTextDocumentLayout_Draw")]
	public static extern void QPlainTextDocumentLayout_Draw(void* self, void** param1, void** param2);
	
	public function void QPlainTextDocumentLayout_OnDraw_action(void* self, void** param1, void** param2);
	[LinkName("QPlainTextDocumentLayout_OnDraw")]
	public static extern void QPlainTextDocumentLayout_OnDraw(void* self, QPlainTextDocumentLayout_OnDraw_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperDraw")]
	public static extern void QPlainTextDocumentLayout_SuperDraw(void* self, void** param1, void** param2);
	[LinkName("QPlainTextDocumentLayout_HitTest")]
	public static extern c_int QPlainTextDocumentLayout_HitTest(void* self, void** param1, Qt_HitTestAccuracy param2);
	
	public function void QPlainTextDocumentLayout_OnHitTest_action(void* self, void** param1, Qt_HitTestAccuracy param2);
	[LinkName("QPlainTextDocumentLayout_OnHitTest")]
	public static extern c_int QPlainTextDocumentLayout_OnHitTest(void* self, QPlainTextDocumentLayout_OnHitTest_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperHitTest")]
	public static extern c_int QPlainTextDocumentLayout_SuperHitTest(void* self, void** param1, Qt_HitTestAccuracy param2);
	[LinkName("QPlainTextDocumentLayout_PageCount")]
	public static extern c_int QPlainTextDocumentLayout_PageCount(void* self);
	
	public function void QPlainTextDocumentLayout_OnPageCount_action(void* self);
	[LinkName("QPlainTextDocumentLayout_OnPageCount")]
	public static extern c_int QPlainTextDocumentLayout_OnPageCount(void* self, QPlainTextDocumentLayout_OnPageCount_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperPageCount")]
	public static extern c_int QPlainTextDocumentLayout_SuperPageCount(void* self);
	[LinkName("QPlainTextDocumentLayout_DocumentSize")]
	public static extern void* QPlainTextDocumentLayout_DocumentSize(void* self);
	
	public function void QPlainTextDocumentLayout_OnDocumentSize_action(void* self);
	[LinkName("QPlainTextDocumentLayout_OnDocumentSize")]
	public static extern void* QPlainTextDocumentLayout_OnDocumentSize(void* self, QPlainTextDocumentLayout_OnDocumentSize_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperDocumentSize")]
	public static extern void* QPlainTextDocumentLayout_SuperDocumentSize(void* self);
	[LinkName("QPlainTextDocumentLayout_FrameBoundingRect")]
	public static extern void* QPlainTextDocumentLayout_FrameBoundingRect(void* self, void** param1);
	
	public function void QPlainTextDocumentLayout_OnFrameBoundingRect_action(void* self, void** param1);
	[LinkName("QPlainTextDocumentLayout_OnFrameBoundingRect")]
	public static extern void* QPlainTextDocumentLayout_OnFrameBoundingRect(void* self, QPlainTextDocumentLayout_OnFrameBoundingRect_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperFrameBoundingRect")]
	public static extern void* QPlainTextDocumentLayout_SuperFrameBoundingRect(void* self, void** param1);
	[LinkName("QPlainTextDocumentLayout_BlockBoundingRect")]
	public static extern void* QPlainTextDocumentLayout_BlockBoundingRect(void* self, void** block);
	
	public function void QPlainTextDocumentLayout_OnBlockBoundingRect_action(void* self, void** block);
	[LinkName("QPlainTextDocumentLayout_OnBlockBoundingRect")]
	public static extern void* QPlainTextDocumentLayout_OnBlockBoundingRect(void* self, QPlainTextDocumentLayout_OnBlockBoundingRect_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperBlockBoundingRect")]
	public static extern void* QPlainTextDocumentLayout_SuperBlockBoundingRect(void* self, void** block);
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
	
	public function void QPlainTextDocumentLayout_OnDocumentChanged_action(void* self, c_int from, c_int param2, c_int charsAdded);
	[LinkName("QPlainTextDocumentLayout_OnDocumentChanged")]
	public static extern void QPlainTextDocumentLayout_OnDocumentChanged(void* self, QPlainTextDocumentLayout_OnDocumentChanged_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperDocumentChanged")]
	public static extern void QPlainTextDocumentLayout_SuperDocumentChanged(void* self, c_int from, c_int param2, c_int charsAdded);
	[LinkName("QPlainTextDocumentLayout_Tr2")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QPlainTextDocumentLayout_Tr3")]
	public static extern libqt_string QPlainTextDocumentLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPlainTextDocumentLayout_Event")]
	public static extern bool QPlainTextDocumentLayout_Event(void* self, void** event);
	
	public function void QPlainTextDocumentLayout_OnEvent_action(void* self, void** event);
	[LinkName("QPlainTextDocumentLayout_OnEvent")]
	public static extern bool QPlainTextDocumentLayout_OnEvent(void* self, QPlainTextDocumentLayout_OnEvent_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperEvent")]
	public static extern bool QPlainTextDocumentLayout_SuperEvent(void* self, void** event);
	[LinkName("QPlainTextDocumentLayout_EventFilter")]
	public static extern bool QPlainTextDocumentLayout_EventFilter(void* self, void** watched, void** event);
	
	public function void QPlainTextDocumentLayout_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QPlainTextDocumentLayout_OnEventFilter")]
	public static extern bool QPlainTextDocumentLayout_OnEventFilter(void* self, QPlainTextDocumentLayout_OnEventFilter_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperEventFilter")]
	public static extern bool QPlainTextDocumentLayout_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QPlainTextDocumentLayout_TimerEvent")]
	public static extern void QPlainTextDocumentLayout_TimerEvent(void* self, void** event);
	
	public function void QPlainTextDocumentLayout_OnTimerEvent_action(void* self, void** event);
	[LinkName("QPlainTextDocumentLayout_OnTimerEvent")]
	public static extern void QPlainTextDocumentLayout_OnTimerEvent(void* self, QPlainTextDocumentLayout_OnTimerEvent_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperTimerEvent")]
	public static extern void QPlainTextDocumentLayout_SuperTimerEvent(void* self, void** event);
	[LinkName("QPlainTextDocumentLayout_ChildEvent")]
	public static extern void QPlainTextDocumentLayout_ChildEvent(void* self, void** event);
	
	public function void QPlainTextDocumentLayout_OnChildEvent_action(void* self, void** event);
	[LinkName("QPlainTextDocumentLayout_OnChildEvent")]
	public static extern void QPlainTextDocumentLayout_OnChildEvent(void* self, QPlainTextDocumentLayout_OnChildEvent_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperChildEvent")]
	public static extern void QPlainTextDocumentLayout_SuperChildEvent(void* self, void** event);
	[LinkName("QPlainTextDocumentLayout_CustomEvent")]
	public static extern void QPlainTextDocumentLayout_CustomEvent(void* self, void** event);
	
	public function void QPlainTextDocumentLayout_OnCustomEvent_action(void* self, void** event);
	[LinkName("QPlainTextDocumentLayout_OnCustomEvent")]
	public static extern void QPlainTextDocumentLayout_OnCustomEvent(void* self, QPlainTextDocumentLayout_OnCustomEvent_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperCustomEvent")]
	public static extern void QPlainTextDocumentLayout_SuperCustomEvent(void* self, void** event);
	[LinkName("QPlainTextDocumentLayout_ConnectNotify")]
	public static extern void QPlainTextDocumentLayout_ConnectNotify(void* self, void** signal);
	
	public function void QPlainTextDocumentLayout_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QPlainTextDocumentLayout_OnConnectNotify")]
	public static extern void QPlainTextDocumentLayout_OnConnectNotify(void* self, QPlainTextDocumentLayout_OnConnectNotify_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperConnectNotify")]
	public static extern void QPlainTextDocumentLayout_SuperConnectNotify(void* self, void** signal);
	[LinkName("QPlainTextDocumentLayout_DisconnectNotify")]
	public static extern void QPlainTextDocumentLayout_DisconnectNotify(void* self, void** signal);
	
	public function void QPlainTextDocumentLayout_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QPlainTextDocumentLayout_OnDisconnectNotify")]
	public static extern void QPlainTextDocumentLayout_OnDisconnectNotify(void* self, QPlainTextDocumentLayout_OnDisconnectNotify_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperDisconnectNotify")]
	public static extern void QPlainTextDocumentLayout_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QPlainTextDocumentLayout_ResizeInlineObject")]
	public static extern void QPlainTextDocumentLayout_ResizeInlineObject(void* self, void* item, c_int posInDocument, void** format);
	
	public function void QPlainTextDocumentLayout_OnResizeInlineObject_action(void* self, void* item, c_int posInDocument, void** format);
	[LinkName("QPlainTextDocumentLayout_OnResizeInlineObject")]
	public static extern void QPlainTextDocumentLayout_OnResizeInlineObject(void* self, QPlainTextDocumentLayout_OnResizeInlineObject_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperResizeInlineObject")]
	public static extern void QPlainTextDocumentLayout_SuperResizeInlineObject(void* self, void* item, c_int posInDocument, void** format);
	[LinkName("QPlainTextDocumentLayout_PositionInlineObject")]
	public static extern void QPlainTextDocumentLayout_PositionInlineObject(void* self, void* item, c_int posInDocument, void** format);
	
	public function void QPlainTextDocumentLayout_OnPositionInlineObject_action(void* self, void* item, c_int posInDocument, void** format);
	[LinkName("QPlainTextDocumentLayout_OnPositionInlineObject")]
	public static extern void QPlainTextDocumentLayout_OnPositionInlineObject(void* self, QPlainTextDocumentLayout_OnPositionInlineObject_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperPositionInlineObject")]
	public static extern void QPlainTextDocumentLayout_SuperPositionInlineObject(void* self, void* item, c_int posInDocument, void** format);
	[LinkName("QPlainTextDocumentLayout_DrawInlineObject")]
	public static extern void QPlainTextDocumentLayout_DrawInlineObject(void* self, void** painter, void** rect, void* object, c_int posInDocument, void** format);
	
	public function void QPlainTextDocumentLayout_OnDrawInlineObject_action(void* self, void** painter, void** rect, void* object, c_int posInDocument, void** format);
	[LinkName("QPlainTextDocumentLayout_OnDrawInlineObject")]
	public static extern void QPlainTextDocumentLayout_OnDrawInlineObject(void* self, QPlainTextDocumentLayout_OnDrawInlineObject_action _action);
	
	[LinkName("QPlainTextDocumentLayout_SuperDrawInlineObject")]
	public static extern void QPlainTextDocumentLayout_SuperDrawInlineObject(void* self, void** painter, void** rect, void* object, c_int posInDocument, void** format);
}
[AllowDuplicates]
enum QPlainTextEdit_LineWrapMode
{
	NoWrap = 0,
	WidgetWidth = 1,
}