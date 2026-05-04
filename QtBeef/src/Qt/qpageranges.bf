using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPageRanges
// --------------------------------------------------------------
[CRepr]
struct QPageRanges_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQPageRanges other)
	{
		CQt.QPageRanges_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void AddPage(c_int pageNumber)
	{
		CQt.QPageRanges_AddPage((.)this.Ptr, pageNumber);
	}
	public void AddRange(c_int from, c_int to)
	{
		CQt.QPageRanges_AddRange((.)this.Ptr, from, to);
	}
	public void* ToRangeList()
	{
		return CQt.QPageRanges_ToRangeList((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QPageRanges_Clear((.)this.Ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QPageRanges_ToString((.)this.Ptr);
	}
	public QPageRanges_Ptr FromString(String ranges)
	{
		return QPageRanges_Ptr(CQt.QPageRanges_FromString(libqt_string(ranges)));
	}
	public bool Contains(c_int pageNumber)
	{
		return CQt.QPageRanges_Contains((.)this.Ptr, pageNumber);
	}
	public bool IsEmpty()
	{
		return CQt.QPageRanges_IsEmpty((.)this.Ptr);
	}
	public c_int FirstPage()
	{
		return CQt.QPageRanges_FirstPage((.)this.Ptr);
	}
	public c_int LastPage()
	{
		return CQt.QPageRanges_LastPage((.)this.Ptr);
	}
	public void Detach()
	{
		CQt.QPageRanges_Detach((.)this.Ptr);
	}
}
class QPageRanges : IQPageRanges
{
	private QPageRanges_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPageRanges_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPageRanges_new();
	}
	public this(IQPageRanges other)
	{
		this.ptr = CQt.QPageRanges_new2((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPageRanges_Delete(this.ptr);
	}
	public void Swap(IQPageRanges other)
	{
		this.ptr.Swap(other);
	}
	public void AddPage(c_int pageNumber)
	{
		this.ptr.AddPage(pageNumber);
	}
	public void AddRange(c_int from, c_int to)
	{
		this.ptr.AddRange(from, to);
	}
	public void* ToRangeList()
	{
		return this.ptr.ToRangeList();
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public new void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public QPageRanges_Ptr FromString(String ranges)
	{
		return this.ptr.FromString(ranges);
	}
	public bool Contains(c_int pageNumber)
	{
		return this.ptr.Contains(pageNumber);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int FirstPage()
	{
		return this.ptr.FirstPage();
	}
	public c_int LastPage()
	{
		return this.ptr.LastPage();
	}
	public void Detach()
	{
		this.ptr.Detach();
	}
}
interface IQPageRanges : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPageRanges_new")]
	public static extern QPageRanges_Ptr QPageRanges_new();
	[LinkName("QPageRanges_new2")]
	public static extern QPageRanges_Ptr QPageRanges_new2(void** other);
	[LinkName("QPageRanges_Delete")]
	public static extern void QPageRanges_Delete(QPageRanges_Ptr self);
	[LinkName("QPageRanges_OperatorAssign")]
	public static extern void QPageRanges_OperatorAssign(void* self, void** other);
	[LinkName("QPageRanges_Swap")]
	public static extern void QPageRanges_Swap(void* self, void** other);
	[LinkName("QPageRanges_AddPage")]
	public static extern void QPageRanges_AddPage(void* self, c_int pageNumber);
	[LinkName("QPageRanges_AddRange")]
	public static extern void QPageRanges_AddRange(void* self, c_int from, c_int to);
	[LinkName("QPageRanges_ToRangeList")]
	public static extern void* QPageRanges_ToRangeList(void* self);
	[LinkName("QPageRanges_Clear")]
	public static extern void QPageRanges_Clear(void* self);
	[LinkName("QPageRanges_ToString")]
	public static extern libqt_string QPageRanges_ToString(void* self);
	[LinkName("QPageRanges_FromString")]
	public static extern void* QPageRanges_FromString(libqt_string ranges);
	[LinkName("QPageRanges_Contains")]
	public static extern bool QPageRanges_Contains(void* self, c_int pageNumber);
	[LinkName("QPageRanges_IsEmpty")]
	public static extern bool QPageRanges_IsEmpty(void* self);
	[LinkName("QPageRanges_FirstPage")]
	public static extern c_int QPageRanges_FirstPage(void* self);
	[LinkName("QPageRanges_LastPage")]
	public static extern c_int QPageRanges_LastPage(void* self);
	[LinkName("QPageRanges_Detach")]
	public static extern void QPageRanges_Detach(void* self);
}
// --------------------------------------------------------------
// QPageRanges::Range
// --------------------------------------------------------------
[CRepr]
struct QPageRanges_Range_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int From()
	{
		return CQt.QPageRanges_Range_From((.)this.Ptr);
	}
	public void SetFrom(c_int from)
	{
		CQt.QPageRanges_Range_SetFrom((.)this.Ptr, from);
	}
	public c_int To()
	{
		return CQt.QPageRanges_Range_To((.)this.Ptr);
	}
	public void SetTo(c_int to)
	{
		CQt.QPageRanges_Range_SetTo((.)this.Ptr, to);
	}
	public bool Contains(c_int pageNumber)
	{
		return CQt.QPageRanges_Range_Contains((.)this.Ptr, pageNumber);
	}
}
class QPageRanges_Range : IQPageRanges_Range
{
	private QPageRanges_Range_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPageRanges_Range_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPageRanges_Range other)
	{
		this.ptr = CQt.QPageRanges_Range_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QPageRanges_Range_new3();
	}
	public ~this()
	{
		CQt.QPageRanges_Range_Delete(this.ptr);
	}
	public c_int From()
	{
		return this.ptr.From();
	}
	public void SetFrom(c_int from)
	{
		this.ptr.SetFrom(from);
	}
	public c_int To()
	{
		return this.ptr.To();
	}
	public void SetTo(c_int to)
	{
		this.ptr.SetTo(to);
	}
	public bool Contains(c_int pageNumber)
	{
		return this.ptr.Contains(pageNumber);
	}
}
interface IQPageRanges_Range : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPageRanges_Range_new")]
	public static extern QPageRanges_Range_Ptr QPageRanges_Range_new(void** other);
	[LinkName("QPageRanges_Range_new2")]
	public static extern QPageRanges_Range_Ptr QPageRanges_Range_new2(void** other);
	[LinkName("QPageRanges_Range_new3")]
	public static extern QPageRanges_Range_Ptr QPageRanges_Range_new3();
	[LinkName("QPageRanges_Range_new4")]
	public static extern QPageRanges_Range_Ptr QPageRanges_Range_new4(void** param1);
	[LinkName("QPageRanges_Range_Delete")]
	public static extern void QPageRanges_Range_Delete(QPageRanges_Range_Ptr self);
	[LinkName("QPageRanges_Range_From")]
	public static extern c_int QPageRanges_Range_From(void* self);
	[LinkName("QPageRanges_Range_SetFrom")]
	public static extern void QPageRanges_Range_SetFrom(void* self, c_int from);
	[LinkName("QPageRanges_Range_To")]
	public static extern c_int QPageRanges_Range_To(void* self);
	[LinkName("QPageRanges_Range_SetTo")]
	public static extern void QPageRanges_Range_SetTo(void* self, c_int to);
	[LinkName("QPageRanges_Range_Contains")]
	public static extern bool QPageRanges_Range_Contains(void* self, c_int pageNumber);
}