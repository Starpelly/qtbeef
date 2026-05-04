using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QKeySequence
// --------------------------------------------------------------
[CRepr]
struct QKeySequence_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int Count()
	{
		return CQt.QKeySequence_Count((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QKeySequence_IsEmpty((.)this.Ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QKeySequence_ToString((.)this.Ptr);
	}
	public QKeySequence_Ptr FromString(String str)
	{
		return QKeySequence_Ptr(CQt.QKeySequence_FromString(libqt_string(str)));
	}
	public void* ListFromString(String str)
	{
		return CQt.QKeySequence_ListFromString(libqt_string(str));
	}
	public void ListToString(String outStr, void** list)
	{
		CQt.QKeySequence_ListToString(list);
	}
	public QKeySequence_SequenceMatch Matches(IQKeySequence seq)
	{
		return CQt.QKeySequence_Matches((.)this.Ptr, (.)seq?.ObjectPtr);
	}
	public QKeySequence_Ptr Mnemonic(String text)
	{
		return QKeySequence_Ptr(CQt.QKeySequence_Mnemonic(libqt_string(text)));
	}
	public void* KeyBindings(QKeySequence_StandardKey key)
	{
		return CQt.QKeySequence_KeyBindings(key);
	}
	public void Swap(IQKeySequence other)
	{
		CQt.QKeySequence_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsDetached()
	{
		return CQt.QKeySequence_IsDetached((.)this.Ptr);
	}
	public void ToString1(String outStr, QKeySequence_SequenceFormat format)
	{
		CQt.QKeySequence_ToString1((.)this.Ptr, format);
	}
	public QKeySequence_Ptr FromString2(String str, QKeySequence_SequenceFormat format)
	{
		return QKeySequence_Ptr(CQt.QKeySequence_FromString2(libqt_string(str), format));
	}
	public void* ListFromString2(String str, QKeySequence_SequenceFormat format)
	{
		return CQt.QKeySequence_ListFromString2(libqt_string(str), format);
	}
	public void ListToString2(String outStr, void** list, QKeySequence_SequenceFormat format)
	{
		CQt.QKeySequence_ListToString2(list, format);
	}
}
class QKeySequence : IQKeySequence
{
	private QKeySequence_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QKeySequence_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QKeySequence_new();
		QtBf_ConnectSignals(this);
	}
	public this(String key)
	{
		this.ptr = CQt.QKeySequence_new2(libqt_string(key));
		QtBf_ConnectSignals(this);
	}
	public this(c_int k1)
	{
		this.ptr = CQt.QKeySequence_new3(k1);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeyCombination k1)
	{
		this.ptr = CQt.QKeySequence_new4((.)k1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeySequence ks)
	{
		this.ptr = CQt.QKeySequence_new5((.)ks?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QKeySequence_StandardKey key)
	{
		this.ptr = CQt.QKeySequence_new6(key);
		QtBf_ConnectSignals(this);
	}
	public this(String key, QKeySequence_SequenceFormat format)
	{
		this.ptr = CQt.QKeySequence_new7(libqt_string(key), format);
		QtBf_ConnectSignals(this);
	}
	public this(c_int k1, c_int k2)
	{
		this.ptr = CQt.QKeySequence_new8(k1, k2);
		QtBf_ConnectSignals(this);
	}
	public this(c_int k1, c_int k2, c_int k3)
	{
		this.ptr = CQt.QKeySequence_new9(k1, k2, k3);
		QtBf_ConnectSignals(this);
	}
	public this(c_int k1, c_int k2, c_int k3, c_int k4)
	{
		this.ptr = CQt.QKeySequence_new10(k1, k2, k3, k4);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeyCombination k1, IQKeyCombination k2)
	{
		this.ptr = CQt.QKeySequence_new11((.)k1?.ObjectPtr, (.)k2?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeyCombination k1, IQKeyCombination k2, IQKeyCombination k3)
	{
		this.ptr = CQt.QKeySequence_new12((.)k1?.ObjectPtr, (.)k2?.ObjectPtr, (.)k3?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeyCombination k1, IQKeyCombination k2, IQKeyCombination k3, IQKeyCombination k4)
	{
		this.ptr = CQt.QKeySequence_new13((.)k1?.ObjectPtr, (.)k2?.ObjectPtr, (.)k3?.ObjectPtr, (.)k4?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QKeySequence_Delete(this.ptr);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public new void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public QKeySequence_Ptr FromString(String str)
	{
		return this.ptr.FromString(str);
	}
	public void* ListFromString(String str)
	{
		return this.ptr.ListFromString(str);
	}
	public void ListToString(String outStr, void** list)
	{
		this.ptr.ListToString(outStr, list);
	}
	public QKeySequence_SequenceMatch Matches(IQKeySequence seq)
	{
		return this.ptr.Matches(seq);
	}
	public QKeySequence_Ptr Mnemonic(String text)
	{
		return this.ptr.Mnemonic(text);
	}
	public void* KeyBindings(QKeySequence_StandardKey key)
	{
		return this.ptr.KeyBindings(key);
	}
	public void Swap(IQKeySequence other)
	{
		this.ptr.Swap(other);
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
	public void ToString1(String outStr, QKeySequence_SequenceFormat format)
	{
		this.ptr.ToString1(outStr, format);
	}
	public QKeySequence_Ptr FromString2(String str, QKeySequence_SequenceFormat format)
	{
		return this.ptr.FromString2(str, format);
	}
	public void* ListFromString2(String str, QKeySequence_SequenceFormat format)
	{
		return this.ptr.ListFromString2(str, format);
	}
	public void ListToString2(String outStr, void** list, QKeySequence_SequenceFormat format)
	{
		this.ptr.ListToString2(outStr, list, format);
	}
}
interface IQKeySequence : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QKeySequence_new")]
	public static extern QKeySequence_Ptr QKeySequence_new();
	[LinkName("QKeySequence_new2")]
	public static extern QKeySequence_Ptr QKeySequence_new2(libqt_string key);
	[LinkName("QKeySequence_new3")]
	public static extern QKeySequence_Ptr QKeySequence_new3(c_int k1);
	[LinkName("QKeySequence_new4")]
	public static extern QKeySequence_Ptr QKeySequence_new4(void* k1);
	[LinkName("QKeySequence_new5")]
	public static extern QKeySequence_Ptr QKeySequence_new5(void** ks);
	[LinkName("QKeySequence_new6")]
	public static extern QKeySequence_Ptr QKeySequence_new6(QKeySequence_StandardKey key);
	[LinkName("QKeySequence_new7")]
	public static extern QKeySequence_Ptr QKeySequence_new7(libqt_string key, QKeySequence_SequenceFormat format);
	[LinkName("QKeySequence_new8")]
	public static extern QKeySequence_Ptr QKeySequence_new8(c_int k1, c_int k2);
	[LinkName("QKeySequence_new9")]
	public static extern QKeySequence_Ptr QKeySequence_new9(c_int k1, c_int k2, c_int k3);
	[LinkName("QKeySequence_new10")]
	public static extern QKeySequence_Ptr QKeySequence_new10(c_int k1, c_int k2, c_int k3, c_int k4);
	[LinkName("QKeySequence_new11")]
	public static extern QKeySequence_Ptr QKeySequence_new11(void* k1, void* k2);
	[LinkName("QKeySequence_new12")]
	public static extern QKeySequence_Ptr QKeySequence_new12(void* k1, void* k2, void* k3);
	[LinkName("QKeySequence_new13")]
	public static extern QKeySequence_Ptr QKeySequence_new13(void* k1, void* k2, void* k3, void* k4);
	[LinkName("QKeySequence_Delete")]
	public static extern void QKeySequence_Delete(QKeySequence_Ptr self);
	[LinkName("QKeySequence_Count")]
	public static extern c_int QKeySequence_Count(void* self);
	[LinkName("QKeySequence_IsEmpty")]
	public static extern bool QKeySequence_IsEmpty(void* self);
	[LinkName("QKeySequence_ToString")]
	public static extern libqt_string QKeySequence_ToString(void* self);
	[LinkName("QKeySequence_FromString")]
	public static extern void* QKeySequence_FromString(libqt_string str);
	[LinkName("QKeySequence_ListFromString")]
	public static extern void* QKeySequence_ListFromString(libqt_string str);
	[LinkName("QKeySequence_ListToString")]
	public static extern libqt_string QKeySequence_ListToString(void** list);
	[LinkName("QKeySequence_Matches")]
	public static extern QKeySequence_SequenceMatch QKeySequence_Matches(void* self, void** seq);
	[LinkName("QKeySequence_Mnemonic")]
	public static extern void* QKeySequence_Mnemonic(libqt_string text);
	[LinkName("QKeySequence_KeyBindings")]
	public static extern void* QKeySequence_KeyBindings(QKeySequence_StandardKey key);
	[LinkName("QKeySequence_ToQvariant")]
	public static extern void* QKeySequence_ToQvariant(void* self);
	[LinkName("QKeySequence_OperatorSubscript")]
	public static extern void* QKeySequence_OperatorSubscript(void* self, c_uint i);
	[LinkName("QKeySequence_OperatorAssign")]
	public static extern void QKeySequence_OperatorAssign(void* self, void** other);
	[LinkName("QKeySequence_Swap")]
	public static extern void QKeySequence_Swap(void* self, void** other);
	[LinkName("QKeySequence_OperatorEqual")]
	public static extern bool QKeySequence_OperatorEqual(void* self, void** other);
	[LinkName("QKeySequence_OperatorNotEqual")]
	public static extern bool QKeySequence_OperatorNotEqual(void* self, void** other);
	[LinkName("QKeySequence_OperatorLesser")]
	public static extern bool QKeySequence_OperatorLesser(void* self, void** ks);
	[LinkName("QKeySequence_OperatorGreater")]
	public static extern bool QKeySequence_OperatorGreater(void* self, void** other);
	[LinkName("QKeySequence_OperatorLesserOrEqual")]
	public static extern bool QKeySequence_OperatorLesserOrEqual(void* self, void** other);
	[LinkName("QKeySequence_OperatorGreaterOrEqual")]
	public static extern bool QKeySequence_OperatorGreaterOrEqual(void* self, void** other);
	[LinkName("QKeySequence_IsDetached")]
	public static extern bool QKeySequence_IsDetached(void* self);
	[LinkName("QKeySequence_ToString1")]
	public static extern libqt_string QKeySequence_ToString1(void* self, QKeySequence_SequenceFormat format);
	[LinkName("QKeySequence_FromString2")]
	public static extern void* QKeySequence_FromString2(libqt_string str, QKeySequence_SequenceFormat format);
	[LinkName("QKeySequence_ListFromString2")]
	public static extern void* QKeySequence_ListFromString2(libqt_string str, QKeySequence_SequenceFormat format);
	[LinkName("QKeySequence_ListToString2")]
	public static extern libqt_string QKeySequence_ListToString2(void** list, QKeySequence_SequenceFormat format);
}
[AllowDuplicates]
enum QKeySequence_StandardKey
{
	UnknownKey = 0,
	HelpContents = 1,
	WhatsThis = 2,
	Open = 3,
	Close = 4,
	Save = 5,
	New = 6,
	Delete = 7,
	Cut = 8,
	Copy = 9,
	Paste = 10,
	Undo = 11,
	Redo = 12,
	Back = 13,
	Forward = 14,
	Refresh = 15,
	ZoomIn = 16,
	ZoomOut = 17,
	Print = 18,
	AddTab = 19,
	NextChild = 20,
	PreviousChild = 21,
	Find = 22,
	FindNext = 23,
	FindPrevious = 24,
	Replace = 25,
	SelectAll = 26,
	Bold = 27,
	Italic = 28,
	Underline = 29,
	MoveToNextChar = 30,
	MoveToPreviousChar = 31,
	MoveToNextWord = 32,
	MoveToPreviousWord = 33,
	MoveToNextLine = 34,
	MoveToPreviousLine = 35,
	MoveToNextPage = 36,
	MoveToPreviousPage = 37,
	MoveToStartOfLine = 38,
	MoveToEndOfLine = 39,
	MoveToStartOfBlock = 40,
	MoveToEndOfBlock = 41,
	MoveToStartOfDocument = 42,
	MoveToEndOfDocument = 43,
	SelectNextChar = 44,
	SelectPreviousChar = 45,
	SelectNextWord = 46,
	SelectPreviousWord = 47,
	SelectNextLine = 48,
	SelectPreviousLine = 49,
	SelectNextPage = 50,
	SelectPreviousPage = 51,
	SelectStartOfLine = 52,
	SelectEndOfLine = 53,
	SelectStartOfBlock = 54,
	SelectEndOfBlock = 55,
	SelectStartOfDocument = 56,
	SelectEndOfDocument = 57,
	DeleteStartOfWord = 58,
	DeleteEndOfWord = 59,
	DeleteEndOfLine = 60,
	InsertParagraphSeparator = 61,
	InsertLineSeparator = 62,
	SaveAs = 63,
	Preferences = 64,
	Quit = 65,
	FullScreen = 66,
	Deselect = 67,
	DeleteCompleteLine = 68,
	Backspace = 69,
	Cancel = 70,
}
[AllowDuplicates]
enum QKeySequence_SequenceFormat
{
	NativeText = 0,
	PortableText = 1,
}
[AllowDuplicates]
enum QKeySequence_SequenceMatch
{
	NoMatch = 0,
	PartialMatch = 1,
	ExactMatch = 2,
}