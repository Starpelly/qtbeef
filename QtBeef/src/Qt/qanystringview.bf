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
	public void ToString(String outStr)
	{
		CQt.QAnyStringView_ToString((.)this.Ptr);
	}
	public void* Size()
	{
		return CQt.QAnyStringView_Size((.)this.Ptr);
	}
	public void* Data()
	{
		return CQt.QAnyStringView_Data((.)this.Ptr);
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
		return QChar_Ptr(CQt.QAnyStringView_Front((.)this.Ptr));
	}
	public QChar_Ptr Back()
	{
		return QChar_Ptr(CQt.QAnyStringView_Back((.)this.Ptr));
	}
	public bool Empty()
	{
		return CQt.QAnyStringView_Empty((.)this.Ptr);
	}
	public void* Size_bytes()
	{
		return CQt.QAnyStringView_Size_Bytes((.)this.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QAnyStringView_IsNull((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QAnyStringView_IsEmpty((.)this.Ptr);
	}
	public void* Length()
	{
		return CQt.QAnyStringView_Length((.)this.Ptr);
	}
	public c_int Compare3(IQAnyStringView lhs, IQAnyStringView rhs, Qt_CaseSensitivity cs)
	{
		return CQt.QAnyStringView_Compare3((.)lhs?.ObjectPtr, (.)rhs?.ObjectPtr, cs);
	}
}
class QAnyStringView : IQAnyStringView
{
	private QAnyStringView_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QAnyStringView_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQAnyStringView other)
	{
		this.ptr = CQt.QAnyStringView_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAnyStringView_new3();
		QtBf_ConnectSignals(this);
	}
	public this(void** str)
	{
		this.ptr = CQt.QAnyStringView_new4(str);
		QtBf_ConnectSignals(this);
	}
	public this(String str)
	{
		this.ptr = CQt.QAnyStringView_new5(libqt_string(str));
		QtBf_ConnectSignals(this);
	}
	public this(IQChar c)
	{
		this.ptr = CQt.QAnyStringView_new6((.)c?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAnyStringView_Delete(this.ptr);
	}
	public new void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public void* Size()
	{
		return this.ptr.Size();
	}
	public void* Data()
	{
		return this.ptr.Data();
	}
	public c_int Compare(IQAnyStringView lhs, IQAnyStringView rhs)
	{
		return this.ptr.Compare(lhs, rhs);
	}
	public bool Equal(IQAnyStringView lhs, IQAnyStringView rhs)
	{
		return this.ptr.Equal(lhs, rhs);
	}
	public QChar_Ptr Front()
	{
		return this.ptr.Front();
	}
	public QChar_Ptr Back()
	{
		return this.ptr.Back();
	}
	public bool Empty()
	{
		return this.ptr.Empty();
	}
	public void* Size_bytes()
	{
		return this.ptr.Size_bytes();
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void* Length()
	{
		return this.ptr.Length();
	}
	public c_int Compare3(IQAnyStringView lhs, IQAnyStringView rhs, Qt_CaseSensitivity cs)
	{
		return this.ptr.Compare3(lhs, rhs, cs);
	}
}
interface IQAnyStringView : IQtObjectInterface
{
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