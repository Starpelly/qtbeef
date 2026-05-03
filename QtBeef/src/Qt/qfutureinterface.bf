using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFutureInterfaceBase
// --------------------------------------------------------------
[CRepr]
struct QFutureInterfaceBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void ReportStarted()
	{
		CQt.QFutureInterfaceBase_ReportStarted((.)this.Ptr);
	}
	public void ReportFinished()
	{
		CQt.QFutureInterfaceBase_ReportFinished((.)this.Ptr);
	}
	public void ReportCanceled()
	{
		CQt.QFutureInterfaceBase_ReportCanceled((.)this.Ptr);
	}
	public void ReportResultsReady(c_int beginIndex, c_int endIndex)
	{
		CQt.QFutureInterfaceBase_ReportResultsReady((.)this.Ptr, beginIndex, endIndex);
	}
	public void SetRunnable(IQRunnable runnable)
	{
		CQt.QFutureInterfaceBase_SetRunnable((.)this.Ptr, (.)runnable?.ObjectPtr);
	}
	public void SetThreadPool(IQThreadPool pool)
	{
		CQt.QFutureInterfaceBase_SetThreadPool((.)this.Ptr, (.)pool?.ObjectPtr);
	}
	public QThreadPool_Ptr ThreadPool()
	{
		return QThreadPool_Ptr(CQt.QFutureInterfaceBase_ThreadPool((.)this.Ptr));
	}
	public void SetFilterMode(bool enable)
	{
		CQt.QFutureInterfaceBase_SetFilterMode((.)this.Ptr, enable);
	}
	public void SetProgressRange(c_int minimum, c_int maximum)
	{
		CQt.QFutureInterfaceBase_SetProgressRange((.)this.Ptr, minimum, maximum);
	}
	public c_int ProgressMinimum()
	{
		return CQt.QFutureInterfaceBase_ProgressMinimum((.)this.Ptr);
	}
	public c_int ProgressMaximum()
	{
		return CQt.QFutureInterfaceBase_ProgressMaximum((.)this.Ptr);
	}
	public bool IsProgressUpdateNeeded()
	{
		return CQt.QFutureInterfaceBase_IsProgressUpdateNeeded((.)this.Ptr);
	}
	public void SetProgressValue(c_int progressValue)
	{
		CQt.QFutureInterfaceBase_SetProgressValue((.)this.Ptr, progressValue);
	}
	public c_int ProgressValue()
	{
		return CQt.QFutureInterfaceBase_ProgressValue((.)this.Ptr);
	}
	public void SetProgressValueAndText(c_int progressValue, String progressText)
	{
		CQt.QFutureInterfaceBase_SetProgressValueAndText((.)this.Ptr, progressValue, libqt_string(progressText));
	}
	public void ProgressText(String outStr)
	{
		CQt.QFutureInterfaceBase_ProgressText((.)this.Ptr);
	}
	public void SetExpectedResultCount(c_int resultCount)
	{
		CQt.QFutureInterfaceBase_SetExpectedResultCount((.)this.Ptr, resultCount);
	}
	public c_int ExpectedResultCount()
	{
		return CQt.QFutureInterfaceBase_ExpectedResultCount((.)this.Ptr);
	}
	public c_int ResultCount()
	{
		return CQt.QFutureInterfaceBase_ResultCount((.)this.Ptr);
	}
	public bool QueryState(QFutureInterfaceBase_State state)
	{
		return CQt.QFutureInterfaceBase_QueryState((.)this.Ptr, state);
	}
	public bool IsRunning()
	{
		return CQt.QFutureInterfaceBase_IsRunning((.)this.Ptr);
	}
	public bool IsStarted()
	{
		return CQt.QFutureInterfaceBase_IsStarted((.)this.Ptr);
	}
	public bool IsCanceled()
	{
		return CQt.QFutureInterfaceBase_IsCanceled((.)this.Ptr);
	}
	public bool IsFinished()
	{
		return CQt.QFutureInterfaceBase_IsFinished((.)this.Ptr);
	}
	public bool IsPaused()
	{
		return CQt.QFutureInterfaceBase_IsPaused((.)this.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QFutureInterfaceBase_SetPaused((.)this.Ptr, paused);
	}
	public void TogglePaused()
	{
		CQt.QFutureInterfaceBase_TogglePaused((.)this.Ptr);
	}
	public bool IsSuspending()
	{
		return CQt.QFutureInterfaceBase_IsSuspending((.)this.Ptr);
	}
	public bool IsSuspended()
	{
		return CQt.QFutureInterfaceBase_IsSuspended((.)this.Ptr);
	}
	public bool IsThrottled()
	{
		return CQt.QFutureInterfaceBase_IsThrottled((.)this.Ptr);
	}
	public bool IsResultReadyAt(c_int index)
	{
		return CQt.QFutureInterfaceBase_IsResultReadyAt((.)this.Ptr, index);
	}
	public bool IsValid()
	{
		return CQt.QFutureInterfaceBase_IsValid((.)this.Ptr);
	}
	public c_int LoadState()
	{
		return CQt.QFutureInterfaceBase_LoadState((.)this.Ptr);
	}
	public void Cancel()
	{
		CQt.QFutureInterfaceBase_Cancel((.)this.Ptr);
	}
	public void CancelAndFinish()
	{
		CQt.QFutureInterfaceBase_CancelAndFinish((.)this.Ptr);
	}
	public void SetSuspended(bool suspendVal)
	{
		CQt.QFutureInterfaceBase_SetSuspended((.)this.Ptr, suspendVal);
	}
	public void ToggleSuspended()
	{
		CQt.QFutureInterfaceBase_ToggleSuspended((.)this.Ptr);
	}
	public void ReportSuspended()
	{
		CQt.QFutureInterfaceBase_ReportSuspended((.)this.Ptr);
	}
	public void SetThrottled(bool enable)
	{
		CQt.QFutureInterfaceBase_SetThrottled((.)this.Ptr, enable);
	}
	public void WaitForFinished()
	{
		CQt.QFutureInterfaceBase_WaitForFinished((.)this.Ptr);
	}
	public bool WaitForNextResult()
	{
		return CQt.QFutureInterfaceBase_WaitForNextResult((.)this.Ptr);
	}
	public void WaitForResult(c_int resultIndex)
	{
		CQt.QFutureInterfaceBase_WaitForResult((.)this.Ptr, resultIndex);
	}
	public void WaitForResume()
	{
		CQt.QFutureInterfaceBase_WaitForResume((.)this.Ptr);
	}
	public void SuspendIfRequested()
	{
		CQt.QFutureInterfaceBase_SuspendIfRequested((.)this.Ptr);
	}
	public QMutex_Ptr Mutex()
	{
		return QMutex_Ptr(CQt.QFutureInterfaceBase_Mutex((.)this.Ptr));
	}
	public bool HasException()
	{
		return CQt.QFutureInterfaceBase_HasException((.)this.Ptr);
	}
	public void Swap(IQFutureInterfaceBase other)
	{
		CQt.QFutureInterfaceBase_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsChainCanceled()
	{
		return CQt.QFutureInterfaceBase_IsChainCanceled((.)this.Ptr);
	}
}
class QFutureInterfaceBase : IQFutureInterfaceBase
{
	private QFutureInterfaceBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QFutureInterfaceBase_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QFutureInterfaceBase_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQFutureInterfaceBase other)
	{
		this.ptr = CQt.QFutureInterfaceBase_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QFutureInterfaceBase_State initialState)
	{
		this.ptr = CQt.QFutureInterfaceBase_new3(initialState);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFutureInterfaceBase_Delete(this.ptr);
	}
	public void ReportStarted()
	{
		this.ptr.ReportStarted();
	}
	public void ReportFinished()
	{
		this.ptr.ReportFinished();
	}
	public void ReportCanceled()
	{
		this.ptr.ReportCanceled();
	}
	public void ReportResultsReady(c_int beginIndex, c_int endIndex)
	{
		this.ptr.ReportResultsReady(beginIndex, endIndex);
	}
	public void SetRunnable(IQRunnable runnable)
	{
		this.ptr.SetRunnable(runnable);
	}
	public void SetThreadPool(IQThreadPool pool)
	{
		this.ptr.SetThreadPool(pool);
	}
	public QThreadPool_Ptr ThreadPool()
	{
		return this.ptr.ThreadPool();
	}
	public void SetFilterMode(bool enable)
	{
		this.ptr.SetFilterMode(enable);
	}
	public void SetProgressRange(c_int minimum, c_int maximum)
	{
		this.ptr.SetProgressRange(minimum, maximum);
	}
	public c_int ProgressMinimum()
	{
		return this.ptr.ProgressMinimum();
	}
	public c_int ProgressMaximum()
	{
		return this.ptr.ProgressMaximum();
	}
	public bool IsProgressUpdateNeeded()
	{
		return this.ptr.IsProgressUpdateNeeded();
	}
	public void SetProgressValue(c_int progressValue)
	{
		this.ptr.SetProgressValue(progressValue);
	}
	public c_int ProgressValue()
	{
		return this.ptr.ProgressValue();
	}
	public void SetProgressValueAndText(c_int progressValue, String progressText)
	{
		this.ptr.SetProgressValueAndText(progressValue, progressText);
	}
	public void ProgressText(String outStr)
	{
		this.ptr.ProgressText(outStr);
	}
	public void SetExpectedResultCount(c_int resultCount)
	{
		this.ptr.SetExpectedResultCount(resultCount);
	}
	public c_int ExpectedResultCount()
	{
		return this.ptr.ExpectedResultCount();
	}
	public c_int ResultCount()
	{
		return this.ptr.ResultCount();
	}
	public bool QueryState(QFutureInterfaceBase_State state)
	{
		return this.ptr.QueryState(state);
	}
	public bool IsRunning()
	{
		return this.ptr.IsRunning();
	}
	public bool IsStarted()
	{
		return this.ptr.IsStarted();
	}
	public bool IsCanceled()
	{
		return this.ptr.IsCanceled();
	}
	public bool IsFinished()
	{
		return this.ptr.IsFinished();
	}
	public bool IsPaused()
	{
		return this.ptr.IsPaused();
	}
	public void SetPaused(bool paused)
	{
		this.ptr.SetPaused(paused);
	}
	public void TogglePaused()
	{
		this.ptr.TogglePaused();
	}
	public bool IsSuspending()
	{
		return this.ptr.IsSuspending();
	}
	public bool IsSuspended()
	{
		return this.ptr.IsSuspended();
	}
	public bool IsThrottled()
	{
		return this.ptr.IsThrottled();
	}
	public bool IsResultReadyAt(c_int index)
	{
		return this.ptr.IsResultReadyAt(index);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public c_int LoadState()
	{
		return this.ptr.LoadState();
	}
	public void Cancel()
	{
		this.ptr.Cancel();
	}
	public void CancelAndFinish()
	{
		this.ptr.CancelAndFinish();
	}
	public void SetSuspended(bool suspendVal)
	{
		this.ptr.SetSuspended(suspendVal);
	}
	public void ToggleSuspended()
	{
		this.ptr.ToggleSuspended();
	}
	public void ReportSuspended()
	{
		this.ptr.ReportSuspended();
	}
	public void SetThrottled(bool enable)
	{
		this.ptr.SetThrottled(enable);
	}
	public void WaitForFinished()
	{
		this.ptr.WaitForFinished();
	}
	public bool WaitForNextResult()
	{
		return this.ptr.WaitForNextResult();
	}
	public void WaitForResult(c_int resultIndex)
	{
		this.ptr.WaitForResult(resultIndex);
	}
	public void WaitForResume()
	{
		this.ptr.WaitForResume();
	}
	public void SuspendIfRequested()
	{
		this.ptr.SuspendIfRequested();
	}
	public QMutex_Ptr Mutex()
	{
		return this.ptr.Mutex();
	}
	public bool HasException()
	{
		return this.ptr.HasException();
	}
	public void Swap(IQFutureInterfaceBase other)
	{
		this.ptr.Swap(other);
	}
	public bool IsChainCanceled()
	{
		return this.ptr.IsChainCanceled();
	}
}
interface IQFutureInterfaceBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFutureInterfaceBase_new")]
	public static extern QFutureInterfaceBase_Ptr QFutureInterfaceBase_new();
	[LinkName("QFutureInterfaceBase_new2")]
	public static extern QFutureInterfaceBase_Ptr QFutureInterfaceBase_new2(void** other);
	[LinkName("QFutureInterfaceBase_new3")]
	public static extern QFutureInterfaceBase_Ptr QFutureInterfaceBase_new3(QFutureInterfaceBase_State initialState);
	[LinkName("QFutureInterfaceBase_Delete")]
	public static extern void QFutureInterfaceBase_Delete(QFutureInterfaceBase_Ptr self);
	[LinkName("QFutureInterfaceBase_OperatorAssign")]
	public static extern void QFutureInterfaceBase_OperatorAssign(void* self, void** other);
	[LinkName("QFutureInterfaceBase_ReportStarted")]
	public static extern void QFutureInterfaceBase_ReportStarted(void* self);
	[LinkName("QFutureInterfaceBase_ReportFinished")]
	public static extern void QFutureInterfaceBase_ReportFinished(void* self);
	[LinkName("QFutureInterfaceBase_ReportCanceled")]
	public static extern void QFutureInterfaceBase_ReportCanceled(void* self);
	[LinkName("QFutureInterfaceBase_ReportResultsReady")]
	public static extern void QFutureInterfaceBase_ReportResultsReady(void* self, c_int beginIndex, c_int endIndex);
	[LinkName("QFutureInterfaceBase_SetRunnable")]
	public static extern void QFutureInterfaceBase_SetRunnable(void* self, void** runnable);
	[LinkName("QFutureInterfaceBase_SetThreadPool")]
	public static extern void QFutureInterfaceBase_SetThreadPool(void* self, void** pool);
	[LinkName("QFutureInterfaceBase_ThreadPool")]
	public static extern void** QFutureInterfaceBase_ThreadPool(void* self);
	[LinkName("QFutureInterfaceBase_SetFilterMode")]
	public static extern void QFutureInterfaceBase_SetFilterMode(void* self, bool enable);
	[LinkName("QFutureInterfaceBase_SetProgressRange")]
	public static extern void QFutureInterfaceBase_SetProgressRange(void* self, c_int minimum, c_int maximum);
	[LinkName("QFutureInterfaceBase_ProgressMinimum")]
	public static extern c_int QFutureInterfaceBase_ProgressMinimum(void* self);
	[LinkName("QFutureInterfaceBase_ProgressMaximum")]
	public static extern c_int QFutureInterfaceBase_ProgressMaximum(void* self);
	[LinkName("QFutureInterfaceBase_IsProgressUpdateNeeded")]
	public static extern bool QFutureInterfaceBase_IsProgressUpdateNeeded(void* self);
	[LinkName("QFutureInterfaceBase_SetProgressValue")]
	public static extern void QFutureInterfaceBase_SetProgressValue(void* self, c_int progressValue);
	[LinkName("QFutureInterfaceBase_ProgressValue")]
	public static extern c_int QFutureInterfaceBase_ProgressValue(void* self);
	[LinkName("QFutureInterfaceBase_SetProgressValueAndText")]
	public static extern void QFutureInterfaceBase_SetProgressValueAndText(void* self, c_int progressValue, libqt_string progressText);
	[LinkName("QFutureInterfaceBase_ProgressText")]
	public static extern libqt_string QFutureInterfaceBase_ProgressText(void* self);
	[LinkName("QFutureInterfaceBase_SetExpectedResultCount")]
	public static extern void QFutureInterfaceBase_SetExpectedResultCount(void* self, c_int resultCount);
	[LinkName("QFutureInterfaceBase_ExpectedResultCount")]
	public static extern c_int QFutureInterfaceBase_ExpectedResultCount(void* self);
	[LinkName("QFutureInterfaceBase_ResultCount")]
	public static extern c_int QFutureInterfaceBase_ResultCount(void* self);
	[LinkName("QFutureInterfaceBase_QueryState")]
	public static extern bool QFutureInterfaceBase_QueryState(void* self, QFutureInterfaceBase_State state);
	[LinkName("QFutureInterfaceBase_IsRunning")]
	public static extern bool QFutureInterfaceBase_IsRunning(void* self);
	[LinkName("QFutureInterfaceBase_IsStarted")]
	public static extern bool QFutureInterfaceBase_IsStarted(void* self);
	[LinkName("QFutureInterfaceBase_IsCanceled")]
	public static extern bool QFutureInterfaceBase_IsCanceled(void* self);
	[LinkName("QFutureInterfaceBase_IsFinished")]
	public static extern bool QFutureInterfaceBase_IsFinished(void* self);
	[LinkName("QFutureInterfaceBase_IsPaused")]
	public static extern bool QFutureInterfaceBase_IsPaused(void* self);
	[LinkName("QFutureInterfaceBase_SetPaused")]
	public static extern void QFutureInterfaceBase_SetPaused(void* self, bool paused);
	[LinkName("QFutureInterfaceBase_TogglePaused")]
	public static extern void QFutureInterfaceBase_TogglePaused(void* self);
	[LinkName("QFutureInterfaceBase_IsSuspending")]
	public static extern bool QFutureInterfaceBase_IsSuspending(void* self);
	[LinkName("QFutureInterfaceBase_IsSuspended")]
	public static extern bool QFutureInterfaceBase_IsSuspended(void* self);
	[LinkName("QFutureInterfaceBase_IsThrottled")]
	public static extern bool QFutureInterfaceBase_IsThrottled(void* self);
	[LinkName("QFutureInterfaceBase_IsResultReadyAt")]
	public static extern bool QFutureInterfaceBase_IsResultReadyAt(void* self, c_int index);
	[LinkName("QFutureInterfaceBase_IsValid")]
	public static extern bool QFutureInterfaceBase_IsValid(void* self);
	[LinkName("QFutureInterfaceBase_LoadState")]
	public static extern c_int QFutureInterfaceBase_LoadState(void* self);
	[LinkName("QFutureInterfaceBase_Cancel")]
	public static extern void QFutureInterfaceBase_Cancel(void* self);
	[LinkName("QFutureInterfaceBase_CancelAndFinish")]
	public static extern void QFutureInterfaceBase_CancelAndFinish(void* self);
	[LinkName("QFutureInterfaceBase_SetSuspended")]
	public static extern void QFutureInterfaceBase_SetSuspended(void* self, bool suspendVal);
	[LinkName("QFutureInterfaceBase_ToggleSuspended")]
	public static extern void QFutureInterfaceBase_ToggleSuspended(void* self);
	[LinkName("QFutureInterfaceBase_ReportSuspended")]
	public static extern void QFutureInterfaceBase_ReportSuspended(void* self);
	[LinkName("QFutureInterfaceBase_SetThrottled")]
	public static extern void QFutureInterfaceBase_SetThrottled(void* self, bool enable);
	[LinkName("QFutureInterfaceBase_WaitForFinished")]
	public static extern void QFutureInterfaceBase_WaitForFinished(void* self);
	[LinkName("QFutureInterfaceBase_WaitForNextResult")]
	public static extern bool QFutureInterfaceBase_WaitForNextResult(void* self);
	[LinkName("QFutureInterfaceBase_WaitForResult")]
	public static extern void QFutureInterfaceBase_WaitForResult(void* self, c_int resultIndex);
	[LinkName("QFutureInterfaceBase_WaitForResume")]
	public static extern void QFutureInterfaceBase_WaitForResume(void* self);
	[LinkName("QFutureInterfaceBase_SuspendIfRequested")]
	public static extern void QFutureInterfaceBase_SuspendIfRequested(void* self);
	[LinkName("QFutureInterfaceBase_Mutex")]
	public static extern void** QFutureInterfaceBase_Mutex(void* self);
	[LinkName("QFutureInterfaceBase_HasException")]
	public static extern bool QFutureInterfaceBase_HasException(void* self);
	[LinkName("QFutureInterfaceBase_OperatorEqual")]
	public static extern bool QFutureInterfaceBase_OperatorEqual(void* self, void** other);
	[LinkName("QFutureInterfaceBase_OperatorNotEqual")]
	public static extern bool QFutureInterfaceBase_OperatorNotEqual(void* self, void** other);
	[LinkName("QFutureInterfaceBase_Swap")]
	public static extern void QFutureInterfaceBase_Swap(void* self, void** other);
	[LinkName("QFutureInterfaceBase_IsChainCanceled")]
	public static extern bool QFutureInterfaceBase_IsChainCanceled(void* self);
}
[AllowDuplicates]
enum QFutureInterfaceBase_State
{
	NoState = 0,
	Running = 1,
	Started = 2,
	Finished = 4,
	Canceled = 8,
	Suspending = 16,
	Suspended = 32,
	Throttled = 64,
	Pending = 128,
}
[AllowDuplicates]
enum QFutureInterfaceBase_CancelMode
{
	CancelOnly = 0,
	CancelAndFinish = 1,
}