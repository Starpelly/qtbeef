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
class QTextTableCell : IQTextTableCell
{
	private QTextTableCell_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextTableCell_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QTextTableCell_SetFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextCharFormat_Ptr Format()
	{
		return QTextCharFormat_Ptr(CQt.QTextTableCell_Format((.)this.ptr.Ptr));
	}
	public c_int Row()
	{
		return CQt.QTextTableCell_Row((.)this.ptr.Ptr);
	}
	public c_int Column()
	{
		return CQt.QTextTableCell_Column((.)this.ptr.Ptr);
	}
	public c_int RowSpan()
	{
		return CQt.QTextTableCell_RowSpan((.)this.ptr.Ptr);
	}
	public c_int ColumnSpan()
	{
		return CQt.QTextTableCell_ColumnSpan((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextTableCell_IsValid((.)this.ptr.Ptr);
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextTableCell_FirstCursorPosition((.)this.ptr.Ptr));
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextTableCell_LastCursorPosition((.)this.ptr.Ptr));
	}
	public c_int FirstPosition()
	{
		return CQt.QTextTableCell_FirstPosition((.)this.ptr.Ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextTableCell_LastPosition((.)this.ptr.Ptr);
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextTableCell_Begin((.)this.ptr.Ptr));
	}
	public QTextFrame_iterator_Ptr End()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextTableCell_End((.)this.ptr.Ptr));
	}
	public c_int TableCellFormatIndex()
	{
		return CQt.QTextTableCell_TableCellFormatIndex((.)this.ptr.Ptr);
	}
}
interface IQTextTableCell : IQtObjectInterface
{
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
}
extension CQt
{
	[LinkName("QTextTable_new")]
	public static extern QTextTable_Ptr QTextTable_new(void** doc);
	[LinkName("QTextTable_Delete")]
	public static extern void QTextTable_Delete(QTextTable_Ptr self);
	[LinkName("QTextTable_MetaObject")]
	public static extern void** QTextTable_MetaObject(void* self);
	[LinkName("QTextTable_Qt_Metacast")]
	public static extern void* QTextTable_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTextTable_Qt_Metacall")]
	public static extern c_int QTextTable_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
}
class QTextTable : IQTextTable, IQTextFrame, IQTextObject, IQObject
{
	private QTextTable_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextTable_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QTextTable_new((.)doc?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextTable_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextTable_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextTable_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextTable_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextTable_Tr(s);
	}
	public void Resize(c_int rows, c_int cols)
	{
		CQt.QTextTable_Resize((.)this.ptr.Ptr, rows, cols);
	}
	public void InsertRows(c_int pos, c_int num)
	{
		CQt.QTextTable_InsertRows((.)this.ptr.Ptr, pos, num);
	}
	public void InsertColumns(c_int pos, c_int num)
	{
		CQt.QTextTable_InsertColumns((.)this.ptr.Ptr, pos, num);
	}
	public void AppendRows(c_int count)
	{
		CQt.QTextTable_AppendRows((.)this.ptr.Ptr, count);
	}
	public void AppendColumns(c_int count)
	{
		CQt.QTextTable_AppendColumns((.)this.ptr.Ptr, count);
	}
	public void RemoveRows(c_int pos, c_int num)
	{
		CQt.QTextTable_RemoveRows((.)this.ptr.Ptr, pos, num);
	}
	public void RemoveColumns(c_int pos, c_int num)
	{
		CQt.QTextTable_RemoveColumns((.)this.ptr.Ptr, pos, num);
	}
	public void MergeCells(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		CQt.QTextTable_MergeCells((.)this.ptr.Ptr, row, col, numRows, numCols);
	}
	public void MergeCells2(IQTextCursor cursor)
	{
		CQt.QTextTable_MergeCells2((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void SplitCell(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		CQt.QTextTable_SplitCell((.)this.ptr.Ptr, row, col, numRows, numCols);
	}
	public c_int Rows()
	{
		return CQt.QTextTable_Rows((.)this.ptr.Ptr);
	}
	public c_int Columns()
	{
		return CQt.QTextTable_Columns((.)this.ptr.Ptr);
	}
	public QTextTableCell_Ptr CellAt(c_int row, c_int col)
	{
		return QTextTableCell_Ptr(CQt.QTextTable_CellAt((.)this.ptr.Ptr, row, col));
	}
	public QTextTableCell_Ptr CellAt2(c_int position)
	{
		return QTextTableCell_Ptr(CQt.QTextTable_CellAt2((.)this.ptr.Ptr, position));
	}
	public QTextTableCell_Ptr CellAt3(IQTextCursor c)
	{
		return QTextTableCell_Ptr(CQt.QTextTable_CellAt3((.)this.ptr.Ptr, (.)c?.ObjectPtr));
	}
	public QTextCursor_Ptr RowStart(IQTextCursor c)
	{
		return QTextCursor_Ptr(CQt.QTextTable_RowStart((.)this.ptr.Ptr, (.)c?.ObjectPtr));
	}
	public QTextCursor_Ptr RowEnd(IQTextCursor c)
	{
		return QTextCursor_Ptr(CQt.QTextTable_RowEnd((.)this.ptr.Ptr, (.)c?.ObjectPtr));
	}
	public void SetFormat(IQTextTableFormat format)
	{
		CQt.QTextTable_SetFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextTableFormat_Ptr Format()
	{
		return QTextTableFormat_Ptr(CQt.QTextTable_Format((.)this.ptr.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextTable_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextTable_Tr3(s, c, n);
	}
	public void SetFrameFormat(IQTextFrameFormat format)
	{
		CQt.QTextFrame_SetFrameFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFrameFormat_Ptr FrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFrame_FrameFormat((.)this.ptr.Ptr));
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextFrame_FirstCursorPosition((.)this.ptr.Ptr));
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextFrame_LastCursorPosition((.)this.ptr.Ptr));
	}
	public c_int FirstPosition()
	{
		return CQt.QTextFrame_FirstPosition((.)this.ptr.Ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextFrame_LastPosition((.)this.ptr.Ptr);
	}
	public void* ChildFrames()
	{
		return CQt.QTextFrame_ChildFrames((.)this.ptr.Ptr);
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextFrame_ParentFrame((.)this.ptr.Ptr));
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_Begin((.)this.ptr.Ptr));
	}
	public QTextFrame_iterator_Ptr End()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_End((.)this.ptr.Ptr));
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextObject_Document((.)this.ptr.Ptr));
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr.Ptr);
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
interface IQTextTable : IQtObjectInterface
{
}