using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextObject
// --------------------------------------------------------------
[CRepr]
struct QTextObject_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextObject_MetaObject")]
	public static extern QMetaObject_Ptr* QTextObject_MetaObject(QTextObject_Ptr* self);
	[LinkName("QTextObject_Qt_Metacast")]
	public static extern void* QTextObject_Qt_Metacast(QTextObject_Ptr* self, c_char* param1);
	[LinkName("QTextObject_Qt_Metacall")]
	public static extern c_int QTextObject_Qt_Metacall(QTextObject_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextObject_Tr")]
	public static extern libqt_string QTextObject_Tr(c_char* s);
	[LinkName("QTextObject_SetFormat")]
	public static extern void QTextObject_SetFormat(QTextObject_Ptr* self, QTextFormat_Ptr* format);
	[LinkName("QTextObject_Format")]
	public static extern QTextFormat_Ptr QTextObject_Format(QTextObject_Ptr* self);
	[LinkName("QTextObject_FormatIndex")]
	public static extern c_int QTextObject_FormatIndex(QTextObject_Ptr* self);
	[LinkName("QTextObject_Document")]
	public static extern QTextDocument_Ptr* QTextObject_Document(QTextObject_Ptr* self);
	[LinkName("QTextObject_ObjectIndex")]
	public static extern c_int QTextObject_ObjectIndex(QTextObject_Ptr* self);
	[LinkName("QTextObject_Tr2")]
	public static extern libqt_string QTextObject_Tr2(c_char* s, c_char* c);
	[LinkName("QTextObject_Tr3")]
	public static extern libqt_string QTextObject_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextObject
{
	private QTextObject_Ptr* ptr;
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTextObject_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextObject_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextObject_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextObject_Tr(s);
	}
	public void SetFormat(QTextFormat_Ptr* format)
	{
		CQt.QTextObject_SetFormat(this.ptr, format);
	}
	public QTextFormat_Ptr Format()
	{
		return CQt.QTextObject_Format(this.ptr);
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex(this.ptr);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QTextObject_Document(this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextObject_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextObject_Tr3(s, c, n);
	}
}
interface IQTextObject
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetFormat();
	public QTextFormat Format();
	public c_int FormatIndex();
	public QTextDocument* Document();
	public c_int ObjectIndex();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QTextBlockGroup
// --------------------------------------------------------------
[CRepr]
struct QTextBlockGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlockGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QTextBlockGroup_MetaObject(QTextBlockGroup_Ptr* self);
	[LinkName("QTextBlockGroup_Qt_Metacast")]
	public static extern void* QTextBlockGroup_Qt_Metacast(QTextBlockGroup_Ptr* self, c_char* param1);
	[LinkName("QTextBlockGroup_Qt_Metacall")]
	public static extern c_int QTextBlockGroup_Qt_Metacall(QTextBlockGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextBlockGroup_Tr")]
	public static extern libqt_string QTextBlockGroup_Tr(c_char* s);
	[LinkName("QTextBlockGroup_BlockInserted")]
	public static extern void QTextBlockGroup_BlockInserted(QTextBlockGroup_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QTextBlockGroup_BlockRemoved")]
	public static extern void QTextBlockGroup_BlockRemoved(QTextBlockGroup_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QTextBlockGroup_BlockFormatChanged")]
	public static extern void QTextBlockGroup_BlockFormatChanged(QTextBlockGroup_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QTextBlockGroup_BlockList")]
	public static extern void* QTextBlockGroup_BlockList(QTextBlockGroup_Ptr* self);
	[LinkName("QTextBlockGroup_Tr2")]
	public static extern libqt_string QTextBlockGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QTextBlockGroup_Tr3")]
	public static extern libqt_string QTextBlockGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextBlockGroup
{
	private QTextBlockGroup_Ptr* ptr;
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTextBlockGroup_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextBlockGroup_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextBlockGroup_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextBlockGroup_Tr(s);
	}
	public void BlockInserted(QTextBlock_Ptr* block)
	{
		CQt.QTextBlockGroup_BlockInserted(this.ptr, block);
	}
	public void BlockRemoved(QTextBlock_Ptr* block)
	{
		CQt.QTextBlockGroup_BlockRemoved(this.ptr, block);
	}
	public void BlockFormatChanged(QTextBlock_Ptr* block)
	{
		CQt.QTextBlockGroup_BlockFormatChanged(this.ptr, block);
	}
	public void* BlockList()
	{
		return CQt.QTextBlockGroup_BlockList(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextBlockGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextBlockGroup_Tr3(s, c, n);
	}
}
interface IQTextBlockGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void BlockInserted();
	public void BlockRemoved();
	public void BlockFormatChanged();
	public void* BlockList();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QTextFrame
// --------------------------------------------------------------
[CRepr]
struct QTextFrame_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextFrame_new")]
	public static extern QTextFrame_Ptr* QTextFrame_new(QTextDocument_Ptr* doc);
	[LinkName("QTextFrame_Delete")]
	public static extern void QTextFrame_Delete(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_MetaObject")]
	public static extern QMetaObject_Ptr* QTextFrame_MetaObject(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_Qt_Metacast")]
	public static extern void* QTextFrame_Qt_Metacast(QTextFrame_Ptr* self, c_char* param1);
	[LinkName("QTextFrame_Qt_Metacall")]
	public static extern c_int QTextFrame_Qt_Metacall(QTextFrame_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextFrame_Tr")]
	public static extern libqt_string QTextFrame_Tr(c_char* s);
	[LinkName("QTextFrame_SetFrameFormat")]
	public static extern void QTextFrame_SetFrameFormat(QTextFrame_Ptr* self, QTextFrameFormat_Ptr* format);
	[LinkName("QTextFrame_FrameFormat")]
	public static extern QTextFrameFormat_Ptr QTextFrame_FrameFormat(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_FirstCursorPosition")]
	public static extern QTextCursor_Ptr QTextFrame_FirstCursorPosition(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_LastCursorPosition")]
	public static extern QTextCursor_Ptr QTextFrame_LastCursorPosition(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_FirstPosition")]
	public static extern c_int QTextFrame_FirstPosition(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_LastPosition")]
	public static extern c_int QTextFrame_LastPosition(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_ChildFrames")]
	public static extern void* QTextFrame_ChildFrames(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_ParentFrame")]
	public static extern QTextFrame_Ptr* QTextFrame_ParentFrame(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_Begin")]
	public static extern QTextFrame_iterator QTextFrame_Begin(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_End")]
	public static extern QTextFrame_iterator QTextFrame_End(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_Tr2")]
	public static extern libqt_string QTextFrame_Tr2(c_char* s, c_char* c);
	[LinkName("QTextFrame_Tr3")]
	public static extern libqt_string QTextFrame_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextFrame
{
	private QTextFrame_Ptr* ptr;
	public this(QTextDocument_Ptr* doc)
	{
		this.ptr = CQt.QTextFrame_new(doc);
	}
	public ~this()
	{
		CQt.QTextFrame_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTextFrame_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextFrame_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextFrame_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextFrame_Tr(s);
	}
	public void SetFrameFormat(QTextFrameFormat_Ptr* format)
	{
		CQt.QTextFrame_SetFrameFormat(this.ptr, format);
	}
	public QTextFrameFormat_Ptr FrameFormat()
	{
		return CQt.QTextFrame_FrameFormat(this.ptr);
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return CQt.QTextFrame_FirstCursorPosition(this.ptr);
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return CQt.QTextFrame_LastCursorPosition(this.ptr);
	}
	public c_int FirstPosition()
	{
		return CQt.QTextFrame_FirstPosition(this.ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextFrame_LastPosition(this.ptr);
	}
	public void* ChildFrames()
	{
		return CQt.QTextFrame_ChildFrames(this.ptr);
	}
	public QTextFrame_Ptr* ParentFrame()
	{
		return CQt.QTextFrame_ParentFrame(this.ptr);
	}
	public QTextFrame_iterator Begin()
	{
		return CQt.QTextFrame_Begin(this.ptr);
	}
	public QTextFrame_iterator End()
	{
		return CQt.QTextFrame_End(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextFrame_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextFrame_Tr3(s, c, n);
	}
}
interface IQTextFrame
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetFrameFormat();
	public QTextFrameFormat FrameFormat();
	public QTextCursor FirstCursorPosition();
	public QTextCursor LastCursorPosition();
	public c_int FirstPosition();
	public c_int LastPosition();
	public void* ChildFrames();
	public QTextFrame* ParentFrame();
	public QTextFrame_iterator Begin();
	public QTextFrame_iterator End();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QTextBlockUserData
// --------------------------------------------------------------
[CRepr]
struct QTextBlockUserData_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlockUserData_Delete")]
	public static extern void QTextBlockUserData_Delete(QTextBlockUserData_Ptr* self);
	[LinkName("QTextBlockUserData_OperatorAssign")]
	public static extern void QTextBlockUserData_OperatorAssign(QTextBlockUserData_Ptr* self, QTextBlockUserData_Ptr* param1);
}
class QTextBlockUserData
{
	private QTextBlockUserData_Ptr* ptr;
	public ~this()
	{
		CQt.QTextBlockUserData_Delete(this.ptr);
	}
}
interface IQTextBlockUserData
{
}
// --------------------------------------------------------------
// QTextBlock
// --------------------------------------------------------------
[CRepr]
struct QTextBlock_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlock_new")]
	public static extern QTextBlock_Ptr* QTextBlock_new();
	[LinkName("QTextBlock_new2")]
	public static extern QTextBlock_Ptr* QTextBlock_new2(QTextBlock_Ptr* o);
	[LinkName("QTextBlock_Delete")]
	public static extern void QTextBlock_Delete(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_OperatorAssign")]
	public static extern void QTextBlock_OperatorAssign(QTextBlock_Ptr* self, QTextBlock_Ptr* o);
	[LinkName("QTextBlock_IsValid")]
	public static extern bool QTextBlock_IsValid(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_OperatorEqual")]
	public static extern bool QTextBlock_OperatorEqual(QTextBlock_Ptr* self, QTextBlock_Ptr* o);
	[LinkName("QTextBlock_OperatorNotEqual")]
	public static extern bool QTextBlock_OperatorNotEqual(QTextBlock_Ptr* self, QTextBlock_Ptr* o);
	[LinkName("QTextBlock_OperatorLesser")]
	public static extern bool QTextBlock_OperatorLesser(QTextBlock_Ptr* self, QTextBlock_Ptr* o);
	[LinkName("QTextBlock_Position")]
	public static extern c_int QTextBlock_Position(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Length")]
	public static extern c_int QTextBlock_Length(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Contains")]
	public static extern bool QTextBlock_Contains(QTextBlock_Ptr* self, c_int position);
	[LinkName("QTextBlock_Layout")]
	public static extern QTextLayout_Ptr* QTextBlock_Layout(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_ClearLayout")]
	public static extern void QTextBlock_ClearLayout(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_BlockFormat")]
	public static extern QTextBlockFormat_Ptr QTextBlock_BlockFormat(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_BlockFormatIndex")]
	public static extern c_int QTextBlock_BlockFormatIndex(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_CharFormat")]
	public static extern QTextCharFormat_Ptr QTextBlock_CharFormat(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_CharFormatIndex")]
	public static extern c_int QTextBlock_CharFormatIndex(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_TextDirection")]
	public static extern Qt_LayoutDirection QTextBlock_TextDirection(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Text")]
	public static extern libqt_string QTextBlock_Text(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_TextFormats")]
	public static extern void* QTextBlock_TextFormats(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Document")]
	public static extern QTextDocument_Ptr* QTextBlock_Document(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_TextList")]
	public static extern QTextList_Ptr* QTextBlock_TextList(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_UserData")]
	public static extern QTextBlockUserData_Ptr* QTextBlock_UserData(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetUserData")]
	public static extern void QTextBlock_SetUserData(QTextBlock_Ptr* self, QTextBlockUserData_Ptr* data);
	[LinkName("QTextBlock_UserState")]
	public static extern c_int QTextBlock_UserState(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetUserState")]
	public static extern void QTextBlock_SetUserState(QTextBlock_Ptr* self, c_int state);
	[LinkName("QTextBlock_Revision")]
	public static extern c_int QTextBlock_Revision(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetRevision")]
	public static extern void QTextBlock_SetRevision(QTextBlock_Ptr* self, c_int rev);
	[LinkName("QTextBlock_IsVisible")]
	public static extern bool QTextBlock_IsVisible(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetVisible")]
	public static extern void QTextBlock_SetVisible(QTextBlock_Ptr* self, bool visible);
	[LinkName("QTextBlock_BlockNumber")]
	public static extern c_int QTextBlock_BlockNumber(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_FirstLineNumber")]
	public static extern c_int QTextBlock_FirstLineNumber(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetLineCount")]
	public static extern void QTextBlock_SetLineCount(QTextBlock_Ptr* self, c_int count);
	[LinkName("QTextBlock_LineCount")]
	public static extern c_int QTextBlock_LineCount(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Begin")]
	public static extern QTextBlock_iterator QTextBlock_Begin(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_End")]
	public static extern QTextBlock_iterator QTextBlock_End(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Next")]
	public static extern QTextBlock_Ptr QTextBlock_Next(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Previous")]
	public static extern QTextBlock_Ptr QTextBlock_Previous(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_FragmentIndex")]
	public static extern c_int QTextBlock_FragmentIndex(QTextBlock_Ptr* self);
}
class QTextBlock
{
	private QTextBlock_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextBlock_new();
	}
	public this(QTextBlock_Ptr* o)
	{
		this.ptr = CQt.QTextBlock_new2(o);
	}
	public ~this()
	{
		CQt.QTextBlock_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextBlock_IsValid(this.ptr);
	}
	public c_int Position()
	{
		return CQt.QTextBlock_Position(this.ptr);
	}
	public c_int Length()
	{
		return CQt.QTextBlock_Length(this.ptr);
	}
	public bool Contains(c_int position)
	{
		return CQt.QTextBlock_Contains(this.ptr, position);
	}
	public QTextLayout_Ptr* Layout()
	{
		return CQt.QTextBlock_Layout(this.ptr);
	}
	public void ClearLayout()
	{
		CQt.QTextBlock_ClearLayout(this.ptr);
	}
	public QTextBlockFormat_Ptr BlockFormat()
	{
		return CQt.QTextBlock_BlockFormat(this.ptr);
	}
	public c_int BlockFormatIndex()
	{
		return CQt.QTextBlock_BlockFormatIndex(this.ptr);
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return CQt.QTextBlock_CharFormat(this.ptr);
	}
	public c_int CharFormatIndex()
	{
		return CQt.QTextBlock_CharFormatIndex(this.ptr);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QTextBlock_TextDirection(this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QTextBlock_Text(this.ptr);
	}
	public void* TextFormats()
	{
		return CQt.QTextBlock_TextFormats(this.ptr);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QTextBlock_Document(this.ptr);
	}
	public QTextList_Ptr* TextList()
	{
		return CQt.QTextBlock_TextList(this.ptr);
	}
	public QTextBlockUserData_Ptr* UserData()
	{
		return CQt.QTextBlock_UserData(this.ptr);
	}
	public void SetUserData(QTextBlockUserData_Ptr* data)
	{
		CQt.QTextBlock_SetUserData(this.ptr, data);
	}
	public c_int UserState()
	{
		return CQt.QTextBlock_UserState(this.ptr);
	}
	public void SetUserState(c_int state)
	{
		CQt.QTextBlock_SetUserState(this.ptr, state);
	}
	public c_int Revision()
	{
		return CQt.QTextBlock_Revision(this.ptr);
	}
	public void SetRevision(c_int rev)
	{
		CQt.QTextBlock_SetRevision(this.ptr, rev);
	}
	public bool IsVisible()
	{
		return CQt.QTextBlock_IsVisible(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QTextBlock_SetVisible(this.ptr, visible);
	}
	public c_int BlockNumber()
	{
		return CQt.QTextBlock_BlockNumber(this.ptr);
	}
	public c_int FirstLineNumber()
	{
		return CQt.QTextBlock_FirstLineNumber(this.ptr);
	}
	public void SetLineCount(c_int count)
	{
		CQt.QTextBlock_SetLineCount(this.ptr, count);
	}
	public c_int LineCount()
	{
		return CQt.QTextBlock_LineCount(this.ptr);
	}
	public QTextBlock_iterator Begin()
	{
		return CQt.QTextBlock_Begin(this.ptr);
	}
	public QTextBlock_iterator End()
	{
		return CQt.QTextBlock_End(this.ptr);
	}
	public QTextBlock_Ptr Next()
	{
		return CQt.QTextBlock_Next(this.ptr);
	}
	public QTextBlock_Ptr Previous()
	{
		return CQt.QTextBlock_Previous(this.ptr);
	}
	public c_int FragmentIndex()
	{
		return CQt.QTextBlock_FragmentIndex(this.ptr);
	}
}
interface IQTextBlock
{
	public bool IsValid();
	public c_int Position();
	public c_int Length();
	public bool Contains();
	public QTextLayout* Layout();
	public void ClearLayout();
	public QTextBlockFormat BlockFormat();
	public c_int BlockFormatIndex();
	public QTextCharFormat CharFormat();
	public c_int CharFormatIndex();
	public Qt_LayoutDirection TextDirection();
	public libqt_string Text();
	public void* TextFormats();
	public QTextDocument* Document();
	public QTextList* TextList();
	public QTextBlockUserData* UserData();
	public void SetUserData();
	public c_int UserState();
	public void SetUserState();
	public c_int Revision();
	public void SetRevision();
	public bool IsVisible();
	public void SetVisible();
	public c_int BlockNumber();
	public c_int FirstLineNumber();
	public void SetLineCount();
	public c_int LineCount();
	public QTextBlock_iterator Begin();
	public QTextBlock_iterator End();
	public QTextBlock Next();
	public QTextBlock Previous();
	public c_int FragmentIndex();
}
// --------------------------------------------------------------
// QTextFragment
// --------------------------------------------------------------
[CRepr]
struct QTextFragment_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextFragment_new")]
	public static extern QTextFragment_Ptr* QTextFragment_new();
	[LinkName("QTextFragment_new2")]
	public static extern QTextFragment_Ptr* QTextFragment_new2(QTextFragment_Ptr* o);
	[LinkName("QTextFragment_Delete")]
	public static extern void QTextFragment_Delete(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_OperatorAssign")]
	public static extern void QTextFragment_OperatorAssign(QTextFragment_Ptr* self, QTextFragment_Ptr* o);
	[LinkName("QTextFragment_IsValid")]
	public static extern bool QTextFragment_IsValid(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_OperatorEqual")]
	public static extern bool QTextFragment_OperatorEqual(QTextFragment_Ptr* self, QTextFragment_Ptr* o);
	[LinkName("QTextFragment_OperatorNotEqual")]
	public static extern bool QTextFragment_OperatorNotEqual(QTextFragment_Ptr* self, QTextFragment_Ptr* o);
	[LinkName("QTextFragment_OperatorLesser")]
	public static extern bool QTextFragment_OperatorLesser(QTextFragment_Ptr* self, QTextFragment_Ptr* o);
	[LinkName("QTextFragment_Position")]
	public static extern c_int QTextFragment_Position(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_Length")]
	public static extern c_int QTextFragment_Length(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_Contains")]
	public static extern bool QTextFragment_Contains(QTextFragment_Ptr* self, c_int position);
	[LinkName("QTextFragment_CharFormat")]
	public static extern QTextCharFormat_Ptr QTextFragment_CharFormat(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_CharFormatIndex")]
	public static extern c_int QTextFragment_CharFormatIndex(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_Text")]
	public static extern libqt_string QTextFragment_Text(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_GlyphRuns")]
	public static extern void* QTextFragment_GlyphRuns(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_GlyphRuns1")]
	public static extern void* QTextFragment_GlyphRuns1(QTextFragment_Ptr* self, c_int from);
	[LinkName("QTextFragment_GlyphRuns2")]
	public static extern void* QTextFragment_GlyphRuns2(QTextFragment_Ptr* self, c_int from, c_int length);
}
class QTextFragment
{
	private QTextFragment_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextFragment_new();
	}
	public this(QTextFragment_Ptr* o)
	{
		this.ptr = CQt.QTextFragment_new2(o);
	}
	public ~this()
	{
		CQt.QTextFragment_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextFragment_IsValid(this.ptr);
	}
	public c_int Position()
	{
		return CQt.QTextFragment_Position(this.ptr);
	}
	public c_int Length()
	{
		return CQt.QTextFragment_Length(this.ptr);
	}
	public bool Contains(c_int position)
	{
		return CQt.QTextFragment_Contains(this.ptr, position);
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return CQt.QTextFragment_CharFormat(this.ptr);
	}
	public c_int CharFormatIndex()
	{
		return CQt.QTextFragment_CharFormatIndex(this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QTextFragment_Text(this.ptr);
	}
	public void* GlyphRuns()
	{
		return CQt.QTextFragment_GlyphRuns(this.ptr);
	}
	public void* GlyphRuns1(c_int from)
	{
		return CQt.QTextFragment_GlyphRuns1(this.ptr, from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return CQt.QTextFragment_GlyphRuns2(this.ptr, from, length);
	}
}
interface IQTextFragment
{
	public bool IsValid();
	public c_int Position();
	public c_int Length();
	public bool Contains();
	public QTextCharFormat CharFormat();
	public c_int CharFormatIndex();
	public libqt_string Text();
	public void* GlyphRuns();
	public void* GlyphRuns1();
	public void* GlyphRuns2();
}
// --------------------------------------------------------------
// QTextFrame::iterator
// --------------------------------------------------------------
[CRepr]
struct QTextFrame_iterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextFrame_iterator_new")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_iterator_new(QTextFrame_iterator* other);
	[LinkName("QTextFrame_iterator_new2")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_iterator_new2(QTextFrame_iterator* other);
	[LinkName("QTextFrame_iterator_new3")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_iterator_new3();
	[LinkName("QTextFrame_iterator_new4")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_iterator_new4(QTextFrame_iterator* param1);
	[LinkName("QTextFrame_iterator_Delete")]
	public static extern void QTextFrame_iterator_Delete(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_ParentFrame")]
	public static extern QTextFrame_Ptr* QTextFrame_Iterator_ParentFrame(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_CurrentFrame")]
	public static extern QTextFrame_Ptr* QTextFrame_Iterator_CurrentFrame(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_CurrentBlock")]
	public static extern QTextBlock_Ptr QTextFrame_Iterator_CurrentBlock(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_AtEnd")]
	public static extern bool QTextFrame_Iterator_AtEnd(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_OperatorEqual")]
	public static extern bool QTextFrame_Iterator_OperatorEqual(QTextFrame_iterator_Ptr* self, QTextFrame_iterator* o);
	[LinkName("QTextFrame_Iterator_OperatorNotEqual")]
	public static extern bool QTextFrame_Iterator_OperatorNotEqual(QTextFrame_iterator_Ptr* self, QTextFrame_iterator* o);
	[LinkName("QTextFrame_Iterator_OperatorPlusPlus")]
	public static extern QTextFrame_iterator* QTextFrame_Iterator_OperatorPlusPlus(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_OperatorPlusPlus2")]
	public static extern QTextFrame_iterator QTextFrame_Iterator_OperatorPlusPlus2(QTextFrame_iterator_Ptr* self, c_int param1);
	[LinkName("QTextFrame_Iterator_OperatorMinusMinus")]
	public static extern QTextFrame_iterator* QTextFrame_Iterator_OperatorMinusMinus(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_OperatorMinusMinus2")]
	public static extern QTextFrame_iterator QTextFrame_Iterator_OperatorMinusMinus2(QTextFrame_iterator_Ptr* self, c_int param1);
}
class QTextFrame_iterator
{
	private QTextFrame_iterator_Ptr* ptr;
	public this(QTextFrame_iterator* other)
	{
		this.ptr = CQt.QTextFrame_iterator_new(other);
	}
	public this()
	{
		this.ptr = CQt.QTextFrame_iterator_new3();
	}
	public ~this()
	{
		CQt.QTextFrame_iterator_Delete(this.ptr);
	}
	public QTextFrame_Ptr* ParentFrame()
	{
		return CQt.QTextFrame_Iterator_ParentFrame(this.ptr);
	}
	public QTextFrame_Ptr* CurrentFrame()
	{
		return CQt.QTextFrame_Iterator_CurrentFrame(this.ptr);
	}
	public QTextBlock_Ptr CurrentBlock()
	{
		return CQt.QTextFrame_Iterator_CurrentBlock(this.ptr);
	}
	public bool AtEnd()
	{
		return CQt.QTextFrame_Iterator_AtEnd(this.ptr);
	}
	public QTextFrame_iterator OperatorPlusPlus2(c_int param1)
	{
		return CQt.QTextFrame_Iterator_OperatorPlusPlus2(this.ptr, param1);
	}
	public QTextFrame_iterator OperatorMinusMinus2(c_int param1)
	{
		return CQt.QTextFrame_Iterator_OperatorMinusMinus2(this.ptr, param1);
	}
}
interface IQTextFrame_iterator
{
	public QTextFrame* ParentFrame();
	public QTextFrame* CurrentFrame();
	public QTextBlock CurrentBlock();
	public bool AtEnd();
	public QTextFrame_iterator OperatorPlusPlus2();
	public QTextFrame_iterator OperatorMinusMinus2();
}
// --------------------------------------------------------------
// QTextBlock::iterator
// --------------------------------------------------------------
[CRepr]
struct QTextBlock_iterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlock_iterator_new")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_iterator_new(QTextBlock_iterator* other);
	[LinkName("QTextBlock_iterator_new2")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_iterator_new2(QTextBlock_iterator* other);
	[LinkName("QTextBlock_iterator_new3")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_iterator_new3();
	[LinkName("QTextBlock_iterator_new4")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_iterator_new4(QTextBlock_iterator* param1);
	[LinkName("QTextBlock_iterator_Delete")]
	public static extern void QTextBlock_iterator_Delete(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_Fragment")]
	public static extern QTextFragment_Ptr QTextBlock_Iterator_Fragment(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_AtEnd")]
	public static extern bool QTextBlock_Iterator_AtEnd(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_OperatorEqual")]
	public static extern bool QTextBlock_Iterator_OperatorEqual(QTextBlock_iterator_Ptr* self, QTextBlock_iterator* o);
	[LinkName("QTextBlock_Iterator_OperatorNotEqual")]
	public static extern bool QTextBlock_Iterator_OperatorNotEqual(QTextBlock_iterator_Ptr* self, QTextBlock_iterator* o);
	[LinkName("QTextBlock_Iterator_OperatorPlusPlus")]
	public static extern QTextBlock_iterator* QTextBlock_Iterator_OperatorPlusPlus(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_OperatorPlusPlus2")]
	public static extern QTextBlock_iterator QTextBlock_Iterator_OperatorPlusPlus2(QTextBlock_iterator_Ptr* self, c_int param1);
	[LinkName("QTextBlock_Iterator_OperatorMinusMinus")]
	public static extern QTextBlock_iterator* QTextBlock_Iterator_OperatorMinusMinus(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_OperatorMinusMinus2")]
	public static extern QTextBlock_iterator QTextBlock_Iterator_OperatorMinusMinus2(QTextBlock_iterator_Ptr* self, c_int param1);
}
class QTextBlock_iterator
{
	private QTextBlock_iterator_Ptr* ptr;
	public this(QTextBlock_iterator* other)
	{
		this.ptr = CQt.QTextBlock_iterator_new(other);
	}
	public this()
	{
		this.ptr = CQt.QTextBlock_iterator_new3();
	}
	public ~this()
	{
		CQt.QTextBlock_iterator_Delete(this.ptr);
	}
	public QTextFragment_Ptr Fragment()
	{
		return CQt.QTextBlock_Iterator_Fragment(this.ptr);
	}
	public bool AtEnd()
	{
		return CQt.QTextBlock_Iterator_AtEnd(this.ptr);
	}
	public QTextBlock_iterator OperatorPlusPlus2(c_int param1)
	{
		return CQt.QTextBlock_Iterator_OperatorPlusPlus2(this.ptr, param1);
	}
	public QTextBlock_iterator OperatorMinusMinus2(c_int param1)
	{
		return CQt.QTextBlock_Iterator_OperatorMinusMinus2(this.ptr, param1);
	}
}
interface IQTextBlock_iterator
{
	public QTextFragment Fragment();
	public bool AtEnd();
	public QTextBlock_iterator OperatorPlusPlus2();
	public QTextBlock_iterator OperatorMinusMinus2();
}