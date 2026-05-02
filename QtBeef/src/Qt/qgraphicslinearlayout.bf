using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsLinearLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsLinearLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsLinearLayout_new")]
	public static extern QGraphicsLinearLayout_Ptr* QGraphicsLinearLayout_new();
	[LinkName("QGraphicsLinearLayout_new2")]
	public static extern QGraphicsLinearLayout_Ptr* QGraphicsLinearLayout_new2(Qt_Orientation orientation);
	[LinkName("QGraphicsLinearLayout_new3")]
	public static extern QGraphicsLinearLayout_Ptr* QGraphicsLinearLayout_new3(QGraphicsLayoutItem_Ptr* parent);
	[LinkName("QGraphicsLinearLayout_new4")]
	public static extern QGraphicsLinearLayout_Ptr* QGraphicsLinearLayout_new4(Qt_Orientation orientation, QGraphicsLayoutItem_Ptr* parent);
	[LinkName("QGraphicsLinearLayout_Delete")]
	public static extern void QGraphicsLinearLayout_Delete(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_SetOrientation")]
	public static extern void QGraphicsLinearLayout_SetOrientation(QGraphicsLinearLayout_Ptr* self, Qt_Orientation orientation);
	[LinkName("QGraphicsLinearLayout_Orientation")]
	public static extern Qt_Orientation QGraphicsLinearLayout_Orientation(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_AddItem")]
	public static extern void QGraphicsLinearLayout_AddItem(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr* item);
	[LinkName("QGraphicsLinearLayout_AddStretch")]
	public static extern void QGraphicsLinearLayout_AddStretch(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_InsertItem")]
	public static extern void QGraphicsLinearLayout_InsertItem(QGraphicsLinearLayout_Ptr* self, c_int index, QGraphicsLayoutItem_Ptr* item);
	[LinkName("QGraphicsLinearLayout_InsertStretch")]
	public static extern void QGraphicsLinearLayout_InsertStretch(QGraphicsLinearLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsLinearLayout_RemoveItem")]
	public static extern void QGraphicsLinearLayout_RemoveItem(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr* item);
	[LinkName("QGraphicsLinearLayout_RemoveAt")]
	public static extern void QGraphicsLinearLayout_RemoveAt(QGraphicsLinearLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsLinearLayout_SetSpacing")]
	public static extern void QGraphicsLinearLayout_SetSpacing(QGraphicsLinearLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsLinearLayout_Spacing")]
	public static extern double QGraphicsLinearLayout_Spacing(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_SetItemSpacing")]
	public static extern void QGraphicsLinearLayout_SetItemSpacing(QGraphicsLinearLayout_Ptr* self, c_int index, double spacing);
	[LinkName("QGraphicsLinearLayout_ItemSpacing")]
	public static extern double QGraphicsLinearLayout_ItemSpacing(QGraphicsLinearLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsLinearLayout_SetStretchFactor")]
	public static extern void QGraphicsLinearLayout_SetStretchFactor(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr* item, c_int stretch);
	[LinkName("QGraphicsLinearLayout_StretchFactor")]
	public static extern c_int QGraphicsLinearLayout_StretchFactor(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr* item);
	[LinkName("QGraphicsLinearLayout_SetAlignment")]
	public static extern void QGraphicsLinearLayout_SetAlignment(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr* item, void* alignment);
	[LinkName("QGraphicsLinearLayout_Alignment")]
	public static extern void* QGraphicsLinearLayout_Alignment(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr* item);
	[LinkName("QGraphicsLinearLayout_SetGeometry")]
	public static extern void QGraphicsLinearLayout_SetGeometry(QGraphicsLinearLayout_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsLinearLayout_Count")]
	public static extern c_int QGraphicsLinearLayout_Count(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_ItemAt")]
	public static extern QGraphicsLayoutItem_Ptr* QGraphicsLinearLayout_ItemAt(QGraphicsLinearLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsLinearLayout_Invalidate")]
	public static extern void QGraphicsLinearLayout_Invalidate(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_SizeHint")]
	public static extern QSizeF_Ptr QGraphicsLinearLayout_SizeHint(QGraphicsLinearLayout_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsLinearLayout_Dump")]
	public static extern void QGraphicsLinearLayout_Dump(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_AddStretch1")]
	public static extern void QGraphicsLinearLayout_AddStretch1(QGraphicsLinearLayout_Ptr* self, c_int stretch);
	[LinkName("QGraphicsLinearLayout_InsertStretch2")]
	public static extern void QGraphicsLinearLayout_InsertStretch2(QGraphicsLinearLayout_Ptr* self, c_int index, c_int stretch);
	[LinkName("QGraphicsLinearLayout_Dump1")]
	public static extern void QGraphicsLinearLayout_Dump1(QGraphicsLinearLayout_Ptr* self, c_int indent);
}
class QGraphicsLinearLayout
{
	private QGraphicsLinearLayout_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsLinearLayout_new();
	}
	public this(Qt_Orientation orientation)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new2(orientation);
	}
	public this(QGraphicsLayoutItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new3(parent);
	}
	public this(Qt_Orientation orientation, QGraphicsLayoutItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new4(orientation, parent);
	}
	public ~this()
	{
		CQt.QGraphicsLinearLayout_Delete(this.ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QGraphicsLinearLayout_SetOrientation(this.ptr, orientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QGraphicsLinearLayout_Orientation(this.ptr);
	}
	public void AddItem(QGraphicsLayoutItem_Ptr* item)
	{
		CQt.QGraphicsLinearLayout_AddItem(this.ptr, item);
	}
	public void AddStretch()
	{
		CQt.QGraphicsLinearLayout_AddStretch(this.ptr);
	}
	public void InsertItem(c_int index, QGraphicsLayoutItem_Ptr* item)
	{
		CQt.QGraphicsLinearLayout_InsertItem(this.ptr, index, item);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QGraphicsLinearLayout_InsertStretch(this.ptr, index);
	}
	public void RemoveItem(QGraphicsLayoutItem_Ptr* item)
	{
		CQt.QGraphicsLinearLayout_RemoveItem(this.ptr, item);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsLinearLayout_RemoveAt(this.ptr, index);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsLinearLayout_SetSpacing(this.ptr, spacing);
	}
	public double Spacing()
	{
		return CQt.QGraphicsLinearLayout_Spacing(this.ptr);
	}
	public void SetItemSpacing(c_int index, double spacing)
	{
		CQt.QGraphicsLinearLayout_SetItemSpacing(this.ptr, index, spacing);
	}
	public double ItemSpacing(c_int index)
	{
		return CQt.QGraphicsLinearLayout_ItemSpacing(this.ptr, index);
	}
	public void SetStretchFactor(QGraphicsLayoutItem_Ptr* item, c_int stretch)
	{
		CQt.QGraphicsLinearLayout_SetStretchFactor(this.ptr, item, stretch);
	}
	public c_int StretchFactor(QGraphicsLayoutItem_Ptr* item)
	{
		return CQt.QGraphicsLinearLayout_StretchFactor(this.ptr, item);
	}
	public void SetAlignment(QGraphicsLayoutItem_Ptr* item, void* alignment)
	{
		CQt.QGraphicsLinearLayout_SetAlignment(this.ptr, item, alignment);
	}
	public void* Alignment(QGraphicsLayoutItem_Ptr* item)
	{
		return CQt.QGraphicsLinearLayout_Alignment(this.ptr, item);
	}
	public void SetGeometry(QRectF_Ptr* rect)
	{
		CQt.QGraphicsLinearLayout_SetGeometry(this.ptr, rect);
	}
	public c_int Count()
	{
		return CQt.QGraphicsLinearLayout_Count(this.ptr);
	}
	public QGraphicsLayoutItem_Ptr* ItemAt(c_int index)
	{
		return CQt.QGraphicsLinearLayout_ItemAt(this.ptr, index);
	}
	public void Invalidate()
	{
		CQt.QGraphicsLinearLayout_Invalidate(this.ptr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, QSizeF_Ptr* constraint)
	{
		return CQt.QGraphicsLinearLayout_SizeHint(this.ptr, which, constraint);
	}
	public void Dump()
	{
		CQt.QGraphicsLinearLayout_Dump(this.ptr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QGraphicsLinearLayout_AddStretch1(this.ptr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QGraphicsLinearLayout_InsertStretch2(this.ptr, index, stretch);
	}
	public void Dump1(c_int indent)
	{
		CQt.QGraphicsLinearLayout_Dump1(this.ptr, indent);
	}
}
interface IQGraphicsLinearLayout
{
	public void SetOrientation();
	public Qt_Orientation Orientation();
	public void AddItem();
	public void AddStretch();
	public void InsertItem();
	public void InsertStretch();
	public void RemoveItem();
	public void RemoveAt();
	public void SetSpacing();
	public double Spacing();
	public void SetItemSpacing();
	public double ItemSpacing();
	public void SetStretchFactor();
	public c_int StretchFactor();
	public void SetAlignment();
	public void* Alignment();
	public void SetGeometry();
	public c_int Count();
	public QGraphicsLayoutItem* ItemAt();
	public void Invalidate();
	public QSizeF SizeHint();
	public void Dump();
	public void AddStretch1();
	public void InsertStretch2();
	public void Dump1();
}