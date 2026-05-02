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
	[LinkName("QIODevice_Qt_Metacast")]
	public static extern void* QIODevice_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QIODevice_Qt_Metacall")]
	public static extern c_int QIODevice_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QIODevice_Close")]
	public static extern void QIODevice_Close(void* self);
	[LinkName("QIODevice_Pos")]
	public static extern c_longlong QIODevice_Pos(void* self);
	[LinkName("QIODevice_Size")]
	public static extern c_longlong QIODevice_Size(void* self);
	[LinkName("QIODevice_Seek")]
	public static extern bool QIODevice_Seek(void* self, c_longlong pos);
	[LinkName("QIODevice_AtEnd")]
	public static extern bool QIODevice_AtEnd(void* self);
	[LinkName("QIODevice_Reset")]
	public static extern bool QIODevice_Reset(void* self);
	[LinkName("QIODevice_BytesAvailable")]
	public static extern c_longlong QIODevice_BytesAvailable(void* self);
	[LinkName("QIODevice_BytesToWrite")]
	public static extern c_longlong QIODevice_BytesToWrite(void* self);
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
	[LinkName("QIODevice_WaitForBytesWritten")]
	public static extern bool QIODevice_WaitForBytesWritten(void* self, c_int msecs);
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
	[LinkName("QIODevice_ChannelReadyRead")]
	public static extern void QIODevice_ChannelReadyRead(void* self, c_int channel);
	[LinkName("QIODevice_BytesWritten")]
	public static extern void QIODevice_BytesWritten(void* self, c_longlong bytes);
	[LinkName("QIODevice_ChannelBytesWritten")]
	public static extern void QIODevice_ChannelBytesWritten(void* self, c_int channel, c_longlong bytes);
	[LinkName("QIODevice_AboutToClose")]
	public static extern void QIODevice_AboutToClose(void* self);
	[LinkName("QIODevice_ReadChannelFinished")]
	public static extern void QIODevice_ReadChannelFinished(void* self);
	[LinkName("QIODevice_ReadData")]
	public static extern c_longlong QIODevice_ReadData(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_ReadLineData")]
	public static extern c_longlong QIODevice_ReadLineData(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_SkipData")]
	public static extern c_longlong QIODevice_SkipData(void* self, c_longlong maxSize);
	[LinkName("QIODevice_WriteData")]
	public static extern c_longlong QIODevice_WriteData(void* self, c_char* data, c_longlong lenVal);
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
}
class QIODevice : IQIODevice, IQObject, IQIODeviceBase
{
	private QIODevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QIODevice_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QIODevice_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QIODevice_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QIODevice_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QIODevice_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QIODevice_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIODevice_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QIODevice_Tr(s);
	}
	public void* OpenMode()
	{
		return CQt.QIODevice_OpenMode((.)this.ptr.Ptr);
	}
	public void SetTextModeEnabled(bool enabled)
	{
		CQt.QIODevice_SetTextModeEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool IsTextModeEnabled()
	{
		return CQt.QIODevice_IsTextModeEnabled((.)this.ptr.Ptr);
	}
	public bool IsOpen()
	{
		return CQt.QIODevice_IsOpen((.)this.ptr.Ptr);
	}
	public bool IsReadable()
	{
		return CQt.QIODevice_IsReadable((.)this.ptr.Ptr);
	}
	public bool IsWritable()
	{
		return CQt.QIODevice_IsWritable((.)this.ptr.Ptr);
	}
	public bool IsSequential()
	{
		return CQt.QIODevice_IsSequential((.)this.ptr.Ptr);
	}
	public c_int ReadChannelCount()
	{
		return CQt.QIODevice_ReadChannelCount((.)this.ptr.Ptr);
	}
	public c_int WriteChannelCount()
	{
		return CQt.QIODevice_WriteChannelCount((.)this.ptr.Ptr);
	}
	public c_int CurrentReadChannel()
	{
		return CQt.QIODevice_CurrentReadChannel((.)this.ptr.Ptr);
	}
	public void SetCurrentReadChannel(c_int channel)
	{
		CQt.QIODevice_SetCurrentReadChannel((.)this.ptr.Ptr, channel);
	}
	public c_int CurrentWriteChannel()
	{
		return CQt.QIODevice_CurrentWriteChannel((.)this.ptr.Ptr);
	}
	public void SetCurrentWriteChannel(c_int channel)
	{
		CQt.QIODevice_SetCurrentWriteChannel((.)this.ptr.Ptr, channel);
	}
	public bool Open(void* mode)
	{
		return CQt.QIODevice_Open((.)this.ptr.Ptr, mode);
	}
	public void Close()
	{
		CQt.QIODevice_Close((.)this.ptr.Ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QIODevice_Pos((.)this.ptr.Ptr);
	}
	public c_longlong Size()
	{
		return CQt.QIODevice_Size((.)this.ptr.Ptr);
	}
	public bool Seek(c_longlong pos)
	{
		return CQt.QIODevice_Seek((.)this.ptr.Ptr, pos);
	}
	public bool AtEnd()
	{
		return CQt.QIODevice_AtEnd((.)this.ptr.Ptr);
	}
	public bool Reset()
	{
		return CQt.QIODevice_Reset((.)this.ptr.Ptr);
	}
	public c_longlong BytesAvailable()
	{
		return CQt.QIODevice_BytesAvailable((.)this.ptr.Ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QIODevice_BytesToWrite((.)this.ptr.Ptr);
	}
	public c_longlong Read(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_Read((.)this.ptr.Ptr, data, maxlen);
	}
	public void* Read2(c_longlong maxlen)
	{
		return CQt.QIODevice_Read2((.)this.ptr.Ptr, maxlen);
	}
	public void* ReadAll()
	{
		return CQt.QIODevice_ReadAll((.)this.ptr.Ptr);
	}
	public c_longlong ReadLine(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLine((.)this.ptr.Ptr, data, maxlen);
	}
	public void* ReadLine2()
	{
		return CQt.QIODevice_ReadLine2((.)this.ptr.Ptr);
	}
	public bool CanReadLine()
	{
		return CQt.QIODevice_CanReadLine((.)this.ptr.Ptr);
	}
	public void StartTransaction()
	{
		CQt.QIODevice_StartTransaction((.)this.ptr.Ptr);
	}
	public void CommitTransaction()
	{
		CQt.QIODevice_CommitTransaction((.)this.ptr.Ptr);
	}
	public void RollbackTransaction()
	{
		CQt.QIODevice_RollbackTransaction((.)this.ptr.Ptr);
	}
	public bool IsTransactionStarted()
	{
		return CQt.QIODevice_IsTransactionStarted((.)this.ptr.Ptr);
	}
	public c_longlong Write(c_char* data, c_longlong lenVal)
	{
		return CQt.QIODevice_Write((.)this.ptr.Ptr, data, lenVal);
	}
	public c_longlong Write2(c_char* data)
	{
		return CQt.QIODevice_Write2((.)this.ptr.Ptr, data);
	}
	public c_longlong Write3(void** data)
	{
		return CQt.QIODevice_Write3((.)this.ptr.Ptr, data);
	}
	public c_longlong Peek(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_Peek((.)this.ptr.Ptr, data, maxlen);
	}
	public void* Peek2(c_longlong maxlen)
	{
		return CQt.QIODevice_Peek2((.)this.ptr.Ptr, maxlen);
	}
	public c_longlong Skip(c_longlong maxSize)
	{
		return CQt.QIODevice_Skip((.)this.ptr.Ptr, maxSize);
	}
	public bool WaitForReadyRead(c_int msecs)
	{
		return CQt.QIODevice_WaitForReadyRead((.)this.ptr.Ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QIODevice_WaitForBytesWritten((.)this.ptr.Ptr, msecs);
	}
	public void UngetChar(c_char c)
	{
		CQt.QIODevice_UngetChar((.)this.ptr.Ptr, c);
	}
	public bool PutChar(c_char c)
	{
		return CQt.QIODevice_PutChar((.)this.ptr.Ptr, c);
	}
	public bool GetChar(c_char* c)
	{
		return CQt.QIODevice_GetChar((.)this.ptr.Ptr, c);
	}
	public void ErrorString(String outStr)
	{
		CQt.QIODevice_ErrorString((.)this.ptr.Ptr);
	}
	public void ReadyRead()
	{
		CQt.QIODevice_ReadyRead((.)this.ptr.Ptr);
	}
	public void ChannelReadyRead(c_int channel)
	{
		CQt.QIODevice_ChannelReadyRead((.)this.ptr.Ptr, channel);
	}
	public void BytesWritten(c_longlong bytes)
	{
		CQt.QIODevice_BytesWritten((.)this.ptr.Ptr, bytes);
	}
	public void ChannelBytesWritten(c_int channel, c_longlong bytes)
	{
		CQt.QIODevice_ChannelBytesWritten((.)this.ptr.Ptr, channel, bytes);
	}
	public void AboutToClose()
	{
		CQt.QIODevice_AboutToClose((.)this.ptr.Ptr);
	}
	public void ReadChannelFinished()
	{
		CQt.QIODevice_ReadChannelFinished((.)this.ptr.Ptr);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadData((.)this.ptr.Ptr, data, maxlen);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLineData((.)this.ptr.Ptr, data, maxlen);
	}
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QIODevice_SkipData((.)this.ptr.Ptr, maxSize);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QIODevice_WriteData((.)this.ptr.Ptr, data, lenVal);
	}
	public void SetOpenMode(void* openMode)
	{
		CQt.QIODevice_SetOpenMode((.)this.ptr.Ptr, openMode);
	}
	public void SetErrorString(String errorString)
	{
		CQt.QIODevice_SetErrorString((.)this.ptr.Ptr, libqt_string(errorString));
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
		return CQt.QIODevice_ReadLine1((.)this.ptr.Ptr, maxlen);
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
interface IQIODevice : IQtObjectInterface
{
}