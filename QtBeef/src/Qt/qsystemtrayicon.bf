using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSystemTrayIcon
// --------------------------------------------------------------
[CRepr]
struct QSystemTrayIcon_Ptr: void
{
}
extension CQt
{
	[LinkName("QSystemTrayIcon_new")]
	public static extern QSystemTrayIcon_Ptr* QSystemTrayIcon_new();
	[LinkName("QSystemTrayIcon_new2")]
	public static extern QSystemTrayIcon_Ptr* QSystemTrayIcon_new2(QIcon_Ptr* icon);
	[LinkName("QSystemTrayIcon_new3")]
	public static extern QSystemTrayIcon_Ptr* QSystemTrayIcon_new3(QObject_Ptr* parent);
	[LinkName("QSystemTrayIcon_new4")]
	public static extern QSystemTrayIcon_Ptr* QSystemTrayIcon_new4(QIcon_Ptr* icon, QObject_Ptr* parent);
	[LinkName("QSystemTrayIcon_Delete")]
	public static extern void QSystemTrayIcon_Delete(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_MetaObject")]
	public static extern QMetaObject_Ptr* QSystemTrayIcon_MetaObject(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_Qt_Metacast")]
	public static extern void* QSystemTrayIcon_Qt_Metacast(QSystemTrayIcon_Ptr* self, c_char* param1);
	[LinkName("QSystemTrayIcon_Qt_Metacall")]
	public static extern c_int QSystemTrayIcon_Qt_Metacall(QSystemTrayIcon_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSystemTrayIcon_Tr")]
	public static extern libqt_string QSystemTrayIcon_Tr(c_char* s);
	[LinkName("QSystemTrayIcon_SetContextMenu")]
	public static extern void QSystemTrayIcon_SetContextMenu(QSystemTrayIcon_Ptr* self, QMenu_Ptr* menu);
	[LinkName("QSystemTrayIcon_ContextMenu")]
	public static extern QMenu_Ptr* QSystemTrayIcon_ContextMenu(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_Icon")]
	public static extern QIcon_Ptr QSystemTrayIcon_Icon(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_SetIcon")]
	public static extern void QSystemTrayIcon_SetIcon(QSystemTrayIcon_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QSystemTrayIcon_ToolTip")]
	public static extern libqt_string QSystemTrayIcon_ToolTip(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_SetToolTip")]
	public static extern void QSystemTrayIcon_SetToolTip(QSystemTrayIcon_Ptr* self, libqt_string* tip);
	[LinkName("QSystemTrayIcon_IsSystemTrayAvailable")]
	public static extern bool QSystemTrayIcon_IsSystemTrayAvailable();
	[LinkName("QSystemTrayIcon_SupportsMessages")]
	public static extern bool QSystemTrayIcon_SupportsMessages();
	[LinkName("QSystemTrayIcon_Geometry")]
	public static extern QRect_Ptr QSystemTrayIcon_Geometry(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_IsVisible")]
	public static extern bool QSystemTrayIcon_IsVisible(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_SetVisible")]
	public static extern void QSystemTrayIcon_SetVisible(QSystemTrayIcon_Ptr* self, bool visible);
	[LinkName("QSystemTrayIcon_Show")]
	public static extern void QSystemTrayIcon_Show(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_Hide")]
	public static extern void QSystemTrayIcon_Hide(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_ShowMessage")]
	public static extern void QSystemTrayIcon_ShowMessage(QSystemTrayIcon_Ptr* self, libqt_string* title, libqt_string* msg, QIcon_Ptr* icon);
	[LinkName("QSystemTrayIcon_ShowMessage2")]
	public static extern void QSystemTrayIcon_ShowMessage2(QSystemTrayIcon_Ptr* self, libqt_string* title, libqt_string* msg);
	[LinkName("QSystemTrayIcon_Activated")]
	public static extern void QSystemTrayIcon_Activated(QSystemTrayIcon_Ptr* self, QSystemTrayIcon_ActivationReason reason);
	[LinkName("QSystemTrayIcon_MessageClicked")]
	public static extern void QSystemTrayIcon_MessageClicked(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_Event")]
	public static extern bool QSystemTrayIcon_Event(QSystemTrayIcon_Ptr* self, QEvent_Ptr* event);
	[LinkName("QSystemTrayIcon_Tr2")]
	public static extern libqt_string QSystemTrayIcon_Tr2(c_char* s, c_char* c);
	[LinkName("QSystemTrayIcon_Tr3")]
	public static extern libqt_string QSystemTrayIcon_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSystemTrayIcon_ShowMessage4")]
	public static extern void QSystemTrayIcon_ShowMessage4(QSystemTrayIcon_Ptr* self, libqt_string* title, libqt_string* msg, QIcon_Ptr* icon, c_int msecs);
	[LinkName("QSystemTrayIcon_ShowMessage3")]
	public static extern void QSystemTrayIcon_ShowMessage3(QSystemTrayIcon_Ptr* self, libqt_string* title, libqt_string* msg, QSystemTrayIcon_MessageIcon icon);
	[LinkName("QSystemTrayIcon_ShowMessage42")]
	public static extern void QSystemTrayIcon_ShowMessage42(QSystemTrayIcon_Ptr* self, libqt_string* title, libqt_string* msg, QSystemTrayIcon_MessageIcon icon, c_int msecs);
}
class QSystemTrayIcon
{
	private QSystemTrayIcon_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSystemTrayIcon_new();
	}
	public this(QIcon_Ptr* icon)
	{
		this.ptr = CQt.QSystemTrayIcon_new2(icon);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSystemTrayIcon_new3(parent);
	}
	public this(QIcon_Ptr* icon, QObject_Ptr* parent)
	{
		this.ptr = CQt.QSystemTrayIcon_new4(icon, parent);
	}
	public ~this()
	{
		CQt.QSystemTrayIcon_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSystemTrayIcon_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSystemTrayIcon_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSystemTrayIcon_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSystemTrayIcon_Tr(s);
	}
	public void SetContextMenu(QMenu_Ptr* menu)
	{
		CQt.QSystemTrayIcon_SetContextMenu(this.ptr, menu);
	}
	public QMenu_Ptr* ContextMenu()
	{
		return CQt.QSystemTrayIcon_ContextMenu(this.ptr);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QSystemTrayIcon_Icon(this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QSystemTrayIcon_SetIcon(this.ptr, icon);
	}
	public libqt_string ToolTip()
	{
		return CQt.QSystemTrayIcon_ToolTip(this.ptr);
	}
	public void SetToolTip(libqt_string* tip)
	{
		CQt.QSystemTrayIcon_SetToolTip(this.ptr, tip);
	}
	public bool IsSystemTrayAvailable()
	{
		return CQt.QSystemTrayIcon_IsSystemTrayAvailable();
	}
	public bool SupportsMessages()
	{
		return CQt.QSystemTrayIcon_SupportsMessages();
	}
	public QRect_Ptr Geometry()
	{
		return CQt.QSystemTrayIcon_Geometry(this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QSystemTrayIcon_IsVisible(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QSystemTrayIcon_SetVisible(this.ptr, visible);
	}
	public void Show()
	{
		CQt.QSystemTrayIcon_Show(this.ptr);
	}
	public void Hide()
	{
		CQt.QSystemTrayIcon_Hide(this.ptr);
	}
	public void ShowMessage(libqt_string* title, libqt_string* msg, QIcon_Ptr* icon)
	{
		CQt.QSystemTrayIcon_ShowMessage(this.ptr, title, msg, icon);
	}
	public void ShowMessage2(libqt_string* title, libqt_string* msg)
	{
		CQt.QSystemTrayIcon_ShowMessage2(this.ptr, title, msg);
	}
	public void Activated(QSystemTrayIcon_ActivationReason reason)
	{
		CQt.QSystemTrayIcon_Activated(this.ptr, reason);
	}
	public void MessageClicked()
	{
		CQt.QSystemTrayIcon_MessageClicked(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QSystemTrayIcon_Event(this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSystemTrayIcon_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSystemTrayIcon_Tr3(s, c, n);
	}
	public void ShowMessage4(libqt_string* title, libqt_string* msg, QIcon_Ptr* icon, c_int msecs)
	{
		CQt.QSystemTrayIcon_ShowMessage4(this.ptr, title, msg, icon, msecs);
	}
	public void ShowMessage3(libqt_string* title, libqt_string* msg, QSystemTrayIcon_MessageIcon icon)
	{
		CQt.QSystemTrayIcon_ShowMessage3(this.ptr, title, msg, icon);
	}
	public void ShowMessage42(libqt_string* title, libqt_string* msg, QSystemTrayIcon_MessageIcon icon, c_int msecs)
	{
		CQt.QSystemTrayIcon_ShowMessage42(this.ptr, title, msg, icon, msecs);
	}
}
interface IQSystemTrayIcon
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetContextMenu();
	public QMenu* ContextMenu();
	public QIcon Icon();
	public void SetIcon();
	public libqt_string ToolTip();
	public void SetToolTip();
	public bool IsSystemTrayAvailable();
	public bool SupportsMessages();
	public QRect Geometry();
	public bool IsVisible();
	public void SetVisible();
	public void Show();
	public void Hide();
	public void ShowMessage();
	public void ShowMessage2();
	public void Activated();
	public void MessageClicked();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void ShowMessage4();
	public void ShowMessage3();
	public void ShowMessage42();
}
[AllowDuplicates]
enum QSystemTrayIcon_ActivationReason
{
	Unknown = 0,
	Context = 1,
	DoubleClick = 2,
	Trigger = 3,
	MiddleClick = 4,
}
[AllowDuplicates]
enum QSystemTrayIcon_MessageIcon
{
	NoIcon = 0,
	Information = 1,
	Warning = 2,
	Critical = 3,
}