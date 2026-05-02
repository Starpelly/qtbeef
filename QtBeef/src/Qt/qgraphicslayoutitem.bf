using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsLayoutItem
// --------------------------------------------------------------
[CRepr]
struct QGraphicsLayoutItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsLayoutItem_new")]
	public static extern QGraphicsLayoutItem_Ptr QGraphicsLayoutItem_new();
	[LinkName("QGraphicsLayoutItem_new2")]
	public static extern QGraphicsLayoutItem_Ptr QGraphicsLayoutItem_new2(void** parent);
	[LinkName("QGraphicsLayoutItem_new3")]
	public static extern QGraphicsLayoutItem_Ptr QGraphicsLayoutItem_new3(void** parent, bool isLayout);
	[LinkName("QGraphicsLayoutItem_Delete")]
	public static extern void QGraphicsLayoutItem_Delete(QGraphicsLayoutItem_Ptr self);
	[LinkName("QGraphicsLayoutItem_SetSizePolicy")]
	public static extern void QGraphicsLayoutItem_SetSizePolicy(void* self, void** policy);
	[LinkName("QGraphicsLayoutItem_SetSizePolicy2")]
	public static extern void QGraphicsLayoutItem_SetSizePolicy2(void* self, QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy);
	[LinkName("QGraphicsLayoutItem_SizePolicy")]
	public static extern void* QGraphicsLayoutItem_SizePolicy(void* self);
	[LinkName("QGraphicsLayoutItem_SetMinimumSize")]
	public static extern void QGraphicsLayoutItem_SetMinimumSize(void* self, void** size);
	[LinkName("QGraphicsLayoutItem_SetMinimumSize2")]
	public static extern void QGraphicsLayoutItem_SetMinimumSize2(void* self, double w, double h);
	[LinkName("QGraphicsLayoutItem_MinimumSize")]
	public static extern void* QGraphicsLayoutItem_MinimumSize(void* self);
	[LinkName("QGraphicsLayoutItem_SetMinimumWidth")]
	public static extern void QGraphicsLayoutItem_SetMinimumWidth(void* self, double width);
	[LinkName("QGraphicsLayoutItem_MinimumWidth")]
	public static extern double QGraphicsLayoutItem_MinimumWidth(void* self);
	[LinkName("QGraphicsLayoutItem_SetMinimumHeight")]
	public static extern void QGraphicsLayoutItem_SetMinimumHeight(void* self, double height);
	[LinkName("QGraphicsLayoutItem_MinimumHeight")]
	public static extern double QGraphicsLayoutItem_MinimumHeight(void* self);
	[LinkName("QGraphicsLayoutItem_SetPreferredSize")]
	public static extern void QGraphicsLayoutItem_SetPreferredSize(void* self, void** size);
	[LinkName("QGraphicsLayoutItem_SetPreferredSize2")]
	public static extern void QGraphicsLayoutItem_SetPreferredSize2(void* self, double w, double h);
	[LinkName("QGraphicsLayoutItem_PreferredSize")]
	public static extern void* QGraphicsLayoutItem_PreferredSize(void* self);
	[LinkName("QGraphicsLayoutItem_SetPreferredWidth")]
	public static extern void QGraphicsLayoutItem_SetPreferredWidth(void* self, double width);
	[LinkName("QGraphicsLayoutItem_PreferredWidth")]
	public static extern double QGraphicsLayoutItem_PreferredWidth(void* self);
	[LinkName("QGraphicsLayoutItem_SetPreferredHeight")]
	public static extern void QGraphicsLayoutItem_SetPreferredHeight(void* self, double height);
	[LinkName("QGraphicsLayoutItem_PreferredHeight")]
	public static extern double QGraphicsLayoutItem_PreferredHeight(void* self);
	[LinkName("QGraphicsLayoutItem_SetMaximumSize")]
	public static extern void QGraphicsLayoutItem_SetMaximumSize(void* self, void** size);
	[LinkName("QGraphicsLayoutItem_SetMaximumSize2")]
	public static extern void QGraphicsLayoutItem_SetMaximumSize2(void* self, double w, double h);
	[LinkName("QGraphicsLayoutItem_MaximumSize")]
	public static extern void* QGraphicsLayoutItem_MaximumSize(void* self);
	[LinkName("QGraphicsLayoutItem_SetMaximumWidth")]
	public static extern void QGraphicsLayoutItem_SetMaximumWidth(void* self, double width);
	[LinkName("QGraphicsLayoutItem_MaximumWidth")]
	public static extern double QGraphicsLayoutItem_MaximumWidth(void* self);
	[LinkName("QGraphicsLayoutItem_SetMaximumHeight")]
	public static extern void QGraphicsLayoutItem_SetMaximumHeight(void* self, double height);
	[LinkName("QGraphicsLayoutItem_MaximumHeight")]
	public static extern double QGraphicsLayoutItem_MaximumHeight(void* self);
	[LinkName("QGraphicsLayoutItem_SetGeometry")]
	public static extern void QGraphicsLayoutItem_SetGeometry(void* self, void** rect);
	[LinkName("QGraphicsLayoutItem_Geometry")]
	public static extern void* QGraphicsLayoutItem_Geometry(void* self);
	[LinkName("QGraphicsLayoutItem_GetContentsMargins")]
	public static extern void QGraphicsLayoutItem_GetContentsMargins(void* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsLayoutItem_ContentsRect")]
	public static extern void* QGraphicsLayoutItem_ContentsRect(void* self);
	[LinkName("QGraphicsLayoutItem_EffectiveSizeHint")]
	public static extern void* QGraphicsLayoutItem_EffectiveSizeHint(void* self, Qt_SizeHint which);
	[LinkName("QGraphicsLayoutItem_UpdateGeometry")]
	public static extern void QGraphicsLayoutItem_UpdateGeometry(void* self);
	[LinkName("QGraphicsLayoutItem_IsEmpty")]
	public static extern bool QGraphicsLayoutItem_IsEmpty(void* self);
	[LinkName("QGraphicsLayoutItem_ParentLayoutItem")]
	public static extern void** QGraphicsLayoutItem_ParentLayoutItem(void* self);
	[LinkName("QGraphicsLayoutItem_SetParentLayoutItem")]
	public static extern void QGraphicsLayoutItem_SetParentLayoutItem(void* self, void** parent);
	[LinkName("QGraphicsLayoutItem_IsLayout")]
	public static extern bool QGraphicsLayoutItem_IsLayout(void* self);
	[LinkName("QGraphicsLayoutItem_GraphicsItem")]
	public static extern void** QGraphicsLayoutItem_GraphicsItem(void* self);
	[LinkName("QGraphicsLayoutItem_OwnedByLayout")]
	public static extern bool QGraphicsLayoutItem_OwnedByLayout(void* self);
	[LinkName("QGraphicsLayoutItem_SetGraphicsItem")]
	public static extern void QGraphicsLayoutItem_SetGraphicsItem(void* self, void** item);
	[LinkName("QGraphicsLayoutItem_SetOwnedByLayout")]
	public static extern void QGraphicsLayoutItem_SetOwnedByLayout(void* self, bool ownedByLayout);
	[LinkName("QGraphicsLayoutItem_SizeHint")]
	public static extern void* QGraphicsLayoutItem_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsLayoutItem_SetSizePolicy3")]
	public static extern void QGraphicsLayoutItem_SetSizePolicy3(void* self, QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType);
	[LinkName("QGraphicsLayoutItem_EffectiveSizeHint2")]
	public static extern void* QGraphicsLayoutItem_EffectiveSizeHint2(void* self, Qt_SizeHint which, void** constraint);
}
class QGraphicsLayoutItem : IQGraphicsLayoutItem
{
	private QGraphicsLayoutItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsLayoutItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsLayoutItem_new();
	}
	public this(IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsLayoutItem_new2((.)parent?.ObjectPtr);
	}
	public this(IQGraphicsLayoutItem parent, bool isLayout)
	{
		this.ptr = CQt.QGraphicsLayoutItem_new3((.)parent?.ObjectPtr, isLayout);
	}
	public ~this()
	{
		CQt.QGraphicsLayoutItem_Delete(this.ptr);
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
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayoutItem_GetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr.Ptr, which));
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayoutItem_UpdateGeometry((.)this.ptr.Ptr);
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
interface IQGraphicsLayoutItem : IQtObjectInterface
{
}