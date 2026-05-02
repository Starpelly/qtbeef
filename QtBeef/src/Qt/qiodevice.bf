using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIODevice
// --------------------------------------------------------------
[CRepr]
struct QIODevice_Ptr: void
{
}
extension CQt
{
	[LinkName("QIODevice_new")]
	public static extern QIODevice_Ptr* QIODevice_new();
	[LinkName("QIODevice_new2")]
	public static extern QIODevice_Ptr* QIODevice_new2(QObject_Ptr* parent);
	[LinkName("QIODevice_Delete")]
	public static extern void QIODevice_Delete(QIODevice_Ptr* self);
	[LinkName("QIODevice_MetaObject")]
	public static extern QMetaObject_Ptr* QIODevice_MetaObject(QIODevice_Ptr* self);
	[LinkName("QIODevice_Qt_Metacast")]
	public static extern void* QIODevice_Qt_Metacast(QIODevice_Ptr* self, c_char* param1);
	[LinkName("QIODevice_Qt_Metacall")]
	public static extern c_int QIODevice_Qt_Metacall(QIODevice_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QIODevice_Tr")]
	public static extern libqt_string QIODevice_Tr(c_char* s);
	[LinkName("QIODevice_OpenMode")]
	public static extern void* QIODevice_OpenMode(QIODevice_Ptr* self);
	[LinkName("QIODevice_SetTextModeEnabled")]
	public static extern void QIODevice_SetTextModeEnabled(QIODevice_Ptr* self, bool enabled);
	[LinkName("QIODevice_IsTextModeEnabled")]
	public static extern bool QIODevice_IsTextModeEnabled(QIODevice_Ptr* self);
	[LinkName("QIODevice_IsOpen")]
	public static extern bool QIODevice_IsOpen(QIODevice_Ptr* self);
	[LinkName("QIODevice_IsReadable")]
	public static extern bool QIODevice_IsReadable(QIODevice_Ptr* self);
	[LinkName("QIODevice_IsWritable")]
	public static extern bool QIODevice_IsWritable(QIODevice_Ptr* self);
	[LinkName("QIODevice_IsSequential")]
	public static extern bool QIODevice_IsSequential(QIODevice_Ptr* self);
	[LinkName("QIODevice_ReadChannelCount")]
	public static extern c_int QIODevice_ReadChannelCount(QIODevice_Ptr* self);
	[LinkName("QIODevice_WriteChannelCount")]
	public static extern c_int QIODevice_WriteChannelCount(QIODevice_Ptr* self);
	[LinkName("QIODevice_CurrentReadChannel")]
	public static extern c_int QIODevice_CurrentReadChannel(QIODevice_Ptr* self);
	[LinkName("QIODevice_SetCurrentReadChannel")]
	public static extern void QIODevice_SetCurrentReadChannel(QIODevice_Ptr* self, c_int channel);
	[LinkName("QIODevice_CurrentWriteChannel")]
	public static extern c_int QIODevice_CurrentWriteChannel(QIODevice_Ptr* self);
	[LinkName("QIODevice_SetCurrentWriteChannel")]
	public static extern void QIODevice_SetCurrentWriteChannel(QIODevice_Ptr* self, c_int channel);
	[LinkName("QIODevice_Open")]
	public static extern bool QIODevice_Open(QIODevice_Ptr* self, void* mode);
	[LinkName("QIODevice_Close")]
	public static extern void QIODevice_Close(QIODevice_Ptr* self);
	[LinkName("QIODevice_Pos")]
	public static extern c_longlong QIODevice_Pos(QIODevice_Ptr* self);
	[LinkName("QIODevice_Size")]
	public static extern c_longlong QIODevice_Size(QIODevice_Ptr* self);
	[LinkName("QIODevice_Seek")]
	public static extern bool QIODevice_Seek(QIODevice_Ptr* self, c_longlong pos);
	[LinkName("QIODevice_AtEnd")]
	public static extern bool QIODevice_AtEnd(QIODevice_Ptr* self);
	[LinkName("QIODevice_Reset")]
	public static extern bool QIODevice_Reset(QIODevice_Ptr* self);
	[LinkName("QIODevice_BytesAvailable")]
	public static extern c_longlong QIODevice_BytesAvailable(QIODevice_Ptr* self);
	[LinkName("QIODevice_BytesToWrite")]
	public static extern c_longlong QIODevice_BytesToWrite(QIODevice_Ptr* self);
	[LinkName("QIODevice_Read")]
	public static extern c_longlong QIODevice_Read(QIODevice_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_Read2")]
	public static extern void* QIODevice_Read2(QIODevice_Ptr* self, c_longlong maxlen);
	[LinkName("QIODevice_ReadAll")]
	public static extern void* QIODevice_ReadAll(QIODevice_Ptr* self);
	[LinkName("QIODevice_ReadLine")]
	public static extern c_longlong QIODevice_ReadLine(QIODevice_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_ReadLine2")]
	public static extern void* QIODevice_ReadLine2(QIODevice_Ptr* self);
	[LinkName("QIODevice_CanReadLine")]
	public static extern bool QIODevice_CanReadLine(QIODevice_Ptr* self);
	[LinkName("QIODevice_StartTransaction")]
	public static extern void QIODevice_StartTransaction(QIODevice_Ptr* self);
	[LinkName("QIODevice_CommitTransaction")]
	public static extern void QIODevice_CommitTransaction(QIODevice_Ptr* self);
	[LinkName("QIODevice_RollbackTransaction")]
	public static extern void QIODevice_RollbackTransaction(QIODevice_Ptr* self);
	[LinkName("QIODevice_IsTransactionStarted")]
	public static extern bool QIODevice_IsTransactionStarted(QIODevice_Ptr* self);
	[LinkName("QIODevice_Write")]
	public static extern c_longlong QIODevice_Write(QIODevice_Ptr* self, c_char* data, c_longlong lenVal);
	[LinkName("QIODevice_Write2")]
	public static extern c_longlong QIODevice_Write2(QIODevice_Ptr* self, c_char* data);
	[LinkName("QIODevice_Write3")]
	public static extern c_longlong QIODevice_Write3(QIODevice_Ptr* self, void** data);
	[LinkName("QIODevice_Peek")]
	public static extern c_longlong QIODevice_Peek(QIODevice_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_Peek2")]
	public static extern void* QIODevice_Peek2(QIODevice_Ptr* self, c_longlong maxlen);
	[LinkName("QIODevice_Skip")]
	public static extern c_longlong QIODevice_Skip(QIODevice_Ptr* self, c_longlong maxSize);
	[LinkName("QIODevice_WaitForReadyRead")]
	public static extern bool QIODevice_WaitForReadyRead(QIODevice_Ptr* self, c_int msecs);
	[LinkName("QIODevice_WaitForBytesWritten")]
	public static extern bool QIODevice_WaitForBytesWritten(QIODevice_Ptr* self, c_int msecs);
	[LinkName("QIODevice_UngetChar")]
	public static extern void QIODevice_UngetChar(QIODevice_Ptr* self, c_char c);
	[LinkName("QIODevice_PutChar")]
	public static extern bool QIODevice_PutChar(QIODevice_Ptr* self, c_char c);
	[LinkName("QIODevice_GetChar")]
	public static extern bool QIODevice_GetChar(QIODevice_Ptr* self, c_char* c);
	[LinkName("QIODevice_ErrorString")]
	public static extern libqt_string QIODevice_ErrorString(QIODevice_Ptr* self);
	[LinkName("QIODevice_ReadyRead")]
	public static extern void QIODevice_ReadyRead(QIODevice_Ptr* self);
	[LinkName("QIODevice_ChannelReadyRead")]
	public static extern void QIODevice_ChannelReadyRead(QIODevice_Ptr* self, c_int channel);
	[LinkName("QIODevice_BytesWritten")]
	public static extern void QIODevice_BytesWritten(QIODevice_Ptr* self, c_longlong bytes);
	[LinkName("QIODevice_ChannelBytesWritten")]
	public static extern void QIODevice_ChannelBytesWritten(QIODevice_Ptr* self, c_int channel, c_longlong bytes);
	[LinkName("QIODevice_AboutToClose")]
	public static extern void QIODevice_AboutToClose(QIODevice_Ptr* self);
	[LinkName("QIODevice_ReadChannelFinished")]
	public static extern void QIODevice_ReadChannelFinished(QIODevice_Ptr* self);
	[LinkName("QIODevice_ReadData")]
	public static extern c_longlong QIODevice_ReadData(QIODevice_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_ReadLineData")]
	public static extern c_longlong QIODevice_ReadLineData(QIODevice_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QIODevice_SkipData")]
	public static extern c_longlong QIODevice_SkipData(QIODevice_Ptr* self, c_longlong maxSize);
	[LinkName("QIODevice_WriteData")]
	public static extern c_longlong QIODevice_WriteData(QIODevice_Ptr* self, c_char* data, c_longlong lenVal);
	[LinkName("QIODevice_SetOpenMode")]
	public static extern void QIODevice_SetOpenMode(QIODevice_Ptr* self, void* openMode);
	[LinkName("QIODevice_SetErrorString")]
	public static extern void QIODevice_SetErrorString(QIODevice_Ptr* self, libqt_string* errorString);
	[LinkName("QIODevice_Tr2")]
	public static extern libqt_string QIODevice_Tr2(c_char* s, c_char* c);
	[LinkName("QIODevice_Tr3")]
	public static extern libqt_string QIODevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QIODevice_ReadLine1")]
	public static extern void* QIODevice_ReadLine1(QIODevice_Ptr* self, c_longlong maxlen);
}
class QIODevice
{
	private QIODevice_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QIODevice_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QIODevice_new2(parent);
	}
	public ~this()
	{
		CQt.QIODevice_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QIODevice_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QIODevice_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIODevice_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QIODevice_Tr(s);
	}
	public void* OpenMode()
	{
		return CQt.QIODevice_OpenMode((.)this.ptr);
	}
	public void SetTextModeEnabled(bool enabled)
	{
		CQt.QIODevice_SetTextModeEnabled((.)this.ptr, enabled);
	}
	public bool IsTextModeEnabled()
	{
		return CQt.QIODevice_IsTextModeEnabled((.)this.ptr);
	}
	public bool IsOpen()
	{
		return CQt.QIODevice_IsOpen((.)this.ptr);
	}
	public bool IsReadable()
	{
		return CQt.QIODevice_IsReadable((.)this.ptr);
	}
	public bool IsWritable()
	{
		return CQt.QIODevice_IsWritable((.)this.ptr);
	}
	public bool IsSequential()
	{
		return CQt.QIODevice_IsSequential((.)this.ptr);
	}
	public c_int ReadChannelCount()
	{
		return CQt.QIODevice_ReadChannelCount((.)this.ptr);
	}
	public c_int WriteChannelCount()
	{
		return CQt.QIODevice_WriteChannelCount((.)this.ptr);
	}
	public c_int CurrentReadChannel()
	{
		return CQt.QIODevice_CurrentReadChannel((.)this.ptr);
	}
	public void SetCurrentReadChannel(c_int channel)
	{
		CQt.QIODevice_SetCurrentReadChannel((.)this.ptr, channel);
	}
	public c_int CurrentWriteChannel()
	{
		return CQt.QIODevice_CurrentWriteChannel((.)this.ptr);
	}
	public void SetCurrentWriteChannel(c_int channel)
	{
		CQt.QIODevice_SetCurrentWriteChannel((.)this.ptr, channel);
	}
	public bool Open(void* mode)
	{
		return CQt.QIODevice_Open((.)this.ptr, mode);
	}
	public void Close()
	{
		CQt.QIODevice_Close((.)this.ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QIODevice_Pos((.)this.ptr);
	}
	public c_longlong Size()
	{
		return CQt.QIODevice_Size((.)this.ptr);
	}
	public bool Seek(c_longlong pos)
	{
		return CQt.QIODevice_Seek((.)this.ptr, pos);
	}
	public bool AtEnd()
	{
		return CQt.QIODevice_AtEnd((.)this.ptr);
	}
	public bool Reset()
	{
		return CQt.QIODevice_Reset((.)this.ptr);
	}
	public c_longlong BytesAvailable()
	{
		return CQt.QIODevice_BytesAvailable((.)this.ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QIODevice_BytesToWrite((.)this.ptr);
	}
	public c_longlong Read(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_Read((.)this.ptr, data, maxlen);
	}
	public void* Read2(c_longlong maxlen)
	{
		return CQt.QIODevice_Read2((.)this.ptr, maxlen);
	}
	public void* ReadAll()
	{
		return CQt.QIODevice_ReadAll((.)this.ptr);
	}
	public c_longlong ReadLine(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLine((.)this.ptr, data, maxlen);
	}
	public void* ReadLine2()
	{
		return CQt.QIODevice_ReadLine2((.)this.ptr);
	}
	public bool CanReadLine()
	{
		return CQt.QIODevice_CanReadLine((.)this.ptr);
	}
	public void StartTransaction()
	{
		CQt.QIODevice_StartTransaction((.)this.ptr);
	}
	public void CommitTransaction()
	{
		CQt.QIODevice_CommitTransaction((.)this.ptr);
	}
	public void RollbackTransaction()
	{
		CQt.QIODevice_RollbackTransaction((.)this.ptr);
	}
	public bool IsTransactionStarted()
	{
		return CQt.QIODevice_IsTransactionStarted((.)this.ptr);
	}
	public c_longlong Write(c_char* data, c_longlong lenVal)
	{
		return CQt.QIODevice_Write((.)this.ptr, data, lenVal);
	}
	public c_longlong Write2(c_char* data)
	{
		return CQt.QIODevice_Write2((.)this.ptr, data);
	}
	public c_longlong Write3(void** data)
	{
		return CQt.QIODevice_Write3((.)this.ptr, data);
	}
	public c_longlong Peek(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_Peek((.)this.ptr, data, maxlen);
	}
	public void* Peek2(c_longlong maxlen)
	{
		return CQt.QIODevice_Peek2((.)this.ptr, maxlen);
	}
	public c_longlong Skip(c_longlong maxSize)
	{
		return CQt.QIODevice_Skip((.)this.ptr, maxSize);
	}
	public bool WaitForReadyRead(c_int msecs)
	{
		return CQt.QIODevice_WaitForReadyRead((.)this.ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QIODevice_WaitForBytesWritten((.)this.ptr, msecs);
	}
	public void UngetChar(c_char c)
	{
		CQt.QIODevice_UngetChar((.)this.ptr, c);
	}
	public bool PutChar(c_char c)
	{
		return CQt.QIODevice_PutChar((.)this.ptr, c);
	}
	public bool GetChar(c_char* c)
	{
		return CQt.QIODevice_GetChar((.)this.ptr, c);
	}
	public libqt_string ErrorString()
	{
		return CQt.QIODevice_ErrorString((.)this.ptr);
	}
	public void ReadyRead()
	{
		CQt.QIODevice_ReadyRead((.)this.ptr);
	}
	public void ChannelReadyRead(c_int channel)
	{
		CQt.QIODevice_ChannelReadyRead((.)this.ptr, channel);
	}
	public void BytesWritten(c_longlong bytes)
	{
		CQt.QIODevice_BytesWritten((.)this.ptr, bytes);
	}
	public void ChannelBytesWritten(c_int channel, c_longlong bytes)
	{
		CQt.QIODevice_ChannelBytesWritten((.)this.ptr, channel, bytes);
	}
	public void AboutToClose()
	{
		CQt.QIODevice_AboutToClose((.)this.ptr);
	}
	public void ReadChannelFinished()
	{
		CQt.QIODevice_ReadChannelFinished((.)this.ptr);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadData((.)this.ptr, data, maxlen);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLineData((.)this.ptr, data, maxlen);
	}
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QIODevice_SkipData((.)this.ptr, maxSize);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QIODevice_WriteData((.)this.ptr, data, lenVal);
	}
	public void SetOpenMode(void* openMode)
	{
		CQt.QIODevice_SetOpenMode((.)this.ptr, openMode);
	}
	public void SetErrorString(libqt_string* errorString)
	{
		CQt.QIODevice_SetErrorString((.)this.ptr, errorString);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QIODevice_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QIODevice_Tr3(s, c, n);
	}
	public void* ReadLine1(c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLine1((.)this.ptr, maxlen);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
}
interface IQIODevice
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* OpenMode();
	public void SetTextModeEnabled();
	public bool IsTextModeEnabled();
	public bool IsOpen();
	public bool IsReadable();
	public bool IsWritable();
	public bool IsSequential();
	public c_int ReadChannelCount();
	public c_int WriteChannelCount();
	public c_int CurrentReadChannel();
	public void SetCurrentReadChannel();
	public c_int CurrentWriteChannel();
	public void SetCurrentWriteChannel();
	public bool Open();
	public void Close();
	public c_longlong Pos();
	public c_longlong Size();
	public bool Seek();
	public bool AtEnd();
	public bool Reset();
	public c_longlong BytesAvailable();
	public c_longlong BytesToWrite();
	public c_longlong Read();
	public void* Read2();
	public void* ReadAll();
	public c_longlong ReadLine();
	public void* ReadLine2();
	public bool CanReadLine();
	public void StartTransaction();
	public void CommitTransaction();
	public void RollbackTransaction();
	public bool IsTransactionStarted();
	public c_longlong Write();
	public c_longlong Write2();
	public c_longlong Write3();
	public c_longlong Peek();
	public void* Peek2();
	public c_longlong Skip();
	public bool WaitForReadyRead();
	public bool WaitForBytesWritten();
	public void UngetChar();
	public bool PutChar();
	public bool GetChar();
	public libqt_string ErrorString();
	public void ReadyRead();
	public void ChannelReadyRead();
	public void BytesWritten();
	public void ChannelBytesWritten();
	public void AboutToClose();
	public void ReadChannelFinished();
	public c_longlong ReadData();
	public c_longlong ReadLineData();
	public c_longlong SkipData();
	public c_longlong WriteData();
	public void SetOpenMode();
	public void SetErrorString();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void* ReadLine1();
}