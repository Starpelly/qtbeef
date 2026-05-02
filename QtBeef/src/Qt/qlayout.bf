using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLayout
// --------------------------------------------------------------
[CRepr]
struct QLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QLayout_new")]
	public static extern QLayout_Ptr* QLayout_new(QWidget_Ptr* parent);
	[LinkName("QLayout_new2")]
	public static extern QLayout_Ptr* QLayout_new2();
	[LinkName("QLayout_Delete")]
	public static extern void QLayout_Delete(QLayout_Ptr* self);
	[LinkName("QLayout_MetaObject")]
	public static extern QMetaObject_Ptr* QLayout_MetaObject(QLayout_Ptr* self);
	[LinkName("QLayout_Qt_Metacast")]
	public static extern void* QLayout_Qt_Metacast(QLayout_Ptr* self, c_char* param1);
	[LinkName("QLayout_Qt_Metacall")]
	public static extern c_int QLayout_Qt_Metacall(QLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLayout_Tr")]
	public static extern libqt_string QLayout_Tr(c_char* s);
	[LinkName("QLayout_Spacing")]
	public static extern c_int QLayout_Spacing(QLayout_Ptr* self);
	[LinkName("QLayout_SetSpacing")]
	public static extern void QLayout_SetSpacing(QLayout_Ptr* self, c_int spacing);
	[LinkName("QLayout_SetContentsMargins")]
	public static extern void QLayout_SetContentsMargins(QLayout_Ptr* self, c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QLayout_SetContentsMargins2")]
	public static extern void QLayout_SetContentsMargins2(QLayout_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QLayout_UnsetContentsMargins")]
	public static extern void QLayout_UnsetContentsMargins(QLayout_Ptr* self);
	[LinkName("QLayout_GetContentsMargins")]
	public static extern void QLayout_GetContentsMargins(QLayout_Ptr* self, c_int* left, c_int* top, c_int* right, c_int* bottom);
	[LinkName("QLayout_ContentsMargins")]
	public static extern QMargins_Ptr QLayout_ContentsMargins(QLayout_Ptr* self);
	[LinkName("QLayout_ContentsRect")]
	public static extern QRect_Ptr QLayout_ContentsRect(QLayout_Ptr* self);
	[LinkName("QLayout_SetAlignment")]
	public static extern bool QLayout_SetAlignment(QLayout_Ptr* self, QWidget_Ptr* w, void* alignment);
	[LinkName("QLayout_SetAlignment2")]
	public static extern bool QLayout_SetAlignment2(QLayout_Ptr* self, QLayout_Ptr* l, void* alignment);
	[LinkName("QLayout_SetSizeConstraint")]
	public static extern void QLayout_SetSizeConstraint(QLayout_Ptr* self, QLayout_SizeConstraint sizeConstraint);
	[LinkName("QLayout_SizeConstraint")]
	public static extern QLayout_SizeConstraint QLayout_SizeConstraint(QLayout_Ptr* self);
	[LinkName("QLayout_SetMenuBar")]
	public static extern void QLayout_SetMenuBar(QLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QLayout_MenuBar")]
	public static extern QWidget_Ptr* QLayout_MenuBar(QLayout_Ptr* self);
	[LinkName("QLayout_ParentWidget")]
	public static extern QWidget_Ptr* QLayout_ParentWidget(QLayout_Ptr* self);
	[LinkName("QLayout_Invalidate")]
	public static extern void QLayout_Invalidate(QLayout_Ptr* self);
	[LinkName("QLayout_Geometry")]
	public static extern QRect_Ptr QLayout_Geometry(QLayout_Ptr* self);
	[LinkName("QLayout_Activate")]
	public static extern bool QLayout_Activate(QLayout_Ptr* self);
	[LinkName("QLayout_Update")]
	public static extern void QLayout_Update(QLayout_Ptr* self);
	[LinkName("QLayout_AddWidget")]
	public static extern void QLayout_AddWidget(QLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QLayout_AddItem")]
	public static extern void QLayout_AddItem(QLayout_Ptr* self, QLayoutItem_Ptr* param1);
	[LinkName("QLayout_RemoveWidget")]
	public static extern void QLayout_RemoveWidget(QLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QLayout_RemoveItem")]
	public static extern void QLayout_RemoveItem(QLayout_Ptr* self, QLayoutItem_Ptr* param1);
	[LinkName("QLayout_ExpandingDirections")]
	public static extern void* QLayout_ExpandingDirections(QLayout_Ptr* self);
	[LinkName("QLayout_MinimumSize")]
	public static extern QSize_Ptr QLayout_MinimumSize(QLayout_Ptr* self);
	[LinkName("QLayout_MaximumSize")]
	public static extern QSize_Ptr QLayout_MaximumSize(QLayout_Ptr* self);
	[LinkName("QLayout_SetGeometry")]
	public static extern void QLayout_SetGeometry(QLayout_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QLayout_ItemAt")]
	public static extern QLayoutItem_Ptr* QLayout_ItemAt(QLayout_Ptr* self, c_int index);
	[LinkName("QLayout_TakeAt")]
	public static extern QLayoutItem_Ptr* QLayout_TakeAt(QLayout_Ptr* self, c_int index);
	[LinkName("QLayout_IndexOf")]
	public static extern c_int QLayout_IndexOf(QLayout_Ptr* self, QWidget_Ptr* param1);
	[LinkName("QLayout_IndexOf2")]
	public static extern c_int QLayout_IndexOf2(QLayout_Ptr* self, QLayoutItem_Ptr* param1);
	[LinkName("QLayout_Count")]
	public static extern c_int QLayout_Count(QLayout_Ptr* self);
	[LinkName("QLayout_IsEmpty")]
	public static extern bool QLayout_IsEmpty(QLayout_Ptr* self);
	[LinkName("QLayout_ControlTypes")]
	public static extern void* QLayout_ControlTypes(QLayout_Ptr* self);
	[LinkName("QLayout_ReplaceWidget")]
	public static extern QLayoutItem_Ptr* QLayout_ReplaceWidget(QLayout_Ptr* self, QWidget_Ptr* from, QWidget_Ptr* to, void* options);
	[LinkName("QLayout_TotalMinimumHeightForWidth")]
	public static extern c_int QLayout_TotalMinimumHeightForWidth(QLayout_Ptr* self, c_int w);
	[LinkName("QLayout_TotalHeightForWidth")]
	public static extern c_int QLayout_TotalHeightForWidth(QLayout_Ptr* self, c_int w);
	[LinkName("QLayout_TotalMinimumSize")]
	public static extern QSize_Ptr QLayout_TotalMinimumSize(QLayout_Ptr* self);
	[LinkName("QLayout_TotalMaximumSize")]
	public static extern QSize_Ptr QLayout_TotalMaximumSize(QLayout_Ptr* self);
	[LinkName("QLayout_TotalSizeHint")]
	public static extern QSize_Ptr QLayout_TotalSizeHint(QLayout_Ptr* self);
	[LinkName("QLayout_Layout")]
	public static extern QLayout_Ptr* QLayout_Layout(QLayout_Ptr* self);
	[LinkName("QLayout_SetEnabled")]
	public static extern void QLayout_SetEnabled(QLayout_Ptr* self, bool enabled);
	[LinkName("QLayout_IsEnabled")]
	public static extern bool QLayout_IsEnabled(QLayout_Ptr* self);
	[LinkName("QLayout_ClosestAcceptableSize")]
	public static extern QSize_Ptr QLayout_ClosestAcceptableSize(QWidget_Ptr* w, QSize_Ptr* s);
	[LinkName("QLayout_WidgetEvent")]
	public static extern void QLayout_WidgetEvent(QLayout_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QLayout_ChildEvent")]
	public static extern void QLayout_ChildEvent(QLayout_Ptr* self, QChildEvent_Ptr* e);
	[LinkName("QLayout_AddChildLayout")]
	public static extern void QLayout_AddChildLayout(QLayout_Ptr* self, QLayout_Ptr* l);
	[LinkName("QLayout_AddChildWidget")]
	public static extern void QLayout_AddChildWidget(QLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QLayout_AdoptLayout")]
	public static extern bool QLayout_AdoptLayout(QLayout_Ptr* self, QLayout_Ptr* layout);
	[LinkName("QLayout_AlignmentRect")]
	public static extern QRect_Ptr QLayout_AlignmentRect(QLayout_Ptr* self, QRect_Ptr* param1);
	[LinkName("QLayout_Tr2")]
	public static extern libqt_string QLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QLayout_Tr3")]
	public static extern libqt_string QLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QLayout
{
	private QLayout_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QLayout_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QLayout_new2();
	}
	public ~this()
	{
		CQt.QLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QLayout_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLayout_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLayout_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QLayout_Tr(s);
	}
	public c_int Spacing()
	{
		return CQt.QLayout_Spacing(this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QLayout_SetSpacing(this.ptr, spacing);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins(this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QLayout_SetContentsMargins2(this.ptr, margins);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins(this.ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins(this.ptr, left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QLayout_ContentsMargins(this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QLayout_ContentsRect(this.ptr);
	}
	public bool SetAlignment(QWidget_Ptr* w, void* alignment)
	{
		return CQt.QLayout_SetAlignment(this.ptr, w, alignment);
	}
	public bool SetAlignment2(QLayout_Ptr* l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2(this.ptr, l, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint(this.ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint(this.ptr);
	}
	public void SetMenuBar(QWidget_Ptr* w)
	{
		CQt.QLayout_SetMenuBar(this.ptr, w);
	}
	public QWidget_Ptr* MenuBar()
	{
		return CQt.QLayout_MenuBar(this.ptr);
	}
	public QWidget_Ptr* ParentWidget()
	{
		return CQt.QLayout_ParentWidget(this.ptr);
	}
	public void Invalidate()
	{
		CQt.QLayout_Invalidate(this.ptr);
	}
	public QRect_Ptr Geometry()
	{
		return CQt.QLayout_Geometry(this.ptr);
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate(this.ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update(this.ptr);
	}
	public void AddWidget(QWidget_Ptr* w)
	{
		CQt.QLayout_AddWidget(this.ptr, w);
	}
	public void AddItem(QLayoutItem_Ptr* param1)
	{
		CQt.QLayout_AddItem(this.ptr, param1);
	}
	public void RemoveWidget(QWidget_Ptr* w)
	{
		CQt.QLayout_RemoveWidget(this.ptr, w);
	}
	public void RemoveItem(QLayoutItem_Ptr* param1)
	{
		CQt.QLayout_RemoveItem(this.ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QLayout_ExpandingDirections(this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QLayout_MinimumSize(this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QLayout_MaximumSize(this.ptr);
	}
	public void SetGeometry(QRect_Ptr* geometry)
	{
		CQt.QLayout_SetGeometry(this.ptr, geometry);
	}
	public QLayoutItem_Ptr* ItemAt(c_int index)
	{
		return CQt.QLayout_ItemAt(this.ptr, index);
	}
	public QLayoutItem_Ptr* TakeAt(c_int index)
	{
		return CQt.QLayout_TakeAt(this.ptr, index);
	}
	public c_int IndexOf(QWidget_Ptr* param1)
	{
		return CQt.QLayout_IndexOf(this.ptr, param1);
	}
	public c_int IndexOf2(QLayoutItem_Ptr* param1)
	{
		return CQt.QLayout_IndexOf2(this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QLayout_Count(this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty(this.ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes(this.ptr);
	}
	public QLayoutItem_Ptr* ReplaceWidget(QWidget_Ptr* from, QWidget_Ptr* to, void* options)
	{
		return CQt.QLayout_ReplaceWidget(this.ptr, from, to, options);
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth(this.ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth(this.ptr, w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return CQt.QLayout_TotalMinimumSize(this.ptr);
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return CQt.QLayout_TotalMaximumSize(this.ptr);
	}
	public QSize_Ptr TotalSizeHint()
	{
		return CQt.QLayout_TotalSizeHint(this.ptr);
	}
	public QLayout_Ptr* Layout()
	{
		return CQt.QLayout_Layout(this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled(this.ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled(this.ptr);
	}
	public QSize_Ptr ClosestAcceptableSize(QWidget_Ptr* w, QSize_Ptr* s)
	{
		return CQt.QLayout_ClosestAcceptableSize(w, s);
	}
	public void WidgetEvent(QEvent_Ptr* param1)
	{
		CQt.QLayout_WidgetEvent(this.ptr, param1);
	}
	public void ChildEvent(QChildEvent_Ptr* e)
	{
		CQt.QLayout_ChildEvent(this.ptr, e);
	}
	public void AddChildLayout(QLayout_Ptr* l)
	{
		CQt.QLayout_AddChildLayout(this.ptr, l);
	}
	public void AddChildWidget(QWidget_Ptr* w)
	{
		CQt.QLayout_AddChildWidget(this.ptr, w);
	}
	public bool AdoptLayout(QLayout_Ptr* layout)
	{
		return CQt.QLayout_AdoptLayout(this.ptr, layout);
	}
	public QRect_Ptr AlignmentRect(QRect_Ptr* param1)
	{
		return CQt.QLayout_AlignmentRect(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QLayout_Tr3(s, c, n);
	}
}
interface IQLayout
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Spacing();
	public void SetSpacing();
	public void SetContentsMargins();
	public void SetContentsMargins2();
	public void UnsetContentsMargins();
	public void GetContentsMargins();
	public QMargins ContentsMargins();
	public QRect ContentsRect();
	public bool SetAlignment();
	public bool SetAlignment2();
	public void SetSizeConstraint();
	public QLayout_SizeConstraint SizeConstraint();
	public void SetMenuBar();
	public QWidget* MenuBar();
	public QWidget* ParentWidget();
	public void Invalidate();
	public QRect Geometry();
	public bool Activate();
	public void Update();
	public void AddWidget();
	public void AddItem();
	public void RemoveWidget();
	public void RemoveItem();
	public void* ExpandingDirections();
	public QSize MinimumSize();
	public QSize MaximumSize();
	public void SetGeometry();
	public QLayoutItem* ItemAt();
	public QLayoutItem* TakeAt();
	public c_int IndexOf();
	public c_int IndexOf2();
	public c_int Count();
	public bool IsEmpty();
	public void* ControlTypes();
	public QLayoutItem* ReplaceWidget();
	public c_int TotalMinimumHeightForWidth();
	public c_int TotalHeightForWidth();
	public QSize TotalMinimumSize();
	public QSize TotalMaximumSize();
	public QSize TotalSizeHint();
	public QLayout* Layout();
	public void SetEnabled();
	public bool IsEnabled();
	public QSize ClosestAcceptableSize();
	public void WidgetEvent();
	public void ChildEvent();
	public void AddChildLayout();
	public void AddChildWidget();
	public bool AdoptLayout();
	public QRect AlignmentRect();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QLayout_SizeConstraint
{
	SetDefaultConstraint = 0,
	SetNoConstraint = 1,
	SetMinimumSize = 2,
	SetFixedSize = 3,
	SetMaximumSize = 4,
	SetMinAndMaxSize = 5,
}