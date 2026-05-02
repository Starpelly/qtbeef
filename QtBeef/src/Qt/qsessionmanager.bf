using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSessionManager
// --------------------------------------------------------------
[CRepr]
struct QSessionManager_Ptr: void
{
}
extension CQt
{
	[LinkName("QSessionManager_MetaObject")]
	public static extern QMetaObject_Ptr* QSessionManager_MetaObject(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_Qt_Metacast")]
	public static extern void* QSessionManager_Qt_Metacast(QSessionManager_Ptr* self, c_char* param1);
	[LinkName("QSessionManager_Qt_Metacall")]
	public static extern c_int QSessionManager_Qt_Metacall(QSessionManager_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSessionManager_Tr")]
	public static extern libqt_string QSessionManager_Tr(c_char* s);
	[LinkName("QSessionManager_SessionId")]
	public static extern libqt_string QSessionManager_SessionId(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SessionKey")]
	public static extern libqt_string QSessionManager_SessionKey(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_AllowsInteraction")]
	public static extern bool QSessionManager_AllowsInteraction(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_AllowsErrorInteraction")]
	public static extern bool QSessionManager_AllowsErrorInteraction(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_Release")]
	public static extern void QSessionManager_Release(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_Cancel")]
	public static extern void QSessionManager_Cancel(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SetRestartHint")]
	public static extern void QSessionManager_SetRestartHint(QSessionManager_Ptr* self, QSessionManager_RestartHint restartHint);
	[LinkName("QSessionManager_RestartHint")]
	public static extern QSessionManager_RestartHint QSessionManager_RestartHint(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SetRestartCommand")]
	public static extern void QSessionManager_SetRestartCommand(QSessionManager_Ptr* self, void** restartCommand);
	[LinkName("QSessionManager_RestartCommand")]
	public static extern void* QSessionManager_RestartCommand(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SetDiscardCommand")]
	public static extern void QSessionManager_SetDiscardCommand(QSessionManager_Ptr* self, void** discardCommand);
	[LinkName("QSessionManager_DiscardCommand")]
	public static extern void* QSessionManager_DiscardCommand(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SetManagerProperty")]
	public static extern void QSessionManager_SetManagerProperty(QSessionManager_Ptr* self, libqt_string* name, libqt_string* value);
	[LinkName("QSessionManager_SetManagerProperty2")]
	public static extern void QSessionManager_SetManagerProperty2(QSessionManager_Ptr* self, libqt_string* name, void** value);
	[LinkName("QSessionManager_IsPhase2")]
	public static extern bool QSessionManager_IsPhase2(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_RequestPhase2")]
	public static extern void QSessionManager_RequestPhase2(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_Tr2")]
	public static extern libqt_string QSessionManager_Tr2(c_char* s, c_char* c);
	[LinkName("QSessionManager_Tr3")]
	public static extern libqt_string QSessionManager_Tr3(c_char* s, c_char* c, c_int n);
}
class QSessionManager
{
	private QSessionManager_Ptr* ptr;
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSessionManager_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSessionManager_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSessionManager_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSessionManager_Tr(s);
	}
	public libqt_string SessionId()
	{
		return CQt.QSessionManager_SessionId((.)this.ptr);
	}
	public libqt_string SessionKey()
	{
		return CQt.QSessionManager_SessionKey((.)this.ptr);
	}
	public bool AllowsInteraction()
	{
		return CQt.QSessionManager_AllowsInteraction((.)this.ptr);
	}
	public bool AllowsErrorInteraction()
	{
		return CQt.QSessionManager_AllowsErrorInteraction((.)this.ptr);
	}
	public void Release()
	{
		CQt.QSessionManager_Release((.)this.ptr);
	}
	public void Cancel()
	{
		CQt.QSessionManager_Cancel((.)this.ptr);
	}
	public void SetRestartHint(QSessionManager_RestartHint restartHint)
	{
		CQt.QSessionManager_SetRestartHint((.)this.ptr, restartHint);
	}
	public QSessionManager_RestartHint RestartHint()
	{
		return CQt.QSessionManager_RestartHint((.)this.ptr);
	}
	public void SetRestartCommand(void** restartCommand)
	{
		CQt.QSessionManager_SetRestartCommand((.)this.ptr, restartCommand);
	}
	public void* RestartCommand()
	{
		return CQt.QSessionManager_RestartCommand((.)this.ptr);
	}
	public void SetDiscardCommand(void** discardCommand)
	{
		CQt.QSessionManager_SetDiscardCommand((.)this.ptr, discardCommand);
	}
	public void* DiscardCommand()
	{
		return CQt.QSessionManager_DiscardCommand((.)this.ptr);
	}
	public void SetManagerProperty(libqt_string* name, libqt_string* value)
	{
		CQt.QSessionManager_SetManagerProperty((.)this.ptr, name, value);
	}
	public void SetManagerProperty2(libqt_string* name, void** value)
	{
		CQt.QSessionManager_SetManagerProperty2((.)this.ptr, name, value);
	}
	public bool IsPhase2()
	{
		return CQt.QSessionManager_IsPhase2((.)this.ptr);
	}
	public void RequestPhase2()
	{
		CQt.QSessionManager_RequestPhase2((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSessionManager_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSessionManager_Tr3(s, c, n);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
}
interface IQSessionManager
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string SessionId();
	public libqt_string SessionKey();
	public bool AllowsInteraction();
	public bool AllowsErrorInteraction();
	public void Release();
	public void Cancel();
	public void SetRestartHint();
	public QSessionManager_RestartHint RestartHint();
	public void SetRestartCommand();
	public void* RestartCommand();
	public void SetDiscardCommand();
	public void* DiscardCommand();
	public void SetManagerProperty();
	public void SetManagerProperty2();
	public bool IsPhase2();
	public void RequestPhase2();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QSessionManager_RestartHint
{
	RestartIfRunning = 0,
	RestartAnyway = 1,
	RestartImmediately = 2,
	RestartNever = 3,
}