using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTimeZone
// --------------------------------------------------------------
[CRepr]
struct QTimeZone_Ptr: void
{
}
extension CQt
{
	[LinkName("QTimeZone_new")]
	public static extern QTimeZone_Ptr* QTimeZone_new();
	[LinkName("QTimeZone_new2")]
	public static extern QTimeZone_Ptr* QTimeZone_new2(void** ianaId);
	[LinkName("QTimeZone_new3")]
	public static extern QTimeZone_Ptr* QTimeZone_new3(c_int offsetSeconds);
	[LinkName("QTimeZone_new4")]
	public static extern QTimeZone_Ptr* QTimeZone_new4(void** zoneId, c_int offsetSeconds, libqt_string* name, libqt_string* abbreviation);
	[LinkName("QTimeZone_new5")]
	public static extern QTimeZone_Ptr* QTimeZone_new5(QTimeZone_Ptr* other);
	[LinkName("QTimeZone_new6")]
	public static extern QTimeZone_Ptr* QTimeZone_new6(void** zoneId, c_int offsetSeconds, libqt_string* name, libqt_string* abbreviation, QLocale_Country territory);
	[LinkName("QTimeZone_new7")]
	public static extern QTimeZone_Ptr* QTimeZone_new7(void** zoneId, c_int offsetSeconds, libqt_string* name, libqt_string* abbreviation, QLocale_Country territory, libqt_string* comment);
	[LinkName("QTimeZone_Delete")]
	public static extern void QTimeZone_Delete(QTimeZone_Ptr* self);
	[LinkName("QTimeZone_OperatorAssign")]
	public static extern void QTimeZone_OperatorAssign(QTimeZone_Ptr* self, QTimeZone_Ptr* other);
	[LinkName("QTimeZone_Swap")]
	public static extern void QTimeZone_Swap(QTimeZone_Ptr* self, QTimeZone_Ptr* other);
	[LinkName("QTimeZone_OperatorEqual")]
	public static extern bool QTimeZone_OperatorEqual(QTimeZone_Ptr* self, QTimeZone_Ptr* other);
	[LinkName("QTimeZone_OperatorNotEqual")]
	public static extern bool QTimeZone_OperatorNotEqual(QTimeZone_Ptr* self, QTimeZone_Ptr* other);
	[LinkName("QTimeZone_IsValid")]
	public static extern bool QTimeZone_IsValid(QTimeZone_Ptr* self);
	[LinkName("QTimeZone_Id")]
	public static extern void* QTimeZone_Id(QTimeZone_Ptr* self);
	[LinkName("QTimeZone_Territory")]
	public static extern QLocale_Country QTimeZone_Territory(QTimeZone_Ptr* self);
	[LinkName("QTimeZone_Country")]
	public static extern QLocale_Country QTimeZone_Country(QTimeZone_Ptr* self);
	[LinkName("QTimeZone_Comment")]
	public static extern libqt_string QTimeZone_Comment(QTimeZone_Ptr* self);
	[LinkName("QTimeZone_DisplayName")]
	public static extern libqt_string QTimeZone_DisplayName(QTimeZone_Ptr* self, QDateTime_Ptr* atDateTime);
	[LinkName("QTimeZone_DisplayName2")]
	public static extern libqt_string QTimeZone_DisplayName2(QTimeZone_Ptr* self, QTimeZone_TimeType timeType);
	[LinkName("QTimeZone_Abbreviation")]
	public static extern libqt_string QTimeZone_Abbreviation(QTimeZone_Ptr* self, QDateTime_Ptr* atDateTime);
	[LinkName("QTimeZone_OffsetFromUtc")]
	public static extern c_int QTimeZone_OffsetFromUtc(QTimeZone_Ptr* self, QDateTime_Ptr* atDateTime);
	[LinkName("QTimeZone_StandardTimeOffset")]
	public static extern c_int QTimeZone_StandardTimeOffset(QTimeZone_Ptr* self, QDateTime_Ptr* atDateTime);
	[LinkName("QTimeZone_DaylightTimeOffset")]
	public static extern c_int QTimeZone_DaylightTimeOffset(QTimeZone_Ptr* self, QDateTime_Ptr* atDateTime);
	[LinkName("QTimeZone_HasDaylightTime")]
	public static extern bool QTimeZone_HasDaylightTime(QTimeZone_Ptr* self);
	[LinkName("QTimeZone_IsDaylightTime")]
	public static extern bool QTimeZone_IsDaylightTime(QTimeZone_Ptr* self, QDateTime_Ptr* atDateTime);
	[LinkName("QTimeZone_OffsetData")]
	public static extern QTimeZone_OffsetData QTimeZone_OffsetData(QTimeZone_Ptr* self, QDateTime_Ptr* forDateTime);
	[LinkName("QTimeZone_HasTransitions")]
	public static extern bool QTimeZone_HasTransitions(QTimeZone_Ptr* self);
	[LinkName("QTimeZone_NextTransition")]
	public static extern QTimeZone_OffsetData QTimeZone_NextTransition(QTimeZone_Ptr* self, QDateTime_Ptr* afterDateTime);
	[LinkName("QTimeZone_PreviousTransition")]
	public static extern QTimeZone_OffsetData QTimeZone_PreviousTransition(QTimeZone_Ptr* self, QDateTime_Ptr* beforeDateTime);
	[LinkName("QTimeZone_Transitions")]
	public static extern void* QTimeZone_Transitions(QTimeZone_Ptr* self, QDateTime_Ptr* fromDateTime, QDateTime_Ptr* toDateTime);
	[LinkName("QTimeZone_SystemTimeZoneId")]
	public static extern void* QTimeZone_SystemTimeZoneId();
	[LinkName("QTimeZone_SystemTimeZone")]
	public static extern QTimeZone_Ptr QTimeZone_SystemTimeZone();
	[LinkName("QTimeZone_Utc")]
	public static extern QTimeZone_Ptr QTimeZone_Utc();
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
	public static extern libqt_string QTimeZone_DisplayName22(QTimeZone_Ptr* self, QDateTime_Ptr* atDateTime, QTimeZone_NameType nameType);
	[LinkName("QTimeZone_DisplayName3")]
	public static extern libqt_string QTimeZone_DisplayName3(QTimeZone_Ptr* self, QDateTime_Ptr* atDateTime, QTimeZone_NameType nameType, QLocale_Ptr* locale);
	[LinkName("QTimeZone_DisplayName23")]
	public static extern libqt_string QTimeZone_DisplayName23(QTimeZone_Ptr* self, QTimeZone_TimeType timeType, QTimeZone_NameType nameType);
	[LinkName("QTimeZone_DisplayName32")]
	public static extern libqt_string QTimeZone_DisplayName32(QTimeZone_Ptr* self, QTimeZone_TimeType timeType, QTimeZone_NameType nameType, QLocale_Ptr* locale);
}
class QTimeZone
{
	private QTimeZone_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTimeZone_new();
	}
	public this(void** ianaId)
	{
		this.ptr = CQt.QTimeZone_new2(ianaId);
	}
	public this(c_int offsetSeconds)
	{
		this.ptr = CQt.QTimeZone_new3(offsetSeconds);
	}
	public this(void** zoneId, c_int offsetSeconds, libqt_string* name, libqt_string* abbreviation)
	{
		this.ptr = CQt.QTimeZone_new4(zoneId, offsetSeconds, name, abbreviation);
	}
	public this(QTimeZone_Ptr* other)
	{
		this.ptr = CQt.QTimeZone_new5(other);
	}
	public this(void** zoneId, c_int offsetSeconds, libqt_string* name, libqt_string* abbreviation, QLocale_Country territory)
	{
		this.ptr = CQt.QTimeZone_new6(zoneId, offsetSeconds, name, abbreviation, territory);
	}
	public this(void** zoneId, c_int offsetSeconds, libqt_string* name, libqt_string* abbreviation, QLocale_Country territory, libqt_string* comment)
	{
		this.ptr = CQt.QTimeZone_new7(zoneId, offsetSeconds, name, abbreviation, territory, comment);
	}
	public ~this()
	{
		CQt.QTimeZone_Delete(this.ptr);
	}
	public void Swap(QTimeZone_Ptr* other)
	{
		CQt.QTimeZone_Swap((.)this.ptr, other);
	}
	public bool IsValid()
	{
		return CQt.QTimeZone_IsValid((.)this.ptr);
	}
	public void* Id()
	{
		return CQt.QTimeZone_Id((.)this.ptr);
	}
	public QLocale_Country Territory()
	{
		return CQt.QTimeZone_Territory((.)this.ptr);
	}
	public QLocale_Country Country()
	{
		return CQt.QTimeZone_Country((.)this.ptr);
	}
	public libqt_string Comment()
	{
		return CQt.QTimeZone_Comment((.)this.ptr);
	}
	public libqt_string DisplayName(QDateTime_Ptr* atDateTime)
	{
		return CQt.QTimeZone_DisplayName((.)this.ptr, atDateTime);
	}
	public libqt_string DisplayName2(QTimeZone_TimeType timeType)
	{
		return CQt.QTimeZone_DisplayName2((.)this.ptr, timeType);
	}
	public libqt_string Abbreviation(QDateTime_Ptr* atDateTime)
	{
		return CQt.QTimeZone_Abbreviation((.)this.ptr, atDateTime);
	}
	public c_int OffsetFromUtc(QDateTime_Ptr* atDateTime)
	{
		return CQt.QTimeZone_OffsetFromUtc((.)this.ptr, atDateTime);
	}
	public c_int StandardTimeOffset(QDateTime_Ptr* atDateTime)
	{
		return CQt.QTimeZone_StandardTimeOffset((.)this.ptr, atDateTime);
	}
	public c_int DaylightTimeOffset(QDateTime_Ptr* atDateTime)
	{
		return CQt.QTimeZone_DaylightTimeOffset((.)this.ptr, atDateTime);
	}
	public bool HasDaylightTime()
	{
		return CQt.QTimeZone_HasDaylightTime((.)this.ptr);
	}
	public bool IsDaylightTime(QDateTime_Ptr* atDateTime)
	{
		return CQt.QTimeZone_IsDaylightTime((.)this.ptr, atDateTime);
	}
	public QTimeZone_OffsetData OffsetData(QDateTime_Ptr* forDateTime)
	{
		return CQt.QTimeZone_OffsetData((.)this.ptr, forDateTime);
	}
	public bool HasTransitions()
	{
		return CQt.QTimeZone_HasTransitions((.)this.ptr);
	}
	public QTimeZone_OffsetData NextTransition(QDateTime_Ptr* afterDateTime)
	{
		return CQt.QTimeZone_NextTransition((.)this.ptr, afterDateTime);
	}
	public QTimeZone_OffsetData PreviousTransition(QDateTime_Ptr* beforeDateTime)
	{
		return CQt.QTimeZone_PreviousTransition((.)this.ptr, beforeDateTime);
	}
	public void* Transitions(QDateTime_Ptr* fromDateTime, QDateTime_Ptr* toDateTime)
	{
		return CQt.QTimeZone_Transitions((.)this.ptr, fromDateTime, toDateTime);
	}
	public void* SystemTimeZoneId()
	{
		return CQt.QTimeZone_SystemTimeZoneId();
	}
	public QTimeZone_Ptr SystemTimeZone()
	{
		return CQt.QTimeZone_SystemTimeZone();
	}
	public QTimeZone_Ptr Utc()
	{
		return CQt.QTimeZone_Utc();
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
	public libqt_string DisplayName22(QDateTime_Ptr* atDateTime, QTimeZone_NameType nameType)
	{
		return CQt.QTimeZone_DisplayName22((.)this.ptr, atDateTime, nameType);
	}
	public libqt_string DisplayName3(QDateTime_Ptr* atDateTime, QTimeZone_NameType nameType, QLocale_Ptr* locale)
	{
		return CQt.QTimeZone_DisplayName3((.)this.ptr, atDateTime, nameType, locale);
	}
	public libqt_string DisplayName23(QTimeZone_TimeType timeType, QTimeZone_NameType nameType)
	{
		return CQt.QTimeZone_DisplayName23((.)this.ptr, timeType, nameType);
	}
	public libqt_string DisplayName32(QTimeZone_TimeType timeType, QTimeZone_NameType nameType, QLocale_Ptr* locale)
	{
		return CQt.QTimeZone_DisplayName32((.)this.ptr, timeType, nameType, locale);
	}
}
interface IQTimeZone
{
	public void Swap();
	public bool IsValid();
	public void* Id();
	public QLocale_Country Territory();
	public QLocale_Country Country();
	public libqt_string Comment();
	public libqt_string DisplayName();
	public libqt_string DisplayName2();
	public libqt_string Abbreviation();
	public c_int OffsetFromUtc();
	public c_int StandardTimeOffset();
	public c_int DaylightTimeOffset();
	public bool HasDaylightTime();
	public bool IsDaylightTime();
	public QTimeZone_OffsetData OffsetData();
	public bool HasTransitions();
	public QTimeZone_OffsetData NextTransition();
	public QTimeZone_OffsetData PreviousTransition();
	public void* Transitions();
	public void* SystemTimeZoneId();
	public QTimeZone SystemTimeZone();
	public QTimeZone Utc();
	public bool IsTimeZoneIdAvailable();
	public void* AvailableTimeZoneIds();
	public void* AvailableTimeZoneIds2();
	public void* AvailableTimeZoneIds3();
	public void* IanaIdToWindowsId();
	public void* WindowsIdToDefaultIanaId();
	public void* WindowsIdToDefaultIanaId2();
	public void* WindowsIdToIanaIds();
	public void* WindowsIdToIanaIds2();
	public libqt_string DisplayName22();
	public libqt_string DisplayName3();
	public libqt_string DisplayName23();
	public libqt_string DisplayName32();
}
// --------------------------------------------------------------
// QTimeZone::OffsetData
// --------------------------------------------------------------
[CRepr]
struct QTimeZone_OffsetData_Ptr: void
{
}
extension CQt
{
	[LinkName("QTimeZone_OffsetData_new")]
	public static extern QTimeZone_OffsetData_Ptr* QTimeZone_OffsetData_new(QTimeZone_OffsetData* param1);
	[LinkName("QTimeZone_OffsetData_Delete")]
	public static extern void QTimeZone_OffsetData_Delete(QTimeZone_OffsetData_Ptr* self);
	[LinkName("QTimeZone_OffsetData_Abbreviation")]
	public static extern libqt_string QTimeZone_OffsetData_Abbreviation(QTimeZone_OffsetData_Ptr* self);
	[LinkName("QTimeZone_OffsetData_SetAbbreviation")]
	public static extern void QTimeZone_OffsetData_SetAbbreviation(QTimeZone_OffsetData_Ptr* self, libqt_string abbreviation);
	[LinkName("QTimeZone_OffsetData_AtUtc")]
	public static extern QDateTime_Ptr QTimeZone_OffsetData_AtUtc(QTimeZone_OffsetData_Ptr* self);
	[LinkName("QTimeZone_OffsetData_SetAtUtc")]
	public static extern void QTimeZone_OffsetData_SetAtUtc(QTimeZone_OffsetData_Ptr* self, QDateTime_Ptr atUtc);
	[LinkName("QTimeZone_OffsetData_OffsetFromUtc")]
	public static extern c_int QTimeZone_OffsetData_OffsetFromUtc(QTimeZone_OffsetData_Ptr* self);
	[LinkName("QTimeZone_OffsetData_SetOffsetFromUtc")]
	public static extern void QTimeZone_OffsetData_SetOffsetFromUtc(QTimeZone_OffsetData_Ptr* self, c_int offsetFromUtc);
	[LinkName("QTimeZone_OffsetData_StandardTimeOffset")]
	public static extern c_int QTimeZone_OffsetData_StandardTimeOffset(QTimeZone_OffsetData_Ptr* self);
	[LinkName("QTimeZone_OffsetData_SetStandardTimeOffset")]
	public static extern void QTimeZone_OffsetData_SetStandardTimeOffset(QTimeZone_OffsetData_Ptr* self, c_int standardTimeOffset);
	[LinkName("QTimeZone_OffsetData_DaylightTimeOffset")]
	public static extern c_int QTimeZone_OffsetData_DaylightTimeOffset(QTimeZone_OffsetData_Ptr* self);
	[LinkName("QTimeZone_OffsetData_SetDaylightTimeOffset")]
	public static extern void QTimeZone_OffsetData_SetDaylightTimeOffset(QTimeZone_OffsetData_Ptr* self, c_int daylightTimeOffset);
	[LinkName("QTimeZone_OffsetData_OperatorAssign")]
	public static extern void QTimeZone_OffsetData_OperatorAssign(QTimeZone_OffsetData_Ptr* self, QTimeZone_OffsetData* param1);
}
class QTimeZone_OffsetData
{
	private QTimeZone_OffsetData_Ptr* ptr;
	public this(QTimeZone_OffsetData* param1)
	{
		this.ptr = CQt.QTimeZone_OffsetData_new(param1);
	}
	public ~this()
	{
		CQt.QTimeZone_OffsetData_Delete(this.ptr);
	}
	public libqt_string Abbreviation()
	{
		return CQt.QTimeZone_OffsetData_Abbreviation((.)this.ptr);
	}
	public void SetAbbreviation(libqt_string abbreviation)
	{
		CQt.QTimeZone_OffsetData_SetAbbreviation((.)this.ptr, abbreviation);
	}
	public QDateTime_Ptr AtUtc()
	{
		return CQt.QTimeZone_OffsetData_AtUtc((.)this.ptr);
	}
	public void SetAtUtc(QDateTime_Ptr atUtc)
	{
		CQt.QTimeZone_OffsetData_SetAtUtc((.)this.ptr, atUtc);
	}
	public c_int OffsetFromUtc()
	{
		return CQt.QTimeZone_OffsetData_OffsetFromUtc((.)this.ptr);
	}
	public void SetOffsetFromUtc(c_int offsetFromUtc)
	{
		CQt.QTimeZone_OffsetData_SetOffsetFromUtc((.)this.ptr, offsetFromUtc);
	}
	public c_int StandardTimeOffset()
	{
		return CQt.QTimeZone_OffsetData_StandardTimeOffset((.)this.ptr);
	}
	public void SetStandardTimeOffset(c_int standardTimeOffset)
	{
		CQt.QTimeZone_OffsetData_SetStandardTimeOffset((.)this.ptr, standardTimeOffset);
	}
	public c_int DaylightTimeOffset()
	{
		return CQt.QTimeZone_OffsetData_DaylightTimeOffset((.)this.ptr);
	}
	public void SetDaylightTimeOffset(c_int daylightTimeOffset)
	{
		CQt.QTimeZone_OffsetData_SetDaylightTimeOffset((.)this.ptr, daylightTimeOffset);
	}
}
interface IQTimeZone_OffsetData
{
	public libqt_string Abbreviation();
	public void SetAbbreviation();
	public QDateTime AtUtc();
	public void SetAtUtc();
	public c_int OffsetFromUtc();
	public void SetOffsetFromUtc();
	public c_int StandardTimeOffset();
	public void SetStandardTimeOffset();
	public c_int DaylightTimeOffset();
	public void SetDaylightTimeOffset();
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