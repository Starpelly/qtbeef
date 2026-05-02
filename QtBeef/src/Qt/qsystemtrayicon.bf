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
	public static extern QSystemTrayIcon_Ptr* QSystemTrayIcon_new3(QObject_Ptr** parent);
	[LinkName("QSystemTrayIcon_new4")]
	public static extern QSystemTrayIcon_Ptr* QSystemTrayIcon_new4(QIcon_Ptr* icon, QObject_Ptr** parent);
	[LinkName("QSystemTrayIcon_Delete")]
	public static extern void QSystemTrayIcon_Delete(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_MetaObject")]
	public static extern QMetaObject_Ptr** QSystemTrayIcon_MetaObject(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_Qt_Metacast")]
	public static extern void* QSystemTrayIcon_Qt_Metacast(QSystemTrayIcon_Ptr* self, c_char* param1);
	[LinkName("QSystemTrayIcon_Qt_Metacall")]
	public static extern c_int QSystemTrayIcon_Qt_Metacall(QSystemTrayIcon_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSystemTrayIcon_Tr")]
	public static extern libqt_string QSystemTrayIcon_Tr(c_char* s);
	[LinkName("QSystemTrayIcon_SetContextMenu")]
	public static extern void QSystemTrayIcon_SetContextMenu(QSystemTrayIcon_Ptr* self, QMenu_Ptr** menu);
	[LinkName("QSystemTrayIcon_ContextMenu")]
	public static extern QMenu_Ptr** QSystemTrayIcon_ContextMenu(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_Icon")]
	public static extern QIcon_Ptr* QSystemTrayIcon_Icon(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_SetIcon")]
	public static extern void QSystemTrayIcon_SetIcon(QSystemTrayIcon_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QSystemTrayIcon_ToolTip")]
	public static extern libqt_string QSystemTrayIcon_ToolTip(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_SetToolTip")]
	public static extern void QSystemTrayIcon_SetToolTip(QSystemTrayIcon_Ptr* self, libqt_string tip);
	[LinkName("QSystemTrayIcon_IsSystemTrayAvailable")]
	public static extern bool QSystemTrayIcon_IsSystemTrayAvailable();
	[LinkName("QSystemTrayIcon_SupportsMessages")]
	public static extern bool QSystemTrayIcon_SupportsMessages();
	[LinkName("QSystemTrayIcon_Geometry")]
	public static extern QRect_Ptr* QSystemTrayIcon_Geometry(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_IsVisible")]
	public static extern bool QSystemTrayIcon_IsVisible(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_SetVisible")]
	public static extern void QSystemTrayIcon_SetVisible(QSystemTrayIcon_Ptr* self, bool visible);
	[LinkName("QSystemTrayIcon_Show")]
	public static extern void QSystemTrayIcon_Show(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_Hide")]
	public static extern void QSystemTrayIcon_Hide(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_ShowMessage")]
	public static extern void QSystemTrayIcon_ShowMessage(QSystemTrayIcon_Ptr* self, libqt_string title, libqt_string msg, QIcon_Ptr* icon);
	[LinkName("QSystemTrayIcon_ShowMessage2")]
	public static extern void QSystemTrayIcon_ShowMessage2(QSystemTrayIcon_Ptr* self, libqt_string title, libqt_string msg);
	[LinkName("QSystemTrayIcon_Activated")]
	public static extern void QSystemTrayIcon_Activated(QSystemTrayIcon_Ptr* self, QSystemTrayIcon_ActivationReason reason);
	[LinkName("QSystemTrayIcon_MessageClicked")]
	public static extern void QSystemTrayIcon_MessageClicked(QSystemTrayIcon_Ptr* self);
	[LinkName("QSystemTrayIcon_Event")]
	public static extern bool QSystemTrayIcon_Event(QSystemTrayIcon_Ptr* self, QEvent_Ptr** event);
	[LinkName("QSystemTrayIcon_Tr2")]
	public static extern libqt_string QSystemTrayIcon_Tr2(c_char* s, c_char* c);
	[LinkName("QSystemTrayIcon_Tr3")]
	public static extern libqt_string QSystemTrayIcon_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSystemTrayIcon_ShowMessage4")]
	public static extern void QSystemTrayIcon_ShowMessage4(QSystemTrayIcon_Ptr* self, libqt_string title, libqt_string msg, QIcon_Ptr* icon, c_int msecs);
	[LinkName("QSystemTrayIcon_ShowMessage3")]
	public static extern void QSystemTrayIcon_ShowMessage3(QSystemTrayIcon_Ptr* self, libqt_string title, libqt_string msg, QSystemTrayIcon_MessageIcon icon);
	[LinkName("QSystemTrayIcon_ShowMessage42")]
	public static extern void QSystemTrayIcon_ShowMessage42(QSystemTrayIcon_Ptr* self, libqt_string title, libqt_string msg, QSystemTrayIcon_MessageIcon icon, c_int msecs);
}
class QSystemTrayIcon : IQSystemTrayIcon, IQObject
{
	private QSystemTrayIcon_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QSystemTrayIcon_new();
	}
	public this(IQIcon icon)
	{
		this.ptr = CQt.QSystemTrayIcon_new2((.)icon?.ObjectPtr);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSystemTrayIcon_new3((.)parent?.ObjectPtr);
	}
	public this(IQIcon icon, IQObject parent)
	{
		this.ptr = CQt.QSystemTrayIcon_new4((.)icon?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSystemTrayIcon_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QSystemTrayIcon_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSystemTrayIcon_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSystemTrayIcon_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSystemTrayIcon_Tr(s);
	}
	public void SetContextMenu(IQMenu menu)
	{
		CQt.QSystemTrayIcon_SetContextMenu((.)this.ptr, (.)menu?.ObjectPtr);
	}
	public QMenu_Ptr** ContextMenu()
	{
		return CQt.QSystemTrayIcon_ContextMenu((.)this.ptr);
	}
	public QIcon_Ptr* Icon()
	{
		return CQt.QSystemTrayIcon_Icon((.)this.ptr);
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QSystemTrayIcon_SetIcon((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QSystemTrayIcon_ToolTip((.)this.ptr);
	}
	public void SetToolTip(String tip)
	{
		CQt.QSystemTrayIcon_SetToolTip((.)this.ptr, libqt_string(tip));
	}
	public bool IsSystemTrayAvailable()
	{
		return CQt.QSystemTrayIcon_IsSystemTrayAvailable();
	}
	public bool SupportsMessages()
	{
		return CQt.QSystemTrayIcon_SupportsMessages();
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QSystemTrayIcon_Geometry((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QSystemTrayIcon_IsVisible((.)this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QSystemTrayIcon_SetVisible((.)this.ptr, visible);
	}
	public void Show()
	{
		CQt.QSystemTrayIcon_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QSystemTrayIcon_Hide((.)this.ptr);
	}
	public void ShowMessage(String title, String msg, IQIcon icon)
	{
		CQt.QSystemTrayIcon_ShowMessage((.)this.ptr, libqt_string(title), libqt_string(msg), (.)icon?.ObjectPtr);
	}
	public void ShowMessage2(String title, String msg)
	{
		CQt.QSystemTrayIcon_ShowMessage2((.)this.ptr, libqt_string(title), libqt_string(msg));
	}
	public void Activated(QSystemTrayIcon_ActivationReason reason)
	{
		CQt.QSystemTrayIcon_Activated((.)this.ptr, reason);
	}
	public void MessageClicked()
	{
		CQt.QSystemTrayIcon_MessageClicked((.)this.ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QSystemTrayIcon_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSystemTrayIcon_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSystemTrayIcon_Tr3(s, c, n);
	}
	public void ShowMessage4(String title, String msg, IQIcon icon, c_int msecs)
	{
		CQt.QSystemTrayIcon_ShowMessage4((.)this.ptr, libqt_string(title), libqt_string(msg), (.)icon?.ObjectPtr, msecs);
	}
	public void ShowMessage3(String title, String msg, QSystemTrayIcon_MessageIcon icon)
	{
		CQt.QSystemTrayIcon_ShowMessage3((.)this.ptr, libqt_string(title), libqt_string(msg), icon);
	}
	public void ShowMessage42(String title, String msg, QSystemTrayIcon_MessageIcon icon, c_int msecs)
	{
		CQt.QSystemTrayIcon_ShowMessage42((.)this.ptr, libqt_string(title), libqt_string(msg), icon, msecs);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQSystemTrayIcon : IQtObjectInterface
{
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