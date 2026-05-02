using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsGridLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsGridLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsGridLayout_new")]
	public static extern QGraphicsGridLayout_Ptr QGraphicsGridLayout_new();
	[LinkName("QGraphicsGridLayout_new2")]
	public static extern QGraphicsGridLayout_Ptr QGraphicsGridLayout_new2(void** parent);
	[LinkName("QGraphicsGridLayout_Delete")]
	public static extern void QGraphicsGridLayout_Delete(QGraphicsGridLayout_Ptr self);
	[LinkName("QGraphicsGridLayout_AddItem")]
	public static extern void QGraphicsGridLayout_AddItem(void* self, void** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QGraphicsGridLayout_AddItem2")]
	public static extern void QGraphicsGridLayout_AddItem2(void* self, void** item, c_int row, c_int column);
	[LinkName("QGraphicsGridLayout_SetHorizontalSpacing")]
	public static extern void QGraphicsGridLayout_SetHorizontalSpacing(void* self, double spacing);
	[LinkName("QGraphicsGridLayout_HorizontalSpacing")]
	public static extern double QGraphicsGridLayout_HorizontalSpacing(void* self);
	[LinkName("QGraphicsGridLayout_SetVerticalSpacing")]
	public static extern void QGraphicsGridLayout_SetVerticalSpacing(void* self, double spacing);
	[LinkName("QGraphicsGridLayout_VerticalSpacing")]
	public static extern double QGraphicsGridLayout_VerticalSpacing(void* self);
	[LinkName("QGraphicsGridLayout_SetSpacing")]
	public static extern void QGraphicsGridLayout_SetSpacing(void* self, double spacing);
	[LinkName("QGraphicsGridLayout_SetRowSpacing")]
	public static extern void QGraphicsGridLayout_SetRowSpacing(void* self, c_int row, double spacing);
	[LinkName("QGraphicsGridLayout_RowSpacing")]
	public static extern double QGraphicsGridLayout_RowSpacing(void* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetColumnSpacing")]
	public static extern void QGraphicsGridLayout_SetColumnSpacing(void* self, c_int column, double spacing);
	[LinkName("QGraphicsGridLayout_ColumnSpacing")]
	public static extern double QGraphicsGridLayout_ColumnSpacing(void* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetRowStretchFactor")]
	public static extern void QGraphicsGridLayout_SetRowStretchFactor(void* self, c_int row, c_int stretch);
	[LinkName("QGraphicsGridLayout_RowStretchFactor")]
	public static extern c_int QGraphicsGridLayout_RowStretchFactor(void* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetColumnStretchFactor")]
	public static extern void QGraphicsGridLayout_SetColumnStretchFactor(void* self, c_int column, c_int stretch);
	[LinkName("QGraphicsGridLayout_ColumnStretchFactor")]
	public static extern c_int QGraphicsGridLayout_ColumnStretchFactor(void* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetRowMinimumHeight")]
	public static extern void QGraphicsGridLayout_SetRowMinimumHeight(void* self, c_int row, double height);
	[LinkName("QGraphicsGridLayout_RowMinimumHeight")]
	public static extern double QGraphicsGridLayout_RowMinimumHeight(void* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetRowPreferredHeight")]
	public static extern void QGraphicsGridLayout_SetRowPreferredHeight(void* self, c_int row, double height);
	[LinkName("QGraphicsGridLayout_RowPreferredHeight")]
	public static extern double QGraphicsGridLayout_RowPreferredHeight(void* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetRowMaximumHeight")]
	public static extern void QGraphicsGridLayout_SetRowMaximumHeight(void* self, c_int row, double height);
	[LinkName("QGraphicsGridLayout_RowMaximumHeight")]
	public static extern double QGraphicsGridLayout_RowMaximumHeight(void* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetRowFixedHeight")]
	public static extern void QGraphicsGridLayout_SetRowFixedHeight(void* self, c_int row, double height);
	[LinkName("QGraphicsGridLayout_SetColumnMinimumWidth")]
	public static extern void QGraphicsGridLayout_SetColumnMinimumWidth(void* self, c_int column, double width);
	[LinkName("QGraphicsGridLayout_ColumnMinimumWidth")]
	public static extern double QGraphicsGridLayout_ColumnMinimumWidth(void* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetColumnPreferredWidth")]
	public static extern void QGraphicsGridLayout_SetColumnPreferredWidth(void* self, c_int column, double width);
	[LinkName("QGraphicsGridLayout_ColumnPreferredWidth")]
	public static extern double QGraphicsGridLayout_ColumnPreferredWidth(void* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetColumnMaximumWidth")]
	public static extern void QGraphicsGridLayout_SetColumnMaximumWidth(void* self, c_int column, double width);
	[LinkName("QGraphicsGridLayout_ColumnMaximumWidth")]
	public static extern double QGraphicsGridLayout_ColumnMaximumWidth(void* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetColumnFixedWidth")]
	public static extern void QGraphicsGridLayout_SetColumnFixedWidth(void* self, c_int column, double width);
	[LinkName("QGraphicsGridLayout_SetRowAlignment")]
	public static extern void QGraphicsGridLayout_SetRowAlignment(void* self, c_int row, void* alignment);
	[LinkName("QGraphicsGridLayout_RowAlignment")]
	public static extern void* QGraphicsGridLayout_RowAlignment(void* self, c_int row);
	[LinkName("QGraphicsGridLayout_SetColumnAlignment")]
	public static extern void QGraphicsGridLayout_SetColumnAlignment(void* self, c_int column, void* alignment);
	[LinkName("QGraphicsGridLayout_ColumnAlignment")]
	public static extern void* QGraphicsGridLayout_ColumnAlignment(void* self, c_int column);
	[LinkName("QGraphicsGridLayout_SetAlignment")]
	public static extern void QGraphicsGridLayout_SetAlignment(void* self, void** item, void* alignment);
	[LinkName("QGraphicsGridLayout_Alignment")]
	public static extern void* QGraphicsGridLayout_Alignment(void* self, void** item);
	[LinkName("QGraphicsGridLayout_RowCount")]
	public static extern c_int QGraphicsGridLayout_RowCount(void* self);
	[LinkName("QGraphicsGridLayout_ColumnCount")]
	public static extern c_int QGraphicsGridLayout_ColumnCount(void* self);
	[LinkName("QGraphicsGridLayout_ItemAt")]
	public static extern void** QGraphicsGridLayout_ItemAt(void* self, c_int row, c_int column);
	[LinkName("QGraphicsGridLayout_Count")]
	public static extern c_int QGraphicsGridLayout_Count(void* self);
	[LinkName("QGraphicsGridLayout_ItemAt2")]
	public static extern void** QGraphicsGridLayout_ItemAt2(void* self, c_int index);
	[LinkName("QGraphicsGridLayout_RemoveAt")]
	public static extern void QGraphicsGridLayout_RemoveAt(void* self, c_int index);
	[LinkName("QGraphicsGridLayout_RemoveItem")]
	public static extern void QGraphicsGridLayout_RemoveItem(void* self, void** item);
	[LinkName("QGraphicsGridLayout_Invalidate")]
	public static extern void QGraphicsGridLayout_Invalidate(void* self);
	[LinkName("QGraphicsGridLayout_SetGeometry")]
	public static extern void QGraphicsGridLayout_SetGeometry(void* self, void** rect);
	[LinkName("QGraphicsGridLayout_SizeHint")]
	public static extern void* QGraphicsGridLayout_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsGridLayout_AddItem6")]
	public static extern void QGraphicsGridLayout_AddItem6(void* self, void** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* alignment);
	[LinkName("QGraphicsGridLayout_AddItem4")]
	public static extern void QGraphicsGridLayout_AddItem4(void* self, void** item, c_int row, c_int column, void* alignment);
}
class QGraphicsGridLayout : IQGraphicsGridLayout, IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsGridLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsGridLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QGraphicsGridLayout_AddItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(IQGraphicsLayoutItem item, c_int row, c_int column)
	{
		CQt.QGraphicsGridLayout_AddItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, row, column);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetHorizontalSpacing((.)this.ptr.Ptr, spacing);
	}
	public double HorizontalSpacing()
	{
		return CQt.QGraphicsGridLayout_HorizontalSpacing((.)this.ptr.Ptr);
	}
	public void SetVerticalSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetVerticalSpacing((.)this.ptr.Ptr, spacing);
	}
	public double VerticalSpacing()
	{
		return CQt.QGraphicsGridLayout_VerticalSpacing((.)this.ptr.Ptr);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public void SetRowSpacing(c_int row, double spacing)
	{
		CQt.QGraphicsGridLayout_SetRowSpacing((.)this.ptr.Ptr, row, spacing);
	}
	public double RowSpacing(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowSpacing((.)this.ptr.Ptr, row);
	}
	public void SetColumnSpacing(c_int column, double spacing)
	{
		CQt.QGraphicsGridLayout_SetColumnSpacing((.)this.ptr.Ptr, column, spacing);
	}
	public double ColumnSpacing(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnSpacing((.)this.ptr.Ptr, column);
	}
	public void SetRowStretchFactor(c_int row, c_int stretch)
	{
		CQt.QGraphicsGridLayout_SetRowStretchFactor((.)this.ptr.Ptr, row, stretch);
	}
	public c_int RowStretchFactor(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowStretchFactor((.)this.ptr.Ptr, row);
	}
	public void SetColumnStretchFactor(c_int column, c_int stretch)
	{
		CQt.QGraphicsGridLayout_SetColumnStretchFactor((.)this.ptr.Ptr, column, stretch);
	}
	public c_int ColumnStretchFactor(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnStretchFactor((.)this.ptr.Ptr, column);
	}
	public void SetRowMinimumHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowMinimumHeight((.)this.ptr.Ptr, row, height);
	}
	public double RowMinimumHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowMinimumHeight((.)this.ptr.Ptr, row);
	}
	public void SetRowPreferredHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowPreferredHeight((.)this.ptr.Ptr, row, height);
	}
	public double RowPreferredHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowPreferredHeight((.)this.ptr.Ptr, row);
	}
	public void SetRowMaximumHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowMaximumHeight((.)this.ptr.Ptr, row, height);
	}
	public double RowMaximumHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowMaximumHeight((.)this.ptr.Ptr, row);
	}
	public void SetRowFixedHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowFixedHeight((.)this.ptr.Ptr, row, height);
	}
	public void SetColumnMinimumWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnMinimumWidth((.)this.ptr.Ptr, column, width);
	}
	public double ColumnMinimumWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnMinimumWidth((.)this.ptr.Ptr, column);
	}
	public void SetColumnPreferredWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnPreferredWidth((.)this.ptr.Ptr, column, width);
	}
	public double ColumnPreferredWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnPreferredWidth((.)this.ptr.Ptr, column);
	}
	public void SetColumnMaximumWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnMaximumWidth((.)this.ptr.Ptr, column, width);
	}
	public double ColumnMaximumWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnMaximumWidth((.)this.ptr.Ptr, column);
	}
	public void SetColumnFixedWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnFixedWidth((.)this.ptr.Ptr, column, width);
	}
	public void SetRowAlignment(c_int row, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetRowAlignment((.)this.ptr.Ptr, row, alignment);
	}
	public void* RowAlignment(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowAlignment((.)this.ptr.Ptr, row);
	}
	public void SetColumnAlignment(c_int column, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetColumnAlignment((.)this.ptr.Ptr, column, alignment);
	}
	public void* ColumnAlignment(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnAlignment((.)this.ptr.Ptr, column);
	}
	public void SetAlignment(IQGraphicsLayoutItem item, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetAlignment((.)this.ptr.Ptr, (.)item?.ObjectPtr, alignment);
	}
	public void* Alignment(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsGridLayout_Alignment((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public c_int RowCount()
	{
		return CQt.QGraphicsGridLayout_RowCount((.)this.ptr.Ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QGraphicsGridLayout_ColumnCount((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int row, c_int column)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsGridLayout_ItemAt((.)this.ptr.Ptr, row, column));
	}
	public c_int Count()
	{
		return CQt.QGraphicsGridLayout_Count((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt2(c_int index)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsGridLayout_ItemAt2((.)this.ptr.Ptr, index));
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsGridLayout_RemoveAt((.)this.ptr.Ptr, index);
	}
	public void RemoveItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsGridLayout_RemoveItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void Invalidate()
	{
		CQt.QGraphicsGridLayout_Invalidate((.)this.ptr.Ptr);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsGridLayout_SetGeometry((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsGridLayout_SizeHint((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void AddItem6(IQGraphicsLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* alignment)
	{
		CQt.QGraphicsGridLayout_AddItem6((.)this.ptr.Ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan, alignment);
	}
	public void AddItem4(IQGraphicsLayoutItem item, c_int row, c_int column, void* alignment)
	{
		CQt.QGraphicsGridLayout_AddItem4((.)this.ptr.Ptr, (.)item?.ObjectPtr, row, column, alignment);
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
interface IQGraphicsGridLayout : IQtObjectInterface
{
}