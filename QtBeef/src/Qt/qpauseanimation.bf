using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPauseAnimation
// --------------------------------------------------------------
[CRepr]
struct QPauseAnimation_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPauseAnimation_new")]
	public static extern QPauseAnimation_Ptr QPauseAnimation_new();
	[LinkName("QPauseAnimation_new2")]
	public static extern QPauseAnimation_Ptr QPauseAnimation_new2(c_int msecs);
	[LinkName("QPauseAnimation_new3")]
	public static extern QPauseAnimation_Ptr QPauseAnimation_new3(void** parent);
	[LinkName("QPauseAnimation_new4")]
	public static extern QPauseAnimation_Ptr QPauseAnimation_new4(c_int msecs, void** parent);
	[LinkName("QPauseAnimation_Delete")]
	public static extern void QPauseAnimation_Delete(QPauseAnimation_Ptr self);
	[LinkName("QPauseAnimation_MetaObject")]
	public static extern void** QPauseAnimation_MetaObject(void* self);
	[LinkName("QPauseAnimation_Qt_Metacast")]
	public static extern void* QPauseAnimation_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPauseAnimation_Qt_Metacall")]
	public static extern c_int QPauseAnimation_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPauseAnimation_Tr")]
	public static extern libqt_string QPauseAnimation_Tr(c_char* s);
	[LinkName("QPauseAnimation_Duration")]
	public static extern c_int QPauseAnimation_Duration(void* self);
	[LinkName("QPauseAnimation_SetDuration")]
	public static extern void QPauseAnimation_SetDuration(void* self, c_int msecs);
	[LinkName("QPauseAnimation_Event")]
	public static extern bool QPauseAnimation_Event(void* self, void** e);
	[LinkName("QPauseAnimation_UpdateCurrentTime")]
	public static extern void QPauseAnimation_UpdateCurrentTime(void* self, c_int param1);
	[LinkName("QPauseAnimation_Tr2")]
	public static extern libqt_string QPauseAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QPauseAnimation_Tr3")]
	public static extern libqt_string QPauseAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QPauseAnimation : IQPauseAnimation, IQAbstractAnimation, IQObject
{
	private QPauseAnimation_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPauseAnimation_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPauseAnimation_new();
	}
	public this(c_int msecs)
	{
		this.ptr = CQt.QPauseAnimation_new2(msecs);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPauseAnimation_new3((.)parent?.ObjectPtr);
	}
	public this(c_int msecs, IQObject parent)
	{
		this.ptr = CQt.QPauseAnimation_new4(msecs, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPauseAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPauseAnimation_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPauseAnimation_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPauseAnimation_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPauseAnimation_Tr(s);
	}
	public c_int Duration()
	{
		return CQt.QPauseAnimation_Duration((.)this.ptr.Ptr);
	}
	public void SetDuration(c_int msecs)
	{
		CQt.QPauseAnimation_SetDuration((.)this.ptr.Ptr, msecs);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QPauseAnimation_Event((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QPauseAnimation_UpdateCurrentTime((.)this.ptr.Ptr, param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPauseAnimation_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPauseAnimation_Tr3(s, c, n);
	}
	public QAbstractAnimation_State State()
	{
		return CQt.QAbstractAnimation_State((.)this.ptr.Ptr);
	}
	public QAnimationGroup_Ptr Group()
	{
		return QAnimationGroup_Ptr(CQt.QAbstractAnimation_Group((.)this.ptr.Ptr));
	}
	public QAbstractAnimation_Direction Direction()
	{
		return CQt.QAbstractAnimation_Direction((.)this.ptr.Ptr);
	}
	public void SetDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_SetDirection((.)this.ptr.Ptr, direction);
	}
	public c_int CurrentTime()
	{
		return CQt.QAbstractAnimation_CurrentTime((.)this.ptr.Ptr);
	}
	public c_int CurrentLoopTime()
	{
		return CQt.QAbstractAnimation_CurrentLoopTime((.)this.ptr.Ptr);
	}
	public c_int LoopCount()
	{
		return CQt.QAbstractAnimation_LoopCount((.)this.ptr.Ptr);
	}
	public void SetLoopCount(c_int loopCount)
	{
		CQt.QAbstractAnimation_SetLoopCount((.)this.ptr.Ptr, loopCount);
	}
	public c_int CurrentLoop()
	{
		return CQt.QAbstractAnimation_CurrentLoop((.)this.ptr.Ptr);
	}
	public c_int TotalDuration()
	{
		return CQt.QAbstractAnimation_TotalDuration((.)this.ptr.Ptr);
	}
	public void Finished()
	{
		CQt.QAbstractAnimation_Finished((.)this.ptr.Ptr);
	}
	public void StateChanged(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAbstractAnimation_StateChanged((.)this.ptr.Ptr, newState, oldState);
	}
	public void CurrentLoopChanged(c_int currentLoop)
	{
		CQt.QAbstractAnimation_CurrentLoopChanged((.)this.ptr.Ptr, currentLoop);
	}
	public void DirectionChanged(QAbstractAnimation_Direction param1)
	{
		CQt.QAbstractAnimation_DirectionChanged((.)this.ptr.Ptr, param1);
	}
	public void Start()
	{
		CQt.QAbstractAnimation_Start((.)this.ptr.Ptr);
	}
	public void Pause()
	{
		CQt.QAbstractAnimation_Pause((.)this.ptr.Ptr);
	}
	public void Resume()
	{
		CQt.QAbstractAnimation_Resume((.)this.ptr.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QAbstractAnimation_SetPaused((.)this.ptr.Ptr, paused);
	}
	public void Stop()
	{
		CQt.QAbstractAnimation_Stop((.)this.ptr.Ptr);
	}
	public void SetCurrentTime(c_int msecs)
	{
		CQt.QAbstractAnimation_SetCurrentTime((.)this.ptr.Ptr, msecs);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAbstractAnimation_UpdateState((.)this.ptr.Ptr, newState, oldState);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_UpdateDirection((.)this.ptr.Ptr, direction);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1((.)this.ptr.Ptr, policy);
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
interface IQPauseAnimation : IQtObjectInterface
{
}