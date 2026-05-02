using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QToolBar
// --------------------------------------------------------------
[CRepr]
struct QToolBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QToolBar_new")]
	public static extern QToolBar_Ptr* QToolBar_new(QWidget_Ptr* parent);
	[LinkName("QToolBar_new2")]
	public static extern QToolBar_Ptr* QToolBar_new2(libqt_string* title);
	[LinkName("QToolBar_new3")]
	public static extern QToolBar_Ptr* QToolBar_new3();
	[LinkName("QToolBar_new4")]
	public static extern QToolBar_Ptr* QToolBar_new4(libqt_string* title, QWidget_Ptr* parent);
	[LinkName("QToolBar_Delete")]
	public static extern void QToolBar_Delete(QToolBar_Ptr* self);
	[LinkName("QToolBar_MetaObject")]
	public static extern QMetaObject_Ptr* QToolBar_MetaObject(QToolBar_Ptr* self);
	[LinkName("QToolBar_Qt_Metacast")]
	public static extern void* QToolBar_Qt_Metacast(QToolBar_Ptr* self, c_char* param1);
	[LinkName("QToolBar_Qt_Metacall")]
	public static extern c_int QToolBar_Qt_Metacall(QToolBar_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QToolBar_Tr")]
	public static extern libqt_string QToolBar_Tr(c_char* s);
	[LinkName("QToolBar_SetMovable")]
	public static extern void QToolBar_SetMovable(QToolBar_Ptr* self, bool movable);
	[LinkName("QToolBar_IsMovable")]
	public static extern bool QToolBar_IsMovable(QToolBar_Ptr* self);
	[LinkName("QToolBar_SetAllowedAreas")]
	public static extern void QToolBar_SetAllowedAreas(QToolBar_Ptr* self, void* areas);
	[LinkName("QToolBar_AllowedAreas")]
	public static extern void* QToolBar_AllowedAreas(QToolBar_Ptr* self);
	[LinkName("QToolBar_IsAreaAllowed")]
	public static extern bool QToolBar_IsAreaAllowed(QToolBar_Ptr* self, Qt_ToolBarArea area);
	[LinkName("QToolBar_SetOrientation")]
	public static extern void QToolBar_SetOrientation(QToolBar_Ptr* self, Qt_Orientation orientation);
	[LinkName("QToolBar_Orientation")]
	public static extern Qt_Orientation QToolBar_Orientation(QToolBar_Ptr* self);
	[LinkName("QToolBar_Clear")]
	public static extern void QToolBar_Clear(QToolBar_Ptr* self);
	[LinkName("QToolBar_AddSeparator")]
	public static extern QAction_Ptr* QToolBar_AddSeparator(QToolBar_Ptr* self);
	[LinkName("QToolBar_InsertSeparator")]
	public static extern QAction_Ptr* QToolBar_InsertSeparator(QToolBar_Ptr* self, QAction_Ptr* before);
	[LinkName("QToolBar_AddWidget")]
	public static extern QAction_Ptr* QToolBar_AddWidget(QToolBar_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QToolBar_InsertWidget")]
	public static extern QAction_Ptr* QToolBar_InsertWidget(QToolBar_Ptr* self, QAction_Ptr* before, QWidget_Ptr* widget);
	[LinkName("QToolBar_ActionGeometry")]
	public static extern QRect_Ptr QToolBar_ActionGeometry(QToolBar_Ptr* self, QAction_Ptr* action);
	[LinkName("QToolBar_ActionAt")]
	public static extern QAction_Ptr* QToolBar_ActionAt(QToolBar_Ptr* self, QPoint_Ptr* p);
	[LinkName("QToolBar_ActionAt2")]
	public static extern QAction_Ptr* QToolBar_ActionAt2(QToolBar_Ptr* self, c_int x, c_int y);
	[LinkName("QToolBar_ToggleViewAction")]
	public static extern QAction_Ptr* QToolBar_ToggleViewAction(QToolBar_Ptr* self);
	[LinkName("QToolBar_IconSize")]
	public static extern QSize_Ptr QToolBar_IconSize(QToolBar_Ptr* self);
	[LinkName("QToolBar_ToolButtonStyle")]
	public static extern Qt_ToolButtonStyle QToolBar_ToolButtonStyle(QToolBar_Ptr* self);
	[LinkName("QToolBar_WidgetForAction")]
	public static extern QWidget_Ptr* QToolBar_WidgetForAction(QToolBar_Ptr* self, QAction_Ptr* action);
	[LinkName("QToolBar_IsFloatable")]
	public static extern bool QToolBar_IsFloatable(QToolBar_Ptr* self);
	[LinkName("QToolBar_SetFloatable")]
	public static extern void QToolBar_SetFloatable(QToolBar_Ptr* self, bool floatable);
	[LinkName("QToolBar_IsFloating")]
	public static extern bool QToolBar_IsFloating(QToolBar_Ptr* self);
	[LinkName("QToolBar_SetIconSize")]
	public static extern void QToolBar_SetIconSize(QToolBar_Ptr* self, QSize_Ptr* iconSize);
	[LinkName("QToolBar_SetToolButtonStyle")]
	public static extern void QToolBar_SetToolButtonStyle(QToolBar_Ptr* self, Qt_ToolButtonStyle toolButtonStyle);
	[LinkName("QToolBar_ActionTriggered")]
	public static extern void QToolBar_ActionTriggered(QToolBar_Ptr* self, QAction_Ptr* action);
	[LinkName("QToolBar_MovableChanged")]
	public static extern void QToolBar_MovableChanged(QToolBar_Ptr* self, bool movable);
	[LinkName("QToolBar_AllowedAreasChanged")]
	public static extern void QToolBar_AllowedAreasChanged(QToolBar_Ptr* self, void* allowedAreas);
	[LinkName("QToolBar_OrientationChanged")]
	public static extern void QToolBar_OrientationChanged(QToolBar_Ptr* self, Qt_Orientation orientation);
	[LinkName("QToolBar_IconSizeChanged")]
	public static extern void QToolBar_IconSizeChanged(QToolBar_Ptr* self, QSize_Ptr* iconSize);
	[LinkName("QToolBar_ToolButtonStyleChanged")]
	public static extern void QToolBar_ToolButtonStyleChanged(QToolBar_Ptr* self, Qt_ToolButtonStyle toolButtonStyle);
	[LinkName("QToolBar_TopLevelChanged")]
	public static extern void QToolBar_TopLevelChanged(QToolBar_Ptr* self, bool topLevel);
	[LinkName("QToolBar_VisibilityChanged")]
	public static extern void QToolBar_VisibilityChanged(QToolBar_Ptr* self, bool visible);
	[LinkName("QToolBar_ActionEvent")]
	public static extern void QToolBar_ActionEvent(QToolBar_Ptr* self, QActionEvent_Ptr* event);
	[LinkName("QToolBar_ChangeEvent")]
	public static extern void QToolBar_ChangeEvent(QToolBar_Ptr* self, QEvent_Ptr* event);
	[LinkName("QToolBar_PaintEvent")]
	public static extern void QToolBar_PaintEvent(QToolBar_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QToolBar_Event")]
	public static extern bool QToolBar_Event(QToolBar_Ptr* self, QEvent_Ptr* event);
	[LinkName("QToolBar_InitStyleOption")]
	public static extern void QToolBar_InitStyleOption(QToolBar_Ptr* self, QStyleOptionToolBar_Ptr* option);
	[LinkName("QToolBar_Tr2")]
	public static extern libqt_string QToolBar_Tr2(c_char* s, c_char* c);
	[LinkName("QToolBar_Tr3")]
	public static extern libqt_string QToolBar_Tr3(c_char* s, c_char* c, c_int n);
}
class QToolBar
{
	private QToolBar_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QToolBar_new(parent);
	}
	public this(libqt_string* title)
	{
		this.ptr = CQt.QToolBar_new2(title);
	}
	public this()
	{
		this.ptr = CQt.QToolBar_new3();
	}
	public this(libqt_string* title, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QToolBar_new4(title, parent);
	}
	public ~this()
	{
		CQt.QToolBar_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QToolBar_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QToolBar_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QToolBar_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QToolBar_Tr(s);
	}
	public void SetMovable(bool movable)
	{
		CQt.QToolBar_SetMovable(this.ptr, movable);
	}
	public bool IsMovable()
	{
		return CQt.QToolBar_IsMovable(this.ptr);
	}
	public void SetAllowedAreas(void* areas)
	{
		CQt.QToolBar_SetAllowedAreas(this.ptr, areas);
	}
	public void* AllowedAreas()
	{
		return CQt.QToolBar_AllowedAreas(this.ptr);
	}
	public bool IsAreaAllowed(Qt_ToolBarArea area)
	{
		return CQt.QToolBar_IsAreaAllowed(this.ptr, area);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QToolBar_SetOrientation(this.ptr, orientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QToolBar_Orientation(this.ptr);
	}
	public void Clear()
	{
		CQt.QToolBar_Clear(this.ptr);
	}
	public QAction_Ptr* AddSeparator()
	{
		return CQt.QToolBar_AddSeparator(this.ptr);
	}
	public QAction_Ptr* InsertSeparator(QAction_Ptr* before)
	{
		return CQt.QToolBar_InsertSeparator(this.ptr, before);
	}
	public QAction_Ptr* AddWidget(QWidget_Ptr* widget)
	{
		return CQt.QToolBar_AddWidget(this.ptr, widget);
	}
	public QAction_Ptr* InsertWidget(QAction_Ptr* before, QWidget_Ptr* widget)
	{
		return CQt.QToolBar_InsertWidget(this.ptr, before, widget);
	}
	public QRect_Ptr ActionGeometry(QAction_Ptr* action)
	{
		return CQt.QToolBar_ActionGeometry(this.ptr, action);
	}
	public QAction_Ptr* ActionAt(QPoint_Ptr* p)
	{
		return CQt.QToolBar_ActionAt(this.ptr, p);
	}
	public QAction_Ptr* ActionAt2(c_int x, c_int y)
	{
		return CQt.QToolBar_ActionAt2(this.ptr, x, y);
	}
	public QAction_Ptr* ToggleViewAction()
	{
		return CQt.QToolBar_ToggleViewAction(this.ptr);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QToolBar_IconSize(this.ptr);
	}
	public Qt_ToolButtonStyle ToolButtonStyle()
	{
		return CQt.QToolBar_ToolButtonStyle(this.ptr);
	}
	public QWidget_Ptr* WidgetForAction(QAction_Ptr* action)
	{
		return CQt.QToolBar_WidgetForAction(this.ptr, action);
	}
	public bool IsFloatable()
	{
		return CQt.QToolBar_IsFloatable(this.ptr);
	}
	public void SetFloatable(bool floatable)
	{
		CQt.QToolBar_SetFloatable(this.ptr, floatable);
	}
	public bool IsFloating()
	{
		return CQt.QToolBar_IsFloating(this.ptr);
	}
	public void SetIconSize(QSize_Ptr* iconSize)
	{
		CQt.QToolBar_SetIconSize(this.ptr, iconSize);
	}
	public void SetToolButtonStyle(Qt_ToolButtonStyle toolButtonStyle)
	{
		CQt.QToolBar_SetToolButtonStyle(this.ptr, toolButtonStyle);
	}
	public void ActionTriggered(QAction_Ptr* action)
	{
		CQt.QToolBar_ActionTriggered(this.ptr, action);
	}
	public void MovableChanged(bool movable)
	{
		CQt.QToolBar_MovableChanged(this.ptr, movable);
	}
	public void AllowedAreasChanged(void* allowedAreas)
	{
		CQt.QToolBar_AllowedAreasChanged(this.ptr, allowedAreas);
	}
	public void OrientationChanged(Qt_Orientation orientation)
	{
		CQt.QToolBar_OrientationChanged(this.ptr, orientation);
	}
	public void IconSizeChanged(QSize_Ptr* iconSize)
	{
		CQt.QToolBar_IconSizeChanged(this.ptr, iconSize);
	}
	public void ToolButtonStyleChanged(Qt_ToolButtonStyle toolButtonStyle)
	{
		CQt.QToolBar_ToolButtonStyleChanged(this.ptr, toolButtonStyle);
	}
	public void TopLevelChanged(bool topLevel)
	{
		CQt.QToolBar_TopLevelChanged(this.ptr, topLevel);
	}
	public void VisibilityChanged(bool visible)
	{
		CQt.QToolBar_VisibilityChanged(this.ptr, visible);
	}
	public void ActionEvent(QActionEvent_Ptr* event)
	{
		CQt.QToolBar_ActionEvent(this.ptr, event);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QToolBar_ChangeEvent(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QToolBar_PaintEvent(this.ptr, event);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QToolBar_Event(this.ptr, event);
	}
	public void InitStyleOption(QStyleOptionToolBar_Ptr* option)
	{
		CQt.QToolBar_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QToolBar_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QToolBar_Tr3(s, c, n);
	}
}
interface IQToolBar
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetMovable();
	public bool IsMovable();
	public void SetAllowedAreas();
	public void* AllowedAreas();
	public bool IsAreaAllowed();
	public void SetOrientation();
	public Qt_Orientation Orientation();
	public void Clear();
	public QAction* AddSeparator();
	public QAction* InsertSeparator();
	public QAction* AddWidget();
	public QAction* InsertWidget();
	public QRect ActionGeometry();
	public QAction* ActionAt();
	public QAction* ActionAt2();
	public QAction* ToggleViewAction();
	public QSize IconSize();
	public Qt_ToolButtonStyle ToolButtonStyle();
	public QWidget* WidgetForAction();
	public bool IsFloatable();
	public void SetFloatable();
	public bool IsFloating();
	public void SetIconSize();
	public void SetToolButtonStyle();
	public void ActionTriggered();
	public void MovableChanged();
	public void AllowedAreasChanged();
	public void OrientationChanged();
	public void IconSizeChanged();
	public void ToolButtonStyleChanged();
	public void TopLevelChanged();
	public void VisibilityChanged();
	public void ActionEvent();
	public void ChangeEvent();
	public void PaintEvent();
	public bool Event();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}