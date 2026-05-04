using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextTableCell
// --------------------------------------------------------------
[CRepr]
struct QTextTableCell_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetFormat(IQTextCharFormat format)
	{
		CQt.QTextTableCell_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextCharFormat_Ptr Format()
	{
		return QTextCharFormat_Ptr(CQt.QTextTableCell_Format((.)this.Ptr));
	}
	public c_int Row()
	{
		return CQt.QTextTableCell_Row((.)this.Ptr);
	}
	public c_int Column()
	{
		return CQt.QTextTableCell_Column((.)this.Ptr);
	}
	public c_int RowSpan()
	{
		return CQt.QTextTableCell_RowSpan((.)this.Ptr);
	}
	public c_int ColumnSpan()
	{
		return CQt.QTextTableCell_ColumnSpan((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextTableCell_IsValid((.)this.Ptr);
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextTableCell_FirstCursorPosition((.)this.Ptr));
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextTableCell_LastCursorPosition((.)this.Ptr));
	}
	public c_int FirstPosition()
	{
		return CQt.QTextTableCell_FirstPosition((.)this.Ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextTableCell_LastPosition((.)this.Ptr);
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextTableCell_Begin((.)this.Ptr));
	}
	public QTextFrame_iterator_Ptr End()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextTableCell_End((.)this.Ptr));
	}
	public c_int TableCellFormatIndex()
	{
		return CQt.QTextTableCell_TableCellFormatIndex((.)this.Ptr);
	}
}
class QTextTableCell : IQTextTableCell
{
	private QTextTableCell_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextTableCell_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextTableCell_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQTextTableCell o)
	{
		this.ptr = CQt.QTextTableCell_new2((.)o?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextTableCell_Delete(this.ptr);
	}
	public void SetFormat(IQTextCharFormat format)
	{
		this.ptr.SetFormat(format);
	}
	public QTextCharFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public c_int Row()
	{
		return this.ptr.Row();
	}
	public c_int Column()
	{
		return this.ptr.Column();
	}
	public c_int RowSpan()
	{
		return this.ptr.RowSpan();
	}
	public c_int ColumnSpan()
	{
		return this.ptr.ColumnSpan();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return this.ptr.FirstCursorPosition();
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return this.ptr.LastCursorPosition();
	}
	public c_int FirstPosition()
	{
		return this.ptr.FirstPosition();
	}
	public c_int LastPosition()
	{
		return this.ptr.LastPosition();
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QTextFrame_iterator_Ptr End()
	{
		return this.ptr.End();
	}
	public c_int TableCellFormatIndex()
	{
		return this.ptr.TableCellFormatIndex();
	}
}
interface IQTextTableCell : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextTableCell_new")]
	public static extern QTextTableCell_Ptr QTextTableCell_new();
	[LinkName("QTextTableCell_new2")]
	public static extern QTextTableCell_Ptr QTextTableCell_new2(void** o);
	[LinkName("QTextTableCell_Delete")]
	public static extern void QTextTableCell_Delete(QTextTableCell_Ptr self);
	[LinkName("QTextTableCell_OperatorAssign")]
	public static extern void QTextTableCell_OperatorAssign(void* self, void** o);
	[LinkName("QTextTableCell_SetFormat")]
	public static extern void QTextTableCell_SetFormat(void* self, void** format);
	[LinkName("QTextTableCell_Format")]
	public static extern void* QTextTableCell_Format(void* self);
	[LinkName("QTextTableCell_Row")]
	public static extern c_int QTextTableCell_Row(void* self);
	[LinkName("QTextTableCell_Column")]
	public static extern c_int QTextTableCell_Column(void* self);
	[LinkName("QTextTableCell_RowSpan")]
	public static extern c_int QTextTableCell_RowSpan(void* self);
	[LinkName("QTextTableCell_ColumnSpan")]
	public static extern c_int QTextTableCell_ColumnSpan(void* self);
	[LinkName("QTextTableCell_IsValid")]
	public static extern bool QTextTableCell_IsValid(void* self);
	[LinkName("QTextTableCell_FirstCursorPosition")]
	public static extern void* QTextTableCell_FirstCursorPosition(void* self);
	[LinkName("QTextTableCell_LastCursorPosition")]
	public static extern void* QTextTableCell_LastCursorPosition(void* self);
	[LinkName("QTextTableCell_FirstPosition")]
	public static extern c_int QTextTableCell_FirstPosition(void* self);
	[LinkName("QTextTableCell_LastPosition")]
	public static extern c_int QTextTableCell_LastPosition(void* self);
	[LinkName("QTextTableCell_OperatorEqual")]
	public static extern bool QTextTableCell_OperatorEqual(void* self, void** other);
	[LinkName("QTextTableCell_OperatorNotEqual")]
	public static extern bool QTextTableCell_OperatorNotEqual(void* self, void** other);
	[LinkName("QTextTableCell_Begin")]
	public static extern void* QTextTableCell_Begin(void* self);
	[LinkName("QTextTableCell_End")]
	public static extern void* QTextTableCell_End(void* self);
	[LinkName("QTextTableCell_TableCellFormatIndex")]
	public static extern c_int QTextTableCell_TableCellFormatIndex(void* self);
}
// --------------------------------------------------------------
// QTextTable
// --------------------------------------------------------------
[CRepr]
struct QTextTable_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextTable_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTextTable_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextTable_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextTable_Tr(s);
	}
	public void Resize(c_int rows, c_int cols)
	{
		CQt.QTextTable_Resize((.)this.Ptr, rows, cols);
	}
	public void InsertRows(c_int pos, c_int num)
	{
		CQt.QTextTable_InsertRows((.)this.Ptr, pos, num);
	}
	public void InsertColumns(c_int pos, c_int num)
	{
		CQt.QTextTable_InsertColumns((.)this.Ptr, pos, num);
	}
	public void AppendRows(c_int count)
	{
		CQt.QTextTable_AppendRows((.)this.Ptr, count);
	}
	public void AppendColumns(c_int count)
	{
		CQt.QTextTable_AppendColumns((.)this.Ptr, count);
	}
	public void RemoveRows(c_int pos, c_int num)
	{
		CQt.QTextTable_RemoveRows((.)this.Ptr, pos, num);
	}
	public void RemoveColumns(c_int pos, c_int num)
	{
		CQt.QTextTable_RemoveColumns((.)this.Ptr, pos, num);
	}
	public void MergeCells(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		CQt.QTextTable_MergeCells((.)this.Ptr, row, col, numRows, numCols);
	}
	public void MergeCells2(IQTextCursor cursor)
	{
		CQt.QTextTable_MergeCells2((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void SplitCell(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		CQt.QTextTable_SplitCell((.)this.Ptr, row, col, numRows, numCols);
	}
	public c_int Rows()
	{
		return CQt.QTextTable_Rows((.)this.Ptr);
	}
	public c_int Columns()
	{
		return CQt.QTextTable_Columns((.)this.Ptr);
	}
	public QTextTableCell_Ptr CellAt(c_int row, c_int col)
	{
		return QTextTableCell_Ptr(CQt.QTextTable_CellAt((.)this.Ptr, row, col));
	}
	public QTextTableCell_Ptr CellAt2(c_int position)
	{
		return QTextTableCell_Ptr(CQt.QTextTable_CellAt2((.)this.Ptr, position));
	}
	public QTextTableCell_Ptr CellAt3(IQTextCursor c)
	{
		return QTextTableCell_Ptr(CQt.QTextTable_CellAt3((.)this.Ptr, (.)c?.ObjectPtr));
	}
	public QTextCursor_Ptr RowStart(IQTextCursor c)
	{
		return QTextCursor_Ptr(CQt.QTextTable_RowStart((.)this.Ptr, (.)c?.ObjectPtr));
	}
	public QTextCursor_Ptr RowEnd(IQTextCursor c)
	{
		return QTextCursor_Ptr(CQt.QTextTable_RowEnd((.)this.Ptr, (.)c?.ObjectPtr));
	}
	public void SetFormat(IQTextTableFormat format)
	{
		CQt.QTextTable_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextTableFormat_Ptr Format()
	{
		return QTextTableFormat_Ptr(CQt.QTextTable_Format((.)this.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextTable_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextTable_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QTextTable_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTextTable_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QTextTable_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTextTable_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTextTable_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTextTable_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTextTable_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextObject_Document((.)this.Ptr));
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.Ptr);
	}
	public void SetFrameFormat(IQTextFrameFormat format)
	{
		CQt.QTextFrame_SetFrameFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFrameFormat_Ptr FrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFrame_FrameFormat((.)this.Ptr));
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextFrame_FirstCursorPosition((.)this.Ptr));
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextFrame_LastCursorPosition((.)this.Ptr));
	}
	public c_int FirstPosition()
	{
		return CQt.QTextFrame_FirstPosition((.)this.Ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextFrame_LastPosition((.)this.Ptr);
	}
	public void* ChildFrames()
	{
		return CQt.QTextFrame_ChildFrames((.)this.Ptr);
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextFrame_ParentFrame((.)this.Ptr));
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_Begin((.)this.Ptr));
	}
	public QTextFrame_iterator_Ptr End()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_End((.)this.Ptr));
	}
}
class QTextTable : IQTextTable, IQTextFrame, IQTextObject, IQObject
{
	private QTextTable_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QTextTable_OnMetaObject(obj.ObjectPtr,  => QtBeef_QTextTable_OnMetaObject);
		CQt.QTextTable_OnMetacast(obj.ObjectPtr,  => QtBeef_QTextTable_OnMetacast);
		CQt.QTextTable_OnMetacall(obj.ObjectPtr,  => QtBeef_QTextTable_OnMetacall);
		CQt.QTextTable_OnEvent(obj.ObjectPtr,  => QtBeef_QTextTable_OnEvent);
		CQt.QTextTable_OnEventFilter(obj.ObjectPtr,  => QtBeef_QTextTable_OnEventFilter);
		CQt.QTextTable_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QTextTable_OnTimerEvent);
		CQt.QTextTable_OnChildEvent(obj.ObjectPtr,  => QtBeef_QTextTable_OnChildEvent);
		CQt.QTextTable_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QTextTable_OnCustomEvent);
		CQt.QTextTable_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QTextTable_OnConnectNotify);
		CQt.QTextTable_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QTextTable_OnDisconnectNotify);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
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
	static void QtBeef_QTextTable_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QTextTable_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QTextTable_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QTextTable_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QTextTable_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QTextTable_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QTextTable_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QTextTable_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QTextTable_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QTextTable_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QTextTable_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QTextTable_new((.)doc?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextTable_Delete(this.ptr);
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
	public void Resize(c_int rows, c_int cols)
	{
		this.ptr.Resize(rows, cols);
	}
	public void InsertRows(c_int pos, c_int num)
	{
		this.ptr.InsertRows(pos, num);
	}
	public void InsertColumns(c_int pos, c_int num)
	{
		this.ptr.InsertColumns(pos, num);
	}
	public void AppendRows(c_int count)
	{
		this.ptr.AppendRows(count);
	}
	public void AppendColumns(c_int count)
	{
		this.ptr.AppendColumns(count);
	}
	public void RemoveRows(c_int pos, c_int num)
	{
		this.ptr.RemoveRows(pos, num);
	}
	public void RemoveColumns(c_int pos, c_int num)
	{
		this.ptr.RemoveColumns(pos, num);
	}
	public void MergeCells(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		this.ptr.MergeCells(row, col, numRows, numCols);
	}
	public void MergeCells2(IQTextCursor cursor)
	{
		this.ptr.MergeCells2(cursor);
	}
	public void SplitCell(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		this.ptr.SplitCell(row, col, numRows, numCols);
	}
	public c_int Rows()
	{
		return this.ptr.Rows();
	}
	public c_int Columns()
	{
		return this.ptr.Columns();
	}
	public QTextTableCell_Ptr CellAt(c_int row, c_int col)
	{
		return this.ptr.CellAt(row, col);
	}
	public QTextTableCell_Ptr CellAt2(c_int position)
	{
		return this.ptr.CellAt2(position);
	}
	public QTextTableCell_Ptr CellAt3(IQTextCursor c)
	{
		return this.ptr.CellAt3(c);
	}
	public QTextCursor_Ptr RowStart(IQTextCursor c)
	{
		return this.ptr.RowStart(c);
	}
	public QTextCursor_Ptr RowEnd(IQTextCursor c)
	{
		return this.ptr.RowEnd(c);
	}
	public void SetFormat(IQTextTableFormat format)
	{
		this.ptr.SetFormat(format);
	}
	public QTextTableFormat_Ptr Format()
	{
		return this.ptr.Format();
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
	public c_int FormatIndex()
	{
		return this.ptr.FormatIndex();
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetFrameFormat(IQTextFrameFormat format)
	{
		this.ptr.SetFrameFormat(format);
	}
	public QTextFrameFormat_Ptr FrameFormat()
	{
		return this.ptr.FrameFormat();
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return this.ptr.FirstCursorPosition();
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return this.ptr.LastCursorPosition();
	}
	public c_int FirstPosition()
	{
		return this.ptr.FirstPosition();
	}
	public c_int LastPosition()
	{
		return this.ptr.LastPosition();
	}
	public void* ChildFrames()
	{
		return this.ptr.ChildFrames();
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return this.ptr.ParentFrame();
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QTextFrame_iterator_Ptr End()
	{
		return this.ptr.End();
	}
}
interface IQTextTable : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextTable_new")]
	public static extern QTextTable_Ptr QTextTable_new(void** doc);
	[LinkName("QTextTable_Delete")]
	public static extern void QTextTable_Delete(QTextTable_Ptr self);
	[LinkName("QTextTable_MetaObject")]
	public static extern void** QTextTable_MetaObject(void* self);
	
	public function void QTextTable_OnMetaObject_action(void* self);
	[LinkName("QTextTable_OnMetaObject")]
	public static extern void** QTextTable_OnMetaObject(void* self, QTextTable_OnMetaObject_action _action);
	
	[LinkName("QTextTable_SuperMetaObject")]
	public static extern void** QTextTable_SuperMetaObject(void* self);
	[LinkName("QTextTable_Qt_Metacast")]
	public static extern void* QTextTable_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTextTable_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTextTable_OnMetacast")]
	public static extern void* QTextTable_OnMetacast(void* self, QTextTable_OnMetacast_action _action);
	
	[LinkName("QTextTable_SuperMetacast")]
	public static extern void* QTextTable_SuperMetacast(void* self, c_char* param1);
	[LinkName("QTextTable_Qt_Metacall")]
	public static extern c_int QTextTable_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTextTable_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextTable_OnMetacall")]
	public static extern c_int QTextTable_OnMetacall(void* self, QTextTable_OnMetacall_action _action);
	
	[LinkName("QTextTable_SuperMetacall")]
	public static extern c_int QTextTable_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextTable_Tr")]
	public static extern libqt_string QTextTable_Tr(c_char* s);
	[LinkName("QTextTable_Resize")]
	public static extern void QTextTable_Resize(void* self, c_int rows, c_int cols);
	[LinkName("QTextTable_InsertRows")]
	public static extern void QTextTable_InsertRows(void* self, c_int pos, c_int num);
	[LinkName("QTextTable_InsertColumns")]
	public static extern void QTextTable_InsertColumns(void* self, c_int pos, c_int num);
	[LinkName("QTextTable_AppendRows")]
	public static extern void QTextTable_AppendRows(void* self, c_int count);
	[LinkName("QTextTable_AppendColumns")]
	public static extern void QTextTable_AppendColumns(void* self, c_int count);
	[LinkName("QTextTable_RemoveRows")]
	public static extern void QTextTable_RemoveRows(void* self, c_int pos, c_int num);
	[LinkName("QTextTable_RemoveColumns")]
	public static extern void QTextTable_RemoveColumns(void* self, c_int pos, c_int num);
	[LinkName("QTextTable_MergeCells")]
	public static extern void QTextTable_MergeCells(void* self, c_int row, c_int col, c_int numRows, c_int numCols);
	[LinkName("QTextTable_MergeCells2")]
	public static extern void QTextTable_MergeCells2(void* self, void** cursor);
	[LinkName("QTextTable_SplitCell")]
	public static extern void QTextTable_SplitCell(void* self, c_int row, c_int col, c_int numRows, c_int numCols);
	[LinkName("QTextTable_Rows")]
	public static extern c_int QTextTable_Rows(void* self);
	[LinkName("QTextTable_Columns")]
	public static extern c_int QTextTable_Columns(void* self);
	[LinkName("QTextTable_CellAt")]
	public static extern void* QTextTable_CellAt(void* self, c_int row, c_int col);
	[LinkName("QTextTable_CellAt2")]
	public static extern void* QTextTable_CellAt2(void* self, c_int position);
	[LinkName("QTextTable_CellAt3")]
	public static extern void* QTextTable_CellAt3(void* self, void** c);
	[LinkName("QTextTable_RowStart")]
	public static extern void* QTextTable_RowStart(void* self, void** c);
	[LinkName("QTextTable_RowEnd")]
	public static extern void* QTextTable_RowEnd(void* self, void** c);
	[LinkName("QTextTable_SetFormat")]
	public static extern void QTextTable_SetFormat(void* self, void** format);
	[LinkName("QTextTable_Format")]
	public static extern void* QTextTable_Format(void* self);
	[LinkName("QTextTable_Tr2")]
	public static extern libqt_string QTextTable_Tr2(c_char* s, c_char* c);
	[LinkName("QTextTable_Tr3")]
	public static extern libqt_string QTextTable_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextTable_Event")]
	public static extern bool QTextTable_Event(void* self, void** event);
	
	public function void QTextTable_OnEvent_action(void* self, void** event);
	[LinkName("QTextTable_OnEvent")]
	public static extern bool QTextTable_OnEvent(void* self, QTextTable_OnEvent_action _action);
	
	[LinkName("QTextTable_SuperEvent")]
	public static extern bool QTextTable_SuperEvent(void* self, void** event);
	[LinkName("QTextTable_EventFilter")]
	public static extern bool QTextTable_EventFilter(void* self, void** watched, void** event);
	
	public function void QTextTable_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTextTable_OnEventFilter")]
	public static extern bool QTextTable_OnEventFilter(void* self, QTextTable_OnEventFilter_action _action);
	
	[LinkName("QTextTable_SuperEventFilter")]
	public static extern bool QTextTable_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QTextTable_TimerEvent")]
	public static extern void QTextTable_TimerEvent(void* self, void** event);
	
	public function void QTextTable_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTextTable_OnTimerEvent")]
	public static extern void QTextTable_OnTimerEvent(void* self, QTextTable_OnTimerEvent_action _action);
	
	[LinkName("QTextTable_SuperTimerEvent")]
	public static extern void QTextTable_SuperTimerEvent(void* self, void** event);
	[LinkName("QTextTable_ChildEvent")]
	public static extern void QTextTable_ChildEvent(void* self, void** event);
	
	public function void QTextTable_OnChildEvent_action(void* self, void** event);
	[LinkName("QTextTable_OnChildEvent")]
	public static extern void QTextTable_OnChildEvent(void* self, QTextTable_OnChildEvent_action _action);
	
	[LinkName("QTextTable_SuperChildEvent")]
	public static extern void QTextTable_SuperChildEvent(void* self, void** event);
	[LinkName("QTextTable_CustomEvent")]
	public static extern void QTextTable_CustomEvent(void* self, void** event);
	
	public function void QTextTable_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTextTable_OnCustomEvent")]
	public static extern void QTextTable_OnCustomEvent(void* self, QTextTable_OnCustomEvent_action _action);
	
	[LinkName("QTextTable_SuperCustomEvent")]
	public static extern void QTextTable_SuperCustomEvent(void* self, void** event);
	[LinkName("QTextTable_ConnectNotify")]
	public static extern void QTextTable_ConnectNotify(void* self, void** signal);
	
	public function void QTextTable_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTextTable_OnConnectNotify")]
	public static extern void QTextTable_OnConnectNotify(void* self, QTextTable_OnConnectNotify_action _action);
	
	[LinkName("QTextTable_SuperConnectNotify")]
	public static extern void QTextTable_SuperConnectNotify(void* self, void** signal);
	[LinkName("QTextTable_DisconnectNotify")]
	public static extern void QTextTable_DisconnectNotify(void* self, void** signal);
	
	public function void QTextTable_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTextTable_OnDisconnectNotify")]
	public static extern void QTextTable_OnDisconnectNotify(void* self, QTextTable_OnDisconnectNotify_action _action);
	
	[LinkName("QTextTable_SuperDisconnectNotify")]
	public static extern void QTextTable_SuperDisconnectNotify(void* self, void** signal);
}