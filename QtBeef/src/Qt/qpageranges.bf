using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPageRanges
// --------------------------------------------------------------
[CRepr]
struct QPageRanges_Ptr: void
{
}
extension CQt
{
	[LinkName("QPageRanges_new")]
	public static extern QPageRanges_Ptr* QPageRanges_new();
	[LinkName("QPageRanges_new2")]
	public static extern QPageRanges_Ptr* QPageRanges_new2(QPageRanges_Ptr* other);
	[LinkName("QPageRanges_Delete")]
	public static extern void QPageRanges_Delete(QPageRanges_Ptr* self);
	[LinkName("QPageRanges_OperatorAssign")]
	public static extern void QPageRanges_OperatorAssign(QPageRanges_Ptr* self, QPageRanges_Ptr* other);
	[LinkName("QPageRanges_Swap")]
	public static extern void QPageRanges_Swap(QPageRanges_Ptr* self, QPageRanges_Ptr* other);
	[LinkName("QPageRanges_AddPage")]
	public static extern void QPageRanges_AddPage(QPageRanges_Ptr* self, c_int pageNumber);
	[LinkName("QPageRanges_AddRange")]
	public static extern void QPageRanges_AddRange(QPageRanges_Ptr* self, c_int from, c_int to);
	[LinkName("QPageRanges_ToRangeList")]
	public static extern void* QPageRanges_ToRangeList(QPageRanges_Ptr* self);
	[LinkName("QPageRanges_Clear")]
	public static extern void QPageRanges_Clear(QPageRanges_Ptr* self);
	[LinkName("QPageRanges_ToString")]
	public static extern libqt_string QPageRanges_ToString(QPageRanges_Ptr* self);
	[LinkName("QPageRanges_FromString")]
	public static extern QPageRanges_Ptr QPageRanges_FromString(libqt_string* ranges);
	[LinkName("QPageRanges_Contains")]
	public static extern bool QPageRanges_Contains(QPageRanges_Ptr* self, c_int pageNumber);
	[LinkName("QPageRanges_IsEmpty")]
	public static extern bool QPageRanges_IsEmpty(QPageRanges_Ptr* self);
	[LinkName("QPageRanges_FirstPage")]
	public static extern c_int QPageRanges_FirstPage(QPageRanges_Ptr* self);
	[LinkName("QPageRanges_LastPage")]
	public static extern c_int QPageRanges_LastPage(QPageRanges_Ptr* self);
	[LinkName("QPageRanges_Detach")]
	public static extern void QPageRanges_Detach(QPageRanges_Ptr* self);
}
class QPageRanges
{
	private QPageRanges_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPageRanges_new();
	}
	public this(QPageRanges_Ptr* other)
	{
		this.ptr = CQt.QPageRanges_new2(other);
	}
	public ~this()
	{
		CQt.QPageRanges_Delete(this.ptr);
	}
	public void Swap(QPageRanges_Ptr* other)
	{
		CQt.QPageRanges_Swap((.)this.ptr, other);
	}
	public void AddPage(c_int pageNumber)
	{
		CQt.QPageRanges_AddPage((.)this.ptr, pageNumber);
	}
	public void AddRange(c_int from, c_int to)
	{
		CQt.QPageRanges_AddRange((.)this.ptr, from, to);
	}
	public void* ToRangeList()
	{
		return CQt.QPageRanges_ToRangeList((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QPageRanges_Clear((.)this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QPageRanges_ToString((.)this.ptr);
	}
	public QPageRanges_Ptr FromString(libqt_string* ranges)
	{
		return CQt.QPageRanges_FromString(ranges);
	}
	public bool Contains(c_int pageNumber)
	{
		return CQt.QPageRanges_Contains((.)this.ptr, pageNumber);
	}
	public bool IsEmpty()
	{
		return CQt.QPageRanges_IsEmpty((.)this.ptr);
	}
	public c_int FirstPage()
	{
		return CQt.QPageRanges_FirstPage((.)this.ptr);
	}
	public c_int LastPage()
	{
		return CQt.QPageRanges_LastPage((.)this.ptr);
	}
	public void Detach()
	{
		CQt.QPageRanges_Detach((.)this.ptr);
	}
}
interface IQPageRanges
{
	public void Swap();
	public void AddPage();
	public void AddRange();
	public void* ToRangeList();
	public void Clear();
	public libqt_string ToString();
	public QPageRanges FromString();
	public bool Contains();
	public bool IsEmpty();
	public c_int FirstPage();
	public c_int LastPage();
	public void Detach();
}
// --------------------------------------------------------------
// QPageRanges::Range
// --------------------------------------------------------------
[CRepr]
struct QPageRanges_Range_Ptr: void
{
}
extension CQt
{
	[LinkName("QPageRanges_Range_new")]
	public static extern QPageRanges_Range_Ptr* QPageRanges_Range_new(QPageRanges_Range* other);
	[LinkName("QPageRanges_Range_new2")]
	public static extern QPageRanges_Range_Ptr* QPageRanges_Range_new2(QPageRanges_Range* other);
	[LinkName("QPageRanges_Range_new3")]
	public static extern QPageRanges_Range_Ptr* QPageRanges_Range_new3();
	[LinkName("QPageRanges_Range_new4")]
	public static extern QPageRanges_Range_Ptr* QPageRanges_Range_new4(QPageRanges_Range* param1);
	[LinkName("QPageRanges_Range_Delete")]
	public static extern void QPageRanges_Range_Delete(QPageRanges_Range_Ptr* self);
	[LinkName("QPageRanges_Range_From")]
	public static extern c_int QPageRanges_Range_From(QPageRanges_Range_Ptr* self);
	[LinkName("QPageRanges_Range_SetFrom")]
	public static extern void QPageRanges_Range_SetFrom(QPageRanges_Range_Ptr* self, c_int from);
	[LinkName("QPageRanges_Range_To")]
	public static extern c_int QPageRanges_Range_To(QPageRanges_Range_Ptr* self);
	[LinkName("QPageRanges_Range_SetTo")]
	public static extern void QPageRanges_Range_SetTo(QPageRanges_Range_Ptr* self, c_int to);
	[LinkName("QPageRanges_Range_Contains")]
	public static extern bool QPageRanges_Range_Contains(QPageRanges_Range_Ptr* self, c_int pageNumber);
}
class QPageRanges_Range
{
	private QPageRanges_Range_Ptr* ptr;
	public this(QPageRanges_Range* other)
	{
		this.ptr = CQt.QPageRanges_Range_new(other);
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
		return CQt.QPageRanges_Range_From((.)this.ptr);
	}
	public void SetFrom(c_int from)
	{
		CQt.QPageRanges_Range_SetFrom((.)this.ptr, from);
	}
	public c_int To()
	{
		return CQt.QPageRanges_Range_To((.)this.ptr);
	}
	public void SetTo(c_int to)
	{
		CQt.QPageRanges_Range_SetTo((.)this.ptr, to);
	}
	public bool Contains(c_int pageNumber)
	{
		return CQt.QPageRanges_Range_Contains((.)this.ptr, pageNumber);
	}
}
interface IQPageRanges_Range
{
	public c_int From();
	public void SetFrom();
	public c_int To();
	public void SetTo();
	public bool Contains();
}