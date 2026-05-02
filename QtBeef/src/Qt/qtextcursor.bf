using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextCursor
// --------------------------------------------------------------
[CRepr]
struct QTextCursor_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextCursor_new")]
	public static extern QTextCursor_Ptr QTextCursor_new();
	[LinkName("QTextCursor_new2")]
	public static extern QTextCursor_Ptr QTextCursor_new2(void** document);
	[LinkName("QTextCursor_new3")]
	public static extern QTextCursor_Ptr QTextCursor_new3(void** frame);
	[LinkName("QTextCursor_new4")]
	public static extern QTextCursor_Ptr QTextCursor_new4(void** block);
	[LinkName("QTextCursor_new5")]
	public static extern QTextCursor_Ptr QTextCursor_new5(void** cursor);
	[LinkName("QTextCursor_Delete")]
	public static extern void QTextCursor_Delete(QTextCursor_Ptr self);
	[LinkName("QTextCursor_OperatorAssign")]
	public static extern void QTextCursor_OperatorAssign(void* self, void** other);
	[LinkName("QTextCursor_Swap")]
	public static extern void QTextCursor_Swap(void* self, void** other);
	[LinkName("QTextCursor_IsNull")]
	public static extern bool QTextCursor_IsNull(void* self);
	[LinkName("QTextCursor_SetPosition")]
	public static extern void QTextCursor_SetPosition(void* self, c_int pos);
	[LinkName("QTextCursor_Position")]
	public static extern c_int QTextCursor_Position(void* self);
	[LinkName("QTextCursor_PositionInBlock")]
	public static extern c_int QTextCursor_PositionInBlock(void* self);
	[LinkName("QTextCursor_Anchor")]
	public static extern c_int QTextCursor_Anchor(void* self);
	[LinkName("QTextCursor_InsertText")]
	public static extern void QTextCursor_InsertText(void* self, libqt_string text);
	[LinkName("QTextCursor_InsertText2")]
	public static extern void QTextCursor_InsertText2(void* self, libqt_string text, void** format);
	[LinkName("QTextCursor_MovePosition")]
	public static extern bool QTextCursor_MovePosition(void* self, QTextCursor_MoveOperation op);
	[LinkName("QTextCursor_VisualNavigation")]
	public static extern bool QTextCursor_VisualNavigation(void* self);
	[LinkName("QTextCursor_SetVisualNavigation")]
	public static extern void QTextCursor_SetVisualNavigation(void* self, bool b);
	[LinkName("QTextCursor_SetVerticalMovementX")]
	public static extern void QTextCursor_SetVerticalMovementX(void* self, c_int x);
	[LinkName("QTextCursor_VerticalMovementX")]
	public static extern c_int QTextCursor_VerticalMovementX(void* self);
	[LinkName("QTextCursor_SetKeepPositionOnInsert")]
	public static extern void QTextCursor_SetKeepPositionOnInsert(void* self, bool b);
	[LinkName("QTextCursor_KeepPositionOnInsert")]
	public static extern bool QTextCursor_KeepPositionOnInsert(void* self);
	[LinkName("QTextCursor_DeleteChar")]
	public static extern void QTextCursor_DeleteChar(void* self);
	[LinkName("QTextCursor_DeletePreviousChar")]
	public static extern void QTextCursor_DeletePreviousChar(void* self);
	[LinkName("QTextCursor_Select")]
	public static extern void QTextCursor_Select(void* self, QTextCursor_SelectionType selection);
	[LinkName("QTextCursor_HasSelection")]
	public static extern bool QTextCursor_HasSelection(void* self);
	[LinkName("QTextCursor_HasComplexSelection")]
	public static extern bool QTextCursor_HasComplexSelection(void* self);
	[LinkName("QTextCursor_RemoveSelectedText")]
	public static extern void QTextCursor_RemoveSelectedText(void* self);
	[LinkName("QTextCursor_ClearSelection")]
	public static extern void QTextCursor_ClearSelection(void* self);
	[LinkName("QTextCursor_SelectionStart")]
	public static extern c_int QTextCursor_SelectionStart(void* self);
	[LinkName("QTextCursor_SelectionEnd")]
	public static extern c_int QTextCursor_SelectionEnd(void* self);
	[LinkName("QTextCursor_SelectedText")]
	public static extern libqt_string QTextCursor_SelectedText(void* self);
	[LinkName("QTextCursor_Selection")]
	public static extern void* QTextCursor_Selection(void* self);
	[LinkName("QTextCursor_SelectedTableCells")]
	public static extern void QTextCursor_SelectedTableCells(void* self, c_int* firstRow, c_int* numRows, c_int* firstColumn, c_int* numColumns);
	[LinkName("QTextCursor_Block")]
	public static extern void* QTextCursor_Block(void* self);
	[LinkName("QTextCursor_CharFormat")]
	public static extern void* QTextCursor_CharFormat(void* self);
	[LinkName("QTextCursor_SetCharFormat")]
	public static extern void QTextCursor_SetCharFormat(void* self, void** format);
	[LinkName("QTextCursor_MergeCharFormat")]
	public static extern void QTextCursor_MergeCharFormat(void* self, void** modifier);
	[LinkName("QTextCursor_BlockFormat")]
	public static extern void* QTextCursor_BlockFormat(void* self);
	[LinkName("QTextCursor_SetBlockFormat")]
	public static extern void QTextCursor_SetBlockFormat(void* self, void** format);
	[LinkName("QTextCursor_MergeBlockFormat")]
	public static extern void QTextCursor_MergeBlockFormat(void* self, void** modifier);
	[LinkName("QTextCursor_BlockCharFormat")]
	public static extern void* QTextCursor_BlockCharFormat(void* self);
	[LinkName("QTextCursor_SetBlockCharFormat")]
	public static extern void QTextCursor_SetBlockCharFormat(void* self, void** format);
	[LinkName("QTextCursor_MergeBlockCharFormat")]
	public static extern void QTextCursor_MergeBlockCharFormat(void* self, void** modifier);
	[LinkName("QTextCursor_AtBlockStart")]
	public static extern bool QTextCursor_AtBlockStart(void* self);
	[LinkName("QTextCursor_AtBlockEnd")]
	public static extern bool QTextCursor_AtBlockEnd(void* self);
	[LinkName("QTextCursor_AtStart")]
	public static extern bool QTextCursor_AtStart(void* self);
	[LinkName("QTextCursor_AtEnd")]
	public static extern bool QTextCursor_AtEnd(void* self);
	[LinkName("QTextCursor_InsertBlock")]
	public static extern void QTextCursor_InsertBlock(void* self);
	[LinkName("QTextCursor_InsertBlock2")]
	public static extern void QTextCursor_InsertBlock2(void* self, void** format);
	[LinkName("QTextCursor_InsertBlock3")]
	public static extern void QTextCursor_InsertBlock3(void* self, void** format, void** charFormat);
	[LinkName("QTextCursor_InsertList")]
	public static extern void** QTextCursor_InsertList(void* self, void** format);
	[LinkName("QTextCursor_InsertList2")]
	public static extern void** QTextCursor_InsertList2(void* self, QTextListFormat_Style style);
	[LinkName("QTextCursor_CreateList")]
	public static extern void** QTextCursor_CreateList(void* self, void** format);
	[LinkName("QTextCursor_CreateList2")]
	public static extern void** QTextCursor_CreateList2(void* self, QTextListFormat_Style style);
	[LinkName("QTextCursor_CurrentList")]
	public static extern void** QTextCursor_CurrentList(void* self);
	[LinkName("QTextCursor_InsertTable")]
	public static extern void** QTextCursor_InsertTable(void* self, c_int rows, c_int cols, void** format);
	[LinkName("QTextCursor_InsertTable2")]
	public static extern void** QTextCursor_InsertTable2(void* self, c_int rows, c_int cols);
	[LinkName("QTextCursor_CurrentTable")]
	public static extern void** QTextCursor_CurrentTable(void* self);
	[LinkName("QTextCursor_InsertFrame")]
	public static extern void** QTextCursor_InsertFrame(void* self, void** format);
	[LinkName("QTextCursor_CurrentFrame")]
	public static extern void** QTextCursor_CurrentFrame(void* self);
	[LinkName("QTextCursor_InsertFragment")]
	public static extern void QTextCursor_InsertFragment(void* self, void** fragment);
	[LinkName("QTextCursor_InsertHtml")]
	public static extern void QTextCursor_InsertHtml(void* self, libqt_string html);
	[LinkName("QTextCursor_InsertMarkdown")]
	public static extern void QTextCursor_InsertMarkdown(void* self, libqt_string markdown);
	[LinkName("QTextCursor_InsertImage")]
	public static extern void QTextCursor_InsertImage(void* self, void** format, QTextFrameFormat_Position alignment);
	[LinkName("QTextCursor_InsertImage2")]
	public static extern void QTextCursor_InsertImage2(void* self, void** format);
	[LinkName("QTextCursor_InsertImage3")]
	public static extern void QTextCursor_InsertImage3(void* self, libqt_string name);
	[LinkName("QTextCursor_InsertImage4")]
	public static extern void QTextCursor_InsertImage4(void* self, void** image);
	[LinkName("QTextCursor_BeginEditBlock")]
	public static extern void QTextCursor_BeginEditBlock(void* self);
	[LinkName("QTextCursor_JoinPreviousEditBlock")]
	public static extern void QTextCursor_JoinPreviousEditBlock(void* self);
	[LinkName("QTextCursor_EndEditBlock")]
	public static extern void QTextCursor_EndEditBlock(void* self);
	[LinkName("QTextCursor_OperatorNotEqual")]
	public static extern bool QTextCursor_OperatorNotEqual(void* self, void** rhs);
	[LinkName("QTextCursor_OperatorLesser")]
	public static extern bool QTextCursor_OperatorLesser(void* self, void** rhs);
	[LinkName("QTextCursor_OperatorLesserOrEqual")]
	public static extern bool QTextCursor_OperatorLesserOrEqual(void* self, void** rhs);
	[LinkName("QTextCursor_OperatorEqual")]
	public static extern bool QTextCursor_OperatorEqual(void* self, void** rhs);
	[LinkName("QTextCursor_OperatorGreaterOrEqual")]
	public static extern bool QTextCursor_OperatorGreaterOrEqual(void* self, void** rhs);
	[LinkName("QTextCursor_OperatorGreater")]
	public static extern bool QTextCursor_OperatorGreater(void* self, void** rhs);
	[LinkName("QTextCursor_IsCopyOf")]
	public static extern bool QTextCursor_IsCopyOf(void* self, void** other);
	[LinkName("QTextCursor_BlockNumber")]
	public static extern c_int QTextCursor_BlockNumber(void* self);
	[LinkName("QTextCursor_ColumnNumber")]
	public static extern c_int QTextCursor_ColumnNumber(void* self);
	[LinkName("QTextCursor_Document")]
	public static extern void** QTextCursor_Document(void* self);
	[LinkName("QTextCursor_SetPosition2")]
	public static extern void QTextCursor_SetPosition2(void* self, c_int pos, QTextCursor_MoveMode mode);
	[LinkName("QTextCursor_MovePosition2")]
	public static extern bool QTextCursor_MovePosition2(void* self, QTextCursor_MoveOperation op, QTextCursor_MoveMode param2);
	[LinkName("QTextCursor_MovePosition3")]
	public static extern bool QTextCursor_MovePosition3(void* self, QTextCursor_MoveOperation op, QTextCursor_MoveMode param2, c_int n);
	[LinkName("QTextCursor_InsertMarkdown2")]
	public static extern void QTextCursor_InsertMarkdown2(void* self, libqt_string markdown, void* features);
	[LinkName("QTextCursor_InsertImage22")]
	public static extern void QTextCursor_InsertImage22(void* self, void** image, libqt_string name);
}
class QTextCursor : IQTextCursor
{
	private QTextCursor_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextCursor_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QTextCursor_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsNull()
	{
		return CQt.QTextCursor_IsNull((.)this.ptr.Ptr);
	}
	public void SetPosition(c_int pos)
	{
		CQt.QTextCursor_SetPosition((.)this.ptr.Ptr, pos);
	}
	public c_int Position()
	{
		return CQt.QTextCursor_Position((.)this.ptr.Ptr);
	}
	public c_int PositionInBlock()
	{
		return CQt.QTextCursor_PositionInBlock((.)this.ptr.Ptr);
	}
	public c_int Anchor()
	{
		return CQt.QTextCursor_Anchor((.)this.ptr.Ptr);
	}
	public void InsertText(String text)
	{
		CQt.QTextCursor_InsertText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void InsertText2(String text, IQTextCharFormat format)
	{
		CQt.QTextCursor_InsertText2((.)this.ptr.Ptr, libqt_string(text), (.)format?.ObjectPtr);
	}
	public bool MovePosition(QTextCursor_MoveOperation op)
	{
		return CQt.QTextCursor_MovePosition((.)this.ptr.Ptr, op);
	}
	public bool VisualNavigation()
	{
		return CQt.QTextCursor_VisualNavigation((.)this.ptr.Ptr);
	}
	public void SetVisualNavigation(bool b)
	{
		CQt.QTextCursor_SetVisualNavigation((.)this.ptr.Ptr, b);
	}
	public void SetVerticalMovementX(c_int x)
	{
		CQt.QTextCursor_SetVerticalMovementX((.)this.ptr.Ptr, x);
	}
	public c_int VerticalMovementX()
	{
		return CQt.QTextCursor_VerticalMovementX((.)this.ptr.Ptr);
	}
	public void SetKeepPositionOnInsert(bool b)
	{
		CQt.QTextCursor_SetKeepPositionOnInsert((.)this.ptr.Ptr, b);
	}
	public bool KeepPositionOnInsert()
	{
		return CQt.QTextCursor_KeepPositionOnInsert((.)this.ptr.Ptr);
	}
	public void DeleteChar()
	{
		CQt.QTextCursor_DeleteChar((.)this.ptr.Ptr);
	}
	public void DeletePreviousChar()
	{
		CQt.QTextCursor_DeletePreviousChar((.)this.ptr.Ptr);
	}
	public void Select(QTextCursor_SelectionType selection)
	{
		CQt.QTextCursor_Select((.)this.ptr.Ptr, selection);
	}
	public bool HasSelection()
	{
		return CQt.QTextCursor_HasSelection((.)this.ptr.Ptr);
	}
	public bool HasComplexSelection()
	{
		return CQt.QTextCursor_HasComplexSelection((.)this.ptr.Ptr);
	}
	public void RemoveSelectedText()
	{
		CQt.QTextCursor_RemoveSelectedText((.)this.ptr.Ptr);
	}
	public void ClearSelection()
	{
		CQt.QTextCursor_ClearSelection((.)this.ptr.Ptr);
	}
	public c_int SelectionStart()
	{
		return CQt.QTextCursor_SelectionStart((.)this.ptr.Ptr);
	}
	public c_int SelectionEnd()
	{
		return CQt.QTextCursor_SelectionEnd((.)this.ptr.Ptr);
	}
	public void SelectedText(String outStr)
	{
		CQt.QTextCursor_SelectedText((.)this.ptr.Ptr);
	}
	public QTextDocumentFragment_Ptr Selection()
	{
		return QTextDocumentFragment_Ptr(CQt.QTextCursor_Selection((.)this.ptr.Ptr));
	}
	public void SelectedTableCells(c_int* firstRow, c_int* numRows, c_int* firstColumn, c_int* numColumns)
	{
		CQt.QTextCursor_SelectedTableCells((.)this.ptr.Ptr, firstRow, numRows, firstColumn, numColumns);
	}
	public QTextBlock_Ptr Block()
	{
		return QTextBlock_Ptr(CQt.QTextCursor_Block((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextCursor_CharFormat((.)this.ptr.Ptr));
	}
	public void SetCharFormat(IQTextCharFormat format)
	{
		CQt.QTextCursor_SetCharFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public void MergeCharFormat(IQTextCharFormat modifier)
	{
		CQt.QTextCursor_MergeCharFormat((.)this.ptr.Ptr, (.)modifier?.ObjectPtr);
	}
	public QTextBlockFormat_Ptr BlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextCursor_BlockFormat((.)this.ptr.Ptr));
	}
	public void SetBlockFormat(IQTextBlockFormat format)
	{
		CQt.QTextCursor_SetBlockFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public void MergeBlockFormat(IQTextBlockFormat modifier)
	{
		CQt.QTextCursor_MergeBlockFormat((.)this.ptr.Ptr, (.)modifier?.ObjectPtr);
	}
	public QTextCharFormat_Ptr BlockCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextCursor_BlockCharFormat((.)this.ptr.Ptr));
	}
	public void SetBlockCharFormat(IQTextCharFormat format)
	{
		CQt.QTextCursor_SetBlockCharFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public void MergeBlockCharFormat(IQTextCharFormat modifier)
	{
		CQt.QTextCursor_MergeBlockCharFormat((.)this.ptr.Ptr, (.)modifier?.ObjectPtr);
	}
	public bool AtBlockStart()
	{
		return CQt.QTextCursor_AtBlockStart((.)this.ptr.Ptr);
	}
	public bool AtBlockEnd()
	{
		return CQt.QTextCursor_AtBlockEnd((.)this.ptr.Ptr);
	}
	public bool AtStart()
	{
		return CQt.QTextCursor_AtStart((.)this.ptr.Ptr);
	}
	public bool AtEnd()
	{
		return CQt.QTextCursor_AtEnd((.)this.ptr.Ptr);
	}
	public void InsertBlock()
	{
		CQt.QTextCursor_InsertBlock((.)this.ptr.Ptr);
	}
	public void InsertBlock2(IQTextBlockFormat format)
	{
		CQt.QTextCursor_InsertBlock2((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public void InsertBlock3(IQTextBlockFormat format, IQTextCharFormat charFormat)
	{
		CQt.QTextCursor_InsertBlock3((.)this.ptr.Ptr, (.)format?.ObjectPtr, (.)charFormat?.ObjectPtr);
	}
	public QTextList_Ptr InsertList(IQTextListFormat format)
	{
		return QTextList_Ptr(CQt.QTextCursor_InsertList((.)this.ptr.Ptr, (.)format?.ObjectPtr));
	}
	public QTextList_Ptr InsertList2(QTextListFormat_Style style)
	{
		return QTextList_Ptr(CQt.QTextCursor_InsertList2((.)this.ptr.Ptr, style));
	}
	public QTextList_Ptr CreateList(IQTextListFormat format)
	{
		return QTextList_Ptr(CQt.QTextCursor_CreateList((.)this.ptr.Ptr, (.)format?.ObjectPtr));
	}
	public QTextList_Ptr CreateList2(QTextListFormat_Style style)
	{
		return QTextList_Ptr(CQt.QTextCursor_CreateList2((.)this.ptr.Ptr, style));
	}
	public QTextList_Ptr CurrentList()
	{
		return QTextList_Ptr(CQt.QTextCursor_CurrentList((.)this.ptr.Ptr));
	}
	public QTextTable_Ptr InsertTable(c_int rows, c_int cols, IQTextTableFormat format)
	{
		return QTextTable_Ptr(CQt.QTextCursor_InsertTable((.)this.ptr.Ptr, rows, cols, (.)format?.ObjectPtr));
	}
	public QTextTable_Ptr InsertTable2(c_int rows, c_int cols)
	{
		return QTextTable_Ptr(CQt.QTextCursor_InsertTable2((.)this.ptr.Ptr, rows, cols));
	}
	public QTextTable_Ptr CurrentTable()
	{
		return QTextTable_Ptr(CQt.QTextCursor_CurrentTable((.)this.ptr.Ptr));
	}
	public QTextFrame_Ptr InsertFrame(IQTextFrameFormat format)
	{
		return QTextFrame_Ptr(CQt.QTextCursor_InsertFrame((.)this.ptr.Ptr, (.)format?.ObjectPtr));
	}
	public QTextFrame_Ptr CurrentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextCursor_CurrentFrame((.)this.ptr.Ptr));
	}
	public void InsertFragment(IQTextDocumentFragment fragment)
	{
		CQt.QTextCursor_InsertFragment((.)this.ptr.Ptr, (.)fragment?.ObjectPtr);
	}
	public void InsertHtml(String html)
	{
		CQt.QTextCursor_InsertHtml((.)this.ptr.Ptr, libqt_string(html));
	}
	public void InsertMarkdown(String markdown)
	{
		CQt.QTextCursor_InsertMarkdown((.)this.ptr.Ptr, libqt_string(markdown));
	}
	public void InsertImage(IQTextImageFormat format, QTextFrameFormat_Position alignment)
	{
		CQt.QTextCursor_InsertImage((.)this.ptr.Ptr, (.)format?.ObjectPtr, alignment);
	}
	public void InsertImage2(IQTextImageFormat format)
	{
		CQt.QTextCursor_InsertImage2((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public void InsertImage3(String name)
	{
		CQt.QTextCursor_InsertImage3((.)this.ptr.Ptr, libqt_string(name));
	}
	public void InsertImage4(IQImage image)
	{
		CQt.QTextCursor_InsertImage4((.)this.ptr.Ptr, (.)image?.ObjectPtr);
	}
	public void BeginEditBlock()
	{
		CQt.QTextCursor_BeginEditBlock((.)this.ptr.Ptr);
	}
	public void JoinPreviousEditBlock()
	{
		CQt.QTextCursor_JoinPreviousEditBlock((.)this.ptr.Ptr);
	}
	public void EndEditBlock()
	{
		CQt.QTextCursor_EndEditBlock((.)this.ptr.Ptr);
	}
	public bool IsCopyOf(IQTextCursor other)
	{
		return CQt.QTextCursor_IsCopyOf((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public c_int BlockNumber()
	{
		return CQt.QTextCursor_BlockNumber((.)this.ptr.Ptr);
	}
	public c_int ColumnNumber()
	{
		return CQt.QTextCursor_ColumnNumber((.)this.ptr.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextCursor_Document((.)this.ptr.Ptr));
	}
	public void SetPosition2(c_int pos, QTextCursor_MoveMode mode)
	{
		CQt.QTextCursor_SetPosition2((.)this.ptr.Ptr, pos, mode);
	}
	public bool MovePosition2(QTextCursor_MoveOperation op, QTextCursor_MoveMode param2)
	{
		return CQt.QTextCursor_MovePosition2((.)this.ptr.Ptr, op, param2);
	}
	public bool MovePosition3(QTextCursor_MoveOperation op, QTextCursor_MoveMode param2, c_int n)
	{
		return CQt.QTextCursor_MovePosition3((.)this.ptr.Ptr, op, param2, n);
	}
	public void InsertMarkdown2(String markdown, void* features)
	{
		CQt.QTextCursor_InsertMarkdown2((.)this.ptr.Ptr, libqt_string(markdown), features);
	}
	public void InsertImage22(IQImage image, String name)
	{
		CQt.QTextCursor_InsertImage22((.)this.ptr.Ptr, (.)image?.ObjectPtr, libqt_string(name));
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