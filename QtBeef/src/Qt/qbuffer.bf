using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBuffer
// --------------------------------------------------------------
[CRepr]
struct QBuffer_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QBuffer_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QBuffer_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QBuffer_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QBuffer_Tr(s);
	}
	public void** Buffer()
	{
		return CQt.QBuffer_Buffer((.)this.Ptr);
	}
	public void** Buffer2()
	{
		return CQt.QBuffer_Buffer2((.)this.Ptr);
	}
	public void SetData(void** data)
	{
		CQt.QBuffer_SetData((.)this.Ptr, data);
	}
	public void SetData2(c_char* data, c_int lenVal)
	{
		CQt.QBuffer_SetData2((.)this.Ptr, data, lenVal);
	}
	public void** Data()
	{
		return CQt.QBuffer_Data((.)this.Ptr);
	}
	public bool Open(void* openMode)
	{
		return CQt.QBuffer_Open((.)this.Ptr, openMode);
	}
	public void Close()
	{
		CQt.QBuffer_Close((.)this.Ptr);
	}
	public c_longlong Size()
	{
		return CQt.QBuffer_Size((.)this.Ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QBuffer_Pos((.)this.Ptr);
	}
	public bool Seek(c_longlong off)
	{
		return CQt.QBuffer_Seek((.)this.Ptr, off);
	}
	public bool AtEnd()
	{
		return CQt.QBuffer_AtEnd((.)this.Ptr);
	}
	public bool CanReadLine()
	{
		return CQt.QBuffer_CanReadLine((.)this.Ptr);
	}
	public void ConnectNotify(IQMetaMethod param1)
	{
		CQt.QBuffer_ConnectNotify((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod param1)
	{
		CQt.QBuffer_DisconnectNotify((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QBuffer_ReadData((.)this.Ptr, data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QBuffer_WriteData((.)this.Ptr, data, lenVal);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QBuffer_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QBuffer_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QBuffer_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QBuffer_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QBuffer_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QBuffer_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QBuffer_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
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
		return CQt.QBuffer_IsSequential((.)this.Ptr);
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
	public bool Reset()
	{
		return CQt.QBuffer_Reset((.)this.Ptr);
	}
	public c_longlong BytesAvailable()
	{
		return CQt.QBuffer_BytesAvailable((.)this.Ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QBuffer_BytesToWrite((.)this.Ptr);
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
		return CQt.QBuffer_WaitForReadyRead((.)this.Ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QBuffer_WaitForBytesWritten((.)this.Ptr, msecs);
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
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QBuffer_ReadLineData((.)this.Ptr, data, maxlen);
	}
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QBuffer_SkipData((.)this.Ptr, maxSize);
	}
	public void SetOpenMode(void* openMode)
	{
		CQt.QIODevice_SetOpenMode((.)this.Ptr, openMode);
	}
	public void SetErrorString(String errorString)
	{
		CQt.QIODevice_SetErrorString((.)this.Ptr, libqt_string(errorString));
	}
	public void* ReadLine1(c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLine1((.)this.Ptr, maxlen);
	}
}
class QBuffer : IQBuffer, IQIODevice, IQObject, IQIODeviceBase
{
	private QBuffer_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBuffer_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QBuffer_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QBuffer_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QBuffer_Delete(this.ptr);
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
	public void** Buffer()
	{
		return this.ptr.Buffer();
	}
	public void** Buffer2()
	{
		return this.ptr.Buffer2();
	}
	public void SetData(void** data)
	{
		this.ptr.SetData(data);
	}
	public void SetData2(c_char* data, c_int lenVal)
	{
		this.ptr.SetData2(data, lenVal);
	}
	public void** Data()
	{
		return this.ptr.Data();
	}
	public  virtual bool OnOpen(void* openMode)
	{
		return default;
	}
	public  virtual void OnClose()
	{
	}
	public  virtual c_longlong OnSize()
	{
		return default;
	}
	public  virtual c_longlong OnPos()
	{
		return default;
	}
	public  virtual bool OnSeek(c_longlong off)
	{
		return default;
	}
	public  virtual bool OnAtEnd()
	{
		return default;
	}
	public  virtual bool OnCanReadLine()
	{
		return default;
	}
	public  virtual void OnConnectNotify(void** param1)
	{
	}
	public  virtual void OnDisconnectNotify(void** param1)
	{
	}
	public  virtual c_longlong OnReadData(c_char* data, c_longlong maxlen)
	{
		return default;
	}
	public  virtual c_longlong OnWriteData(c_char* data, c_longlong lenVal)
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
	public  virtual c_longlong OnReadLineData(c_char* data, c_longlong maxlen)
	{
		return default;
	}
	public  virtual c_longlong OnSkipData(c_longlong maxSize)
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
	public void* ReadLine1(c_longlong maxlen)
	{
		return this.ptr.ReadLine1(maxlen);
	}
}
interface IQBuffer : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QBuffer_new")]
	public static extern QBuffer_Ptr QBuffer_new();
	[LinkName("QBuffer_new2")]
	public static extern QBuffer_Ptr QBuffer_new2(void** parent);
	[LinkName("QBuffer_Delete")]
	public static extern void QBuffer_Delete(QBuffer_Ptr self);
	[LinkName("QBuffer_MetaObject")]
	public static extern void** QBuffer_MetaObject(void* self);
	
	public function void QBuffer_OnMetaObject_action(void* self);
	[LinkName("QBuffer_OnMetaObject")]
	public static extern void** QBuffer_OnMetaObject(void* self, QBuffer_OnMetaObject_action _action);
	[LinkName("QBuffer_Qt_Metacast")]
	public static extern void* QBuffer_Qt_Metacast(void* self, c_char* param1);
	
	public function void QBuffer_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QBuffer_OnMetacast")]
	public static extern void* QBuffer_OnMetacast(void* self, QBuffer_OnMetacast_action _action);
	[LinkName("QBuffer_Qt_Metacall")]
	public static extern c_int QBuffer_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QBuffer_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QBuffer_OnMetacall")]
	public static extern c_int QBuffer_OnMetacall(void* self, QBuffer_OnMetacall_action _action);
	[LinkName("QBuffer_Tr")]
	public static extern libqt_string QBuffer_Tr(c_char* s);
	[LinkName("QBuffer_Buffer")]
	public static extern void** QBuffer_Buffer(void* self);
	[LinkName("QBuffer_Buffer2")]
	public static extern void** QBuffer_Buffer2(void* self);
	[LinkName("QBuffer_SetData")]
	public static extern void QBuffer_SetData(void* self, void** data);
	[LinkName("QBuffer_SetData2")]
	public static extern void QBuffer_SetData2(void* self, c_char* data, c_int lenVal);
	[LinkName("QBuffer_Data")]
	public static extern void** QBuffer_Data(void* self);
	[LinkName("QBuffer_Open")]
	public static extern bool QBuffer_Open(void* self, void* openMode);
	
	public function void QBuffer_OnOpen_action(void* self, void* openMode);
	[LinkName("QBuffer_OnOpen")]
	public static extern bool QBuffer_OnOpen(void* self, QBuffer_OnOpen_action _action);
	[LinkName("QBuffer_Close")]
	public static extern void QBuffer_Close(void* self);
	
	public function void QBuffer_OnClose_action(void* self);
	[LinkName("QBuffer_OnClose")]
	public static extern void QBuffer_OnClose(void* self, QBuffer_OnClose_action _action);
	[LinkName("QBuffer_Size")]
	public static extern c_longlong QBuffer_Size(void* self);
	
	public function void QBuffer_OnSize_action(void* self);
	[LinkName("QBuffer_OnSize")]
	public static extern c_longlong QBuffer_OnSize(void* self, QBuffer_OnSize_action _action);
	[LinkName("QBuffer_Pos")]
	public static extern c_longlong QBuffer_Pos(void* self);
	
	public function void QBuffer_OnPos_action(void* self);
	[LinkName("QBuffer_OnPos")]
	public static extern c_longlong QBuffer_OnPos(void* self, QBuffer_OnPos_action _action);
	[LinkName("QBuffer_Seek")]
	public static extern bool QBuffer_Seek(void* self, c_longlong off);
	
	public function void QBuffer_OnSeek_action(void* self, c_longlong off);
	[LinkName("QBuffer_OnSeek")]
	public static extern bool QBuffer_OnSeek(void* self, QBuffer_OnSeek_action _action);
	[LinkName("QBuffer_AtEnd")]
	public static extern bool QBuffer_AtEnd(void* self);
	
	public function void QBuffer_OnAtEnd_action(void* self);
	[LinkName("QBuffer_OnAtEnd")]
	public static extern bool QBuffer_OnAtEnd(void* self, QBuffer_OnAtEnd_action _action);
	[LinkName("QBuffer_CanReadLine")]
	public static extern bool QBuffer_CanReadLine(void* self);
	
	public function void QBuffer_OnCanReadLine_action(void* self);
	[LinkName("QBuffer_OnCanReadLine")]
	public static extern bool QBuffer_OnCanReadLine(void* self, QBuffer_OnCanReadLine_action _action);
	[LinkName("QBuffer_ConnectNotify")]
	public static extern void QBuffer_ConnectNotify(void* self, void** param1);
	
	public function void QBuffer_OnConnectNotify_action(void* self, void** param1);
	[LinkName("QBuffer_OnConnectNotify")]
	public static extern void QBuffer_OnConnectNotify(void* self, QBuffer_OnConnectNotify_action _action);
	[LinkName("QBuffer_DisconnectNotify")]
	public static extern void QBuffer_DisconnectNotify(void* self, void** param1);
	
	public function void QBuffer_OnDisconnectNotify_action(void* self, void** param1);
	[LinkName("QBuffer_OnDisconnectNotify")]
	public static extern void QBuffer_OnDisconnectNotify(void* self, QBuffer_OnDisconnectNotify_action _action);
	[LinkName("QBuffer_ReadData")]
	public static extern c_longlong QBuffer_ReadData(void* self, c_char* data, c_longlong maxlen);
	
	public function void QBuffer_OnReadData_action(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QBuffer_OnReadData")]
	public static extern c_longlong QBuffer_OnReadData(void* self, QBuffer_OnReadData_action _action);
	[LinkName("QBuffer_WriteData")]
	public static extern c_longlong QBuffer_WriteData(void* self, c_char* data, c_longlong lenVal);
	
	public function void QBuffer_OnWriteData_action(void* self, c_char* data, c_longlong lenVal);
	[LinkName("QBuffer_OnWriteData")]
	public static extern c_longlong QBuffer_OnWriteData(void* self, QBuffer_OnWriteData_action _action);
	[LinkName("QBuffer_Tr2")]
	public static extern libqt_string QBuffer_Tr2(c_char* s, c_char* c);
	[LinkName("QBuffer_Tr3")]
	public static extern libqt_string QBuffer_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QBuffer_Event")]
	public static extern bool QBuffer_Event(void* self, void** event);
	
	public function void QBuffer_OnEvent_action(void* self, void** event);
	[LinkName("QBuffer_OnEvent")]
	public static extern bool QBuffer_OnEvent(void* self, QBuffer_OnEvent_action _action);
	[LinkName("QBuffer_EventFilter")]
	public static extern bool QBuffer_EventFilter(void* self, void** watched, void** event);
	
	public function void QBuffer_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QBuffer_OnEventFilter")]
	public static extern bool QBuffer_OnEventFilter(void* self, QBuffer_OnEventFilter_action _action);
	[LinkName("QBuffer_TimerEvent")]
	public static extern void QBuffer_TimerEvent(void* self, void** event);
	
	public function void QBuffer_OnTimerEvent_action(void* self, void** event);
	[LinkName("QBuffer_OnTimerEvent")]
	public static extern void QBuffer_OnTimerEvent(void* self, QBuffer_OnTimerEvent_action _action);
	[LinkName("QBuffer_ChildEvent")]
	public static extern void QBuffer_ChildEvent(void* self, void** event);
	
	public function void QBuffer_OnChildEvent_action(void* self, void** event);
	[LinkName("QBuffer_OnChildEvent")]
	public static extern void QBuffer_OnChildEvent(void* self, QBuffer_OnChildEvent_action _action);
	[LinkName("QBuffer_CustomEvent")]
	public static extern void QBuffer_CustomEvent(void* self, void** event);
	
	public function void QBuffer_OnCustomEvent_action(void* self, void** event);
	[LinkName("QBuffer_OnCustomEvent")]
	public static extern void QBuffer_OnCustomEvent(void* self, QBuffer_OnCustomEvent_action _action);
	[LinkName("QBuffer_IsSequential")]
	public static extern bool QBuffer_IsSequential(void* self);
	
	public function void QBuffer_OnIsSequential_action(void* self);
	[LinkName("QBuffer_OnIsSequential")]
	public static extern bool QBuffer_OnIsSequential(void* self, QBuffer_OnIsSequential_action _action);
	[LinkName("QBuffer_Reset")]
	public static extern bool QBuffer_Reset(void* self);
	
	public function void QBuffer_OnReset_action(void* self);
	[LinkName("QBuffer_OnReset")]
	public static extern bool QBuffer_OnReset(void* self, QBuffer_OnReset_action _action);
	[LinkName("QBuffer_BytesAvailable")]
	public static extern c_longlong QBuffer_BytesAvailable(void* self);
	
	public function void QBuffer_OnBytesAvailable_action(void* self);
	[LinkName("QBuffer_OnBytesAvailable")]
	public static extern c_longlong QBuffer_OnBytesAvailable(void* self, QBuffer_OnBytesAvailable_action _action);
	[LinkName("QBuffer_BytesToWrite")]
	public static extern c_longlong QBuffer_BytesToWrite(void* self);
	
	public function void QBuffer_OnBytesToWrite_action(void* self);
	[LinkName("QBuffer_OnBytesToWrite")]
	public static extern c_longlong QBuffer_OnBytesToWrite(void* self, QBuffer_OnBytesToWrite_action _action);
	[LinkName("QBuffer_WaitForReadyRead")]
	public static extern bool QBuffer_WaitForReadyRead(void* self, c_int msecs);
	
	public function void QBuffer_OnWaitForReadyRead_action(void* self, c_int msecs);
	[LinkName("QBuffer_OnWaitForReadyRead")]
	public static extern bool QBuffer_OnWaitForReadyRead(void* self, QBuffer_OnWaitForReadyRead_action _action);
	[LinkName("QBuffer_WaitForBytesWritten")]
	public static extern bool QBuffer_WaitForBytesWritten(void* self, c_int msecs);
	
	public function void QBuffer_OnWaitForBytesWritten_action(void* self, c_int msecs);
	[LinkName("QBuffer_OnWaitForBytesWritten")]
	public static extern bool QBuffer_OnWaitForBytesWritten(void* self, QBuffer_OnWaitForBytesWritten_action _action);
	[LinkName("QBuffer_ReadLineData")]
	public static extern c_longlong QBuffer_ReadLineData(void* self, c_char* data, c_longlong maxlen);
	
	public function void QBuffer_OnReadLineData_action(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QBuffer_OnReadLineData")]
	public static extern c_longlong QBuffer_OnReadLineData(void* self, QBuffer_OnReadLineData_action _action);
	[LinkName("QBuffer_SkipData")]
	public static extern c_longlong QBuffer_SkipData(void* self, c_longlong maxSize);
	
	public function void QBuffer_OnSkipData_action(void* self, c_longlong maxSize);
	[LinkName("QBuffer_OnSkipData")]
	public static extern c_longlong QBuffer_OnSkipData(void* self, QBuffer_OnSkipData_action _action);
}