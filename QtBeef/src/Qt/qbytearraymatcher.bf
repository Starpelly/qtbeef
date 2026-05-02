using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QByteArrayMatcher
// --------------------------------------------------------------
[CRepr]
struct QByteArrayMatcher_Ptr: void
{
}
extension CQt
{
	[LinkName("QByteArrayMatcher_new")]
	public static extern QByteArrayMatcher_Ptr* QByteArrayMatcher_new();
	[LinkName("QByteArrayMatcher_new2")]
	public static extern QByteArrayMatcher_Ptr* QByteArrayMatcher_new2(void** pattern);
	[LinkName("QByteArrayMatcher_new3")]
	public static extern QByteArrayMatcher_Ptr* QByteArrayMatcher_new3(void* pattern);
	[LinkName("QByteArrayMatcher_new4")]
	public static extern QByteArrayMatcher_Ptr* QByteArrayMatcher_new4(c_char* pattern);
	[LinkName("QByteArrayMatcher_new5")]
	public static extern QByteArrayMatcher_Ptr* QByteArrayMatcher_new5(void** other);
	[LinkName("QByteArrayMatcher_new6")]
	public static extern QByteArrayMatcher_Ptr* QByteArrayMatcher_new6(c_char* pattern, void* length);
	[LinkName("QByteArrayMatcher_Delete")]
	public static extern void QByteArrayMatcher_Delete(QByteArrayMatcher_Ptr* self);
	[LinkName("QByteArrayMatcher_OperatorAssign")]
	public static extern void QByteArrayMatcher_OperatorAssign(QByteArrayMatcher_Ptr* self, void** other);
	[LinkName("QByteArrayMatcher_SetPattern")]
	public static extern void QByteArrayMatcher_SetPattern(QByteArrayMatcher_Ptr* self, void** pattern);
	[LinkName("QByteArrayMatcher_IndexIn")]
	public static extern void* QByteArrayMatcher_IndexIn(QByteArrayMatcher_Ptr* self, c_char* str, void* lenVal);
	[LinkName("QByteArrayMatcher_IndexIn2")]
	public static extern void* QByteArrayMatcher_IndexIn2(QByteArrayMatcher_Ptr* self, void* data);
	[LinkName("QByteArrayMatcher_Pattern")]
	public static extern void* QByteArrayMatcher_Pattern(QByteArrayMatcher_Ptr* self);
	[LinkName("QByteArrayMatcher_IndexIn3")]
	public static extern void* QByteArrayMatcher_IndexIn3(QByteArrayMatcher_Ptr* self, c_char* str, void* lenVal, void* from);
	[LinkName("QByteArrayMatcher_IndexIn22")]
	public static extern void* QByteArrayMatcher_IndexIn22(QByteArrayMatcher_Ptr* self, void* data, void* from);
}
class QByteArrayMatcher : IQByteArrayMatcher
{
	private QByteArrayMatcher_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		CQt.QByteArrayMatcher_SetPattern((.)this.ptr, pattern);
	}
	public void* IndexIn(c_char* str, void* lenVal)
	{
		return CQt.QByteArrayMatcher_IndexIn((.)this.ptr, str, lenVal);
	}
	public void* IndexIn2(void* data)
	{
		return CQt.QByteArrayMatcher_IndexIn2((.)this.ptr, data);
	}
	public void* Pattern()
	{
		return CQt.QByteArrayMatcher_Pattern((.)this.ptr);
	}
	public void* IndexIn3(c_char* str, void* lenVal, void* from)
	{
		return CQt.QByteArrayMatcher_IndexIn3((.)this.ptr, str, lenVal, from);
	}
	public void* IndexIn22(void* data, void* from)
	{
		return CQt.QByteArrayMatcher_IndexIn22((.)this.ptr, data, from);
	}
}
interface IQByteArrayMatcher : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QStaticByteArrayMatcherBase
// --------------------------------------------------------------
[CRepr]
struct QStaticByteArrayMatcherBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QStaticByteArrayMatcherBase_new")]
	public static extern QStaticByteArrayMatcherBase_Ptr* QStaticByteArrayMatcherBase_new(QStaticByteArrayMatcherBase_Ptr* other);
}
class QStaticByteArrayMatcherBase : IQStaticByteArrayMatcherBase
{
	private QStaticByteArrayMatcherBase_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQStaticByteArrayMatcherBase other)
	{
		this.ptr = CQt.QStaticByteArrayMatcherBase_new((.)other?.ObjectPtr);
	}
}
interface IQStaticByteArrayMatcherBase : IQtObjectInterface
{
}