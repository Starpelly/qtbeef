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
	[LinkName("QSaveFile_Qt_Metacast")]
	public static extern void* QSaveFile_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSaveFile_Qt_Metacall")]
	public static extern c_int QSaveFile_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSaveFile_Tr")]
	public static extern libqt_string QSaveFile_Tr(c_char* s);
	[LinkName("QSaveFile_FileName")]
	public static extern libqt_string QSaveFile_FileName(void* self);
	[LinkName("QSaveFile_SetFileName")]
	public static extern void QSaveFile_SetFileName(void* self, libqt_string name);
	[LinkName("QSaveFile_Open")]
	public static extern bool QSaveFile_Open(void* self, void* flags);
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
	[LinkName("QSaveFile_Tr2")]
	public static extern libqt_string QSaveFile_Tr2(c_char* s, c_char* c);
	[LinkName("QSaveFile_Tr3")]
	public static extern libqt_string QSaveFile_Tr3(c_char* s, c_char* c, c_int n);
}
class QSaveFile : IQSaveFile, IQFileDevice, IQIODevice, IQObject, IQIODeviceBase
{
	private QSaveFile_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSaveFile_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(String name)
	{
		this.ptr = CQt.QSaveFile_new(libqt_string(name));
	}
	public this()
	{
		this.ptr = CQt.QSaveFile_new2();
	}
	public this(String name, IQObject parent)
	{
		this.ptr = CQt.QSaveFile_new3(libqt_string(name), (.)parent?.ObjectPtr);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSaveFile_new4((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSaveFile_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSaveFile_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSaveFile_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSaveFile_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSaveFile_Tr(s);
	}
	public void FileName(String outStr)
	{
		CQt.QSaveFile_FileName((.)this.ptr.Ptr);
	}
	public void SetFileName(String name)
	{
		CQt.QSaveFile_SetFileName((.)this.ptr.Ptr, libqt_string(name));
	}
	public bool Open(void* flags)
	{
		return CQt.QSaveFile_Open((.)this.ptr.Ptr, flags);
	}
	public bool Commit()
	{
		return CQt.QSaveFile_Commit((.)this.ptr.Ptr);
	}
	public void CancelWriting()
	{
		CQt.QSaveFile_CancelWriting((.)this.ptr.Ptr);
	}
	public void SetDirectWriteFallback(bool enabled)
	{
		CQt.QSaveFile_SetDirectWriteFallback((.)this.ptr.Ptr, enabled);
	}
	public bool DirectWriteFallback()
	{
		return CQt.QSaveFile_DirectWriteFallback((.)this.ptr.Ptr);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QSaveFile_WriteData((.)this.ptr.Ptr, data, lenVal);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSaveFile_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSaveFile_Tr3(s, c, n);
	}
	public QFileDevice_FileError Error()
	{
		return CQt.QFileDevice_Error((.)this.ptr.Ptr);
	}
	public void UnsetError()
	{
		CQt.QFileDevice_UnsetError((.)this.ptr.Ptr);
	}
	public void Close()
	{
		CQt.QFileDevice_Close((.)this.ptr.Ptr);
	}
	public bool IsSequential()
	{
		return CQt.QFileDevice_IsSequential((.)this.ptr.Ptr);
	}
	public c_int Handle()
	{
		return CQt.QFileDevice_Handle((.)this.ptr.Ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QFileDevice_Pos((.)this.ptr.Ptr);
	}
	public bool Seek(c_longlong offset)
	{
		return CQt.QFileDevice_Seek((.)this.ptr.Ptr, offset);
	}
	public bool AtEnd()
	{
		return CQt.QFileDevice_AtEnd((.)this.ptr.Ptr);
	}
	public bool Flush()
	{
		return CQt.QFileDevice_Flush((.)this.ptr.Ptr);
	}
	public c_longlong Size()
	{
		return CQt.QFileDevice_Size((.)this.ptr.Ptr);
	}
	public bool Resize(c_longlong sz)
	{
		return CQt.QFileDevice_Resize((.)this.ptr.Ptr, sz);
	}
	public void* Permissions()
	{
		return CQt.QFileDevice_Permissions((.)this.ptr.Ptr);
	}
	public bool SetPermissions(void* permissionSpec)
	{
		return CQt.QFileDevice_SetPermissions((.)this.ptr.Ptr, permissionSpec);
	}
	public c_uchar* Map(c_longlong offset, c_longlong size)
	{
		return CQt.QFileDevice_Map((.)this.ptr.Ptr, offset, size);
	}
	public bool Unmap(c_uchar* address)
	{
		return CQt.QFileDevice_Unmap((.)this.ptr.Ptr, address);
	}
	public QDateTime_Ptr FileTime(QFileDevice_FileTime time)
	{
		return QDateTime_Ptr(CQt.QFileDevice_FileTime((.)this.ptr.Ptr, time));
	}
	public bool SetFileTime(IQDateTime newDate, QFileDevice_FileTime fileTime)
	{
		return CQt.QFileDevice_SetFileTime((.)this.ptr.Ptr, (.)newDate?.ObjectPtr, fileTime);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QFileDevice_ReadData((.)this.ptr.Ptr, data, maxlen);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QFileDevice_ReadLineData((.)this.ptr.Ptr, data, maxlen);
	}
	public c_uchar* Map3(c_longlong offset, c_longlong size, void* flags)
	{
		return CQt.QFileDevice_Map3((.)this.ptr.Ptr, offset, size, flags);
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
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QIODevice_SkipData((.)this.ptr.Ptr, maxSize);
	}
	public void SetOpenMode(void* openMode)
	{
		CQt.QIODevice_SetOpenMode((.)this.ptr.Ptr, openMode);
	}
	public void SetErrorString(String errorString)
	{
		CQt.QIODevice_SetErrorString((.)this.ptr.Ptr, libqt_string(errorString));
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
interface IQSaveFile : IQtObjectInterface
{
}