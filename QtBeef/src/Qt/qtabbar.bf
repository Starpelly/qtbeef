using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTabBar
// --------------------------------------------------------------
[CRepr]
struct QTabBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QTabBar_new")]
	public static extern QTabBar_Ptr* QTabBar_new(QWidget_Ptr* parent);
	[LinkName("QTabBar_new2")]
	public static extern QTabBar_Ptr* QTabBar_new2();
	[LinkName("QTabBar_Delete")]
	public static extern void QTabBar_Delete(QTabBar_Ptr* self);
	[LinkName("QTabBar_MetaObject")]
	public static extern QMetaObject_Ptr* QTabBar_MetaObject(QTabBar_Ptr* self);
	[LinkName("QTabBar_Qt_Metacast")]
	public static extern void* QTabBar_Qt_Metacast(QTabBar_Ptr* self, c_char* param1);
	[LinkName("QTabBar_Qt_Metacall")]
	public static extern c_int QTabBar_Qt_Metacall(QTabBar_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTabBar_Tr")]
	public static extern libqt_string QTabBar_Tr(c_char* s);
	[LinkName("QTabBar_Shape")]
	public static extern QTabBar_Shape QTabBar_Shape(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetShape")]
	public static extern void QTabBar_SetShape(QTabBar_Ptr* self, QTabBar_Shape shape);
	[LinkName("QTabBar_AddTab")]
	public static extern c_int QTabBar_AddTab(QTabBar_Ptr* self, libqt_string* text);
	[LinkName("QTabBar_AddTab2")]
	public static extern c_int QTabBar_AddTab2(QTabBar_Ptr* self, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QTabBar_InsertTab")]
	public static extern c_int QTabBar_InsertTab(QTabBar_Ptr* self, c_int index, libqt_string* text);
	[LinkName("QTabBar_InsertTab2")]
	public static extern c_int QTabBar_InsertTab2(QTabBar_Ptr* self, c_int index, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QTabBar_RemoveTab")]
	public static extern void QTabBar_RemoveTab(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_MoveTab")]
	public static extern void QTabBar_MoveTab(QTabBar_Ptr* self, c_int from, c_int to);
	[LinkName("QTabBar_IsTabEnabled")]
	public static extern bool QTabBar_IsTabEnabled(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_SetTabEnabled")]
	public static extern void QTabBar_SetTabEnabled(QTabBar_Ptr* self, c_int index, bool enabled);
	[LinkName("QTabBar_IsTabVisible")]
	public static extern bool QTabBar_IsTabVisible(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_SetTabVisible")]
	public static extern void QTabBar_SetTabVisible(QTabBar_Ptr* self, c_int index, bool visible);
	[LinkName("QTabBar_TabText")]
	public static extern libqt_string QTabBar_TabText(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_SetTabText")]
	public static extern void QTabBar_SetTabText(QTabBar_Ptr* self, c_int index, libqt_string* text);
	[LinkName("QTabBar_TabTextColor")]
	public static extern QColor_Ptr QTabBar_TabTextColor(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_SetTabTextColor")]
	public static extern void QTabBar_SetTabTextColor(QTabBar_Ptr* self, c_int index, QColor_Ptr* color);
	[LinkName("QTabBar_TabIcon")]
	public static extern QIcon_Ptr QTabBar_TabIcon(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_SetTabIcon")]
	public static extern void QTabBar_SetTabIcon(QTabBar_Ptr* self, c_int index, QIcon_Ptr* icon);
	[LinkName("QTabBar_ElideMode")]
	public static extern Qt_TextElideMode QTabBar_ElideMode(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetElideMode")]
	public static extern void QTabBar_SetElideMode(QTabBar_Ptr* self, Qt_TextElideMode mode);
	[LinkName("QTabBar_SetTabToolTip")]
	public static extern void QTabBar_SetTabToolTip(QTabBar_Ptr* self, c_int index, libqt_string* tip);
	[LinkName("QTabBar_TabToolTip")]
	public static extern libqt_string QTabBar_TabToolTip(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_SetTabWhatsThis")]
	public static extern void QTabBar_SetTabWhatsThis(QTabBar_Ptr* self, c_int index, libqt_string* text);
	[LinkName("QTabBar_TabWhatsThis")]
	public static extern libqt_string QTabBar_TabWhatsThis(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_SetTabData")]
	public static extern void QTabBar_SetTabData(QTabBar_Ptr* self, c_int index, QVariant_Ptr* data);
	[LinkName("QTabBar_TabData")]
	public static extern QVariant_Ptr QTabBar_TabData(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabRect")]
	public static extern QRect_Ptr QTabBar_TabRect(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabAt")]
	public static extern c_int QTabBar_TabAt(QTabBar_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QTabBar_CurrentIndex")]
	public static extern c_int QTabBar_CurrentIndex(QTabBar_Ptr* self);
	[LinkName("QTabBar_Count")]
	public static extern c_int QTabBar_Count(QTabBar_Ptr* self);
	[LinkName("QTabBar_SizeHint")]
	public static extern QSize_Ptr QTabBar_SizeHint(QTabBar_Ptr* self);
	[LinkName("QTabBar_MinimumSizeHint")]
	public static extern QSize_Ptr QTabBar_MinimumSizeHint(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetDrawBase")]
	public static extern void QTabBar_SetDrawBase(QTabBar_Ptr* self, bool drawTheBase);
	[LinkName("QTabBar_DrawBase")]
	public static extern bool QTabBar_DrawBase(QTabBar_Ptr* self);
	[LinkName("QTabBar_IconSize")]
	public static extern QSize_Ptr QTabBar_IconSize(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetIconSize")]
	public static extern void QTabBar_SetIconSize(QTabBar_Ptr* self, QSize_Ptr* size);
	[LinkName("QTabBar_UsesScrollButtons")]
	public static extern bool QTabBar_UsesScrollButtons(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetUsesScrollButtons")]
	public static extern void QTabBar_SetUsesScrollButtons(QTabBar_Ptr* self, bool useButtons);
	[LinkName("QTabBar_TabsClosable")]
	public static extern bool QTabBar_TabsClosable(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetTabsClosable")]
	public static extern void QTabBar_SetTabsClosable(QTabBar_Ptr* self, bool closable);
	[LinkName("QTabBar_SetTabButton")]
	public static extern void QTabBar_SetTabButton(QTabBar_Ptr* self, c_int index, QTabBar_ButtonPosition position, QWidget_Ptr* widget);
	[LinkName("QTabBar_TabButton")]
	public static extern QWidget_Ptr* QTabBar_TabButton(QTabBar_Ptr* self, c_int index, QTabBar_ButtonPosition position);
	[LinkName("QTabBar_SelectionBehaviorOnRemove")]
	public static extern QTabBar_SelectionBehavior QTabBar_SelectionBehaviorOnRemove(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetSelectionBehaviorOnRemove")]
	public static extern void QTabBar_SetSelectionBehaviorOnRemove(QTabBar_Ptr* self, QTabBar_SelectionBehavior behavior);
	[LinkName("QTabBar_Expanding")]
	public static extern bool QTabBar_Expanding(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetExpanding")]
	public static extern void QTabBar_SetExpanding(QTabBar_Ptr* self, bool enabled);
	[LinkName("QTabBar_IsMovable")]
	public static extern bool QTabBar_IsMovable(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetMovable")]
	public static extern void QTabBar_SetMovable(QTabBar_Ptr* self, bool movable);
	[LinkName("QTabBar_DocumentMode")]
	public static extern bool QTabBar_DocumentMode(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetDocumentMode")]
	public static extern void QTabBar_SetDocumentMode(QTabBar_Ptr* self, bool set);
	[LinkName("QTabBar_AutoHide")]
	public static extern bool QTabBar_AutoHide(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetAutoHide")]
	public static extern void QTabBar_SetAutoHide(QTabBar_Ptr* self, bool hide);
	[LinkName("QTabBar_ChangeCurrentOnDrag")]
	public static extern bool QTabBar_ChangeCurrentOnDrag(QTabBar_Ptr* self);
	[LinkName("QTabBar_SetChangeCurrentOnDrag")]
	public static extern void QTabBar_SetChangeCurrentOnDrag(QTabBar_Ptr* self, bool change);
	[LinkName("QTabBar_AccessibleTabName")]
	public static extern libqt_string QTabBar_AccessibleTabName(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_SetAccessibleTabName")]
	public static extern void QTabBar_SetAccessibleTabName(QTabBar_Ptr* self, c_int index, libqt_string* name);
	[LinkName("QTabBar_SetCurrentIndex")]
	public static extern void QTabBar_SetCurrentIndex(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_CurrentChanged")]
	public static extern void QTabBar_CurrentChanged(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabCloseRequested")]
	public static extern void QTabBar_TabCloseRequested(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabMoved")]
	public static extern void QTabBar_TabMoved(QTabBar_Ptr* self, c_int from, c_int to);
	[LinkName("QTabBar_TabBarClicked")]
	public static extern void QTabBar_TabBarClicked(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabBarDoubleClicked")]
	public static extern void QTabBar_TabBarDoubleClicked(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabSizeHint")]
	public static extern QSize_Ptr QTabBar_TabSizeHint(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_MinimumTabSizeHint")]
	public static extern QSize_Ptr QTabBar_MinimumTabSizeHint(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabInserted")]
	public static extern void QTabBar_TabInserted(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabRemoved")]
	public static extern void QTabBar_TabRemoved(QTabBar_Ptr* self, c_int index);
	[LinkName("QTabBar_TabLayoutChange")]
	public static extern void QTabBar_TabLayoutChange(QTabBar_Ptr* self);
	[LinkName("QTabBar_Event")]
	public static extern bool QTabBar_Event(QTabBar_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QTabBar_ResizeEvent")]
	public static extern void QTabBar_ResizeEvent(QTabBar_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QTabBar_ShowEvent")]
	public static extern void QTabBar_ShowEvent(QTabBar_Ptr* self, QShowEvent_Ptr* param1);
	[LinkName("QTabBar_HideEvent")]
	public static extern void QTabBar_HideEvent(QTabBar_Ptr* self, QHideEvent_Ptr* param1);
	[LinkName("QTabBar_PaintEvent")]
	public static extern void QTabBar_PaintEvent(QTabBar_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QTabBar_MousePressEvent")]
	public static extern void QTabBar_MousePressEvent(QTabBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QTabBar_MouseMoveEvent")]
	public static extern void QTabBar_MouseMoveEvent(QTabBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QTabBar_MouseReleaseEvent")]
	public static extern void QTabBar_MouseReleaseEvent(QTabBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QTabBar_MouseDoubleClickEvent")]
	public static extern void QTabBar_MouseDoubleClickEvent(QTabBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QTabBar_WheelEvent")]
	public static extern void QTabBar_WheelEvent(QTabBar_Ptr* self, QWheelEvent_Ptr* event);
	[LinkName("QTabBar_KeyPressEvent")]
	public static extern void QTabBar_KeyPressEvent(QTabBar_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QTabBar_ChangeEvent")]
	public static extern void QTabBar_ChangeEvent(QTabBar_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QTabBar_TimerEvent")]
	public static extern void QTabBar_TimerEvent(QTabBar_Ptr* self, QTimerEvent_Ptr* event);
	[LinkName("QTabBar_InitStyleOption")]
	public static extern void QTabBar_InitStyleOption(QTabBar_Ptr* self, QStyleOptionTab_Ptr* option, c_int tabIndex);
	[LinkName("QTabBar_Tr2")]
	public static extern libqt_string QTabBar_Tr2(c_char* s, c_char* c);
	[LinkName("QTabBar_Tr3")]
	public static extern libqt_string QTabBar_Tr3(c_char* s, c_char* c, c_int n);
}
class QTabBar
{
	private QTabBar_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTabBar_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTabBar_new2();
	}
	public ~this()
	{
		CQt.QTabBar_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTabBar_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTabBar_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTabBar_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTabBar_Tr(s);
	}
	public QTabBar_Shape Shape()
	{
		return CQt.QTabBar_Shape(this.ptr);
	}
	public void SetShape(QTabBar_Shape shape)
	{
		CQt.QTabBar_SetShape(this.ptr, shape);
	}
	public c_int AddTab(libqt_string* text)
	{
		return CQt.QTabBar_AddTab(this.ptr, text);
	}
	public c_int AddTab2(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QTabBar_AddTab2(this.ptr, icon, text);
	}
	public c_int InsertTab(c_int index, libqt_string* text)
	{
		return CQt.QTabBar_InsertTab(this.ptr, index, text);
	}
	public c_int InsertTab2(c_int index, QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QTabBar_InsertTab2(this.ptr, index, icon, text);
	}
	public void RemoveTab(c_int index)
	{
		CQt.QTabBar_RemoveTab(this.ptr, index);
	}
	public void MoveTab(c_int from, c_int to)
	{
		CQt.QTabBar_MoveTab(this.ptr, from, to);
	}
	public bool IsTabEnabled(c_int index)
	{
		return CQt.QTabBar_IsTabEnabled(this.ptr, index);
	}
	public void SetTabEnabled(c_int index, bool enabled)
	{
		CQt.QTabBar_SetTabEnabled(this.ptr, index, enabled);
	}
	public bool IsTabVisible(c_int index)
	{
		return CQt.QTabBar_IsTabVisible(this.ptr, index);
	}
	public void SetTabVisible(c_int index, bool visible)
	{
		CQt.QTabBar_SetTabVisible(this.ptr, index, visible);
	}
	public libqt_string TabText(c_int index)
	{
		return CQt.QTabBar_TabText(this.ptr, index);
	}
	public void SetTabText(c_int index, libqt_string* text)
	{
		CQt.QTabBar_SetTabText(this.ptr, index, text);
	}
	public QColor_Ptr TabTextColor(c_int index)
	{
		return CQt.QTabBar_TabTextColor(this.ptr, index);
	}
	public void SetTabTextColor(c_int index, QColor_Ptr* color)
	{
		CQt.QTabBar_SetTabTextColor(this.ptr, index, color);
	}
	public QIcon_Ptr TabIcon(c_int index)
	{
		return CQt.QTabBar_TabIcon(this.ptr, index);
	}
	public void SetTabIcon(c_int index, QIcon_Ptr* icon)
	{
		CQt.QTabBar_SetTabIcon(this.ptr, index, icon);
	}
	public Qt_TextElideMode ElideMode()
	{
		return CQt.QTabBar_ElideMode(this.ptr);
	}
	public void SetElideMode(Qt_TextElideMode mode)
	{
		CQt.QTabBar_SetElideMode(this.ptr, mode);
	}
	public void SetTabToolTip(c_int index, libqt_string* tip)
	{
		CQt.QTabBar_SetTabToolTip(this.ptr, index, tip);
	}
	public libqt_string TabToolTip(c_int index)
	{
		return CQt.QTabBar_TabToolTip(this.ptr, index);
	}
	public void SetTabWhatsThis(c_int index, libqt_string* text)
	{
		CQt.QTabBar_SetTabWhatsThis(this.ptr, index, text);
	}
	public libqt_string TabWhatsThis(c_int index)
	{
		return CQt.QTabBar_TabWhatsThis(this.ptr, index);
	}
	public void SetTabData(c_int index, QVariant_Ptr* data)
	{
		CQt.QTabBar_SetTabData(this.ptr, index, data);
	}
	public QVariant_Ptr TabData(c_int index)
	{
		return CQt.QTabBar_TabData(this.ptr, index);
	}
	public QRect_Ptr TabRect(c_int index)
	{
		return CQt.QTabBar_TabRect(this.ptr, index);
	}
	public c_int TabAt(QPoint_Ptr* pos)
	{
		return CQt.QTabBar_TabAt(this.ptr, pos);
	}
	public c_int CurrentIndex()
	{
		return CQt.QTabBar_CurrentIndex(this.ptr);
	}
	public c_int Count()
	{
		return CQt.QTabBar_Count(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QTabBar_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QTabBar_MinimumSizeHint(this.ptr);
	}
	public void SetDrawBase(bool drawTheBase)
	{
		CQt.QTabBar_SetDrawBase(this.ptr, drawTheBase);
	}
	public bool DrawBase()
	{
		return CQt.QTabBar_DrawBase(this.ptr);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QTabBar_IconSize(this.ptr);
	}
	public void SetIconSize(QSize_Ptr* size)
	{
		CQt.QTabBar_SetIconSize(this.ptr, size);
	}
	public bool UsesScrollButtons()
	{
		return CQt.QTabBar_UsesScrollButtons(this.ptr);
	}
	public void SetUsesScrollButtons(bool useButtons)
	{
		CQt.QTabBar_SetUsesScrollButtons(this.ptr, useButtons);
	}
	public bool TabsClosable()
	{
		return CQt.QTabBar_TabsClosable(this.ptr);
	}
	public void SetTabsClosable(bool closable)
	{
		CQt.QTabBar_SetTabsClosable(this.ptr, closable);
	}
	public void SetTabButton(c_int index, QTabBar_ButtonPosition position, QWidget_Ptr* widget)
	{
		CQt.QTabBar_SetTabButton(this.ptr, index, position, widget);
	}
	public QWidget_Ptr* TabButton(c_int index, QTabBar_ButtonPosition position)
	{
		return CQt.QTabBar_TabButton(this.ptr, index, position);
	}
	public QTabBar_SelectionBehavior SelectionBehaviorOnRemove()
	{
		return CQt.QTabBar_SelectionBehaviorOnRemove(this.ptr);
	}
	public void SetSelectionBehaviorOnRemove(QTabBar_SelectionBehavior behavior)
	{
		CQt.QTabBar_SetSelectionBehaviorOnRemove(this.ptr, behavior);
	}
	public bool Expanding()
	{
		return CQt.QTabBar_Expanding(this.ptr);
	}
	public void SetExpanding(bool enabled)
	{
		CQt.QTabBar_SetExpanding(this.ptr, enabled);
	}
	public bool IsMovable()
	{
		return CQt.QTabBar_IsMovable(this.ptr);
	}
	public void SetMovable(bool movable)
	{
		CQt.QTabBar_SetMovable(this.ptr, movable);
	}
	public bool DocumentMode()
	{
		return CQt.QTabBar_DocumentMode(this.ptr);
	}
	public void SetDocumentMode(bool set)
	{
		CQt.QTabBar_SetDocumentMode(this.ptr, set);
	}
	public bool AutoHide()
	{
		return CQt.QTabBar_AutoHide(this.ptr);
	}
	public void SetAutoHide(bool hide)
	{
		CQt.QTabBar_SetAutoHide(this.ptr, hide);
	}
	public bool ChangeCurrentOnDrag()
	{
		return CQt.QTabBar_ChangeCurrentOnDrag(this.ptr);
	}
	public void SetChangeCurrentOnDrag(bool change)
	{
		CQt.QTabBar_SetChangeCurrentOnDrag(this.ptr, change);
	}
	public libqt_string AccessibleTabName(c_int index)
	{
		return CQt.QTabBar_AccessibleTabName(this.ptr, index);
	}
	public void SetAccessibleTabName(c_int index, libqt_string* name)
	{
		CQt.QTabBar_SetAccessibleTabName(this.ptr, index, name);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QTabBar_SetCurrentIndex(this.ptr, index);
	}
	public void CurrentChanged(c_int index)
	{
		CQt.QTabBar_CurrentChanged(this.ptr, index);
	}
	public void TabCloseRequested(c_int index)
	{
		CQt.QTabBar_TabCloseRequested(this.ptr, index);
	}
	public void TabMoved(c_int from, c_int to)
	{
		CQt.QTabBar_TabMoved(this.ptr, from, to);
	}
	public void TabBarClicked(c_int index)
	{
		CQt.QTabBar_TabBarClicked(this.ptr, index);
	}
	public void TabBarDoubleClicked(c_int index)
	{
		CQt.QTabBar_TabBarDoubleClicked(this.ptr, index);
	}
	public QSize_Ptr TabSizeHint(c_int index)
	{
		return CQt.QTabBar_TabSizeHint(this.ptr, index);
	}
	public QSize_Ptr MinimumTabSizeHint(c_int index)
	{
		return CQt.QTabBar_MinimumTabSizeHint(this.ptr, index);
	}
	public void TabInserted(c_int index)
	{
		CQt.QTabBar_TabInserted(this.ptr, index);
	}
	public void TabRemoved(c_int index)
	{
		CQt.QTabBar_TabRemoved(this.ptr, index);
	}
	public void TabLayoutChange()
	{
		CQt.QTabBar_TabLayoutChange(this.ptr);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QTabBar_Event(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QTabBar_ResizeEvent(this.ptr, param1);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QTabBar_ShowEvent(this.ptr, param1);
	}
	public void HideEvent(QHideEvent_Ptr* param1)
	{
		CQt.QTabBar_HideEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QTabBar_PaintEvent(this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QTabBar_MousePressEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QTabBar_MouseMoveEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QTabBar_MouseReleaseEvent(this.ptr, param1);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QTabBar_MouseDoubleClickEvent(this.ptr, param1);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QTabBar_WheelEvent(this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QTabBar_KeyPressEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QTabBar_ChangeEvent(this.ptr, param1);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QTabBar_TimerEvent(this.ptr, event);
	}
	public void InitStyleOption(QStyleOptionTab_Ptr* option, c_int tabIndex)
	{
		CQt.QTabBar_InitStyleOption(this.ptr, option, tabIndex);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTabBar_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTabBar_Tr3(s, c, n);
	}
}
interface IQTabBar
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QTabBar_Shape Shape();
	public void SetShape();
	public c_int AddTab();
	public c_int AddTab2();
	public c_int InsertTab();
	public c_int InsertTab2();
	public void RemoveTab();
	public void MoveTab();
	public bool IsTabEnabled();
	public void SetTabEnabled();
	public bool IsTabVisible();
	public void SetTabVisible();
	public libqt_string TabText();
	public void SetTabText();
	public QColor TabTextColor();
	public void SetTabTextColor();
	public QIcon TabIcon();
	public void SetTabIcon();
	public Qt_TextElideMode ElideMode();
	public void SetElideMode();
	public void SetTabToolTip();
	public libqt_string TabToolTip();
	public void SetTabWhatsThis();
	public libqt_string TabWhatsThis();
	public void SetTabData();
	public QVariant TabData();
	public QRect TabRect();
	public c_int TabAt();
	public c_int CurrentIndex();
	public c_int Count();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void SetDrawBase();
	public bool DrawBase();
	public QSize IconSize();
	public void SetIconSize();
	public bool UsesScrollButtons();
	public void SetUsesScrollButtons();
	public bool TabsClosable();
	public void SetTabsClosable();
	public void SetTabButton();
	public QWidget* TabButton();
	public QTabBar_SelectionBehavior SelectionBehaviorOnRemove();
	public void SetSelectionBehaviorOnRemove();
	public bool Expanding();
	public void SetExpanding();
	public bool IsMovable();
	public void SetMovable();
	public bool DocumentMode();
	public void SetDocumentMode();
	public bool AutoHide();
	public void SetAutoHide();
	public bool ChangeCurrentOnDrag();
	public void SetChangeCurrentOnDrag();
	public libqt_string AccessibleTabName();
	public void SetAccessibleTabName();
	public void SetCurrentIndex();
	public void CurrentChanged();
	public void TabCloseRequested();
	public void TabMoved();
	public void TabBarClicked();
	public void TabBarDoubleClicked();
	public QSize TabSizeHint();
	public QSize MinimumTabSizeHint();
	public void TabInserted();
	public void TabRemoved();
	public void TabLayoutChange();
	public bool Event();
	public void ResizeEvent();
	public void ShowEvent();
	public void HideEvent();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void WheelEvent();
	public void KeyPressEvent();
	public void ChangeEvent();
	public void TimerEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QTabBar_Shape
{
	RoundedNorth = 0,
	RoundedSouth = 1,
	RoundedWest = 2,
	RoundedEast = 3,
	TriangularNorth = 4,
	TriangularSouth = 5,
	TriangularWest = 6,
	TriangularEast = 7,
}
[AllowDuplicates]
enum QTabBar_ButtonPosition
{
	LeftSide = 0,
	RightSide = 1,
}
[AllowDuplicates]
enum QTabBar_SelectionBehavior
{
	SelectLeftTab = 0,
	SelectRightTab = 1,
	SelectPreviousTab = 2,
}