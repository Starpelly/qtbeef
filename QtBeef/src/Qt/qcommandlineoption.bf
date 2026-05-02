using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCommandLineOption
// --------------------------------------------------------------
[CRepr]
struct QCommandLineOption_Ptr: void
{
}
extension CQt
{
	[LinkName("QCommandLineOption_new")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new(libqt_string name);
	[LinkName("QCommandLineOption_new2")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new2(void** names);
	[LinkName("QCommandLineOption_new3")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new3(libqt_string name, libqt_string description);
	[LinkName("QCommandLineOption_new4")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new4(void** names, libqt_string description);
	[LinkName("QCommandLineOption_new5")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new5(QCommandLineOption_Ptr* other);
	[LinkName("QCommandLineOption_new6")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new6(libqt_string name, libqt_string description, libqt_string valueName);
	[LinkName("QCommandLineOption_new7")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new7(libqt_string name, libqt_string description, libqt_string valueName, libqt_string defaultValue);
	[LinkName("QCommandLineOption_new8")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new8(void** names, libqt_string description, libqt_string valueName);
	[LinkName("QCommandLineOption_new9")]
	public static extern QCommandLineOption_Ptr* QCommandLineOption_new9(void** names, libqt_string description, libqt_string valueName, libqt_string defaultValue);
	[LinkName("QCommandLineOption_Delete")]
	public static extern void QCommandLineOption_Delete(QCommandLineOption_Ptr* self);
	[LinkName("QCommandLineOption_OperatorAssign")]
	public static extern void QCommandLineOption_OperatorAssign(QCommandLineOption_Ptr* self, QCommandLineOption_Ptr* other);
	[LinkName("QCommandLineOption_Swap")]
	public static extern void QCommandLineOption_Swap(QCommandLineOption_Ptr* self, QCommandLineOption_Ptr* other);
	[LinkName("QCommandLineOption_Names")]
	public static extern void* QCommandLineOption_Names(QCommandLineOption_Ptr* self);
	[LinkName("QCommandLineOption_SetValueName")]
	public static extern void QCommandLineOption_SetValueName(QCommandLineOption_Ptr* self, libqt_string name);
	[LinkName("QCommandLineOption_ValueName")]
	public static extern libqt_string QCommandLineOption_ValueName(QCommandLineOption_Ptr* self);
	[LinkName("QCommandLineOption_SetDescription")]
	public static extern void QCommandLineOption_SetDescription(QCommandLineOption_Ptr* self, libqt_string description);
	[LinkName("QCommandLineOption_Description")]
	public static extern libqt_string QCommandLineOption_Description(QCommandLineOption_Ptr* self);
	[LinkName("QCommandLineOption_SetDefaultValue")]
	public static extern void QCommandLineOption_SetDefaultValue(QCommandLineOption_Ptr* self, libqt_string defaultValue);
	[LinkName("QCommandLineOption_SetDefaultValues")]
	public static extern void QCommandLineOption_SetDefaultValues(QCommandLineOption_Ptr* self, void** defaultValues);
	[LinkName("QCommandLineOption_DefaultValues")]
	public static extern void* QCommandLineOption_DefaultValues(QCommandLineOption_Ptr* self);
	[LinkName("QCommandLineOption_Flags")]
	public static extern void* QCommandLineOption_Flags(QCommandLineOption_Ptr* self);
	[LinkName("QCommandLineOption_SetFlags")]
	public static extern void QCommandLineOption_SetFlags(QCommandLineOption_Ptr* self, void* aflags);
}
class QCommandLineOption : IQCommandLineOption
{
	private QCommandLineOption_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(String name)
	{
		this.ptr = CQt.QCommandLineOption_new(libqt_string(name));
	}
	public this(void** names)
	{
		this.ptr = CQt.QCommandLineOption_new2(names);
	}
	public this(String name, String description)
	{
		this.ptr = CQt.QCommandLineOption_new3(libqt_string(name), libqt_string(description));
	}
	public this(void** names, String description)
	{
		this.ptr = CQt.QCommandLineOption_new4(names, libqt_string(description));
	}
	public this(IQCommandLineOption other)
	{
		this.ptr = CQt.QCommandLineOption_new5((.)other?.ObjectPtr);
	}
	public this(String name, String description, String valueName)
	{
		this.ptr = CQt.QCommandLineOption_new6(libqt_string(name), libqt_string(description), libqt_string(valueName));
	}
	public this(String name, String description, String valueName, String defaultValue)
	{
		this.ptr = CQt.QCommandLineOption_new7(libqt_string(name), libqt_string(description), libqt_string(valueName), libqt_string(defaultValue));
	}
	public this(void** names, String description, String valueName)
	{
		this.ptr = CQt.QCommandLineOption_new8(names, libqt_string(description), libqt_string(valueName));
	}
	public this(void** names, String description, String valueName, String defaultValue)
	{
		this.ptr = CQt.QCommandLineOption_new9(names, libqt_string(description), libqt_string(valueName), libqt_string(defaultValue));
	}
	public ~this()
	{
		CQt.QCommandLineOption_Delete(this.ptr);
	}
	public void Swap(IQCommandLineOption other)
	{
		CQt.QCommandLineOption_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public void* Names()
	{
		return CQt.QCommandLineOption_Names((.)this.ptr);
	}
	public void SetValueName(String name)
	{
		CQt.QCommandLineOption_SetValueName((.)this.ptr, libqt_string(name));
	}
	public libqt_string ValueName()
	{
		return CQt.QCommandLineOption_ValueName((.)this.ptr);
	}
	public void SetDescription(String description)
	{
		CQt.QCommandLineOption_SetDescription((.)this.ptr, libqt_string(description));
	}
	public libqt_string Description()
	{
		return CQt.QCommandLineOption_Description((.)this.ptr);
	}
	public void SetDefaultValue(String defaultValue)
	{
		CQt.QCommandLineOption_SetDefaultValue((.)this.ptr, libqt_string(defaultValue));
	}
	public void SetDefaultValues(void** defaultValues)
	{
		CQt.QCommandLineOption_SetDefaultValues((.)this.ptr, defaultValues);
	}
	public void* DefaultValues()
	{
		return CQt.QCommandLineOption_DefaultValues((.)this.ptr);
	}
	public void* Flags()
	{
		return CQt.QCommandLineOption_Flags((.)this.ptr);
	}
	public void SetFlags(void* aflags)
	{
		CQt.QCommandLineOption_SetFlags((.)this.ptr, aflags);
	}
}
interface IQCommandLineOption : IQtObjectInterface
{
}
[AllowDuplicates]
enum QCommandLineOption_Flag
{
	HiddenFromHelp = 1,
	ShortOptionStyle = 2,
}