using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QImageIOHandler
// --------------------------------------------------------------
[CRepr]
struct QImageIOHandler_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QImageIOHandler_SetDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QImageIOHandler_Device((.)this.Ptr));
	}
	public void SetFormat(void** format)
	{
		CQt.QImageIOHandler_SetFormat((.)this.Ptr, format);
	}
	public void SetFormat2(void** format)
	{
		CQt.QImageIOHandler_SetFormat2((.)this.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QImageIOHandler_Format((.)this.Ptr);
	}
	public bool CanRead()
	{
		return CQt.QImageIOHandler_CanRead((.)this.Ptr);
	}
	public bool Read(IQImage image)
	{
		return CQt.QImageIOHandler_Read((.)this.Ptr, (.)image?.ObjectPtr);
	}
	public bool Write(IQImage image)
	{
		return CQt.QImageIOHandler_Write((.)this.Ptr, (.)image?.ObjectPtr);
	}
	public QVariant_Ptr Option(QImageIOHandler_ImageOption option)
	{
		return QVariant_Ptr(CQt.QImageIOHandler_Option((.)this.Ptr, option));
	}
	public void SetOption(QImageIOHandler_ImageOption option, IQVariant value)
	{
		CQt.QImageIOHandler_SetOption((.)this.Ptr, option, (.)value?.ObjectPtr);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageIOHandler_SupportsOption((.)this.Ptr, option);
	}
	public bool JumpToNextImage()
	{
		return CQt.QImageIOHandler_JumpToNextImage((.)this.Ptr);
	}
	public bool JumpToImage(c_int imageNumber)
	{
		return CQt.QImageIOHandler_JumpToImage((.)this.Ptr, imageNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QImageIOHandler_LoopCount((.)this.Ptr);
	}
	public c_int ImageCount()
	{
		return CQt.QImageIOHandler_ImageCount((.)this.Ptr);
	}
	public c_int NextImageDelay()
	{
		return CQt.QImageIOHandler_NextImageDelay((.)this.Ptr);
	}
	public c_int CurrentImageNumber()
	{
		return CQt.QImageIOHandler_CurrentImageNumber((.)this.Ptr);
	}
	public QRect_Ptr CurrentImageRect()
	{
		return QRect_Ptr(CQt.QImageIOHandler_CurrentImageRect((.)this.Ptr));
	}
	public bool AllocateImage(IQSize size, QImage_Format format, IQImage image)
	{
		return CQt.QImageIOHandler_AllocateImage((.)size?.ObjectPtr, format, (.)image?.ObjectPtr);
	}
}
class QImageIOHandler : IQImageIOHandler
{
	private QImageIOHandler_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QImageIOHandler_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QImageIOHandler_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QImageIOHandler_Delete(this.ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		this.ptr.SetDevice(device);
	}
	public QIODevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public void SetFormat(void** format)
	{
		this.ptr.SetFormat(format);
	}
	public void SetFormat2(void** format)
	{
		this.ptr.SetFormat2(format);
	}
	public void* Format()
	{
		return this.ptr.Format();
	}
	public  virtual bool OnCanRead()
	{
		return default;
	}
	public  virtual bool OnRead(void** image)
	{
		return default;
	}
	public  virtual bool OnWrite(void** image)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnOption(QImageIOHandler_ImageOption option)
	{
		return default;
	}
	public  virtual void OnSetOption(QImageIOHandler_ImageOption option, void** value)
	{
	}
	public  virtual bool OnSupportsOption(QImageIOHandler_ImageOption option)
	{
		return default;
	}
	public  virtual bool OnJumpToNextImage()
	{
		return default;
	}
	public  virtual bool OnJumpToImage(c_int imageNumber)
	{
		return default;
	}
	public  virtual c_int OnLoopCount()
	{
		return default;
	}
	public  virtual c_int OnImageCount()
	{
		return default;
	}
	public  virtual c_int OnNextImageDelay()
	{
		return default;
	}
	public  virtual c_int OnCurrentImageNumber()
	{
		return default;
	}
	public  virtual QRect_Ptr OnCurrentImageRect()
	{
		return default;
	}
	public bool AllocateImage(IQSize size, QImage_Format format, IQImage image)
	{
		return this.ptr.AllocateImage(size, format, image);
	}
}
interface IQImageIOHandler : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QImageIOHandler_new")]
	public static extern QImageIOHandler_Ptr QImageIOHandler_new();
	[LinkName("QImageIOHandler_Delete")]
	public static extern void QImageIOHandler_Delete(QImageIOHandler_Ptr self);
	[LinkName("QImageIOHandler_SetDevice")]
	public static extern void QImageIOHandler_SetDevice(void* self, void** device);
	[LinkName("QImageIOHandler_Device")]
	public static extern void** QImageIOHandler_Device(void* self);
	[LinkName("QImageIOHandler_SetFormat")]
	public static extern void QImageIOHandler_SetFormat(void* self, void** format);
	[LinkName("QImageIOHandler_SetFormat2")]
	public static extern void QImageIOHandler_SetFormat2(void* self, void** format);
	[LinkName("QImageIOHandler_Format")]
	public static extern void* QImageIOHandler_Format(void* self);
	[LinkName("QImageIOHandler_CanRead")]
	public static extern bool QImageIOHandler_CanRead(void* self);
	
	public function void QImageIOHandler_OnCanRead_action(void* self);
	[LinkName("QImageIOHandler_OnCanRead")]
	public static extern bool QImageIOHandler_OnCanRead(void* self, QImageIOHandler_OnCanRead_action _action);
	[LinkName("QImageIOHandler_Read")]
	public static extern bool QImageIOHandler_Read(void* self, void** image);
	
	public function void QImageIOHandler_OnRead_action(void* self, void** image);
	[LinkName("QImageIOHandler_OnRead")]
	public static extern bool QImageIOHandler_OnRead(void* self, QImageIOHandler_OnRead_action _action);
	[LinkName("QImageIOHandler_Write")]
	public static extern bool QImageIOHandler_Write(void* self, void** image);
	
	public function void QImageIOHandler_OnWrite_action(void* self, void** image);
	[LinkName("QImageIOHandler_OnWrite")]
	public static extern bool QImageIOHandler_OnWrite(void* self, QImageIOHandler_OnWrite_action _action);
	[LinkName("QImageIOHandler_Option")]
	public static extern void* QImageIOHandler_Option(void* self, QImageIOHandler_ImageOption option);
	
	public function void QImageIOHandler_OnOption_action(void* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageIOHandler_OnOption")]
	public static extern void* QImageIOHandler_OnOption(void* self, QImageIOHandler_OnOption_action _action);
	[LinkName("QImageIOHandler_SetOption")]
	public static extern void QImageIOHandler_SetOption(void* self, QImageIOHandler_ImageOption option, void** value);
	
	public function void QImageIOHandler_OnSetOption_action(void* self, QImageIOHandler_ImageOption option, void** value);
	[LinkName("QImageIOHandler_OnSetOption")]
	public static extern void QImageIOHandler_OnSetOption(void* self, QImageIOHandler_OnSetOption_action _action);
	[LinkName("QImageIOHandler_SupportsOption")]
	public static extern bool QImageIOHandler_SupportsOption(void* self, QImageIOHandler_ImageOption option);
	
	public function void QImageIOHandler_OnSupportsOption_action(void* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageIOHandler_OnSupportsOption")]
	public static extern bool QImageIOHandler_OnSupportsOption(void* self, QImageIOHandler_OnSupportsOption_action _action);
	[LinkName("QImageIOHandler_JumpToNextImage")]
	public static extern bool QImageIOHandler_JumpToNextImage(void* self);
	
	public function void QImageIOHandler_OnJumpToNextImage_action(void* self);
	[LinkName("QImageIOHandler_OnJumpToNextImage")]
	public static extern bool QImageIOHandler_OnJumpToNextImage(void* self, QImageIOHandler_OnJumpToNextImage_action _action);
	[LinkName("QImageIOHandler_JumpToImage")]
	public static extern bool QImageIOHandler_JumpToImage(void* self, c_int imageNumber);
	
	public function void QImageIOHandler_OnJumpToImage_action(void* self, c_int imageNumber);
	[LinkName("QImageIOHandler_OnJumpToImage")]
	public static extern bool QImageIOHandler_OnJumpToImage(void* self, QImageIOHandler_OnJumpToImage_action _action);
	[LinkName("QImageIOHandler_LoopCount")]
	public static extern c_int QImageIOHandler_LoopCount(void* self);
	
	public function void QImageIOHandler_OnLoopCount_action(void* self);
	[LinkName("QImageIOHandler_OnLoopCount")]
	public static extern c_int QImageIOHandler_OnLoopCount(void* self, QImageIOHandler_OnLoopCount_action _action);
	[LinkName("QImageIOHandler_ImageCount")]
	public static extern c_int QImageIOHandler_ImageCount(void* self);
	
	public function void QImageIOHandler_OnImageCount_action(void* self);
	[LinkName("QImageIOHandler_OnImageCount")]
	public static extern c_int QImageIOHandler_OnImageCount(void* self, QImageIOHandler_OnImageCount_action _action);
	[LinkName("QImageIOHandler_NextImageDelay")]
	public static extern c_int QImageIOHandler_NextImageDelay(void* self);
	
	public function void QImageIOHandler_OnNextImageDelay_action(void* self);
	[LinkName("QImageIOHandler_OnNextImageDelay")]
	public static extern c_int QImageIOHandler_OnNextImageDelay(void* self, QImageIOHandler_OnNextImageDelay_action _action);
	[LinkName("QImageIOHandler_CurrentImageNumber")]
	public static extern c_int QImageIOHandler_CurrentImageNumber(void* self);
	
	public function void QImageIOHandler_OnCurrentImageNumber_action(void* self);
	[LinkName("QImageIOHandler_OnCurrentImageNumber")]
	public static extern c_int QImageIOHandler_OnCurrentImageNumber(void* self, QImageIOHandler_OnCurrentImageNumber_action _action);
	[LinkName("QImageIOHandler_CurrentImageRect")]
	public static extern void* QImageIOHandler_CurrentImageRect(void* self);
	
	public function void QImageIOHandler_OnCurrentImageRect_action(void* self);
	[LinkName("QImageIOHandler_OnCurrentImageRect")]
	public static extern void* QImageIOHandler_OnCurrentImageRect(void* self, QImageIOHandler_OnCurrentImageRect_action _action);
	[LinkName("QImageIOHandler_AllocateImage")]
	public static extern bool QImageIOHandler_AllocateImage(void* size, QImage_Format format, void** image);
}
// --------------------------------------------------------------
// QImageIOPlugin
// --------------------------------------------------------------
[CRepr]
struct QImageIOPlugin_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QImageIOPlugin_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QImageIOPlugin_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QImageIOPlugin_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QImageIOPlugin_Tr(s);
	}
	public void* Capabilities(IQIODevice device, void** format)
	{
		return CQt.QImageIOPlugin_Capabilities((.)this.Ptr, (.)device?.ObjectPtr, format);
	}
	public QImageIOHandler_Ptr Create(IQIODevice device, void** format)
	{
		return QImageIOHandler_Ptr(CQt.QImageIOPlugin_Create((.)this.Ptr, (.)device?.ObjectPtr, format));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QImageIOPlugin_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QImageIOPlugin_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QImageIOPlugin_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QImageIOPlugin_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QImageIOPlugin_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QImageIOPlugin_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QImageIOPlugin_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QImageIOPlugin_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QImageIOPlugin_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QImageIOPlugin : IQImageIOPlugin, IQObject
{
	private QImageIOPlugin_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
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
	public this(QImageIOPlugin_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QImageIOPlugin_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QImageIOPlugin_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QImageIOPlugin_Delete(this.ptr);
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
	public  virtual void* OnCapabilities(void** device, void** format)
	{
		return default;
	}
	public  virtual QImageIOHandler_Ptr OnCreate(void** device, void** format)
	{
		return default;
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
interface IQImageIOPlugin : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QImageIOPlugin_new")]
	public static extern QImageIOPlugin_Ptr QImageIOPlugin_new();
	[LinkName("QImageIOPlugin_new2")]
	public static extern QImageIOPlugin_Ptr QImageIOPlugin_new2(void** parent);
	[LinkName("QImageIOPlugin_Delete")]
	public static extern void QImageIOPlugin_Delete(QImageIOPlugin_Ptr self);
	[LinkName("QImageIOPlugin_MetaObject")]
	public static extern void** QImageIOPlugin_MetaObject(void* self);
	
	public function void QImageIOPlugin_OnMetaObject_action(void* self);
	[LinkName("QImageIOPlugin_OnMetaObject")]
	public static extern void** QImageIOPlugin_OnMetaObject(void* self, QImageIOPlugin_OnMetaObject_action _action);
	[LinkName("QImageIOPlugin_Qt_Metacast")]
	public static extern void* QImageIOPlugin_Qt_Metacast(void* self, c_char* param1);
	
	public function void QImageIOPlugin_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QImageIOPlugin_OnMetacast")]
	public static extern void* QImageIOPlugin_OnMetacast(void* self, QImageIOPlugin_OnMetacast_action _action);
	[LinkName("QImageIOPlugin_Qt_Metacall")]
	public static extern c_int QImageIOPlugin_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QImageIOPlugin_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QImageIOPlugin_OnMetacall")]
	public static extern c_int QImageIOPlugin_OnMetacall(void* self, QImageIOPlugin_OnMetacall_action _action);
	[LinkName("QImageIOPlugin_Tr")]
	public static extern libqt_string QImageIOPlugin_Tr(c_char* s);
	[LinkName("QImageIOPlugin_Capabilities")]
	public static extern void* QImageIOPlugin_Capabilities(void* self, void** device, void** format);
	
	public function void QImageIOPlugin_OnCapabilities_action(void* self, void** device, void** format);
	[LinkName("QImageIOPlugin_OnCapabilities")]
	public static extern void* QImageIOPlugin_OnCapabilities(void* self, QImageIOPlugin_OnCapabilities_action _action);
	[LinkName("QImageIOPlugin_Create")]
	public static extern void** QImageIOPlugin_Create(void* self, void** device, void** format);
	
	public function void QImageIOPlugin_OnCreate_action(void* self, void** device, void** format);
	[LinkName("QImageIOPlugin_OnCreate")]
	public static extern void** QImageIOPlugin_OnCreate(void* self, QImageIOPlugin_OnCreate_action _action);
	[LinkName("QImageIOPlugin_Tr2")]
	public static extern libqt_string QImageIOPlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QImageIOPlugin_Tr3")]
	public static extern libqt_string QImageIOPlugin_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QImageIOPlugin_Event")]
	public static extern bool QImageIOPlugin_Event(void* self, void** event);
	
	public function void QImageIOPlugin_OnEvent_action(void* self, void** event);
	[LinkName("QImageIOPlugin_OnEvent")]
	public static extern bool QImageIOPlugin_OnEvent(void* self, QImageIOPlugin_OnEvent_action _action);
	[LinkName("QImageIOPlugin_EventFilter")]
	public static extern bool QImageIOPlugin_EventFilter(void* self, void** watched, void** event);
	
	public function void QImageIOPlugin_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QImageIOPlugin_OnEventFilter")]
	public static extern bool QImageIOPlugin_OnEventFilter(void* self, QImageIOPlugin_OnEventFilter_action _action);
	[LinkName("QImageIOPlugin_TimerEvent")]
	public static extern void QImageIOPlugin_TimerEvent(void* self, void** event);
	
	public function void QImageIOPlugin_OnTimerEvent_action(void* self, void** event);
	[LinkName("QImageIOPlugin_OnTimerEvent")]
	public static extern void QImageIOPlugin_OnTimerEvent(void* self, QImageIOPlugin_OnTimerEvent_action _action);
	[LinkName("QImageIOPlugin_ChildEvent")]
	public static extern void QImageIOPlugin_ChildEvent(void* self, void** event);
	
	public function void QImageIOPlugin_OnChildEvent_action(void* self, void** event);
	[LinkName("QImageIOPlugin_OnChildEvent")]
	public static extern void QImageIOPlugin_OnChildEvent(void* self, QImageIOPlugin_OnChildEvent_action _action);
	[LinkName("QImageIOPlugin_CustomEvent")]
	public static extern void QImageIOPlugin_CustomEvent(void* self, void** event);
	
	public function void QImageIOPlugin_OnCustomEvent_action(void* self, void** event);
	[LinkName("QImageIOPlugin_OnCustomEvent")]
	public static extern void QImageIOPlugin_OnCustomEvent(void* self, QImageIOPlugin_OnCustomEvent_action _action);
	[LinkName("QImageIOPlugin_ConnectNotify")]
	public static extern void QImageIOPlugin_ConnectNotify(void* self, void** signal);
	
	public function void QImageIOPlugin_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QImageIOPlugin_OnConnectNotify")]
	public static extern void QImageIOPlugin_OnConnectNotify(void* self, QImageIOPlugin_OnConnectNotify_action _action);
	[LinkName("QImageIOPlugin_DisconnectNotify")]
	public static extern void QImageIOPlugin_DisconnectNotify(void* self, void** signal);
	
	public function void QImageIOPlugin_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QImageIOPlugin_OnDisconnectNotify")]
	public static extern void QImageIOPlugin_OnDisconnectNotify(void* self, QImageIOPlugin_OnDisconnectNotify_action _action);
}
[AllowDuplicates]
enum QImageIOHandler_ImageOption
{
	Size = 0,
	ClipRect = 1,
	Description = 2,
	ScaledClipRect = 3,
	ScaledSize = 4,
	CompressionRatio = 5,
	Gamma = 6,
	Quality = 7,
	Name = 8,
	SubType = 9,
	IncrementalReading = 10,
	Endianness = 11,
	Animation = 12,
	BackgroundColor = 13,
	ImageFormat = 14,
	SupportedSubTypes = 15,
	OptimizedWrite = 16,
	ProgressiveScanWrite = 17,
	ImageTransformation = 18,
}
[AllowDuplicates]
enum QImageIOHandler_Transformation
{
	TransformationNone = 0,
	TransformationMirror = 1,
	TransformationFlip = 2,
	TransformationRotate180 = 3,
	TransformationRotate90 = 4,
	TransformationMirrorAndRotate90 = 5,
	TransformationFlipAndRotate90 = 6,
	TransformationRotate270 = 7,
}
[AllowDuplicates]
enum QImageIOPlugin_Capability
{
	CanRead = 1,
	CanWrite = 2,
	CanReadIncremental = 4,
}