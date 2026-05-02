using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QThreadPool
// --------------------------------------------------------------
[CRepr]
struct QThreadPool_Ptr: void
{
}
extension CQt
{
	[LinkName("QThreadPool_new")]
	public static extern QThreadPool_Ptr* QThreadPool_new();
	[LinkName("QThreadPool_new2")]
	public static extern QThreadPool_Ptr* QThreadPool_new2(QObject_Ptr* parent);
	[LinkName("QThreadPool_Delete")]
	public static extern void QThreadPool_Delete(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_MetaObject")]
	public static extern QMetaObject_Ptr* QThreadPool_MetaObject(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_Qt_Metacast")]
	public static extern void* QThreadPool_Qt_Metacast(QThreadPool_Ptr* self, c_char* param1);
	[LinkName("QThreadPool_Qt_Metacall")]
	public static extern c_int QThreadPool_Qt_Metacall(QThreadPool_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QThreadPool_Tr")]
	public static extern libqt_string QThreadPool_Tr(c_char* s);
	[LinkName("QThreadPool_GlobalInstance")]
	public static extern QThreadPool_Ptr* QThreadPool_GlobalInstance();
	[LinkName("QThreadPool_Start")]
	public static extern void QThreadPool_Start(QThreadPool_Ptr* self, QRunnable_Ptr* runnable);
	[LinkName("QThreadPool_TryStart")]
	public static extern bool QThreadPool_TryStart(QThreadPool_Ptr* self, QRunnable_Ptr* runnable);
	[LinkName("QThreadPool_Start2")]
	public static extern void QThreadPool_Start2(QThreadPool_Ptr* self, void* functionToRun);
	[LinkName("QThreadPool_TryStart2")]
	public static extern bool QThreadPool_TryStart2(QThreadPool_Ptr* self, void* functionToRun);
	[LinkName("QThreadPool_StartOnReservedThread")]
	public static extern void QThreadPool_StartOnReservedThread(QThreadPool_Ptr* self, QRunnable_Ptr* runnable);
	[LinkName("QThreadPool_StartOnReservedThread2")]
	public static extern void QThreadPool_StartOnReservedThread2(QThreadPool_Ptr* self, void* functionToRun);
	[LinkName("QThreadPool_ExpiryTimeout")]
	public static extern c_int QThreadPool_ExpiryTimeout(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_SetExpiryTimeout")]
	public static extern void QThreadPool_SetExpiryTimeout(QThreadPool_Ptr* self, c_int expiryTimeout);
	[LinkName("QThreadPool_MaxThreadCount")]
	public static extern c_int QThreadPool_MaxThreadCount(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_SetMaxThreadCount")]
	public static extern void QThreadPool_SetMaxThreadCount(QThreadPool_Ptr* self, c_int maxThreadCount);
	[LinkName("QThreadPool_ActiveThreadCount")]
	public static extern c_int QThreadPool_ActiveThreadCount(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_SetStackSize")]
	public static extern void QThreadPool_SetStackSize(QThreadPool_Ptr* self, c_uint stackSize);
	[LinkName("QThreadPool_StackSize")]
	public static extern c_uint QThreadPool_StackSize(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_SetThreadPriority")]
	public static extern void QThreadPool_SetThreadPriority(QThreadPool_Ptr* self, QThread_Priority priority);
	[LinkName("QThreadPool_ThreadPriority")]
	public static extern QThread_Priority QThreadPool_ThreadPriority(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_ReserveThread")]
	public static extern void QThreadPool_ReserveThread(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_ReleaseThread")]
	public static extern void QThreadPool_ReleaseThread(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_WaitForDone")]
	public static extern bool QThreadPool_WaitForDone(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_Clear")]
	public static extern void QThreadPool_Clear(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_Contains")]
	public static extern bool QThreadPool_Contains(QThreadPool_Ptr* self, QThread_Ptr* thread);
	[LinkName("QThreadPool_TryTake")]
	public static extern bool QThreadPool_TryTake(QThreadPool_Ptr* self, QRunnable_Ptr* runnable);
	[LinkName("QThreadPool_Tr2")]
	public static extern libqt_string QThreadPool_Tr2(c_char* s, c_char* c);
	[LinkName("QThreadPool_Tr3")]
	public static extern libqt_string QThreadPool_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QThreadPool_Start22")]
	public static extern void QThreadPool_Start22(QThreadPool_Ptr* self, QRunnable_Ptr* runnable, c_int priority);
	[LinkName("QThreadPool_Start23")]
	public static extern void QThreadPool_Start23(QThreadPool_Ptr* self, void* functionToRun, c_int priority);
	[LinkName("QThreadPool_WaitForDone1")]
	public static extern bool QThreadPool_WaitForDone1(QThreadPool_Ptr* self, c_int msecs);
}
class QThreadPool
{
	private QThreadPool_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QThreadPool_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QThreadPool_new2(parent);
	}
	public ~this()
	{
		CQt.QThreadPool_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QThreadPool_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QThreadPool_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QThreadPool_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QThreadPool_Tr(s);
	}
	public QThreadPool_Ptr* GlobalInstance()
	{
		return CQt.QThreadPool_GlobalInstance();
	}
	public void Start(QRunnable_Ptr* runnable)
	{
		CQt.QThreadPool_Start(this.ptr, runnable);
	}
	public bool TryStart(QRunnable_Ptr* runnable)
	{
		return CQt.QThreadPool_TryStart(this.ptr, runnable);
	}
	public void Start2(void* functionToRun)
	{
		CQt.QThreadPool_Start2(this.ptr, functionToRun);
	}
	public bool TryStart2(void* functionToRun)
	{
		return CQt.QThreadPool_TryStart2(this.ptr, functionToRun);
	}
	public void StartOnReservedThread(QRunnable_Ptr* runnable)
	{
		CQt.QThreadPool_StartOnReservedThread(this.ptr, runnable);
	}
	public void StartOnReservedThread2(void* functionToRun)
	{
		CQt.QThreadPool_StartOnReservedThread2(this.ptr, functionToRun);
	}
	public c_int ExpiryTimeout()
	{
		return CQt.QThreadPool_ExpiryTimeout(this.ptr);
	}
	public void SetExpiryTimeout(c_int expiryTimeout)
	{
		CQt.QThreadPool_SetExpiryTimeout(this.ptr, expiryTimeout);
	}
	public c_int MaxThreadCount()
	{
		return CQt.QThreadPool_MaxThreadCount(this.ptr);
	}
	public void SetMaxThreadCount(c_int maxThreadCount)
	{
		CQt.QThreadPool_SetMaxThreadCount(this.ptr, maxThreadCount);
	}
	public c_int ActiveThreadCount()
	{
		return CQt.QThreadPool_ActiveThreadCount(this.ptr);
	}
	public void SetStackSize(c_uint stackSize)
	{
		CQt.QThreadPool_SetStackSize(this.ptr, stackSize);
	}
	public c_uint StackSize()
	{
		return CQt.QThreadPool_StackSize(this.ptr);
	}
	public void SetThreadPriority(QThread_Priority priority)
	{
		CQt.QThreadPool_SetThreadPriority(this.ptr, priority);
	}
	public QThread_Priority ThreadPriority()
	{
		return CQt.QThreadPool_ThreadPriority(this.ptr);
	}
	public void ReserveThread()
	{
		CQt.QThreadPool_ReserveThread(this.ptr);
	}
	public void ReleaseThread()
	{
		CQt.QThreadPool_ReleaseThread(this.ptr);
	}
	public bool WaitForDone()
	{
		return CQt.QThreadPool_WaitForDone(this.ptr);
	}
	public void Clear()
	{
		CQt.QThreadPool_Clear(this.ptr);
	}
	public bool Contains(QThread_Ptr* thread)
	{
		return CQt.QThreadPool_Contains(this.ptr, thread);
	}
	public bool TryTake(QRunnable_Ptr* runnable)
	{
		return CQt.QThreadPool_TryTake(this.ptr, runnable);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QThreadPool_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QThreadPool_Tr3(s, c, n);
	}
	public void Start22(QRunnable_Ptr* runnable, c_int priority)
	{
		CQt.QThreadPool_Start22(this.ptr, runnable, priority);
	}
	public void Start23(void* functionToRun, c_int priority)
	{
		CQt.QThreadPool_Start23(this.ptr, functionToRun, priority);
	}
	public bool WaitForDone1(c_int msecs)
	{
		return CQt.QThreadPool_WaitForDone1(this.ptr, msecs);
	}
}
interface IQThreadPool
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QThreadPool* GlobalInstance();
	public void Start();
	public bool TryStart();
	public void Start2();
	public bool TryStart2();
	public void StartOnReservedThread();
	public void StartOnReservedThread2();
	public c_int ExpiryTimeout();
	public void SetExpiryTimeout();
	public c_int MaxThreadCount();
	public void SetMaxThreadCount();
	public c_int ActiveThreadCount();
	public void SetStackSize();
	public c_uint StackSize();
	public void SetThreadPriority();
	public QThread_Priority ThreadPriority();
	public void ReserveThread();
	public void ReleaseThread();
	public bool WaitForDone();
	public void Clear();
	public bool Contains();
	public bool TryTake();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void Start22();
	public void Start23();
	public bool WaitForDone1();
}