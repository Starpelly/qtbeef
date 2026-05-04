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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QLayoutItem_OnSizeHint(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnSizeHint);
		CQt.QLayoutItem_OnMinimumSize(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnMinimumSize);
		CQt.QLayoutItem_OnMaximumSize(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnMaximumSize);
		CQt.QLayoutItem_OnExpandingDirections(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnExpandingDirections);
		CQt.QLayoutItem_OnSetGeometry(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnSetGeometry);
		CQt.QLayoutItem_OnGeometry(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnGeometry);
		CQt.QLayoutItem_OnIsEmpty(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnIsEmpty);
		CQt.QLayoutItem_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnHasHeightForWidth);
		CQt.QLayoutItem_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnHeightForWidth);
		CQt.QLayoutItem_OnMinimumHeightForWidth(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnMinimumHeightForWidth);
		CQt.QLayoutItem_OnInvalidate(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnInvalidate);
		CQt.QLayoutItem_OnWidget(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnWidget);
		CQt.QLayoutItem_OnLayout(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnLayout);
		CQt.QLayoutItem_OnSpacerItem(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnSpacerItem);
		CQt.QLayoutItem_OnControlTypes(obj.ObjectPtr,  => QtBeef_QLayoutItem_OnControlTypes);
	}
	static void QtBeef_QLayoutItem_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QLayoutItem_OnMinimumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSize();
	}
	static void QtBeef_QLayoutItem_OnMaximumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMaximumSize();
	}
	static void QtBeef_QLayoutItem_OnExpandingDirections(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnExpandingDirections();
	}
	static void QtBeef_QLayoutItem_OnSetGeometry(void* ptr, void** geometry)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetGeometry(geometry);
	}
	static void QtBeef_QLayoutItem_OnGeometry(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeometry();
	}
	static void QtBeef_QLayoutItem_OnIsEmpty(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsEmpty();
	}
	static void QtBeef_QLayoutItem_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QLayoutItem_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QLayoutItem_OnMinimumHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumHeightForWidth(param1);
	}
	static void QtBeef_QLayoutItem_OnInvalidate(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInvalidate();
	}
	static void QtBeef_QLayoutItem_OnWidget(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidget();
	}
	static void QtBeef_QLayoutItem_OnLayout(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayout();
	}
	static void QtBeef_QLayoutItem_OnSpacerItem(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpacerItem();
	}
	static void QtBeef_QLayoutItem_OnControlTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnControlTypes();
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSize()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMaximumSize()
	{
		return default;
	}
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** geometry)
	{
	}
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual c_int OnMinimumHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QWidget_Ptr OnWidget()
	{
		return default;
	}
	public  virtual QLayout_Ptr OnLayout()
	{
		return default;
	}
	public  virtual QSpacerItem_Ptr OnSpacerItem()
	{
		return default;
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
	public  virtual void* OnControlTypes()
	{
		return default;
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
	
	public function void QLayoutItem_OnSizeHint_action(void* self);
	[LinkName("QLayoutItem_OnSizeHint")]
	public static extern void* QLayoutItem_OnSizeHint(void* self, QLayoutItem_OnSizeHint_action _action);
	
	[LinkName("QLayoutItem_SuperSizeHint")]
	public static extern void* QLayoutItem_SuperSizeHint(void* self);
	[LinkName("QLayoutItem_MinimumSize")]
	public static extern void* QLayoutItem_MinimumSize(void* self);
	
	public function void QLayoutItem_OnMinimumSize_action(void* self);
	[LinkName("QLayoutItem_OnMinimumSize")]
	public static extern void* QLayoutItem_OnMinimumSize(void* self, QLayoutItem_OnMinimumSize_action _action);
	
	[LinkName("QLayoutItem_SuperMinimumSize")]
	public static extern void* QLayoutItem_SuperMinimumSize(void* self);
	[LinkName("QLayoutItem_MaximumSize")]
	public static extern void* QLayoutItem_MaximumSize(void* self);
	
	public function void QLayoutItem_OnMaximumSize_action(void* self);
	[LinkName("QLayoutItem_OnMaximumSize")]
	public static extern void* QLayoutItem_OnMaximumSize(void* self, QLayoutItem_OnMaximumSize_action _action);
	
	[LinkName("QLayoutItem_SuperMaximumSize")]
	public static extern void* QLayoutItem_SuperMaximumSize(void* self);
	[LinkName("QLayoutItem_ExpandingDirections")]
	public static extern void* QLayoutItem_ExpandingDirections(void* self);
	
	public function void QLayoutItem_OnExpandingDirections_action(void* self);
	[LinkName("QLayoutItem_OnExpandingDirections")]
	public static extern void* QLayoutItem_OnExpandingDirections(void* self, QLayoutItem_OnExpandingDirections_action _action);
	
	[LinkName("QLayoutItem_SuperExpandingDirections")]
	public static extern void* QLayoutItem_SuperExpandingDirections(void* self);
	[LinkName("QLayoutItem_SetGeometry")]
	public static extern void QLayoutItem_SetGeometry(void* self, void** geometry);
	
	public function void QLayoutItem_OnSetGeometry_action(void* self, void** geometry);
	[LinkName("QLayoutItem_OnSetGeometry")]
	public static extern void QLayoutItem_OnSetGeometry(void* self, QLayoutItem_OnSetGeometry_action _action);
	
	[LinkName("QLayoutItem_SuperSetGeometry")]
	public static extern void QLayoutItem_SuperSetGeometry(void* self, void** geometry);
	[LinkName("QLayoutItem_Geometry")]
	public static extern void* QLayoutItem_Geometry(void* self);
	
	public function void QLayoutItem_OnGeometry_action(void* self);
	[LinkName("QLayoutItem_OnGeometry")]
	public static extern void* QLayoutItem_OnGeometry(void* self, QLayoutItem_OnGeometry_action _action);
	
	[LinkName("QLayoutItem_SuperGeometry")]
	public static extern void* QLayoutItem_SuperGeometry(void* self);
	[LinkName("QLayoutItem_IsEmpty")]
	public static extern bool QLayoutItem_IsEmpty(void* self);
	
	public function void QLayoutItem_OnIsEmpty_action(void* self);
	[LinkName("QLayoutItem_OnIsEmpty")]
	public static extern bool QLayoutItem_OnIsEmpty(void* self, QLayoutItem_OnIsEmpty_action _action);
	
	[LinkName("QLayoutItem_SuperIsEmpty")]
	public static extern bool QLayoutItem_SuperIsEmpty(void* self);
	[LinkName("QLayoutItem_HasHeightForWidth")]
	public static extern bool QLayoutItem_HasHeightForWidth(void* self);
	
	public function void QLayoutItem_OnHasHeightForWidth_action(void* self);
	[LinkName("QLayoutItem_OnHasHeightForWidth")]
	public static extern bool QLayoutItem_OnHasHeightForWidth(void* self, QLayoutItem_OnHasHeightForWidth_action _action);
	
	[LinkName("QLayoutItem_SuperHasHeightForWidth")]
	public static extern bool QLayoutItem_SuperHasHeightForWidth(void* self);
	[LinkName("QLayoutItem_HeightForWidth")]
	public static extern c_int QLayoutItem_HeightForWidth(void* self, c_int param1);
	
	public function void QLayoutItem_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QLayoutItem_OnHeightForWidth")]
	public static extern c_int QLayoutItem_OnHeightForWidth(void* self, QLayoutItem_OnHeightForWidth_action _action);
	
	[LinkName("QLayoutItem_SuperHeightForWidth")]
	public static extern c_int QLayoutItem_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QLayoutItem_MinimumHeightForWidth")]
	public static extern c_int QLayoutItem_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QLayoutItem_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QLayoutItem_OnMinimumHeightForWidth")]
	public static extern c_int QLayoutItem_OnMinimumHeightForWidth(void* self, QLayoutItem_OnMinimumHeightForWidth_action _action);
	
	[LinkName("QLayoutItem_SuperMinimumHeightForWidth")]
	public static extern c_int QLayoutItem_SuperMinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QLayoutItem_Invalidate")]
	public static extern void QLayoutItem_Invalidate(void* self);
	
	public function void QLayoutItem_OnInvalidate_action(void* self);
	[LinkName("QLayoutItem_OnInvalidate")]
	public static extern void QLayoutItem_OnInvalidate(void* self, QLayoutItem_OnInvalidate_action _action);
	
	[LinkName("QLayoutItem_SuperInvalidate")]
	public static extern void QLayoutItem_SuperInvalidate(void* self);
	[LinkName("QLayoutItem_Widget")]
	public static extern void** QLayoutItem_Widget(void* self);
	
	public function void QLayoutItem_OnWidget_action(void* self);
	[LinkName("QLayoutItem_OnWidget")]
	public static extern void** QLayoutItem_OnWidget(void* self, QLayoutItem_OnWidget_action _action);
	
	[LinkName("QLayoutItem_SuperWidget")]
	public static extern void** QLayoutItem_SuperWidget(void* self);
	[LinkName("QLayoutItem_Layout")]
	public static extern void** QLayoutItem_Layout(void* self);
	
	public function void QLayoutItem_OnLayout_action(void* self);
	[LinkName("QLayoutItem_OnLayout")]
	public static extern void** QLayoutItem_OnLayout(void* self, QLayoutItem_OnLayout_action _action);
	
	[LinkName("QLayoutItem_SuperLayout")]
	public static extern void** QLayoutItem_SuperLayout(void* self);
	[LinkName("QLayoutItem_SpacerItem")]
	public static extern void** QLayoutItem_SpacerItem(void* self);
	
	public function void QLayoutItem_OnSpacerItem_action(void* self);
	[LinkName("QLayoutItem_OnSpacerItem")]
	public static extern void** QLayoutItem_OnSpacerItem(void* self, QLayoutItem_OnSpacerItem_action _action);
	
	[LinkName("QLayoutItem_SuperSpacerItem")]
	public static extern void** QLayoutItem_SuperSpacerItem(void* self);
	[LinkName("QLayoutItem_Alignment")]
	public static extern void* QLayoutItem_Alignment(void* self);
	[LinkName("QLayoutItem_SetAlignment")]
	public static extern void QLayoutItem_SetAlignment(void* self, void* a);
	[LinkName("QLayoutItem_ControlTypes")]
	public static extern void* QLayoutItem_ControlTypes(void* self);
	
	public function void QLayoutItem_OnControlTypes_action(void* self);
	[LinkName("QLayoutItem_OnControlTypes")]
	public static extern void* QLayoutItem_OnControlTypes(void* self, QLayoutItem_OnControlTypes_action _action);
	
	[LinkName("QLayoutItem_SuperControlTypes")]
	public static extern void* QLayoutItem_SuperControlTypes(void* self);
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
		return CQt.QSpacerItem_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QSpacerItem_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QSpacerItem_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QSpacerItem_Invalidate((.)this.Ptr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QSpacerItem_Widget((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QSpacerItem_Layout((.)this.Ptr));
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
		return CQt.QSpacerItem_ControlTypes((.)this.Ptr);
	}
}
class QSpacerItem : IQSpacerItem, IQLayoutItem
{
	private QSpacerItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QSpacerItem_OnSizeHint(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnSizeHint);
		CQt.QSpacerItem_OnMinimumSize(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnMinimumSize);
		CQt.QSpacerItem_OnMaximumSize(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnMaximumSize);
		CQt.QSpacerItem_OnExpandingDirections(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnExpandingDirections);
		CQt.QSpacerItem_OnIsEmpty(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnIsEmpty);
		CQt.QSpacerItem_OnSetGeometry(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnSetGeometry);
		CQt.QSpacerItem_OnGeometry(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnGeometry);
		CQt.QSpacerItem_OnSpacerItem(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnSpacerItem);
		CQt.QSpacerItem_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnHasHeightForWidth);
		CQt.QSpacerItem_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnHeightForWidth);
		CQt.QSpacerItem_OnMinimumHeightForWidth(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnMinimumHeightForWidth);
		CQt.QSpacerItem_OnInvalidate(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnInvalidate);
		CQt.QSpacerItem_OnWidget(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnWidget);
		CQt.QSpacerItem_OnLayout(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnLayout);
		CQt.QSpacerItem_OnControlTypes(obj.ObjectPtr,  => QtBeef_QSpacerItem_OnControlTypes);
	}
	static void QtBeef_QSpacerItem_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QSpacerItem_OnMinimumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSize();
	}
	static void QtBeef_QSpacerItem_OnMaximumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMaximumSize();
	}
	static void QtBeef_QSpacerItem_OnExpandingDirections(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnExpandingDirections();
	}
	static void QtBeef_QSpacerItem_OnIsEmpty(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsEmpty();
	}
	static void QtBeef_QSpacerItem_OnSetGeometry(void* ptr, void** geometry)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetGeometry(geometry);
	}
	static void QtBeef_QSpacerItem_OnGeometry(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeometry();
	}
	static void QtBeef_QSpacerItem_OnSpacerItem(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpacerItem();
	}
	static void QtBeef_QSpacerItem_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QSpacerItem_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QSpacerItem_OnMinimumHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumHeightForWidth(param1);
	}
	static void QtBeef_QSpacerItem_OnInvalidate(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInvalidate();
	}
	static void QtBeef_QSpacerItem_OnWidget(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidget();
	}
	static void QtBeef_QSpacerItem_OnLayout(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayout();
	}
	static void QtBeef_QSpacerItem_OnControlTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnControlTypes();
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSize()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMaximumSize()
	{
		return default;
	}
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** geometry)
	{
	}
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public  virtual QSpacerItem_Ptr OnSpacerItem()
	{
		return default;
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
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual c_int OnMinimumHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QWidget_Ptr OnWidget()
	{
		return default;
	}
	public  virtual QLayout_Ptr OnLayout()
	{
		return default;
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
	public  virtual void* OnControlTypes()
	{
		return default;
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
	
	public function void QSpacerItem_OnSizeHint_action(void* self);
	[LinkName("QSpacerItem_OnSizeHint")]
	public static extern void* QSpacerItem_OnSizeHint(void* self, QSpacerItem_OnSizeHint_action _action);
	
	[LinkName("QSpacerItem_SuperSizeHint")]
	public static extern void* QSpacerItem_SuperSizeHint(void* self);
	[LinkName("QSpacerItem_MinimumSize")]
	public static extern void* QSpacerItem_MinimumSize(void* self);
	
	public function void QSpacerItem_OnMinimumSize_action(void* self);
	[LinkName("QSpacerItem_OnMinimumSize")]
	public static extern void* QSpacerItem_OnMinimumSize(void* self, QSpacerItem_OnMinimumSize_action _action);
	
	[LinkName("QSpacerItem_SuperMinimumSize")]
	public static extern void* QSpacerItem_SuperMinimumSize(void* self);
	[LinkName("QSpacerItem_MaximumSize")]
	public static extern void* QSpacerItem_MaximumSize(void* self);
	
	public function void QSpacerItem_OnMaximumSize_action(void* self);
	[LinkName("QSpacerItem_OnMaximumSize")]
	public static extern void* QSpacerItem_OnMaximumSize(void* self, QSpacerItem_OnMaximumSize_action _action);
	
	[LinkName("QSpacerItem_SuperMaximumSize")]
	public static extern void* QSpacerItem_SuperMaximumSize(void* self);
	[LinkName("QSpacerItem_ExpandingDirections")]
	public static extern void* QSpacerItem_ExpandingDirections(void* self);
	
	public function void QSpacerItem_OnExpandingDirections_action(void* self);
	[LinkName("QSpacerItem_OnExpandingDirections")]
	public static extern void* QSpacerItem_OnExpandingDirections(void* self, QSpacerItem_OnExpandingDirections_action _action);
	
	[LinkName("QSpacerItem_SuperExpandingDirections")]
	public static extern void* QSpacerItem_SuperExpandingDirections(void* self);
	[LinkName("QSpacerItem_IsEmpty")]
	public static extern bool QSpacerItem_IsEmpty(void* self);
	
	public function void QSpacerItem_OnIsEmpty_action(void* self);
	[LinkName("QSpacerItem_OnIsEmpty")]
	public static extern bool QSpacerItem_OnIsEmpty(void* self, QSpacerItem_OnIsEmpty_action _action);
	
	[LinkName("QSpacerItem_SuperIsEmpty")]
	public static extern bool QSpacerItem_SuperIsEmpty(void* self);
	[LinkName("QSpacerItem_SetGeometry")]
	public static extern void QSpacerItem_SetGeometry(void* self, void** geometry);
	
	public function void QSpacerItem_OnSetGeometry_action(void* self, void** geometry);
	[LinkName("QSpacerItem_OnSetGeometry")]
	public static extern void QSpacerItem_OnSetGeometry(void* self, QSpacerItem_OnSetGeometry_action _action);
	
	[LinkName("QSpacerItem_SuperSetGeometry")]
	public static extern void QSpacerItem_SuperSetGeometry(void* self, void** geometry);
	[LinkName("QSpacerItem_Geometry")]
	public static extern void* QSpacerItem_Geometry(void* self);
	
	public function void QSpacerItem_OnGeometry_action(void* self);
	[LinkName("QSpacerItem_OnGeometry")]
	public static extern void* QSpacerItem_OnGeometry(void* self, QSpacerItem_OnGeometry_action _action);
	
	[LinkName("QSpacerItem_SuperGeometry")]
	public static extern void* QSpacerItem_SuperGeometry(void* self);
	[LinkName("QSpacerItem_SpacerItem")]
	public static extern void** QSpacerItem_SpacerItem(void* self);
	
	public function void QSpacerItem_OnSpacerItem_action(void* self);
	[LinkName("QSpacerItem_OnSpacerItem")]
	public static extern void** QSpacerItem_OnSpacerItem(void* self, QSpacerItem_OnSpacerItem_action _action);
	
	[LinkName("QSpacerItem_SuperSpacerItem")]
	public static extern void** QSpacerItem_SuperSpacerItem(void* self);
	[LinkName("QSpacerItem_SizePolicy")]
	public static extern void* QSpacerItem_SizePolicy(void* self);
	[LinkName("QSpacerItem_ChangeSize3")]
	public static extern void QSpacerItem_ChangeSize3(void* self, c_int w, c_int h, QSizePolicy_Policy hData);
	[LinkName("QSpacerItem_ChangeSize4")]
	public static extern void QSpacerItem_ChangeSize4(void* self, c_int w, c_int h, QSizePolicy_Policy hData, QSizePolicy_Policy vData);
	[LinkName("QSpacerItem_HasHeightForWidth")]
	public static extern bool QSpacerItem_HasHeightForWidth(void* self);
	
	public function void QSpacerItem_OnHasHeightForWidth_action(void* self);
	[LinkName("QSpacerItem_OnHasHeightForWidth")]
	public static extern bool QSpacerItem_OnHasHeightForWidth(void* self, QSpacerItem_OnHasHeightForWidth_action _action);
	
	[LinkName("QSpacerItem_SuperHasHeightForWidth")]
	public static extern bool QSpacerItem_SuperHasHeightForWidth(void* self);
	[LinkName("QSpacerItem_HeightForWidth")]
	public static extern c_int QSpacerItem_HeightForWidth(void* self, c_int param1);
	
	public function void QSpacerItem_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QSpacerItem_OnHeightForWidth")]
	public static extern c_int QSpacerItem_OnHeightForWidth(void* self, QSpacerItem_OnHeightForWidth_action _action);
	
	[LinkName("QSpacerItem_SuperHeightForWidth")]
	public static extern c_int QSpacerItem_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QSpacerItem_MinimumHeightForWidth")]
	public static extern c_int QSpacerItem_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QSpacerItem_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QSpacerItem_OnMinimumHeightForWidth")]
	public static extern c_int QSpacerItem_OnMinimumHeightForWidth(void* self, QSpacerItem_OnMinimumHeightForWidth_action _action);
	
	[LinkName("QSpacerItem_SuperMinimumHeightForWidth")]
	public static extern c_int QSpacerItem_SuperMinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QSpacerItem_Invalidate")]
	public static extern void QSpacerItem_Invalidate(void* self);
	
	public function void QSpacerItem_OnInvalidate_action(void* self);
	[LinkName("QSpacerItem_OnInvalidate")]
	public static extern void QSpacerItem_OnInvalidate(void* self, QSpacerItem_OnInvalidate_action _action);
	
	[LinkName("QSpacerItem_SuperInvalidate")]
	public static extern void QSpacerItem_SuperInvalidate(void* self);
	[LinkName("QSpacerItem_Widget")]
	public static extern void** QSpacerItem_Widget(void* self);
	
	public function void QSpacerItem_OnWidget_action(void* self);
	[LinkName("QSpacerItem_OnWidget")]
	public static extern void** QSpacerItem_OnWidget(void* self, QSpacerItem_OnWidget_action _action);
	
	[LinkName("QSpacerItem_SuperWidget")]
	public static extern void** QSpacerItem_SuperWidget(void* self);
	[LinkName("QSpacerItem_Layout")]
	public static extern void** QSpacerItem_Layout(void* self);
	
	public function void QSpacerItem_OnLayout_action(void* self);
	[LinkName("QSpacerItem_OnLayout")]
	public static extern void** QSpacerItem_OnLayout(void* self, QSpacerItem_OnLayout_action _action);
	
	[LinkName("QSpacerItem_SuperLayout")]
	public static extern void** QSpacerItem_SuperLayout(void* self);
	[LinkName("QSpacerItem_ControlTypes")]
	public static extern void* QSpacerItem_ControlTypes(void* self);
	
	public function void QSpacerItem_OnControlTypes_action(void* self);
	[LinkName("QSpacerItem_OnControlTypes")]
	public static extern void* QSpacerItem_OnControlTypes(void* self, QSpacerItem_OnControlTypes_action _action);
	
	[LinkName("QSpacerItem_SuperControlTypes")]
	public static extern void* QSpacerItem_SuperControlTypes(void* self);
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
		CQt.QWidgetItem_Invalidate((.)this.Ptr);
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidgetItem_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QWidgetItem_SpacerItem((.)this.Ptr));
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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QWidgetItem_OnSizeHint(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnSizeHint);
		CQt.QWidgetItem_OnMinimumSize(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnMinimumSize);
		CQt.QWidgetItem_OnMaximumSize(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnMaximumSize);
		CQt.QWidgetItem_OnExpandingDirections(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnExpandingDirections);
		CQt.QWidgetItem_OnIsEmpty(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnIsEmpty);
		CQt.QWidgetItem_OnSetGeometry(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnSetGeometry);
		CQt.QWidgetItem_OnGeometry(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnGeometry);
		CQt.QWidgetItem_OnWidget(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnWidget);
		CQt.QWidgetItem_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnHasHeightForWidth);
		CQt.QWidgetItem_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnHeightForWidth);
		CQt.QWidgetItem_OnMinimumHeightForWidth(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnMinimumHeightForWidth);
		CQt.QWidgetItem_OnControlTypes(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnControlTypes);
		CQt.QWidgetItem_OnInvalidate(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnInvalidate);
		CQt.QWidgetItem_OnLayout(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnLayout);
		CQt.QWidgetItem_OnSpacerItem(obj.ObjectPtr,  => QtBeef_QWidgetItem_OnSpacerItem);
	}
	static void QtBeef_QWidgetItem_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QWidgetItem_OnMinimumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSize();
	}
	static void QtBeef_QWidgetItem_OnMaximumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMaximumSize();
	}
	static void QtBeef_QWidgetItem_OnExpandingDirections(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnExpandingDirections();
	}
	static void QtBeef_QWidgetItem_OnIsEmpty(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsEmpty();
	}
	static void QtBeef_QWidgetItem_OnSetGeometry(void* ptr, void** geometry)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetGeometry(geometry);
	}
	static void QtBeef_QWidgetItem_OnGeometry(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeometry();
	}
	static void QtBeef_QWidgetItem_OnWidget(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidget();
	}
	static void QtBeef_QWidgetItem_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QWidgetItem_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QWidgetItem_OnMinimumHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumHeightForWidth(param1);
	}
	static void QtBeef_QWidgetItem_OnControlTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnControlTypes();
	}
	static void QtBeef_QWidgetItem_OnInvalidate(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInvalidate();
	}
	static void QtBeef_QWidgetItem_OnLayout(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayout();
	}
	static void QtBeef_QWidgetItem_OnSpacerItem(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpacerItem();
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSize()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMaximumSize()
	{
		return default;
	}
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** geometry)
	{
	}
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public  virtual QWidget_Ptr OnWidget()
	{
		return default;
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual c_int OnMinimumHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual void* OnControlTypes()
	{
		return default;
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QLayout_Ptr OnLayout()
	{
		return default;
	}
	public  virtual QSpacerItem_Ptr OnSpacerItem()
	{
		return default;
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
	
	public function void QWidgetItem_OnSizeHint_action(void* self);
	[LinkName("QWidgetItem_OnSizeHint")]
	public static extern void* QWidgetItem_OnSizeHint(void* self, QWidgetItem_OnSizeHint_action _action);
	
	[LinkName("QWidgetItem_SuperSizeHint")]
	public static extern void* QWidgetItem_SuperSizeHint(void* self);
	[LinkName("QWidgetItem_MinimumSize")]
	public static extern void* QWidgetItem_MinimumSize(void* self);
	
	public function void QWidgetItem_OnMinimumSize_action(void* self);
	[LinkName("QWidgetItem_OnMinimumSize")]
	public static extern void* QWidgetItem_OnMinimumSize(void* self, QWidgetItem_OnMinimumSize_action _action);
	
	[LinkName("QWidgetItem_SuperMinimumSize")]
	public static extern void* QWidgetItem_SuperMinimumSize(void* self);
	[LinkName("QWidgetItem_MaximumSize")]
	public static extern void* QWidgetItem_MaximumSize(void* self);
	
	public function void QWidgetItem_OnMaximumSize_action(void* self);
	[LinkName("QWidgetItem_OnMaximumSize")]
	public static extern void* QWidgetItem_OnMaximumSize(void* self, QWidgetItem_OnMaximumSize_action _action);
	
	[LinkName("QWidgetItem_SuperMaximumSize")]
	public static extern void* QWidgetItem_SuperMaximumSize(void* self);
	[LinkName("QWidgetItem_ExpandingDirections")]
	public static extern void* QWidgetItem_ExpandingDirections(void* self);
	
	public function void QWidgetItem_OnExpandingDirections_action(void* self);
	[LinkName("QWidgetItem_OnExpandingDirections")]
	public static extern void* QWidgetItem_OnExpandingDirections(void* self, QWidgetItem_OnExpandingDirections_action _action);
	
	[LinkName("QWidgetItem_SuperExpandingDirections")]
	public static extern void* QWidgetItem_SuperExpandingDirections(void* self);
	[LinkName("QWidgetItem_IsEmpty")]
	public static extern bool QWidgetItem_IsEmpty(void* self);
	
	public function void QWidgetItem_OnIsEmpty_action(void* self);
	[LinkName("QWidgetItem_OnIsEmpty")]
	public static extern bool QWidgetItem_OnIsEmpty(void* self, QWidgetItem_OnIsEmpty_action _action);
	
	[LinkName("QWidgetItem_SuperIsEmpty")]
	public static extern bool QWidgetItem_SuperIsEmpty(void* self);
	[LinkName("QWidgetItem_SetGeometry")]
	public static extern void QWidgetItem_SetGeometry(void* self, void** geometry);
	
	public function void QWidgetItem_OnSetGeometry_action(void* self, void** geometry);
	[LinkName("QWidgetItem_OnSetGeometry")]
	public static extern void QWidgetItem_OnSetGeometry(void* self, QWidgetItem_OnSetGeometry_action _action);
	
	[LinkName("QWidgetItem_SuperSetGeometry")]
	public static extern void QWidgetItem_SuperSetGeometry(void* self, void** geometry);
	[LinkName("QWidgetItem_Geometry")]
	public static extern void* QWidgetItem_Geometry(void* self);
	
	public function void QWidgetItem_OnGeometry_action(void* self);
	[LinkName("QWidgetItem_OnGeometry")]
	public static extern void* QWidgetItem_OnGeometry(void* self, QWidgetItem_OnGeometry_action _action);
	
	[LinkName("QWidgetItem_SuperGeometry")]
	public static extern void* QWidgetItem_SuperGeometry(void* self);
	[LinkName("QWidgetItem_Widget")]
	public static extern void** QWidgetItem_Widget(void* self);
	
	public function void QWidgetItem_OnWidget_action(void* self);
	[LinkName("QWidgetItem_OnWidget")]
	public static extern void** QWidgetItem_OnWidget(void* self, QWidgetItem_OnWidget_action _action);
	
	[LinkName("QWidgetItem_SuperWidget")]
	public static extern void** QWidgetItem_SuperWidget(void* self);
	[LinkName("QWidgetItem_HasHeightForWidth")]
	public static extern bool QWidgetItem_HasHeightForWidth(void* self);
	
	public function void QWidgetItem_OnHasHeightForWidth_action(void* self);
	[LinkName("QWidgetItem_OnHasHeightForWidth")]
	public static extern bool QWidgetItem_OnHasHeightForWidth(void* self, QWidgetItem_OnHasHeightForWidth_action _action);
	
	[LinkName("QWidgetItem_SuperHasHeightForWidth")]
	public static extern bool QWidgetItem_SuperHasHeightForWidth(void* self);
	[LinkName("QWidgetItem_HeightForWidth")]
	public static extern c_int QWidgetItem_HeightForWidth(void* self, c_int param1);
	
	public function void QWidgetItem_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QWidgetItem_OnHeightForWidth")]
	public static extern c_int QWidgetItem_OnHeightForWidth(void* self, QWidgetItem_OnHeightForWidth_action _action);
	
	[LinkName("QWidgetItem_SuperHeightForWidth")]
	public static extern c_int QWidgetItem_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QWidgetItem_MinimumHeightForWidth")]
	public static extern c_int QWidgetItem_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QWidgetItem_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QWidgetItem_OnMinimumHeightForWidth")]
	public static extern c_int QWidgetItem_OnMinimumHeightForWidth(void* self, QWidgetItem_OnMinimumHeightForWidth_action _action);
	
	[LinkName("QWidgetItem_SuperMinimumHeightForWidth")]
	public static extern c_int QWidgetItem_SuperMinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QWidgetItem_ControlTypes")]
	public static extern void* QWidgetItem_ControlTypes(void* self);
	
	public function void QWidgetItem_OnControlTypes_action(void* self);
	[LinkName("QWidgetItem_OnControlTypes")]
	public static extern void* QWidgetItem_OnControlTypes(void* self, QWidgetItem_OnControlTypes_action _action);
	
	[LinkName("QWidgetItem_SuperControlTypes")]
	public static extern void* QWidgetItem_SuperControlTypes(void* self);
	[LinkName("QWidgetItem_Invalidate")]
	public static extern void QWidgetItem_Invalidate(void* self);
	
	public function void QWidgetItem_OnInvalidate_action(void* self);
	[LinkName("QWidgetItem_OnInvalidate")]
	public static extern void QWidgetItem_OnInvalidate(void* self, QWidgetItem_OnInvalidate_action _action);
	
	[LinkName("QWidgetItem_SuperInvalidate")]
	public static extern void QWidgetItem_SuperInvalidate(void* self);
	[LinkName("QWidgetItem_Layout")]
	public static extern void** QWidgetItem_Layout(void* self);
	
	public function void QWidgetItem_OnLayout_action(void* self);
	[LinkName("QWidgetItem_OnLayout")]
	public static extern void** QWidgetItem_OnLayout(void* self, QWidgetItem_OnLayout_action _action);
	
	[LinkName("QWidgetItem_SuperLayout")]
	public static extern void** QWidgetItem_SuperLayout(void* self);
	[LinkName("QWidgetItem_SpacerItem")]
	public static extern void** QWidgetItem_SpacerItem(void* self);
	
	public function void QWidgetItem_OnSpacerItem_action(void* self);
	[LinkName("QWidgetItem_OnSpacerItem")]
	public static extern void** QWidgetItem_OnSpacerItem(void* self, QWidgetItem_OnSpacerItem_action _action);
	
	[LinkName("QWidgetItem_SuperSpacerItem")]
	public static extern void** QWidgetItem_SuperSpacerItem(void* self);
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
		return CQt.QWidgetItemV2_ExpandingDirections((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QWidgetItemV2_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidgetItemV2_Geometry((.)this.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QWidgetItemV2_IsEmpty((.)this.Ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidgetItemV2_HasHeightForWidth((.)this.Ptr);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QWidgetItemV2_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QWidgetItemV2_Invalidate((.)this.Ptr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QWidgetItemV2_Widget((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidgetItemV2_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QWidgetItemV2_SpacerItem((.)this.Ptr));
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
		return CQt.QWidgetItemV2_ControlTypes((.)this.Ptr);
	}
}
class QWidgetItemV2 : IQWidgetItemV2, IQWidgetItem, IQLayoutItem
{
	private QWidgetItemV2_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QWidgetItemV2_OnSizeHint(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnSizeHint);
		CQt.QWidgetItemV2_OnMinimumSize(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnMinimumSize);
		CQt.QWidgetItemV2_OnMaximumSize(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnMaximumSize);
		CQt.QWidgetItemV2_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnHeightForWidth);
		CQt.QWidgetItemV2_OnExpandingDirections(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnExpandingDirections);
		CQt.QWidgetItemV2_OnSetGeometry(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnSetGeometry);
		CQt.QWidgetItemV2_OnGeometry(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnGeometry);
		CQt.QWidgetItemV2_OnIsEmpty(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnIsEmpty);
		CQt.QWidgetItemV2_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnHasHeightForWidth);
		CQt.QWidgetItemV2_OnMinimumHeightForWidth(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnMinimumHeightForWidth);
		CQt.QWidgetItemV2_OnInvalidate(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnInvalidate);
		CQt.QWidgetItemV2_OnWidget(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnWidget);
		CQt.QWidgetItemV2_OnLayout(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnLayout);
		CQt.QWidgetItemV2_OnSpacerItem(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnSpacerItem);
		CQt.QWidgetItemV2_OnControlTypes(obj.ObjectPtr,  => QtBeef_QWidgetItemV2_OnControlTypes);
	}
	static void QtBeef_QWidgetItemV2_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QWidgetItemV2_OnMinimumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSize();
	}
	static void QtBeef_QWidgetItemV2_OnMaximumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMaximumSize();
	}
	static void QtBeef_QWidgetItemV2_OnHeightForWidth(void* ptr, c_int width)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(width);
	}
	static void QtBeef_QWidgetItemV2_OnExpandingDirections(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnExpandingDirections();
	}
	static void QtBeef_QWidgetItemV2_OnSetGeometry(void* ptr, void** geometry)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetGeometry(geometry);
	}
	static void QtBeef_QWidgetItemV2_OnGeometry(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeometry();
	}
	static void QtBeef_QWidgetItemV2_OnIsEmpty(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsEmpty();
	}
	static void QtBeef_QWidgetItemV2_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QWidgetItemV2_OnMinimumHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumHeightForWidth(param1);
	}
	static void QtBeef_QWidgetItemV2_OnInvalidate(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInvalidate();
	}
	static void QtBeef_QWidgetItemV2_OnWidget(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidget();
	}
	static void QtBeef_QWidgetItemV2_OnLayout(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayout();
	}
	static void QtBeef_QWidgetItemV2_OnSpacerItem(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpacerItem();
	}
	static void QtBeef_QWidgetItemV2_OnControlTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnControlTypes();
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSize()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMaximumSize()
	{
		return default;
	}
	public  virtual c_int OnHeightForWidth(c_int width)
	{
		return default;
	}
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** geometry)
	{
	}
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public  virtual c_int OnMinimumHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QWidget_Ptr OnWidget()
	{
		return default;
	}
	public  virtual QLayout_Ptr OnLayout()
	{
		return default;
	}
	public  virtual QSpacerItem_Ptr OnSpacerItem()
	{
		return default;
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
	public  virtual void* OnControlTypes()
	{
		return default;
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
	
	public function void QWidgetItemV2_OnSizeHint_action(void* self);
	[LinkName("QWidgetItemV2_OnSizeHint")]
	public static extern void* QWidgetItemV2_OnSizeHint(void* self, QWidgetItemV2_OnSizeHint_action _action);
	
	[LinkName("QWidgetItemV2_SuperSizeHint")]
	public static extern void* QWidgetItemV2_SuperSizeHint(void* self);
	[LinkName("QWidgetItemV2_MinimumSize")]
	public static extern void* QWidgetItemV2_MinimumSize(void* self);
	
	public function void QWidgetItemV2_OnMinimumSize_action(void* self);
	[LinkName("QWidgetItemV2_OnMinimumSize")]
	public static extern void* QWidgetItemV2_OnMinimumSize(void* self, QWidgetItemV2_OnMinimumSize_action _action);
	
	[LinkName("QWidgetItemV2_SuperMinimumSize")]
	public static extern void* QWidgetItemV2_SuperMinimumSize(void* self);
	[LinkName("QWidgetItemV2_MaximumSize")]
	public static extern void* QWidgetItemV2_MaximumSize(void* self);
	
	public function void QWidgetItemV2_OnMaximumSize_action(void* self);
	[LinkName("QWidgetItemV2_OnMaximumSize")]
	public static extern void* QWidgetItemV2_OnMaximumSize(void* self, QWidgetItemV2_OnMaximumSize_action _action);
	
	[LinkName("QWidgetItemV2_SuperMaximumSize")]
	public static extern void* QWidgetItemV2_SuperMaximumSize(void* self);
	[LinkName("QWidgetItemV2_HeightForWidth")]
	public static extern c_int QWidgetItemV2_HeightForWidth(void* self, c_int width);
	
	public function void QWidgetItemV2_OnHeightForWidth_action(void* self, c_int width);
	[LinkName("QWidgetItemV2_OnHeightForWidth")]
	public static extern c_int QWidgetItemV2_OnHeightForWidth(void* self, QWidgetItemV2_OnHeightForWidth_action _action);
	
	[LinkName("QWidgetItemV2_SuperHeightForWidth")]
	public static extern c_int QWidgetItemV2_SuperHeightForWidth(void* self, c_int width);
	[LinkName("QWidgetItemV2_ExpandingDirections")]
	public static extern void* QWidgetItemV2_ExpandingDirections(void* self);
	
	public function void QWidgetItemV2_OnExpandingDirections_action(void* self);
	[LinkName("QWidgetItemV2_OnExpandingDirections")]
	public static extern void* QWidgetItemV2_OnExpandingDirections(void* self, QWidgetItemV2_OnExpandingDirections_action _action);
	
	[LinkName("QWidgetItemV2_SuperExpandingDirections")]
	public static extern void* QWidgetItemV2_SuperExpandingDirections(void* self);
	[LinkName("QWidgetItemV2_SetGeometry")]
	public static extern void QWidgetItemV2_SetGeometry(void* self, void** geometry);
	
	public function void QWidgetItemV2_OnSetGeometry_action(void* self, void** geometry);
	[LinkName("QWidgetItemV2_OnSetGeometry")]
	public static extern void QWidgetItemV2_OnSetGeometry(void* self, QWidgetItemV2_OnSetGeometry_action _action);
	
	[LinkName("QWidgetItemV2_SuperSetGeometry")]
	public static extern void QWidgetItemV2_SuperSetGeometry(void* self, void** geometry);
	[LinkName("QWidgetItemV2_Geometry")]
	public static extern void* QWidgetItemV2_Geometry(void* self);
	
	public function void QWidgetItemV2_OnGeometry_action(void* self);
	[LinkName("QWidgetItemV2_OnGeometry")]
	public static extern void* QWidgetItemV2_OnGeometry(void* self, QWidgetItemV2_OnGeometry_action _action);
	
	[LinkName("QWidgetItemV2_SuperGeometry")]
	public static extern void* QWidgetItemV2_SuperGeometry(void* self);
	[LinkName("QWidgetItemV2_IsEmpty")]
	public static extern bool QWidgetItemV2_IsEmpty(void* self);
	
	public function void QWidgetItemV2_OnIsEmpty_action(void* self);
	[LinkName("QWidgetItemV2_OnIsEmpty")]
	public static extern bool QWidgetItemV2_OnIsEmpty(void* self, QWidgetItemV2_OnIsEmpty_action _action);
	
	[LinkName("QWidgetItemV2_SuperIsEmpty")]
	public static extern bool QWidgetItemV2_SuperIsEmpty(void* self);
	[LinkName("QWidgetItemV2_HasHeightForWidth")]
	public static extern bool QWidgetItemV2_HasHeightForWidth(void* self);
	
	public function void QWidgetItemV2_OnHasHeightForWidth_action(void* self);
	[LinkName("QWidgetItemV2_OnHasHeightForWidth")]
	public static extern bool QWidgetItemV2_OnHasHeightForWidth(void* self, QWidgetItemV2_OnHasHeightForWidth_action _action);
	
	[LinkName("QWidgetItemV2_SuperHasHeightForWidth")]
	public static extern bool QWidgetItemV2_SuperHasHeightForWidth(void* self);
	[LinkName("QWidgetItemV2_MinimumHeightForWidth")]
	public static extern c_int QWidgetItemV2_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QWidgetItemV2_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QWidgetItemV2_OnMinimumHeightForWidth")]
	public static extern c_int QWidgetItemV2_OnMinimumHeightForWidth(void* self, QWidgetItemV2_OnMinimumHeightForWidth_action _action);
	
	[LinkName("QWidgetItemV2_SuperMinimumHeightForWidth")]
	public static extern c_int QWidgetItemV2_SuperMinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QWidgetItemV2_Invalidate")]
	public static extern void QWidgetItemV2_Invalidate(void* self);
	
	public function void QWidgetItemV2_OnInvalidate_action(void* self);
	[LinkName("QWidgetItemV2_OnInvalidate")]
	public static extern void QWidgetItemV2_OnInvalidate(void* self, QWidgetItemV2_OnInvalidate_action _action);
	
	[LinkName("QWidgetItemV2_SuperInvalidate")]
	public static extern void QWidgetItemV2_SuperInvalidate(void* self);
	[LinkName("QWidgetItemV2_Widget")]
	public static extern void** QWidgetItemV2_Widget(void* self);
	
	public function void QWidgetItemV2_OnWidget_action(void* self);
	[LinkName("QWidgetItemV2_OnWidget")]
	public static extern void** QWidgetItemV2_OnWidget(void* self, QWidgetItemV2_OnWidget_action _action);
	
	[LinkName("QWidgetItemV2_SuperWidget")]
	public static extern void** QWidgetItemV2_SuperWidget(void* self);
	[LinkName("QWidgetItemV2_Layout")]
	public static extern void** QWidgetItemV2_Layout(void* self);
	
	public function void QWidgetItemV2_OnLayout_action(void* self);
	[LinkName("QWidgetItemV2_OnLayout")]
	public static extern void** QWidgetItemV2_OnLayout(void* self, QWidgetItemV2_OnLayout_action _action);
	
	[LinkName("QWidgetItemV2_SuperLayout")]
	public static extern void** QWidgetItemV2_SuperLayout(void* self);
	[LinkName("QWidgetItemV2_SpacerItem")]
	public static extern void** QWidgetItemV2_SpacerItem(void* self);
	
	public function void QWidgetItemV2_OnSpacerItem_action(void* self);
	[LinkName("QWidgetItemV2_OnSpacerItem")]
	public static extern void** QWidgetItemV2_OnSpacerItem(void* self, QWidgetItemV2_OnSpacerItem_action _action);
	
	[LinkName("QWidgetItemV2_SuperSpacerItem")]
	public static extern void** QWidgetItemV2_SuperSpacerItem(void* self);
	[LinkName("QWidgetItemV2_ControlTypes")]
	public static extern void* QWidgetItemV2_ControlTypes(void* self);
	
	public function void QWidgetItemV2_OnControlTypes_action(void* self);
	[LinkName("QWidgetItemV2_OnControlTypes")]
	public static extern void* QWidgetItemV2_OnControlTypes(void* self, QWidgetItemV2_OnControlTypes_action _action);
	
	[LinkName("QWidgetItemV2_SuperControlTypes")]
	public static extern void* QWidgetItemV2_SuperControlTypes(void* self);
}