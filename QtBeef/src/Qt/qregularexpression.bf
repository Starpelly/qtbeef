using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRegularExpression
// --------------------------------------------------------------
[CRepr]
struct QRegularExpression_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QRegularExpression_new")]
	public static extern QRegularExpression_Ptr QRegularExpression_new();
	[LinkName("QRegularExpression_new2")]
	public static extern QRegularExpression_Ptr QRegularExpression_new2(libqt_string pattern);
	[LinkName("QRegularExpression_new3")]
	public static extern QRegularExpression_Ptr QRegularExpression_new3(void** re);
	[LinkName("QRegularExpression_new4")]
	public static extern QRegularExpression_Ptr QRegularExpression_new4(libqt_string pattern, void* options);
	[LinkName("QRegularExpression_Delete")]
	public static extern void QRegularExpression_Delete(QRegularExpression_Ptr self);
	[LinkName("QRegularExpression_PatternOptions")]
	public static extern void* QRegularExpression_PatternOptions(void* self);
	[LinkName("QRegularExpression_SetPatternOptions")]
	public static extern void QRegularExpression_SetPatternOptions(void* self, void* options);
	[LinkName("QRegularExpression_OperatorAssign")]
	public static extern void QRegularExpression_OperatorAssign(void* self, void** re);
	[LinkName("QRegularExpression_Swap")]
	public static extern void QRegularExpression_Swap(void* self, void** other);
	[LinkName("QRegularExpression_Pattern")]
	public static extern libqt_string QRegularExpression_Pattern(void* self);
	[LinkName("QRegularExpression_SetPattern")]
	public static extern void QRegularExpression_SetPattern(void* self, libqt_string pattern);
	[LinkName("QRegularExpression_IsValid")]
	public static extern bool QRegularExpression_IsValid(void* self);
	[LinkName("QRegularExpression_PatternErrorOffset")]
	public static extern void* QRegularExpression_PatternErrorOffset(void* self);
	[LinkName("QRegularExpression_ErrorString")]
	public static extern libqt_string QRegularExpression_ErrorString(void* self);
	[LinkName("QRegularExpression_CaptureCount")]
	public static extern c_int QRegularExpression_CaptureCount(void* self);
	[LinkName("QRegularExpression_NamedCaptureGroups")]
	public static extern void* QRegularExpression_NamedCaptureGroups(void* self);
	[LinkName("QRegularExpression_Match")]
	public static extern void* QRegularExpression_Match(void* self, libqt_string subject);
	[LinkName("QRegularExpression_GlobalMatch")]
	public static extern void* QRegularExpression_GlobalMatch(void* self, libqt_string subject);
	[LinkName("QRegularExpression_Optimize")]
	public static extern void QRegularExpression_Optimize(void* self);
	[LinkName("QRegularExpression_Escape")]
	public static extern libqt_string QRegularExpression_Escape(libqt_string str);
	[LinkName("QRegularExpression_WildcardToRegularExpression")]
	public static extern libqt_string QRegularExpression_WildcardToRegularExpression(libqt_string str);
	[LinkName("QRegularExpression_AnchoredPattern")]
	public static extern libqt_string QRegularExpression_AnchoredPattern(libqt_string expression);
	[LinkName("QRegularExpression_OperatorEqual")]
	public static extern bool QRegularExpression_OperatorEqual(void* self, void** re);
	[LinkName("QRegularExpression_OperatorNotEqual")]
	public static extern bool QRegularExpression_OperatorNotEqual(void* self, void** re);
	[LinkName("QRegularExpression_Match22")]
	public static extern void* QRegularExpression_Match22(void* self, libqt_string subject, void* offset);
	[LinkName("QRegularExpression_Match3")]
	public static extern void* QRegularExpression_Match3(void* self, libqt_string subject, void* offset, QRegularExpression_MatchType matchType);
	[LinkName("QRegularExpression_Match4")]
	public static extern void* QRegularExpression_Match4(void* self, libqt_string subject, void* offset, QRegularExpression_MatchType matchType, void* matchOptions);
	[LinkName("QRegularExpression_GlobalMatch22")]
	public static extern void* QRegularExpression_GlobalMatch22(void* self, libqt_string subject, void* offset);
	[LinkName("QRegularExpression_GlobalMatch3")]
	public static extern void* QRegularExpression_GlobalMatch3(void* self, libqt_string subject, void* offset, QRegularExpression_MatchType matchType);
	[LinkName("QRegularExpression_GlobalMatch4")]
	public static extern void* QRegularExpression_GlobalMatch4(void* self, libqt_string subject, void* offset, QRegularExpression_MatchType matchType, void* matchOptions);
	[LinkName("QRegularExpression_WildcardToRegularExpression22")]
	public static extern libqt_string QRegularExpression_WildcardToRegularExpression22(libqt_string str, void* options);
}
class QRegularExpression : IQRegularExpression
{
	private QRegularExpression_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRegularExpression_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QRegularExpression_new();
	}
	public this(String pattern)
	{
		this.ptr = CQt.QRegularExpression_new2(libqt_string(pattern));
	}
	public this(IQRegularExpression re)
	{
		this.ptr = CQt.QRegularExpression_new3((.)re?.ObjectPtr);
	}
	public this(String pattern, void* options)
	{
		this.ptr = CQt.QRegularExpression_new4(libqt_string(pattern), options);
	}
	public ~this()
	{
		CQt.QRegularExpression_Delete(this.ptr);
	}
	public void* PatternOptions()
	{
		return CQt.QRegularExpression_PatternOptions((.)this.ptr.Ptr);
	}
	public void SetPatternOptions(void* options)
	{
		CQt.QRegularExpression_SetPatternOptions((.)this.ptr.Ptr, options);
	}
	public void Swap(IQRegularExpression other)
	{
		CQt.QRegularExpression_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Pattern(String outStr)
	{
		CQt.QRegularExpression_Pattern((.)this.ptr.Ptr);
	}
	public void SetPattern(String pattern)
	{
		CQt.QRegularExpression_SetPattern((.)this.ptr.Ptr, libqt_string(pattern));
	}
	public bool IsValid()
	{
		return CQt.QRegularExpression_IsValid((.)this.ptr.Ptr);
	}
	public void* PatternErrorOffset()
	{
		return CQt.QRegularExpression_PatternErrorOffset((.)this.ptr.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QRegularExpression_ErrorString((.)this.ptr.Ptr);
	}
	public c_int CaptureCount()
	{
		return CQt.QRegularExpression_CaptureCount((.)this.ptr.Ptr);
	}
	public void* NamedCaptureGroups()
	{
		return CQt.QRegularExpression_NamedCaptureGroups((.)this.ptr.Ptr);
	}
	public QRegularExpressionMatch_Ptr Match(String subject)
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpression_Match((.)this.ptr.Ptr, libqt_string(subject)));
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch(String subject)
	{
		return QRegularExpressionMatchIterator_Ptr(CQt.QRegularExpression_GlobalMatch((.)this.ptr.Ptr, libqt_string(subject)));
	}
	public void Optimize()
	{
		CQt.QRegularExpression_Optimize((.)this.ptr.Ptr);
	}
	public void Escape(String outStr, String str)
	{
		CQt.QRegularExpression_Escape(libqt_string(str));
	}
	public void WildcardToRegularExpression(String outStr, String str)
	{
		CQt.QRegularExpression_WildcardToRegularExpression(libqt_string(str));
	}
	public void AnchoredPattern(String outStr, String expression)
	{
		CQt.QRegularExpression_AnchoredPattern(libqt_string(expression));
	}
	public QRegularExpressionMatch_Ptr Match22(String subject, void* offset)
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpression_Match22((.)this.ptr.Ptr, libqt_string(subject), offset));
	}
	public QRegularExpressionMatch_Ptr Match3(String subject, void* offset, QRegularExpression_MatchType matchType)
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpression_Match3((.)this.ptr.Ptr, libqt_string(subject), offset, matchType));
	}
	public QRegularExpressionMatch_Ptr Match4(String subject, void* offset, QRegularExpression_MatchType matchType, void* matchOptions)
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpression_Match4((.)this.ptr.Ptr, libqt_string(subject), offset, matchType, matchOptions));
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch22(String subject, void* offset)
	{
		return QRegularExpressionMatchIterator_Ptr(CQt.QRegularExpression_GlobalMatch22((.)this.ptr.Ptr, libqt_string(subject), offset));
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch3(String subject, void* offset, QRegularExpression_MatchType matchType)
	{
		return QRegularExpressionMatchIterator_Ptr(CQt.QRegularExpression_GlobalMatch3((.)this.ptr.Ptr, libqt_string(subject), offset, matchType));
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch4(String subject, void* offset, QRegularExpression_MatchType matchType, void* matchOptions)
	{
		return QRegularExpressionMatchIterator_Ptr(CQt.QRegularExpression_GlobalMatch4((.)this.ptr.Ptr, libqt_string(subject), offset, matchType, matchOptions));
	}
	public void WildcardToRegularExpression22(String outStr, String str, void* options)
	{
		CQt.QRegularExpression_WildcardToRegularExpression22(libqt_string(str), options);
	}
}
interface IQRegularExpression : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QRegularExpressionMatch
// --------------------------------------------------------------
[CRepr]
struct QRegularExpressionMatch_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QRegularExpressionMatch_new")]
	public static extern QRegularExpressionMatch_Ptr QRegularExpressionMatch_new();
	[LinkName("QRegularExpressionMatch_new2")]
	public static extern QRegularExpressionMatch_Ptr QRegularExpressionMatch_new2(void** match);
	[LinkName("QRegularExpressionMatch_Delete")]
	public static extern void QRegularExpressionMatch_Delete(QRegularExpressionMatch_Ptr self);
	[LinkName("QRegularExpressionMatch_OperatorAssign")]
	public static extern void QRegularExpressionMatch_OperatorAssign(void* self, void** match);
	[LinkName("QRegularExpressionMatch_Swap")]
	public static extern void QRegularExpressionMatch_Swap(void* self, void** other);
	[LinkName("QRegularExpressionMatch_RegularExpression")]
	public static extern void* QRegularExpressionMatch_RegularExpression(void* self);
	[LinkName("QRegularExpressionMatch_MatchType")]
	public static extern QRegularExpression_MatchType QRegularExpressionMatch_MatchType(void* self);
	[LinkName("QRegularExpressionMatch_MatchOptions")]
	public static extern void* QRegularExpressionMatch_MatchOptions(void* self);
	[LinkName("QRegularExpressionMatch_HasMatch")]
	public static extern bool QRegularExpressionMatch_HasMatch(void* self);
	[LinkName("QRegularExpressionMatch_HasPartialMatch")]
	public static extern bool QRegularExpressionMatch_HasPartialMatch(void* self);
	[LinkName("QRegularExpressionMatch_IsValid")]
	public static extern bool QRegularExpressionMatch_IsValid(void* self);
	[LinkName("QRegularExpressionMatch_LastCapturedIndex")]
	public static extern c_int QRegularExpressionMatch_LastCapturedIndex(void* self);
	[LinkName("QRegularExpressionMatch_HasCaptured")]
	public static extern bool QRegularExpressionMatch_HasCaptured(void* self, libqt_string name);
	[LinkName("QRegularExpressionMatch_HasCaptured3")]
	public static extern bool QRegularExpressionMatch_HasCaptured3(void* self, c_int nth);
	[LinkName("QRegularExpressionMatch_Captured")]
	public static extern libqt_string QRegularExpressionMatch_Captured(void* self);
	[LinkName("QRegularExpressionMatch_Captured2")]
	public static extern libqt_string QRegularExpressionMatch_Captured2(void* self, libqt_string name);
	[LinkName("QRegularExpressionMatch_CapturedTexts")]
	public static extern void* QRegularExpressionMatch_CapturedTexts(void* self);
	[LinkName("QRegularExpressionMatch_CapturedStart")]
	public static extern void* QRegularExpressionMatch_CapturedStart(void* self);
	[LinkName("QRegularExpressionMatch_CapturedLength")]
	public static extern void* QRegularExpressionMatch_CapturedLength(void* self);
	[LinkName("QRegularExpressionMatch_CapturedEnd")]
	public static extern void* QRegularExpressionMatch_CapturedEnd(void* self);
	[LinkName("QRegularExpressionMatch_CapturedStart2")]
	public static extern void* QRegularExpressionMatch_CapturedStart2(void* self, libqt_string name);
	[LinkName("QRegularExpressionMatch_CapturedLength2")]
	public static extern void* QRegularExpressionMatch_CapturedLength2(void* self, libqt_string name);
	[LinkName("QRegularExpressionMatch_CapturedEnd2")]
	public static extern void* QRegularExpressionMatch_CapturedEnd2(void* self, libqt_string name);
	[LinkName("QRegularExpressionMatch_Captured1")]
	public static extern libqt_string QRegularExpressionMatch_Captured1(void* self, c_int nth);
	[LinkName("QRegularExpressionMatch_CapturedStart1")]
	public static extern void* QRegularExpressionMatch_CapturedStart1(void* self, c_int nth);
	[LinkName("QRegularExpressionMatch_CapturedLength1")]
	public static extern void* QRegularExpressionMatch_CapturedLength1(void* self, c_int nth);
	[LinkName("QRegularExpressionMatch_CapturedEnd1")]
	public static extern void* QRegularExpressionMatch_CapturedEnd1(void* self, c_int nth);
}
class QRegularExpressionMatch : IQRegularExpressionMatch
{
	private QRegularExpressionMatch_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRegularExpressionMatch_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QRegularExpressionMatch_new();
	}
	public this(IQRegularExpressionMatch match)
	{
		this.ptr = CQt.QRegularExpressionMatch_new2((.)match?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QRegularExpressionMatch_Delete(this.ptr);
	}
	public void Swap(IQRegularExpressionMatch other)
	{
		CQt.QRegularExpressionMatch_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QRegularExpressionMatch_RegularExpression((.)this.ptr.Ptr));
	}
	public QRegularExpression_MatchType MatchType()
	{
		return CQt.QRegularExpressionMatch_MatchType((.)this.ptr.Ptr);
	}
	public void* MatchOptions()
	{
		return CQt.QRegularExpressionMatch_MatchOptions((.)this.ptr.Ptr);
	}
	public bool HasMatch()
	{
		return CQt.QRegularExpressionMatch_HasMatch((.)this.ptr.Ptr);
	}
	public bool HasPartialMatch()
	{
		return CQt.QRegularExpressionMatch_HasPartialMatch((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QRegularExpressionMatch_IsValid((.)this.ptr.Ptr);
	}
	public c_int LastCapturedIndex()
	{
		return CQt.QRegularExpressionMatch_LastCapturedIndex((.)this.ptr.Ptr);
	}
	public bool HasCaptured(String name)
	{
		return CQt.QRegularExpressionMatch_HasCaptured((.)this.ptr.Ptr, libqt_string(name));
	}
	public bool HasCaptured3(c_int nth)
	{
		return CQt.QRegularExpressionMatch_HasCaptured3((.)this.ptr.Ptr, nth);
	}
	public void Captured(String outStr)
	{
		CQt.QRegularExpressionMatch_Captured((.)this.ptr.Ptr);
	}
	public void Captured2(String outStr, String name)
	{
		CQt.QRegularExpressionMatch_Captured2((.)this.ptr.Ptr, libqt_string(name));
	}
	public void* CapturedTexts()
	{
		return CQt.QRegularExpressionMatch_CapturedTexts((.)this.ptr.Ptr);
	}
	public void* CapturedStart()
	{
		return CQt.QRegularExpressionMatch_CapturedStart((.)this.ptr.Ptr);
	}
	public void* CapturedLength()
	{
		return CQt.QRegularExpressionMatch_CapturedLength((.)this.ptr.Ptr);
	}
	public void* CapturedEnd()
	{
		return CQt.QRegularExpressionMatch_CapturedEnd((.)this.ptr.Ptr);
	}
	public void* CapturedStart2(String name)
	{
		return CQt.QRegularExpressionMatch_CapturedStart2((.)this.ptr.Ptr, libqt_string(name));
	}
	public void* CapturedLength2(String name)
	{
		return CQt.QRegularExpressionMatch_CapturedLength2((.)this.ptr.Ptr, libqt_string(name));
	}
	public void* CapturedEnd2(String name)
	{
		return CQt.QRegularExpressionMatch_CapturedEnd2((.)this.ptr.Ptr, libqt_string(name));
	}
	public void Captured1(String outStr, c_int nth)
	{
		CQt.QRegularExpressionMatch_Captured1((.)this.ptr.Ptr, nth);
	}
	public void* CapturedStart1(c_int nth)
	{
		return CQt.QRegularExpressionMatch_CapturedStart1((.)this.ptr.Ptr, nth);
	}
	public void* CapturedLength1(c_int nth)
	{
		return CQt.QRegularExpressionMatch_CapturedLength1((.)this.ptr.Ptr, nth);
	}
	public void* CapturedEnd1(c_int nth)
	{
		return CQt.QRegularExpressionMatch_CapturedEnd1((.)this.ptr.Ptr, nth);
	}
}
interface IQRegularExpressionMatch : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QRegularExpressionMatchIterator
// --------------------------------------------------------------
[CRepr]
struct QRegularExpressionMatchIterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QRegularExpressionMatchIterator_new")]
	public static extern QRegularExpressionMatchIterator_Ptr QRegularExpressionMatchIterator_new();
	[LinkName("QRegularExpressionMatchIterator_new2")]
	public static extern QRegularExpressionMatchIterator_Ptr QRegularExpressionMatchIterator_new2(void** iterator);
	[LinkName("QRegularExpressionMatchIterator_Delete")]
	public static extern void QRegularExpressionMatchIterator_Delete(QRegularExpressionMatchIterator_Ptr self);
	[LinkName("QRegularExpressionMatchIterator_OperatorAssign")]
	public static extern void QRegularExpressionMatchIterator_OperatorAssign(void* self, void** iterator);
	[LinkName("QRegularExpressionMatchIterator_Swap")]
	public static extern void QRegularExpressionMatchIterator_Swap(void* self, void** other);
	[LinkName("QRegularExpressionMatchIterator_IsValid")]
	public static extern bool QRegularExpressionMatchIterator_IsValid(void* self);
	[LinkName("QRegularExpressionMatchIterator_HasNext")]
	public static extern bool QRegularExpressionMatchIterator_HasNext(void* self);
	[LinkName("QRegularExpressionMatchIterator_Next")]
	public static extern void* QRegularExpressionMatchIterator_Next(void* self);
	[LinkName("QRegularExpressionMatchIterator_PeekNext")]
	public static extern void* QRegularExpressionMatchIterator_PeekNext(void* self);
	[LinkName("QRegularExpressionMatchIterator_RegularExpression")]
	public static extern void* QRegularExpressionMatchIterator_RegularExpression(void* self);
	[LinkName("QRegularExpressionMatchIterator_MatchType")]
	public static extern QRegularExpression_MatchType QRegularExpressionMatchIterator_MatchType(void* self);
	[LinkName("QRegularExpressionMatchIterator_MatchOptions")]
	public static extern void* QRegularExpressionMatchIterator_MatchOptions(void* self);
}
class QRegularExpressionMatchIterator : IQRegularExpressionMatchIterator
{
	private QRegularExpressionMatchIterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRegularExpressionMatchIterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QRegularExpressionMatchIterator_new();
	}
	public this(IQRegularExpressionMatchIterator iterator)
	{
		this.ptr = CQt.QRegularExpressionMatchIterator_new2((.)iterator?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QRegularExpressionMatchIterator_Delete(this.ptr);
	}
	public void Swap(IQRegularExpressionMatchIterator other)
	{
		CQt.QRegularExpressionMatchIterator_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QRegularExpressionMatchIterator_IsValid((.)this.ptr.Ptr);
	}
	public bool HasNext()
	{
		return CQt.QRegularExpressionMatchIterator_HasNext((.)this.ptr.Ptr);
	}
	public QRegularExpressionMatch_Ptr Next()
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpressionMatchIterator_Next((.)this.ptr.Ptr));
	}
	public QRegularExpressionMatch_Ptr PeekNext()
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpressionMatchIterator_PeekNext((.)this.ptr.Ptr));
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QRegularExpressionMatchIterator_RegularExpression((.)this.ptr.Ptr));
	}
	public QRegularExpression_MatchType MatchType()
	{
		return CQt.QRegularExpressionMatchIterator_MatchType((.)this.ptr.Ptr);
	}
	public void* MatchOptions()
	{
		return CQt.QRegularExpressionMatchIterator_MatchOptions((.)this.ptr.Ptr);
	}
}
interface IQRegularExpressionMatchIterator : IQtObjectInterface
{
}
[AllowDuplicates]
enum QRegularExpression_PatternOption
{
	NoPatternOption = 0,
	CaseInsensitiveOption = 1,
	DotMatchesEverythingOption = 2,
	MultilineOption = 4,
	ExtendedPatternSyntaxOption = 8,
	InvertedGreedinessOption = 16,
	DontCaptureOption = 32,
	UseUnicodePropertiesOption = 64,
}
[AllowDuplicates]
enum QRegularExpression_MatchType
{
	NormalMatch = 0,
	PartialPreferCompleteMatch = 1,
	PartialPreferFirstMatch = 2,
	NoMatch = 3,
}
[AllowDuplicates]
enum QRegularExpression_MatchOption
{
	NoMatchOption = 0,
	AnchorAtOffsetMatchOption = 1,
	AnchoredMatchOption = 1,
	DontCheckSubjectStringMatchOption = 2,
}
[AllowDuplicates]
enum QRegularExpression_WildcardConversionOption
{
	DefaultWildcardConversion = 0,
	UnanchoredWildcardConversion = 1,
}