using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSystemTrayIcon
// --------------------------------------------------------------
[CRepr]
struct QSystemTrayIcon_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSystemTrayIcon_new")]
	public static extern QSystemTrayIcon_Ptr QSystemTrayIcon_new();
	[LinkName("QSystemTrayIcon_new2")]
	public static extern QSystemTrayIcon_Ptr QSystemTrayIcon_new2(void** icon);
	[LinkName("QSystemTrayIcon_new3")]
	public static extern QSystemTrayIcon_Ptr QSystemTrayIcon_new3(void** parent);
	[LinkName("QSystemTrayIcon_new4")]
	public static extern QSystemTrayIcon_Ptr QSystemTrayIcon_new4(void** icon, void** parent);
	[LinkName("QSystemTrayIcon_Delete")]
	public static extern void QSystemTrayIcon_Delete(QSystemTrayIcon_Ptr self);
	[LinkName("QSystemTrayIcon_MetaObject")]
	public static extern void** QSystemTrayIcon_MetaObject(void* self);
	[LinkName("QSystemTrayIcon_Qt_Metacast")]
	public static extern void* QSystemTrayIcon_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSystemTrayIcon_Qt_Metacall")]
	public static extern c_int QSystemTrayIcon_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSystemTrayIcon_Tr")]
	public static extern libqt_string QSystemTrayIcon_Tr(c_char* s);
	[LinkName("QSystemTrayIcon_SetContextMenu")]
	public static extern void QSystemTrayIcon_SetContextMenu(void* self, void** menu);
	[LinkName("QSystemTrayIcon_ContextMenu")]
	public static extern void** QSystemTrayIcon_ContextMenu(void* self);
	[LinkName("QSystemTrayIcon_Icon")]
	public static extern void* QSystemTrayIcon_Icon(void* self);
	[LinkName("QSystemTrayIcon_SetIcon")]
	public static extern void QSystemTrayIcon_SetIcon(void* self, void** icon);
	[LinkName("QSystemTrayIcon_ToolTip")]
	public static extern libqt_string QSystemTrayIcon_ToolTip(void* self);
	[LinkName("QSystemTrayIcon_SetToolTip")]
	public static extern void QSystemTrayIcon_SetToolTip(void* self, libqt_string tip);
	[LinkName("QSystemTrayIcon_IsSystemTrayAvailable")]
	public static extern bool QSystemTrayIcon_IsSystemTrayAvailable();
	[LinkName("QSystemTrayIcon_SupportsMessages")]
	public static extern bool QSystemTrayIcon_SupportsMessages();
	[LinkName("QSystemTrayIcon_Geometry")]
	public static extern void* QSystemTrayIcon_Geometry(void* self);
	[LinkName("QSystemTrayIcon_IsVisible")]
	public static extern bool QSystemTrayIcon_IsVisible(void* self);
	[LinkName("QSystemTrayIcon_SetVisible")]
	public static extern void QSystemTrayIcon_SetVisible(void* self, bool visible);
	[LinkName("QSystemTrayIcon_Show")]
	public static extern void QSystemTrayIcon_Show(void* self);
	[LinkName("QSystemTrayIcon_Hide")]
	public static extern void QSystemTrayIcon_Hide(void* self);
	[LinkName("QSystemTrayIcon_ShowMessage")]
	public static extern void QSystemTrayIcon_ShowMessage(void* self, libqt_string title, libqt_string msg, void** icon);
	[LinkName("QSystemTrayIcon_ShowMessage2")]
	public static extern void QSystemTrayIcon_ShowMessage2(void* self, libqt_string title, libqt_string msg);
	[LinkName("QSystemTrayIcon_Activated")]
	public static extern void QSystemTrayIcon_Activated(void* self, QSystemTrayIcon_ActivationReason reason);
	[LinkName("QSystemTrayIcon_MessageClicked")]
	public static extern void QSystemTrayIcon_MessageClicked(void* self);
	[LinkName("QSystemTrayIcon_Event")]
	public static extern bool QSystemTrayIcon_Event(void* self, void** event);
	[LinkName("QSystemTrayIcon_Tr2")]
	public static extern libqt_string QSystemTrayIcon_Tr2(c_char* s, c_char* c);
	[LinkName("QSystemTrayIcon_Tr3")]
	public static extern libqt_string QSystemTrayIcon_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSystemTrayIcon_ShowMessage4")]
	public static extern void QSystemTrayIcon_ShowMessage4(void* self, libqt_string title, libqt_string msg, void** icon, c_int msecs);
	[LinkName("QSystemTrayIcon_ShowMessage3")]
	public static extern void QSystemTrayIcon_ShowMessage3(void* self, libqt_string title, libqt_string msg, QSystemTrayIcon_MessageIcon icon);
	[LinkName("QSystemTrayIcon_ShowMessage42")]
	public static extern void QSystemTrayIcon_ShowMessage42(void* self, libqt_string title, libqt_string msg, QSystemTrayIcon_MessageIcon icon, c_int msecs);
}
class QSystemTrayIcon : IQSystemTrayIcon, IQObject
{
	private QSystemTrayIcon_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSystemTrayIcon_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSystemTrayIcon_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSystemTrayIcon_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSystemTrayIcon_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSystemTrayIcon_Tr(s);
	}
	public void SetContextMenu(IQMenu menu)
	{
		CQt.QSystemTrayIcon_SetContextMenu((.)this.ptr.Ptr, (.)menu?.ObjectPtr);
	}
	public QMenu_Ptr ContextMenu()
	{
		return QMenu_Ptr(CQt.QSystemTrayIcon_ContextMenu((.)this.ptr.Ptr));
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QSystemTrayIcon_Icon((.)this.ptr.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QSystemTrayIcon_SetIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QSystemTrayIcon_ToolTip((.)this.ptr.Ptr);
	}
	public void SetToolTip(String tip)
	{
		CQt.QSystemTrayIcon_SetToolTip((.)this.ptr.Ptr, libqt_string(tip));
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
		return QRect_Ptr(CQt.QSystemTrayIcon_Geometry((.)this.ptr.Ptr));
	}
	public bool IsVisible()
	{
		return CQt.QSystemTrayIcon_IsVisible((.)this.ptr.Ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QSystemTrayIcon_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void Show()
	{
		CQt.QSystemTrayIcon_Show((.)this.ptr.Ptr);
	}
	public void Hide()
	{
		CQt.QSystemTrayIcon_Hide((.)this.ptr.Ptr);
	}
	public void ShowMessage(String title, String msg, IQIcon icon)
	{
		CQt.QSystemTrayIcon_ShowMessage((.)this.ptr.Ptr, libqt_string(title), libqt_string(msg), (.)icon?.ObjectPtr);
	}
	public void ShowMessage2(String title, String msg)
	{
		CQt.QSystemTrayIcon_ShowMessage2((.)this.ptr.Ptr, libqt_string(title), libqt_string(msg));
	}
	public void Activated(QSystemTrayIcon_ActivationReason reason)
	{
		CQt.QSystemTrayIcon_Activated((.)this.ptr.Ptr, reason);
	}
	public void MessageClicked()
	{
		CQt.QSystemTrayIcon_MessageClicked((.)this.ptr.Ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QSystemTrayIcon_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSystemTrayIcon_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSystemTrayIcon_Tr3(s, c, n);
	}
	public void ShowMessage4(String title, String msg, IQIcon icon, c_int msecs)
	{
		CQt.QSystemTrayIcon_ShowMessage4((.)this.ptr.Ptr, libqt_string(title), libqt_string(msg), (.)icon?.ObjectPtr, msecs);
	}
	public void ShowMessage3(String title, String msg, QSystemTrayIcon_MessageIcon icon)
	{
		CQt.QSystemTrayIcon_ShowMessage3((.)this.ptr.Ptr, libqt_string(title), libqt_string(msg), icon);
	}
	public void ShowMessage42(String title, String msg, QSystemTrayIcon_MessageIcon icon, c_int msecs)
	{
		CQt.QSystemTrayIcon_ShowMessage42((.)this.ptr.Ptr, libqt_string(title), libqt_string(msg), icon, msecs);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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