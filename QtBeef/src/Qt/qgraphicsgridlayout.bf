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
	public void AddItem(IQGraphicsLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QGraphicsGridLayout_AddItem((.)this.Ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(IQGraphicsLayoutItem item, c_int row, c_int column)
	{
		CQt.QGraphicsGridLayout_AddItem2((.)this.Ptr, (.)item?.ObjectPtr, row, column);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetHorizontalSpacing((.)this.Ptr, spacing);
	}
	public double HorizontalSpacing()
	{
		return CQt.QGraphicsGridLayout_HorizontalSpacing((.)this.Ptr);
	}
	public void SetVerticalSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetVerticalSpacing((.)this.Ptr, spacing);
	}
	public double VerticalSpacing()
	{
		return CQt.QGraphicsGridLayout_VerticalSpacing((.)this.Ptr);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsGridLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public void SetRowSpacing(c_int row, double spacing)
	{
		CQt.QGraphicsGridLayout_SetRowSpacing((.)this.Ptr, row, spacing);
	}
	public double RowSpacing(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowSpacing((.)this.Ptr, row);
	}
	public void SetColumnSpacing(c_int column, double spacing)
	{
		CQt.QGraphicsGridLayout_SetColumnSpacing((.)this.Ptr, column, spacing);
	}
	public double ColumnSpacing(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnSpacing((.)this.Ptr, column);
	}
	public void SetRowStretchFactor(c_int row, c_int stretch)
	{
		CQt.QGraphicsGridLayout_SetRowStretchFactor((.)this.Ptr, row, stretch);
	}
	public c_int RowStretchFactor(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowStretchFactor((.)this.Ptr, row);
	}
	public void SetColumnStretchFactor(c_int column, c_int stretch)
	{
		CQt.QGraphicsGridLayout_SetColumnStretchFactor((.)this.Ptr, column, stretch);
	}
	public c_int ColumnStretchFactor(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnStretchFactor((.)this.Ptr, column);
	}
	public void SetRowMinimumHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowMinimumHeight((.)this.Ptr, row, height);
	}
	public double RowMinimumHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowMinimumHeight((.)this.Ptr, row);
	}
	public void SetRowPreferredHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowPreferredHeight((.)this.Ptr, row, height);
	}
	public double RowPreferredHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowPreferredHeight((.)this.Ptr, row);
	}
	public void SetRowMaximumHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowMaximumHeight((.)this.Ptr, row, height);
	}
	public double RowMaximumHeight(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowMaximumHeight((.)this.Ptr, row);
	}
	public void SetRowFixedHeight(c_int row, double height)
	{
		CQt.QGraphicsGridLayout_SetRowFixedHeight((.)this.Ptr, row, height);
	}
	public void SetColumnMinimumWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnMinimumWidth((.)this.Ptr, column, width);
	}
	public double ColumnMinimumWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnMinimumWidth((.)this.Ptr, column);
	}
	public void SetColumnPreferredWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnPreferredWidth((.)this.Ptr, column, width);
	}
	public double ColumnPreferredWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnPreferredWidth((.)this.Ptr, column);
	}
	public void SetColumnMaximumWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnMaximumWidth((.)this.Ptr, column, width);
	}
	public double ColumnMaximumWidth(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnMaximumWidth((.)this.Ptr, column);
	}
	public void SetColumnFixedWidth(c_int column, double width)
	{
		CQt.QGraphicsGridLayout_SetColumnFixedWidth((.)this.Ptr, column, width);
	}
	public void SetRowAlignment(c_int row, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetRowAlignment((.)this.Ptr, row, alignment);
	}
	public void* RowAlignment(c_int row)
	{
		return CQt.QGraphicsGridLayout_RowAlignment((.)this.Ptr, row);
	}
	public void SetColumnAlignment(c_int column, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetColumnAlignment((.)this.Ptr, column, alignment);
	}
	public void* ColumnAlignment(c_int column)
	{
		return CQt.QGraphicsGridLayout_ColumnAlignment((.)this.Ptr, column);
	}
	public void SetAlignment(IQGraphicsLayoutItem item, void* alignment)
	{
		CQt.QGraphicsGridLayout_SetAlignment((.)this.Ptr, (.)item?.ObjectPtr, alignment);
	}
	public void* Alignment(IQGraphicsLayoutItem item)
	{
		return CQt.QGraphicsGridLayout_Alignment((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public c_int RowCount()
	{
		return CQt.QGraphicsGridLayout_RowCount((.)this.Ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QGraphicsGridLayout_ColumnCount((.)this.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int row, c_int column)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsGridLayout_ItemAt((.)this.Ptr, row, column));
	}
	public c_int Count()
	{
		return CQt.QGraphicsGridLayout_Count((.)this.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt2(c_int index)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsGridLayout_ItemAt2((.)this.Ptr, index));
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsGridLayout_RemoveAt((.)this.Ptr, index);
	}
	public void RemoveItem(IQGraphicsLayoutItem item)
	{
		CQt.QGraphicsGridLayout_RemoveItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void Invalidate()
	{
		CQt.QGraphicsGridLayout_Invalidate((.)this.Ptr);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsGridLayout_SetGeometry((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsGridLayout_SizeHint((.)this.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void AddItem6(IQGraphicsLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* alignment)
	{
		CQt.QGraphicsGridLayout_AddItem6((.)this.Ptr, (.)item?.ObjectPtr, row, column, rowSpan, columnSpan, alignment);
	}
	public void AddItem4(IQGraphicsLayoutItem item, c_int row, c_int column, void* alignment)
	{
		CQt.QGraphicsGridLayout_AddItem4((.)this.Ptr, (.)item?.ObjectPtr, row, column, alignment);
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
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsGridLayout_GetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.Ptr, which));
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsGridLayout_UpdateGeometry((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsGridLayout_IsEmpty((.)this.Ptr);
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
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsLayout_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void Activate()
	{
		CQt.QGraphicsLayout_Activate((.)this.Ptr);
	}
	public bool IsActivated()
	{
		return CQt.QGraphicsLayout_IsActivated((.)this.Ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsGridLayout_WidgetEvent((.)this.Ptr, (.)e?.ObjectPtr);
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
}
class QGraphicsGridLayout : IQGraphicsGridLayout, IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsGridLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsGridLayout_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsGridLayout_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsGridLayout_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsGridLayout_Delete(this.ptr);
	}
	public void AddItem(IQGraphicsLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		this.ptr.AddItem(item, row, column, rowSpan, columnSpan);
	}
	public void AddItem2(IQGraphicsLayoutItem item, c_int row, c_int column)
	{
		this.ptr.AddItem2(item, row, column);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		this.ptr.SetHorizontalSpacing(spacing);
	}
	public double HorizontalSpacing()
	{
		return this.ptr.HorizontalSpacing();
	}
	public void SetVerticalSpacing(double spacing)
	{
		this.ptr.SetVerticalSpacing(spacing);
	}
	public double VerticalSpacing()
	{
		return this.ptr.VerticalSpacing();
	}
	public void SetSpacing(double spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public void SetRowSpacing(c_int row, double spacing)
	{
		this.ptr.SetRowSpacing(row, spacing);
	}
	public double RowSpacing(c_int row)
	{
		return this.ptr.RowSpacing(row);
	}
	public void SetColumnSpacing(c_int column, double spacing)
	{
		this.ptr.SetColumnSpacing(column, spacing);
	}
	public double ColumnSpacing(c_int column)
	{
		return this.ptr.ColumnSpacing(column);
	}
	public void SetRowStretchFactor(c_int row, c_int stretch)
	{
		this.ptr.SetRowStretchFactor(row, stretch);
	}
	public c_int RowStretchFactor(c_int row)
	{
		return this.ptr.RowStretchFactor(row);
	}
	public void SetColumnStretchFactor(c_int column, c_int stretch)
	{
		this.ptr.SetColumnStretchFactor(column, stretch);
	}
	public c_int ColumnStretchFactor(c_int column)
	{
		return this.ptr.ColumnStretchFactor(column);
	}
	public void SetRowMinimumHeight(c_int row, double height)
	{
		this.ptr.SetRowMinimumHeight(row, height);
	}
	public double RowMinimumHeight(c_int row)
	{
		return this.ptr.RowMinimumHeight(row);
	}
	public void SetRowPreferredHeight(c_int row, double height)
	{
		this.ptr.SetRowPreferredHeight(row, height);
	}
	public double RowPreferredHeight(c_int row)
	{
		return this.ptr.RowPreferredHeight(row);
	}
	public void SetRowMaximumHeight(c_int row, double height)
	{
		this.ptr.SetRowMaximumHeight(row, height);
	}
	public double RowMaximumHeight(c_int row)
	{
		return this.ptr.RowMaximumHeight(row);
	}
	public void SetRowFixedHeight(c_int row, double height)
	{
		this.ptr.SetRowFixedHeight(row, height);
	}
	public void SetColumnMinimumWidth(c_int column, double width)
	{
		this.ptr.SetColumnMinimumWidth(column, width);
	}
	public double ColumnMinimumWidth(c_int column)
	{
		return this.ptr.ColumnMinimumWidth(column);
	}
	public void SetColumnPreferredWidth(c_int column, double width)
	{
		this.ptr.SetColumnPreferredWidth(column, width);
	}
	public double ColumnPreferredWidth(c_int column)
	{
		return this.ptr.ColumnPreferredWidth(column);
	}
	public void SetColumnMaximumWidth(c_int column, double width)
	{
		this.ptr.SetColumnMaximumWidth(column, width);
	}
	public double ColumnMaximumWidth(c_int column)
	{
		return this.ptr.ColumnMaximumWidth(column);
	}
	public void SetColumnFixedWidth(c_int column, double width)
	{
		this.ptr.SetColumnFixedWidth(column, width);
	}
	public void SetRowAlignment(c_int row, void* alignment)
	{
		this.ptr.SetRowAlignment(row, alignment);
	}
	public void* RowAlignment(c_int row)
	{
		return this.ptr.RowAlignment(row);
	}
	public void SetColumnAlignment(c_int column, void* alignment)
	{
		this.ptr.SetColumnAlignment(column, alignment);
	}
	public void* ColumnAlignment(c_int column)
	{
		return this.ptr.ColumnAlignment(column);
	}
	public void SetAlignment(IQGraphicsLayoutItem item, void* alignment)
	{
		this.ptr.SetAlignment(item, alignment);
	}
	public void* Alignment(IQGraphicsLayoutItem item)
	{
		return this.ptr.Alignment(item);
	}
	public c_int RowCount()
	{
		return this.ptr.RowCount();
	}
	public c_int ColumnCount()
	{
		return this.ptr.ColumnCount();
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int row, c_int column)
	{
		return this.ptr.ItemAt(row, column);
	}
	public  virtual c_int OnCount()
	{
		return default;
	}
	public  virtual QGraphicsLayoutItem_Ptr OnItemAt2(c_int index)
	{
		return default;
	}
	public  virtual void OnRemoveAt(c_int index)
	{
	}
	public void RemoveItem(IQGraphicsLayoutItem item)
	{
		this.ptr.RemoveItem(item);
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual void OnSetGeometry(void** rect)
	{
	}
	public  virtual QSizeF_Ptr OnSizeHint(Qt_SizeHint which, void** constraint)
	{
		return default;
	}
	public void AddItem6(IQGraphicsLayoutItem item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* alignment)
	{
		this.ptr.AddItem6(item, row, column, rowSpan, columnSpan, alignment);
	}
	public void AddItem4(IQGraphicsLayoutItem item, c_int row, c_int column, void* alignment)
	{
		this.ptr.AddItem4(item, row, column, alignment);
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
	public  virtual void OnGetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
	}
	public QRectF_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return this.ptr.EffectiveSizeHint(which);
	}
	public  virtual void OnUpdateGeometry()
	{
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
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
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void Activate()
	{
		this.ptr.Activate();
	}
	public bool IsActivated()
	{
		return this.ptr.IsActivated();
	}
	public  virtual void OnWidgetEvent(void** e)
	{
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
}
interface IQGraphicsGridLayout : IQtObjectInterface
{
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
	
	public function void QGraphicsGridLayout_OnCount_action(void* self);
	[LinkName("QGraphicsGridLayout_OnCount")]
	public static extern c_int QGraphicsGridLayout_OnCount(void* self, QGraphicsGridLayout_OnCount_action _action);
	[LinkName("QGraphicsGridLayout_ItemAt2")]
	public static extern void** QGraphicsGridLayout_ItemAt2(void* self, c_int index);
	
	public function void QGraphicsGridLayout_OnItemAt2_action(void* self, c_int index);
	[LinkName("QGraphicsGridLayout_OnItemAt2")]
	public static extern void** QGraphicsGridLayout_OnItemAt2(void* self, QGraphicsGridLayout_OnItemAt2_action _action);
	[LinkName("QGraphicsGridLayout_RemoveAt")]
	public static extern void QGraphicsGridLayout_RemoveAt(void* self, c_int index);
	
	public function void QGraphicsGridLayout_OnRemoveAt_action(void* self, c_int index);
	[LinkName("QGraphicsGridLayout_OnRemoveAt")]
	public static extern void QGraphicsGridLayout_OnRemoveAt(void* self, QGraphicsGridLayout_OnRemoveAt_action _action);
	[LinkName("QGraphicsGridLayout_RemoveItem")]
	public static extern void QGraphicsGridLayout_RemoveItem(void* self, void** item);
	[LinkName("QGraphicsGridLayout_Invalidate")]
	public static extern void QGraphicsGridLayout_Invalidate(void* self);
	
	public function void QGraphicsGridLayout_OnInvalidate_action(void* self);
	[LinkName("QGraphicsGridLayout_OnInvalidate")]
	public static extern void QGraphicsGridLayout_OnInvalidate(void* self, QGraphicsGridLayout_OnInvalidate_action _action);
	[LinkName("QGraphicsGridLayout_SetGeometry")]
	public static extern void QGraphicsGridLayout_SetGeometry(void* self, void** rect);
	
	public function void QGraphicsGridLayout_OnSetGeometry_action(void* self, void** rect);
	[LinkName("QGraphicsGridLayout_OnSetGeometry")]
	public static extern void QGraphicsGridLayout_OnSetGeometry(void* self, QGraphicsGridLayout_OnSetGeometry_action _action);
	[LinkName("QGraphicsGridLayout_SizeHint")]
	public static extern void* QGraphicsGridLayout_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	
	public function void QGraphicsGridLayout_OnSizeHint_action(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsGridLayout_OnSizeHint")]
	public static extern void* QGraphicsGridLayout_OnSizeHint(void* self, QGraphicsGridLayout_OnSizeHint_action _action);
	[LinkName("QGraphicsGridLayout_AddItem6")]
	public static extern void QGraphicsGridLayout_AddItem6(void* self, void** item, c_int row, c_int column, c_int rowSpan, c_int columnSpan, void* alignment);
	[LinkName("QGraphicsGridLayout_AddItem4")]
	public static extern void QGraphicsGridLayout_AddItem4(void* self, void** item, c_int row, c_int column, void* alignment);
	[LinkName("QGraphicsGridLayout_GetContentsMargins")]
	public static extern void QGraphicsGridLayout_GetContentsMargins(void* self, double* left, double* top, double* right, double* bottom);
	
	public function void QGraphicsGridLayout_OnGetContentsMargins_action(void* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsGridLayout_OnGetContentsMargins")]
	public static extern void QGraphicsGridLayout_OnGetContentsMargins(void* self, QGraphicsGridLayout_OnGetContentsMargins_action _action);
	[LinkName("QGraphicsGridLayout_UpdateGeometry")]
	public static extern void QGraphicsGridLayout_UpdateGeometry(void* self);
	
	public function void QGraphicsGridLayout_OnUpdateGeometry_action(void* self);
	[LinkName("QGraphicsGridLayout_OnUpdateGeometry")]
	public static extern void QGraphicsGridLayout_OnUpdateGeometry(void* self, QGraphicsGridLayout_OnUpdateGeometry_action _action);
	[LinkName("QGraphicsGridLayout_IsEmpty")]
	public static extern bool QGraphicsGridLayout_IsEmpty(void* self);
	
	public function void QGraphicsGridLayout_OnIsEmpty_action(void* self);
	[LinkName("QGraphicsGridLayout_OnIsEmpty")]
	public static extern bool QGraphicsGridLayout_OnIsEmpty(void* self, QGraphicsGridLayout_OnIsEmpty_action _action);
	[LinkName("QGraphicsGridLayout_WidgetEvent")]
	public static extern void QGraphicsGridLayout_WidgetEvent(void* self, void** e);
	
	public function void QGraphicsGridLayout_OnWidgetEvent_action(void* self, void** e);
	[LinkName("QGraphicsGridLayout_OnWidgetEvent")]
	public static extern void QGraphicsGridLayout_OnWidgetEvent(void* self, QGraphicsGridLayout_OnWidgetEvent_action _action);
}