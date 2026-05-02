using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMdiArea
// --------------------------------------------------------------
[CRepr]
struct QMdiArea_Ptr: void
{
}
extension CQt
{
	[LinkName("QMdiArea_new")]
	public static extern QMdiArea_Ptr* QMdiArea_new(QWidget_Ptr* parent);
	[LinkName("QMdiArea_new2")]
	public static extern QMdiArea_Ptr* QMdiArea_new2();
	[LinkName("QMdiArea_Delete")]
	public static extern void QMdiArea_Delete(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_MetaObject")]
	public static extern QMetaObject_Ptr* QMdiArea_MetaObject(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_Qt_Metacast")]
	public static extern void* QMdiArea_Qt_Metacast(QMdiArea_Ptr* self, c_char* param1);
	[LinkName("QMdiArea_Qt_Metacall")]
	public static extern c_int QMdiArea_Qt_Metacall(QMdiArea_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMdiArea_Tr")]
	public static extern libqt_string QMdiArea_Tr(c_char* s);
	[LinkName("QMdiArea_SizeHint")]
	public static extern QSize_Ptr QMdiArea_SizeHint(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_MinimumSizeHint")]
	public static extern QSize_Ptr QMdiArea_MinimumSizeHint(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_CurrentSubWindow")]
	public static extern QMdiSubWindow_Ptr* QMdiArea_CurrentSubWindow(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_ActiveSubWindow")]
	public static extern QMdiSubWindow_Ptr* QMdiArea_ActiveSubWindow(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SubWindowList")]
	public static extern void* QMdiArea_SubWindowList(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_AddSubWindow")]
	public static extern QMdiSubWindow_Ptr* QMdiArea_AddSubWindow(QMdiArea_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QMdiArea_RemoveSubWindow")]
	public static extern void QMdiArea_RemoveSubWindow(QMdiArea_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QMdiArea_Background")]
	public static extern QBrush_Ptr QMdiArea_Background(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SetBackground")]
	public static extern void QMdiArea_SetBackground(QMdiArea_Ptr* self, QBrush_Ptr* background);
	[LinkName("QMdiArea_ActivationOrder")]
	public static extern QMdiArea_WindowOrder QMdiArea_ActivationOrder(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SetActivationOrder")]
	public static extern void QMdiArea_SetActivationOrder(QMdiArea_Ptr* self, QMdiArea_WindowOrder order);
	[LinkName("QMdiArea_SetOption")]
	public static extern void QMdiArea_SetOption(QMdiArea_Ptr* self, QMdiArea_AreaOption option);
	[LinkName("QMdiArea_TestOption")]
	public static extern bool QMdiArea_TestOption(QMdiArea_Ptr* self, QMdiArea_AreaOption opton);
	[LinkName("QMdiArea_SetViewMode")]
	public static extern void QMdiArea_SetViewMode(QMdiArea_Ptr* self, QMdiArea_ViewMode mode);
	[LinkName("QMdiArea_ViewMode")]
	public static extern QMdiArea_ViewMode QMdiArea_ViewMode(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_DocumentMode")]
	public static extern bool QMdiArea_DocumentMode(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SetDocumentMode")]
	public static extern void QMdiArea_SetDocumentMode(QMdiArea_Ptr* self, bool enabled);
	[LinkName("QMdiArea_SetTabsClosable")]
	public static extern void QMdiArea_SetTabsClosable(QMdiArea_Ptr* self, bool closable);
	[LinkName("QMdiArea_TabsClosable")]
	public static extern bool QMdiArea_TabsClosable(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SetTabsMovable")]
	public static extern void QMdiArea_SetTabsMovable(QMdiArea_Ptr* self, bool movable);
	[LinkName("QMdiArea_TabsMovable")]
	public static extern bool QMdiArea_TabsMovable(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SetTabShape")]
	public static extern void QMdiArea_SetTabShape(QMdiArea_Ptr* self, QTabWidget_TabShape shape);
	[LinkName("QMdiArea_TabShape")]
	public static extern QTabWidget_TabShape QMdiArea_TabShape(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SetTabPosition")]
	public static extern void QMdiArea_SetTabPosition(QMdiArea_Ptr* self, QTabWidget_TabPosition position);
	[LinkName("QMdiArea_TabPosition")]
	public static extern QTabWidget_TabPosition QMdiArea_TabPosition(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SubWindowActivated")]
	public static extern void QMdiArea_SubWindowActivated(QMdiArea_Ptr* self, QMdiSubWindow_Ptr* param1);
	[LinkName("QMdiArea_SetActiveSubWindow")]
	public static extern void QMdiArea_SetActiveSubWindow(QMdiArea_Ptr* self, QMdiSubWindow_Ptr* window);
	[LinkName("QMdiArea_TileSubWindows")]
	public static extern void QMdiArea_TileSubWindows(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_CascadeSubWindows")]
	public static extern void QMdiArea_CascadeSubWindows(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_CloseActiveSubWindow")]
	public static extern void QMdiArea_CloseActiveSubWindow(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_CloseAllSubWindows")]
	public static extern void QMdiArea_CloseAllSubWindows(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_ActivateNextSubWindow")]
	public static extern void QMdiArea_ActivateNextSubWindow(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_ActivatePreviousSubWindow")]
	public static extern void QMdiArea_ActivatePreviousSubWindow(QMdiArea_Ptr* self);
	[LinkName("QMdiArea_SetupViewport")]
	public static extern void QMdiArea_SetupViewport(QMdiArea_Ptr* self, QWidget_Ptr* viewport);
	[LinkName("QMdiArea_Event")]
	public static extern bool QMdiArea_Event(QMdiArea_Ptr* self, QEvent_Ptr* event);
	[LinkName("QMdiArea_EventFilter")]
	public static extern bool QMdiArea_EventFilter(QMdiArea_Ptr* self, QObject_Ptr* object, QEvent_Ptr* event);
	[LinkName("QMdiArea_PaintEvent")]
	public static extern void QMdiArea_PaintEvent(QMdiArea_Ptr* self, QPaintEvent_Ptr* paintEvent);
	[LinkName("QMdiArea_ChildEvent")]
	public static extern void QMdiArea_ChildEvent(QMdiArea_Ptr* self, QChildEvent_Ptr* childEvent);
	[LinkName("QMdiArea_ResizeEvent")]
	public static extern void QMdiArea_ResizeEvent(QMdiArea_Ptr* self, QResizeEvent_Ptr* resizeEvent);
	[LinkName("QMdiArea_TimerEvent")]
	public static extern void QMdiArea_TimerEvent(QMdiArea_Ptr* self, QTimerEvent_Ptr* timerEvent);
	[LinkName("QMdiArea_ShowEvent")]
	public static extern void QMdiArea_ShowEvent(QMdiArea_Ptr* self, QShowEvent_Ptr* showEvent);
	[LinkName("QMdiArea_ViewportEvent")]
	public static extern bool QMdiArea_ViewportEvent(QMdiArea_Ptr* self, QEvent_Ptr* event);
	[LinkName("QMdiArea_ScrollContentsBy")]
	public static extern void QMdiArea_ScrollContentsBy(QMdiArea_Ptr* self, c_int dx, c_int dy);
	[LinkName("QMdiArea_Tr2")]
	public static extern libqt_string QMdiArea_Tr2(c_char* s, c_char* c);
	[LinkName("QMdiArea_Tr3")]
	public static extern libqt_string QMdiArea_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QMdiArea_SubWindowList1")]
	public static extern void* QMdiArea_SubWindowList1(QMdiArea_Ptr* self, QMdiArea_WindowOrder order);
	[LinkName("QMdiArea_AddSubWindow2")]
	public static extern QMdiSubWindow_Ptr* QMdiArea_AddSubWindow2(QMdiArea_Ptr* self, QWidget_Ptr* widget, void* flags);
	[LinkName("QMdiArea_SetOption2")]
	public static extern void QMdiArea_SetOption2(QMdiArea_Ptr* self, QMdiArea_AreaOption option, bool on);
}
class QMdiArea
{
	private QMdiArea_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMdiArea_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QMdiArea_new2();
	}
	public ~this()
	{
		CQt.QMdiArea_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QMdiArea_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMdiArea_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMdiArea_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMdiArea_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QMdiArea_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QMdiArea_MinimumSizeHint(this.ptr);
	}
	public QMdiSubWindow_Ptr* CurrentSubWindow()
	{
		return CQt.QMdiArea_CurrentSubWindow(this.ptr);
	}
	public QMdiSubWindow_Ptr* ActiveSubWindow()
	{
		return CQt.QMdiArea_ActiveSubWindow(this.ptr);
	}
	public void* SubWindowList()
	{
		return CQt.QMdiArea_SubWindowList(this.ptr);
	}
	public QMdiSubWindow_Ptr* AddSubWindow(QWidget_Ptr* widget)
	{
		return CQt.QMdiArea_AddSubWindow(this.ptr, widget);
	}
	public void RemoveSubWindow(QWidget_Ptr* widget)
	{
		CQt.QMdiArea_RemoveSubWindow(this.ptr, widget);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QMdiArea_Background(this.ptr);
	}
	public void SetBackground(QBrush_Ptr* background)
	{
		CQt.QMdiArea_SetBackground(this.ptr, background);
	}
	public QMdiArea_WindowOrder ActivationOrder()
	{
		return CQt.QMdiArea_ActivationOrder(this.ptr);
	}
	public void SetActivationOrder(QMdiArea_WindowOrder order)
	{
		CQt.QMdiArea_SetActivationOrder(this.ptr, order);
	}
	public void SetOption(QMdiArea_AreaOption option)
	{
		CQt.QMdiArea_SetOption(this.ptr, option);
	}
	public bool TestOption(QMdiArea_AreaOption opton)
	{
		return CQt.QMdiArea_TestOption(this.ptr, opton);
	}
	public void SetViewMode(QMdiArea_ViewMode mode)
	{
		CQt.QMdiArea_SetViewMode(this.ptr, mode);
	}
	public QMdiArea_ViewMode ViewMode()
	{
		return CQt.QMdiArea_ViewMode(this.ptr);
	}
	public bool DocumentMode()
	{
		return CQt.QMdiArea_DocumentMode(this.ptr);
	}
	public void SetDocumentMode(bool enabled)
	{
		CQt.QMdiArea_SetDocumentMode(this.ptr, enabled);
	}
	public void SetTabsClosable(bool closable)
	{
		CQt.QMdiArea_SetTabsClosable(this.ptr, closable);
	}
	public bool TabsClosable()
	{
		return CQt.QMdiArea_TabsClosable(this.ptr);
	}
	public void SetTabsMovable(bool movable)
	{
		CQt.QMdiArea_SetTabsMovable(this.ptr, movable);
	}
	public bool TabsMovable()
	{
		return CQt.QMdiArea_TabsMovable(this.ptr);
	}
	public void SetTabShape(QTabWidget_TabShape shape)
	{
		CQt.QMdiArea_SetTabShape(this.ptr, shape);
	}
	public QTabWidget_TabShape TabShape()
	{
		return CQt.QMdiArea_TabShape(this.ptr);
	}
	public void SetTabPosition(QTabWidget_TabPosition position)
	{
		CQt.QMdiArea_SetTabPosition(this.ptr, position);
	}
	public QTabWidget_TabPosition TabPosition()
	{
		return CQt.QMdiArea_TabPosition(this.ptr);
	}
	public void SubWindowActivated(QMdiSubWindow_Ptr* param1)
	{
		CQt.QMdiArea_SubWindowActivated(this.ptr, param1);
	}
	public void SetActiveSubWindow(QMdiSubWindow_Ptr* window)
	{
		CQt.QMdiArea_SetActiveSubWindow(this.ptr, window);
	}
	public void TileSubWindows()
	{
		CQt.QMdiArea_TileSubWindows(this.ptr);
	}
	public void CascadeSubWindows()
	{
		CQt.QMdiArea_CascadeSubWindows(this.ptr);
	}
	public void CloseActiveSubWindow()
	{
		CQt.QMdiArea_CloseActiveSubWindow(this.ptr);
	}
	public void CloseAllSubWindows()
	{
		CQt.QMdiArea_CloseAllSubWindows(this.ptr);
	}
	public void ActivateNextSubWindow()
	{
		CQt.QMdiArea_ActivateNextSubWindow(this.ptr);
	}
	public void ActivatePreviousSubWindow()
	{
		CQt.QMdiArea_ActivatePreviousSubWindow(this.ptr);
	}
	public void SetupViewport(QWidget_Ptr* viewport)
	{
		CQt.QMdiArea_SetupViewport(this.ptr, viewport);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QMdiArea_Event(this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QMdiArea_EventFilter(this.ptr, object, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* paintEvent)
	{
		CQt.QMdiArea_PaintEvent(this.ptr, paintEvent);
	}
	public void ChildEvent(QChildEvent_Ptr* childEvent)
	{
		CQt.QMdiArea_ChildEvent(this.ptr, childEvent);
	}
	public void ResizeEvent(QResizeEvent_Ptr* resizeEvent)
	{
		CQt.QMdiArea_ResizeEvent(this.ptr, resizeEvent);
	}
	public void TimerEvent(QTimerEvent_Ptr* timerEvent)
	{
		CQt.QMdiArea_TimerEvent(this.ptr, timerEvent);
	}
	public void ShowEvent(QShowEvent_Ptr* showEvent)
	{
		CQt.QMdiArea_ShowEvent(this.ptr, showEvent);
	}
	public bool ViewportEvent(QEvent_Ptr* event)
	{
		return CQt.QMdiArea_ViewportEvent(this.ptr, event);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QMdiArea_ScrollContentsBy(this.ptr, dx, dy);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMdiArea_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMdiArea_Tr3(s, c, n);
	}
	public void* SubWindowList1(QMdiArea_WindowOrder order)
	{
		return CQt.QMdiArea_SubWindowList1(this.ptr, order);
	}
	public QMdiSubWindow_Ptr* AddSubWindow2(QWidget_Ptr* widget, void* flags)
	{
		return CQt.QMdiArea_AddSubWindow2(this.ptr, widget, flags);
	}
	public void SetOption2(QMdiArea_AreaOption option, bool on)
	{
		CQt.QMdiArea_SetOption2(this.ptr, option, on);
	}
}
interface IQMdiArea
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public QMdiSubWindow* CurrentSubWindow();
	public QMdiSubWindow* ActiveSubWindow();
	public void* SubWindowList();
	public QMdiSubWindow* AddSubWindow();
	public void RemoveSubWindow();
	public QBrush Background();
	public void SetBackground();
	public QMdiArea_WindowOrder ActivationOrder();
	public void SetActivationOrder();
	public void SetOption();
	public bool TestOption();
	public void SetViewMode();
	public QMdiArea_ViewMode ViewMode();
	public bool DocumentMode();
	public void SetDocumentMode();
	public void SetTabsClosable();
	public bool TabsClosable();
	public void SetTabsMovable();
	public bool TabsMovable();
	public void SetTabShape();
	public QTabWidget_TabShape TabShape();
	public void SetTabPosition();
	public QTabWidget_TabPosition TabPosition();
	public void SubWindowActivated();
	public void SetActiveSubWindow();
	public void TileSubWindows();
	public void CascadeSubWindows();
	public void CloseActiveSubWindow();
	public void CloseAllSubWindows();
	public void ActivateNextSubWindow();
	public void ActivatePreviousSubWindow();
	public void SetupViewport();
	public bool Event();
	public bool EventFilter();
	public void PaintEvent();
	public void ChildEvent();
	public void ResizeEvent();
	public void TimerEvent();
	public void ShowEvent();
	public bool ViewportEvent();
	public void ScrollContentsBy();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void* SubWindowList1();
	public QMdiSubWindow* AddSubWindow2();
	public void SetOption2();
}
[AllowDuplicates]
enum QMdiArea_AreaOption
{
	DontMaximizeSubWindowOnActivation = 1,
}
[AllowDuplicates]
enum QMdiArea_WindowOrder
{
	CreationOrder = 0,
	StackingOrder = 1,
	ActivationHistoryOrder = 2,
}
[AllowDuplicates]
enum QMdiArea_ViewMode
{
	SubWindowView = 0,
	TabbedView = 1,
}