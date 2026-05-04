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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QMovie_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QMovie_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMovie_Qt_Metacall((.)this.Ptr, param1, param2, param3);
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
		CQt.QMovie_SetDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QMovie_Device((.)this.Ptr));
	}
	public void SetFileName(String fileName)
	{
		CQt.QMovie_SetFileName((.)this.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QMovie_FileName((.)this.Ptr);
	}
	public void SetFormat(void** format)
	{
		CQt.QMovie_SetFormat((.)this.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QMovie_Format((.)this.Ptr);
	}
	public void SetBackgroundColor(IQColor color)
	{
		CQt.QMovie_SetBackgroundColor((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QMovie_BackgroundColor((.)this.Ptr));
	}
	public QMovie_MovieState State()
	{
		return CQt.QMovie_State((.)this.Ptr);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QMovie_FrameRect((.)this.Ptr));
	}
	public QImage_Ptr CurrentImage()
	{
		return QImage_Ptr(CQt.QMovie_CurrentImage((.)this.Ptr));
	}
	public QPixmap_Ptr CurrentPixmap()
	{
		return QPixmap_Ptr(CQt.QMovie_CurrentPixmap((.)this.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QMovie_IsValid((.)this.Ptr);
	}
	public QImageReader_ImageReaderError LastError()
	{
		return CQt.QMovie_LastError((.)this.Ptr);
	}
	public void LastErrorString(String outStr)
	{
		CQt.QMovie_LastErrorString((.)this.Ptr);
	}
	public bool JumpToFrame(c_int frameNumber)
	{
		return CQt.QMovie_JumpToFrame((.)this.Ptr, frameNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QMovie_LoopCount((.)this.Ptr);
	}
	public c_int FrameCount()
	{
		return CQt.QMovie_FrameCount((.)this.Ptr);
	}
	public c_int NextFrameDelay()
	{
		return CQt.QMovie_NextFrameDelay((.)this.Ptr);
	}
	public c_int CurrentFrameNumber()
	{
		return CQt.QMovie_CurrentFrameNumber((.)this.Ptr);
	}
	public c_int Speed()
	{
		return CQt.QMovie_Speed((.)this.Ptr);
	}
	public QSize_Ptr ScaledSize()
	{
		return QSize_Ptr(CQt.QMovie_ScaledSize((.)this.Ptr));
	}
	public void SetScaledSize(IQSize size)
	{
		CQt.QMovie_SetScaledSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QMovie_CacheMode CacheMode()
	{
		return CQt.QMovie_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QMovie_CacheMode mode)
	{
		CQt.QMovie_SetCacheMode((.)this.Ptr, mode);
	}
	public void Started()
	{
		CQt.QMovie_Started((.)this.Ptr);
	}
	public void Resized(IQSize size)
	{
		CQt.QMovie_Resized((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void Updated(IQRect rect)
	{
		CQt.QMovie_Updated((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void StateChanged(QMovie_MovieState state)
	{
		CQt.QMovie_StateChanged((.)this.Ptr, state);
	}
	public void Error(QImageReader_ImageReaderError error)
	{
		CQt.QMovie_Error((.)this.Ptr, error);
	}
	public void Finished()
	{
		CQt.QMovie_Finished((.)this.Ptr);
	}
	public void FrameChanged(c_int frameNumber)
	{
		CQt.QMovie_FrameChanged((.)this.Ptr, frameNumber);
	}
	public void Start()
	{
		CQt.QMovie_Start((.)this.Ptr);
	}
	public bool JumpToNextFrame()
	{
		return CQt.QMovie_JumpToNextFrame((.)this.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QMovie_SetPaused((.)this.Ptr, paused);
	}
	public void Stop()
	{
		CQt.QMovie_Stop((.)this.Ptr);
	}
	public void SetSpeed(c_int percentSpeed)
	{
		CQt.QMovie_SetSpeed((.)this.Ptr, percentSpeed);
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
		return CQt.QMovie_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QMovie_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QMovie_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QMovie_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QMovie_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QMovie_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QMovie_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QMovie : IQMovie, IQObject
{
	private QMovie_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QMovie_Connect_Started(obj.ObjectPtr,  => QtBeef_QMovie_Connect_Started);
		CQt.QMovie_Connect_Resized(obj.ObjectPtr,  => QtBeef_QMovie_Connect_Resized);
		CQt.QMovie_Connect_Updated(obj.ObjectPtr,  => QtBeef_QMovie_Connect_Updated);
		CQt.QMovie_Connect_StateChanged(obj.ObjectPtr,  => QtBeef_QMovie_Connect_StateChanged);
		CQt.QMovie_Connect_Error(obj.ObjectPtr,  => QtBeef_QMovie_Connect_Error);
		CQt.QMovie_Connect_Finished(obj.ObjectPtr,  => QtBeef_QMovie_Connect_Finished);
		CQt.QMovie_Connect_FrameChanged(obj.ObjectPtr,  => QtBeef_QMovie_Connect_FrameChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QMovie_OnMetaObject(obj.ObjectPtr,  => QtBeef_QMovie_OnMetaObject);
		CQt.QMovie_OnMetacast(obj.ObjectPtr,  => QtBeef_QMovie_OnMetacast);
		CQt.QMovie_OnMetacall(obj.ObjectPtr,  => QtBeef_QMovie_OnMetacall);
		CQt.QMovie_OnEvent(obj.ObjectPtr,  => QtBeef_QMovie_OnEvent);
		CQt.QMovie_OnEventFilter(obj.ObjectPtr,  => QtBeef_QMovie_OnEventFilter);
		CQt.QMovie_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QMovie_OnTimerEvent);
		CQt.QMovie_OnChildEvent(obj.ObjectPtr,  => QtBeef_QMovie_OnChildEvent);
		CQt.QMovie_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QMovie_OnCustomEvent);
		CQt.QMovie_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QMovie_OnConnectNotify);
		CQt.QMovie_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QMovie_OnDisconnectNotify);
	}
	public Event<delegate void()> OnStarted = .() ~ _.Dispose();
	public Event<delegate void(void** size)> OnResized = .() ~ _.Dispose();
	public Event<delegate void(void** rect)> OnUpdated = .() ~ _.Dispose();
	public Event<delegate void(QMovie_MovieState state)> OnStateChanged = .() ~ _.Dispose();
	public Event<delegate void(QImageReader_ImageReaderError error)> OnError = .() ~ _.Dispose();
	public Event<delegate void()> OnFinished = .() ~ _.Dispose();
	public Event<delegate void(c_int frameNumber)> OnFrameChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QMovie_Connect_Started(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStarted.Invoke();
	}
	static void QtBeef_QMovie_Connect_Resized(void* ptr, void** size)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResized.Invoke(size);
	}
	static void QtBeef_QMovie_Connect_Updated(void* ptr, void** rect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdated.Invoke(rect);
	}
	static void QtBeef_QMovie_Connect_StateChanged(void* ptr, QMovie_MovieState state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStateChanged.Invoke(state);
	}
	static void QtBeef_QMovie_Connect_Error(void* ptr, QImageReader_ImageReaderError error)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnError.Invoke(error);
	}
	static void QtBeef_QMovie_Connect_Finished(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFinished.Invoke();
	}
	static void QtBeef_QMovie_Connect_FrameChanged(void* ptr, c_int frameNumber)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFrameChanged.Invoke(frameNumber);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QMovie_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QMovie_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QMovie_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QMovie_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QMovie_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QMovie_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QMovie_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QMovie_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QMovie_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QMovie_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QMovie_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QMovie_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QMovie_new2((.)device?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QMovie_new3(libqt_string(fileName));
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QMovie_new4((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device, void** format)
	{
		this.ptr = CQt.QMovie_new5((.)device?.ObjectPtr, format);
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device, void** format, IQObject parent)
	{
		this.ptr = CQt.QMovie_new6((.)device?.ObjectPtr, format, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName, void** format)
	{
		this.ptr = CQt.QMovie_new7(libqt_string(fileName), format);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName, void** format, IQObject parent)
	{
		this.ptr = CQt.QMovie_new8(libqt_string(fileName), format, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QMovie_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void* SupportedFormats()
	{
		return this.ptr.SupportedFormats();
	}
	public void SetDevice(IQIODevice device)
	{
		this.ptr.SetDevice(device);
	}
	public QIODevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public void SetFileName(String fileName)
	{
		this.ptr.SetFileName(fileName);
	}
	public void FileName(String outStr)
	{
		this.ptr.FileName(outStr);
	}
	public void SetFormat(void** format)
	{
		this.ptr.SetFormat(format);
	}
	public void* Format()
	{
		return this.ptr.Format();
	}
	public void SetBackgroundColor(IQColor color)
	{
		this.ptr.SetBackgroundColor(color);
	}
	public QColor_Ptr BackgroundColor()
	{
		return this.ptr.BackgroundColor();
	}
	public QMovie_MovieState State()
	{
		return this.ptr.State();
	}
	public QRect_Ptr FrameRect()
	{
		return this.ptr.FrameRect();
	}
	public QImage_Ptr CurrentImage()
	{
		return this.ptr.CurrentImage();
	}
	public QPixmap_Ptr CurrentPixmap()
	{
		return this.ptr.CurrentPixmap();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QImageReader_ImageReaderError LastError()
	{
		return this.ptr.LastError();
	}
	public void LastErrorString(String outStr)
	{
		this.ptr.LastErrorString(outStr);
	}
	public bool JumpToFrame(c_int frameNumber)
	{
		return this.ptr.JumpToFrame(frameNumber);
	}
	public c_int LoopCount()
	{
		return this.ptr.LoopCount();
	}
	public c_int FrameCount()
	{
		return this.ptr.FrameCount();
	}
	public c_int NextFrameDelay()
	{
		return this.ptr.NextFrameDelay();
	}
	public c_int CurrentFrameNumber()
	{
		return this.ptr.CurrentFrameNumber();
	}
	public c_int Speed()
	{
		return this.ptr.Speed();
	}
	public QSize_Ptr ScaledSize()
	{
		return this.ptr.ScaledSize();
	}
	public void SetScaledSize(IQSize size)
	{
		this.ptr.SetScaledSize(size);
	}
	public QMovie_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QMovie_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public void Started()
	{
		this.ptr.Started();
	}
	public void Resized(IQSize size)
	{
		this.ptr.Resized(size);
	}
	public void Updated(IQRect rect)
	{
		this.ptr.Updated(rect);
	}
	public void StateChanged(QMovie_MovieState state)
	{
		this.ptr.StateChanged(state);
	}
	public void Error(QImageReader_ImageReaderError error)
	{
		this.ptr.Error(error);
	}
	public void Finished()
	{
		this.ptr.Finished();
	}
	public void FrameChanged(c_int frameNumber)
	{
		this.ptr.FrameChanged(frameNumber);
	}
	public void Start()
	{
		this.ptr.Start();
	}
	public bool JumpToNextFrame()
	{
		return this.ptr.JumpToNextFrame();
	}
	public void SetPaused(bool paused)
	{
		this.ptr.SetPaused(paused);
	}
	public void Stop()
	{
		this.ptr.Stop();
	}
	public void SetSpeed(c_int percentSpeed)
	{
		this.ptr.SetSpeed(percentSpeed);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
interface IQMovie : IQtObjectInterface
{
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
	
	public function void QMovie_OnMetaObject_action(void* self);
	[LinkName("QMovie_OnMetaObject")]
	public static extern void** QMovie_OnMetaObject(void* self, QMovie_OnMetaObject_action _action);
	
	[LinkName("QMovie_SuperMetaObject")]
	public static extern void** QMovie_SuperMetaObject(void* self);
	[LinkName("QMovie_Qt_Metacast")]
	public static extern void* QMovie_Qt_Metacast(void* self, c_char* param1);
	
	public function void QMovie_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QMovie_OnMetacast")]
	public static extern void* QMovie_OnMetacast(void* self, QMovie_OnMetacast_action _action);
	
	[LinkName("QMovie_SuperMetacast")]
	public static extern void* QMovie_SuperMetacast(void* self, c_char* param1);
	[LinkName("QMovie_Qt_Metacall")]
	public static extern c_int QMovie_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QMovie_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMovie_OnMetacall")]
	public static extern c_int QMovie_OnMetacall(void* self, QMovie_OnMetacall_action _action);
	
	[LinkName("QMovie_SuperMetacall")]
	public static extern c_int QMovie_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	
	public function void QMovie_Connect_Started_action(void* self);
	[LinkName("QMovie_Connect_Started")]
	public static extern void QMovie_Connect_Started(void* self, QMovie_Connect_Started_action _action);
	[LinkName("QMovie_Resized")]
	public static extern void QMovie_Resized(void* self, void** size);
	
	public function void QMovie_Connect_Resized_action(void* self, void** size);
	[LinkName("QMovie_Connect_Resized")]
	public static extern void QMovie_Connect_Resized(void* self, QMovie_Connect_Resized_action _action);
	[LinkName("QMovie_Updated")]
	public static extern void QMovie_Updated(void* self, void** rect);
	
	public function void QMovie_Connect_Updated_action(void* self, void** rect);
	[LinkName("QMovie_Connect_Updated")]
	public static extern void QMovie_Connect_Updated(void* self, QMovie_Connect_Updated_action _action);
	[LinkName("QMovie_StateChanged")]
	public static extern void QMovie_StateChanged(void* self, QMovie_MovieState state);
	
	public function void QMovie_Connect_StateChanged_action(void* self, QMovie_MovieState state);
	[LinkName("QMovie_Connect_StateChanged")]
	public static extern void QMovie_Connect_StateChanged(void* self, QMovie_Connect_StateChanged_action _action);
	[LinkName("QMovie_Error")]
	public static extern void QMovie_Error(void* self, QImageReader_ImageReaderError error);
	
	public function void QMovie_Connect_Error_action(void* self, QImageReader_ImageReaderError error);
	[LinkName("QMovie_Connect_Error")]
	public static extern void QMovie_Connect_Error(void* self, QMovie_Connect_Error_action _action);
	[LinkName("QMovie_Finished")]
	public static extern void QMovie_Finished(void* self);
	
	public function void QMovie_Connect_Finished_action(void* self);
	[LinkName("QMovie_Connect_Finished")]
	public static extern void QMovie_Connect_Finished(void* self, QMovie_Connect_Finished_action _action);
	[LinkName("QMovie_FrameChanged")]
	public static extern void QMovie_FrameChanged(void* self, c_int frameNumber);
	
	public function void QMovie_Connect_FrameChanged_action(void* self, c_int frameNumber);
	[LinkName("QMovie_Connect_FrameChanged")]
	public static extern void QMovie_Connect_FrameChanged(void* self, QMovie_Connect_FrameChanged_action _action);
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
	[LinkName("QMovie_Event")]
	public static extern bool QMovie_Event(void* self, void** event);
	
	public function void QMovie_OnEvent_action(void* self, void** event);
	[LinkName("QMovie_OnEvent")]
	public static extern bool QMovie_OnEvent(void* self, QMovie_OnEvent_action _action);
	
	[LinkName("QMovie_SuperEvent")]
	public static extern bool QMovie_SuperEvent(void* self, void** event);
	[LinkName("QMovie_EventFilter")]
	public static extern bool QMovie_EventFilter(void* self, void** watched, void** event);
	
	public function void QMovie_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QMovie_OnEventFilter")]
	public static extern bool QMovie_OnEventFilter(void* self, QMovie_OnEventFilter_action _action);
	
	[LinkName("QMovie_SuperEventFilter")]
	public static extern bool QMovie_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QMovie_TimerEvent")]
	public static extern void QMovie_TimerEvent(void* self, void** event);
	
	public function void QMovie_OnTimerEvent_action(void* self, void** event);
	[LinkName("QMovie_OnTimerEvent")]
	public static extern void QMovie_OnTimerEvent(void* self, QMovie_OnTimerEvent_action _action);
	
	[LinkName("QMovie_SuperTimerEvent")]
	public static extern void QMovie_SuperTimerEvent(void* self, void** event);
	[LinkName("QMovie_ChildEvent")]
	public static extern void QMovie_ChildEvent(void* self, void** event);
	
	public function void QMovie_OnChildEvent_action(void* self, void** event);
	[LinkName("QMovie_OnChildEvent")]
	public static extern void QMovie_OnChildEvent(void* self, QMovie_OnChildEvent_action _action);
	
	[LinkName("QMovie_SuperChildEvent")]
	public static extern void QMovie_SuperChildEvent(void* self, void** event);
	[LinkName("QMovie_CustomEvent")]
	public static extern void QMovie_CustomEvent(void* self, void** event);
	
	public function void QMovie_OnCustomEvent_action(void* self, void** event);
	[LinkName("QMovie_OnCustomEvent")]
	public static extern void QMovie_OnCustomEvent(void* self, QMovie_OnCustomEvent_action _action);
	
	[LinkName("QMovie_SuperCustomEvent")]
	public static extern void QMovie_SuperCustomEvent(void* self, void** event);
	[LinkName("QMovie_ConnectNotify")]
	public static extern void QMovie_ConnectNotify(void* self, void** signal);
	
	public function void QMovie_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QMovie_OnConnectNotify")]
	public static extern void QMovie_OnConnectNotify(void* self, QMovie_OnConnectNotify_action _action);
	
	[LinkName("QMovie_SuperConnectNotify")]
	public static extern void QMovie_SuperConnectNotify(void* self, void** signal);
	[LinkName("QMovie_DisconnectNotify")]
	public static extern void QMovie_DisconnectNotify(void* self, void** signal);
	
	public function void QMovie_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QMovie_OnDisconnectNotify")]
	public static extern void QMovie_OnDisconnectNotify(void* self, QMovie_OnDisconnectNotify_action _action);
	
	[LinkName("QMovie_SuperDisconnectNotify")]
	public static extern void QMovie_SuperDisconnectNotify(void* self, void** signal);
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