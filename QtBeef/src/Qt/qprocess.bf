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
		CQt.QProcessEnvironment_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QProcessEnvironment_IsEmpty((.)this.ptr.Ptr);
	}
	public bool InheritsFromParent()
	{
		return CQt.QProcessEnvironment_InheritsFromParent((.)this.ptr.Ptr);
	}
	public void Clear()
	{
		CQt.QProcessEnvironment_Clear((.)this.ptr.Ptr);
	}
	public bool Contains(String name)
	{
		return CQt.QProcessEnvironment_Contains((.)this.ptr.Ptr, libqt_string(name));
	}
	public void Insert(String name, String value)
	{
		CQt.QProcessEnvironment_Insert((.)this.ptr.Ptr, libqt_string(name), libqt_string(value));
	}
	public void Remove(String name)
	{
		CQt.QProcessEnvironment_Remove((.)this.ptr.Ptr, libqt_string(name));
	}
	public void Value(String outStr, String name)
	{
		CQt.QProcessEnvironment_Value((.)this.ptr.Ptr, libqt_string(name));
	}
	public void* ToStringList()
	{
		return CQt.QProcessEnvironment_ToStringList((.)this.ptr.Ptr);
	}
	public void* Keys()
	{
		return CQt.QProcessEnvironment_Keys((.)this.ptr.Ptr);
	}
	public void Insert2(IQProcessEnvironment e)
	{
		CQt.QProcessEnvironment_Insert2((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public QProcessEnvironment_Ptr SystemEnvironment()
	{
		return QProcessEnvironment_Ptr(CQt.QProcessEnvironment_SystemEnvironment());
	}
	public void Value2(String outStr, String name, String defaultValue)
	{
		CQt.QProcessEnvironment_Value2((.)this.ptr.Ptr, libqt_string(name), libqt_string(defaultValue));
	}
}
interface IQProcessEnvironment : IQtObjectInterface
{
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
		return QMetaObject_Ptr(CQt.QProcess_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QProcess_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProcess_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QProcess_Tr(s);
	}
	public void Start(String program)
	{
		CQt.QProcess_Start((.)this.ptr.Ptr, libqt_string(program));
	}
	public void Start2()
	{
		CQt.QProcess_Start2((.)this.ptr.Ptr);
	}
	public void StartCommand(String command)
	{
		CQt.QProcess_StartCommand((.)this.ptr.Ptr, libqt_string(command));
	}
	public bool StartDetached()
	{
		return CQt.QProcess_StartDetached((.)this.ptr.Ptr);
	}
	public bool Open(void* mode)
	{
		return CQt.QProcess_Open((.)this.ptr.Ptr, mode);
	}
	public void Program(String outStr)
	{
		CQt.QProcess_Program((.)this.ptr.Ptr);
	}
	public void SetProgram(String program)
	{
		CQt.QProcess_SetProgram((.)this.ptr.Ptr, libqt_string(program));
	}
	public void* Arguments()
	{
		return CQt.QProcess_Arguments((.)this.ptr.Ptr);
	}
	public void SetArguments(void** arguments)
	{
		CQt.QProcess_SetArguments((.)this.ptr.Ptr, arguments);
	}
	public QProcess_ProcessChannelMode ProcessChannelMode()
	{
		return CQt.QProcess_ProcessChannelMode((.)this.ptr.Ptr);
	}
	public void SetProcessChannelMode(QProcess_ProcessChannelMode mode)
	{
		CQt.QProcess_SetProcessChannelMode((.)this.ptr.Ptr, mode);
	}
	public QProcess_InputChannelMode InputChannelMode()
	{
		return CQt.QProcess_InputChannelMode((.)this.ptr.Ptr);
	}
	public void SetInputChannelMode(QProcess_InputChannelMode mode)
	{
		CQt.QProcess_SetInputChannelMode((.)this.ptr.Ptr, mode);
	}
	public QProcess_ProcessChannel ReadChannel()
	{
		return CQt.QProcess_ReadChannel((.)this.ptr.Ptr);
	}
	public void SetReadChannel(QProcess_ProcessChannel channel)
	{
		CQt.QProcess_SetReadChannel((.)this.ptr.Ptr, channel);
	}
	public void CloseReadChannel(QProcess_ProcessChannel channel)
	{
		CQt.QProcess_CloseReadChannel((.)this.ptr.Ptr, channel);
	}
	public void CloseWriteChannel()
	{
		CQt.QProcess_CloseWriteChannel((.)this.ptr.Ptr);
	}
	public void SetStandardInputFile(String fileName)
	{
		CQt.QProcess_SetStandardInputFile((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void SetStandardOutputFile(String fileName)
	{
		CQt.QProcess_SetStandardOutputFile((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void SetStandardErrorFile(String fileName)
	{
		CQt.QProcess_SetStandardErrorFile((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void SetStandardOutputProcess(IQProcess destination)
	{
		CQt.QProcess_SetStandardOutputProcess((.)this.ptr.Ptr, (.)destination?.ObjectPtr);
	}
	public void SetChildProcessModifier(void** modifier)
	{
		CQt.QProcess_SetChildProcessModifier((.)this.ptr.Ptr, modifier);
	}
	public void WorkingDirectory(String outStr)
	{
		CQt.QProcess_WorkingDirectory((.)this.ptr.Ptr);
	}
	public void SetWorkingDirectory(String dir)
	{
		CQt.QProcess_SetWorkingDirectory((.)this.ptr.Ptr, libqt_string(dir));
	}
	public void SetEnvironment(void** environment)
	{
		CQt.QProcess_SetEnvironment((.)this.ptr.Ptr, environment);
	}
	public void* Environment()
	{
		return CQt.QProcess_Environment((.)this.ptr.Ptr);
	}
	public void SetProcessEnvironment(IQProcessEnvironment environment)
	{
		CQt.QProcess_SetProcessEnvironment((.)this.ptr.Ptr, (.)environment?.ObjectPtr);
	}
	public QProcessEnvironment_Ptr ProcessEnvironment()
	{
		return QProcessEnvironment_Ptr(CQt.QProcess_ProcessEnvironment((.)this.ptr.Ptr));
	}
	public QProcess_ProcessError Error()
	{
		return CQt.QProcess_Error((.)this.ptr.Ptr);
	}
	public QProcess_ProcessState State()
	{
		return CQt.QProcess_State((.)this.ptr.Ptr);
	}
	public c_longlong ProcessId()
	{
		return CQt.QProcess_ProcessId((.)this.ptr.Ptr);
	}
	public bool WaitForStarted()
	{
		return CQt.QProcess_WaitForStarted((.)this.ptr.Ptr);
	}
	public bool WaitForReadyRead(c_int msecs)
	{
		return CQt.QProcess_WaitForReadyRead((.)this.ptr.Ptr, msecs);
	}
	public bool WaitForBytesWritten(c_int msecs)
	{
		return CQt.QProcess_WaitForBytesWritten((.)this.ptr.Ptr, msecs);
	}
	public bool WaitForFinished()
	{
		return CQt.QProcess_WaitForFinished((.)this.ptr.Ptr);
	}
	public void* ReadAllStandardOutput()
	{
		return CQt.QProcess_ReadAllStandardOutput((.)this.ptr.Ptr);
	}
	public void* ReadAllStandardError()
	{
		return CQt.QProcess_ReadAllStandardError((.)this.ptr.Ptr);
	}
	public c_int ExitCode()
	{
		return CQt.QProcess_ExitCode((.)this.ptr.Ptr);
	}
	public QProcess_ExitStatus ExitStatus()
	{
		return CQt.QProcess_ExitStatus((.)this.ptr.Ptr);
	}
	public c_longlong BytesToWrite()
	{
		return CQt.QProcess_BytesToWrite((.)this.ptr.Ptr);
	}
	public bool IsSequential()
	{
		return CQt.QProcess_IsSequential((.)this.ptr.Ptr);
	}
	public void Close()
	{
		CQt.QProcess_Close((.)this.ptr.Ptr);
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
		CQt.QProcess_Terminate((.)this.ptr.Ptr);
	}
	public void Kill()
	{
		CQt.QProcess_Kill((.)this.ptr.Ptr);
	}
	public void Finished(c_int exitCode)
	{
		CQt.QProcess_Finished((.)this.ptr.Ptr, exitCode);
	}
	public void ErrorOccurred(QProcess_ProcessError error)
	{
		CQt.QProcess_ErrorOccurred((.)this.ptr.Ptr, error);
	}
	public void SetProcessState(QProcess_ProcessState state)
	{
		CQt.QProcess_SetProcessState((.)this.ptr.Ptr, state);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QProcess_ReadData((.)this.ptr.Ptr, data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QProcess_WriteData((.)this.ptr.Ptr, data, lenVal);
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
		CQt.QProcess_Start22((.)this.ptr.Ptr, libqt_string(program), arguments);
	}
	public void Start3(String program, void** arguments, void* mode)
	{
		CQt.QProcess_Start3((.)this.ptr.Ptr, libqt_string(program), arguments, mode);
	}
	public void Start1(void* mode)
	{
		CQt.QProcess_Start1((.)this.ptr.Ptr, mode);
	}
	public void StartCommand2(String command, void* mode)
	{
		CQt.QProcess_StartCommand2((.)this.ptr.Ptr, libqt_string(command), mode);
	}
	public bool StartDetached1(c_longlong* pid)
	{
		return CQt.QProcess_StartDetached1((.)this.ptr.Ptr, pid);
	}
	public void SetStandardOutputFile2(String fileName, void* mode)
	{
		CQt.QProcess_SetStandardOutputFile2((.)this.ptr.Ptr, libqt_string(fileName), mode);
	}
	public void SetStandardErrorFile2(String fileName, void* mode)
	{
		CQt.QProcess_SetStandardErrorFile2((.)this.ptr.Ptr, libqt_string(fileName), mode);
	}
	public bool WaitForStarted1(c_int msecs)
	{
		return CQt.QProcess_WaitForStarted1((.)this.ptr.Ptr, msecs);
	}
	public bool WaitForFinished1(c_int msecs)
	{
		return CQt.QProcess_WaitForFinished1((.)this.ptr.Ptr, msecs);
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
		CQt.QProcess_Finished2((.)this.ptr.Ptr, exitCode, exitStatus);
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
	public c_longlong ReadLineData(c_char* data, c_longlong maxlen)
	{
		return CQt.QIODevice_ReadLineData((.)this.ptr.Ptr, data, maxlen);
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