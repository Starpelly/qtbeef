using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDate
// --------------------------------------------------------------
[CRepr]
struct QDate_Ptr: void
{
}
extension CQt
{
	[LinkName("QDate_new")]
	public static extern QDate_Ptr* QDate_new(QDate_Ptr* other);
	[LinkName("QDate_new2")]
	public static extern QDate_Ptr* QDate_new2(QDate_Ptr* other);
	[LinkName("QDate_new3")]
	public static extern QDate_Ptr* QDate_new3();
	[LinkName("QDate_new4")]
	public static extern QDate_Ptr* QDate_new4(c_int y, c_int m, c_int d);
	[LinkName("QDate_new5")]
	public static extern QDate_Ptr* QDate_new5(c_int y, c_int m, c_int d, QCalendar_Ptr* cal);
	[LinkName("QDate_new6")]
	public static extern QDate_Ptr* QDate_new6(QDate_Ptr* param1);
	[LinkName("QDate_Delete")]
	public static extern void QDate_Delete(QDate_Ptr* self);
	[LinkName("QDate_IsNull")]
	public static extern bool QDate_IsNull(QDate_Ptr* self);
	[LinkName("QDate_IsValid")]
	public static extern bool QDate_IsValid(QDate_Ptr* self);
	[LinkName("QDate_Year")]
	public static extern c_int QDate_Year(QDate_Ptr* self);
	[LinkName("QDate_Month")]
	public static extern c_int QDate_Month(QDate_Ptr* self);
	[LinkName("QDate_Day")]
	public static extern c_int QDate_Day(QDate_Ptr* self);
	[LinkName("QDate_DayOfWeek")]
	public static extern c_int QDate_DayOfWeek(QDate_Ptr* self);
	[LinkName("QDate_DayOfYear")]
	public static extern c_int QDate_DayOfYear(QDate_Ptr* self);
	[LinkName("QDate_DaysInMonth")]
	public static extern c_int QDate_DaysInMonth(QDate_Ptr* self);
	[LinkName("QDate_DaysInYear")]
	public static extern c_int QDate_DaysInYear(QDate_Ptr* self);
	[LinkName("QDate_WeekNumber")]
	public static extern c_int QDate_WeekNumber(QDate_Ptr* self);
	[LinkName("QDate_Year2")]
	public static extern c_int QDate_Year2(QDate_Ptr* self, QCalendar_Ptr* cal);
	[LinkName("QDate_Month2")]
	public static extern c_int QDate_Month2(QDate_Ptr* self, QCalendar_Ptr* cal);
	[LinkName("QDate_Day2")]
	public static extern c_int QDate_Day2(QDate_Ptr* self, QCalendar_Ptr* cal);
	[LinkName("QDate_DayOfWeek2")]
	public static extern c_int QDate_DayOfWeek2(QDate_Ptr* self, QCalendar_Ptr* cal);
	[LinkName("QDate_DayOfYear2")]
	public static extern c_int QDate_DayOfYear2(QDate_Ptr* self, QCalendar_Ptr* cal);
	[LinkName("QDate_DaysInMonth2")]
	public static extern c_int QDate_DaysInMonth2(QDate_Ptr* self, QCalendar_Ptr* cal);
	[LinkName("QDate_DaysInYear2")]
	public static extern c_int QDate_DaysInYear2(QDate_Ptr* self, QCalendar_Ptr* cal);
	[LinkName("QDate_StartOfDay")]
	public static extern QDateTime_Ptr* QDate_StartOfDay(QDate_Ptr* self);
	[LinkName("QDate_EndOfDay")]
	public static extern QDateTime_Ptr* QDate_EndOfDay(QDate_Ptr* self);
	[LinkName("QDate_StartOfDay2")]
	public static extern QDateTime_Ptr* QDate_StartOfDay2(QDate_Ptr* self, QTimeZone_Ptr* zone);
	[LinkName("QDate_EndOfDay2")]
	public static extern QDateTime_Ptr* QDate_EndOfDay2(QDate_Ptr* self, QTimeZone_Ptr* zone);
	[LinkName("QDate_ToString")]
	public static extern libqt_string QDate_ToString(QDate_Ptr* self);
	[LinkName("QDate_ToString2")]
	public static extern libqt_string QDate_ToString2(QDate_Ptr* self, libqt_string format);
	[LinkName("QDate_SetDate")]
	public static extern bool QDate_SetDate(QDate_Ptr* self, c_int year, c_int month, c_int day);
	[LinkName("QDate_SetDate2")]
	public static extern bool QDate_SetDate2(QDate_Ptr* self, c_int year, c_int month, c_int day, QCalendar_Ptr* cal);
	[LinkName("QDate_GetDate")]
	public static extern void QDate_GetDate(QDate_Ptr* self, c_int* year, c_int* month, c_int* day);
	[LinkName("QDate_AddDays")]
	public static extern QDate_Ptr* QDate_AddDays(QDate_Ptr* self, c_longlong days);
	[LinkName("QDate_AddMonths")]
	public static extern QDate_Ptr* QDate_AddMonths(QDate_Ptr* self, c_int months);
	[LinkName("QDate_AddYears")]
	public static extern QDate_Ptr* QDate_AddYears(QDate_Ptr* self, c_int years);
	[LinkName("QDate_AddMonths2")]
	public static extern QDate_Ptr* QDate_AddMonths2(QDate_Ptr* self, c_int months, QCalendar_Ptr* cal);
	[LinkName("QDate_AddYears2")]
	public static extern QDate_Ptr* QDate_AddYears2(QDate_Ptr* self, c_int years, QCalendar_Ptr* cal);
	[LinkName("QDate_DaysTo")]
	public static extern c_longlong QDate_DaysTo(QDate_Ptr* self, QDate_Ptr* d);
	[LinkName("QDate_CurrentDate")]
	public static extern QDate_Ptr* QDate_CurrentDate();
	[LinkName("QDate_FromString4")]
	public static extern QDate_Ptr* QDate_FromString4(libqt_string stringVal);
	[LinkName("QDate_FromString5")]
	public static extern QDate_Ptr* QDate_FromString5(libqt_string stringVal, libqt_string format);
	[LinkName("QDate_IsValid2")]
	public static extern bool QDate_IsValid2(c_int y, c_int m, c_int d);
	[LinkName("QDate_IsLeapYear")]
	public static extern bool QDate_IsLeapYear(c_int year);
	[LinkName("QDate_FromJulianDay")]
	public static extern QDate_Ptr* QDate_FromJulianDay(c_longlong jd_);
	[LinkName("QDate_ToJulianDay")]
	public static extern c_longlong QDate_ToJulianDay(QDate_Ptr* self);
	[LinkName("QDate_WeekNumber1")]
	public static extern c_int QDate_WeekNumber1(QDate_Ptr* self, c_int* yearNum);
	[LinkName("QDate_StartOfDay1")]
	public static extern QDateTime_Ptr* QDate_StartOfDay1(QDate_Ptr* self, Qt_TimeSpec spec);
	[LinkName("QDate_StartOfDay22")]
	public static extern QDateTime_Ptr* QDate_StartOfDay22(QDate_Ptr* self, Qt_TimeSpec spec, c_int offsetSeconds);
	[LinkName("QDate_EndOfDay1")]
	public static extern QDateTime_Ptr* QDate_EndOfDay1(QDate_Ptr* self, Qt_TimeSpec spec);
	[LinkName("QDate_EndOfDay22")]
	public static extern QDateTime_Ptr* QDate_EndOfDay22(QDate_Ptr* self, Qt_TimeSpec spec, c_int offsetSeconds);
	[LinkName("QDate_ToString1")]
	public static extern libqt_string QDate_ToString1(QDate_Ptr* self, Qt_DateFormat format);
	[LinkName("QDate_ToString22")]
	public static extern libqt_string QDate_ToString22(QDate_Ptr* self, libqt_string format, QCalendar_Ptr* cal);
	[LinkName("QDate_FromString23")]
	public static extern QDate_Ptr* QDate_FromString23(libqt_string stringVal, Qt_DateFormat format);
	[LinkName("QDate_FromString34")]
	public static extern QDate_Ptr* QDate_FromString34(libqt_string stringVal, libqt_string format, QCalendar_Ptr* cal);
}
class QDate : IQDate
{
	private QDate_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQDate other)
	{
		this.ptr = CQt.QDate_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QDate_new3();
	}
	public this(c_int y, c_int m, c_int d)
	{
		this.ptr = CQt.QDate_new4(y, m, d);
	}
	public this(c_int y, c_int m, c_int d, IQCalendar cal)
	{
		this.ptr = CQt.QDate_new5(y, m, d, (.)cal?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QDate_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QDate_IsNull((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QDate_IsValid((.)this.ptr);
	}
	public c_int Year()
	{
		return CQt.QDate_Year((.)this.ptr);
	}
	public c_int Month()
	{
		return CQt.QDate_Month((.)this.ptr);
	}
	public c_int Day()
	{
		return CQt.QDate_Day((.)this.ptr);
	}
	public c_int DayOfWeek()
	{
		return CQt.QDate_DayOfWeek((.)this.ptr);
	}
	public c_int DayOfYear()
	{
		return CQt.QDate_DayOfYear((.)this.ptr);
	}
	public c_int DaysInMonth()
	{
		return CQt.QDate_DaysInMonth((.)this.ptr);
	}
	public c_int DaysInYear()
	{
		return CQt.QDate_DaysInYear((.)this.ptr);
	}
	public c_int WeekNumber()
	{
		return CQt.QDate_WeekNumber((.)this.ptr);
	}
	public c_int Year2(IQCalendar cal)
	{
		return CQt.QDate_Year2((.)this.ptr, (.)cal?.ObjectPtr);
	}
	public c_int Month2(IQCalendar cal)
	{
		return CQt.QDate_Month2((.)this.ptr, (.)cal?.ObjectPtr);
	}
	public c_int Day2(IQCalendar cal)
	{
		return CQt.QDate_Day2((.)this.ptr, (.)cal?.ObjectPtr);
	}
	public c_int DayOfWeek2(IQCalendar cal)
	{
		return CQt.QDate_DayOfWeek2((.)this.ptr, (.)cal?.ObjectPtr);
	}
	public c_int DayOfYear2(IQCalendar cal)
	{
		return CQt.QDate_DayOfYear2((.)this.ptr, (.)cal?.ObjectPtr);
	}
	public c_int DaysInMonth2(IQCalendar cal)
	{
		return CQt.QDate_DaysInMonth2((.)this.ptr, (.)cal?.ObjectPtr);
	}
	public c_int DaysInYear2(IQCalendar cal)
	{
		return CQt.QDate_DaysInYear2((.)this.ptr, (.)cal?.ObjectPtr);
	}
	public QDateTime_Ptr* StartOfDay()
	{
		return CQt.QDate_StartOfDay((.)this.ptr);
	}
	public QDateTime_Ptr* EndOfDay()
	{
		return CQt.QDate_EndOfDay((.)this.ptr);
	}
	public QDateTime_Ptr* StartOfDay2(IQTimeZone zone)
	{
		return CQt.QDate_StartOfDay2((.)this.ptr, (.)zone?.ObjectPtr);
	}
	public QDateTime_Ptr* EndOfDay2(IQTimeZone zone)
	{
		return CQt.QDate_EndOfDay2((.)this.ptr, (.)zone?.ObjectPtr);
	}
	public libqt_string ToString()
	{
		return CQt.QDate_ToString((.)this.ptr);
	}
	public libqt_string ToString2(String format)
	{
		return CQt.QDate_ToString2((.)this.ptr, libqt_string(format));
	}
	public bool SetDate(c_int year, c_int month, c_int day)
	{
		return CQt.QDate_SetDate((.)this.ptr, year, month, day);
	}
	public bool SetDate2(c_int year, c_int month, c_int day, IQCalendar cal)
	{
		return CQt.QDate_SetDate2((.)this.ptr, year, month, day, (.)cal?.ObjectPtr);
	}
	public void GetDate(c_int* year, c_int* month, c_int* day)
	{
		CQt.QDate_GetDate((.)this.ptr, year, month, day);
	}
	public QDate_Ptr* AddDays(c_longlong days)
	{
		return CQt.QDate_AddDays((.)this.ptr, days);
	}
	public QDate_Ptr* AddMonths(c_int months)
	{
		return CQt.QDate_AddMonths((.)this.ptr, months);
	}
	public QDate_Ptr* AddYears(c_int years)
	{
		return CQt.QDate_AddYears((.)this.ptr, years);
	}
	public QDate_Ptr* AddMonths2(c_int months, IQCalendar cal)
	{
		return CQt.QDate_AddMonths2((.)this.ptr, months, (.)cal?.ObjectPtr);
	}
	public QDate_Ptr* AddYears2(c_int years, IQCalendar cal)
	{
		return CQt.QDate_AddYears2((.)this.ptr, years, (.)cal?.ObjectPtr);
	}
	public c_longlong DaysTo(IQDate d)
	{
		return CQt.QDate_DaysTo((.)this.ptr, (.)d?.ObjectPtr);
	}
	public QDate_Ptr* CurrentDate()
	{
		return CQt.QDate_CurrentDate();
	}
	public QDate_Ptr* FromString4(String stringVal)
	{
		return CQt.QDate_FromString4(libqt_string(stringVal));
	}
	public QDate_Ptr* FromString5(String stringVal, String format)
	{
		return CQt.QDate_FromString5(libqt_string(stringVal), libqt_string(format));
	}
	public bool IsValid2(c_int y, c_int m, c_int d)
	{
		return CQt.QDate_IsValid2(y, m, d);
	}
	public bool IsLeapYear(c_int year)
	{
		return CQt.QDate_IsLeapYear(year);
	}
	public QDate_Ptr* FromJulianDay(c_longlong jd_)
	{
		return CQt.QDate_FromJulianDay(jd_);
	}
	public c_longlong ToJulianDay()
	{
		return CQt.QDate_ToJulianDay((.)this.ptr);
	}
	public c_int WeekNumber1(c_int* yearNum)
	{
		return CQt.QDate_WeekNumber1((.)this.ptr, yearNum);
	}
	public QDateTime_Ptr* StartOfDay1(Qt_TimeSpec spec)
	{
		return CQt.QDate_StartOfDay1((.)this.ptr, spec);
	}
	public QDateTime_Ptr* StartOfDay22(Qt_TimeSpec spec, c_int offsetSeconds)
	{
		return CQt.QDate_StartOfDay22((.)this.ptr, spec, offsetSeconds);
	}
	public QDateTime_Ptr* EndOfDay1(Qt_TimeSpec spec)
	{
		return CQt.QDate_EndOfDay1((.)this.ptr, spec);
	}
	public QDateTime_Ptr* EndOfDay22(Qt_TimeSpec spec, c_int offsetSeconds)
	{
		return CQt.QDate_EndOfDay22((.)this.ptr, spec, offsetSeconds);
	}
	public libqt_string ToString1(Qt_DateFormat format)
	{
		return CQt.QDate_ToString1((.)this.ptr, format);
	}
	public libqt_string ToString22(String format, IQCalendar cal)
	{
		return CQt.QDate_ToString22((.)this.ptr, libqt_string(format), (.)cal?.ObjectPtr);
	}
	public QDate_Ptr* FromString23(String stringVal, Qt_DateFormat format)
	{
		return CQt.QDate_FromString23(libqt_string(stringVal), format);
	}
	public QDate_Ptr* FromString34(String stringVal, String format, IQCalendar cal)
	{
		return CQt.QDate_FromString34(libqt_string(stringVal), libqt_string(format), (.)cal?.ObjectPtr);
	}
}
interface IQDate : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTime
// --------------------------------------------------------------
[CRepr]
struct QTime_Ptr: void
{
}
extension CQt
{
	[LinkName("QTime_new")]
	public static extern QTime_Ptr* QTime_new(QTime_Ptr* other);
	[LinkName("QTime_new2")]
	public static extern QTime_Ptr* QTime_new2(QTime_Ptr* other);
	[LinkName("QTime_new3")]
	public static extern QTime_Ptr* QTime_new3();
	[LinkName("QTime_new4")]
	public static extern QTime_Ptr* QTime_new4(c_int h, c_int m);
	[LinkName("QTime_new5")]
	public static extern QTime_Ptr* QTime_new5(QTime_Ptr* param1);
	[LinkName("QTime_new6")]
	public static extern QTime_Ptr* QTime_new6(c_int h, c_int m, c_int s);
	[LinkName("QTime_new7")]
	public static extern QTime_Ptr* QTime_new7(c_int h, c_int m, c_int s, c_int ms);
	[LinkName("QTime_Delete")]
	public static extern void QTime_Delete(QTime_Ptr* self);
	[LinkName("QTime_IsNull")]
	public static extern bool QTime_IsNull(QTime_Ptr* self);
	[LinkName("QTime_IsValid")]
	public static extern bool QTime_IsValid(QTime_Ptr* self);
	[LinkName("QTime_Hour")]
	public static extern c_int QTime_Hour(QTime_Ptr* self);
	[LinkName("QTime_Minute")]
	public static extern c_int QTime_Minute(QTime_Ptr* self);
	[LinkName("QTime_Second")]
	public static extern c_int QTime_Second(QTime_Ptr* self);
	[LinkName("QTime_Msec")]
	public static extern c_int QTime_Msec(QTime_Ptr* self);
	[LinkName("QTime_ToString")]
	public static extern libqt_string QTime_ToString(QTime_Ptr* self);
	[LinkName("QTime_ToString2")]
	public static extern libqt_string QTime_ToString2(QTime_Ptr* self, libqt_string format);
	[LinkName("QTime_SetHMS")]
	public static extern bool QTime_SetHMS(QTime_Ptr* self, c_int h, c_int m, c_int s);
	[LinkName("QTime_AddSecs")]
	public static extern QTime_Ptr* QTime_AddSecs(QTime_Ptr* self, c_int secs);
	[LinkName("QTime_SecsTo")]
	public static extern c_int QTime_SecsTo(QTime_Ptr* self, QTime_Ptr* t);
	[LinkName("QTime_AddMSecs")]
	public static extern QTime_Ptr* QTime_AddMSecs(QTime_Ptr* self, c_int ms);
	[LinkName("QTime_MsecsTo")]
	public static extern c_int QTime_MsecsTo(QTime_Ptr* self, QTime_Ptr* t);
	[LinkName("QTime_FromMSecsSinceStartOfDay")]
	public static extern QTime_Ptr* QTime_FromMSecsSinceStartOfDay(c_int msecs);
	[LinkName("QTime_MsecsSinceStartOfDay")]
	public static extern c_int QTime_MsecsSinceStartOfDay(QTime_Ptr* self);
	[LinkName("QTime_CurrentTime")]
	public static extern QTime_Ptr* QTime_CurrentTime();
	[LinkName("QTime_FromString4")]
	public static extern QTime_Ptr* QTime_FromString4(libqt_string stringVal);
	[LinkName("QTime_FromString5")]
	public static extern QTime_Ptr* QTime_FromString5(libqt_string stringVal, libqt_string format);
	[LinkName("QTime_IsValid2")]
	public static extern bool QTime_IsValid2(c_int h, c_int m, c_int s);
	[LinkName("QTime_ToString1")]
	public static extern libqt_string QTime_ToString1(QTime_Ptr* self, Qt_DateFormat f);
	[LinkName("QTime_SetHMS4")]
	public static extern bool QTime_SetHMS4(QTime_Ptr* self, c_int h, c_int m, c_int s, c_int ms);
	[LinkName("QTime_FromString23")]
	public static extern QTime_Ptr* QTime_FromString23(libqt_string stringVal, Qt_DateFormat format);
	[LinkName("QTime_IsValid4")]
	public static extern bool QTime_IsValid4(c_int h, c_int m, c_int s, c_int ms);
}
class QTime : IQTime
{
	private QTime_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTime other)
	{
		this.ptr = CQt.QTime_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTime_new3();
	}
	public this(c_int h, c_int m)
	{
		this.ptr = CQt.QTime_new4(h, m);
	}
	public this(c_int h, c_int m, c_int s)
	{
		this.ptr = CQt.QTime_new6(h, m, s);
	}
	public this(c_int h, c_int m, c_int s, c_int ms)
	{
		this.ptr = CQt.QTime_new7(h, m, s, ms);
	}
	public ~this()
	{
		CQt.QTime_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QTime_IsNull((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTime_IsValid((.)this.ptr);
	}
	public c_int Hour()
	{
		return CQt.QTime_Hour((.)this.ptr);
	}
	public c_int Minute()
	{
		return CQt.QTime_Minute((.)this.ptr);
	}
	public c_int Second()
	{
		return CQt.QTime_Second((.)this.ptr);
	}
	public c_int Msec()
	{
		return CQt.QTime_Msec((.)this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QTime_ToString((.)this.ptr);
	}
	public libqt_string ToString2(String format)
	{
		return CQt.QTime_ToString2((.)this.ptr, libqt_string(format));
	}
	public bool SetHMS(c_int h, c_int m, c_int s)
	{
		return CQt.QTime_SetHMS((.)this.ptr, h, m, s);
	}
	public QTime_Ptr* AddSecs(c_int secs)
	{
		return CQt.QTime_AddSecs((.)this.ptr, secs);
	}
	public c_int SecsTo(IQTime t)
	{
		return CQt.QTime_SecsTo((.)this.ptr, (.)t?.ObjectPtr);
	}
	public QTime_Ptr* AddMSecs(c_int ms)
	{
		return CQt.QTime_AddMSecs((.)this.ptr, ms);
	}
	public c_int MsecsTo(IQTime t)
	{
		return CQt.QTime_MsecsTo((.)this.ptr, (.)t?.ObjectPtr);
	}
	public QTime_Ptr* FromMSecsSinceStartOfDay(c_int msecs)
	{
		return CQt.QTime_FromMSecsSinceStartOfDay(msecs);
	}
	public c_int MsecsSinceStartOfDay()
	{
		return CQt.QTime_MsecsSinceStartOfDay((.)this.ptr);
	}
	public QTime_Ptr* CurrentTime()
	{
		return CQt.QTime_CurrentTime();
	}
	public QTime_Ptr* FromString4(String stringVal)
	{
		return CQt.QTime_FromString4(libqt_string(stringVal));
	}
	public QTime_Ptr* FromString5(String stringVal, String format)
	{
		return CQt.QTime_FromString5(libqt_string(stringVal), libqt_string(format));
	}
	public bool IsValid2(c_int h, c_int m, c_int s)
	{
		return CQt.QTime_IsValid2(h, m, s);
	}
	public libqt_string ToString1(Qt_DateFormat f)
	{
		return CQt.QTime_ToString1((.)this.ptr, f);
	}
	public bool SetHMS4(c_int h, c_int m, c_int s, c_int ms)
	{
		return CQt.QTime_SetHMS4((.)this.ptr, h, m, s, ms);
	}
	public QTime_Ptr* FromString23(String stringVal, Qt_DateFormat format)
	{
		return CQt.QTime_FromString23(libqt_string(stringVal), format);
	}
	public bool IsValid4(c_int h, c_int m, c_int s, c_int ms)
	{
		return CQt.QTime_IsValid4(h, m, s, ms);
	}
}
interface IQTime : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QDateTime
// --------------------------------------------------------------
[CRepr]
struct QDateTime_Ptr: void
{
}
extension CQt
{
	[LinkName("QDateTime_new")]
	public static extern QDateTime_Ptr* QDateTime_new();
	[LinkName("QDateTime_new2")]
	public static extern QDateTime_Ptr* QDateTime_new2(QDate_Ptr* date, QTime_Ptr* time);
	[LinkName("QDateTime_new3")]
	public static extern QDateTime_Ptr* QDateTime_new3(QDate_Ptr* date, QTime_Ptr* time, QTimeZone_Ptr* timeZone);
	[LinkName("QDateTime_new4")]
	public static extern QDateTime_Ptr* QDateTime_new4(QDateTime_Ptr* other);
	[LinkName("QDateTime_new5")]
	public static extern QDateTime_Ptr* QDateTime_new5(QDate_Ptr* date, QTime_Ptr* time, Qt_TimeSpec spec);
	[LinkName("QDateTime_new6")]
	public static extern QDateTime_Ptr* QDateTime_new6(QDate_Ptr* date, QTime_Ptr* time, Qt_TimeSpec spec, c_int offsetSeconds);
	[LinkName("QDateTime_Delete")]
	public static extern void QDateTime_Delete(QDateTime_Ptr* self);
	[LinkName("QDateTime_OperatorAssign")]
	public static extern void QDateTime_OperatorAssign(QDateTime_Ptr* self, QDateTime_Ptr* other);
	[LinkName("QDateTime_Swap")]
	public static extern void QDateTime_Swap(QDateTime_Ptr* self, QDateTime_Ptr* other);
	[LinkName("QDateTime_IsNull")]
	public static extern bool QDateTime_IsNull(QDateTime_Ptr* self);
	[LinkName("QDateTime_IsValid")]
	public static extern bool QDateTime_IsValid(QDateTime_Ptr* self);
	[LinkName("QDateTime_Date")]
	public static extern QDate_Ptr* QDateTime_Date(QDateTime_Ptr* self);
	[LinkName("QDateTime_Time")]
	public static extern QTime_Ptr* QDateTime_Time(QDateTime_Ptr* self);
	[LinkName("QDateTime_TimeSpec")]
	public static extern Qt_TimeSpec QDateTime_TimeSpec(QDateTime_Ptr* self);
	[LinkName("QDateTime_OffsetFromUtc")]
	public static extern c_int QDateTime_OffsetFromUtc(QDateTime_Ptr* self);
	[LinkName("QDateTime_TimeZone")]
	public static extern QTimeZone_Ptr* QDateTime_TimeZone(QDateTime_Ptr* self);
	[LinkName("QDateTime_TimeZoneAbbreviation")]
	public static extern libqt_string QDateTime_TimeZoneAbbreviation(QDateTime_Ptr* self);
	[LinkName("QDateTime_IsDaylightTime")]
	public static extern bool QDateTime_IsDaylightTime(QDateTime_Ptr* self);
	[LinkName("QDateTime_ToMSecsSinceEpoch")]
	public static extern c_longlong QDateTime_ToMSecsSinceEpoch(QDateTime_Ptr* self);
	[LinkName("QDateTime_ToSecsSinceEpoch")]
	public static extern c_longlong QDateTime_ToSecsSinceEpoch(QDateTime_Ptr* self);
	[LinkName("QDateTime_SetDate")]
	public static extern void QDateTime_SetDate(QDateTime_Ptr* self, QDate_Ptr* date);
	[LinkName("QDateTime_SetTime")]
	public static extern void QDateTime_SetTime(QDateTime_Ptr* self, QTime_Ptr* time);
	[LinkName("QDateTime_SetTimeSpec")]
	public static extern void QDateTime_SetTimeSpec(QDateTime_Ptr* self, Qt_TimeSpec spec);
	[LinkName("QDateTime_SetOffsetFromUtc")]
	public static extern void QDateTime_SetOffsetFromUtc(QDateTime_Ptr* self, c_int offsetSeconds);
	[LinkName("QDateTime_SetTimeZone")]
	public static extern void QDateTime_SetTimeZone(QDateTime_Ptr* self, QTimeZone_Ptr* toZone);
	[LinkName("QDateTime_SetMSecsSinceEpoch")]
	public static extern void QDateTime_SetMSecsSinceEpoch(QDateTime_Ptr* self, c_longlong msecs);
	[LinkName("QDateTime_SetSecsSinceEpoch")]
	public static extern void QDateTime_SetSecsSinceEpoch(QDateTime_Ptr* self, c_longlong secs);
	[LinkName("QDateTime_ToString")]
	public static extern libqt_string QDateTime_ToString(QDateTime_Ptr* self);
	[LinkName("QDateTime_ToString2")]
	public static extern libqt_string QDateTime_ToString2(QDateTime_Ptr* self, libqt_string format);
	[LinkName("QDateTime_AddDays")]
	public static extern QDateTime_Ptr* QDateTime_AddDays(QDateTime_Ptr* self, c_longlong days);
	[LinkName("QDateTime_AddMonths")]
	public static extern QDateTime_Ptr* QDateTime_AddMonths(QDateTime_Ptr* self, c_int months);
	[LinkName("QDateTime_AddYears")]
	public static extern QDateTime_Ptr* QDateTime_AddYears(QDateTime_Ptr* self, c_int years);
	[LinkName("QDateTime_AddSecs")]
	public static extern QDateTime_Ptr* QDateTime_AddSecs(QDateTime_Ptr* self, c_longlong secs);
	[LinkName("QDateTime_AddMSecs")]
	public static extern QDateTime_Ptr* QDateTime_AddMSecs(QDateTime_Ptr* self, c_longlong msecs);
	[LinkName("QDateTime_AddDuration")]
	public static extern QDateTime_Ptr* QDateTime_AddDuration(QDateTime_Ptr* self, void* msecs);
	[LinkName("QDateTime_ToTimeSpec")]
	public static extern QDateTime_Ptr* QDateTime_ToTimeSpec(QDateTime_Ptr* self, Qt_TimeSpec spec);
	[LinkName("QDateTime_ToLocalTime")]
	public static extern QDateTime_Ptr* QDateTime_ToLocalTime(QDateTime_Ptr* self);
	[LinkName("QDateTime_ToUTC")]
	public static extern QDateTime_Ptr* QDateTime_ToUTC(QDateTime_Ptr* self);
	[LinkName("QDateTime_ToOffsetFromUtc")]
	public static extern QDateTime_Ptr* QDateTime_ToOffsetFromUtc(QDateTime_Ptr* self, c_int offsetSeconds);
	[LinkName("QDateTime_ToTimeZone")]
	public static extern QDateTime_Ptr* QDateTime_ToTimeZone(QDateTime_Ptr* self, QTimeZone_Ptr* toZone);
	[LinkName("QDateTime_DaysTo")]
	public static extern c_longlong QDateTime_DaysTo(QDateTime_Ptr* self, QDateTime_Ptr* param1);
	[LinkName("QDateTime_SecsTo")]
	public static extern c_longlong QDateTime_SecsTo(QDateTime_Ptr* self, QDateTime_Ptr* param1);
	[LinkName("QDateTime_MsecsTo")]
	public static extern c_longlong QDateTime_MsecsTo(QDateTime_Ptr* self, QDateTime_Ptr* param1);
	[LinkName("QDateTime_CurrentDateTime")]
	public static extern QDateTime_Ptr* QDateTime_CurrentDateTime();
	[LinkName("QDateTime_CurrentDateTimeUtc")]
	public static extern QDateTime_Ptr* QDateTime_CurrentDateTimeUtc();
	[LinkName("QDateTime_FromString4")]
	public static extern QDateTime_Ptr* QDateTime_FromString4(libqt_string stringVal);
	[LinkName("QDateTime_FromString5")]
	public static extern QDateTime_Ptr* QDateTime_FromString5(libqt_string stringVal, libqt_string format);
	[LinkName("QDateTime_FromMSecsSinceEpoch")]
	public static extern QDateTime_Ptr* QDateTime_FromMSecsSinceEpoch(c_longlong msecs);
	[LinkName("QDateTime_FromSecsSinceEpoch")]
	public static extern QDateTime_Ptr* QDateTime_FromSecsSinceEpoch(c_longlong secs);
	[LinkName("QDateTime_FromMSecsSinceEpoch2")]
	public static extern QDateTime_Ptr* QDateTime_FromMSecsSinceEpoch2(c_longlong msecs, QTimeZone_Ptr* timeZone);
	[LinkName("QDateTime_FromSecsSinceEpoch2")]
	public static extern QDateTime_Ptr* QDateTime_FromSecsSinceEpoch2(c_longlong secs, QTimeZone_Ptr* timeZone);
	[LinkName("QDateTime_CurrentMSecsSinceEpoch")]
	public static extern c_longlong QDateTime_CurrentMSecsSinceEpoch();
	[LinkName("QDateTime_CurrentSecsSinceEpoch")]
	public static extern c_longlong QDateTime_CurrentSecsSinceEpoch();
	[LinkName("QDateTime_OperatorPlusAssign")]
	public static extern QDateTime_Ptr* QDateTime_OperatorPlusAssign(QDateTime_Ptr* self, void* duration);
	[LinkName("QDateTime_OperatorMinusAssign")]
	public static extern QDateTime_Ptr* QDateTime_OperatorMinusAssign(QDateTime_Ptr* self, void* duration);
	[LinkName("QDateTime_ToString1")]
	public static extern libqt_string QDateTime_ToString1(QDateTime_Ptr* self, Qt_DateFormat format);
	[LinkName("QDateTime_ToString22")]
	public static extern libqt_string QDateTime_ToString22(QDateTime_Ptr* self, libqt_string format, QCalendar_Ptr* cal);
	[LinkName("QDateTime_FromString23")]
	public static extern QDateTime_Ptr* QDateTime_FromString23(libqt_string stringVal, Qt_DateFormat format);
	[LinkName("QDateTime_FromString34")]
	public static extern QDateTime_Ptr* QDateTime_FromString34(libqt_string stringVal, libqt_string format, QCalendar_Ptr* cal);
	[LinkName("QDateTime_FromMSecsSinceEpoch22")]
	public static extern QDateTime_Ptr* QDateTime_FromMSecsSinceEpoch22(c_longlong msecs, Qt_TimeSpec spec);
	[LinkName("QDateTime_FromMSecsSinceEpoch3")]
	public static extern QDateTime_Ptr* QDateTime_FromMSecsSinceEpoch3(c_longlong msecs, Qt_TimeSpec spec, c_int offsetFromUtc);
	[LinkName("QDateTime_FromSecsSinceEpoch22")]
	public static extern QDateTime_Ptr* QDateTime_FromSecsSinceEpoch22(c_longlong secs, Qt_TimeSpec spec);
	[LinkName("QDateTime_FromSecsSinceEpoch3")]
	public static extern QDateTime_Ptr* QDateTime_FromSecsSinceEpoch3(c_longlong secs, Qt_TimeSpec spec, c_int offsetFromUtc);
}
class QDateTime : IQDateTime
{
	private QDateTime_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QDateTime_new();
	}
	public this(IQDate date, IQTime time)
	{
		this.ptr = CQt.QDateTime_new2((.)date?.ObjectPtr, (.)time?.ObjectPtr);
	}
	public this(IQDate date, IQTime time, IQTimeZone timeZone)
	{
		this.ptr = CQt.QDateTime_new3((.)date?.ObjectPtr, (.)time?.ObjectPtr, (.)timeZone?.ObjectPtr);
	}
	public this(IQDateTime other)
	{
		this.ptr = CQt.QDateTime_new4((.)other?.ObjectPtr);
	}
	public this(IQDate date, IQTime time, Qt_TimeSpec spec)
	{
		this.ptr = CQt.QDateTime_new5((.)date?.ObjectPtr, (.)time?.ObjectPtr, spec);
	}
	public this(IQDate date, IQTime time, Qt_TimeSpec spec, c_int offsetSeconds)
	{
		this.ptr = CQt.QDateTime_new6((.)date?.ObjectPtr, (.)time?.ObjectPtr, spec, offsetSeconds);
	}
	public ~this()
	{
		CQt.QDateTime_Delete(this.ptr);
	}
	public void Swap(IQDateTime other)
	{
		CQt.QDateTime_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsNull()
	{
		return CQt.QDateTime_IsNull((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QDateTime_IsValid((.)this.ptr);
	}
	public QDate_Ptr* Date()
	{
		return CQt.QDateTime_Date((.)this.ptr);
	}
	public QTime_Ptr* Time()
	{
		return CQt.QDateTime_Time((.)this.ptr);
	}
	public Qt_TimeSpec TimeSpec()
	{
		return CQt.QDateTime_TimeSpec((.)this.ptr);
	}
	public c_int OffsetFromUtc()
	{
		return CQt.QDateTime_OffsetFromUtc((.)this.ptr);
	}
	public QTimeZone_Ptr* TimeZone()
	{
		return CQt.QDateTime_TimeZone((.)this.ptr);
	}
	public libqt_string TimeZoneAbbreviation()
	{
		return CQt.QDateTime_TimeZoneAbbreviation((.)this.ptr);
	}
	public bool IsDaylightTime()
	{
		return CQt.QDateTime_IsDaylightTime((.)this.ptr);
	}
	public c_longlong ToMSecsSinceEpoch()
	{
		return CQt.QDateTime_ToMSecsSinceEpoch((.)this.ptr);
	}
	public c_longlong ToSecsSinceEpoch()
	{
		return CQt.QDateTime_ToSecsSinceEpoch((.)this.ptr);
	}
	public void SetDate(IQDate date)
	{
		CQt.QDateTime_SetDate((.)this.ptr, (.)date?.ObjectPtr);
	}
	public void SetTime(IQTime time)
	{
		CQt.QDateTime_SetTime((.)this.ptr, (.)time?.ObjectPtr);
	}
	public void SetTimeSpec(Qt_TimeSpec spec)
	{
		CQt.QDateTime_SetTimeSpec((.)this.ptr, spec);
	}
	public void SetOffsetFromUtc(c_int offsetSeconds)
	{
		CQt.QDateTime_SetOffsetFromUtc((.)this.ptr, offsetSeconds);
	}
	public void SetTimeZone(IQTimeZone toZone)
	{
		CQt.QDateTime_SetTimeZone((.)this.ptr, (.)toZone?.ObjectPtr);
	}
	public void SetMSecsSinceEpoch(c_longlong msecs)
	{
		CQt.QDateTime_SetMSecsSinceEpoch((.)this.ptr, msecs);
	}
	public void SetSecsSinceEpoch(c_longlong secs)
	{
		CQt.QDateTime_SetSecsSinceEpoch((.)this.ptr, secs);
	}
	public libqt_string ToString()
	{
		return CQt.QDateTime_ToString((.)this.ptr);
	}
	public libqt_string ToString2(String format)
	{
		return CQt.QDateTime_ToString2((.)this.ptr, libqt_string(format));
	}
	public QDateTime_Ptr* AddDays(c_longlong days)
	{
		return CQt.QDateTime_AddDays((.)this.ptr, days);
	}
	public QDateTime_Ptr* AddMonths(c_int months)
	{
		return CQt.QDateTime_AddMonths((.)this.ptr, months);
	}
	public QDateTime_Ptr* AddYears(c_int years)
	{
		return CQt.QDateTime_AddYears((.)this.ptr, years);
	}
	public QDateTime_Ptr* AddSecs(c_longlong secs)
	{
		return CQt.QDateTime_AddSecs((.)this.ptr, secs);
	}
	public QDateTime_Ptr* AddMSecs(c_longlong msecs)
	{
		return CQt.QDateTime_AddMSecs((.)this.ptr, msecs);
	}
	public QDateTime_Ptr* AddDuration(void* msecs)
	{
		return CQt.QDateTime_AddDuration((.)this.ptr, msecs);
	}
	public QDateTime_Ptr* ToTimeSpec(Qt_TimeSpec spec)
	{
		return CQt.QDateTime_ToTimeSpec((.)this.ptr, spec);
	}
	public QDateTime_Ptr* ToLocalTime()
	{
		return CQt.QDateTime_ToLocalTime((.)this.ptr);
	}
	public QDateTime_Ptr* ToUTC()
	{
		return CQt.QDateTime_ToUTC((.)this.ptr);
	}
	public QDateTime_Ptr* ToOffsetFromUtc(c_int offsetSeconds)
	{
		return CQt.QDateTime_ToOffsetFromUtc((.)this.ptr, offsetSeconds);
	}
	public QDateTime_Ptr* ToTimeZone(IQTimeZone toZone)
	{
		return CQt.QDateTime_ToTimeZone((.)this.ptr, (.)toZone?.ObjectPtr);
	}
	public c_longlong DaysTo(IQDateTime param1)
	{
		return CQt.QDateTime_DaysTo((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_longlong SecsTo(IQDateTime param1)
	{
		return CQt.QDateTime_SecsTo((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_longlong MsecsTo(IQDateTime param1)
	{
		return CQt.QDateTime_MsecsTo((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QDateTime_Ptr* CurrentDateTime()
	{
		return CQt.QDateTime_CurrentDateTime();
	}
	public QDateTime_Ptr* CurrentDateTimeUtc()
	{
		return CQt.QDateTime_CurrentDateTimeUtc();
	}
	public QDateTime_Ptr* FromString4(String stringVal)
	{
		return CQt.QDateTime_FromString4(libqt_string(stringVal));
	}
	public QDateTime_Ptr* FromString5(String stringVal, String format)
	{
		return CQt.QDateTime_FromString5(libqt_string(stringVal), libqt_string(format));
	}
	public QDateTime_Ptr* FromMSecsSinceEpoch(c_longlong msecs)
	{
		return CQt.QDateTime_FromMSecsSinceEpoch(msecs);
	}
	public QDateTime_Ptr* FromSecsSinceEpoch(c_longlong secs)
	{
		return CQt.QDateTime_FromSecsSinceEpoch(secs);
	}
	public QDateTime_Ptr* FromMSecsSinceEpoch2(c_longlong msecs, IQTimeZone timeZone)
	{
		return CQt.QDateTime_FromMSecsSinceEpoch2(msecs, (.)timeZone?.ObjectPtr);
	}
	public QDateTime_Ptr* FromSecsSinceEpoch2(c_longlong secs, IQTimeZone timeZone)
	{
		return CQt.QDateTime_FromSecsSinceEpoch2(secs, (.)timeZone?.ObjectPtr);
	}
	public c_longlong CurrentMSecsSinceEpoch()
	{
		return CQt.QDateTime_CurrentMSecsSinceEpoch();
	}
	public c_longlong CurrentSecsSinceEpoch()
	{
		return CQt.QDateTime_CurrentSecsSinceEpoch();
	}
	public libqt_string ToString1(Qt_DateFormat format)
	{
		return CQt.QDateTime_ToString1((.)this.ptr, format);
	}
	public libqt_string ToString22(String format, IQCalendar cal)
	{
		return CQt.QDateTime_ToString22((.)this.ptr, libqt_string(format), (.)cal?.ObjectPtr);
	}
	public QDateTime_Ptr* FromString23(String stringVal, Qt_DateFormat format)
	{
		return CQt.QDateTime_FromString23(libqt_string(stringVal), format);
	}
	public QDateTime_Ptr* FromString34(String stringVal, String format, IQCalendar cal)
	{
		return CQt.QDateTime_FromString34(libqt_string(stringVal), libqt_string(format), (.)cal?.ObjectPtr);
	}
	public QDateTime_Ptr* FromMSecsSinceEpoch22(c_longlong msecs, Qt_TimeSpec spec)
	{
		return CQt.QDateTime_FromMSecsSinceEpoch22(msecs, spec);
	}
	public QDateTime_Ptr* FromMSecsSinceEpoch3(c_longlong msecs, Qt_TimeSpec spec, c_int offsetFromUtc)
	{
		return CQt.QDateTime_FromMSecsSinceEpoch3(msecs, spec, offsetFromUtc);
	}
	public QDateTime_Ptr* FromSecsSinceEpoch22(c_longlong secs, Qt_TimeSpec spec)
	{
		return CQt.QDateTime_FromSecsSinceEpoch22(secs, spec);
	}
	public QDateTime_Ptr* FromSecsSinceEpoch3(c_longlong secs, Qt_TimeSpec spec, c_int offsetFromUtc)
	{
		return CQt.QDateTime_FromSecsSinceEpoch3(secs, spec, offsetFromUtc);
	}
}
interface IQDateTime : IQtObjectInterface
{
}
[AllowDuplicates]
enum QDateTime_YearRange
{
	First = -292275056,
	Last = 292278994,
}