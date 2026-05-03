using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLocale
// --------------------------------------------------------------
[CRepr]
struct QLocale_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQLocale other)
	{
		CQt.QLocale_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QLocale_Language Language()
	{
		return CQt.QLocale_Language((.)this.Ptr);
	}
	public QLocale_Script Script()
	{
		return CQt.QLocale_Script((.)this.Ptr);
	}
	public QLocale_Country Territory()
	{
		return CQt.QLocale_Territory((.)this.Ptr);
	}
	public QLocale_Country Country()
	{
		return CQt.QLocale_Country((.)this.Ptr);
	}
	public void Name(String outStr)
	{
		CQt.QLocale_Name((.)this.Ptr);
	}
	public void Bcp47Name(String outStr)
	{
		CQt.QLocale_Bcp47Name((.)this.Ptr);
	}
	public void NativeLanguageName(String outStr)
	{
		CQt.QLocale_NativeLanguageName((.)this.Ptr);
	}
	public void NativeTerritoryName(String outStr)
	{
		CQt.QLocale_NativeTerritoryName((.)this.Ptr);
	}
	public void NativeCountryName(String outStr)
	{
		CQt.QLocale_NativeCountryName((.)this.Ptr);
	}
	public c_ushort ToShort(String s)
	{
		return CQt.QLocale_ToShort((.)this.Ptr, libqt_string(s));
	}
	public c_ushort ToUShort(String s)
	{
		return CQt.QLocale_ToUShort((.)this.Ptr, libqt_string(s));
	}
	public c_int ToInt(String s)
	{
		return CQt.QLocale_ToInt((.)this.Ptr, libqt_string(s));
	}
	public c_uint ToUInt(String s)
	{
		return CQt.QLocale_ToUInt((.)this.Ptr, libqt_string(s));
	}
	public c_long ToLong(String s)
	{
		return CQt.QLocale_ToLong((.)this.Ptr, libqt_string(s));
	}
	public c_ulong ToULong(String s)
	{
		return CQt.QLocale_ToULong((.)this.Ptr, libqt_string(s));
	}
	public c_longlong ToLongLong(String s)
	{
		return CQt.QLocale_ToLongLong((.)this.Ptr, libqt_string(s));
	}
	public c_ulonglong ToULongLong(String s)
	{
		return CQt.QLocale_ToULongLong((.)this.Ptr, libqt_string(s));
	}
	public float ToFloat(String s)
	{
		return CQt.QLocale_ToFloat((.)this.Ptr, libqt_string(s));
	}
	public double ToDouble(String s)
	{
		return CQt.QLocale_ToDouble((.)this.Ptr, libqt_string(s));
	}
	public void ToString(String outStr, c_longlong i)
	{
		CQt.QLocale_ToString((.)this.Ptr, i);
	}
	public void ToString2(String outStr, c_ulonglong i)
	{
		CQt.QLocale_ToString2((.)this.Ptr, i);
	}
	public void ToString3(String outStr, c_long i)
	{
		CQt.QLocale_ToString3((.)this.Ptr, i);
	}
	public void ToString4(String outStr, c_ulong i)
	{
		CQt.QLocale_ToString4((.)this.Ptr, i);
	}
	public void ToString5(String outStr, c_ushort i)
	{
		CQt.QLocale_ToString5((.)this.Ptr, i);
	}
	public void ToString6(String outStr, c_ushort i)
	{
		CQt.QLocale_ToString6((.)this.Ptr, i);
	}
	public void ToString7(String outStr, c_int i)
	{
		CQt.QLocale_ToString7((.)this.Ptr, i);
	}
	public void ToString8(String outStr, c_uint i)
	{
		CQt.QLocale_ToString8((.)this.Ptr, i);
	}
	public void ToString9(String outStr, double f)
	{
		CQt.QLocale_ToString9((.)this.Ptr, f);
	}
	public void ToString10(String outStr, float f)
	{
		CQt.QLocale_ToString10((.)this.Ptr, f);
	}
	public void ToString11(String outStr, IQDate date, String format)
	{
		CQt.QLocale_ToString11((.)this.Ptr, (.)date?.ObjectPtr, libqt_string(format));
	}
	public void ToString12(String outStr, IQTime time, String format)
	{
		CQt.QLocale_ToString12((.)this.Ptr, (.)time?.ObjectPtr, libqt_string(format));
	}
	public void ToString13(String outStr, IQDateTime dateTime, String format)
	{
		CQt.QLocale_ToString13((.)this.Ptr, (.)dateTime?.ObjectPtr, libqt_string(format));
	}
	public void ToString17(String outStr, IQDate date)
	{
		CQt.QLocale_ToString17((.)this.Ptr, (.)date?.ObjectPtr);
	}
	public void ToString18(String outStr, IQTime time)
	{
		CQt.QLocale_ToString18((.)this.Ptr, (.)time?.ObjectPtr);
	}
	public void ToString19(String outStr, IQDateTime dateTime)
	{
		CQt.QLocale_ToString19((.)this.Ptr, (.)dateTime?.ObjectPtr);
	}
	public void ToString21(String outStr, IQDate date, QLocale_FormatType format, IQCalendar cal)
	{
		CQt.QLocale_ToString21((.)this.Ptr, (.)date?.ObjectPtr, format, (.)cal?.ObjectPtr);
	}
	public void ToString22(String outStr, IQDateTime dateTime, QLocale_FormatType format, IQCalendar cal)
	{
		CQt.QLocale_ToString22((.)this.Ptr, (.)dateTime?.ObjectPtr, format, (.)cal?.ObjectPtr);
	}
	public void DateFormat(String outStr)
	{
		CQt.QLocale_DateFormat((.)this.Ptr);
	}
	public void TimeFormat(String outStr)
	{
		CQt.QLocale_TimeFormat((.)this.Ptr);
	}
	public void DateTimeFormat(String outStr)
	{
		CQt.QLocale_DateTimeFormat((.)this.Ptr);
	}
	public QDate_Ptr ToDate(String stringVal)
	{
		return QDate_Ptr(CQt.QLocale_ToDate((.)this.Ptr, libqt_string(stringVal)));
	}
	public QTime_Ptr ToTime(String stringVal)
	{
		return QTime_Ptr(CQt.QLocale_ToTime((.)this.Ptr, libqt_string(stringVal)));
	}
	public QDateTime_Ptr ToDateTime(String stringVal)
	{
		return QDateTime_Ptr(CQt.QLocale_ToDateTime((.)this.Ptr, libqt_string(stringVal)));
	}
	public QDate_Ptr ToDate2(String stringVal, String format)
	{
		return QDate_Ptr(CQt.QLocale_ToDate2((.)this.Ptr, libqt_string(stringVal), libqt_string(format)));
	}
	public QTime_Ptr ToTime2(String stringVal, String format)
	{
		return QTime_Ptr(CQt.QLocale_ToTime2((.)this.Ptr, libqt_string(stringVal), libqt_string(format)));
	}
	public QDateTime_Ptr ToDateTime2(String stringVal, String format)
	{
		return QDateTime_Ptr(CQt.QLocale_ToDateTime2((.)this.Ptr, libqt_string(stringVal), libqt_string(format)));
	}
	public QDate_Ptr ToDate3(String stringVal, QLocale_FormatType format, IQCalendar cal)
	{
		return QDate_Ptr(CQt.QLocale_ToDate3((.)this.Ptr, libqt_string(stringVal), format, (.)cal?.ObjectPtr));
	}
	public QDateTime_Ptr ToDateTime3(String stringVal, QLocale_FormatType format, IQCalendar cal)
	{
		return QDateTime_Ptr(CQt.QLocale_ToDateTime3((.)this.Ptr, libqt_string(stringVal), format, (.)cal?.ObjectPtr));
	}
	public QDate_Ptr ToDate4(String stringVal, String format, IQCalendar cal)
	{
		return QDate_Ptr(CQt.QLocale_ToDate4((.)this.Ptr, libqt_string(stringVal), libqt_string(format), (.)cal?.ObjectPtr));
	}
	public QDateTime_Ptr ToDateTime4(String stringVal, String format, IQCalendar cal)
	{
		return QDateTime_Ptr(CQt.QLocale_ToDateTime4((.)this.Ptr, libqt_string(stringVal), libqt_string(format), (.)cal?.ObjectPtr));
	}
	public void DecimalPoint(String outStr)
	{
		CQt.QLocale_DecimalPoint((.)this.Ptr);
	}
	public void GroupSeparator(String outStr)
	{
		CQt.QLocale_GroupSeparator((.)this.Ptr);
	}
	public void Percent(String outStr)
	{
		CQt.QLocale_Percent((.)this.Ptr);
	}
	public void ZeroDigit(String outStr)
	{
		CQt.QLocale_ZeroDigit((.)this.Ptr);
	}
	public void NegativeSign(String outStr)
	{
		CQt.QLocale_NegativeSign((.)this.Ptr);
	}
	public void PositiveSign(String outStr)
	{
		CQt.QLocale_PositiveSign((.)this.Ptr);
	}
	public void Exponential(String outStr)
	{
		CQt.QLocale_Exponential((.)this.Ptr);
	}
	public void MonthName(String outStr, c_int param1)
	{
		CQt.QLocale_MonthName((.)this.Ptr, param1);
	}
	public void StandaloneMonthName(String outStr, c_int param1)
	{
		CQt.QLocale_StandaloneMonthName((.)this.Ptr, param1);
	}
	public void DayName(String outStr, c_int param1)
	{
		CQt.QLocale_DayName((.)this.Ptr, param1);
	}
	public void StandaloneDayName(String outStr, c_int param1)
	{
		CQt.QLocale_StandaloneDayName((.)this.Ptr, param1);
	}
	public Qt_DayOfWeek FirstDayOfWeek()
	{
		return CQt.QLocale_FirstDayOfWeek((.)this.Ptr);
	}
	public void* Weekdays()
	{
		return CQt.QLocale_Weekdays((.)this.Ptr);
	}
	public void AmText(String outStr)
	{
		CQt.QLocale_AmText((.)this.Ptr);
	}
	public void PmText(String outStr)
	{
		CQt.QLocale_PmText((.)this.Ptr);
	}
	public QLocale_MeasurementSystem MeasurementSystem()
	{
		return CQt.QLocale_MeasurementSystem((.)this.Ptr);
	}
	public QLocale_Ptr Collation()
	{
		return QLocale_Ptr(CQt.QLocale_Collation((.)this.Ptr));
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QLocale_TextDirection((.)this.Ptr);
	}
	public void ToUpper(String outStr, String str)
	{
		CQt.QLocale_ToUpper((.)this.Ptr, libqt_string(str));
	}
	public void ToLower(String outStr, String str)
	{
		CQt.QLocale_ToLower((.)this.Ptr, libqt_string(str));
	}
	public void CurrencySymbol(String outStr)
	{
		CQt.QLocale_CurrencySymbol((.)this.Ptr);
	}
	public void ToCurrencyString(String outStr, c_longlong param1)
	{
		CQt.QLocale_ToCurrencyString((.)this.Ptr, param1);
	}
	public void ToCurrencyString2(String outStr, c_ulonglong param1)
	{
		CQt.QLocale_ToCurrencyString2((.)this.Ptr, param1);
	}
	public void ToCurrencyString3(String outStr, c_ushort i)
	{
		CQt.QLocale_ToCurrencyString3((.)this.Ptr, i);
	}
	public void ToCurrencyString4(String outStr, c_ushort i)
	{
		CQt.QLocale_ToCurrencyString4((.)this.Ptr, i);
	}
	public void ToCurrencyString5(String outStr, c_int i)
	{
		CQt.QLocale_ToCurrencyString5((.)this.Ptr, i);
	}
	public void ToCurrencyString6(String outStr, c_uint i)
	{
		CQt.QLocale_ToCurrencyString6((.)this.Ptr, i);
	}
	public void ToCurrencyString7(String outStr, double param1)
	{
		CQt.QLocale_ToCurrencyString7((.)this.Ptr, param1);
	}
	public void ToCurrencyString8(String outStr, float i)
	{
		CQt.QLocale_ToCurrencyString8((.)this.Ptr, i);
	}
	public void FormattedDataSize(String outStr, c_longlong bytes)
	{
		CQt.QLocale_FormattedDataSize((.)this.Ptr, bytes);
	}
	public void* UiLanguages()
	{
		return CQt.QLocale_UiLanguages((.)this.Ptr);
	}
	public void LanguageToCode(String outStr, QLocale_Language language)
	{
		CQt.QLocale_LanguageToCode(language);
	}
	public void TerritoryToCode(String outStr, QLocale_Country territory)
	{
		CQt.QLocale_TerritoryToCode(territory);
	}
	public void CountryToCode(String outStr, QLocale_Country country)
	{
		CQt.QLocale_CountryToCode(country);
	}
	public void ScriptToCode(String outStr, QLocale_Script script)
	{
		CQt.QLocale_ScriptToCode(script);
	}
	public void LanguageToString(String outStr, QLocale_Language language)
	{
		CQt.QLocale_LanguageToString(language);
	}
	public void TerritoryToString(String outStr, QLocale_Country territory)
	{
		CQt.QLocale_TerritoryToString(territory);
	}
	public void CountryToString(String outStr, QLocale_Country country)
	{
		CQt.QLocale_CountryToString(country);
	}
	public void ScriptToString(String outStr, QLocale_Script script)
	{
		CQt.QLocale_ScriptToString(script);
	}
	public void SetDefault(IQLocale locale)
	{
		CQt.QLocale_SetDefault((.)locale?.ObjectPtr);
	}
	public QLocale_Ptr C()
	{
		return QLocale_Ptr(CQt.QLocale_C());
	}
	public QLocale_Ptr System()
	{
		return QLocale_Ptr(CQt.QLocale_System());
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
		CQt.QLocale_SetNumberOptions((.)this.Ptr, options);
	}
	public void* NumberOptions()
	{
		return CQt.QLocale_NumberOptions((.)this.Ptr);
	}
	public void QuoteString(String outStr, String str)
	{
		CQt.QLocale_QuoteString((.)this.Ptr, libqt_string(str));
	}
	public void CreateSeparatedList(String outStr, void** strl)
	{
		CQt.QLocale_CreateSeparatedList((.)this.Ptr, strl);
	}
	public c_ushort ToShort22(String s, bool* ok)
	{
		return CQt.QLocale_ToShort22((.)this.Ptr, libqt_string(s), ok);
	}
	public c_ushort ToUShort22(String s, bool* ok)
	{
		return CQt.QLocale_ToUShort22((.)this.Ptr, libqt_string(s), ok);
	}
	public c_int ToInt22(String s, bool* ok)
	{
		return CQt.QLocale_ToInt22((.)this.Ptr, libqt_string(s), ok);
	}
	public c_uint ToUInt22(String s, bool* ok)
	{
		return CQt.QLocale_ToUInt22((.)this.Ptr, libqt_string(s), ok);
	}
	public c_long ToLong22(String s, bool* ok)
	{
		return CQt.QLocale_ToLong22((.)this.Ptr, libqt_string(s), ok);
	}
	public c_ulong ToULong22(String s, bool* ok)
	{
		return CQt.QLocale_ToULong22((.)this.Ptr, libqt_string(s), ok);
	}
	public c_longlong ToLongLong22(String s, bool* ok)
	{
		return CQt.QLocale_ToLongLong22((.)this.Ptr, libqt_string(s), ok);
	}
	public c_ulonglong ToULongLong22(String s, bool* ok)
	{
		return CQt.QLocale_ToULongLong22((.)this.Ptr, libqt_string(s), ok);
	}
	public float ToFloat22(String s, bool* ok)
	{
		return CQt.QLocale_ToFloat22((.)this.Ptr, libqt_string(s), ok);
	}
	public double ToDouble22(String s, bool* ok)
	{
		return CQt.QLocale_ToDouble22((.)this.Ptr, libqt_string(s), ok);
	}
	public void ToString24(String outStr, double f, c_char format)
	{
		CQt.QLocale_ToString24((.)this.Ptr, f, format);
	}
	public void ToString32(String outStr, double f, c_char format, c_int precision)
	{
		CQt.QLocale_ToString32((.)this.Ptr, f, format, precision);
	}
	public void ToString25(String outStr, float f, c_char format)
	{
		CQt.QLocale_ToString25((.)this.Ptr, f, format);
	}
	public void ToString33(String outStr, float f, c_char format, c_int precision)
	{
		CQt.QLocale_ToString33((.)this.Ptr, f, format, precision);
	}
	public void ToString26(String outStr, IQDate date, QLocale_FormatType format)
	{
		CQt.QLocale_ToString26((.)this.Ptr, (.)date?.ObjectPtr, format);
	}
	public void ToString27(String outStr, IQTime time, QLocale_FormatType format)
	{
		CQt.QLocale_ToString27((.)this.Ptr, (.)time?.ObjectPtr, format);
	}
	public void ToString28(String outStr, IQDateTime dateTime, QLocale_FormatType format)
	{
		CQt.QLocale_ToString28((.)this.Ptr, (.)dateTime?.ObjectPtr, format);
	}
	public void DateFormat1(String outStr, QLocale_FormatType format)
	{
		CQt.QLocale_DateFormat1((.)this.Ptr, format);
	}
	public void TimeFormat1(String outStr, QLocale_FormatType format)
	{
		CQt.QLocale_TimeFormat1((.)this.Ptr, format);
	}
	public void DateTimeFormat1(String outStr, QLocale_FormatType format)
	{
		CQt.QLocale_DateTimeFormat1((.)this.Ptr, format);
	}
	public QDate_Ptr ToDate22(String stringVal, QLocale_FormatType param2)
	{
		return QDate_Ptr(CQt.QLocale_ToDate22((.)this.Ptr, libqt_string(stringVal), param2));
	}
	public QTime_Ptr ToTime22(String stringVal, QLocale_FormatType param2)
	{
		return QTime_Ptr(CQt.QLocale_ToTime22((.)this.Ptr, libqt_string(stringVal), param2));
	}
	public QDateTime_Ptr ToDateTime22(String stringVal, QLocale_FormatType format)
	{
		return QDateTime_Ptr(CQt.QLocale_ToDateTime22((.)this.Ptr, libqt_string(stringVal), format));
	}
	public void MonthName2(String outStr, c_int param1, QLocale_FormatType format)
	{
		CQt.QLocale_MonthName2((.)this.Ptr, param1, format);
	}
	public void StandaloneMonthName2(String outStr, c_int param1, QLocale_FormatType format)
	{
		CQt.QLocale_StandaloneMonthName2((.)this.Ptr, param1, format);
	}
	public void DayName2(String outStr, c_int param1, QLocale_FormatType format)
	{
		CQt.QLocale_DayName2((.)this.Ptr, param1, format);
	}
	public void StandaloneDayName2(String outStr, c_int param1, QLocale_FormatType format)
	{
		CQt.QLocale_StandaloneDayName2((.)this.Ptr, param1, format);
	}
	public void CurrencySymbol1(String outStr, QLocale_CurrencySymbolFormat param1)
	{
		CQt.QLocale_CurrencySymbol1((.)this.Ptr, param1);
	}
	public void ToCurrencyString22(String outStr, c_longlong param1, String symbol)
	{
		CQt.QLocale_ToCurrencyString22((.)this.Ptr, param1, libqt_string(symbol));
	}
	public void ToCurrencyString23(String outStr, c_ulonglong param1, String symbol)
	{
		CQt.QLocale_ToCurrencyString23((.)this.Ptr, param1, libqt_string(symbol));
	}
	public void ToCurrencyString24(String outStr, c_ushort i, String symbol)
	{
		CQt.QLocale_ToCurrencyString24((.)this.Ptr, i, libqt_string(symbol));
	}
	public void ToCurrencyString25(String outStr, c_ushort i, String symbol)
	{
		CQt.QLocale_ToCurrencyString25((.)this.Ptr, i, libqt_string(symbol));
	}
	public void ToCurrencyString26(String outStr, c_int i, String symbol)
	{
		CQt.QLocale_ToCurrencyString26((.)this.Ptr, i, libqt_string(symbol));
	}
	public void ToCurrencyString27(String outStr, c_uint i, String symbol)
	{
		CQt.QLocale_ToCurrencyString27((.)this.Ptr, i, libqt_string(symbol));
	}
	public void ToCurrencyString28(String outStr, double param1, String symbol)
	{
		CQt.QLocale_ToCurrencyString28((.)this.Ptr, param1, libqt_string(symbol));
	}
	public void ToCurrencyString32(String outStr, double param1, String symbol, c_int precision)
	{
		CQt.QLocale_ToCurrencyString32((.)this.Ptr, param1, libqt_string(symbol), precision);
	}
	public void ToCurrencyString29(String outStr, float i, String symbol)
	{
		CQt.QLocale_ToCurrencyString29((.)this.Ptr, i, libqt_string(symbol));
	}
	public void ToCurrencyString33(String outStr, float i, String symbol, c_int precision)
	{
		CQt.QLocale_ToCurrencyString33((.)this.Ptr, i, libqt_string(symbol), precision);
	}
	public void FormattedDataSize2(String outStr, c_longlong bytes, c_int precision)
	{
		CQt.QLocale_FormattedDataSize2((.)this.Ptr, bytes, precision);
	}
	public void FormattedDataSize3(String outStr, c_longlong bytes, c_int precision, void* format)
	{
		CQt.QLocale_FormattedDataSize3((.)this.Ptr, bytes, precision, format);
	}
	public void LanguageToCode2(String outStr, QLocale_Language language, void* codeTypes)
	{
		CQt.QLocale_LanguageToCode2(language, codeTypes);
	}
	public void QuoteString22(String outStr, String str, QLocale_QuotationStyle style)
	{
		CQt.QLocale_QuoteString22((.)this.Ptr, libqt_string(str), style);
	}
}
class QLocale : IQLocale
{
	private QLocale_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QLocale_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QLocale_new();
		QtBf_ConnectSignals(this);
	}
	public this(String name)
	{
		this.ptr = CQt.QLocale_new2(libqt_string(name));
		QtBf_ConnectSignals(this);
	}
	public this(QLocale_Language language, QLocale_Country territory)
	{
		this.ptr = CQt.QLocale_new3(language, territory);
		QtBf_ConnectSignals(this);
	}
	public this(QLocale_Language language)
	{
		this.ptr = CQt.QLocale_new4(language);
		QtBf_ConnectSignals(this);
	}
	public this(IQLocale other)
	{
		this.ptr = CQt.QLocale_new5((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QLocale_Language language, QLocale_Script script)
	{
		this.ptr = CQt.QLocale_new6(language, script);
		QtBf_ConnectSignals(this);
	}
	public this(QLocale_Language language, QLocale_Script script, QLocale_Country territory)
	{
		this.ptr = CQt.QLocale_new7(language, script, territory);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QLocale_Delete(this.ptr);
	}
	public void Swap(IQLocale other)
	{
		this.ptr.Swap(other);
	}
	public QLocale_Language Language()
	{
		return this.ptr.Language();
	}
	public QLocale_Script Script()
	{
		return this.ptr.Script();
	}
	public QLocale_Country Territory()
	{
		return this.ptr.Territory();
	}
	public QLocale_Country Country()
	{
		return this.ptr.Country();
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public void Bcp47Name(String outStr)
	{
		this.ptr.Bcp47Name(outStr);
	}
	public void NativeLanguageName(String outStr)
	{
		this.ptr.NativeLanguageName(outStr);
	}
	public void NativeTerritoryName(String outStr)
	{
		this.ptr.NativeTerritoryName(outStr);
	}
	public void NativeCountryName(String outStr)
	{
		this.ptr.NativeCountryName(outStr);
	}
	public c_ushort ToShort(String s)
	{
		return this.ptr.ToShort(s);
	}
	public c_ushort ToUShort(String s)
	{
		return this.ptr.ToUShort(s);
	}
	public c_int ToInt(String s)
	{
		return this.ptr.ToInt(s);
	}
	public c_uint ToUInt(String s)
	{
		return this.ptr.ToUInt(s);
	}
	public c_long ToLong(String s)
	{
		return this.ptr.ToLong(s);
	}
	public c_ulong ToULong(String s)
	{
		return this.ptr.ToULong(s);
	}
	public c_longlong ToLongLong(String s)
	{
		return this.ptr.ToLongLong(s);
	}
	public c_ulonglong ToULongLong(String s)
	{
		return this.ptr.ToULongLong(s);
	}
	public float ToFloat(String s)
	{
		return this.ptr.ToFloat(s);
	}
	public double ToDouble(String s)
	{
		return this.ptr.ToDouble(s);
	}
	public void ToString(String outStr, c_longlong i)
	{
		this.ptr.ToString(outStr, i);
	}
	public void ToString2(String outStr, c_ulonglong i)
	{
		this.ptr.ToString2(outStr, i);
	}
	public void ToString3(String outStr, c_long i)
	{
		this.ptr.ToString3(outStr, i);
	}
	public void ToString4(String outStr, c_ulong i)
	{
		this.ptr.ToString4(outStr, i);
	}
	public void ToString5(String outStr, c_ushort i)
	{
		this.ptr.ToString5(outStr, i);
	}
	public void ToString6(String outStr, c_ushort i)
	{
		this.ptr.ToString6(outStr, i);
	}
	public void ToString7(String outStr, c_int i)
	{
		this.ptr.ToString7(outStr, i);
	}
	public void ToString8(String outStr, c_uint i)
	{
		this.ptr.ToString8(outStr, i);
	}
	public void ToString9(String outStr, double f)
	{
		this.ptr.ToString9(outStr, f);
	}
	public void ToString10(String outStr, float f)
	{
		this.ptr.ToString10(outStr, f);
	}
	public void ToString11(String outStr, IQDate date, String format)
	{
		this.ptr.ToString11(outStr, date, format);
	}
	public void ToString12(String outStr, IQTime time, String format)
	{
		this.ptr.ToString12(outStr, time, format);
	}
	public void ToString13(String outStr, IQDateTime dateTime, String format)
	{
		this.ptr.ToString13(outStr, dateTime, format);
	}
	public void ToString17(String outStr, IQDate date)
	{
		this.ptr.ToString17(outStr, date);
	}
	public void ToString18(String outStr, IQTime time)
	{
		this.ptr.ToString18(outStr, time);
	}
	public void ToString19(String outStr, IQDateTime dateTime)
	{
		this.ptr.ToString19(outStr, dateTime);
	}
	public void ToString21(String outStr, IQDate date, QLocale_FormatType format, IQCalendar cal)
	{
		this.ptr.ToString21(outStr, date, format, cal);
	}
	public void ToString22(String outStr, IQDateTime dateTime, QLocale_FormatType format, IQCalendar cal)
	{
		this.ptr.ToString22(outStr, dateTime, format, cal);
	}
	public void DateFormat(String outStr)
	{
		this.ptr.DateFormat(outStr);
	}
	public void TimeFormat(String outStr)
	{
		this.ptr.TimeFormat(outStr);
	}
	public void DateTimeFormat(String outStr)
	{
		this.ptr.DateTimeFormat(outStr);
	}
	public QDate_Ptr ToDate(String stringVal)
	{
		return this.ptr.ToDate(stringVal);
	}
	public QTime_Ptr ToTime(String stringVal)
	{
		return this.ptr.ToTime(stringVal);
	}
	public QDateTime_Ptr ToDateTime(String stringVal)
	{
		return this.ptr.ToDateTime(stringVal);
	}
	public QDate_Ptr ToDate2(String stringVal, String format)
	{
		return this.ptr.ToDate2(stringVal, format);
	}
	public QTime_Ptr ToTime2(String stringVal, String format)
	{
		return this.ptr.ToTime2(stringVal, format);
	}
	public QDateTime_Ptr ToDateTime2(String stringVal, String format)
	{
		return this.ptr.ToDateTime2(stringVal, format);
	}
	public QDate_Ptr ToDate3(String stringVal, QLocale_FormatType format, IQCalendar cal)
	{
		return this.ptr.ToDate3(stringVal, format, cal);
	}
	public QDateTime_Ptr ToDateTime3(String stringVal, QLocale_FormatType format, IQCalendar cal)
	{
		return this.ptr.ToDateTime3(stringVal, format, cal);
	}
	public QDate_Ptr ToDate4(String stringVal, String format, IQCalendar cal)
	{
		return this.ptr.ToDate4(stringVal, format, cal);
	}
	public QDateTime_Ptr ToDateTime4(String stringVal, String format, IQCalendar cal)
	{
		return this.ptr.ToDateTime4(stringVal, format, cal);
	}
	public void DecimalPoint(String outStr)
	{
		this.ptr.DecimalPoint(outStr);
	}
	public void GroupSeparator(String outStr)
	{
		this.ptr.GroupSeparator(outStr);
	}
	public void Percent(String outStr)
	{
		this.ptr.Percent(outStr);
	}
	public void ZeroDigit(String outStr)
	{
		this.ptr.ZeroDigit(outStr);
	}
	public void NegativeSign(String outStr)
	{
		this.ptr.NegativeSign(outStr);
	}
	public void PositiveSign(String outStr)
	{
		this.ptr.PositiveSign(outStr);
	}
	public void Exponential(String outStr)
	{
		this.ptr.Exponential(outStr);
	}
	public void MonthName(String outStr, c_int param1)
	{
		this.ptr.MonthName(outStr, param1);
	}
	public void StandaloneMonthName(String outStr, c_int param1)
	{
		this.ptr.StandaloneMonthName(outStr, param1);
	}
	public void DayName(String outStr, c_int param1)
	{
		this.ptr.DayName(outStr, param1);
	}
	public void StandaloneDayName(String outStr, c_int param1)
	{
		this.ptr.StandaloneDayName(outStr, param1);
	}
	public Qt_DayOfWeek FirstDayOfWeek()
	{
		return this.ptr.FirstDayOfWeek();
	}
	public void* Weekdays()
	{
		return this.ptr.Weekdays();
	}
	public void AmText(String outStr)
	{
		this.ptr.AmText(outStr);
	}
	public void PmText(String outStr)
	{
		this.ptr.PmText(outStr);
	}
	public QLocale_MeasurementSystem MeasurementSystem()
	{
		return this.ptr.MeasurementSystem();
	}
	public QLocale_Ptr Collation()
	{
		return this.ptr.Collation();
	}
	public Qt_LayoutDirection TextDirection()
	{
		return this.ptr.TextDirection();
	}
	public void ToUpper(String outStr, String str)
	{
		this.ptr.ToUpper(outStr, str);
	}
	public void ToLower(String outStr, String str)
	{
		this.ptr.ToLower(outStr, str);
	}
	public void CurrencySymbol(String outStr)
	{
		this.ptr.CurrencySymbol(outStr);
	}
	public void ToCurrencyString(String outStr, c_longlong param1)
	{
		this.ptr.ToCurrencyString(outStr, param1);
	}
	public void ToCurrencyString2(String outStr, c_ulonglong param1)
	{
		this.ptr.ToCurrencyString2(outStr, param1);
	}
	public void ToCurrencyString3(String outStr, c_ushort i)
	{
		this.ptr.ToCurrencyString3(outStr, i);
	}
	public void ToCurrencyString4(String outStr, c_ushort i)
	{
		this.ptr.ToCurrencyString4(outStr, i);
	}
	public void ToCurrencyString5(String outStr, c_int i)
	{
		this.ptr.ToCurrencyString5(outStr, i);
	}
	public void ToCurrencyString6(String outStr, c_uint i)
	{
		this.ptr.ToCurrencyString6(outStr, i);
	}
	public void ToCurrencyString7(String outStr, double param1)
	{
		this.ptr.ToCurrencyString7(outStr, param1);
	}
	public void ToCurrencyString8(String outStr, float i)
	{
		this.ptr.ToCurrencyString8(outStr, i);
	}
	public void FormattedDataSize(String outStr, c_longlong bytes)
	{
		this.ptr.FormattedDataSize(outStr, bytes);
	}
	public void* UiLanguages()
	{
		return this.ptr.UiLanguages();
	}
	public void LanguageToCode(String outStr, QLocale_Language language)
	{
		this.ptr.LanguageToCode(outStr, language);
	}
	public void TerritoryToCode(String outStr, QLocale_Country territory)
	{
		this.ptr.TerritoryToCode(outStr, territory);
	}
	public void CountryToCode(String outStr, QLocale_Country country)
	{
		this.ptr.CountryToCode(outStr, country);
	}
	public void ScriptToCode(String outStr, QLocale_Script script)
	{
		this.ptr.ScriptToCode(outStr, script);
	}
	public void LanguageToString(String outStr, QLocale_Language language)
	{
		this.ptr.LanguageToString(outStr, language);
	}
	public void TerritoryToString(String outStr, QLocale_Country territory)
	{
		this.ptr.TerritoryToString(outStr, territory);
	}
	public void CountryToString(String outStr, QLocale_Country country)
	{
		this.ptr.CountryToString(outStr, country);
	}
	public void ScriptToString(String outStr, QLocale_Script script)
	{
		this.ptr.ScriptToString(outStr, script);
	}
	public void SetDefault(IQLocale locale)
	{
		this.ptr.SetDefault(locale);
	}
	public QLocale_Ptr C()
	{
		return this.ptr.C();
	}
	public QLocale_Ptr System()
	{
		return this.ptr.System();
	}
	public void* MatchingLocales(QLocale_Language language, QLocale_Script script, QLocale_Country territory)
	{
		return this.ptr.MatchingLocales(language, script, territory);
	}
	public void* CountriesForLanguage(QLocale_Language lang)
	{
		return this.ptr.CountriesForLanguage(lang);
	}
	public void SetNumberOptions(void* options)
	{
		this.ptr.SetNumberOptions(options);
	}
	public void* NumberOptions()
	{
		return this.ptr.NumberOptions();
	}
	public void QuoteString(String outStr, String str)
	{
		this.ptr.QuoteString(outStr, str);
	}
	public void CreateSeparatedList(String outStr, void** strl)
	{
		this.ptr.CreateSeparatedList(outStr, strl);
	}
	public c_ushort ToShort22(String s, bool* ok)
	{
		return this.ptr.ToShort22(s, ok);
	}
	public c_ushort ToUShort22(String s, bool* ok)
	{
		return this.ptr.ToUShort22(s, ok);
	}
	public c_int ToInt22(String s, bool* ok)
	{
		return this.ptr.ToInt22(s, ok);
	}
	public c_uint ToUInt22(String s, bool* ok)
	{
		return this.ptr.ToUInt22(s, ok);
	}
	public c_long ToLong22(String s, bool* ok)
	{
		return this.ptr.ToLong22(s, ok);
	}
	public c_ulong ToULong22(String s, bool* ok)
	{
		return this.ptr.ToULong22(s, ok);
	}
	public c_longlong ToLongLong22(String s, bool* ok)
	{
		return this.ptr.ToLongLong22(s, ok);
	}
	public c_ulonglong ToULongLong22(String s, bool* ok)
	{
		return this.ptr.ToULongLong22(s, ok);
	}
	public float ToFloat22(String s, bool* ok)
	{
		return this.ptr.ToFloat22(s, ok);
	}
	public double ToDouble22(String s, bool* ok)
	{
		return this.ptr.ToDouble22(s, ok);
	}
	public void ToString24(String outStr, double f, c_char format)
	{
		this.ptr.ToString24(outStr, f, format);
	}
	public void ToString32(String outStr, double f, c_char format, c_int precision)
	{
		this.ptr.ToString32(outStr, f, format, precision);
	}
	public void ToString25(String outStr, float f, c_char format)
	{
		this.ptr.ToString25(outStr, f, format);
	}
	public void ToString33(String outStr, float f, c_char format, c_int precision)
	{
		this.ptr.ToString33(outStr, f, format, precision);
	}
	public void ToString26(String outStr, IQDate date, QLocale_FormatType format)
	{
		this.ptr.ToString26(outStr, date, format);
	}
	public void ToString27(String outStr, IQTime time, QLocale_FormatType format)
	{
		this.ptr.ToString27(outStr, time, format);
	}
	public void ToString28(String outStr, IQDateTime dateTime, QLocale_FormatType format)
	{
		this.ptr.ToString28(outStr, dateTime, format);
	}
	public void DateFormat1(String outStr, QLocale_FormatType format)
	{
		this.ptr.DateFormat1(outStr, format);
	}
	public void TimeFormat1(String outStr, QLocale_FormatType format)
	{
		this.ptr.TimeFormat1(outStr, format);
	}
	public void DateTimeFormat1(String outStr, QLocale_FormatType format)
	{
		this.ptr.DateTimeFormat1(outStr, format);
	}
	public QDate_Ptr ToDate22(String stringVal, QLocale_FormatType param2)
	{
		return this.ptr.ToDate22(stringVal, param2);
	}
	public QTime_Ptr ToTime22(String stringVal, QLocale_FormatType param2)
	{
		return this.ptr.ToTime22(stringVal, param2);
	}
	public QDateTime_Ptr ToDateTime22(String stringVal, QLocale_FormatType format)
	{
		return this.ptr.ToDateTime22(stringVal, format);
	}
	public void MonthName2(String outStr, c_int param1, QLocale_FormatType format)
	{
		this.ptr.MonthName2(outStr, param1, format);
	}
	public void StandaloneMonthName2(String outStr, c_int param1, QLocale_FormatType format)
	{
		this.ptr.StandaloneMonthName2(outStr, param1, format);
	}
	public void DayName2(String outStr, c_int param1, QLocale_FormatType format)
	{
		this.ptr.DayName2(outStr, param1, format);
	}
	public void StandaloneDayName2(String outStr, c_int param1, QLocale_FormatType format)
	{
		this.ptr.StandaloneDayName2(outStr, param1, format);
	}
	public void CurrencySymbol1(String outStr, QLocale_CurrencySymbolFormat param1)
	{
		this.ptr.CurrencySymbol1(outStr, param1);
	}
	public void ToCurrencyString22(String outStr, c_longlong param1, String symbol)
	{
		this.ptr.ToCurrencyString22(outStr, param1, symbol);
	}
	public void ToCurrencyString23(String outStr, c_ulonglong param1, String symbol)
	{
		this.ptr.ToCurrencyString23(outStr, param1, symbol);
	}
	public void ToCurrencyString24(String outStr, c_ushort i, String symbol)
	{
		this.ptr.ToCurrencyString24(outStr, i, symbol);
	}
	public void ToCurrencyString25(String outStr, c_ushort i, String symbol)
	{
		this.ptr.ToCurrencyString25(outStr, i, symbol);
	}
	public void ToCurrencyString26(String outStr, c_int i, String symbol)
	{
		this.ptr.ToCurrencyString26(outStr, i, symbol);
	}
	public void ToCurrencyString27(String outStr, c_uint i, String symbol)
	{
		this.ptr.ToCurrencyString27(outStr, i, symbol);
	}
	public void ToCurrencyString28(String outStr, double param1, String symbol)
	{
		this.ptr.ToCurrencyString28(outStr, param1, symbol);
	}
	public void ToCurrencyString32(String outStr, double param1, String symbol, c_int precision)
	{
		this.ptr.ToCurrencyString32(outStr, param1, symbol, precision);
	}
	public void ToCurrencyString29(String outStr, float i, String symbol)
	{
		this.ptr.ToCurrencyString29(outStr, i, symbol);
	}
	public void ToCurrencyString33(String outStr, float i, String symbol, c_int precision)
	{
		this.ptr.ToCurrencyString33(outStr, i, symbol, precision);
	}
	public void FormattedDataSize2(String outStr, c_longlong bytes, c_int precision)
	{
		this.ptr.FormattedDataSize2(outStr, bytes, precision);
	}
	public void FormattedDataSize3(String outStr, c_longlong bytes, c_int precision, void* format)
	{
		this.ptr.FormattedDataSize3(outStr, bytes, precision, format);
	}
	public void LanguageToCode2(String outStr, QLocale_Language language, void* codeTypes)
	{
		this.ptr.LanguageToCode2(outStr, language, codeTypes);
	}
	public void QuoteString22(String outStr, String str, QLocale_QuotationStyle style)
	{
		this.ptr.QuoteString22(outStr, str, style);
	}
}
interface IQLocale : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLocale_new")]
	public static extern QLocale_Ptr QLocale_new();
	[LinkName("QLocale_new2")]
	public static extern QLocale_Ptr QLocale_new2(libqt_string name);
	[LinkName("QLocale_new3")]
	public static extern QLocale_Ptr QLocale_new3(QLocale_Language language, QLocale_Country territory);
	[LinkName("QLocale_new4")]
	public static extern QLocale_Ptr QLocale_new4(QLocale_Language language);
	[LinkName("QLocale_new5")]
	public static extern QLocale_Ptr QLocale_new5(void** other);
	[LinkName("QLocale_new6")]
	public static extern QLocale_Ptr QLocale_new6(QLocale_Language language, QLocale_Script script);
	[LinkName("QLocale_new7")]
	public static extern QLocale_Ptr QLocale_new7(QLocale_Language language, QLocale_Script script, QLocale_Country territory);
	[LinkName("QLocale_Delete")]
	public static extern void QLocale_Delete(QLocale_Ptr self);
	[LinkName("QLocale_OperatorAssign")]
	public static extern void QLocale_OperatorAssign(void* self, void** other);
	[LinkName("QLocale_Swap")]
	public static extern void QLocale_Swap(void* self, void** other);
	[LinkName("QLocale_Language")]
	public static extern QLocale_Language QLocale_Language(void* self);
	[LinkName("QLocale_Script")]
	public static extern QLocale_Script QLocale_Script(void* self);
	[LinkName("QLocale_Territory")]
	public static extern QLocale_Country QLocale_Territory(void* self);
	[LinkName("QLocale_Country")]
	public static extern QLocale_Country QLocale_Country(void* self);
	[LinkName("QLocale_Name")]
	public static extern libqt_string QLocale_Name(void* self);
	[LinkName("QLocale_Bcp47Name")]
	public static extern libqt_string QLocale_Bcp47Name(void* self);
	[LinkName("QLocale_NativeLanguageName")]
	public static extern libqt_string QLocale_NativeLanguageName(void* self);
	[LinkName("QLocale_NativeTerritoryName")]
	public static extern libqt_string QLocale_NativeTerritoryName(void* self);
	[LinkName("QLocale_NativeCountryName")]
	public static extern libqt_string QLocale_NativeCountryName(void* self);
	[LinkName("QLocale_ToShort")]
	public static extern c_ushort QLocale_ToShort(void* self, libqt_string s);
	[LinkName("QLocale_ToUShort")]
	public static extern c_ushort QLocale_ToUShort(void* self, libqt_string s);
	[LinkName("QLocale_ToInt")]
	public static extern c_int QLocale_ToInt(void* self, libqt_string s);
	[LinkName("QLocale_ToUInt")]
	public static extern c_uint QLocale_ToUInt(void* self, libqt_string s);
	[LinkName("QLocale_ToLong")]
	public static extern c_long QLocale_ToLong(void* self, libqt_string s);
	[LinkName("QLocale_ToULong")]
	public static extern c_ulong QLocale_ToULong(void* self, libqt_string s);
	[LinkName("QLocale_ToLongLong")]
	public static extern c_longlong QLocale_ToLongLong(void* self, libqt_string s);
	[LinkName("QLocale_ToULongLong")]
	public static extern c_ulonglong QLocale_ToULongLong(void* self, libqt_string s);
	[LinkName("QLocale_ToFloat")]
	public static extern float QLocale_ToFloat(void* self, libqt_string s);
	[LinkName("QLocale_ToDouble")]
	public static extern double QLocale_ToDouble(void* self, libqt_string s);
	[LinkName("QLocale_ToString")]
	public static extern libqt_string QLocale_ToString(void* self, c_longlong i);
	[LinkName("QLocale_ToString2")]
	public static extern libqt_string QLocale_ToString2(void* self, c_ulonglong i);
	[LinkName("QLocale_ToString3")]
	public static extern libqt_string QLocale_ToString3(void* self, c_long i);
	[LinkName("QLocale_ToString4")]
	public static extern libqt_string QLocale_ToString4(void* self, c_ulong i);
	[LinkName("QLocale_ToString5")]
	public static extern libqt_string QLocale_ToString5(void* self, c_ushort i);
	[LinkName("QLocale_ToString6")]
	public static extern libqt_string QLocale_ToString6(void* self, c_ushort i);
	[LinkName("QLocale_ToString7")]
	public static extern libqt_string QLocale_ToString7(void* self, c_int i);
	[LinkName("QLocale_ToString8")]
	public static extern libqt_string QLocale_ToString8(void* self, c_uint i);
	[LinkName("QLocale_ToString9")]
	public static extern libqt_string QLocale_ToString9(void* self, double f);
	[LinkName("QLocale_ToString10")]
	public static extern libqt_string QLocale_ToString10(void* self, float f);
	[LinkName("QLocale_ToString11")]
	public static extern libqt_string QLocale_ToString11(void* self, void* date, libqt_string format);
	[LinkName("QLocale_ToString12")]
	public static extern libqt_string QLocale_ToString12(void* self, void* time, libqt_string format);
	[LinkName("QLocale_ToString13")]
	public static extern libqt_string QLocale_ToString13(void* self, void** dateTime, libqt_string format);
	[LinkName("QLocale_ToString17")]
	public static extern libqt_string QLocale_ToString17(void* self, void* date);
	[LinkName("QLocale_ToString18")]
	public static extern libqt_string QLocale_ToString18(void* self, void* time);
	[LinkName("QLocale_ToString19")]
	public static extern libqt_string QLocale_ToString19(void* self, void** dateTime);
	[LinkName("QLocale_ToString21")]
	public static extern libqt_string QLocale_ToString21(void* self, void* date, QLocale_FormatType format, void* cal);
	[LinkName("QLocale_ToString22")]
	public static extern libqt_string QLocale_ToString22(void* self, void** dateTime, QLocale_FormatType format, void* cal);
	[LinkName("QLocale_DateFormat")]
	public static extern libqt_string QLocale_DateFormat(void* self);
	[LinkName("QLocale_TimeFormat")]
	public static extern libqt_string QLocale_TimeFormat(void* self);
	[LinkName("QLocale_DateTimeFormat")]
	public static extern libqt_string QLocale_DateTimeFormat(void* self);
	[LinkName("QLocale_ToDate")]
	public static extern void* QLocale_ToDate(void* self, libqt_string stringVal);
	[LinkName("QLocale_ToTime")]
	public static extern void* QLocale_ToTime(void* self, libqt_string stringVal);
	[LinkName("QLocale_ToDateTime")]
	public static extern void* QLocale_ToDateTime(void* self, libqt_string stringVal);
	[LinkName("QLocale_ToDate2")]
	public static extern void* QLocale_ToDate2(void* self, libqt_string stringVal, libqt_string format);
	[LinkName("QLocale_ToTime2")]
	public static extern void* QLocale_ToTime2(void* self, libqt_string stringVal, libqt_string format);
	[LinkName("QLocale_ToDateTime2")]
	public static extern void* QLocale_ToDateTime2(void* self, libqt_string stringVal, libqt_string format);
	[LinkName("QLocale_ToDate3")]
	public static extern void* QLocale_ToDate3(void* self, libqt_string stringVal, QLocale_FormatType format, void* cal);
	[LinkName("QLocale_ToDateTime3")]
	public static extern void* QLocale_ToDateTime3(void* self, libqt_string stringVal, QLocale_FormatType format, void* cal);
	[LinkName("QLocale_ToDate4")]
	public static extern void* QLocale_ToDate4(void* self, libqt_string stringVal, libqt_string format, void* cal);
	[LinkName("QLocale_ToDateTime4")]
	public static extern void* QLocale_ToDateTime4(void* self, libqt_string stringVal, libqt_string format, void* cal);
	[LinkName("QLocale_DecimalPoint")]
	public static extern libqt_string QLocale_DecimalPoint(void* self);
	[LinkName("QLocale_GroupSeparator")]
	public static extern libqt_string QLocale_GroupSeparator(void* self);
	[LinkName("QLocale_Percent")]
	public static extern libqt_string QLocale_Percent(void* self);
	[LinkName("QLocale_ZeroDigit")]
	public static extern libqt_string QLocale_ZeroDigit(void* self);
	[LinkName("QLocale_NegativeSign")]
	public static extern libqt_string QLocale_NegativeSign(void* self);
	[LinkName("QLocale_PositiveSign")]
	public static extern libqt_string QLocale_PositiveSign(void* self);
	[LinkName("QLocale_Exponential")]
	public static extern libqt_string QLocale_Exponential(void* self);
	[LinkName("QLocale_MonthName")]
	public static extern libqt_string QLocale_MonthName(void* self, c_int param1);
	[LinkName("QLocale_StandaloneMonthName")]
	public static extern libqt_string QLocale_StandaloneMonthName(void* self, c_int param1);
	[LinkName("QLocale_DayName")]
	public static extern libqt_string QLocale_DayName(void* self, c_int param1);
	[LinkName("QLocale_StandaloneDayName")]
	public static extern libqt_string QLocale_StandaloneDayName(void* self, c_int param1);
	[LinkName("QLocale_FirstDayOfWeek")]
	public static extern Qt_DayOfWeek QLocale_FirstDayOfWeek(void* self);
	[LinkName("QLocale_Weekdays")]
	public static extern void* QLocale_Weekdays(void* self);
	[LinkName("QLocale_AmText")]
	public static extern libqt_string QLocale_AmText(void* self);
	[LinkName("QLocale_PmText")]
	public static extern libqt_string QLocale_PmText(void* self);
	[LinkName("QLocale_MeasurementSystem")]
	public static extern QLocale_MeasurementSystem QLocale_MeasurementSystem(void* self);
	[LinkName("QLocale_Collation")]
	public static extern void* QLocale_Collation(void* self);
	[LinkName("QLocale_TextDirection")]
	public static extern Qt_LayoutDirection QLocale_TextDirection(void* self);
	[LinkName("QLocale_ToUpper")]
	public static extern libqt_string QLocale_ToUpper(void* self, libqt_string str);
	[LinkName("QLocale_ToLower")]
	public static extern libqt_string QLocale_ToLower(void* self, libqt_string str);
	[LinkName("QLocale_CurrencySymbol")]
	public static extern libqt_string QLocale_CurrencySymbol(void* self);
	[LinkName("QLocale_ToCurrencyString")]
	public static extern libqt_string QLocale_ToCurrencyString(void* self, c_longlong param1);
	[LinkName("QLocale_ToCurrencyString2")]
	public static extern libqt_string QLocale_ToCurrencyString2(void* self, c_ulonglong param1);
	[LinkName("QLocale_ToCurrencyString3")]
	public static extern libqt_string QLocale_ToCurrencyString3(void* self, c_ushort i);
	[LinkName("QLocale_ToCurrencyString4")]
	public static extern libqt_string QLocale_ToCurrencyString4(void* self, c_ushort i);
	[LinkName("QLocale_ToCurrencyString5")]
	public static extern libqt_string QLocale_ToCurrencyString5(void* self, c_int i);
	[LinkName("QLocale_ToCurrencyString6")]
	public static extern libqt_string QLocale_ToCurrencyString6(void* self, c_uint i);
	[LinkName("QLocale_ToCurrencyString7")]
	public static extern libqt_string QLocale_ToCurrencyString7(void* self, double param1);
	[LinkName("QLocale_ToCurrencyString8")]
	public static extern libqt_string QLocale_ToCurrencyString8(void* self, float i);
	[LinkName("QLocale_FormattedDataSize")]
	public static extern libqt_string QLocale_FormattedDataSize(void* self, c_longlong bytes);
	[LinkName("QLocale_UiLanguages")]
	public static extern void* QLocale_UiLanguages(void* self);
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
	public static extern void QLocale_SetDefault(void** locale);
	[LinkName("QLocale_C")]
	public static extern void* QLocale_C();
	[LinkName("QLocale_System")]
	public static extern void* QLocale_System();
	[LinkName("QLocale_MatchingLocales")]
	public static extern void* QLocale_MatchingLocales(QLocale_Language language, QLocale_Script script, QLocale_Country territory);
	[LinkName("QLocale_CountriesForLanguage")]
	public static extern void* QLocale_CountriesForLanguage(QLocale_Language lang);
	[LinkName("QLocale_SetNumberOptions")]
	public static extern void QLocale_SetNumberOptions(void* self, void* options);
	[LinkName("QLocale_NumberOptions")]
	public static extern void* QLocale_NumberOptions(void* self);
	[LinkName("QLocale_QuoteString")]
	public static extern libqt_string QLocale_QuoteString(void* self, libqt_string str);
	[LinkName("QLocale_CreateSeparatedList")]
	public static extern libqt_string QLocale_CreateSeparatedList(void* self, void** strl);
	[LinkName("QLocale_ToShort22")]
	public static extern c_ushort QLocale_ToShort22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToUShort22")]
	public static extern c_ushort QLocale_ToUShort22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToInt22")]
	public static extern c_int QLocale_ToInt22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToUInt22")]
	public static extern c_uint QLocale_ToUInt22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToLong22")]
	public static extern c_long QLocale_ToLong22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToULong22")]
	public static extern c_ulong QLocale_ToULong22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToLongLong22")]
	public static extern c_longlong QLocale_ToLongLong22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToULongLong22")]
	public static extern c_ulonglong QLocale_ToULongLong22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToFloat22")]
	public static extern float QLocale_ToFloat22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToDouble22")]
	public static extern double QLocale_ToDouble22(void* self, libqt_string s, bool* ok);
	[LinkName("QLocale_ToString24")]
	public static extern libqt_string QLocale_ToString24(void* self, double f, c_char format);
	[LinkName("QLocale_ToString32")]
	public static extern libqt_string QLocale_ToString32(void* self, double f, c_char format, c_int precision);
	[LinkName("QLocale_ToString25")]
	public static extern libqt_string QLocale_ToString25(void* self, float f, c_char format);
	[LinkName("QLocale_ToString33")]
	public static extern libqt_string QLocale_ToString33(void* self, float f, c_char format, c_int precision);
	[LinkName("QLocale_ToString26")]
	public static extern libqt_string QLocale_ToString26(void* self, void* date, QLocale_FormatType format);
	[LinkName("QLocale_ToString27")]
	public static extern libqt_string QLocale_ToString27(void* self, void* time, QLocale_FormatType format);
	[LinkName("QLocale_ToString28")]
	public static extern libqt_string QLocale_ToString28(void* self, void** dateTime, QLocale_FormatType format);
	[LinkName("QLocale_DateFormat1")]
	public static extern libqt_string QLocale_DateFormat1(void* self, QLocale_FormatType format);
	[LinkName("QLocale_TimeFormat1")]
	public static extern libqt_string QLocale_TimeFormat1(void* self, QLocale_FormatType format);
	[LinkName("QLocale_DateTimeFormat1")]
	public static extern libqt_string QLocale_DateTimeFormat1(void* self, QLocale_FormatType format);
	[LinkName("QLocale_ToDate22")]
	public static extern void* QLocale_ToDate22(void* self, libqt_string stringVal, QLocale_FormatType param2);
	[LinkName("QLocale_ToTime22")]
	public static extern void* QLocale_ToTime22(void* self, libqt_string stringVal, QLocale_FormatType param2);
	[LinkName("QLocale_ToDateTime22")]
	public static extern void* QLocale_ToDateTime22(void* self, libqt_string stringVal, QLocale_FormatType format);
	[LinkName("QLocale_MonthName2")]
	public static extern libqt_string QLocale_MonthName2(void* self, c_int param1, QLocale_FormatType format);
	[LinkName("QLocale_StandaloneMonthName2")]
	public static extern libqt_string QLocale_StandaloneMonthName2(void* self, c_int param1, QLocale_FormatType format);
	[LinkName("QLocale_DayName2")]
	public static extern libqt_string QLocale_DayName2(void* self, c_int param1, QLocale_FormatType format);
	[LinkName("QLocale_StandaloneDayName2")]
	public static extern libqt_string QLocale_StandaloneDayName2(void* self, c_int param1, QLocale_FormatType format);
	[LinkName("QLocale_CurrencySymbol1")]
	public static extern libqt_string QLocale_CurrencySymbol1(void* self, QLocale_CurrencySymbolFormat param1);
	[LinkName("QLocale_ToCurrencyString22")]
	public static extern libqt_string QLocale_ToCurrencyString22(void* self, c_longlong param1, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString23")]
	public static extern libqt_string QLocale_ToCurrencyString23(void* self, c_ulonglong param1, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString24")]
	public static extern libqt_string QLocale_ToCurrencyString24(void* self, c_ushort i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString25")]
	public static extern libqt_string QLocale_ToCurrencyString25(void* self, c_ushort i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString26")]
	public static extern libqt_string QLocale_ToCurrencyString26(void* self, c_int i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString27")]
	public static extern libqt_string QLocale_ToCurrencyString27(void* self, c_uint i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString28")]
	public static extern libqt_string QLocale_ToCurrencyString28(void* self, double param1, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString32")]
	public static extern libqt_string QLocale_ToCurrencyString32(void* self, double param1, libqt_string symbol, c_int precision);
	[LinkName("QLocale_ToCurrencyString29")]
	public static extern libqt_string QLocale_ToCurrencyString29(void* self, float i, libqt_string symbol);
	[LinkName("QLocale_ToCurrencyString33")]
	public static extern libqt_string QLocale_ToCurrencyString33(void* self, float i, libqt_string symbol, c_int precision);
	[LinkName("QLocale_FormattedDataSize2")]
	public static extern libqt_string QLocale_FormattedDataSize2(void* self, c_longlong bytes, c_int precision);
	[LinkName("QLocale_FormattedDataSize3")]
	public static extern libqt_string QLocale_FormattedDataSize3(void* self, c_longlong bytes, c_int precision, void* format);
	[LinkName("QLocale_LanguageToCode2")]
	public static extern libqt_string QLocale_LanguageToCode2(QLocale_Language language, void* codeTypes);
	[LinkName("QLocale_QuoteString22")]
	public static extern libqt_string QLocale_QuoteString22(void* self, libqt_string str, QLocale_QuotationStyle style);
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