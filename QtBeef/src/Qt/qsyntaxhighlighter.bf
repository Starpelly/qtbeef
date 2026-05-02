using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSyntaxHighlighter
// --------------------------------------------------------------
[CRepr]
struct QSyntaxHighlighter_Ptr: void
{
}
extension CQt
{
	[LinkName("QSyntaxHighlighter_new")]
	public static extern QSyntaxHighlighter_Ptr* QSyntaxHighlighter_new(QObject_Ptr* parent);
	[LinkName("QSyntaxHighlighter_new2")]
	public static extern QSyntaxHighlighter_Ptr* QSyntaxHighlighter_new2(QTextDocument_Ptr* parent);
	[LinkName("QSyntaxHighlighter_Delete")]
	public static extern void QSyntaxHighlighter_Delete(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_MetaObject")]
	public static extern QMetaObject_Ptr* QSyntaxHighlighter_MetaObject(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_Qt_Metacast")]
	public static extern void* QSyntaxHighlighter_Qt_Metacast(QSyntaxHighlighter_Ptr* self, c_char* param1);
	[LinkName("QSyntaxHighlighter_Qt_Metacall")]
	public static extern c_int QSyntaxHighlighter_Qt_Metacall(QSyntaxHighlighter_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSyntaxHighlighter_Tr")]
	public static extern libqt_string QSyntaxHighlighter_Tr(c_char* s);
	[LinkName("QSyntaxHighlighter_SetDocument")]
	public static extern void QSyntaxHighlighter_SetDocument(QSyntaxHighlighter_Ptr* self, QTextDocument_Ptr* doc);
	[LinkName("QSyntaxHighlighter_Document")]
	public static extern QTextDocument_Ptr* QSyntaxHighlighter_Document(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_Rehighlight")]
	public static extern void QSyntaxHighlighter_Rehighlight(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_RehighlightBlock")]
	public static extern void QSyntaxHighlighter_RehighlightBlock(QSyntaxHighlighter_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QSyntaxHighlighter_HighlightBlock")]
	public static extern void QSyntaxHighlighter_HighlightBlock(QSyntaxHighlighter_Ptr* self, libqt_string* text);
	[LinkName("QSyntaxHighlighter_SetFormat")]
	public static extern void QSyntaxHighlighter_SetFormat(QSyntaxHighlighter_Ptr* self, c_int start, c_int count, QTextCharFormat_Ptr* format);
	[LinkName("QSyntaxHighlighter_SetFormat2")]
	public static extern void QSyntaxHighlighter_SetFormat2(QSyntaxHighlighter_Ptr* self, c_int start, c_int count, QColor_Ptr* color);
	[LinkName("QSyntaxHighlighter_SetFormat3")]
	public static extern void QSyntaxHighlighter_SetFormat3(QSyntaxHighlighter_Ptr* self, c_int start, c_int count, QFont_Ptr* font);
	[LinkName("QSyntaxHighlighter_Format")]
	public static extern QTextCharFormat_Ptr QSyntaxHighlighter_Format(QSyntaxHighlighter_Ptr* self, c_int pos);
	[LinkName("QSyntaxHighlighter_PreviousBlockState")]
	public static extern c_int QSyntaxHighlighter_PreviousBlockState(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_CurrentBlockState")]
	public static extern c_int QSyntaxHighlighter_CurrentBlockState(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_SetCurrentBlockState")]
	public static extern void QSyntaxHighlighter_SetCurrentBlockState(QSyntaxHighlighter_Ptr* self, c_int newState);
	[LinkName("QSyntaxHighlighter_SetCurrentBlockUserData")]
	public static extern void QSyntaxHighlighter_SetCurrentBlockUserData(QSyntaxHighlighter_Ptr* self, QTextBlockUserData_Ptr* data);
	[LinkName("QSyntaxHighlighter_CurrentBlockUserData")]
	public static extern QTextBlockUserData_Ptr* QSyntaxHighlighter_CurrentBlockUserData(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_CurrentBlock")]
	public static extern QTextBlock_Ptr QSyntaxHighlighter_CurrentBlock(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_Tr2")]
	public static extern libqt_string QSyntaxHighlighter_Tr2(c_char* s, c_char* c);
	[LinkName("QSyntaxHighlighter_Tr3")]
	public static extern libqt_string QSyntaxHighlighter_Tr3(c_char* s, c_char* c, c_int n);
}
class QSyntaxHighlighter
{
	private QSyntaxHighlighter_Ptr* ptr;
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSyntaxHighlighter_new(parent);
	}
	public this(QTextDocument_Ptr* parent)
	{
		this.ptr = CQt.QSyntaxHighlighter_new2(parent);
	}
	public ~this()
	{
		CQt.QSyntaxHighlighter_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSyntaxHighlighter_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSyntaxHighlighter_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSyntaxHighlighter_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSyntaxHighlighter_Tr(s);
	}
	public void SetDocument(QTextDocument_Ptr* doc)
	{
		CQt.QSyntaxHighlighter_SetDocument(this.ptr, doc);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QSyntaxHighlighter_Document(this.ptr);
	}
	public void Rehighlight()
	{
		CQt.QSyntaxHighlighter_Rehighlight(this.ptr);
	}
	public void RehighlightBlock(QTextBlock_Ptr* block)
	{
		CQt.QSyntaxHighlighter_RehighlightBlock(this.ptr, block);
	}
	public void HighlightBlock(libqt_string* text)
	{
		CQt.QSyntaxHighlighter_HighlightBlock(this.ptr, text);
	}
	public void SetFormat(c_int start, c_int count, QTextCharFormat_Ptr* format)
	{
		CQt.QSyntaxHighlighter_SetFormat(this.ptr, start, count, format);
	}
	public void SetFormat2(c_int start, c_int count, QColor_Ptr* color)
	{
		CQt.QSyntaxHighlighter_SetFormat2(this.ptr, start, count, color);
	}
	public void SetFormat3(c_int start, c_int count, QFont_Ptr* font)
	{
		CQt.QSyntaxHighlighter_SetFormat3(this.ptr, start, count, font);
	}
	public QTextCharFormat_Ptr Format(c_int pos)
	{
		return CQt.QSyntaxHighlighter_Format(this.ptr, pos);
	}
	public c_int PreviousBlockState()
	{
		return CQt.QSyntaxHighlighter_PreviousBlockState(this.ptr);
	}
	public c_int CurrentBlockState()
	{
		return CQt.QSyntaxHighlighter_CurrentBlockState(this.ptr);
	}
	public void SetCurrentBlockState(c_int newState)
	{
		CQt.QSyntaxHighlighter_SetCurrentBlockState(this.ptr, newState);
	}
	public void SetCurrentBlockUserData(QTextBlockUserData_Ptr* data)
	{
		CQt.QSyntaxHighlighter_SetCurrentBlockUserData(this.ptr, data);
	}
	public QTextBlockUserData_Ptr* CurrentBlockUserData()
	{
		return CQt.QSyntaxHighlighter_CurrentBlockUserData(this.ptr);
	}
	public QTextBlock_Ptr CurrentBlock()
	{
		return CQt.QSyntaxHighlighter_CurrentBlock(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSyntaxHighlighter_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSyntaxHighlighter_Tr3(s, c, n);
	}
}
interface IQSyntaxHighlighter
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetDocument();
	public QTextDocument* Document();
	public void Rehighlight();
	public void RehighlightBlock();
	public void HighlightBlock();
	public void SetFormat();
	public void SetFormat2();
	public void SetFormat3();
	public QTextCharFormat Format();
	public c_int PreviousBlockState();
	public c_int CurrentBlockState();
	public void SetCurrentBlockState();
	public void SetCurrentBlockUserData();
	public QTextBlockUserData* CurrentBlockUserData();
	public QTextBlock CurrentBlock();
	public libqt_string Tr2();
	public libqt_string Tr3();
}