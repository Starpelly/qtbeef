using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTabWidget
// --------------------------------------------------------------
[CRepr]
struct QTabWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QTabWidget_new")]
	public static extern QTabWidget_Ptr* QTabWidget_new(QWidget_Ptr* parent);
	[LinkName("QTabWidget_new2")]
	public static extern QTabWidget_Ptr* QTabWidget_new2();
	[LinkName("QTabWidget_Delete")]
	public static extern void QTabWidget_Delete(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QTabWidget_MetaObject(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_Qt_Metacast")]
	public static extern void* QTabWidget_Qt_Metacast(QTabWidget_Ptr* self, c_char* param1);
	[LinkName("QTabWidget_Qt_Metacall")]
	public static extern c_int QTabWidget_Qt_Metacall(QTabWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTabWidget_Tr")]
	public static extern libqt_string QTabWidget_Tr(c_char* s);
	[LinkName("QTabWidget_AddTab")]
	public static extern c_int QTabWidget_AddTab(QTabWidget_Ptr* self, QWidget_Ptr* widget, libqt_string* param2);
	[LinkName("QTabWidget_AddTab2")]
	public static extern c_int QTabWidget_AddTab2(QTabWidget_Ptr* self, QWidget_Ptr* widget, QIcon_Ptr* icon, libqt_string* label);
	[LinkName("QTabWidget_InsertTab")]
	public static extern c_int QTabWidget_InsertTab(QTabWidget_Ptr* self, c_int index, QWidget_Ptr* widget, libqt_string* param3);
	[LinkName("QTabWidget_InsertTab2")]
	public static extern c_int QTabWidget_InsertTab2(QTabWidget_Ptr* self, c_int index, QWidget_Ptr* widget, QIcon_Ptr* icon, libqt_string* label);
	[LinkName("QTabWidget_RemoveTab")]
	public static extern void QTabWidget_RemoveTab(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_IsTabEnabled")]
	public static extern bool QTabWidget_IsTabEnabled(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_SetTabEnabled")]
	public static extern void QTabWidget_SetTabEnabled(QTabWidget_Ptr* self, c_int index, bool enabled);
	[LinkName("QTabWidget_IsTabVisible")]
	public static extern bool QTabWidget_IsTabVisible(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_SetTabVisible")]
	public static extern void QTabWidget_SetTabVisible(QTabWidget_Ptr* self, c_int index, bool visible);
	[LinkName("QTabWidget_TabText")]
	public static extern libqt_string QTabWidget_TabText(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_SetTabText")]
	public static extern void QTabWidget_SetTabText(QTabWidget_Ptr* self, c_int index, libqt_string* text);
	[LinkName("QTabWidget_TabIcon")]
	public static extern QIcon_Ptr QTabWidget_TabIcon(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_SetTabIcon")]
	public static extern void QTabWidget_SetTabIcon(QTabWidget_Ptr* self, c_int index, QIcon_Ptr* icon);
	[LinkName("QTabWidget_SetTabToolTip")]
	public static extern void QTabWidget_SetTabToolTip(QTabWidget_Ptr* self, c_int index, libqt_string* tip);
	[LinkName("QTabWidget_TabToolTip")]
	public static extern libqt_string QTabWidget_TabToolTip(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_SetTabWhatsThis")]
	public static extern void QTabWidget_SetTabWhatsThis(QTabWidget_Ptr* self, c_int index, libqt_string* text);
	[LinkName("QTabWidget_TabWhatsThis")]
	public static extern libqt_string QTabWidget_TabWhatsThis(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_CurrentIndex")]
	public static extern c_int QTabWidget_CurrentIndex(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_CurrentWidget")]
	public static extern QWidget_Ptr* QTabWidget_CurrentWidget(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_Widget")]
	public static extern QWidget_Ptr* QTabWidget_Widget(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_IndexOf")]
	public static extern c_int QTabWidget_IndexOf(QTabWidget_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QTabWidget_Count")]
	public static extern c_int QTabWidget_Count(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_TabPosition")]
	public static extern QTabWidget_TabPosition QTabWidget_TabPosition(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetTabPosition")]
	public static extern void QTabWidget_SetTabPosition(QTabWidget_Ptr* self, QTabWidget_TabPosition position);
	[LinkName("QTabWidget_TabsClosable")]
	public static extern bool QTabWidget_TabsClosable(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetTabsClosable")]
	public static extern void QTabWidget_SetTabsClosable(QTabWidget_Ptr* self, bool closeable);
	[LinkName("QTabWidget_IsMovable")]
	public static extern bool QTabWidget_IsMovable(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetMovable")]
	public static extern void QTabWidget_SetMovable(QTabWidget_Ptr* self, bool movable);
	[LinkName("QTabWidget_TabShape")]
	public static extern QTabWidget_TabShape QTabWidget_TabShape(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetTabShape")]
	public static extern void QTabWidget_SetTabShape(QTabWidget_Ptr* self, QTabWidget_TabShape s);
	[LinkName("QTabWidget_SizeHint")]
	public static extern QSize_Ptr QTabWidget_SizeHint(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_MinimumSizeHint")]
	public static extern QSize_Ptr QTabWidget_MinimumSizeHint(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_HeightForWidth")]
	public static extern c_int QTabWidget_HeightForWidth(QTabWidget_Ptr* self, c_int width);
	[LinkName("QTabWidget_HasHeightForWidth")]
	public static extern bool QTabWidget_HasHeightForWidth(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetCornerWidget")]
	public static extern void QTabWidget_SetCornerWidget(QTabWidget_Ptr* self, QWidget_Ptr* w);
	[LinkName("QTabWidget_CornerWidget")]
	public static extern QWidget_Ptr* QTabWidget_CornerWidget(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_ElideMode")]
	public static extern Qt_TextElideMode QTabWidget_ElideMode(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetElideMode")]
	public static extern void QTabWidget_SetElideMode(QTabWidget_Ptr* self, Qt_TextElideMode mode);
	[LinkName("QTabWidget_IconSize")]
	public static extern QSize_Ptr QTabWidget_IconSize(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetIconSize")]
	public static extern void QTabWidget_SetIconSize(QTabWidget_Ptr* self, QSize_Ptr* size);
	[LinkName("QTabWidget_UsesScrollButtons")]
	public static extern bool QTabWidget_UsesScrollButtons(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetUsesScrollButtons")]
	public static extern void QTabWidget_SetUsesScrollButtons(QTabWidget_Ptr* self, bool useButtons);
	[LinkName("QTabWidget_DocumentMode")]
	public static extern bool QTabWidget_DocumentMode(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetDocumentMode")]
	public static extern void QTabWidget_SetDocumentMode(QTabWidget_Ptr* self, bool set);
	[LinkName("QTabWidget_TabBarAutoHide")]
	public static extern bool QTabWidget_TabBarAutoHide(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetTabBarAutoHide")]
	public static extern void QTabWidget_SetTabBarAutoHide(QTabWidget_Ptr* self, bool enabled);
	[LinkName("QTabWidget_Clear")]
	public static extern void QTabWidget_Clear(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_TabBar")]
	public static extern QTabBar_Ptr* QTabWidget_TabBar(QTabWidget_Ptr* self);
	[LinkName("QTabWidget_SetCurrentIndex")]
	public static extern void QTabWidget_SetCurrentIndex(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_SetCurrentWidget")]
	public static extern void QTabWidget_SetCurrentWidget(QTabWidget_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QTabWidget_CurrentChanged")]
	public static extern void QTabWidget_CurrentChanged(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_TabCloseRequested")]
	public static extern void QTabWidget_TabCloseRequested(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_TabBarClicked")]
	public static extern void QTabWidget_TabBarClicked(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_TabBarDoubleClicked")]
	public static extern void QTabWidget_TabBarDoubleClicked(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_TabInserted")]
	public static extern void QTabWidget_TabInserted(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_TabRemoved")]
	public static extern void QTabWidget_TabRemoved(QTabWidget_Ptr* self, c_int index);
	[LinkName("QTabWidget_ShowEvent")]
	public static extern void QTabWidget_ShowEvent(QTabWidget_Ptr* self, QShowEvent_Ptr* param1);
	[LinkName("QTabWidget_ResizeEvent")]
	public static extern void QTabWidget_ResizeEvent(QTabWidget_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QTabWidget_KeyPressEvent")]
	public static extern void QTabWidget_KeyPressEvent(QTabWidget_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QTabWidget_PaintEvent")]
	public static extern void QTabWidget_PaintEvent(QTabWidget_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QTabWidget_SetTabBar")]
	public static extern void QTabWidget_SetTabBar(QTabWidget_Ptr* self, QTabBar_Ptr* tabBar);
	[LinkName("QTabWidget_ChangeEvent")]
	public static extern void QTabWidget_ChangeEvent(QTabWidget_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QTabWidget_Event")]
	public static extern bool QTabWidget_Event(QTabWidget_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QTabWidget_InitStyleOption")]
	public static extern void QTabWidget_InitStyleOption(QTabWidget_Ptr* self, QStyleOptionTabWidgetFrame_Ptr* option);
	[LinkName("QTabWidget_Tr2")]
	public static extern libqt_string QTabWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QTabWidget_Tr3")]
	public static extern libqt_string QTabWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTabWidget_SetCornerWidget2")]
	public static extern void QTabWidget_SetCornerWidget2(QTabWidget_Ptr* self, QWidget_Ptr* w, Qt_Corner corner);
	[LinkName("QTabWidget_CornerWidget1")]
	public static extern QWidget_Ptr* QTabWidget_CornerWidget1(QTabWidget_Ptr* self, Qt_Corner corner);
}
class QTabWidget
{
	private QTabWidget_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTabWidget_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTabWidget_new2();
	}
	public ~this()
	{
		CQt.QTabWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTabWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTabWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTabWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTabWidget_Tr(s);
	}
	public c_int AddTab(QWidget_Ptr* widget, libqt_string* param2)
	{
		return CQt.QTabWidget_AddTab(this.ptr, widget, param2);
	}
	public c_int AddTab2(QWidget_Ptr* widget, QIcon_Ptr* icon, libqt_string* label)
	{
		return CQt.QTabWidget_AddTab2(this.ptr, widget, icon, label);
	}
	public c_int InsertTab(c_int index, QWidget_Ptr* widget, libqt_string* param3)
	{
		return CQt.QTabWidget_InsertTab(this.ptr, index, widget, param3);
	}
	public c_int InsertTab2(c_int index, QWidget_Ptr* widget, QIcon_Ptr* icon, libqt_string* label)
	{
		return CQt.QTabWidget_InsertTab2(this.ptr, index, widget, icon, label);
	}
	public void RemoveTab(c_int index)
	{
		CQt.QTabWidget_RemoveTab(this.ptr, index);
	}
	public bool IsTabEnabled(c_int index)
	{
		return CQt.QTabWidget_IsTabEnabled(this.ptr, index);
	}
	public void SetTabEnabled(c_int index, bool enabled)
	{
		CQt.QTabWidget_SetTabEnabled(this.ptr, index, enabled);
	}
	public bool IsTabVisible(c_int index)
	{
		return CQt.QTabWidget_IsTabVisible(this.ptr, index);
	}
	public void SetTabVisible(c_int index, bool visible)
	{
		CQt.QTabWidget_SetTabVisible(this.ptr, index, visible);
	}
	public libqt_string TabText(c_int index)
	{
		return CQt.QTabWidget_TabText(this.ptr, index);
	}
	public void SetTabText(c_int index, libqt_string* text)
	{
		CQt.QTabWidget_SetTabText(this.ptr, index, text);
	}
	public QIcon_Ptr TabIcon(c_int index)
	{
		return CQt.QTabWidget_TabIcon(this.ptr, index);
	}
	public void SetTabIcon(c_int index, QIcon_Ptr* icon)
	{
		CQt.QTabWidget_SetTabIcon(this.ptr, index, icon);
	}
	public void SetTabToolTip(c_int index, libqt_string* tip)
	{
		CQt.QTabWidget_SetTabToolTip(this.ptr, index, tip);
	}
	public libqt_string TabToolTip(c_int index)
	{
		return CQt.QTabWidget_TabToolTip(this.ptr, index);
	}
	public void SetTabWhatsThis(c_int index, libqt_string* text)
	{
		CQt.QTabWidget_SetTabWhatsThis(this.ptr, index, text);
	}
	public libqt_string TabWhatsThis(c_int index)
	{
		return CQt.QTabWidget_TabWhatsThis(this.ptr, index);
	}
	public c_int CurrentIndex()
	{
		return CQt.QTabWidget_CurrentIndex(this.ptr);
	}
	public QWidget_Ptr* CurrentWidget()
	{
		return CQt.QTabWidget_CurrentWidget(this.ptr);
	}
	public QWidget_Ptr* Widget(c_int index)
	{
		return CQt.QTabWidget_Widget(this.ptr, index);
	}
	public c_int IndexOf(QWidget_Ptr* widget)
	{
		return CQt.QTabWidget_IndexOf(this.ptr, widget);
	}
	public c_int Count()
	{
		return CQt.QTabWidget_Count(this.ptr);
	}
	public QTabWidget_TabPosition TabPosition()
	{
		return CQt.QTabWidget_TabPosition(this.ptr);
	}
	public void SetTabPosition(QTabWidget_TabPosition position)
	{
		CQt.QTabWidget_SetTabPosition(this.ptr, position);
	}
	public bool TabsClosable()
	{
		return CQt.QTabWidget_TabsClosable(this.ptr);
	}
	public void SetTabsClosable(bool closeable)
	{
		CQt.QTabWidget_SetTabsClosable(this.ptr, closeable);
	}
	public bool IsMovable()
	{
		return CQt.QTabWidget_IsMovable(this.ptr);
	}
	public void SetMovable(bool movable)
	{
		CQt.QTabWidget_SetMovable(this.ptr, movable);
	}
	public QTabWidget_TabShape TabShape()
	{
		return CQt.QTabWidget_TabShape(this.ptr);
	}
	public void SetTabShape(QTabWidget_TabShape s)
	{
		CQt.QTabWidget_SetTabShape(this.ptr, s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QTabWidget_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QTabWidget_MinimumSizeHint(this.ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QTabWidget_HeightForWidth(this.ptr, width);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QTabWidget_HasHeightForWidth(this.ptr);
	}
	public void SetCornerWidget(QWidget_Ptr* w)
	{
		CQt.QTabWidget_SetCornerWidget(this.ptr, w);
	}
	public QWidget_Ptr* CornerWidget()
	{
		return CQt.QTabWidget_CornerWidget(this.ptr);
	}
	public Qt_TextElideMode ElideMode()
	{
		return CQt.QTabWidget_ElideMode(this.ptr);
	}
	public void SetElideMode(Qt_TextElideMode mode)
	{
		CQt.QTabWidget_SetElideMode(this.ptr, mode);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QTabWidget_IconSize(this.ptr);
	}
	public void SetIconSize(QSize_Ptr* size)
	{
		CQt.QTabWidget_SetIconSize(this.ptr, size);
	}
	public bool UsesScrollButtons()
	{
		return CQt.QTabWidget_UsesScrollButtons(this.ptr);
	}
	public void SetUsesScrollButtons(bool useButtons)
	{
		CQt.QTabWidget_SetUsesScrollButtons(this.ptr, useButtons);
	}
	public bool DocumentMode()
	{
		return CQt.QTabWidget_DocumentMode(this.ptr);
	}
	public void SetDocumentMode(bool set)
	{
		CQt.QTabWidget_SetDocumentMode(this.ptr, set);
	}
	public bool TabBarAutoHide()
	{
		return CQt.QTabWidget_TabBarAutoHide(this.ptr);
	}
	public void SetTabBarAutoHide(bool enabled)
	{
		CQt.QTabWidget_SetTabBarAutoHide(this.ptr, enabled);
	}
	public void Clear()
	{
		CQt.QTabWidget_Clear(this.ptr);
	}
	public QTabBar_Ptr* TabBar()
	{
		return CQt.QTabWidget_TabBar(this.ptr);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QTabWidget_SetCurrentIndex(this.ptr, index);
	}
	public void SetCurrentWidget(QWidget_Ptr* widget)
	{
		CQt.QTabWidget_SetCurrentWidget(this.ptr, widget);
	}
	public void CurrentChanged(c_int index)
	{
		CQt.QTabWidget_CurrentChanged(this.ptr, index);
	}
	public void TabCloseRequested(c_int index)
	{
		CQt.QTabWidget_TabCloseRequested(this.ptr, index);
	}
	public void TabBarClicked(c_int index)
	{
		CQt.QTabWidget_TabBarClicked(this.ptr, index);
	}
	public void TabBarDoubleClicked(c_int index)
	{
		CQt.QTabWidget_TabBarDoubleClicked(this.ptr, index);
	}
	public void TabInserted(c_int index)
	{
		CQt.QTabWidget_TabInserted(this.ptr, index);
	}
	public void TabRemoved(c_int index)
	{
		CQt.QTabWidget_TabRemoved(this.ptr, index);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QTabWidget_ShowEvent(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QTabWidget_ResizeEvent(this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QTabWidget_KeyPressEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QTabWidget_PaintEvent(this.ptr, param1);
	}
	public void SetTabBar(QTabBar_Ptr* tabBar)
	{
		CQt.QTabWidget_SetTabBar(this.ptr, tabBar);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QTabWidget_ChangeEvent(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QTabWidget_Event(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionTabWidgetFrame_Ptr* option)
	{
		CQt.QTabWidget_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTabWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTabWidget_Tr3(s, c, n);
	}
	public void SetCornerWidget2(QWidget_Ptr* w, Qt_Corner corner)
	{
		CQt.QTabWidget_SetCornerWidget2(this.ptr, w, corner);
	}
	public QWidget_Ptr* CornerWidget1(Qt_Corner corner)
	{
		return CQt.QTabWidget_CornerWidget1(this.ptr, corner);
	}
}
interface IQTabWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int AddTab();
	public c_int AddTab2();
	public c_int InsertTab();
	public c_int InsertTab2();
	public void RemoveTab();
	public bool IsTabEnabled();
	public void SetTabEnabled();
	public bool IsTabVisible();
	public void SetTabVisible();
	public libqt_string TabText();
	public void SetTabText();
	public QIcon TabIcon();
	public void SetTabIcon();
	public void SetTabToolTip();
	public libqt_string TabToolTip();
	public void SetTabWhatsThis();
	public libqt_string TabWhatsThis();
	public c_int CurrentIndex();
	public QWidget* CurrentWidget();
	public QWidget* Widget();
	public c_int IndexOf();
	public c_int Count();
	public QTabWidget_TabPosition TabPosition();
	public void SetTabPosition();
	public bool TabsClosable();
	public void SetTabsClosable();
	public bool IsMovable();
	public void SetMovable();
	public QTabWidget_TabShape TabShape();
	public void SetTabShape();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public c_int HeightForWidth();
	public bool HasHeightForWidth();
	public void SetCornerWidget();
	public QWidget* CornerWidget();
	public Qt_TextElideMode ElideMode();
	public void SetElideMode();
	public QSize IconSize();
	public void SetIconSize();
	public bool UsesScrollButtons();
	public void SetUsesScrollButtons();
	public bool DocumentMode();
	public void SetDocumentMode();
	public bool TabBarAutoHide();
	public void SetTabBarAutoHide();
	public void Clear();
	public QTabBar* TabBar();
	public void SetCurrentIndex();
	public void SetCurrentWidget();
	public void CurrentChanged();
	public void TabCloseRequested();
	public void TabBarClicked();
	public void TabBarDoubleClicked();
	public void TabInserted();
	public void TabRemoved();
	public void ShowEvent();
	public void ResizeEvent();
	public void KeyPressEvent();
	public void PaintEvent();
	public void SetTabBar();
	public void ChangeEvent();
	public bool Event();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetCornerWidget2();
	public QWidget* CornerWidget1();
}
[AllowDuplicates]
enum QTabWidget_TabPosition
{
	North = 0,
	South = 1,
	West = 2,
	East = 3,
}
[AllowDuplicates]
enum QTabWidget_TabShape
{
	Rounded = 0,
	Triangular = 1,
}