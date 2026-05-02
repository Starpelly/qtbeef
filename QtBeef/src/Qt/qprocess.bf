using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QProcessEnvironment
// --------------------------------------------------------------
[CRepr]
struct QProcessEnvironment_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQProcessEnvironment other)
	{
		CQt.QProcessEnvironment_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QProcessEnvironment_IsEmpty((.)this.Ptr);
	}
	public bool InheritsFromParent()
	{
		return CQt.QProcessEnvironment_InheritsFromParent((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QProcessEnvironment_Clear((.)this.Ptr);
	}
	public bool Contains(String name)
	{
		return CQt.QProcessEnvironment_Contains((.)this.Ptr, libqt_string(name));
	}
	public void Insert(String name, String value)
	{
		CQt.QProcessEnvironment_Insert((.)this.Ptr, libqt_string(name), libqt_string(value));
	}
	public void Remove(String name)
	{
		CQt.QProcessEnvironment_Remove((.)this.Ptr, libqt_string(name));
	}
	public void Value(String outStr, String name)
	{
		CQt.QProcessEnvironment_Value((.)this.Ptr, libqt_string(name));
	}
	public void* ToStringList()
	{
		return CQt.QProcessEnvironment_ToStringList((.)this.Ptr);
	}
	public void* Keys()
	{
		return CQt.QProcessEnvironment_Keys((.)this.Ptr);
	}
	public void Insert2(IQProcessEnvironment e)
	{
		CQt.QProcessEnvironment_Insert2((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public QProcessEnvironment_Ptr SystemEnvironment()
	{
		return QProcessEnvironment_Ptr(CQt.QProcessEnvironment_SystemEnvironment());
	}
	public void Value2(String outStr, String name, String defaultValue)
	{
		CQt.QProcessEnvironment_Value2((.)this.Ptr, libqt_string(name), libqt_string(defaultValue));
	}
}
class QProcessEnvironment : IQProcessEnvironment
{
	private QProcessEnvironment_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QProcessEnvironment_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QProcessEnvironment_new();
	}
	public this(QProcessEnvironment_Initialization param1)
	{
		this.ptr = CQt.QProcessEnvironment_new2(param1);
	}
	public this(IQProcessEnvironment other)
	{
		this.ptr = CQt.QProcessEnvironment_new3((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QProcessEnvironment_Delete(this.ptr);
	}
	public void Swap(IQProcessEnvironment other)
	{
		this.ptr.Swap(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public bool InheritsFromParent()
	{
		return this.ptr.InheritsFromParent();
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public bool Contains(String name)
	{
		return this.ptr.Contains(name);
	}
	public void Insert(String name, String value)
	{
		this.ptr.Insert(name, value);
	}
	public void Remove(String name)
	{
		this.ptr.Remove(name);
	}
	public void Value(String outStr, String name)
	{
		this.ptr.Value(outStr, name);
	}
	public void* ToStringList()
	{
		return this.ptr.ToStringList();
	}
	public void* Keys()
	{
		return this.ptr.Keys();
	}
	public void Insert2(IQProcessEnvironment e)
	{
		this.ptr.Insert2(e);
	}
	public QProcessEnvironment_Ptr SystemEnvironment()
	{
		return this.ptr.SystemEnvironment();
	}
	public void Value2(String outStr, String name, String defaultValue)
	{
		this.ptr.Value2(outStr, name, defaultValue);
	}
}
interface IQProcessEnvironment : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QProcessEnvironment_new")]
	public static extern QProcessEnvironment_Ptr QProcessEnvironment_new();
	[LinkName("QProcessEnvironment_new2")]
	public static extern QProcessEnvironment_Ptr QProcessEnvironment_new2(QProcessEnvironment_Initialization param1);
	[LinkName("QProcessEnvironment_new3")]
	public static extern QProcessEnvironment_Ptr QProcessEnvironment_new3(void** other);
	[LinkName("QProcessEnvironment_Delete")]
	public static extern void QProcessEnvironment_Delete(QProcessEnvironment_Ptr self);
	[LinkName("QProcessEnvironment_OperatorAssign")]
	public static extern void QProcessEnvironment_OperatorAssign(void* self, void** other);
	[LinkName("QProcessEnvironment_Swap")]
	public static extern void QProcessEnvironment_Swap(void* self, void** other);
	[LinkName("QProcessEnvironment_OperatorEqual")]
	public static extern bool QProcessEnvironment_OperatorEqual(void* self, void** other);
	[LinkName("QProcessEnvironment_OperatorNotEqual")]
	public static extern bool QProcessEnvironment_OperatorNotEqual(void* self, void** other);
	[LinkName("QProcessEnvironment_IsEmpty")]
	public static extern bool QProcessEnvironment_IsEmpty(void* self);
	[LinkName("QProcessEnvironment_InheritsFromParent")]
	public static extern bool QProcessEnvironment_InheritsFromParent(void* self);
	[LinkName("QProcessEnvironment_Clear")]
	public static extern void QProcessEnvironment_Clear(void* self);
	[LinkName("QProcessEnvironment_Contains")]
	public static extern bool QProcessEnvironment_Contains(void* self, libqt_string name);
	[LinkName("QProcessEnvironment_Insert")]
	public static extern void QProcessEnvironment_Insert(void* self, libqt_string name, libqt_string value);
	[LinkName("QProcessEnvironment_Remove")]
	public static extern void QProcessEnvironment_Remove(void* self, libqt_string name);
	[LinkName("QProcessEnvironment_Value")]
	public static extern libqt_string QProcessEnvironment_Value(void* self, libqt_string name);
	[LinkName("QProcessEnvironment_ToStringList")]
	public static extern void* QProcessEnvironment_ToStringList(void* self);
	[LinkName("QProcessEnvironment_Keys")]
	public static extern void* QProcessEnvironment_Keys(void* self);
	[LinkName("QProcessEnvironment_Insert2")]
	public static extern void QProcessEnvironment_Insert2(void* self, void** e);
	[LinkName("QProcessEnvironment_SystemEnvironment")]
	public static extern void* QProcessEnvironment_SystemEnvironment();
	[LinkName("QProcessEnvironment_Value2")]
	public static extern libqt_string QProcessEnvironment_Value2(void* self, libqt_string name, libqt_string defaultValue);
}
// --------------------------------------------------------------
// QProcess
// --------------------------------------------------------------
[CRepr]
struct QProcess_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QProcess_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QProcess_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProcess_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QProcess_Tr(s);
	}
	public void Start(String program)
	{
		CQt.QProcess_Start((.)this.Ptr, libqt_string(program));
	}
	public void Start2()
	{
		CQt.QProcess_Start2((.)this.Ptr);
	}
	public void StartCommand(String command)
	{
		CQt.QProcess_StartCommand((.)this.Ptr, libqt_string(command));
	}
	public bool StartDetached()
	{
		return CQt.QProcess_StartDetached((.)this.Ptr);
	}
	public bool Open(void* mode)
	{
		return CQt.QProcess_Open((.)this.Ptr, mode);
	}
	public void Program(String outStr)
	{
		CQt.QProcess_Program((.)this.Ptr);
	}
	public void SetProgram(String program)
	{
		CQt.QProcess_SetProgram((.)this.Ptr, libqt_string(program));
	}
	public void* Arguments()
	{
		return CQt.QProcess_Arguments((.)this.Ptr);
	}
	public void SetArguments(void** arguments)
	{
		CQt.QProcess_SetArguments((.)this.Ptr, arguments);
	}
	public QProcess_ProcessChannelMode ProcessChannelMode()
	{
		return CQt.QProcess_ProcessChannelMode((.)this.Ptr);
	}
	public void SetProcessChannelMode(QProcess_ProcessChannelMode mode)
	{
		CQt.QProcess_SetProcessChannelMode((.)this.Ptr, mode);
	}
	public QProcess_InputChannelMode InputChannelMode()
	{
		return CQt.QProcess_InputChannelMode((.)this.Ptr);
	}
	public void SetInputChannelMode(QProcess_InputChannelMode mode)
	{
		CQt.QProcess_SetInputChannelMode((.)this.Ptr, mode);
	}
	public QProcess_ProcessChannel ReadChannel()
	{
		return CQt.QProcess_ReadChannel((.)this.Ptr);
	}
	public void SetReadChannel(QProcess_ProcessChannel channel)
	{
		CQt.QProcess_SetReadChannel((.)this.Ptr, channel);
	}
	public void CloseReadChannel(QProcess_ProcessChannel channel)
	{
		CQt.QProcess_CloseReadChannel((.)this.Ptr, channel);
	}
	public void CloseWriteChannel()
	{
		CQt.QProcess_CloseWriteChannel((.)this.Ptr);
	}
	public void SetStandardInputFile(String fileName)
	{
		CQt.QProcess_SetStandardInputFile((.)this.Ptr, libqt_string(fileName));
	}
	public void SetStandardOutputFile(String fileName)
	{
		CQt.QProcess_SetStandardOutputFile((.)this.Ptr, libqt_string(fileName));
	}
	public void SetStandardErrorFile(String fileName)
	{
		CQt.QProcess_SetStandardErrorFile((.)this.Ptr, libqt_string(fileName));
	}
	public void SetStandardOutputProcess(IQProcess destination)
	{
		CQt.QProcess_SetStandardOutputProcess((.)this.Ptr, (.)destination?.ObjectPtr);
	}
	public void SetChildProcessModifier(void** modifier)
	{
		CQt.QProcess_SetChildProcessModifier((.)this.Ptr, modifier);
	}
	public void WorkingDirectory(String outStr)
	{
		CQt.QProcess_WorkingDirectory((.)this.Ptr);
	}
	public void SetWorkingDirectory(String dir)
	{
		CQt.QProcess_SetWorkingDirectory((.)this.Ptr, libqt_string(dir));
	}
	public void SetEnvironment(void** environment)
	{
		CQt.QProcess_SetEnvironment((.)this.Ptr, environment);
	}
	public void* Environment()
	{
		return CQt.QProcess_Environment((.)this.Ptr);
	}
	public void SetProcessEnvironment(IQProcessEnvironment environment)
	{
		CQt.QProcess_SetProcessEnvironment((.)this.Ptr, (.)environment?.ObjectPtr);
	}
	public QProcessEnvironment_Ptr ProcessEnvironment()
	{
		return QProcessEnvironment_Ptr(CQt.QProcess_ProcessEnvironment((.)this.Ptr));
	}
	public QProcess_ProcessError Error()
	{
		return CQt.QProcess_Error((.)this.Ptr);
	}
	public QProcess_ProcessState State()
	{
		return CQt.QProcess_State((.)this.Ptr);
	}
	public c_longlong ProcessId()
	{
		return CQt.QProcess_ProcessId((.)this.Ptr);
	}
	public bool WaitForStarted()
	{
		return CQt.QProcess_WaitForStarted((.)this.Ptr);
	}
	public bool WaitForReadyRead(c_int msecs)
	{
		return CQt.QProcess_WaitForReadyRead((.)this.Ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QProcess_WaitForBytesWritten((.)this.Ptr, msecs);
	}
	public bool WaitForFinished()
	{
		return CQt.QProcess_WaitForFinished((.)this.Ptr);
	}
	public void* ReadAllStandardOutput()
	{
		return CQt.QProcess_ReadAllStandardOutput((.)this.Ptr);
	}
	public void* ReadAllStandardError()
	{
		return CQt.QProcess_ReadAllStandardError((.)this.Ptr);
	}
	public c_int ExitCode()
	{
		return CQt.QProcess_ExitCode((.)this.Ptr);
	}
	public QProcess_ExitStatus ExitStatus()
	{
		return CQt.QProcess_ExitStatus((.)this.Ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QProcess_BytesToWrite((.)this.Ptr);
	}
	public bool IsSequential()
	{
		return CQt.QProcess_IsSequential((.)this.Ptr);
	}
	public void Close()
	{
		CQt.QProcess_Close((.)this.Ptr);
	}
	public c_int Execute(String program)
	{
		return CQt.QProcess_Execute(libqt_string(program));
	}
	public bool StartDetached2(String program)
	{
		return CQt.QProcess_StartDetached2(libqt_string(program));
	}
	public void* SystemEnvironment()
	{
		return CQt.QProcess_SystemEnvironment();
	}
	public void NullDevice(String outStr)
	{
		CQt.QProcess_NullDevice();
	}
	public void Terminate()
	{
		CQt.QProcess_Terminate((.)this.Ptr);
	}
	public void Kill()
	{
		CQt.QProcess_Kill((.)this.Ptr);
	}
	public void Finished(c_int exitCode)
	{
		CQt.QProcess_Finished((.)this.Ptr, exitCode);
	}
	public void ErrorOccurred(QProcess_ProcessError error)
	{
		CQt.QProcess_ErrorOccurred((.)this.Ptr, error);
	}
	public void SetProcessState(QProcess_ProcessState state)
	{
		CQt.QProcess_SetProcessState((.)this.Ptr, state);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QProcess_ReadData((.)this.Ptr, data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QProcess_WriteData((.)this.Ptr, data, lenVal);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QProcess_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QProcess_Tr3(s, c, n);
	}
	public void Start22(String program, void** arguments)
	{
		CQt.QProcess_Start22((.)this.Ptr, libqt_string(program), arguments);
	}
	public void Start3(String program, void** arguments, void* mode)
	{
		CQt.QProcess_Start3((.)this.Ptr, libqt_string(program), arguments, mode);
	}
	public void Start1(void* mode)
	{
		CQt.QProcess_Start1((.)this.Ptr, mode);
	}
	public void StartCommand2(String command, void* mode)
	{
		CQt.QProcess_StartCommand2((.)this.Ptr, libqt_string(command), mode);
	}
	public bool StartDetached1(c_longlong* pid)
	{
		return CQt.QProcess_StartDetached1((.)this.Ptr, pid);
	}
	public void SetStandardOutputFile2(String fileName, void* mode)
	{
		CQt.QProcess_SetStandardOutputFile2((.)this.Ptr, libqt_string(fileName), mode);
	}
	public void SetStandardErrorFile2(String fileName, void* mode)
	{
		CQt.QProcess_SetStandardErrorFile2((.)this.Ptr, libqt_string(fileName), mode);
	}
	public bool WaitForStarted1(c_int msecs)
	{
		return CQt.QProcess_WaitForStarted1((.)this.Ptr, msecs);
	}
	public bool WaitForFinished1(c_int msecs)
	{
		return CQt.QProcess_WaitForFinished1((.)this.Ptr, msecs);
	}
	public c_int Execute2(String program, void** arguments)
	{
		return CQt.QProcess_Execute2(libqt_string(program), arguments);
	}
	public bool StartDetached22(String program, void** arguments)
	{
		return CQt.QProcess_StartDetached22(libqt_string(program), arguments);
	}
	public bool StartDetached3(String program, void** arguments, String workingDirectory)
	{
		return CQt.QProcess_StartDetached3(libqt_string(program), arguments, libqt_string(workingDirectory));
	}
	public bool StartDetached4(String program, void** arguments, String workingDirectory, c_longlong* pid)
	{
		return CQt.QProcess_StartDetached4(libqt_string(program), arguments, libqt_string(workingDirectory), pid);
	}
	public void Finished2(c_int exitCode, QProcess_ExitStatus exitStatus)
	{
		CQt.QProcess_Finished2((.)this.Ptr, exitCode, exitStatus);
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
		return CQt.QIODevice_ReadLineData((.)this.Ptr, data, maxlen);
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
class QProcess : IQProcess, IQIODevice, IQObject, IQIODeviceBase
{
	private QProcess_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QProcess_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QProcess_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QProcess_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QProcess_Delete(this.ptr);
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
	public void Start(String program)
	{
		this.ptr.Start(program);
	}
	public void Start2()
	{
		this.ptr.Start2();
	}
	public void StartCommand(String command)
	{
		this.ptr.StartCommand(command);
	}
	public bool StartDetached()
	{
		return this.ptr.StartDetached();
	}
	public bool Open(void* mode)
	{
		return this.ptr.Open(mode);
	}
	public void Program(String outStr)
	{
		this.ptr.Program(outStr);
	}
	public void SetProgram(String program)
	{
		this.ptr.SetProgram(program);
	}
	public void* Arguments()
	{
		return this.ptr.Arguments();
	}
	public void SetArguments(void** arguments)
	{
		this.ptr.SetArguments(arguments);
	}
	public QProcess_ProcessChannelMode ProcessChannelMode()
	{
		return this.ptr.ProcessChannelMode();
	}
	public void SetProcessChannelMode(QProcess_ProcessChannelMode mode)
	{
		this.ptr.SetProcessChannelMode(mode);
	}
	public QProcess_InputChannelMode InputChannelMode()
	{
		return this.ptr.InputChannelMode();
	}
	public void SetInputChannelMode(QProcess_InputChannelMode mode)
	{
		this.ptr.SetInputChannelMode(mode);
	}
	public QProcess_ProcessChannel ReadChannel()
	{
		return this.ptr.ReadChannel();
	}
	public void SetReadChannel(QProcess_ProcessChannel channel)
	{
		this.ptr.SetReadChannel(channel);
	}
	public void CloseReadChannel(QProcess_ProcessChannel channel)
	{
		this.ptr.CloseReadChannel(channel);
	}
	public void CloseWriteChannel()
	{
		this.ptr.CloseWriteChannel();
	}
	public void SetStandardInputFile(String fileName)
	{
		this.ptr.SetStandardInputFile(fileName);
	}
	public void SetStandardOutputFile(String fileName)
	{
		this.ptr.SetStandardOutputFile(fileName);
	}
	public void SetStandardErrorFile(String fileName)
	{
		this.ptr.SetStandardErrorFile(fileName);
	}
	public void SetStandardOutputProcess(IQProcess destination)
	{
		this.ptr.SetStandardOutputProcess(destination);
	}
	public void SetChildProcessModifier(void** modifier)
	{
		this.ptr.SetChildProcessModifier(modifier);
	}
	public void WorkingDirectory(String outStr)
	{
		this.ptr.WorkingDirectory(outStr);
	}
	public void SetWorkingDirectory(String dir)
	{
		this.ptr.SetWorkingDirectory(dir);
	}
	public void SetEnvironment(void** environment)
	{
		this.ptr.SetEnvironment(environment);
	}
	public void* Environment()
	{
		return this.ptr.Environment();
	}
	public void SetProcessEnvironment(IQProcessEnvironment environment)
	{
		this.ptr.SetProcessEnvironment(environment);
	}
	public QProcessEnvironment_Ptr ProcessEnvironment()
	{
		return this.ptr.ProcessEnvironment();
	}
	public QProcess_ProcessError Error()
	{
		return this.ptr.Error();
	}
	public QProcess_ProcessState State()
	{
		return this.ptr.State();
	}
	public c_longlong ProcessId()
	{
		return this.ptr.ProcessId();
	}
	public bool WaitForStarted()
	{
		return this.ptr.WaitForStarted();
	}
	public bool WaitForReadyRead(c_int msecs)
	{
		return this.ptr.WaitForReadyRead(msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return this.ptr.WaitForBytesWritten(msecs);
	}
	public bool WaitForFinished()
	{
		return this.ptr.WaitForFinished();
	}
	public void* ReadAllStandardOutput()
	{
		return this.ptr.ReadAllStandardOutput();
	}
	public void* ReadAllStandardError()
	{
		return this.ptr.ReadAllStandardError();
	}
	public c_int ExitCode()
	{
		return this.ptr.ExitCode();
	}
	public QProcess_ExitStatus ExitStatus()
	{
		return this.ptr.ExitStatus();
	}
	public c_longlong BytesToWrite()
	{
		return this.ptr.BytesToWrite();
	}
	public bool IsSequential()
	{
		return this.ptr.IsSequential();
	}
	public void Close()
	{
		this.ptr.Close();
	}
	public c_int Execute(String program)
	{
		return this.ptr.Execute(program);
	}
	public bool StartDetached2(String program)
	{
		return this.ptr.StartDetached2(program);
	}
	public void* SystemEnvironment()
	{
		return this.ptr.SystemEnvironment();
	}
	public void NullDevice(String outStr)
	{
		this.ptr.NullDevice(outStr);
	}
	public void Terminate()
	{
		this.ptr.Terminate();
	}
	public void Kill()
	{
		this.ptr.Kill();
	}
	public void Finished(c_int exitCode)
	{
		this.ptr.Finished(exitCode);
	}
	public void ErrorOccurred(QProcess_ProcessError error)
	{
		this.ptr.ErrorOccurred(error);
	}
	public void SetProcessState(QProcess_ProcessState state)
	{
		this.ptr.SetProcessState(state);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return this.ptr.ReadData(data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return this.ptr.WriteData(data, lenVal);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Start22(String program, void** arguments)
	{
		this.ptr.Start22(program, arguments);
	}
	public void Start3(String program, void** arguments, void* mode)
	{
		this.ptr.Start3(program, arguments, mode);
	}
	public void Start1(void* mode)
	{
		this.ptr.Start1(mode);
	}
	public void StartCommand2(String command, void* mode)
	{
		this.ptr.StartCommand2(command, mode);
	}
	public bool StartDetached1(c_longlong* pid)
	{
		return this.ptr.StartDetached1(pid);
	}
	public void SetStandardOutputFile2(String fileName, void* mode)
	{
		this.ptr.SetStandardOutputFile2(fileName, mode);
	}
	public void SetStandardErrorFile2(String fileName, void* mode)
	{
		this.ptr.SetStandardErrorFile2(fileName, mode);
	}
	public bool WaitForStarted1(c_int msecs)
	{
		return this.ptr.WaitForStarted1(msecs);
	}
	public bool WaitForFinished1(c_int msecs)
	{
		return this.ptr.WaitForFinished1(msecs);
	}
	public c_int Execute2(String program, void** arguments)
	{
		return this.ptr.Execute2(program, arguments);
	}
	public bool StartDetached22(String program, void** arguments)
	{
		return this.ptr.StartDetached22(program, arguments);
	}
	public bool StartDetached3(String program, void** arguments, String workingDirectory)
	{
		return this.ptr.StartDetached3(program, arguments, workingDirectory);
	}
	public bool StartDetached4(String program, void** arguments, String workingDirectory, c_longlong* pid)
	{
		return this.ptr.StartDetached4(program, arguments, workingDirectory, pid);
	}
	public void Finished2(c_int exitCode, QProcess_ExitStatus exitStatus)
	{
		this.ptr.Finished2(exitCode, exitStatus);
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
	public c_longlong Pos()
	{
		return this.ptr.Pos();
	}
	public c_longlong Size()
	{
		return this.ptr.Size();
	}
	public bool Seek(c_longlong pos)
	{
		return this.ptr.Seek(pos);
	}
	public bool AtEnd()
	{
		return this.ptr.AtEnd();
	}
	public bool Reset()
	{
		return this.ptr.Reset();
	}
	public c_longlong BytesAvailable()
	{
		return this.ptr.BytesAvailable();
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
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return this.ptr.ReadLineData(data, maxlen);
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
interface IQProcess : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QProcess_new")]
	public static extern QProcess_Ptr QProcess_new();
	[LinkName("QProcess_new2")]
	public static extern QProcess_Ptr QProcess_new2(void** parent);
	[LinkName("QProcess_Delete")]
	public static extern void QProcess_Delete(QProcess_Ptr self);
	[LinkName("QProcess_MetaObject")]
	public static extern void** QProcess_MetaObject(void* self);
	[LinkName("QProcess_Qt_Metacast")]
	public static extern void* QProcess_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QProcess_Qt_Metacall")]
	public static extern c_int QProcess_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProcess_Tr")]
	public static extern libqt_string QProcess_Tr(c_char* s);
	[LinkName("QProcess_Start")]
	public static extern void QProcess_Start(void* self, libqt_string program);
	[LinkName("QProcess_Start2")]
	public static extern void QProcess_Start2(void* self);
	[LinkName("QProcess_StartCommand")]
	public static extern void QProcess_StartCommand(void* self, libqt_string command);
	[LinkName("QProcess_StartDetached")]
	public static extern bool QProcess_StartDetached(void* self);
	[LinkName("QProcess_Open")]
	public static extern bool QProcess_Open(void* self, void* mode);
	[LinkName("QProcess_Program")]
	public static extern libqt_string QProcess_Program(void* self);
	[LinkName("QProcess_SetProgram")]
	public static extern void QProcess_SetProgram(void* self, libqt_string program);
	[LinkName("QProcess_Arguments")]
	public static extern void* QProcess_Arguments(void* self);
	[LinkName("QProcess_SetArguments")]
	public static extern void QProcess_SetArguments(void* self, void** arguments);
	[LinkName("QProcess_ProcessChannelMode")]
	public static extern QProcess_ProcessChannelMode QProcess_ProcessChannelMode(void* self);
	[LinkName("QProcess_SetProcessChannelMode")]
	public static extern void QProcess_SetProcessChannelMode(void* self, QProcess_ProcessChannelMode mode);
	[LinkName("QProcess_InputChannelMode")]
	public static extern QProcess_InputChannelMode QProcess_InputChannelMode(void* self);
	[LinkName("QProcess_SetInputChannelMode")]
	public static extern void QProcess_SetInputChannelMode(void* self, QProcess_InputChannelMode mode);
	[LinkName("QProcess_ReadChannel")]
	public static extern QProcess_ProcessChannel QProcess_ReadChannel(void* self);
	[LinkName("QProcess_SetReadChannel")]
	public static extern void QProcess_SetReadChannel(void* self, QProcess_ProcessChannel channel);
	[LinkName("QProcess_CloseReadChannel")]
	public static extern void QProcess_CloseReadChannel(void* self, QProcess_ProcessChannel channel);
	[LinkName("QProcess_CloseWriteChannel")]
	public static extern void QProcess_CloseWriteChannel(void* self);
	[LinkName("QProcess_SetStandardInputFile")]
	public static extern void QProcess_SetStandardInputFile(void* self, libqt_string fileName);
	[LinkName("QProcess_SetStandardOutputFile")]
	public static extern void QProcess_SetStandardOutputFile(void* self, libqt_string fileName);
	[LinkName("QProcess_SetStandardErrorFile")]
	public static extern void QProcess_SetStandardErrorFile(void* self, libqt_string fileName);
	[LinkName("QProcess_SetStandardOutputProcess")]
	public static extern void QProcess_SetStandardOutputProcess(void* self, void** destination);
	[LinkName("QProcess_SetChildProcessModifier")]
	public static extern void QProcess_SetChildProcessModifier(void* self, void** modifier);
	[LinkName("QProcess_WorkingDirectory")]
	public static extern libqt_string QProcess_WorkingDirectory(void* self);
	[LinkName("QProcess_SetWorkingDirectory")]
	public static extern void QProcess_SetWorkingDirectory(void* self, libqt_string dir);
	[LinkName("QProcess_SetEnvironment")]
	public static extern void QProcess_SetEnvironment(void* self, void** environment);
	[LinkName("QProcess_Environment")]
	public static extern void* QProcess_Environment(void* self);
	[LinkName("QProcess_SetProcessEnvironment")]
	public static extern void QProcess_SetProcessEnvironment(void* self, void** environment);
	[LinkName("QProcess_ProcessEnvironment")]
	public static extern void* QProcess_ProcessEnvironment(void* self);
	[LinkName("QProcess_Error")]
	public static extern QProcess_ProcessError QProcess_Error(void* self);
	[LinkName("QProcess_State")]
	public static extern QProcess_ProcessState QProcess_State(void* self);
	[LinkName("QProcess_ProcessId")]
	public static extern c_longlong QProcess_ProcessId(void* self);
	[LinkName("QProcess_WaitForStarted")]
	public static extern bool QProcess_WaitForStarted(void* self);
	[LinkName("QProcess_WaitForReadyRead")]
	public static extern bool QProcess_WaitForReadyRead(void* self, c_int msecs);
	[LinkName("QProcess_WaitForBytesWritten")]
	public static extern bool QProcess_WaitForBytesWritten(void* self, c_int msecs);
	[LinkName("QProcess_WaitForFinished")]
	public static extern bool QProcess_WaitForFinished(void* self);
	[LinkName("QProcess_ReadAllStandardOutput")]
	public static extern void* QProcess_ReadAllStandardOutput(void* self);
	[LinkName("QProcess_ReadAllStandardError")]
	public static extern void* QProcess_ReadAllStandardError(void* self);
	[LinkName("QProcess_ExitCode")]
	public static extern c_int QProcess_ExitCode(void* self);
	[LinkName("QProcess_ExitStatus")]
	public static extern QProcess_ExitStatus QProcess_ExitStatus(void* self);
	[LinkName("QProcess_BytesToWrite")]
	public static extern c_longlong QProcess_BytesToWrite(void* self);
	[LinkName("QProcess_IsSequential")]
	public static extern bool QProcess_IsSequential(void* self);
	[LinkName("QProcess_Close")]
	public static extern void QProcess_Close(void* self);
	[LinkName("QProcess_Execute")]
	public static extern c_int QProcess_Execute(libqt_string program);
	[LinkName("QProcess_StartDetached2")]
	public static extern bool QProcess_StartDetached2(libqt_string program);
	[LinkName("QProcess_SystemEnvironment")]
	public static extern void* QProcess_SystemEnvironment();
	[LinkName("QProcess_NullDevice")]
	public static extern libqt_string QProcess_NullDevice();
	[LinkName("QProcess_Terminate")]
	public static extern void QProcess_Terminate(void* self);
	[LinkName("QProcess_Kill")]
	public static extern void QProcess_Kill(void* self);
	[LinkName("QProcess_Finished")]
	public static extern void QProcess_Finished(void* self, c_int exitCode);
	[LinkName("QProcess_ErrorOccurred")]
	public static extern void QProcess_ErrorOccurred(void* self, QProcess_ProcessError error);
	[LinkName("QProcess_SetProcessState")]
	public static extern void QProcess_SetProcessState(void* self, QProcess_ProcessState state);
	[LinkName("QProcess_ReadData")]
	public static extern c_longlong QProcess_ReadData(void* self, c_char* data, c_longlong maxlen);
	[LinkName("QProcess_WriteData")]
	public static extern c_longlong QProcess_WriteData(void* self, c_char* data, c_longlong lenVal);
	[LinkName("QProcess_Tr2")]
	public static extern libqt_string QProcess_Tr2(c_char* s, c_char* c);
	[LinkName("QProcess_Tr3")]
	public static extern libqt_string QProcess_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QProcess_Start22")]
	public static extern void QProcess_Start22(void* self, libqt_string program, void** arguments);
	[LinkName("QProcess_Start3")]
	public static extern void QProcess_Start3(void* self, libqt_string program, void** arguments, void* mode);
	[LinkName("QProcess_Start1")]
	public static extern void QProcess_Start1(void* self, void* mode);
	[LinkName("QProcess_StartCommand2")]
	public static extern void QProcess_StartCommand2(void* self, libqt_string command, void* mode);
	[LinkName("QProcess_StartDetached1")]
	public static extern bool QProcess_StartDetached1(void* self, c_longlong* pid);
	[LinkName("QProcess_SetStandardOutputFile2")]
	public static extern void QProcess_SetStandardOutputFile2(void* self, libqt_string fileName, void* mode);
	[LinkName("QProcess_SetStandardErrorFile2")]
	public static extern void QProcess_SetStandardErrorFile2(void* self, libqt_string fileName, void* mode);
	[LinkName("QProcess_WaitForStarted1")]
	public static extern bool QProcess_WaitForStarted1(void* self, c_int msecs);
	[LinkName("QProcess_WaitForFinished1")]
	public static extern bool QProcess_WaitForFinished1(void* self, c_int msecs);
	[LinkName("QProcess_Execute2")]
	public static extern c_int QProcess_Execute2(libqt_string program, void** arguments);
	[LinkName("QProcess_StartDetached22")]
	public static extern bool QProcess_StartDetached22(libqt_string program, void** arguments);
	[LinkName("QProcess_StartDetached3")]
	public static extern bool QProcess_StartDetached3(libqt_string program, void** arguments, libqt_string workingDirectory);
	[LinkName("QProcess_StartDetached4")]
	public static extern bool QProcess_StartDetached4(libqt_string program, void** arguments, libqt_string workingDirectory, c_longlong* pid);
	[LinkName("QProcess_Finished2")]
	public static extern void QProcess_Finished2(void* self, c_int exitCode, QProcess_ExitStatus exitStatus);
}
[AllowDuplicates]
enum QProcessEnvironment_Initialization
{
	InheritFromParent = 0,
}
[AllowDuplicates]
enum QProcess_ProcessError
{
	FailedToStart = 0,
	Crashed = 1,
	Timedout = 2,
	ReadError = 3,
	WriteError = 4,
	UnknownError = 5,
}
[AllowDuplicates]
enum QProcess_ProcessState
{
	NotRunning = 0,
	Starting = 1,
	Running = 2,
}
[AllowDuplicates]
enum QProcess_ProcessChannel
{
	StandardOutput = 0,
	StandardError = 1,
}
[AllowDuplicates]
enum QProcess_ProcessChannelMode
{
	SeparateChannels = 0,
	MergedChannels = 1,
	ForwardedChannels = 2,
	ForwardedOutputChannel = 3,
	ForwardedErrorChannel = 4,
}
[AllowDuplicates]
enum QProcess_InputChannelMode
{
	ManagedInputChannel = 0,
	ForwardedInputChannel = 1,
}
[AllowDuplicates]
enum QProcess_ExitStatus
{
	NormalExit = 0,
	CrashExit = 1,
}