using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QByteArrayMatcher
// --------------------------------------------------------------
[CRepr]
struct QByteArrayMatcher_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetPattern(void** pattern)
	{
		CQt.QByteArrayMatcher_SetPattern((.)this.Ptr, pattern);
	}
	public void* IndexIn(c_char* str, void* lenVal)
	{
		return CQt.QByteArrayMatcher_IndexIn((.)this.Ptr, str, lenVal);
	}
	public void* IndexIn2(void* data)
	{
		return CQt.QByteArrayMatcher_IndexIn2((.)this.Ptr, data);
	}
	public void* Pattern()
	{
		return CQt.QByteArrayMatcher_Pattern((.)this.Ptr);
	}
	public void* IndexIn3(c_char* str, void* lenVal, void* from)
	{
		return CQt.QByteArrayMatcher_IndexIn3((.)this.Ptr, str, lenVal, from);
	}
	public void* IndexIn22(void* data, void* from)
	{
		return CQt.QByteArrayMatcher_IndexIn22((.)this.Ptr, data, from);
	}
}
class QByteArrayMatcher : IQByteArrayMatcher
{
	private QByteArrayMatcher_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QByteArrayMatcher_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QByteArrayMatcher_new();
	}
	public this(void** pattern)
	{
		this.ptr = CQt.QByteArrayMatcher_new2(pattern);
	}
	public this(void* pattern)
	{
		this.ptr = CQt.QByteArrayMatcher_new3(pattern);
	}
	public this(c_char* pattern)
	{
		this.ptr = CQt.QByteArrayMatcher_new4(pattern);
	}
	public this(c_char* pattern, void* length)
	{
		this.ptr = CQt.QByteArrayMatcher_new6(pattern, length);
	}
	public ~this()
	{
		CQt.QByteArrayMatcher_Delete(this.ptr);
	}
	public void SetPattern(void** pattern)
	{
		this.ptr.SetPattern(pattern);
	}
	public void* IndexIn(c_char* str, void* lenVal)
	{
		return this.ptr.IndexIn(str, lenVal);
	}
	public void* IndexIn2(void* data)
	{
		return this.ptr.IndexIn2(data);
	}
	public void* Pattern()
	{
		return this.ptr.Pattern();
	}
	public void* IndexIn3(c_char* str, void* lenVal, void* from)
	{
		return this.ptr.IndexIn3(str, lenVal, from);
	}
	public void* IndexIn22(void* data, void* from)
	{
		return this.ptr.IndexIn22(data, from);
	}
}
interface IQByteArrayMatcher : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QByteArrayMatcher_new")]
	public static extern QByteArrayMatcher_Ptr QByteArrayMatcher_new();
	[LinkName("QByteArrayMatcher_new2")]
	public static extern QByteArrayMatcher_Ptr QByteArrayMatcher_new2(void** pattern);
	[LinkName("QByteArrayMatcher_new3")]
	public static extern QByteArrayMatcher_Ptr QByteArrayMatcher_new3(void* pattern);
	[LinkName("QByteArrayMatcher_new4")]
	public static extern QByteArrayMatcher_Ptr QByteArrayMatcher_new4(c_char* pattern);
	[LinkName("QByteArrayMatcher_new5")]
	public static extern QByteArrayMatcher_Ptr QByteArrayMatcher_new5(void** other);
	[LinkName("QByteArrayMatcher_new6")]
	public static extern QByteArrayMatcher_Ptr QByteArrayMatcher_new6(c_char* pattern, void* length);
	[LinkName("QByteArrayMatcher_Delete")]
	public static extern void QByteArrayMatcher_Delete(QByteArrayMatcher_Ptr self);
	[LinkName("QByteArrayMatcher_OperatorAssign")]
	public static extern void QByteArrayMatcher_OperatorAssign(void* self, void** other);
	[LinkName("QByteArrayMatcher_SetPattern")]
	public static extern void QByteArrayMatcher_SetPattern(void* self, void** pattern);
	[LinkName("QByteArrayMatcher_IndexIn")]
	public static extern void* QByteArrayMatcher_IndexIn(void* self, c_char* str, void* lenVal);
	[LinkName("QByteArrayMatcher_IndexIn2")]
	public static extern void* QByteArrayMatcher_IndexIn2(void* self, void* data);
	[LinkName("QByteArrayMatcher_Pattern")]
	public static extern void* QByteArrayMatcher_Pattern(void* self);
	[LinkName("QByteArrayMatcher_IndexIn3")]
	public static extern void* QByteArrayMatcher_IndexIn3(void* self, c_char* str, void* lenVal, void* from);
	[LinkName("QByteArrayMatcher_IndexIn22")]
	public static extern void* QByteArrayMatcher_IndexIn22(void* self, void* data, void* from);
}
// --------------------------------------------------------------
// QStaticByteArrayMatcherBase
// --------------------------------------------------------------
[CRepr]
struct QStaticByteArrayMatcherBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QStaticByteArrayMatcherBase : IQStaticByteArrayMatcherBase
{
	private QStaticByteArrayMatcherBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStaticByteArrayMatcherBase_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQStaticByteArrayMatcherBase other)
	{
		this.ptr = CQt.QStaticByteArrayMatcherBase_new((.)other?.ObjectPtr);
	}
}
interface IQStaticByteArrayMatcherBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStaticByteArrayMatcherBase_new")]
	public static extern QStaticByteArrayMatcherBase_Ptr QStaticByteArrayMatcherBase_new(void** other);
}