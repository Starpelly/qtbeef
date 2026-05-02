using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMovie
// --------------------------------------------------------------
[CRepr]
struct QMovie_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMovie_new")]
	public static extern QMovie_Ptr QMovie_new();
	[LinkName("QMovie_new2")]
	public static extern QMovie_Ptr QMovie_new2(void** device);
	[LinkName("QMovie_new3")]
	public static extern QMovie_Ptr QMovie_new3(libqt_string fileName);
	[LinkName("QMovie_new4")]
	public static extern QMovie_Ptr QMovie_new4(void** parent);
	[LinkName("QMovie_new5")]
	public static extern QMovie_Ptr QMovie_new5(void** device, void** format);
	[LinkName("QMovie_new6")]
	public static extern QMovie_Ptr QMovie_new6(void** device, void** format, void** parent);
	[LinkName("QMovie_new7")]
	public static extern QMovie_Ptr QMovie_new7(libqt_string fileName, void** format);
	[LinkName("QMovie_new8")]
	public static extern QMovie_Ptr QMovie_new8(libqt_string fileName, void** format, void** parent);
	[LinkName("QMovie_Delete")]
	public static extern void QMovie_Delete(QMovie_Ptr self);
	[LinkName("QMovie_MetaObject")]
	public static extern void** QMovie_MetaObject(void* self);
	[LinkName("QMovie_Qt_Metacast")]
	public static extern void* QMovie_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QMovie_Qt_Metacall")]
	public static extern c_int QMovie_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMovie_Tr")]
	public static extern libqt_string QMovie_Tr(c_char* s);
	[LinkName("QMovie_SupportedFormats")]
	public static extern void* QMovie_SupportedFormats();
	[LinkName("QMovie_SetDevice")]
	public static extern void QMovie_SetDevice(void* self, void** device);
	[LinkName("QMovie_Device")]
	public static extern void** QMovie_Device(void* self);
	[LinkName("QMovie_SetFileName")]
	public static extern void QMovie_SetFileName(void* self, libqt_string fileName);
	[LinkName("QMovie_FileName")]
	public static extern libqt_string QMovie_FileName(void* self);
	[LinkName("QMovie_SetFormat")]
	public static extern void QMovie_SetFormat(void* self, void** format);
	[LinkName("QMovie_Format")]
	public static extern void* QMovie_Format(void* self);
	[LinkName("QMovie_SetBackgroundColor")]
	public static extern void QMovie_SetBackgroundColor(void* self, void** color);
	[LinkName("QMovie_BackgroundColor")]
	public static extern void* QMovie_BackgroundColor(void* self);
	[LinkName("QMovie_State")]
	public static extern QMovie_MovieState QMovie_State(void* self);
	[LinkName("QMovie_FrameRect")]
	public static extern void* QMovie_FrameRect(void* self);
	[LinkName("QMovie_CurrentImage")]
	public static extern void* QMovie_CurrentImage(void* self);
	[LinkName("QMovie_CurrentPixmap")]
	public static extern void* QMovie_CurrentPixmap(void* self);
	[LinkName("QMovie_IsValid")]
	public static extern bool QMovie_IsValid(void* self);
	[LinkName("QMovie_LastError")]
	public static extern QImageReader_ImageReaderError QMovie_LastError(void* self);
	[LinkName("QMovie_LastErrorString")]
	public static extern libqt_string QMovie_LastErrorString(void* self);
	[LinkName("QMovie_JumpToFrame")]
	public static extern bool QMovie_JumpToFrame(void* self, c_int frameNumber);
	[LinkName("QMovie_LoopCount")]
	public static extern c_int QMovie_LoopCount(void* self);
	[LinkName("QMovie_FrameCount")]
	public static extern c_int QMovie_FrameCount(void* self);
	[LinkName("QMovie_NextFrameDelay")]
	public static extern c_int QMovie_NextFrameDelay(void* self);
	[LinkName("QMovie_CurrentFrameNumber")]
	public static extern c_int QMovie_CurrentFrameNumber(void* self);
	[LinkName("QMovie_Speed")]
	public static extern c_int QMovie_Speed(void* self);
	[LinkName("QMovie_ScaledSize")]
	public static extern void* QMovie_ScaledSize(void* self);
	[LinkName("QMovie_SetScaledSize")]
	public static extern void QMovie_SetScaledSize(void* self, void** size);
	[LinkName("QMovie_CacheMode")]
	public static extern QMovie_CacheMode QMovie_CacheMode(void* self);
	[LinkName("QMovie_SetCacheMode")]
	public static extern void QMovie_SetCacheMode(void* self, QMovie_CacheMode mode);
	[LinkName("QMovie_Started")]
	public static extern void QMovie_Started(void* self);
	[LinkName("QMovie_Resized")]
	public static extern void QMovie_Resized(void* self, void** size);
	[LinkName("QMovie_Updated")]
	public static extern void QMovie_Updated(void* self, void** rect);
	[LinkName("QMovie_StateChanged")]
	public static extern void QMovie_StateChanged(void* self, QMovie_MovieState state);
	[LinkName("QMovie_Error")]
	public static extern void QMovie_Error(void* self, QImageReader_ImageReaderError error);
	[LinkName("QMovie_Finished")]
	public static extern void QMovie_Finished(void* self);
	[LinkName("QMovie_FrameChanged")]
	public static extern void QMovie_FrameChanged(void* self, c_int frameNumber);
	[LinkName("QMovie_Start")]
	public static extern void QMovie_Start(void* self);
	[LinkName("QMovie_JumpToNextFrame")]
	public static extern bool QMovie_JumpToNextFrame(void* self);
	[LinkName("QMovie_SetPaused")]
	public static extern void QMovie_SetPaused(void* self, bool paused);
	[LinkName("QMovie_Stop")]
	public static extern void QMovie_Stop(void* self);
	[LinkName("QMovie_SetSpeed")]
	public static extern void QMovie_SetSpeed(void* self, c_int percentSpeed);
	[LinkName("QMovie_Tr2")]
	public static extern libqt_string QMovie_Tr2(c_char* s, c_char* c);
	[LinkName("QMovie_Tr3")]
	public static extern libqt_string QMovie_Tr3(c_char* s, c_char* c, c_int n);
}
class QMovie : IQMovie, IQObject
{
	private QMovie_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMovie_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QMovie_new();
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QMovie_new2((.)device?.ObjectPtr);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QMovie_new3(libqt_string(fileName));
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QMovie_new4((.)parent?.ObjectPtr);
	}
	public this(IQIODevice device, void** format)
	{
		this.ptr = CQt.QMovie_new5((.)device?.ObjectPtr, format);
	}
	public this(IQIODevice device, void** format, IQObject parent)
	{
		this.ptr = CQt.QMovie_new6((.)device?.ObjectPtr, format, (.)parent?.ObjectPtr);
	}
	public this(String fileName, void** format)
	{
		this.ptr = CQt.QMovie_new7(libqt_string(fileName), format);
	}
	public this(String fileName, void** format, IQObject parent)
	{
		this.ptr = CQt.QMovie_new8(libqt_string(fileName), format, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMovie_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QMovie_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMovie_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMovie_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QMovie_Tr(s);
	}
	public void* SupportedFormats()
	{
		return CQt.QMovie_SupportedFormats();
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QMovie_SetDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QMovie_Device((.)this.ptr.Ptr));
	}
	public void SetFileName(String fileName)
	{
		CQt.QMovie_SetFileName((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QMovie_FileName((.)this.ptr.Ptr);
	}
	public void SetFormat(void** format)
	{
		CQt.QMovie_SetFormat((.)this.ptr.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QMovie_Format((.)this.ptr.Ptr);
	}
	public void SetBackgroundColor(IQColor color)
	{
		CQt.QMovie_SetBackgroundColor((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QMovie_BackgroundColor((.)this.ptr.Ptr));
	}
	public QMovie_MovieState State()
	{
		return CQt.QMovie_State((.)this.ptr.Ptr);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QMovie_FrameRect((.)this.ptr.Ptr));
	}
	public QImage_Ptr CurrentImage()
	{
		return QImage_Ptr(CQt.QMovie_CurrentImage((.)this.ptr.Ptr));
	}
	public QPixmap_Ptr CurrentPixmap()
	{
		return QPixmap_Ptr(CQt.QMovie_CurrentPixmap((.)this.ptr.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QMovie_IsValid((.)this.ptr.Ptr);
	}
	public QImageReader_ImageReaderError LastError()
	{
		return CQt.QMovie_LastError((.)this.ptr.Ptr);
	}
	public void LastErrorString(String outStr)
	{
		CQt.QMovie_LastErrorString((.)this.ptr.Ptr);
	}
	public bool JumpToFrame(c_int frameNumber)
	{
		return CQt.QMovie_JumpToFrame((.)this.ptr.Ptr, frameNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QMovie_LoopCount((.)this.ptr.Ptr);
	}
	public c_int FrameCount()
	{
		return CQt.QMovie_FrameCount((.)this.ptr.Ptr);
	}
	public c_int NextFrameDelay()
	{
		return CQt.QMovie_NextFrameDelay((.)this.ptr.Ptr);
	}
	public c_int CurrentFrameNumber()
	{
		return CQt.QMovie_CurrentFrameNumber((.)this.ptr.Ptr);
	}
	public c_int Speed()
	{
		return CQt.QMovie_Speed((.)this.ptr.Ptr);
	}
	public QSize_Ptr ScaledSize()
	{
		return QSize_Ptr(CQt.QMovie_ScaledSize((.)this.ptr.Ptr));
	}
	public void SetScaledSize(IQSize size)
	{
		CQt.QMovie_SetScaledSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public QMovie_CacheMode CacheMode()
	{
		return CQt.QMovie_CacheMode((.)this.ptr.Ptr);
	}
	public void SetCacheMode(QMovie_CacheMode mode)
	{
		CQt.QMovie_SetCacheMode((.)this.ptr.Ptr, mode);
	}
	public void Started()
	{
		CQt.QMovie_Started((.)this.ptr.Ptr);
	}
	public void Resized(IQSize size)
	{
		CQt.QMovie_Resized((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void Updated(IQRect rect)
	{
		CQt.QMovie_Updated((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void StateChanged(QMovie_MovieState state)
	{
		CQt.QMovie_StateChanged((.)this.ptr.Ptr, state);
	}
	public void Error(QImageReader_ImageReaderError error)
	{
		CQt.QMovie_Error((.)this.ptr.Ptr, error);
	}
	public void Finished()
	{
		CQt.QMovie_Finished((.)this.ptr.Ptr);
	}
	public void FrameChanged(c_int frameNumber)
	{
		CQt.QMovie_FrameChanged((.)this.ptr.Ptr, frameNumber);
	}
	public void Start()
	{
		CQt.QMovie_Start((.)this.ptr.Ptr);
	}
	public bool JumpToNextFrame()
	{
		return CQt.QMovie_JumpToNextFrame((.)this.ptr.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QMovie_SetPaused((.)this.ptr.Ptr, paused);
	}
	public void Stop()
	{
		CQt.QMovie_Stop((.)this.ptr.Ptr);
	}
	public void SetSpeed(c_int percentSpeed)
	{
		CQt.QMovie_SetSpeed((.)this.ptr.Ptr, percentSpeed);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QMovie_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QMovie_Tr3(s, c, n);
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
interface IQMovie : IQtObjectInterface
{
}
[AllowDuplicates]
enum QMovie_MovieState
{
	NotRunning = 0,
	Paused = 1,
	Running = 2,
}
[AllowDuplicates]
enum QMovie_CacheMode
{
	CacheNone = 0,
	CacheAll = 1,
}