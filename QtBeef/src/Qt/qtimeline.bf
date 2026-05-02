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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTimeLine_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTimeLine_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTimeLine_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTimeLine_Tr(s);
	}
	public QTimeLine_State State()
	{
		return CQt.QTimeLine_State((.)this.Ptr);
	}
	public c_int LoopCount()
	{
		return CQt.QTimeLine_LoopCount((.)this.Ptr);
	}
	public void SetLoopCount(c_int count)
	{
		CQt.QTimeLine_SetLoopCount((.)this.Ptr, count);
	}
	public QTimeLine_Direction Direction()
	{
		return CQt.QTimeLine_Direction((.)this.Ptr);
	}
	public void SetDirection(QTimeLine_Direction direction)
	{
		CQt.QTimeLine_SetDirection((.)this.Ptr, direction);
	}
	public c_int Duration()
	{
		return CQt.QTimeLine_Duration((.)this.Ptr);
	}
	public void SetDuration(c_int duration)
	{
		CQt.QTimeLine_SetDuration((.)this.Ptr, duration);
	}
	public c_int StartFrame()
	{
		return CQt.QTimeLine_StartFrame((.)this.Ptr);
	}
	public void SetStartFrame(c_int frame)
	{
		CQt.QTimeLine_SetStartFrame((.)this.Ptr, frame);
	}
	public c_int EndFrame()
	{
		return CQt.QTimeLine_EndFrame((.)this.Ptr);
	}
	public void SetEndFrame(c_int frame)
	{
		CQt.QTimeLine_SetEndFrame((.)this.Ptr, frame);
	}
	public void SetFrameRange(c_int startFrame, c_int endFrame)
	{
		CQt.QTimeLine_SetFrameRange((.)this.Ptr, startFrame, endFrame);
	}
	public c_int UpdateInterval()
	{
		return CQt.QTimeLine_UpdateInterval((.)this.Ptr);
	}
	public void SetUpdateInterval(c_int interval)
	{
		CQt.QTimeLine_SetUpdateInterval((.)this.Ptr, interval);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return QEasingCurve_Ptr(CQt.QTimeLine_EasingCurve((.)this.Ptr));
	}
	public void SetEasingCurve(IQEasingCurve curve)
	{
		CQt.QTimeLine_SetEasingCurve((.)this.Ptr, (.)curve?.ObjectPtr);
	}
	public c_int CurrentTime()
	{
		return CQt.QTimeLine_CurrentTime((.)this.Ptr);
	}
	public c_int CurrentFrame()
	{
		return CQt.QTimeLine_CurrentFrame((.)this.Ptr);
	}
	public double CurrentValue()
	{
		return CQt.QTimeLine_CurrentValue((.)this.Ptr);
	}
	public c_int FrameForTime(c_int msec)
	{
		return CQt.QTimeLine_FrameForTime((.)this.Ptr, msec);
	}
	public double ValueForTime(c_int msec)
	{
		return CQt.QTimeLine_ValueForTime((.)this.Ptr, msec);
	}
	public void Start()
	{
		CQt.QTimeLine_Start((.)this.Ptr);
	}
	public void Resume()
	{
		CQt.QTimeLine_Resume((.)this.Ptr);
	}
	public void Stop()
	{
		CQt.QTimeLine_Stop((.)this.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QTimeLine_SetPaused((.)this.Ptr, paused);
	}
	public void SetCurrentTime(c_int msec)
	{
		CQt.QTimeLine_SetCurrentTime((.)this.Ptr, msec);
	}
	public void ToggleDirection()
	{
		CQt.QTimeLine_ToggleDirection((.)this.Ptr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QTimeLine_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
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
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public QTimeLine_State State()
	{
		return this.ptr.State();
	}
	public c_int LoopCount()
	{
		return this.ptr.LoopCount();
	}
	public void SetLoopCount(c_int count)
	{
		this.ptr.SetLoopCount(count);
	}
	public QTimeLine_Direction Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(QTimeLine_Direction direction)
	{
		this.ptr.SetDirection(direction);
	}
	public c_int Duration()
	{
		return this.ptr.Duration();
	}
	public void SetDuration(c_int duration)
	{
		this.ptr.SetDuration(duration);
	}
	public c_int StartFrame()
	{
		return this.ptr.StartFrame();
	}
	public void SetStartFrame(c_int frame)
	{
		this.ptr.SetStartFrame(frame);
	}
	public c_int EndFrame()
	{
		return this.ptr.EndFrame();
	}
	public void SetEndFrame(c_int frame)
	{
		this.ptr.SetEndFrame(frame);
	}
	public void SetFrameRange(c_int startFrame, c_int endFrame)
	{
		this.ptr.SetFrameRange(startFrame, endFrame);
	}
	public c_int UpdateInterval()
	{
		return this.ptr.UpdateInterval();
	}
	public void SetUpdateInterval(c_int interval)
	{
		this.ptr.SetUpdateInterval(interval);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return this.ptr.EasingCurve();
	}
	public void SetEasingCurve(IQEasingCurve curve)
	{
		this.ptr.SetEasingCurve(curve);
	}
	public c_int CurrentTime()
	{
		return this.ptr.CurrentTime();
	}
	public c_int CurrentFrame()
	{
		return this.ptr.CurrentFrame();
	}
	public double CurrentValue()
	{
		return this.ptr.CurrentValue();
	}
	public c_int FrameForTime(c_int msec)
	{
		return this.ptr.FrameForTime(msec);
	}
	public double ValueForTime(c_int msec)
	{
		return this.ptr.ValueForTime(msec);
	}
	public void Start()
	{
		this.ptr.Start();
	}
	public void Resume()
	{
		this.ptr.Resume();
	}
	public void Stop()
	{
		this.ptr.Stop();
	}
	public void SetPaused(bool paused)
	{
		this.ptr.SetPaused(paused);
	}
	public void SetCurrentTime(c_int msec)
	{
		this.ptr.SetCurrentTime(msec);
	}
	public void ToggleDirection()
	{
		this.ptr.ToggleDirection();
	}
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
interface IQTimeLine : IQtObjectInterface
{
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