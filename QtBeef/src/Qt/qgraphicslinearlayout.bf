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
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QGraphicsLinearLayout_SetOrientation((.)this.Ptr, orientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QGraphicsLinearLayout_Orientation((.)this.Ptr);
	}
	public void AddItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_AddItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void AddStretch()
	{
		CQt.QGraphicsLinearLayout_AddStretch((.)this.Ptr);
	}
	public void InsertItem(c_int index, IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_InsertItem((.)this.Ptr, index, (.)item?.ObjectPtr);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QGraphicsLinearLayout_InsertStretch((.)this.Ptr, index);
	}
	public void RemoveItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsLinearLayout_RemoveItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsLinearLayout_RemoveAt((.)this.Ptr, index);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsLinearLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public double Spacing()
	{
		return CQt.QGraphicsLinearLayout_Spacing((.)this.Ptr);
	}
	public void SetItemSpacing(c_int index, double spacing)
	{
		CQt.QGraphicsLinearLayout_SetItemSpacing((.)this.Ptr, index, spacing);
	}
	public double ItemSpacing(c_int index)
	{
		return CQt.QGraphicsLinearLayout_ItemSpacing((.)this.Ptr, index);
	}
	public void SetStretchFactor(IQGraphicsLayoutItem item, c_int stretch)
	{
		CQt.QGraphicsLinearLayout_SetStretchFactor((.)this.Ptr, (.)item?.ObjectPtr, stretch);
	}
	public c_int StretchFactor(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsLinearLayout_StretchFactor((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void SetAlignment(IQGraphicsLayoutItem item, void* alignment)
	{
		CQt.QGraphicsLinearLayout_SetAlignment((.)this.Ptr, (.)item?.ObjectPtr, alignment);
	}
	public void* Alignment(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsLinearLayout_Alignment((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsLinearLayout_SetGeometry((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QGraphicsLinearLayout_Count((.)this.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int index)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLinearLayout_ItemAt((.)this.Ptr, index));
	}
	public void Invalidate()
	{
		CQt.QGraphicsLinearLayout_Invalidate((.)this.Ptr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLinearLayout_SizeHint((.)this.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void Dump()
	{
		CQt.QGraphicsLinearLayout_Dump((.)this.Ptr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QGraphicsLinearLayout_AddStretch1((.)this.Ptr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QGraphicsLinearLayout_InsertStretch2((.)this.Ptr, index, stretch);
	}
	public void Dump1(c_int indent)
	{
		CQt.QGraphicsLinearLayout_Dump1((.)this.Ptr, indent);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsLayout_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayout_GetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void Activate()
	{
		CQt.QGraphicsLayout_Activate((.)this.Ptr);
	}
	public bool IsActivated()
	{
		return CQt.QGraphicsLayout_IsActivated((.)this.Ptr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.Ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.Ptr, (.)e?.ObjectPtr);
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
		CQt.QGraphicsLayout_AddChildLayoutItem((.)this.Ptr, (.)layoutItem?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.Ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.Ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QGraphicsLayoutItem_SizePolicy((.)this.Ptr));
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MinimumSize((.)this.Ptr));
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.Ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.Ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.Ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.Ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_PreferredSize((.)this.Ptr));
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.Ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.Ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.Ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.Ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MaximumSize((.)this.Ptr));
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.Ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.Ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.Ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.Ptr);
	}
	public QRectF_Ptr Geometry()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_Geometry((.)this.Ptr));
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.Ptr, which));
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.Ptr));
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.Ptr);
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsLayoutItem_GraphicsItem((.)this.Ptr));
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.Ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.Ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.Ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.Ptr, which, (.)constraint?.ObjectPtr));
	}
}
class QGraphicsLinearLayout : IQGraphicsLinearLayout, IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsLinearLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsLinearLayout_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsLinearLayout_new();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_Orientation orientation)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new2(orientation);
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(Qt_Orientation orientation, IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsLinearLayout_new4(orientation, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsLinearLayout_Delete(this.ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		this.ptr.SetOrientation(orientation);
	}
	public Qt_Orientation Orientation()
	{
		return this.ptr.Orientation();
	}
	public void AddItem(IQGraphicsLayoutItem item)
	{
		this.ptr.AddItem(item);
	}
	public void AddStretch()
	{
		this.ptr.AddStretch();
	}
	public void InsertItem(c_int index, IQGraphicsLayoutItem item)
	{
		this.ptr.InsertItem(index, item);
	}
	public void InsertStretch(c_int index)
	{
		this.ptr.InsertStretch(index);
	}
	public void RemoveItem(IQGraphicsLayoutItem item)
	{
		this.ptr.RemoveItem(item);
	}
	public void RemoveAt(c_int index)
	{
		this.ptr.RemoveAt(index);
	}
	public void SetSpacing(double spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public double Spacing()
	{
		return this.ptr.Spacing();
	}
	public void SetItemSpacing(c_int index, double spacing)
	{
		this.ptr.SetItemSpacing(index, spacing);
	}
	public double ItemSpacing(c_int index)
	{
		return this.ptr.ItemSpacing(index);
	}
	public void SetStretchFactor(IQGraphicsLayoutItem item, c_int stretch)
	{
		this.ptr.SetStretchFactor(item, stretch);
	}
	public c_int StretchFactor(IQGraphicsLayoutItem item)
	{
		return this.ptr.StretchFactor(item);
	}
	public void SetAlignment(IQGraphicsLayoutItem item, void* alignment)
	{
		this.ptr.SetAlignment(item, alignment);
	}
	public void* Alignment(IQGraphicsLayoutItem item)
	{
		return this.ptr.Alignment(item);
	}
	public void SetGeometry(IQRectF rect)
	{
		this.ptr.SetGeometry(rect);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int index)
	{
		return this.ptr.ItemAt(index);
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return this.ptr.SizeHint(which, constraint);
	}
	public void Dump()
	{
		this.ptr.Dump();
	}
	public void AddStretch1(c_int stretch)
	{
		this.ptr.AddStretch1(stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		this.ptr.InsertStretch2(index, stretch);
	}
	public void Dump1(c_int indent)
	{
		this.ptr.Dump1(indent);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		this.ptr.GetContentsMargins(left, top, right, bottom);
	}
	public void Activate()
	{
		this.ptr.Activate();
	}
	public bool IsActivated()
	{
		return this.ptr.IsActivated();
	}
	public void UpdateGeometry()
	{
		this.ptr.UpdateGeometry();
	}
	public void WidgetEvent(IQEvent e)
	{
		this.ptr.WidgetEvent(e);
	}
	public void SetInstantInvalidatePropagation(bool enable)
	{
		this.ptr.SetInstantInvalidatePropagation(enable);
	}
	public bool InstantInvalidatePropagation()
	{
		return this.ptr.InstantInvalidatePropagation();
	}
	public void AddChildLayoutItem(IQGraphicsLayoutItem layoutItem)
	{
		this.ptr.AddChildLayoutItem(layoutItem);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		this.ptr.SetSizePolicy(policy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		this.ptr.SetSizePolicy2(hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void SetMinimumSize(IQSizeF size)
	{
		this.ptr.SetMinimumSize(size);
	}
	public void SetMinimumSize2(double w, double h)
	{
		this.ptr.SetMinimumSize2(w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public void SetMinimumWidth(double width)
	{
		this.ptr.SetMinimumWidth(width);
	}
	public double MinimumWidth()
	{
		return this.ptr.MinimumWidth();
	}
	public void SetMinimumHeight(double height)
	{
		this.ptr.SetMinimumHeight(height);
	}
	public double MinimumHeight()
	{
		return this.ptr.MinimumHeight();
	}
	public void SetPreferredSize(IQSizeF size)
	{
		this.ptr.SetPreferredSize(size);
	}
	public void SetPreferredSize2(double w, double h)
	{
		this.ptr.SetPreferredSize2(w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return this.ptr.PreferredSize();
	}
	public void SetPreferredWidth(double width)
	{
		this.ptr.SetPreferredWidth(width);
	}
	public double PreferredWidth()
	{
		return this.ptr.PreferredWidth();
	}
	public void SetPreferredHeight(double height)
	{
		this.ptr.SetPreferredHeight(height);
	}
	public double PreferredHeight()
	{
		return this.ptr.PreferredHeight();
	}
	public void SetMaximumSize(IQSizeF size)
	{
		this.ptr.SetMaximumSize(size);
	}
	public void SetMaximumSize2(double w, double h)
	{
		this.ptr.SetMaximumSize2(w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public void SetMaximumWidth(double width)
	{
		this.ptr.SetMaximumWidth(width);
	}
	public double MaximumWidth()
	{
		return this.ptr.MaximumWidth();
	}
	public void SetMaximumHeight(double height)
	{
		this.ptr.SetMaximumHeight(height);
	}
	public double MaximumHeight()
	{
		return this.ptr.MaximumHeight();
	}
	public QRectF_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QRectF_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return this.ptr.EffectiveSizeHint(which);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return this.ptr.ParentLayoutItem();
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		this.ptr.SetParentLayoutItem(parent);
	}
	public bool IsLayout()
	{
		return this.ptr.IsLayout();
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return this.ptr.GraphicsItem();
	}
	public bool OwnedByLayout()
	{
		return this.ptr.OwnedByLayout();
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		this.ptr.SetGraphicsItem(item);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		this.ptr.SetOwnedByLayout(ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		this.ptr.SetSizePolicy3(hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return this.ptr.EffectiveSizeHint2(which, constraint);
	}
}
interface IQGraphicsLinearLayout : IQtObjectInterface
{
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