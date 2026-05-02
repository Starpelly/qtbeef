using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDateTimeEdit
// --------------------------------------------------------------
[CRepr]
struct QDateTimeEdit_Ptr: void
{
}
extension CQt
{
	[LinkName("QDateTimeEdit_new")]
	public static extern QDateTimeEdit_Ptr* QDateTimeEdit_new(QWidget_Ptr* parent);
	[LinkName("QDateTimeEdit_new2")]
	public static extern QDateTimeEdit_Ptr* QDateTimeEdit_new2();
	[LinkName("QDateTimeEdit_new3")]
	public static extern QDateTimeEdit_Ptr* QDateTimeEdit_new3(QDateTime_Ptr* dt);
	[LinkName("QDateTimeEdit_new4")]
	public static extern QDateTimeEdit_Ptr* QDateTimeEdit_new4(QDate_Ptr d);
	[LinkName("QDateTimeEdit_new5")]
	public static extern QDateTimeEdit_Ptr* QDateTimeEdit_new5(QTime_Ptr t);
	[LinkName("QDateTimeEdit_new6")]
	public static extern QDateTimeEdit_Ptr* QDateTimeEdit_new6(QDateTime_Ptr* dt, QWidget_Ptr* parent);
	[LinkName("QDateTimeEdit_new7")]
	public static extern QDateTimeEdit_Ptr* QDateTimeEdit_new7(QDate_Ptr d, QWidget_Ptr* parent);
	[LinkName("QDateTimeEdit_new8")]
	public static extern QDateTimeEdit_Ptr* QDateTimeEdit_new8(QTime_Ptr t, QWidget_Ptr* parent);
	[LinkName("QDateTimeEdit_Delete")]
	public static extern void QDateTimeEdit_Delete(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_MetaObject")]
	public static extern QMetaObject_Ptr* QDateTimeEdit_MetaObject(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_Qt_Metacast")]
	public static extern void* QDateTimeEdit_Qt_Metacast(QDateTimeEdit_Ptr* self, c_char* param1);
	[LinkName("QDateTimeEdit_Qt_Metacall")]
	public static extern c_int QDateTimeEdit_Qt_Metacall(QDateTimeEdit_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDateTimeEdit_Tr")]
	public static extern libqt_string QDateTimeEdit_Tr(c_char* s);
	[LinkName("QDateTimeEdit_DateTime")]
	public static extern QDateTime_Ptr QDateTimeEdit_DateTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_Date")]
	public static extern QDate_Ptr QDateTimeEdit_Date(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_Time")]
	public static extern QTime_Ptr QDateTimeEdit_Time(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_Calendar")]
	public static extern QCalendar_Ptr QDateTimeEdit_Calendar(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetCalendar")]
	public static extern void QDateTimeEdit_SetCalendar(QDateTimeEdit_Ptr* self, QCalendar_Ptr calendar);
	[LinkName("QDateTimeEdit_MinimumDateTime")]
	public static extern QDateTime_Ptr QDateTimeEdit_MinimumDateTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_ClearMinimumDateTime")]
	public static extern void QDateTimeEdit_ClearMinimumDateTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetMinimumDateTime")]
	public static extern void QDateTimeEdit_SetMinimumDateTime(QDateTimeEdit_Ptr* self, QDateTime_Ptr* dt);
	[LinkName("QDateTimeEdit_MaximumDateTime")]
	public static extern QDateTime_Ptr QDateTimeEdit_MaximumDateTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_ClearMaximumDateTime")]
	public static extern void QDateTimeEdit_ClearMaximumDateTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetMaximumDateTime")]
	public static extern void QDateTimeEdit_SetMaximumDateTime(QDateTimeEdit_Ptr* self, QDateTime_Ptr* dt);
	[LinkName("QDateTimeEdit_SetDateTimeRange")]
	public static extern void QDateTimeEdit_SetDateTimeRange(QDateTimeEdit_Ptr* self, QDateTime_Ptr* min, QDateTime_Ptr* max);
	[LinkName("QDateTimeEdit_MinimumDate")]
	public static extern QDate_Ptr QDateTimeEdit_MinimumDate(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetMinimumDate")]
	public static extern void QDateTimeEdit_SetMinimumDate(QDateTimeEdit_Ptr* self, QDate_Ptr min);
	[LinkName("QDateTimeEdit_ClearMinimumDate")]
	public static extern void QDateTimeEdit_ClearMinimumDate(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_MaximumDate")]
	public static extern QDate_Ptr QDateTimeEdit_MaximumDate(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetMaximumDate")]
	public static extern void QDateTimeEdit_SetMaximumDate(QDateTimeEdit_Ptr* self, QDate_Ptr max);
	[LinkName("QDateTimeEdit_ClearMaximumDate")]
	public static extern void QDateTimeEdit_ClearMaximumDate(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetDateRange")]
	public static extern void QDateTimeEdit_SetDateRange(QDateTimeEdit_Ptr* self, QDate_Ptr min, QDate_Ptr max);
	[LinkName("QDateTimeEdit_MinimumTime")]
	public static extern QTime_Ptr QDateTimeEdit_MinimumTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetMinimumTime")]
	public static extern void QDateTimeEdit_SetMinimumTime(QDateTimeEdit_Ptr* self, QTime_Ptr min);
	[LinkName("QDateTimeEdit_ClearMinimumTime")]
	public static extern void QDateTimeEdit_ClearMinimumTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_MaximumTime")]
	public static extern QTime_Ptr QDateTimeEdit_MaximumTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetMaximumTime")]
	public static extern void QDateTimeEdit_SetMaximumTime(QDateTimeEdit_Ptr* self, QTime_Ptr max);
	[LinkName("QDateTimeEdit_ClearMaximumTime")]
	public static extern void QDateTimeEdit_ClearMaximumTime(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetTimeRange")]
	public static extern void QDateTimeEdit_SetTimeRange(QDateTimeEdit_Ptr* self, QTime_Ptr min, QTime_Ptr max);
	[LinkName("QDateTimeEdit_DisplayedSections")]
	public static extern void* QDateTimeEdit_DisplayedSections(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_CurrentSection")]
	public static extern QDateTimeEdit_Section QDateTimeEdit_CurrentSection(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SectionAt")]
	public static extern QDateTimeEdit_Section QDateTimeEdit_SectionAt(QDateTimeEdit_Ptr* self, c_int index);
	[LinkName("QDateTimeEdit_SetCurrentSection")]
	public static extern void QDateTimeEdit_SetCurrentSection(QDateTimeEdit_Ptr* self, QDateTimeEdit_Section section);
	[LinkName("QDateTimeEdit_CurrentSectionIndex")]
	public static extern c_int QDateTimeEdit_CurrentSectionIndex(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetCurrentSectionIndex")]
	public static extern void QDateTimeEdit_SetCurrentSectionIndex(QDateTimeEdit_Ptr* self, c_int index);
	[LinkName("QDateTimeEdit_CalendarWidget")]
	public static extern QCalendarWidget_Ptr* QDateTimeEdit_CalendarWidget(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetCalendarWidget")]
	public static extern void QDateTimeEdit_SetCalendarWidget(QDateTimeEdit_Ptr* self, QCalendarWidget_Ptr* calendarWidget);
	[LinkName("QDateTimeEdit_SectionCount")]
	public static extern c_int QDateTimeEdit_SectionCount(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetSelectedSection")]
	public static extern void QDateTimeEdit_SetSelectedSection(QDateTimeEdit_Ptr* self, QDateTimeEdit_Section section);
	[LinkName("QDateTimeEdit_SectionText")]
	public static extern libqt_string QDateTimeEdit_SectionText(QDateTimeEdit_Ptr* self, QDateTimeEdit_Section section);
	[LinkName("QDateTimeEdit_DisplayFormat")]
	public static extern libqt_string QDateTimeEdit_DisplayFormat(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetDisplayFormat")]
	public static extern void QDateTimeEdit_SetDisplayFormat(QDateTimeEdit_Ptr* self, libqt_string* format);
	[LinkName("QDateTimeEdit_CalendarPopup")]
	public static extern bool QDateTimeEdit_CalendarPopup(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetCalendarPopup")]
	public static extern void QDateTimeEdit_SetCalendarPopup(QDateTimeEdit_Ptr* self, bool enable);
	[LinkName("QDateTimeEdit_TimeSpec")]
	public static extern Qt_TimeSpec QDateTimeEdit_TimeSpec(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_SetTimeSpec")]
	public static extern void QDateTimeEdit_SetTimeSpec(QDateTimeEdit_Ptr* self, Qt_TimeSpec spec);
	[LinkName("QDateTimeEdit_SizeHint")]
	public static extern QSize_Ptr QDateTimeEdit_SizeHint(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_Clear")]
	public static extern void QDateTimeEdit_Clear(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_StepBy")]
	public static extern void QDateTimeEdit_StepBy(QDateTimeEdit_Ptr* self, c_int steps);
	[LinkName("QDateTimeEdit_Event")]
	public static extern bool QDateTimeEdit_Event(QDateTimeEdit_Ptr* self, QEvent_Ptr* event);
	[LinkName("QDateTimeEdit_DateTimeChanged")]
	public static extern void QDateTimeEdit_DateTimeChanged(QDateTimeEdit_Ptr* self, QDateTime_Ptr* dateTime);
	[LinkName("QDateTimeEdit_TimeChanged")]
	public static extern void QDateTimeEdit_TimeChanged(QDateTimeEdit_Ptr* self, QTime_Ptr time);
	[LinkName("QDateTimeEdit_DateChanged")]
	public static extern void QDateTimeEdit_DateChanged(QDateTimeEdit_Ptr* self, QDate_Ptr date);
	[LinkName("QDateTimeEdit_SetDateTime")]
	public static extern void QDateTimeEdit_SetDateTime(QDateTimeEdit_Ptr* self, QDateTime_Ptr* dateTime);
	[LinkName("QDateTimeEdit_SetDate")]
	public static extern void QDateTimeEdit_SetDate(QDateTimeEdit_Ptr* self, QDate_Ptr date);
	[LinkName("QDateTimeEdit_SetTime")]
	public static extern void QDateTimeEdit_SetTime(QDateTimeEdit_Ptr* self, QTime_Ptr time);
	[LinkName("QDateTimeEdit_KeyPressEvent")]
	public static extern void QDateTimeEdit_KeyPressEvent(QDateTimeEdit_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QDateTimeEdit_WheelEvent")]
	public static extern void QDateTimeEdit_WheelEvent(QDateTimeEdit_Ptr* self, QWheelEvent_Ptr* event);
	[LinkName("QDateTimeEdit_FocusInEvent")]
	public static extern void QDateTimeEdit_FocusInEvent(QDateTimeEdit_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QDateTimeEdit_FocusNextPrevChild")]
	public static extern bool QDateTimeEdit_FocusNextPrevChild(QDateTimeEdit_Ptr* self, bool next);
	[LinkName("QDateTimeEdit_Validate")]
	public static extern QValidator_State QDateTimeEdit_Validate(QDateTimeEdit_Ptr* self, libqt_string* input, c_int* pos);
	[LinkName("QDateTimeEdit_Fixup")]
	public static extern void QDateTimeEdit_Fixup(QDateTimeEdit_Ptr* self, libqt_string* input);
	[LinkName("QDateTimeEdit_DateTimeFromText")]
	public static extern QDateTime_Ptr QDateTimeEdit_DateTimeFromText(QDateTimeEdit_Ptr* self, libqt_string* text);
	[LinkName("QDateTimeEdit_TextFromDateTime")]
	public static extern libqt_string QDateTimeEdit_TextFromDateTime(QDateTimeEdit_Ptr* self, QDateTime_Ptr* dt);
	[LinkName("QDateTimeEdit_StepEnabled")]
	public static extern void* QDateTimeEdit_StepEnabled(QDateTimeEdit_Ptr* self);
	[LinkName("QDateTimeEdit_MousePressEvent")]
	public static extern void QDateTimeEdit_MousePressEvent(QDateTimeEdit_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QDateTimeEdit_PaintEvent")]
	public static extern void QDateTimeEdit_PaintEvent(QDateTimeEdit_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QDateTimeEdit_InitStyleOption")]
	public static extern void QDateTimeEdit_InitStyleOption(QDateTimeEdit_Ptr* self, QStyleOptionSpinBox_Ptr* option);
	[LinkName("QDateTimeEdit_Tr2")]
	public static extern libqt_string QDateTimeEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QDateTimeEdit_Tr3")]
	public static extern libqt_string QDateTimeEdit_Tr3(c_char* s, c_char* c, c_int n);
}
class QDateTimeEdit
{
	private QDateTimeEdit_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDateTimeEdit_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QDateTimeEdit_new2();
	}
	public this(QDateTime_Ptr* dt)
	{
		this.ptr = CQt.QDateTimeEdit_new3(dt);
	}
	public this(QDate_Ptr d)
	{
		this.ptr = CQt.QDateTimeEdit_new4(d);
	}
	public this(QTime_Ptr t)
	{
		this.ptr = CQt.QDateTimeEdit_new5(t);
	}
	public this(QDateTime_Ptr* dt, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDateTimeEdit_new6(dt, parent);
	}
	public this(QDate_Ptr d, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDateTimeEdit_new7(d, parent);
	}
	public this(QTime_Ptr t, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDateTimeEdit_new8(t, parent);
	}
	public ~this()
	{
		CQt.QDateTimeEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDateTimeEdit_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDateTimeEdit_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDateTimeEdit_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDateTimeEdit_Tr(s);
	}
	public QDateTime_Ptr DateTime()
	{
		return CQt.QDateTimeEdit_DateTime(this.ptr);
	}
	public QDate_Ptr Date()
	{
		return CQt.QDateTimeEdit_Date(this.ptr);
	}
	public QTime_Ptr Time()
	{
		return CQt.QDateTimeEdit_Time(this.ptr);
	}
	public QCalendar_Ptr Calendar()
	{
		return CQt.QDateTimeEdit_Calendar(this.ptr);
	}
	public void SetCalendar(QCalendar_Ptr calendar)
	{
		CQt.QDateTimeEdit_SetCalendar(this.ptr, calendar);
	}
	public QDateTime_Ptr MinimumDateTime()
	{
		return CQt.QDateTimeEdit_MinimumDateTime(this.ptr);
	}
	public void ClearMinimumDateTime()
	{
		CQt.QDateTimeEdit_ClearMinimumDateTime(this.ptr);
	}
	public void SetMinimumDateTime(QDateTime_Ptr* dt)
	{
		CQt.QDateTimeEdit_SetMinimumDateTime(this.ptr, dt);
	}
	public QDateTime_Ptr MaximumDateTime()
	{
		return CQt.QDateTimeEdit_MaximumDateTime(this.ptr);
	}
	public void ClearMaximumDateTime()
	{
		CQt.QDateTimeEdit_ClearMaximumDateTime(this.ptr);
	}
	public void SetMaximumDateTime(QDateTime_Ptr* dt)
	{
		CQt.QDateTimeEdit_SetMaximumDateTime(this.ptr, dt);
	}
	public void SetDateTimeRange(QDateTime_Ptr* min, QDateTime_Ptr* max)
	{
		CQt.QDateTimeEdit_SetDateTimeRange(this.ptr, min, max);
	}
	public QDate_Ptr MinimumDate()
	{
		return CQt.QDateTimeEdit_MinimumDate(this.ptr);
	}
	public void SetMinimumDate(QDate_Ptr min)
	{
		CQt.QDateTimeEdit_SetMinimumDate(this.ptr, min);
	}
	public void ClearMinimumDate()
	{
		CQt.QDateTimeEdit_ClearMinimumDate(this.ptr);
	}
	public QDate_Ptr MaximumDate()
	{
		return CQt.QDateTimeEdit_MaximumDate(this.ptr);
	}
	public void SetMaximumDate(QDate_Ptr max)
	{
		CQt.QDateTimeEdit_SetMaximumDate(this.ptr, max);
	}
	public void ClearMaximumDate()
	{
		CQt.QDateTimeEdit_ClearMaximumDate(this.ptr);
	}
	public void SetDateRange(QDate_Ptr min, QDate_Ptr max)
	{
		CQt.QDateTimeEdit_SetDateRange(this.ptr, min, max);
	}
	public QTime_Ptr MinimumTime()
	{
		return CQt.QDateTimeEdit_MinimumTime(this.ptr);
	}
	public void SetMinimumTime(QTime_Ptr min)
	{
		CQt.QDateTimeEdit_SetMinimumTime(this.ptr, min);
	}
	public void ClearMinimumTime()
	{
		CQt.QDateTimeEdit_ClearMinimumTime(this.ptr);
	}
	public QTime_Ptr MaximumTime()
	{
		return CQt.QDateTimeEdit_MaximumTime(this.ptr);
	}
	public void SetMaximumTime(QTime_Ptr max)
	{
		CQt.QDateTimeEdit_SetMaximumTime(this.ptr, max);
	}
	public void ClearMaximumTime()
	{
		CQt.QDateTimeEdit_ClearMaximumTime(this.ptr);
	}
	public void SetTimeRange(QTime_Ptr min, QTime_Ptr max)
	{
		CQt.QDateTimeEdit_SetTimeRange(this.ptr, min, max);
	}
	public void* DisplayedSections()
	{
		return CQt.QDateTimeEdit_DisplayedSections(this.ptr);
	}
	public QDateTimeEdit_Section CurrentSection()
	{
		return CQt.QDateTimeEdit_CurrentSection(this.ptr);
	}
	public QDateTimeEdit_Section SectionAt(c_int index)
	{
		return CQt.QDateTimeEdit_SectionAt(this.ptr, index);
	}
	public void SetCurrentSection(QDateTimeEdit_Section section)
	{
		CQt.QDateTimeEdit_SetCurrentSection(this.ptr, section);
	}
	public c_int CurrentSectionIndex()
	{
		return CQt.QDateTimeEdit_CurrentSectionIndex(this.ptr);
	}
	public void SetCurrentSectionIndex(c_int index)
	{
		CQt.QDateTimeEdit_SetCurrentSectionIndex(this.ptr, index);
	}
	public QCalendarWidget_Ptr* CalendarWidget()
	{
		return CQt.QDateTimeEdit_CalendarWidget(this.ptr);
	}
	public void SetCalendarWidget(QCalendarWidget_Ptr* calendarWidget)
	{
		CQt.QDateTimeEdit_SetCalendarWidget(this.ptr, calendarWidget);
	}
	public c_int SectionCount()
	{
		return CQt.QDateTimeEdit_SectionCount(this.ptr);
	}
	public void SetSelectedSection(QDateTimeEdit_Section section)
	{
		CQt.QDateTimeEdit_SetSelectedSection(this.ptr, section);
	}
	public libqt_string SectionText(QDateTimeEdit_Section section)
	{
		return CQt.QDateTimeEdit_SectionText(this.ptr, section);
	}
	public libqt_string DisplayFormat()
	{
		return CQt.QDateTimeEdit_DisplayFormat(this.ptr);
	}
	public void SetDisplayFormat(libqt_string* format)
	{
		CQt.QDateTimeEdit_SetDisplayFormat(this.ptr, format);
	}
	public bool CalendarPopup()
	{
		return CQt.QDateTimeEdit_CalendarPopup(this.ptr);
	}
	public void SetCalendarPopup(bool enable)
	{
		CQt.QDateTimeEdit_SetCalendarPopup(this.ptr, enable);
	}
	public Qt_TimeSpec TimeSpec()
	{
		return CQt.QDateTimeEdit_TimeSpec(this.ptr);
	}
	public void SetTimeSpec(Qt_TimeSpec spec)
	{
		CQt.QDateTimeEdit_SetTimeSpec(this.ptr, spec);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QDateTimeEdit_SizeHint(this.ptr);
	}
	public void Clear()
	{
		CQt.QDateTimeEdit_Clear(this.ptr);
	}
	public void StepBy(c_int steps)
	{
		CQt.QDateTimeEdit_StepBy(this.ptr, steps);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QDateTimeEdit_Event(this.ptr, event);
	}
	public void DateTimeChanged(QDateTime_Ptr* dateTime)
	{
		CQt.QDateTimeEdit_DateTimeChanged(this.ptr, dateTime);
	}
	public void TimeChanged(QTime_Ptr time)
	{
		CQt.QDateTimeEdit_TimeChanged(this.ptr, time);
	}
	public void DateChanged(QDate_Ptr date)
	{
		CQt.QDateTimeEdit_DateChanged(this.ptr, date);
	}
	public void SetDateTime(QDateTime_Ptr* dateTime)
	{
		CQt.QDateTimeEdit_SetDateTime(this.ptr, dateTime);
	}
	public void SetDate(QDate_Ptr date)
	{
		CQt.QDateTimeEdit_SetDate(this.ptr, date);
	}
	public void SetTime(QTime_Ptr time)
	{
		CQt.QDateTimeEdit_SetTime(this.ptr, time);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QDateTimeEdit_KeyPressEvent(this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QDateTimeEdit_WheelEvent(this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QDateTimeEdit_FocusInEvent(this.ptr, event);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QDateTimeEdit_FocusNextPrevChild(this.ptr, next);
	}
	public QValidator_State Validate(libqt_string* input, c_int* pos)
	{
		return CQt.QDateTimeEdit_Validate(this.ptr, input, pos);
	}
	public void Fixup(libqt_string* input)
	{
		CQt.QDateTimeEdit_Fixup(this.ptr, input);
	}
	public QDateTime_Ptr DateTimeFromText(libqt_string* text)
	{
		return CQt.QDateTimeEdit_DateTimeFromText(this.ptr, text);
	}
	public libqt_string TextFromDateTime(QDateTime_Ptr* dt)
	{
		return CQt.QDateTimeEdit_TextFromDateTime(this.ptr, dt);
	}
	public void* StepEnabled()
	{
		return CQt.QDateTimeEdit_StepEnabled(this.ptr);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QDateTimeEdit_MousePressEvent(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QDateTimeEdit_PaintEvent(this.ptr, event);
	}
	public void InitStyleOption(QStyleOptionSpinBox_Ptr* option)
	{
		CQt.QDateTimeEdit_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDateTimeEdit_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDateTimeEdit_Tr3(s, c, n);
	}
}
interface IQDateTimeEdit
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QDateTime DateTime();
	public QDate Date();
	public QTime Time();
	public QCalendar Calendar();
	public void SetCalendar();
	public QDateTime MinimumDateTime();
	public void ClearMinimumDateTime();
	public void SetMinimumDateTime();
	public QDateTime MaximumDateTime();
	public void ClearMaximumDateTime();
	public void SetMaximumDateTime();
	public void SetDateTimeRange();
	public QDate MinimumDate();
	public void SetMinimumDate();
	public void ClearMinimumDate();
	public QDate MaximumDate();
	public void SetMaximumDate();
	public void ClearMaximumDate();
	public void SetDateRange();
	public QTime MinimumTime();
	public void SetMinimumTime();
	public void ClearMinimumTime();
	public QTime MaximumTime();
	public void SetMaximumTime();
	public void ClearMaximumTime();
	public void SetTimeRange();
	public void* DisplayedSections();
	public QDateTimeEdit_Section CurrentSection();
	public QDateTimeEdit_Section SectionAt();
	public void SetCurrentSection();
	public c_int CurrentSectionIndex();
	public void SetCurrentSectionIndex();
	public QCalendarWidget* CalendarWidget();
	public void SetCalendarWidget();
	public c_int SectionCount();
	public void SetSelectedSection();
	public libqt_string SectionText();
	public libqt_string DisplayFormat();
	public void SetDisplayFormat();
	public bool CalendarPopup();
	public void SetCalendarPopup();
	public Qt_TimeSpec TimeSpec();
	public void SetTimeSpec();
	public QSize SizeHint();
	public void Clear();
	public void StepBy();
	public bool Event();
	public void DateTimeChanged();
	public void TimeChanged();
	public void DateChanged();
	public void SetDateTime();
	public void SetDate();
	public void SetTime();
	public void KeyPressEvent();
	public void WheelEvent();
	public void FocusInEvent();
	public bool FocusNextPrevChild();
	public QValidator_State Validate();
	public void Fixup();
	public QDateTime DateTimeFromText();
	public libqt_string TextFromDateTime();
	public void* StepEnabled();
	public void MousePressEvent();
	public void PaintEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QTimeEdit
// --------------------------------------------------------------
[CRepr]
struct QTimeEdit_Ptr: void
{
}
extension CQt
{
	[LinkName("QTimeEdit_new")]
	public static extern QTimeEdit_Ptr* QTimeEdit_new(QWidget_Ptr* parent);
	[LinkName("QTimeEdit_new2")]
	public static extern QTimeEdit_Ptr* QTimeEdit_new2();
	[LinkName("QTimeEdit_new3")]
	public static extern QTimeEdit_Ptr* QTimeEdit_new3(QTime_Ptr time);
	[LinkName("QTimeEdit_new4")]
	public static extern QTimeEdit_Ptr* QTimeEdit_new4(QTime_Ptr time, QWidget_Ptr* parent);
	[LinkName("QTimeEdit_Delete")]
	public static extern void QTimeEdit_Delete(QTimeEdit_Ptr* self);
	[LinkName("QTimeEdit_MetaObject")]
	public static extern QMetaObject_Ptr* QTimeEdit_MetaObject(QTimeEdit_Ptr* self);
	[LinkName("QTimeEdit_Qt_Metacast")]
	public static extern void* QTimeEdit_Qt_Metacast(QTimeEdit_Ptr* self, c_char* param1);
	[LinkName("QTimeEdit_Qt_Metacall")]
	public static extern c_int QTimeEdit_Qt_Metacall(QTimeEdit_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTimeEdit_Tr")]
	public static extern libqt_string QTimeEdit_Tr(c_char* s);
	[LinkName("QTimeEdit_UserTimeChanged")]
	public static extern void QTimeEdit_UserTimeChanged(QTimeEdit_Ptr* self, QTime_Ptr time);
	[LinkName("QTimeEdit_Tr2")]
	public static extern libqt_string QTimeEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QTimeEdit_Tr3")]
	public static extern libqt_string QTimeEdit_Tr3(c_char* s, c_char* c, c_int n);
}
class QTimeEdit
{
	private QTimeEdit_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTimeEdit_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTimeEdit_new2();
	}
	public this(QTime_Ptr time)
	{
		this.ptr = CQt.QTimeEdit_new3(time);
	}
	public this(QTime_Ptr time, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTimeEdit_new4(time, parent);
	}
	public ~this()
	{
		CQt.QTimeEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTimeEdit_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTimeEdit_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTimeEdit_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTimeEdit_Tr(s);
	}
	public void UserTimeChanged(QTime_Ptr time)
	{
		CQt.QTimeEdit_UserTimeChanged(this.ptr, time);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTimeEdit_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTimeEdit_Tr3(s, c, n);
	}
}
interface IQTimeEdit
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void UserTimeChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QDateEdit
// --------------------------------------------------------------
[CRepr]
struct QDateEdit_Ptr: void
{
}
extension CQt
{
	[LinkName("QDateEdit_new")]
	public static extern QDateEdit_Ptr* QDateEdit_new(QWidget_Ptr* parent);
	[LinkName("QDateEdit_new2")]
	public static extern QDateEdit_Ptr* QDateEdit_new2();
	[LinkName("QDateEdit_new3")]
	public static extern QDateEdit_Ptr* QDateEdit_new3(QDate_Ptr date);
	[LinkName("QDateEdit_new4")]
	public static extern QDateEdit_Ptr* QDateEdit_new4(QDate_Ptr date, QWidget_Ptr* parent);
	[LinkName("QDateEdit_Delete")]
	public static extern void QDateEdit_Delete(QDateEdit_Ptr* self);
	[LinkName("QDateEdit_MetaObject")]
	public static extern QMetaObject_Ptr* QDateEdit_MetaObject(QDateEdit_Ptr* self);
	[LinkName("QDateEdit_Qt_Metacast")]
	public static extern void* QDateEdit_Qt_Metacast(QDateEdit_Ptr* self, c_char* param1);
	[LinkName("QDateEdit_Qt_Metacall")]
	public static extern c_int QDateEdit_Qt_Metacall(QDateEdit_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDateEdit_Tr")]
	public static extern libqt_string QDateEdit_Tr(c_char* s);
	[LinkName("QDateEdit_UserDateChanged")]
	public static extern void QDateEdit_UserDateChanged(QDateEdit_Ptr* self, QDate_Ptr date);
	[LinkName("QDateEdit_Tr2")]
	public static extern libqt_string QDateEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QDateEdit_Tr3")]
	public static extern libqt_string QDateEdit_Tr3(c_char* s, c_char* c, c_int n);
}
class QDateEdit
{
	private QDateEdit_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDateEdit_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QDateEdit_new2();
	}
	public this(QDate_Ptr date)
	{
		this.ptr = CQt.QDateEdit_new3(date);
	}
	public this(QDate_Ptr date, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDateEdit_new4(date, parent);
	}
	public ~this()
	{
		CQt.QDateEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDateEdit_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDateEdit_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDateEdit_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDateEdit_Tr(s);
	}
	public void UserDateChanged(QDate_Ptr date)
	{
		CQt.QDateEdit_UserDateChanged(this.ptr, date);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDateEdit_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDateEdit_Tr3(s, c, n);
	}
}
interface IQDateEdit
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void UserDateChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QDateTimeEdit_Section
{
	NoSection = 0,
	AmPmSection = 1,
	MSecSection = 2,
	SecondSection = 4,
	MinuteSection = 8,
	HourSection = 16,
	DaySection = 256,
	MonthSection = 512,
	YearSection = 1024,
	TimeSections_Mask = 31,
	DateSections_Mask = 1792,
}