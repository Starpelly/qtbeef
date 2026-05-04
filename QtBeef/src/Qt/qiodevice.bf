using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIODevice
// --------------------------------------------------------------
[CRepr]
struct QIODevice_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QIODevice_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QIODevice_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIODevice_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QIODevice_Tr(s);
	}
	public void* OpenMode()
	{
		return CQt.QIODevice_OpenMode((.)this.Ptr);
	}
	public void SetTextModeEnabled(bool enabled)
	{
		CQt.QIODevice_SetTextModeEnabled((.)this.Ptr, enabled);
	}
	public bool IsTextModeEnabled()
	{
		return CQt.QIODevice_IsTextModeEnabled((.)this.Ptr);
	}
	public bool IsOpen()
	{
		return CQt.QIODevice_IsOpen((.)this.Ptr);
	}
	public bool IsReadable()
	{
		return CQt.QIODevice_IsReadable((.)this.Ptr);
	}
	public bool IsWritable()
	{
		return CQt.QIODevice_IsWritable((.)this.Ptr);
	}
	public bool IsSequential()
	{
		return CQt.QIODevice_IsSequential((.)this.Ptr);
	}
	public c_int ReadChannelCount()
	{
		return CQt.QIODevice_ReadChannelCount((.)this.Ptr);
	}
	public c_int WriteChannelCount()
	{
		return CQt.QIODevice_WriteChannelCount((.)this.Ptr);
	}
	public c_int CurrentReadChannel()
	{
		return CQt.QIODevice_CurrentReadChannel((.)this.Ptr);
	}
	public void SetCurrentReadChannel(c_int channel)
	{
		CQt.QIODevice_SetCurrentReadChannel((.)this.Ptr, channel);
	}
	public c_int CurrentWriteChannel()
	{
		return CQt.QIODevice_CurrentWriteChannel((.)this.Ptr);
	}
	public void SetCurrentWriteChannel(c_int channel)
	{
		CQt.QIODevice_SetCurrentWriteChannel((.)this.Ptr, channel);
	}
	public bool Open(void* mode)
	{
		return CQt.QIODevice_Open((.)this.Ptr, mode);
	}
	public void Close()
	{
		CQt.QIODevice_Close((.)this.Ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QIODevice_Pos((.)this.Ptr);
	}
	public c_longlong Size()
	{
		return CQt.QIODevice_Size((.)this.Ptr);
	}
	public bool Seek(c_longlong pos)
	{
		return CQt.QIODevice_Seek((.)this.Ptr, pos);
	}
	public bool AtEnd()
	{
		return CQt.QIODevice_AtEnd((.)this.Ptr);
	}
	public bool Reset()
	{
		return CQt.QIODevice_Reset((.)this.Ptr);
	}
	public c_longlong BytesAvailable()
	{
		return CQt.QIODevice_BytesAvailable((.)this.Ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QIODevice_BytesToWrite((.)this.Ptr);
	}
	public c_longlong Read(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_Read((.)this.Ptr, data, maxlen);
	}
	public void* Read2(c_longlong maxlen)
	{
		return CQt.QIODevice_Read2((.)this.Ptr, maxlen);
	}
	public void* ReadAll()
	{
		return CQt.QIODevice_ReadAll((.)this.Ptr);
	}
	public c_longlong ReadLine(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLine((.)this.Ptr, data, maxlen);
	}
	public void* ReadLine2()
	{
		return CQt.QIODevice_ReadLine2((.)this.Ptr);
	}
	public bool CanReadLine()
	{
		return CQt.QIODevice_CanReadLine((.)this.Ptr);
	}
	public void StartTransaction()
	{
		CQt.QIODevice_StartTransaction((.)this.Ptr);
	}
	public void CommitTransaction()
	{
		CQt.QIODevice_CommitTransaction((.)this.Ptr);
	}
	public void RollbackTransaction()
	{
		CQt.QIODevice_RollbackTransaction((.)this.Ptr);
	}
	public bool IsTransactionStarted()
	{
		return CQt.QIODevice_IsTransactionStarted((.)this.Ptr);
	}
	public c_longlong Write(c_char* data, c_longlong lenVal)
	{
		return CQt.QIODevice_Write((.)this.Ptr, data, lenVal);
	}
	public c_longlong Write2(c_char* data)
	{
		return CQt.QIODevice_Write2((.)this.Ptr, data);
	}
	public c_longlong Write3(void** data)
	{
		return CQt.QIODevice_Write3((.)this.Ptr, data);
	}
	public c_longlong Peek(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_Peek((.)this.Ptr, data, maxlen);
	}
	public void* Peek2(c_longlong maxlen)
	{
		return CQt.QIODevice_Peek2((.)this.Ptr, maxlen);
	}
	public c_longlong Skip(c_longlong maxSize)
	{
		return CQt.QIODevice_Skip((.)this.Ptr, maxSize);
	}
	public bool WaitForReadyRead(c_int msecs)
	{
		return CQt.QIODevice_WaitForReadyRead((.)this.Ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QIODevice_WaitForBytesWritten((.)this.Ptr, msecs);
	}
	public void UngetChar(c_char c)
	{
		CQt.QIODevice_UngetChar((.)this.Ptr, c);
	}
	public bool PutChar(c_char c)
	{
		return CQt.QIODevice_PutChar((.)this.Ptr, c);
	}
	public bool GetChar(c_char* c)
	{
		return CQt.QIODevice_GetChar((.)this.Ptr, c);
	}
	public void ErrorString(String outStr)
	{
		CQt.QIODevice_ErrorString((.)this.Ptr);
	}
	public void ReadyRead()
	{
		CQt.QIODevice_ReadyRead((.)this.Ptr);
	}
	public void ChannelReadyRead(c_int channel)
	{
		CQt.QIODevice_ChannelReadyRead((.)this.Ptr, channel);
	}
	public void BytesWritten(c_longlong bytes)
	{
		CQt.QIODevice_BytesWritten((.)this.Ptr, bytes);
	}
	public void ChannelBytesWritten(c_int channel, c_longlong bytes)
	{
		CQt.QIODevice_ChannelBytesWritten((.)this.Ptr, channel, bytes);
	}
	public void AboutToClose()
	{
		CQt.QIODevice_AboutToClose((.)this.Ptr);
	}
	public void ReadChannelFinished()
	{
		CQt.QIODevice_ReadChannelFinished((.)this.Ptr);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadData((.)this.Ptr, data, maxlen);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLineData((.)this.Ptr, data, maxlen);
	}
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QIODevice_SkipData((.)this.Ptr, maxSize);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QIODevice_WriteData((.)this.Ptr, data, lenVal);
	}
	public void SetOpenMode(void* openMode)
	{
		CQt.QIODevice_SetOpenMode((.)this.Ptr, openMode);
	}
	public void SetErrorString(String errorString)
	{
		CQt.QIODevice_SetErrorString((.)this.Ptr, libqt_string(errorString));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QIODevice_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QIODevice_Tr3(s, c, n);
	}
	public void* ReadLine1(c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLine1((.)this.Ptr, maxlen);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QIODevice_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QIODevice_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QIODevice_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QIODevice_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QIODevice_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QIODevice_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QIODevice_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QIODevice : IQIODevice, IQObject, IQIODeviceBase
{
	private QIODevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QIODevice_Connect_ReadyRead(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_ReadyRead);
		CQt.QIODevice_Connect_ChannelReadyRead(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_ChannelReadyRead);
		CQt.QIODevice_Connect_BytesWritten(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_BytesWritten);
		CQt.QIODevice_Connect_ChannelBytesWritten(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_ChannelBytesWritten);
		CQt.QIODevice_Connect_AboutToClose(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_AboutToClose);
		CQt.QIODevice_Connect_ReadChannelFinished(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_ReadChannelFinished);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnReadyRead = .() ~ _.Dispose();
	public Event<delegate void(c_int channel)> OnChannelReadyRead = .() ~ _.Dispose();
	public Event<delegate void(c_longlong bytes)> OnBytesWritten = .() ~ _.Dispose();
	public Event<delegate void(c_int channel, c_longlong bytes)> OnChannelBytesWritten = .() ~ _.Dispose();
	public Event<delegate void()> OnAboutToClose = .() ~ _.Dispose();
	public Event<delegate void()> OnReadChannelFinished = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QIODevice_Connect_ReadyRead(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnReadyRead.Invoke();
	}
	static void QtBeef_QIODevice_Connect_ChannelReadyRead(void* ptr, c_int channel)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChannelReadyRead.Invoke(channel);
	}
	static void QtBeef_QIODevice_Connect_BytesWritten(void* ptr, c_longlong bytes)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBytesWritten.Invoke(bytes);
	}
	static void QtBeef_QIODevice_Connect_ChannelBytesWritten(void* ptr, c_int channel, c_longlong bytes)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChannelBytesWritten.Invoke(channel, bytes);
	}
	static void QtBeef_QIODevice_Connect_AboutToClose(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAboutToClose.Invoke();
	}
	static void QtBeef_QIODevice_Connect_ReadChannelFinished(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnReadChannelFinished.Invoke();
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
	public this(QIODevice_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QIODevice_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QIODevice_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QIODevice_Delete(this.ptr);
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
	public void* OpenMode()
	{
		return this.ptr.OpenMode();
	}
	public void SetTextModeEnabled(bool enabled)
	{
		this.ptr.SetTextModeEnabled(enabled);
	}
	public bool IsTextModeEnabled()
	{
		return this.ptr.IsTextModeEnabled();
	}
	public bool IsOpen()
	{
		return this.ptr.IsOpen();
	}
	public bool IsReadable()
	{
		return this.ptr.IsReadable();
	}
	public bool IsWritable()
	{
		return this.ptr.IsWritable();
	}
	public  virtual bool OnIsSequential()
	{
		return default;
	}
	public c_int ReadChannelCount()
	{
		return this.ptr.ReadChannelCount();
	}
	public c_int WriteChannelCount()
	{
		return this.ptr.WriteChannelCount();
	}
	public c_int CurrentReadChannel()
	{
		return this.ptr.CurrentReadChannel();
	}
	public void SetCurrentReadChannel(c_int channel)
	{
		this.ptr.SetCurrentReadChannel(channel);
	}
	public c_int CurrentWriteChannel()
	{
		return this.ptr.CurrentWriteChannel();
	}
	public void SetCurrentWriteChannel(c_int channel)
	{
		this.ptr.SetCurrentWriteChannel(channel);
	}
	public  virtual bool OnOpen(void* mode)
	{
		return default;
	}
	public  virtual void OnClose()
	{
	}
	public  virtual c_longlong OnPos()
	{
		return default;
	}
	public  virtual c_longlong OnSize()
	{
		return default;
	}
	public  virtual bool OnSeek(c_longlong pos)
	{
		return default;
	}
	public  virtual bool OnAtEnd()
	{
		return default;
	}
	public  virtual bool OnReset()
	{
		return default;
	}
	public  virtual c_longlong OnBytesAvailable()
	{
		return default;
	}
	public  virtual c_longlong OnBytesToWrite()
	{
		return default;
	}
	public c_longlong Read(c_char* data, c_longlong maxlen)
	{
		return this.ptr.Read(data, maxlen);
	}
	public void* Read2(c_longlong maxlen)
	{
		return this.ptr.Read2(maxlen);
	}
	public void* ReadAll()
	{
		return this.ptr.ReadAll();
	}
	public c_longlong ReadLine(c_char* data, c_longlong maxlen)
	{
		return this.ptr.ReadLine(data, maxlen);
	}
	public void* ReadLine2()
	{
		return this.ptr.ReadLine2();
	}
	public  virtual bool OnCanReadLine()
	{
		return default;
	}
	public void StartTransaction()
	{
		this.ptr.StartTransaction();
	}
	public void CommitTransaction()
	{
		this.ptr.CommitTransaction();
	}
	public void RollbackTransaction()
	{
		this.ptr.RollbackTransaction();
	}
	public bool IsTransactionStarted()
	{
		return this.ptr.IsTransactionStarted();
	}
	public c_longlong Write(c_char* data, c_longlong lenVal)
	{
		return this.ptr.Write(data, lenVal);
	}
	public c_longlong Write2(c_char* data)
	{
		return this.ptr.Write2(data);
	}
	public c_longlong Write3(void** data)
	{
		return this.ptr.Write3(data);
	}
	public c_longlong Peek(c_char* data, c_longlong maxlen)
	{
		return this.ptr.Peek(data, maxlen);
	}
	public void* Peek2(c_longlong maxlen)
	{
		return this.ptr.Peek2(maxlen);
	}
	public c_longlong Skip(c_longlong maxSize)
	{
		return this.ptr.Skip(maxSize);
	}
	public  virtual bool OnWaitForReadyRead(c_int msecs)
	{
		return default;
	}
	public  virtual bool OnWaitForBytesWritten(c_int msecs)
	{
		return default;
	}
	public void UngetChar(c_char c)
	{
		this.ptr.UngetChar(c);
	}
	public bool PutChar(c_char c)
	{
		return this.ptr.PutChar(c);
	}
	public bool GetChar(c_char* c)
	{
		return this.ptr.GetChar(c);
	}
	public void ErrorString(String outStr)
	{
		this.ptr.ErrorString(outStr);
	}
	public void ReadyRead()
	{
		this.ptr.ReadyRead();
	}
	public void ChannelReadyRead(c_int channel)
	{
		this.ptr.ChannelReadyRead(channel);
	}
	public void BytesWritten(c_longlong bytes)
	{
		this.ptr.BytesWritten(bytes);
	}
	public void ChannelBytesWritten(c_int channel, c_longlong bytes)
	{
		this.ptr.ChannelBytesWritten(channel, bytes);
	}
	public void AboutToClose()
	{
		this.ptr.AboutToClose();
	}
	public void ReadChannelFinished()
	{
		this.ptr.ReadChannelFinished();
	}
	public  virtual c_longlong OnReadData(c_char* data, c_longlong maxlen)
	{
		return default;
	}
	public  virtual c_longlong OnReadLineData(c_char* data, c_longlong maxlen)
	{
		return default;
	}
	public  virtual c_longlong OnSkipData(c_longlong maxSize)
	{
		return default;
	}
	public  virtual c_longlong OnWriteData(c_char* data, c_longlong lenVal)
	{
		return default;
	}
	public void SetOpenMode(void* openMode)
	{
		this.ptr.SetOpenMode(openMode);
	}
	public void SetErrorString(String errorString)
	{
		this.ptr.SetErrorString(errorString);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void* ReadLine1(c_longlong maxlen)
	{
		return this.ptr.ReadLine1(maxlen);
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
interface IQIODevice : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QIODevice_new")]
	public static extern QIODevice_Ptr QIODevice_new();
	[LinkName("QIODevice_new2")]
	public static extern QIODevice_Ptr QIODevice_new2(void** parent);
	[LinkName("QIODevice_Delete")]
	public static extern void QIODevice_Delete(QIODevice_Ptr self);
	[LinkName("QIODevice_MetaObject")]
	public static extern void** QIODevice_MetaObject(void* self);
	
	public function void QIODevice_OnMetaObject_action(void* self);
	[LinkName("QIODevice_OnMetaObject")]
	public static extern void** QIODevice_OnMetaObject(void* self, QIODevice_OnMetaObject_action _action);
	[LinkName("QIODevice_Qt_Metacast")]
	public static extern void* QIODevice_Qt_Metacast(void* self, c_char* param1);
	
	public function void QIODevice_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QIODevice_OnMetacast")]
	public static extern void* QIODevice_OnMetacast(void* self, QIODevice_OnMetacast_action _action);
	[LinkName("QIODevice_Qt_Metacall")]
	public static extern c_int QIODevice_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QIODevice_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QIODevice_OnMetacall")]
	public static extern c_int QIODevice_OnMetacall(void* self, QIODevice_OnMetacall_action _action);
	[LinkName("QIODevice_Tr")]
	public static extern libqt_string QIODevice_Tr(c_char* s);
	[LinkName("QIODevice_OpenMode")]
	public static extern void* QIODevice_OpenMode(void* self);
	[LinkName("QIODevice_SetTextModeEnabled")]
	public static extern void QIODevice_SetTextModeEnabled(void* self, bool enabled);
	[LinkName("QIODevice_IsTextModeEnabled")]
	public static extern bool QIODevice_IsTextModeEnabled(void* self);
	[LinkName("QIODevice_IsOpen")]
	public static extern bool QIODevice_IsOpen(void* self);
	[LinkName("QIODevice_IsReadable")]
	public static extern bool QIODevice_IsReadable(void* self);
	[LinkName("QIODevice_IsWritable")]
	public static extern bool QIODevice_IsWritable(void* self);
	[LinkName("QIODevice_IsSequential")]
	public static extern bool QIODevice_IsSequential(void* self);
	
	public function void QIODevice_OnIsSequential_action(void* self);
	[LinkName("QIODevice_OnIsSequential")]
	public static extern bool QIODevice_OnIsSequential(void* self, QIODevice_OnIsSequential_action _action);
	[LinkName("QIODevice_ReadChannelCount")]
	public static extern c_int QIODevice_ReadChannelCount(void* self);
	[LinkName("QIODevice_WriteChannelCount")]
	public static extern c_int QIODevice_WriteChannelCount(void* self);
	[LinkName("QIODevice_CurrentReadChannel")]
	public static extern c_int QIODevice_CurrentReadChannel(void* self);
	[LinkName("QIODevice_SetCurrentReadChannel")]
	public static extern void QIODevice_SetCurrentReadChannel(void* self, c_int channel);
	[LinkName("QIODevice_CurrentWriteChannel")]
	public static extern c_int QIODevice_CurrentWriteChannel(void* self);
	[LinkName("QIODevice_SetCurrentWriteChannel")]
	public static extern void QIODevice_SetCurrentWriteChannel(void* self, c_int channel);
	[LinkName("QIODevice_Open")]
	public static extern bool QIODevice_Open(void* self, void* mode);
	
	public function void QIODevice_OnOpen_action(void* self, void* mode);
	[LinkName("QIODevice_OnOpen")]
	public static extern bool QIODevice_OnOpen(void* self, QIODevice_OnOpen_action _action);
	[LinkName("QIODevice_Close")]
	public static extern void QIODevice_Close(void* self);
	
	public function void QIODevice_OnClose_action(void* self);
	[LinkName("QIODevice_OnClose")]
	public static extern void QIODevice_OnClose(void* self, QIODevice_OnClose_action _action);
	[LinkName("QIODevice_Pos")]
	public static extern c_longlong QIODevice_Pos(void* self);
	
	public function void QIODevice_OnPos_action(void* self);
	[LinkName("QIODevice_OnPos")]
	public static extern c_longlong QIODevice_OnPos(void* self, QIODevice_OnPos_action _action);
	[LinkName("QIODevice_Size")]
	public static extern c_longlong QIODevice_Size(void* self);
	
	public function void QIODevice_OnSize_action(void* self);
	[LinkName("QIODevice_OnSize")]
	public static extern c_longlong QIODevice_OnSize(void* self, QIODevice_OnSize_action _action);
	[LinkName("QIODevice_Seek")]
	public static extern bool QIODevice_Seek(void* self, c_longlong pos);
	
	public function void QIODevice_OnSeek_action(void* self, c_longlong pos);
	[LinkName("QIODevice_OnSeek")]
	public static extern bool QIODevice_OnSeek(void* self, QIODevice_OnSeek_action _action);
	[LinkName("QIODevice_AtEnd")]
	public static extern bool QIODevice_AtEnd(void* self);
	
	public function void QIODevice_OnAtEnd_action(void* self);
	[LinkName("QIODevice_OnAtEnd")]
	public static extern bool QIODevice_OnAtEnd(void* self, QIODevice_OnAtEnd_action _action);
	[LinkName("QIODevice_Reset")]
	public static extern bool QIODevice_Reset(void* self);
	
	public function void QIODevice_OnReset_action(void* self);
	[LinkName("QIODevice_OnReset")]
	public static extern bool QIODevice_OnReset(void* self, QIODevice_OnReset_action _action);
	[LinkName("QIODevice_BytesAvailable")]
	public static extern c_longlong QIODevice_BytesAvailable(void* self);
	
	public function void QIODevice_OnBytesAvailable_action(void* self);
	[LinkName("QIODevice_OnBytesAvailable")]
	public static extern c_longlong QIODevice_OnBytesAvailable(void* self, QIODevice_OnBytesAvailable_action _action);
	[LinkName("QIODevice_BytesToWrite")]
	public static extern c_longlong QIODevice_BytesToWrite(void* self);
	
	public function void QIODevice_OnBytesToWrite_action(void* self);
	[LinkName("QIODevice_OnBytesToWrite")]
	public static extern c_longlong QIODevice_OnBytesToWrite(void* self, QIODevice_OnBytesToWrite_action _action);
	[LinkName("QIODevice_Read")]
	public static extern c_longlong QIODevice_Read(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_Read2")]
	public static extern void* QIODevice_Read2(void* self, c_longlong maxlen);
	[LinkName("QIODevice_ReadAll")]
	public static extern void* QIODevice_ReadAll(void* self);
	[LinkName("QIODevice_ReadLine")]
	public static extern c_longlong QIODevice_ReadLine(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_ReadLine2")]
	public static extern void* QIODevice_ReadLine2(void* self);
	[LinkName("QIODevice_CanReadLine")]
	public static extern bool QIODevice_CanReadLine(void* self);
	
	public function void QIODevice_OnCanReadLine_action(void* self);
	[LinkName("QIODevice_OnCanReadLine")]
	public static extern bool QIODevice_OnCanReadLine(void* self, QIODevice_OnCanReadLine_action _action);
	[LinkName("QIODevice_StartTransaction")]
	public static extern void QIODevice_StartTransaction(void* self);
	[LinkName("QIODevice_CommitTransaction")]
	public static extern void QIODevice_CommitTransaction(void* self);
	[LinkName("QIODevice_RollbackTransaction")]
	public static extern void QIODevice_RollbackTransaction(void* self);
	[LinkName("QIODevice_IsTransactionStarted")]
	public static extern bool QIODevice_IsTransactionStarted(void* self);
	[LinkName("QIODevice_Write")]
	public static extern c_longlong QIODevice_Write(void* self, c_char* data, c_longlong lenVal);
	[LinkName("QIODevice_Write2")]
	public static extern c_longlong QIODevice_Write2(void* self, c_char* data);
	[LinkName("QIODevice_Write3")]
	public static extern c_longlong QIODevice_Write3(void* self, void** data);
	[LinkName("QIODevice_Peek")]
	public static extern c_longlong QIODevice_Peek(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_Peek2")]
	public static extern void* QIODevice_Peek2(void* self, c_longlong maxlen);
	[LinkName("QIODevice_Skip")]
	public static extern c_longlong QIODevice_Skip(void* self, c_longlong maxSize);
	[LinkName("QIODevice_WaitForReadyRead")]
	public static extern bool QIODevice_WaitForReadyRead(void* self, c_int msecs);
	
	public function void QIODevice_OnWaitForReadyRead_action(void* self, c_int msecs);
	[LinkName("QIODevice_OnWaitForReadyRead")]
	public static extern bool QIODevice_OnWaitForReadyRead(void* self, QIODevice_OnWaitForReadyRead_action _action);
	[LinkName("QIODevice_WaitForBytesWritten")]
	public static extern bool QIODevice_WaitForBytesWritten(void* self, c_int msecs);
	
	public function void QIODevice_OnWaitForBytesWritten_action(void* self, c_int msecs);
	[LinkName("QIODevice_OnWaitForBytesWritten")]
	public static extern bool QIODevice_OnWaitForBytesWritten(void* self, QIODevice_OnWaitForBytesWritten_action _action);
	[LinkName("QIODevice_UngetChar")]
	public static extern void QIODevice_UngetChar(void* self, c_char c);
	[LinkName("QIODevice_PutChar")]
	public static extern bool QIODevice_PutChar(void* self, c_char c);
	[LinkName("QIODevice_GetChar")]
	public static extern bool QIODevice_GetChar(void* self, c_char* c);
	[LinkName("QIODevice_ErrorString")]
	public static extern libqt_string QIODevice_ErrorString(void* self);
	[LinkName("QIODevice_ReadyRead")]
	public static extern void QIODevice_ReadyRead(void* self);
	
	public function void QIODevice_Connect_ReadyRead_action(void* self);
	[LinkName("QIODevice_Connect_ReadyRead")]
	public static extern void QIODevice_Connect_ReadyRead(void* self, QIODevice_Connect_ReadyRead_action _action);
	[LinkName("QIODevice_ChannelReadyRead")]
	public static extern void QIODevice_ChannelReadyRead(void* self, c_int channel);
	
	public function void QIODevice_Connect_ChannelReadyRead_action(void* self, c_int channel);
	[LinkName("QIODevice_Connect_ChannelReadyRead")]
	public static extern void QIODevice_Connect_ChannelReadyRead(void* self, QIODevice_Connect_ChannelReadyRead_action _action);
	[LinkName("QIODevice_BytesWritten")]
	public static extern void QIODevice_BytesWritten(void* self, c_longlong bytes);
	
	public function void QIODevice_Connect_BytesWritten_action(void* self, c_longlong bytes);
	[LinkName("QIODevice_Connect_BytesWritten")]
	public static extern void QIODevice_Connect_BytesWritten(void* self, QIODevice_Connect_BytesWritten_action _action);
	[LinkName("QIODevice_ChannelBytesWritten")]
	public static extern void QIODevice_ChannelBytesWritten(void* self, c_int channel, c_longlong bytes);
	
	public function void QIODevice_Connect_ChannelBytesWritten_action(void* self, c_int channel, c_longlong bytes);
	[LinkName("QIODevice_Connect_ChannelBytesWritten")]
	public static extern void QIODevice_Connect_ChannelBytesWritten(void* self, QIODevice_Connect_ChannelBytesWritten_action _action);
	[LinkName("QIODevice_AboutToClose")]
	public static extern void QIODevice_AboutToClose(void* self);
	
	public function void QIODevice_Connect_AboutToClose_action(void* self);
	[LinkName("QIODevice_Connect_AboutToClose")]
	public static extern void QIODevice_Connect_AboutToClose(void* self, QIODevice_Connect_AboutToClose_action _action);
	[LinkName("QIODevice_ReadChannelFinished")]
	public static extern void QIODevice_ReadChannelFinished(void* self);
	
	public function void QIODevice_Connect_ReadChannelFinished_action(void* self);
	[LinkName("QIODevice_Connect_ReadChannelFinished")]
	public static extern void QIODevice_Connect_ReadChannelFinished(void* self, QIODevice_Connect_ReadChannelFinished_action _action);
	[LinkName("QIODevice_ReadData")]
	public static extern c_longlong QIODevice_ReadData(void* self, c_char* data, c_longlong maxlen);
	
	public function void QIODevice_OnReadData_action(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_OnReadData")]
	public static extern c_longlong QIODevice_OnReadData(void* self, QIODevice_OnReadData_action _action);
	[LinkName("QIODevice_ReadLineData")]
	public static extern c_longlong QIODevice_ReadLineData(void* self, c_char* data, c_longlong maxlen);
	
	public function void QIODevice_OnReadLineData_action(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_OnReadLineData")]
	public static extern c_longlong QIODevice_OnReadLineData(void* self, QIODevice_OnReadLineData_action _action);
	[LinkName("QIODevice_SkipData")]
	public static extern c_longlong QIODevice_SkipData(void* self, c_longlong maxSize);
	
	public function void QIODevice_OnSkipData_action(void* self, c_longlong maxSize);
	[LinkName("QIODevice_OnSkipData")]
	public static extern c_longlong QIODevice_OnSkipData(void* self, QIODevice_OnSkipData_action _action);
	[LinkName("QIODevice_WriteData")]
	public static extern c_longlong QIODevice_WriteData(void* self, c_char* data, c_longlong lenVal);
	
	public function void QIODevice_OnWriteData_action(void* self, c_char* data, c_longlong lenVal);
	[LinkName("QIODevice_OnWriteData")]
	public static extern c_longlong QIODevice_OnWriteData(void* self, QIODevice_OnWriteData_action _action);
	[LinkName("QIODevice_SetOpenMode")]
	public static extern void QIODevice_SetOpenMode(void* self, void* openMode);
	[LinkName("QIODevice_SetErrorString")]
	public static extern void QIODevice_SetErrorString(void* self, libqt_string errorString);
	[LinkName("QIODevice_Tr2")]
	public static extern libqt_string QIODevice_Tr2(c_char* s, c_char* c);
	[LinkName("QIODevice_Tr3")]
	public static extern libqt_string QIODevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QIODevice_ReadLine1")]
	public static extern void* QIODevice_ReadLine1(void* self, c_longlong maxlen);
	[LinkName("QIODevice_Event")]
	public static extern bool QIODevice_Event(void* self, void** event);
	
	public function void QIODevice_OnEvent_action(void* self, void** event);
	[LinkName("QIODevice_OnEvent")]
	public static extern bool QIODevice_OnEvent(void* self, QIODevice_OnEvent_action _action);
	[LinkName("QIODevice_EventFilter")]
	public static extern bool QIODevice_EventFilter(void* self, void** watched, void** event);
	
	public function void QIODevice_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QIODevice_OnEventFilter")]
	public static extern bool QIODevice_OnEventFilter(void* self, QIODevice_OnEventFilter_action _action);
	[LinkName("QIODevice_TimerEvent")]
	public static extern void QIODevice_TimerEvent(void* self, void** event);
	
	public function void QIODevice_OnTimerEvent_action(void* self, void** event);
	[LinkName("QIODevice_OnTimerEvent")]
	public static extern void QIODevice_OnTimerEvent(void* self, QIODevice_OnTimerEvent_action _action);
	[LinkName("QIODevice_ChildEvent")]
	public static extern void QIODevice_ChildEvent(void* self, void** event);
	
	public function void QIODevice_OnChildEvent_action(void* self, void** event);
	[LinkName("QIODevice_OnChildEvent")]
	public static extern void QIODevice_OnChildEvent(void* self, QIODevice_OnChildEvent_action _action);
	[LinkName("QIODevice_CustomEvent")]
	public static extern void QIODevice_CustomEvent(void* self, void** event);
	
	public function void QIODevice_OnCustomEvent_action(void* self, void** event);
	[LinkName("QIODevice_OnCustomEvent")]
	public static extern void QIODevice_OnCustomEvent(void* self, QIODevice_OnCustomEvent_action _action);
	[LinkName("QIODevice_ConnectNotify")]
	public static extern void QIODevice_ConnectNotify(void* self, void** signal);
	
	public function void QIODevice_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QIODevice_OnConnectNotify")]
	public static extern void QIODevice_OnConnectNotify(void* self, QIODevice_OnConnectNotify_action _action);
	[LinkName("QIODevice_DisconnectNotify")]
	public static extern void QIODevice_DisconnectNotify(void* self, void** signal);
	
	public function void QIODevice_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QIODevice_OnDisconnectNotify")]
	public static extern void QIODevice_OnDisconnectNotify(void* self, QIODevice_OnDisconnectNotify_action _action);
}