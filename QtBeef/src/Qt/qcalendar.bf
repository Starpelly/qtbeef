using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCalendar
// --------------------------------------------------------------
[CRepr]
struct QCalendar_Ptr: void
{
}
extension CQt
{
	[LinkName("QCalendar_new")]
	public static extern QCalendar_Ptr* QCalendar_new(QCalendar_Ptr* other);
	[LinkName("QCalendar_new2")]
	public static extern QCalendar_Ptr* QCalendar_new2(QCalendar_Ptr* other);
	[LinkName("QCalendar_new3")]
	public static extern QCalendar_Ptr* QCalendar_new3();
	[LinkName("QCalendar_new4")]
	public static extern QCalendar_Ptr* QCalendar_new4(QCalendar_System system);
	[LinkName("QCalendar_new5")]
	public static extern QCalendar_Ptr* QCalendar_new5(QAnyStringView_Ptr* name);
	[LinkName("QCalendar_new6")]
	public static extern QCalendar_Ptr* QCalendar_new6(QCalendar_SystemId_Ptr* id);
	[LinkName("QCalendar_Delete")]
	public static extern void QCalendar_Delete(QCalendar_Ptr* self);
	[LinkName("QCalendar_IsValid")]
	public static extern bool QCalendar_IsValid(QCalendar_Ptr* self);
	[LinkName("QCalendar_DaysInMonth")]
	public static extern c_int QCalendar_DaysInMonth(QCalendar_Ptr* self, c_int month);
	[LinkName("QCalendar_DaysInYear")]
	public static extern c_int QCalendar_DaysInYear(QCalendar_Ptr* self, c_int year);
	[LinkName("QCalendar_MonthsInYear")]
	public static extern c_int QCalendar_MonthsInYear(QCalendar_Ptr* self, c_int year);
	[LinkName("QCalendar_IsDateValid")]
	public static extern bool QCalendar_IsDateValid(QCalendar_Ptr* self, c_int year, c_int month, c_int day);
	[LinkName("QCalendar_IsLeapYear")]
	public static extern bool QCalendar_IsLeapYear(QCalendar_Ptr* self, c_int year);
	[LinkName("QCalendar_IsGregorian")]
	public static extern bool QCalendar_IsGregorian(QCalendar_Ptr* self);
	[LinkName("QCalendar_IsLunar")]
	public static extern bool QCalendar_IsLunar(QCalendar_Ptr* self);
	[LinkName("QCalendar_IsLuniSolar")]
	public static extern bool QCalendar_IsLuniSolar(QCalendar_Ptr* self);
	[LinkName("QCalendar_IsSolar")]
	public static extern bool QCalendar_IsSolar(QCalendar_Ptr* self);
	[LinkName("QCalendar_IsProleptic")]
	public static extern bool QCalendar_IsProleptic(QCalendar_Ptr* self);
	[LinkName("QCalendar_HasYearZero")]
	public static extern bool QCalendar_HasYearZero(QCalendar_Ptr* self);
	[LinkName("QCalendar_MaximumDaysInMonth")]
	public static extern c_int QCalendar_MaximumDaysInMonth(QCalendar_Ptr* self);
	[LinkName("QCalendar_MinimumDaysInMonth")]
	public static extern c_int QCalendar_MinimumDaysInMonth(QCalendar_Ptr* self);
	[LinkName("QCalendar_MaximumMonthsInYear")]
	public static extern c_int QCalendar_MaximumMonthsInYear(QCalendar_Ptr* self);
	[LinkName("QCalendar_Name")]
	public static extern libqt_string QCalendar_Name(QCalendar_Ptr* self);
	[LinkName("QCalendar_DateFromParts")]
	public static extern QDate_Ptr* QCalendar_DateFromParts(QCalendar_Ptr* self, c_int year, c_int month, c_int day);
	[LinkName("QCalendar_DateFromParts2")]
	public static extern QDate_Ptr* QCalendar_DateFromParts2(QCalendar_Ptr* self, QCalendar_YearMonthDay_Ptr* parts);
	[LinkName("QCalendar_PartsFromDate")]
	public static extern QCalendar_YearMonthDay_Ptr* QCalendar_PartsFromDate(QCalendar_Ptr* self, QDate_Ptr* date);
	[LinkName("QCalendar_DayOfWeek")]
	public static extern c_int QCalendar_DayOfWeek(QCalendar_Ptr* self, QDate_Ptr* date);
	[LinkName("QCalendar_MonthName")]
	public static extern libqt_string QCalendar_MonthName(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int month);
	[LinkName("QCalendar_StandaloneMonthName")]
	public static extern libqt_string QCalendar_StandaloneMonthName(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int month);
	[LinkName("QCalendar_WeekDayName")]
	public static extern libqt_string QCalendar_WeekDayName(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int day);
	[LinkName("QCalendar_StandaloneWeekDayName")]
	public static extern libqt_string QCalendar_StandaloneWeekDayName(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int day);
	[LinkName("QCalendar_AvailableCalendars")]
	public static extern void* QCalendar_AvailableCalendars();
	[LinkName("QCalendar_DaysInMonth2")]
	public static extern c_int QCalendar_DaysInMonth2(QCalendar_Ptr* self, c_int month, c_int year);
	[LinkName("QCalendar_MonthName3")]
	public static extern libqt_string QCalendar_MonthName3(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int month, c_int year);
	[LinkName("QCalendar_MonthName4")]
	public static extern libqt_string QCalendar_MonthName4(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int month, c_int year, QLocale_FormatType format);
	[LinkName("QCalendar_StandaloneMonthName3")]
	public static extern libqt_string QCalendar_StandaloneMonthName3(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int month, c_int year);
	[LinkName("QCalendar_StandaloneMonthName4")]
	public static extern libqt_string QCalendar_StandaloneMonthName4(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int month, c_int year, QLocale_FormatType format);
	[LinkName("QCalendar_WeekDayName3")]
	public static extern libqt_string QCalendar_WeekDayName3(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int day, QLocale_FormatType format);
	[LinkName("QCalendar_StandaloneWeekDayName3")]
	public static extern libqt_string QCalendar_StandaloneWeekDayName3(QCalendar_Ptr* self, QLocale_Ptr* locale, c_int day, QLocale_FormatType format);
}
class QCalendar : IQCalendar
{
	private QCalendar_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQCalendar other)
	{
		this.ptr = CQt.QCalendar_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QCalendar_new3();
	}
	public this(QCalendar_System system)
	{
		this.ptr = CQt.QCalendar_new4(system);
	}
	public this(IQAnyStringView name)
	{
		this.ptr = CQt.QCalendar_new5((.)name?.ObjectPtr);
	}
	public this(IQCalendar_SystemId id)
	{
		this.ptr = CQt.QCalendar_new6((.)id?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QCalendar_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QCalendar_IsValid((.)this.ptr);
	}
	public c_int DaysInMonth(c_int month)
	{
		return CQt.QCalendar_DaysInMonth((.)this.ptr, month);
	}
	public c_int DaysInYear(c_int year)
	{
		return CQt.QCalendar_DaysInYear((.)this.ptr, year);
	}
	public c_int MonthsInYear(c_int year)
	{
		return CQt.QCalendar_MonthsInYear((.)this.ptr, year);
	}
	public bool IsDateValid(c_int year, c_int month, c_int day)
	{
		return CQt.QCalendar_IsDateValid((.)this.ptr, year, month, day);
	}
	public bool IsLeapYear(c_int year)
	{
		return CQt.QCalendar_IsLeapYear((.)this.ptr, year);
	}
	public bool IsGregorian()
	{
		return CQt.QCalendar_IsGregorian((.)this.ptr);
	}
	public bool IsLunar()
	{
		return CQt.QCalendar_IsLunar((.)this.ptr);
	}
	public bool IsLuniSolar()
	{
		return CQt.QCalendar_IsLuniSolar((.)this.ptr);
	}
	public bool IsSolar()
	{
		return CQt.QCalendar_IsSolar((.)this.ptr);
	}
	public bool IsProleptic()
	{
		return CQt.QCalendar_IsProleptic((.)this.ptr);
	}
	public bool HasYearZero()
	{
		return CQt.QCalendar_HasYearZero((.)this.ptr);
	}
	public c_int MaximumDaysInMonth()
	{
		return CQt.QCalendar_MaximumDaysInMonth((.)this.ptr);
	}
	public c_int MinimumDaysInMonth()
	{
		return CQt.QCalendar_MinimumDaysInMonth((.)this.ptr);
	}
	public c_int MaximumMonthsInYear()
	{
		return CQt.QCalendar_MaximumMonthsInYear((.)this.ptr);
	}
	public libqt_string Name()
	{
		return CQt.QCalendar_Name((.)this.ptr);
	}
	public QDate_Ptr* DateFromParts(c_int year, c_int month, c_int day)
	{
		return CQt.QCalendar_DateFromParts((.)this.ptr, year, month, day);
	}
	public QDate_Ptr* DateFromParts2(IQCalendar_YearMonthDay parts)
	{
		return CQt.QCalendar_DateFromParts2((.)this.ptr, (.)parts?.ObjectPtr);
	}
	public QCalendar_YearMonthDay_Ptr* PartsFromDate(IQDate date)
	{
		return CQt.QCalendar_PartsFromDate((.)this.ptr, (.)date?.ObjectPtr);
	}
	public c_int DayOfWeek(IQDate date)
	{
		return CQt.QCalendar_DayOfWeek((.)this.ptr, (.)date?.ObjectPtr);
	}
	public libqt_string MonthName(IQLocale locale, c_int month)
	{
		return CQt.QCalendar_MonthName((.)this.ptr, (.)locale?.ObjectPtr, month);
	}
	public libqt_string StandaloneMonthName(IQLocale locale, c_int month)
	{
		return CQt.QCalendar_StandaloneMonthName((.)this.ptr, (.)locale?.ObjectPtr, month);
	}
	public libqt_string WeekDayName(IQLocale locale, c_int day)
	{
		return CQt.QCalendar_WeekDayName((.)this.ptr, (.)locale?.ObjectPtr, day);
	}
	public libqt_string StandaloneWeekDayName(IQLocale locale, c_int day)
	{
		return CQt.QCalendar_StandaloneWeekDayName((.)this.ptr, (.)locale?.ObjectPtr, day);
	}
	public void* AvailableCalendars()
	{
		return CQt.QCalendar_AvailableCalendars();
	}
	public c_int DaysInMonth2(c_int month, c_int year)
	{
		return CQt.QCalendar_DaysInMonth2((.)this.ptr, month, year);
	}
	public libqt_string MonthName3(IQLocale locale, c_int month, c_int year)
	{
		return CQt.QCalendar_MonthName3((.)this.ptr, (.)locale?.ObjectPtr, month, year);
	}
	public libqt_string MonthName4(IQLocale locale, c_int month, c_int year, QLocale_FormatType format)
	{
		return CQt.QCalendar_MonthName4((.)this.ptr, (.)locale?.ObjectPtr, month, year, format);
	}
	public libqt_string StandaloneMonthName3(IQLocale locale, c_int month, c_int year)
	{
		return CQt.QCalendar_StandaloneMonthName3((.)this.ptr, (.)locale?.ObjectPtr, month, year);
	}
	public libqt_string StandaloneMonthName4(IQLocale locale, c_int month, c_int year, QLocale_FormatType format)
	{
		return CQt.QCalendar_StandaloneMonthName4((.)this.ptr, (.)locale?.ObjectPtr, month, year, format);
	}
	public libqt_string WeekDayName3(IQLocale locale, c_int day, QLocale_FormatType format)
	{
		return CQt.QCalendar_WeekDayName3((.)this.ptr, (.)locale?.ObjectPtr, day, format);
	}
	public libqt_string StandaloneWeekDayName3(IQLocale locale, c_int day, QLocale_FormatType format)
	{
		return CQt.QCalendar_StandaloneWeekDayName3((.)this.ptr, (.)locale?.ObjectPtr, day, format);
	}
}
interface IQCalendar : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QCalendar::YearMonthDay
// --------------------------------------------------------------
[CRepr]
struct QCalendar_YearMonthDay_Ptr: void
{
}
extension CQt
{
	[LinkName("QCalendar_YearMonthDay_new")]
	public static extern QCalendar_YearMonthDay_Ptr* QCalendar_YearMonthDay_new(QCalendar_YearMonthDay_Ptr* other);
	[LinkName("QCalendar_YearMonthDay_new2")]
	public static extern QCalendar_YearMonthDay_Ptr* QCalendar_YearMonthDay_new2(QCalendar_YearMonthDay_Ptr* other);
	[LinkName("QCalendar_YearMonthDay_new3")]
	public static extern QCalendar_YearMonthDay_Ptr* QCalendar_YearMonthDay_new3();
	[LinkName("QCalendar_YearMonthDay_new4")]
	public static extern QCalendar_YearMonthDay_Ptr* QCalendar_YearMonthDay_new4(c_int y);
	[LinkName("QCalendar_YearMonthDay_new5")]
	public static extern QCalendar_YearMonthDay_Ptr* QCalendar_YearMonthDay_new5(c_int y, c_int m);
	[LinkName("QCalendar_YearMonthDay_new6")]
	public static extern QCalendar_YearMonthDay_Ptr* QCalendar_YearMonthDay_new6(c_int y, c_int m, c_int d);
	[LinkName("QCalendar_YearMonthDay_Delete")]
	public static extern void QCalendar_YearMonthDay_Delete(QCalendar_YearMonthDay_Ptr* self);
	[LinkName("QCalendar_YearMonthDay_IsValid")]
	public static extern bool QCalendar_YearMonthDay_IsValid(QCalendar_YearMonthDay_Ptr* self);
	[LinkName("QCalendar_YearMonthDay_Year")]
	public static extern c_int QCalendar_YearMonthDay_Year(QCalendar_YearMonthDay_Ptr* self);
	[LinkName("QCalendar_YearMonthDay_SetYear")]
	public static extern void QCalendar_YearMonthDay_SetYear(QCalendar_YearMonthDay_Ptr* self, c_int year);
	[LinkName("QCalendar_YearMonthDay_Month")]
	public static extern c_int QCalendar_YearMonthDay_Month(QCalendar_YearMonthDay_Ptr* self);
	[LinkName("QCalendar_YearMonthDay_SetMonth")]
	public static extern void QCalendar_YearMonthDay_SetMonth(QCalendar_YearMonthDay_Ptr* self, c_int month);
	[LinkName("QCalendar_YearMonthDay_Day")]
	public static extern c_int QCalendar_YearMonthDay_Day(QCalendar_YearMonthDay_Ptr* self);
	[LinkName("QCalendar_YearMonthDay_SetDay")]
	public static extern void QCalendar_YearMonthDay_SetDay(QCalendar_YearMonthDay_Ptr* self, c_int day);
}
class QCalendar_YearMonthDay : IQCalendar_YearMonthDay
{
	private QCalendar_YearMonthDay_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQCalendar_YearMonthDay other)
	{
		this.ptr = CQt.QCalendar_YearMonthDay_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QCalendar_YearMonthDay_new3();
	}
	public this(c_int y)
	{
		this.ptr = CQt.QCalendar_YearMonthDay_new4(y);
	}
	public this(c_int y, c_int m)
	{
		this.ptr = CQt.QCalendar_YearMonthDay_new5(y, m);
	}
	public this(c_int y, c_int m, c_int d)
	{
		this.ptr = CQt.QCalendar_YearMonthDay_new6(y, m, d);
	}
	public ~this()
	{
		CQt.QCalendar_YearMonthDay_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QCalendar_YearMonthDay_IsValid((.)this.ptr);
	}
	public c_int Year()
	{
		return CQt.QCalendar_YearMonthDay_Year((.)this.ptr);
	}
	public void SetYear(c_int year)
	{
		CQt.QCalendar_YearMonthDay_SetYear((.)this.ptr, year);
	}
	public c_int Month()
	{
		return CQt.QCalendar_YearMonthDay_Month((.)this.ptr);
	}
	public void SetMonth(c_int month)
	{
		CQt.QCalendar_YearMonthDay_SetMonth((.)this.ptr, month);
	}
	public c_int Day()
	{
		return CQt.QCalendar_YearMonthDay_Day((.)this.ptr);
	}
	public void SetDay(c_int day)
	{
		CQt.QCalendar_YearMonthDay_SetDay((.)this.ptr, day);
	}
}
interface IQCalendar_YearMonthDay : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QCalendar::SystemId
// --------------------------------------------------------------
[CRepr]
struct QCalendar_SystemId_Ptr: void
{
}
extension CQt
{
	[LinkName("QCalendar_SystemId_new")]
	public static extern QCalendar_SystemId_Ptr* QCalendar_SystemId_new(QCalendar_SystemId_Ptr* other);
	[LinkName("QCalendar_SystemId_new2")]
	public static extern QCalendar_SystemId_Ptr* QCalendar_SystemId_new2(QCalendar_SystemId_Ptr* other);
	[LinkName("QCalendar_SystemId_new3")]
	public static extern QCalendar_SystemId_Ptr* QCalendar_SystemId_new3();
	[LinkName("QCalendar_SystemId_Delete")]
	public static extern void QCalendar_SystemId_Delete(QCalendar_SystemId_Ptr* self);
	[LinkName("QCalendar_SystemId_Index")]
	public static extern c_size QCalendar_SystemId_Index(QCalendar_SystemId_Ptr* self);
	[LinkName("QCalendar_SystemId_IsValid")]
	public static extern bool QCalendar_SystemId_IsValid(QCalendar_SystemId_Ptr* self);
}
class QCalendar_SystemId : IQCalendar_SystemId
{
	private QCalendar_SystemId_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQCalendar_SystemId other)
	{
		this.ptr = CQt.QCalendar_SystemId_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QCalendar_SystemId_new3();
	}
	public ~this()
	{
		CQt.QCalendar_SystemId_Delete(this.ptr);
	}
	public c_size Index()
	{
		return CQt.QCalendar_SystemId_Index((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QCalendar_SystemId_IsValid((.)this.ptr);
	}
}
interface IQCalendar_SystemId : IQtObjectInterface
{
}
[AllowDuplicates]
enum QCalendar_
{
	Unspecified = -2147483648,
}
[AllowDuplicates]
enum QCalendar_System
{
	Gregorian = 0,
	Julian = 8,
	Milankovic = 9,
	Jalali = 10,
	IslamicCivil = 11,
	Last = 11,
	User = -1,
}