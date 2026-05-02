using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTemporaryFile
// --------------------------------------------------------------
[CRepr]
struct QTemporaryFile_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTemporaryFile_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTemporaryFile_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTemporaryFile_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTemporaryFile_Tr(s);
	}
	public bool AutoRemove()
	{
		return CQt.QTemporaryFile_AutoRemove((.)this.Ptr);
	}
	public void SetAutoRemove(bool b)
	{
		CQt.QTemporaryFile_SetAutoRemove((.)this.Ptr, b);
	}
	public bool Open()
	{
		return CQt.QTemporaryFile_Open((.)this.Ptr);
	}
	public void FileName(String outStr)
	{
		CQt.QTemporaryFile_FileName((.)this.Ptr);
	}
	public void FileTemplate(String outStr)
	{
		CQt.QTemporaryFile_FileTemplate((.)this.Ptr);
	}
	public void SetFileTemplate(String name)
	{
		CQt.QTemporaryFile_SetFileTemplate((.)this.Ptr, libqt_string(name));
	}
	public bool Rename(String newName)
	{
		return CQt.QTemporaryFile_Rename((.)this.Ptr, libqt_string(newName));
	}
	public QTemporaryFile_Ptr CreateNativeFile(String fileName)
	{
		return QTemporaryFile_Ptr(CQt.QTemporaryFile_CreateNativeFile(libqt_string(fileName)));
	}
	public QTemporaryFile_Ptr CreateNativeFile2(IQFile file)
	{
		return QTemporaryFile_Ptr(CQt.QTemporaryFile_CreateNativeFile2((.)file?.ObjectPtr));
	}
	public bool Open2(void* flags)
	{
		return CQt.QTemporaryFile_Open2((.)this.Ptr, flags);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTemporaryFile_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTemporaryFile_Tr3(s, c, n);
	}
	public void SetFileName(String name)
	{
		CQt.QFile_SetFileName((.)this.Ptr, libqt_string(name));
	}
	public void* EncodeName(String fileName)
	{
		return CQt.QFile_EncodeName(libqt_string(fileName));
	}
	public void DecodeName(String outStr, void** localFileName)
	{
		CQt.QFile_DecodeName(localFileName);
	}
	public void DecodeName2(String outStr, c_char* localFileName)
	{
		CQt.QFile_DecodeName2(localFileName);
	}
	public bool Exists()
	{
		return CQt.QFile_Exists((.)this.Ptr);
	}
	public bool Exists2(String fileName)
	{
		return CQt.QFile_Exists2(libqt_string(fileName));
	}
	public void SymLinkTarget(String outStr)
	{
		CQt.QFile_SymLinkTarget((.)this.Ptr);
	}
	public void SymLinkTarget2(String outStr, String fileName)
	{
		CQt.QFile_SymLinkTarget2(libqt_string(fileName));
	}
	public bool Remove()
	{
		return CQt.QFile_Remove((.)this.Ptr);
	}
	public bool Remove2(String fileName)
	{
		return CQt.QFile_Remove2(libqt_string(fileName));
	}
	public bool MoveToTrash()
	{
		return CQt.QFile_MoveToTrash((.)this.Ptr);
	}
	public bool MoveToTrash2(String fileName)
	{
		return CQt.QFile_MoveToTrash2(libqt_string(fileName));
	}
	public bool Rename2(String oldName, String newName)
	{
		return CQt.QFile_Rename2(libqt_string(oldName), libqt_string(newName));
	}
	public bool Link(String newName)
	{
		return CQt.QFile_Link((.)this.Ptr, libqt_string(newName));
	}
	public bool Link2(String fileName, String newName)
	{
		return CQt.QFile_Link2(libqt_string(fileName), libqt_string(newName));
	}
	public bool Copy(String newName)
	{
		return CQt.QFile_Copy((.)this.Ptr, libqt_string(newName));
	}
	public bool Copy2(String fileName, String newName)
	{
		return CQt.QFile_Copy2(libqt_string(fileName), libqt_string(newName));
	}
	public bool Open4(c_int fd, void* ioFlags)
	{
		return CQt.QFile_Open4((.)this.Ptr, fd, ioFlags);
	}
	public c_longlong Size()
	{
		return CQt.QFile_Size((.)this.Ptr);
	}
	public bool Resize(c_longlong sz)
	{
		return CQt.QFile_Resize((.)this.Ptr, sz);
	}
	public bool Resize2(String filename, c_longlong sz)
	{
		return CQt.QFile_Resize2(libqt_string(filename), sz);
	}
	public void* Permissions()
	{
		return CQt.QFile_Permissions((.)this.Ptr);
	}
	public void* Permissions2(String filename)
	{
		return CQt.QFile_Permissions2(libqt_string(filename));
	}
	public bool SetPermissions(void* permissionSpec)
	{
		return CQt.QFile_SetPermissions((.)this.Ptr, permissionSpec);
	}
	public bool SetPermissions2(String filename, void* permissionSpec)
	{
		return CQt.QFile_SetPermissions2(libqt_string(filename), permissionSpec);
	}
	public bool Open33(c_int fd, void* ioFlags, void* handleFlags)
	{
		return CQt.QFile_Open33((.)this.Ptr, fd, ioFlags, handleFlags);
	}
	public QFileDevice_FileError Error()
	{
		return CQt.QFileDevice_Error((.)this.Ptr);
	}
	public void UnsetError()
	{
		CQt.QFileDevice_UnsetError((.)this.Ptr);
	}
	public void Close()
	{
		CQt.QFileDevice_Close((.)this.Ptr);
	}
	public bool IsSequential()
	{
		return CQt.QFileDevice_IsSequential((.)this.Ptr);
	}
	public c_int Handle()
	{
		return CQt.QFileDevice_Handle((.)this.Ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QFileDevice_Pos((.)this.Ptr);
	}
	public bool Seek(c_longlong offset)
	{
		return CQt.QFileDevice_Seek((.)this.Ptr, offset);
	}
	public bool AtEnd()
	{
		return CQt.QFileDevice_AtEnd((.)this.Ptr);
	}
	public bool Flush()
	{
		return CQt.QFileDevice_Flush((.)this.Ptr);
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
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QFileDevice_ReadData((.)this.Ptr, data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QFileDevice_WriteData((.)this.Ptr, data, lenVal);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QFileDevice_ReadLineData((.)this.Ptr, data, maxlen);
	}
	public c_uchar* Map3(c_longlong offset, c_longlong size, void* flags)
	{
		return CQt.QFileDevice_Map3((.)this.Ptr, offset, size, flags);
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
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QIODevice_SkipData((.)this.Ptr, maxSize);
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
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QTemporaryFile : IQTemporaryFile, IQFile, IQFileDevice, IQIODevice, IQObject, IQIODeviceBase
{
	private QTemporaryFile_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTemporaryFile_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTemporaryFile_new();
	}
	public this(String templateName)
	{
		this.ptr = CQt.QTemporaryFile_new2(libqt_string(templateName));
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTemporaryFile_new3((.)parent?.ObjectPtr);
	}
	public this(String templateName, IQObject parent)
	{
		this.ptr = CQt.QTemporaryFile_new4(libqt_string(templateName), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTemporaryFile_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public bool AutoRemove()
	{
		return this.ptr.AutoRemove();
	}
	public void SetAutoRemove(bool b)
	{
		this.ptr.SetAutoRemove(b);
	}
	public bool Open()
	{
		return this.ptr.Open();
	}
	public void FileName(String outStr)
	{
		this.ptr.FileName(outStr);
	}
	public void FileTemplate(String outStr)
	{
		this.ptr.FileTemplate(outStr);
	}
	public void SetFileTemplate(String name)
	{
		this.ptr.SetFileTemplate(name);
	}
	public bool Rename(String newName)
	{
		return this.ptr.Rename(newName);
	}
	public QTemporaryFile_Ptr CreateNativeFile(String fileName)
	{
		return this.ptr.CreateNativeFile(fileName);
	}
	public QTemporaryFile_Ptr CreateNativeFile2(IQFile file)
	{
		return this.ptr.CreateNativeFile2(file);
	}
	public bool Open2(void* flags)
	{
		return this.ptr.Open2(flags);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void SetFileName(String name)
	{
		this.ptr.SetFileName(name);
	}
	public void* EncodeName(String fileName)
	{
		return this.ptr.EncodeName(fileName);
	}
	public void DecodeName(String outStr, void** localFileName)
	{
		this.ptr.DecodeName(outStr, localFileName);
	}
	public void DecodeName2(String outStr, c_char* localFileName)
	{
		this.ptr.DecodeName2(outStr, localFileName);
	}
	public bool Exists()
	{
		return this.ptr.Exists();
	}
	public bool Exists2(String fileName)
	{
		return this.ptr.Exists2(fileName);
	}
	public void SymLinkTarget(String outStr)
	{
		this.ptr.SymLinkTarget(outStr);
	}
	public void SymLinkTarget2(String outStr, String fileName)
	{
		this.ptr.SymLinkTarget2(outStr, fileName);
	}
	public bool Remove()
	{
		return this.ptr.Remove();
	}
	public bool Remove2(String fileName)
	{
		return this.ptr.Remove2(fileName);
	}
	public bool MoveToTrash()
	{
		return this.ptr.MoveToTrash();
	}
	public bool MoveToTrash2(String fileName)
	{
		return this.ptr.MoveToTrash2(fileName);
	}
	public bool Rename2(String oldName, String newName)
	{
		return this.ptr.Rename2(oldName, newName);
	}
	public bool Link(String newName)
	{
		return this.ptr.Link(newName);
	}
	public bool Link2(String fileName, String newName)
	{
		return this.ptr.Link2(fileName, newName);
	}
	public bool Copy(String newName)
	{
		return this.ptr.Copy(newName);
	}
	public bool Copy2(String fileName, String newName)
	{
		return this.ptr.Copy2(fileName, newName);
	}
	public bool Open4(c_int fd, void* ioFlags)
	{
		return this.ptr.Open4(fd, ioFlags);
	}
	public c_longlong Size()
	{
		return this.ptr.Size();
	}
	public bool Resize(c_longlong sz)
	{
		return this.ptr.Resize(sz);
	}
	public bool Resize2(String filename, c_longlong sz)
	{
		return this.ptr.Resize2(filename, sz);
	}
	public void* Permissions()
	{
		return this.ptr.Permissions();
	}
	public void* Permissions2(String filename)
	{
		return this.ptr.Permissions2(filename);
	}
	public bool SetPermissions(void* permissionSpec)
	{
		return this.ptr.SetPermissions(permissionSpec);
	}
	public bool SetPermissions2(String filename, void* permissionSpec)
	{
		return this.ptr.SetPermissions2(filename, permissionSpec);
	}
	public bool Open33(c_int fd, void* ioFlags, void* handleFlags)
	{
		return this.ptr.Open33(fd, ioFlags, handleFlags);
	}
	public QFileDevice_FileError Error()
	{
		return this.ptr.Error();
	}
	public void UnsetError()
	{
		this.ptr.UnsetError();
	}
	public void Close()
	{
		this.ptr.Close();
	}
	public bool IsSequential()
	{
		return this.ptr.IsSequential();
	}
	public c_int Handle()
	{
		return this.ptr.Handle();
	}
	public c_longlong Pos()
	{
		return this.ptr.Pos();
	}
	public bool Seek(c_longlong offset)
	{
		return this.ptr.Seek(offset);
	}
	public bool AtEnd()
	{
		return this.ptr.AtEnd();
	}
	public bool Flush()
	{
		return this.ptr.Flush();
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
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return this.ptr.ReadData(data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return this.ptr.WriteData(data, lenVal);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return this.ptr.ReadLineData(data, maxlen);
	}
	public c_uchar* Map3(c_longlong offset, c_longlong size, void* flags)
	{
		return this.ptr.Map3(offset, size, flags);
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
	public bool Reset()
	{
		return this.ptr.Reset();
	}
	public c_longlong BytesAvailable()
	{
		return this.ptr.BytesAvailable();
	}
	public c_longlong BytesToWrite()
	{
		return this.ptr.BytesToWrite();
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
	public bool CanReadLine()
	{
		return this.ptr.CanReadLine();
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
	public bool WaitForReadyRead(c_int msecs)
	{
		return this.ptr.WaitForReadyRead(msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return this.ptr.WaitForBytesWritten(msecs);
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
	public c_longlong SkipData(c_longlong maxSize)
	{
		return this.ptr.SkipData(maxSize);
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
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
interface IQTemporaryFile : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTemporaryFile_new")]
	public static extern QTemporaryFile_Ptr QTemporaryFile_new();
	[LinkName("QTemporaryFile_new2")]
	public static extern QTemporaryFile_Ptr QTemporaryFile_new2(libqt_string templateName);
	[LinkName("QTemporaryFile_new3")]
	public static extern QTemporaryFile_Ptr QTemporaryFile_new3(void** parent);
	[LinkName("QTemporaryFile_new4")]
	public static extern QTemporaryFile_Ptr QTemporaryFile_new4(libqt_string templateName, void** parent);
	[LinkName("QTemporaryFile_Delete")]
	public static extern void QTemporaryFile_Delete(QTemporaryFile_Ptr self);
	[LinkName("QTemporaryFile_MetaObject")]
	public static extern void** QTemporaryFile_MetaObject(void* self);
	[LinkName("QTemporaryFile_Qt_Metacast")]
	public static extern void* QTemporaryFile_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTemporaryFile_Qt_Metacall")]
	public static extern c_int QTemporaryFile_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTemporaryFile_Tr")]
	public static extern libqt_string QTemporaryFile_Tr(c_char* s);
	[LinkName("QTemporaryFile_AutoRemove")]
	public static extern bool QTemporaryFile_AutoRemove(void* self);
	[LinkName("QTemporaryFile_SetAutoRemove")]
	public static extern void QTemporaryFile_SetAutoRemove(void* self, bool b);
	[LinkName("QTemporaryFile_Open")]
	public static extern bool QTemporaryFile_Open(void* self);
	[LinkName("QTemporaryFile_FileName")]
	public static extern libqt_string QTemporaryFile_FileName(void* self);
	[LinkName("QTemporaryFile_FileTemplate")]
	public static extern libqt_string QTemporaryFile_FileTemplate(void* self);
	[LinkName("QTemporaryFile_SetFileTemplate")]
	public static extern void QTemporaryFile_SetFileTemplate(void* self, libqt_string name);
	[LinkName("QTemporaryFile_Rename")]
	public static extern bool QTemporaryFile_Rename(void* self, libqt_string newName);
	[LinkName("QTemporaryFile_CreateNativeFile")]
	public static extern void** QTemporaryFile_CreateNativeFile(libqt_string fileName);
	[LinkName("QTemporaryFile_CreateNativeFile2")]
	public static extern void** QTemporaryFile_CreateNativeFile2(void** file);
	[LinkName("QTemporaryFile_Open2")]
	public static extern bool QTemporaryFile_Open2(void* self, void* flags);
	[LinkName("QTemporaryFile_Tr2")]
	public static extern libqt_string QTemporaryFile_Tr2(c_char* s, c_char* c);
	[LinkName("QTemporaryFile_Tr3")]
	public static extern libqt_string QTemporaryFile_Tr3(c_char* s, c_char* c, c_int n);
}