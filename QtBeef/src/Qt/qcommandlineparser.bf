using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCommandLineParser
// --------------------------------------------------------------
[CRepr]
struct QCommandLineParser_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QCommandLineParser_Tr(sourceText);
	}
	public void SetSingleDashWordOptionMode(QCommandLineParser_SingleDashWordOptionMode parsingMode)
	{
		CQt.QCommandLineParser_SetSingleDashWordOptionMode((.)this.Ptr, parsingMode);
	}
	public void SetOptionsAfterPositionalArgumentsMode(QCommandLineParser_OptionsAfterPositionalArgumentsMode mode)
	{
		CQt.QCommandLineParser_SetOptionsAfterPositionalArgumentsMode((.)this.Ptr, mode);
	}
	public bool AddOption(IQCommandLineOption commandLineOption)
	{
		return CQt.QCommandLineParser_AddOption((.)this.Ptr, (.)commandLineOption?.ObjectPtr);
	}
	public bool AddOptions(void** options)
	{
		return CQt.QCommandLineParser_AddOptions((.)this.Ptr, options);
	}
	public QCommandLineOption_Ptr AddVersionOption()
	{
		return QCommandLineOption_Ptr(CQt.QCommandLineParser_AddVersionOption((.)this.Ptr));
	}
	public QCommandLineOption_Ptr AddHelpOption()
	{
		return QCommandLineOption_Ptr(CQt.QCommandLineParser_AddHelpOption((.)this.Ptr));
	}
	public void SetApplicationDescription(String description)
	{
		CQt.QCommandLineParser_SetApplicationDescription((.)this.Ptr, libqt_string(description));
	}
	public void ApplicationDescription(String outStr)
	{
		CQt.QCommandLineParser_ApplicationDescription((.)this.Ptr);
	}
	public void AddPositionalArgument(String name, String description)
	{
		CQt.QCommandLineParser_AddPositionalArgument((.)this.Ptr, libqt_string(name), libqt_string(description));
	}
	public void ClearPositionalArguments()
	{
		CQt.QCommandLineParser_ClearPositionalArguments((.)this.Ptr);
	}
	public void Process(void** arguments)
	{
		CQt.QCommandLineParser_Process((.)this.Ptr, arguments);
	}
	public void Process2(IQCoreApplication app)
	{
		CQt.QCommandLineParser_Process2((.)this.Ptr, (.)app?.ObjectPtr);
	}
	public bool Parse(void** arguments)
	{
		return CQt.QCommandLineParser_Parse((.)this.Ptr, arguments);
	}
	public void ErrorText(String outStr)
	{
		CQt.QCommandLineParser_ErrorText((.)this.Ptr);
	}
	public bool IsSet(String name)
	{
		return CQt.QCommandLineParser_IsSet((.)this.Ptr, libqt_string(name));
	}
	public void Value(String outStr, String name)
	{
		CQt.QCommandLineParser_Value((.)this.Ptr, libqt_string(name));
	}
	public void* Values(String name)
	{
		return CQt.QCommandLineParser_Values((.)this.Ptr, libqt_string(name));
	}
	public bool IsSet2(IQCommandLineOption option)
	{
		return CQt.QCommandLineParser_IsSet2((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public void Value2(String outStr, IQCommandLineOption option)
	{
		CQt.QCommandLineParser_Value2((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public void* Values2(IQCommandLineOption option)
	{
		return CQt.QCommandLineParser_Values2((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public void* PositionalArguments()
	{
		return CQt.QCommandLineParser_PositionalArguments((.)this.Ptr);
	}
	public void* OptionNames()
	{
		return CQt.QCommandLineParser_OptionNames((.)this.Ptr);
	}
	public void* UnknownOptionNames()
	{
		return CQt.QCommandLineParser_UnknownOptionNames((.)this.Ptr);
	}
	public void ShowVersion()
	{
		CQt.QCommandLineParser_ShowVersion((.)this.Ptr);
	}
	public void ShowHelp()
	{
		CQt.QCommandLineParser_ShowHelp((.)this.Ptr);
	}
	public void HelpText(String outStr)
	{
		CQt.QCommandLineParser_HelpText((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		CQt.QCommandLineParser_Tr2(sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		CQt.QCommandLineParser_Tr3(sourceText, disambiguation, n);
	}
	public void AddPositionalArgument3(String name, String description, String syntax)
	{
		CQt.QCommandLineParser_AddPositionalArgument3((.)this.Ptr, libqt_string(name), libqt_string(description), libqt_string(syntax));
	}
	public void ShowHelp1(c_int exitCode)
	{
		CQt.QCommandLineParser_ShowHelp1((.)this.Ptr, exitCode);
	}
}
class QCommandLineParser : IQCommandLineParser
{
	private QCommandLineParser_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QCommandLineParser_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QCommandLineParser_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QCommandLineParser_Delete(this.ptr);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		this.ptr.Tr(outStr, sourceText);
	}
	public void SetSingleDashWordOptionMode(QCommandLineParser_SingleDashWordOptionMode parsingMode)
	{
		this.ptr.SetSingleDashWordOptionMode(parsingMode);
	}
	public void SetOptionsAfterPositionalArgumentsMode(QCommandLineParser_OptionsAfterPositionalArgumentsMode mode)
	{
		this.ptr.SetOptionsAfterPositionalArgumentsMode(mode);
	}
	public bool AddOption(IQCommandLineOption commandLineOption)
	{
		return this.ptr.AddOption(commandLineOption);
	}
	public bool AddOptions(void** options)
	{
		return this.ptr.AddOptions(options);
	}
	public QCommandLineOption_Ptr AddVersionOption()
	{
		return this.ptr.AddVersionOption();
	}
	public QCommandLineOption_Ptr AddHelpOption()
	{
		return this.ptr.AddHelpOption();
	}
	public void SetApplicationDescription(String description)
	{
		this.ptr.SetApplicationDescription(description);
	}
	public void ApplicationDescription(String outStr)
	{
		this.ptr.ApplicationDescription(outStr);
	}
	public void AddPositionalArgument(String name, String description)
	{
		this.ptr.AddPositionalArgument(name, description);
	}
	public void ClearPositionalArguments()
	{
		this.ptr.ClearPositionalArguments();
	}
	public void Process(void** arguments)
	{
		this.ptr.Process(arguments);
	}
	public void Process2(IQCoreApplication app)
	{
		this.ptr.Process2(app);
	}
	public bool Parse(void** arguments)
	{
		return this.ptr.Parse(arguments);
	}
	public void ErrorText(String outStr)
	{
		this.ptr.ErrorText(outStr);
	}
	public bool IsSet(String name)
	{
		return this.ptr.IsSet(name);
	}
	public void Value(String outStr, String name)
	{
		this.ptr.Value(outStr, name);
	}
	public void* Values(String name)
	{
		return this.ptr.Values(name);
	}
	public bool IsSet2(IQCommandLineOption option)
	{
		return this.ptr.IsSet2(option);
	}
	public void Value2(String outStr, IQCommandLineOption option)
	{
		this.ptr.Value2(outStr, option);
	}
	public void* Values2(IQCommandLineOption option)
	{
		return this.ptr.Values2(option);
	}
	public void* PositionalArguments()
	{
		return this.ptr.PositionalArguments();
	}
	public void* OptionNames()
	{
		return this.ptr.OptionNames();
	}
	public void* UnknownOptionNames()
	{
		return this.ptr.UnknownOptionNames();
	}
	public void ShowVersion()
	{
		this.ptr.ShowVersion();
	}
	public void ShowHelp()
	{
		this.ptr.ShowHelp();
	}
	public void HelpText(String outStr)
	{
		this.ptr.HelpText(outStr);
	}
	public void Tr2(String outStr, c_char* sourceText, c_char* disambiguation)
	{
		this.ptr.Tr2(outStr, sourceText, disambiguation);
	}
	public void Tr3(String outStr, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		this.ptr.Tr3(outStr, sourceText, disambiguation, n);
	}
	public void AddPositionalArgument3(String name, String description, String syntax)
	{
		this.ptr.AddPositionalArgument3(name, description, syntax);
	}
	public void ShowHelp1(c_int exitCode)
	{
		this.ptr.ShowHelp1(exitCode);
	}
}
interface IQCommandLineParser : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCommandLineParser_new")]
	public static extern QCommandLineParser_Ptr QCommandLineParser_new();
	[LinkName("QCommandLineParser_Delete")]
	public static extern void QCommandLineParser_Delete(QCommandLineParser_Ptr self);
	[LinkName("QCommandLineParser_Tr")]
	public static extern libqt_string QCommandLineParser_Tr(c_char* sourceText);
	[LinkName("QCommandLineParser_SetSingleDashWordOptionMode")]
	public static extern void QCommandLineParser_SetSingleDashWordOptionMode(void* self, QCommandLineParser_SingleDashWordOptionMode parsingMode);
	[LinkName("QCommandLineParser_SetOptionsAfterPositionalArgumentsMode")]
	public static extern void QCommandLineParser_SetOptionsAfterPositionalArgumentsMode(void* self, QCommandLineParser_OptionsAfterPositionalArgumentsMode mode);
	[LinkName("QCommandLineParser_AddOption")]
	public static extern bool QCommandLineParser_AddOption(void* self, void** commandLineOption);
	[LinkName("QCommandLineParser_AddOptions")]
	public static extern bool QCommandLineParser_AddOptions(void* self, void** options);
	[LinkName("QCommandLineParser_AddVersionOption")]
	public static extern void* QCommandLineParser_AddVersionOption(void* self);
	[LinkName("QCommandLineParser_AddHelpOption")]
	public static extern void* QCommandLineParser_AddHelpOption(void* self);
	[LinkName("QCommandLineParser_SetApplicationDescription")]
	public static extern void QCommandLineParser_SetApplicationDescription(void* self, libqt_string description);
	[LinkName("QCommandLineParser_ApplicationDescription")]
	public static extern libqt_string QCommandLineParser_ApplicationDescription(void* self);
	[LinkName("QCommandLineParser_AddPositionalArgument")]
	public static extern void QCommandLineParser_AddPositionalArgument(void* self, libqt_string name, libqt_string description);
	[LinkName("QCommandLineParser_ClearPositionalArguments")]
	public static extern void QCommandLineParser_ClearPositionalArguments(void* self);
	[LinkName("QCommandLineParser_Process")]
	public static extern void QCommandLineParser_Process(void* self, void** arguments);
	[LinkName("QCommandLineParser_Process2")]
	public static extern void QCommandLineParser_Process2(void* self, void** app);
	[LinkName("QCommandLineParser_Parse")]
	public static extern bool QCommandLineParser_Parse(void* self, void** arguments);
	[LinkName("QCommandLineParser_ErrorText")]
	public static extern libqt_string QCommandLineParser_ErrorText(void* self);
	[LinkName("QCommandLineParser_IsSet")]
	public static extern bool QCommandLineParser_IsSet(void* self, libqt_string name);
	[LinkName("QCommandLineParser_Value")]
	public static extern libqt_string QCommandLineParser_Value(void* self, libqt_string name);
	[LinkName("QCommandLineParser_Values")]
	public static extern void* QCommandLineParser_Values(void* self, libqt_string name);
	[LinkName("QCommandLineParser_IsSet2")]
	public static extern bool QCommandLineParser_IsSet2(void* self, void** option);
	[LinkName("QCommandLineParser_Value2")]
	public static extern libqt_string QCommandLineParser_Value2(void* self, void** option);
	[LinkName("QCommandLineParser_Values2")]
	public static extern void* QCommandLineParser_Values2(void* self, void** option);
	[LinkName("QCommandLineParser_PositionalArguments")]
	public static extern void* QCommandLineParser_PositionalArguments(void* self);
	[LinkName("QCommandLineParser_OptionNames")]
	public static extern void* QCommandLineParser_OptionNames(void* self);
	[LinkName("QCommandLineParser_UnknownOptionNames")]
	public static extern void* QCommandLineParser_UnknownOptionNames(void* self);
	[LinkName("QCommandLineParser_ShowVersion")]
	public static extern void QCommandLineParser_ShowVersion(void* self);
	[LinkName("QCommandLineParser_ShowHelp")]
	public static extern void QCommandLineParser_ShowHelp(void* self);
	[LinkName("QCommandLineParser_HelpText")]
	public static extern libqt_string QCommandLineParser_HelpText(void* self);
	[LinkName("QCommandLineParser_Tr2")]
	public static extern libqt_string QCommandLineParser_Tr2(c_char* sourceText, c_char* disambiguation);
	[LinkName("QCommandLineParser_Tr3")]
	public static extern libqt_string QCommandLineParser_Tr3(c_char* sourceText, c_char* disambiguation, c_int n);
	[LinkName("QCommandLineParser_AddPositionalArgument3")]
	public static extern void QCommandLineParser_AddPositionalArgument3(void* self, libqt_string name, libqt_string description, libqt_string syntax);
	[LinkName("QCommandLineParser_ShowHelp1")]
	public static extern void QCommandLineParser_ShowHelp1(void* self, c_int exitCode);
}
[AllowDuplicates]
enum QCommandLineParser_SingleDashWordOptionMode
{
	ParseAsCompactedShortOptions = 0,
	ParseAsLongOptions = 1,
}
[AllowDuplicates]
enum QCommandLineParser_OptionsAfterPositionalArgumentsMode
{
	ParseAsOptions = 0,
	ParseAsPositionalArguments = 1,
}