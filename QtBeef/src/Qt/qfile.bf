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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFile_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QFile_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFile_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFile_Tr(s);
	}
	public void FileName(String outStr)
	{
		CQt.QFile_FileName((.)this.Ptr);
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
	public bool Rename(String newName)
	{
		return CQt.QFile_Rename((.)this.Ptr, libqt_string(newName));
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
	public bool Open(void* flags)
	{
		return CQt.QFile_Open((.)this.Ptr, flags);
	}
	public bool Open2(void* flags, void* permissions)
	{
		return CQt.QFile_Open2((.)this.Ptr, flags, permissions);
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
		return CQt.QFile_Open33((.)this.Ptr, fd, ioFlags, handleFlags);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QFile_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QFile_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QFile_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QFile_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QFile_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QFile_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QFile_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QFile_IsSequential((.)this.Ptr);
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
		CQt.QFile_Close((.)this.Ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QFile_Pos((.)this.Ptr);
	}
	public bool Seek(c_longlong pos)
	{
		return CQt.QFile_Seek((.)this.Ptr, pos);
	}
	public bool AtEnd()
	{
		return CQt.QFile_AtEnd((.)this.Ptr);
	}
	public bool Reset()
	{
		return CQt.QFile_Reset((.)this.Ptr);
	}
	public c_longlong BytesAvailable()
	{
		return CQt.QFile_BytesAvailable((.)this.Ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QFile_BytesToWrite((.)this.Ptr);
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
		return CQt.QFile_CanReadLine((.)this.Ptr);
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
		return CQt.QFile_WaitForReadyRead((.)this.Ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QFile_WaitForBytesWritten((.)this.Ptr, msecs);
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
		return CQt.QFile_ReadData((.)this.Ptr, data, maxlen);
	}
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QFile_ReadLineData((.)this.Ptr, data, maxlen);
	}
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QFile_SkipData((.)this.Ptr, maxSize);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QFile_WriteData((.)this.Ptr, data, lenVal);
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
class QFile : IQFile, IQFileDevice, IQIODevice, IQObject, IQIODeviceBase
{
	private QFile_Ptr ptr;
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
		CQt.QFile_OnMetaObject(obj.ObjectPtr,  => QtBeef_QFile_OnMetaObject);
		CQt.QFile_OnMetacast(obj.ObjectPtr,  => QtBeef_QFile_OnMetacast);
		CQt.QFile_OnMetacall(obj.ObjectPtr,  => QtBeef_QFile_OnMetacall);
		CQt.QFile_OnFileName(obj.ObjectPtr,  => QtBeef_QFile_OnFileName);
		CQt.QFile_OnOpen(obj.ObjectPtr,  => QtBeef_QFile_OnOpen);
		CQt.QFile_OnSize(obj.ObjectPtr,  => QtBeef_QFile_OnSize);
		CQt.QFile_OnResize(obj.ObjectPtr,  => QtBeef_QFile_OnResize);
		CQt.QFile_OnPermissions(obj.ObjectPtr,  => QtBeef_QFile_OnPermissions);
		CQt.QFile_OnSetPermissions(obj.ObjectPtr,  => QtBeef_QFile_OnSetPermissions);
		CQt.QFile_OnEvent(obj.ObjectPtr,  => QtBeef_QFile_OnEvent);
		CQt.QFile_OnEventFilter(obj.ObjectPtr,  => QtBeef_QFile_OnEventFilter);
		CQt.QFile_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QFile_OnTimerEvent);
		CQt.QFile_OnChildEvent(obj.ObjectPtr,  => QtBeef_QFile_OnChildEvent);
		CQt.QFile_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QFile_OnCustomEvent);
		CQt.QFile_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QFile_OnConnectNotify);
		CQt.QFile_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QFile_OnDisconnectNotify);
		CQt.QFile_OnIsSequential(obj.ObjectPtr,  => QtBeef_QFile_OnIsSequential);
		CQt.QFile_OnClose(obj.ObjectPtr,  => QtBeef_QFile_OnClose);
		CQt.QFile_OnPos(obj.ObjectPtr,  => QtBeef_QFile_OnPos);
		CQt.QFile_OnSeek(obj.ObjectPtr,  => QtBeef_QFile_OnSeek);
		CQt.QFile_OnAtEnd(obj.ObjectPtr,  => QtBeef_QFile_OnAtEnd);
		CQt.QFile_OnReset(obj.ObjectPtr,  => QtBeef_QFile_OnReset);
		CQt.QFile_OnBytesAvailable(obj.ObjectPtr,  => QtBeef_QFile_OnBytesAvailable);
		CQt.QFile_OnBytesToWrite(obj.ObjectPtr,  => QtBeef_QFile_OnBytesToWrite);
		CQt.QFile_OnCanReadLine(obj.ObjectPtr,  => QtBeef_QFile_OnCanReadLine);
		CQt.QFile_OnWaitForReadyRead(obj.ObjectPtr,  => QtBeef_QFile_OnWaitForReadyRead);
		CQt.QFile_OnWaitForBytesWritten(obj.ObjectPtr,  => QtBeef_QFile_OnWaitForBytesWritten);
		CQt.QFile_OnReadData(obj.ObjectPtr,  => QtBeef_QFile_OnReadData);
		CQt.QFile_OnReadLineData(obj.ObjectPtr,  => QtBeef_QFile_OnReadLineData);
		CQt.QFile_OnSkipData(obj.ObjectPtr,  => QtBeef_QFile_OnSkipData);
		CQt.QFile_OnWriteData(obj.ObjectPtr,  => QtBeef_QFile_OnWriteData);
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
	static void QtBeef_QFile_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QFile_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QFile_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QFile_OnFileName(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFileName(scope .());
	}
	static void QtBeef_QFile_OnOpen(void* ptr, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpen(flags);
	}
	static void QtBeef_QFile_OnSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSize();
	}
	static void QtBeef_QFile_OnResize(void* ptr, c_longlong sz)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResize(sz);
	}
	static void QtBeef_QFile_OnPermissions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPermissions();
	}
	static void QtBeef_QFile_OnSetPermissions(void* ptr, void* permissionSpec)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetPermissions(permissionSpec);
	}
	static void QtBeef_QFile_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QFile_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QFile_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QFile_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QFile_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QFile_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QFile_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QFile_OnIsSequential(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsSequential();
	}
	static void QtBeef_QFile_OnClose(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClose();
	}
	static void QtBeef_QFile_OnPos(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPos();
	}
	static void QtBeef_QFile_OnSeek(void* ptr, c_longlong pos)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSeek(pos);
	}
	static void QtBeef_QFile_OnAtEnd(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAtEnd();
	}
	static void QtBeef_QFile_OnReset(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnReset();
	}
	static void QtBeef_QFile_OnBytesAvailable(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBytesAvailable();
	}
	static void QtBeef_QFile_OnBytesToWrite(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBytesToWrite();
	}
	static void QtBeef_QFile_OnCanReadLine(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanReadLine();
	}
	static void QtBeef_QFile_OnWaitForReadyRead(void* ptr, c_int msecs)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWaitForReadyRead(msecs);
	}
	static void QtBeef_QFile_OnWaitForBytesWritten(void* ptr, c_int msecs)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWaitForBytesWritten(msecs);
	}
	static void QtBeef_QFile_OnReadData(void* ptr, c_char* data, c_longlong maxlen)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnReadData(data, maxlen);
	}
	static void QtBeef_QFile_OnReadLineData(void* ptr, c_char* data, c_longlong maxlen)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnReadLineData(data, maxlen);
	}
	static void QtBeef_QFile_OnSkipData(void* ptr, c_longlong maxSize)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSkipData(maxSize);
	}
	static void QtBeef_QFile_OnWriteData(void* ptr, c_char* data, c_longlong lenVal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWriteData(data, lenVal);
	}
	public this(QFile_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QFile_new();
		QtBf_ConnectSignals(this);
	}
	public this(String name)
	{
		this.ptr = CQt.QFile_new2(libqt_string(name));
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QFile_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String name, IQObject parent)
	{
		this.ptr = CQt.QFile_new4(libqt_string(name), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFile_Delete(this.ptr);
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
	public bool Rename(String newName)
	{
		return this.ptr.Rename(newName);
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
	public  virtual bool OnOpen(void* flags)
	{
		return default;
	}
	public bool Open2(void* flags, void* permissions)
	{
		return this.ptr.Open2(flags, permissions);
	}
	public bool Open4(c_int fd, void* ioFlags)
	{
		return this.ptr.Open4(fd, ioFlags);
	}
	public  virtual c_longlong OnSize()
	{
		return default;
	}
	public  virtual bool OnResize(c_longlong sz)
	{
		return default;
	}
	public bool Resize2(String filename, c_longlong sz)
	{
		return this.ptr.Resize2(filename, sz);
	}
	public  virtual void* OnPermissions()
	{
		return default;
	}
	public void* Permissions2(String filename)
	{
		return this.ptr.Permissions2(filename);
	}
	public  virtual bool OnSetPermissions(void* permissionSpec)
	{
		return default;
	}
	public bool SetPermissions2(String filename, void* permissionSpec)
	{
		return this.ptr.SetPermissions2(filename, permissionSpec);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool Open33(c_int fd, void* ioFlags, void* handleFlags)
	{
		return this.ptr.Open33(fd, ioFlags, handleFlags);
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
interface IQFile : IQtObjectInterface
{
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
	
	public function void QFile_OnMetaObject_action(void* self);
	[LinkName("QFile_OnMetaObject")]
	public static extern void** QFile_OnMetaObject(void* self, QFile_OnMetaObject_action _action);
	
	[LinkName("QFile_SuperMetaObject")]
	public static extern void** QFile_SuperMetaObject(void* self);
	[LinkName("QFile_Qt_Metacast")]
	public static extern void* QFile_Qt_Metacast(void* self, c_char* param1);
	
	public function void QFile_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QFile_OnMetacast")]
	public static extern void* QFile_OnMetacast(void* self, QFile_OnMetacast_action _action);
	
	[LinkName("QFile_SuperMetacast")]
	public static extern void* QFile_SuperMetacast(void* self, c_char* param1);
	[LinkName("QFile_Qt_Metacall")]
	public static extern c_int QFile_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QFile_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFile_OnMetacall")]
	public static extern c_int QFile_OnMetacall(void* self, QFile_OnMetacall_action _action);
	
	[LinkName("QFile_SuperMetacall")]
	public static extern c_int QFile_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFile_Tr")]
	public static extern libqt_string QFile_Tr(c_char* s);
	[LinkName("QFile_FileName")]
	public static extern libqt_string QFile_FileName(void* self);
	
	public function void QFile_OnFileName_action(void* self);
	[LinkName("QFile_OnFileName")]
	public static extern libqt_string QFile_OnFileName(void* self, QFile_OnFileName_action _action);
	
	[LinkName("QFile_SuperFileName")]
	public static extern libqt_string QFile_SuperFileName(void* self);
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
	
	public function void QFile_OnOpen_action(void* self, void* flags);
	[LinkName("QFile_OnOpen")]
	public static extern bool QFile_OnOpen(void* self, QFile_OnOpen_action _action);
	
	[LinkName("QFile_SuperOpen")]
	public static extern bool QFile_SuperOpen(void* self, void* flags);
	[LinkName("QFile_Open2")]
	public static extern bool QFile_Open2(void* self, void* flags, void* permissions);
	[LinkName("QFile_Open4")]
	public static extern bool QFile_Open4(void* self, c_int fd, void* ioFlags);
	[LinkName("QFile_Size")]
	public static extern c_longlong QFile_Size(void* self);
	
	public function void QFile_OnSize_action(void* self);
	[LinkName("QFile_OnSize")]
	public static extern c_longlong QFile_OnSize(void* self, QFile_OnSize_action _action);
	
	[LinkName("QFile_SuperSize")]
	public static extern c_longlong QFile_SuperSize(void* self);
	[LinkName("QFile_Resize")]
	public static extern bool QFile_Resize(void* self, c_longlong sz);
	
	public function void QFile_OnResize_action(void* self, c_longlong sz);
	[LinkName("QFile_OnResize")]
	public static extern bool QFile_OnResize(void* self, QFile_OnResize_action _action);
	
	[LinkName("QFile_SuperResize")]
	public static extern bool QFile_SuperResize(void* self, c_longlong sz);
	[LinkName("QFile_Resize2")]
	public static extern bool QFile_Resize2(libqt_string filename, c_longlong sz);
	[LinkName("QFile_Permissions")]
	public static extern void* QFile_Permissions(void* self);
	
	public function void QFile_OnPermissions_action(void* self);
	[LinkName("QFile_OnPermissions")]
	public static extern void* QFile_OnPermissions(void* self, QFile_OnPermissions_action _action);
	
	[LinkName("QFile_SuperPermissions")]
	public static extern void* QFile_SuperPermissions(void* self);
	[LinkName("QFile_Permissions2")]
	public static extern void* QFile_Permissions2(libqt_string filename);
	[LinkName("QFile_SetPermissions")]
	public static extern bool QFile_SetPermissions(void* self, void* permissionSpec);
	
	public function void QFile_OnSetPermissions_action(void* self, void* permissionSpec);
	[LinkName("QFile_OnSetPermissions")]
	public static extern bool QFile_OnSetPermissions(void* self, QFile_OnSetPermissions_action _action);
	
	[LinkName("QFile_SuperSetPermissions")]
	public static extern bool QFile_SuperSetPermissions(void* self, void* permissionSpec);
	[LinkName("QFile_SetPermissions2")]
	public static extern bool QFile_SetPermissions2(libqt_string filename, void* permissionSpec);
	[LinkName("QFile_Tr2")]
	public static extern libqt_string QFile_Tr2(c_char* s, c_char* c);
	[LinkName("QFile_Tr3")]
	public static extern libqt_string QFile_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFile_Open33")]
	public static extern bool QFile_Open33(void* self, c_int fd, void* ioFlags, void* handleFlags);
	[LinkName("QFile_Event")]
	public static extern bool QFile_Event(void* self, void** event);
	
	public function void QFile_OnEvent_action(void* self, void** event);
	[LinkName("QFile_OnEvent")]
	public static extern bool QFile_OnEvent(void* self, QFile_OnEvent_action _action);
	
	[LinkName("QFile_SuperEvent")]
	public static extern bool QFile_SuperEvent(void* self, void** event);
	[LinkName("QFile_EventFilter")]
	public static extern bool QFile_EventFilter(void* self, void** watched, void** event);
	
	public function void QFile_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QFile_OnEventFilter")]
	public static extern bool QFile_OnEventFilter(void* self, QFile_OnEventFilter_action _action);
	
	[LinkName("QFile_SuperEventFilter")]
	public static extern bool QFile_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QFile_TimerEvent")]
	public static extern void QFile_TimerEvent(void* self, void** event);
	
	public function void QFile_OnTimerEvent_action(void* self, void** event);
	[LinkName("QFile_OnTimerEvent")]
	public static extern void QFile_OnTimerEvent(void* self, QFile_OnTimerEvent_action _action);
	
	[LinkName("QFile_SuperTimerEvent")]
	public static extern void QFile_SuperTimerEvent(void* self, void** event);
	[LinkName("QFile_ChildEvent")]
	public static extern void QFile_ChildEvent(void* self, void** event);
	
	public function void QFile_OnChildEvent_action(void* self, void** event);
	[LinkName("QFile_OnChildEvent")]
	public static extern void QFile_OnChildEvent(void* self, QFile_OnChildEvent_action _action);
	
	[LinkName("QFile_SuperChildEvent")]
	public static extern void QFile_SuperChildEvent(void* self, void** event);
	[LinkName("QFile_CustomEvent")]
	public static extern void QFile_CustomEvent(void* self, void** event);
	
	public function void QFile_OnCustomEvent_action(void* self, void** event);
	[LinkName("QFile_OnCustomEvent")]
	public static extern void QFile_OnCustomEvent(void* self, QFile_OnCustomEvent_action _action);
	
	[LinkName("QFile_SuperCustomEvent")]
	public static extern void QFile_SuperCustomEvent(void* self, void** event);
	[LinkName("QFile_ConnectNotify")]
	public static extern void QFile_ConnectNotify(void* self, void** signal);
	
	public function void QFile_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QFile_OnConnectNotify")]
	public static extern void QFile_OnConnectNotify(void* self, QFile_OnConnectNotify_action _action);
	
	[LinkName("QFile_SuperConnectNotify")]
	public static extern void QFile_SuperConnectNotify(void* self, void** signal);
	[LinkName("QFile_DisconnectNotify")]
	public static extern void QFile_DisconnectNotify(void* self, void** signal);
	
	public function void QFile_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QFile_OnDisconnectNotify")]
	public static extern void QFile_OnDisconnectNotify(void* self, QFile_OnDisconnectNotify_action _action);
	
	[LinkName("QFile_SuperDisconnectNotify")]
	public static extern void QFile_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QFile_IsSequential")]
	public static extern bool QFile_IsSequential(void* self);
	
	public function void QFile_OnIsSequential_action(void* self);
	[LinkName("QFile_OnIsSequential")]
	public static extern bool QFile_OnIsSequential(void* self, QFile_OnIsSequential_action _action);
	
	[LinkName("QFile_SuperIsSequential")]
	public static extern bool QFile_SuperIsSequential(void* self);
	[LinkName("QFile_Close")]
	public static extern void QFile_Close(void* self);
	
	public function void QFile_OnClose_action(void* self);
	[LinkName("QFile_OnClose")]
	public static extern void QFile_OnClose(void* self, QFile_OnClose_action _action);
	
	[LinkName("QFile_SuperClose")]
	public static extern void QFile_SuperClose(void* self);
	[LinkName("QFile_Pos")]
	public static extern c_longlong QFile_Pos(void* self);
	
	public function void QFile_OnPos_action(void* self);
	[LinkName("QFile_OnPos")]
	public static extern c_longlong QFile_OnPos(void* self, QFile_OnPos_action _action);
	
	[LinkName("QFile_SuperPos")]
	public static extern c_longlong QFile_SuperPos(void* self);
	[LinkName("QFile_Seek")]
	public static extern bool QFile_Seek(void* self, c_longlong pos);
	
	public function void QFile_OnSeek_action(void* self, c_longlong pos);
	[LinkName("QFile_OnSeek")]
	public static extern bool QFile_OnSeek(void* self, QFile_OnSeek_action _action);
	
	[LinkName("QFile_SuperSeek")]
	public static extern bool QFile_SuperSeek(void* self, c_longlong pos);
	[LinkName("QFile_AtEnd")]
	public static extern bool QFile_AtEnd(void* self);
	
	public function void QFile_OnAtEnd_action(void* self);
	[LinkName("QFile_OnAtEnd")]
	public static extern bool QFile_OnAtEnd(void* self, QFile_OnAtEnd_action _action);
	
	[LinkName("QFile_SuperAtEnd")]
	public static extern bool QFile_SuperAtEnd(void* self);
	[LinkName("QFile_Reset")]
	public static extern bool QFile_Reset(void* self);
	
	public function void QFile_OnReset_action(void* self);
	[LinkName("QFile_OnReset")]
	public static extern bool QFile_OnReset(void* self, QFile_OnReset_action _action);
	
	[LinkName("QFile_SuperReset")]
	public static extern bool QFile_SuperReset(void* self);
	[LinkName("QFile_BytesAvailable")]
	public static extern c_longlong QFile_BytesAvailable(void* self);
	
	public function void QFile_OnBytesAvailable_action(void* self);
	[LinkName("QFile_OnBytesAvailable")]
	public static extern c_longlong QFile_OnBytesAvailable(void* self, QFile_OnBytesAvailable_action _action);
	
	[LinkName("QFile_SuperBytesAvailable")]
	public static extern c_longlong QFile_SuperBytesAvailable(void* self);
	[LinkName("QFile_BytesToWrite")]
	public static extern c_longlong QFile_BytesToWrite(void* self);
	
	public function void QFile_OnBytesToWrite_action(void* self);
	[LinkName("QFile_OnBytesToWrite")]
	public static extern c_longlong QFile_OnBytesToWrite(void* self, QFile_OnBytesToWrite_action _action);
	
	[LinkName("QFile_SuperBytesToWrite")]
	public static extern c_longlong QFile_SuperBytesToWrite(void* self);
	[LinkName("QFile_CanReadLine")]
	public static extern bool QFile_CanReadLine(void* self);
	
	public function void QFile_OnCanReadLine_action(void* self);
	[LinkName("QFile_OnCanReadLine")]
	public static extern bool QFile_OnCanReadLine(void* self, QFile_OnCanReadLine_action _action);
	
	[LinkName("QFile_SuperCanReadLine")]
	public static extern bool QFile_SuperCanReadLine(void* self);
	[LinkName("QFile_WaitForReadyRead")]
	public static extern bool QFile_WaitForReadyRead(void* self, c_int msecs);
	
	public function void QFile_OnWaitForReadyRead_action(void* self, c_int msecs);
	[LinkName("QFile_OnWaitForReadyRead")]
	public static extern bool QFile_OnWaitForReadyRead(void* self, QFile_OnWaitForReadyRead_action _action);
	
	[LinkName("QFile_SuperWaitForReadyRead")]
	public static extern bool QFile_SuperWaitForReadyRead(void* self, c_int msecs);
	[LinkName("QFile_WaitForBytesWritten")]
	public static extern bool QFile_WaitForBytesWritten(void* self, c_int msecs);
	
	public function void QFile_OnWaitForBytesWritten_action(void* self, c_int msecs);
	[LinkName("QFile_OnWaitForBytesWritten")]
	public static extern bool QFile_OnWaitForBytesWritten(void* self, QFile_OnWaitForBytesWritten_action _action);
	
	[LinkName("QFile_SuperWaitForBytesWritten")]
	public static extern bool QFile_SuperWaitForBytesWritten(void* self, c_int msecs);
	[LinkName("QFile_ReadData")]
	public static extern c_longlong QFile_ReadData(void* self, c_char* data, c_longlong maxlen);
	
	public function void QFile_OnReadData_action(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QFile_OnReadData")]
	public static extern c_longlong QFile_OnReadData(void* self, QFile_OnReadData_action _action);
	
	[LinkName("QFile_SuperReadData")]
	public static extern c_longlong QFile_SuperReadData(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QFile_ReadLineData")]
	public static extern c_longlong QFile_ReadLineData(void* self, c_char* data, c_longlong maxlen);
	
	public function void QFile_OnReadLineData_action(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QFile_OnReadLineData")]
	public static extern c_longlong QFile_OnReadLineData(void* self, QFile_OnReadLineData_action _action);
	
	[LinkName("QFile_SuperReadLineData")]
	public static extern c_longlong QFile_SuperReadLineData(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QFile_SkipData")]
	public static extern c_longlong QFile_SkipData(void* self, c_longlong maxSize);
	
	public function void QFile_OnSkipData_action(void* self, c_longlong maxSize);
	[LinkName("QFile_OnSkipData")]
	public static extern c_longlong QFile_OnSkipData(void* self, QFile_OnSkipData_action _action);
	
	[LinkName("QFile_SuperSkipData")]
	public static extern c_longlong QFile_SuperSkipData(void* self, c_longlong maxSize);
	[LinkName("QFile_WriteData")]
	public static extern c_longlong QFile_WriteData(void* self, c_char* data, c_longlong lenVal);
	
	public function void QFile_OnWriteData_action(void* self, c_char* data, c_longlong lenVal);
	[LinkName("QFile_OnWriteData")]
	public static extern c_longlong QFile_OnWriteData(void* self, QFile_OnWriteData_action _action);
	
	[LinkName("QFile_SuperWriteData")]
	public static extern c_longlong QFile_SuperWriteData(void* self, c_char* data, c_longlong lenVal);
}