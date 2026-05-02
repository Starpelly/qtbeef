using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QEventLoop
// --------------------------------------------------------------
[CRepr]
struct QEventLoop_Ptr: void
{
}
extension CQt
{
	[LinkName("QEventLoop_new")]
	public static extern QEventLoop_Ptr* QEventLoop_new();
	[LinkName("QEventLoop_new2")]
	public static extern QEventLoop_Ptr* QEventLoop_new2(QObject_Ptr* parent);
	[LinkName("QEventLoop_Delete")]
	public static extern void QEventLoop_Delete(QEventLoop_Ptr* self);
	[LinkName("QEventLoop_MetaObject")]
	public static extern QMetaObject_Ptr* QEventLoop_MetaObject(QEventLoop_Ptr* self);
	[LinkName("QEventLoop_Qt_Metacast")]
	public static extern void* QEventLoop_Qt_Metacast(QEventLoop_Ptr* self, c_char* param1);
	[LinkName("QEventLoop_Qt_Metacall")]
	public static extern c_int QEventLoop_Qt_Metacall(QEventLoop_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QEventLoop_Tr")]
	public static extern libqt_string QEventLoop_Tr(c_char* s);
	[LinkName("QEventLoop_ProcessEvents")]
	public static extern bool QEventLoop_ProcessEvents(QEventLoop_Ptr* self);
	[LinkName("QEventLoop_ProcessEvents2")]
	public static extern void QEventLoop_ProcessEvents2(QEventLoop_Ptr* self, void* flags, c_int maximumTime);
	[LinkName("QEventLoop_Exec")]
	public static extern c_int QEventLoop_Exec(QEventLoop_Ptr* self);
	[LinkName("QEventLoop_IsRunning")]
	public static extern bool QEventLoop_IsRunning(QEventLoop_Ptr* self);
	[LinkName("QEventLoop_WakeUp")]
	public static extern void QEventLoop_WakeUp(QEventLoop_Ptr* self);
	[LinkName("QEventLoop_Event")]
	public static extern bool QEventLoop_Event(QEventLoop_Ptr* self, QEvent_Ptr* event);
	[LinkName("QEventLoop_Exit")]
	public static extern void QEventLoop_Exit(QEventLoop_Ptr* self);
	[LinkName("QEventLoop_Quit")]
	public static extern void QEventLoop_Quit(QEventLoop_Ptr* self);
	[LinkName("QEventLoop_Tr2")]
	public static extern libqt_string QEventLoop_Tr2(c_char* s, c_char* c);
	[LinkName("QEventLoop_Tr3")]
	public static extern libqt_string QEventLoop_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QEventLoop_ProcessEvents1")]
	public static extern bool QEventLoop_ProcessEvents1(QEventLoop_Ptr* self, void* flags);
	[LinkName("QEventLoop_Exec1")]
	public static extern c_int QEventLoop_Exec1(QEventLoop_Ptr* self, void* flags);
	[LinkName("QEventLoop_Exit1")]
	public static extern void QEventLoop_Exit1(QEventLoop_Ptr* self, c_int returnCode);
}
class QEventLoop
{
	private QEventLoop_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QEventLoop_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QEventLoop_new2(parent);
	}
	public ~this()
	{
		CQt.QEventLoop_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QEventLoop_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QEventLoop_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QEventLoop_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QEventLoop_Tr(s);
	}
	public bool ProcessEvents()
	{
		return CQt.QEventLoop_ProcessEvents(this.ptr);
	}
	public void ProcessEvents2(void* flags, c_int maximumTime)
	{
		CQt.QEventLoop_ProcessEvents2(this.ptr, flags, maximumTime);
	}
	public c_int Exec()
	{
		return CQt.QEventLoop_Exec(this.ptr);
	}
	public bool IsRunning()
	{
		return CQt.QEventLoop_IsRunning(this.ptr);
	}
	public void WakeUp()
	{
		CQt.QEventLoop_WakeUp(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QEventLoop_Event(this.ptr, event);
	}
	public void Exit()
	{
		CQt.QEventLoop_Exit(this.ptr);
	}
	public void Quit()
	{
		CQt.QEventLoop_Quit(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QEventLoop_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QEventLoop_Tr3(s, c, n);
	}
	public bool ProcessEvents1(void* flags)
	{
		return CQt.QEventLoop_ProcessEvents1(this.ptr, flags);
	}
	public c_int Exec1(void* flags)
	{
		return CQt.QEventLoop_Exec1(this.ptr, flags);
	}
	public void Exit1(c_int returnCode)
	{
		CQt.QEventLoop_Exit1(this.ptr, returnCode);
	}
}
interface IQEventLoop
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool ProcessEvents();
	public void ProcessEvents2();
	public c_int Exec();
	public bool IsRunning();
	public void WakeUp();
	public bool Event();
	public void Exit();
	public void Quit();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool ProcessEvents1();
	public c_int Exec1();
	public void Exit1();
}
// --------------------------------------------------------------
// QEventLoopLocker
// --------------------------------------------------------------
[CRepr]
struct QEventLoopLocker_Ptr: void
{
}
extension CQt
{
	[LinkName("QEventLoopLocker_new")]
	public static extern QEventLoopLocker_Ptr* QEventLoopLocker_new();
	[LinkName("QEventLoopLocker_new2")]
	public static extern QEventLoopLocker_Ptr* QEventLoopLocker_new2(QEventLoop_Ptr* loop);
	[LinkName("QEventLoopLocker_new3")]
	public static extern QEventLoopLocker_Ptr* QEventLoopLocker_new3(QThread_Ptr* thread);
	[LinkName("QEventLoopLocker_Delete")]
	public static extern void QEventLoopLocker_Delete(QEventLoopLocker_Ptr* self);
}
class QEventLoopLocker
{
	private QEventLoopLocker_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QEventLoopLocker_new();
	}
	public this(QEventLoop_Ptr* loop)
	{
		this.ptr = CQt.QEventLoopLocker_new2(loop);
	}
	public this(QThread_Ptr* thread)
	{
		this.ptr = CQt.QEventLoopLocker_new3(thread);
	}
	public ~this()
	{
		CQt.QEventLoopLocker_Delete(this.ptr);
	}
}
interface IQEventLoopLocker
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