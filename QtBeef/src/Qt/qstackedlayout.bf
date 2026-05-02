using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStackedLayout
// --------------------------------------------------------------
[CRepr]
struct QStackedLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QStackedLayout_new")]
	public static extern QStackedLayout_Ptr* QStackedLayout_new(QWidget_Ptr* parent);
	[LinkName("QStackedLayout_new2")]
	public static extern QStackedLayout_Ptr* QStackedLayout_new2();
	[LinkName("QStackedLayout_new3")]
	public static extern QStackedLayout_Ptr* QStackedLayout_new3(QLayout_Ptr* parentLayout);
	[LinkName("QStackedLayout_Delete")]
	public static extern void QStackedLayout_Delete(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_MetaObject")]
	public static extern QMetaObject_Ptr* QStackedLayout_MetaObject(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_Qt_Metacast")]
	public static extern void* QStackedLayout_Qt_Metacast(QStackedLayout_Ptr* self, c_char* param1);
	[LinkName("QStackedLayout_Qt_Metacall")]
	public static extern c_int QStackedLayout_Qt_Metacall(QStackedLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStackedLayout_Tr")]
	public static extern libqt_string QStackedLayout_Tr(c_char* s);
	[LinkName("QStackedLayout_AddWidget")]
	public static extern c_int QStackedLayout_AddWidget(QStackedLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStackedLayout_InsertWidget")]
	public static extern c_int QStackedLayout_InsertWidget(QStackedLayout_Ptr* self, c_int index, QWidget_Ptr* w);
	[LinkName("QStackedLayout_CurrentWidget")]
	public static extern QWidget_Ptr* QStackedLayout_CurrentWidget(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_CurrentIndex")]
	public static extern c_int QStackedLayout_CurrentIndex(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_Widget")]
	public static extern QWidget_Ptr* QStackedLayout_Widget(QStackedLayout_Ptr* self, c_int param1);
	[LinkName("QStackedLayout_Count")]
	public static extern c_int QStackedLayout_Count(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_StackingMode")]
	public static extern QStackedLayout_StackingMode QStackedLayout_StackingMode(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_SetStackingMode")]
	public static extern void QStackedLayout_SetStackingMode(QStackedLayout_Ptr* self, QStackedLayout_StackingMode stackingMode);
	[LinkName("QStackedLayout_AddItem")]
	public static extern void QStackedLayout_AddItem(QStackedLayout_Ptr* self, QLayoutItem_Ptr* item);
	[LinkName("QStackedLayout_SizeHint")]
	public static extern QSize_Ptr QStackedLayout_SizeHint(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_MinimumSize")]
	public static extern QSize_Ptr QStackedLayout_MinimumSize(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_ItemAt")]
	public static extern QLayoutItem_Ptr* QStackedLayout_ItemAt(QStackedLayout_Ptr* self, c_int param1);
	[LinkName("QStackedLayout_TakeAt")]
	public static extern QLayoutItem_Ptr* QStackedLayout_TakeAt(QStackedLayout_Ptr* self, c_int param1);
	[LinkName("QStackedLayout_SetGeometry")]
	public static extern void QStackedLayout_SetGeometry(QStackedLayout_Ptr* self, QRect_Ptr* rect);
	[LinkName("QStackedLayout_HasHeightForWidth")]
	public static extern bool QStackedLayout_HasHeightForWidth(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_HeightForWidth")]
	public static extern c_int QStackedLayout_HeightForWidth(QStackedLayout_Ptr* self, c_int width);
	[LinkName("QStackedLayout_WidgetRemoved")]
	public static extern void QStackedLayout_WidgetRemoved(QStackedLayout_Ptr* self, c_int index);
	[LinkName("QStackedLayout_CurrentChanged")]
	public static extern void QStackedLayout_CurrentChanged(QStackedLayout_Ptr* self, c_int index);
	[LinkName("QStackedLayout_SetCurrentIndex")]
	public static extern void QStackedLayout_SetCurrentIndex(QStackedLayout_Ptr* self, c_int index);
	[LinkName("QStackedLayout_SetCurrentWidget")]
	public static extern void QStackedLayout_SetCurrentWidget(QStackedLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStackedLayout_Tr2")]
	public static extern libqt_string QStackedLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QStackedLayout_Tr3")]
	public static extern libqt_string QStackedLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QStackedLayout
{
	private QStackedLayout_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QStackedLayout_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QStackedLayout_new2();
	}
	public this(QLayout_Ptr* parentLayout)
	{
		this.ptr = CQt.QStackedLayout_new3(parentLayout);
	}
	public ~this()
	{
		CQt.QStackedLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QStackedLayout_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStackedLayout_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStackedLayout_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStackedLayout_Tr(s);
	}
	public c_int AddWidget(QWidget_Ptr* w)
	{
		return CQt.QStackedLayout_AddWidget(this.ptr, w);
	}
	public c_int InsertWidget(c_int index, QWidget_Ptr* w)
	{
		return CQt.QStackedLayout_InsertWidget(this.ptr, index, w);
	}
	public QWidget_Ptr* CurrentWidget()
	{
		return CQt.QStackedLayout_CurrentWidget(this.ptr);
	}
	public c_int CurrentIndex()
	{
		return CQt.QStackedLayout_CurrentIndex(this.ptr);
	}
	public QWidget_Ptr* Widget(c_int param1)
	{
		return CQt.QStackedLayout_Widget(this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QStackedLayout_Count(this.ptr);
	}
	public QStackedLayout_StackingMode StackingMode()
	{
		return CQt.QStackedLayout_StackingMode(this.ptr);
	}
	public void SetStackingMode(QStackedLayout_StackingMode stackingMode)
	{
		CQt.QStackedLayout_SetStackingMode(this.ptr, stackingMode);
	}
	public void AddItem(QLayoutItem_Ptr* item)
	{
		CQt.QStackedLayout_AddItem(this.ptr, item);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QStackedLayout_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QStackedLayout_MinimumSize(this.ptr);
	}
	public QLayoutItem_Ptr* ItemAt(c_int param1)
	{
		return CQt.QStackedLayout_ItemAt(this.ptr, param1);
	}
	public QLayoutItem_Ptr* TakeAt(c_int param1)
	{
		return CQt.QStackedLayout_TakeAt(this.ptr, param1);
	}
	public void SetGeometry(QRect_Ptr* rect)
	{
		CQt.QStackedLayout_SetGeometry(this.ptr, rect);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QStackedLayout_HasHeightForWidth(this.ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QStackedLayout_HeightForWidth(this.ptr, width);
	}
	public void WidgetRemoved(c_int index)
	{
		CQt.QStackedLayout_WidgetRemoved(this.ptr, index);
	}
	public void CurrentChanged(c_int index)
	{
		CQt.QStackedLayout_CurrentChanged(this.ptr, index);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QStackedLayout_SetCurrentIndex(this.ptr, index);
	}
	public void SetCurrentWidget(QWidget_Ptr* w)
	{
		CQt.QStackedLayout_SetCurrentWidget(this.ptr, w);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStackedLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStackedLayout_Tr3(s, c, n);
	}
}
interface IQStackedLayout
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int AddWidget();
	public c_int InsertWidget();
	public QWidget* CurrentWidget();
	public c_int CurrentIndex();
	public QWidget* Widget();
	public c_int Count();
	public QStackedLayout_StackingMode StackingMode();
	public void SetStackingMode();
	public void AddItem();
	public QSize SizeHint();
	public QSize MinimumSize();
	public QLayoutItem* ItemAt();
	public QLayoutItem* TakeAt();
	public void SetGeometry();
	public bool HasHeightForWidth();
	public c_int HeightForWidth();
	public void WidgetRemoved();
	public void CurrentChanged();
	public void SetCurrentIndex();
	public void SetCurrentWidget();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QStackedLayout_StackingMode
{
	StackOne = 0,
	StackAll = 1,
}