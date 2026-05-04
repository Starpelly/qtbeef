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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFutureWatcherBase_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QFutureWatcherBase_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFutureWatcherBase_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFutureWatcherBase_Tr(s);
	}
	public c_int ProgressValue()
	{
		return CQt.QFutureWatcherBase_ProgressValue((.)this.Ptr);
	}
	public c_int ProgressMinimum()
	{
		return CQt.QFutureWatcherBase_ProgressMinimum((.)this.Ptr);
	}
	public c_int ProgressMaximum()
	{
		return CQt.QFutureWatcherBase_ProgressMaximum((.)this.Ptr);
	}
	public void ProgressText(String outStr)
	{
		CQt.QFutureWatcherBase_ProgressText((.)this.Ptr);
	}
	public bool IsStarted()
	{
		return CQt.QFutureWatcherBase_IsStarted((.)this.Ptr);
	}
	public bool IsFinished()
	{
		return CQt.QFutureWatcherBase_IsFinished((.)this.Ptr);
	}
	public bool IsRunning()
	{
		return CQt.QFutureWatcherBase_IsRunning((.)this.Ptr);
	}
	public bool IsCanceled()
	{
		return CQt.QFutureWatcherBase_IsCanceled((.)this.Ptr);
	}
	public bool IsPaused()
	{
		return CQt.QFutureWatcherBase_IsPaused((.)this.Ptr);
	}
	public bool IsSuspending()
	{
		return CQt.QFutureWatcherBase_IsSuspending((.)this.Ptr);
	}
	public bool IsSuspended()
	{
		return CQt.QFutureWatcherBase_IsSuspended((.)this.Ptr);
	}
	public void WaitForFinished()
	{
		CQt.QFutureWatcherBase_WaitForFinished((.)this.Ptr);
	}
	public void SetPendingResultsLimit(c_int limit)
	{
		CQt.QFutureWatcherBase_SetPendingResultsLimit((.)this.Ptr, limit);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QFutureWatcherBase_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void Started()
	{
		CQt.QFutureWatcherBase_Started((.)this.Ptr);
	}
	public void Finished()
	{
		CQt.QFutureWatcherBase_Finished((.)this.Ptr);
	}
	public void Canceled()
	{
		CQt.QFutureWatcherBase_Canceled((.)this.Ptr);
	}
	public void Paused()
	{
		CQt.QFutureWatcherBase_Paused((.)this.Ptr);
	}
	public void Suspending()
	{
		CQt.QFutureWatcherBase_Suspending((.)this.Ptr);
	}
	public void Suspended()
	{
		CQt.QFutureWatcherBase_Suspended((.)this.Ptr);
	}
	public void Resumed()
	{
		CQt.QFutureWatcherBase_Resumed((.)this.Ptr);
	}
	public void ResultReadyAt(c_int resultIndex)
	{
		CQt.QFutureWatcherBase_ResultReadyAt((.)this.Ptr, resultIndex);
	}
	public void ResultsReadyAt(c_int beginIndex, c_int endIndex)
	{
		CQt.QFutureWatcherBase_ResultsReadyAt((.)this.Ptr, beginIndex, endIndex);
	}
	public void ProgressRangeChanged(c_int minimum, c_int maximum)
	{
		CQt.QFutureWatcherBase_ProgressRangeChanged((.)this.Ptr, minimum, maximum);
	}
	public void ProgressValueChanged(c_int progressValue)
	{
		CQt.QFutureWatcherBase_ProgressValueChanged((.)this.Ptr, progressValue);
	}
	public void ProgressTextChanged(String progressText)
	{
		CQt.QFutureWatcherBase_ProgressTextChanged((.)this.Ptr, libqt_string(progressText));
	}
	public void Cancel()
	{
		CQt.QFutureWatcherBase_Cancel((.)this.Ptr);
	}
	public void SetSuspended(bool suspendVal)
	{
		CQt.QFutureWatcherBase_SetSuspended((.)this.Ptr, suspendVal);
	}
	public void Suspend()
	{
		CQt.QFutureWatcherBase_Suspend((.)this.Ptr);
	}
	public void Resume()
	{
		CQt.QFutureWatcherBase_Resume((.)this.Ptr);
	}
	public void ToggleSuspended()
	{
		CQt.QFutureWatcherBase_ToggleSuspended((.)this.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QFutureWatcherBase_SetPaused((.)this.Ptr, paused);
	}
	public void Pause()
	{
		CQt.QFutureWatcherBase_Pause((.)this.Ptr);
	}
	public void TogglePaused()
	{
		CQt.QFutureWatcherBase_TogglePaused((.)this.Ptr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QFutureWatcherBase_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QFutureWatcherBase_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void ConnectOutputInterface()
	{
		CQt.QFutureWatcherBase_ConnectOutputInterface((.)this.Ptr);
	}
	public void DisconnectOutputInterface()
	{
		CQt.QFutureWatcherBase_DisconnectOutputInterface((.)this.Ptr);
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
		CQt.QFutureWatcherBase_DisconnectOutputInterface1((.)this.Ptr, pendingAssignment);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QFutureWatcherBase_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QFutureWatcherBase_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QFutureWatcherBase_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QFutureWatcherBase_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
}
class QFutureWatcherBase : IQFutureWatcherBase, IQObject
{
	private QFutureWatcherBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QFutureWatcherBase_Connect_Started(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_Started);
		CQt.QFutureWatcherBase_Connect_Finished(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_Finished);
		CQt.QFutureWatcherBase_Connect_Canceled(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_Canceled);
		CQt.QFutureWatcherBase_Connect_Paused(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_Paused);
		CQt.QFutureWatcherBase_Connect_Suspending(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_Suspending);
		CQt.QFutureWatcherBase_Connect_Suspended(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_Suspended);
		CQt.QFutureWatcherBase_Connect_Resumed(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_Resumed);
		CQt.QFutureWatcherBase_Connect_ResultReadyAt(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_ResultReadyAt);
		CQt.QFutureWatcherBase_Connect_ResultsReadyAt(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_ResultsReadyAt);
		CQt.QFutureWatcherBase_Connect_ProgressRangeChanged(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_ProgressRangeChanged);
		CQt.QFutureWatcherBase_Connect_ProgressValueChanged(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_ProgressValueChanged);
		CQt.QFutureWatcherBase_Connect_ProgressTextChanged(obj.ObjectPtr,  => QtBeef_QFutureWatcherBase_Connect_ProgressTextChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnStarted = .() ~ _.Dispose();
	public Event<delegate void()> OnFinished = .() ~ _.Dispose();
	public Event<delegate void()> OnCanceled = .() ~ _.Dispose();
	public Event<delegate void()> OnPaused = .() ~ _.Dispose();
	public Event<delegate void()> OnSuspending = .() ~ _.Dispose();
	public Event<delegate void()> OnSuspended = .() ~ _.Dispose();
	public Event<delegate void()> OnResumed = .() ~ _.Dispose();
	public Event<delegate void(c_int resultIndex)> OnResultReadyAt = .() ~ _.Dispose();
	public Event<delegate void(c_int beginIndex, c_int endIndex)> OnResultsReadyAt = .() ~ _.Dispose();
	public Event<delegate void(c_int minimum, c_int maximum)> OnProgressRangeChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int progressValue)> OnProgressValueChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string progressText)> OnProgressTextChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QFutureWatcherBase_Connect_Started(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStarted.Invoke();
	}
	static void QtBeef_QFutureWatcherBase_Connect_Finished(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFinished.Invoke();
	}
	static void QtBeef_QFutureWatcherBase_Connect_Canceled(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanceled.Invoke();
	}
	static void QtBeef_QFutureWatcherBase_Connect_Paused(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaused.Invoke();
	}
	static void QtBeef_QFutureWatcherBase_Connect_Suspending(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSuspending.Invoke();
	}
	static void QtBeef_QFutureWatcherBase_Connect_Suspended(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSuspended.Invoke();
	}
	static void QtBeef_QFutureWatcherBase_Connect_Resumed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResumed.Invoke();
	}
	static void QtBeef_QFutureWatcherBase_Connect_ResultReadyAt(void* ptr, c_int resultIndex)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResultReadyAt.Invoke(resultIndex);
	}
	static void QtBeef_QFutureWatcherBase_Connect_ResultsReadyAt(void* ptr, c_int beginIndex, c_int endIndex)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResultsReadyAt.Invoke(beginIndex, endIndex);
	}
	static void QtBeef_QFutureWatcherBase_Connect_ProgressRangeChanged(void* ptr, c_int minimum, c_int maximum)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnProgressRangeChanged.Invoke(minimum, maximum);
	}
	static void QtBeef_QFutureWatcherBase_Connect_ProgressValueChanged(void* ptr, c_int progressValue)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnProgressValueChanged.Invoke(progressValue);
	}
	static void QtBeef_QFutureWatcherBase_Connect_ProgressTextChanged(void* ptr, libqt_string progressText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnProgressTextChanged.Invoke(progressText);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QFutureWatcherBase_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFutureWatcherBase_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public c_int ProgressValue()
	{
		return this.ptr.ProgressValue();
	}
	public c_int ProgressMinimum()
	{
		return this.ptr.ProgressMinimum();
	}
	public c_int ProgressMaximum()
	{
		return this.ptr.ProgressMaximum();
	}
	public void ProgressText(String outStr)
	{
		this.ptr.ProgressText(outStr);
	}
	public bool IsStarted()
	{
		return this.ptr.IsStarted();
	}
	public bool IsFinished()
	{
		return this.ptr.IsFinished();
	}
	public bool IsRunning()
	{
		return this.ptr.IsRunning();
	}
	public bool IsCanceled()
	{
		return this.ptr.IsCanceled();
	}
	public bool IsPaused()
	{
		return this.ptr.IsPaused();
	}
	public bool IsSuspending()
	{
		return this.ptr.IsSuspending();
	}
	public bool IsSuspended()
	{
		return this.ptr.IsSuspended();
	}
	public void WaitForFinished()
	{
		this.ptr.WaitForFinished();
	}
	public void SetPendingResultsLimit(c_int limit)
	{
		this.ptr.SetPendingResultsLimit(limit);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public void Started()
	{
		this.ptr.Started();
	}
	public void Finished()
	{
		this.ptr.Finished();
	}
	public void Canceled()
	{
		this.ptr.Canceled();
	}
	public void Paused()
	{
		this.ptr.Paused();
	}
	public void Suspending()
	{
		this.ptr.Suspending();
	}
	public void Suspended()
	{
		this.ptr.Suspended();
	}
	public void Resumed()
	{
		this.ptr.Resumed();
	}
	public void ResultReadyAt(c_int resultIndex)
	{
		this.ptr.ResultReadyAt(resultIndex);
	}
	public void ResultsReadyAt(c_int beginIndex, c_int endIndex)
	{
		this.ptr.ResultsReadyAt(beginIndex, endIndex);
	}
	public void ProgressRangeChanged(c_int minimum, c_int maximum)
	{
		this.ptr.ProgressRangeChanged(minimum, maximum);
	}
	public void ProgressValueChanged(c_int progressValue)
	{
		this.ptr.ProgressValueChanged(progressValue);
	}
	public void ProgressTextChanged(String progressText)
	{
		this.ptr.ProgressTextChanged(progressText);
	}
	public void Cancel()
	{
		this.ptr.Cancel();
	}
	public void SetSuspended(bool suspendVal)
	{
		this.ptr.SetSuspended(suspendVal);
	}
	public void Suspend()
	{
		this.ptr.Suspend();
	}
	public void Resume()
	{
		this.ptr.Resume();
	}
	public void ToggleSuspended()
	{
		this.ptr.ToggleSuspended();
	}
	public void SetPaused(bool paused)
	{
		this.ptr.SetPaused(paused);
	}
	public void Pause()
	{
		this.ptr.Pause();
	}
	public void TogglePaused()
	{
		this.ptr.TogglePaused();
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public void ConnectOutputInterface()
	{
		this.ptr.ConnectOutputInterface();
	}
	public void DisconnectOutputInterface()
	{
		this.ptr.DisconnectOutputInterface();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void DisconnectOutputInterface1(bool pendingAssignment)
	{
		this.ptr.DisconnectOutputInterface1(pendingAssignment);
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
}
interface IQFutureWatcherBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFutureWatcherBase_Delete")]
	public static extern void QFutureWatcherBase_Delete(QFutureWatcherBase_Ptr self);
	[LinkName("QFutureWatcherBase_MetaObject")]
	public static extern void** QFutureWatcherBase_MetaObject(void* self);
	
	public function void QFutureWatcherBase_OnMetaObject_action(void* self);
	[LinkName("QFutureWatcherBase_OnMetaObject")]
	public static extern void** QFutureWatcherBase_OnMetaObject(void* self, QFutureWatcherBase_OnMetaObject_action _action);
	[LinkName("QFutureWatcherBase_Qt_Metacast")]
	public static extern void* QFutureWatcherBase_Qt_Metacast(void* self, c_char* param1);
	
	public function void QFutureWatcherBase_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QFutureWatcherBase_OnMetacast")]
	public static extern void* QFutureWatcherBase_OnMetacast(void* self, QFutureWatcherBase_OnMetacast_action _action);
	[LinkName("QFutureWatcherBase_Qt_Metacall")]
	public static extern c_int QFutureWatcherBase_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QFutureWatcherBase_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFutureWatcherBase_OnMetacall")]
	public static extern c_int QFutureWatcherBase_OnMetacall(void* self, QFutureWatcherBase_OnMetacall_action _action);
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
	
	public function void QFutureWatcherBase_OnEvent_action(void* self, void** event);
	[LinkName("QFutureWatcherBase_OnEvent")]
	public static extern bool QFutureWatcherBase_OnEvent(void* self, QFutureWatcherBase_OnEvent_action _action);
	[LinkName("QFutureWatcherBase_Started")]
	public static extern void QFutureWatcherBase_Started(void* self);
	
	public function void QFutureWatcherBase_Connect_Started_action(void* self);
	[LinkName("QFutureWatcherBase_Connect_Started")]
	public static extern void QFutureWatcherBase_Connect_Started(void* self, QFutureWatcherBase_Connect_Started_action _action);
	[LinkName("QFutureWatcherBase_Finished")]
	public static extern void QFutureWatcherBase_Finished(void* self);
	
	public function void QFutureWatcherBase_Connect_Finished_action(void* self);
	[LinkName("QFutureWatcherBase_Connect_Finished")]
	public static extern void QFutureWatcherBase_Connect_Finished(void* self, QFutureWatcherBase_Connect_Finished_action _action);
	[LinkName("QFutureWatcherBase_Canceled")]
	public static extern void QFutureWatcherBase_Canceled(void* self);
	
	public function void QFutureWatcherBase_Connect_Canceled_action(void* self);
	[LinkName("QFutureWatcherBase_Connect_Canceled")]
	public static extern void QFutureWatcherBase_Connect_Canceled(void* self, QFutureWatcherBase_Connect_Canceled_action _action);
	[LinkName("QFutureWatcherBase_Paused")]
	public static extern void QFutureWatcherBase_Paused(void* self);
	
	public function void QFutureWatcherBase_Connect_Paused_action(void* self);
	[LinkName("QFutureWatcherBase_Connect_Paused")]
	public static extern void QFutureWatcherBase_Connect_Paused(void* self, QFutureWatcherBase_Connect_Paused_action _action);
	[LinkName("QFutureWatcherBase_Suspending")]
	public static extern void QFutureWatcherBase_Suspending(void* self);
	
	public function void QFutureWatcherBase_Connect_Suspending_action(void* self);
	[LinkName("QFutureWatcherBase_Connect_Suspending")]
	public static extern void QFutureWatcherBase_Connect_Suspending(void* self, QFutureWatcherBase_Connect_Suspending_action _action);
	[LinkName("QFutureWatcherBase_Suspended")]
	public static extern void QFutureWatcherBase_Suspended(void* self);
	
	public function void QFutureWatcherBase_Connect_Suspended_action(void* self);
	[LinkName("QFutureWatcherBase_Connect_Suspended")]
	public static extern void QFutureWatcherBase_Connect_Suspended(void* self, QFutureWatcherBase_Connect_Suspended_action _action);
	[LinkName("QFutureWatcherBase_Resumed")]
	public static extern void QFutureWatcherBase_Resumed(void* self);
	
	public function void QFutureWatcherBase_Connect_Resumed_action(void* self);
	[LinkName("QFutureWatcherBase_Connect_Resumed")]
	public static extern void QFutureWatcherBase_Connect_Resumed(void* self, QFutureWatcherBase_Connect_Resumed_action _action);
	[LinkName("QFutureWatcherBase_ResultReadyAt")]
	public static extern void QFutureWatcherBase_ResultReadyAt(void* self, c_int resultIndex);
	
	public function void QFutureWatcherBase_Connect_ResultReadyAt_action(void* self, c_int resultIndex);
	[LinkName("QFutureWatcherBase_Connect_ResultReadyAt")]
	public static extern void QFutureWatcherBase_Connect_ResultReadyAt(void* self, QFutureWatcherBase_Connect_ResultReadyAt_action _action);
	[LinkName("QFutureWatcherBase_ResultsReadyAt")]
	public static extern void QFutureWatcherBase_ResultsReadyAt(void* self, c_int beginIndex, c_int endIndex);
	
	public function void QFutureWatcherBase_Connect_ResultsReadyAt_action(void* self, c_int beginIndex, c_int endIndex);
	[LinkName("QFutureWatcherBase_Connect_ResultsReadyAt")]
	public static extern void QFutureWatcherBase_Connect_ResultsReadyAt(void* self, QFutureWatcherBase_Connect_ResultsReadyAt_action _action);
	[LinkName("QFutureWatcherBase_ProgressRangeChanged")]
	public static extern void QFutureWatcherBase_ProgressRangeChanged(void* self, c_int minimum, c_int maximum);
	
	public function void QFutureWatcherBase_Connect_ProgressRangeChanged_action(void* self, c_int minimum, c_int maximum);
	[LinkName("QFutureWatcherBase_Connect_ProgressRangeChanged")]
	public static extern void QFutureWatcherBase_Connect_ProgressRangeChanged(void* self, QFutureWatcherBase_Connect_ProgressRangeChanged_action _action);
	[LinkName("QFutureWatcherBase_ProgressValueChanged")]
	public static extern void QFutureWatcherBase_ProgressValueChanged(void* self, c_int progressValue);
	
	public function void QFutureWatcherBase_Connect_ProgressValueChanged_action(void* self, c_int progressValue);
	[LinkName("QFutureWatcherBase_Connect_ProgressValueChanged")]
	public static extern void QFutureWatcherBase_Connect_ProgressValueChanged(void* self, QFutureWatcherBase_Connect_ProgressValueChanged_action _action);
	[LinkName("QFutureWatcherBase_ProgressTextChanged")]
	public static extern void QFutureWatcherBase_ProgressTextChanged(void* self, libqt_string progressText);
	
	public function void QFutureWatcherBase_Connect_ProgressTextChanged_action(void* self, libqt_string progressText);
	[LinkName("QFutureWatcherBase_Connect_ProgressTextChanged")]
	public static extern void QFutureWatcherBase_Connect_ProgressTextChanged(void* self, QFutureWatcherBase_Connect_ProgressTextChanged_action _action);
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
	
	public function void QFutureWatcherBase_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QFutureWatcherBase_OnConnectNotify")]
	public static extern void QFutureWatcherBase_OnConnectNotify(void* self, QFutureWatcherBase_OnConnectNotify_action _action);
	[LinkName("QFutureWatcherBase_DisconnectNotify")]
	public static extern void QFutureWatcherBase_DisconnectNotify(void* self, void** signal);
	
	public function void QFutureWatcherBase_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QFutureWatcherBase_OnDisconnectNotify")]
	public static extern void QFutureWatcherBase_OnDisconnectNotify(void* self, QFutureWatcherBase_OnDisconnectNotify_action _action);
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
	[LinkName("QFutureWatcherBase_EventFilter")]
	public static extern bool QFutureWatcherBase_EventFilter(void* self, void** watched, void** event);
	
	public function void QFutureWatcherBase_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QFutureWatcherBase_OnEventFilter")]
	public static extern bool QFutureWatcherBase_OnEventFilter(void* self, QFutureWatcherBase_OnEventFilter_action _action);
	[LinkName("QFutureWatcherBase_TimerEvent")]
	public static extern void QFutureWatcherBase_TimerEvent(void* self, void** event);
	
	public function void QFutureWatcherBase_OnTimerEvent_action(void* self, void** event);
	[LinkName("QFutureWatcherBase_OnTimerEvent")]
	public static extern void QFutureWatcherBase_OnTimerEvent(void* self, QFutureWatcherBase_OnTimerEvent_action _action);
	[LinkName("QFutureWatcherBase_ChildEvent")]
	public static extern void QFutureWatcherBase_ChildEvent(void* self, void** event);
	
	public function void QFutureWatcherBase_OnChildEvent_action(void* self, void** event);
	[LinkName("QFutureWatcherBase_OnChildEvent")]
	public static extern void QFutureWatcherBase_OnChildEvent(void* self, QFutureWatcherBase_OnChildEvent_action _action);
	[LinkName("QFutureWatcherBase_CustomEvent")]
	public static extern void QFutureWatcherBase_CustomEvent(void* self, void** event);
	
	public function void QFutureWatcherBase_OnCustomEvent_action(void* self, void** event);
	[LinkName("QFutureWatcherBase_OnCustomEvent")]
	public static extern void QFutureWatcherBase_OnCustomEvent(void* self, QFutureWatcherBase_OnCustomEvent_action _action);
}