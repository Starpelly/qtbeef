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
class QFutureInterfaceBase : IQFutureInterfaceBase
{
	private QFutureInterfaceBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFutureInterfaceBase_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QFutureInterfaceBase_ReportStarted((.)this.ptr.Ptr);
	}
	public void ReportFinished()
	{
		CQt.QFutureInterfaceBase_ReportFinished((.)this.ptr.Ptr);
	}
	public void ReportCanceled()
	{
		CQt.QFutureInterfaceBase_ReportCanceled((.)this.ptr.Ptr);
	}
	public void ReportResultsReady(c_int beginIndex, c_int endIndex)
	{
		CQt.QFutureInterfaceBase_ReportResultsReady((.)this.ptr.Ptr, beginIndex, endIndex);
	}
	public void SetRunnable(IQRunnable runnable)
	{
		CQt.QFutureInterfaceBase_SetRunnable((.)this.ptr.Ptr, (.)runnable?.ObjectPtr);
	}
	public void SetThreadPool(IQThreadPool pool)
	{
		CQt.QFutureInterfaceBase_SetThreadPool((.)this.ptr.Ptr, (.)pool?.ObjectPtr);
	}
	public QThreadPool_Ptr ThreadPool()
	{
		return QThreadPool_Ptr(CQt.QFutureInterfaceBase_ThreadPool((.)this.ptr.Ptr));
	}
	public void SetFilterMode(bool enable)
	{
		CQt.QFutureInterfaceBase_SetFilterMode((.)this.ptr.Ptr, enable);
	}
	public void SetProgressRange(c_int minimum, c_int maximum)
	{
		CQt.QFutureInterfaceBase_SetProgressRange((.)this.ptr.Ptr, minimum, maximum);
	}
	public c_int ProgressMinimum()
	{
		return CQt.QFutureInterfaceBase_ProgressMinimum((.)this.ptr.Ptr);
	}
	public c_int ProgressMaximum()
	{
		return CQt.QFutureInterfaceBase_ProgressMaximum((.)this.ptr.Ptr);
	}
	public bool IsProgressUpdateNeeded()
	{
		return CQt.QFutureInterfaceBase_IsProgressUpdateNeeded((.)this.ptr.Ptr);
	}
	public void SetProgressValue(c_int progressValue)
	{
		CQt.QFutureInterfaceBase_SetProgressValue((.)this.ptr.Ptr, progressValue);
	}
	public c_int ProgressValue()
	{
		return CQt.QFutureInterfaceBase_ProgressValue((.)this.ptr.Ptr);
	}
	public void SetProgressValueAndText(c_int progressValue, String progressText)
	{
		CQt.QFutureInterfaceBase_SetProgressValueAndText((.)this.ptr.Ptr, progressValue, libqt_string(progressText));
	}
	public void ProgressText(String outStr)
	{
		CQt.QFutureInterfaceBase_ProgressText((.)this.ptr.Ptr);
	}
	public void SetExpectedResultCount(c_int resultCount)
	{
		CQt.QFutureInterfaceBase_SetExpectedResultCount((.)this.ptr.Ptr, resultCount);
	}
	public c_int ExpectedResultCount()
	{
		return CQt.QFutureInterfaceBase_ExpectedResultCount((.)this.ptr.Ptr);
	}
	public c_int ResultCount()
	{
		return CQt.QFutureInterfaceBase_ResultCount((.)this.ptr.Ptr);
	}
	public bool QueryState(QFutureInterfaceBase_State state)
	{
		return CQt.QFutureInterfaceBase_QueryState((.)this.ptr.Ptr, state);
	}
	public bool IsRunning()
	{
		return CQt.QFutureInterfaceBase_IsRunning((.)this.ptr.Ptr);
	}
	public bool IsStarted()
	{
		return CQt.QFutureInterfaceBase_IsStarted((.)this.ptr.Ptr);
	}
	public bool IsCanceled()
	{
		return CQt.QFutureInterfaceBase_IsCanceled((.)this.ptr.Ptr);
	}
	public bool IsFinished()
	{
		return CQt.QFutureInterfaceBase_IsFinished((.)this.ptr.Ptr);
	}
	public bool IsPaused()
	{
		return CQt.QFutureInterfaceBase_IsPaused((.)this.ptr.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QFutureInterfaceBase_SetPaused((.)this.ptr.Ptr, paused);
	}
	public void TogglePaused()
	{
		CQt.QFutureInterfaceBase_TogglePaused((.)this.ptr.Ptr);
	}
	public bool IsSuspending()
	{
		return CQt.QFutureInterfaceBase_IsSuspending((.)this.ptr.Ptr);
	}
	public bool IsSuspended()
	{
		return CQt.QFutureInterfaceBase_IsSuspended((.)this.ptr.Ptr);
	}
	public bool IsThrottled()
	{
		return CQt.QFutureInterfaceBase_IsThrottled((.)this.ptr.Ptr);
	}
	public bool IsResultReadyAt(c_int index)
	{
		return CQt.QFutureInterfaceBase_IsResultReadyAt((.)this.ptr.Ptr, index);
	}
	public bool IsValid()
	{
		return CQt.QFutureInterfaceBase_IsValid((.)this.ptr.Ptr);
	}
	public c_int LoadState()
	{
		return CQt.QFutureInterfaceBase_LoadState((.)this.ptr.Ptr);
	}
	public void Cancel()
	{
		CQt.QFutureInterfaceBase_Cancel((.)this.ptr.Ptr);
	}
	public void CancelAndFinish()
	{
		CQt.QFutureInterfaceBase_CancelAndFinish((.)this.ptr.Ptr);
	}
	public void SetSuspended(bool suspendVal)
	{
		CQt.QFutureInterfaceBase_SetSuspended((.)this.ptr.Ptr, suspendVal);
	}
	public void ToggleSuspended()
	{
		CQt.QFutureInterfaceBase_ToggleSuspended((.)this.ptr.Ptr);
	}
	public void ReportSuspended()
	{
		CQt.QFutureInterfaceBase_ReportSuspended((.)this.ptr.Ptr);
	}
	public void SetThrottled(bool enable)
	{
		CQt.QFutureInterfaceBase_SetThrottled((.)this.ptr.Ptr, enable);
	}
	public void WaitForFinished()
	{
		CQt.QFutureInterfaceBase_WaitForFinished((.)this.ptr.Ptr);
	}
	public bool WaitForNextResult()
	{
		return CQt.QFutureInterfaceBase_WaitForNextResult((.)this.ptr.Ptr);
	}
	public void WaitForResult(c_int resultIndex)
	{
		CQt.QFutureInterfaceBase_WaitForResult((.)this.ptr.Ptr, resultIndex);
	}
	public void WaitForResume()
	{
		CQt.QFutureInterfaceBase_WaitForResume((.)this.ptr.Ptr);
	}
	public void SuspendIfRequested()
	{
		CQt.QFutureInterfaceBase_SuspendIfRequested((.)this.ptr.Ptr);
	}
	public QMutex_Ptr Mutex()
	{
		return QMutex_Ptr(CQt.QFutureInterfaceBase_Mutex((.)this.ptr.Ptr));
	}
	public bool HasException()
	{
		return CQt.QFutureInterfaceBase_HasException((.)this.ptr.Ptr);
	}
	public void Swap(IQFutureInterfaceBase other)
	{
		CQt.QFutureInterfaceBase_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsChainCanceled()
	{
		return CQt.QFutureInterfaceBase_IsChainCanceled((.)this.ptr.Ptr);
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