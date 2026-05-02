using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDockWidget
// --------------------------------------------------------------
[CRepr]
struct QDockWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QDockWidget_new")]
	public static extern QDockWidget_Ptr* QDockWidget_new(QWidget_Ptr* parent);
	[LinkName("QDockWidget_new2")]
	public static extern QDockWidget_Ptr* QDockWidget_new2(libqt_string* title);
	[LinkName("QDockWidget_new3")]
	public static extern QDockWidget_Ptr* QDockWidget_new3();
	[LinkName("QDockWidget_new4")]
	public static extern QDockWidget_Ptr* QDockWidget_new4(libqt_string* title, QWidget_Ptr* parent);
	[LinkName("QDockWidget_new5")]
	public static extern QDockWidget_Ptr* QDockWidget_new5(libqt_string* title, QWidget_Ptr* parent, void* flags);
	[LinkName("QDockWidget_new6")]
	public static extern QDockWidget_Ptr* QDockWidget_new6(QWidget_Ptr* parent, void* flags);
	[LinkName("QDockWidget_Delete")]
	public static extern void QDockWidget_Delete(QDockWidget_Ptr* self);
	[LinkName("QDockWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QDockWidget_MetaObject(QDockWidget_Ptr* self);
	[LinkName("QDockWidget_Qt_Metacast")]
	public static extern void* QDockWidget_Qt_Metacast(QDockWidget_Ptr* self, c_char* param1);
	[LinkName("QDockWidget_Qt_Metacall")]
	public static extern c_int QDockWidget_Qt_Metacall(QDockWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDockWidget_Tr")]
	public static extern libqt_string QDockWidget_Tr(c_char* s);
	[LinkName("QDockWidget_Widget")]
	public static extern QWidget_Ptr* QDockWidget_Widget(QDockWidget_Ptr* self);
	[LinkName("QDockWidget_SetWidget")]
	public static extern void QDockWidget_SetWidget(QDockWidget_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QDockWidget_SetFeatures")]
	public static extern void QDockWidget_SetFeatures(QDockWidget_Ptr* self, void* features);
	[LinkName("QDockWidget_Features")]
	public static extern void* QDockWidget_Features(QDockWidget_Ptr* self);
	[LinkName("QDockWidget_SetFloating")]
	public static extern void QDockWidget_SetFloating(QDockWidget_Ptr* self, bool floating);
	[LinkName("QDockWidget_IsFloating")]
	public static extern bool QDockWidget_IsFloating(QDockWidget_Ptr* self);
	[LinkName("QDockWidget_SetAllowedAreas")]
	public static extern void QDockWidget_SetAllowedAreas(QDockWidget_Ptr* self, void* areas);
	[LinkName("QDockWidget_AllowedAreas")]
	public static extern void* QDockWidget_AllowedAreas(QDockWidget_Ptr* self);
	[LinkName("QDockWidget_SetTitleBarWidget")]
	public static extern void QDockWidget_SetTitleBarWidget(QDockWidget_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QDockWidget_TitleBarWidget")]
	public static extern QWidget_Ptr* QDockWidget_TitleBarWidget(QDockWidget_Ptr* self);
	[LinkName("QDockWidget_IsAreaAllowed")]
	public static extern bool QDockWidget_IsAreaAllowed(QDockWidget_Ptr* self, Qt_DockWidgetArea area);
	[LinkName("QDockWidget_ToggleViewAction")]
	public static extern QAction_Ptr* QDockWidget_ToggleViewAction(QDockWidget_Ptr* self);
	[LinkName("QDockWidget_FeaturesChanged")]
	public static extern void QDockWidget_FeaturesChanged(QDockWidget_Ptr* self, void* features);
	[LinkName("QDockWidget_TopLevelChanged")]
	public static extern void QDockWidget_TopLevelChanged(QDockWidget_Ptr* self, bool topLevel);
	[LinkName("QDockWidget_AllowedAreasChanged")]
	public static extern void QDockWidget_AllowedAreasChanged(QDockWidget_Ptr* self, void* allowedAreas);
	[LinkName("QDockWidget_VisibilityChanged")]
	public static extern void QDockWidget_VisibilityChanged(QDockWidget_Ptr* self, bool visible);
	[LinkName("QDockWidget_DockLocationChanged")]
	public static extern void QDockWidget_DockLocationChanged(QDockWidget_Ptr* self, Qt_DockWidgetArea area);
	[LinkName("QDockWidget_ChangeEvent")]
	public static extern void QDockWidget_ChangeEvent(QDockWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QDockWidget_CloseEvent")]
	public static extern void QDockWidget_CloseEvent(QDockWidget_Ptr* self, QCloseEvent_Ptr* event);
	[LinkName("QDockWidget_PaintEvent")]
	public static extern void QDockWidget_PaintEvent(QDockWidget_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QDockWidget_Event")]
	public static extern bool QDockWidget_Event(QDockWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QDockWidget_InitStyleOption")]
	public static extern void QDockWidget_InitStyleOption(QDockWidget_Ptr* self, QStyleOptionDockWidget_Ptr* option);
	[LinkName("QDockWidget_Tr2")]
	public static extern libqt_string QDockWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QDockWidget_Tr3")]
	public static extern libqt_string QDockWidget_Tr3(c_char* s, c_char* c, c_int n);
}
class QDockWidget
{
	private QDockWidget_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDockWidget_new(parent);
	}
	public this(libqt_string* title)
	{
		this.ptr = CQt.QDockWidget_new2(title);
	}
	public this()
	{
		this.ptr = CQt.QDockWidget_new3();
	}
	public this(libqt_string* title, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDockWidget_new4(title, parent);
	}
	public this(libqt_string* title, QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QDockWidget_new5(title, parent, flags);
	}
	public this(QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QDockWidget_new6(parent, flags);
	}
	public ~this()
	{
		CQt.QDockWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDockWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDockWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDockWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDockWidget_Tr(s);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QDockWidget_Widget(this.ptr);
	}
	public void SetWidget(QWidget_Ptr* widget)
	{
		CQt.QDockWidget_SetWidget(this.ptr, widget);
	}
	public void SetFeatures(void* features)
	{
		CQt.QDockWidget_SetFeatures(this.ptr, features);
	}
	public void* Features()
	{
		return CQt.QDockWidget_Features(this.ptr);
	}
	public void SetFloating(bool floating)
	{
		CQt.QDockWidget_SetFloating(this.ptr, floating);
	}
	public bool IsFloating()
	{
		return CQt.QDockWidget_IsFloating(this.ptr);
	}
	public void SetAllowedAreas(void* areas)
	{
		CQt.QDockWidget_SetAllowedAreas(this.ptr, areas);
	}
	public void* AllowedAreas()
	{
		return CQt.QDockWidget_AllowedAreas(this.ptr);
	}
	public void SetTitleBarWidget(QWidget_Ptr* widget)
	{
		CQt.QDockWidget_SetTitleBarWidget(this.ptr, widget);
	}
	public QWidget_Ptr* TitleBarWidget()
	{
		return CQt.QDockWidget_TitleBarWidget(this.ptr);
	}
	public bool IsAreaAllowed(Qt_DockWidgetArea area)
	{
		return CQt.QDockWidget_IsAreaAllowed(this.ptr, area);
	}
	public QAction_Ptr* ToggleViewAction()
	{
		return CQt.QDockWidget_ToggleViewAction(this.ptr);
	}
	public void FeaturesChanged(void* features)
	{
		CQt.QDockWidget_FeaturesChanged(this.ptr, features);
	}
	public void TopLevelChanged(bool topLevel)
	{
		CQt.QDockWidget_TopLevelChanged(this.ptr, topLevel);
	}
	public void AllowedAreasChanged(void* allowedAreas)
	{
		CQt.QDockWidget_AllowedAreasChanged(this.ptr, allowedAreas);
	}
	public void VisibilityChanged(bool visible)
	{
		CQt.QDockWidget_VisibilityChanged(this.ptr, visible);
	}
	public void DockLocationChanged(Qt_DockWidgetArea area)
	{
		CQt.QDockWidget_DockLocationChanged(this.ptr, area);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QDockWidget_ChangeEvent(this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QDockWidget_CloseEvent(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QDockWidget_PaintEvent(this.ptr, event);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QDockWidget_Event(this.ptr, event);
	}
	public void InitStyleOption(QStyleOptionDockWidget_Ptr* option)
	{
		CQt.QDockWidget_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDockWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDockWidget_Tr3(s, c, n);
	}
}
interface IQDockWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QWidget* Widget();
	public void SetWidget();
	public void SetFeatures();
	public void* Features();
	public void SetFloating();
	public bool IsFloating();
	public void SetAllowedAreas();
	public void* AllowedAreas();
	public void SetTitleBarWidget();
	public QWidget* TitleBarWidget();
	public bool IsAreaAllowed();
	public QAction* ToggleViewAction();
	public void FeaturesChanged();
	public void TopLevelChanged();
	public void AllowedAreasChanged();
	public void VisibilityChanged();
	public void DockLocationChanged();
	public void ChangeEvent();
	public void CloseEvent();
	public void PaintEvent();
	public bool Event();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QDockWidget_DockWidgetFeature
{
	DockWidgetClosable = 1,
	DockWidgetMovable = 2,
	DockWidgetFloatable = 4,
	DockWidgetVerticalTitleBar = 8,
	DockWidgetFeatureMask = 15,
	NoDockWidgetFeatures = 0,
	Reserved = 255,
}