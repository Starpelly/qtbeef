using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsLayout_new")]
	public static extern QGraphicsLayout_Ptr* QGraphicsLayout_new();
	[LinkName("QGraphicsLayout_new2")]
	public static extern QGraphicsLayout_Ptr* QGraphicsLayout_new2(QGraphicsLayoutItem_Ptr* parent);
	[LinkName("QGraphicsLayout_Delete")]
	public static extern void QGraphicsLayout_Delete(QGraphicsLayout_Ptr* self);
	[LinkName("QGraphicsLayout_SetContentsMargins")]
	public static extern void QGraphicsLayout_SetContentsMargins(QGraphicsLayout_Ptr* self, double left, double top, double right, double bottom);
	[LinkName("QGraphicsLayout_GetContentsMargins")]
	public static extern void QGraphicsLayout_GetContentsMargins(QGraphicsLayout_Ptr* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsLayout_Activate")]
	public static extern void QGraphicsLayout_Activate(QGraphicsLayout_Ptr* self);
	[LinkName("QGraphicsLayout_IsActivated")]
	public static extern bool QGraphicsLayout_IsActivated(QGraphicsLayout_Ptr* self);
	[LinkName("QGraphicsLayout_Invalidate")]
	public static extern void QGraphicsLayout_Invalidate(QGraphicsLayout_Ptr* self);
	[LinkName("QGraphicsLayout_UpdateGeometry")]
	public static extern void QGraphicsLayout_UpdateGeometry(QGraphicsLayout_Ptr* self);
	[LinkName("QGraphicsLayout_WidgetEvent")]
	public static extern void QGraphicsLayout_WidgetEvent(QGraphicsLayout_Ptr* self, QEvent_Ptr* e);
	[LinkName("QGraphicsLayout_Count")]
	public static extern c_int QGraphicsLayout_Count(QGraphicsLayout_Ptr* self);
	[LinkName("QGraphicsLayout_ItemAt")]
	public static extern QGraphicsLayoutItem_Ptr* QGraphicsLayout_ItemAt(QGraphicsLayout_Ptr* self, c_int i);
	[LinkName("QGraphicsLayout_RemoveAt")]
	public static extern void QGraphicsLayout_RemoveAt(QGraphicsLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsLayout_SetInstantInvalidatePropagation")]
	public static extern void QGraphicsLayout_SetInstantInvalidatePropagation(bool enable);
	[LinkName("QGraphicsLayout_InstantInvalidatePropagation")]
	public static extern bool QGraphicsLayout_InstantInvalidatePropagation();
	[LinkName("QGraphicsLayout_AddChildLayoutItem")]
	public static extern void QGraphicsLayout_AddChildLayoutItem(QGraphicsLayout_Ptr* self, QGraphicsLayoutItem_Ptr* layoutItem);
}
class QGraphicsLayout
{
	private QGraphicsLayout_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsLayout_new();
	}
	public this(QGraphicsLayoutItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsLayout_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsLayout_Delete(this.ptr);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsLayout_SetContentsMargins(this.ptr, left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayout_GetContentsMargins(this.ptr, left, top, right, bottom);
	}
	public void Activate()
	{
		CQt.QGraphicsLayout_Activate(this.ptr);
	}
	public bool IsActivated()
	{
		return CQt.QGraphicsLayout_IsActivated(this.ptr);
	}
	public void Invalidate()
	{
		CQt.QGraphicsLayout_Invalidate(this.ptr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry(this.ptr);
	}
	public void WidgetEvent(QEvent_Ptr* e)
	{
		CQt.QGraphicsLayout_WidgetEvent(this.ptr, e);
	}
	public c_int Count()
	{
		return CQt.QGraphicsLayout_Count(this.ptr);
	}
	public QGraphicsLayoutItem_Ptr* ItemAt(c_int i)
	{
		return CQt.QGraphicsLayout_ItemAt(this.ptr, i);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsLayout_RemoveAt(this.ptr, index);
	}
	public void SetInstantInvalidatePropagation(bool enable)
	{
		CQt.QGraphicsLayout_SetInstantInvalidatePropagation(enable);
	}
	public bool InstantInvalidatePropagation()
	{
		return CQt.QGraphicsLayout_InstantInvalidatePropagation();
	}
	public void AddChildLayoutItem(QGraphicsLayoutItem_Ptr* layoutItem)
	{
		CQt.QGraphicsLayout_AddChildLayoutItem(this.ptr, layoutItem);
	}
}
interface IQGraphicsLayout
{
	public void SetContentsMargins();
	public void GetContentsMargins();
	public void Activate();
	public bool IsActivated();
	public void Invalidate();
	public void UpdateGeometry();
	public void WidgetEvent();
	public c_int Count();
	public QGraphicsLayoutItem* ItemAt();
	public void RemoveAt();
	public void SetInstantInvalidatePropagation();
	public bool InstantInvalidatePropagation();
	public void AddChildLayoutItem();
}