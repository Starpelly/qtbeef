using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QKeySequence
// --------------------------------------------------------------
[CRepr]
struct QKeySequence_Ptr: void
{
}
extension CQt
{
	[LinkName("QKeySequence_new")]
	public static extern QKeySequence_Ptr* QKeySequence_new();
	[LinkName("QKeySequence_new2")]
	public static extern QKeySequence_Ptr* QKeySequence_new2(libqt_string key);
	[LinkName("QKeySequence_new3")]
	public static extern QKeySequence_Ptr* QKeySequence_new3(c_int k1);
	[LinkName("QKeySequence_new4")]
	public static extern QKeySequence_Ptr* QKeySequence_new4(QKeyCombination_Ptr* k1);
	[LinkName("QKeySequence_new5")]
	public static extern QKeySequence_Ptr* QKeySequence_new5(QKeySequence_Ptr* ks);
	[LinkName("QKeySequence_new6")]
	public static extern QKeySequence_Ptr* QKeySequence_new6(QKeySequence_StandardKey key);
	[LinkName("QKeySequence_new7")]
	public static extern QKeySequence_Ptr* QKeySequence_new7(libqt_string key, QKeySequence_SequenceFormat format);
	[LinkName("QKeySequence_new8")]
	public static extern QKeySequence_Ptr* QKeySequence_new8(c_int k1, c_int k2);
	[LinkName("QKeySequence_new9")]
	public static extern QKeySequence_Ptr* QKeySequence_new9(c_int k1, c_int k2, c_int k3);
	[LinkName("QKeySequence_new10")]
	public static extern QKeySequence_Ptr* QKeySequence_new10(c_int k1, c_int k2, c_int k3, c_int k4);
	[LinkName("QKeySequence_new11")]
	public static extern QKeySequence_Ptr* QKeySequence_new11(QKeyCombination_Ptr* k1, QKeyCombination_Ptr* k2);
	[LinkName("QKeySequence_new12")]
	public static extern QKeySequence_Ptr* QKeySequence_new12(QKeyCombination_Ptr* k1, QKeyCombination_Ptr* k2, QKeyCombination_Ptr* k3);
	[LinkName("QKeySequence_new13")]
	public static extern QKeySequence_Ptr* QKeySequence_new13(QKeyCombination_Ptr* k1, QKeyCombination_Ptr* k2, QKeyCombination_Ptr* k3, QKeyCombination_Ptr* k4);
	[LinkName("QKeySequence_Delete")]
	public static extern void QKeySequence_Delete(QKeySequence_Ptr* self);
	[LinkName("QKeySequence_Count")]
	public static extern c_int QKeySequence_Count(QKeySequence_Ptr* self);
	[LinkName("QKeySequence_IsEmpty")]
	public static extern bool QKeySequence_IsEmpty(QKeySequence_Ptr* self);
	[LinkName("QKeySequence_ToString")]
	public static extern libqt_string QKeySequence_ToString(QKeySequence_Ptr* self);
	[LinkName("QKeySequence_FromString")]
	public static extern QKeySequence_Ptr* QKeySequence_FromString(libqt_string str);
	[LinkName("QKeySequence_ListFromString")]
	public static extern void* QKeySequence_ListFromString(libqt_string str);
	[LinkName("QKeySequence_ListToString")]
	public static extern libqt_string QKeySequence_ListToString(void** list);
	[LinkName("QKeySequence_Matches")]
	public static extern QKeySequence_SequenceMatch QKeySequence_Matches(QKeySequence_Ptr* self, QKeySequence_Ptr* seq);
	[LinkName("QKeySequence_Mnemonic")]
	public static extern QKeySequence_Ptr* QKeySequence_Mnemonic(libqt_string text);
	[LinkName("QKeySequence_KeyBindings")]
	public static extern void* QKeySequence_KeyBindings(QKeySequence_StandardKey key);
	[LinkName("QKeySequence_ToQvariant")]
	public static extern QVariant_Ptr* QKeySequence_ToQvariant(QKeySequence_Ptr* self);
	[LinkName("QKeySequence_OperatorSubscript")]
	public static extern QKeyCombination_Ptr* QKeySequence_OperatorSubscript(QKeySequence_Ptr* self, c_uint i);
	[LinkName("QKeySequence_OperatorAssign")]
	public static extern void QKeySequence_OperatorAssign(QKeySequence_Ptr* self, QKeySequence_Ptr* other);
	[LinkName("QKeySequence_Swap")]
	public static extern void QKeySequence_Swap(QKeySequence_Ptr* self, QKeySequence_Ptr* other);
	[LinkName("QKeySequence_OperatorEqual")]
	public static extern bool QKeySequence_OperatorEqual(QKeySequence_Ptr* self, QKeySequence_Ptr* other);
	[LinkName("QKeySequence_OperatorNotEqual")]
	public static extern bool QKeySequence_OperatorNotEqual(QKeySequence_Ptr* self, QKeySequence_Ptr* other);
	[LinkName("QKeySequence_OperatorLesser")]
	public static extern bool QKeySequence_OperatorLesser(QKeySequence_Ptr* self, QKeySequence_Ptr* ks);
	[LinkName("QKeySequence_OperatorGreater")]
	public static extern bool QKeySequence_OperatorGreater(QKeySequence_Ptr* self, QKeySequence_Ptr* other);
	[LinkName("QKeySequence_OperatorLesserOrEqual")]
	public static extern bool QKeySequence_OperatorLesserOrEqual(QKeySequence_Ptr* self, QKeySequence_Ptr* other);
	[LinkName("QKeySequence_OperatorGreaterOrEqual")]
	public static extern bool QKeySequence_OperatorGreaterOrEqual(QKeySequence_Ptr* self, QKeySequence_Ptr* other);
	[LinkName("QKeySequence_IsDetached")]
	public static extern bool QKeySequence_IsDetached(QKeySequence_Ptr* self);
	[LinkName("QKeySequence_ToString1")]
	public static extern libqt_string QKeySequence_ToString1(QKeySequence_Ptr* self, QKeySequence_SequenceFormat format);
	[LinkName("QKeySequence_FromString2")]
	public static extern QKeySequence_Ptr* QKeySequence_FromString2(libqt_string str, QKeySequence_SequenceFormat format);
	[LinkName("QKeySequence_ListFromString2")]
	public static extern void* QKeySequence_ListFromString2(libqt_string str, QKeySequence_SequenceFormat format);
	[LinkName("QKeySequence_ListToString2")]
	public static extern libqt_string QKeySequence_ListToString2(void** list, QKeySequence_SequenceFormat format);
}
class QKeySequence : IQKeySequence
{
	private QKeySequence_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QKeySequence_new();
	}
	public this(String key)
	{
		this.ptr = CQt.QKeySequence_new2(libqt_string(key));
	}
	public this(c_int k1)
	{
		this.ptr = CQt.QKeySequence_new3(k1);
	}
	public this(IQKeyCombination k1)
	{
		this.ptr = CQt.QKeySequence_new4((.)k1?.ObjectPtr);
	}
	public this(IQKeySequence ks)
	{
		this.ptr = CQt.QKeySequence_new5((.)ks?.ObjectPtr);
	}
	public this(QKeySequence_StandardKey key)
	{
		this.ptr = CQt.QKeySequence_new6(key);
	}
	public this(String key, QKeySequence_SequenceFormat format)
	{
		this.ptr = CQt.QKeySequence_new7(libqt_string(key), format);
	}
	public this(c_int k1, c_int k2)
	{
		this.ptr = CQt.QKeySequence_new8(k1, k2);
	}
	public this(c_int k1, c_int k2, c_int k3)
	{
		this.ptr = CQt.QKeySequence_new9(k1, k2, k3);
	}
	public this(c_int k1, c_int k2, c_int k3, c_int k4)
	{
		this.ptr = CQt.QKeySequence_new10(k1, k2, k3, k4);
	}
	public this(IQKeyCombination k1, IQKeyCombination k2)
	{
		this.ptr = CQt.QKeySequence_new11((.)k1?.ObjectPtr, (.)k2?.ObjectPtr);
	}
	public this(IQKeyCombination k1, IQKeyCombination k2, IQKeyCombination k3)
	{
		this.ptr = CQt.QKeySequence_new12((.)k1?.ObjectPtr, (.)k2?.ObjectPtr, (.)k3?.ObjectPtr);
	}
	public this(IQKeyCombination k1, IQKeyCombination k2, IQKeyCombination k3, IQKeyCombination k4)
	{
		this.ptr = CQt.QKeySequence_new13((.)k1?.ObjectPtr, (.)k2?.ObjectPtr, (.)k3?.ObjectPtr, (.)k4?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QKeySequence_Delete(this.ptr);
	}
	public c_int Count()
	{
		return CQt.QKeySequence_Count((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QKeySequence_IsEmpty((.)this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QKeySequence_ToString((.)this.ptr);
	}
	public QKeySequence_Ptr* FromString(String str)
	{
		return CQt.QKeySequence_FromString(libqt_string(str));
	}
	public void* ListFromString(String str)
	{
		return CQt.QKeySequence_ListFromString(libqt_string(str));
	}
	public libqt_string ListToString(void** list)
	{
		return CQt.QKeySequence_ListToString(list);
	}
	public QKeySequence_SequenceMatch Matches(IQKeySequence seq)
	{
		return CQt.QKeySequence_Matches((.)this.ptr, (.)seq?.ObjectPtr);
	}
	public QKeySequence_Ptr* Mnemonic(String text)
	{
		return CQt.QKeySequence_Mnemonic(libqt_string(text));
	}
	public void* KeyBindings(QKeySequence_StandardKey key)
	{
		return CQt.QKeySequence_KeyBindings(key);
	}
	public void Swap(IQKeySequence other)
	{
		CQt.QKeySequence_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsDetached()
	{
		return CQt.QKeySequence_IsDetached((.)this.ptr);
	}
	public libqt_string ToString1(QKeySequence_SequenceFormat format)
	{
		return CQt.QKeySequence_ToString1((.)this.ptr, format);
	}
	public QKeySequence_Ptr* FromString2(String str, QKeySequence_SequenceFormat format)
	{
		return CQt.QKeySequence_FromString2(libqt_string(str), format);
	}
	public void* ListFromString2(String str, QKeySequence_SequenceFormat format)
	{
		return CQt.QKeySequence_ListFromString2(libqt_string(str), format);
	}
	public libqt_string ListToString2(void** list, QKeySequence_SequenceFormat format)
	{
		return CQt.QKeySequence_ListToString2(list, format);
	}
}
interface IQKeySequence : IQtObjectInterface
{
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