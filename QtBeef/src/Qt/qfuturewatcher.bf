using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFutureWatcherBase
// --------------------------------------------------------------
[CRepr]
struct QFutureWatcherBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFutureWatcherBase_Delete")]
	public static extern void QFutureWatcherBase_Delete(QFutureWatcherBase_Ptr self);
	[LinkName("QFutureWatcherBase_MetaObject")]
	public static extern void** QFutureWatcherBase_MetaObject(void* self);
	[LinkName("QFutureWatcherBase_Qt_Metacast")]
	public static extern void* QFutureWatcherBase_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QFutureWatcherBase_Qt_Metacall")]
	public static extern c_int QFutureWatcherBase_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFutureWatcherBase_Tr")]
	public static extern libqt_string QFutureWatcherBase_Tr(c_char* s);
	[LinkName("QFutureWatcherBase_ProgressValue")]
	public static extern c_int QFutureWatcherBase_ProgressValue(void* self);
	[LinkName("QFutureWatcherBase_ProgressMinimum")]
	public static extern c_int QFutureWatcherBase_ProgressMinimum(void* self);
	[LinkName("QFutureWatcherBase_ProgressMaximum")]
	public static extern c_int QFutureWatcherBase_ProgressMaximum(void* self);
	[LinkName("QFutureWatcherBase_ProgressText")]
	public static extern libqt_string QFutureWatcherBase_ProgressText(void* self);
	[LinkName("QFutureWatcherBase_IsStarted")]
	public static extern bool QFutureWatcherBase_IsStarted(void* self);
	[LinkName("QFutureWatcherBase_IsFinished")]
	public static extern bool QFutureWatcherBase_IsFinished(void* self);
	[LinkName("QFutureWatcherBase_IsRunning")]
	public static extern bool QFutureWatcherBase_IsRunning(void* self);
	[LinkName("QFutureWatcherBase_IsCanceled")]
	public static extern bool QFutureWatcherBase_IsCanceled(void* self);
	[LinkName("QFutureWatcherBase_IsPaused")]
	public static extern bool QFutureWatcherBase_IsPaused(void* self);
	[LinkName("QFutureWatcherBase_IsSuspending")]
	public static extern bool QFutureWatcherBase_IsSuspending(void* self);
	[LinkName("QFutureWatcherBase_IsSuspended")]
	public static extern bool QFutureWatcherBase_IsSuspended(void* self);
	[LinkName("QFutureWatcherBase_WaitForFinished")]
	public static extern void QFutureWatcherBase_WaitForFinished(void* self);
	[LinkName("QFutureWatcherBase_SetPendingResultsLimit")]
	public static extern void QFutureWatcherBase_SetPendingResultsLimit(void* self, c_int limit);
	[LinkName("QFutureWatcherBase_Event")]
	public static extern bool QFutureWatcherBase_Event(void* self, void** event);
	[LinkName("QFutureWatcherBase_Started")]
	public static extern void QFutureWatcherBase_Started(void* self);
	[LinkName("QFutureWatcherBase_Finished")]
	public static extern void QFutureWatcherBase_Finished(void* self);
	[LinkName("QFutureWatcherBase_Canceled")]
	public static extern void QFutureWatcherBase_Canceled(void* self);
	[LinkName("QFutureWatcherBase_Paused")]
	public static extern void QFutureWatcherBase_Paused(void* self);
	[LinkName("QFutureWatcherBase_Suspending")]
	public static extern void QFutureWatcherBase_Suspending(void* self);
	[LinkName("QFutureWatcherBase_Suspended")]
	public static extern void QFutureWatcherBase_Suspended(void* self);
	[LinkName("QFutureWatcherBase_Resumed")]
	public static extern void QFutureWatcherBase_Resumed(void* self);
	[LinkName("QFutureWatcherBase_ResultReadyAt")]
	public static extern void QFutureWatcherBase_ResultReadyAt(void* self, c_int resultIndex);
	[LinkName("QFutureWatcherBase_ResultsReadyAt")]
	public static extern void QFutureWatcherBase_ResultsReadyAt(void* self, c_int beginIndex, c_int endIndex);
	[LinkName("QFutureWatcherBase_ProgressRangeChanged")]
	public static extern void QFutureWatcherBase_ProgressRangeChanged(void* self, c_int minimum, c_int maximum);
	[LinkName("QFutureWatcherBase_ProgressValueChanged")]
	public static extern void QFutureWatcherBase_ProgressValueChanged(void* self, c_int progressValue);
	[LinkName("QFutureWatcherBase_ProgressTextChanged")]
	public static extern void QFutureWatcherBase_ProgressTextChanged(void* self, libqt_string progressText);
	[LinkName("QFutureWatcherBase_Cancel")]
	public static extern void QFutureWatcherBase_Cancel(void* self);
	[LinkName("QFutureWatcherBase_SetSuspended")]
	public static extern void QFutureWatcherBase_SetSuspended(void* self, bool suspendVal);
	[LinkName("QFutureWatcherBase_Suspend")]
	public static extern void QFutureWatcherBase_Suspend(void* self);
	[LinkName("QFutureWatcherBase_Resume")]
	public static extern void QFutureWatcherBase_Resume(void* self);
	[LinkName("QFutureWatcherBase_ToggleSuspended")]
	public static extern void QFutureWatcherBase_ToggleSuspended(void* self);
	[LinkName("QFutureWatcherBase_SetPaused")]
	public static extern void QFutureWatcherBase_SetPaused(void* self, bool paused);
	[LinkName("QFutureWatcherBase_Pause")]
	public static extern void QFutureWatcherBase_Pause(void* self);
	[LinkName("QFutureWatcherBase_TogglePaused")]
	public static extern void QFutureWatcherBase_TogglePaused(void* self);
	[LinkName("QFutureWatcherBase_ConnectNotify")]
	public static extern void QFutureWatcherBase_ConnectNotify(void* self, void** signal);
	[LinkName("QFutureWatcherBase_DisconnectNotify")]
	public static extern void QFutureWatcherBase_DisconnectNotify(void* self, void** signal);
	[LinkName("QFutureWatcherBase_ConnectOutputInterface")]
	public static extern void QFutureWatcherBase_ConnectOutputInterface(void* self);
	[LinkName("QFutureWatcherBase_DisconnectOutputInterface")]
	public static extern void QFutureWatcherBase_DisconnectOutputInterface(void* self);
	[LinkName("QFutureWatcherBase_Tr2")]
	public static extern libqt_string QFutureWatcherBase_Tr2(c_char* s, c_char* c);
	[LinkName("QFutureWatcherBase_Tr3")]
	public static extern libqt_string QFutureWatcherBase_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFutureWatcherBase_DisconnectOutputInterface1")]
	public static extern void QFutureWatcherBase_DisconnectOutputInterface1(void* self, bool pendingAssignment);
}
class QFutureWatcherBase : IQFutureWatcherBase, IQObject
{
	private QFutureWatcherBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFutureWatcherBase_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QFutureWatcherBase_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFutureWatcherBase_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFutureWatcherBase_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFutureWatcherBase_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFutureWatcherBase_Tr(s);
	}
	public c_int ProgressValue()
	{
		return CQt.QFutureWatcherBase_ProgressValue((.)this.ptr.Ptr);
	}
	public c_int ProgressMinimum()
	{
		return CQt.QFutureWatcherBase_ProgressMinimum((.)this.ptr.Ptr);
	}
	public c_int ProgressMaximum()
	{
		return CQt.QFutureWatcherBase_ProgressMaximum((.)this.ptr.Ptr);
	}
	public void ProgressText(String outStr)
	{
		CQt.QFutureWatcherBase_ProgressText((.)this.ptr.Ptr);
	}
	public bool IsStarted()
	{
		return CQt.QFutureWatcherBase_IsStarted((.)this.ptr.Ptr);
	}
	public bool IsFinished()
	{
		return CQt.QFutureWatcherBase_IsFinished((.)this.ptr.Ptr);
	}
	public bool IsRunning()
	{
		return CQt.QFutureWatcherBase_IsRunning((.)this.ptr.Ptr);
	}
	public bool IsCanceled()
	{
		return CQt.QFutureWatcherBase_IsCanceled((.)this.ptr.Ptr);
	}
	public bool IsPaused()
	{
		return CQt.QFutureWatcherBase_IsPaused((.)this.ptr.Ptr);
	}
	public bool IsSuspending()
	{
		return CQt.QFutureWatcherBase_IsSuspending((.)this.ptr.Ptr);
	}
	public bool IsSuspended()
	{
		return CQt.QFutureWatcherBase_IsSuspended((.)this.ptr.Ptr);
	}
	public void WaitForFinished()
	{
		CQt.QFutureWatcherBase_WaitForFinished((.)this.ptr.Ptr);
	}
	public void SetPendingResultsLimit(c_int limit)
	{
		CQt.QFutureWatcherBase_SetPendingResultsLimit((.)this.ptr.Ptr, limit);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QFutureWatcherBase_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void Started()
	{
		CQt.QFutureWatcherBase_Started((.)this.ptr.Ptr);
	}
	public void Finished()
	{
		CQt.QFutureWatcherBase_Finished((.)this.ptr.Ptr);
	}
	public void Canceled()
	{
		CQt.QFutureWatcherBase_Canceled((.)this.ptr.Ptr);
	}
	public void Paused()
	{
		CQt.QFutureWatcherBase_Paused((.)this.ptr.Ptr);
	}
	public void Suspending()
	{
		CQt.QFutureWatcherBase_Suspending((.)this.ptr.Ptr);
	}
	public void Suspended()
	{
		CQt.QFutureWatcherBase_Suspended((.)this.ptr.Ptr);
	}
	public void Resumed()
	{
		CQt.QFutureWatcherBase_Resumed((.)this.ptr.Ptr);
	}
	public void ResultReadyAt(c_int resultIndex)
	{
		CQt.QFutureWatcherBase_ResultReadyAt((.)this.ptr.Ptr, resultIndex);
	}
	public void ResultsReadyAt(c_int beginIndex, c_int endIndex)
	{
		CQt.QFutureWatcherBase_ResultsReadyAt((.)this.ptr.Ptr, beginIndex, endIndex);
	}
	public void ProgressRangeChanged(c_int minimum, c_int maximum)
	{
		CQt.QFutureWatcherBase_ProgressRangeChanged((.)this.ptr.Ptr, minimum, maximum);
	}
	public void ProgressValueChanged(c_int progressValue)
	{
		CQt.QFutureWatcherBase_ProgressValueChanged((.)this.ptr.Ptr, progressValue);
	}
	public void ProgressTextChanged(String progressText)
	{
		CQt.QFutureWatcherBase_ProgressTextChanged((.)this.ptr.Ptr, libqt_string(progressText));
	}
	public void Cancel()
	{
		CQt.QFutureWatcherBase_Cancel((.)this.ptr.Ptr);
	}
	public void SetSuspended(bool suspendVal)
	{
		CQt.QFutureWatcherBase_SetSuspended((.)this.ptr.Ptr, suspendVal);
	}
	public void Suspend()
	{
		CQt.QFutureWatcherBase_Suspend((.)this.ptr.Ptr);
	}
	public void Resume()
	{
		CQt.QFutureWatcherBase_Resume((.)this.ptr.Ptr);
	}
	public void ToggleSuspended()
	{
		CQt.QFutureWatcherBase_ToggleSuspended((.)this.ptr.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QFutureWatcherBase_SetPaused((.)this.ptr.Ptr, paused);
	}
	public void Pause()
	{
		CQt.QFutureWatcherBase_Pause((.)this.ptr.Ptr);
	}
	public void TogglePaused()
	{
		CQt.QFutureWatcherBase_TogglePaused((.)this.ptr.Ptr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QFutureWatcherBase_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QFutureWatcherBase_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void ConnectOutputInterface()
	{
		CQt.QFutureWatcherBase_ConnectOutputInterface((.)this.ptr.Ptr);
	}
	public void DisconnectOutputInterface()
	{
		CQt.QFutureWatcherBase_DisconnectOutputInterface((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QFutureWatcherBase_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QFutureWatcherBase_Tr3(s, c, n);
	}
	public void DisconnectOutputInterface1(bool pendingAssignment)
	{
		CQt.QFutureWatcherBase_DisconnectOutputInterface1((.)this.ptr.Ptr, pendingAssignment);
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
interface IQFutureWatcherBase : IQtObjectInterface
{
}