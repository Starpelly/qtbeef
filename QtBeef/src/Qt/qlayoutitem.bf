using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLayoutItem
// --------------------------------------------------------------
[CRepr]
struct QLayoutItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QLayoutItem_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QLayoutItem_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QLayoutItem_MaximumSize((.)this.Ptr));
	}
	public void* ExpandingDirections()
	{
		return CQt.QLayoutItem_ExpandingDirections((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QLayoutItem_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QLayoutItem_Geometry((.)this.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QLayoutItem_IsEmpty((.)this.Ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLayoutItem_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QLayoutItem_Invalidate((.)this.Ptr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayoutItem_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.Ptr, a);
	}
	public void* ControlTypes()
	{
		return CQt.QLayoutItem_ControlTypes((.)this.Ptr);
	}
}
class QLayoutItem : IQLayoutItem
{
	private QLayoutItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QLayoutItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QLayoutItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQLayoutItem param1)
	{
		this.ptr = CQt.QLayoutItem_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(void* alignment)
	{
		this.ptr = CQt.QLayoutItem_new3(alignment);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QLayoutItem_Delete(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public void SetGeometry(IQRect geometry)
	{
		this.ptr.SetGeometry(geometry);
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int HeightForWidth(c_int param1)
	{
		return this.ptr.HeightForWidth(param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return this.ptr.SpacerItem();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
	public void* ControlTypes()
	{
		return this.ptr.ControlTypes();
	}
}
interface IQLayoutItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLayoutItem_new")]
	public static extern QLayoutItem_Ptr QLayoutItem_new();
	[LinkName("QLayoutItem_new2")]
	public static extern QLayoutItem_Ptr QLayoutItem_new2(void** param1);
	[LinkName("QLayoutItem_new3")]
	public static extern QLayoutItem_Ptr QLayoutItem_new3(void* alignment);
	[LinkName("QLayoutItem_Delete")]
	public static extern void QLayoutItem_Delete(QLayoutItem_Ptr self);
	[LinkName("QLayoutItem_SizeHint")]
	public static extern void* QLayoutItem_SizeHint(void* self);
	[LinkName("QLayoutItem_MinimumSize")]
	public static extern void* QLayoutItem_MinimumSize(void* self);
	[LinkName("QLayoutItem_MaximumSize")]
	public static extern void* QLayoutItem_MaximumSize(void* self);
	[LinkName("QLayoutItem_ExpandingDirections")]
	public static extern void* QLayoutItem_ExpandingDirections(void* self);
	[LinkName("QLayoutItem_SetGeometry")]
	public static extern void QLayoutItem_SetGeometry(void* self, void** geometry);
	[LinkName("QLayoutItem_Geometry")]
	public static extern void* QLayoutItem_Geometry(void* self);
	[LinkName("QLayoutItem_IsEmpty")]
	public static extern bool QLayoutItem_IsEmpty(void* self);
	[LinkName("QLayoutItem_HasHeightForWidth")]
	public static extern bool QLayoutItem_HasHeightForWidth(void* self);
	[LinkName("QLayoutItem_HeightForWidth")]
	public static extern c_int QLayoutItem_HeightForWidth(void* self, c_int param1);
	[LinkName("QLayoutItem_MinimumHeightForWidth")]
	public static extern c_int QLayoutItem_MinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QLayoutItem_Invalidate")]
	public static extern void QLayoutItem_Invalidate(void* self);
	[LinkName("QLayoutItem_Widget")]
	public static extern void** QLayoutItem_Widget(void* self);
	[LinkName("QLayoutItem_Layout")]
	public static extern void** QLayoutItem_Layout(void* self);
	[LinkName("QLayoutItem_SpacerItem")]
	public static extern void** QLayoutItem_SpacerItem(void* self);
	[LinkName("QLayoutItem_Alignment")]
	public static extern void* QLayoutItem_Alignment(void* self);
	[LinkName("QLayoutItem_SetAlignment")]
	public static extern void QLayoutItem_SetAlignment(void* self, void* a);
	[LinkName("QLayoutItem_ControlTypes")]
	public static extern void* QLayoutItem_ControlTypes(void* self);
	[LinkName("QLayoutItem_OperatorAssign")]
	public static extern void QLayoutItem_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QSpacerItem
// --------------------------------------------------------------
[CRepr]
struct QSpacerItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void ChangeSize(c_int w, c_int h)
	{
		CQt.QSpacerItem_ChangeSize((.)this.Ptr, w, h);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QSpacerItem_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QSpacerItem_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QSpacerItem_MaximumSize((.)this.Ptr));
	}
	public void* ExpandingDirections()
	{
		return CQt.QSpacerItem_ExpandingDirections((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QSpacerItem_IsEmpty((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QSpacerItem_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QSpacerItem_Geometry((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QSpacerItem_SpacerItem((.)this.Ptr));
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QSpacerItem_SizePolicy((.)this.Ptr));
	}
	public void ChangeSize3(c_int w, c_int h, QSizePolicy_Policy hData)
	{
		CQt.QSpacerItem_ChangeSize3((.)this.Ptr, w, h, hData);
	}
	public void ChangeSize4(c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData)
	{
		CQt.QSpacerItem_ChangeSize4((.)this.Ptr, w, h, hData, vData);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLayoutItem_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QLayoutItem_Invalidate((.)this.Ptr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayoutItem_Layout((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.Ptr, a);
	}
	public void* ControlTypes()
	{
		return CQt.QLayoutItem_ControlTypes((.)this.Ptr);
	}
}
class QSpacerItem : IQSpacerItem, IQLayoutItem
{
	private QSpacerItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QSpacerItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(c_int w, c_int h)
	{
		this.ptr = CQt.QSpacerItem_new(w, h);
		QtBf_ConnectSignals(this);
	}
	public this(IQSpacerItem param1)
	{
		this.ptr = CQt.QSpacerItem_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int w, c_int h, QSizePolicy_Policy hData)
	{
		this.ptr = CQt.QSpacerItem_new3(w, h, hData);
		QtBf_ConnectSignals(this);
	}
	public this(c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData)
	{
		this.ptr = CQt.QSpacerItem_new4(w, h, hData, vData);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSpacerItem_Delete(this.ptr);
	}
	public void ChangeSize(c_int w, c_int h)
	{
		this.ptr.ChangeSize(w, h);
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void SetGeometry(IQRect geometry)
	{
		this.ptr.SetGeometry(geometry);
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return this.ptr.SpacerItem();
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void ChangeSize3(c_int w, c_int h, QSizePolicy_Policy hData)
	{
		this.ptr.ChangeSize3(w, h, hData);
	}
	public void ChangeSize4(c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData)
	{
		this.ptr.ChangeSize4(w, h, hData, vData);
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int HeightForWidth(c_int param1)
	{
		return this.ptr.HeightForWidth(param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
	public void* ControlTypes()
	{
		return this.ptr.ControlTypes();
	}
}
interface IQSpacerItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSpacerItem_new")]
	public static extern QSpacerItem_Ptr QSpacerItem_new(c_int w, c_int h);
	[LinkName("QSpacerItem_new2")]
	public static extern QSpacerItem_Ptr QSpacerItem_new2(void** param1);
	[LinkName("QSpacerItem_new3")]
	public static extern QSpacerItem_Ptr QSpacerItem_new3(c_int w, c_int h, QSizePolicy_Policy hData);
	[LinkName("QSpacerItem_new4")]
	public static extern QSpacerItem_Ptr QSpacerItem_new4(c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData);
	[LinkName("QSpacerItem_Delete")]
	public static extern void QSpacerItem_Delete(QSpacerItem_Ptr self);
	[LinkName("QSpacerItem_ChangeSize")]
	public static extern void QSpacerItem_ChangeSize(void* self, c_int w, c_int h);
	[LinkName("QSpacerItem_SizeHint")]
	public static extern void* QSpacerItem_SizeHint(void* self);
	[LinkName("QSpacerItem_MinimumSize")]
	public static extern void* QSpacerItem_MinimumSize(void* self);
	[LinkName("QSpacerItem_MaximumSize")]
	public static extern void* QSpacerItem_MaximumSize(void* self);
	[LinkName("QSpacerItem_ExpandingDirections")]
	public static extern void* QSpacerItem_ExpandingDirections(void* self);
	[LinkName("QSpacerItem_IsEmpty")]
	public static extern bool QSpacerItem_IsEmpty(void* self);
	[LinkName("QSpacerItem_SetGeometry")]
	public static extern void QSpacerItem_SetGeometry(void* self, void** geometry);
	[LinkName("QSpacerItem_Geometry")]
	public static extern void* QSpacerItem_Geometry(void* self);
	[LinkName("QSpacerItem_SpacerItem")]
	public static extern void** QSpacerItem_SpacerItem(void* self);
	[LinkName("QSpacerItem_SizePolicy")]
	public static extern void* QSpacerItem_SizePolicy(void* self);
	[LinkName("QSpacerItem_ChangeSize3")]
	public static extern void QSpacerItem_ChangeSize3(void* self, c_int w, c_int h, QSizePolicy_Policy hData);
	[LinkName("QSpacerItem_ChangeSize4")]
	public static extern void QSpacerItem_ChangeSize4(void* self, c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData);
}
// --------------------------------------------------------------
// QWidgetItem
// --------------------------------------------------------------
[CRepr]
struct QWidgetItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QWidgetItem_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidgetItem_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidgetItem_MaximumSize((.)this.Ptr));
	}
	public void* ExpandingDirections()
	{
		return CQt.QWidgetItem_ExpandingDirections((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QWidgetItem_IsEmpty((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QWidgetItem_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidgetItem_Geometry((.)this.Ptr));
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QWidgetItem_Widget((.)this.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidgetItem_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidgetItem_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QWidgetItem_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void* ControlTypes()
	{
		return CQt.QWidgetItem_ControlTypes((.)this.Ptr);
	}
	public void Invalidate()
	{
		CQt.QLayoutItem_Invalidate((.)this.Ptr);
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayoutItem_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.Ptr, a);
	}
}
class QWidgetItem : IQWidgetItem, IQLayoutItem
{
	private QWidgetItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QWidgetItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget w)
	{
		this.ptr = CQt.QWidgetItem_new((.)w?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QWidgetItem_Delete(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void SetGeometry(IQRect geometry)
	{
		this.ptr.SetGeometry(geometry);
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int HeightForWidth(c_int param1)
	{
		return this.ptr.HeightForWidth(param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
	}
	public void* ControlTypes()
	{
		return this.ptr.ControlTypes();
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return this.ptr.SpacerItem();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
}
interface IQWidgetItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QWidgetItem_new")]
	public static extern QWidgetItem_Ptr QWidgetItem_new(void** w);
	[LinkName("QWidgetItem_Delete")]
	public static extern void QWidgetItem_Delete(QWidgetItem_Ptr self);
	[LinkName("QWidgetItem_SizeHint")]
	public static extern void* QWidgetItem_SizeHint(void* self);
	[LinkName("QWidgetItem_MinimumSize")]
	public static extern void* QWidgetItem_MinimumSize(void* self);
	[LinkName("QWidgetItem_MaximumSize")]
	public static extern void* QWidgetItem_MaximumSize(void* self);
	[LinkName("QWidgetItem_ExpandingDirections")]
	public static extern void* QWidgetItem_ExpandingDirections(void* self);
	[LinkName("QWidgetItem_IsEmpty")]
	public static extern bool QWidgetItem_IsEmpty(void* self);
	[LinkName("QWidgetItem_SetGeometry")]
	public static extern void QWidgetItem_SetGeometry(void* self, void** geometry);
	[LinkName("QWidgetItem_Geometry")]
	public static extern void* QWidgetItem_Geometry(void* self);
	[LinkName("QWidgetItem_Widget")]
	public static extern void** QWidgetItem_Widget(void* self);
	[LinkName("QWidgetItem_HasHeightForWidth")]
	public static extern bool QWidgetItem_HasHeightForWidth(void* self);
	[LinkName("QWidgetItem_HeightForWidth")]
	public static extern c_int QWidgetItem_HeightForWidth(void* self, c_int param1);
	[LinkName("QWidgetItem_MinimumHeightForWidth")]
	public static extern c_int QWidgetItem_MinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QWidgetItem_ControlTypes")]
	public static extern void* QWidgetItem_ControlTypes(void* self);
}
// --------------------------------------------------------------
// QWidgetItemV2
// --------------------------------------------------------------
[CRepr]
struct QWidgetItemV2_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QWidgetItemV2_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidgetItemV2_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidgetItemV2_MaximumSize((.)this.Ptr));
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QWidgetItemV2_HeightForWidth((.)this.Ptr, width);
	}
	public void* ExpandingDirections()
	{
		return CQt.QWidgetItem_ExpandingDirections((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QWidgetItem_IsEmpty((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QWidgetItem_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidgetItem_Geometry((.)this.Ptr));
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QWidgetItem_Widget((.)this.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidgetItem_HasHeightForWidth((.)this.Ptr);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QWidgetItem_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void* ControlTypes()
	{
		return CQt.QWidgetItem_ControlTypes((.)this.Ptr);
	}
	public void Invalidate()
	{
		CQt.QLayoutItem_Invalidate((.)this.Ptr);
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayoutItem_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.Ptr, a);
	}
}
class QWidgetItemV2 : IQWidgetItemV2, IQWidgetItem, IQLayoutItem
{
	private QWidgetItemV2_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QWidgetItemV2_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget widget)
	{
		this.ptr = CQt.QWidgetItemV2_new((.)widget?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QWidgetItemV2_Delete(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public c_int HeightForWidth(c_int width)
	{
		return this.ptr.HeightForWidth(width);
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void SetGeometry(IQRect geometry)
	{
		this.ptr.SetGeometry(geometry);
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
	}
	public void* ControlTypes()
	{
		return this.ptr.ControlTypes();
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return this.ptr.SpacerItem();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
}
interface IQWidgetItemV2 : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QWidgetItemV2_new")]
	public static extern QWidgetItemV2_Ptr QWidgetItemV2_new(void** widget);
	[LinkName("QWidgetItemV2_Delete")]
	public static extern void QWidgetItemV2_Delete(QWidgetItemV2_Ptr self);
	[LinkName("QWidgetItemV2_SizeHint")]
	public static extern void* QWidgetItemV2_SizeHint(void* self);
	[LinkName("QWidgetItemV2_MinimumSize")]
	public static extern void* QWidgetItemV2_MinimumSize(void* self);
	[LinkName("QWidgetItemV2_MaximumSize")]
	public static extern void* QWidgetItemV2_MaximumSize(void* self);
	[LinkName("QWidgetItemV2_HeightForWidth")]
	public static extern c_int QWidgetItemV2_HeightForWidth(void* self, c_int width);
}