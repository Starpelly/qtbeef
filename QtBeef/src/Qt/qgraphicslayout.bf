using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsLayout_new")]
	public static extern QGraphicsLayout_Ptr QGraphicsLayout_new();
	[LinkName("QGraphicsLayout_new2")]
	public static extern QGraphicsLayout_Ptr QGraphicsLayout_new2(void** parent);
	[LinkName("QGraphicsLayout_Delete")]
	public static extern void QGraphicsLayout_Delete(QGraphicsLayout_Ptr self);
	[LinkName("QGraphicsLayout_SetContentsMargins")]
	public static extern void QGraphicsLayout_SetContentsMargins(void* self, double left, double top, double right, double bottom);
	[LinkName("QGraphicsLayout_GetContentsMargins")]
	public static extern void QGraphicsLayout_GetContentsMargins(void* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsLayout_Activate")]
	public static extern void QGraphicsLayout_Activate(void* self);
	[LinkName("QGraphicsLayout_IsActivated")]
	public static extern bool QGraphicsLayout_IsActivated(void* self);
	[LinkName("QGraphicsLayout_Invalidate")]
	public static extern void QGraphicsLayout_Invalidate(void* self);
	[LinkName("QGraphicsLayout_UpdateGeometry")]
	public static extern void QGraphicsLayout_UpdateGeometry(void* self);
	[LinkName("QGraphicsLayout_WidgetEvent")]
	public static extern void QGraphicsLayout_WidgetEvent(void* self, void** e);
	[LinkName("QGraphicsLayout_Count")]
	public static extern c_int QGraphicsLayout_Count(void* self);
	[LinkName("QGraphicsLayout_ItemAt")]
	public static extern void** QGraphicsLayout_ItemAt(void* self, c_int i);
	[LinkName("QGraphicsLayout_RemoveAt")]
	public static extern void QGraphicsLayout_RemoveAt(void* self, c_int index);
	[LinkName("QGraphicsLayout_SetInstantInvalidatePropagation")]
	public static extern void QGraphicsLayout_SetInstantInvalidatePropagation(bool enable);
	[LinkName("QGraphicsLayout_InstantInvalidatePropagation")]
	public static extern bool QGraphicsLayout_InstantInvalidatePropagation();
	[LinkName("QGraphicsLayout_AddChildLayoutItem")]
	public static extern void QGraphicsLayout_AddChildLayoutItem(void* self, void** layoutItem);
}
class QGraphicsLayout : IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsLayout_new();
	}
	public this(IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsLayout_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsLayout_Delete(this.ptr);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsLayout_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayout_GetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void Activate()
	{
		CQt.QGraphicsLayout_Activate((.)this.ptr.Ptr);
	}
	public bool IsActivated()
	{
		return CQt.QGraphicsLayout_IsActivated((.)this.ptr.Ptr);
	}
	public void Invalidate()
	{
		CQt.QGraphicsLayout_Invalidate((.)this.ptr.Ptr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.ptr.Ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QGraphicsLayout_Count((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int i)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayout_ItemAt((.)this.ptr.Ptr, i));
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsLayout_RemoveAt((.)this.ptr.Ptr, index);
	}
	public void SetInstantInvalidatePropagation(bool enable)
	{
		CQt.QGraphicsLayout_SetInstantInvalidatePropagation(enable);
	}
	public bool InstantInvalidatePropagation()
	{
		return CQt.QGraphicsLayout_InstantInvalidatePropagation();
	}
	public void AddChildLayoutItem(IQGraphicsLayoutItem layoutItem)
	{
		CQt.QGraphicsLayout_AddChildLayoutItem((.)this.ptr.Ptr, (.)layoutItem?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.ptr.Ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.ptr.Ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QGraphicsLayoutItem_SizePolicy((.)this.ptr.Ptr));
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MinimumSize((.)this.ptr.Ptr));
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.ptr.Ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.ptr.Ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.ptr.Ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.ptr.Ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_PreferredSize((.)this.ptr.Ptr));
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.ptr.Ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.ptr.Ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.ptr.Ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.ptr.Ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MaximumSize((.)this.ptr.Ptr));
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.ptr.Ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.ptr.Ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.ptr.Ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.ptr.Ptr);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsLayoutItem_SetGeometry((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public QRectF_Ptr Geometry()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_Geometry((.)this.ptr.Ptr));
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr.Ptr, which));
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.ptr.Ptr));
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.ptr.Ptr);
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsLayoutItem_GraphicsItem((.)this.ptr.Ptr));
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.ptr.Ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.ptr.Ptr, ownedByLayout);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_SizeHint((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr.Ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
}
interface IQGraphicsLayout : IQtObjectInterface
{
}