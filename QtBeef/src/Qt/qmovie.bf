using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMovie
// --------------------------------------------------------------
[CRepr]
struct QMovie_Ptr: void
{
}
extension CQt
{
	[LinkName("QMovie_new")]
	public static extern QMovie_Ptr* QMovie_new();
	[LinkName("QMovie_new2")]
	public static extern QMovie_Ptr* QMovie_new2(QIODevice_Ptr** device);
	[LinkName("QMovie_new3")]
	public static extern QMovie_Ptr* QMovie_new3(libqt_string fileName);
	[LinkName("QMovie_new4")]
	public static extern QMovie_Ptr* QMovie_new4(QObject_Ptr** parent);
	[LinkName("QMovie_new5")]
	public static extern QMovie_Ptr* QMovie_new5(QIODevice_Ptr** device, void** format);
	[LinkName("QMovie_new6")]
	public static extern QMovie_Ptr* QMovie_new6(QIODevice_Ptr** device, void** format, QObject_Ptr** parent);
	[LinkName("QMovie_new7")]
	public static extern QMovie_Ptr* QMovie_new7(libqt_string fileName, void** format);
	[LinkName("QMovie_new8")]
	public static extern QMovie_Ptr* QMovie_new8(libqt_string fileName, void** format, QObject_Ptr** parent);
	[LinkName("QMovie_Delete")]
	public static extern void QMovie_Delete(QMovie_Ptr* self);
	[LinkName("QMovie_MetaObject")]
	public static extern QMetaObject_Ptr** QMovie_MetaObject(QMovie_Ptr* self);
	[LinkName("QMovie_Qt_Metacast")]
	public static extern void* QMovie_Qt_Metacast(QMovie_Ptr* self, c_char* param1);
	[LinkName("QMovie_Qt_Metacall")]
	public static extern c_int QMovie_Qt_Metacall(QMovie_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMovie_Tr")]
	public static extern libqt_string QMovie_Tr(c_char* s);
	[LinkName("QMovie_SupportedFormats")]
	public static extern void* QMovie_SupportedFormats();
	[LinkName("QMovie_SetDevice")]
	public static extern void QMovie_SetDevice(QMovie_Ptr* self, QIODevice_Ptr** device);
	[LinkName("QMovie_Device")]
	public static extern QIODevice_Ptr** QMovie_Device(QMovie_Ptr* self);
	[LinkName("QMovie_SetFileName")]
	public static extern void QMovie_SetFileName(QMovie_Ptr* self, libqt_string fileName);
	[LinkName("QMovie_FileName")]
	public static extern libqt_string QMovie_FileName(QMovie_Ptr* self);
	[LinkName("QMovie_SetFormat")]
	public static extern void QMovie_SetFormat(QMovie_Ptr* self, void** format);
	[LinkName("QMovie_Format")]
	public static extern void* QMovie_Format(QMovie_Ptr* self);
	[LinkName("QMovie_SetBackgroundColor")]
	public static extern void QMovie_SetBackgroundColor(QMovie_Ptr* self, QColor_Ptr* color);
	[LinkName("QMovie_BackgroundColor")]
	public static extern QColor_Ptr* QMovie_BackgroundColor(QMovie_Ptr* self);
	[LinkName("QMovie_State")]
	public static extern QMovie_MovieState QMovie_State(QMovie_Ptr* self);
	[LinkName("QMovie_FrameRect")]
	public static extern QRect_Ptr* QMovie_FrameRect(QMovie_Ptr* self);
	[LinkName("QMovie_CurrentImage")]
	public static extern QImage_Ptr* QMovie_CurrentImage(QMovie_Ptr* self);
	[LinkName("QMovie_CurrentPixmap")]
	public static extern QPixmap_Ptr* QMovie_CurrentPixmap(QMovie_Ptr* self);
	[LinkName("QMovie_IsValid")]
	public static extern bool QMovie_IsValid(QMovie_Ptr* self);
	[LinkName("QMovie_LastError")]
	public static extern QImageReader_ImageReaderError QMovie_LastError(QMovie_Ptr* self);
	[LinkName("QMovie_LastErrorString")]
	public static extern libqt_string QMovie_LastErrorString(QMovie_Ptr* self);
	[LinkName("QMovie_JumpToFrame")]
	public static extern bool QMovie_JumpToFrame(QMovie_Ptr* self, c_int frameNumber);
	[LinkName("QMovie_LoopCount")]
	public static extern c_int QMovie_LoopCount(QMovie_Ptr* self);
	[LinkName("QMovie_FrameCount")]
	public static extern c_int QMovie_FrameCount(QMovie_Ptr* self);
	[LinkName("QMovie_NextFrameDelay")]
	public static extern c_int QMovie_NextFrameDelay(QMovie_Ptr* self);
	[LinkName("QMovie_CurrentFrameNumber")]
	public static extern c_int QMovie_CurrentFrameNumber(QMovie_Ptr* self);
	[LinkName("QMovie_Speed")]
	public static extern c_int QMovie_Speed(QMovie_Ptr* self);
	[LinkName("QMovie_ScaledSize")]
	public static extern QSize_Ptr* QMovie_ScaledSize(QMovie_Ptr* self);
	[LinkName("QMovie_SetScaledSize")]
	public static extern void QMovie_SetScaledSize(QMovie_Ptr* self, QSize_Ptr* size);
	[LinkName("QMovie_CacheMode")]
	public static extern QMovie_CacheMode QMovie_CacheMode(QMovie_Ptr* self);
	[LinkName("QMovie_SetCacheMode")]
	public static extern void QMovie_SetCacheMode(QMovie_Ptr* self, QMovie_CacheMode mode);
	[LinkName("QMovie_Started")]
	public static extern void QMovie_Started(QMovie_Ptr* self);
	[LinkName("QMovie_Resized")]
	public static extern void QMovie_Resized(QMovie_Ptr* self, QSize_Ptr* size);
	[LinkName("QMovie_Updated")]
	public static extern void QMovie_Updated(QMovie_Ptr* self, QRect_Ptr* rect);
	[LinkName("QMovie_StateChanged")]
	public static extern void QMovie_StateChanged(QMovie_Ptr* self, QMovie_MovieState state);
	[LinkName("QMovie_Error")]
	public static extern void QMovie_Error(QMovie_Ptr* self, QImageReader_ImageReaderError error);
	[LinkName("QMovie_Finished")]
	public static extern void QMovie_Finished(QMovie_Ptr* self);
	[LinkName("QMovie_FrameChanged")]
	public static extern void QMovie_FrameChanged(QMovie_Ptr* self, c_int frameNumber);
	[LinkName("QMovie_Start")]
	public static extern void QMovie_Start(QMovie_Ptr* self);
	[LinkName("QMovie_JumpToNextFrame")]
	public static extern bool QMovie_JumpToNextFrame(QMovie_Ptr* self);
	[LinkName("QMovie_SetPaused")]
	public static extern void QMovie_SetPaused(QMovie_Ptr* self, bool paused);
	[LinkName("QMovie_Stop")]
	public static extern void QMovie_Stop(QMovie_Ptr* self);
	[LinkName("QMovie_SetSpeed")]
	public static extern void QMovie_SetSpeed(QMovie_Ptr* self, c_int percentSpeed);
	[LinkName("QMovie_Tr2")]
	public static extern libqt_string QMovie_Tr2(c_char* s, c_char* c);
	[LinkName("QMovie_Tr3")]
	public static extern libqt_string QMovie_Tr3(c_char* s, c_char* c, c_int n);
}
class QMovie : IQMovie, IQObject
{
	private QMovie_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QMovie_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMovie_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMovie_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMovie_Tr(s);
	}
	public void* SupportedFormats()
	{
		return CQt.QMovie_SupportedFormats();
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QMovie_SetDevice((.)this.ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr** Device()
	{
		return CQt.QMovie_Device((.)this.ptr);
	}
	public void SetFileName(String fileName)
	{
		CQt.QMovie_SetFileName((.)this.ptr, libqt_string(fileName));
	}
	public libqt_string FileName()
	{
		return CQt.QMovie_FileName((.)this.ptr);
	}
	public void SetFormat(void** format)
	{
		CQt.QMovie_SetFormat((.)this.ptr, format);
	}
	public void* Format()
	{
		return CQt.QMovie_Format((.)this.ptr);
	}
	public void SetBackgroundColor(IQColor color)
	{
		CQt.QMovie_SetBackgroundColor((.)this.ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr* BackgroundColor()
	{
		return CQt.QMovie_BackgroundColor((.)this.ptr);
	}
	public QMovie_MovieState State()
	{
		return CQt.QMovie_State((.)this.ptr);
	}
	public QRect_Ptr* FrameRect()
	{
		return CQt.QMovie_FrameRect((.)this.ptr);
	}
	public QImage_Ptr* CurrentImage()
	{
		return CQt.QMovie_CurrentImage((.)this.ptr);
	}
	public QPixmap_Ptr* CurrentPixmap()
	{
		return CQt.QMovie_CurrentPixmap((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QMovie_IsValid((.)this.ptr);
	}
	public QImageReader_ImageReaderError LastError()
	{
		return CQt.QMovie_LastError((.)this.ptr);
	}
	public libqt_string LastErrorString()
	{
		return CQt.QMovie_LastErrorString((.)this.ptr);
	}
	public bool JumpToFrame(c_int frameNumber)
	{
		return CQt.QMovie_JumpToFrame((.)this.ptr, frameNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QMovie_LoopCount((.)this.ptr);
	}
	public c_int FrameCount()
	{
		return CQt.QMovie_FrameCount((.)this.ptr);
	}
	public c_int NextFrameDelay()
	{
		return CQt.QMovie_NextFrameDelay((.)this.ptr);
	}
	public c_int CurrentFrameNumber()
	{
		return CQt.QMovie_CurrentFrameNumber((.)this.ptr);
	}
	public c_int Speed()
	{
		return CQt.QMovie_Speed((.)this.ptr);
	}
	public QSize_Ptr* ScaledSize()
	{
		return CQt.QMovie_ScaledSize((.)this.ptr);
	}
	public void SetScaledSize(IQSize size)
	{
		CQt.QMovie_SetScaledSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public QMovie_CacheMode CacheMode()
	{
		return CQt.QMovie_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QMovie_CacheMode mode)
	{
		CQt.QMovie_SetCacheMode((.)this.ptr, mode);
	}
	public void Started()
	{
		CQt.QMovie_Started((.)this.ptr);
	}
	public void Resized(IQSize size)
	{
		CQt.QMovie_Resized((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void Updated(IQRect rect)
	{
		CQt.QMovie_Updated((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void StateChanged(QMovie_MovieState state)
	{
		CQt.QMovie_StateChanged((.)this.ptr, state);
	}
	public void Error(QImageReader_ImageReaderError error)
	{
		CQt.QMovie_Error((.)this.ptr, error);
	}
	public void Finished()
	{
		CQt.QMovie_Finished((.)this.ptr);
	}
	public void FrameChanged(c_int frameNumber)
	{
		CQt.QMovie_FrameChanged((.)this.ptr, frameNumber);
	}
	public void Start()
	{
		CQt.QMovie_Start((.)this.ptr);
	}
	public bool JumpToNextFrame()
	{
		return CQt.QMovie_JumpToNextFrame((.)this.ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QMovie_SetPaused((.)this.ptr, paused);
	}
	public void Stop()
	{
		CQt.QMovie_Stop((.)this.ptr);
	}
	public void SetSpeed(c_int percentSpeed)
	{
		CQt.QMovie_SetSpeed((.)this.ptr, percentSpeed);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMovie_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMovie_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
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