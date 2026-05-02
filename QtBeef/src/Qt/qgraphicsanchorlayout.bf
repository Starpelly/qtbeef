using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsAnchor
// --------------------------------------------------------------
[CRepr]
struct QGraphicsAnchor_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsAnchor_Delete")]
	public static extern void QGraphicsAnchor_Delete(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsAnchor_MetaObject(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_Qt_Metacast")]
	public static extern void* QGraphicsAnchor_Qt_Metacast(QGraphicsAnchor_Ptr* self, c_char* param1);
	[LinkName("QGraphicsAnchor_Qt_Metacall")]
	public static extern c_int QGraphicsAnchor_Qt_Metacall(QGraphicsAnchor_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsAnchor_Tr")]
	public static extern libqt_string QGraphicsAnchor_Tr(c_char* s);
	[LinkName("QGraphicsAnchor_SetSpacing")]
	public static extern void QGraphicsAnchor_SetSpacing(QGraphicsAnchor_Ptr* self, double spacing);
	[LinkName("QGraphicsAnchor_UnsetSpacing")]
	public static extern void QGraphicsAnchor_UnsetSpacing(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_Spacing")]
	public static extern double QGraphicsAnchor_Spacing(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_SetSizePolicy")]
	public static extern void QGraphicsAnchor_SetSizePolicy(QGraphicsAnchor_Ptr* self, QSizePolicy_Policy policy);
	[LinkName("QGraphicsAnchor_SizePolicy")]
	public static extern QSizePolicy_Policy QGraphicsAnchor_SizePolicy(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_Tr2")]
	public static extern libqt_string QGraphicsAnchor_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsAnchor_Tr3")]
	public static extern libqt_string QGraphicsAnchor_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsAnchor
{
	private QGraphicsAnchor_Ptr* ptr;
	public ~this()
	{
		CQt.QGraphicsAnchor_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsAnchor_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsAnchor_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsAnchor_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsAnchor_Tr(s);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsAnchor_SetSpacing(this.ptr, spacing);
	}
	public void UnsetSpacing()
	{
		CQt.QGraphicsAnchor_UnsetSpacing(this.ptr);
	}
	public double Spacing()
	{
		return CQt.QGraphicsAnchor_Spacing(this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Policy policy)
	{
		CQt.QGraphicsAnchor_SetSizePolicy(this.ptr, policy);
	}
	public QSizePolicy_Policy SizePolicy()
	{
		return CQt.QGraphicsAnchor_SizePolicy(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsAnchor_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsAnchor_Tr3(s, c, n);
	}
}
interface IQGraphicsAnchor
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetSpacing();
	public void UnsetSpacing();
	public double Spacing();
	public void SetSizePolicy();
	public QSizePolicy_Policy SizePolicy();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QGraphicsAnchorLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsAnchorLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsAnchorLayout_new")]
	public static extern QGraphicsAnchorLayout_Ptr* QGraphicsAnchorLayout_new();
	[LinkName("QGraphicsAnchorLayout_new2")]
	public static extern QGraphicsAnchorLayout_Ptr* QGraphicsAnchorLayout_new2(QGraphicsLayoutItem_Ptr* parent);
	[LinkName("QGraphicsAnchorLayout_Delete")]
	public static extern void QGraphicsAnchorLayout_Delete(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_AddAnchor")]
	public static extern QGraphicsAnchor_Ptr* QGraphicsAnchorLayout_AddAnchor(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr* firstItem, Qt_AnchorPoint firstEdge, QGraphicsLayoutItem_Ptr* secondItem, Qt_AnchorPoint secondEdge);
	[LinkName("QGraphicsAnchorLayout_Anchor")]
	public static extern QGraphicsAnchor_Ptr* QGraphicsAnchorLayout_Anchor(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr* firstItem, Qt_AnchorPoint firstEdge, QGraphicsLayoutItem_Ptr* secondItem, Qt_AnchorPoint secondEdge);
	[LinkName("QGraphicsAnchorLayout_AddCornerAnchors")]
	public static extern void QGraphicsAnchorLayout_AddCornerAnchors(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr* firstItem, Qt_Corner firstCorner, QGraphicsLayoutItem_Ptr* secondItem, Qt_Corner secondCorner);
	[LinkName("QGraphicsAnchorLayout_AddAnchors")]
	public static extern void QGraphicsAnchorLayout_AddAnchors(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr* firstItem, QGraphicsLayoutItem_Ptr* secondItem);
	[LinkName("QGraphicsAnchorLayout_SetHorizontalSpacing")]
	public static extern void QGraphicsAnchorLayout_SetHorizontalSpacing(QGraphicsAnchorLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_SetVerticalSpacing")]
	public static extern void QGraphicsAnchorLayout_SetVerticalSpacing(QGraphicsAnchorLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_SetSpacing")]
	public static extern void QGraphicsAnchorLayout_SetSpacing(QGraphicsAnchorLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_HorizontalSpacing")]
	public static extern double QGraphicsAnchorLayout_HorizontalSpacing(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_VerticalSpacing")]
	public static extern double QGraphicsAnchorLayout_VerticalSpacing(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_RemoveAt")]
	public static extern void QGraphicsAnchorLayout_RemoveAt(QGraphicsAnchorLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsAnchorLayout_SetGeometry")]
	public static extern void QGraphicsAnchorLayout_SetGeometry(QGraphicsAnchorLayout_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsAnchorLayout_Count")]
	public static extern c_int QGraphicsAnchorLayout_Count(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_ItemAt")]
	public static extern QGraphicsLayoutItem_Ptr* QGraphicsAnchorLayout_ItemAt(QGraphicsAnchorLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsAnchorLayout_Invalidate")]
	public static extern void QGraphicsAnchorLayout_Invalidate(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_SizeHint")]
	public static extern QSizeF_Ptr QGraphicsAnchorLayout_SizeHint(QGraphicsAnchorLayout_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsAnchorLayout_AddAnchors3")]
	public static extern void QGraphicsAnchorLayout_AddAnchors3(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr* firstItem, QGraphicsLayoutItem_Ptr* secondItem, void* orientations);
}
class QGraphicsAnchorLayout
{
	private QGraphicsAnchorLayout_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsAnchorLayout_new();
	}
	public this(QGraphicsLayoutItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsAnchorLayout_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsAnchorLayout_Delete(this.ptr);
	}
	public QGraphicsAnchor_Ptr* AddAnchor(QGraphicsLayoutItem_Ptr* firstItem, Qt_AnchorPoint firstEdge, QGraphicsLayoutItem_Ptr* secondItem, Qt_AnchorPoint secondEdge)
	{
		return CQt.QGraphicsAnchorLayout_AddAnchor(this.ptr, firstItem, firstEdge, secondItem, secondEdge);
	}
	public QGraphicsAnchor_Ptr* Anchor(QGraphicsLayoutItem_Ptr* firstItem, Qt_AnchorPoint firstEdge, QGraphicsLayoutItem_Ptr* secondItem, Qt_AnchorPoint secondEdge)
	{
		return CQt.QGraphicsAnchorLayout_Anchor(this.ptr, firstItem, firstEdge, secondItem, secondEdge);
	}
	public void AddCornerAnchors(QGraphicsLayoutItem_Ptr* firstItem, Qt_Corner firstCorner, QGraphicsLayoutItem_Ptr* secondItem, Qt_Corner secondCorner)
	{
		CQt.QGraphicsAnchorLayout_AddCornerAnchors(this.ptr, firstItem, firstCorner, secondItem, secondCorner);
	}
	public void AddAnchors(QGraphicsLayoutItem_Ptr* firstItem, QGraphicsLayoutItem_Ptr* secondItem)
	{
		CQt.QGraphicsAnchorLayout_AddAnchors(this.ptr, firstItem, secondItem);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetHorizontalSpacing(this.ptr, spacing);
	}
	public void SetVerticalSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetVerticalSpacing(this.ptr, spacing);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetSpacing(this.ptr, spacing);
	}
	public double HorizontalSpacing()
	{
		return CQt.QGraphicsAnchorLayout_HorizontalSpacing(this.ptr);
	}
	public double VerticalSpacing()
	{
		return CQt.QGraphicsAnchorLayout_VerticalSpacing(this.ptr);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsAnchorLayout_RemoveAt(this.ptr, index);
	}
	public void SetGeometry(QRectF_Ptr* rect)
	{
		CQt.QGraphicsAnchorLayout_SetGeometry(this.ptr, rect);
	}
	public c_int Count()
	{
		return CQt.QGraphicsAnchorLayout_Count(this.ptr);
	}
	public QGraphicsLayoutItem_Ptr* ItemAt(c_int index)
	{
		return CQt.QGraphicsAnchorLayout_ItemAt(this.ptr, index);
	}
	public void Invalidate()
	{
		CQt.QGraphicsAnchorLayout_Invalidate(this.ptr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, QSizeF_Ptr* constraint)
	{
		return CQt.QGraphicsAnchorLayout_SizeHint(this.ptr, which, constraint);
	}
	public void AddAnchors3(QGraphicsLayoutItem_Ptr* firstItem, QGraphicsLayoutItem_Ptr* secondItem, void* orientations)
	{
		CQt.QGraphicsAnchorLayout_AddAnchors3(this.ptr, firstItem, secondItem, orientations);
	}
}
interface IQGraphicsAnchorLayout
{
	public QGraphicsAnchor* AddAnchor();
	public QGraphicsAnchor* Anchor();
	public void AddCornerAnchors();
	public void AddAnchors();
	public void SetHorizontalSpacing();
	public void SetVerticalSpacing();
	public void SetSpacing();
	public double HorizontalSpacing();
	public double VerticalSpacing();
	public void RemoveAt();
	public void SetGeometry();
	public c_int Count();
	public QGraphicsLayoutItem* ItemAt();
	public void Invalidate();
	public QSizeF SizeHint();
	public void AddAnchors3();
}