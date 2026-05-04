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
	public void* PatternOptions()
	{
		return CQt.QRegularExpression_PatternOptions((.)this.Ptr);
	}
	public void SetPatternOptions(void* options)
	{
		CQt.QRegularExpression_SetPatternOptions((.)this.Ptr, options);
	}
	public void Swap(IQRegularExpression other)
	{
		CQt.QRegularExpression_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Pattern(String outStr)
	{
		CQt.QRegularExpression_Pattern((.)this.Ptr);
	}
	public void SetPattern(String pattern)
	{
		CQt.QRegularExpression_SetPattern((.)this.Ptr, libqt_string(pattern));
	}
	public bool IsValid()
	{
		return CQt.QRegularExpression_IsValid((.)this.Ptr);
	}
	public void* PatternErrorOffset()
	{
		return CQt.QRegularExpression_PatternErrorOffset((.)this.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QRegularExpression_ErrorString((.)this.Ptr);
	}
	public c_int CaptureCount()
	{
		return CQt.QRegularExpression_CaptureCount((.)this.Ptr);
	}
	public void* NamedCaptureGroups()
	{
		return CQt.QRegularExpression_NamedCaptureGroups((.)this.Ptr);
	}
	public QRegularExpressionMatch_Ptr Match(String subject)
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpression_Match((.)this.Ptr, libqt_string(subject)));
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch(String subject)
	{
		return QRegularExpressionMatchIterator_Ptr(CQt.QRegularExpression_GlobalMatch((.)this.Ptr, libqt_string(subject)));
	}
	public void Optimize()
	{
		CQt.QRegularExpression_Optimize((.)this.Ptr);
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
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpression_Match22((.)this.Ptr, libqt_string(subject), offset));
	}
	public QRegularExpressionMatch_Ptr Match3(String subject, void* offset, QRegularExpression_MatchType matchType)
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpression_Match3((.)this.Ptr, libqt_string(subject), offset, matchType));
	}
	public QRegularExpressionMatch_Ptr Match4(String subject, void* offset, QRegularExpression_MatchType matchType, void* matchOptions)
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpression_Match4((.)this.Ptr, libqt_string(subject), offset, matchType, matchOptions));
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch22(String subject, void* offset)
	{
		return QRegularExpressionMatchIterator_Ptr(CQt.QRegularExpression_GlobalMatch22((.)this.Ptr, libqt_string(subject), offset));
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch3(String subject, void* offset, QRegularExpression_MatchType matchType)
	{
		return QRegularExpressionMatchIterator_Ptr(CQt.QRegularExpression_GlobalMatch3((.)this.Ptr, libqt_string(subject), offset, matchType));
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch4(String subject, void* offset, QRegularExpression_MatchType matchType, void* matchOptions)
	{
		return QRegularExpressionMatchIterator_Ptr(CQt.QRegularExpression_GlobalMatch4((.)this.Ptr, libqt_string(subject), offset, matchType, matchOptions));
	}
	public void WildcardToRegularExpression22(String outStr, String str, void* options)
	{
		CQt.QRegularExpression_WildcardToRegularExpression22(libqt_string(str), options);
	}
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
		return this.ptr.PatternOptions();
	}
	public void SetPatternOptions(void* options)
	{
		this.ptr.SetPatternOptions(options);
	}
	public void Swap(IQRegularExpression other)
	{
		this.ptr.Swap(other);
	}
	public void Pattern(String outStr)
	{
		this.ptr.Pattern(outStr);
	}
	public void SetPattern(String pattern)
	{
		this.ptr.SetPattern(pattern);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void* PatternErrorOffset()
	{
		return this.ptr.PatternErrorOffset();
	}
	public void ErrorString(String outStr)
	{
		this.ptr.ErrorString(outStr);
	}
	public c_int CaptureCount()
	{
		return this.ptr.CaptureCount();
	}
	public void* NamedCaptureGroups()
	{
		return this.ptr.NamedCaptureGroups();
	}
	public QRegularExpressionMatch_Ptr Match(String subject)
	{
		return this.ptr.Match(subject);
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch(String subject)
	{
		return this.ptr.GlobalMatch(subject);
	}
	public void Optimize()
	{
		this.ptr.Optimize();
	}
	public void Escape(String outStr, String str)
	{
		this.ptr.Escape(outStr, str);
	}
	public void WildcardToRegularExpression(String outStr, String str)
	{
		this.ptr.WildcardToRegularExpression(outStr, str);
	}
	public void AnchoredPattern(String outStr, String expression)
	{
		this.ptr.AnchoredPattern(outStr, expression);
	}
	public QRegularExpressionMatch_Ptr Match22(String subject, void* offset)
	{
		return this.ptr.Match22(subject, offset);
	}
	public QRegularExpressionMatch_Ptr Match3(String subject, void* offset, QRegularExpression_MatchType matchType)
	{
		return this.ptr.Match3(subject, offset, matchType);
	}
	public QRegularExpressionMatch_Ptr Match4(String subject, void* offset, QRegularExpression_MatchType matchType, void* matchOptions)
	{
		return this.ptr.Match4(subject, offset, matchType, matchOptions);
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch22(String subject, void* offset)
	{
		return this.ptr.GlobalMatch22(subject, offset);
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch3(String subject, void* offset, QRegularExpression_MatchType matchType)
	{
		return this.ptr.GlobalMatch3(subject, offset, matchType);
	}
	public QRegularExpressionMatchIterator_Ptr GlobalMatch4(String subject, void* offset, QRegularExpression_MatchType matchType, void* matchOptions)
	{
		return this.ptr.GlobalMatch4(subject, offset, matchType, matchOptions);
	}
	public void WildcardToRegularExpression22(String outStr, String str, void* options)
	{
		this.ptr.WildcardToRegularExpression22(outStr, str, options);
	}
}
interface IQRegularExpression : IQtObjectInterface
{
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
	public void Swap(IQRegularExpressionMatch other)
	{
		CQt.QRegularExpressionMatch_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QRegularExpressionMatch_RegularExpression((.)this.Ptr));
	}
	public QRegularExpression_MatchType MatchType()
	{
		return CQt.QRegularExpressionMatch_MatchType((.)this.Ptr);
	}
	public void* MatchOptions()
	{
		return CQt.QRegularExpressionMatch_MatchOptions((.)this.Ptr);
	}
	public bool HasMatch()
	{
		return CQt.QRegularExpressionMatch_HasMatch((.)this.Ptr);
	}
	public bool HasPartialMatch()
	{
		return CQt.QRegularExpressionMatch_HasPartialMatch((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QRegularExpressionMatch_IsValid((.)this.Ptr);
	}
	public c_int LastCapturedIndex()
	{
		return CQt.QRegularExpressionMatch_LastCapturedIndex((.)this.Ptr);
	}
	public bool HasCaptured(String name)
	{
		return CQt.QRegularExpressionMatch_HasCaptured((.)this.Ptr, libqt_string(name));
	}
	public bool HasCaptured3(c_int nth)
	{
		return CQt.QRegularExpressionMatch_HasCaptured3((.)this.Ptr, nth);
	}
	public void Captured(String outStr)
	{
		CQt.QRegularExpressionMatch_Captured((.)this.Ptr);
	}
	public void Captured2(String outStr, String name)
	{
		CQt.QRegularExpressionMatch_Captured2((.)this.Ptr, libqt_string(name));
	}
	public void* CapturedTexts()
	{
		return CQt.QRegularExpressionMatch_CapturedTexts((.)this.Ptr);
	}
	public void* CapturedStart()
	{
		return CQt.QRegularExpressionMatch_CapturedStart((.)this.Ptr);
	}
	public void* CapturedLength()
	{
		return CQt.QRegularExpressionMatch_CapturedLength((.)this.Ptr);
	}
	public void* CapturedEnd()
	{
		return CQt.QRegularExpressionMatch_CapturedEnd((.)this.Ptr);
	}
	public void* CapturedStart2(String name)
	{
		return CQt.QRegularExpressionMatch_CapturedStart2((.)this.Ptr, libqt_string(name));
	}
	public void* CapturedLength2(String name)
	{
		return CQt.QRegularExpressionMatch_CapturedLength2((.)this.Ptr, libqt_string(name));
	}
	public void* CapturedEnd2(String name)
	{
		return CQt.QRegularExpressionMatch_CapturedEnd2((.)this.Ptr, libqt_string(name));
	}
	public void Captured1(String outStr, c_int nth)
	{
		CQt.QRegularExpressionMatch_Captured1((.)this.Ptr, nth);
	}
	public void* CapturedStart1(c_int nth)
	{
		return CQt.QRegularExpressionMatch_CapturedStart1((.)this.Ptr, nth);
	}
	public void* CapturedLength1(c_int nth)
	{
		return CQt.QRegularExpressionMatch_CapturedLength1((.)this.Ptr, nth);
	}
	public void* CapturedEnd1(c_int nth)
	{
		return CQt.QRegularExpressionMatch_CapturedEnd1((.)this.Ptr, nth);
	}
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
		this.ptr.Swap(other);
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return this.ptr.RegularExpression();
	}
	public QRegularExpression_MatchType MatchType()
	{
		return this.ptr.MatchType();
	}
	public void* MatchOptions()
	{
		return this.ptr.MatchOptions();
	}
	public bool HasMatch()
	{
		return this.ptr.HasMatch();
	}
	public bool HasPartialMatch()
	{
		return this.ptr.HasPartialMatch();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public c_int LastCapturedIndex()
	{
		return this.ptr.LastCapturedIndex();
	}
	public bool HasCaptured(String name)
	{
		return this.ptr.HasCaptured(name);
	}
	public bool HasCaptured3(c_int nth)
	{
		return this.ptr.HasCaptured3(nth);
	}
	public void Captured(String outStr)
	{
		this.ptr.Captured(outStr);
	}
	public void Captured2(String outStr, String name)
	{
		this.ptr.Captured2(outStr, name);
	}
	public void* CapturedTexts()
	{
		return this.ptr.CapturedTexts();
	}
	public void* CapturedStart()
	{
		return this.ptr.CapturedStart();
	}
	public void* CapturedLength()
	{
		return this.ptr.CapturedLength();
	}
	public void* CapturedEnd()
	{
		return this.ptr.CapturedEnd();
	}
	public void* CapturedStart2(String name)
	{
		return this.ptr.CapturedStart2(name);
	}
	public void* CapturedLength2(String name)
	{
		return this.ptr.CapturedLength2(name);
	}
	public void* CapturedEnd2(String name)
	{
		return this.ptr.CapturedEnd2(name);
	}
	public void Captured1(String outStr, c_int nth)
	{
		this.ptr.Captured1(outStr, nth);
	}
	public void* CapturedStart1(c_int nth)
	{
		return this.ptr.CapturedStart1(nth);
	}
	public void* CapturedLength1(c_int nth)
	{
		return this.ptr.CapturedLength1(nth);
	}
	public void* CapturedEnd1(c_int nth)
	{
		return this.ptr.CapturedEnd1(nth);
	}
}
interface IQRegularExpressionMatch : IQtObjectInterface
{
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
	public void Swap(IQRegularExpressionMatchIterator other)
	{
		CQt.QRegularExpressionMatchIterator_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QRegularExpressionMatchIterator_IsValid((.)this.Ptr);
	}
	public bool HasNext()
	{
		return CQt.QRegularExpressionMatchIterator_HasNext((.)this.Ptr);
	}
	public QRegularExpressionMatch_Ptr Next()
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpressionMatchIterator_Next((.)this.Ptr));
	}
	public QRegularExpressionMatch_Ptr PeekNext()
	{
		return QRegularExpressionMatch_Ptr(CQt.QRegularExpressionMatchIterator_PeekNext((.)this.Ptr));
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QRegularExpressionMatchIterator_RegularExpression((.)this.Ptr));
	}
	public QRegularExpression_MatchType MatchType()
	{
		return CQt.QRegularExpressionMatchIterator_MatchType((.)this.Ptr);
	}
	public void* MatchOptions()
	{
		return CQt.QRegularExpressionMatchIterator_MatchOptions((.)this.Ptr);
	}
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
		this.ptr.Swap(other);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public bool HasNext()
	{
		return this.ptr.HasNext();
	}
	public QRegularExpressionMatch_Ptr Next()
	{
		return this.ptr.Next();
	}
	public QRegularExpressionMatch_Ptr PeekNext()
	{
		return this.ptr.PeekNext();
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return this.ptr.RegularExpression();
	}
	public QRegularExpression_MatchType MatchType()
	{
		return this.ptr.MatchType();
	}
	public void* MatchOptions()
	{
		return this.ptr.MatchOptions();
	}
}
interface IQRegularExpressionMatchIterator : IQtObjectInterface
{
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