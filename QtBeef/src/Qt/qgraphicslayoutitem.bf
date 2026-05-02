using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsLayoutItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsLayoutItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsLayoutItem_new")]
	public static extern QGraphicsLayoutItem_Ptr* QGraphicsLayoutItem_new();
	[LinkName("QGraphicsLayoutItem_new2")]
	public static extern QGraphicsLayoutItem_Ptr* QGraphicsLayoutItem_new2(QGraphicsLayoutItem_Ptr* parent);
	[LinkName("QGraphicsLayoutItem_new3")]
	public static extern QGraphicsLayoutItem_Ptr* QGraphicsLayoutItem_new3(QGraphicsLayoutItem_Ptr* parent, bool isLayout);
	[LinkName("QGraphicsLayoutItem_Delete")]
	public static extern void QGraphicsLayoutItem_Delete(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetSizePolicy")]
	public static extern void QGraphicsLayoutItem_SetSizePolicy(QGraphicsLayoutItem_Ptr* self, QSizePolicy_Ptr* policy);
	[LinkName("QGraphicsLayoutItem_SetSizePolicy2")]
	public static extern void QGraphicsLayoutItem_SetSizePolicy2(QGraphicsLayoutItem_Ptr* self, QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy);
	[LinkName("QGraphicsLayoutItem_SizePolicy")]
	public static extern QSizePolicy_Ptr QGraphicsLayoutItem_SizePolicy(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetMinimumSize")]
	public static extern void QGraphicsLayoutItem_SetMinimumSize(QGraphicsLayoutItem_Ptr* self, QSizeF_Ptr* size);
	[LinkName("QGraphicsLayoutItem_SetMinimumSize2")]
	public static extern void QGraphicsLayoutItem_SetMinimumSize2(QGraphicsLayoutItem_Ptr* self, double w, double h);
	[LinkName("QGraphicsLayoutItem_MinimumSize")]
	public static extern QSizeF_Ptr QGraphicsLayoutItem_MinimumSize(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetMinimumWidth")]
	public static extern void QGraphicsLayoutItem_SetMinimumWidth(QGraphicsLayoutItem_Ptr* self, double width);
	[LinkName("QGraphicsLayoutItem_MinimumWidth")]
	public static extern double QGraphicsLayoutItem_MinimumWidth(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetMinimumHeight")]
	public static extern void QGraphicsLayoutItem_SetMinimumHeight(QGraphicsLayoutItem_Ptr* self, double height);
	[LinkName("QGraphicsLayoutItem_MinimumHeight")]
	public static extern double QGraphicsLayoutItem_MinimumHeight(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetPreferredSize")]
	public static extern void QGraphicsLayoutItem_SetPreferredSize(QGraphicsLayoutItem_Ptr* self, QSizeF_Ptr* size);
	[LinkName("QGraphicsLayoutItem_SetPreferredSize2")]
	public static extern void QGraphicsLayoutItem_SetPreferredSize2(QGraphicsLayoutItem_Ptr* self, double w, double h);
	[LinkName("QGraphicsLayoutItem_PreferredSize")]
	public static extern QSizeF_Ptr QGraphicsLayoutItem_PreferredSize(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetPreferredWidth")]
	public static extern void QGraphicsLayoutItem_SetPreferredWidth(QGraphicsLayoutItem_Ptr* self, double width);
	[LinkName("QGraphicsLayoutItem_PreferredWidth")]
	public static extern double QGraphicsLayoutItem_PreferredWidth(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetPreferredHeight")]
	public static extern void QGraphicsLayoutItem_SetPreferredHeight(QGraphicsLayoutItem_Ptr* self, double height);
	[LinkName("QGraphicsLayoutItem_PreferredHeight")]
	public static extern double QGraphicsLayoutItem_PreferredHeight(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetMaximumSize")]
	public static extern void QGraphicsLayoutItem_SetMaximumSize(QGraphicsLayoutItem_Ptr* self, QSizeF_Ptr* size);
	[LinkName("QGraphicsLayoutItem_SetMaximumSize2")]
	public static extern void QGraphicsLayoutItem_SetMaximumSize2(QGraphicsLayoutItem_Ptr* self, double w, double h);
	[LinkName("QGraphicsLayoutItem_MaximumSize")]
	public static extern QSizeF_Ptr QGraphicsLayoutItem_MaximumSize(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetMaximumWidth")]
	public static extern void QGraphicsLayoutItem_SetMaximumWidth(QGraphicsLayoutItem_Ptr* self, double width);
	[LinkName("QGraphicsLayoutItem_MaximumWidth")]
	public static extern double QGraphicsLayoutItem_MaximumWidth(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetMaximumHeight")]
	public static extern void QGraphicsLayoutItem_SetMaximumHeight(QGraphicsLayoutItem_Ptr* self, double height);
	[LinkName("QGraphicsLayoutItem_MaximumHeight")]
	public static extern double QGraphicsLayoutItem_MaximumHeight(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetGeometry")]
	public static extern void QGraphicsLayoutItem_SetGeometry(QGraphicsLayoutItem_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsLayoutItem_Geometry")]
	public static extern QRectF_Ptr QGraphicsLayoutItem_Geometry(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_GetContentsMargins")]
	public static extern void QGraphicsLayoutItem_GetContentsMargins(QGraphicsLayoutItem_Ptr* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsLayoutItem_ContentsRect")]
	public static extern QRectF_Ptr QGraphicsLayoutItem_ContentsRect(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_EffectiveSizeHint")]
	public static extern QSizeF_Ptr QGraphicsLayoutItem_EffectiveSizeHint(QGraphicsLayoutItem_Ptr* self, Qt_SizeHint which);
	[LinkName("QGraphicsLayoutItem_UpdateGeometry")]
	public static extern void QGraphicsLayoutItem_UpdateGeometry(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_IsEmpty")]
	public static extern bool QGraphicsLayoutItem_IsEmpty(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_ParentLayoutItem")]
	public static extern QGraphicsLayoutItem_Ptr* QGraphicsLayoutItem_ParentLayoutItem(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetParentLayoutItem")]
	public static extern void QGraphicsLayoutItem_SetParentLayoutItem(QGraphicsLayoutItem_Ptr* self, QGraphicsLayoutItem_Ptr* parent);
	[LinkName("QGraphicsLayoutItem_IsLayout")]
	public static extern bool QGraphicsLayoutItem_IsLayout(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_GraphicsItem")]
	public static extern QGraphicsItem_Ptr* QGraphicsLayoutItem_GraphicsItem(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_OwnedByLayout")]
	public static extern bool QGraphicsLayoutItem_OwnedByLayout(QGraphicsLayoutItem_Ptr* self);
	[LinkName("QGraphicsLayoutItem_SetGraphicsItem")]
	public static extern void QGraphicsLayoutItem_SetGraphicsItem(QGraphicsLayoutItem_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsLayoutItem_SetOwnedByLayout")]
	public static extern void QGraphicsLayoutItem_SetOwnedByLayout(QGraphicsLayoutItem_Ptr* self, bool ownedByLayout);
	[LinkName("QGraphicsLayoutItem_SizeHint")]
	public static extern QSizeF_Ptr QGraphicsLayoutItem_SizeHint(QGraphicsLayoutItem_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsLayoutItem_SetSizePolicy3")]
	public static extern void QGraphicsLayoutItem_SetSizePolicy3(QGraphicsLayoutItem_Ptr* self, QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType);
	[LinkName("QGraphicsLayoutItem_EffectiveSizeHint2")]
	public static extern QSizeF_Ptr QGraphicsLayoutItem_EffectiveSizeHint2(QGraphicsLayoutItem_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
}
class QGraphicsLayoutItem
{
	private QGraphicsLayoutItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsLayoutItem_new();
	}
	public this(QGraphicsLayoutItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsLayoutItem_new2(parent);
	}
	public this(QGraphicsLayoutItem_Ptr* parent, bool isLayout)
	{
		this.ptr = CQt.QGraphicsLayoutItem_new3(parent, isLayout);
	}
	public ~this()
	{
		CQt.QGraphicsLayoutItem_Delete(this.ptr);
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
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayoutItem_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public QRectF_Ptr ContentsRect()
	{
		return CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr);
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr, which);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayoutItem_UpdateGeometry((.)this.ptr);
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
interface IQGraphicsLayoutItem
{
	public void SetSizePolicy();
	public void SetSizePolicy2();
	public QSizePolicy SizePolicy();
	public void SetMinimumSize();
	public void SetMinimumSize2();
	public QSizeF MinimumSize();
	public void SetMinimumWidth();
	public double MinimumWidth();
	public void SetMinimumHeight();
	public double MinimumHeight();
	public void SetPreferredSize();
	public void SetPreferredSize2();
	public QSizeF PreferredSize();
	public void SetPreferredWidth();
	public double PreferredWidth();
	public void SetPreferredHeight();
	public double PreferredHeight();
	public void SetMaximumSize();
	public void SetMaximumSize2();
	public QSizeF MaximumSize();
	public void SetMaximumWidth();
	public double MaximumWidth();
	public void SetMaximumHeight();
	public double MaximumHeight();
	public void SetGeometry();
	public QRectF Geometry();
	public void GetContentsMargins();
	public QRectF ContentsRect();
	public QSizeF EffectiveSizeHint();
	public void UpdateGeometry();
	public bool IsEmpty();
	public QGraphicsLayoutItem* ParentLayoutItem();
	public void SetParentLayoutItem();
	public bool IsLayout();
	public QGraphicsItem* GraphicsItem();
	public bool OwnedByLayout();
	public void SetGraphicsItem();
	public void SetOwnedByLayout();
	public QSizeF SizeHint();
	public void SetSizePolicy3();
	public QSizeF EffectiveSizeHint2();
}