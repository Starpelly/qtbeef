using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCommandLineParser
// --------------------------------------------------------------
[CRepr]
struct QCommandLineParser_Ptr: void
{
}
extension CQt
{
	[LinkName("QCommandLineParser_new")]
	public static extern QCommandLineParser_Ptr* QCommandLineParser_new();
	[LinkName("QCommandLineParser_Delete")]
	public static extern void QCommandLineParser_Delete(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_Tr")]
	public static extern libqt_string QCommandLineParser_Tr(c_char* sourceText);
	[LinkName("QCommandLineParser_SetSingleDashWordOptionMode")]
	public static extern void QCommandLineParser_SetSingleDashWordOptionMode(QCommandLineParser_Ptr* self, QCommandLineParser_SingleDashWordOptionMode parsingMode);
	[LinkName("QCommandLineParser_SetOptionsAfterPositionalArgumentsMode")]
	public static extern void QCommandLineParser_SetOptionsAfterPositionalArgumentsMode(QCommandLineParser_Ptr* self, QCommandLineParser_OptionsAfterPositionalArgumentsMode mode);
	[LinkName("QCommandLineParser_AddOption")]
	public static extern bool QCommandLineParser_AddOption(QCommandLineParser_Ptr* self, QCommandLineOption_Ptr* commandLineOption);
	[LinkName("QCommandLineParser_AddOptions")]
	public static extern bool QCommandLineParser_AddOptions(QCommandLineParser_Ptr* self, void** options);
	[LinkName("QCommandLineParser_AddVersionOption")]
	public static extern QCommandLineOption_Ptr* QCommandLineParser_AddVersionOption(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_AddHelpOption")]
	public static extern QCommandLineOption_Ptr* QCommandLineParser_AddHelpOption(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_SetApplicationDescription")]
	public static extern void QCommandLineParser_SetApplicationDescription(QCommandLineParser_Ptr* self, libqt_string description);
	[LinkName("QCommandLineParser_ApplicationDescription")]
	public static extern libqt_string QCommandLineParser_ApplicationDescription(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_AddPositionalArgument")]
	public static extern void QCommandLineParser_AddPositionalArgument(QCommandLineParser_Ptr* self, libqt_string name, libqt_string description);
	[LinkName("QCommandLineParser_ClearPositionalArguments")]
	public static extern void QCommandLineParser_ClearPositionalArguments(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_Process")]
	public static extern void QCommandLineParser_Process(QCommandLineParser_Ptr* self, void** arguments);
	[LinkName("QCommandLineParser_Process2")]
	public static extern void QCommandLineParser_Process2(QCommandLineParser_Ptr* self, QCoreApplication_Ptr* app);
	[LinkName("QCommandLineParser_Parse")]
	public static extern bool QCommandLineParser_Parse(QCommandLineParser_Ptr* self, void** arguments);
	[LinkName("QCommandLineParser_ErrorText")]
	public static extern libqt_string QCommandLineParser_ErrorText(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_IsSet")]
	public static extern bool QCommandLineParser_IsSet(QCommandLineParser_Ptr* self, libqt_string name);
	[LinkName("QCommandLineParser_Value")]
	public static extern libqt_string QCommandLineParser_Value(QCommandLineParser_Ptr* self, libqt_string name);
	[LinkName("QCommandLineParser_Values")]
	public static extern void* QCommandLineParser_Values(QCommandLineParser_Ptr* self, libqt_string name);
	[LinkName("QCommandLineParser_IsSet2")]
	public static extern bool QCommandLineParser_IsSet2(QCommandLineParser_Ptr* self, QCommandLineOption_Ptr* option);
	[LinkName("QCommandLineParser_Value2")]
	public static extern libqt_string QCommandLineParser_Value2(QCommandLineParser_Ptr* self, QCommandLineOption_Ptr* option);
	[LinkName("QCommandLineParser_Values2")]
	public static extern void* QCommandLineParser_Values2(QCommandLineParser_Ptr* self, QCommandLineOption_Ptr* option);
	[LinkName("QCommandLineParser_PositionalArguments")]
	public static extern void* QCommandLineParser_PositionalArguments(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_OptionNames")]
	public static extern void* QCommandLineParser_OptionNames(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_UnknownOptionNames")]
	public static extern void* QCommandLineParser_UnknownOptionNames(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_ShowVersion")]
	public static extern void QCommandLineParser_ShowVersion(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_ShowHelp")]
	public static extern void QCommandLineParser_ShowHelp(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_HelpText")]
	public static extern libqt_string QCommandLineParser_HelpText(QCommandLineParser_Ptr* self);
	[LinkName("QCommandLineParser_Tr2")]
	public static extern libqt_string QCommandLineParser_Tr2(c_char* sourceText, c_char* disambiguation);
	[LinkName("QCommandLineParser_Tr3")]
	public static extern libqt_string QCommandLineParser_Tr3(c_char* sourceText, c_char* disambiguation, c_int n);
	[LinkName("QCommandLineParser_AddPositionalArgument3")]
	public static extern void QCommandLineParser_AddPositionalArgument3(QCommandLineParser_Ptr* self, libqt_string name, libqt_string description, libqt_string syntax);
	[LinkName("QCommandLineParser_ShowHelp1")]
	public static extern void QCommandLineParser_ShowHelp1(QCommandLineParser_Ptr* self, c_int exitCode);
}
class QCommandLineParser : IQCommandLineParser
{
	private QCommandLineParser_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QCommandLineParser_new();
	}
	public ~this()
	{
		CQt.QCommandLineParser_Delete(this.ptr);
	}
	public libqt_string Tr(c_char* sourceText)
	{
		return CQt.QCommandLineParser_Tr(sourceText);
	}
	public void SetSingleDashWordOptionMode(QCommandLineParser_SingleDashWordOptionMode parsingMode)
	{
		CQt.QCommandLineParser_SetSingleDashWordOptionMode((.)this.ptr, parsingMode);
	}
	public void SetOptionsAfterPositionalArgumentsMode(QCommandLineParser_OptionsAfterPositionalArgumentsMode mode)
	{
		CQt.QCommandLineParser_SetOptionsAfterPositionalArgumentsMode((.)this.ptr, mode);
	}
	public bool AddOption(IQCommandLineOption commandLineOption)
	{
		return CQt.QCommandLineParser_AddOption((.)this.ptr, (.)commandLineOption?.ObjectPtr);
	}
	public bool AddOptions(void** options)
	{
		return CQt.QCommandLineParser_AddOptions((.)this.ptr, options);
	}
	public QCommandLineOption_Ptr* AddVersionOption()
	{
		return CQt.QCommandLineParser_AddVersionOption((.)this.ptr);
	}
	public QCommandLineOption_Ptr* AddHelpOption()
	{
		return CQt.QCommandLineParser_AddHelpOption((.)this.ptr);
	}
	public void SetApplicationDescription(String description)
	{
		CQt.QCommandLineParser_SetApplicationDescription((.)this.ptr, libqt_string(description));
	}
	public libqt_string ApplicationDescription()
	{
		return CQt.QCommandLineParser_ApplicationDescription((.)this.ptr);
	}
	public void AddPositionalArgument(String name, String description)
	{
		CQt.QCommandLineParser_AddPositionalArgument((.)this.ptr, libqt_string(name), libqt_string(description));
	}
	public void ClearPositionalArguments()
	{
		CQt.QCommandLineParser_ClearPositionalArguments((.)this.ptr);
	}
	public void Process(void** arguments)
	{
		CQt.QCommandLineParser_Process((.)this.ptr, arguments);
	}
	public void Process2(IQCoreApplication app)
	{
		CQt.QCommandLineParser_Process2((.)this.ptr, (.)app?.ObjectPtr);
	}
	public bool Parse(void** arguments)
	{
		return CQt.QCommandLineParser_Parse((.)this.ptr, arguments);
	}
	public libqt_string ErrorText()
	{
		return CQt.QCommandLineParser_ErrorText((.)this.ptr);
	}
	public bool IsSet(String name)
	{
		return CQt.QCommandLineParser_IsSet((.)this.ptr, libqt_string(name));
	}
	public libqt_string Value(String name)
	{
		return CQt.QCommandLineParser_Value((.)this.ptr, libqt_string(name));
	}
	public void* Values(String name)
	{
		return CQt.QCommandLineParser_Values((.)this.ptr, libqt_string(name));
	}
	public bool IsSet2(IQCommandLineOption option)
	{
		return CQt.QCommandLineParser_IsSet2((.)this.ptr, (.)option?.ObjectPtr);
	}
	public libqt_string Value2(IQCommandLineOption option)
	{
		return CQt.QCommandLineParser_Value2((.)this.ptr, (.)option?.ObjectPtr);
	}
	public void* Values2(IQCommandLineOption option)
	{
		return CQt.QCommandLineParser_Values2((.)this.ptr, (.)option?.ObjectPtr);
	}
	public void* PositionalArguments()
	{
		return CQt.QCommandLineParser_PositionalArguments((.)this.ptr);
	}
	public void* OptionNames()
	{
		return CQt.QCommandLineParser_OptionNames((.)this.ptr);
	}
	public void* UnknownOptionNames()
	{
		return CQt.QCommandLineParser_UnknownOptionNames((.)this.ptr);
	}
	public void ShowVersion()
	{
		CQt.QCommandLineParser_ShowVersion((.)this.ptr);
	}
	public void ShowHelp()
	{
		CQt.QCommandLineParser_ShowHelp((.)this.ptr);
	}
	public libqt_string HelpText()
	{
		return CQt.QCommandLineParser_HelpText((.)this.ptr);
	}
	public libqt_string Tr2(c_char* sourceText, c_char* disambiguation)
	{
		return CQt.QCommandLineParser_Tr2(sourceText, disambiguation);
	}
	public libqt_string Tr3(c_char* sourceText, c_char* disambiguation, c_int n)
	{
		return CQt.QCommandLineParser_Tr3(sourceText, disambiguation, n);
	}
	public void AddPositionalArgument3(String name, String description, String syntax)
	{
		CQt.QCommandLineParser_AddPositionalArgument3((.)this.ptr, libqt_string(name), libqt_string(description), libqt_string(syntax));
	}
	public void ShowHelp1(c_int exitCode)
	{
		CQt.QCommandLineParser_ShowHelp1((.)this.ptr, exitCode);
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