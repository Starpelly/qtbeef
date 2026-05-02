using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QEventLoop
// --------------------------------------------------------------
[CRepr]
struct QEventLoop_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QEventLoop_new")]
	public static extern QEventLoop_Ptr QEventLoop_new();
	[LinkName("QEventLoop_new2")]
	public static extern QEventLoop_Ptr QEventLoop_new2(void** parent);
	[LinkName("QEventLoop_Delete")]
	public static extern void QEventLoop_Delete(QEventLoop_Ptr self);
	[LinkName("QEventLoop_MetaObject")]
	public static extern void** QEventLoop_MetaObject(void* self);
	[LinkName("QEventLoop_Qt_Metacast")]
	public static extern void* QEventLoop_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QEventLoop_Qt_Metacall")]
	public static extern c_int QEventLoop_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QEventLoop_Tr")]
	public static extern libqt_string QEventLoop_Tr(c_char* s);
	[LinkName("QEventLoop_ProcessEvents")]
	public static extern bool QEventLoop_ProcessEvents(void* self);
	[LinkName("QEventLoop_ProcessEvents2")]
	public static extern void QEventLoop_ProcessEvents2(void* self, void* flags, c_int maximumTime);
	[LinkName("QEventLoop_Exec")]
	public static extern c_int QEventLoop_Exec(void* self);
	[LinkName("QEventLoop_IsRunning")]
	public static extern bool QEventLoop_IsRunning(void* self);
	[LinkName("QEventLoop_WakeUp")]
	public static extern void QEventLoop_WakeUp(void* self);
	[LinkName("QEventLoop_Event")]
	public static extern bool QEventLoop_Event(void* self, void** event);
	[LinkName("QEventLoop_Exit")]
	public static extern void QEventLoop_Exit(void* self);
	[LinkName("QEventLoop_Quit")]
	public static extern void QEventLoop_Quit(void* self);
	[LinkName("QEventLoop_Tr2")]
	public static extern libqt_string QEventLoop_Tr2(c_char* s, c_char* c);
	[LinkName("QEventLoop_Tr3")]
	public static extern libqt_string QEventLoop_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QEventLoop_ProcessEvents1")]
	public static extern bool QEventLoop_ProcessEvents1(void* self, void* flags);
	[LinkName("QEventLoop_Exec1")]
	public static extern c_int QEventLoop_Exec1(void* self, void* flags);
	[LinkName("QEventLoop_Exit1")]
	public static extern void QEventLoop_Exit1(void* self, c_int returnCode);
}
class QEventLoop : IQEventLoop, IQObject
{
	private QEventLoop_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QEventLoop_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QEventLoop_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QEventLoop_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QEventLoop_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QEventLoop_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QEventLoop_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QEventLoop_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QEventLoop_Tr(s);
	}
	public bool ProcessEvents()
	{
		return CQt.QEventLoop_ProcessEvents((.)this.ptr.Ptr);
	}
	public void ProcessEvents2(void* flags, c_int maximumTime)
	{
		CQt.QEventLoop_ProcessEvents2((.)this.ptr.Ptr, flags, maximumTime);
	}
	public c_int Exec()
	{
		return CQt.QEventLoop_Exec((.)this.ptr.Ptr);
	}
	public bool IsRunning()
	{
		return CQt.QEventLoop_IsRunning((.)this.ptr.Ptr);
	}
	public void WakeUp()
	{
		CQt.QEventLoop_WakeUp((.)this.ptr.Ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QEventLoop_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void Exit()
	{
		CQt.QEventLoop_Exit((.)this.ptr.Ptr);
	}
	public void Quit()
	{
		CQt.QEventLoop_Quit((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QEventLoop_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QEventLoop_Tr3(s, c, n);
	}
	public bool ProcessEvents1(void* flags)
	{
		return CQt.QEventLoop_ProcessEvents1((.)this.ptr.Ptr, flags);
	}
	public c_int Exec1(void* flags)
	{
		return CQt.QEventLoop_Exec1((.)this.ptr.Ptr, flags);
	}
	public void Exit1(c_int returnCode)
	{
		CQt.QEventLoop_Exit1((.)this.ptr.Ptr, returnCode);
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
interface IQEventLoop : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QEventLoopLocker
// --------------------------------------------------------------
[CRepr]
struct QEventLoopLocker_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QEventLoopLocker_new")]
	public static extern QEventLoopLocker_Ptr QEventLoopLocker_new();
	[LinkName("QEventLoopLocker_new2")]
	public static extern QEventLoopLocker_Ptr QEventLoopLocker_new2(void** loop);
	[LinkName("QEventLoopLocker_new3")]
	public static extern QEventLoopLocker_Ptr QEventLoopLocker_new3(void** thread);
	[LinkName("QEventLoopLocker_Delete")]
	public static extern void QEventLoopLocker_Delete(QEventLoopLocker_Ptr self);
}
class QEventLoopLocker : IQEventLoopLocker
{
	private QEventLoopLocker_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QEventLoopLocker_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QEventLoopLocker_new();
	}
	public this(IQEventLoop loop)
	{
		this.ptr = CQt.QEventLoopLocker_new2((.)loop?.ObjectPtr);
	}
	public this(IQThread thread)
	{
		this.ptr = CQt.QEventLoopLocker_new3((.)thread?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QEventLoopLocker_Delete(this.ptr);
	}
}
interface IQEventLoopLocker : IQtObjectInterface
{
}
[AllowDuplicates]
enum QEventLoop_ProcessEventsFlag
{
	AllEvents = 0,
	ExcludeUserInputEvents = 1,
	ExcludeSocketNotifiers = 2,
	WaitForMoreEvents = 4,
	X11ExcludeTimers = 8,
	EventLoopExec = 32,
	DialogExec = 64,
	ApplicationExec = 128,
}