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
	public static extern QTextCharFormat_Ptr QTextTableCell_Format(QTextTableCell_Ptr* self);
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
	public static extern QTextCursor_Ptr QTextTableCell_FirstCursorPosition(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_LastCursorPosition")]
	public static extern QTextCursor_Ptr QTextTableCell_LastCursorPosition(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_FirstPosition")]
	public static extern c_int QTextTableCell_FirstPosition(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_LastPosition")]
	public static extern c_int QTextTableCell_LastPosition(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_OperatorEqual")]
	public static extern bool QTextTableCell_OperatorEqual(QTextTableCell_Ptr* self, QTextTableCell_Ptr* other);
	[LinkName("QTextTableCell_OperatorNotEqual")]
	public static extern bool QTextTableCell_OperatorNotEqual(QTextTableCell_Ptr* self, QTextTableCell_Ptr* other);
	[LinkName("QTextTableCell_Begin")]
	public static extern QTextFrame_iterator QTextTableCell_Begin(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_End")]
	public static extern QTextFrame_iterator QTextTableCell_End(QTextTableCell_Ptr* self);
	[LinkName("QTextTableCell_TableCellFormatIndex")]
	public static extern c_int QTextTableCell_TableCellFormatIndex(QTextTableCell_Ptr* self);
}
class QTextTableCell
{
	private QTextTableCell_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextTableCell_new();
	}
	public this(QTextTableCell_Ptr* o)
	{
		this.ptr = CQt.QTextTableCell_new2(o);
	}
	public ~this()
	{
		CQt.QTextTableCell_Delete(this.ptr);
	}
	public void SetFormat(QTextCharFormat_Ptr* format)
	{
		CQt.QTextTableCell_SetFormat(this.ptr, format);
	}
	public QTextCharFormat_Ptr Format()
	{
		return CQt.QTextTableCell_Format(this.ptr);
	}
	public c_int Row()
	{
		return CQt.QTextTableCell_Row(this.ptr);
	}
	public c_int Column()
	{
		return CQt.QTextTableCell_Column(this.ptr);
	}
	public c_int RowSpan()
	{
		return CQt.QTextTableCell_RowSpan(this.ptr);
	}
	public c_int ColumnSpan()
	{
		return CQt.QTextTableCell_ColumnSpan(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextTableCell_IsValid(this.ptr);
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return CQt.QTextTableCell_FirstCursorPosition(this.ptr);
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return CQt.QTextTableCell_LastCursorPosition(this.ptr);
	}
	public c_int FirstPosition()
	{
		return CQt.QTextTableCell_FirstPosition(this.ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextTableCell_LastPosition(this.ptr);
	}
	public QTextFrame_iterator Begin()
	{
		return CQt.QTextTableCell_Begin(this.ptr);
	}
	public QTextFrame_iterator End()
	{
		return CQt.QTextTableCell_End(this.ptr);
	}
	public c_int TableCellFormatIndex()
	{
		return CQt.QTextTableCell_TableCellFormatIndex(this.ptr);
	}
}
interface IQTextTableCell
{
	public void SetFormat();
	public QTextCharFormat Format();
	public c_int Row();
	public c_int Column();
	public c_int RowSpan();
	public c_int ColumnSpan();
	public bool IsValid();
	public QTextCursor FirstCursorPosition();
	public QTextCursor LastCursorPosition();
	public c_int FirstPosition();
	public c_int LastPosition();
	public QTextFrame_iterator Begin();
	public QTextFrame_iterator End();
	public c_int TableCellFormatIndex();
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
	public static extern QTextTable_Ptr* QTextTable_new(QTextDocument_Ptr* doc);
	[LinkName("QTextTable_Delete")]
	public static extern void QTextTable_Delete(QTextTable_Ptr* self);
	[LinkName("QTextTable_MetaObject")]
	public static extern QMetaObject_Ptr* QTextTable_MetaObject(QTextTable_Ptr* self);
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
	public static extern QTextTableCell_Ptr QTextTable_CellAt(QTextTable_Ptr* self, c_int row, c_int col);
	[LinkName("QTextTable_CellAt2")]
	public static extern QTextTableCell_Ptr QTextTable_CellAt2(QTextTable_Ptr* self, c_int position);
	[LinkName("QTextTable_CellAt3")]
	public static extern QTextTableCell_Ptr QTextTable_CellAt3(QTextTable_Ptr* self, QTextCursor_Ptr* c);
	[LinkName("QTextTable_RowStart")]
	public static extern QTextCursor_Ptr QTextTable_RowStart(QTextTable_Ptr* self, QTextCursor_Ptr* c);
	[LinkName("QTextTable_RowEnd")]
	public static extern QTextCursor_Ptr QTextTable_RowEnd(QTextTable_Ptr* self, QTextCursor_Ptr* c);
	[LinkName("QTextTable_SetFormat")]
	public static extern void QTextTable_SetFormat(QTextTable_Ptr* self, QTextTableFormat_Ptr* format);
	[LinkName("QTextTable_Format")]
	public static extern QTextTableFormat_Ptr QTextTable_Format(QTextTable_Ptr* self);
	[LinkName("QTextTable_Tr2")]
	public static extern libqt_string QTextTable_Tr2(c_char* s, c_char* c);
	[LinkName("QTextTable_Tr3")]
	public static extern libqt_string QTextTable_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextTable
{
	private QTextTable_Ptr* ptr;
	public this(QTextDocument_Ptr* doc)
	{
		this.ptr = CQt.QTextTable_new(doc);
	}
	public ~this()
	{
		CQt.QTextTable_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTextTable_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextTable_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextTable_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextTable_Tr(s);
	}
	public void Resize(c_int rows, c_int cols)
	{
		CQt.QTextTable_Resize(this.ptr, rows, cols);
	}
	public void InsertRows(c_int pos, c_int num)
	{
		CQt.QTextTable_InsertRows(this.ptr, pos, num);
	}
	public void InsertColumns(c_int pos, c_int num)
	{
		CQt.QTextTable_InsertColumns(this.ptr, pos, num);
	}
	public void AppendRows(c_int count)
	{
		CQt.QTextTable_AppendRows(this.ptr, count);
	}
	public void AppendColumns(c_int count)
	{
		CQt.QTextTable_AppendColumns(this.ptr, count);
	}
	public void RemoveRows(c_int pos, c_int num)
	{
		CQt.QTextTable_RemoveRows(this.ptr, pos, num);
	}
	public void RemoveColumns(c_int pos, c_int num)
	{
		CQt.QTextTable_RemoveColumns(this.ptr, pos, num);
	}
	public void MergeCells(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		CQt.QTextTable_MergeCells(this.ptr, row, col, numRows, numCols);
	}
	public void MergeCells2(QTextCursor_Ptr* cursor)
	{
		CQt.QTextTable_MergeCells2(this.ptr, cursor);
	}
	public void SplitCell(c_int row, c_int col, c_int numRows, c_int numCols)
	{
		CQt.QTextTable_SplitCell(this.ptr, row, col, numRows, numCols);
	}
	public c_int Rows()
	{
		return CQt.QTextTable_Rows(this.ptr);
	}
	public c_int Columns()
	{
		return CQt.QTextTable_Columns(this.ptr);
	}
	public QTextTableCell_Ptr CellAt(c_int row, c_int col)
	{
		return CQt.QTextTable_CellAt(this.ptr, row, col);
	}
	public QTextTableCell_Ptr CellAt2(c_int position)
	{
		return CQt.QTextTable_CellAt2(this.ptr, position);
	}
	public QTextTableCell_Ptr CellAt3(QTextCursor_Ptr* c)
	{
		return CQt.QTextTable_CellAt3(this.ptr, c);
	}
	public QTextCursor_Ptr RowStart(QTextCursor_Ptr* c)
	{
		return CQt.QTextTable_RowStart(this.ptr, c);
	}
	public QTextCursor_Ptr RowEnd(QTextCursor_Ptr* c)
	{
		return CQt.QTextTable_RowEnd(this.ptr, c);
	}
	public void SetFormat(QTextTableFormat_Ptr* format)
	{
		CQt.QTextTable_SetFormat(this.ptr, format);
	}
	public QTextTableFormat_Ptr Format()
	{
		return CQt.QTextTable_Format(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextTable_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextTable_Tr3(s, c, n);
	}
}
interface IQTextTable
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void Resize();
	public void InsertRows();
	public void InsertColumns();
	public void AppendRows();
	public void AppendColumns();
	public void RemoveRows();
	public void RemoveColumns();
	public void MergeCells();
	public void MergeCells2();
	public void SplitCell();
	public c_int Rows();
	public c_int Columns();
	public QTextTableCell CellAt();
	public QTextTableCell CellAt2();
	public QTextTableCell CellAt3();
	public QTextCursor RowStart();
	public QTextCursor RowEnd();
	public void SetFormat();
	public QTextTableFormat Format();
	public libqt_string Tr2();
	public libqt_string Tr3();
}