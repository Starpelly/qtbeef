using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAnyStringView
// --------------------------------------------------------------
[CRepr]
struct QAnyStringView_Ptr: void
{
}
extension CQt
{
	[LinkName("QAnyStringView_new")]
	public static extern QAnyStringView_Ptr* QAnyStringView_new(QAnyStringView_Ptr* other);
	[LinkName("QAnyStringView_new2")]
	public static extern QAnyStringView_Ptr* QAnyStringView_new2(QAnyStringView_Ptr* other);
	[LinkName("QAnyStringView_new3")]
	public static extern QAnyStringView_Ptr* QAnyStringView_new3();
	[LinkName("QAnyStringView_new4")]
	public static extern QAnyStringView_Ptr* QAnyStringView_new4(void** str);
	[LinkName("QAnyStringView_new5")]
	public static extern QAnyStringView_Ptr* QAnyStringView_new5(libqt_string str);
	[LinkName("QAnyStringView_new6")]
	public static extern QAnyStringView_Ptr* QAnyStringView_new6(QChar_Ptr* c);
	[LinkName("QAnyStringView_new7")]
	public static extern QAnyStringView_Ptr* QAnyStringView_new7(QAnyStringView_Ptr* param1);
	[LinkName("QAnyStringView_Delete")]
	public static extern void QAnyStringView_Delete(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_ToString")]
	public static extern libqt_string QAnyStringView_ToString(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_Size")]
	public static extern void* QAnyStringView_Size(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_Data")]
	public static extern void* QAnyStringView_Data(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_Compare")]
	public static extern c_int QAnyStringView_Compare(QAnyStringView_Ptr* lhs, QAnyStringView_Ptr* rhs);
	[LinkName("QAnyStringView_Equal")]
	public static extern bool QAnyStringView_Equal(QAnyStringView_Ptr* lhs, QAnyStringView_Ptr* rhs);
	[LinkName("QAnyStringView_Front")]
	public static extern QChar_Ptr* QAnyStringView_Front(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_Back")]
	public static extern QChar_Ptr* QAnyStringView_Back(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_Empty")]
	public static extern bool QAnyStringView_Empty(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_Size_Bytes")]
	public static extern void* QAnyStringView_Size_Bytes(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_IsNull")]
	public static extern bool QAnyStringView_IsNull(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_IsEmpty")]
	public static extern bool QAnyStringView_IsEmpty(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_Length")]
	public static extern void* QAnyStringView_Length(QAnyStringView_Ptr* self);
	[LinkName("QAnyStringView_Compare3")]
	public static extern c_int QAnyStringView_Compare3(QAnyStringView_Ptr* lhs, QAnyStringView_Ptr* rhs, Qt_CaseSensitivity cs);
}
class QAnyStringView : IQAnyStringView
{
	private QAnyStringView_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public libqt_string ToString()
	{
		return CQt.QAnyStringView_ToString((.)this.ptr);
	}
	public void* Size()
	{
		return CQt.QAnyStringView_Size((.)this.ptr);
	}
	public void* Data()
	{
		return CQt.QAnyStringView_Data((.)this.ptr);
	}
	public c_int Compare(IQAnyStringView lhs, IQAnyStringView rhs)
	{
		return CQt.QAnyStringView_Compare((.)lhs?.ObjectPtr, (.)rhs?.ObjectPtr);
	}
	public bool Equal(IQAnyStringView lhs, IQAnyStringView rhs)
	{
		return CQt.QAnyStringView_Equal((.)lhs?.ObjectPtr, (.)rhs?.ObjectPtr);
	}
	public QChar_Ptr* Front()
	{
		return CQt.QAnyStringView_Front((.)this.ptr);
	}
	public QChar_Ptr* Back()
	{
		return CQt.QAnyStringView_Back((.)this.ptr);
	}
	public bool Empty()
	{
		return CQt.QAnyStringView_Empty((.)this.ptr);
	}
	public void* Size_bytes()
	{
		return CQt.QAnyStringView_Size_Bytes((.)this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QAnyStringView_IsNull((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QAnyStringView_IsEmpty((.)this.ptr);
	}
	public void* Length()
	{
		return CQt.QAnyStringView_Length((.)this.ptr);
	}
	public c_int Compare3(IQAnyStringView lhs, IQAnyStringView rhs, Qt_CaseSensitivity cs)
	{
		return CQt.QAnyStringView_Compare3((.)lhs?.ObjectPtr, (.)rhs?.ObjectPtr, cs);
	}
}
interface IQAnyStringView : IQtObjectInterface
{
}