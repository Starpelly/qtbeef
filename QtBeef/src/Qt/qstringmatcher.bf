using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringMatcher
// --------------------------------------------------------------
[CRepr]
struct QStringMatcher_Ptr: void
{
}
extension CQt
{
	[LinkName("QStringMatcher_new")]
	public static extern QStringMatcher_Ptr* QStringMatcher_new();
	[LinkName("QStringMatcher_new2")]
	public static extern QStringMatcher_Ptr* QStringMatcher_new2(libqt_string* pattern);
	[LinkName("QStringMatcher_new3")]
	public static extern QStringMatcher_Ptr* QStringMatcher_new3(QChar_Ptr* uc, void* lenVal);
	[LinkName("QStringMatcher_new4")]
	public static extern QStringMatcher_Ptr* QStringMatcher_new4(QStringMatcher_Ptr* other);
	[LinkName("QStringMatcher_new5")]
	public static extern QStringMatcher_Ptr* QStringMatcher_new5(libqt_string* pattern, Qt_CaseSensitivity cs);
	[LinkName("QStringMatcher_new6")]
	public static extern QStringMatcher_Ptr* QStringMatcher_new6(QChar_Ptr* uc, void* lenVal, Qt_CaseSensitivity cs);
	[LinkName("QStringMatcher_Delete")]
	public static extern void QStringMatcher_Delete(QStringMatcher_Ptr* self);
	[LinkName("QStringMatcher_OperatorAssign")]
	public static extern void QStringMatcher_OperatorAssign(QStringMatcher_Ptr* self, QStringMatcher_Ptr* other);
	[LinkName("QStringMatcher_SetPattern")]
	public static extern void QStringMatcher_SetPattern(QStringMatcher_Ptr* self, libqt_string* pattern);
	[LinkName("QStringMatcher_SetCaseSensitivity")]
	public static extern void QStringMatcher_SetCaseSensitivity(QStringMatcher_Ptr* self, Qt_CaseSensitivity cs);
	[LinkName("QStringMatcher_IndexIn")]
	public static extern void* QStringMatcher_IndexIn(QStringMatcher_Ptr* self, libqt_string* str);
	[LinkName("QStringMatcher_IndexIn2")]
	public static extern void* QStringMatcher_IndexIn2(QStringMatcher_Ptr* self, QChar_Ptr* str, void* length);
	[LinkName("QStringMatcher_Pattern")]
	public static extern libqt_string QStringMatcher_Pattern(QStringMatcher_Ptr* self);
	[LinkName("QStringMatcher_CaseSensitivity")]
	public static extern Qt_CaseSensitivity QStringMatcher_CaseSensitivity(QStringMatcher_Ptr* self);
	[LinkName("QStringMatcher_IndexIn22")]
	public static extern void* QStringMatcher_IndexIn22(QStringMatcher_Ptr* self, libqt_string* str, void* from);
	[LinkName("QStringMatcher_IndexIn32")]
	public static extern void* QStringMatcher_IndexIn32(QStringMatcher_Ptr* self, QChar_Ptr* str, void* length, void* from);
}
class QStringMatcher
{
	private QStringMatcher_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStringMatcher_new();
	}
	public this(libqt_string* pattern)
	{
		this.ptr = CQt.QStringMatcher_new2(pattern);
	}
	public this(QChar_Ptr* uc, void* lenVal)
	{
		this.ptr = CQt.QStringMatcher_new3(uc, lenVal);
	}
	public this(QStringMatcher_Ptr* other)
	{
		this.ptr = CQt.QStringMatcher_new4(other);
	}
	public this(libqt_string* pattern, Qt_CaseSensitivity cs)
	{
		this.ptr = CQt.QStringMatcher_new5(pattern, cs);
	}
	public this(QChar_Ptr* uc, void* lenVal, Qt_CaseSensitivity cs)
	{
		this.ptr = CQt.QStringMatcher_new6(uc, lenVal, cs);
	}
	public ~this()
	{
		CQt.QStringMatcher_Delete(this.ptr);
	}
	public void SetPattern(libqt_string* pattern)
	{
		CQt.QStringMatcher_SetPattern(this.ptr, pattern);
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QStringMatcher_SetCaseSensitivity(this.ptr, cs);
	}
	public void* IndexIn(libqt_string* str)
	{
		return CQt.QStringMatcher_IndexIn(this.ptr, str);
	}
	public void* IndexIn2(QChar_Ptr* str, void* length)
	{
		return CQt.QStringMatcher_IndexIn2(this.ptr, str, length);
	}
	public libqt_string Pattern()
	{
		return CQt.QStringMatcher_Pattern(this.ptr);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return CQt.QStringMatcher_CaseSensitivity(this.ptr);
	}
	public void* IndexIn22(libqt_string* str, void* from)
	{
		return CQt.QStringMatcher_IndexIn22(this.ptr, str, from);
	}
	public void* IndexIn32(QChar_Ptr* str, void* length, void* from)
	{
		return CQt.QStringMatcher_IndexIn32(this.ptr, str, length, from);
	}
}
interface IQStringMatcher
{
	public void SetPattern();
	public void SetCaseSensitivity();
	public void* IndexIn();
	public void* IndexIn2();
	public libqt_string Pattern();
	public Qt_CaseSensitivity CaseSensitivity();
	public void* IndexIn22();
	public void* IndexIn32();
}