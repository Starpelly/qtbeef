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
	public void Invalidate()
	{
		CQt.QGraphicsLayout_Invalidate((.)this.Ptr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.Ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QGraphicsLayout_Count((.)this.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int i)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayout_ItemAt((.)this.Ptr, i));
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsLayout_RemoveAt((.)this.Ptr, index);
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
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsLayout_SetGeometry((.)this.Ptr, (.)rect?.ObjectPtr);
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
		return CQt.QGraphicsLayout_IsEmpty((.)this.Ptr);
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
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayout_SizeHint((.)this.Ptr, which, (.)constraint?.ObjectPtr));
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
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public  virtual void OnGetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
	}
	public void Activate()
	{
		this.ptr.Activate();
	}
	public bool IsActivated()
	{
		return this.ptr.IsActivated();
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual void OnUpdateGeometry()
	{
	}
	public  virtual void OnWidgetEvent(void** e)
	{
	}
	public  virtual c_int OnCount()
	{
		return default;
	}
	public  virtual QGraphicsLayoutItem_Ptr OnItemAt(c_int i)
	{
		return default;
	}
	public  virtual void OnRemoveAt(c_int index)
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
	public  virtual void OnSetGeometry(void** rect)
	{
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
	public  virtual QSizeF_Ptr OnSizeHint(Qt_SizeHint which, void** constraint)
	{
		return default;
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
interface IQGraphicsLayout : IQtObjectInterface
{
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
	
	public function void QGraphicsLayout_OnGetContentsMargins_action(void* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsLayout_OnGetContentsMargins")]
	public static extern void QGraphicsLayout_OnGetContentsMargins(void* self, QGraphicsLayout_OnGetContentsMargins_action _action);
	[LinkName("QGraphicsLayout_Activate")]
	public static extern void QGraphicsLayout_Activate(void* self);
	[LinkName("QGraphicsLayout_IsActivated")]
	public static extern bool QGraphicsLayout_IsActivated(void* self);
	[LinkName("QGraphicsLayout_Invalidate")]
	public static extern void QGraphicsLayout_Invalidate(void* self);
	
	public function void QGraphicsLayout_OnInvalidate_action(void* self);
	[LinkName("QGraphicsLayout_OnInvalidate")]
	public static extern void QGraphicsLayout_OnInvalidate(void* self, QGraphicsLayout_OnInvalidate_action _action);
	[LinkName("QGraphicsLayout_UpdateGeometry")]
	public static extern void QGraphicsLayout_UpdateGeometry(void* self);
	
	public function void QGraphicsLayout_OnUpdateGeometry_action(void* self);
	[LinkName("QGraphicsLayout_OnUpdateGeometry")]
	public static extern void QGraphicsLayout_OnUpdateGeometry(void* self, QGraphicsLayout_OnUpdateGeometry_action _action);
	[LinkName("QGraphicsLayout_WidgetEvent")]
	public static extern void QGraphicsLayout_WidgetEvent(void* self, void** e);
	
	public function void QGraphicsLayout_OnWidgetEvent_action(void* self, void** e);
	[LinkName("QGraphicsLayout_OnWidgetEvent")]
	public static extern void QGraphicsLayout_OnWidgetEvent(void* self, QGraphicsLayout_OnWidgetEvent_action _action);
	[LinkName("QGraphicsLayout_Count")]
	public static extern c_int QGraphicsLayout_Count(void* self);
	
	public function void QGraphicsLayout_OnCount_action(void* self);
	[LinkName("QGraphicsLayout_OnCount")]
	public static extern c_int QGraphicsLayout_OnCount(void* self, QGraphicsLayout_OnCount_action _action);
	[LinkName("QGraphicsLayout_ItemAt")]
	public static extern void** QGraphicsLayout_ItemAt(void* self, c_int i);
	
	public function void QGraphicsLayout_OnItemAt_action(void* self, c_int i);
	[LinkName("QGraphicsLayout_OnItemAt")]
	public static extern void** QGraphicsLayout_OnItemAt(void* self, QGraphicsLayout_OnItemAt_action _action);
	[LinkName("QGraphicsLayout_RemoveAt")]
	public static extern void QGraphicsLayout_RemoveAt(void* self, c_int index);
	
	public function void QGraphicsLayout_OnRemoveAt_action(void* self, c_int index);
	[LinkName("QGraphicsLayout_OnRemoveAt")]
	public static extern void QGraphicsLayout_OnRemoveAt(void* self, QGraphicsLayout_OnRemoveAt_action _action);
	[LinkName("QGraphicsLayout_SetInstantInvalidatePropagation")]
	public static extern void QGraphicsLayout_SetInstantInvalidatePropagation(bool enable);
	[LinkName("QGraphicsLayout_InstantInvalidatePropagation")]
	public static extern bool QGraphicsLayout_InstantInvalidatePropagation();
	[LinkName("QGraphicsLayout_AddChildLayoutItem")]
	public static extern void QGraphicsLayout_AddChildLayoutItem(void* self, void** layoutItem);
	[LinkName("QGraphicsLayout_SetGeometry")]
	public static extern void QGraphicsLayout_SetGeometry(void* self, void** rect);
	
	public function void QGraphicsLayout_OnSetGeometry_action(void* self, void** rect);
	[LinkName("QGraphicsLayout_OnSetGeometry")]
	public static extern void QGraphicsLayout_OnSetGeometry(void* self, QGraphicsLayout_OnSetGeometry_action _action);
	[LinkName("QGraphicsLayout_IsEmpty")]
	public static extern bool QGraphicsLayout_IsEmpty(void* self);
	
	public function void QGraphicsLayout_OnIsEmpty_action(void* self);
	[LinkName("QGraphicsLayout_OnIsEmpty")]
	public static extern bool QGraphicsLayout_OnIsEmpty(void* self, QGraphicsLayout_OnIsEmpty_action _action);
	[LinkName("QGraphicsLayout_SizeHint")]
	public static extern void* QGraphicsLayout_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	
	public function void QGraphicsLayout_OnSizeHint_action(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsLayout_OnSizeHint")]
	public static extern void* QGraphicsLayout_OnSizeHint(void* self, QGraphicsLayout_OnSizeHint_action _action);
}