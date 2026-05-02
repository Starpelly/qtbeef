using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDate
// --------------------------------------------------------------
[CRepr]
struct QDate_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDate_new")]
	public static extern QDate_Ptr QDate_new(void** other);
	[LinkName("QDate_new2")]
	public static extern QDate_Ptr QDate_new2(void** other);
	[LinkName("QDate_new3")]
	public static extern QDate_Ptr QDate_new3();
	[LinkName("QDate_new4")]
	public static extern QDate_Ptr QDate_new4(c_int y, c_int m, c_int d);
	[LinkName("QDate_new5")]
	public static extern QDate_Ptr QDate_new5(c_int y, c_int m, c_int d, void* cal);
	[LinkName("QDate_new6")]
	public static extern QDate_Ptr QDate_new6(void** param1);
	[LinkName("QDate_Delete")]
	public static extern void QDate_Delete(QDate_Ptr self);
	[LinkName("QDate_IsNull")]
	public static extern bool QDate_IsNull(void* self);
	[LinkName("QDate_IsValid")]
	public static extern bool QDate_IsValid(void* self);
	[LinkName("QDate_Year")]
	public static extern c_int QDate_Year(void* self);
	[LinkName("QDate_Month")]
	public static extern c_int QDate_Month(void* self);
	[LinkName("QDate_Day")]
	public static extern c_int QDate_Day(void* self);
	[LinkName("QDate_DayOfWeek")]
	public static extern c_int QDate_DayOfWeek(void* self);
	[LinkName("QDate_DayOfYear")]
	public static extern c_int QDate_DayOfYear(void* self);
	[LinkName("QDate_DaysInMonth")]
	public static extern c_int QDate_DaysInMonth(void* self);
	[LinkName("QDate_DaysInYear")]
	public static extern c_int QDate_DaysInYear(void* self);
	[LinkName("QDate_WeekNumber")]
	public static extern c_int QDate_WeekNumber(void* self);
	[LinkName("QDate_Year2")]
	public static extern c_int QDate_Year2(void* self, void* cal);
	[LinkName("QDate_Month2")]
	public static extern c_int QDate_Month2(void* self, void* cal);
	[LinkName("QDate_Day2")]
	public static extern c_int QDate_Day2(void* self, void* cal);
	[LinkName("QDate_DayOfWeek2")]
	public static extern c_int QDate_DayOfWeek2(void* self, void* cal);
	[LinkName("QDate_DayOfYear2")]
	public static extern c_int QDate_DayOfYear2(void* self, void* cal);
	[LinkName("QDate_DaysInMonth2")]
	public static extern c_int QDate_DaysInMonth2(void* self, void* cal);
	[LinkName("QDate_DaysInYear2")]
	public static extern c_int QDate_DaysInYear2(void* self, void* cal);
	[LinkName("QDate_StartOfDay")]
	public static extern void* QDate_StartOfDay(void* self);
	[LinkName("QDate_EndOfDay")]
	public static extern void* QDate_EndOfDay(void* self);
	[LinkName("QDate_StartOfDay2")]
	public static extern void* QDate_StartOfDay2(void* self, void** zone);
	[LinkName("QDate_EndOfDay2")]
	public static extern void* QDate_EndOfDay2(void* self, void** zone);
	[LinkName("QDate_ToString")]
	public static extern libqt_string QDate_ToString(void* self);
	[LinkName("QDate_ToString2")]
	public static extern libqt_string QDate_ToString2(void* self, libqt_string format);
	[LinkName("QDate_SetDate")]
	public static extern bool QDate_SetDate(void* self, c_int year, c_int month, c_int day);
	[LinkName("QDate_SetDate2")]
	public static extern bool QDate_SetDate2(void* self, c_int year, c_int month, c_int day, void* cal);
	[LinkName("QDate_GetDate")]
	public static extern void QDate_GetDate(void* self, c_int* year, c_int* month, c_int* day);
	[LinkName("QDate_AddDays")]
	public static extern void* QDate_AddDays(void* self, c_longlong days);
	[LinkName("QDate_AddMonths")]
	public static extern void* QDate_AddMonths(void* self, c_int months);
	[LinkName("QDate_AddYears")]
	public static extern void* QDate_AddYears(void* self, c_int years);
	[LinkName("QDate_AddMonths2")]
	public static extern void* QDate_AddMonths2(void* self, c_int months, void* cal);
	[LinkName("QDate_AddYears2")]
	public static extern void* QDate_AddYears2(void* self, c_int years, void* cal);
	[LinkName("QDate_DaysTo")]
	public static extern c_longlong QDate_DaysTo(void* self, void* d);
	[LinkName("QDate_CurrentDate")]
	public static extern void* QDate_CurrentDate();
	[LinkName("QDate_FromString4")]
	public static extern void* QDate_FromString4(libqt_string stringVal);
	[LinkName("QDate_FromString5")]
	public static extern void* QDate_FromString5(libqt_string stringVal, libqt_string format);
	[LinkName("QDate_IsValid2")]
	public static extern bool QDate_IsValid2(c_int y, c_int m, c_int d);
	[LinkName("QDate_IsLeapYear")]
	public static extern bool QDate_IsLeapYear(c_int year);
	[LinkName("QDate_FromJulianDay")]
	public static extern void* QDate_FromJulianDay(c_longlong jd_);
	[LinkName("QDate_ToJulianDay")]
	public static extern c_longlong QDate_ToJulianDay(void* self);
	[LinkName("QDate_WeekNumber1")]
	public static extern c_int QDate_WeekNumber1(void* self, c_int* yearNum);
	[LinkName("QDate_StartOfDay1")]
	public static extern void* QDate_StartOfDay1(void* self, Qt_TimeSpec spec);
	[LinkName("QDate_StartOfDay22")]
	public static extern void* QDate_StartOfDay22(void* self, Qt_TimeSpec spec, c_int offsetSeconds);
	[LinkName("QDate_EndOfDay1")]
	public static extern void* QDate_EndOfDay1(void* self, Qt_TimeSpec spec);
	[LinkName("QDate_EndOfDay22")]
	public static extern void* QDate_EndOfDay22(void* self, Qt_TimeSpec spec, c_int offsetSeconds);
	[LinkName("QDate_ToString1")]
	public static extern libqt_string QDate_ToString1(void* self, Qt_DateFormat format);
	[LinkName("QDate_ToString22")]
	public static extern libqt_string QDate_ToString22(void* self, libqt_string format, void* cal);
	[LinkName("QDate_FromString23")]
	public static extern void* QDate_FromString23(libqt_string stringVal, Qt_DateFormat format);
	[LinkName("QDate_FromString34")]
	public static extern void* QDate_FromString34(libqt_string stringVal, libqt_string format, void* cal);
}
class QDate : IQDate
{
	private QDate_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDate_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QDate_IsNull((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QDate_IsValid((.)this.ptr.Ptr);
	}
	public c_int Year()
	{
		return CQt.QDate_Year((.)this.ptr.Ptr);
	}
	public c_int Month()
	{
		return CQt.QDate_Month((.)this.ptr.Ptr);
	}
	public c_int Day()
	{
		return CQt.QDate_Day((.)this.ptr.Ptr);
	}
	public c_int DayOfWeek()
	{
		return CQt.QDate_DayOfWeek((.)this.ptr.Ptr);
	}
	public c_int DayOfYear()
	{
		return CQt.QDate_DayOfYear((.)this.ptr.Ptr);
	}
	public c_int DaysInMonth()
	{
		return CQt.QDate_DaysInMonth((.)this.ptr.Ptr);
	}
	public c_int DaysInYear()
	{
		return CQt.QDate_DaysInYear((.)this.ptr.Ptr);
	}
	public c_int WeekNumber()
	{
		return CQt.QDate_WeekNumber((.)this.ptr.Ptr);
	}
	public c_int Year2(IQCalendar cal)
	{
		return CQt.QDate_Year2((.)this.ptr.Ptr, (.)cal?.ObjectPtr);
	}
	public c_int Month2(IQCalendar cal)
	{
		return CQt.QDate_Month2((.)this.ptr.Ptr, (.)cal?.ObjectPtr);
	}
	public c_int Day2(IQCalendar cal)
	{
		return CQt.QDate_Day2((.)this.ptr.Ptr, (.)cal?.ObjectPtr);
	}
	public c_int DayOfWeek2(IQCalendar cal)
	{
		return CQt.QDate_DayOfWeek2((.)this.ptr.Ptr, (.)cal?.ObjectPtr);
	}
	public c_int DayOfYear2(IQCalendar cal)
	{
		return CQt.QDate_DayOfYear2((.)this.ptr.Ptr, (.)cal?.ObjectPtr);
	}
	public c_int DaysInMonth2(IQCalendar cal)
	{
		return CQt.QDate_DaysInMonth2((.)this.ptr.Ptr, (.)cal?.ObjectPtr);
	}
	public c_int DaysInYear2(IQCalendar cal)
	{
		return CQt.QDate_DaysInYear2((.)this.ptr.Ptr, (.)cal?.ObjectPtr);
	}
	public QDateTime_Ptr StartOfDay()
	{
		return QDateTime_Ptr(CQt.QDate_StartOfDay((.)this.ptr.Ptr));
	}
	public QDateTime_Ptr EndOfDay()
	{
		return QDateTime_Ptr(CQt.QDate_EndOfDay((.)this.ptr.Ptr));
	}
	public QDateTime_Ptr StartOfDay2(IQTimeZone zone)
	{
		return QDateTime_Ptr(CQt.QDate_StartOfDay2((.)this.ptr.Ptr, (.)zone?.ObjectPtr));
	}
	public QDateTime_Ptr EndOfDay2(IQTimeZone zone)
	{
		return QDateTime_Ptr(CQt.QDate_EndOfDay2((.)this.ptr.Ptr, (.)zone?.ObjectPtr));
	}
	public void ToString(String outStr)
	{
		CQt.QDate_ToString((.)this.ptr.Ptr);
	}
	public void ToString2(String outStr, String format)
	{
		CQt.QDate_ToString2((.)this.ptr.Ptr, libqt_string(format));
	}
	public bool SetDate(c_int year, c_int month, c_int day)
	{
		return CQt.QDate_SetDate((.)this.ptr.Ptr, year, month, day);
	}
	public bool SetDate2(c_int year, c_int month, c_int day, IQCalendar cal)
	{
		return CQt.QDate_SetDate2((.)this.ptr.Ptr, year, month, day, (.)cal?.ObjectPtr);
	}
	public void GetDate(c_int* year, c_int* month, c_int* day)
	{
		CQt.QDate_GetDate((.)this.ptr.Ptr, year, month, day);
	}
	public QDate_Ptr AddDays(c_longlong days)
	{
		return QDate_Ptr(CQt.QDate_AddDays((.)this.ptr.Ptr, days));
	}
	public QDate_Ptr AddMonths(c_int months)
	{
		return QDate_Ptr(CQt.QDate_AddMonths((.)this.ptr.Ptr, months));
	}
	public QDate_Ptr AddYears(c_int years)
	{
		return QDate_Ptr(CQt.QDate_AddYears((.)this.ptr.Ptr, years));
	}
	public QDate_Ptr AddMonths2(c_int months, IQCalendar cal)
	{
		return QDate_Ptr(CQt.QDate_AddMonths2((.)this.ptr.Ptr, months, (.)cal?.ObjectPtr));
	}
	public QDate_Ptr AddYears2(c_int years, IQCalendar cal)
	{
		return QDate_Ptr(CQt.QDate_AddYears2((.)this.ptr.Ptr, years, (.)cal?.ObjectPtr));
	}
	public c_longlong DaysTo(IQDate d)
	{
		return CQt.QDate_DaysTo((.)this.ptr.Ptr, (.)d?.ObjectPtr);
	}
	public QDate_Ptr CurrentDate()
	{
		return QDate_Ptr(CQt.QDate_CurrentDate());
	}
	public QDate_Ptr FromString4(String stringVal)
	{
		return QDate_Ptr(CQt.QDate_FromString4(libqt_string(stringVal)));
	}
	public QDate_Ptr FromString5(String stringVal, String format)
	{
		return QDate_Ptr(CQt.QDate_FromString5(libqt_string(stringVal), libqt_string(format)));
	}
	public bool IsValid2(c_int y, c_int m, c_int d)
	{
		return CQt.QDate_IsValid2(y, m, d);
	}
	public bool IsLeapYear(c_int year)
	{
		return CQt.QDate_IsLeapYear(year);
	}
	public QDate_Ptr FromJulianDay(c_longlong jd_)
	{
		return QDate_Ptr(CQt.QDate_FromJulianDay(jd_));
	}
	public c_longlong ToJulianDay()
	{
		return CQt.QDate_ToJulianDay((.)this.ptr.Ptr);
	}
	public c_int WeekNumber1(c_int* yearNum)
	{
		return CQt.QDate_WeekNumber1((.)this.ptr.Ptr, yearNum);
	}
	public QDateTime_Ptr StartOfDay1(Qt_TimeSpec spec)
	{
		return QDateTime_Ptr(CQt.QDate_StartOfDay1((.)this.ptr.Ptr, spec));
	}
	public QDateTime_Ptr StartOfDay22(Qt_TimeSpec spec, c_int offsetSeconds)
	{
		return QDateTime_Ptr(CQt.QDate_StartOfDay22((.)this.ptr.Ptr, spec, offsetSeconds));
	}
	public QDateTime_Ptr EndOfDay1(Qt_TimeSpec spec)
	{
		return QDateTime_Ptr(CQt.QDate_EndOfDay1((.)this.ptr.Ptr, spec));
	}
	public QDateTime_Ptr EndOfDay22(Qt_TimeSpec spec, c_int offsetSeconds)
	{
		return QDateTime_Ptr(CQt.QDate_EndOfDay22((.)this.ptr.Ptr, spec, offsetSeconds));
	}
	public void ToString1(String outStr, Qt_DateFormat format)
	{
		CQt.QDate_ToString1((.)this.ptr.Ptr, format);
	}
	public void ToString22(String outStr, String format, IQCalendar cal)
	{
		CQt.QDate_ToString22((.)this.ptr.Ptr, libqt_string(format), (.)cal?.ObjectPtr);
	}
	public QDate_Ptr FromString23(String stringVal, Qt_DateFormat format)
	{
		return QDate_Ptr(CQt.QDate_FromString23(libqt_string(stringVal), format));
	}
	public QDate_Ptr FromString34(String stringVal, String format, IQCalendar cal)
	{
		return QDate_Ptr(CQt.QDate_FromString34(libqt_string(stringVal), libqt_string(format), (.)cal?.ObjectPtr));
	}
}
interface IQDate : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTime
// --------------------------------------------------------------
[CRepr]
struct QTime_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTime_new")]
	public static extern QTime_Ptr QTime_new(void** other);
	[LinkName("QTime_new2")]
	public static extern QTime_Ptr QTime_new2(void** other);
	[LinkName("QTime_new3")]
	public static extern QTime_Ptr QTime_new3();
	[LinkName("QTime_new4")]
	public static extern QTime_Ptr QTime_new4(c_int h, c_int m);
	[LinkName("QTime_new5")]
	public static extern QTime_Ptr QTime_new5(void** param1);
	[LinkName("QTime_new6")]
	public static extern QTime_Ptr QTime_new6(c_int h, c_int m, c_int s);
	[LinkName("QTime_new7")]
	public static extern QTime_Ptr QTime_new7(c_int h, c_int m, c_int s, c_int ms);
	[LinkName("QTime_Delete")]
	public static extern void QTime_Delete(QTime_Ptr self);
	[LinkName("QTime_IsNull")]
	public static extern bool QTime_IsNull(void* self);
	[LinkName("QTime_IsValid")]
	public static extern bool QTime_IsValid(void* self);
	[LinkName("QTime_Hour")]
	public static extern c_int QTime_Hour(void* self);
	[LinkName("QTime_Minute")]
	public static extern c_int QTime_Minute(void* self);
	[LinkName("QTime_Second")]
	public static extern c_int QTime_Second(void* self);
	[LinkName("QTime_Msec")]
	public static extern c_int QTime_Msec(void* self);
	[LinkName("QTime_ToString")]
	public static extern libqt_string QTime_ToString(void* self);
	[LinkName("QTime_ToString2")]
	public static extern libqt_string QTime_ToString2(void* self, libqt_string format);
	[LinkName("QTime_SetHMS")]
	public static extern bool QTime_SetHMS(void* self, c_int h, c_int m, c_int s);
	[LinkName("QTime_AddSecs")]
	public static extern void* QTime_AddSecs(void* self, c_int secs);
	[LinkName("QTime_SecsTo")]
	public static extern c_int QTime_SecsTo(void* self, void* t);
	[LinkName("QTime_AddMSecs")]
	public static extern void* QTime_AddMSecs(void* self, c_int ms);
	[LinkName("QTime_MsecsTo")]
	public static extern c_int QTime_MsecsTo(void* self, void* t);
	[LinkName("QTime_FromMSecsSinceStartOfDay")]
	public static extern void* QTime_FromMSecsSinceStartOfDay(c_int msecs);
	[LinkName("QTime_MsecsSinceStartOfDay")]
	public static extern c_int QTime_MsecsSinceStartOfDay(void* self);
	[LinkName("QTime_CurrentTime")]
	public static extern void* QTime_CurrentTime();
	[LinkName("QTime_FromString4")]
	public static extern void* QTime_FromString4(libqt_string stringVal);
	[LinkName("QTime_FromString5")]
	public static extern void* QTime_FromString5(libqt_string stringVal, libqt_string format);
	[LinkName("QTime_IsValid2")]
	public static extern bool QTime_IsValid2(c_int h, c_int m, c_int s);
	[LinkName("QTime_ToString1")]
	public static extern libqt_string QTime_ToString1(void* self, Qt_DateFormat f);
	[LinkName("QTime_SetHMS4")]
	public static extern bool QTime_SetHMS4(void* self, c_int h, c_int m, c_int s, c_int ms);
	[LinkName("QTime_FromString23")]
	public static extern void* QTime_FromString23(libqt_string stringVal, Qt_DateFormat format);
	[LinkName("QTime_IsValid4")]
	public static extern bool QTime_IsValid4(c_int h, c_int m, c_int s, c_int ms);
}
class QTime : IQTime
{
	private QTime_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTime_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QTime_IsNull((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QTime_IsValid((.)this.ptr.Ptr);
	}
	public c_int Hour()
	{
		return CQt.QTime_Hour((.)this.ptr.Ptr);
	}
	public c_int Minute()
	{
		return CQt.QTime_Minute((.)this.ptr.Ptr);
	}
	public c_int Second()
	{
		return CQt.QTime_Second((.)this.ptr.Ptr);
	}
	public c_int Msec()
	{
		return CQt.QTime_Msec((.)this.ptr.Ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QTime_ToString((.)this.ptr.Ptr);
	}
	public void ToString2(String outStr, String format)
	{
		CQt.QTime_ToString2((.)this.ptr.Ptr, libqt_string(format));
	}
	public bool SetHMS(c_int h, c_int m, c_int s)
	{
		return CQt.QTime_SetHMS((.)this.ptr.Ptr, h, m, s);
	}
	public QTime_Ptr AddSecs(c_int secs)
	{
		return QTime_Ptr(CQt.QTime_AddSecs((.)this.ptr.Ptr, secs));
	}
	public c_int SecsTo(IQTime t)
	{
		return CQt.QTime_SecsTo((.)this.ptr.Ptr, (.)t?.ObjectPtr);
	}
	public QTime_Ptr AddMSecs(c_int ms)
	{
		return QTime_Ptr(CQt.QTime_AddMSecs((.)this.ptr.Ptr, ms));
	}
	public c_int MsecsTo(IQTime t)
	{
		return CQt.QTime_MsecsTo((.)this.ptr.Ptr, (.)t?.ObjectPtr);
	}
	public QTime_Ptr FromMSecsSinceStartOfDay(c_int msecs)
	{
		return QTime_Ptr(CQt.QTime_FromMSecsSinceStartOfDay(msecs));
	}
	public c_int MsecsSinceStartOfDay()
	{
		return CQt.QTime_MsecsSinceStartOfDay((.)this.ptr.Ptr);
	}
	public QTime_Ptr CurrentTime()
	{
		return QTime_Ptr(CQt.QTime_CurrentTime());
	}
	public QTime_Ptr FromString4(String stringVal)
	{
		return QTime_Ptr(CQt.QTime_FromString4(libqt_string(stringVal)));
	}
	public QTime_Ptr FromString5(String stringVal, String format)
	{
		return QTime_Ptr(CQt.QTime_FromString5(libqt_string(stringVal), libqt_string(format)));
	}
	public bool IsValid2(c_int h, c_int m, c_int s)
	{
		return CQt.QTime_IsValid2(h, m, s);
	}
	public void ToString1(String outStr, Qt_DateFormat f)
	{
		CQt.QTime_ToString1((.)this.ptr.Ptr, f);
	}
	public bool SetHMS4(c_int h, c_int m, c_int s, c_int ms)
	{
		return CQt.QTime_SetHMS4((.)this.ptr.Ptr, h, m, s, ms);
	}
	public QTime_Ptr FromString23(String stringVal, Qt_DateFormat format)
	{
		return QTime_Ptr(CQt.QTime_FromString23(libqt_string(stringVal), format));
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
struct QDateTime_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDateTime_new")]
	public static extern QDateTime_Ptr QDateTime_new();
	[LinkName("QDateTime_new2")]
	public static extern QDateTime_Ptr QDateTime_new2(void* date, void* time);
	[LinkName("QDateTime_new3")]
	public static extern QDateTime_Ptr QDateTime_new3(void* date, void* time, void** timeZone);
	[LinkName("QDateTime_new4")]
	public static extern QDateTime_Ptr QDateTime_new4(void** other);
	[LinkName("QDateTime_new5")]
	public static extern QDateTime_Ptr QDateTime_new5(void* date, void* time, Qt_TimeSpec spec);
	[LinkName("QDateTime_new6")]
	public static extern QDateTime_Ptr QDateTime_new6(void* date, void* time, Qt_TimeSpec spec, c_int offsetSeconds);
	[LinkName("QDateTime_Delete")]
	public static extern void QDateTime_Delete(QDateTime_Ptr self);
	[LinkName("QDateTime_OperatorAssign")]
	public static extern void QDateTime_OperatorAssign(void* self, void** other);
	[LinkName("QDateTime_Swap")]
	public static extern void QDateTime_Swap(void* self, void** other);
	[LinkName("QDateTime_IsNull")]
	public static extern bool QDateTime_IsNull(void* self);
	[LinkName("QDateTime_IsValid")]
	public static extern bool QDateTime_IsValid(void* self);
	[LinkName("QDateTime_Date")]
	public static extern void* QDateTime_Date(void* self);
	[LinkName("QDateTime_Time")]
	public static extern void* QDateTime_Time(void* self);
	[LinkName("QDateTime_TimeSpec")]
	public static extern Qt_TimeSpec QDateTime_TimeSpec(void* self);
	[LinkName("QDateTime_OffsetFromUtc")]
	public static extern c_int QDateTime_OffsetFromUtc(void* self);
	[LinkName("QDateTime_TimeZone")]
	public static extern void* QDateTime_TimeZone(void* self);
	[LinkName("QDateTime_TimeZoneAbbreviation")]
	public static extern libqt_string QDateTime_TimeZoneAbbreviation(void* self);
	[LinkName("QDateTime_IsDaylightTime")]
	public static extern bool QDateTime_IsDaylightTime(void* self);
	[LinkName("QDateTime_ToMSecsSinceEpoch")]
	public static extern c_longlong QDateTime_ToMSecsSinceEpoch(void* self);
	[LinkName("QDateTime_ToSecsSinceEpoch")]
	public static extern c_longlong QDateTime_ToSecsSinceEpoch(void* self);
	[LinkName("QDateTime_SetDate")]
	public static extern void QDateTime_SetDate(void* self, void* date);
	[LinkName("QDateTime_SetTime")]
	public static extern void QDateTime_SetTime(void* self, void* time);
	[LinkName("QDateTime_SetTimeSpec")]
	public static extern void QDateTime_SetTimeSpec(void* self, Qt_TimeSpec spec);
	[LinkName("QDateTime_SetOffsetFromUtc")]
	public static extern void QDateTime_SetOffsetFromUtc(void* self, c_int offsetSeconds);
	[LinkName("QDateTime_SetTimeZone")]
	public static extern void QDateTime_SetTimeZone(void* self, void** toZone);
	[LinkName("QDateTime_SetMSecsSinceEpoch")]
	public static extern void QDateTime_SetMSecsSinceEpoch(void* self, c_longlong msecs);
	[LinkName("QDateTime_SetSecsSinceEpoch")]
	public static extern void QDateTime_SetSecsSinceEpoch(void* self, c_longlong secs);
	[LinkName("QDateTime_ToString")]
	public static extern libqt_string QDateTime_ToString(void* self);
	[LinkName("QDateTime_ToString2")]
	public static extern libqt_string QDateTime_ToString2(void* self, libqt_string format);
	[LinkName("QDateTime_AddDays")]
	public static extern void* QDateTime_AddDays(void* self, c_longlong days);
	[LinkName("QDateTime_AddMonths")]
	public static extern void* QDateTime_AddMonths(void* self, c_int months);
	[LinkName("QDateTime_AddYears")]
	public static extern void* QDateTime_AddYears(void* self, c_int years);
	[LinkName("QDateTime_AddSecs")]
	public static extern void* QDateTime_AddSecs(void* self, c_longlong secs);
	[LinkName("QDateTime_AddMSecs")]
	public static extern void* QDateTime_AddMSecs(void* self, c_longlong msecs);
	[LinkName("QDateTime_AddDuration")]
	public static extern void* QDateTime_AddDuration(void* self, void* msecs);
	[LinkName("QDateTime_ToTimeSpec")]
	public static extern void* QDateTime_ToTimeSpec(void* self, Qt_TimeSpec spec);
	[LinkName("QDateTime_ToLocalTime")]
	public static extern void* QDateTime_ToLocalTime(void* self);
	[LinkName("QDateTime_ToUTC")]
	public static extern void* QDateTime_ToUTC(void* self);
	[LinkName("QDateTime_ToOffsetFromUtc")]
	public static extern void* QDateTime_ToOffsetFromUtc(void* self, c_int offsetSeconds);
	[LinkName("QDateTime_ToTimeZone")]
	public static extern void* QDateTime_ToTimeZone(void* self, void** toZone);
	[LinkName("QDateTime_DaysTo")]
	public static extern c_longlong QDateTime_DaysTo(void* self, void** param1);
	[LinkName("QDateTime_SecsTo")]
	public static extern c_longlong QDateTime_SecsTo(void* self, void** param1);
	[LinkName("QDateTime_MsecsTo")]
	public static extern c_longlong QDateTime_MsecsTo(void* self, void** param1);
	[LinkName("QDateTime_CurrentDateTime")]
	public static extern void* QDateTime_CurrentDateTime();
	[LinkName("QDateTime_CurrentDateTimeUtc")]
	public static extern void* QDateTime_CurrentDateTimeUtc();
	[LinkName("QDateTime_FromString4")]
	public static extern void* QDateTime_FromString4(libqt_string stringVal);
	[LinkName("QDateTime_FromString5")]
	public static extern void* QDateTime_FromString5(libqt_string stringVal, libqt_string format);
	[LinkName("QDateTime_FromMSecsSinceEpoch")]
	public static extern void* QDateTime_FromMSecsSinceEpoch(c_longlong msecs);
	[LinkName("QDateTime_FromSecsSinceEpoch")]
	public static extern void* QDateTime_FromSecsSinceEpoch(c_longlong secs);
	[LinkName("QDateTime_FromMSecsSinceEpoch2")]
	public static extern void* QDateTime_FromMSecsSinceEpoch2(c_longlong msecs, void** timeZone);
	[LinkName("QDateTime_FromSecsSinceEpoch2")]
	public static extern void* QDateTime_FromSecsSinceEpoch2(c_longlong secs, void** timeZone);
	[LinkName("QDateTime_CurrentMSecsSinceEpoch")]
	public static extern c_longlong QDateTime_CurrentMSecsSinceEpoch();
	[LinkName("QDateTime_CurrentSecsSinceEpoch")]
	public static extern c_longlong QDateTime_CurrentSecsSinceEpoch();
	[LinkName("QDateTime_OperatorPlusAssign")]
	public static extern void** QDateTime_OperatorPlusAssign(void* self, void* duration);
	[LinkName("QDateTime_OperatorMinusAssign")]
	public static extern void** QDateTime_OperatorMinusAssign(void* self, void* duration);
	[LinkName("QDateTime_ToString1")]
	public static extern libqt_string QDateTime_ToString1(void* self, Qt_DateFormat format);
	[LinkName("QDateTime_ToString22")]
	public static extern libqt_string QDateTime_ToString22(void* self, libqt_string format, void* cal);
	[LinkName("QDateTime_FromString23")]
	public static extern void* QDateTime_FromString23(libqt_string stringVal, Qt_DateFormat format);
	[LinkName("QDateTime_FromString34")]
	public static extern void* QDateTime_FromString34(libqt_string stringVal, libqt_string format, void* cal);
	[LinkName("QDateTime_FromMSecsSinceEpoch22")]
	public static extern void* QDateTime_FromMSecsSinceEpoch22(c_longlong msecs, Qt_TimeSpec spec);
	[LinkName("QDateTime_FromMSecsSinceEpoch3")]
	public static extern void* QDateTime_FromMSecsSinceEpoch3(c_longlong msecs, Qt_TimeSpec spec, c_int offsetFromUtc);
	[LinkName("QDateTime_FromSecsSinceEpoch22")]
	public static extern void* QDateTime_FromSecsSinceEpoch22(c_longlong secs, Qt_TimeSpec spec);
	[LinkName("QDateTime_FromSecsSinceEpoch3")]
	public static extern void* QDateTime_FromSecsSinceEpoch3(c_longlong secs, Qt_TimeSpec spec, c_int offsetFromUtc);
}
class QDateTime : IQDateTime
{
	private QDateTime_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDateTime_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QDateTime_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsNull()
	{
		return CQt.QDateTime_IsNull((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QDateTime_IsValid((.)this.ptr.Ptr);
	}
	public QDate_Ptr Date()
	{
		return QDate_Ptr(CQt.QDateTime_Date((.)this.ptr.Ptr));
	}
	public QTime_Ptr Time()
	{
		return QTime_Ptr(CQt.QDateTime_Time((.)this.ptr.Ptr));
	}
	public Qt_TimeSpec TimeSpec()
	{
		return CQt.QDateTime_TimeSpec((.)this.ptr.Ptr);
	}
	public c_int OffsetFromUtc()
	{
		return CQt.QDateTime_OffsetFromUtc((.)this.ptr.Ptr);
	}
	public QTimeZone_Ptr TimeZone()
	{
		return QTimeZone_Ptr(CQt.QDateTime_TimeZone((.)this.ptr.Ptr));
	}
	public void TimeZoneAbbreviation(String outStr)
	{
		CQt.QDateTime_TimeZoneAbbreviation((.)this.ptr.Ptr);
	}
	public bool IsDaylightTime()
	{
		return CQt.QDateTime_IsDaylightTime((.)this.ptr.Ptr);
	}
	public c_longlong ToMSecsSinceEpoch()
	{
		return CQt.QDateTime_ToMSecsSinceEpoch((.)this.ptr.Ptr);
	}
	public c_longlong ToSecsSinceEpoch()
	{
		return CQt.QDateTime_ToSecsSinceEpoch((.)this.ptr.Ptr);
	}
	public void SetDate(IQDate date)
	{
		CQt.QDateTime_SetDate((.)this.ptr.Ptr, (.)date?.ObjectPtr);
	}
	public void SetTime(IQTime time)
	{
		CQt.QDateTime_SetTime((.)this.ptr.Ptr, (.)time?.ObjectPtr);
	}
	public void SetTimeSpec(Qt_TimeSpec spec)
	{
		CQt.QDateTime_SetTimeSpec((.)this.ptr.Ptr, spec);
	}
	public void SetOffsetFromUtc(c_int offsetSeconds)
	{
		CQt.QDateTime_SetOffsetFromUtc((.)this.ptr.Ptr, offsetSeconds);
	}
	public void SetTimeZone(IQTimeZone toZone)
	{
		CQt.QDateTime_SetTimeZone((.)this.ptr.Ptr, (.)toZone?.ObjectPtr);
	}
	public void SetMSecsSinceEpoch(c_longlong msecs)
	{
		CQt.QDateTime_SetMSecsSinceEpoch((.)this.ptr.Ptr, msecs);
	}
	public void SetSecsSinceEpoch(c_longlong secs)
	{
		CQt.QDateTime_SetSecsSinceEpoch((.)this.ptr.Ptr, secs);
	}
	public void ToString(String outStr)
	{
		CQt.QDateTime_ToString((.)this.ptr.Ptr);
	}
	public void ToString2(String outStr, String format)
	{
		CQt.QDateTime_ToString2((.)this.ptr.Ptr, libqt_string(format));
	}
	public QDateTime_Ptr AddDays(c_longlong days)
	{
		return QDateTime_Ptr(CQt.QDateTime_AddDays((.)this.ptr.Ptr, days));
	}
	public QDateTime_Ptr AddMonths(c_int months)
	{
		return QDateTime_Ptr(CQt.QDateTime_AddMonths((.)this.ptr.Ptr, months));
	}
	public QDateTime_Ptr AddYears(c_int years)
	{
		return QDateTime_Ptr(CQt.QDateTime_AddYears((.)this.ptr.Ptr, years));
	}
	public QDateTime_Ptr AddSecs(c_longlong secs)
	{
		return QDateTime_Ptr(CQt.QDateTime_AddSecs((.)this.ptr.Ptr, secs));
	}
	public QDateTime_Ptr AddMSecs(c_longlong msecs)
	{
		return QDateTime_Ptr(CQt.QDateTime_AddMSecs((.)this.ptr.Ptr, msecs));
	}
	public QDateTime_Ptr AddDuration(void* msecs)
	{
		return QDateTime_Ptr(CQt.QDateTime_AddDuration((.)this.ptr.Ptr, msecs));
	}
	public QDateTime_Ptr ToTimeSpec(Qt_TimeSpec spec)
	{
		return QDateTime_Ptr(CQt.QDateTime_ToTimeSpec((.)this.ptr.Ptr, spec));
	}
	public QDateTime_Ptr ToLocalTime()
	{
		return QDateTime_Ptr(CQt.QDateTime_ToLocalTime((.)this.ptr.Ptr));
	}
	public QDateTime_Ptr ToUTC()
	{
		return QDateTime_Ptr(CQt.QDateTime_ToUTC((.)this.ptr.Ptr));
	}
	public QDateTime_Ptr ToOffsetFromUtc(c_int offsetSeconds)
	{
		return QDateTime_Ptr(CQt.QDateTime_ToOffsetFromUtc((.)this.ptr.Ptr, offsetSeconds));
	}
	public QDateTime_Ptr ToTimeZone(IQTimeZone toZone)
	{
		return QDateTime_Ptr(CQt.QDateTime_ToTimeZone((.)this.ptr.Ptr, (.)toZone?.ObjectPtr));
	}
	public c_longlong DaysTo(IQDateTime param1)
	{
		return CQt.QDateTime_DaysTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_longlong SecsTo(IQDateTime param1)
	{
		return CQt.QDateTime_SecsTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_longlong MsecsTo(IQDateTime param1)
	{
		return CQt.QDateTime_MsecsTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QDateTime_Ptr CurrentDateTime()
	{
		return QDateTime_Ptr(CQt.QDateTime_CurrentDateTime());
	}
	public QDateTime_Ptr CurrentDateTimeUtc()
	{
		return QDateTime_Ptr(CQt.QDateTime_CurrentDateTimeUtc());
	}
	public QDateTime_Ptr FromString4(String stringVal)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromString4(libqt_string(stringVal)));
	}
	public QDateTime_Ptr FromString5(String stringVal, String format)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromString5(libqt_string(stringVal), libqt_string(format)));
	}
	public QDateTime_Ptr FromMSecsSinceEpoch(c_longlong msecs)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromMSecsSinceEpoch(msecs));
	}
	public QDateTime_Ptr FromSecsSinceEpoch(c_longlong secs)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromSecsSinceEpoch(secs));
	}
	public QDateTime_Ptr FromMSecsSinceEpoch2(c_longlong msecs, IQTimeZone timeZone)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromMSecsSinceEpoch2(msecs, (.)timeZone?.ObjectPtr));
	}
	public QDateTime_Ptr FromSecsSinceEpoch2(c_longlong secs, IQTimeZone timeZone)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromSecsSinceEpoch2(secs, (.)timeZone?.ObjectPtr));
	}
	public c_longlong CurrentMSecsSinceEpoch()
	{
		return CQt.QDateTime_CurrentMSecsSinceEpoch();
	}
	public c_longlong CurrentSecsSinceEpoch()
	{
		return CQt.QDateTime_CurrentSecsSinceEpoch();
	}
	public void ToString1(String outStr, Qt_DateFormat format)
	{
		CQt.QDateTime_ToString1((.)this.ptr.Ptr, format);
	}
	public void ToString22(String outStr, String format, IQCalendar cal)
	{
		CQt.QDateTime_ToString22((.)this.ptr.Ptr, libqt_string(format), (.)cal?.ObjectPtr);
	}
	public QDateTime_Ptr FromString23(String stringVal, Qt_DateFormat format)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromString23(libqt_string(stringVal), format));
	}
	public QDateTime_Ptr FromString34(String stringVal, String format, IQCalendar cal)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromString34(libqt_string(stringVal), libqt_string(format), (.)cal?.ObjectPtr));
	}
	public QDateTime_Ptr FromMSecsSinceEpoch22(c_longlong msecs, Qt_TimeSpec spec)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromMSecsSinceEpoch22(msecs, spec));
	}
	public QDateTime_Ptr FromMSecsSinceEpoch3(c_longlong msecs, Qt_TimeSpec spec, c_int offsetFromUtc)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromMSecsSinceEpoch3(msecs, spec, offsetFromUtc));
	}
	public QDateTime_Ptr FromSecsSinceEpoch22(c_longlong secs, Qt_TimeSpec spec)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromSecsSinceEpoch22(secs, spec));
	}
	public QDateTime_Ptr FromSecsSinceEpoch3(c_longlong secs, Qt_TimeSpec spec, c_int offsetFromUtc)
	{
		return QDateTime_Ptr(CQt.QDateTime_FromSecsSinceEpoch3(secs, spec, offsetFromUtc));
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