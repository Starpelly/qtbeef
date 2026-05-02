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
class QCommandLineParser : IQCommandLineParser
{
	private QCommandLineParser_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QCommandLineParser_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QCommandLineParser_new();
	}
	public ~this()
	{
		CQt.QCommandLineParser_Delete(this.ptr);
	}
	public void Tr(String outStr, c_char* sourceText)
	{
		CQt.QCommandLineParser_Tr(sourceText);
	}
	public void SetSingleDashWordOptionMode(QCommandLineParser_SingleDashWordOptionMode parsingMode)
	{
		CQt.QCommandLineParser_SetSingleDashWordOptionMode((.)this.ptr.Ptr, parsingMode);
	}
	public void SetOptionsAfterPositionalArgumentsMode(QCommandLineParser_OptionsAfterPositionalArgumentsMode mode)
	{
		CQt.QCommandLineParser_SetOptionsAfterPositionalArgumentsMode((.)this.ptr.Ptr, mode);
	}
	public bool AddOption(IQCommandLineOption commandLineOption)
	{
		return CQt.QCommandLineParser_AddOption((.)this.ptr.Ptr, (.)commandLineOption?.ObjectPtr);
	}
	public bool AddOptions(void** options)
	{
		return CQt.QCommandLineParser_AddOptions((.)this.ptr.Ptr, options);
	}
	public QCommandLineOption_Ptr AddVersionOption()
	{
		return QCommandLineOption_Ptr(CQt.QCommandLineParser_AddVersionOption((.)this.ptr.Ptr));
	}
	public QCommandLineOption_Ptr AddHelpOption()
	{
		return QCommandLineOption_Ptr(CQt.QCommandLineParser_AddHelpOption((.)this.ptr.Ptr));
	}
	public void SetApplicationDescription(String description)
	{
		CQt.QCommandLineParser_SetApplicationDescription((.)this.ptr.Ptr, libqt_string(description));
	}
	public void ApplicationDescription(String outStr)
	{
		CQt.QCommandLineParser_ApplicationDescription((.)this.ptr.Ptr);
	}
	public void AddPositionalArgument(String name, String description)
	{
		CQt.QCommandLineParser_AddPositionalArgument((.)this.ptr.Ptr, libqt_string(name), libqt_string(description));
	}
	public void ClearPositionalArguments()
	{
		CQt.QCommandLineParser_ClearPositionalArguments((.)this.ptr.Ptr);
	}
	public void Process(void** arguments)
	{
		CQt.QCommandLineParser_Process((.)this.ptr.Ptr, arguments);
	}
	public void Process2(IQCoreApplication app)
	{
		CQt.QCommandLineParser_Process2((.)this.ptr.Ptr, (.)app?.ObjectPtr);
	}
	public bool Parse(void** arguments)
	{
		return CQt.QCommandLineParser_Parse((.)this.ptr.Ptr, arguments);
	}
	public void ErrorText(String outStr)
	{
		CQt.QCommandLineParser_ErrorText((.)this.ptr.Ptr);
	}
	public bool IsSet(String name)
	{
		return CQt.QCommandLineParser_IsSet((.)this.ptr.Ptr, libqt_string(name));
	}
	public void Value(String outStr, String name)
	{
		CQt.QCommandLineParser_Value((.)this.ptr.Ptr, libqt_string(name));
	}
	public void* Values(String name)
	{
		return CQt.QCommandLineParser_Values((.)this.ptr.Ptr, libqt_string(name));
	}
	public bool IsSet2(IQCommandLineOption option)
	{
		return CQt.QCommandLineParser_IsSet2((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public void Value2(String outStr, IQCommandLineOption option)
	{
		CQt.QCommandLineParser_Value2((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public void* Values2(IQCommandLineOption option)
	{
		return CQt.QCommandLineParser_Values2((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public void* PositionalArguments()
	{
		return CQt.QCommandLineParser_PositionalArguments((.)this.ptr.Ptr);
	}
	public void* OptionNames()
	{
		return CQt.QCommandLineParser_OptionNames((.)this.ptr.Ptr);
	}
	public void* UnknownOptionNames()
	{
		return CQt.QCommandLineParser_UnknownOptionNames((.)this.ptr.Ptr);
	}
	public void ShowVersion()
	{
		CQt.QCommandLineParser_ShowVersion((.)this.ptr.Ptr);
	}
	public void ShowHelp()
	{
		CQt.QCommandLineParser_ShowHelp((.)this.ptr.Ptr);
	}
	public void HelpText(String outStr)
	{
		CQt.QCommandLineParser_HelpText((.)this.ptr.Ptr);
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
		CQt.QCommandLineParser_AddPositionalArgument3((.)this.ptr.Ptr, libqt_string(name), libqt_string(description), libqt_string(syntax));
	}
	public void ShowHelp1(c_int exitCode)
	{
		CQt.QCommandLineParser_ShowHelp1((.)this.ptr.Ptr, exitCode);
	}
}
interface IQCommandLineParser : IQtObjectInterface
{
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