using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSessionManager
// --------------------------------------------------------------
[CRepr]
struct QSessionManager_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSessionManager_MetaObject")]
	public static extern void** QSessionManager_MetaObject(void* self);
	[LinkName("QSessionManager_Qt_Metacast")]
	public static extern void* QSessionManager_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSessionManager_Qt_Metacall")]
	public static extern c_int QSessionManager_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSessionManager_Tr")]
	public static extern libqt_string QSessionManager_Tr(c_char* s);
	[LinkName("QSessionManager_SessionId")]
	public static extern libqt_string QSessionManager_SessionId(void* self);
	[LinkName("QSessionManager_SessionKey")]
	public static extern libqt_string QSessionManager_SessionKey(void* self);
	[LinkName("QSessionManager_AllowsInteraction")]
	public static extern bool QSessionManager_AllowsInteraction(void* self);
	[LinkName("QSessionManager_AllowsErrorInteraction")]
	public static extern bool QSessionManager_AllowsErrorInteraction(void* self);
	[LinkName("QSessionManager_Release")]
	public static extern void QSessionManager_Release(void* self);
	[LinkName("QSessionManager_Cancel")]
	public static extern void QSessionManager_Cancel(void* self);
	[LinkName("QSessionManager_SetRestartHint")]
	public static extern void QSessionManager_SetRestartHint(void* self, QSessionManager_RestartHint restartHint);
	[LinkName("QSessionManager_RestartHint")]
	public static extern QSessionManager_RestartHint QSessionManager_RestartHint(void* self);
	[LinkName("QSessionManager_SetRestartCommand")]
	public static extern void QSessionManager_SetRestartCommand(void* self, void** restartCommand);
	[LinkName("QSessionManager_RestartCommand")]
	public static extern void* QSessionManager_RestartCommand(void* self);
	[LinkName("QSessionManager_SetDiscardCommand")]
	public static extern void QSessionManager_SetDiscardCommand(void* self, void** discardCommand);
	[LinkName("QSessionManager_DiscardCommand")]
	public static extern void* QSessionManager_DiscardCommand(void* self);
	[LinkName("QSessionManager_SetManagerProperty")]
	public static extern void QSessionManager_SetManagerProperty(void* self, libqt_string name, libqt_string value);
	[LinkName("QSessionManager_SetManagerProperty2")]
	public static extern void QSessionManager_SetManagerProperty2(void* self, libqt_string name, void** value);
	[LinkName("QSessionManager_IsPhase2")]
	public static extern bool QSessionManager_IsPhase2(void* self);
	[LinkName("QSessionManager_RequestPhase2")]
	public static extern void QSessionManager_RequestPhase2(void* self);
	[LinkName("QSessionManager_Tr2")]
	public static extern libqt_string QSessionManager_Tr2(c_char* s, c_char* c);
	[LinkName("QSessionManager_Tr3")]
	public static extern libqt_string QSessionManager_Tr3(c_char* s, c_char* c, c_int n);
}
class QSessionManager : IQSessionManager, IQObject
{
	private QSessionManager_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSessionManager_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSessionManager_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSessionManager_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSessionManager_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSessionManager_Tr(s);
	}
	public void SessionId(String outStr)
	{
		CQt.QSessionManager_SessionId((.)this.ptr.Ptr);
	}
	public void SessionKey(String outStr)
	{
		CQt.QSessionManager_SessionKey((.)this.ptr.Ptr);
	}
	public bool AllowsInteraction()
	{
		return CQt.QSessionManager_AllowsInteraction((.)this.ptr.Ptr);
	}
	public bool AllowsErrorInteraction()
	{
		return CQt.QSessionManager_AllowsErrorInteraction((.)this.ptr.Ptr);
	}
	public void Release()
	{
		CQt.QSessionManager_Release((.)this.ptr.Ptr);
	}
	public void Cancel()
	{
		CQt.QSessionManager_Cancel((.)this.ptr.Ptr);
	}
	public void SetRestartHint(QSessionManager_RestartHint restartHint)
	{
		CQt.QSessionManager_SetRestartHint((.)this.ptr.Ptr, restartHint);
	}
	public QSessionManager_RestartHint RestartHint()
	{
		return CQt.QSessionManager_RestartHint((.)this.ptr.Ptr);
	}
	public void SetRestartCommand(void** restartCommand)
	{
		CQt.QSessionManager_SetRestartCommand((.)this.ptr.Ptr, restartCommand);
	}
	public void* RestartCommand()
	{
		return CQt.QSessionManager_RestartCommand((.)this.ptr.Ptr);
	}
	public void SetDiscardCommand(void** discardCommand)
	{
		CQt.QSessionManager_SetDiscardCommand((.)this.ptr.Ptr, discardCommand);
	}
	public void* DiscardCommand()
	{
		return CQt.QSessionManager_DiscardCommand((.)this.ptr.Ptr);
	}
	public void SetManagerProperty(String name, String value)
	{
		CQt.QSessionManager_SetManagerProperty((.)this.ptr.Ptr, libqt_string(name), libqt_string(value));
	}
	public void SetManagerProperty2(String name, void** value)
	{
		CQt.QSessionManager_SetManagerProperty2((.)this.ptr.Ptr, libqt_string(name), value);
	}
	public bool IsPhase2()
	{
		return CQt.QSessionManager_IsPhase2((.)this.ptr.Ptr);
	}
	public void RequestPhase2()
	{
		CQt.QSessionManager_RequestPhase2((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSessionManager_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSessionManager_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
interface IQSessionManager : IQtObjectInterface
{
}
[AllowDuplicates]
enum QSessionManager_RestartHint
{
	RestartIfRunning = 0,
	RestartAnyway = 1,
	RestartImmediately = 2,
	RestartNever = 3,
}