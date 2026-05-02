using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringMatcher
// --------------------------------------------------------------
[CRepr]
struct QStringMatcher_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStringMatcher_new")]
	public static extern QStringMatcher_Ptr QStringMatcher_new();
	[LinkName("QStringMatcher_new2")]
	public static extern QStringMatcher_Ptr QStringMatcher_new2(libqt_string pattern);
	[LinkName("QStringMatcher_new3")]
	public static extern QStringMatcher_Ptr QStringMatcher_new3(void** uc, void* lenVal);
	[LinkName("QStringMatcher_new4")]
	public static extern QStringMatcher_Ptr QStringMatcher_new4(void** other);
	[LinkName("QStringMatcher_new5")]
	public static extern QStringMatcher_Ptr QStringMatcher_new5(libqt_string pattern, Qt_CaseSensitivity cs);
	[LinkName("QStringMatcher_new6")]
	public static extern QStringMatcher_Ptr QStringMatcher_new6(void** uc, void* lenVal, Qt_CaseSensitivity cs);
	[LinkName("QStringMatcher_Delete")]
	public static extern void QStringMatcher_Delete(QStringMatcher_Ptr self);
	[LinkName("QStringMatcher_OperatorAssign")]
	public static extern void QStringMatcher_OperatorAssign(void* self, void** other);
	[LinkName("QStringMatcher_SetPattern")]
	public static extern void QStringMatcher_SetPattern(void* self, libqt_string pattern);
	[LinkName("QStringMatcher_SetCaseSensitivity")]
	public static extern void QStringMatcher_SetCaseSensitivity(void* self, Qt_CaseSensitivity cs);
	[LinkName("QStringMatcher_IndexIn")]
	public static extern void* QStringMatcher_IndexIn(void* self, libqt_string str);
	[LinkName("QStringMatcher_IndexIn2")]
	public static extern void* QStringMatcher_IndexIn2(void* self, void** str, void* length);
	[LinkName("QStringMatcher_Pattern")]
	public static extern libqt_string QStringMatcher_Pattern(void* self);
	[LinkName("QStringMatcher_CaseSensitivity")]
	public static extern Qt_CaseSensitivity QStringMatcher_CaseSensitivity(void* self);
	[LinkName("QStringMatcher_IndexIn22")]
	public static extern void* QStringMatcher_IndexIn22(void* self, libqt_string str, void* from);
	[LinkName("QStringMatcher_IndexIn32")]
	public static extern void* QStringMatcher_IndexIn32(void* self, void** str, void* length, void* from);
}
class QStringMatcher : IQStringMatcher
{
	private QStringMatcher_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStringMatcher_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QStringMatcher_new();
	}
	public this(String pattern)
	{
		this.ptr = CQt.QStringMatcher_new2(libqt_string(pattern));
	}
	public this(IQChar uc, void* lenVal)
	{
		this.ptr = CQt.QStringMatcher_new3((.)uc?.ObjectPtr, lenVal);
	}
	public this(IQStringMatcher other)
	{
		this.ptr = CQt.QStringMatcher_new4((.)other?.ObjectPtr);
	}
	public this(String pattern, Qt_CaseSensitivity cs)
	{
		this.ptr = CQt.QStringMatcher_new5(libqt_string(pattern), cs);
	}
	public this(IQChar uc, void* lenVal, Qt_CaseSensitivity cs)
	{
		this.ptr = CQt.QStringMatcher_new6((.)uc?.ObjectPtr, lenVal, cs);
	}
	public ~this()
	{
		CQt.QStringMatcher_Delete(this.ptr);
	}
	public void SetPattern(String pattern)
	{
		CQt.QStringMatcher_SetPattern((.)this.ptr.Ptr, libqt_string(pattern));
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QStringMatcher_SetCaseSensitivity((.)this.ptr.Ptr, cs);
	}
	public void* IndexIn(String str)
	{
		return CQt.QStringMatcher_IndexIn((.)this.ptr.Ptr, libqt_string(str));
	}
	public void* IndexIn2(IQChar str, void* length)
	{
		return CQt.QStringMatcher_IndexIn2((.)this.ptr.Ptr, (.)str?.ObjectPtr, length);
	}
	public void Pattern(String outStr)
	{
		CQt.QStringMatcher_Pattern((.)this.ptr.Ptr);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return CQt.QStringMatcher_CaseSensitivity((.)this.ptr.Ptr);
	}
	public void* IndexIn22(String str, void* from)
	{
		return CQt.QStringMatcher_IndexIn22((.)this.ptr.Ptr, libqt_string(str), from);
	}
	public void* IndexIn32(IQChar str, void* length, void* from)
	{
		return CQt.QStringMatcher_IndexIn32((.)this.ptr.Ptr, (.)str?.ObjectPtr, length, from);
	}
}
interface IQStringMatcher : IQtObjectInterface
{
}