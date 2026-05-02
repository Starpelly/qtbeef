using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFutureWatcherBase
// --------------------------------------------------------------
[CRepr]
struct QFutureWatcherBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QFutureWatcherBase_Delete")]
	public static extern void QFutureWatcherBase_Delete(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_MetaObject")]
	public static extern QMetaObject_Ptr* QFutureWatcherBase_MetaObject(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Qt_Metacast")]
	public static extern void* QFutureWatcherBase_Qt_Metacast(QFutureWatcherBase_Ptr* self, c_char* param1);
	[LinkName("QFutureWatcherBase_Qt_Metacall")]
	public static extern c_int QFutureWatcherBase_Qt_Metacall(QFutureWatcherBase_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFutureWatcherBase_Tr")]
	public static extern libqt_string QFutureWatcherBase_Tr(c_char* s);
	[LinkName("QFutureWatcherBase_ProgressValue")]
	public static extern c_int QFutureWatcherBase_ProgressValue(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_ProgressMinimum")]
	public static extern c_int QFutureWatcherBase_ProgressMinimum(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_ProgressMaximum")]
	public static extern c_int QFutureWatcherBase_ProgressMaximum(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_ProgressText")]
	public static extern libqt_string QFutureWatcherBase_ProgressText(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_IsStarted")]
	public static extern bool QFutureWatcherBase_IsStarted(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_IsFinished")]
	public static extern bool QFutureWatcherBase_IsFinished(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_IsRunning")]
	public static extern bool QFutureWatcherBase_IsRunning(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_IsCanceled")]
	public static extern bool QFutureWatcherBase_IsCanceled(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_IsPaused")]
	public static extern bool QFutureWatcherBase_IsPaused(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_IsSuspending")]
	public static extern bool QFutureWatcherBase_IsSuspending(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_IsSuspended")]
	public static extern bool QFutureWatcherBase_IsSuspended(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_WaitForFinished")]
	public static extern void QFutureWatcherBase_WaitForFinished(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_SetPendingResultsLimit")]
	public static extern void QFutureWatcherBase_SetPendingResultsLimit(QFutureWatcherBase_Ptr* self, c_int limit);
	[LinkName("QFutureWatcherBase_Event")]
	public static extern bool QFutureWatcherBase_Event(QFutureWatcherBase_Ptr* self, QEvent_Ptr* event);
	[LinkName("QFutureWatcherBase_Started")]
	public static extern void QFutureWatcherBase_Started(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Finished")]
	public static extern void QFutureWatcherBase_Finished(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Canceled")]
	public static extern void QFutureWatcherBase_Canceled(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Paused")]
	public static extern void QFutureWatcherBase_Paused(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Suspending")]
	public static extern void QFutureWatcherBase_Suspending(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Suspended")]
	public static extern void QFutureWatcherBase_Suspended(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Resumed")]
	public static extern void QFutureWatcherBase_Resumed(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_ResultReadyAt")]
	public static extern void QFutureWatcherBase_ResultReadyAt(QFutureWatcherBase_Ptr* self, c_int resultIndex);
	[LinkName("QFutureWatcherBase_ResultsReadyAt")]
	public static extern void QFutureWatcherBase_ResultsReadyAt(QFutureWatcherBase_Ptr* self, c_int beginIndex, c_int endIndex);
	[LinkName("QFutureWatcherBase_ProgressRangeChanged")]
	public static extern void QFutureWatcherBase_ProgressRangeChanged(QFutureWatcherBase_Ptr* self, c_int minimum, c_int maximum);
	[LinkName("QFutureWatcherBase_ProgressValueChanged")]
	public static extern void QFutureWatcherBase_ProgressValueChanged(QFutureWatcherBase_Ptr* self, c_int progressValue);
	[LinkName("QFutureWatcherBase_ProgressTextChanged")]
	public static extern void QFutureWatcherBase_ProgressTextChanged(QFutureWatcherBase_Ptr* self, libqt_string* progressText);
	[LinkName("QFutureWatcherBase_Cancel")]
	public static extern void QFutureWatcherBase_Cancel(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_SetSuspended")]
	public static extern void QFutureWatcherBase_SetSuspended(QFutureWatcherBase_Ptr* self, bool suspendVal);
	[LinkName("QFutureWatcherBase_Suspend")]
	public static extern void QFutureWatcherBase_Suspend(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Resume")]
	public static extern void QFutureWatcherBase_Resume(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_ToggleSuspended")]
	public static extern void QFutureWatcherBase_ToggleSuspended(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_SetPaused")]
	public static extern void QFutureWatcherBase_SetPaused(QFutureWatcherBase_Ptr* self, bool paused);
	[LinkName("QFutureWatcherBase_Pause")]
	public static extern void QFutureWatcherBase_Pause(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_TogglePaused")]
	public static extern void QFutureWatcherBase_TogglePaused(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_ConnectNotify")]
	public static extern void QFutureWatcherBase_ConnectNotify(QFutureWatcherBase_Ptr* self, QMetaMethod_Ptr* signal);
	[LinkName("QFutureWatcherBase_DisconnectNotify")]
	public static extern void QFutureWatcherBase_DisconnectNotify(QFutureWatcherBase_Ptr* self, QMetaMethod_Ptr* signal);
	[LinkName("QFutureWatcherBase_ConnectOutputInterface")]
	public static extern void QFutureWatcherBase_ConnectOutputInterface(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_DisconnectOutputInterface")]
	public static extern void QFutureWatcherBase_DisconnectOutputInterface(QFutureWatcherBase_Ptr* self);
	[LinkName("QFutureWatcherBase_Tr2")]
	public static extern libqt_string QFutureWatcherBase_Tr2(c_char* s, c_char* c);
	[LinkName("QFutureWatcherBase_Tr3")]
	public static extern libqt_string QFutureWatcherBase_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFutureWatcherBase_DisconnectOutputInterface1")]
	public static extern void QFutureWatcherBase_DisconnectOutputInterface1(QFutureWatcherBase_Ptr* self, bool pendingAssignment);
}
class QFutureWatcherBase
{
	private QFutureWatcherBase_Ptr* ptr;
	public ~this()
	{
		CQt.QFutureWatcherBase_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFutureWatcherBase_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFutureWatcherBase_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFutureWatcherBase_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFutureWatcherBase_Tr(s);
	}
	public c_int ProgressValue()
	{
		return CQt.QFutureWatcherBase_ProgressValue((.)this.ptr);
	}
	public c_int ProgressMinimum()
	{
		return CQt.QFutureWatcherBase_ProgressMinimum((.)this.ptr);
	}
	public c_int ProgressMaximum()
	{
		return CQt.QFutureWatcherBase_ProgressMaximum((.)this.ptr);
	}
	public libqt_string ProgressText()
	{
		return CQt.QFutureWatcherBase_ProgressText((.)this.ptr);
	}
	public bool IsStarted()
	{
		return CQt.QFutureWatcherBase_IsStarted((.)this.ptr);
	}
	public bool IsFinished()
	{
		return CQt.QFutureWatcherBase_IsFinished((.)this.ptr);
	}
	public bool IsRunning()
	{
		return CQt.QFutureWatcherBase_IsRunning((.)this.ptr);
	}
	public bool IsCanceled()
	{
		return CQt.QFutureWatcherBase_IsCanceled((.)this.ptr);
	}
	public bool IsPaused()
	{
		return CQt.QFutureWatcherBase_IsPaused((.)this.ptr);
	}
	public bool IsSuspending()
	{
		return CQt.QFutureWatcherBase_IsSuspending((.)this.ptr);
	}
	public bool IsSuspended()
	{
		return CQt.QFutureWatcherBase_IsSuspended((.)this.ptr);
	}
	public void WaitForFinished()
	{
		CQt.QFutureWatcherBase_WaitForFinished((.)this.ptr);
	}
	public void SetPendingResultsLimit(c_int limit)
	{
		CQt.QFutureWatcherBase_SetPendingResultsLimit((.)this.ptr, limit);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QFutureWatcherBase_Event((.)this.ptr, event);
	}
	public void Started()
	{
		CQt.QFutureWatcherBase_Started((.)this.ptr);
	}
	public void Finished()
	{
		CQt.QFutureWatcherBase_Finished((.)this.ptr);
	}
	public void Canceled()
	{
		CQt.QFutureWatcherBase_Canceled((.)this.ptr);
	}
	public void Paused()
	{
		CQt.QFutureWatcherBase_Paused((.)this.ptr);
	}
	public void Suspending()
	{
		CQt.QFutureWatcherBase_Suspending((.)this.ptr);
	}
	public void Suspended()
	{
		CQt.QFutureWatcherBase_Suspended((.)this.ptr);
	}
	public void Resumed()
	{
		CQt.QFutureWatcherBase_Resumed((.)this.ptr);
	}
	public void ResultReadyAt(c_int resultIndex)
	{
		CQt.QFutureWatcherBase_ResultReadyAt((.)this.ptr, resultIndex);
	}
	public void ResultsReadyAt(c_int beginIndex, c_int endIndex)
	{
		CQt.QFutureWatcherBase_ResultsReadyAt((.)this.ptr, beginIndex, endIndex);
	}
	public void ProgressRangeChanged(c_int minimum, c_int maximum)
	{
		CQt.QFutureWatcherBase_ProgressRangeChanged((.)this.ptr, minimum, maximum);
	}
	public void ProgressValueChanged(c_int progressValue)
	{
		CQt.QFutureWatcherBase_ProgressValueChanged((.)this.ptr, progressValue);
	}
	public void ProgressTextChanged(libqt_string* progressText)
	{
		CQt.QFutureWatcherBase_ProgressTextChanged((.)this.ptr, progressText);
	}
	public void Cancel()
	{
		CQt.QFutureWatcherBase_Cancel((.)this.ptr);
	}
	public void SetSuspended(bool suspendVal)
	{
		CQt.QFutureWatcherBase_SetSuspended((.)this.ptr, suspendVal);
	}
	public void Suspend()
	{
		CQt.QFutureWatcherBase_Suspend((.)this.ptr);
	}
	public void Resume()
	{
		CQt.QFutureWatcherBase_Resume((.)this.ptr);
	}
	public void ToggleSuspended()
	{
		CQt.QFutureWatcherBase_ToggleSuspended((.)this.ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QFutureWatcherBase_SetPaused((.)this.ptr, paused);
	}
	public void Pause()
	{
		CQt.QFutureWatcherBase_Pause((.)this.ptr);
	}
	public void TogglePaused()
	{
		CQt.QFutureWatcherBase_TogglePaused((.)this.ptr);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QFutureWatcherBase_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QFutureWatcherBase_DisconnectNotify((.)this.ptr, signal);
	}
	public void ConnectOutputInterface()
	{
		CQt.QFutureWatcherBase_ConnectOutputInterface((.)this.ptr);
	}
	public void DisconnectOutputInterface()
	{
		CQt.QFutureWatcherBase_DisconnectOutputInterface((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFutureWatcherBase_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFutureWatcherBase_Tr3(s, c, n);
	}
	public void DisconnectOutputInterface1(bool pendingAssignment)
	{
		CQt.QFutureWatcherBase_DisconnectOutputInterface1((.)this.ptr, pendingAssignment);
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
interface IQFutureWatcherBase
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int ProgressValue();
	public c_int ProgressMinimum();
	public c_int ProgressMaximum();
	public libqt_string ProgressText();
	public bool IsStarted();
	public bool IsFinished();
	public bool IsRunning();
	public bool IsCanceled();
	public bool IsPaused();
	public bool IsSuspending();
	public bool IsSuspended();
	public void WaitForFinished();
	public void SetPendingResultsLimit();
	public bool Event();
	public void Started();
	public void Finished();
	public void Canceled();
	public void Paused();
	public void Suspending();
	public void Suspended();
	public void Resumed();
	public void ResultReadyAt();
	public void ResultsReadyAt();
	public void ProgressRangeChanged();
	public void ProgressValueChanged();
	public void ProgressTextChanged();
	public void Cancel();
	public void SetSuspended();
	public void Suspend();
	public void Resume();
	public void ToggleSuspended();
	public void SetPaused();
	public void Pause();
	public void TogglePaused();
	public void ConnectNotify();
	public void DisconnectNotify();
	public void ConnectOutputInterface();
	public void DisconnectOutputInterface();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void DisconnectOutputInterface1();
}