using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLayoutItem
// --------------------------------------------------------------
[CRepr]
struct QLayoutItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QLayoutItem_new")]
	public static extern QLayoutItem_Ptr* QLayoutItem_new();
	[LinkName("QLayoutItem_new2")]
	public static extern QLayoutItem_Ptr* QLayoutItem_new2(QLayoutItem_Ptr* param1);
	[LinkName("QLayoutItem_new3")]
	public static extern QLayoutItem_Ptr* QLayoutItem_new3(void* alignment);
	[LinkName("QLayoutItem_Delete")]
	public static extern void QLayoutItem_Delete(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_SizeHint")]
	public static extern QSize_Ptr* QLayoutItem_SizeHint(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_MinimumSize")]
	public static extern QSize_Ptr* QLayoutItem_MinimumSize(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_MaximumSize")]
	public static extern QSize_Ptr* QLayoutItem_MaximumSize(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_ExpandingDirections")]
	public static extern void* QLayoutItem_ExpandingDirections(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_SetGeometry")]
	public static extern void QLayoutItem_SetGeometry(QLayoutItem_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QLayoutItem_Geometry")]
	public static extern QRect_Ptr* QLayoutItem_Geometry(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_IsEmpty")]
	public static extern bool QLayoutItem_IsEmpty(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_HasHeightForWidth")]
	public static extern bool QLayoutItem_HasHeightForWidth(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_HeightForWidth")]
	public static extern c_int QLayoutItem_HeightForWidth(QLayoutItem_Ptr* self, c_int param1);
	[LinkName("QLayoutItem_MinimumHeightForWidth")]
	public static extern c_int QLayoutItem_MinimumHeightForWidth(QLayoutItem_Ptr* self, c_int param1);
	[LinkName("QLayoutItem_Invalidate")]
	public static extern void QLayoutItem_Invalidate(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_Widget")]
	public static extern QWidget_Ptr** QLayoutItem_Widget(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_Layout")]
	public static extern QLayout_Ptr** QLayoutItem_Layout(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_SpacerItem")]
	public static extern QSpacerItem_Ptr** QLayoutItem_SpacerItem(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_Alignment")]
	public static extern void* QLayoutItem_Alignment(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_SetAlignment")]
	public static extern void QLayoutItem_SetAlignment(QLayoutItem_Ptr* self, void* a);
	[LinkName("QLayoutItem_ControlTypes")]
	public static extern void* QLayoutItem_ControlTypes(QLayoutItem_Ptr* self);
	[LinkName("QLayoutItem_OperatorAssign")]
	public static extern void QLayoutItem_OperatorAssign(QLayoutItem_Ptr* self, QLayoutItem_Ptr* param1);
}
class QLayoutItem : IQLayoutItem
{
	private QLayoutItem_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QLayoutItem_new();
	}
	public this(IQLayoutItem param1)
	{
		this.ptr = CQt.QLayoutItem_new2((.)param1?.ObjectPtr);
	}
	public this(void* alignment)
	{
		this.ptr = CQt.QLayoutItem_new3(alignment);
	}
	public ~this()
	{
		CQt.QLayoutItem_Delete(this.ptr);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QLayoutItem_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QLayoutItem_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QLayoutItem_MaximumSize((.)this.ptr);
	}
	public void* ExpandingDirections()
	{
		return CQt.QLayoutItem_ExpandingDirections((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QLayoutItem_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QLayoutItem_Geometry((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayoutItem_IsEmpty((.)this.ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLayoutItem_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_HeightForWidth((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QLayoutItem_Invalidate((.)this.ptr);
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QLayoutItem_Layout((.)this.ptr);
	}
	public QSpacerItem_Ptr** SpacerItem()
	{
		return CQt.QLayoutItem_SpacerItem((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.ptr, a);
	}
	public void* ControlTypes()
	{
		return CQt.QLayoutItem_ControlTypes((.)this.ptr);
	}
}
interface IQLayoutItem : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QSpacerItem
// --------------------------------------------------------------
[CRepr]
struct QSpacerItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QSpacerItem_new")]
	public static extern QSpacerItem_Ptr* QSpacerItem_new(c_int w, c_int h);
	[LinkName("QSpacerItem_new2")]
	public static extern QSpacerItem_Ptr* QSpacerItem_new2(QSpacerItem_Ptr* param1);
	[LinkName("QSpacerItem_new3")]
	public static extern QSpacerItem_Ptr* QSpacerItem_new3(c_int w, c_int h, QSizePolicy_Policy hData);
	[LinkName("QSpacerItem_new4")]
	public static extern QSpacerItem_Ptr* QSpacerItem_new4(c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData);
	[LinkName("QSpacerItem_Delete")]
	public static extern void QSpacerItem_Delete(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_ChangeSize")]
	public static extern void QSpacerItem_ChangeSize(QSpacerItem_Ptr* self, c_int w, c_int h);
	[LinkName("QSpacerItem_SizeHint")]
	public static extern QSize_Ptr* QSpacerItem_SizeHint(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_MinimumSize")]
	public static extern QSize_Ptr* QSpacerItem_MinimumSize(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_MaximumSize")]
	public static extern QSize_Ptr* QSpacerItem_MaximumSize(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_ExpandingDirections")]
	public static extern void* QSpacerItem_ExpandingDirections(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_IsEmpty")]
	public static extern bool QSpacerItem_IsEmpty(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_SetGeometry")]
	public static extern void QSpacerItem_SetGeometry(QSpacerItem_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QSpacerItem_Geometry")]
	public static extern QRect_Ptr* QSpacerItem_Geometry(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_SpacerItem")]
	public static extern QSpacerItem_Ptr** QSpacerItem_SpacerItem(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_SizePolicy")]
	public static extern QSizePolicy_Ptr* QSpacerItem_SizePolicy(QSpacerItem_Ptr* self);
	[LinkName("QSpacerItem_ChangeSize3")]
	public static extern void QSpacerItem_ChangeSize3(QSpacerItem_Ptr* self, c_int w, c_int h, QSizePolicy_Policy hData);
	[LinkName("QSpacerItem_ChangeSize4")]
	public static extern void QSpacerItem_ChangeSize4(QSpacerItem_Ptr* self, c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData);
}
class QSpacerItem : IQSpacerItem, IQLayoutItem
{
	private QSpacerItem_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(c_int w, c_int h)
	{
		this.ptr = CQt.QSpacerItem_new(w, h);
	}
	public this(IQSpacerItem param1)
	{
		this.ptr = CQt.QSpacerItem_new2((.)param1?.ObjectPtr);
	}
	public this(c_int w, c_int h, QSizePolicy_Policy hData)
	{
		this.ptr = CQt.QSpacerItem_new3(w, h, hData);
	}
	public this(c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData)
	{
		this.ptr = CQt.QSpacerItem_new4(w, h, hData, vData);
	}
	public ~this()
	{
		CQt.QSpacerItem_Delete(this.ptr);
	}
	public void ChangeSize(c_int w, c_int h)
	{
		CQt.QSpacerItem_ChangeSize((.)this.ptr, w, h);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QSpacerItem_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QSpacerItem_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QSpacerItem_MaximumSize((.)this.ptr);
	}
	public void* ExpandingDirections()
	{
		return CQt.QSpacerItem_ExpandingDirections((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QSpacerItem_IsEmpty((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QSpacerItem_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QSpacerItem_Geometry((.)this.ptr);
	}
	public QSpacerItem_Ptr** SpacerItem()
	{
		return CQt.QSpacerItem_SpacerItem((.)this.ptr);
	}
	public QSizePolicy_Ptr* SizePolicy()
	{
		return CQt.QSpacerItem_SizePolicy((.)this.ptr);
	}
	public void ChangeSize3(c_int w, c_int h, QSizePolicy_Policy hData)
	{
		CQt.QSpacerItem_ChangeSize3((.)this.ptr, w, h, hData);
	}
	public void ChangeSize4(c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData)
	{
		CQt.QSpacerItem_ChangeSize4((.)this.ptr, w, h, hData, vData);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLayoutItem_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_HeightForWidth((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QLayoutItem_Invalidate((.)this.ptr);
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QLayoutItem_Layout((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.ptr, a);
	}
	public void* ControlTypes()
	{
		return CQt.QLayoutItem_ControlTypes((.)this.ptr);
	}
}
interface IQSpacerItem : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QWidgetItem
// --------------------------------------------------------------
[CRepr]
struct QWidgetItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QWidgetItem_new")]
	public static extern QWidgetItem_Ptr* QWidgetItem_new(QWidget_Ptr** w);
	[LinkName("QWidgetItem_Delete")]
	public static extern void QWidgetItem_Delete(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_SizeHint")]
	public static extern QSize_Ptr* QWidgetItem_SizeHint(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_MinimumSize")]
	public static extern QSize_Ptr* QWidgetItem_MinimumSize(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_MaximumSize")]
	public static extern QSize_Ptr* QWidgetItem_MaximumSize(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_ExpandingDirections")]
	public static extern void* QWidgetItem_ExpandingDirections(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_IsEmpty")]
	public static extern bool QWidgetItem_IsEmpty(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_SetGeometry")]
	public static extern void QWidgetItem_SetGeometry(QWidgetItem_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QWidgetItem_Geometry")]
	public static extern QRect_Ptr* QWidgetItem_Geometry(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_Widget")]
	public static extern QWidget_Ptr** QWidgetItem_Widget(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_HasHeightForWidth")]
	public static extern bool QWidgetItem_HasHeightForWidth(QWidgetItem_Ptr* self);
	[LinkName("QWidgetItem_HeightForWidth")]
	public static extern c_int QWidgetItem_HeightForWidth(QWidgetItem_Ptr* self, c_int param1);
	[LinkName("QWidgetItem_MinimumHeightForWidth")]
	public static extern c_int QWidgetItem_MinimumHeightForWidth(QWidgetItem_Ptr* self, c_int param1);
	[LinkName("QWidgetItem_ControlTypes")]
	public static extern void* QWidgetItem_ControlTypes(QWidgetItem_Ptr* self);
}
class QWidgetItem : IQWidgetItem, IQLayoutItem
{
	private QWidgetItem_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget w)
	{
		this.ptr = CQt.QWidgetItem_new((.)w?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QWidgetItem_Delete(this.ptr);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QWidgetItem_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QWidgetItem_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QWidgetItem_MaximumSize((.)this.ptr);
	}
	public void* ExpandingDirections()
	{
		return CQt.QWidgetItem_ExpandingDirections((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QWidgetItem_IsEmpty((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QWidgetItem_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidgetItem_Geometry((.)this.ptr);
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QWidgetItem_Widget((.)this.ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidgetItem_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidgetItem_HeightForWidth((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QWidgetItem_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public void* ControlTypes()
	{
		return CQt.QWidgetItem_ControlTypes((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QLayoutItem_Invalidate((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QLayoutItem_Layout((.)this.ptr);
	}
	public QSpacerItem_Ptr** SpacerItem()
	{
		return CQt.QLayoutItem_SpacerItem((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.ptr, a);
	}
}
interface IQWidgetItem : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QWidgetItemV2
// --------------------------------------------------------------
[CRepr]
struct QWidgetItemV2_Ptr: void
{
}
extension CQt
{
	[LinkName("QWidgetItemV2_new")]
	public static extern QWidgetItemV2_Ptr* QWidgetItemV2_new(QWidget_Ptr** widget);
	[LinkName("QWidgetItemV2_Delete")]
	public static extern void QWidgetItemV2_Delete(QWidgetItemV2_Ptr* self);
	[LinkName("QWidgetItemV2_SizeHint")]
	public static extern QSize_Ptr* QWidgetItemV2_SizeHint(QWidgetItemV2_Ptr* self);
	[LinkName("QWidgetItemV2_MinimumSize")]
	public static extern QSize_Ptr* QWidgetItemV2_MinimumSize(QWidgetItemV2_Ptr* self);
	[LinkName("QWidgetItemV2_MaximumSize")]
	public static extern QSize_Ptr* QWidgetItemV2_MaximumSize(QWidgetItemV2_Ptr* self);
	[LinkName("QWidgetItemV2_HeightForWidth")]
	public static extern c_int QWidgetItemV2_HeightForWidth(QWidgetItemV2_Ptr* self, c_int width);
}
class QWidgetItemV2 : IQWidgetItemV2, IQWidgetItem, IQLayoutItem
{
	private QWidgetItemV2_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget widget)
	{
		this.ptr = CQt.QWidgetItemV2_new((.)widget?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QWidgetItemV2_Delete(this.ptr);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QWidgetItemV2_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QWidgetItemV2_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QWidgetItemV2_MaximumSize((.)this.ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QWidgetItemV2_HeightForWidth((.)this.ptr, width);
	}
	public void* ExpandingDirections()
	{
		return CQt.QWidgetItem_ExpandingDirections((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QWidgetItem_IsEmpty((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QWidgetItem_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidgetItem_Geometry((.)this.ptr);
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QWidgetItem_Widget((.)this.ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidgetItem_HasHeightForWidth((.)this.ptr);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QWidgetItem_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public void* ControlTypes()
	{
		return CQt.QWidgetItem_ControlTypes((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QLayoutItem_Invalidate((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QLayoutItem_Layout((.)this.ptr);
	}
	public QSpacerItem_Ptr** SpacerItem()
	{
		return CQt.QLayoutItem_SpacerItem((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.ptr, a);
	}
}
interface IQWidgetItemV2 : IQtObjectInterface
{
}