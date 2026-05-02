using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsLinearLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsLinearLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsLinearLayout_new")]
	public static extern QGraphicsLinearLayout_Ptr QGraphicsLinearLayout_new();
	[LinkName("QGraphicsLinearLayout_new2")]
	public static extern QGraphicsLinearLayout_Ptr QGraphicsLinearLayout_new2(Qt_Orientation orientation);
	[LinkName("QGraphicsLinearLayout_new3")]
	public static extern QGraphicsLinearLayout_Ptr QGraphicsLinearLayout_new3(void** parent);
	[LinkName("QGraphicsLinearLayout_new4")]
	public static extern QGraphicsLinearLayout_Ptr QGraphicsLinearLayout_new4(Qt_Orientation orientation, void** parent);
	[LinkName("QGraphicsLinearLayout_Delete")]
	public static extern void QGraphicsLinearLayout_Delete(QGraphicsLinearLayout_Ptr self);
	[LinkName("QGraphicsLinearLayout_SetOrientation")]
	public static extern void QGraphicsLinearLayout_SetOrientation(void* self, Qt_Orientation orientation);
	[LinkName("QGraphicsLinearLayout_Orientation")]
	public static extern Qt_Orientation QGraphicsLinearLayout_Orientation(void* self);
	[LinkName("QGraphicsLinearLayout_AddItem")]
	public static extern void QGraphicsLinearLayout_AddItem(void* self, void** item);
	[LinkName("QGraphicsLinearLayout_AddStretch")]
	public static extern void QGraphicsLinearLayout_AddStretch(void* self);
	[LinkName("QGraphicsLinearLayout_InsertItem")]
	public static extern void QGraphicsLinearLayout_InsertItem(void* self, c_int index, void** item);
	[LinkName("QGraphicsLinearLayout_InsertStretch")]
	public static extern void QGraphicsLinearLayout_InsertStretch(void* self, c_int index);
	[LinkName("QGraphicsLinearLayout_RemoveItem")]
	public static extern void QGraphicsLinearLayout_RemoveItem(void* self, void** item);
	[LinkName("QGraphicsLinearLayout_RemoveAt")]
	public static extern void QGraphicsLinearLayout_RemoveAt(void* self, c_int index);
	[LinkName("QGraphicsLinearLayout_SetSpacing")]
	public static extern void QGraphicsLinearLayout_SetSpacing(void* self, double spacing);
	[LinkName("QGraphicsLinearLayout_Spacing")]
	public static extern double QGraphicsLinearLayout_Spacing(void* self);
	[LinkName("QGraphicsLinearLayout_SetItemSpacing")]
	public static extern void QGraphicsLinearLayout_SetItemSpacing(void* self, c_int index, double spacing);
	[LinkName("QGraphicsLinearLayout_ItemSpacing")]
	public static extern double QGraphicsLinearLayout_ItemSpacing(void* self, c_int index);
	[LinkName("QGraphicsLinearLayout_SetStretchFactor")]
	public static extern void QGraphicsLinearLayout_SetStretchFactor(void* self, void** item, c_int stretch);
	[LinkName("QGraphicsLinearLayout_StretchFactor")]
	public static extern c_int QGraphicsLinearLayout_StretchFactor(void* self, void** item);
	[LinkName("QGraphicsLinearLayout_SetAlignment")]
	public static extern void QGraphicsLinearLayout_SetAlignment(void* self, void** item, void* alignment);
	[LinkName("QGraphicsLinearLayout_Alignment")]
	public static extern void* QGraphicsLinearLayout_Alignment(void* self, void** item);
	[LinkName("QGraphicsLinearLayout_SetGeometry")]
	public static extern void QGraphicsLinearLayout_SetGeometry(void* self, void** rect);
	[LinkName("QGraphicsLinearLayout_Count")]
	public static extern c_int QGraphicsLinearLayout_Count(void* self);
	[LinkName("QGraphicsLinearLayout_ItemAt")]
	public static extern void** QGraphicsLinearLayout_ItemAt(void* self, c_int index);
	[LinkName("QGraphicsLinearLayout_Invalidate")]
	public static extern void QGraphicsLinearLayout_Invalidate(void* self);
	[LinkName("QGraphicsLinearLayout_SizeHint")]
	public static extern void* QGraphicsLinearLayout_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsLinearLayout_Dump")]
	public static extern void QGraphicsLinearLayout_Dump(void* self);
	[LinkName("QGraphicsLinearLayout_AddStretch1")]
	public static extern void QGraphicsLinearLayout_AddStretch1(void* self, c_int stretch);
	[LinkName("QGraphicsLinearLayout_InsertStretch2")]
	public static extern void QGraphicsLinearLayout_InsertStretch2(void* self, c_int index, c_int stretch);
	[LinkName("QGraphicsLinearLayout_Dump1")]
	public static extern void QGraphicsLinearLayout_Dump1(void* self, c_int indent);
}
class QGraphicsLinearLayout : IQGraphicsLinearLayout, IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsLinearLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsLinearLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QGraphicsLinearLayout_SetOrientation((.)this.ptr.Ptr, orientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QGraphicsLinearLayout_Orientation((.)this.ptr.Ptr);
	}
	public void AddItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_AddItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void AddStretch()
	{
		CQt.QGraphicsLinearLayout_AddStretch((.)this.ptr.Ptr);
	}
	public void InsertItem(c_int index, IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_InsertItem((.)this.ptr.Ptr, index, (.)item?.ObjectPtr);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QGraphicsLinearLayout_InsertStretch((.)this.ptr.Ptr, index);
	}
	public void RemoveItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_RemoveItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsLinearLayout_RemoveAt((.)this.ptr.Ptr, index);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsLinearLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public double Spacing()
	{
		return CQt.QGraphicsLinearLayout_Spacing((.)this.ptr.Ptr);
	}
	public void SetItemSpacing(c_int index, double spacing)
	{
		CQt.QGraphicsLinearLayout_SetItemSpacing((.)this.ptr.Ptr, index, spacing);
	}
	public double ItemSpacing(c_int index)
	{
		return CQt.QGraphicsLinearLayout_ItemSpacing((.)this.ptr.Ptr, index);
	}
	public void SetStretchFactor(IQGraphicsLayoutItem item, c_int stretch)
	{
		CQt.QGraphicsLinearLayout_SetStretchFactor((.)this.ptr.Ptr, (.)item?.ObjectPtr, stretch);
	}
	public c_int StretchFactor(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsLinearLayout_StretchFactor((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void SetAlignment(IQGraphicsLayoutItem item, void* alignment)
	{
		CQt.QGraphicsLinearLayout_SetAlignment((.)this.ptr.Ptr, (.)item?.ObjectPtr, alignment);
	}
	public void* Alignment(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsLinearLayout_Alignment((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsLinearLayout_SetGeometry((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QGraphicsLinearLayout_Count((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int index)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLinearLayout_ItemAt((.)this.ptr.Ptr, index));
	}
	public void Invalidate()
	{
		CQt.QGraphicsLinearLayout_Invalidate((.)this.ptr.Ptr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLinearLayout_SizeHint((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void Dump()
	{
		CQt.QGraphicsLinearLayout_Dump((.)this.ptr.Ptr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QGraphicsLinearLayout_AddStretch1((.)this.ptr.Ptr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QGraphicsLinearLayout_InsertStretch2((.)this.ptr.Ptr, index, stretch);
	}
	public void Dump1(c_int indent)
	{
		CQt.QGraphicsLinearLayout_Dump1((.)this.ptr.Ptr, indent);
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
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.ptr.Ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
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
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr.Ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
}
interface IQGraphicsLinearLayout : IQtObjectInterface
{
}