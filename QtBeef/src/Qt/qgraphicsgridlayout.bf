using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsGridLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsGridLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsGridLayout_new")]
	public static extern QGraphicsGridLayout_Ptr* QGraphicsGridLayout_new();
	[LinkName("QGraphicsGridLayout_new2")]
	public static extern QGraphicsGridLayout_Ptr* QGraphicsGridLayout_new2(QGraphicsLayoutItem_Ptr** parent);
	[LinkName("QGraphicsGridLayout_Delete")]
	public static extern void QGraphicsGridLayout_Delete(QGraphicsGridLayout_Ptr* self);
	[LinkName("QGraphicsGridLayout_AddItem")]
	public static extern void QGraphicsGridLayout_AddItem(QGraphicsGridLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGraphicsGridLayout_AddItem2")]
	public static extern void QGraphicsGridLayout_AddItem2(QGraphicsGridLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item, c_int row, c_int column);
	[LinkName("QGraphicsGridLayout_SetHorizontalSpacing")]
	public static extern void QGraphicsGridLayout_SetHorizontalSpacing(QGraphicsGridLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsGridLayout_HorizontalSpacing")]
	public static extern double QGraphicsGridLayout_HorizontalSpacing(QGraphicsGridLayout_Ptr* self);
	[LinkName("QGraphicsGridLayout_SetVerticalSpacing")]
	public static extern void QGraphicsGridLayout_SetVerticalSpacing(QGraphicsGridLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsGridLayout_VerticalSpacing")]
	public static extern double QGraphicsGridLayout_VerticalSpacing(QGraphicsGridLayout_Ptr* self);
	[LinkName("QGraphicsGridLayout_SetSpacing")]
	public static extern void QGraphicsGridLayout_SetSpacing(QGraphicsGridLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsGridLayout_SetRowSpacing")]
	public static extern void QGraphicsGridLayout_SetRowSpacing(QGraphicsGridLayout_Ptr* self, c_int row, double spacing);
	[LinkName("QGraphicsGridLayout_RowSpacing")]
	public static extern double QGraphicsGridLayout_RowSpacing(QGraphicsGridLayout_Ptr* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetColumnSpacing")]
	public static extern void QGraphicsGridLayout_SetColumnSpacing(QGraphicsGridLayout_Ptr* self, c_int column, double spacing);
	[LinkName("QGraphicsGridLayout_ColumnSpacing")]
	public static extern double QGraphicsGridLayout_ColumnSpacing(QGraphicsGridLayout_Ptr* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetRowStretchFactor")]
	public static extern void QGraphicsGridLayout_SetRowStretchFactor(QGraphicsGridLayout_Ptr* self, c_int row, c_int stretch);
	[LinkName("QGraphicsGridLayout_RowStretchFactor")]
	public static extern c_int QGraphicsGridLayout_RowStretchFactor(QGraphicsGridLayout_Ptr* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetColumnStretchFactor")]
	public static extern void QGraphicsGridLayout_SetColumnStretchFactor(QGraphicsGridLayout_Ptr* self, c_int column, c_int stretch);
	[LinkName("QGraphicsGridLayout_ColumnStretchFactor")]
	public static extern c_int QGraphicsGridLayout_ColumnStretchFactor(QGraphicsGridLayout_Ptr* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetRowMinimumHeight")]
	public static extern void QGraphicsGridLayout_SetRowMinimumHeight(QGraphicsGridLayout_Ptr* self, c_int row, double height);
	[LinkName("QGraphicsGridLayout_RowMinimumHeight")]
	public static extern double QGraphicsGridLayout_RowMinimumHeight(QGraphicsGridLayout_Ptr* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetRowPreferredHeight")]
	public static extern void QGraphicsGridLayout_SetRowPreferredHeight(QGraphicsGridLayout_Ptr* self, c_int row, double height);
	[LinkName("QGraphicsGridLayout_RowPreferredHeight")]
	public static extern double QGraphicsGridLayout_RowPreferredHeight(QGraphicsGridLayout_Ptr* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetRowMaximumHeight")]
	public static extern void QGraphicsGridLayout_SetRowMaximumHeight(QGraphicsGridLayout_Ptr* self, c_int row, double height);
	[LinkName("QGraphicsGridLayout_RowMaximumHeight")]
	public static extern double QGraphicsGridLayout_RowMaximumHeight(QGraphicsGridLayout_Ptr* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetRowFixedHeight")]
	public static extern void QGraphicsGridLayout_SetRowFixedHeight(QGraphicsGridLayout_Ptr* self, c_int row, double height);
	[LinkName("QGraphicsGridLayout_SetColumnMinimumWidth")]
	public static extern void QGraphicsGridLayout_SetColumnMinimumWidth(QGraphicsGridLayout_Ptr* self, c_int column, double width);
	[LinkName("QGraphicsGridLayout_ColumnMinimumWidth")]
	public static extern double QGraphicsGridLayout_ColumnMinimumWidth(QGraphicsGridLayout_Ptr* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetColumnPreferredWidth")]
	public static extern void QGraphicsGridLayout_SetColumnPreferredWidth(QGraphicsGridLayout_Ptr* self, c_int column, double width);
	[LinkName("QGraphicsGridLayout_ColumnPreferredWidth")]
	public static extern double QGraphicsGridLayout_ColumnPreferredWidth(QGraphicsGridLayout_Ptr* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetColumnMaximumWidth")]
	public static extern void QGraphicsGridLayout_SetColumnMaximumWidth(QGraphicsGridLayout_Ptr* self, c_int column, double width);
	[LinkName("QGraphicsGridLayout_ColumnMaximumWidth")]
	public static extern double QGraphicsGridLayout_ColumnMaximumWidth(QGraphicsGridLayout_Ptr* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetColumnFixedWidth")]
	public static extern void QGraphicsGridLayout_SetColumnFixedWidth(QGraphicsGridLayout_Ptr* self, c_int column, double width);
	[LinkName("QGraphicsGridLayout_SetRowAlignment")]
	public static extern void QGraphicsGridLayout_SetRowAlignment(QGraphicsGridLayout_Ptr* self, c_int row, void* alignment);
	[LinkName("QGraphicsGridLayout_RowAlignment")]
	public static extern void* QGraphicsGridLayout_RowAlignment(QGraphicsGridLayout_Ptr* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetColumnAlignment")]
	public static extern void QGraphicsGridLayout_SetColumnAlignment(QGraphicsGridLayout_Ptr* self, c_int column, void* alignment);
	[LinkName("QGraphicsGridLayout_ColumnAlignment")]
	public static extern void* QGraphicsGridLayout_ColumnAlignment(QGraphicsGridLayout_Ptr* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetAlignment")]
	public static extern void QGraphicsGridLayout_SetAlignment(QGraphicsGridLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item, void* alignment);
	[LinkName("QGraphicsGridLayout_Alignment")]
	public static extern void* QGraphicsGridLayout_Alignment(QGraphicsGridLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item);
	[LinkName("QGraphicsGridLayout_RowCount")]
	public static extern c_int QGraphicsGridLayout_RowCount(QGraphicsGridLayout_Ptr* self);
	[LinkName("QGraphicsGridLayout_ColumnCount")]
	public static extern c_int QGraphicsGridLayout_ColumnCount(QGraphicsGridLayout_Ptr* self);
	[LinkName("QGraphicsGridLayout_ItemAt")]
	public static extern QGraphicsLayoutItem_Ptr** QGraphicsGridLayout_ItemAt(QGraphicsGridLayout_Ptr* self, c_int row, c_int column);
	[LinkName("QGraphicsGridLayout_Count")]
	public static extern c_int QGraphicsGridLayout_Count(QGraphicsGridLayout_Ptr* self);
	[LinkName("QGraphicsGridLayout_ItemAt2")]
	public static extern QGraphicsLayoutItem_Ptr** QGraphicsGridLayout_ItemAt2(QGraphicsGridLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsGridLayout_RemoveAt")]
	public static extern void QGraphicsGridLayout_RemoveAt(QGraphicsGridLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsGridLayout_RemoveItem")]
	public static extern void QGraphicsGridLayout_RemoveItem(QGraphicsGridLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item);
	[LinkName("QGraphicsGridLayout_Invalidate")]
	public static extern void QGraphicsGridLayout_Invalidate(QGraphicsGridLayout_Ptr* self);
	[LinkName("QGraphicsGridLayout_SetGeometry")]
	public static extern void QGraphicsGridLayout_SetGeometry(QGraphicsGridLayout_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsGridLayout_SizeHint")]
	public static extern QSizeF_Ptr* QGraphicsGridLayout_SizeHint(QGraphicsGridLayout_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsGridLayout_AddItem6")]
	public static extern void QGraphicsGridLayout_AddItem6(QGraphicsGridLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* alignment);
	[LinkName("QGraphicsGridLayout_AddItem4")]
	public static extern void QGraphicsGridLayout_AddItem4(QGraphicsGridLayout_Ptr* self, QGraphicsLayoutItem_Ptr** item, c_int row, c_int column, void* alignment);
}
class QGraphicsGridLayout : IQGraphicsGridLayout, IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsGridLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsGridLayout_new();
	}
	public this(IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsGridLayout_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsGridLayout_Delete(this.ptr);
	}
	public void AddItem(IQGraphicsLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGraphicsGridLayout_AddItem((.)this.ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(IQGraphicsLayoutItem item, c_int row, c_int column)
	{
		CQt.QGraphicsGridLayout_AddItem2((.)this.ptr, (.)item?.ObjectPtr, row, column);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetHorizontalSpacing((.)this.ptr, spacing);
	}
	public double HorizontalSpacing()
	{
		return CQt.QGraphicsGridLayout_HorizontalSpacing((.)this.ptr);
	}
	public void SetVerticalSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetVerticalSpacing((.)this.ptr, spacing);
	}
	public double VerticalSpacing()
	{
		return CQt.QGraphicsGridLayout_VerticalSpacing((.)this.ptr);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetSpacing((.)this.ptr, spacing);
	}
	public void SetRowSpacing(c_int row, double spacing)
	{
		CQt.QGraphicsGridLayout_SetRowSpacing((.)this.ptr, row, spacing);
	}
	public double RowSpacing(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowSpacing((.)this.ptr, row);
	}
	public void SetColumnSpacing(c_int column, double spacing)
	{
		CQt.QGraphicsGridLayout_SetColumnSpacing((.)this.ptr, column, spacing);
	}
	public double ColumnSpacing(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnSpacing((.)this.ptr, column);
	}
	public void SetRowStretchFactor(c_int row, c_int stretch)
	{
		CQt.QGraphicsGridLayout_SetRowStretchFactor((.)this.ptr, row, stretch);
	}
	public c_int RowStretchFactor(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowStretchFactor((.)this.ptr, row);
	}
	public void SetColumnStretchFactor(c_int column, c_int stretch)
	{
		CQt.QGraphicsGridLayout_SetColumnStretchFactor((.)this.ptr, column, stretch);
	}
	public c_int ColumnStretchFactor(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnStretchFactor((.)this.ptr, column);
	}
	public void SetRowMinimumHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowMinimumHeight((.)this.ptr, row, height);
	}
	public double RowMinimumHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowMinimumHeight((.)this.ptr, row);
	}
	public void SetRowPreferredHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowPreferredHeight((.)this.ptr, row, height);
	}
	public double RowPreferredHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowPreferredHeight((.)this.ptr, row);
	}
	public void SetRowMaximumHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowMaximumHeight((.)this.ptr, row, height);
	}
	public double RowMaximumHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowMaximumHeight((.)this.ptr, row);
	}
	public void SetRowFixedHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowFixedHeight((.)this.ptr, row, height);
	}
	public void SetColumnMinimumWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnMinimumWidth((.)this.ptr, column, width);
	}
	public double ColumnMinimumWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnMinimumWidth((.)this.ptr, column);
	}
	public void SetColumnPreferredWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnPreferredWidth((.)this.ptr, column, width);
	}
	public double ColumnPreferredWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnPreferredWidth((.)this.ptr, column);
	}
	public void SetColumnMaximumWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnMaximumWidth((.)this.ptr, column, width);
	}
	public double ColumnMaximumWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnMaximumWidth((.)this.ptr, column);
	}
	public void SetColumnFixedWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnFixedWidth((.)this.ptr, column, width);
	}
	public void SetRowAlignment(c_int row, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetRowAlignment((.)this.ptr, row, alignment);
	}
	public void* RowAlignment(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowAlignment((.)this.ptr, row);
	}
	public void SetColumnAlignment(c_int column, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetColumnAlignment((.)this.ptr, column, alignment);
	}
	public void* ColumnAlignment(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnAlignment((.)this.ptr, column);
	}
	public void SetAlignment(IQGraphicsLayoutItem item, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetAlignment((.)this.ptr, (.)item?.ObjectPtr, alignment);
	}
	public void* Alignment(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsGridLayout_Alignment((.)this.ptr, (.)item?.ObjectPtr);
	}
	public c_int RowCount()
	{
		return CQt.QGraphicsGridLayout_RowCount((.)this.ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QGraphicsGridLayout_ColumnCount((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr** ItemAt(c_int row, c_int column)
	{
		return CQt.QGraphicsGridLayout_ItemAt((.)this.ptr, row, column);
	}
	public c_int Count()
	{
		return CQt.QGraphicsGridLayout_Count((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr** ItemAt2(c_int index)
	{
		return CQt.QGraphicsGridLayout_ItemAt2((.)this.ptr, index);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsGridLayout_RemoveAt((.)this.ptr, index);
	}
	public void RemoveItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsGridLayout_RemoveItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void Invalidate()
	{
		CQt.QGraphicsGridLayout_Invalidate((.)this.ptr);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsGridLayout_SetGeometry((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QSizeF_Ptr* SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return CQt.QGraphicsGridLayout_SizeHint((.)this.ptr, which, (.)constraint?.ObjectPtr);
	}
	public void AddItem6(IQGraphicsLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* alignment)
	{
		CQt.QGraphicsGridLayout_AddItem6((.)this.ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan, alignment);
	}
	public void AddItem4(IQGraphicsLayoutItem item, c_int row, c_int column, void* alignment)
	{
		CQt.QGraphicsGridLayout_AddItem4((.)this.ptr, (.)item?.ObjectPtr, row, column, alignment);
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
interface IQGraphicsGridLayout : IQtObjectInterface
{
}