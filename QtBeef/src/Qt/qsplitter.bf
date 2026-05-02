using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSplitter
// --------------------------------------------------------------
[CRepr]
struct QSplitter_Ptr: void
{
}
extension CQt
{
	[LinkName("QSplitter_new")]
	public static extern QSplitter_Ptr* QSplitter_new(QWidget_Ptr* parent);
	[LinkName("QSplitter_new2")]
	public static extern QSplitter_Ptr* QSplitter_new2();
	[LinkName("QSplitter_new3")]
	public static extern QSplitter_Ptr* QSplitter_new3(Qt_Orientation param1);
	[LinkName("QSplitter_new4")]
	public static extern QSplitter_Ptr* QSplitter_new4(Qt_Orientation param1, QWidget_Ptr* parent);
	[LinkName("QSplitter_Delete")]
	public static extern void QSplitter_Delete(QSplitter_Ptr* self);
	[LinkName("QSplitter_MetaObject")]
	public static extern QMetaObject_Ptr* QSplitter_MetaObject(QSplitter_Ptr* self);
	[LinkName("QSplitter_Qt_Metacast")]
	public static extern void* QSplitter_Qt_Metacast(QSplitter_Ptr* self, c_char* param1);
	[LinkName("QSplitter_Qt_Metacall")]
	public static extern c_int QSplitter_Qt_Metacall(QSplitter_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSplitter_Tr")]
	public static extern libqt_string QSplitter_Tr(c_char* s);
	[LinkName("QSplitter_AddWidget")]
	public static extern void QSplitter_AddWidget(QSplitter_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QSplitter_InsertWidget")]
	public static extern void QSplitter_InsertWidget(QSplitter_Ptr* self, c_int index, QWidget_Ptr* widget);
	[LinkName("QSplitter_ReplaceWidget")]
	public static extern QWidget_Ptr* QSplitter_ReplaceWidget(QSplitter_Ptr* self, c_int index, QWidget_Ptr* widget);
	[LinkName("QSplitter_SetOrientation")]
	public static extern void QSplitter_SetOrientation(QSplitter_Ptr* self, Qt_Orientation orientation);
	[LinkName("QSplitter_Orientation")]
	public static extern Qt_Orientation QSplitter_Orientation(QSplitter_Ptr* self);
	[LinkName("QSplitter_SetChildrenCollapsible")]
	public static extern void QSplitter_SetChildrenCollapsible(QSplitter_Ptr* self, bool childrenCollapsible);
	[LinkName("QSplitter_ChildrenCollapsible")]
	public static extern bool QSplitter_ChildrenCollapsible(QSplitter_Ptr* self);
	[LinkName("QSplitter_SetCollapsible")]
	public static extern void QSplitter_SetCollapsible(QSplitter_Ptr* self, c_int index, bool param2);
	[LinkName("QSplitter_IsCollapsible")]
	public static extern bool QSplitter_IsCollapsible(QSplitter_Ptr* self, c_int index);
	[LinkName("QSplitter_SetOpaqueResize")]
	public static extern void QSplitter_SetOpaqueResize(QSplitter_Ptr* self);
	[LinkName("QSplitter_OpaqueResize")]
	public static extern bool QSplitter_OpaqueResize(QSplitter_Ptr* self);
	[LinkName("QSplitter_Refresh")]
	public static extern void QSplitter_Refresh(QSplitter_Ptr* self);
	[LinkName("QSplitter_SizeHint")]
	public static extern QSize_Ptr QSplitter_SizeHint(QSplitter_Ptr* self);
	[LinkName("QSplitter_MinimumSizeHint")]
	public static extern QSize_Ptr QSplitter_MinimumSizeHint(QSplitter_Ptr* self);
	[LinkName("QSplitter_Sizes")]
	public static extern void* QSplitter_Sizes(QSplitter_Ptr* self);
	[LinkName("QSplitter_SetSizes")]
	public static extern void QSplitter_SetSizes(QSplitter_Ptr* self, void** list);
	[LinkName("QSplitter_SaveState")]
	public static extern void* QSplitter_SaveState(QSplitter_Ptr* self);
	[LinkName("QSplitter_RestoreState")]
	public static extern bool QSplitter_RestoreState(QSplitter_Ptr* self, void** state);
	[LinkName("QSplitter_HandleWidth")]
	public static extern c_int QSplitter_HandleWidth(QSplitter_Ptr* self);
	[LinkName("QSplitter_SetHandleWidth")]
	public static extern void QSplitter_SetHandleWidth(QSplitter_Ptr* self, c_int handleWidth);
	[LinkName("QSplitter_IndexOf")]
	public static extern c_int QSplitter_IndexOf(QSplitter_Ptr* self, QWidget_Ptr* w);
	[LinkName("QSplitter_Widget")]
	public static extern QWidget_Ptr* QSplitter_Widget(QSplitter_Ptr* self, c_int index);
	[LinkName("QSplitter_Count")]
	public static extern c_int QSplitter_Count(QSplitter_Ptr* self);
	[LinkName("QSplitter_GetRange")]
	public static extern void QSplitter_GetRange(QSplitter_Ptr* self, c_int index, c_int* param2, c_int* param3);
	[LinkName("QSplitter_Handle")]
	public static extern QSplitterHandle_Ptr* QSplitter_Handle(QSplitter_Ptr* self, c_int index);
	[LinkName("QSplitter_SetStretchFactor")]
	public static extern void QSplitter_SetStretchFactor(QSplitter_Ptr* self, c_int index, c_int stretch);
	[LinkName("QSplitter_SplitterMoved")]
	public static extern void QSplitter_SplitterMoved(QSplitter_Ptr* self, c_int pos, c_int index);
	[LinkName("QSplitter_CreateHandle")]
	public static extern QSplitterHandle_Ptr* QSplitter_CreateHandle(QSplitter_Ptr* self);
	[LinkName("QSplitter_ChildEvent")]
	public static extern void QSplitter_ChildEvent(QSplitter_Ptr* self, QChildEvent_Ptr* param1);
	[LinkName("QSplitter_Event")]
	public static extern bool QSplitter_Event(QSplitter_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QSplitter_ResizeEvent")]
	public static extern void QSplitter_ResizeEvent(QSplitter_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QSplitter_ChangeEvent")]
	public static extern void QSplitter_ChangeEvent(QSplitter_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QSplitter_MoveSplitter")]
	public static extern void QSplitter_MoveSplitter(QSplitter_Ptr* self, c_int pos, c_int index);
	[LinkName("QSplitter_SetRubberBand")]
	public static extern void QSplitter_SetRubberBand(QSplitter_Ptr* self, c_int position);
	[LinkName("QSplitter_ClosestLegalPosition")]
	public static extern c_int QSplitter_ClosestLegalPosition(QSplitter_Ptr* self, c_int param1, c_int param2);
	[LinkName("QSplitter_Tr2")]
	public static extern libqt_string QSplitter_Tr2(c_char* s, c_char* c);
	[LinkName("QSplitter_Tr3")]
	public static extern libqt_string QSplitter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSplitter_SetOpaqueResize1")]
	public static extern void QSplitter_SetOpaqueResize1(QSplitter_Ptr* self, bool opaque);
}
class QSplitter
{
	private QSplitter_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QSplitter_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QSplitter_new2();
	}
	public this(Qt_Orientation param1)
	{
		this.ptr = CQt.QSplitter_new3(param1);
	}
	public this(Qt_Orientation param1, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QSplitter_new4(param1, parent);
	}
	public ~this()
	{
		CQt.QSplitter_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSplitter_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSplitter_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSplitter_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSplitter_Tr(s);
	}
	public void AddWidget(QWidget_Ptr* widget)
	{
		CQt.QSplitter_AddWidget(this.ptr, widget);
	}
	public void InsertWidget(c_int index, QWidget_Ptr* widget)
	{
		CQt.QSplitter_InsertWidget(this.ptr, index, widget);
	}
	public QWidget_Ptr* ReplaceWidget(c_int index, QWidget_Ptr* widget)
	{
		return CQt.QSplitter_ReplaceWidget(this.ptr, index, widget);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QSplitter_SetOrientation(this.ptr, orientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QSplitter_Orientation(this.ptr);
	}
	public void SetChildrenCollapsible(bool childrenCollapsible)
	{
		CQt.QSplitter_SetChildrenCollapsible(this.ptr, childrenCollapsible);
	}
	public bool ChildrenCollapsible()
	{
		return CQt.QSplitter_ChildrenCollapsible(this.ptr);
	}
	public void SetCollapsible(c_int index, bool param2)
	{
		CQt.QSplitter_SetCollapsible(this.ptr, index, param2);
	}
	public bool IsCollapsible(c_int index)
	{
		return CQt.QSplitter_IsCollapsible(this.ptr, index);
	}
	public void SetOpaqueResize()
	{
		CQt.QSplitter_SetOpaqueResize(this.ptr);
	}
	public bool OpaqueResize()
	{
		return CQt.QSplitter_OpaqueResize(this.ptr);
	}
	public void Refresh()
	{
		CQt.QSplitter_Refresh(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QSplitter_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QSplitter_MinimumSizeHint(this.ptr);
	}
	public void* Sizes()
	{
		return CQt.QSplitter_Sizes(this.ptr);
	}
	public void SetSizes(void** list)
	{
		CQt.QSplitter_SetSizes(this.ptr, list);
	}
	public void* SaveState()
	{
		return CQt.QSplitter_SaveState(this.ptr);
	}
	public bool RestoreState(void** state)
	{
		return CQt.QSplitter_RestoreState(this.ptr, state);
	}
	public c_int HandleWidth()
	{
		return CQt.QSplitter_HandleWidth(this.ptr);
	}
	public void SetHandleWidth(c_int handleWidth)
	{
		CQt.QSplitter_SetHandleWidth(this.ptr, handleWidth);
	}
	public c_int IndexOf(QWidget_Ptr* w)
	{
		return CQt.QSplitter_IndexOf(this.ptr, w);
	}
	public QWidget_Ptr* Widget(c_int index)
	{
		return CQt.QSplitter_Widget(this.ptr, index);
	}
	public c_int Count()
	{
		return CQt.QSplitter_Count(this.ptr);
	}
	public void GetRange(c_int index, c_int* param2, c_int* param3)
	{
		CQt.QSplitter_GetRange(this.ptr, index, param2, param3);
	}
	public QSplitterHandle_Ptr* Handle(c_int index)
	{
		return CQt.QSplitter_Handle(this.ptr, index);
	}
	public void SetStretchFactor(c_int index, c_int stretch)
	{
		CQt.QSplitter_SetStretchFactor(this.ptr, index, stretch);
	}
	public void SplitterMoved(c_int pos, c_int index)
	{
		CQt.QSplitter_SplitterMoved(this.ptr, pos, index);
	}
	public QSplitterHandle_Ptr* CreateHandle()
	{
		return CQt.QSplitter_CreateHandle(this.ptr);
	}
	public void ChildEvent(QChildEvent_Ptr* param1)
	{
		CQt.QSplitter_ChildEvent(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QSplitter_Event(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QSplitter_ResizeEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QSplitter_ChangeEvent(this.ptr, param1);
	}
	public void MoveSplitter(c_int pos, c_int index)
	{
		CQt.QSplitter_MoveSplitter(this.ptr, pos, index);
	}
	public void SetRubberBand(c_int position)
	{
		CQt.QSplitter_SetRubberBand(this.ptr, position);
	}
	public c_int ClosestLegalPosition(c_int param1, c_int param2)
	{
		return CQt.QSplitter_ClosestLegalPosition(this.ptr, param1, param2);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSplitter_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSplitter_Tr3(s, c, n);
	}
	public void SetOpaqueResize1(bool opaque)
	{
		CQt.QSplitter_SetOpaqueResize1(this.ptr, opaque);
	}
}
interface IQSplitter
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void AddWidget();
	public void InsertWidget();
	public QWidget* ReplaceWidget();
	public void SetOrientation();
	public Qt_Orientation Orientation();
	public void SetChildrenCollapsible();
	public bool ChildrenCollapsible();
	public void SetCollapsible();
	public bool IsCollapsible();
	public void SetOpaqueResize();
	public bool OpaqueResize();
	public void Refresh();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void* Sizes();
	public void SetSizes();
	public void* SaveState();
	public bool RestoreState();
	public c_int HandleWidth();
	public void SetHandleWidth();
	public c_int IndexOf();
	public QWidget* Widget();
	public c_int Count();
	public void GetRange();
	public QSplitterHandle* Handle();
	public void SetStretchFactor();
	public void SplitterMoved();
	public QSplitterHandle* CreateHandle();
	public void ChildEvent();
	public bool Event();
	public void ResizeEvent();
	public void ChangeEvent();
	public void MoveSplitter();
	public void SetRubberBand();
	public c_int ClosestLegalPosition();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetOpaqueResize1();
}
// --------------------------------------------------------------
// QSplitterHandle
// --------------------------------------------------------------
[CRepr]
struct QSplitterHandle_Ptr: void
{
}
extension CQt
{
	[LinkName("QSplitterHandle_new")]
	public static extern QSplitterHandle_Ptr* QSplitterHandle_new(Qt_Orientation o, QSplitter_Ptr* parent);
	[LinkName("QSplitterHandle_Delete")]
	public static extern void QSplitterHandle_Delete(QSplitterHandle_Ptr* self);
	[LinkName("QSplitterHandle_MetaObject")]
	public static extern QMetaObject_Ptr* QSplitterHandle_MetaObject(QSplitterHandle_Ptr* self);
	[LinkName("QSplitterHandle_Qt_Metacast")]
	public static extern void* QSplitterHandle_Qt_Metacast(QSplitterHandle_Ptr* self, c_char* param1);
	[LinkName("QSplitterHandle_Qt_Metacall")]
	public static extern c_int QSplitterHandle_Qt_Metacall(QSplitterHandle_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSplitterHandle_Tr")]
	public static extern libqt_string QSplitterHandle_Tr(c_char* s);
	[LinkName("QSplitterHandle_SetOrientation")]
	public static extern void QSplitterHandle_SetOrientation(QSplitterHandle_Ptr* self, Qt_Orientation o);
	[LinkName("QSplitterHandle_Orientation")]
	public static extern Qt_Orientation QSplitterHandle_Orientation(QSplitterHandle_Ptr* self);
	[LinkName("QSplitterHandle_OpaqueResize")]
	public static extern bool QSplitterHandle_OpaqueResize(QSplitterHandle_Ptr* self);
	[LinkName("QSplitterHandle_Splitter")]
	public static extern QSplitter_Ptr* QSplitterHandle_Splitter(QSplitterHandle_Ptr* self);
	[LinkName("QSplitterHandle_SizeHint")]
	public static extern QSize_Ptr QSplitterHandle_SizeHint(QSplitterHandle_Ptr* self);
	[LinkName("QSplitterHandle_PaintEvent")]
	public static extern void QSplitterHandle_PaintEvent(QSplitterHandle_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QSplitterHandle_MouseMoveEvent")]
	public static extern void QSplitterHandle_MouseMoveEvent(QSplitterHandle_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QSplitterHandle_MousePressEvent")]
	public static extern void QSplitterHandle_MousePressEvent(QSplitterHandle_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QSplitterHandle_MouseReleaseEvent")]
	public static extern void QSplitterHandle_MouseReleaseEvent(QSplitterHandle_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QSplitterHandle_ResizeEvent")]
	public static extern void QSplitterHandle_ResizeEvent(QSplitterHandle_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QSplitterHandle_Event")]
	public static extern bool QSplitterHandle_Event(QSplitterHandle_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QSplitterHandle_MoveSplitter")]
	public static extern void QSplitterHandle_MoveSplitter(QSplitterHandle_Ptr* self, c_int p);
	[LinkName("QSplitterHandle_ClosestLegalPosition")]
	public static extern c_int QSplitterHandle_ClosestLegalPosition(QSplitterHandle_Ptr* self, c_int p);
	[LinkName("QSplitterHandle_Tr2")]
	public static extern libqt_string QSplitterHandle_Tr2(c_char* s, c_char* c);
	[LinkName("QSplitterHandle_Tr3")]
	public static extern libqt_string QSplitterHandle_Tr3(c_char* s, c_char* c, c_int n);
}
class QSplitterHandle
{
	private QSplitterHandle_Ptr* ptr;
	public this(Qt_Orientation o, QSplitter_Ptr* parent)
	{
		this.ptr = CQt.QSplitterHandle_new(o, parent);
	}
	public ~this()
	{
		CQt.QSplitterHandle_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSplitterHandle_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSplitterHandle_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSplitterHandle_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSplitterHandle_Tr(s);
	}
	public void SetOrientation(Qt_Orientation o)
	{
		CQt.QSplitterHandle_SetOrientation(this.ptr, o);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QSplitterHandle_Orientation(this.ptr);
	}
	public bool OpaqueResize()
	{
		return CQt.QSplitterHandle_OpaqueResize(this.ptr);
	}
	public QSplitter_Ptr* Splitter()
	{
		return CQt.QSplitterHandle_Splitter(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QSplitterHandle_SizeHint(this.ptr);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QSplitterHandle_PaintEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QSplitterHandle_MouseMoveEvent(this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QSplitterHandle_MousePressEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QSplitterHandle_MouseReleaseEvent(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QSplitterHandle_ResizeEvent(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QSplitterHandle_Event(this.ptr, param1);
	}
	public void MoveSplitter(c_int p)
	{
		CQt.QSplitterHandle_MoveSplitter(this.ptr, p);
	}
	public c_int ClosestLegalPosition(c_int p)
	{
		return CQt.QSplitterHandle_ClosestLegalPosition(this.ptr, p);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSplitterHandle_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSplitterHandle_Tr3(s, c, n);
	}
}
interface IQSplitterHandle
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetOrientation();
	public Qt_Orientation Orientation();
	public bool OpaqueResize();
	public QSplitter* Splitter();
	public QSize SizeHint();
	public void PaintEvent();
	public void MouseMoveEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void ResizeEvent();
	public bool Event();
	public void MoveSplitter();
	public c_int ClosestLegalPosition();
	public libqt_string Tr2();
	public libqt_string Tr3();
}