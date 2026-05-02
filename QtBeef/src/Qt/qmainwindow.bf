using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMainWindow
// --------------------------------------------------------------
[CRepr]
struct QMainWindow_Ptr: void
{
}
extension CQt
{
	[LinkName("QMainWindow_new")]
	public static extern QMainWindow_Ptr* QMainWindow_new(QWidget_Ptr* parent);
	[LinkName("QMainWindow_new2")]
	public static extern QMainWindow_Ptr* QMainWindow_new2();
	[LinkName("QMainWindow_new3")]
	public static extern QMainWindow_Ptr* QMainWindow_new3(QWidget_Ptr* parent, void* flags);
	[LinkName("QMainWindow_Delete")]
	public static extern void QMainWindow_Delete(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_MetaObject")]
	public static extern QMetaObject_Ptr* QMainWindow_MetaObject(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_Qt_Metacast")]
	public static extern void* QMainWindow_Qt_Metacast(QMainWindow_Ptr* self, c_char* param1);
	[LinkName("QMainWindow_Qt_Metacall")]
	public static extern c_int QMainWindow_Qt_Metacall(QMainWindow_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMainWindow_Tr")]
	public static extern libqt_string QMainWindow_Tr(c_char* s);
	[LinkName("QMainWindow_IconSize")]
	public static extern QSize_Ptr QMainWindow_IconSize(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetIconSize")]
	public static extern void QMainWindow_SetIconSize(QMainWindow_Ptr* self, QSize_Ptr* iconSize);
	[LinkName("QMainWindow_ToolButtonStyle")]
	public static extern Qt_ToolButtonStyle QMainWindow_ToolButtonStyle(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetToolButtonStyle")]
	public static extern void QMainWindow_SetToolButtonStyle(QMainWindow_Ptr* self, Qt_ToolButtonStyle toolButtonStyle);
	[LinkName("QMainWindow_IsAnimated")]
	public static extern bool QMainWindow_IsAnimated(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_IsDockNestingEnabled")]
	public static extern bool QMainWindow_IsDockNestingEnabled(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_DocumentMode")]
	public static extern bool QMainWindow_DocumentMode(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetDocumentMode")]
	public static extern void QMainWindow_SetDocumentMode(QMainWindow_Ptr* self, bool enabled);
	[LinkName("QMainWindow_TabShape")]
	public static extern QTabWidget_TabShape QMainWindow_TabShape(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetTabShape")]
	public static extern void QMainWindow_SetTabShape(QMainWindow_Ptr* self, QTabWidget_TabShape tabShape);
	[LinkName("QMainWindow_TabPosition")]
	public static extern QTabWidget_TabPosition QMainWindow_TabPosition(QMainWindow_Ptr* self, Qt_DockWidgetArea area);
	[LinkName("QMainWindow_SetTabPosition")]
	public static extern void QMainWindow_SetTabPosition(QMainWindow_Ptr* self, void* areas, QTabWidget_TabPosition tabPosition);
	[LinkName("QMainWindow_SetDockOptions")]
	public static extern void QMainWindow_SetDockOptions(QMainWindow_Ptr* self, void* options);
	[LinkName("QMainWindow_DockOptions")]
	public static extern void* QMainWindow_DockOptions(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_IsSeparator")]
	public static extern bool QMainWindow_IsSeparator(QMainWindow_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QMainWindow_MenuBar")]
	public static extern QMenuBar_Ptr* QMainWindow_MenuBar(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetMenuBar")]
	public static extern void QMainWindow_SetMenuBar(QMainWindow_Ptr* self, QMenuBar_Ptr* menubar);
	[LinkName("QMainWindow_MenuWidget")]
	public static extern QWidget_Ptr* QMainWindow_MenuWidget(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetMenuWidget")]
	public static extern void QMainWindow_SetMenuWidget(QMainWindow_Ptr* self, QWidget_Ptr* menubar);
	[LinkName("QMainWindow_StatusBar")]
	public static extern QStatusBar_Ptr* QMainWindow_StatusBar(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetStatusBar")]
	public static extern void QMainWindow_SetStatusBar(QMainWindow_Ptr* self, QStatusBar_Ptr* statusbar);
	[LinkName("QMainWindow_CentralWidget")]
	public static extern QWidget_Ptr* QMainWindow_CentralWidget(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetCentralWidget")]
	public static extern void QMainWindow_SetCentralWidget(QMainWindow_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QMainWindow_TakeCentralWidget")]
	public static extern QWidget_Ptr* QMainWindow_TakeCentralWidget(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetCorner")]
	public static extern void QMainWindow_SetCorner(QMainWindow_Ptr* self, Qt_Corner corner, Qt_DockWidgetArea area);
	[LinkName("QMainWindow_Corner")]
	public static extern Qt_DockWidgetArea QMainWindow_Corner(QMainWindow_Ptr* self, Qt_Corner corner);
	[LinkName("QMainWindow_AddToolBarBreak")]
	public static extern void QMainWindow_AddToolBarBreak(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_InsertToolBarBreak")]
	public static extern void QMainWindow_InsertToolBarBreak(QMainWindow_Ptr* self, QToolBar_Ptr* before);
	[LinkName("QMainWindow_AddToolBar")]
	public static extern void QMainWindow_AddToolBar(QMainWindow_Ptr* self, Qt_ToolBarArea area, QToolBar_Ptr* toolbar);
	[LinkName("QMainWindow_AddToolBar2")]
	public static extern void QMainWindow_AddToolBar2(QMainWindow_Ptr* self, QToolBar_Ptr* toolbar);
	[LinkName("QMainWindow_AddToolBar3")]
	public static extern QToolBar_Ptr* QMainWindow_AddToolBar3(QMainWindow_Ptr* self, libqt_string* title);
	[LinkName("QMainWindow_InsertToolBar")]
	public static extern void QMainWindow_InsertToolBar(QMainWindow_Ptr* self, QToolBar_Ptr* before, QToolBar_Ptr* toolbar);
	[LinkName("QMainWindow_RemoveToolBar")]
	public static extern void QMainWindow_RemoveToolBar(QMainWindow_Ptr* self, QToolBar_Ptr* toolbar);
	[LinkName("QMainWindow_RemoveToolBarBreak")]
	public static extern void QMainWindow_RemoveToolBarBreak(QMainWindow_Ptr* self, QToolBar_Ptr* before);
	[LinkName("QMainWindow_UnifiedTitleAndToolBarOnMac")]
	public static extern bool QMainWindow_UnifiedTitleAndToolBarOnMac(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_ToolBarArea")]
	public static extern Qt_ToolBarArea QMainWindow_ToolBarArea(QMainWindow_Ptr* self, QToolBar_Ptr* toolbar);
	[LinkName("QMainWindow_ToolBarBreak")]
	public static extern bool QMainWindow_ToolBarBreak(QMainWindow_Ptr* self, QToolBar_Ptr* toolbar);
	[LinkName("QMainWindow_AddDockWidget")]
	public static extern void QMainWindow_AddDockWidget(QMainWindow_Ptr* self, Qt_DockWidgetArea area, QDockWidget_Ptr* dockwidget);
	[LinkName("QMainWindow_AddDockWidget2")]
	public static extern void QMainWindow_AddDockWidget2(QMainWindow_Ptr* self, Qt_DockWidgetArea area, QDockWidget_Ptr* dockwidget, Qt_Orientation orientation);
	[LinkName("QMainWindow_SplitDockWidget")]
	public static extern void QMainWindow_SplitDockWidget(QMainWindow_Ptr* self, QDockWidget_Ptr* after, QDockWidget_Ptr* dockwidget, Qt_Orientation orientation);
	[LinkName("QMainWindow_TabifyDockWidget")]
	public static extern void QMainWindow_TabifyDockWidget(QMainWindow_Ptr* self, QDockWidget_Ptr* first, QDockWidget_Ptr* second);
	[LinkName("QMainWindow_TabifiedDockWidgets")]
	public static extern void* QMainWindow_TabifiedDockWidgets(QMainWindow_Ptr* self, QDockWidget_Ptr* dockwidget);
	[LinkName("QMainWindow_RemoveDockWidget")]
	public static extern void QMainWindow_RemoveDockWidget(QMainWindow_Ptr* self, QDockWidget_Ptr* dockwidget);
	[LinkName("QMainWindow_RestoreDockWidget")]
	public static extern bool QMainWindow_RestoreDockWidget(QMainWindow_Ptr* self, QDockWidget_Ptr* dockwidget);
	[LinkName("QMainWindow_DockWidgetArea")]
	public static extern Qt_DockWidgetArea QMainWindow_DockWidgetArea(QMainWindow_Ptr* self, QDockWidget_Ptr* dockwidget);
	[LinkName("QMainWindow_ResizeDocks")]
	public static extern void QMainWindow_ResizeDocks(QMainWindow_Ptr* self, void** docks, void** sizes, Qt_Orientation orientation);
	[LinkName("QMainWindow_SaveState")]
	public static extern void* QMainWindow_SaveState(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_RestoreState")]
	public static extern bool QMainWindow_RestoreState(QMainWindow_Ptr* self, void** state);
	[LinkName("QMainWindow_CreatePopupMenu")]
	public static extern QMenu_Ptr* QMainWindow_CreatePopupMenu(QMainWindow_Ptr* self);
	[LinkName("QMainWindow_SetAnimated")]
	public static extern void QMainWindow_SetAnimated(QMainWindow_Ptr* self, bool enabled);
	[LinkName("QMainWindow_SetDockNestingEnabled")]
	public static extern void QMainWindow_SetDockNestingEnabled(QMainWindow_Ptr* self, bool enabled);
	[LinkName("QMainWindow_SetUnifiedTitleAndToolBarOnMac")]
	public static extern void QMainWindow_SetUnifiedTitleAndToolBarOnMac(QMainWindow_Ptr* self, bool set);
	[LinkName("QMainWindow_IconSizeChanged")]
	public static extern void QMainWindow_IconSizeChanged(QMainWindow_Ptr* self, QSize_Ptr* iconSize);
	[LinkName("QMainWindow_ToolButtonStyleChanged")]
	public static extern void QMainWindow_ToolButtonStyleChanged(QMainWindow_Ptr* self, Qt_ToolButtonStyle toolButtonStyle);
	[LinkName("QMainWindow_TabifiedDockWidgetActivated")]
	public static extern void QMainWindow_TabifiedDockWidgetActivated(QMainWindow_Ptr* self, QDockWidget_Ptr* dockWidget);
	[LinkName("QMainWindow_ContextMenuEvent")]
	public static extern void QMainWindow_ContextMenuEvent(QMainWindow_Ptr* self, QContextMenuEvent_Ptr* event);
	[LinkName("QMainWindow_Event")]
	public static extern bool QMainWindow_Event(QMainWindow_Ptr* self, QEvent_Ptr* event);
	[LinkName("QMainWindow_Tr2")]
	public static extern libqt_string QMainWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QMainWindow_Tr3")]
	public static extern libqt_string QMainWindow_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QMainWindow_AddToolBarBreak1")]
	public static extern void QMainWindow_AddToolBarBreak1(QMainWindow_Ptr* self, Qt_ToolBarArea area);
	[LinkName("QMainWindow_SaveState1")]
	public static extern void* QMainWindow_SaveState1(QMainWindow_Ptr* self, c_int version);
	[LinkName("QMainWindow_RestoreState2")]
	public static extern bool QMainWindow_RestoreState2(QMainWindow_Ptr* self, void** state, c_int version);
}
class QMainWindow
{
	private QMainWindow_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMainWindow_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QMainWindow_new2();
	}
	public this(QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QMainWindow_new3(parent, flags);
	}
	public ~this()
	{
		CQt.QMainWindow_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QMainWindow_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMainWindow_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMainWindow_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMainWindow_Tr(s);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QMainWindow_IconSize(this.ptr);
	}
	public void SetIconSize(QSize_Ptr* iconSize)
	{
		CQt.QMainWindow_SetIconSize(this.ptr, iconSize);
	}
	public Qt_ToolButtonStyle ToolButtonStyle()
	{
		return CQt.QMainWindow_ToolButtonStyle(this.ptr);
	}
	public void SetToolButtonStyle(Qt_ToolButtonStyle toolButtonStyle)
	{
		CQt.QMainWindow_SetToolButtonStyle(this.ptr, toolButtonStyle);
	}
	public bool IsAnimated()
	{
		return CQt.QMainWindow_IsAnimated(this.ptr);
	}
	public bool IsDockNestingEnabled()
	{
		return CQt.QMainWindow_IsDockNestingEnabled(this.ptr);
	}
	public bool DocumentMode()
	{
		return CQt.QMainWindow_DocumentMode(this.ptr);
	}
	public void SetDocumentMode(bool enabled)
	{
		CQt.QMainWindow_SetDocumentMode(this.ptr, enabled);
	}
	public QTabWidget_TabShape TabShape()
	{
		return CQt.QMainWindow_TabShape(this.ptr);
	}
	public void SetTabShape(QTabWidget_TabShape tabShape)
	{
		CQt.QMainWindow_SetTabShape(this.ptr, tabShape);
	}
	public QTabWidget_TabPosition TabPosition(Qt_DockWidgetArea area)
	{
		return CQt.QMainWindow_TabPosition(this.ptr, area);
	}
	public void SetTabPosition(void* areas, QTabWidget_TabPosition tabPosition)
	{
		CQt.QMainWindow_SetTabPosition(this.ptr, areas, tabPosition);
	}
	public void SetDockOptions(void* options)
	{
		CQt.QMainWindow_SetDockOptions(this.ptr, options);
	}
	public void* DockOptions()
	{
		return CQt.QMainWindow_DockOptions(this.ptr);
	}
	public bool IsSeparator(QPoint_Ptr* pos)
	{
		return CQt.QMainWindow_IsSeparator(this.ptr, pos);
	}
	public QMenuBar_Ptr* MenuBar()
	{
		return CQt.QMainWindow_MenuBar(this.ptr);
	}
	public void SetMenuBar(QMenuBar_Ptr* menubar)
	{
		CQt.QMainWindow_SetMenuBar(this.ptr, menubar);
	}
	public QWidget_Ptr* MenuWidget()
	{
		return CQt.QMainWindow_MenuWidget(this.ptr);
	}
	public void SetMenuWidget(QWidget_Ptr* menubar)
	{
		CQt.QMainWindow_SetMenuWidget(this.ptr, menubar);
	}
	public QStatusBar_Ptr* StatusBar()
	{
		return CQt.QMainWindow_StatusBar(this.ptr);
	}
	public void SetStatusBar(QStatusBar_Ptr* statusbar)
	{
		CQt.QMainWindow_SetStatusBar(this.ptr, statusbar);
	}
	public QWidget_Ptr* CentralWidget()
	{
		return CQt.QMainWindow_CentralWidget(this.ptr);
	}
	public void SetCentralWidget(QWidget_Ptr* widget)
	{
		CQt.QMainWindow_SetCentralWidget(this.ptr, widget);
	}
	public QWidget_Ptr* TakeCentralWidget()
	{
		return CQt.QMainWindow_TakeCentralWidget(this.ptr);
	}
	public void SetCorner(Qt_Corner corner, Qt_DockWidgetArea area)
	{
		CQt.QMainWindow_SetCorner(this.ptr, corner, area);
	}
	public Qt_DockWidgetArea Corner(Qt_Corner corner)
	{
		return CQt.QMainWindow_Corner(this.ptr, corner);
	}
	public void AddToolBarBreak()
	{
		CQt.QMainWindow_AddToolBarBreak(this.ptr);
	}
	public void InsertToolBarBreak(QToolBar_Ptr* before)
	{
		CQt.QMainWindow_InsertToolBarBreak(this.ptr, before);
	}
	public void AddToolBar(Qt_ToolBarArea area, QToolBar_Ptr* toolbar)
	{
		CQt.QMainWindow_AddToolBar(this.ptr, area, toolbar);
	}
	public void AddToolBar2(QToolBar_Ptr* toolbar)
	{
		CQt.QMainWindow_AddToolBar2(this.ptr, toolbar);
	}
	public QToolBar_Ptr* AddToolBar3(libqt_string* title)
	{
		return CQt.QMainWindow_AddToolBar3(this.ptr, title);
	}
	public void InsertToolBar(QToolBar_Ptr* before, QToolBar_Ptr* toolbar)
	{
		CQt.QMainWindow_InsertToolBar(this.ptr, before, toolbar);
	}
	public void RemoveToolBar(QToolBar_Ptr* toolbar)
	{
		CQt.QMainWindow_RemoveToolBar(this.ptr, toolbar);
	}
	public void RemoveToolBarBreak(QToolBar_Ptr* before)
	{
		CQt.QMainWindow_RemoveToolBarBreak(this.ptr, before);
	}
	public bool UnifiedTitleAndToolBarOnMac()
	{
		return CQt.QMainWindow_UnifiedTitleAndToolBarOnMac(this.ptr);
	}
	public Qt_ToolBarArea ToolBarArea(QToolBar_Ptr* toolbar)
	{
		return CQt.QMainWindow_ToolBarArea(this.ptr, toolbar);
	}
	public bool ToolBarBreak(QToolBar_Ptr* toolbar)
	{
		return CQt.QMainWindow_ToolBarBreak(this.ptr, toolbar);
	}
	public void AddDockWidget(Qt_DockWidgetArea area, QDockWidget_Ptr* dockwidget)
	{
		CQt.QMainWindow_AddDockWidget(this.ptr, area, dockwidget);
	}
	public void AddDockWidget2(Qt_DockWidgetArea area, QDockWidget_Ptr* dockwidget, Qt_Orientation orientation)
	{
		CQt.QMainWindow_AddDockWidget2(this.ptr, area, dockwidget, orientation);
	}
	public void SplitDockWidget(QDockWidget_Ptr* after, QDockWidget_Ptr* dockwidget, Qt_Orientation orientation)
	{
		CQt.QMainWindow_SplitDockWidget(this.ptr, after, dockwidget, orientation);
	}
	public void TabifyDockWidget(QDockWidget_Ptr* first, QDockWidget_Ptr* second)
	{
		CQt.QMainWindow_TabifyDockWidget(this.ptr, first, second);
	}
	public void* TabifiedDockWidgets(QDockWidget_Ptr* dockwidget)
	{
		return CQt.QMainWindow_TabifiedDockWidgets(this.ptr, dockwidget);
	}
	public void RemoveDockWidget(QDockWidget_Ptr* dockwidget)
	{
		CQt.QMainWindow_RemoveDockWidget(this.ptr, dockwidget);
	}
	public bool RestoreDockWidget(QDockWidget_Ptr* dockwidget)
	{
		return CQt.QMainWindow_RestoreDockWidget(this.ptr, dockwidget);
	}
	public Qt_DockWidgetArea DockWidgetArea(QDockWidget_Ptr* dockwidget)
	{
		return CQt.QMainWindow_DockWidgetArea(this.ptr, dockwidget);
	}
	public void ResizeDocks(void** docks, void** sizes, Qt_Orientation orientation)
	{
		CQt.QMainWindow_ResizeDocks(this.ptr, docks, sizes, orientation);
	}
	public void* SaveState()
	{
		return CQt.QMainWindow_SaveState(this.ptr);
	}
	public bool RestoreState(void** state)
	{
		return CQt.QMainWindow_RestoreState(this.ptr, state);
	}
	public QMenu_Ptr* CreatePopupMenu()
	{
		return CQt.QMainWindow_CreatePopupMenu(this.ptr);
	}
	public void SetAnimated(bool enabled)
	{
		CQt.QMainWindow_SetAnimated(this.ptr, enabled);
	}
	public void SetDockNestingEnabled(bool enabled)
	{
		CQt.QMainWindow_SetDockNestingEnabled(this.ptr, enabled);
	}
	public void SetUnifiedTitleAndToolBarOnMac(bool set)
	{
		CQt.QMainWindow_SetUnifiedTitleAndToolBarOnMac(this.ptr, set);
	}
	public void IconSizeChanged(QSize_Ptr* iconSize)
	{
		CQt.QMainWindow_IconSizeChanged(this.ptr, iconSize);
	}
	public void ToolButtonStyleChanged(Qt_ToolButtonStyle toolButtonStyle)
	{
		CQt.QMainWindow_ToolButtonStyleChanged(this.ptr, toolButtonStyle);
	}
	public void TabifiedDockWidgetActivated(QDockWidget_Ptr* dockWidget)
	{
		CQt.QMainWindow_TabifiedDockWidgetActivated(this.ptr, dockWidget);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* event)
	{
		CQt.QMainWindow_ContextMenuEvent(this.ptr, event);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QMainWindow_Event(this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMainWindow_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMainWindow_Tr3(s, c, n);
	}
	public void AddToolBarBreak1(Qt_ToolBarArea area)
	{
		CQt.QMainWindow_AddToolBarBreak1(this.ptr, area);
	}
	public void* SaveState1(c_int version)
	{
		return CQt.QMainWindow_SaveState1(this.ptr, version);
	}
	public bool RestoreState2(void** state, c_int version)
	{
		return CQt.QMainWindow_RestoreState2(this.ptr, state, version);
	}
}
interface IQMainWindow
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize IconSize();
	public void SetIconSize();
	public Qt_ToolButtonStyle ToolButtonStyle();
	public void SetToolButtonStyle();
	public bool IsAnimated();
	public bool IsDockNestingEnabled();
	public bool DocumentMode();
	public void SetDocumentMode();
	public QTabWidget_TabShape TabShape();
	public void SetTabShape();
	public QTabWidget_TabPosition TabPosition();
	public void SetTabPosition();
	public void SetDockOptions();
	public void* DockOptions();
	public bool IsSeparator();
	public QMenuBar* MenuBar();
	public void SetMenuBar();
	public QWidget* MenuWidget();
	public void SetMenuWidget();
	public QStatusBar* StatusBar();
	public void SetStatusBar();
	public QWidget* CentralWidget();
	public void SetCentralWidget();
	public QWidget* TakeCentralWidget();
	public void SetCorner();
	public Qt_DockWidgetArea Corner();
	public void AddToolBarBreak();
	public void InsertToolBarBreak();
	public void AddToolBar();
	public void AddToolBar2();
	public QToolBar* AddToolBar3();
	public void InsertToolBar();
	public void RemoveToolBar();
	public void RemoveToolBarBreak();
	public bool UnifiedTitleAndToolBarOnMac();
	public Qt_ToolBarArea ToolBarArea();
	public bool ToolBarBreak();
	public void AddDockWidget();
	public void AddDockWidget2();
	public void SplitDockWidget();
	public void TabifyDockWidget();
	public void* TabifiedDockWidgets();
	public void RemoveDockWidget();
	public bool RestoreDockWidget();
	public Qt_DockWidgetArea DockWidgetArea();
	public void ResizeDocks();
	public void* SaveState();
	public bool RestoreState();
	public QMenu* CreatePopupMenu();
	public void SetAnimated();
	public void SetDockNestingEnabled();
	public void SetUnifiedTitleAndToolBarOnMac();
	public void IconSizeChanged();
	public void ToolButtonStyleChanged();
	public void TabifiedDockWidgetActivated();
	public void ContextMenuEvent();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void AddToolBarBreak1();
	public void* SaveState1();
	public bool RestoreState2();
}
[AllowDuplicates]
enum QMainWindow_DockOption
{
	AnimatedDocks = 1,
	AllowNestedDocks = 2,
	AllowTabbedDocks = 4,
	ForceTabbedDocks = 8,
	VerticalTabs = 16,
	GroupedDragging = 32,
}