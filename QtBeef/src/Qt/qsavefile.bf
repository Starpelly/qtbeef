using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSaveFile
// --------------------------------------------------------------
[CRepr]
struct QSaveFile_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSaveFile_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QSaveFile_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSaveFile_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSaveFile_Tr(s);
	}
	public void FileName(String outStr)
	{
		CQt.QSaveFile_FileName((.)this.Ptr);
	}
	public void SetFileName(String name)
	{
		CQt.QSaveFile_SetFileName((.)this.Ptr, libqt_string(name));
	}
	public bool Open(void* flags)
	{
		return CQt.QSaveFile_Open((.)this.Ptr, flags);
	}
	public bool Commit()
	{
		return CQt.QSaveFile_Commit((.)this.Ptr);
	}
	public void CancelWriting()
	{
		CQt.QSaveFile_CancelWriting((.)this.Ptr);
	}
	public void SetDirectWriteFallback(bool enabled)
	{
		CQt.QSaveFile_SetDirectWriteFallback((.)this.Ptr, enabled);
	}
	public bool DirectWriteFallback()
	{
		return CQt.QSaveFile_DirectWriteFallback((.)this.Ptr);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QSaveFile_WriteData((.)this.Ptr, data, lenVal);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSaveFile_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSaveFile_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QSaveFile_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QSaveFile_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QSaveFile_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QSaveFile_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QSaveFile_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QSaveFile_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QSaveFile_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QSaveFile_IsSequential((.)this.Ptr);
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
	public void Close()
	{
		CQt.QSaveFile_Close((.)this.Ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QSaveFile_Pos((.)this.Ptr);
	}
	public c_longlong Size()
	{
		return CQt.QSaveFile_Size((.)this.Ptr);
	}
	public bool Seek(c_longlong pos)
	{
		return CQt.QSaveFile_Seek((.)this.Ptr, pos);
	}
	public bool AtEnd()
	{
		return CQt.QSaveFile_AtEnd((.)this.Ptr);
	}
	public bool Reset()
	{
		return CQt.QSaveFile_Reset((.)this.Ptr);
	}
	public c_longlong BytesAvailable()
	{
		return CQt.QSaveFile_BytesAvailable((.)this.Ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QSaveFile_BytesToWrite((.)this.Ptr);
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
		return CQt.QSaveFile_CanReadLine((.)this.Ptr);
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
		return CQt.QSaveFile_WaitForReadyRead((.)this.Ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QSaveFile_WaitForBytesWritten((.)this.Ptr, msecs);
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
		return CQt.QSaveFile_ReadData((.)this.Ptr, data, maxlen);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QSaveFile_ReadLineData((.)this.Ptr, data, maxlen);
	}
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QSaveFile_SkipData((.)this.Ptr, maxSize);
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
	public QFileDevice_FileError Error()
	{
		return CQt.QFileDevice_Error((.)this.Ptr);
	}
	public void UnsetError()
	{
		CQt.QFileDevice_UnsetError((.)this.Ptr);
	}
	public c_int Handle()
	{
		return CQt.QFileDevice_Handle((.)this.Ptr);
	}
	public bool Flush()
	{
		return CQt.QFileDevice_Flush((.)this.Ptr);
	}
	public bool Resize(c_longlong sz)
	{
		return CQt.QSaveFile_Resize((.)this.Ptr, sz);
	}
	public void* Permissions()
	{
		return CQt.QSaveFile_Permissions((.)this.Ptr);
	}
	public bool SetPermissions(void* permissionSpec)
	{
		return CQt.QSaveFile_SetPermissions((.)this.Ptr, permissionSpec);
	}
	public c_uchar* Map(c_longlong offset, c_longlong size)
	{
		return CQt.QFileDevice_Map((.)this.Ptr, offset, size);
	}
	public bool Unmap(c_uchar* address)
	{
		return CQt.QFileDevice_Unmap((.)this.Ptr, address);
	}
	public QDateTime_Ptr FileTime(QFileDevice_FileTime time)
	{
		return QDateTime_Ptr(CQt.QFileDevice_FileTime((.)this.Ptr, time));
	}
	public bool SetFileTime(IQDateTime newDate, QFileDevice_FileTime fileTime)
	{
		return CQt.QFileDevice_SetFileTime((.)this.Ptr, (.)newDate?.ObjectPtr, fileTime);
	}
	public c_uchar* Map3(c_longlong offset, c_longlong size, void* flags)
	{
		return CQt.QFileDevice_Map3((.)this.Ptr, offset, size, flags);
	}
}
class QSaveFile : IQSaveFile, IQFileDevice, IQIODevice, IQObject, IQIODeviceBase
{
	private QSaveFile_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QIODevice_Connect_ReadyRead(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_ReadyRead);
		CQt.QIODevice_Connect_ChannelReadyRead(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_ChannelReadyRead);
		CQt.QIODevice_Connect_BytesWritten(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_BytesWritten);
		CQt.QIODevice_Connect_ChannelBytesWritten(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_ChannelBytesWritten);
		CQt.QIODevice_Connect_AboutToClose(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_AboutToClose);
		CQt.QIODevice_Connect_ReadChannelFinished(obj.ObjectPtr,  => QtBeef_QIODevice_Connect_ReadChannelFinished);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void()> OnReadyRead = .() ~ _.Dispose();
	public Event<delegate void(c_int channel)> OnChannelReadyRead = .() ~ _.Dispose();
	public Event<delegate void(c_longlong bytes)> OnBytesWritten = .() ~ _.Dispose();
	public Event<delegate void(c_int channel, c_longlong bytes)> OnChannelBytesWritten = .() ~ _.Dispose();
	public Event<delegate void()> OnAboutToClose = .() ~ _.Dispose();
	public Event<delegate void()> OnReadChannelFinished = .() ~ _.Dispose();
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
	public this(QSaveFile_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(String name)
	{
		this.ptr = CQt.QSaveFile_new(libqt_string(name));
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QSaveFile_new2();
		QtBf_ConnectSignals(this);
	}
	public this(String name, IQObject parent)
	{
		this.ptr = CQt.QSaveFile_new3(libqt_string(name), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSaveFile_new4((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSaveFile_Delete(this.ptr);
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
	public  virtual void OnFileName(String outStr)
	{
	}
	public void SetFileName(String name)
	{
		this.ptr.SetFileName(name);
	}
	public  virtual bool OnOpen(void* flags)
	{
		return default;
	}
	public bool Commit()
	{
		return this.ptr.Commit();
	}
	public void CancelWriting()
	{
		this.ptr.CancelWriting();
	}
	public void SetDirectWriteFallback(bool enabled)
	{
		this.ptr.SetDirectWriteFallback(enabled);
	}
	public bool DirectWriteFallback()
	{
		return this.ptr.DirectWriteFallback();
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
	public QFileDevice_FileError Error()
	{
		return this.ptr.Error();
	}
	public void UnsetError()
	{
		this.ptr.UnsetError();
	}
	public c_int Handle()
	{
		return this.ptr.Handle();
	}
	public bool Flush()
	{
		return this.ptr.Flush();
	}
	public  virtual bool OnResize(c_longlong sz)
	{
		return default;
	}
	public  virtual void* OnPermissions()
	{
		return default;
	}
	public  virtual bool OnSetPermissions(void* permissionSpec)
	{
		return default;
	}
	public c_uchar* Map(c_longlong offset, c_longlong size)
	{
		return this.ptr.Map(offset, size);
	}
	public bool Unmap(c_uchar* address)
	{
		return this.ptr.Unmap(address);
	}
	public QDateTime_Ptr FileTime(QFileDevice_FileTime time)
	{
		return this.ptr.FileTime(time);
	}
	public bool SetFileTime(IQDateTime newDate, QFileDevice_FileTime fileTime)
	{
		return this.ptr.SetFileTime(newDate, fileTime);
	}
	public c_uchar* Map3(c_longlong offset, c_longlong size, void* flags)
	{
		return this.ptr.Map3(offset, size, flags);
	}
}
interface IQSaveFile : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSaveFile_new")]
	public static extern QSaveFile_Ptr QSaveFile_new(libqt_string name);
	[LinkName("QSaveFile_new2")]
	public static extern QSaveFile_Ptr QSaveFile_new2();
	[LinkName("QSaveFile_new3")]
	public static extern QSaveFile_Ptr QSaveFile_new3(libqt_string name, void** parent);
	[LinkName("QSaveFile_new4")]
	public static extern QSaveFile_Ptr QSaveFile_new4(void** parent);
	[LinkName("QSaveFile_Delete")]
	public static extern void QSaveFile_Delete(QSaveFile_Ptr self);
	[LinkName("QSaveFile_MetaObject")]
	public static extern void** QSaveFile_MetaObject(void* self);
	
	public function void QSaveFile_OnMetaObject_action(void* self);
	[LinkName("QSaveFile_OnMetaObject")]
	public static extern void** QSaveFile_OnMetaObject(void* self, QSaveFile_OnMetaObject_action _action);
	[LinkName("QSaveFile_Qt_Metacast")]
	public static extern void* QSaveFile_Qt_Metacast(void* self, c_char* param1);
	
	public function void QSaveFile_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QSaveFile_OnMetacast")]
	public static extern void* QSaveFile_OnMetacast(void* self, QSaveFile_OnMetacast_action _action);
	[LinkName("QSaveFile_Qt_Metacall")]
	public static extern c_int QSaveFile_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QSaveFile_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSaveFile_OnMetacall")]
	public static extern c_int QSaveFile_OnMetacall(void* self, QSaveFile_OnMetacall_action _action);
	[LinkName("QSaveFile_Tr")]
	public static extern libqt_string QSaveFile_Tr(c_char* s);
	[LinkName("QSaveFile_FileName")]
	public static extern libqt_string QSaveFile_FileName(void* self);
	
	public function void QSaveFile_OnFileName_action(void* self);
	[LinkName("QSaveFile_OnFileName")]
	public static extern libqt_string QSaveFile_OnFileName(void* self, QSaveFile_OnFileName_action _action);
	[LinkName("QSaveFile_SetFileName")]
	public static extern void QSaveFile_SetFileName(void* self, libqt_string name);
	[LinkName("QSaveFile_Open")]
	public static extern bool QSaveFile_Open(void* self, void* flags);
	
	public function void QSaveFile_OnOpen_action(void* self, void* flags);
	[LinkName("QSaveFile_OnOpen")]
	public static extern bool QSaveFile_OnOpen(void* self, QSaveFile_OnOpen_action _action);
	[LinkName("QSaveFile_Commit")]
	public static extern bool QSaveFile_Commit(void* self);
	[LinkName("QSaveFile_CancelWriting")]
	public static extern void QSaveFile_CancelWriting(void* self);
	[LinkName("QSaveFile_SetDirectWriteFallback")]
	public static extern void QSaveFile_SetDirectWriteFallback(void* self, bool enabled);
	[LinkName("QSaveFile_DirectWriteFallback")]
	public static extern bool QSaveFile_DirectWriteFallback(void* self);
	[LinkName("QSaveFile_WriteData")]
	public static extern c_longlong QSaveFile_WriteData(void* self, c_char* data, c_longlong lenVal);
	
	public function void QSaveFile_OnWriteData_action(void* self, c_char* data, c_longlong lenVal);
	[LinkName("QSaveFile_OnWriteData")]
	public static extern c_longlong QSaveFile_OnWriteData(void* self, QSaveFile_OnWriteData_action _action);
	[LinkName("QSaveFile_Tr2")]
	public static extern libqt_string QSaveFile_Tr2(c_char* s, c_char* c);
	[LinkName("QSaveFile_Tr3")]
	public static extern libqt_string QSaveFile_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSaveFile_Event")]
	public static extern bool QSaveFile_Event(void* self, void** event);
	
	public function void QSaveFile_OnEvent_action(void* self, void** event);
	[LinkName("QSaveFile_OnEvent")]
	public static extern bool QSaveFile_OnEvent(void* self, QSaveFile_OnEvent_action _action);
	[LinkName("QSaveFile_EventFilter")]
	public static extern bool QSaveFile_EventFilter(void* self, void** watched, void** event);
	
	public function void QSaveFile_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QSaveFile_OnEventFilter")]
	public static extern bool QSaveFile_OnEventFilter(void* self, QSaveFile_OnEventFilter_action _action);
	[LinkName("QSaveFile_TimerEvent")]
	public static extern void QSaveFile_TimerEvent(void* self, void** event);
	
	public function void QSaveFile_OnTimerEvent_action(void* self, void** event);
	[LinkName("QSaveFile_OnTimerEvent")]
	public static extern void QSaveFile_OnTimerEvent(void* self, QSaveFile_OnTimerEvent_action _action);
	[LinkName("QSaveFile_ChildEvent")]
	public static extern void QSaveFile_ChildEvent(void* self, void** event);
	
	public function void QSaveFile_OnChildEvent_action(void* self, void** event);
	[LinkName("QSaveFile_OnChildEvent")]
	public static extern void QSaveFile_OnChildEvent(void* self, QSaveFile_OnChildEvent_action _action);
	[LinkName("QSaveFile_CustomEvent")]
	public static extern void QSaveFile_CustomEvent(void* self, void** event);
	
	public function void QSaveFile_OnCustomEvent_action(void* self, void** event);
	[LinkName("QSaveFile_OnCustomEvent")]
	public static extern void QSaveFile_OnCustomEvent(void* self, QSaveFile_OnCustomEvent_action _action);
	[LinkName("QSaveFile_ConnectNotify")]
	public static extern void QSaveFile_ConnectNotify(void* self, void** signal);
	
	public function void QSaveFile_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QSaveFile_OnConnectNotify")]
	public static extern void QSaveFile_OnConnectNotify(void* self, QSaveFile_OnConnectNotify_action _action);
	[LinkName("QSaveFile_DisconnectNotify")]
	public static extern void QSaveFile_DisconnectNotify(void* self, void** signal);
	
	public function void QSaveFile_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QSaveFile_OnDisconnectNotify")]
	public static extern void QSaveFile_OnDisconnectNotify(void* self, QSaveFile_OnDisconnectNotify_action _action);
	[LinkName("QSaveFile_IsSequential")]
	public static extern bool QSaveFile_IsSequential(void* self);
	
	public function void QSaveFile_OnIsSequential_action(void* self);
	[LinkName("QSaveFile_OnIsSequential")]
	public static extern bool QSaveFile_OnIsSequential(void* self, QSaveFile_OnIsSequential_action _action);
	[LinkName("QSaveFile_Close")]
	public static extern void QSaveFile_Close(void* self);
	
	public function void QSaveFile_OnClose_action(void* self);
	[LinkName("QSaveFile_OnClose")]
	public static extern void QSaveFile_OnClose(void* self, QSaveFile_OnClose_action _action);
	[LinkName("QSaveFile_Pos")]
	public static extern c_longlong QSaveFile_Pos(void* self);
	
	public function void QSaveFile_OnPos_action(void* self);
	[LinkName("QSaveFile_OnPos")]
	public static extern c_longlong QSaveFile_OnPos(void* self, QSaveFile_OnPos_action _action);
	[LinkName("QSaveFile_Size")]
	public static extern c_longlong QSaveFile_Size(void* self);
	
	public function void QSaveFile_OnSize_action(void* self);
	[LinkName("QSaveFile_OnSize")]
	public static extern c_longlong QSaveFile_OnSize(void* self, QSaveFile_OnSize_action _action);
	[LinkName("QSaveFile_Seek")]
	public static extern bool QSaveFile_Seek(void* self, c_longlong pos);
	
	public function void QSaveFile_OnSeek_action(void* self, c_longlong pos);
	[LinkName("QSaveFile_OnSeek")]
	public static extern bool QSaveFile_OnSeek(void* self, QSaveFile_OnSeek_action _action);
	[LinkName("QSaveFile_AtEnd")]
	public static extern bool QSaveFile_AtEnd(void* self);
	
	public function void QSaveFile_OnAtEnd_action(void* self);
	[LinkName("QSaveFile_OnAtEnd")]
	public static extern bool QSaveFile_OnAtEnd(void* self, QSaveFile_OnAtEnd_action _action);
	[LinkName("QSaveFile_Reset")]
	public static extern bool QSaveFile_Reset(void* self);
	
	public function void QSaveFile_OnReset_action(void* self);
	[LinkName("QSaveFile_OnReset")]
	public static extern bool QSaveFile_OnReset(void* self, QSaveFile_OnReset_action _action);
	[LinkName("QSaveFile_BytesAvailable")]
	public static extern c_longlong QSaveFile_BytesAvailable(void* self);
	
	public function void QSaveFile_OnBytesAvailable_action(void* self);
	[LinkName("QSaveFile_OnBytesAvailable")]
	public static extern c_longlong QSaveFile_OnBytesAvailable(void* self, QSaveFile_OnBytesAvailable_action _action);
	[LinkName("QSaveFile_BytesToWrite")]
	public static extern c_longlong QSaveFile_BytesToWrite(void* self);
	
	public function void QSaveFile_OnBytesToWrite_action(void* self);
	[LinkName("QSaveFile_OnBytesToWrite")]
	public static extern c_longlong QSaveFile_OnBytesToWrite(void* self, QSaveFile_OnBytesToWrite_action _action);
	[LinkName("QSaveFile_CanReadLine")]
	public static extern bool QSaveFile_CanReadLine(void* self);
	
	public function void QSaveFile_OnCanReadLine_action(void* self);
	[LinkName("QSaveFile_OnCanReadLine")]
	public static extern bool QSaveFile_OnCanReadLine(void* self, QSaveFile_OnCanReadLine_action _action);
	[LinkName("QSaveFile_WaitForReadyRead")]
	public static extern bool QSaveFile_WaitForReadyRead(void* self, c_int msecs);
	
	public function void QSaveFile_OnWaitForReadyRead_action(void* self, c_int msecs);
	[LinkName("QSaveFile_OnWaitForReadyRead")]
	public static extern bool QSaveFile_OnWaitForReadyRead(void* self, QSaveFile_OnWaitForReadyRead_action _action);
	[LinkName("QSaveFile_WaitForBytesWritten")]
	public static extern bool QSaveFile_WaitForBytesWritten(void* self, c_int msecs);
	
	public function void QSaveFile_OnWaitForBytesWritten_action(void* self, c_int msecs);
	[LinkName("QSaveFile_OnWaitForBytesWritten")]
	public static extern bool QSaveFile_OnWaitForBytesWritten(void* self, QSaveFile_OnWaitForBytesWritten_action _action);
	[LinkName("QSaveFile_ReadData")]
	public static extern c_longlong QSaveFile_ReadData(void* self, c_char* data, c_longlong maxlen);
	
	public function void QSaveFile_OnReadData_action(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QSaveFile_OnReadData")]
	public static extern c_longlong QSaveFile_OnReadData(void* self, QSaveFile_OnReadData_action _action);
	[LinkName("QSaveFile_ReadLineData")]
	public static extern c_longlong QSaveFile_ReadLineData(void* self, c_char* data, c_longlong maxlen);
	
	public function void QSaveFile_OnReadLineData_action(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QSaveFile_OnReadLineData")]
	public static extern c_longlong QSaveFile_OnReadLineData(void* self, QSaveFile_OnReadLineData_action _action);
	[LinkName("QSaveFile_SkipData")]
	public static extern c_longlong QSaveFile_SkipData(void* self, c_longlong maxSize);
	
	public function void QSaveFile_OnSkipData_action(void* self, c_longlong maxSize);
	[LinkName("QSaveFile_OnSkipData")]
	public static extern c_longlong QSaveFile_OnSkipData(void* self, QSaveFile_OnSkipData_action _action);
	[LinkName("QSaveFile_Resize")]
	public static extern bool QSaveFile_Resize(void* self, c_longlong sz);
	
	public function void QSaveFile_OnResize_action(void* self, c_longlong sz);
	[LinkName("QSaveFile_OnResize")]
	public static extern bool QSaveFile_OnResize(void* self, QSaveFile_OnResize_action _action);
	[LinkName("QSaveFile_Permissions")]
	public static extern void* QSaveFile_Permissions(void* self);
	
	public function void QSaveFile_OnPermissions_action(void* self);
	[LinkName("QSaveFile_OnPermissions")]
	public static extern void* QSaveFile_OnPermissions(void* self, QSaveFile_OnPermissions_action _action);
	[LinkName("QSaveFile_SetPermissions")]
	public static extern bool QSaveFile_SetPermissions(void* self, void* permissionSpec);
	
	public function void QSaveFile_OnSetPermissions_action(void* self, void* permissionSpec);
	[LinkName("QSaveFile_OnSetPermissions")]
	public static extern bool QSaveFile_OnSetPermissions(void* self, QSaveFile_OnSetPermissions_action _action);
}