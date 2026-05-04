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
	public void SetPattern(String pattern)
	{
		CQt.QStringMatcher_SetPattern((.)this.Ptr, libqt_string(pattern));
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QStringMatcher_SetCaseSensitivity((.)this.Ptr, cs);
	}
	public void* IndexIn(String str)
	{
		return CQt.QStringMatcher_IndexIn((.)this.Ptr, libqt_string(str));
	}
	public void* IndexIn2(IQChar str, void* length)
	{
		return CQt.QStringMatcher_IndexIn2((.)this.Ptr, (.)str?.ObjectPtr, length);
	}
	public void Pattern(String outStr)
	{
		CQt.QStringMatcher_Pattern((.)this.Ptr);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return CQt.QStringMatcher_CaseSensitivity((.)this.Ptr);
	}
	public void* IndexIn22(String str, void* from)
	{
		return CQt.QStringMatcher_IndexIn22((.)this.Ptr, libqt_string(str), from);
	}
	public void* IndexIn32(IQChar str, void* length, void* from)
	{
		return CQt.QStringMatcher_IndexIn32((.)this.Ptr, (.)str?.ObjectPtr, length, from);
	}
}
class QStringMatcher : IQStringMatcher
{
	private QStringMatcher_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStringMatcher_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStringMatcher_new();
		QtBf_ConnectSignals(this);
	}
	public this(String pattern)
	{
		this.ptr = CQt.QStringMatcher_new2(libqt_string(pattern));
		QtBf_ConnectSignals(this);
	}
	public this(IQChar uc, void* lenVal)
	{
		this.ptr = CQt.QStringMatcher_new3((.)uc?.ObjectPtr, lenVal);
		QtBf_ConnectSignals(this);
	}
	public this(IQStringMatcher other)
	{
		this.ptr = CQt.QStringMatcher_new4((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String pattern, Qt_CaseSensitivity cs)
	{
		this.ptr = CQt.QStringMatcher_new5(libqt_string(pattern), cs);
		QtBf_ConnectSignals(this);
	}
	public this(IQChar uc, void* lenVal, Qt_CaseSensitivity cs)
	{
		this.ptr = CQt.QStringMatcher_new6((.)uc?.ObjectPtr, lenVal, cs);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStringMatcher_Delete(this.ptr);
	}
	public void SetPattern(String pattern)
	{
		this.ptr.SetPattern(pattern);
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity cs)
	{
		this.ptr.SetCaseSensitivity(cs);
	}
	public void* IndexIn(String str)
	{
		return this.ptr.IndexIn(str);
	}
	public void* IndexIn2(IQChar str, void* length)
	{
		return this.ptr.IndexIn2(str, length);
	}
	public void Pattern(String outStr)
	{
		this.ptr.Pattern(outStr);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return this.ptr.CaseSensitivity();
	}
	public void* IndexIn22(String str, void* from)
	{
		return this.ptr.IndexIn22(str, from);
	}
	public void* IndexIn32(IQChar str, void* length, void* from)
	{
		return this.ptr.IndexIn32(str, length, from);
	}
}
interface IQStringMatcher : IQtObjectInterface
{
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