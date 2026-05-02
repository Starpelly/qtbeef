using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTimeLine
// --------------------------------------------------------------
[CRepr]
struct QTimeLine_Ptr: void
{
}
extension CQt
{
	[LinkName("QTimeLine_new")]
	public static extern QTimeLine_Ptr* QTimeLine_new();
	[LinkName("QTimeLine_new2")]
	public static extern QTimeLine_Ptr* QTimeLine_new2(c_int duration);
	[LinkName("QTimeLine_new3")]
	public static extern QTimeLine_Ptr* QTimeLine_new3(c_int duration, QObject_Ptr* parent);
	[LinkName("QTimeLine_Delete")]
	public static extern void QTimeLine_Delete(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_MetaObject")]
	public static extern QMetaObject_Ptr* QTimeLine_MetaObject(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_Qt_Metacast")]
	public static extern void* QTimeLine_Qt_Metacast(QTimeLine_Ptr* self, c_char* param1);
	[LinkName("QTimeLine_Qt_Metacall")]
	public static extern c_int QTimeLine_Qt_Metacall(QTimeLine_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTimeLine_Tr")]
	public static extern libqt_string QTimeLine_Tr(c_char* s);
	[LinkName("QTimeLine_State")]
	public static extern QTimeLine_State QTimeLine_State(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_LoopCount")]
	public static extern c_int QTimeLine_LoopCount(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_SetLoopCount")]
	public static extern void QTimeLine_SetLoopCount(QTimeLine_Ptr* self, c_int count);
	[LinkName("QTimeLine_Direction")]
	public static extern QTimeLine_Direction QTimeLine_Direction(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_SetDirection")]
	public static extern void QTimeLine_SetDirection(QTimeLine_Ptr* self, QTimeLine_Direction direction);
	[LinkName("QTimeLine_Duration")]
	public static extern c_int QTimeLine_Duration(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_SetDuration")]
	public static extern void QTimeLine_SetDuration(QTimeLine_Ptr* self, c_int duration);
	[LinkName("QTimeLine_StartFrame")]
	public static extern c_int QTimeLine_StartFrame(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_SetStartFrame")]
	public static extern void QTimeLine_SetStartFrame(QTimeLine_Ptr* self, c_int frame);
	[LinkName("QTimeLine_EndFrame")]
	public static extern c_int QTimeLine_EndFrame(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_SetEndFrame")]
	public static extern void QTimeLine_SetEndFrame(QTimeLine_Ptr* self, c_int frame);
	[LinkName("QTimeLine_SetFrameRange")]
	public static extern void QTimeLine_SetFrameRange(QTimeLine_Ptr* self, c_int startFrame, c_int endFrame);
	[LinkName("QTimeLine_UpdateInterval")]
	public static extern c_int QTimeLine_UpdateInterval(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_SetUpdateInterval")]
	public static extern void QTimeLine_SetUpdateInterval(QTimeLine_Ptr* self, c_int interval);
	[LinkName("QTimeLine_EasingCurve")]
	public static extern QEasingCurve_Ptr QTimeLine_EasingCurve(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_SetEasingCurve")]
	public static extern void QTimeLine_SetEasingCurve(QTimeLine_Ptr* self, QEasingCurve_Ptr* curve);
	[LinkName("QTimeLine_CurrentTime")]
	public static extern c_int QTimeLine_CurrentTime(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_CurrentFrame")]
	public static extern c_int QTimeLine_CurrentFrame(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_CurrentValue")]
	public static extern double QTimeLine_CurrentValue(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_FrameForTime")]
	public static extern c_int QTimeLine_FrameForTime(QTimeLine_Ptr* self, c_int msec);
	[LinkName("QTimeLine_ValueForTime")]
	public static extern double QTimeLine_ValueForTime(QTimeLine_Ptr* self, c_int msec);
	[LinkName("QTimeLine_Start")]
	public static extern void QTimeLine_Start(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_Resume")]
	public static extern void QTimeLine_Resume(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_Stop")]
	public static extern void QTimeLine_Stop(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_SetPaused")]
	public static extern void QTimeLine_SetPaused(QTimeLine_Ptr* self, bool paused);
	[LinkName("QTimeLine_SetCurrentTime")]
	public static extern void QTimeLine_SetCurrentTime(QTimeLine_Ptr* self, c_int msec);
	[LinkName("QTimeLine_ToggleDirection")]
	public static extern void QTimeLine_ToggleDirection(QTimeLine_Ptr* self);
	[LinkName("QTimeLine_TimerEvent")]
	public static extern void QTimeLine_TimerEvent(QTimeLine_Ptr* self, QTimerEvent_Ptr* event);
	[LinkName("QTimeLine_Tr2")]
	public static extern libqt_string QTimeLine_Tr2(c_char* s, c_char* c);
	[LinkName("QTimeLine_Tr3")]
	public static extern libqt_string QTimeLine_Tr3(c_char* s, c_char* c, c_int n);
}
class QTimeLine
{
	private QTimeLine_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTimeLine_new();
	}
	public this(c_int duration)
	{
		this.ptr = CQt.QTimeLine_new2(duration);
	}
	public this(c_int duration, QObject_Ptr* parent)
	{
		this.ptr = CQt.QTimeLine_new3(duration, parent);
	}
	public ~this()
	{
		CQt.QTimeLine_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTimeLine_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTimeLine_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTimeLine_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTimeLine_Tr(s);
	}
	public QTimeLine_State State()
	{
		return CQt.QTimeLine_State((.)this.ptr);
	}
	public c_int LoopCount()
	{
		return CQt.QTimeLine_LoopCount((.)this.ptr);
	}
	public void SetLoopCount(c_int count)
	{
		CQt.QTimeLine_SetLoopCount((.)this.ptr, count);
	}
	public QTimeLine_Direction Direction()
	{
		return CQt.QTimeLine_Direction((.)this.ptr);
	}
	public void SetDirection(QTimeLine_Direction direction)
	{
		CQt.QTimeLine_SetDirection((.)this.ptr, direction);
	}
	public c_int Duration()
	{
		return CQt.QTimeLine_Duration((.)this.ptr);
	}
	public void SetDuration(c_int duration)
	{
		CQt.QTimeLine_SetDuration((.)this.ptr, duration);
	}
	public c_int StartFrame()
	{
		return CQt.QTimeLine_StartFrame((.)this.ptr);
	}
	public void SetStartFrame(c_int frame)
	{
		CQt.QTimeLine_SetStartFrame((.)this.ptr, frame);
	}
	public c_int EndFrame()
	{
		return CQt.QTimeLine_EndFrame((.)this.ptr);
	}
	public void SetEndFrame(c_int frame)
	{
		CQt.QTimeLine_SetEndFrame((.)this.ptr, frame);
	}
	public void SetFrameRange(c_int startFrame, c_int endFrame)
	{
		CQt.QTimeLine_SetFrameRange((.)this.ptr, startFrame, endFrame);
	}
	public c_int UpdateInterval()
	{
		return CQt.QTimeLine_UpdateInterval((.)this.ptr);
	}
	public void SetUpdateInterval(c_int interval)
	{
		CQt.QTimeLine_SetUpdateInterval((.)this.ptr, interval);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return CQt.QTimeLine_EasingCurve((.)this.ptr);
	}
	public void SetEasingCurve(QEasingCurve_Ptr* curve)
	{
		CQt.QTimeLine_SetEasingCurve((.)this.ptr, curve);
	}
	public c_int CurrentTime()
	{
		return CQt.QTimeLine_CurrentTime((.)this.ptr);
	}
	public c_int CurrentFrame()
	{
		return CQt.QTimeLine_CurrentFrame((.)this.ptr);
	}
	public double CurrentValue()
	{
		return CQt.QTimeLine_CurrentValue((.)this.ptr);
	}
	public c_int FrameForTime(c_int msec)
	{
		return CQt.QTimeLine_FrameForTime((.)this.ptr, msec);
	}
	public double ValueForTime(c_int msec)
	{
		return CQt.QTimeLine_ValueForTime((.)this.ptr, msec);
	}
	public void Start()
	{
		CQt.QTimeLine_Start((.)this.ptr);
	}
	public void Resume()
	{
		CQt.QTimeLine_Resume((.)this.ptr);
	}
	public void Stop()
	{
		CQt.QTimeLine_Stop((.)this.ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QTimeLine_SetPaused((.)this.ptr, paused);
	}
	public void SetCurrentTime(c_int msec)
	{
		CQt.QTimeLine_SetCurrentTime((.)this.ptr, msec);
	}
	public void ToggleDirection()
	{
		CQt.QTimeLine_ToggleDirection((.)this.ptr);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QTimeLine_TimerEvent((.)this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTimeLine_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTimeLine_Tr3(s, c, n);
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
interface IQTimeLine
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QTimeLine_State State();
	public c_int LoopCount();
	public void SetLoopCount();
	public QTimeLine_Direction Direction();
	public void SetDirection();
	public c_int Duration();
	public void SetDuration();
	public c_int StartFrame();
	public void SetStartFrame();
	public c_int EndFrame();
	public void SetEndFrame();
	public void SetFrameRange();
	public c_int UpdateInterval();
	public void SetUpdateInterval();
	public QEasingCurve EasingCurve();
	public void SetEasingCurve();
	public c_int CurrentTime();
	public c_int CurrentFrame();
	public double CurrentValue();
	public c_int FrameForTime();
	public double ValueForTime();
	public void Start();
	public void Resume();
	public void Stop();
	public void SetPaused();
	public void SetCurrentTime();
	public void ToggleDirection();
	public void TimerEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QTimeLine_State
{
	NotRunning = 0,
	Paused = 1,
	Running = 2,
}
[AllowDuplicates]
enum QTimeLine_Direction
{
	Forward = 0,
	Backward = 1,
}