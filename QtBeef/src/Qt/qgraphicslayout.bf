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
		CQt.QGraphicsLayout_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayout_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void Activate()
	{
		CQt.QGraphicsLayout_Activate((.)this.ptr);
	}
	public bool IsActivated()
	{
		return CQt.QGraphicsLayout_IsActivated((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QGraphicsLayout_Invalidate((.)this.ptr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.ptr);
	}
	public void WidgetEvent(QEvent_Ptr* e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.ptr, e);
	}
	public c_int Count()
	{
		return CQt.QGraphicsLayout_Count((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr* ItemAt(c_int i)
	{
		return CQt.QGraphicsLayout_ItemAt((.)this.ptr, i);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsLayout_RemoveAt((.)this.ptr, index);
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
		CQt.QGraphicsLayout_AddChildLayoutItem((.)this.ptr, layoutItem);
	}
	public void SetSizePolicy(QSizePolicy_Ptr* policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.ptr, policy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return CQt.QGraphicsLayoutItem_SizePolicy((.)this.ptr);
	}
	public void SetMinimumSize(QSizeF_Ptr* size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.ptr, size);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return CQt.QGraphicsLayoutItem_MinimumSize((.)this.ptr);
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.ptr);
	}
	public void SetPreferredSize(QSizeF_Ptr* size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.ptr, size);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return CQt.QGraphicsLayoutItem_PreferredSize((.)this.ptr);
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.ptr);
	}
	public void SetMaximumSize(QSizeF_Ptr* size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.ptr, size);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return CQt.QGraphicsLayoutItem_MaximumSize((.)this.ptr);
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.ptr);
	}
	public void SetGeometry(QRectF_Ptr* rect)
	{
		CQt.QGraphicsLayoutItem_SetGeometry((.)this.ptr, rect);
	}
	public QRectF_Ptr Geometry()
	{
		return CQt.QGraphicsLayoutItem_Geometry((.)this.ptr);
	}
	public QRectF_Ptr ContentsRect()
	{
		return CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr);
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr, which);
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr* ParentLayoutItem()
	{
		return CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.ptr);
	}
	public void SetParentLayoutItem(QGraphicsLayoutItem_Ptr* parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.ptr, parent);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.ptr);
	}
	public QGraphicsItem_Ptr* GraphicsItem()
	{
		return CQt.QGraphicsLayoutItem_GraphicsItem((.)this.ptr);
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.ptr);
	}
	public void SetGraphicsItem(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.ptr, item);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.ptr, ownedByLayout);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, QSizeF_Ptr* constraint)
	{
		return CQt.QGraphicsLayoutItem_SizeHint((.)this.ptr, which, constraint);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, QSizeF_Ptr* constraint)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr, which, constraint);
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