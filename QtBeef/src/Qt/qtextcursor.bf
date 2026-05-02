using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextCursor
// --------------------------------------------------------------
[CRepr]
struct QTextCursor_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextCursor_new")]
	public static extern QTextCursor_Ptr* QTextCursor_new();
	[LinkName("QTextCursor_new2")]
	public static extern QTextCursor_Ptr* QTextCursor_new2(QTextDocument_Ptr** document);
	[LinkName("QTextCursor_new3")]
	public static extern QTextCursor_Ptr* QTextCursor_new3(QTextFrame_Ptr** frame);
	[LinkName("QTextCursor_new4")]
	public static extern QTextCursor_Ptr* QTextCursor_new4(QTextBlock_Ptr* block);
	[LinkName("QTextCursor_new5")]
	public static extern QTextCursor_Ptr* QTextCursor_new5(QTextCursor_Ptr* cursor);
	[LinkName("QTextCursor_Delete")]
	public static extern void QTextCursor_Delete(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_OperatorAssign")]
	public static extern void QTextCursor_OperatorAssign(QTextCursor_Ptr* self, QTextCursor_Ptr* other);
	[LinkName("QTextCursor_Swap")]
	public static extern void QTextCursor_Swap(QTextCursor_Ptr* self, QTextCursor_Ptr* other);
	[LinkName("QTextCursor_IsNull")]
	public static extern bool QTextCursor_IsNull(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SetPosition")]
	public static extern void QTextCursor_SetPosition(QTextCursor_Ptr* self, c_int pos);
	[LinkName("QTextCursor_Position")]
	public static extern c_int QTextCursor_Position(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_PositionInBlock")]
	public static extern c_int QTextCursor_PositionInBlock(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_Anchor")]
	public static extern c_int QTextCursor_Anchor(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_InsertText")]
	public static extern void QTextCursor_InsertText(QTextCursor_Ptr* self, libqt_string text);
	[LinkName("QTextCursor_InsertText2")]
	public static extern void QTextCursor_InsertText2(QTextCursor_Ptr* self, libqt_string text, QTextCharFormat_Ptr* format);
	[LinkName("QTextCursor_MovePosition")]
	public static extern bool QTextCursor_MovePosition(QTextCursor_Ptr* self, QTextCursor_MoveOperation op);
	[LinkName("QTextCursor_VisualNavigation")]
	public static extern bool QTextCursor_VisualNavigation(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SetVisualNavigation")]
	public static extern void QTextCursor_SetVisualNavigation(QTextCursor_Ptr* self, bool b);
	[LinkName("QTextCursor_SetVerticalMovementX")]
	public static extern void QTextCursor_SetVerticalMovementX(QTextCursor_Ptr* self, c_int x);
	[LinkName("QTextCursor_VerticalMovementX")]
	public static extern c_int QTextCursor_VerticalMovementX(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SetKeepPositionOnInsert")]
	public static extern void QTextCursor_SetKeepPositionOnInsert(QTextCursor_Ptr* self, bool b);
	[LinkName("QTextCursor_KeepPositionOnInsert")]
	public static extern bool QTextCursor_KeepPositionOnInsert(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_DeleteChar")]
	public static extern void QTextCursor_DeleteChar(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_DeletePreviousChar")]
	public static extern void QTextCursor_DeletePreviousChar(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_Select")]
	public static extern void QTextCursor_Select(QTextCursor_Ptr* self, QTextCursor_SelectionType selection);
	[LinkName("QTextCursor_HasSelection")]
	public static extern bool QTextCursor_HasSelection(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_HasComplexSelection")]
	public static extern bool QTextCursor_HasComplexSelection(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_RemoveSelectedText")]
	public static extern void QTextCursor_RemoveSelectedText(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_ClearSelection")]
	public static extern void QTextCursor_ClearSelection(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SelectionStart")]
	public static extern c_int QTextCursor_SelectionStart(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SelectionEnd")]
	public static extern c_int QTextCursor_SelectionEnd(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SelectedText")]
	public static extern libqt_string QTextCursor_SelectedText(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_Selection")]
	public static extern QTextDocumentFragment_Ptr* QTextCursor_Selection(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SelectedTableCells")]
	public static extern void QTextCursor_SelectedTableCells(QTextCursor_Ptr* self, c_int* firstRow, c_int* numRows, c_int* firstColumn, c_int* numColumns);
	[LinkName("QTextCursor_Block")]
	public static extern QTextBlock_Ptr* QTextCursor_Block(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_CharFormat")]
	public static extern QTextCharFormat_Ptr* QTextCursor_CharFormat(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SetCharFormat")]
	public static extern void QTextCursor_SetCharFormat(QTextCursor_Ptr* self, QTextCharFormat_Ptr* format);
	[LinkName("QTextCursor_MergeCharFormat")]
	public static extern void QTextCursor_MergeCharFormat(QTextCursor_Ptr* self, QTextCharFormat_Ptr* modifier);
	[LinkName("QTextCursor_BlockFormat")]
	public static extern QTextBlockFormat_Ptr* QTextCursor_BlockFormat(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SetBlockFormat")]
	public static extern void QTextCursor_SetBlockFormat(QTextCursor_Ptr* self, QTextBlockFormat_Ptr* format);
	[LinkName("QTextCursor_MergeBlockFormat")]
	public static extern void QTextCursor_MergeBlockFormat(QTextCursor_Ptr* self, QTextBlockFormat_Ptr* modifier);
	[LinkName("QTextCursor_BlockCharFormat")]
	public static extern QTextCharFormat_Ptr* QTextCursor_BlockCharFormat(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SetBlockCharFormat")]
	public static extern void QTextCursor_SetBlockCharFormat(QTextCursor_Ptr* self, QTextCharFormat_Ptr* format);
	[LinkName("QTextCursor_MergeBlockCharFormat")]
	public static extern void QTextCursor_MergeBlockCharFormat(QTextCursor_Ptr* self, QTextCharFormat_Ptr* modifier);
	[LinkName("QTextCursor_AtBlockStart")]
	public static extern bool QTextCursor_AtBlockStart(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_AtBlockEnd")]
	public static extern bool QTextCursor_AtBlockEnd(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_AtStart")]
	public static extern bool QTextCursor_AtStart(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_AtEnd")]
	public static extern bool QTextCursor_AtEnd(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_InsertBlock")]
	public static extern void QTextCursor_InsertBlock(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_InsertBlock2")]
	public static extern void QTextCursor_InsertBlock2(QTextCursor_Ptr* self, QTextBlockFormat_Ptr* format);
	[LinkName("QTextCursor_InsertBlock3")]
	public static extern void QTextCursor_InsertBlock3(QTextCursor_Ptr* self, QTextBlockFormat_Ptr* format, QTextCharFormat_Ptr* charFormat);
	[LinkName("QTextCursor_InsertList")]
	public static extern QTextList_Ptr** QTextCursor_InsertList(QTextCursor_Ptr* self, QTextListFormat_Ptr* format);
	[LinkName("QTextCursor_InsertList2")]
	public static extern QTextList_Ptr** QTextCursor_InsertList2(QTextCursor_Ptr* self, QTextListFormat_Style style);
	[LinkName("QTextCursor_CreateList")]
	public static extern QTextList_Ptr** QTextCursor_CreateList(QTextCursor_Ptr* self, QTextListFormat_Ptr* format);
	[LinkName("QTextCursor_CreateList2")]
	public static extern QTextList_Ptr** QTextCursor_CreateList2(QTextCursor_Ptr* self, QTextListFormat_Style style);
	[LinkName("QTextCursor_CurrentList")]
	public static extern QTextList_Ptr** QTextCursor_CurrentList(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_InsertTable")]
	public static extern QTextTable_Ptr** QTextCursor_InsertTable(QTextCursor_Ptr* self, c_int rows, c_int cols, QTextTableFormat_Ptr* format);
	[LinkName("QTextCursor_InsertTable2")]
	public static extern QTextTable_Ptr** QTextCursor_InsertTable2(QTextCursor_Ptr* self, c_int rows, c_int cols);
	[LinkName("QTextCursor_CurrentTable")]
	public static extern QTextTable_Ptr** QTextCursor_CurrentTable(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_InsertFrame")]
	public static extern QTextFrame_Ptr** QTextCursor_InsertFrame(QTextCursor_Ptr* self, QTextFrameFormat_Ptr* format);
	[LinkName("QTextCursor_CurrentFrame")]
	public static extern QTextFrame_Ptr** QTextCursor_CurrentFrame(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_InsertFragment")]
	public static extern void QTextCursor_InsertFragment(QTextCursor_Ptr* self, QTextDocumentFragment_Ptr* fragment);
	[LinkName("QTextCursor_InsertHtml")]
	public static extern void QTextCursor_InsertHtml(QTextCursor_Ptr* self, libqt_string html);
	[LinkName("QTextCursor_InsertMarkdown")]
	public static extern void QTextCursor_InsertMarkdown(QTextCursor_Ptr* self, libqt_string markdown);
	[LinkName("QTextCursor_InsertImage")]
	public static extern void QTextCursor_InsertImage(QTextCursor_Ptr* self, QTextImageFormat_Ptr* format, QTextFrameFormat_Position alignment);
	[LinkName("QTextCursor_InsertImage2")]
	public static extern void QTextCursor_InsertImage2(QTextCursor_Ptr* self, QTextImageFormat_Ptr* format);
	[LinkName("QTextCursor_InsertImage3")]
	public static extern void QTextCursor_InsertImage3(QTextCursor_Ptr* self, libqt_string name);
	[LinkName("QTextCursor_InsertImage4")]
	public static extern void QTextCursor_InsertImage4(QTextCursor_Ptr* self, QImage_Ptr* image);
	[LinkName("QTextCursor_BeginEditBlock")]
	public static extern void QTextCursor_BeginEditBlock(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_JoinPreviousEditBlock")]
	public static extern void QTextCursor_JoinPreviousEditBlock(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_EndEditBlock")]
	public static extern void QTextCursor_EndEditBlock(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_OperatorNotEqual")]
	public static extern bool QTextCursor_OperatorNotEqual(QTextCursor_Ptr* self, QTextCursor_Ptr* rhs);
	[LinkName("QTextCursor_OperatorLesser")]
	public static extern bool QTextCursor_OperatorLesser(QTextCursor_Ptr* self, QTextCursor_Ptr* rhs);
	[LinkName("QTextCursor_OperatorLesserOrEqual")]
	public static extern bool QTextCursor_OperatorLesserOrEqual(QTextCursor_Ptr* self, QTextCursor_Ptr* rhs);
	[LinkName("QTextCursor_OperatorEqual")]
	public static extern bool QTextCursor_OperatorEqual(QTextCursor_Ptr* self, QTextCursor_Ptr* rhs);
	[LinkName("QTextCursor_OperatorGreaterOrEqual")]
	public static extern bool QTextCursor_OperatorGreaterOrEqual(QTextCursor_Ptr* self, QTextCursor_Ptr* rhs);
	[LinkName("QTextCursor_OperatorGreater")]
	public static extern bool QTextCursor_OperatorGreater(QTextCursor_Ptr* self, QTextCursor_Ptr* rhs);
	[LinkName("QTextCursor_IsCopyOf")]
	public static extern bool QTextCursor_IsCopyOf(QTextCursor_Ptr* self, QTextCursor_Ptr* other);
	[LinkName("QTextCursor_BlockNumber")]
	public static extern c_int QTextCursor_BlockNumber(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_ColumnNumber")]
	public static extern c_int QTextCursor_ColumnNumber(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_Document")]
	public static extern QTextDocument_Ptr** QTextCursor_Document(QTextCursor_Ptr* self);
	[LinkName("QTextCursor_SetPosition2")]
	public static extern void QTextCursor_SetPosition2(QTextCursor_Ptr* self, c_int pos, QTextCursor_MoveMode mode);
	[LinkName("QTextCursor_MovePosition2")]
	public static extern bool QTextCursor_MovePosition2(QTextCursor_Ptr* self, QTextCursor_MoveOperation op, QTextCursor_MoveMode param2);
	[LinkName("QTextCursor_MovePosition3")]
	public static extern bool QTextCursor_MovePosition3(QTextCursor_Ptr* self, QTextCursor_MoveOperation op, QTextCursor_MoveMode param2, c_int n);
	[LinkName("QTextCursor_InsertMarkdown2")]
	public static extern void QTextCursor_InsertMarkdown2(QTextCursor_Ptr* self, libqt_string markdown, void* features);
	[LinkName("QTextCursor_InsertImage22")]
	public static extern void QTextCursor_InsertImage22(QTextCursor_Ptr* self, QImage_Ptr* image, libqt_string name);
}
class QTextCursor : IQTextCursor
{
	private QTextCursor_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QTextCursor_new();
	}
	public this(IQTextDocument document)
	{
		this.ptr = CQt.QTextCursor_new2((.)document?.ObjectPtr);
	}
	public this(IQTextFrame frame)
	{
		this.ptr = CQt.QTextCursor_new3((.)frame?.ObjectPtr);
	}
	public this(IQTextBlock block)
	{
		this.ptr = CQt.QTextCursor_new4((.)block?.ObjectPtr);
	}
	public this(IQTextCursor cursor)
	{
		this.ptr = CQt.QTextCursor_new5((.)cursor?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextCursor_Delete(this.ptr);
	}
	public void Swap(IQTextCursor other)
	{
		CQt.QTextCursor_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsNull()
	{
		return CQt.QTextCursor_IsNull((.)this.ptr);
	}
	public void SetPosition(c_int pos)
	{
		CQt.QTextCursor_SetPosition((.)this.ptr, pos);
	}
	public c_int Position()
	{
		return CQt.QTextCursor_Position((.)this.ptr);
	}
	public c_int PositionInBlock()
	{
		return CQt.QTextCursor_PositionInBlock((.)this.ptr);
	}
	public c_int Anchor()
	{
		return CQt.QTextCursor_Anchor((.)this.ptr);
	}
	public void InsertText(String text)
	{
		CQt.QTextCursor_InsertText((.)this.ptr, libqt_string(text));
	}
	public void InsertText2(String text, IQTextCharFormat format)
	{
		CQt.QTextCursor_InsertText2((.)this.ptr, libqt_string(text), (.)format?.ObjectPtr);
	}
	public bool MovePosition(QTextCursor_MoveOperation op)
	{
		return CQt.QTextCursor_MovePosition((.)this.ptr, op);
	}
	public bool VisualNavigation()
	{
		return CQt.QTextCursor_VisualNavigation((.)this.ptr);
	}
	public void SetVisualNavigation(bool b)
	{
		CQt.QTextCursor_SetVisualNavigation((.)this.ptr, b);
	}
	public void SetVerticalMovementX(c_int x)
	{
		CQt.QTextCursor_SetVerticalMovementX((.)this.ptr, x);
	}
	public c_int VerticalMovementX()
	{
		return CQt.QTextCursor_VerticalMovementX((.)this.ptr);
	}
	public void SetKeepPositionOnInsert(bool b)
	{
		CQt.QTextCursor_SetKeepPositionOnInsert((.)this.ptr, b);
	}
	public bool KeepPositionOnInsert()
	{
		return CQt.QTextCursor_KeepPositionOnInsert((.)this.ptr);
	}
	public void DeleteChar()
	{
		CQt.QTextCursor_DeleteChar((.)this.ptr);
	}
	public void DeletePreviousChar()
	{
		CQt.QTextCursor_DeletePreviousChar((.)this.ptr);
	}
	public void Select(QTextCursor_SelectionType selection)
	{
		CQt.QTextCursor_Select((.)this.ptr, selection);
	}
	public bool HasSelection()
	{
		return CQt.QTextCursor_HasSelection((.)this.ptr);
	}
	public bool HasComplexSelection()
	{
		return CQt.QTextCursor_HasComplexSelection((.)this.ptr);
	}
	public void RemoveSelectedText()
	{
		CQt.QTextCursor_RemoveSelectedText((.)this.ptr);
	}
	public void ClearSelection()
	{
		CQt.QTextCursor_ClearSelection((.)this.ptr);
	}
	public c_int SelectionStart()
	{
		return CQt.QTextCursor_SelectionStart((.)this.ptr);
	}
	public c_int SelectionEnd()
	{
		return CQt.QTextCursor_SelectionEnd((.)this.ptr);
	}
	public libqt_string SelectedText()
	{
		return CQt.QTextCursor_SelectedText((.)this.ptr);
	}
	public QTextDocumentFragment_Ptr* Selection()
	{
		return CQt.QTextCursor_Selection((.)this.ptr);
	}
	public void SelectedTableCells(c_int* firstRow, c_int* numRows, c_int* firstColumn, c_int* numColumns)
	{
		CQt.QTextCursor_SelectedTableCells((.)this.ptr, firstRow, numRows, firstColumn, numColumns);
	}
	public QTextBlock_Ptr* Block()
	{
		return CQt.QTextCursor_Block((.)this.ptr);
	}
	public QTextCharFormat_Ptr* CharFormat()
	{
		return CQt.QTextCursor_CharFormat((.)this.ptr);
	}
	public void SetCharFormat(IQTextCharFormat format)
	{
		CQt.QTextCursor_SetCharFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public void MergeCharFormat(IQTextCharFormat modifier)
	{
		CQt.QTextCursor_MergeCharFormat((.)this.ptr, (.)modifier?.ObjectPtr);
	}
	public QTextBlockFormat_Ptr* BlockFormat()
	{
		return CQt.QTextCursor_BlockFormat((.)this.ptr);
	}
	public void SetBlockFormat(IQTextBlockFormat format)
	{
		CQt.QTextCursor_SetBlockFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public void MergeBlockFormat(IQTextBlockFormat modifier)
	{
		CQt.QTextCursor_MergeBlockFormat((.)this.ptr, (.)modifier?.ObjectPtr);
	}
	public QTextCharFormat_Ptr* BlockCharFormat()
	{
		return CQt.QTextCursor_BlockCharFormat((.)this.ptr);
	}
	public void SetBlockCharFormat(IQTextCharFormat format)
	{
		CQt.QTextCursor_SetBlockCharFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public void MergeBlockCharFormat(IQTextCharFormat modifier)
	{
		CQt.QTextCursor_MergeBlockCharFormat((.)this.ptr, (.)modifier?.ObjectPtr);
	}
	public bool AtBlockStart()
	{
		return CQt.QTextCursor_AtBlockStart((.)this.ptr);
	}
	public bool AtBlockEnd()
	{
		return CQt.QTextCursor_AtBlockEnd((.)this.ptr);
	}
	public bool AtStart()
	{
		return CQt.QTextCursor_AtStart((.)this.ptr);
	}
	public bool AtEnd()
	{
		return CQt.QTextCursor_AtEnd((.)this.ptr);
	}
	public void InsertBlock()
	{
		CQt.QTextCursor_InsertBlock((.)this.ptr);
	}
	public void InsertBlock2(IQTextBlockFormat format)
	{
		CQt.QTextCursor_InsertBlock2((.)this.ptr, (.)format?.ObjectPtr);
	}
	public void InsertBlock3(IQTextBlockFormat format, IQTextCharFormat charFormat)
	{
		CQt.QTextCursor_InsertBlock3((.)this.ptr, (.)format?.ObjectPtr, (.)charFormat?.ObjectPtr);
	}
	public QTextList_Ptr** InsertList(IQTextListFormat format)
	{
		return CQt.QTextCursor_InsertList((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextList_Ptr** InsertList2(QTextListFormat_Style style)
	{
		return CQt.QTextCursor_InsertList2((.)this.ptr, style);
	}
	public QTextList_Ptr** CreateList(IQTextListFormat format)
	{
		return CQt.QTextCursor_CreateList((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextList_Ptr** CreateList2(QTextListFormat_Style style)
	{
		return CQt.QTextCursor_CreateList2((.)this.ptr, style);
	}
	public QTextList_Ptr** CurrentList()
	{
		return CQt.QTextCursor_CurrentList((.)this.ptr);
	}
	public QTextTable_Ptr** InsertTable(c_int rows, c_int cols, IQTextTableFormat format)
	{
		return CQt.QTextCursor_InsertTable((.)this.ptr, rows, cols, (.)format?.ObjectPtr);
	}
	public QTextTable_Ptr** InsertTable2(c_int rows, c_int cols)
	{
		return CQt.QTextCursor_InsertTable2((.)this.ptr, rows, cols);
	}
	public QTextTable_Ptr** CurrentTable()
	{
		return CQt.QTextCursor_CurrentTable((.)this.ptr);
	}
	public QTextFrame_Ptr** InsertFrame(IQTextFrameFormat format)
	{
		return CQt.QTextCursor_InsertFrame((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextFrame_Ptr** CurrentFrame()
	{
		return CQt.QTextCursor_CurrentFrame((.)this.ptr);
	}
	public void InsertFragment(IQTextDocumentFragment fragment)
	{
		CQt.QTextCursor_InsertFragment((.)this.ptr, (.)fragment?.ObjectPtr);
	}
	public void InsertHtml(String html)
	{
		CQt.QTextCursor_InsertHtml((.)this.ptr, libqt_string(html));
	}
	public void InsertMarkdown(String markdown)
	{
		CQt.QTextCursor_InsertMarkdown((.)this.ptr, libqt_string(markdown));
	}
	public void InsertImage(IQTextImageFormat format, QTextFrameFormat_Position alignment)
	{
		CQt.QTextCursor_InsertImage((.)this.ptr, (.)format?.ObjectPtr, alignment);
	}
	public void InsertImage2(IQTextImageFormat format)
	{
		CQt.QTextCursor_InsertImage2((.)this.ptr, (.)format?.ObjectPtr);
	}
	public void InsertImage3(String name)
	{
		CQt.QTextCursor_InsertImage3((.)this.ptr, libqt_string(name));
	}
	public void InsertImage4(IQImage image)
	{
		CQt.QTextCursor_InsertImage4((.)this.ptr, (.)image?.ObjectPtr);
	}
	public void BeginEditBlock()
	{
		CQt.QTextCursor_BeginEditBlock((.)this.ptr);
	}
	public void JoinPreviousEditBlock()
	{
		CQt.QTextCursor_JoinPreviousEditBlock((.)this.ptr);
	}
	public void EndEditBlock()
	{
		CQt.QTextCursor_EndEditBlock((.)this.ptr);
	}
	public bool IsCopyOf(IQTextCursor other)
	{
		return CQt.QTextCursor_IsCopyOf((.)this.ptr, (.)other?.ObjectPtr);
	}
	public c_int BlockNumber()
	{
		return CQt.QTextCursor_BlockNumber((.)this.ptr);
	}
	public c_int ColumnNumber()
	{
		return CQt.QTextCursor_ColumnNumber((.)this.ptr);
	}
	public QTextDocument_Ptr** Document()
	{
		return CQt.QTextCursor_Document((.)this.ptr);
	}
	public void SetPosition2(c_int pos, QTextCursor_MoveMode mode)
	{
		CQt.QTextCursor_SetPosition2((.)this.ptr, pos, mode);
	}
	public bool MovePosition2(QTextCursor_MoveOperation op, QTextCursor_MoveMode param2)
	{
		return CQt.QTextCursor_MovePosition2((.)this.ptr, op, param2);
	}
	public bool MovePosition3(QTextCursor_MoveOperation op, QTextCursor_MoveMode param2, c_int n)
	{
		return CQt.QTextCursor_MovePosition3((.)this.ptr, op, param2, n);
	}
	public void InsertMarkdown2(String markdown, void* features)
	{
		CQt.QTextCursor_InsertMarkdown2((.)this.ptr, libqt_string(markdown), features);
	}
	public void InsertImage22(IQImage image, String name)
	{
		CQt.QTextCursor_InsertImage22((.)this.ptr, (.)image?.ObjectPtr, libqt_string(name));
	}
}
interface IQTextCursor : IQtObjectInterface
{
}
[AllowDuplicates]
enum QTextCursor_MoveMode
{
	MoveAnchor = 0,
	KeepAnchor = 1,
}
[AllowDuplicates]
enum QTextCursor_MoveOperation
{
	NoMove = 0,
	Start = 1,
	Up = 2,
	StartOfLine = 3,
	StartOfBlock = 4,
	StartOfWord = 5,
	PreviousBlock = 6,
	PreviousCharacter = 7,
	PreviousWord = 8,
	Left = 9,
	WordLeft = 10,
	End = 11,
	Down = 12,
	EndOfLine = 13,
	EndOfWord = 14,
	EndOfBlock = 15,
	NextBlock = 16,
	NextCharacter = 17,
	NextWord = 18,
	Right = 19,
	WordRight = 20,
	NextCell = 21,
	PreviousCell = 22,
	NextRow = 23,
	PreviousRow = 24,
}
[AllowDuplicates]
enum QTextCursor_SelectionType
{
	WordUnderCursor = 0,
	LineUnderCursor = 1,
	BlockUnderCursor = 2,
	Document = 3,
}