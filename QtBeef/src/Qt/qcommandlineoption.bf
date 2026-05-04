using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCommandLineOption
// --------------------------------------------------------------
[CRepr]
struct QCommandLineOption_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQCommandLineOption other)
	{
		CQt.QCommandLineOption_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void* Names()
	{
		return CQt.QCommandLineOption_Names((.)this.Ptr);
	}
	public void SetValueName(String name)
	{
		CQt.QCommandLineOption_SetValueName((.)this.Ptr, libqt_string(name));
	}
	public void ValueName(String outStr)
	{
		CQt.QCommandLineOption_ValueName((.)this.Ptr);
	}
	public void SetDescription(String description)
	{
		CQt.QCommandLineOption_SetDescription((.)this.Ptr, libqt_string(description));
	}
	public void Description(String outStr)
	{
		CQt.QCommandLineOption_Description((.)this.Ptr);
	}
	public void SetDefaultValue(String defaultValue)
	{
		CQt.QCommandLineOption_SetDefaultValue((.)this.Ptr, libqt_string(defaultValue));
	}
	public void SetDefaultValues(void** defaultValues)
	{
		CQt.QCommandLineOption_SetDefaultValues((.)this.Ptr, defaultValues);
	}
	public void* DefaultValues()
	{
		return CQt.QCommandLineOption_DefaultValues((.)this.Ptr);
	}
	public void* Flags()
	{
		return CQt.QCommandLineOption_Flags((.)this.Ptr);
	}
	public void SetFlags(void* aflags)
	{
		CQt.QCommandLineOption_SetFlags((.)this.Ptr, aflags);
	}
}
class QCommandLineOption : IQCommandLineOption
{
	private QCommandLineOption_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QCommandLineOption_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(String name)
	{
		this.ptr = CQt.QCommandLineOption_new(libqt_string(name));
		QtBf_ConnectSignals(this);
	}
	public this(void** names)
	{
		this.ptr = CQt.QCommandLineOption_new2(names);
		QtBf_ConnectSignals(this);
	}
	public this(String name, String description)
	{
		this.ptr = CQt.QCommandLineOption_new3(libqt_string(name), libqt_string(description));
		QtBf_ConnectSignals(this);
	}
	public this(void** names, String description)
	{
		this.ptr = CQt.QCommandLineOption_new4(names, libqt_string(description));
		QtBf_ConnectSignals(this);
	}
	public this(IQCommandLineOption other)
	{
		this.ptr = CQt.QCommandLineOption_new5((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String name, String description, String valueName)
	{
		this.ptr = CQt.QCommandLineOption_new6(libqt_string(name), libqt_string(description), libqt_string(valueName));
		QtBf_ConnectSignals(this);
	}
	public this(String name, String description, String valueName, String defaultValue)
	{
		this.ptr = CQt.QCommandLineOption_new7(libqt_string(name), libqt_string(description), libqt_string(valueName), libqt_string(defaultValue));
		QtBf_ConnectSignals(this);
	}
	public this(void** names, String description, String valueName)
	{
		this.ptr = CQt.QCommandLineOption_new8(names, libqt_string(description), libqt_string(valueName));
		QtBf_ConnectSignals(this);
	}
	public this(void** names, String description, String valueName, String defaultValue)
	{
		this.ptr = CQt.QCommandLineOption_new9(names, libqt_string(description), libqt_string(valueName), libqt_string(defaultValue));
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QCommandLineOption_Delete(this.ptr);
	}
	public void Swap(IQCommandLineOption other)
	{
		this.ptr.Swap(other);
	}
	public void* Names()
	{
		return this.ptr.Names();
	}
	public void SetValueName(String name)
	{
		this.ptr.SetValueName(name);
	}
	public void ValueName(String outStr)
	{
		this.ptr.ValueName(outStr);
	}
	public void SetDescription(String description)
	{
		this.ptr.SetDescription(description);
	}
	public void Description(String outStr)
	{
		this.ptr.Description(outStr);
	}
	public void SetDefaultValue(String defaultValue)
	{
		this.ptr.SetDefaultValue(defaultValue);
	}
	public void SetDefaultValues(void** defaultValues)
	{
		this.ptr.SetDefaultValues(defaultValues);
	}
	public void* DefaultValues()
	{
		return this.ptr.DefaultValues();
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlags(void* aflags)
	{
		this.ptr.SetFlags(aflags);
	}
}
interface IQCommandLineOption : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCommandLineOption_new")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new(libqt_string name);
	[LinkName("QCommandLineOption_new2")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new2(void** names);
	[LinkName("QCommandLineOption_new3")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new3(libqt_string name, libqt_string description);
	[LinkName("QCommandLineOption_new4")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new4(void** names, libqt_string description);
	[LinkName("QCommandLineOption_new5")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new5(void** other);
	[LinkName("QCommandLineOption_new6")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new6(libqt_string name, libqt_string description, libqt_string valueName);
	[LinkName("QCommandLineOption_new7")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new7(libqt_string name, libqt_string description, libqt_string valueName, libqt_string defaultValue);
	[LinkName("QCommandLineOption_new8")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new8(void** names, libqt_string description, libqt_string valueName);
	[LinkName("QCommandLineOption_new9")]
	public static extern QCommandLineOption_Ptr QCommandLineOption_new9(void** names, libqt_string description, libqt_string valueName, libqt_string defaultValue);
	[LinkName("QCommandLineOption_Delete")]
	public static extern void QCommandLineOption_Delete(QCommandLineOption_Ptr self);
	[LinkName("QCommandLineOption_OperatorAssign")]
	public static extern void QCommandLineOption_OperatorAssign(void* self, void** other);
	[LinkName("QCommandLineOption_Swap")]
	public static extern void QCommandLineOption_Swap(void* self, void** other);
	[LinkName("QCommandLineOption_Names")]
	public static extern void* QCommandLineOption_Names(void* self);
	[LinkName("QCommandLineOption_SetValueName")]
	public static extern void QCommandLineOption_SetValueName(void* self, libqt_string name);
	[LinkName("QCommandLineOption_ValueName")]
	public static extern libqt_string QCommandLineOption_ValueName(void* self);
	[LinkName("QCommandLineOption_SetDescription")]
	public static extern void QCommandLineOption_SetDescription(void* self, libqt_string description);
	[LinkName("QCommandLineOption_Description")]
	public static extern libqt_string QCommandLineOption_Description(void* self);
	[LinkName("QCommandLineOption_SetDefaultValue")]
	public static extern void QCommandLineOption_SetDefaultValue(void* self, libqt_string defaultValue);
	[LinkName("QCommandLineOption_SetDefaultValues")]
	public static extern void QCommandLineOption_SetDefaultValues(void* self, void** defaultValues);
	[LinkName("QCommandLineOption_DefaultValues")]
	public static extern void* QCommandLineOption_DefaultValues(void* self);
	[LinkName("QCommandLineOption_Flags")]
	public static extern void* QCommandLineOption_Flags(void* self);
	[LinkName("QCommandLineOption_SetFlags")]
	public static extern void QCommandLineOption_SetFlags(void* self, void* aflags);
}
[AllowDuplicates]
enum QCommandLineOption_Flag
{
	HiddenFromHelp = 1,
	ShortOptionStyle = 2,
}