using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFutureInterfaceBase
// --------------------------------------------------------------
[CRepr]
struct QFutureInterfaceBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QFutureInterfaceBase_new")]
	public static extern QFutureInterfaceBase_Ptr* QFutureInterfaceBase_new();
	[LinkName("QFutureInterfaceBase_new2")]
	public static extern QFutureInterfaceBase_Ptr* QFutureInterfaceBase_new2(QFutureInterfaceBase_Ptr* other);
	[LinkName("QFutureInterfaceBase_new3")]
	public static extern QFutureInterfaceBase_Ptr* QFutureInterfaceBase_new3(QFutureInterfaceBase_State initialState);
	[LinkName("QFutureInterfaceBase_Delete")]
	public static extern void QFutureInterfaceBase_Delete(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_OperatorAssign")]
	public static extern void QFutureInterfaceBase_OperatorAssign(QFutureInterfaceBase_Ptr* self, QFutureInterfaceBase_Ptr* other);
	[LinkName("QFutureInterfaceBase_ReportStarted")]
	public static extern void QFutureInterfaceBase_ReportStarted(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_ReportFinished")]
	public static extern void QFutureInterfaceBase_ReportFinished(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_ReportCanceled")]
	public static extern void QFutureInterfaceBase_ReportCanceled(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_ReportResultsReady")]
	public static extern void QFutureInterfaceBase_ReportResultsReady(QFutureInterfaceBase_Ptr* self, c_int beginIndex, c_int endIndex);
	[LinkName("QFutureInterfaceBase_SetRunnable")]
	public static extern void QFutureInterfaceBase_SetRunnable(QFutureInterfaceBase_Ptr* self, QRunnable_Ptr** runnable);
	[LinkName("QFutureInterfaceBase_SetThreadPool")]
	public static extern void QFutureInterfaceBase_SetThreadPool(QFutureInterfaceBase_Ptr* self, QThreadPool_Ptr** pool);
	[LinkName("QFutureInterfaceBase_ThreadPool")]
	public static extern QThreadPool_Ptr** QFutureInterfaceBase_ThreadPool(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_SetFilterMode")]
	public static extern void QFutureInterfaceBase_SetFilterMode(QFutureInterfaceBase_Ptr* self, bool enable);
	[LinkName("QFutureInterfaceBase_SetProgressRange")]
	public static extern void QFutureInterfaceBase_SetProgressRange(QFutureInterfaceBase_Ptr* self, c_int minimum, c_int maximum);
	[LinkName("QFutureInterfaceBase_ProgressMinimum")]
	public static extern c_int QFutureInterfaceBase_ProgressMinimum(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_ProgressMaximum")]
	public static extern c_int QFutureInterfaceBase_ProgressMaximum(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsProgressUpdateNeeded")]
	public static extern bool QFutureInterfaceBase_IsProgressUpdateNeeded(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_SetProgressValue")]
	public static extern void QFutureInterfaceBase_SetProgressValue(QFutureInterfaceBase_Ptr* self, c_int progressValue);
	[LinkName("QFutureInterfaceBase_ProgressValue")]
	public static extern c_int QFutureInterfaceBase_ProgressValue(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_SetProgressValueAndText")]
	public static extern void QFutureInterfaceBase_SetProgressValueAndText(QFutureInterfaceBase_Ptr* self, c_int progressValue, libqt_string progressText);
	[LinkName("QFutureInterfaceBase_ProgressText")]
	public static extern libqt_string QFutureInterfaceBase_ProgressText(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_SetExpectedResultCount")]
	public static extern void QFutureInterfaceBase_SetExpectedResultCount(QFutureInterfaceBase_Ptr* self, c_int resultCount);
	[LinkName("QFutureInterfaceBase_ExpectedResultCount")]
	public static extern c_int QFutureInterfaceBase_ExpectedResultCount(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_ResultCount")]
	public static extern c_int QFutureInterfaceBase_ResultCount(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_QueryState")]
	public static extern bool QFutureInterfaceBase_QueryState(QFutureInterfaceBase_Ptr* self, QFutureInterfaceBase_State state);
	[LinkName("QFutureInterfaceBase_IsRunning")]
	public static extern bool QFutureInterfaceBase_IsRunning(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsStarted")]
	public static extern bool QFutureInterfaceBase_IsStarted(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsCanceled")]
	public static extern bool QFutureInterfaceBase_IsCanceled(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsFinished")]
	public static extern bool QFutureInterfaceBase_IsFinished(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsPaused")]
	public static extern bool QFutureInterfaceBase_IsPaused(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_SetPaused")]
	public static extern void QFutureInterfaceBase_SetPaused(QFutureInterfaceBase_Ptr* self, bool paused);
	[LinkName("QFutureInterfaceBase_TogglePaused")]
	public static extern void QFutureInterfaceBase_TogglePaused(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsSuspending")]
	public static extern bool QFutureInterfaceBase_IsSuspending(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsSuspended")]
	public static extern bool QFutureInterfaceBase_IsSuspended(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsThrottled")]
	public static extern bool QFutureInterfaceBase_IsThrottled(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_IsResultReadyAt")]
	public static extern bool QFutureInterfaceBase_IsResultReadyAt(QFutureInterfaceBase_Ptr* self, c_int index);
	[LinkName("QFutureInterfaceBase_IsValid")]
	public static extern bool QFutureInterfaceBase_IsValid(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_LoadState")]
	public static extern c_int QFutureInterfaceBase_LoadState(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_Cancel")]
	public static extern void QFutureInterfaceBase_Cancel(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_CancelAndFinish")]
	public static extern void QFutureInterfaceBase_CancelAndFinish(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_SetSuspended")]
	public static extern void QFutureInterfaceBase_SetSuspended(QFutureInterfaceBase_Ptr* self, bool suspendVal);
	[LinkName("QFutureInterfaceBase_ToggleSuspended")]
	public static extern void QFutureInterfaceBase_ToggleSuspended(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_ReportSuspended")]
	public static extern void QFutureInterfaceBase_ReportSuspended(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_SetThrottled")]
	public static extern void QFutureInterfaceBase_SetThrottled(QFutureInterfaceBase_Ptr* self, bool enable);
	[LinkName("QFutureInterfaceBase_WaitForFinished")]
	public static extern void QFutureInterfaceBase_WaitForFinished(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_WaitForNextResult")]
	public static extern bool QFutureInterfaceBase_WaitForNextResult(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_WaitForResult")]
	public static extern void QFutureInterfaceBase_WaitForResult(QFutureInterfaceBase_Ptr* self, c_int resultIndex);
	[LinkName("QFutureInterfaceBase_WaitForResume")]
	public static extern void QFutureInterfaceBase_WaitForResume(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_SuspendIfRequested")]
	public static extern void QFutureInterfaceBase_SuspendIfRequested(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_Mutex")]
	public static extern QMutex_Ptr* QFutureInterfaceBase_Mutex(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_HasException")]
	public static extern bool QFutureInterfaceBase_HasException(QFutureInterfaceBase_Ptr* self);
	[LinkName("QFutureInterfaceBase_OperatorEqual")]
	public static extern bool QFutureInterfaceBase_OperatorEqual(QFutureInterfaceBase_Ptr* self, QFutureInterfaceBase_Ptr* other);
	[LinkName("QFutureInterfaceBase_OperatorNotEqual")]
	public static extern bool QFutureInterfaceBase_OperatorNotEqual(QFutureInterfaceBase_Ptr* self, QFutureInterfaceBase_Ptr* other);
	[LinkName("QFutureInterfaceBase_Swap")]
	public static extern void QFutureInterfaceBase_Swap(QFutureInterfaceBase_Ptr* self, QFutureInterfaceBase_Ptr* other);
	[LinkName("QFutureInterfaceBase_IsChainCanceled")]
	public static extern bool QFutureInterfaceBase_IsChainCanceled(QFutureInterfaceBase_Ptr* self);
}
class QFutureInterfaceBase : IQFutureInterfaceBase
{
	private QFutureInterfaceBase_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QFutureInterfaceBase_new();
	}
	public this(IQFutureInterfaceBase other)
	{
		this.ptr = CQt.QFutureInterfaceBase_new2((.)other?.ObjectPtr);
	}
	public this(QFutureInterfaceBase_State initialState)
	{
		this.ptr = CQt.QFutureInterfaceBase_new3(initialState);
	}
	public ~this()
	{
		CQt.QFutureInterfaceBase_Delete(this.ptr);
	}
	public void ReportStarted()
	{
		CQt.QFutureInterfaceBase_ReportStarted((.)this.ptr);
	}
	public void ReportFinished()
	{
		CQt.QFutureInterfaceBase_ReportFinished((.)this.ptr);
	}
	public void ReportCanceled()
	{
		CQt.QFutureInterfaceBase_ReportCanceled((.)this.ptr);
	}
	public void ReportResultsReady(c_int beginIndex, c_int endIndex)
	{
		CQt.QFutureInterfaceBase_ReportResultsReady((.)this.ptr, beginIndex, endIndex);
	}
	public void SetRunnable(IQRunnable runnable)
	{
		CQt.QFutureInterfaceBase_SetRunnable((.)this.ptr, (.)runnable?.ObjectPtr);
	}
	public void SetThreadPool(IQThreadPool pool)
	{
		CQt.QFutureInterfaceBase_SetThreadPool((.)this.ptr, (.)pool?.ObjectPtr);
	}
	public QThreadPool_Ptr** ThreadPool()
	{
		return CQt.QFutureInterfaceBase_ThreadPool((.)this.ptr);
	}
	public void SetFilterMode(bool enable)
	{
		CQt.QFutureInterfaceBase_SetFilterMode((.)this.ptr, enable);
	}
	public void SetProgressRange(c_int minimum, c_int maximum)
	{
		CQt.QFutureInterfaceBase_SetProgressRange((.)this.ptr, minimum, maximum);
	}
	public c_int ProgressMinimum()
	{
		return CQt.QFutureInterfaceBase_ProgressMinimum((.)this.ptr);
	}
	public c_int ProgressMaximum()
	{
		return CQt.QFutureInterfaceBase_ProgressMaximum((.)this.ptr);
	}
	public bool IsProgressUpdateNeeded()
	{
		return CQt.QFutureInterfaceBase_IsProgressUpdateNeeded((.)this.ptr);
	}
	public void SetProgressValue(c_int progressValue)
	{
		CQt.QFutureInterfaceBase_SetProgressValue((.)this.ptr, progressValue);
	}
	public c_int ProgressValue()
	{
		return CQt.QFutureInterfaceBase_ProgressValue((.)this.ptr);
	}
	public void SetProgressValueAndText(c_int progressValue, String progressText)
	{
		CQt.QFutureInterfaceBase_SetProgressValueAndText((.)this.ptr, progressValue, libqt_string(progressText));
	}
	public libqt_string ProgressText()
	{
		return CQt.QFutureInterfaceBase_ProgressText((.)this.ptr);
	}
	public void SetExpectedResultCount(c_int resultCount)
	{
		CQt.QFutureInterfaceBase_SetExpectedResultCount((.)this.ptr, resultCount);
	}
	public c_int ExpectedResultCount()
	{
		return CQt.QFutureInterfaceBase_ExpectedResultCount((.)this.ptr);
	}
	public c_int ResultCount()
	{
		return CQt.QFutureInterfaceBase_ResultCount((.)this.ptr);
	}
	public bool QueryState(QFutureInterfaceBase_State state)
	{
		return CQt.QFutureInterfaceBase_QueryState((.)this.ptr, state);
	}
	public bool IsRunning()
	{
		return CQt.QFutureInterfaceBase_IsRunning((.)this.ptr);
	}
	public bool IsStarted()
	{
		return CQt.QFutureInterfaceBase_IsStarted((.)this.ptr);
	}
	public bool IsCanceled()
	{
		return CQt.QFutureInterfaceBase_IsCanceled((.)this.ptr);
	}
	public bool IsFinished()
	{
		return CQt.QFutureInterfaceBase_IsFinished((.)this.ptr);
	}
	public bool IsPaused()
	{
		return CQt.QFutureInterfaceBase_IsPaused((.)this.ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QFutureInterfaceBase_SetPaused((.)this.ptr, paused);
	}
	public void TogglePaused()
	{
		CQt.QFutureInterfaceBase_TogglePaused((.)this.ptr);
	}
	public bool IsSuspending()
	{
		return CQt.QFutureInterfaceBase_IsSuspending((.)this.ptr);
	}
	public bool IsSuspended()
	{
		return CQt.QFutureInterfaceBase_IsSuspended((.)this.ptr);
	}
	public bool IsThrottled()
	{
		return CQt.QFutureInterfaceBase_IsThrottled((.)this.ptr);
	}
	public bool IsResultReadyAt(c_int index)
	{
		return CQt.QFutureInterfaceBase_IsResultReadyAt((.)this.ptr, index);
	}
	public bool IsValid()
	{
		return CQt.QFutureInterfaceBase_IsValid((.)this.ptr);
	}
	public c_int LoadState()
	{
		return CQt.QFutureInterfaceBase_LoadState((.)this.ptr);
	}
	public void Cancel()
	{
		CQt.QFutureInterfaceBase_Cancel((.)this.ptr);
	}
	public void CancelAndFinish()
	{
		CQt.QFutureInterfaceBase_CancelAndFinish((.)this.ptr);
	}
	public void SetSuspended(bool suspendVal)
	{
		CQt.QFutureInterfaceBase_SetSuspended((.)this.ptr, suspendVal);
	}
	public void ToggleSuspended()
	{
		CQt.QFutureInterfaceBase_ToggleSuspended((.)this.ptr);
	}
	public void ReportSuspended()
	{
		CQt.QFutureInterfaceBase_ReportSuspended((.)this.ptr);
	}
	public void SetThrottled(bool enable)
	{
		CQt.QFutureInterfaceBase_SetThrottled((.)this.ptr, enable);
	}
	public void WaitForFinished()
	{
		CQt.QFutureInterfaceBase_WaitForFinished((.)this.ptr);
	}
	public bool WaitForNextResult()
	{
		return CQt.QFutureInterfaceBase_WaitForNextResult((.)this.ptr);
	}
	public void WaitForResult(c_int resultIndex)
	{
		CQt.QFutureInterfaceBase_WaitForResult((.)this.ptr, resultIndex);
	}
	public void WaitForResume()
	{
		CQt.QFutureInterfaceBase_WaitForResume((.)this.ptr);
	}
	public void SuspendIfRequested()
	{
		CQt.QFutureInterfaceBase_SuspendIfRequested((.)this.ptr);
	}
	public QMutex_Ptr* Mutex()
	{
		return CQt.QFutureInterfaceBase_Mutex((.)this.ptr);
	}
	public bool HasException()
	{
		return CQt.QFutureInterfaceBase_HasException((.)this.ptr);
	}
	public void Swap(IQFutureInterfaceBase other)
	{
		CQt.QFutureInterfaceBase_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsChainCanceled()
	{
		return CQt.QFutureInterfaceBase_IsChainCanceled((.)this.ptr);
	}
}
interface IQFutureInterfaceBase : IQtObjectInterface
{
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