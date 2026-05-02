using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLocale
// --------------------------------------------------------------
[CRepr]
struct QLocale_Ptr: void
{
}
extension CQt
{
	[LinkName("QLocale_new")]
	public static extern QLocale_Ptr* QLocale_new();
	[LinkName("QLocale_new2")]
	public static extern QLocale_Ptr* QLocale_new2(libqt_string name);
	[LinkName("QLocale_new3")]
	public static extern QLocale_Ptr* QLocale_new3(QLocale_Language language, QLocale_Country territory);
	[LinkName("QLocale_new4")]
	public static extern QLocale_Ptr* QLocale_new4(QLocale_Language language);
	[LinkName("QLocale_new5")]
	public static extern QLocale_Ptr* QLocale_new5(QLocale_Ptr* other);
	[LinkName("QLocale_new6")]
	public static extern QLocale_Ptr* QLocale_new6(QLocale_Language language, QLocale_Script script);
	[LinkName("QLocale_new7")]
	public static extern QLocale_Ptr* QLocale_new7(QLocale_Language language, QLocale_Script script, QLocale_Country territory);
	[LinkName("QLocale_Delete")]
	public static extern void QLocale_Delete(QLocale_Ptr* self);
	[LinkName("QLocale_OperatorAssign")]
	public static extern void QLocale_OperatorAssign(QLocale_Ptr* self, QLocale_Ptr* other);
	[LinkName("QLocale_Swap")]
	public static extern void QLocale_Swap(QLocale_Ptr* self, QLocale_Ptr* other);
	[LinkName("QLocale_Language")]
	public static extern QLocale_Language QLocale_Language(QLocale_Ptr* self);
	[LinkName("QLocale_Script")]
	public static extern QLocale_Script QLocale_Script(QLocale_Ptr* self);
	[LinkName("QLocale_Territory")]
	public static extern QLocale_Country QLocale_Territory(QLocale_Ptr* self);
	[LinkName("QLocale_Country")]
	public static extern QLocale_Country QLocale_Country(QLocale_Ptr* self);
	[LinkName("QLocale_Name")]
	public static extern libqt_string QLocale_Name(QLocale_Ptr* self);
	[LinkName("QLocale_Bcp47Name")]
	public static extern libqt_string QLocale_Bcp47Name(QLocale_Ptr* self);
	[LinkName("QLocale_NativeLanguageName")]
	public static extern libqt_string QLocale_NativeLanguageName(QLocale_Ptr* self);
	[LinkName("QLocale_NativeTerritoryName")]
	public static extern libqt_string QLocale_NativeTerritoryName(QLocale_Ptr* self);
	[LinkName("QLocale_NativeCountryName")]
	public static extern libqt_string QLocale_NativeCountryName(QLocale_Ptr* self);
	[LinkName("QLocale_ToShort")]
	public static extern c_ushort QLocale_ToShort(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToUShort")]
	public static extern c_ushort QLocale_ToUShort(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToInt")]
	public static extern c_int QLocale_ToInt(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToUInt")]
	public static extern c_uint QLocale_ToUInt(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToLong")]
	public static extern c_long QLocale_ToLong(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToULong")]
	public static extern c_ulong QLocale_ToULong(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToLongLong")]
	public static extern c_longlong QLocale_ToLongLong(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToULongLong")]
	public static extern c_ulonglong QLocale_ToULongLong(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToFloat")]
	public static extern float QLocale_ToFloat(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToDouble")]
	public static extern double QLocale_ToDouble(QLocale_Ptr* self, libqt_string s);
	[LinkName("QLocale_ToString")]
	public static extern libqt_string QLocale_ToString(QLocale_Ptr* self, c_longlong i);
	[LinkName("QLocale_ToString2")]
	public static extern libqt_string QLocale_ToString2(QLocale_Ptr* self, c_ulonglong i);
	[LinkName("QLocale_ToString3")]
	public static extern libqt_string QLocale_ToString3(QLocale_Ptr* self, c_long i);
	[LinkName("QLocale_ToString4")]
	public static extern libqt_string QLocale_ToString4(QLocale_Ptr* self, c_ulong i);
	[LinkName("QLocale_ToString5")]
	public static extern libqt_string QLocale_ToString5(QLocale_Ptr* self, c_ushort i);
	[LinkName("QLocale_ToString6")]
	public static extern libqt_string QLocale_ToString6(QLocale_Ptr* self, c_ushort i);
	[LinkName("QLocale_ToString7")]
	public static extern libqt_string QLocale_ToString7(QLocale_Ptr* self, c_int i);
	[LinkName("QLocale_ToString8")]
	public static extern libqt_string QLocale_ToString8(QLocale_Ptr* self, c_uint i);
	[LinkName("QLocale_ToString9")]
	public static extern libqt_string QLocale_ToString9(QLocale_Ptr* self, double f);
	[LinkName("QLocale_ToString10")]
	public static extern libqt_string QLocale_ToString10(QLocale_Ptr* self, float f);
	[LinkName("QLocale_ToString11")]
	public static extern libqt_string QLocale_ToString11(QLocale_Ptr* self, QDate_Ptr* date, libqt_string format);
	[LinkName("QLocale_ToString12")]
	public static extern libqt_string QLocale_ToString12(QLocale_Ptr* self, QTime_Ptr* time, libqt_string format);
	[LinkName("QLocale_ToString13")]
	public static extern libqt_string QLocale_ToString13(QLocale_Ptr* self, QDateTime_Ptr* dateTime, libqt_string format);
	[LinkName("QLocale_ToString17")]
	public static extern libqt_string QLocale_ToString17(QLocale_Ptr* self, QDate_Ptr* date);
	[LinkName("QLocale_ToString18")]
	public static extern libqt_string QLocale_ToString18(QLocale_Ptr* self, QTime_Ptr* time);
	[LinkName("QLocale_ToString19")]
	public static extern libqt_string QLocale_ToString19(QLocale_Ptr* self, QDateTime_Ptr* dateTime);
	[LinkName("QLocale_ToString21")]
	public static extern libqt_string QLocale_ToString21(QLocale_Ptr* self, QDate_Ptr* date, QLocale_FormatType format, QCalendar_Ptr* cal);
	[LinkName("QLocale_ToString22")]
	public static extern libqt_string QLocale_ToString22(QLocale_Ptr* self, QDateTime_Ptr* dateTime, QLocale_FormatType format, QCalendar_Ptr* cal);
	[LinkName("QLocale_DateFormat")]
	public static extern libqt_string QLocale_DateFormat(QLocale_Ptr* self);
	[LinkName("QLocale_TimeFormat")]
	public static extern libqt_string QLocale_TimeFormat(QLocale_Ptr* self);
	[LinkName("QLocale_DateTimeFormat")]
	public static extern libqt_string QLocale_DateTimeFormat(QLocale_Ptr* self);
	[LinkName("QLocale_ToDate")]
	public static extern QDate_Ptr* QLocale_ToDate(QLocale_Ptr* self, libqt_string stringVal);
	[LinkName("QLocale_ToTime")]
	public static extern QTime_Ptr* QLocale_ToTime(QLocale_Ptr* self, libqt_string stringVal);
	[LinkName("QLocale_ToDateTime")]
	public static extern QDateTime_Ptr* QLocale_ToDateTime(QLocale_Ptr* self, libqt_string stringVal);
	[LinkName("QLocale_ToDate2")]
	public static extern QDate_Ptr* QLocale_ToDate2(QLocale_Ptr* self, libqt_string stringVal, libqt_string format);
	[LinkName("QLocale_ToTime2")]
	public static extern QTime_Ptr* QLocale_ToTime2(QLocale_Ptr* self, libqt_string stringVal, libqt_string format);
	[LinkName("QLocale_ToDateTime2")]
	public static extern QDateTime_Ptr* QLocale_ToDateTime2(QLocale_Ptr* self, libqt_string stringVal, libqt_string format);
	[LinkName("QLocale_ToDate3")]
	public static extern QDate_Ptr* QLocale_ToDate3(QLocale_Ptr* self, libqt_string stringVal, QLocale_FormatType format, QCalendar_Ptr* cal);
	[LinkName("QLocale_ToDateTime3")]
	public static extern QDateTime_Ptr* QLocale_ToDateTime3(QLocale_Ptr* self, libqt_string stringVal, QLocale_FormatType format, QCalendar_Ptr* cal);
	[LinkName("QLocale_ToDate4")]
	public static extern QDate_Ptr* QLocale_ToDate4(QLocale_Ptr* self, libqt_string stringVal, libqt_string format, QCalendar_Ptr* cal);
	[LinkName("QLocale_ToDateTime4")]
	public static extern QDateTime_Ptr* QLocale_ToDateTime4(QLocale_Ptr* self, libqt_string stringVal, libqt_string format, QCalendar_Ptr* cal);
	[LinkName("QLocale_DecimalPoint")]
	public static extern libqt_string QLocale_DecimalPoint(QLocale_Ptr* self);
	[LinkName("QLocale_GroupSeparator")]
	public static extern libqt_string QLocale_GroupSeparator(QLocale_Ptr* self);
	[LinkName("QLocale_Percent")]
	public static extern libqt_string QLocale_Percent(QLocale_Ptr* self);
	[LinkName("QLocale_ZeroDigit")]
	public static extern libqt_string QLocale_ZeroDigit(QLocale_Ptr* self);
	[LinkName("QLocale_NegativeSign")]
	public static extern libqt_string QLocale_NegativeSign(QLocale_Ptr* self);
	[LinkName("QLocale_PositiveSign")]
	public static extern libqt_string QLocale_PositiveSign(QLocale_Ptr* self);
	[LinkName("QLocale_Exponential")]
	public static extern libqt_string QLocale_Exponential(QLocale_Ptr* self);
	[LinkName("QLocale_MonthName")]
	public static extern libqt_string QLocale_MonthName(QLocale_Ptr* self, c_int param1);
	[LinkName("QLocale_StandaloneMonthName")]
	public static extern libqt_string QLocale_StandaloneMonthName(QLocale_Ptr* self, c_int param1);
	[LinkName("QLocale_DayName")]
	public static extern libqt_string QLocale_DayName(QLocale_Ptr* self, c_int param1);
	[LinkName("QLocale_StandaloneDayName")]
	public static extern libqt_string QLocale_StandaloneDayName(QLocale_Ptr* self, c_int param1);
	[LinkName("QLocale_FirstDayOfWeek")]
	public static extern Qt_DayOfWeek QLocale_FirstDayOfWeek(QLocale_Ptr* self);
	[LinkName("QLocale_Weekdays")]
	public static extern void* QLocale_Weekdays(QLocale_Ptr* self);
	[LinkName("QLocale_AmText")]
	public static extern libqt_string QLocale_AmText(QLocale_Ptr* self);
	[LinkName("QLocale_PmText")]
	public static extern libqt_string QLocale_PmText(QLocale_Ptr* self);
	[LinkName("QLocale_MeasurementSystem")]
	public static extern QLocale_MeasurementSystem QLocale_MeasurementSystem(QLocale_Ptr* self);
	[LinkName("QLocale_Collation")]
	public static extern QLocale_Ptr* QLocale_Collation(QLocale_Ptr* self);
	[LinkName("QLocale_TextDirection")]
	public static extern Qt_LayoutDirection QLocale_TextDirection(QLocale_Ptr* self);
	[LinkName("QLocale_ToUpper")]
	public static extern libqt_string QLocale_ToUpper(QLocale_Ptr* self, libqt_string str);
	[LinkName("QLocale_ToLower")]
	public static extern libqt_string QLocale_ToLower(QLocale_Ptr* self, libqt_string str);
	[LinkName("QLocale_CurrencySymbol")]
	public static extern libqt_string QLocale_CurrencySymbol(QLocale_Ptr* self);
	[LinkName("QLocale_ToCurrencyString")]
	public static extern libqt_string QLocale_ToCurrencyString(QLocale_Ptr* self, c_longlong param1);
	[LinkName("QLocale_ToCurrencyString2")]
	public static extern libqt_string QLocale_ToCurrencyString2(QLocale_Ptr* self, c_ulonglong param1);
	[LinkName("QLocale_ToCurrencyString3")]
	public static extern libqt_string QLocale_ToCurrencyString3(QLocale_Ptr* self, c_ushort i);
	[LinkName("QLocale_ToCurrencyString4")]
	public static extern libqt_string QLocale_ToCurrencyString4(QLocale_Ptr* self, c_ushort i);
	[LinkName("QLocale_ToCurrencyString5")]
	public static extern libqt_string QLocale_ToCurrencyString5(QLocale_Ptr* self, c_int i);
	[LinkName("QLocale_ToCurrencyString6")]
	public static extern libqt_string QLocale_ToCurrencyString6(QLocale_Ptr* self, c_uint i);
	[LinkName("QLocale_ToCurrencyString7")]
	public static extern libqt_string QLocale_ToCurrencyString7(QLocale_Ptr* self, double param1);
	[LinkName("QLocale_ToCurrencyString8")]
	public static extern libqt_string QLocale_ToCurrencyString8(QLocale_Ptr* self, float i);
	[LinkName("QLocale_FormattedDataSize")]
	public static extern libqt_string QLocale_FormattedDataSize(QLocale_Ptr* self, c_longlong bytes);
	[LinkName("QLocale_UiLanguages")]
	public static extern void* QLocale_UiLanguages(QLocale_Ptr* self);
	[LinkName("QLocale_LanguageToCode")]
	public static extern libqt_string QLocale_LanguageToCode(QLocale_Language language);
	[LinkName("QLocale_TerritoryToCode")]
	public static extern libqt_string QLocale_TerritoryToCode(QLocale_Country territory);
	[LinkName("QLocale_CountryToCode")]
	public static extern libqt_string QLocale_CountryToCode(QLocale_Country country);
	[LinkName("QLocale_ScriptToCode")]
	public static extern libqt_string QLocale_ScriptToCode(QLocale_Script script);
	[LinkName("QLocale_LanguageToString")]
	public static extern libqt_string QLocale_LanguageToString(QLocale_Language language);
	[LinkName("QLocale_TerritoryToString")]
	public static extern libqt_string QLocale_TerritoryToString(QLocale_Country territory);
	[LinkName("QLocale_CountryToString")]
	public static extern libqt_string QLocale_CountryToString(QLocale_Country country);
	[LinkName("QLocale_ScriptToString")]
	public static extern libqt_string QLocale_ScriptToString(QLocale_Script script);
	[LinkName("QLocale_SetDefault")]
	public static extern void QLocale_SetDefault(QLocale_Ptr* locale);
	[LinkName("QLocale_C")]
	public static extern QLocale_Ptr* QLocale_C();
	[LinkName("QLocale_System")]
	public static extern QLocale_Ptr* QLocale_System();
	[LinkName("QLocale_MatchingLocales")]
	public static extern void* QLocale_MatchingLocales(QLocale_Language language, QLocale_Script script, QLocale_Country territory);
	[LinkName("QLocale_CountriesForLanguage")]
	public static extern void* QLocale_CountriesForLanguage(QLocale_Language lang);
	[LinkName("QLocale_SetNumberOptions")]
	public static extern void QLocale_SetNumberOptions(QLocale_Ptr* self, void* options);
	[LinkName("QLocale_NumberOptions")]
	public static extern void* QLocale_NumberOptions(QLocale_Ptr* self);
	[LinkName("QLocale_QuoteString")]
	public static extern libqt_string QLocale_QuoteString(QLocale_Ptr* self, libqt_string str);
	[LinkName("QLocale_CreateSeparatedList")]
	public static extern libqt_string QLocale_CreateSeparatedList(QLocale_Ptr* self, void** strl);
	[LinkName("QLocale_ToShort22")]
	public static extern c_ushort QLocale_ToShort22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToUShort22")]
	public static extern c_ushort QLocale_ToUShort22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToInt22")]
	public static extern c_int QLocale_ToInt22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToUInt22")]
	public static extern c_uint QLocale_ToUInt22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToLong22")]
	public static extern c_long QLocale_ToLong22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToULong22")]
	public static extern c_ulong QLocale_ToULong22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToLongLong22")]
	public static extern c_longlong QLocale_ToLongLong22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToULongLong22")]
	public static extern c_ulonglong QLocale_ToULongLong22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToFloat22")]
	public static extern float QLocale_ToFloat22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToDouble22")]
	public static extern double QLocale_ToDouble22(QLocale_Ptr* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToString24")]
	public static extern libqt_string QLocale_ToString24(QLocale_Ptr* self, double f, c_char format);
	[LinkName("QLocale_ToString32")]
	public static extern libqt_string QLocale_ToString32(QLocale_Ptr* self, double f, c_char format, c_int precision);
	[LinkName("QLocale_ToString25")]
	public static extern libqt_string QLocale_ToString25(QLocale_Ptr* self, float f, c_char format);
	[LinkName("QLocale_ToString33")]
	public static extern libqt_string QLocale_ToString33(QLocale_Ptr* self, float f, c_char format, c_int precision);
	[LinkName("QLocale_ToString26")]
	public static extern libqt_string QLocale_ToString26(QLocale_Ptr* self, QDate_Ptr* date, QLocale_FormatType format);
	[LinkName("QLocale_ToString27")]
	public static extern libqt_string QLocale_ToString27(QLocale_Ptr* self, QTime_Ptr* time, QLocale_FormatType format);
	[LinkName("QLocale_ToString28")]
	public static extern libqt_string QLocale_ToString28(QLocale_Ptr* self, QDateTime_Ptr* dateTime, QLocale_FormatType format);
	[LinkName("QLocale_DateFormat1")]
	public static extern libqt_string QLocale_DateFormat1(QLocale_Ptr* self, QLocale_FormatType format);
	[LinkName("QLocale_TimeFormat1")]
	public static extern libqt_string QLocale_TimeFormat1(QLocale_Ptr* self, QLocale_FormatType format);
	[LinkName("QLocale_DateTimeFormat1")]
	public static extern libqt_string QLocale_DateTimeFormat1(QLocale_Ptr* self, QLocale_FormatType format);
	[LinkName("QLocale_ToDate22")]
	public static extern QDate_Ptr* QLocale_ToDate22(QLocale_Ptr* self, libqt_string stringVal, QLocale_FormatType param2);
	[LinkName("QLocale_ToTime22")]
	public static extern QTime_Ptr* QLocale_ToTime22(QLocale_Ptr* self, libqt_string stringVal, QLocale_FormatType param2);
	[LinkName("QLocale_ToDateTime22")]
	public static extern QDateTime_Ptr* QLocale_ToDateTime22(QLocale_Ptr* self, libqt_string stringVal, QLocale_FormatType format);
	[LinkName("QLocale_MonthName2")]
	public static extern libqt_string QLocale_MonthName2(QLocale_Ptr* self, c_int param1, QLocale_FormatType format);
	[LinkName("QLocale_StandaloneMonthName2")]
	public static extern libqt_string QLocale_StandaloneMonthName2(QLocale_Ptr* self, c_int param1, QLocale_FormatType format);
	[LinkName("QLocale_DayName2")]
	public static extern libqt_string QLocale_DayName2(QLocale_Ptr* self, c_int param1, QLocale_FormatType format);
	[LinkName("QLocale_StandaloneDayName2")]
	public static extern libqt_string QLocale_StandaloneDayName2(QLocale_Ptr* self, c_int param1, QLocale_FormatType format);
	[LinkName("QLocale_CurrencySymbol1")]
	public static extern libqt_string QLocale_CurrencySymbol1(QLocale_Ptr* self, QLocale_CurrencySymbolFormat param1);
	[LinkName("QLocale_ToCurrencyString22")]
	public static extern libqt_string QLocale_ToCurrencyString22(QLocale_Ptr* self, c_longlong param1, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString23")]
	public static extern libqt_string QLocale_ToCurrencyString23(QLocale_Ptr* self, c_ulonglong param1, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString24")]
	public static extern libqt_string QLocale_ToCurrencyString24(QLocale_Ptr* self, c_ushort i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString25")]
	public static extern libqt_string QLocale_ToCurrencyString25(QLocale_Ptr* self, c_ushort i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString26")]
	public static extern libqt_string QLocale_ToCurrencyString26(QLocale_Ptr* self, c_int i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString27")]
	public static extern libqt_string QLocale_ToCurrencyString27(QLocale_Ptr* self, c_uint i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString28")]
	public static extern libqt_string QLocale_ToCurrencyString28(QLocale_Ptr* self, double param1, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString32")]
	public static extern libqt_string QLocale_ToCurrencyString32(QLocale_Ptr* self, double param1, libqt_string symbol, c_int precision);
	[LinkName("QLocale_ToCurrencyString29")]
	public static extern libqt_string QLocale_ToCurrencyString29(QLocale_Ptr* self, float i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString33")]
	public static extern libqt_string QLocale_ToCurrencyString33(QLocale_Ptr* self, float i, libqt_string symbol, c_int precision);
	[LinkName("QLocale_FormattedDataSize2")]
	public static extern libqt_string QLocale_FormattedDataSize2(QLocale_Ptr* self, c_longlong bytes, c_int precision);
	[LinkName("QLocale_FormattedDataSize3")]
	public static extern libqt_string QLocale_FormattedDataSize3(QLocale_Ptr* self, c_longlong bytes, c_int precision, void* format);
	[LinkName("QLocale_LanguageToCode2")]
	public static extern libqt_string QLocale_LanguageToCode2(QLocale_Language language, void* codeTypes);
	[LinkName("QLocale_QuoteString22")]
	public static extern libqt_string QLocale_QuoteString22(QLocale_Ptr* self, libqt_string str, QLocale_QuotationStyle style);
}
class QLocale : IQLocale
{
	private QLocale_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QLocale_new();
	}
	public this(String name)
	{
		this.ptr = CQt.QLocale_new2(libqt_string(name));
	}
	public this(QLocale_Language language, QLocale_Country territory)
	{
		this.ptr = CQt.QLocale_new3(language, territory);
	}
	public this(QLocale_Language language)
	{
		this.ptr = CQt.QLocale_new4(language);
	}
	public this(IQLocale other)
	{
		this.ptr = CQt.QLocale_new5((.)other?.ObjectPtr);
	}
	public this(QLocale_Language language, QLocale_Script script)
	{
		this.ptr = CQt.QLocale_new6(language, script);
	}
	public this(QLocale_Language language, QLocale_Script script, QLocale_Country territory)
	{
		this.ptr = CQt.QLocale_new7(language, script, territory);
	}
	public ~this()
	{
		CQt.QLocale_Delete(this.ptr);
	}
	public void Swap(IQLocale other)
	{
		CQt.QLocale_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QLocale_Language Language()
	{
		return CQt.QLocale_Language((.)this.ptr);
	}
	public QLocale_Script Script()
	{
		return CQt.QLocale_Script((.)this.ptr);
	}
	public QLocale_Country Territory()
	{
		return CQt.QLocale_Territory((.)this.ptr);
	}
	public QLocale_Country Country()
	{
		return CQt.QLocale_Country((.)this.ptr);
	}
	public libqt_string Name()
	{
		return CQt.QLocale_Name((.)this.ptr);
	}
	public libqt_string Bcp47Name()
	{
		return CQt.QLocale_Bcp47Name((.)this.ptr);
	}
	public libqt_string NativeLanguageName()
	{
		return CQt.QLocale_NativeLanguageName((.)this.ptr);
	}
	public libqt_string NativeTerritoryName()
	{
		return CQt.QLocale_NativeTerritoryName((.)this.ptr);
	}
	public libqt_string NativeCountryName()
	{
		return CQt.QLocale_NativeCountryName((.)this.ptr);
	}
	public c_ushort ToShort(String s)
	{
		return CQt.QLocale_ToShort((.)this.ptr, libqt_string(s));
	}
	public c_ushort ToUShort(String s)
	{
		return CQt.QLocale_ToUShort((.)this.ptr, libqt_string(s));
	}
	public c_int ToInt(String s)
	{
		return CQt.QLocale_ToInt((.)this.ptr, libqt_string(s));
	}
	public c_uint ToUInt(String s)
	{
		return CQt.QLocale_ToUInt((.)this.ptr, libqt_string(s));
	}
	public c_long ToLong(String s)
	{
		return CQt.QLocale_ToLong((.)this.ptr, libqt_string(s));
	}
	public c_ulong ToULong(String s)
	{
		return CQt.QLocale_ToULong((.)this.ptr, libqt_string(s));
	}
	public c_longlong ToLongLong(String s)
	{
		return CQt.QLocale_ToLongLong((.)this.ptr, libqt_string(s));
	}
	public c_ulonglong ToULongLong(String s)
	{
		return CQt.QLocale_ToULongLong((.)this.ptr, libqt_string(s));
	}
	public float ToFloat(String s)
	{
		return CQt.QLocale_ToFloat((.)this.ptr, libqt_string(s));
	}
	public double ToDouble(String s)
	{
		return CQt.QLocale_ToDouble((.)this.ptr, libqt_string(s));
	}
	public libqt_string ToString(c_longlong i)
	{
		return CQt.QLocale_ToString((.)this.ptr, i);
	}
	public libqt_string ToString2(c_ulonglong i)
	{
		return CQt.QLocale_ToString2((.)this.ptr, i);
	}
	public libqt_string ToString3(c_long i)
	{
		return CQt.QLocale_ToString3((.)this.ptr, i);
	}
	public libqt_string ToString4(c_ulong i)
	{
		return CQt.QLocale_ToString4((.)this.ptr, i);
	}
	public libqt_string ToString5(c_ushort i)
	{
		return CQt.QLocale_ToString5((.)this.ptr, i);
	}
	public libqt_string ToString6(c_ushort i)
	{
		return CQt.QLocale_ToString6((.)this.ptr, i);
	}
	public libqt_string ToString7(c_int i)
	{
		return CQt.QLocale_ToString7((.)this.ptr, i);
	}
	public libqt_string ToString8(c_uint i)
	{
		return CQt.QLocale_ToString8((.)this.ptr, i);
	}
	public libqt_string ToString9(double f)
	{
		return CQt.QLocale_ToString9((.)this.ptr, f);
	}
	public libqt_string ToString10(float f)
	{
		return CQt.QLocale_ToString10((.)this.ptr, f);
	}
	public libqt_string ToString11(IQDate date, String format)
	{
		return CQt.QLocale_ToString11((.)this.ptr, (.)date?.ObjectPtr, libqt_string(format));
	}
	public libqt_string ToString12(IQTime time, String format)
	{
		return CQt.QLocale_ToString12((.)this.ptr, (.)time?.ObjectPtr, libqt_string(format));
	}
	public libqt_string ToString13(IQDateTime dateTime, String format)
	{
		return CQt.QLocale_ToString13((.)this.ptr, (.)dateTime?.ObjectPtr, libqt_string(format));
	}
	public libqt_string ToString17(IQDate date)
	{
		return CQt.QLocale_ToString17((.)this.ptr, (.)date?.ObjectPtr);
	}
	public libqt_string ToString18(IQTime time)
	{
		return CQt.QLocale_ToString18((.)this.ptr, (.)time?.ObjectPtr);
	}
	public libqt_string ToString19(IQDateTime dateTime)
	{
		return CQt.QLocale_ToString19((.)this.ptr, (.)dateTime?.ObjectPtr);
	}
	public libqt_string ToString21(IQDate date, QLocale_FormatType format, IQCalendar cal)
	{
		return CQt.QLocale_ToString21((.)this.ptr, (.)date?.ObjectPtr, format, (.)cal?.ObjectPtr);
	}
	public libqt_string ToString22(IQDateTime dateTime, QLocale_FormatType format, IQCalendar cal)
	{
		return CQt.QLocale_ToString22((.)this.ptr, (.)dateTime?.ObjectPtr, format, (.)cal?.ObjectPtr);
	}
	public libqt_string DateFormat()
	{
		return CQt.QLocale_DateFormat((.)this.ptr);
	}
	public libqt_string TimeFormat()
	{
		return CQt.QLocale_TimeFormat((.)this.ptr);
	}
	public libqt_string DateTimeFormat()
	{
		return CQt.QLocale_DateTimeFormat((.)this.ptr);
	}
	public QDate_Ptr* ToDate(String stringVal)
	{
		return CQt.QLocale_ToDate((.)this.ptr, libqt_string(stringVal));
	}
	public QTime_Ptr* ToTime(String stringVal)
	{
		return CQt.QLocale_ToTime((.)this.ptr, libqt_string(stringVal));
	}
	public QDateTime_Ptr* ToDateTime(String stringVal)
	{
		return CQt.QLocale_ToDateTime((.)this.ptr, libqt_string(stringVal));
	}
	public QDate_Ptr* ToDate2(String stringVal, String format)
	{
		return CQt.QLocale_ToDate2((.)this.ptr, libqt_string(stringVal), libqt_string(format));
	}
	public QTime_Ptr* ToTime2(String stringVal, String format)
	{
		return CQt.QLocale_ToTime2((.)this.ptr, libqt_string(stringVal), libqt_string(format));
	}
	public QDateTime_Ptr* ToDateTime2(String stringVal, String format)
	{
		return CQt.QLocale_ToDateTime2((.)this.ptr, libqt_string(stringVal), libqt_string(format));
	}
	public QDate_Ptr* ToDate3(String stringVal, QLocale_FormatType format, IQCalendar cal)
	{
		return CQt.QLocale_ToDate3((.)this.ptr, libqt_string(stringVal), format, (.)cal?.ObjectPtr);
	}
	public QDateTime_Ptr* ToDateTime3(String stringVal, QLocale_FormatType format, IQCalendar cal)
	{
		return CQt.QLocale_ToDateTime3((.)this.ptr, libqt_string(stringVal), format, (.)cal?.ObjectPtr);
	}
	public QDate_Ptr* ToDate4(String stringVal, String format, IQCalendar cal)
	{
		return CQt.QLocale_ToDate4((.)this.ptr, libqt_string(stringVal), libqt_string(format), (.)cal?.ObjectPtr);
	}
	public QDateTime_Ptr* ToDateTime4(String stringVal, String format, IQCalendar cal)
	{
		return CQt.QLocale_ToDateTime4((.)this.ptr, libqt_string(stringVal), libqt_string(format), (.)cal?.ObjectPtr);
	}
	public libqt_string DecimalPoint()
	{
		return CQt.QLocale_DecimalPoint((.)this.ptr);
	}
	public libqt_string GroupSeparator()
	{
		return CQt.QLocale_GroupSeparator((.)this.ptr);
	}
	public libqt_string Percent()
	{
		return CQt.QLocale_Percent((.)this.ptr);
	}
	public libqt_string ZeroDigit()
	{
		return CQt.QLocale_ZeroDigit((.)this.ptr);
	}
	public libqt_string NegativeSign()
	{
		return CQt.QLocale_NegativeSign((.)this.ptr);
	}
	public libqt_string PositiveSign()
	{
		return CQt.QLocale_PositiveSign((.)this.ptr);
	}
	public libqt_string Exponential()
	{
		return CQt.QLocale_Exponential((.)this.ptr);
	}
	public libqt_string MonthName(c_int param1)
	{
		return CQt.QLocale_MonthName((.)this.ptr, param1);
	}
	public libqt_string StandaloneMonthName(c_int param1)
	{
		return CQt.QLocale_StandaloneMonthName((.)this.ptr, param1);
	}
	public libqt_string DayName(c_int param1)
	{
		return CQt.QLocale_DayName((.)this.ptr, param1);
	}
	public libqt_string StandaloneDayName(c_int param1)
	{
		return CQt.QLocale_StandaloneDayName((.)this.ptr, param1);
	}
	public Qt_DayOfWeek FirstDayOfWeek()
	{
		return CQt.QLocale_FirstDayOfWeek((.)this.ptr);
	}
	public void* Weekdays()
	{
		return CQt.QLocale_Weekdays((.)this.ptr);
	}
	public libqt_string AmText()
	{
		return CQt.QLocale_AmText((.)this.ptr);
	}
	public libqt_string PmText()
	{
		return CQt.QLocale_PmText((.)this.ptr);
	}
	public QLocale_MeasurementSystem MeasurementSystem()
	{
		return CQt.QLocale_MeasurementSystem((.)this.ptr);
	}
	public QLocale_Ptr* Collation()
	{
		return CQt.QLocale_Collation((.)this.ptr);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QLocale_TextDirection((.)this.ptr);
	}
	public libqt_string ToUpper(String str)
	{
		return CQt.QLocale_ToUpper((.)this.ptr, libqt_string(str));
	}
	public libqt_string ToLower(String str)
	{
		return CQt.QLocale_ToLower((.)this.ptr, libqt_string(str));
	}
	public libqt_string CurrencySymbol()
	{
		return CQt.QLocale_CurrencySymbol((.)this.ptr);
	}
	public libqt_string ToCurrencyString(c_longlong param1)
	{
		return CQt.QLocale_ToCurrencyString((.)this.ptr, param1);
	}
	public libqt_string ToCurrencyString2(c_ulonglong param1)
	{
		return CQt.QLocale_ToCurrencyString2((.)this.ptr, param1);
	}
	public libqt_string ToCurrencyString3(c_ushort i)
	{
		return CQt.QLocale_ToCurrencyString3((.)this.ptr, i);
	}
	public libqt_string ToCurrencyString4(c_ushort i)
	{
		return CQt.QLocale_ToCurrencyString4((.)this.ptr, i);
	}
	public libqt_string ToCurrencyString5(c_int i)
	{
		return CQt.QLocale_ToCurrencyString5((.)this.ptr, i);
	}
	public libqt_string ToCurrencyString6(c_uint i)
	{
		return CQt.QLocale_ToCurrencyString6((.)this.ptr, i);
	}
	public libqt_string ToCurrencyString7(double param1)
	{
		return CQt.QLocale_ToCurrencyString7((.)this.ptr, param1);
	}
	public libqt_string ToCurrencyString8(float i)
	{
		return CQt.QLocale_ToCurrencyString8((.)this.ptr, i);
	}
	public libqt_string FormattedDataSize(c_longlong bytes)
	{
		return CQt.QLocale_FormattedDataSize((.)this.ptr, bytes);
	}
	public void* UiLanguages()
	{
		return CQt.QLocale_UiLanguages((.)this.ptr);
	}
	public libqt_string LanguageToCode(QLocale_Language language)
	{
		return CQt.QLocale_LanguageToCode(language);
	}
	public libqt_string TerritoryToCode(QLocale_Country territory)
	{
		return CQt.QLocale_TerritoryToCode(territory);
	}
	public libqt_string CountryToCode(QLocale_Country country)
	{
		return CQt.QLocale_CountryToCode(country);
	}
	public libqt_string ScriptToCode(QLocale_Script script)
	{
		return CQt.QLocale_ScriptToCode(script);
	}
	public libqt_string LanguageToString(QLocale_Language language)
	{
		return CQt.QLocale_LanguageToString(language);
	}
	public libqt_string TerritoryToString(QLocale_Country territory)
	{
		return CQt.QLocale_TerritoryToString(territory);
	}
	public libqt_string CountryToString(QLocale_Country country)
	{
		return CQt.QLocale_CountryToString(country);
	}
	public libqt_string ScriptToString(QLocale_Script script)
	{
		return CQt.QLocale_ScriptToString(script);
	}
	public void SetDefault(IQLocale locale)
	{
		CQt.QLocale_SetDefault((.)locale?.ObjectPtr);
	}
	public QLocale_Ptr* C()
	{
		return CQt.QLocale_C();
	}
	public QLocale_Ptr* System()
	{
		return CQt.QLocale_System();
	}
	public void* MatchingLocales(QLocale_Language language, QLocale_Script script, QLocale_Country territory)
	{
		return CQt.QLocale_MatchingLocales(language, script, territory);
	}
	public void* CountriesForLanguage(QLocale_Language lang)
	{
		return CQt.QLocale_CountriesForLanguage(lang);
	}
	public void SetNumberOptions(void* options)
	{
		CQt.QLocale_SetNumberOptions((.)this.ptr, options);
	}
	public void* NumberOptions()
	{
		return CQt.QLocale_NumberOptions((.)this.ptr);
	}
	public libqt_string QuoteString(String str)
	{
		return CQt.QLocale_QuoteString((.)this.ptr, libqt_string(str));
	}
	public libqt_string CreateSeparatedList(void** strl)
	{
		return CQt.QLocale_CreateSeparatedList((.)this.ptr, strl);
	}
	public c_ushort ToShort22(String s, bool* ok)
	{
		return CQt.QLocale_ToShort22((.)this.ptr, libqt_string(s), ok);
	}
	public c_ushort ToUShort22(String s, bool* ok)
	{
		return CQt.QLocale_ToUShort22((.)this.ptr, libqt_string(s), ok);
	}
	public c_int ToInt22(String s, bool* ok)
	{
		return CQt.QLocale_ToInt22((.)this.ptr, libqt_string(s), ok);
	}
	public c_uint ToUInt22(String s, bool* ok)
	{
		return CQt.QLocale_ToUInt22((.)this.ptr, libqt_string(s), ok);
	}
	public c_long ToLong22(String s, bool* ok)
	{
		return CQt.QLocale_ToLong22((.)this.ptr, libqt_string(s), ok);
	}
	public c_ulong ToULong22(String s, bool* ok)
	{
		return CQt.QLocale_ToULong22((.)this.ptr, libqt_string(s), ok);
	}
	public c_longlong ToLongLong22(String s, bool* ok)
	{
		return CQt.QLocale_ToLongLong22((.)this.ptr, libqt_string(s), ok);
	}
	public c_ulonglong ToULongLong22(String s, bool* ok)
	{
		return CQt.QLocale_ToULongLong22((.)this.ptr, libqt_string(s), ok);
	}
	public float ToFloat22(String s, bool* ok)
	{
		return CQt.QLocale_ToFloat22((.)this.ptr, libqt_string(s), ok);
	}
	public double ToDouble22(String s, bool* ok)
	{
		return CQt.QLocale_ToDouble22((.)this.ptr, libqt_string(s), ok);
	}
	public libqt_string ToString24(double f, c_char format)
	{
		return CQt.QLocale_ToString24((.)this.ptr, f, format);
	}
	public libqt_string ToString32(double f, c_char format, c_int precision)
	{
		return CQt.QLocale_ToString32((.)this.ptr, f, format, precision);
	}
	public libqt_string ToString25(float f, c_char format)
	{
		return CQt.QLocale_ToString25((.)this.ptr, f, format);
	}
	public libqt_string ToString33(float f, c_char format, c_int precision)
	{
		return CQt.QLocale_ToString33((.)this.ptr, f, format, precision);
	}
	public libqt_string ToString26(IQDate date, QLocale_FormatType format)
	{
		return CQt.QLocale_ToString26((.)this.ptr, (.)date?.ObjectPtr, format);
	}
	public libqt_string ToString27(IQTime time, QLocale_FormatType format)
	{
		return CQt.QLocale_ToString27((.)this.ptr, (.)time?.ObjectPtr, format);
	}
	public libqt_string ToString28(IQDateTime dateTime, QLocale_FormatType format)
	{
		return CQt.QLocale_ToString28((.)this.ptr, (.)dateTime?.ObjectPtr, format);
	}
	public libqt_string DateFormat1(QLocale_FormatType format)
	{
		return CQt.QLocale_DateFormat1((.)this.ptr, format);
	}
	public libqt_string TimeFormat1(QLocale_FormatType format)
	{
		return CQt.QLocale_TimeFormat1((.)this.ptr, format);
	}
	public libqt_string DateTimeFormat1(QLocale_FormatType format)
	{
		return CQt.QLocale_DateTimeFormat1((.)this.ptr, format);
	}
	public QDate_Ptr* ToDate22(String stringVal, QLocale_FormatType param2)
	{
		return CQt.QLocale_ToDate22((.)this.ptr, libqt_string(stringVal), param2);
	}
	public QTime_Ptr* ToTime22(String stringVal, QLocale_FormatType param2)
	{
		return CQt.QLocale_ToTime22((.)this.ptr, libqt_string(stringVal), param2);
	}
	public QDateTime_Ptr* ToDateTime22(String stringVal, QLocale_FormatType format)
	{
		return CQt.QLocale_ToDateTime22((.)this.ptr, libqt_string(stringVal), format);
	}
	public libqt_string MonthName2(c_int param1, QLocale_FormatType format)
	{
		return CQt.QLocale_MonthName2((.)this.ptr, param1, format);
	}
	public libqt_string StandaloneMonthName2(c_int param1, QLocale_FormatType format)
	{
		return CQt.QLocale_StandaloneMonthName2((.)this.ptr, param1, format);
	}
	public libqt_string DayName2(c_int param1, QLocale_FormatType format)
	{
		return CQt.QLocale_DayName2((.)this.ptr, param1, format);
	}
	public libqt_string StandaloneDayName2(c_int param1, QLocale_FormatType format)
	{
		return CQt.QLocale_StandaloneDayName2((.)this.ptr, param1, format);
	}
	public libqt_string CurrencySymbol1(QLocale_CurrencySymbolFormat param1)
	{
		return CQt.QLocale_CurrencySymbol1((.)this.ptr, param1);
	}
	public libqt_string ToCurrencyString22(c_longlong param1, String symbol)
	{
		return CQt.QLocale_ToCurrencyString22((.)this.ptr, param1, libqt_string(symbol));
	}
	public libqt_string ToCurrencyString23(c_ulonglong param1, String symbol)
	{
		return CQt.QLocale_ToCurrencyString23((.)this.ptr, param1, libqt_string(symbol));
	}
	public libqt_string ToCurrencyString24(c_ushort i, String symbol)
	{
		return CQt.QLocale_ToCurrencyString24((.)this.ptr, i, libqt_string(symbol));
	}
	public libqt_string ToCurrencyString25(c_ushort i, String symbol)
	{
		return CQt.QLocale_ToCurrencyString25((.)this.ptr, i, libqt_string(symbol));
	}
	public libqt_string ToCurrencyString26(c_int i, String symbol)
	{
		return CQt.QLocale_ToCurrencyString26((.)this.ptr, i, libqt_string(symbol));
	}
	public libqt_string ToCurrencyString27(c_uint i, String symbol)
	{
		return CQt.QLocale_ToCurrencyString27((.)this.ptr, i, libqt_string(symbol));
	}
	public libqt_string ToCurrencyString28(double param1, String symbol)
	{
		return CQt.QLocale_ToCurrencyString28((.)this.ptr, param1, libqt_string(symbol));
	}
	public libqt_string ToCurrencyString32(double param1, String symbol, c_int precision)
	{
		return CQt.QLocale_ToCurrencyString32((.)this.ptr, param1, libqt_string(symbol), precision);
	}
	public libqt_string ToCurrencyString29(float i, String symbol)
	{
		return CQt.QLocale_ToCurrencyString29((.)this.ptr, i, libqt_string(symbol));
	}
	public libqt_string ToCurrencyString33(float i, String symbol, c_int precision)
	{
		return CQt.QLocale_ToCurrencyString33((.)this.ptr, i, libqt_string(symbol), precision);
	}
	public libqt_string FormattedDataSize2(c_longlong bytes, c_int precision)
	{
		return CQt.QLocale_FormattedDataSize2((.)this.ptr, bytes, precision);
	}
	public libqt_string FormattedDataSize3(c_longlong bytes, c_int precision, void* format)
	{
		return CQt.QLocale_FormattedDataSize3((.)this.ptr, bytes, precision, format);
	}
	public libqt_string LanguageToCode2(QLocale_Language language, void* codeTypes)
	{
		return CQt.QLocale_LanguageToCode2(language, codeTypes);
	}
	public libqt_string QuoteString22(String str, QLocale_QuotationStyle style)
	{
		return CQt.QLocale_QuoteString22((.)this.ptr, libqt_string(str), style);
	}
}
interface IQLocale : IQtObjectInterface
{
}
[AllowDuplicates]
enum QLocale_Language
{
	AnyLanguage = 0,
	C = 1,
	Abkhazian = 2,
	Afar = 3,
	Afrikaans = 4,
	Aghem = 5,
	Akan = 6,
	Akkadian = 7,
	Akoose = 8,
	Albanian = 9,
	AmericanSignLanguage = 10,
	Amharic = 11,
	AncientEgyptian = 12,
	AncientGreek = 13,
	Arabic = 14,
	Aragonese = 15,
	Aramaic = 16,
	Armenian = 17,
	Assamese = 18,
	Asturian = 19,
	Asu = 20,
	Atsam = 21,
	Avaric = 22,
	Avestan = 23,
	Aymara = 24,
	Azerbaijani = 25,
	Bafia = 26,
	Balinese = 27,
	Bambara = 28,
	Bamun = 29,
	Bangla = 30,
	Basaa = 31,
	Bashkir = 32,
	Basque = 33,
	BatakToba = 34,
	Belarusian = 35,
	Bemba = 36,
	Bena = 37,
	Bhojpuri = 38,
	Bislama = 39,
	Blin = 40,
	Bodo = 41,
	Bosnian = 42,
	Breton = 43,
	Buginese = 44,
	Bulgarian = 45,
	Burmese = 46,
	Cantonese = 47,
	Catalan = 48,
	Cebuano = 49,
	CentralAtlasTamazight = 50,
	CentralKurdish = 51,
	Chakma = 52,
	Chamorro = 53,
	Chechen = 54,
	Cherokee = 55,
	Chickasaw = 56,
	Chiga = 57,
	Chinese = 58,
	Church = 59,
	Chuvash = 60,
	Colognian = 61,
	Coptic = 62,
	Cornish = 63,
	Corsican = 64,
	Cree = 65,
	Croatian = 66,
	Czech = 67,
	Danish = 68,
	Divehi = 69,
	Dogri = 70,
	Duala = 71,
	Dutch = 72,
	Dzongkha = 73,
	Embu = 74,
	English = 75,
	Erzya = 76,
	Esperanto = 77,
	Estonian = 78,
	Ewe = 79,
	Ewondo = 80,
	Faroese = 81,
	Fijian = 82,
	Filipino = 83,
	Finnish = 84,
	French = 85,
	Friulian = 86,
	Fulah = 87,
	Gaelic = 88,
	Ga = 89,
	Galician = 90,
	Ganda = 91,
	Geez = 92,
	Georgian = 93,
	German = 94,
	Gothic = 95,
	Greek = 96,
	Guarani = 97,
	Gujarati = 98,
	Gusii = 99,
	Haitian = 100,
	Hausa = 101,
	Hawaiian = 102,
	Hebrew = 103,
	Herero = 104,
	Hindi = 105,
	HiriMotu = 106,
	Hungarian = 107,
	Icelandic = 108,
	Ido = 109,
	Igbo = 110,
	InariSami = 111,
	Indonesian = 112,
	Ingush = 113,
	Interlingua = 114,
	Interlingue = 115,
	Inuktitut = 116,
	Inupiaq = 117,
	Irish = 118,
	Italian = 119,
	Japanese = 120,
	Javanese = 121,
	Jju = 122,
	JolaFonyi = 123,
	Kabuverdianu = 124,
	Kabyle = 125,
	Kako = 126,
	Kalaallisut = 127,
	Kalenjin = 128,
	Kamba = 129,
	Kannada = 130,
	Kanuri = 131,
	Kashmiri = 132,
	Kazakh = 133,
	Kenyang = 134,
	Khmer = 135,
	Kiche = 136,
	Kikuyu = 137,
	Kinyarwanda = 138,
	Komi = 139,
	Kongo = 140,
	Konkani = 141,
	Korean = 142,
	Koro = 143,
	KoyraboroSenni = 144,
	KoyraChiini = 145,
	Kpelle = 146,
	Kuanyama = 147,
	Kurdish = 148,
	Kwasio = 149,
	Kyrgyz = 150,
	Lakota = 151,
	Langi = 152,
	Lao = 153,
	Latin = 154,
	Latvian = 155,
	Lezghian = 156,
	Limburgish = 157,
	Lingala = 158,
	LiteraryChinese = 159,
	Lithuanian = 160,
	Lojban = 161,
	LowerSorbian = 162,
	LowGerman = 163,
	LubaKatanga = 164,
	LuleSami = 165,
	Luo = 166,
	Luxembourgish = 167,
	Luyia = 168,
	Macedonian = 169,
	Machame = 170,
	Maithili = 171,
	MakhuwaMeetto = 172,
	Makonde = 173,
	Malagasy = 174,
	Malayalam = 175,
	Malay = 176,
	Maltese = 177,
	Mandingo = 178,
	Manipuri = 179,
	Manx = 180,
	Maori = 181,
	Mapuche = 182,
	Marathi = 183,
	Marshallese = 184,
	Masai = 185,
	Mazanderani = 186,
	Mende = 187,
	Meru = 188,
	Meta = 189,
	Mohawk = 190,
	Mongolian = 191,
	Morisyen = 192,
	Mundang = 193,
	Muscogee = 194,
	Nama = 195,
	NauruLanguage = 196,
	Navajo = 197,
	Ndonga = 198,
	Nepali = 199,
	Newari = 200,
	Ngiemboon = 201,
	Ngomba = 202,
	NigerianPidgin = 203,
	Nko = 204,
	NorthernLuri = 205,
	NorthernSami = 206,
	NorthernSotho = 207,
	NorthNdebele = 208,
	NorwegianBokmal = 209,
	NorwegianNynorsk = 210,
	Nuer = 211,
	Nyanja = 212,
	Nyankole = 213,
	Occitan = 214,
	Odia = 215,
	Ojibwa = 216,
	OldIrish = 217,
	OldNorse = 218,
	OldPersian = 219,
	Oromo = 220,
	Osage = 221,
	Ossetic = 222,
	Pahlavi = 223,
	Palauan = 224,
	Pali = 225,
	Papiamento = 226,
	Pashto = 227,
	Persian = 228,
	Phoenician = 229,
	Polish = 230,
	Portuguese = 231,
	Prussian = 232,
	Punjabi = 233,
	Quechua = 234,
	Romanian = 235,
	Romansh = 236,
	Rombo = 237,
	Rundi = 238,
	Russian = 239,
	Rwa = 240,
	Saho = 241,
	Sakha = 242,
	Samburu = 243,
	Samoan = 244,
	Sango = 245,
	Sangu = 246,
	Sanskrit = 247,
	Santali = 248,
	Sardinian = 249,
	Saurashtra = 250,
	Sena = 251,
	Serbian = 252,
	Shambala = 253,
	Shona = 254,
	SichuanYi = 255,
	Sicilian = 256,
	Sidamo = 257,
	Silesian = 258,
	Sindhi = 259,
	Sinhala = 260,
	SkoltSami = 261,
	Slovak = 262,
	Slovenian = 263,
	Soga = 264,
	Somali = 265,
	SouthernKurdish = 266,
	SouthernSami = 267,
	SouthernSotho = 268,
	SouthNdebele = 269,
	Spanish = 270,
	StandardMoroccanTamazight = 271,
	Sundanese = 272,
	Swahili = 273,
	Swati = 274,
	Swedish = 275,
	SwissGerman = 276,
	Syriac = 277,
	Tachelhit = 278,
	Tahitian = 279,
	TaiDam = 280,
	Taita = 281,
	Tajik = 282,
	Tamil = 283,
	Taroko = 284,
	Tasawaq = 285,
	Tatar = 286,
	Telugu = 287,
	Teso = 288,
	Thai = 289,
	Tibetan = 290,
	Tigre = 291,
	Tigrinya = 292,
	TokelauLanguage = 293,
	TokPisin = 294,
	Tongan = 295,
	Tsonga = 296,
	Tswana = 297,
	Turkish = 298,
	Turkmen = 299,
	TuvaluLanguage = 300,
	Tyap = 301,
	Ugaritic = 302,
	Ukrainian = 303,
	UpperSorbian = 304,
	Urdu = 305,
	Uyghur = 306,
	Uzbek = 307,
	Vai = 308,
	Venda = 309,
	Vietnamese = 310,
	Volapuk = 311,
	Vunjo = 312,
	Walloon = 313,
	Walser = 314,
	Warlpiri = 315,
	Welsh = 316,
	WesternBalochi = 317,
	WesternFrisian = 318,
	Wolaytta = 319,
	Wolof = 320,
	Xhosa = 321,
	Yangben = 322,
	Yiddish = 323,
	Yoruba = 324,
	Zarma = 325,
	Zhuang = 326,
	Zulu = 327,
	Kaingang = 328,
	Nheengatu = 329,
	Afan = 220,
	Bengali = 30,
	Bhutani = 73,
	Byelorussian = 35,
	Cambodian = 135,
	CentralMoroccoTamazight = 50,
	Chewa = 212,
	Frisian = 318,
	Greenlandic = 127,
	Inupiak = 117,
	Kirghiz = 150,
	Kurundi = 238,
	Kwanyama = 147,
	Navaho = 197,
	Oriya = 215,
	RhaetoRomance = 236,
	Uighur = 306,
	Uigur = 306,
	Walamo = 319,
	LastLanguage = 329,
}
[AllowDuplicates]
enum QLocale_Script
{
	AnyScript = 0,
	AdlamScript = 1,
	AhomScript = 2,
	AnatolianHieroglyphsScript = 3,
	ArabicScript = 4,
	ArmenianScript = 5,
	AvestanScript = 6,
	BalineseScript = 7,
	BamumScript = 8,
	BanglaScript = 9,
	BassaVahScript = 10,
	BatakScript = 11,
	BhaiksukiScript = 12,
	BopomofoScript = 13,
	BrahmiScript = 14,
	BrailleScript = 15,
	BugineseScript = 16,
	BuhidScript = 17,
	CanadianAboriginalScript = 18,
	CarianScript = 19,
	CaucasianAlbanianScript = 20,
	ChakmaScript = 21,
	ChamScript = 22,
	CherokeeScript = 23,
	CopticScript = 24,
	CuneiformScript = 25,
	CypriotScript = 26,
	CyrillicScript = 27,
	DeseretScript = 28,
	DevanagariScript = 29,
	DuployanScript = 30,
	EgyptianHieroglyphsScript = 31,
	ElbasanScript = 32,
	EthiopicScript = 33,
	FraserScript = 34,
	GeorgianScript = 35,
	GlagoliticScript = 36,
	GothicScript = 37,
	GranthaScript = 38,
	GreekScript = 39,
	GujaratiScript = 40,
	GurmukhiScript = 41,
	HangulScript = 42,
	HanScript = 43,
	HanunooScript = 44,
	HanWithBopomofoScript = 45,
	HatranScript = 46,
	HebrewScript = 47,
	HiraganaScript = 48,
	ImperialAramaicScript = 49,
	InscriptionalPahlaviScript = 50,
	InscriptionalParthianScript = 51,
	JamoScript = 52,
	JapaneseScript = 53,
	JavaneseScript = 54,
	KaithiScript = 55,
	KannadaScript = 56,
	KatakanaScript = 57,
	KayahLiScript = 58,
	KharoshthiScript = 59,
	KhmerScript = 60,
	KhojkiScript = 61,
	KhudawadiScript = 62,
	KoreanScript = 63,
	LannaScript = 64,
	LaoScript = 65,
	LatinScript = 66,
	LepchaScript = 67,
	LimbuScript = 68,
	LinearAScript = 69,
	LinearBScript = 70,
	LycianScript = 71,
	LydianScript = 72,
	MahajaniScript = 73,
	MalayalamScript = 74,
	MandaeanScript = 75,
	ManichaeanScript = 76,
	MarchenScript = 77,
	MeiteiMayekScript = 78,
	MendeScript = 79,
	MeroiticCursiveScript = 80,
	MeroiticScript = 81,
	ModiScript = 82,
	MongolianScript = 83,
	MroScript = 84,
	MultaniScript = 85,
	MyanmarScript = 86,
	NabataeanScript = 87,
	NewaScript = 88,
	NewTaiLueScript = 89,
	NkoScript = 90,
	OdiaScript = 91,
	OghamScript = 92,
	OlChikiScript = 93,
	OldHungarianScript = 94,
	OldItalicScript = 95,
	OldNorthArabianScript = 96,
	OldPermicScript = 97,
	OldPersianScript = 98,
	OldSouthArabianScript = 99,
	OrkhonScript = 100,
	OsageScript = 101,
	OsmanyaScript = 102,
	PahawhHmongScript = 103,
	PalmyreneScript = 104,
	PauCinHauScript = 105,
	PhagsPaScript = 106,
	PhoenicianScript = 107,
	PollardPhoneticScript = 108,
	PsalterPahlaviScript = 109,
	RejangScript = 110,
	RunicScript = 111,
	SamaritanScript = 112,
	SaurashtraScript = 113,
	SharadaScript = 114,
	ShavianScript = 115,
	SiddhamScript = 116,
	SignWritingScript = 117,
	SimplifiedHanScript = 118,
	SinhalaScript = 119,
	SoraSompengScript = 120,
	SundaneseScript = 121,
	SylotiNagriScript = 122,
	SyriacScript = 123,
	TagalogScript = 124,
	TagbanwaScript = 125,
	TaiLeScript = 126,
	TaiVietScript = 127,
	TakriScript = 128,
	TamilScript = 129,
	TangutScript = 130,
	TeluguScript = 131,
	ThaanaScript = 132,
	ThaiScript = 133,
	TibetanScript = 134,
	TifinaghScript = 135,
	TirhutaScript = 136,
	TraditionalHanScript = 137,
	UgariticScript = 138,
	VaiScript = 139,
	VarangKshitiScript = 140,
	YiScript = 141,
	BengaliScript = 9,
	MendeKikakuiScript = 79,
	OriyaScript = 91,
	SimplifiedChineseScript = 118,
	TraditionalChineseScript = 137,
	LastScript = 141,
}
[AllowDuplicates]
enum QLocale_Country
{
	AnyTerritory = 0,
	Afghanistan = 1,
	AlandIslands = 2,
	Albania = 3,
	Algeria = 4,
	AmericanSamoa = 5,
	Andorra = 6,
	Angola = 7,
	Anguilla = 8,
	Antarctica = 9,
	AntiguaAndBarbuda = 10,
	Argentina = 11,
	Armenia = 12,
	Aruba = 13,
	AscensionIsland = 14,
	Australia = 15,
	Austria = 16,
	Azerbaijan = 17,
	Bahamas = 18,
	Bahrain = 19,
	Bangladesh = 20,
	Barbados = 21,
	Belarus = 22,
	Belgium = 23,
	Belize = 24,
	Benin = 25,
	Bermuda = 26,
	Bhutan = 27,
	Bolivia = 28,
	BosniaAndHerzegovina = 29,
	Botswana = 30,
	BouvetIsland = 31,
	Brazil = 32,
	BritishIndianOceanTerritory = 33,
	BritishVirginIslands = 34,
	Brunei = 35,
	Bulgaria = 36,
	BurkinaFaso = 37,
	Burundi = 38,
	Cambodia = 39,
	Cameroon = 40,
	Canada = 41,
	CanaryIslands = 42,
	CapeVerde = 43,
	CaribbeanNetherlands = 44,
	CaymanIslands = 45,
	CentralAfricanRepublic = 46,
	CeutaAndMelilla = 47,
	Chad = 48,
	Chile = 49,
	China = 50,
	ChristmasIsland = 51,
	ClippertonIsland = 52,
	CocosIslands = 53,
	Colombia = 54,
	Comoros = 55,
	CongoBrazzaville = 56,
	CongoKinshasa = 57,
	CookIslands = 58,
	CostaRica = 59,
	Croatia = 60,
	Cuba = 61,
	Curacao = 62,
	Cyprus = 63,
	Czechia = 64,
	Denmark = 65,
	DiegoGarcia = 66,
	Djibouti = 67,
	Dominica = 68,
	DominicanRepublic = 69,
	Ecuador = 70,
	Egypt = 71,
	ElSalvador = 72,
	EquatorialGuinea = 73,
	Eritrea = 74,
	Estonia = 75,
	Eswatini = 76,
	Ethiopia = 77,
	Europe = 78,
	EuropeanUnion = 79,
	FalklandIslands = 80,
	FaroeIslands = 81,
	Fiji = 82,
	Finland = 83,
	France = 84,
	FrenchGuiana = 85,
	FrenchPolynesia = 86,
	FrenchSouthernTerritories = 87,
	Gabon = 88,
	Gambia = 89,
	Georgia = 90,
	Germany = 91,
	Ghana = 92,
	Gibraltar = 93,
	Greece = 94,
	Greenland = 95,
	Grenada = 96,
	Guadeloupe = 97,
	Guam = 98,
	Guatemala = 99,
	Guernsey = 100,
	GuineaBissau = 101,
	Guinea = 102,
	Guyana = 103,
	Haiti = 104,
	HeardAndMcDonaldIslands = 105,
	Honduras = 106,
	HongKong = 107,
	Hungary = 108,
	Iceland = 109,
	India = 110,
	Indonesia = 111,
	Iran = 112,
	Iraq = 113,
	Ireland = 114,
	IsleOfMan = 115,
	Israel = 116,
	Italy = 117,
	IvoryCoast = 118,
	Jamaica = 119,
	Japan = 120,
	Jersey = 121,
	Jordan = 122,
	Kazakhstan = 123,
	Kenya = 124,
	Kiribati = 125,
	Kosovo = 126,
	Kuwait = 127,
	Kyrgyzstan = 128,
	Laos = 129,
	LatinAmerica = 130,
	Latvia = 131,
	Lebanon = 132,
	Lesotho = 133,
	Liberia = 134,
	Libya = 135,
	Liechtenstein = 136,
	Lithuania = 137,
	Luxembourg = 138,
	Macao = 139,
	Macedonia = 140,
	Madagascar = 141,
	Malawi = 142,
	Malaysia = 143,
	Maldives = 144,
	Mali = 145,
	Malta = 146,
	MarshallIslands = 147,
	Martinique = 148,
	Mauritania = 149,
	Mauritius = 150,
	Mayotte = 151,
	Mexico = 152,
	Micronesia = 153,
	Moldova = 154,
	Monaco = 155,
	Mongolia = 156,
	Montenegro = 157,
	Montserrat = 158,
	Morocco = 159,
	Mozambique = 160,
	Myanmar = 161,
	Namibia = 162,
	NauruTerritory = 163,
	Nepal = 164,
	Netherlands = 165,
	NewCaledonia = 166,
	NewZealand = 167,
	Nicaragua = 168,
	Nigeria = 169,
	Niger = 170,
	Niue = 171,
	NorfolkIsland = 172,
	NorthernMarianaIslands = 173,
	NorthKorea = 174,
	Norway = 175,
	Oman = 176,
	OutlyingOceania = 177,
	Pakistan = 178,
	Palau = 179,
	PalestinianTerritories = 180,
	Panama = 181,
	PapuaNewGuinea = 182,
	Paraguay = 183,
	Peru = 184,
	Philippines = 185,
	Pitcairn = 186,
	Poland = 187,
	Portugal = 188,
	PuertoRico = 189,
	Qatar = 190,
	Reunion = 191,
	Romania = 192,
	Russia = 193,
	Rwanda = 194,
	SaintBarthelemy = 195,
	SaintHelena = 196,
	SaintKittsAndNevis = 197,
	SaintLucia = 198,
	SaintMartin = 199,
	SaintPierreAndMiquelon = 200,
	SaintVincentAndGrenadines = 201,
	Samoa = 202,
	SanMarino = 203,
	SaoTomeAndPrincipe = 204,
	SaudiArabia = 205,
	Senegal = 206,
	Serbia = 207,
	Seychelles = 208,
	SierraLeone = 209,
	Singapore = 210,
	SintMaarten = 211,
	Slovakia = 212,
	Slovenia = 213,
	SolomonIslands = 214,
	Somalia = 215,
	SouthAfrica = 216,
	SouthGeorgiaAndSouthSandwichIslands = 217,
	SouthKorea = 218,
	SouthSudan = 219,
	Spain = 220,
	SriLanka = 221,
	Sudan = 222,
	Suriname = 223,
	SvalbardAndJanMayen = 224,
	Sweden = 225,
	Switzerland = 226,
	Syria = 227,
	Taiwan = 228,
	Tajikistan = 229,
	Tanzania = 230,
	Thailand = 231,
	TimorLeste = 232,
	Togo = 233,
	TokelauTerritory = 234,
	Tonga = 235,
	TrinidadAndTobago = 236,
	TristanDaCunha = 237,
	Tunisia = 238,
	Turkey = 239,
	Turkmenistan = 240,
	TurksAndCaicosIslands = 241,
	TuvaluTerritory = 242,
	Uganda = 243,
	Ukraine = 244,
	UnitedArabEmirates = 245,
	UnitedKingdom = 246,
	UnitedStatesOutlyingIslands = 247,
	UnitedStates = 248,
	UnitedStatesVirginIslands = 249,
	Uruguay = 250,
	Uzbekistan = 251,
	Vanuatu = 252,
	VaticanCity = 253,
	Venezuela = 254,
	Vietnam = 255,
	WallisAndFutuna = 256,
	WesternSahara = 257,
	World = 258,
	Yemen = 259,
	Zambia = 260,
	Zimbabwe = 261,
	AnyCountry = 0,
	Bonaire = 44,
	BosniaAndHerzegowina = 29,
	CuraSao = 62,
	CzechRepublic = 64,
	DemocraticRepublicOfCongo = 57,
	DemocraticRepublicOfKorea = 174,
	EastTimor = 232,
	LatinAmericaAndTheCaribbean = 130,
	Macau = 139,
	NauruCountry = 163,
	PeoplesRepublicOfCongo = 56,
	RepublicOfKorea = 218,
	RussianFederation = 193,
	SaintVincentAndTheGrenadines = 201,
	SouthGeorgiaAndTheSouthSandwichIslands = 217,
	SvalbardAndJanMayenIslands = 224,
	Swaziland = 76,
	SyrianArabRepublic = 227,
	TokelauCountry = 234,
	TuvaluCountry = 242,
	UnitedStatesMinorOutlyingIslands = 247,
	VaticanCityState = 253,
	WallisAndFutunaIslands = 256,
	LastTerritory = 261,
	LastCountry = 261,
}
[AllowDuplicates]
enum QLocale_MeasurementSystem
{
	MetricSystem = 0,
	ImperialUSSystem = 1,
	ImperialUKSystem = 2,
	ImperialSystem = 1,
}
[AllowDuplicates]
enum QLocale_FormatType
{
	LongFormat = 0,
	ShortFormat = 1,
	NarrowFormat = 2,
}
[AllowDuplicates]
enum QLocale_NumberOption
{
	DefaultNumberOptions = 0,
	OmitGroupSeparator = 1,
	RejectGroupSeparator = 2,
	OmitLeadingZeroInExponent = 4,
	RejectLeadingZeroInExponent = 8,
	IncludeTrailingZeroesAfterDot = 16,
	RejectTrailingZeroesAfterDot = 32,
}
[AllowDuplicates]
enum QLocale_FloatingPointPrecisionOption
{
	FloatingPointShortest = -128,
}
[AllowDuplicates]
enum QLocale_CurrencySymbolFormat
{
	CurrencyIsoCode = 0,
	CurrencySymbol = 1,
	CurrencyDisplayName = 2,
}
[AllowDuplicates]
enum QLocale_DataSizeFormat
{
	DataSizeBase1000 = 1,
	DataSizeSIQuantifiers = 2,
	DataSizeIecFormat = 0,
	DataSizeTraditionalFormat = 2,
	DataSizeSIFormat = 3,
}
[AllowDuplicates]
enum QLocale_LanguageCodeType
{
	ISO639Part1 = 1,
	ISO639Part2B = 2,
	ISO639Part2T = 4,
	ISO639Part3 = 8,
	LegacyLanguageCode = 32768,
	ISO639Part2 = 6,
	ISO639Alpha2 = 1,
	ISO639Alpha3 = 14,
	ISO639 = 15,
	AnyLanguageCode = -1,
}
[AllowDuplicates]
enum QLocale_QuotationStyle
{
	StandardQuotation = 0,
	AlternateQuotation = 1,
}