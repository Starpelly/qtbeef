using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSequentialAnimationGroup
// --------------------------------------------------------------
[CRepr]
struct QSequentialAnimationGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSequentialAnimationGroup_new")]
	public static extern QSequentialAnimationGroup_Ptr QSequentialAnimationGroup_new();
	[LinkName("QSequentialAnimationGroup_new2")]
	public static extern QSequentialAnimationGroup_Ptr QSequentialAnimationGroup_new2(void** parent);
	[LinkName("QSequentialAnimationGroup_Delete")]
	public static extern void QSequentialAnimationGroup_Delete(QSequentialAnimationGroup_Ptr self);
	[LinkName("QSequentialAnimationGroup_MetaObject")]
	public static extern void** QSequentialAnimationGroup_MetaObject(void* self);
	[LinkName("QSequentialAnimationGroup_Qt_Metacast")]
	public static extern void* QSequentialAnimationGroup_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSequentialAnimationGroup_Qt_Metacall")]
	public static extern c_int QSequentialAnimationGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSequentialAnimationGroup_Tr")]
	public static extern libqt_string QSequentialAnimationGroup_Tr(c_char* s);
	[LinkName("QSequentialAnimationGroup_AddPause")]
	public static extern void** QSequentialAnimationGroup_AddPause(void* self, c_int msecs);
	[LinkName("QSequentialAnimationGroup_InsertPause")]
	public static extern void** QSequentialAnimationGroup_InsertPause(void* self, c_int index, c_int msecs);
	[LinkName("QSequentialAnimationGroup_CurrentAnimation")]
	public static extern void** QSequentialAnimationGroup_CurrentAnimation(void* self);
	[LinkName("QSequentialAnimationGroup_Duration")]
	public static extern c_int QSequentialAnimationGroup_Duration(void* self);
	[LinkName("QSequentialAnimationGroup_CurrentAnimationChanged")]
	public static extern void QSequentialAnimationGroup_CurrentAnimationChanged(void* self, void** current);
	[LinkName("QSequentialAnimationGroup_Event")]
	public static extern bool QSequentialAnimationGroup_Event(void* self, void** event);
	[LinkName("QSequentialAnimationGroup_UpdateCurrentTime")]
	public static extern void QSequentialAnimationGroup_UpdateCurrentTime(void* self, c_int param1);
	[LinkName("QSequentialAnimationGroup_UpdateState")]
	public static extern void QSequentialAnimationGroup_UpdateState(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QSequentialAnimationGroup_UpdateDirection")]
	public static extern void QSequentialAnimationGroup_UpdateDirection(void* self, QAbstractAnimation_Direction direction);
	[LinkName("QSequentialAnimationGroup_Tr2")]
	public static extern libqt_string QSequentialAnimationGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QSequentialAnimationGroup_Tr3")]
	public static extern libqt_string QSequentialAnimationGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QSequentialAnimationGroup : IQSequentialAnimationGroup, IQAnimationGroup, IQAbstractAnimation, IQObject
{
	private QSequentialAnimationGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSequentialAnimationGroup_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QSequentialAnimationGroup_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSequentialAnimationGroup_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSequentialAnimationGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSequentialAnimationGroup_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSequentialAnimationGroup_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSequentialAnimationGroup_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSequentialAnimationGroup_Tr(s);
	}
	public QPauseAnimation_Ptr AddPause(c_int msecs)
	{
		return QPauseAnimation_Ptr(CQt.QSequentialAnimationGroup_AddPause((.)this.ptr.Ptr, msecs));
	}
	public QPauseAnimation_Ptr InsertPause(c_int index, c_int msecs)
	{
		return QPauseAnimation_Ptr(CQt.QSequentialAnimationGroup_InsertPause((.)this.ptr.Ptr, index, msecs));
	}
	public QAbstractAnimation_Ptr CurrentAnimation()
	{
		return QAbstractAnimation_Ptr(CQt.QSequentialAnimationGroup_CurrentAnimation((.)this.ptr.Ptr));
	}
	public c_int Duration()
	{
		return CQt.QSequentialAnimationGroup_Duration((.)this.ptr.Ptr);
	}
	public void CurrentAnimationChanged(IQAbstractAnimation current)
	{
		CQt.QSequentialAnimationGroup_CurrentAnimationChanged((.)this.ptr.Ptr, (.)current?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QSequentialAnimationGroup_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QSequentialAnimationGroup_UpdateCurrentTime((.)this.ptr.Ptr, param1);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QSequentialAnimationGroup_UpdateState((.)this.ptr.Ptr, newState, oldState);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QSequentialAnimationGroup_UpdateDirection((.)this.ptr.Ptr, direction);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSequentialAnimationGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSequentialAnimationGroup_Tr3(s, c, n);
	}
	public QAbstractAnimation_Ptr AnimationAt(c_int index)
	{
		return QAbstractAnimation_Ptr(CQt.QAnimationGroup_AnimationAt((.)this.ptr.Ptr, index));
	}
	public c_int AnimationCount()
	{
		return CQt.QAnimationGroup_AnimationCount((.)this.ptr.Ptr);
	}
	public c_int IndexOfAnimation(IQAbstractAnimation animation)
	{
		return CQt.QAnimationGroup_IndexOfAnimation((.)this.ptr.Ptr, (.)animation?.ObjectPtr);
	}
	public void AddAnimation(IQAbstractAnimation animation)
	{
		CQt.QAnimationGroup_AddAnimation((.)this.ptr.Ptr, (.)animation?.ObjectPtr);
	}
	public void InsertAnimation(c_int index, IQAbstractAnimation animation)
	{
		CQt.QAnimationGroup_InsertAnimation((.)this.ptr.Ptr, index, (.)animation?.ObjectPtr);
	}
	public void RemoveAnimation(IQAbstractAnimation animation)
	{
		CQt.QAnimationGroup_RemoveAnimation((.)this.ptr.Ptr, (.)animation?.ObjectPtr);
	}
	public QAbstractAnimation_Ptr TakeAnimation(c_int index)
	{
		return QAbstractAnimation_Ptr(CQt.QAnimationGroup_TakeAnimation((.)this.ptr.Ptr, index));
	}
	public void Clear()
	{
		CQt.QAnimationGroup_Clear((.)this.ptr.Ptr);
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
interface IQSequentialAnimationGroup : IQtObjectInterface
{
}