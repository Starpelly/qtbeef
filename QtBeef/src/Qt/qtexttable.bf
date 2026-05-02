using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextTableCell
// --------------------------------------------------------------
[CRepr]
struct QTextTableCell_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextTableCell_new")]
	public static extern QTextTableCell_Ptr* QTextTableCell_new();
	[LinkName("QTextTableCell_new2")]
	public static extern QTextTableCell_Ptr* QTextTableCell_new2(QTextTableCell_Ptr* o);
	[LinkName("QTextTableCell_Delete")]
	public static extern void QTextTableCell_Delete(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_OperatorAssign")]
	public static extern void QTextTableCell_OperatorAssign(QTextTableCell_Ptr* self, QTextTableCell_Ptr* o);
	[LinkName("QTextTableCell_SetFormat")]
	public static extern void QTextTableCell_SetFormat(QTextTableCell_Ptr* self, QTextCharFormat_Ptr* format);
	[LinkName("QTextTableCell_Format")]
	public static extern QTextCharFormat_Ptr* QTextTableCell_Format(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_Row")]
	public static extern c_int QTextTableCell_Row(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_Column")]
	public static extern c_int QTextTableCell_Column(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_RowSpan")]
	public static extern c_int QTextTableCell_RowSpan(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_ColumnSpan")]
	public static extern c_int QTextTableCell_ColumnSpan(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_IsValid")]
	public static extern bool QTextTableCell_IsValid(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_FirstCursorPosition")]
	public static extern QTextCursor_Ptr* QTextTableCell_FirstCursorPosition(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_LastCursorPosition")]
	public static extern QTextCursor_Ptr* QTextTableCell_LastCursorPosition(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_FirstPosition")]
	public static extern c_int QTextTableCell_FirstPosition(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_LastPosition")]
	public static extern c_int QTextTableCell_LastPosition(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_OperatorEqual")]
	public static extern bool QTextTableCell_OperatorEqual(QTextTableCell_Ptr* self, QTextTableCell_Ptr* other);
	[LinkName("QTextTableCell_OperatorNotEqual")]
	public static extern bool QTextTableCell_OperatorNotEqual(QTextTableCell_Ptr* self, QTextTableCell_Ptr* other);
	[LinkName("QTextTableCell_Begin")]
	public static extern QTextFrame_iterator_Ptr* QTextTableCell_Begin(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_End")]
	public static extern QTextFrame_iterator_Ptr* QTextTableCell_End(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_TableCellFormatIndex")]
	public static extern c_int QTextTableCell_TableCellFormatIndex(QTextTableCell_Ptr* self);
}
class QTextTableCell : IQTextTableCell
{
	private QTextTableCell_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QTextTableCell_new();
	}
	public this(IQTextTableCell o)
	{
		this.ptr = CQt.QTextTableCell_new2((.)o?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextTableCell_Delete(this.ptr);
	}
	public void SetFormat(IQTextCharFormat format)
	{
		CQt.QTextTableCell_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextCharFormat_Ptr* Format()
	{
		return CQt.QTextTableCell_Format((.)this.ptr);
	}
	public c_int Row()
	{
		return CQt.QTextTableCell_Row((.)this.ptr);
	}
	public c_int Column()
	{
		return CQt.QTextTableCell_Column((.)this.ptr);
	}
	public c_int RowSpan()
	{
		return CQt.QTextTableCell_RowSpan((.)this.ptr);
	}
	public c_int ColumnSpan()
	{
		return CQt.QTextTableCell_ColumnSpan((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextTableCell_IsValid((.)this.ptr);
	}
	public QTextCursor_Ptr* FirstCursorPosition()
	{
		return CQt.QTextTableCell_FirstCursorPosition((.)this.ptr);
	}
	public QTextCursor_Ptr* LastCursorPosition()
	{
		return CQt.QTextTableCell_LastCursorPosition((.)this.ptr);
	}
	public c_int FirstPosition()
	{
		return CQt.QTextTableCell_FirstPosition((.)this.ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextTableCell_LastPosition((.)this.ptr);
	}
	public QTextFrame_iterator_Ptr* Begin()
	{
		return CQt.QTextTableCell_Begin((.)this.ptr);
	}
	public QTextFrame_iterator_Ptr* End()
	{
		return CQt.QTextTableCell_End((.)this.ptr);
	}
	public c_int TableCellFormatIndex()
	{
		return CQt.QTextTableCell_TableCellFormatIndex((.)this.ptr);
	}
}
interface IQTextTableCell : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextTable
// --------------------------------------------------------------
[CRepr]
struct QTextTable_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextTable_new")]
	public static extern QTextTable_Ptr* QTextTable_new(QTextDocument_Ptr** doc);
	[LinkName("QTextTable_Delete")]
	public static extern void QTextTable_Delete(QTextTable_Ptr* self);
	[LinkName("QTextTable_MetaObject")]
	public static extern QMetaObject_Ptr** QTextTable_MetaObject(QTextTable_Ptr* self);
	[LinkName("QTextTable_Qt_Metacast")]
	public static extern void* QTextTable_Qt_Metacast(QTextTable_Ptr* self, c_char* param1);
	[LinkName("QTextTable_Qt_Metacall")]
	public static extern c_int QTextTable_Qt_Metacall(QTextTable_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextTable_Tr")]
	public static extern libqt_string QTextTable_Tr(c_char* s);
	[LinkName("QTextTable_Resize")]
	public static extern void QTextTable_Resize(QTextTable_Ptr* self, c_int rows, c_int cols);
	[LinkName("QTextTable_InsertRows")]
	public static extern void QTextTable_InsertRows(QTextTable_Ptr* self, c_int pos, c_int num);
	[LinkName("QTextTable_InsertColumns")]
	public static extern void QTextTable_InsertColumns(QTextTable_Ptr* self, c_int pos, c_int num);
	[LinkName("QTextTable_AppendRows")]
	public static extern void QTextTable_AppendRows(QTextTable_Ptr* self, c_int count);
	[LinkName("QTextTable_AppendColumns")]
	public static extern void QTextTable_AppendColumns(QTextTable_Ptr* self, c_int count);
	[LinkName("QTextTable_RemoveRows")]
	public static extern void QTextTable_RemoveRows(QTextTable_Ptr* self, c_int pos, c_int num);
	[LinkName("QTextTable_RemoveColumns")]
	public static extern void QTextTable_RemoveColumns(QTextTable_Ptr* self, c_int pos, c_int num);
	[LinkName("QTextTable_MergeCells")]
	public static extern void QTextTable_MergeCells(QTextTable_Ptr* self, c_int row, c_int col, c_int numRows, c_int numCols);
	[LinkName("QTextTable_MergeCells2")]
	public static extern void QTextTable_MergeCells2(QTextTable_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QTextTable_SplitCell")]
	public static extern void QTextTable_SplitCell(QTextTable_Ptr* self, c_int row, c_int col, c_int numRows, c_int numCols);
	[LinkName("QTextTable_Rows")]
	public static extern c_int QTextTable_Rows(QTextTable_Ptr* self);
	[LinkName("QTextTable_Columns")]
	public static extern c_int QTextTable_Columns(QTextTable_Ptr* self);
	[LinkName("QTextTable_CellAt")]
	public static extern QTextTableCell_Ptr* QTextTable_CellAt(QTextTable_Ptr* self, c_int row, c_int col);
	[LinkName("QTextTable_CellAt2")]
	public static extern QTextTableCell_Ptr* QTextTable_CellAt2(QTextTable_Ptr* self, c_int position);
	[LinkName("QTextTable_CellAt3")]
	public static extern QTextTableCell_Ptr* QTextTable_CellAt3(QTextTable_Ptr* self, QTextCursor_Ptr* c);
	[LinkName("QTextTable_RowStart")]
	public static extern QTextCursor_Ptr* QTextTable_RowStart(QTextTable_Ptr* self, QTextCursor_Ptr* c);
	[LinkName("QTextTable_RowEnd")]
	public static extern QTextCursor_Ptr* QTextTable_RowEnd(QTextTable_Ptr* self, QTextCursor_Ptr* c);
	[LinkName("QTextTable_SetFormat")]
	public static extern void QTextTable_SetFormat(QTextTable_Ptr* self, QTextTableFormat_Ptr* format);
	[LinkName("QTextTable_Format")]
	public static extern QTextTableFormat_Ptr* QTextTable_Format(QTextTable_Ptr* self);
	[LinkName("QTextTable_Tr2")]
	public static extern libqt_string QTextTable_Tr2(c_char* s, c_char* c);
	[LinkName("QTextTable_Tr3")]
	public static extern libqt_string QTextTable_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextTable : IQTextTable, IQTextFrame, IQTextObject, IQObject
{
	private QTextTable_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QTextTable_new((.)doc?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextTable_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QTextTable_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextTable_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextTable_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextTable_Tr(s);
	}
	public void Resize(c_int rows, c_int cols)
	{
		CQt.QTextTable_Resize((.)this.ptr, rows, cols);
	}
	public void InsertRows(c_int pos, c_int num)
	{
		CQt.QTextTable_InsertRows((.)this.ptr, pos, num);
	}
	public void InsertColumns(c_int pos, c_int num)
	{
		CQt.QTextTable_InsertColumns((.)this.ptr, pos, num);
	}
	public void AppendRows(c_int count)
	{
		CQt.QTextTable_AppendRows((.)this.ptr, count);
	}
	public void AppendColumns(c_int count)
	{
		CQt.QTextTable_AppendColumns((.)this.ptr, count);
	}
	public void RemoveRows(c_int pos, c_int num)
	{
		CQt.QTextTable_RemoveRows((.)this.ptr, pos, num);
	}
	public void RemoveColumns(c_int pos, c_int num)
	{
		CQt.QTextTable_RemoveColumns((.)this.ptr, pos, num);
	}
	public void MergeCells(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		CQt.QTextTable_MergeCells((.)this.ptr, row, col, numRows, numCols);
	}
	public void MergeCells2(IQTextCursor cursor)
	{
		CQt.QTextTable_MergeCells2((.)this.ptr, (.)cursor?.ObjectPtr);
	}
	public void SplitCell(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		CQt.QTextTable_SplitCell((.)this.ptr, row, col, numRows, numCols);
	}
	public c_int Rows()
	{
		return CQt.QTextTable_Rows((.)this.ptr);
	}
	public c_int Columns()
	{
		return CQt.QTextTable_Columns((.)this.ptr);
	}
	public QTextTableCell_Ptr* CellAt(c_int row, c_int col)
	{
		return CQt.QTextTable_CellAt((.)this.ptr, row, col);
	}
	public QTextTableCell_Ptr* CellAt2(c_int position)
	{
		return CQt.QTextTable_CellAt2((.)this.ptr, position);
	}
	public QTextTableCell_Ptr* CellAt3(IQTextCursor c)
	{
		return CQt.QTextTable_CellAt3((.)this.ptr, (.)c?.ObjectPtr);
	}
	public QTextCursor_Ptr* RowStart(IQTextCursor c)
	{
		return CQt.QTextTable_RowStart((.)this.ptr, (.)c?.ObjectPtr);
	}
	public QTextCursor_Ptr* RowEnd(IQTextCursor c)
	{
		return CQt.QTextTable_RowEnd((.)this.ptr, (.)c?.ObjectPtr);
	}
	public void SetFormat(IQTextTableFormat format)
	{
		CQt.QTextTable_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextTableFormat_Ptr* Format()
	{
		return CQt.QTextTable_Format((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextTable_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextTable_Tr3(s, c, n);
	}
	public void SetFrameFormat(IQTextFrameFormat format)
	{
		CQt.QTextFrame_SetFrameFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextFrameFormat_Ptr* FrameFormat()
	{
		return CQt.QTextFrame_FrameFormat((.)this.ptr);
	}
	public QTextCursor_Ptr* FirstCursorPosition()
	{
		return CQt.QTextFrame_FirstCursorPosition((.)this.ptr);
	}
	public QTextCursor_Ptr* LastCursorPosition()
	{
		return CQt.QTextFrame_LastCursorPosition((.)this.ptr);
	}
	public c_int FirstPosition()
	{
		return CQt.QTextFrame_FirstPosition((.)this.ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextFrame_LastPosition((.)this.ptr);
	}
	public void* ChildFrames()
	{
		return CQt.QTextFrame_ChildFrames((.)this.ptr);
	}
	public QTextFrame_Ptr** ParentFrame()
	{
		return CQt.QTextFrame_ParentFrame((.)this.ptr);
	}
	public QTextFrame_iterator_Ptr* Begin()
	{
		return CQt.QTextFrame_Begin((.)this.ptr);
	}
	public QTextFrame_iterator_Ptr* End()
	{
		return CQt.QTextFrame_End((.)this.ptr);
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr);
	}
	public QTextDocument_Ptr** Document()
	{
		return CQt.QTextObject_Document((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQTextTable : IQtObjectInterface
{
}