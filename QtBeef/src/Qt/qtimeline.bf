using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTimeLine
// --------------------------------------------------------------
[CRepr]
struct QTimeLine_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTimeLine_new")]
	public static extern QTimeLine_Ptr QTimeLine_new();
	[LinkName("QTimeLine_new2")]
	public static extern QTimeLine_Ptr QTimeLine_new2(c_int duration);
	[LinkName("QTimeLine_new3")]
	public static extern QTimeLine_Ptr QTimeLine_new3(c_int duration, void** parent);
	[LinkName("QTimeLine_Delete")]
	public static extern void QTimeLine_Delete(QTimeLine_Ptr self);
	[LinkName("QTimeLine_MetaObject")]
	public static extern void** QTimeLine_MetaObject(void* self);
	[LinkName("QTimeLine_Qt_Metacast")]
	public static extern void* QTimeLine_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTimeLine_Qt_Metacall")]
	public static extern c_int QTimeLine_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTimeLine_Tr")]
	public static extern libqt_string QTimeLine_Tr(c_char* s);
	[LinkName("QTimeLine_State")]
	public static extern QTimeLine_State QTimeLine_State(void* self);
	[LinkName("QTimeLine_LoopCount")]
	public static extern c_int QTimeLine_LoopCount(void* self);
	[LinkName("QTimeLine_SetLoopCount")]
	public static extern void QTimeLine_SetLoopCount(void* self, c_int count);
	[LinkName("QTimeLine_Direction")]
	public static extern QTimeLine_Direction QTimeLine_Direction(void* self);
	[LinkName("QTimeLine_SetDirection")]
	public static extern void QTimeLine_SetDirection(void* self, QTimeLine_Direction direction);
	[LinkName("QTimeLine_Duration")]
	public static extern c_int QTimeLine_Duration(void* self);
	[LinkName("QTimeLine_SetDuration")]
	public static extern void QTimeLine_SetDuration(void* self, c_int duration);
	[LinkName("QTimeLine_StartFrame")]
	public static extern c_int QTimeLine_StartFrame(void* self);
	[LinkName("QTimeLine_SetStartFrame")]
	public static extern void QTimeLine_SetStartFrame(void* self, c_int frame);
	[LinkName("QTimeLine_EndFrame")]
	public static extern c_int QTimeLine_EndFrame(void* self);
	[LinkName("QTimeLine_SetEndFrame")]
	public static extern void QTimeLine_SetEndFrame(void* self, c_int frame);
	[LinkName("QTimeLine_SetFrameRange")]
	public static extern void QTimeLine_SetFrameRange(void* self, c_int startFrame, c_int endFrame);
	[LinkName("QTimeLine_UpdateInterval")]
	public static extern c_int QTimeLine_UpdateInterval(void* self);
	[LinkName("QTimeLine_SetUpdateInterval")]
	public static extern void QTimeLine_SetUpdateInterval(void* self, c_int interval);
	[LinkName("QTimeLine_EasingCurve")]
	public static extern void* QTimeLine_EasingCurve(void* self);
	[LinkName("QTimeLine_SetEasingCurve")]
	public static extern void QTimeLine_SetEasingCurve(void* self, void** curve);
	[LinkName("QTimeLine_CurrentTime")]
	public static extern c_int QTimeLine_CurrentTime(void* self);
	[LinkName("QTimeLine_CurrentFrame")]
	public static extern c_int QTimeLine_CurrentFrame(void* self);
	[LinkName("QTimeLine_CurrentValue")]
	public static extern double QTimeLine_CurrentValue(void* self);
	[LinkName("QTimeLine_FrameForTime")]
	public static extern c_int QTimeLine_FrameForTime(void* self, c_int msec);
	[LinkName("QTimeLine_ValueForTime")]
	public static extern double QTimeLine_ValueForTime(void* self, c_int msec);
	[LinkName("QTimeLine_Start")]
	public static extern void QTimeLine_Start(void* self);
	[LinkName("QTimeLine_Resume")]
	public static extern void QTimeLine_Resume(void* self);
	[LinkName("QTimeLine_Stop")]
	public static extern void QTimeLine_Stop(void* self);
	[LinkName("QTimeLine_SetPaused")]
	public static extern void QTimeLine_SetPaused(void* self, bool paused);
	[LinkName("QTimeLine_SetCurrentTime")]
	public static extern void QTimeLine_SetCurrentTime(void* self, c_int msec);
	[LinkName("QTimeLine_ToggleDirection")]
	public static extern void QTimeLine_ToggleDirection(void* self);
	[LinkName("QTimeLine_TimerEvent")]
	public static extern void QTimeLine_TimerEvent(void* self, void** event);
	[LinkName("QTimeLine_Tr2")]
	public static extern libqt_string QTimeLine_Tr2(c_char* s, c_char* c);
	[LinkName("QTimeLine_Tr3")]
	public static extern libqt_string QTimeLine_Tr3(c_char* s, c_char* c, c_int n);
}
class QTimeLine : IQTimeLine, IQObject
{
	private QTimeLine_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTimeLine_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTimeLine_new();
	}
	public this(c_int duration)
	{
		this.ptr = CQt.QTimeLine_new2(duration);
	}
	public this(c_int duration, IQObject parent)
	{
		this.ptr = CQt.QTimeLine_new3(duration, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTimeLine_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTimeLine_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTimeLine_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTimeLine_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTimeLine_Tr(s);
	}
	public QTimeLine_State State()
	{
		return CQt.QTimeLine_State((.)this.ptr.Ptr);
	}
	public c_int LoopCount()
	{
		return CQt.QTimeLine_LoopCount((.)this.ptr.Ptr);
	}
	public void SetLoopCount(c_int count)
	{
		CQt.QTimeLine_SetLoopCount((.)this.ptr.Ptr, count);
	}
	public QTimeLine_Direction Direction()
	{
		return CQt.QTimeLine_Direction((.)this.ptr.Ptr);
	}
	public void SetDirection(QTimeLine_Direction direction)
	{
		CQt.QTimeLine_SetDirection((.)this.ptr.Ptr, direction);
	}
	public c_int Duration()
	{
		return CQt.QTimeLine_Duration((.)this.ptr.Ptr);
	}
	public void SetDuration(c_int duration)
	{
		CQt.QTimeLine_SetDuration((.)this.ptr.Ptr, duration);
	}
	public c_int StartFrame()
	{
		return CQt.QTimeLine_StartFrame((.)this.ptr.Ptr);
	}
	public void SetStartFrame(c_int frame)
	{
		CQt.QTimeLine_SetStartFrame((.)this.ptr.Ptr, frame);
	}
	public c_int EndFrame()
	{
		return CQt.QTimeLine_EndFrame((.)this.ptr.Ptr);
	}
	public void SetEndFrame(c_int frame)
	{
		CQt.QTimeLine_SetEndFrame((.)this.ptr.Ptr, frame);
	}
	public void SetFrameRange(c_int startFrame, c_int endFrame)
	{
		CQt.QTimeLine_SetFrameRange((.)this.ptr.Ptr, startFrame, endFrame);
	}
	public c_int UpdateInterval()
	{
		return CQt.QTimeLine_UpdateInterval((.)this.ptr.Ptr);
	}
	public void SetUpdateInterval(c_int interval)
	{
		CQt.QTimeLine_SetUpdateInterval((.)this.ptr.Ptr, interval);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return QEasingCurve_Ptr(CQt.QTimeLine_EasingCurve((.)this.ptr.Ptr));
	}
	public void SetEasingCurve(IQEasingCurve curve)
	{
		CQt.QTimeLine_SetEasingCurve((.)this.ptr.Ptr, (.)curve?.ObjectPtr);
	}
	public c_int CurrentTime()
	{
		return CQt.QTimeLine_CurrentTime((.)this.ptr.Ptr);
	}
	public c_int CurrentFrame()
	{
		return CQt.QTimeLine_CurrentFrame((.)this.ptr.Ptr);
	}
	public double CurrentValue()
	{
		return CQt.QTimeLine_CurrentValue((.)this.ptr.Ptr);
	}
	public c_int FrameForTime(c_int msec)
	{
		return CQt.QTimeLine_FrameForTime((.)this.ptr.Ptr, msec);
	}
	public double ValueForTime(c_int msec)
	{
		return CQt.QTimeLine_ValueForTime((.)this.ptr.Ptr, msec);
	}
	public void Start()
	{
		CQt.QTimeLine_Start((.)this.ptr.Ptr);
	}
	public void Resume()
	{
		CQt.QTimeLine_Resume((.)this.ptr.Ptr);
	}
	public void Stop()
	{
		CQt.QTimeLine_Stop((.)this.ptr.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QTimeLine_SetPaused((.)this.ptr.Ptr, paused);
	}
	public void SetCurrentTime(c_int msec)
	{
		CQt.QTimeLine_SetCurrentTime((.)this.ptr.Ptr, msec);
	}
	public void ToggleDirection()
	{
		CQt.QTimeLine_ToggleDirection((.)this.ptr.Ptr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QTimeLine_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTimeLine_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTimeLine_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
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
interface IQTimeLine : IQtObjectInterface
{
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