using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QProcessEnvironment
// --------------------------------------------------------------
[CRepr]
struct QProcessEnvironment_Ptr: void
{
}
extension CQt
{
	[LinkName("QProcessEnvironment_new")]
	public static extern QProcessEnvironment_Ptr* QProcessEnvironment_new();
	[LinkName("QProcessEnvironment_new2")]
	public static extern QProcessEnvironment_Ptr* QProcessEnvironment_new2(QProcessEnvironment_Initialization param1);
	[LinkName("QProcessEnvironment_new3")]
	public static extern QProcessEnvironment_Ptr* QProcessEnvironment_new3(QProcessEnvironment_Ptr* other);
	[LinkName("QProcessEnvironment_Delete")]
	public static extern void QProcessEnvironment_Delete(QProcessEnvironment_Ptr* self);
	[LinkName("QProcessEnvironment_OperatorAssign")]
	public static extern void QProcessEnvironment_OperatorAssign(QProcessEnvironment_Ptr* self, QProcessEnvironment_Ptr* other);
	[LinkName("QProcessEnvironment_Swap")]
	public static extern void QProcessEnvironment_Swap(QProcessEnvironment_Ptr* self, QProcessEnvironment_Ptr* other);
	[LinkName("QProcessEnvironment_OperatorEqual")]
	public static extern bool QProcessEnvironment_OperatorEqual(QProcessEnvironment_Ptr* self, QProcessEnvironment_Ptr* other);
	[LinkName("QProcessEnvironment_OperatorNotEqual")]
	public static extern bool QProcessEnvironment_OperatorNotEqual(QProcessEnvironment_Ptr* self, QProcessEnvironment_Ptr* other);
	[LinkName("QProcessEnvironment_IsEmpty")]
	public static extern bool QProcessEnvironment_IsEmpty(QProcessEnvironment_Ptr* self);
	[LinkName("QProcessEnvironment_InheritsFromParent")]
	public static extern bool QProcessEnvironment_InheritsFromParent(QProcessEnvironment_Ptr* self);
	[LinkName("QProcessEnvironment_Clear")]
	public static extern void QProcessEnvironment_Clear(QProcessEnvironment_Ptr* self);
	[LinkName("QProcessEnvironment_Contains")]
	public static extern bool QProcessEnvironment_Contains(QProcessEnvironment_Ptr* self, libqt_string name);
	[LinkName("QProcessEnvironment_Insert")]
	public static extern void QProcessEnvironment_Insert(QProcessEnvironment_Ptr* self, libqt_string name, libqt_string value);
	[LinkName("QProcessEnvironment_Remove")]
	public static extern void QProcessEnvironment_Remove(QProcessEnvironment_Ptr* self, libqt_string name);
	[LinkName("QProcessEnvironment_Value")]
	public static extern libqt_string QProcessEnvironment_Value(QProcessEnvironment_Ptr* self, libqt_string name);
	[LinkName("QProcessEnvironment_ToStringList")]
	public static extern void* QProcessEnvironment_ToStringList(QProcessEnvironment_Ptr* self);
	[LinkName("QProcessEnvironment_Keys")]
	public static extern void* QProcessEnvironment_Keys(QProcessEnvironment_Ptr* self);
	[LinkName("QProcessEnvironment_Insert2")]
	public static extern void QProcessEnvironment_Insert2(QProcessEnvironment_Ptr* self, QProcessEnvironment_Ptr* e);
	[LinkName("QProcessEnvironment_SystemEnvironment")]
	public static extern QProcessEnvironment_Ptr* QProcessEnvironment_SystemEnvironment();
	[LinkName("QProcessEnvironment_Value2")]
	public static extern libqt_string QProcessEnvironment_Value2(QProcessEnvironment_Ptr* self, libqt_string name, libqt_string defaultValue);
}
class QProcessEnvironment : IQProcessEnvironment
{
	private QProcessEnvironment_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		CQt.QProcessEnvironment_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QProcessEnvironment_IsEmpty((.)this.ptr);
	}
	public bool InheritsFromParent()
	{
		return CQt.QProcessEnvironment_InheritsFromParent((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QProcessEnvironment_Clear((.)this.ptr);
	}
	public bool Contains(String name)
	{
		return CQt.QProcessEnvironment_Contains((.)this.ptr, libqt_string(name));
	}
	public void Insert(String name, String value)
	{
		CQt.QProcessEnvironment_Insert((.)this.ptr, libqt_string(name), libqt_string(value));
	}
	public void Remove(String name)
	{
		CQt.QProcessEnvironment_Remove((.)this.ptr, libqt_string(name));
	}
	public libqt_string Value(String name)
	{
		return CQt.QProcessEnvironment_Value((.)this.ptr, libqt_string(name));
	}
	public void* ToStringList()
	{
		return CQt.QProcessEnvironment_ToStringList((.)this.ptr);
	}
	public void* Keys()
	{
		return CQt.QProcessEnvironment_Keys((.)this.ptr);
	}
	public void Insert2(IQProcessEnvironment e)
	{
		CQt.QProcessEnvironment_Insert2((.)this.ptr, (.)e?.ObjectPtr);
	}
	public QProcessEnvironment_Ptr* SystemEnvironment()
	{
		return CQt.QProcessEnvironment_SystemEnvironment();
	}
	public libqt_string Value2(String name, String defaultValue)
	{
		return CQt.QProcessEnvironment_Value2((.)this.ptr, libqt_string(name), libqt_string(defaultValue));
	}
}
interface IQProcessEnvironment : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QProcess
// --------------------------------------------------------------
[CRepr]
struct QProcess_Ptr: void
{
}
extension CQt
{
	[LinkName("QProcess_new")]
	public static extern QProcess_Ptr* QProcess_new();
	[LinkName("QProcess_new2")]
	public static extern QProcess_Ptr* QProcess_new2(QObject_Ptr** parent);
	[LinkName("QProcess_Delete")]
	public static extern void QProcess_Delete(QProcess_Ptr* self);
	[LinkName("QProcess_MetaObject")]
	public static extern QMetaObject_Ptr** QProcess_MetaObject(QProcess_Ptr* self);
	[LinkName("QProcess_Qt_Metacast")]
	public static extern void* QProcess_Qt_Metacast(QProcess_Ptr* self, c_char* param1);
	[LinkName("QProcess_Qt_Metacall")]
	public static extern c_int QProcess_Qt_Metacall(QProcess_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProcess_Tr")]
	public static extern libqt_string QProcess_Tr(c_char* s);
	[LinkName("QProcess_Start")]
	public static extern void QProcess_Start(QProcess_Ptr* self, libqt_string program);
	[LinkName("QProcess_Start2")]
	public static extern void QProcess_Start2(QProcess_Ptr* self);
	[LinkName("QProcess_StartCommand")]
	public static extern void QProcess_StartCommand(QProcess_Ptr* self, libqt_string command);
	[LinkName("QProcess_StartDetached")]
	public static extern bool QProcess_StartDetached(QProcess_Ptr* self);
	[LinkName("QProcess_Open")]
	public static extern bool QProcess_Open(QProcess_Ptr* self, void* mode);
	[LinkName("QProcess_Program")]
	public static extern libqt_string QProcess_Program(QProcess_Ptr* self);
	[LinkName("QProcess_SetProgram")]
	public static extern void QProcess_SetProgram(QProcess_Ptr* self, libqt_string program);
	[LinkName("QProcess_Arguments")]
	public static extern void* QProcess_Arguments(QProcess_Ptr* self);
	[LinkName("QProcess_SetArguments")]
	public static extern void QProcess_SetArguments(QProcess_Ptr* self, void** arguments);
	[LinkName("QProcess_ProcessChannelMode")]
	public static extern QProcess_ProcessChannelMode QProcess_ProcessChannelMode(QProcess_Ptr* self);
	[LinkName("QProcess_SetProcessChannelMode")]
	public static extern void QProcess_SetProcessChannelMode(QProcess_Ptr* self, QProcess_ProcessChannelMode mode);
	[LinkName("QProcess_InputChannelMode")]
	public static extern QProcess_InputChannelMode QProcess_InputChannelMode(QProcess_Ptr* self);
	[LinkName("QProcess_SetInputChannelMode")]
	public static extern void QProcess_SetInputChannelMode(QProcess_Ptr* self, QProcess_InputChannelMode mode);
	[LinkName("QProcess_ReadChannel")]
	public static extern QProcess_ProcessChannel QProcess_ReadChannel(QProcess_Ptr* self);
	[LinkName("QProcess_SetReadChannel")]
	public static extern void QProcess_SetReadChannel(QProcess_Ptr* self, QProcess_ProcessChannel channel);
	[LinkName("QProcess_CloseReadChannel")]
	public static extern void QProcess_CloseReadChannel(QProcess_Ptr* self, QProcess_ProcessChannel channel);
	[LinkName("QProcess_CloseWriteChannel")]
	public static extern void QProcess_CloseWriteChannel(QProcess_Ptr* self);
	[LinkName("QProcess_SetStandardInputFile")]
	public static extern void QProcess_SetStandardInputFile(QProcess_Ptr* self, libqt_string fileName);
	[LinkName("QProcess_SetStandardOutputFile")]
	public static extern void QProcess_SetStandardOutputFile(QProcess_Ptr* self, libqt_string fileName);
	[LinkName("QProcess_SetStandardErrorFile")]
	public static extern void QProcess_SetStandardErrorFile(QProcess_Ptr* self, libqt_string fileName);
	[LinkName("QProcess_SetStandardOutputProcess")]
	public static extern void QProcess_SetStandardOutputProcess(QProcess_Ptr* self, QProcess_Ptr** destination);
	[LinkName("QProcess_SetChildProcessModifier")]
	public static extern void QProcess_SetChildProcessModifier(QProcess_Ptr* self, void** modifier);
	[LinkName("QProcess_WorkingDirectory")]
	public static extern libqt_string QProcess_WorkingDirectory(QProcess_Ptr* self);
	[LinkName("QProcess_SetWorkingDirectory")]
	public static extern void QProcess_SetWorkingDirectory(QProcess_Ptr* self, libqt_string dir);
	[LinkName("QProcess_SetEnvironment")]
	public static extern void QProcess_SetEnvironment(QProcess_Ptr* self, void** environment);
	[LinkName("QProcess_Environment")]
	public static extern void* QProcess_Environment(QProcess_Ptr* self);
	[LinkName("QProcess_SetProcessEnvironment")]
	public static extern void QProcess_SetProcessEnvironment(QProcess_Ptr* self, QProcessEnvironment_Ptr* environment);
	[LinkName("QProcess_ProcessEnvironment")]
	public static extern QProcessEnvironment_Ptr* QProcess_ProcessEnvironment(QProcess_Ptr* self);
	[LinkName("QProcess_Error")]
	public static extern QProcess_ProcessError QProcess_Error(QProcess_Ptr* self);
	[LinkName("QProcess_State")]
	public static extern QProcess_ProcessState QProcess_State(QProcess_Ptr* self);
	[LinkName("QProcess_ProcessId")]
	public static extern c_longlong QProcess_ProcessId(QProcess_Ptr* self);
	[LinkName("QProcess_WaitForStarted")]
	public static extern bool QProcess_WaitForStarted(QProcess_Ptr* self);
	[LinkName("QProcess_WaitForReadyRead")]
	public static extern bool QProcess_WaitForReadyRead(QProcess_Ptr* self, c_int msecs);
	[LinkName("QProcess_WaitForBytesWritten")]
	public static extern bool QProcess_WaitForBytesWritten(QProcess_Ptr* self, c_int msecs);
	[LinkName("QProcess_WaitForFinished")]
	public static extern bool QProcess_WaitForFinished(QProcess_Ptr* self);
	[LinkName("QProcess_ReadAllStandardOutput")]
	public static extern void* QProcess_ReadAllStandardOutput(QProcess_Ptr* self);
	[LinkName("QProcess_ReadAllStandardError")]
	public static extern void* QProcess_ReadAllStandardError(QProcess_Ptr* self);
	[LinkName("QProcess_ExitCode")]
	public static extern c_int QProcess_ExitCode(QProcess_Ptr* self);
	[LinkName("QProcess_ExitStatus")]
	public static extern QProcess_ExitStatus QProcess_ExitStatus(QProcess_Ptr* self);
	[LinkName("QProcess_BytesToWrite")]
	public static extern c_longlong QProcess_BytesToWrite(QProcess_Ptr* self);
	[LinkName("QProcess_IsSequential")]
	public static extern bool QProcess_IsSequential(QProcess_Ptr* self);
	[LinkName("QProcess_Close")]
	public static extern void QProcess_Close(QProcess_Ptr* self);
	[LinkName("QProcess_Execute")]
	public static extern c_int QProcess_Execute(libqt_string program);
	[LinkName("QProcess_StartDetached2")]
	public static extern bool QProcess_StartDetached2(libqt_string program);
	[LinkName("QProcess_SystemEnvironment")]
	public static extern void* QProcess_SystemEnvironment();
	[LinkName("QProcess_NullDevice")]
	public static extern libqt_string QProcess_NullDevice();
	[LinkName("QProcess_Terminate")]
	public static extern void QProcess_Terminate(QProcess_Ptr* self);
	[LinkName("QProcess_Kill")]
	public static extern void QProcess_Kill(QProcess_Ptr* self);
	[LinkName("QProcess_Finished")]
	public static extern void QProcess_Finished(QProcess_Ptr* self, c_int exitCode);
	[LinkName("QProcess_ErrorOccurred")]
	public static extern void QProcess_ErrorOccurred(QProcess_Ptr* self, QProcess_ProcessError error);
	[LinkName("QProcess_SetProcessState")]
	public static extern void QProcess_SetProcessState(QProcess_Ptr* self, QProcess_ProcessState state);
	[LinkName("QProcess_ReadData")]
	public static extern c_longlong QProcess_ReadData(QProcess_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QProcess_WriteData")]
	public static extern c_longlong QProcess_WriteData(QProcess_Ptr* self, c_char* data, c_longlong lenVal);
	[LinkName("QProcess_Tr2")]
	public static extern libqt_string QProcess_Tr2(c_char* s, c_char* c);
	[LinkName("QProcess_Tr3")]
	public static extern libqt_string QProcess_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QProcess_Start22")]
	public static extern void QProcess_Start22(QProcess_Ptr* self, libqt_string program, void** arguments);
	[LinkName("QProcess_Start3")]
	public static extern void QProcess_Start3(QProcess_Ptr* self, libqt_string program, void** arguments, void* mode);
	[LinkName("QProcess_Start1")]
	public static extern void QProcess_Start1(QProcess_Ptr* self, void* mode);
	[LinkName("QProcess_StartCommand2")]
	public static extern void QProcess_StartCommand2(QProcess_Ptr* self, libqt_string command, void* mode);
	[LinkName("QProcess_StartDetached1")]
	public static extern bool QProcess_StartDetached1(QProcess_Ptr* self, c_longlong* pid);
	[LinkName("QProcess_SetStandardOutputFile2")]
	public static extern void QProcess_SetStandardOutputFile2(QProcess_Ptr* self, libqt_string fileName, void* mode);
	[LinkName("QProcess_SetStandardErrorFile2")]
	public static extern void QProcess_SetStandardErrorFile2(QProcess_Ptr* self, libqt_string fileName, void* mode);
	[LinkName("QProcess_WaitForStarted1")]
	public static extern bool QProcess_WaitForStarted1(QProcess_Ptr* self, c_int msecs);
	[LinkName("QProcess_WaitForFinished1")]
	public static extern bool QProcess_WaitForFinished1(QProcess_Ptr* self, c_int msecs);
	[LinkName("QProcess_Execute2")]
	public static extern c_int QProcess_Execute2(libqt_string program, void** arguments);
	[LinkName("QProcess_StartDetached22")]
	public static extern bool QProcess_StartDetached22(libqt_string program, void** arguments);
	[LinkName("QProcess_StartDetached3")]
	public static extern bool QProcess_StartDetached3(libqt_string program, void** arguments, libqt_string workingDirectory);
	[LinkName("QProcess_StartDetached4")]
	public static extern bool QProcess_StartDetached4(libqt_string program, void** arguments, libqt_string workingDirectory, c_longlong* pid);
	[LinkName("QProcess_Finished2")]
	public static extern void QProcess_Finished2(QProcess_Ptr* self, c_int exitCode, QProcess_ExitStatus exitStatus);
}
class QProcess : IQProcess, IQIODevice, IQObject, IQIODeviceBase
{
	private QProcess_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QProcess_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QProcess_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProcess_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QProcess_Tr(s);
	}
	public void Start(String program)
	{
		CQt.QProcess_Start((.)this.ptr, libqt_string(program));
	}
	public void Start2()
	{
		CQt.QProcess_Start2((.)this.ptr);
	}
	public void StartCommand(String command)
	{
		CQt.QProcess_StartCommand((.)this.ptr, libqt_string(command));
	}
	public bool StartDetached()
	{
		return CQt.QProcess_StartDetached((.)this.ptr);
	}
	public bool Open(void* mode)
	{
		return CQt.QProcess_Open((.)this.ptr, mode);
	}
	public libqt_string Program()
	{
		return CQt.QProcess_Program((.)this.ptr);
	}
	public void SetProgram(String program)
	{
		CQt.QProcess_SetProgram((.)this.ptr, libqt_string(program));
	}
	public void* Arguments()
	{
		return CQt.QProcess_Arguments((.)this.ptr);
	}
	public void SetArguments(void** arguments)
	{
		CQt.QProcess_SetArguments((.)this.ptr, arguments);
	}
	public QProcess_ProcessChannelMode ProcessChannelMode()
	{
		return CQt.QProcess_ProcessChannelMode((.)this.ptr);
	}
	public void SetProcessChannelMode(QProcess_ProcessChannelMode mode)
	{
		CQt.QProcess_SetProcessChannelMode((.)this.ptr, mode);
	}
	public QProcess_InputChannelMode InputChannelMode()
	{
		return CQt.QProcess_InputChannelMode((.)this.ptr);
	}
	public void SetInputChannelMode(QProcess_InputChannelMode mode)
	{
		CQt.QProcess_SetInputChannelMode((.)this.ptr, mode);
	}
	public QProcess_ProcessChannel ReadChannel()
	{
		return CQt.QProcess_ReadChannel((.)this.ptr);
	}
	public void SetReadChannel(QProcess_ProcessChannel channel)
	{
		CQt.QProcess_SetReadChannel((.)this.ptr, channel);
	}
	public void CloseReadChannel(QProcess_ProcessChannel channel)
	{
		CQt.QProcess_CloseReadChannel((.)this.ptr, channel);
	}
	public void CloseWriteChannel()
	{
		CQt.QProcess_CloseWriteChannel((.)this.ptr);
	}
	public void SetStandardInputFile(String fileName)
	{
		CQt.QProcess_SetStandardInputFile((.)this.ptr, libqt_string(fileName));
	}
	public void SetStandardOutputFile(String fileName)
	{
		CQt.QProcess_SetStandardOutputFile((.)this.ptr, libqt_string(fileName));
	}
	public void SetStandardErrorFile(String fileName)
	{
		CQt.QProcess_SetStandardErrorFile((.)this.ptr, libqt_string(fileName));
	}
	public void SetStandardOutputProcess(IQProcess destination)
	{
		CQt.QProcess_SetStandardOutputProcess((.)this.ptr, (.)destination?.ObjectPtr);
	}
	public void SetChildProcessModifier(void** modifier)
	{
		CQt.QProcess_SetChildProcessModifier((.)this.ptr, modifier);
	}
	public libqt_string WorkingDirectory()
	{
		return CQt.QProcess_WorkingDirectory((.)this.ptr);
	}
	public void SetWorkingDirectory(String dir)
	{
		CQt.QProcess_SetWorkingDirectory((.)this.ptr, libqt_string(dir));
	}
	public void SetEnvironment(void** environment)
	{
		CQt.QProcess_SetEnvironment((.)this.ptr, environment);
	}
	public void* Environment()
	{
		return CQt.QProcess_Environment((.)this.ptr);
	}
	public void SetProcessEnvironment(IQProcessEnvironment environment)
	{
		CQt.QProcess_SetProcessEnvironment((.)this.ptr, (.)environment?.ObjectPtr);
	}
	public QProcessEnvironment_Ptr* ProcessEnvironment()
	{
		return CQt.QProcess_ProcessEnvironment((.)this.ptr);
	}
	public QProcess_ProcessError Error()
	{
		return CQt.QProcess_Error((.)this.ptr);
	}
	public QProcess_ProcessState State()
	{
		return CQt.QProcess_State((.)this.ptr);
	}
	public c_longlong ProcessId()
	{
		return CQt.QProcess_ProcessId((.)this.ptr);
	}
	public bool WaitForStarted()
	{
		return CQt.QProcess_WaitForStarted((.)this.ptr);
	}
	public bool WaitForReadyRead(c_int msecs)
	{
		return CQt.QProcess_WaitForReadyRead((.)this.ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QProcess_WaitForBytesWritten((.)this.ptr, msecs);
	}
	public bool WaitForFinished()
	{
		return CQt.QProcess_WaitForFinished((.)this.ptr);
	}
	public void* ReadAllStandardOutput()
	{
		return CQt.QProcess_ReadAllStandardOutput((.)this.ptr);
	}
	public void* ReadAllStandardError()
	{
		return CQt.QProcess_ReadAllStandardError((.)this.ptr);
	}
	public c_int ExitCode()
	{
		return CQt.QProcess_ExitCode((.)this.ptr);
	}
	public QProcess_ExitStatus ExitStatus()
	{
		return CQt.QProcess_ExitStatus((.)this.ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QProcess_BytesToWrite((.)this.ptr);
	}
	public bool IsSequential()
	{
		return CQt.QProcess_IsSequential((.)this.ptr);
	}
	public void Close()
	{
		CQt.QProcess_Close((.)this.ptr);
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
	public libqt_string NullDevice()
	{
		return CQt.QProcess_NullDevice();
	}
	public void Terminate()
	{
		CQt.QProcess_Terminate((.)this.ptr);
	}
	public void Kill()
	{
		CQt.QProcess_Kill((.)this.ptr);
	}
	public void Finished(c_int exitCode)
	{
		CQt.QProcess_Finished((.)this.ptr, exitCode);
	}
	public void ErrorOccurred(QProcess_ProcessError error)
	{
		CQt.QProcess_ErrorOccurred((.)this.ptr, error);
	}
	public void SetProcessState(QProcess_ProcessState state)
	{
		CQt.QProcess_SetProcessState((.)this.ptr, state);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QProcess_ReadData((.)this.ptr, data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QProcess_WriteData((.)this.ptr, data, lenVal);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QProcess_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QProcess_Tr3(s, c, n);
	}
	public void Start22(String program, void** arguments)
	{
		CQt.QProcess_Start22((.)this.ptr, libqt_string(program), arguments);
	}
	public void Start3(String program, void** arguments, void* mode)
	{
		CQt.QProcess_Start3((.)this.ptr, libqt_string(program), arguments, mode);
	}
	public void Start1(void* mode)
	{
		CQt.QProcess_Start1((.)this.ptr, mode);
	}
	public void StartCommand2(String command, void* mode)
	{
		CQt.QProcess_StartCommand2((.)this.ptr, libqt_string(command), mode);
	}
	public bool StartDetached1(c_longlong* pid)
	{
		return CQt.QProcess_StartDetached1((.)this.ptr, pid);
	}
	public void SetStandardOutputFile2(String fileName, void* mode)
	{
		CQt.QProcess_SetStandardOutputFile2((.)this.ptr, libqt_string(fileName), mode);
	}
	public void SetStandardErrorFile2(String fileName, void* mode)
	{
		CQt.QProcess_SetStandardErrorFile2((.)this.ptr, libqt_string(fileName), mode);
	}
	public bool WaitForStarted1(c_int msecs)
	{
		return CQt.QProcess_WaitForStarted1((.)this.ptr, msecs);
	}
	public bool WaitForFinished1(c_int msecs)
	{
		return CQt.QProcess_WaitForFinished1((.)this.ptr, msecs);
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
		CQt.QProcess_Finished2((.)this.ptr, exitCode, exitStatus);
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
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLineData((.)this.ptr, data, maxlen);
	}
	public c_longlong SkipData(c_longlong maxSize)
	{
		return CQt.QIODevice_SkipData((.)this.ptr, maxSize);
	}
	public void SetOpenMode(void* openMode)
	{
		CQt.QIODevice_SetOpenMode((.)this.ptr, openMode);
	}
	public void SetErrorString(String errorString)
	{
		CQt.QIODevice_SetErrorString((.)this.ptr, libqt_string(errorString));
	}
	public void* ReadLine1(c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLine1((.)this.ptr, maxlen);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQProcess : IQtObjectInterface
{
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