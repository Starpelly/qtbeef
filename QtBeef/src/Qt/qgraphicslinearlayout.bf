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
	public static extern QGraphicsLinearLayout_Ptr* QGraphicsLinearLayout_new3(QGraphicsLayoutItem_Ptr** parent);
	[LinkName("QGraphicsLinearLayout_new4")]
	public static extern QGraphicsLinearLayout_Ptr* QGraphicsLinearLayout_new4(Qt_Orientation orientation, QGraphicsLayoutItem_Ptr** parent);
	[LinkName("QGraphicsLinearLayout_Delete")]
	public static extern void QGraphicsLinearLayout_Delete(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_SetOrientation")]
	public static extern void QGraphicsLinearLayout_SetOrientation(QGraphicsLinearLayout_Ptr* self, Qt_Orientation orientation);
	[LinkName("QGraphicsLinearLayout_Orientation")]
	public static extern Qt_Orientation QGraphicsLinearLayout_Orientation(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_AddItem")]
	public static extern void QGraphicsLinearLayout_AddItem(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item);
	[LinkName("QGraphicsLinearLayout_AddStretch")]
	public static extern void QGraphicsLinearLayout_AddStretch(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_InsertItem")]
	public static extern void QGraphicsLinearLayout_InsertItem(QGraphicsLinearLayout_Ptr* self, c_int index, QGraphicsLayoutItem_Ptr** item);
	[LinkName("QGraphicsLinearLayout_InsertStretch")]
	public static extern void QGraphicsLinearLayout_InsertStretch(QGraphicsLinearLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsLinearLayout_RemoveItem")]
	public static extern void QGraphicsLinearLayout_RemoveItem(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item);
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
	public static extern void QGraphicsLinearLayout_SetStretchFactor(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item, c_int stretch);
	[LinkName("QGraphicsLinearLayout_StretchFactor")]
	public static extern c_int QGraphicsLinearLayout_StretchFactor(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item);
	[LinkName("QGraphicsLinearLayout_SetAlignment")]
	public static extern void QGraphicsLinearLayout_SetAlignment(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item, void* alignment);
	[LinkName("QGraphicsLinearLayout_Alignment")]
	public static extern void* QGraphicsLinearLayout_Alignment(QGraphicsLinearLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item);
	[LinkName("QGraphicsLinearLayout_SetGeometry")]
	public static extern void QGraphicsLinearLayout_SetGeometry(QGraphicsLinearLayout_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsLinearLayout_Count")]
	public static extern c_int QGraphicsLinearLayout_Count(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_ItemAt")]
	public static extern QGraphicsLayoutItem_Ptr** QGraphicsLinearLayout_ItemAt(QGraphicsLinearLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsLinearLayout_Invalidate")]
	public static extern void QGraphicsLinearLayout_Invalidate(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_SizeHint")]
	public static extern QSizeF_Ptr* QGraphicsLinearLayout_SizeHint(QGraphicsLinearLayout_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsLinearLayout_Dump")]
	public static extern void QGraphicsLinearLayout_Dump(QGraphicsLinearLayout_Ptr* self);
	[LinkName("QGraphicsLinearLayout_AddStretch1")]
	public static extern void QGraphicsLinearLayout_AddStretch1(QGraphicsLinearLayout_Ptr* self, c_int stretch);
	[LinkName("QGraphicsLinearLayout_InsertStretch2")]
	public static extern void QGraphicsLinearLayout_InsertStretch2(QGraphicsLinearLayout_Ptr* self, c_int index, c_int stretch);
	[LinkName("QGraphicsLinearLayout_Dump1")]
	public static extern void QGraphicsLinearLayout_Dump1(QGraphicsLinearLayout_Ptr* self, c_int indent);
}
class QGraphicsLinearLayout : IQGraphicsLinearLayout, IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsLinearLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsLinearLayout_new();
	}
	public this(Qt_Orientation orientation)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new2(orientation);
	}
	public this(IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new3((.)parent?.ObjectPtr);
	}
	public this(Qt_Orientation orientation, IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new4(orientation, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsLinearLayout_Delete(this.ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QGraphicsLinearLayout_SetOrientation((.)this.ptr, orientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QGraphicsLinearLayout_Orientation((.)this.ptr);
	}
	public void AddItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_AddItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void AddStretch()
	{
		CQt.QGraphicsLinearLayout_AddStretch((.)this.ptr);
	}
	public void InsertItem(c_int index, IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_InsertItem((.)this.ptr, index, (.)item?.ObjectPtr);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QGraphicsLinearLayout_InsertStretch((.)this.ptr, index);
	}
	public void RemoveItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_RemoveItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsLinearLayout_RemoveAt((.)this.ptr, index);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsLinearLayout_SetSpacing((.)this.ptr, spacing);
	}
	public double Spacing()
	{
		return CQt.QGraphicsLinearLayout_Spacing((.)this.ptr);
	}
	public void SetItemSpacing(c_int index, double spacing)
	{
		CQt.QGraphicsLinearLayout_SetItemSpacing((.)this.ptr, index, spacing);
	}
	public double ItemSpacing(c_int index)
	{
		return CQt.QGraphicsLinearLayout_ItemSpacing((.)this.ptr, index);
	}
	public void SetStretchFactor(IQGraphicsLayoutItem item, c_int stretch)
	{
		CQt.QGraphicsLinearLayout_SetStretchFactor((.)this.ptr, (.)item?.ObjectPtr, stretch);
	}
	public c_int StretchFactor(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsLinearLayout_StretchFactor((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void SetAlignment(IQGraphicsLayoutItem item, void* alignment)
	{
		CQt.QGraphicsLinearLayout_SetAlignment((.)this.ptr, (.)item?.ObjectPtr, alignment);
	}
	public void* Alignment(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsLinearLayout_Alignment((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsLinearLayout_SetGeometry((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QGraphicsLinearLayout_Count((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr** ItemAt(c_int index)
	{
		return CQt.QGraphicsLinearLayout_ItemAt((.)this.ptr, index);
	}
	public void Invalidate()
	{
		CQt.QGraphicsLinearLayout_Invalidate((.)this.ptr);
	}
	public QSizeF_Ptr* SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return CQt.QGraphicsLinearLayout_SizeHint((.)this.ptr, which, (.)constraint?.ObjectPtr);
	}
	public void Dump()
	{
		CQt.QGraphicsLinearLayout_Dump((.)this.ptr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QGraphicsLinearLayout_AddStretch1((.)this.ptr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QGraphicsLinearLayout_InsertStretch2((.)this.ptr, index, stretch);
	}
	public void Dump1(c_int indent)
	{
		CQt.QGraphicsLinearLayout_Dump1((.)this.ptr, indent);
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
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.ptr, (.)e?.ObjectPtr);
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
		CQt.QGraphicsLayout_AddChildLayoutItem((.)this.ptr, (.)layoutItem?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr* SizePolicy()
	{
		return CQt.QGraphicsLayoutItem_SizePolicy((.)this.ptr);
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* MinimumSize()
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
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* PreferredSize()
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
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* MaximumSize()
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
	public QRectF_Ptr* Geometry()
	{
		return CQt.QGraphicsLayoutItem_Geometry((.)this.ptr);
	}
	public QRectF_Ptr* ContentsRect()
	{
		return CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr);
	}
	public QSizeF_Ptr* EffectiveSizeHint(Qt_SizeHint which)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr, which);
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr** ParentLayoutItem()
	{
		return CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.ptr);
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.ptr);
	}
	public QGraphicsItem_Ptr** GraphicsItem()
	{
		return CQt.QGraphicsLayoutItem_GraphicsItem((.)this.ptr);
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr* EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr, which, (.)constraint?.ObjectPtr);
	}
}
interface IQGraphicsLinearLayout : IQtObjectInterface
{
}