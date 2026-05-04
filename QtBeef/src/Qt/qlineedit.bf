using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLineEdit
// --------------------------------------------------------------
[CRepr]
struct QLineEdit_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QLineEdit_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QLineEdit_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLineEdit_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QLineEdit_Tr(s);
	}
	public void Text(String outStr)
	{
		CQt.QLineEdit_Text((.)this.Ptr);
	}
	public void DisplayText(String outStr)
	{
		CQt.QLineEdit_DisplayText((.)this.Ptr);
	}
	public void PlaceholderText(String outStr)
	{
		CQt.QLineEdit_PlaceholderText((.)this.Ptr);
	}
	public void SetPlaceholderText(String placeholderText)
	{
		CQt.QLineEdit_SetPlaceholderText((.)this.Ptr, libqt_string(placeholderText));
	}
	public c_int MaxLength()
	{
		return CQt.QLineEdit_MaxLength((.)this.Ptr);
	}
	public void SetMaxLength(c_int maxLength)
	{
		CQt.QLineEdit_SetMaxLength((.)this.Ptr, maxLength);
	}
	public void SetFrame(bool frame)
	{
		CQt.QLineEdit_SetFrame((.)this.Ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QLineEdit_HasFrame((.)this.Ptr);
	}
	public void SetClearButtonEnabled(bool enable)
	{
		CQt.QLineEdit_SetClearButtonEnabled((.)this.Ptr, enable);
	}
	public bool IsClearButtonEnabled()
	{
		return CQt.QLineEdit_IsClearButtonEnabled((.)this.Ptr);
	}
	public QLineEdit_EchoMode EchoMode()
	{
		return CQt.QLineEdit_EchoMode((.)this.Ptr);
	}
	public void SetEchoMode(QLineEdit_EchoMode echoMode)
	{
		CQt.QLineEdit_SetEchoMode((.)this.Ptr, echoMode);
	}
	public bool IsReadOnly()
	{
		return CQt.QLineEdit_IsReadOnly((.)this.Ptr);
	}
	public void SetReadOnly(bool readOnly)
	{
		CQt.QLineEdit_SetReadOnly((.)this.Ptr, readOnly);
	}
	public void SetValidator(IQValidator validator)
	{
		CQt.QLineEdit_SetValidator((.)this.Ptr, (.)validator?.ObjectPtr);
	}
	public QValidator_Ptr Validator()
	{
		return QValidator_Ptr(CQt.QLineEdit_Validator((.)this.Ptr));
	}
	public void SetCompleter(IQCompleter completer)
	{
		CQt.QLineEdit_SetCompleter((.)this.Ptr, (.)completer?.ObjectPtr);
	}
	public QCompleter_Ptr Completer()
	{
		return QCompleter_Ptr(CQt.QLineEdit_Completer((.)this.Ptr));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QLineEdit_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QLineEdit_MinimumSizeHint((.)this.Ptr));
	}
	public c_int CursorPosition()
	{
		return CQt.QLineEdit_CursorPosition((.)this.Ptr);
	}
	public void SetCursorPosition(c_int cursorPosition)
	{
		CQt.QLineEdit_SetCursorPosition((.)this.Ptr, cursorPosition);
	}
	public c_int CursorPositionAt(IQPoint pos)
	{
		return CQt.QLineEdit_CursorPositionAt((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetAlignment(void* flag)
	{
		CQt.QLineEdit_SetAlignment((.)this.Ptr, flag);
	}
	public void* Alignment()
	{
		return CQt.QLineEdit_Alignment((.)this.Ptr);
	}
	public void CursorForward(bool mark)
	{
		CQt.QLineEdit_CursorForward((.)this.Ptr, mark);
	}
	public void CursorBackward(bool mark)
	{
		CQt.QLineEdit_CursorBackward((.)this.Ptr, mark);
	}
	public void CursorWordForward(bool mark)
	{
		CQt.QLineEdit_CursorWordForward((.)this.Ptr, mark);
	}
	public void CursorWordBackward(bool mark)
	{
		CQt.QLineEdit_CursorWordBackward((.)this.Ptr, mark);
	}
	public void Backspace()
	{
		CQt.QLineEdit_Backspace((.)this.Ptr);
	}
	public void Del()
	{
		CQt.QLineEdit_Del((.)this.Ptr);
	}
	public void Home(bool mark)
	{
		CQt.QLineEdit_Home((.)this.Ptr, mark);
	}
	public void End(bool mark)
	{
		CQt.QLineEdit_End((.)this.Ptr, mark);
	}
	public bool IsModified()
	{
		return CQt.QLineEdit_IsModified((.)this.Ptr);
	}
	public void SetModified(bool modified)
	{
		CQt.QLineEdit_SetModified((.)this.Ptr, modified);
	}
	public void SetSelection(c_int param1, c_int param2)
	{
		CQt.QLineEdit_SetSelection((.)this.Ptr, param1, param2);
	}
	public bool HasSelectedText()
	{
		return CQt.QLineEdit_HasSelectedText((.)this.Ptr);
	}
	public void SelectedText(String outStr)
	{
		CQt.QLineEdit_SelectedText((.)this.Ptr);
	}
	public c_int SelectionStart()
	{
		return CQt.QLineEdit_SelectionStart((.)this.Ptr);
	}
	public c_int SelectionEnd()
	{
		return CQt.QLineEdit_SelectionEnd((.)this.Ptr);
	}
	public c_int SelectionLength()
	{
		return CQt.QLineEdit_SelectionLength((.)this.Ptr);
	}
	public bool IsUndoAvailable()
	{
		return CQt.QLineEdit_IsUndoAvailable((.)this.Ptr);
	}
	public bool IsRedoAvailable()
	{
		return CQt.QLineEdit_IsRedoAvailable((.)this.Ptr);
	}
	public void SetDragEnabled(bool b)
	{
		CQt.QLineEdit_SetDragEnabled((.)this.Ptr, b);
	}
	public bool DragEnabled()
	{
		return CQt.QLineEdit_DragEnabled((.)this.Ptr);
	}
	public void SetCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		CQt.QLineEdit_SetCursorMoveStyle((.)this.Ptr, style);
	}
	public Qt_CursorMoveStyle CursorMoveStyle()
	{
		return CQt.QLineEdit_CursorMoveStyle((.)this.Ptr);
	}
	public void InputMask(String outStr)
	{
		CQt.QLineEdit_InputMask((.)this.Ptr);
	}
	public void SetInputMask(String inputMask)
	{
		CQt.QLineEdit_SetInputMask((.)this.Ptr, libqt_string(inputMask));
	}
	public bool HasAcceptableInput()
	{
		return CQt.QLineEdit_HasAcceptableInput((.)this.Ptr);
	}
	public void SetTextMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLineEdit_SetTextMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetTextMargins2(IQMargins margins)
	{
		CQt.QLineEdit_SetTextMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr TextMargins()
	{
		return QMargins_Ptr(CQt.QLineEdit_TextMargins((.)this.Ptr));
	}
	public void AddAction(IQAction action, QLineEdit_ActionPosition position)
	{
		CQt.QLineEdit_AddAction((.)this.Ptr, (.)action?.ObjectPtr, position);
	}
	public QAction_Ptr AddAction2(IQIcon icon, QLineEdit_ActionPosition position)
	{
		return QAction_Ptr(CQt.QLineEdit_AddAction2((.)this.Ptr, (.)icon?.ObjectPtr, position));
	}
	public void SetText(String text)
	{
		CQt.QLineEdit_SetText((.)this.Ptr, libqt_string(text));
	}
	public void Clear()
	{
		CQt.QLineEdit_Clear((.)this.Ptr);
	}
	public void SelectAll()
	{
		CQt.QLineEdit_SelectAll((.)this.Ptr);
	}
	public void Undo()
	{
		CQt.QLineEdit_Undo((.)this.Ptr);
	}
	public void Redo()
	{
		CQt.QLineEdit_Redo((.)this.Ptr);
	}
	public void Cut()
	{
		CQt.QLineEdit_Cut((.)this.Ptr);
	}
	public void Copy()
	{
		CQt.QLineEdit_Copy((.)this.Ptr);
	}
	public void Paste()
	{
		CQt.QLineEdit_Paste((.)this.Ptr);
	}
	public void Deselect()
	{
		CQt.QLineEdit_Deselect((.)this.Ptr);
	}
	public void Insert(String param1)
	{
		CQt.QLineEdit_Insert((.)this.Ptr, libqt_string(param1));
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return QMenu_Ptr(CQt.QLineEdit_CreateStandardContextMenu((.)this.Ptr));
	}
	public void TextChanged(String param1)
	{
		CQt.QLineEdit_TextChanged((.)this.Ptr, libqt_string(param1));
	}
	public void TextEdited(String param1)
	{
		CQt.QLineEdit_TextEdited((.)this.Ptr, libqt_string(param1));
	}
	public void CursorPositionChanged(c_int param1, c_int param2)
	{
		CQt.QLineEdit_CursorPositionChanged((.)this.Ptr, param1, param2);
	}
	public void ReturnPressed()
	{
		CQt.QLineEdit_ReturnPressed((.)this.Ptr);
	}
	public void EditingFinished()
	{
		CQt.QLineEdit_EditingFinished((.)this.Ptr);
	}
	public void SelectionChanged()
	{
		CQt.QLineEdit_SelectionChanged((.)this.Ptr);
	}
	public void InputRejected()
	{
		CQt.QLineEdit_InputRejected((.)this.Ptr);
	}
	public void MousePressEvent(IQMouseEvent param1)
	{
		CQt.QLineEdit_MousePressEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent param1)
	{
		CQt.QLineEdit_MouseMoveEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent param1)
	{
		CQt.QLineEdit_MouseReleaseEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent param1)
	{
		CQt.QLineEdit_MouseDoubleClickEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent param1)
	{
		CQt.QLineEdit_KeyPressEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent param1)
	{
		CQt.QLineEdit_KeyReleaseEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent param1)
	{
		CQt.QLineEdit_FocusInEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent param1)
	{
		CQt.QLineEdit_FocusOutEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent param1)
	{
		CQt.QLineEdit_PaintEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent param1)
	{
		CQt.QLineEdit_DragEnterEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent e)
	{
		CQt.QLineEdit_DragMoveEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent e)
	{
		CQt.QLineEdit_DragLeaveEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent param1)
	{
		CQt.QLineEdit_DropEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QLineEdit_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		CQt.QLineEdit_ContextMenuEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QLineEdit_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QLineEdit_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QLineEdit_InputMethodQuery((.)this.Ptr, param1));
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery property, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QLineEdit_InputMethodQuery2((.)this.Ptr, property, (.)argument?.ObjectPtr));
	}
	public void TimerEvent(IQTimerEvent param1)
	{
		CQt.QLineEdit_TimerEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QLineEdit_Event((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QRect_Ptr CursorRect()
	{
		return QRect_Ptr(CQt.QLineEdit_CursorRect((.)this.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QLineEdit_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QLineEdit_Tr3(s, c, n);
	}
	public void CursorForward2(bool mark, c_int steps)
	{
		CQt.QLineEdit_CursorForward2((.)this.Ptr, mark, steps);
	}
	public void CursorBackward2(bool mark, c_int steps)
	{
		CQt.QLineEdit_CursorBackward2((.)this.Ptr, mark, steps);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QLineEdit_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QLineEdit_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QLineEdit_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QLineEdit_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QLineEdit_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QLineEdit_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QLineEdit_PaintEngine((.)this.Ptr));
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
		return CQt.QLineEdit_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QLineEdit_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QLineEdit_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QLineEdit_SharedPainter((.)this.Ptr));
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
		CQt.QLineEdit_SetVisible((.)this.Ptr, visible);
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
		return CQt.QLineEdit_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLineEdit_HasHeightForWidth((.)this.Ptr);
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
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
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
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QLineEdit_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QLineEdit_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QLineEdit_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QLineEdit_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QLineEdit_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QLineEdit_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QLineEdit_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QLineEdit_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QLineEdit_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QLineEdit_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QLineEdit_NativeEvent((.)this.Ptr, eventType, message, result);
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
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QLineEdit_FocusNextPrevChild((.)this.Ptr, next);
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
}
class QLineEdit : IQLineEdit, IQWidget, IQObject, IQPaintDevice
{
	private QLineEdit_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QLineEdit_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QLineEdit_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QLineEdit_new2();
	}
	public this(String param1)
	{
		this.ptr = CQt.QLineEdit_new3(libqt_string(param1));
	}
	public this(String param1, IQWidget parent)
	{
		this.ptr = CQt.QLineEdit_new4(libqt_string(param1), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QLineEdit_Delete(this.ptr);
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
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void DisplayText(String outStr)
	{
		this.ptr.DisplayText(outStr);
	}
	public void PlaceholderText(String outStr)
	{
		this.ptr.PlaceholderText(outStr);
	}
	public void SetPlaceholderText(String placeholderText)
	{
		this.ptr.SetPlaceholderText(placeholderText);
	}
	public c_int MaxLength()
	{
		return this.ptr.MaxLength();
	}
	public void SetMaxLength(c_int maxLength)
	{
		this.ptr.SetMaxLength(maxLength);
	}
	public void SetFrame(bool frame)
	{
		this.ptr.SetFrame(frame);
	}
	public bool HasFrame()
	{
		return this.ptr.HasFrame();
	}
	public void SetClearButtonEnabled(bool enable)
	{
		this.ptr.SetClearButtonEnabled(enable);
	}
	public bool IsClearButtonEnabled()
	{
		return this.ptr.IsClearButtonEnabled();
	}
	public QLineEdit_EchoMode EchoMode()
	{
		return this.ptr.EchoMode();
	}
	public void SetEchoMode(QLineEdit_EchoMode echoMode)
	{
		this.ptr.SetEchoMode(echoMode);
	}
	public bool IsReadOnly()
	{
		return this.ptr.IsReadOnly();
	}
	public void SetReadOnly(bool readOnly)
	{
		this.ptr.SetReadOnly(readOnly);
	}
	public void SetValidator(IQValidator validator)
	{
		this.ptr.SetValidator(validator);
	}
	public QValidator_Ptr Validator()
	{
		return this.ptr.Validator();
	}
	public void SetCompleter(IQCompleter completer)
	{
		this.ptr.SetCompleter(completer);
	}
	public QCompleter_Ptr Completer()
	{
		return this.ptr.Completer();
	}
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSizeHint()
	{
		return default;
	}
	public c_int CursorPosition()
	{
		return this.ptr.CursorPosition();
	}
	public void SetCursorPosition(c_int cursorPosition)
	{
		this.ptr.SetCursorPosition(cursorPosition);
	}
	public c_int CursorPositionAt(IQPoint pos)
	{
		return this.ptr.CursorPositionAt(pos);
	}
	public void SetAlignment(void* flag)
	{
		this.ptr.SetAlignment(flag);
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void CursorForward(bool mark)
	{
		this.ptr.CursorForward(mark);
	}
	public void CursorBackward(bool mark)
	{
		this.ptr.CursorBackward(mark);
	}
	public void CursorWordForward(bool mark)
	{
		this.ptr.CursorWordForward(mark);
	}
	public void CursorWordBackward(bool mark)
	{
		this.ptr.CursorWordBackward(mark);
	}
	public void Backspace()
	{
		this.ptr.Backspace();
	}
	public void Del()
	{
		this.ptr.Del();
	}
	public void Home(bool mark)
	{
		this.ptr.Home(mark);
	}
	public void End(bool mark)
	{
		this.ptr.End(mark);
	}
	public bool IsModified()
	{
		return this.ptr.IsModified();
	}
	public void SetModified(bool modified)
	{
		this.ptr.SetModified(modified);
	}
	public void SetSelection(c_int param1, c_int param2)
	{
		this.ptr.SetSelection(param1, param2);
	}
	public bool HasSelectedText()
	{
		return this.ptr.HasSelectedText();
	}
	public void SelectedText(String outStr)
	{
		this.ptr.SelectedText(outStr);
	}
	public c_int SelectionStart()
	{
		return this.ptr.SelectionStart();
	}
	public c_int SelectionEnd()
	{
		return this.ptr.SelectionEnd();
	}
	public c_int SelectionLength()
	{
		return this.ptr.SelectionLength();
	}
	public bool IsUndoAvailable()
	{
		return this.ptr.IsUndoAvailable();
	}
	public bool IsRedoAvailable()
	{
		return this.ptr.IsRedoAvailable();
	}
	public void SetDragEnabled(bool b)
	{
		this.ptr.SetDragEnabled(b);
	}
	public bool DragEnabled()
	{
		return this.ptr.DragEnabled();
	}
	public void SetCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		this.ptr.SetCursorMoveStyle(style);
	}
	public Qt_CursorMoveStyle CursorMoveStyle()
	{
		return this.ptr.CursorMoveStyle();
	}
	public void InputMask(String outStr)
	{
		this.ptr.InputMask(outStr);
	}
	public void SetInputMask(String inputMask)
	{
		this.ptr.SetInputMask(inputMask);
	}
	public bool HasAcceptableInput()
	{
		return this.ptr.HasAcceptableInput();
	}
	public void SetTextMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetTextMargins(left, top, right, bottom);
	}
	public void SetTextMargins2(IQMargins margins)
	{
		this.ptr.SetTextMargins2(margins);
	}
	public QMargins_Ptr TextMargins()
	{
		return this.ptr.TextMargins();
	}
	public void AddAction(IQAction action, QLineEdit_ActionPosition position)
	{
		this.ptr.AddAction(action, position);
	}
	public QAction_Ptr AddAction2(IQIcon icon, QLineEdit_ActionPosition position)
	{
		return this.ptr.AddAction2(icon, position);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void SelectAll()
	{
		this.ptr.SelectAll();
	}
	public void Undo()
	{
		this.ptr.Undo();
	}
	public void Redo()
	{
		this.ptr.Redo();
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
	public void Deselect()
	{
		this.ptr.Deselect();
	}
	public void Insert(String param1)
	{
		this.ptr.Insert(param1);
	}
	public QMenu_Ptr CreateStandardContextMenu()
	{
		return this.ptr.CreateStandardContextMenu();
	}
	public void TextChanged(String param1)
	{
		this.ptr.TextChanged(param1);
	}
	public void TextEdited(String param1)
	{
		this.ptr.TextEdited(param1);
	}
	public void CursorPositionChanged(c_int param1, c_int param2)
	{
		this.ptr.CursorPositionChanged(param1, param2);
	}
	public void ReturnPressed()
	{
		this.ptr.ReturnPressed();
	}
	public void EditingFinished()
	{
		this.ptr.EditingFinished();
	}
	public void SelectionChanged()
	{
		this.ptr.SelectionChanged();
	}
	public void InputRejected()
	{
		this.ptr.InputRejected();
	}
	public  virtual void OnMousePressEvent(void** param1)
	{
	}
	public  virtual void OnMouseMoveEvent(void** param1)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** param1)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** param1)
	{
	}
	public  virtual void OnKeyPressEvent(void** param1)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** param1)
	{
	}
	public  virtual void OnFocusInEvent(void** param1)
	{
	}
	public  virtual void OnFocusOutEvent(void** param1)
	{
	}
	public  virtual void OnPaintEvent(void** param1)
	{
	}
	public  virtual void OnDragEnterEvent(void** param1)
	{
	}
	public  virtual void OnDragMoveEvent(void** e)
	{
	}
	public  virtual void OnDragLeaveEvent(void** e)
	{
	}
	public  virtual void OnDropEvent(void** param1)
	{
	}
	public  virtual void OnChangeEvent(void** param1)
	{
	}
	public  virtual void OnContextMenuEvent(void** param1)
	{
	}
	public  virtual void OnInputMethodEvent(void** param1)
	{
	}
	public  virtual void OnInitStyleOption(void** option)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery param1)
	{
		return default;
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery property, IQVariant argument)
	{
		return this.ptr.InputMethodQuery2(property, argument);
	}
	public  virtual void OnTimerEvent(void** param1)
	{
	}
	public  virtual bool OnEvent(void** param1)
	{
		return default;
	}
	public QRect_Ptr CursorRect()
	{
		return this.ptr.CursorRect();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void CursorForward2(bool mark, c_int steps)
	{
		this.ptr.CursorForward2(mark, steps);
	}
	public void CursorBackward2(bool mark, c_int steps)
	{
		this.ptr.CursorBackward2(mark, steps);
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
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return this.ptr.Find(param1);
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
	public  virtual void OnWheelEvent(void** event)
	{
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
	public  virtual void OnResizeEvent(void** event)
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
	public  virtual void OnShowEvent(void** event)
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
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
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
}
interface IQLineEdit : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLineEdit_new")]
	public static extern QLineEdit_Ptr QLineEdit_new(void** parent);
	[LinkName("QLineEdit_new2")]
	public static extern QLineEdit_Ptr QLineEdit_new2();
	[LinkName("QLineEdit_new3")]
	public static extern QLineEdit_Ptr QLineEdit_new3(libqt_string param1);
	[LinkName("QLineEdit_new4")]
	public static extern QLineEdit_Ptr QLineEdit_new4(libqt_string param1, void** parent);
	[LinkName("QLineEdit_Delete")]
	public static extern void QLineEdit_Delete(QLineEdit_Ptr self);
	[LinkName("QLineEdit_MetaObject")]
	public static extern void** QLineEdit_MetaObject(void* self);
	
	public function void QLineEdit_OnMetaObject_action(void* self);
	[LinkName("QLineEdit_OnMetaObject")]
	public static extern void** QLineEdit_OnMetaObject(void* self, QLineEdit_OnMetaObject_action _action);
	[LinkName("QLineEdit_Qt_Metacast")]
	public static extern void* QLineEdit_Qt_Metacast(void* self, c_char* param1);
	
	public function void QLineEdit_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QLineEdit_OnMetacast")]
	public static extern void* QLineEdit_OnMetacast(void* self, QLineEdit_OnMetacast_action _action);
	[LinkName("QLineEdit_Qt_Metacall")]
	public static extern c_int QLineEdit_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QLineEdit_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLineEdit_OnMetacall")]
	public static extern c_int QLineEdit_OnMetacall(void* self, QLineEdit_OnMetacall_action _action);
	[LinkName("QLineEdit_Tr")]
	public static extern libqt_string QLineEdit_Tr(c_char* s);
	[LinkName("QLineEdit_Text")]
	public static extern libqt_string QLineEdit_Text(void* self);
	[LinkName("QLineEdit_DisplayText")]
	public static extern libqt_string QLineEdit_DisplayText(void* self);
	[LinkName("QLineEdit_PlaceholderText")]
	public static extern libqt_string QLineEdit_PlaceholderText(void* self);
	[LinkName("QLineEdit_SetPlaceholderText")]
	public static extern void QLineEdit_SetPlaceholderText(void* self, libqt_string placeholderText);
	[LinkName("QLineEdit_MaxLength")]
	public static extern c_int QLineEdit_MaxLength(void* self);
	[LinkName("QLineEdit_SetMaxLength")]
	public static extern void QLineEdit_SetMaxLength(void* self, c_int maxLength);
	[LinkName("QLineEdit_SetFrame")]
	public static extern void QLineEdit_SetFrame(void* self, bool frame);
	[LinkName("QLineEdit_HasFrame")]
	public static extern bool QLineEdit_HasFrame(void* self);
	[LinkName("QLineEdit_SetClearButtonEnabled")]
	public static extern void QLineEdit_SetClearButtonEnabled(void* self, bool enable);
	[LinkName("QLineEdit_IsClearButtonEnabled")]
	public static extern bool QLineEdit_IsClearButtonEnabled(void* self);
	[LinkName("QLineEdit_EchoMode")]
	public static extern QLineEdit_EchoMode QLineEdit_EchoMode(void* self);
	[LinkName("QLineEdit_SetEchoMode")]
	public static extern void QLineEdit_SetEchoMode(void* self, QLineEdit_EchoMode echoMode);
	[LinkName("QLineEdit_IsReadOnly")]
	public static extern bool QLineEdit_IsReadOnly(void* self);
	[LinkName("QLineEdit_SetReadOnly")]
	public static extern void QLineEdit_SetReadOnly(void* self, bool readOnly);
	[LinkName("QLineEdit_SetValidator")]
	public static extern void QLineEdit_SetValidator(void* self, void** validator);
	[LinkName("QLineEdit_Validator")]
	public static extern void** QLineEdit_Validator(void* self);
	[LinkName("QLineEdit_SetCompleter")]
	public static extern void QLineEdit_SetCompleter(void* self, void** completer);
	[LinkName("QLineEdit_Completer")]
	public static extern void** QLineEdit_Completer(void* self);
	[LinkName("QLineEdit_SizeHint")]
	public static extern void* QLineEdit_SizeHint(void* self);
	
	public function void QLineEdit_OnSizeHint_action(void* self);
	[LinkName("QLineEdit_OnSizeHint")]
	public static extern void* QLineEdit_OnSizeHint(void* self, QLineEdit_OnSizeHint_action _action);
	[LinkName("QLineEdit_MinimumSizeHint")]
	public static extern void* QLineEdit_MinimumSizeHint(void* self);
	
	public function void QLineEdit_OnMinimumSizeHint_action(void* self);
	[LinkName("QLineEdit_OnMinimumSizeHint")]
	public static extern void* QLineEdit_OnMinimumSizeHint(void* self, QLineEdit_OnMinimumSizeHint_action _action);
	[LinkName("QLineEdit_CursorPosition")]
	public static extern c_int QLineEdit_CursorPosition(void* self);
	[LinkName("QLineEdit_SetCursorPosition")]
	public static extern void QLineEdit_SetCursorPosition(void* self, c_int cursorPosition);
	[LinkName("QLineEdit_CursorPositionAt")]
	public static extern c_int QLineEdit_CursorPositionAt(void* self, void** pos);
	[LinkName("QLineEdit_SetAlignment")]
	public static extern void QLineEdit_SetAlignment(void* self, void* flag);
	[LinkName("QLineEdit_Alignment")]
	public static extern void* QLineEdit_Alignment(void* self);
	[LinkName("QLineEdit_CursorForward")]
	public static extern void QLineEdit_CursorForward(void* self, bool mark);
	[LinkName("QLineEdit_CursorBackward")]
	public static extern void QLineEdit_CursorBackward(void* self, bool mark);
	[LinkName("QLineEdit_CursorWordForward")]
	public static extern void QLineEdit_CursorWordForward(void* self, bool mark);
	[LinkName("QLineEdit_CursorWordBackward")]
	public static extern void QLineEdit_CursorWordBackward(void* self, bool mark);
	[LinkName("QLineEdit_Backspace")]
	public static extern void QLineEdit_Backspace(void* self);
	[LinkName("QLineEdit_Del")]
	public static extern void QLineEdit_Del(void* self);
	[LinkName("QLineEdit_Home")]
	public static extern void QLineEdit_Home(void* self, bool mark);
	[LinkName("QLineEdit_End")]
	public static extern void QLineEdit_End(void* self, bool mark);
	[LinkName("QLineEdit_IsModified")]
	public static extern bool QLineEdit_IsModified(void* self);
	[LinkName("QLineEdit_SetModified")]
	public static extern void QLineEdit_SetModified(void* self, bool modified);
	[LinkName("QLineEdit_SetSelection")]
	public static extern void QLineEdit_SetSelection(void* self, c_int param1, c_int param2);
	[LinkName("QLineEdit_HasSelectedText")]
	public static extern bool QLineEdit_HasSelectedText(void* self);
	[LinkName("QLineEdit_SelectedText")]
	public static extern libqt_string QLineEdit_SelectedText(void* self);
	[LinkName("QLineEdit_SelectionStart")]
	public static extern c_int QLineEdit_SelectionStart(void* self);
	[LinkName("QLineEdit_SelectionEnd")]
	public static extern c_int QLineEdit_SelectionEnd(void* self);
	[LinkName("QLineEdit_SelectionLength")]
	public static extern c_int QLineEdit_SelectionLength(void* self);
	[LinkName("QLineEdit_IsUndoAvailable")]
	public static extern bool QLineEdit_IsUndoAvailable(void* self);
	[LinkName("QLineEdit_IsRedoAvailable")]
	public static extern bool QLineEdit_IsRedoAvailable(void* self);
	[LinkName("QLineEdit_SetDragEnabled")]
	public static extern void QLineEdit_SetDragEnabled(void* self, bool b);
	[LinkName("QLineEdit_DragEnabled")]
	public static extern bool QLineEdit_DragEnabled(void* self);
	[LinkName("QLineEdit_SetCursorMoveStyle")]
	public static extern void QLineEdit_SetCursorMoveStyle(void* self, Qt_CursorMoveStyle style);
	[LinkName("QLineEdit_CursorMoveStyle")]
	public static extern Qt_CursorMoveStyle QLineEdit_CursorMoveStyle(void* self);
	[LinkName("QLineEdit_InputMask")]
	public static extern libqt_string QLineEdit_InputMask(void* self);
	[LinkName("QLineEdit_SetInputMask")]
	public static extern void QLineEdit_SetInputMask(void* self, libqt_string inputMask);
	[LinkName("QLineEdit_HasAcceptableInput")]
	public static extern bool QLineEdit_HasAcceptableInput(void* self);
	[LinkName("QLineEdit_SetTextMargins")]
	public static extern void QLineEdit_SetTextMargins(void* self, c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QLineEdit_SetTextMargins2")]
	public static extern void QLineEdit_SetTextMargins2(void* self, void** margins);
	[LinkName("QLineEdit_TextMargins")]
	public static extern void* QLineEdit_TextMargins(void* self);
	[LinkName("QLineEdit_AddAction")]
	public static extern void QLineEdit_AddAction(void* self, void** action, QLineEdit_ActionPosition position);
	[LinkName("QLineEdit_AddAction2")]
	public static extern void** QLineEdit_AddAction2(void* self, void** icon, QLineEdit_ActionPosition position);
	[LinkName("QLineEdit_SetText")]
	public static extern void QLineEdit_SetText(void* self, libqt_string text);
	[LinkName("QLineEdit_Clear")]
	public static extern void QLineEdit_Clear(void* self);
	[LinkName("QLineEdit_SelectAll")]
	public static extern void QLineEdit_SelectAll(void* self);
	[LinkName("QLineEdit_Undo")]
	public static extern void QLineEdit_Undo(void* self);
	[LinkName("QLineEdit_Redo")]
	public static extern void QLineEdit_Redo(void* self);
	[LinkName("QLineEdit_Cut")]
	public static extern void QLineEdit_Cut(void* self);
	[LinkName("QLineEdit_Copy")]
	public static extern void QLineEdit_Copy(void* self);
	[LinkName("QLineEdit_Paste")]
	public static extern void QLineEdit_Paste(void* self);
	[LinkName("QLineEdit_Deselect")]
	public static extern void QLineEdit_Deselect(void* self);
	[LinkName("QLineEdit_Insert")]
	public static extern void QLineEdit_Insert(void* self, libqt_string param1);
	[LinkName("QLineEdit_CreateStandardContextMenu")]
	public static extern void** QLineEdit_CreateStandardContextMenu(void* self);
	[LinkName("QLineEdit_TextChanged")]
	public static extern void QLineEdit_TextChanged(void* self, libqt_string param1);
	
	public function void QLineEdit_Connect_TextChanged_action(void* self, libqt_string param1);
	[LinkName("QLineEdit_Connect_TextChanged")]
	public static extern void QLineEdit_Connect_TextChanged(void* self, QLineEdit_Connect_TextChanged_action _action);
	[LinkName("QLineEdit_TextEdited")]
	public static extern void QLineEdit_TextEdited(void* self, libqt_string param1);
	
	public function void QLineEdit_Connect_TextEdited_action(void* self, libqt_string param1);
	[LinkName("QLineEdit_Connect_TextEdited")]
	public static extern void QLineEdit_Connect_TextEdited(void* self, QLineEdit_Connect_TextEdited_action _action);
	[LinkName("QLineEdit_CursorPositionChanged")]
	public static extern void QLineEdit_CursorPositionChanged(void* self, c_int param1, c_int param2);
	
	public function void QLineEdit_Connect_CursorPositionChanged_action(void* self, c_int param1, c_int param2);
	[LinkName("QLineEdit_Connect_CursorPositionChanged")]
	public static extern void QLineEdit_Connect_CursorPositionChanged(void* self, QLineEdit_Connect_CursorPositionChanged_action _action);
	[LinkName("QLineEdit_ReturnPressed")]
	public static extern void QLineEdit_ReturnPressed(void* self);
	
	public function void QLineEdit_Connect_ReturnPressed_action(void* self);
	[LinkName("QLineEdit_Connect_ReturnPressed")]
	public static extern void QLineEdit_Connect_ReturnPressed(void* self, QLineEdit_Connect_ReturnPressed_action _action);
	[LinkName("QLineEdit_EditingFinished")]
	public static extern void QLineEdit_EditingFinished(void* self);
	
	public function void QLineEdit_Connect_EditingFinished_action(void* self);
	[LinkName("QLineEdit_Connect_EditingFinished")]
	public static extern void QLineEdit_Connect_EditingFinished(void* self, QLineEdit_Connect_EditingFinished_action _action);
	[LinkName("QLineEdit_SelectionChanged")]
	public static extern void QLineEdit_SelectionChanged(void* self);
	
	public function void QLineEdit_Connect_SelectionChanged_action(void* self);
	[LinkName("QLineEdit_Connect_SelectionChanged")]
	public static extern void QLineEdit_Connect_SelectionChanged(void* self, QLineEdit_Connect_SelectionChanged_action _action);
	[LinkName("QLineEdit_InputRejected")]
	public static extern void QLineEdit_InputRejected(void* self);
	
	public function void QLineEdit_Connect_InputRejected_action(void* self);
	[LinkName("QLineEdit_Connect_InputRejected")]
	public static extern void QLineEdit_Connect_InputRejected(void* self, QLineEdit_Connect_InputRejected_action _action);
	[LinkName("QLineEdit_MousePressEvent")]
	public static extern void QLineEdit_MousePressEvent(void* self, void** param1);
	
	public function void QLineEdit_OnMousePressEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnMousePressEvent")]
	public static extern void QLineEdit_OnMousePressEvent(void* self, QLineEdit_OnMousePressEvent_action _action);
	[LinkName("QLineEdit_MouseMoveEvent")]
	public static extern void QLineEdit_MouseMoveEvent(void* self, void** param1);
	
	public function void QLineEdit_OnMouseMoveEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnMouseMoveEvent")]
	public static extern void QLineEdit_OnMouseMoveEvent(void* self, QLineEdit_OnMouseMoveEvent_action _action);
	[LinkName("QLineEdit_MouseReleaseEvent")]
	public static extern void QLineEdit_MouseReleaseEvent(void* self, void** param1);
	
	public function void QLineEdit_OnMouseReleaseEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnMouseReleaseEvent")]
	public static extern void QLineEdit_OnMouseReleaseEvent(void* self, QLineEdit_OnMouseReleaseEvent_action _action);
	[LinkName("QLineEdit_MouseDoubleClickEvent")]
	public static extern void QLineEdit_MouseDoubleClickEvent(void* self, void** param1);
	
	public function void QLineEdit_OnMouseDoubleClickEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnMouseDoubleClickEvent")]
	public static extern void QLineEdit_OnMouseDoubleClickEvent(void* self, QLineEdit_OnMouseDoubleClickEvent_action _action);
	[LinkName("QLineEdit_KeyPressEvent")]
	public static extern void QLineEdit_KeyPressEvent(void* self, void** param1);
	
	public function void QLineEdit_OnKeyPressEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnKeyPressEvent")]
	public static extern void QLineEdit_OnKeyPressEvent(void* self, QLineEdit_OnKeyPressEvent_action _action);
	[LinkName("QLineEdit_KeyReleaseEvent")]
	public static extern void QLineEdit_KeyReleaseEvent(void* self, void** param1);
	
	public function void QLineEdit_OnKeyReleaseEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnKeyReleaseEvent")]
	public static extern void QLineEdit_OnKeyReleaseEvent(void* self, QLineEdit_OnKeyReleaseEvent_action _action);
	[LinkName("QLineEdit_FocusInEvent")]
	public static extern void QLineEdit_FocusInEvent(void* self, void** param1);
	
	public function void QLineEdit_OnFocusInEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnFocusInEvent")]
	public static extern void QLineEdit_OnFocusInEvent(void* self, QLineEdit_OnFocusInEvent_action _action);
	[LinkName("QLineEdit_FocusOutEvent")]
	public static extern void QLineEdit_FocusOutEvent(void* self, void** param1);
	
	public function void QLineEdit_OnFocusOutEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnFocusOutEvent")]
	public static extern void QLineEdit_OnFocusOutEvent(void* self, QLineEdit_OnFocusOutEvent_action _action);
	[LinkName("QLineEdit_PaintEvent")]
	public static extern void QLineEdit_PaintEvent(void* self, void** param1);
	
	public function void QLineEdit_OnPaintEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnPaintEvent")]
	public static extern void QLineEdit_OnPaintEvent(void* self, QLineEdit_OnPaintEvent_action _action);
	[LinkName("QLineEdit_DragEnterEvent")]
	public static extern void QLineEdit_DragEnterEvent(void* self, void** param1);
	
	public function void QLineEdit_OnDragEnterEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnDragEnterEvent")]
	public static extern void QLineEdit_OnDragEnterEvent(void* self, QLineEdit_OnDragEnterEvent_action _action);
	[LinkName("QLineEdit_DragMoveEvent")]
	public static extern void QLineEdit_DragMoveEvent(void* self, void** e);
	
	public function void QLineEdit_OnDragMoveEvent_action(void* self, void** e);
	[LinkName("QLineEdit_OnDragMoveEvent")]
	public static extern void QLineEdit_OnDragMoveEvent(void* self, QLineEdit_OnDragMoveEvent_action _action);
	[LinkName("QLineEdit_DragLeaveEvent")]
	public static extern void QLineEdit_DragLeaveEvent(void* self, void** e);
	
	public function void QLineEdit_OnDragLeaveEvent_action(void* self, void** e);
	[LinkName("QLineEdit_OnDragLeaveEvent")]
	public static extern void QLineEdit_OnDragLeaveEvent(void* self, QLineEdit_OnDragLeaveEvent_action _action);
	[LinkName("QLineEdit_DropEvent")]
	public static extern void QLineEdit_DropEvent(void* self, void** param1);
	
	public function void QLineEdit_OnDropEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnDropEvent")]
	public static extern void QLineEdit_OnDropEvent(void* self, QLineEdit_OnDropEvent_action _action);
	[LinkName("QLineEdit_ChangeEvent")]
	public static extern void QLineEdit_ChangeEvent(void* self, void** param1);
	
	public function void QLineEdit_OnChangeEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnChangeEvent")]
	public static extern void QLineEdit_OnChangeEvent(void* self, QLineEdit_OnChangeEvent_action _action);
	[LinkName("QLineEdit_ContextMenuEvent")]
	public static extern void QLineEdit_ContextMenuEvent(void* self, void** param1);
	
	public function void QLineEdit_OnContextMenuEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnContextMenuEvent")]
	public static extern void QLineEdit_OnContextMenuEvent(void* self, QLineEdit_OnContextMenuEvent_action _action);
	[LinkName("QLineEdit_InputMethodEvent")]
	public static extern void QLineEdit_InputMethodEvent(void* self, void** param1);
	
	public function void QLineEdit_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnInputMethodEvent")]
	public static extern void QLineEdit_OnInputMethodEvent(void* self, QLineEdit_OnInputMethodEvent_action _action);
	[LinkName("QLineEdit_InitStyleOption")]
	public static extern void QLineEdit_InitStyleOption(void* self, void** option);
	
	public function void QLineEdit_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QLineEdit_OnInitStyleOption")]
	public static extern void QLineEdit_OnInitStyleOption(void* self, QLineEdit_OnInitStyleOption_action _action);
	[LinkName("QLineEdit_InputMethodQuery")]
	public static extern void* QLineEdit_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	
	public function void QLineEdit_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery param1);
	[LinkName("QLineEdit_OnInputMethodQuery")]
	public static extern void* QLineEdit_OnInputMethodQuery(void* self, QLineEdit_OnInputMethodQuery_action _action);
	[LinkName("QLineEdit_InputMethodQuery2")]
	public static extern void* QLineEdit_InputMethodQuery2(void* self, Qt_InputMethodQuery property, void* argument);
	[LinkName("QLineEdit_TimerEvent")]
	public static extern void QLineEdit_TimerEvent(void* self, void** param1);
	
	public function void QLineEdit_OnTimerEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnTimerEvent")]
	public static extern void QLineEdit_OnTimerEvent(void* self, QLineEdit_OnTimerEvent_action _action);
	[LinkName("QLineEdit_Event")]
	public static extern bool QLineEdit_Event(void* self, void** param1);
	
	public function void QLineEdit_OnEvent_action(void* self, void** param1);
	[LinkName("QLineEdit_OnEvent")]
	public static extern bool QLineEdit_OnEvent(void* self, QLineEdit_OnEvent_action _action);
	[LinkName("QLineEdit_CursorRect")]
	public static extern void* QLineEdit_CursorRect(void* self);
	[LinkName("QLineEdit_Tr2")]
	public static extern libqt_string QLineEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QLineEdit_Tr3")]
	public static extern libqt_string QLineEdit_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QLineEdit_CursorForward2")]
	public static extern void QLineEdit_CursorForward2(void* self, bool mark, c_int steps);
	[LinkName("QLineEdit_CursorBackward2")]
	public static extern void QLineEdit_CursorBackward2(void* self, bool mark, c_int steps);
	[LinkName("QLineEdit_EventFilter")]
	public static extern bool QLineEdit_EventFilter(void* self, void** watched, void** event);
	
	public function void QLineEdit_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QLineEdit_OnEventFilter")]
	public static extern bool QLineEdit_OnEventFilter(void* self, QLineEdit_OnEventFilter_action _action);
	[LinkName("QLineEdit_ChildEvent")]
	public static extern void QLineEdit_ChildEvent(void* self, void** event);
	
	public function void QLineEdit_OnChildEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnChildEvent")]
	public static extern void QLineEdit_OnChildEvent(void* self, QLineEdit_OnChildEvent_action _action);
	[LinkName("QLineEdit_CustomEvent")]
	public static extern void QLineEdit_CustomEvent(void* self, void** event);
	
	public function void QLineEdit_OnCustomEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnCustomEvent")]
	public static extern void QLineEdit_OnCustomEvent(void* self, QLineEdit_OnCustomEvent_action _action);
	[LinkName("QLineEdit_ConnectNotify")]
	public static extern void QLineEdit_ConnectNotify(void* self, void** signal);
	
	public function void QLineEdit_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QLineEdit_OnConnectNotify")]
	public static extern void QLineEdit_OnConnectNotify(void* self, QLineEdit_OnConnectNotify_action _action);
	[LinkName("QLineEdit_DisconnectNotify")]
	public static extern void QLineEdit_DisconnectNotify(void* self, void** signal);
	
	public function void QLineEdit_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QLineEdit_OnDisconnectNotify")]
	public static extern void QLineEdit_OnDisconnectNotify(void* self, QLineEdit_OnDisconnectNotify_action _action);
	[LinkName("QLineEdit_DevType")]
	public static extern c_int QLineEdit_DevType(void* self);
	
	public function void QLineEdit_OnDevType_action(void* self);
	[LinkName("QLineEdit_OnDevType")]
	public static extern c_int QLineEdit_OnDevType(void* self, QLineEdit_OnDevType_action _action);
	[LinkName("QLineEdit_PaintEngine")]
	public static extern void** QLineEdit_PaintEngine(void* self);
	
	public function void QLineEdit_OnPaintEngine_action(void* self);
	[LinkName("QLineEdit_OnPaintEngine")]
	public static extern void** QLineEdit_OnPaintEngine(void* self, QLineEdit_OnPaintEngine_action _action);
	[LinkName("QLineEdit_Metric")]
	public static extern c_int QLineEdit_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QLineEdit_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QLineEdit_OnMetric")]
	public static extern c_int QLineEdit_OnMetric(void* self, QLineEdit_OnMetric_action _action);
	[LinkName("QLineEdit_InitPainter")]
	public static extern void QLineEdit_InitPainter(void* self, void** painter);
	
	public function void QLineEdit_OnInitPainter_action(void* self, void** painter);
	[LinkName("QLineEdit_OnInitPainter")]
	public static extern void QLineEdit_OnInitPainter(void* self, QLineEdit_OnInitPainter_action _action);
	[LinkName("QLineEdit_Redirected")]
	public static extern void** QLineEdit_Redirected(void* self, void** offset);
	
	public function void QLineEdit_OnRedirected_action(void* self, void** offset);
	[LinkName("QLineEdit_OnRedirected")]
	public static extern void** QLineEdit_OnRedirected(void* self, QLineEdit_OnRedirected_action _action);
	[LinkName("QLineEdit_SharedPainter")]
	public static extern void** QLineEdit_SharedPainter(void* self);
	
	public function void QLineEdit_OnSharedPainter_action(void* self);
	[LinkName("QLineEdit_OnSharedPainter")]
	public static extern void** QLineEdit_OnSharedPainter(void* self, QLineEdit_OnSharedPainter_action _action);
	[LinkName("QLineEdit_SetVisible")]
	public static extern void QLineEdit_SetVisible(void* self, bool visible);
	
	public function void QLineEdit_OnSetVisible_action(void* self, bool visible);
	[LinkName("QLineEdit_OnSetVisible")]
	public static extern void QLineEdit_OnSetVisible(void* self, QLineEdit_OnSetVisible_action _action);
	[LinkName("QLineEdit_HeightForWidth")]
	public static extern c_int QLineEdit_HeightForWidth(void* self, c_int param1);
	
	public function void QLineEdit_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QLineEdit_OnHeightForWidth")]
	public static extern c_int QLineEdit_OnHeightForWidth(void* self, QLineEdit_OnHeightForWidth_action _action);
	[LinkName("QLineEdit_HasHeightForWidth")]
	public static extern bool QLineEdit_HasHeightForWidth(void* self);
	
	public function void QLineEdit_OnHasHeightForWidth_action(void* self);
	[LinkName("QLineEdit_OnHasHeightForWidth")]
	public static extern bool QLineEdit_OnHasHeightForWidth(void* self, QLineEdit_OnHasHeightForWidth_action _action);
	[LinkName("QLineEdit_WheelEvent")]
	public static extern void QLineEdit_WheelEvent(void* self, void** event);
	
	public function void QLineEdit_OnWheelEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnWheelEvent")]
	public static extern void QLineEdit_OnWheelEvent(void* self, QLineEdit_OnWheelEvent_action _action);
	[LinkName("QLineEdit_EnterEvent")]
	public static extern void QLineEdit_EnterEvent(void* self, void** event);
	
	public function void QLineEdit_OnEnterEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnEnterEvent")]
	public static extern void QLineEdit_OnEnterEvent(void* self, QLineEdit_OnEnterEvent_action _action);
	[LinkName("QLineEdit_LeaveEvent")]
	public static extern void QLineEdit_LeaveEvent(void* self, void** event);
	
	public function void QLineEdit_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnLeaveEvent")]
	public static extern void QLineEdit_OnLeaveEvent(void* self, QLineEdit_OnLeaveEvent_action _action);
	[LinkName("QLineEdit_MoveEvent")]
	public static extern void QLineEdit_MoveEvent(void* self, void** event);
	
	public function void QLineEdit_OnMoveEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnMoveEvent")]
	public static extern void QLineEdit_OnMoveEvent(void* self, QLineEdit_OnMoveEvent_action _action);
	[LinkName("QLineEdit_ResizeEvent")]
	public static extern void QLineEdit_ResizeEvent(void* self, void** event);
	
	public function void QLineEdit_OnResizeEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnResizeEvent")]
	public static extern void QLineEdit_OnResizeEvent(void* self, QLineEdit_OnResizeEvent_action _action);
	[LinkName("QLineEdit_CloseEvent")]
	public static extern void QLineEdit_CloseEvent(void* self, void** event);
	
	public function void QLineEdit_OnCloseEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnCloseEvent")]
	public static extern void QLineEdit_OnCloseEvent(void* self, QLineEdit_OnCloseEvent_action _action);
	[LinkName("QLineEdit_TabletEvent")]
	public static extern void QLineEdit_TabletEvent(void* self, void** event);
	
	public function void QLineEdit_OnTabletEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnTabletEvent")]
	public static extern void QLineEdit_OnTabletEvent(void* self, QLineEdit_OnTabletEvent_action _action);
	[LinkName("QLineEdit_ActionEvent")]
	public static extern void QLineEdit_ActionEvent(void* self, void** event);
	
	public function void QLineEdit_OnActionEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnActionEvent")]
	public static extern void QLineEdit_OnActionEvent(void* self, QLineEdit_OnActionEvent_action _action);
	[LinkName("QLineEdit_ShowEvent")]
	public static extern void QLineEdit_ShowEvent(void* self, void** event);
	
	public function void QLineEdit_OnShowEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnShowEvent")]
	public static extern void QLineEdit_OnShowEvent(void* self, QLineEdit_OnShowEvent_action _action);
	[LinkName("QLineEdit_HideEvent")]
	public static extern void QLineEdit_HideEvent(void* self, void** event);
	
	public function void QLineEdit_OnHideEvent_action(void* self, void** event);
	[LinkName("QLineEdit_OnHideEvent")]
	public static extern void QLineEdit_OnHideEvent(void* self, QLineEdit_OnHideEvent_action _action);
	[LinkName("QLineEdit_NativeEvent")]
	public static extern bool QLineEdit_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QLineEdit_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QLineEdit_OnNativeEvent")]
	public static extern bool QLineEdit_OnNativeEvent(void* self, QLineEdit_OnNativeEvent_action _action);
	[LinkName("QLineEdit_FocusNextPrevChild")]
	public static extern bool QLineEdit_FocusNextPrevChild(void* self, bool next);
	
	public function void QLineEdit_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QLineEdit_OnFocusNextPrevChild")]
	public static extern bool QLineEdit_OnFocusNextPrevChild(void* self, QLineEdit_OnFocusNextPrevChild_action _action);
}
[AllowDuplicates]
enum QLineEdit_ActionPosition
{
	LeadingPosition = 0,
	TrailingPosition = 1,
}
[AllowDuplicates]
enum QLineEdit_EchoMode
{
	Normal = 0,
	NoEcho = 1,
	Password = 2,
	PasswordEchoOnEdit = 3,
}