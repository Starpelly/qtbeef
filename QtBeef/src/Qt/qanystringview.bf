using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAnyStringView
// --------------------------------------------------------------
[CRepr]
struct QAnyStringView_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAnyStringView_new")]
	public static extern QAnyStringView_Ptr QAnyStringView_new(void** other);
	[LinkName("QAnyStringView_new2")]
	public static extern QAnyStringView_Ptr QAnyStringView_new2(void** other);
	[LinkName("QAnyStringView_new3")]
	public static extern QAnyStringView_Ptr QAnyStringView_new3();
	[LinkName("QAnyStringView_new4")]
	public static extern QAnyStringView_Ptr QAnyStringView_new4(void** str);
	[LinkName("QAnyStringView_new5")]
	public static extern QAnyStringView_Ptr QAnyStringView_new5(libqt_string str);
	[LinkName("QAnyStringView_new6")]
	public static extern QAnyStringView_Ptr QAnyStringView_new6(void** c);
	[LinkName("QAnyStringView_new7")]
	public static extern QAnyStringView_Ptr QAnyStringView_new7(void** param1);
	[LinkName("QAnyStringView_Delete")]
	public static extern void QAnyStringView_Delete(QAnyStringView_Ptr self);
	[LinkName("QAnyStringView_ToString")]
	public static extern libqt_string QAnyStringView_ToString(void* self);
	[LinkName("QAnyStringView_Size")]
	public static extern void* QAnyStringView_Size(void* self);
	[LinkName("QAnyStringView_Data")]
	public static extern void* QAnyStringView_Data(void* self);
	[LinkName("QAnyStringView_Compare")]
	public static extern c_int QAnyStringView_Compare(void* lhs, void* rhs);
	[LinkName("QAnyStringView_Equal")]
	public static extern bool QAnyStringView_Equal(void* lhs, void* rhs);
	[LinkName("QAnyStringView_Front")]
	public static extern void* QAnyStringView_Front(void* self);
	[LinkName("QAnyStringView_Back")]
	public static extern void* QAnyStringView_Back(void* self);
	[LinkName("QAnyStringView_Empty")]
	public static extern bool QAnyStringView_Empty(void* self);
	[LinkName("QAnyStringView_Size_Bytes")]
	public static extern void* QAnyStringView_Size_Bytes(void* self);
	[LinkName("QAnyStringView_IsNull")]
	public static extern bool QAnyStringView_IsNull(void* self);
	[LinkName("QAnyStringView_IsEmpty")]
	public static extern bool QAnyStringView_IsEmpty(void* self);
	[LinkName("QAnyStringView_Length")]
	public static extern void* QAnyStringView_Length(void* self);
	[LinkName("QAnyStringView_Compare3")]
	public static extern c_int QAnyStringView_Compare3(void* lhs, void* rhs, Qt_CaseSensitivity cs);
}
class QAnyStringView : IQAnyStringView
{
	private QAnyStringView_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAnyStringView_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQAnyStringView other)
	{
		this.ptr = CQt.QAnyStringView_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QAnyStringView_new3();
	}
	public this(void** str)
	{
		this.ptr = CQt.QAnyStringView_new4(str);
	}
	public this(String str)
	{
		this.ptr = CQt.QAnyStringView_new5(libqt_string(str));
	}
	public this(IQChar c)
	{
		this.ptr = CQt.QAnyStringView_new6((.)c?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAnyStringView_Delete(this.ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QAnyStringView_ToString((.)this.ptr.Ptr);
	}
	public void* Size()
	{
		return CQt.QAnyStringView_Size((.)this.ptr.Ptr);
	}
	public void* Data()
	{
		return CQt.QAnyStringView_Data((.)this.ptr.Ptr);
	}
	public c_int Compare(IQAnyStringView lhs, IQAnyStringView rhs)
	{
		return CQt.QAnyStringView_Compare((.)lhs?.ObjectPtr, (.)rhs?.ObjectPtr);
	}
	public bool Equal(IQAnyStringView lhs, IQAnyStringView rhs)
	{
		return CQt.QAnyStringView_Equal((.)lhs?.ObjectPtr, (.)rhs?.ObjectPtr);
	}
	public QChar_Ptr Front()
	{
		return QChar_Ptr(CQt.QAnyStringView_Front((.)this.ptr.Ptr));
	}
	public QChar_Ptr Back()
	{
		return QChar_Ptr(CQt.QAnyStringView_Back((.)this.ptr.Ptr));
	}
	public bool Empty()
	{
		return CQt.QAnyStringView_Empty((.)this.ptr.Ptr);
	}
	public void* Size_bytes()
	{
		return CQt.QAnyStringView_Size_Bytes((.)this.ptr.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QAnyStringView_IsNull((.)this.ptr.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QAnyStringView_IsEmpty((.)this.ptr.Ptr);
	}
	public void* Length()
	{
		return CQt.QAnyStringView_Length((.)this.ptr.Ptr);
	}
	public c_int Compare3(IQAnyStringView lhs, IQAnyStringView rhs, Qt_CaseSensitivity cs)
	{
		return CQt.QAnyStringView_Compare3((.)lhs?.ObjectPtr, (.)rhs?.ObjectPtr, cs);
	}
}
interface IQAnyStringView : IQtObjectInterface
{
}