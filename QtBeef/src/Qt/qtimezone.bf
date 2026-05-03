using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTimeZone
// --------------------------------------------------------------
[CRepr]
struct QTimeZone_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQTimeZone other)
	{
		CQt.QTimeZone_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QTimeZone_IsValid((.)this.Ptr);
	}
	public void* Id()
	{
		return CQt.QTimeZone_Id((.)this.Ptr);
	}
	public QLocale_Country Territory()
	{
		return CQt.QTimeZone_Territory((.)this.Ptr);
	}
	public QLocale_Country Country()
	{
		return CQt.QTimeZone_Country((.)this.Ptr);
	}
	public void Comment(String outStr)
	{
		CQt.QTimeZone_Comment((.)this.Ptr);
	}
	public void DisplayName(String outStr, IQDateTime atDateTime)
	{
		CQt.QTimeZone_DisplayName((.)this.Ptr, (.)atDateTime?.ObjectPtr);
	}
	public void DisplayName2(String outStr, QTimeZone_TimeType timeType)
	{
		CQt.QTimeZone_DisplayName2((.)this.Ptr, timeType);
	}
	public void Abbreviation(String outStr, IQDateTime atDateTime)
	{
		CQt.QTimeZone_Abbreviation((.)this.Ptr, (.)atDateTime?.ObjectPtr);
	}
	public c_int OffsetFromUtc(IQDateTime atDateTime)
	{
		return CQt.QTimeZone_OffsetFromUtc((.)this.Ptr, (.)atDateTime?.ObjectPtr);
	}
	public c_int StandardTimeOffset(IQDateTime atDateTime)
	{
		return CQt.QTimeZone_StandardTimeOffset((.)this.Ptr, (.)atDateTime?.ObjectPtr);
	}
	public c_int DaylightTimeOffset(IQDateTime atDateTime)
	{
		return CQt.QTimeZone_DaylightTimeOffset((.)this.Ptr, (.)atDateTime?.ObjectPtr);
	}
	public bool HasDaylightTime()
	{
		return CQt.QTimeZone_HasDaylightTime((.)this.Ptr);
	}
	public bool IsDaylightTime(IQDateTime atDateTime)
	{
		return CQt.QTimeZone_IsDaylightTime((.)this.Ptr, (.)atDateTime?.ObjectPtr);
	}
	public QTimeZone_OffsetData_Ptr OffsetData(IQDateTime forDateTime)
	{
		return QTimeZone_OffsetData_Ptr(CQt.QTimeZone_OffsetData((.)this.Ptr, (.)forDateTime?.ObjectPtr));
	}
	public bool HasTransitions()
	{
		return CQt.QTimeZone_HasTransitions((.)this.Ptr);
	}
	public QTimeZone_OffsetData_Ptr NextTransition(IQDateTime afterDateTime)
	{
		return QTimeZone_OffsetData_Ptr(CQt.QTimeZone_NextTransition((.)this.Ptr, (.)afterDateTime?.ObjectPtr));
	}
	public QTimeZone_OffsetData_Ptr PreviousTransition(IQDateTime beforeDateTime)
	{
		return QTimeZone_OffsetData_Ptr(CQt.QTimeZone_PreviousTransition((.)this.Ptr, (.)beforeDateTime?.ObjectPtr));
	}
	public void* Transitions(IQDateTime fromDateTime, IQDateTime toDateTime)
	{
		return CQt.QTimeZone_Transitions((.)this.Ptr, (.)fromDateTime?.ObjectPtr, (.)toDateTime?.ObjectPtr);
	}
	public void* SystemTimeZoneId()
	{
		return CQt.QTimeZone_SystemTimeZoneId();
	}
	public QTimeZone_Ptr SystemTimeZone()
	{
		return QTimeZone_Ptr(CQt.QTimeZone_SystemTimeZone());
	}
	public QTimeZone_Ptr Utc()
	{
		return QTimeZone_Ptr(CQt.QTimeZone_Utc());
	}
	public bool IsTimeZoneIdAvailable(void** ianaId)
	{
		return CQt.QTimeZone_IsTimeZoneIdAvailable(ianaId);
	}
	public void* AvailableTimeZoneIds()
	{
		return CQt.QTimeZone_AvailableTimeZoneIds();
	}
	public void* AvailableTimeZoneIds2(QLocale_Country territory)
	{
		return CQt.QTimeZone_AvailableTimeZoneIds2(territory);
	}
	public void* AvailableTimeZoneIds3(c_int offsetSeconds)
	{
		return CQt.QTimeZone_AvailableTimeZoneIds3(offsetSeconds);
	}
	public void* IanaIdToWindowsId(void** ianaId)
	{
		return CQt.QTimeZone_IanaIdToWindowsId(ianaId);
	}
	public void* WindowsIdToDefaultIanaId(void** windowsId)
	{
		return CQt.QTimeZone_WindowsIdToDefaultIanaId(windowsId);
	}
	public void* WindowsIdToDefaultIanaId2(void** windowsId, QLocale_Country territory)
	{
		return CQt.QTimeZone_WindowsIdToDefaultIanaId2(windowsId, territory);
	}
	public void* WindowsIdToIanaIds(void** windowsId)
	{
		return CQt.QTimeZone_WindowsIdToIanaIds(windowsId);
	}
	public void* WindowsIdToIanaIds2(void** windowsId, QLocale_Country territory)
	{
		return CQt.QTimeZone_WindowsIdToIanaIds2(windowsId, territory);
	}
	public void DisplayName22(String outStr, IQDateTime atDateTime, QTimeZone_NameType nameType)
	{
		CQt.QTimeZone_DisplayName22((.)this.Ptr, (.)atDateTime?.ObjectPtr, nameType);
	}
	public void DisplayName3(String outStr, IQDateTime atDateTime, QTimeZone_NameType nameType, IQLocale locale)
	{
		CQt.QTimeZone_DisplayName3((.)this.Ptr, (.)atDateTime?.ObjectPtr, nameType, (.)locale?.ObjectPtr);
	}
	public void DisplayName23(String outStr, QTimeZone_TimeType timeType, QTimeZone_NameType nameType)
	{
		CQt.QTimeZone_DisplayName23((.)this.Ptr, timeType, nameType);
	}
	public void DisplayName32(String outStr, QTimeZone_TimeType timeType, QTimeZone_NameType nameType, IQLocale locale)
	{
		CQt.QTimeZone_DisplayName32((.)this.Ptr, timeType, nameType, (.)locale?.ObjectPtr);
	}
}
class QTimeZone : IQTimeZone
{
	private QTimeZone_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTimeZone_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTimeZone_new();
		QtBf_ConnectSignals(this);
	}
	public this(void** ianaId)
	{
		this.ptr = CQt.QTimeZone_new2(ianaId);
		QtBf_ConnectSignals(this);
	}
	public this(c_int offsetSeconds)
	{
		this.ptr = CQt.QTimeZone_new3(offsetSeconds);
		QtBf_ConnectSignals(this);
	}
	public this(void** zoneId, c_int offsetSeconds, String name, String abbreviation)
	{
		this.ptr = CQt.QTimeZone_new4(zoneId, offsetSeconds, libqt_string(name), libqt_string(abbreviation));
		QtBf_ConnectSignals(this);
	}
	public this(IQTimeZone other)
	{
		this.ptr = CQt.QTimeZone_new5((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(void** zoneId, c_int offsetSeconds, String name, String abbreviation, QLocale_Country territory)
	{
		this.ptr = CQt.QTimeZone_new6(zoneId, offsetSeconds, libqt_string(name), libqt_string(abbreviation), territory);
		QtBf_ConnectSignals(this);
	}
	public this(void** zoneId, c_int offsetSeconds, String name, String abbreviation, QLocale_Country territory, String comment)
	{
		this.ptr = CQt.QTimeZone_new7(zoneId, offsetSeconds, libqt_string(name), libqt_string(abbreviation), territory, libqt_string(comment));
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTimeZone_Delete(this.ptr);
	}
	public void Swap(IQTimeZone other)
	{
		this.ptr.Swap(other);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void* Id()
	{
		return this.ptr.Id();
	}
	public QLocale_Country Territory()
	{
		return this.ptr.Territory();
	}
	public QLocale_Country Country()
	{
		return this.ptr.Country();
	}
	public void Comment(String outStr)
	{
		this.ptr.Comment(outStr);
	}
	public void DisplayName(String outStr, IQDateTime atDateTime)
	{
		this.ptr.DisplayName(outStr, atDateTime);
	}
	public void DisplayName2(String outStr, QTimeZone_TimeType timeType)
	{
		this.ptr.DisplayName2(outStr, timeType);
	}
	public void Abbreviation(String outStr, IQDateTime atDateTime)
	{
		this.ptr.Abbreviation(outStr, atDateTime);
	}
	public c_int OffsetFromUtc(IQDateTime atDateTime)
	{
		return this.ptr.OffsetFromUtc(atDateTime);
	}
	public c_int StandardTimeOffset(IQDateTime atDateTime)
	{
		return this.ptr.StandardTimeOffset(atDateTime);
	}
	public c_int DaylightTimeOffset(IQDateTime atDateTime)
	{
		return this.ptr.DaylightTimeOffset(atDateTime);
	}
	public bool HasDaylightTime()
	{
		return this.ptr.HasDaylightTime();
	}
	public bool IsDaylightTime(IQDateTime atDateTime)
	{
		return this.ptr.IsDaylightTime(atDateTime);
	}
	public QTimeZone_OffsetData_Ptr OffsetData(IQDateTime forDateTime)
	{
		return this.ptr.OffsetData(forDateTime);
	}
	public bool HasTransitions()
	{
		return this.ptr.HasTransitions();
	}
	public QTimeZone_OffsetData_Ptr NextTransition(IQDateTime afterDateTime)
	{
		return this.ptr.NextTransition(afterDateTime);
	}
	public QTimeZone_OffsetData_Ptr PreviousTransition(IQDateTime beforeDateTime)
	{
		return this.ptr.PreviousTransition(beforeDateTime);
	}
	public void* Transitions(IQDateTime fromDateTime, IQDateTime toDateTime)
	{
		return this.ptr.Transitions(fromDateTime, toDateTime);
	}
	public void* SystemTimeZoneId()
	{
		return this.ptr.SystemTimeZoneId();
	}
	public QTimeZone_Ptr SystemTimeZone()
	{
		return this.ptr.SystemTimeZone();
	}
	public QTimeZone_Ptr Utc()
	{
		return this.ptr.Utc();
	}
	public bool IsTimeZoneIdAvailable(void** ianaId)
	{
		return this.ptr.IsTimeZoneIdAvailable(ianaId);
	}
	public void* AvailableTimeZoneIds()
	{
		return this.ptr.AvailableTimeZoneIds();
	}
	public void* AvailableTimeZoneIds2(QLocale_Country territory)
	{
		return this.ptr.AvailableTimeZoneIds2(territory);
	}
	public void* AvailableTimeZoneIds3(c_int offsetSeconds)
	{
		return this.ptr.AvailableTimeZoneIds3(offsetSeconds);
	}
	public void* IanaIdToWindowsId(void** ianaId)
	{
		return this.ptr.IanaIdToWindowsId(ianaId);
	}
	public void* WindowsIdToDefaultIanaId(void** windowsId)
	{
		return this.ptr.WindowsIdToDefaultIanaId(windowsId);
	}
	public void* WindowsIdToDefaultIanaId2(void** windowsId, QLocale_Country territory)
	{
		return this.ptr.WindowsIdToDefaultIanaId2(windowsId, territory);
	}
	public void* WindowsIdToIanaIds(void** windowsId)
	{
		return this.ptr.WindowsIdToIanaIds(windowsId);
	}
	public void* WindowsIdToIanaIds2(void** windowsId, QLocale_Country territory)
	{
		return this.ptr.WindowsIdToIanaIds2(windowsId, territory);
	}
	public void DisplayName22(String outStr, IQDateTime atDateTime, QTimeZone_NameType nameType)
	{
		this.ptr.DisplayName22(outStr, atDateTime, nameType);
	}
	public void DisplayName3(String outStr, IQDateTime atDateTime, QTimeZone_NameType nameType, IQLocale locale)
	{
		this.ptr.DisplayName3(outStr, atDateTime, nameType, locale);
	}
	public void DisplayName23(String outStr, QTimeZone_TimeType timeType, QTimeZone_NameType nameType)
	{
		this.ptr.DisplayName23(outStr, timeType, nameType);
	}
	public void DisplayName32(String outStr, QTimeZone_TimeType timeType, QTimeZone_NameType nameType, IQLocale locale)
	{
		this.ptr.DisplayName32(outStr, timeType, nameType, locale);
	}
}
interface IQTimeZone : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTimeZone_new")]
	public static extern QTimeZone_Ptr QTimeZone_new();
	[LinkName("QTimeZone_new2")]
	public static extern QTimeZone_Ptr QTimeZone_new2(void** ianaId);
	[LinkName("QTimeZone_new3")]
	public static extern QTimeZone_Ptr QTimeZone_new3(c_int offsetSeconds);
	[LinkName("QTimeZone_new4")]
	public static extern QTimeZone_Ptr QTimeZone_new4(void** zoneId, c_int offsetSeconds, libqt_string name, libqt_string abbreviation);
	[LinkName("QTimeZone_new5")]
	public static extern QTimeZone_Ptr QTimeZone_new5(void** other);
	[LinkName("QTimeZone_new6")]
	public static extern QTimeZone_Ptr QTimeZone_new6(void** zoneId, c_int offsetSeconds, libqt_string name, libqt_string abbreviation, QLocale_Country territory);
	[LinkName("QTimeZone_new7")]
	public static extern QTimeZone_Ptr QTimeZone_new7(void** zoneId, c_int offsetSeconds, libqt_string name, libqt_string abbreviation, QLocale_Country territory, libqt_string comment);
	[LinkName("QTimeZone_Delete")]
	public static extern void QTimeZone_Delete(QTimeZone_Ptr self);
	[LinkName("QTimeZone_OperatorAssign")]
	public static extern void QTimeZone_OperatorAssign(void* self, void** other);
	[LinkName("QTimeZone_Swap")]
	public static extern void QTimeZone_Swap(void* self, void** other);
	[LinkName("QTimeZone_OperatorEqual")]
	public static extern bool QTimeZone_OperatorEqual(void* self, void** other);
	[LinkName("QTimeZone_OperatorNotEqual")]
	public static extern bool QTimeZone_OperatorNotEqual(void* self, void** other);
	[LinkName("QTimeZone_IsValid")]
	public static extern bool QTimeZone_IsValid(void* self);
	[LinkName("QTimeZone_Id")]
	public static extern void* QTimeZone_Id(void* self);
	[LinkName("QTimeZone_Territory")]
	public static extern QLocale_Country QTimeZone_Territory(void* self);
	[LinkName("QTimeZone_Country")]
	public static extern QLocale_Country QTimeZone_Country(void* self);
	[LinkName("QTimeZone_Comment")]
	public static extern libqt_string QTimeZone_Comment(void* self);
	[LinkName("QTimeZone_DisplayName")]
	public static extern libqt_string QTimeZone_DisplayName(void* self, void** atDateTime);
	[LinkName("QTimeZone_DisplayName2")]
	public static extern libqt_string QTimeZone_DisplayName2(void* self, QTimeZone_TimeType timeType);
	[LinkName("QTimeZone_Abbreviation")]
	public static extern libqt_string QTimeZone_Abbreviation(void* self, void** atDateTime);
	[LinkName("QTimeZone_OffsetFromUtc")]
	public static extern c_int QTimeZone_OffsetFromUtc(void* self, void** atDateTime);
	[LinkName("QTimeZone_StandardTimeOffset")]
	public static extern c_int QTimeZone_StandardTimeOffset(void* self, void** atDateTime);
	[LinkName("QTimeZone_DaylightTimeOffset")]
	public static extern c_int QTimeZone_DaylightTimeOffset(void* self, void** atDateTime);
	[LinkName("QTimeZone_HasDaylightTime")]
	public static extern bool QTimeZone_HasDaylightTime(void* self);
	[LinkName("QTimeZone_IsDaylightTime")]
	public static extern bool QTimeZone_IsDaylightTime(void* self, void** atDateTime);
	[LinkName("QTimeZone_OffsetData")]
	public static extern void* QTimeZone_OffsetData(void* self, void** forDateTime);
	[LinkName("QTimeZone_HasTransitions")]
	public static extern bool QTimeZone_HasTransitions(void* self);
	[LinkName("QTimeZone_NextTransition")]
	public static extern void* QTimeZone_NextTransition(void* self, void** afterDateTime);
	[LinkName("QTimeZone_PreviousTransition")]
	public static extern void* QTimeZone_PreviousTransition(void* self, void** beforeDateTime);
	[LinkName("QTimeZone_Transitions")]
	public static extern void* QTimeZone_Transitions(void* self, void** fromDateTime, void** toDateTime);
	[LinkName("QTimeZone_SystemTimeZoneId")]
	public static extern void* QTimeZone_SystemTimeZoneId();
	[LinkName("QTimeZone_SystemTimeZone")]
	public static extern void* QTimeZone_SystemTimeZone();
	[LinkName("QTimeZone_Utc")]
	public static extern void* QTimeZone_Utc();
	[LinkName("QTimeZone_IsTimeZoneIdAvailable")]
	public static extern bool QTimeZone_IsTimeZoneIdAvailable(void** ianaId);
	[LinkName("QTimeZone_AvailableTimeZoneIds")]
	public static extern void* QTimeZone_AvailableTimeZoneIds();
	[LinkName("QTimeZone_AvailableTimeZoneIds2")]
	public static extern void* QTimeZone_AvailableTimeZoneIds2(QLocale_Country territory);
	[LinkName("QTimeZone_AvailableTimeZoneIds3")]
	public static extern void* QTimeZone_AvailableTimeZoneIds3(c_int offsetSeconds);
	[LinkName("QTimeZone_IanaIdToWindowsId")]
	public static extern void* QTimeZone_IanaIdToWindowsId(void** ianaId);
	[LinkName("QTimeZone_WindowsIdToDefaultIanaId")]
	public static extern void* QTimeZone_WindowsIdToDefaultIanaId(void** windowsId);
	[LinkName("QTimeZone_WindowsIdToDefaultIanaId2")]
	public static extern void* QTimeZone_WindowsIdToDefaultIanaId2(void** windowsId, QLocale_Country territory);
	[LinkName("QTimeZone_WindowsIdToIanaIds")]
	public static extern void* QTimeZone_WindowsIdToIanaIds(void** windowsId);
	[LinkName("QTimeZone_WindowsIdToIanaIds2")]
	public static extern void* QTimeZone_WindowsIdToIanaIds2(void** windowsId, QLocale_Country territory);
	[LinkName("QTimeZone_DisplayName22")]
	public static extern libqt_string QTimeZone_DisplayName22(void* self, void** atDateTime, QTimeZone_NameType nameType);
	[LinkName("QTimeZone_DisplayName3")]
	public static extern libqt_string QTimeZone_DisplayName3(void* self, void** atDateTime, QTimeZone_NameType nameType, void** locale);
	[LinkName("QTimeZone_DisplayName23")]
	public static extern libqt_string QTimeZone_DisplayName23(void* self, QTimeZone_TimeType timeType, QTimeZone_NameType nameType);
	[LinkName("QTimeZone_DisplayName32")]
	public static extern libqt_string QTimeZone_DisplayName32(void* self, QTimeZone_TimeType timeType, QTimeZone_NameType nameType, void** locale);
}
// --------------------------------------------------------------
// QTimeZone::OffsetData
// --------------------------------------------------------------
[CRepr]
struct QTimeZone_OffsetData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Abbreviation(String outStr)
	{
		CQt.QTimeZone_OffsetData_Abbreviation((.)this.Ptr);
	}
	public void SetAbbreviation(String abbreviation)
	{
		CQt.QTimeZone_OffsetData_SetAbbreviation((.)this.Ptr, abbreviation);
	}
	public QDateTime_Ptr AtUtc()
	{
		return QDateTime_Ptr(CQt.QTimeZone_OffsetData_AtUtc((.)this.Ptr));
	}
	public void SetAtUtc(IQDateTime atUtc)
	{
		CQt.QTimeZone_OffsetData_SetAtUtc((.)this.Ptr, (.)atUtc?.ObjectPtr);
	}
	public c_int OffsetFromUtc()
	{
		return CQt.QTimeZone_OffsetData_OffsetFromUtc((.)this.Ptr);
	}
	public void SetOffsetFromUtc(c_int offsetFromUtc)
	{
		CQt.QTimeZone_OffsetData_SetOffsetFromUtc((.)this.Ptr, offsetFromUtc);
	}
	public c_int StandardTimeOffset()
	{
		return CQt.QTimeZone_OffsetData_StandardTimeOffset((.)this.Ptr);
	}
	public void SetStandardTimeOffset(c_int standardTimeOffset)
	{
		CQt.QTimeZone_OffsetData_SetStandardTimeOffset((.)this.Ptr, standardTimeOffset);
	}
	public c_int DaylightTimeOffset()
	{
		return CQt.QTimeZone_OffsetData_DaylightTimeOffset((.)this.Ptr);
	}
	public void SetDaylightTimeOffset(c_int daylightTimeOffset)
	{
		CQt.QTimeZone_OffsetData_SetDaylightTimeOffset((.)this.Ptr, daylightTimeOffset);
	}
}
class QTimeZone_OffsetData : IQTimeZone_OffsetData
{
	private QTimeZone_OffsetData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTimeZone_OffsetData_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTimeZone_OffsetData param1)
	{
		this.ptr = CQt.QTimeZone_OffsetData_new((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTimeZone_OffsetData_Delete(this.ptr);
	}
	public void Abbreviation(String outStr)
	{
		this.ptr.Abbreviation(outStr);
	}
	public void SetAbbreviation(String abbreviation)
	{
		this.ptr.SetAbbreviation(abbreviation);
	}
	public QDateTime_Ptr AtUtc()
	{
		return this.ptr.AtUtc();
	}
	public void SetAtUtc(IQDateTime atUtc)
	{
		this.ptr.SetAtUtc(atUtc);
	}
	public c_int OffsetFromUtc()
	{
		return this.ptr.OffsetFromUtc();
	}
	public void SetOffsetFromUtc(c_int offsetFromUtc)
	{
		this.ptr.SetOffsetFromUtc(offsetFromUtc);
	}
	public c_int StandardTimeOffset()
	{
		return this.ptr.StandardTimeOffset();
	}
	public void SetStandardTimeOffset(c_int standardTimeOffset)
	{
		this.ptr.SetStandardTimeOffset(standardTimeOffset);
	}
	public c_int DaylightTimeOffset()
	{
		return this.ptr.DaylightTimeOffset();
	}
	public void SetDaylightTimeOffset(c_int daylightTimeOffset)
	{
		this.ptr.SetDaylightTimeOffset(daylightTimeOffset);
	}
}
interface IQTimeZone_OffsetData : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTimeZone_OffsetData_new")]
	public static extern QTimeZone_OffsetData_Ptr QTimeZone_OffsetData_new(void** param1);
	[LinkName("QTimeZone_OffsetData_Delete")]
	public static extern void QTimeZone_OffsetData_Delete(QTimeZone_OffsetData_Ptr self);
	[LinkName("QTimeZone_OffsetData_Abbreviation")]
	public static extern libqt_string QTimeZone_OffsetData_Abbreviation(void* self);
	[LinkName("QTimeZone_OffsetData_SetAbbreviation")]
	public static extern void QTimeZone_OffsetData_SetAbbreviation(void* self, libqt_string abbreviation);
	[LinkName("QTimeZone_OffsetData_AtUtc")]
	public static extern void* QTimeZone_OffsetData_AtUtc(void* self);
	[LinkName("QTimeZone_OffsetData_SetAtUtc")]
	public static extern void QTimeZone_OffsetData_SetAtUtc(void* self, void* atUtc);
	[LinkName("QTimeZone_OffsetData_OffsetFromUtc")]
	public static extern c_int QTimeZone_OffsetData_OffsetFromUtc(void* self);
	[LinkName("QTimeZone_OffsetData_SetOffsetFromUtc")]
	public static extern void QTimeZone_OffsetData_SetOffsetFromUtc(void* self, c_int offsetFromUtc);
	[LinkName("QTimeZone_OffsetData_StandardTimeOffset")]
	public static extern c_int QTimeZone_OffsetData_StandardTimeOffset(void* self);
	[LinkName("QTimeZone_OffsetData_SetStandardTimeOffset")]
	public static extern void QTimeZone_OffsetData_SetStandardTimeOffset(void* self, c_int standardTimeOffset);
	[LinkName("QTimeZone_OffsetData_DaylightTimeOffset")]
	public static extern c_int QTimeZone_OffsetData_DaylightTimeOffset(void* self);
	[LinkName("QTimeZone_OffsetData_SetDaylightTimeOffset")]
	public static extern void QTimeZone_OffsetData_SetDaylightTimeOffset(void* self, c_int daylightTimeOffset);
	[LinkName("QTimeZone_OffsetData_OperatorAssign")]
	public static extern void QTimeZone_OffsetData_OperatorAssign(void* self, void** param1);
}
[AllowDuplicates]
enum QTimeZone_
{
	MinUtcOffsetSecs = -50400,
	MaxUtcOffsetSecs = 50400,
}
[AllowDuplicates]
enum QTimeZone_TimeType
{
	StandardTime = 0,
	DaylightTime = 1,
	GenericTime = 2,
}
[AllowDuplicates]
enum QTimeZone_NameType
{
	DefaultName = 0,
	LongName = 1,
	ShortName = 2,
	OffsetName = 3,
}