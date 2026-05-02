using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFile
// --------------------------------------------------------------
[CRepr]
struct QFile_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFile_new")]
	public static extern QFile_Ptr QFile_new();
	[LinkName("QFile_new2")]
	public static extern QFile_Ptr QFile_new2(libqt_string name);
	[LinkName("QFile_new3")]
	public static extern QFile_Ptr QFile_new3(void** parent);
	[LinkName("QFile_new4")]
	public static extern QFile_Ptr QFile_new4(libqt_string name, void** parent);
	[LinkName("QFile_Delete")]
	public static extern void QFile_Delete(QFile_Ptr self);
	[LinkName("QFile_MetaObject")]
	public static extern void** QFile_MetaObject(void* self);
	[LinkName("QFile_Qt_Metacast")]
	public static extern void* QFile_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QFile_Qt_Metacall")]
	public static extern c_int QFile_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFile_Tr")]
	public static extern libqt_string QFile_Tr(c_char* s);
	[LinkName("QFile_FileName")]
	public static extern libqt_string QFile_FileName(void* self);
	[LinkName("QFile_SetFileName")]
	public static extern void QFile_SetFileName(void* self, libqt_string name);
	[LinkName("QFile_EncodeName")]
	public static extern void* QFile_EncodeName(libqt_string fileName);
	[LinkName("QFile_DecodeName")]
	public static extern libqt_string QFile_DecodeName(void** localFileName);
	[LinkName("QFile_DecodeName2")]
	public static extern libqt_string QFile_DecodeName2(c_char* localFileName);
	[LinkName("QFile_Exists")]
	public static extern bool QFile_Exists(void* self);
	[LinkName("QFile_Exists2")]
	public static extern bool QFile_Exists2(libqt_string fileName);
	[LinkName("QFile_SymLinkTarget")]
	public static extern libqt_string QFile_SymLinkTarget(void* self);
	[LinkName("QFile_SymLinkTarget2")]
	public static extern libqt_string QFile_SymLinkTarget2(libqt_string fileName);
	[LinkName("QFile_Remove")]
	public static extern bool QFile_Remove(void* self);
	[LinkName("QFile_Remove2")]
	public static extern bool QFile_Remove2(libqt_string fileName);
	[LinkName("QFile_MoveToTrash")]
	public static extern bool QFile_MoveToTrash(void* self);
	[LinkName("QFile_MoveToTrash2")]
	public static extern bool QFile_MoveToTrash2(libqt_string fileName);
	[LinkName("QFile_Rename")]
	public static extern bool QFile_Rename(void* self, libqt_string newName);
	[LinkName("QFile_Rename2")]
	public static extern bool QFile_Rename2(libqt_string oldName, libqt_string newName);
	[LinkName("QFile_Link")]
	public static extern bool QFile_Link(void* self, libqt_string newName);
	[LinkName("QFile_Link2")]
	public static extern bool QFile_Link2(libqt_string fileName, libqt_string newName);
	[LinkName("QFile_Copy")]
	public static extern bool QFile_Copy(void* self, libqt_string newName);
	[LinkName("QFile_Copy2")]
	public static extern bool QFile_Copy2(libqt_string fileName, libqt_string newName);
	[LinkName("QFile_Open")]
	public static extern bool QFile_Open(void* self, void* flags);
	[LinkName("QFile_Open2")]
	public static extern bool QFile_Open2(void* self, void* flags, void* permissions);
	[LinkName("QFile_Open4")]
	public static extern bool QFile_Open4(void* self, c_int fd, void* ioFlags);
	[LinkName("QFile_Size")]
	public static extern c_longlong QFile_Size(void* self);
	[LinkName("QFile_Resize")]
	public static extern bool QFile_Resize(void* self, c_longlong sz);
	[LinkName("QFile_Resize2")]
	public static extern bool QFile_Resize2(libqt_string filename, c_longlong sz);
	[LinkName("QFile_Permissions")]
	public static extern void* QFile_Permissions(void* self);
	[LinkName("QFile_Permissions2")]
	public static extern void* QFile_Permissions2(libqt_string filename);
	[LinkName("QFile_SetPermissions")]
	public static extern bool QFile_SetPermissions(void* self, void* permissionSpec);
	[LinkName("QFile_SetPermissions2")]
	public static extern bool QFile_SetPermissions2(libqt_string filename, void* permissionSpec);
	[LinkName("QFile_Tr2")]
	public static extern libqt_string QFile_Tr2(c_char* s, c_char* c);
	[LinkName("QFile_Tr3")]
	public static extern libqt_string QFile_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFile_Open33")]
	public static extern bool QFile_Open33(void* self, c_int fd, void* ioFlags, void* handleFlags);
}
class QFile : IQFile, IQFileDevice, IQIODevice, IQObject, IQIODeviceBase
{
	private QFile_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFile_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QFile_new();
	}
	public this(String name)
	{
		this.ptr = CQt.QFile_new2(libqt_string(name));
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QFile_new3((.)parent?.ObjectPtr);
	}
	public this(String name, IQObject parent)
	{
		this.ptr = CQt.QFile_new4(libqt_string(name), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QFile_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFile_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFile_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFile_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFile_Tr(s);
	}
	public void FileName(String outStr)
	{
		CQt.QFile_FileName((.)this.ptr.Ptr);
	}
	public void SetFileName(String name)
	{
		CQt.QFile_SetFileName((.)this.ptr.Ptr, libqt_string(name));
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
		return CQt.QFile_Exists((.)this.ptr.Ptr);
	}
	public bool Exists2(String fileName)
	{
		return CQt.QFile_Exists2(libqt_string(fileName));
	}
	public void SymLinkTarget(String outStr)
	{
		CQt.QFile_SymLinkTarget((.)this.ptr.Ptr);
	}
	public void SymLinkTarget2(String outStr, String fileName)
	{
		CQt.QFile_SymLinkTarget2(libqt_string(fileName));
	}
	public bool Remove()
	{
		return CQt.QFile_Remove((.)this.ptr.Ptr);
	}
	public bool Remove2(String fileName)
	{
		return CQt.QFile_Remove2(libqt_string(fileName));
	}
	public bool MoveToTrash()
	{
		return CQt.QFile_MoveToTrash((.)this.ptr.Ptr);
	}
	public bool MoveToTrash2(String fileName)
	{
		return CQt.QFile_MoveToTrash2(libqt_string(fileName));
	}
	public bool Rename(String newName)
	{
		return CQt.QFile_Rename((.)this.ptr.Ptr, libqt_string(newName));
	}
	public bool Rename2(String oldName, String newName)
	{
		return CQt.QFile_Rename2(libqt_string(oldName), libqt_string(newName));
	}
	public bool Link(String newName)
	{
		return CQt.QFile_Link((.)this.ptr.Ptr, libqt_string(newName));
	}
	public bool Link2(String fileName, String newName)
	{
		return CQt.QFile_Link2(libqt_string(fileName), libqt_string(newName));
	}
	public bool Copy(String newName)
	{
		return CQt.QFile_Copy((.)this.ptr.Ptr, libqt_string(newName));
	}
	public bool Copy2(String fileName, String newName)
	{
		return CQt.QFile_Copy2(libqt_string(fileName), libqt_string(newName));
	}
	public bool Open(void* flags)
	{
		return CQt.QFile_Open((.)this.ptr.Ptr, flags);
	}
	public bool Open2(void* flags, void* permissions)
	{
		return CQt.QFile_Open2((.)this.ptr.Ptr, flags, permissions);
	}
	public bool Open4(c_int fd, void* ioFlags)
	{
		return CQt.QFile_Open4((.)this.ptr.Ptr, fd, ioFlags);
	}
	public c_longlong Size()
	{
		return CQt.QFile_Size((.)this.ptr.Ptr);
	}
	public bool Resize(c_longlong sz)
	{
		return CQt.QFile_Resize((.)this.ptr.Ptr, sz);
	}
	public bool Resize2(String filename, c_longlong sz)
	{
		return CQt.QFile_Resize2(libqt_string(filename), sz);
	}
	public void* Permissions()
	{
		return CQt.QFile_Permissions((.)this.ptr.Ptr);
	}
	public void* Permissions2(String filename)
	{
		return CQt.QFile_Permissions2(libqt_string(filename));
	}
	public bool SetPermissions(void* permissionSpec)
	{
		return CQt.QFile_SetPermissions((.)this.ptr.Ptr, permissionSpec);
	}
	public bool SetPermissions2(String filename, void* permissionSpec)
	{
		return CQt.QFile_SetPermissions2(libqt_string(filename), permissionSpec);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QFile_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QFile_Tr3(s, c, n);
	}
	public bool Open33(c_int fd, void* ioFlags, void* handleFlags)
	{
		return CQt.QFile_Open33((.)this.ptr.Ptr, fd, ioFlags, handleFlags);
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
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QFileDevice_WriteData((.)this.ptr.Ptr, data, lenVal);
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
interface IQFile : IQtObjectInterface
{
}