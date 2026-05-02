using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCalendarWidget
// --------------------------------------------------------------
[CRepr]
struct QCalendarWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QCalendarWidget_new")]
	public static extern QCalendarWidget_Ptr* QCalendarWidget_new(QWidget_Ptr* parent);
	[LinkName("QCalendarWidget_new2")]
	public static extern QCalendarWidget_Ptr* QCalendarWidget_new2();
	[LinkName("QCalendarWidget_Delete")]
	public static extern void QCalendarWidget_Delete(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QCalendarWidget_MetaObject(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_Qt_Metacast")]
	public static extern void* QCalendarWidget_Qt_Metacast(QCalendarWidget_Ptr* self, c_char* param1);
	[LinkName("QCalendarWidget_Qt_Metacall")]
	public static extern c_int QCalendarWidget_Qt_Metacall(QCalendarWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCalendarWidget_Tr")]
	public static extern libqt_string QCalendarWidget_Tr(c_char* s);
	[LinkName("QCalendarWidget_SizeHint")]
	public static extern QSize_Ptr QCalendarWidget_SizeHint(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_MinimumSizeHint")]
	public static extern QSize_Ptr QCalendarWidget_MinimumSizeHint(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SelectedDate")]
	public static extern QDate_Ptr QCalendarWidget_SelectedDate(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_YearShown")]
	public static extern c_int QCalendarWidget_YearShown(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_MonthShown")]
	public static extern c_int QCalendarWidget_MonthShown(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_MinimumDate")]
	public static extern QDate_Ptr QCalendarWidget_MinimumDate(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetMinimumDate")]
	public static extern void QCalendarWidget_SetMinimumDate(QCalendarWidget_Ptr* self, QDate_Ptr date);
	[LinkName("QCalendarWidget_MaximumDate")]
	public static extern QDate_Ptr QCalendarWidget_MaximumDate(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetMaximumDate")]
	public static extern void QCalendarWidget_SetMaximumDate(QCalendarWidget_Ptr* self, QDate_Ptr date);
	[LinkName("QCalendarWidget_FirstDayOfWeek")]
	public static extern Qt_DayOfWeek QCalendarWidget_FirstDayOfWeek(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetFirstDayOfWeek")]
	public static extern void QCalendarWidget_SetFirstDayOfWeek(QCalendarWidget_Ptr* self, Qt_DayOfWeek dayOfWeek);
	[LinkName("QCalendarWidget_IsNavigationBarVisible")]
	public static extern bool QCalendarWidget_IsNavigationBarVisible(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_IsGridVisible")]
	public static extern bool QCalendarWidget_IsGridVisible(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_Calendar")]
	public static extern QCalendar_Ptr QCalendarWidget_Calendar(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetCalendar")]
	public static extern void QCalendarWidget_SetCalendar(QCalendarWidget_Ptr* self, QCalendar_Ptr calendar);
	[LinkName("QCalendarWidget_SelectionMode")]
	public static extern QCalendarWidget_SelectionMode QCalendarWidget_SelectionMode(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetSelectionMode")]
	public static extern void QCalendarWidget_SetSelectionMode(QCalendarWidget_Ptr* self, QCalendarWidget_SelectionMode mode);
	[LinkName("QCalendarWidget_HorizontalHeaderFormat")]
	public static extern QCalendarWidget_HorizontalHeaderFormat QCalendarWidget_HorizontalHeaderFormat(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetHorizontalHeaderFormat")]
	public static extern void QCalendarWidget_SetHorizontalHeaderFormat(QCalendarWidget_Ptr* self, QCalendarWidget_HorizontalHeaderFormat format);
	[LinkName("QCalendarWidget_VerticalHeaderFormat")]
	public static extern QCalendarWidget_VerticalHeaderFormat QCalendarWidget_VerticalHeaderFormat(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetVerticalHeaderFormat")]
	public static extern void QCalendarWidget_SetVerticalHeaderFormat(QCalendarWidget_Ptr* self, QCalendarWidget_VerticalHeaderFormat format);
	[LinkName("QCalendarWidget_HeaderTextFormat")]
	public static extern QTextCharFormat_Ptr QCalendarWidget_HeaderTextFormat(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetHeaderTextFormat")]
	public static extern void QCalendarWidget_SetHeaderTextFormat(QCalendarWidget_Ptr* self, QTextCharFormat_Ptr* format);
	[LinkName("QCalendarWidget_WeekdayTextFormat")]
	public static extern QTextCharFormat_Ptr QCalendarWidget_WeekdayTextFormat(QCalendarWidget_Ptr* self, Qt_DayOfWeek dayOfWeek);
	[LinkName("QCalendarWidget_SetWeekdayTextFormat")]
	public static extern void QCalendarWidget_SetWeekdayTextFormat(QCalendarWidget_Ptr* self, Qt_DayOfWeek dayOfWeek, QTextCharFormat_Ptr* format);
	[LinkName("QCalendarWidget_DateTextFormat")]
	public static extern void* QCalendarWidget_DateTextFormat(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_DateTextFormat2")]
	public static extern QTextCharFormat_Ptr QCalendarWidget_DateTextFormat2(QCalendarWidget_Ptr* self, QDate_Ptr date);
	[LinkName("QCalendarWidget_SetDateTextFormat")]
	public static extern void QCalendarWidget_SetDateTextFormat(QCalendarWidget_Ptr* self, QDate_Ptr date, QTextCharFormat_Ptr* format);
	[LinkName("QCalendarWidget_IsDateEditEnabled")]
	public static extern bool QCalendarWidget_IsDateEditEnabled(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetDateEditEnabled")]
	public static extern void QCalendarWidget_SetDateEditEnabled(QCalendarWidget_Ptr* self, bool enable);
	[LinkName("QCalendarWidget_DateEditAcceptDelay")]
	public static extern c_int QCalendarWidget_DateEditAcceptDelay(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetDateEditAcceptDelay")]
	public static extern void QCalendarWidget_SetDateEditAcceptDelay(QCalendarWidget_Ptr* self, c_int delay);
	[LinkName("QCalendarWidget_Event")]
	public static extern bool QCalendarWidget_Event(QCalendarWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QCalendarWidget_EventFilter")]
	public static extern bool QCalendarWidget_EventFilter(QCalendarWidget_Ptr* self, QObject_Ptr* watched, QEvent_Ptr* event);
	[LinkName("QCalendarWidget_MousePressEvent")]
	public static extern void QCalendarWidget_MousePressEvent(QCalendarWidget_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QCalendarWidget_ResizeEvent")]
	public static extern void QCalendarWidget_ResizeEvent(QCalendarWidget_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QCalendarWidget_KeyPressEvent")]
	public static extern void QCalendarWidget_KeyPressEvent(QCalendarWidget_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QCalendarWidget_PaintCell")]
	public static extern void QCalendarWidget_PaintCell(QCalendarWidget_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, QDate_Ptr date);
	[LinkName("QCalendarWidget_UpdateCell")]
	public static extern void QCalendarWidget_UpdateCell(QCalendarWidget_Ptr* self, QDate_Ptr date);
	[LinkName("QCalendarWidget_UpdateCells")]
	public static extern void QCalendarWidget_UpdateCells(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SetSelectedDate")]
	public static extern void QCalendarWidget_SetSelectedDate(QCalendarWidget_Ptr* self, QDate_Ptr date);
	[LinkName("QCalendarWidget_SetDateRange")]
	public static extern void QCalendarWidget_SetDateRange(QCalendarWidget_Ptr* self, QDate_Ptr min, QDate_Ptr max);
	[LinkName("QCalendarWidget_SetCurrentPage")]
	public static extern void QCalendarWidget_SetCurrentPage(QCalendarWidget_Ptr* self, c_int year, c_int month);
	[LinkName("QCalendarWidget_SetGridVisible")]
	public static extern void QCalendarWidget_SetGridVisible(QCalendarWidget_Ptr* self, bool show);
	[LinkName("QCalendarWidget_SetNavigationBarVisible")]
	public static extern void QCalendarWidget_SetNavigationBarVisible(QCalendarWidget_Ptr* self, bool visible);
	[LinkName("QCalendarWidget_ShowNextMonth")]
	public static extern void QCalendarWidget_ShowNextMonth(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_ShowPreviousMonth")]
	public static extern void QCalendarWidget_ShowPreviousMonth(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_ShowNextYear")]
	public static extern void QCalendarWidget_ShowNextYear(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_ShowPreviousYear")]
	public static extern void QCalendarWidget_ShowPreviousYear(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_ShowSelectedDate")]
	public static extern void QCalendarWidget_ShowSelectedDate(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_ShowToday")]
	public static extern void QCalendarWidget_ShowToday(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_SelectionChanged")]
	public static extern void QCalendarWidget_SelectionChanged(QCalendarWidget_Ptr* self);
	[LinkName("QCalendarWidget_Clicked")]
	public static extern void QCalendarWidget_Clicked(QCalendarWidget_Ptr* self, QDate_Ptr date);
	[LinkName("QCalendarWidget_Activated")]
	public static extern void QCalendarWidget_Activated(QCalendarWidget_Ptr* self, QDate_Ptr date);
	[LinkName("QCalendarWidget_CurrentPageChanged")]
	public static extern void QCalendarWidget_CurrentPageChanged(QCalendarWidget_Ptr* self, c_int year, c_int month);
	[LinkName("QCalendarWidget_Tr2")]
	public static extern libqt_string QCalendarWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QCalendarWidget_Tr3")]
	public static extern libqt_string QCalendarWidget_Tr3(c_char* s, c_char* c, c_int n);
}
class QCalendarWidget
{
	private QCalendarWidget_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QCalendarWidget_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QCalendarWidget_new2();
	}
	public ~this()
	{
		CQt.QCalendarWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QCalendarWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCalendarWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCalendarWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QCalendarWidget_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QCalendarWidget_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QCalendarWidget_MinimumSizeHint(this.ptr);
	}
	public QDate_Ptr SelectedDate()
	{
		return CQt.QCalendarWidget_SelectedDate(this.ptr);
	}
	public c_int YearShown()
	{
		return CQt.QCalendarWidget_YearShown(this.ptr);
	}
	public c_int MonthShown()
	{
		return CQt.QCalendarWidget_MonthShown(this.ptr);
	}
	public QDate_Ptr MinimumDate()
	{
		return CQt.QCalendarWidget_MinimumDate(this.ptr);
	}
	public void SetMinimumDate(QDate_Ptr date)
	{
		CQt.QCalendarWidget_SetMinimumDate(this.ptr, date);
	}
	public QDate_Ptr MaximumDate()
	{
		return CQt.QCalendarWidget_MaximumDate(this.ptr);
	}
	public void SetMaximumDate(QDate_Ptr date)
	{
		CQt.QCalendarWidget_SetMaximumDate(this.ptr, date);
	}
	public Qt_DayOfWeek FirstDayOfWeek()
	{
		return CQt.QCalendarWidget_FirstDayOfWeek(this.ptr);
	}
	public void SetFirstDayOfWeek(Qt_DayOfWeek dayOfWeek)
	{
		CQt.QCalendarWidget_SetFirstDayOfWeek(this.ptr, dayOfWeek);
	}
	public bool IsNavigationBarVisible()
	{
		return CQt.QCalendarWidget_IsNavigationBarVisible(this.ptr);
	}
	public bool IsGridVisible()
	{
		return CQt.QCalendarWidget_IsGridVisible(this.ptr);
	}
	public QCalendar_Ptr Calendar()
	{
		return CQt.QCalendarWidget_Calendar(this.ptr);
	}
	public void SetCalendar(QCalendar_Ptr calendar)
	{
		CQt.QCalendarWidget_SetCalendar(this.ptr, calendar);
	}
	public QCalendarWidget_SelectionMode SelectionMode()
	{
		return CQt.QCalendarWidget_SelectionMode(this.ptr);
	}
	public void SetSelectionMode(QCalendarWidget_SelectionMode mode)
	{
		CQt.QCalendarWidget_SetSelectionMode(this.ptr, mode);
	}
	public QCalendarWidget_HorizontalHeaderFormat HorizontalHeaderFormat()
	{
		return CQt.QCalendarWidget_HorizontalHeaderFormat(this.ptr);
	}
	public void SetHorizontalHeaderFormat(QCalendarWidget_HorizontalHeaderFormat format)
	{
		CQt.QCalendarWidget_SetHorizontalHeaderFormat(this.ptr, format);
	}
	public QCalendarWidget_VerticalHeaderFormat VerticalHeaderFormat()
	{
		return CQt.QCalendarWidget_VerticalHeaderFormat(this.ptr);
	}
	public void SetVerticalHeaderFormat(QCalendarWidget_VerticalHeaderFormat format)
	{
		CQt.QCalendarWidget_SetVerticalHeaderFormat(this.ptr, format);
	}
	public QTextCharFormat_Ptr HeaderTextFormat()
	{
		return CQt.QCalendarWidget_HeaderTextFormat(this.ptr);
	}
	public void SetHeaderTextFormat(QTextCharFormat_Ptr* format)
	{
		CQt.QCalendarWidget_SetHeaderTextFormat(this.ptr, format);
	}
	public QTextCharFormat_Ptr WeekdayTextFormat(Qt_DayOfWeek dayOfWeek)
	{
		return CQt.QCalendarWidget_WeekdayTextFormat(this.ptr, dayOfWeek);
	}
	public void SetWeekdayTextFormat(Qt_DayOfWeek dayOfWeek, QTextCharFormat_Ptr* format)
	{
		CQt.QCalendarWidget_SetWeekdayTextFormat(this.ptr, dayOfWeek, format);
	}
	public void* DateTextFormat()
	{
		return CQt.QCalendarWidget_DateTextFormat(this.ptr);
	}
	public QTextCharFormat_Ptr DateTextFormat2(QDate_Ptr date)
	{
		return CQt.QCalendarWidget_DateTextFormat2(this.ptr, date);
	}
	public void SetDateTextFormat(QDate_Ptr date, QTextCharFormat_Ptr* format)
	{
		CQt.QCalendarWidget_SetDateTextFormat(this.ptr, date, format);
	}
	public bool IsDateEditEnabled()
	{
		return CQt.QCalendarWidget_IsDateEditEnabled(this.ptr);
	}
	public void SetDateEditEnabled(bool enable)
	{
		CQt.QCalendarWidget_SetDateEditEnabled(this.ptr, enable);
	}
	public c_int DateEditAcceptDelay()
	{
		return CQt.QCalendarWidget_DateEditAcceptDelay(this.ptr);
	}
	public void SetDateEditAcceptDelay(c_int delay)
	{
		CQt.QCalendarWidget_SetDateEditAcceptDelay(this.ptr, delay);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QCalendarWidget_Event(this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QCalendarWidget_EventFilter(this.ptr, watched, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QCalendarWidget_MousePressEvent(this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QCalendarWidget_ResizeEvent(this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QCalendarWidget_KeyPressEvent(this.ptr, event);
	}
	public void PaintCell(QPainter_Ptr* painter, QRect_Ptr* rect, QDate_Ptr date)
	{
		CQt.QCalendarWidget_PaintCell(this.ptr, painter, rect, date);
	}
	public void UpdateCell(QDate_Ptr date)
	{
		CQt.QCalendarWidget_UpdateCell(this.ptr, date);
	}
	public void UpdateCells()
	{
		CQt.QCalendarWidget_UpdateCells(this.ptr);
	}
	public void SetSelectedDate(QDate_Ptr date)
	{
		CQt.QCalendarWidget_SetSelectedDate(this.ptr, date);
	}
	public void SetDateRange(QDate_Ptr min, QDate_Ptr max)
	{
		CQt.QCalendarWidget_SetDateRange(this.ptr, min, max);
	}
	public void SetCurrentPage(c_int year, c_int month)
	{
		CQt.QCalendarWidget_SetCurrentPage(this.ptr, year, month);
	}
	public void SetGridVisible(bool show)
	{
		CQt.QCalendarWidget_SetGridVisible(this.ptr, show);
	}
	public void SetNavigationBarVisible(bool visible)
	{
		CQt.QCalendarWidget_SetNavigationBarVisible(this.ptr, visible);
	}
	public void ShowNextMonth()
	{
		CQt.QCalendarWidget_ShowNextMonth(this.ptr);
	}
	public void ShowPreviousMonth()
	{
		CQt.QCalendarWidget_ShowPreviousMonth(this.ptr);
	}
	public void ShowNextYear()
	{
		CQt.QCalendarWidget_ShowNextYear(this.ptr);
	}
	public void ShowPreviousYear()
	{
		CQt.QCalendarWidget_ShowPreviousYear(this.ptr);
	}
	public void ShowSelectedDate()
	{
		CQt.QCalendarWidget_ShowSelectedDate(this.ptr);
	}
	public void ShowToday()
	{
		CQt.QCalendarWidget_ShowToday(this.ptr);
	}
	public void SelectionChanged()
	{
		CQt.QCalendarWidget_SelectionChanged(this.ptr);
	}
	public void Clicked(QDate_Ptr date)
	{
		CQt.QCalendarWidget_Clicked(this.ptr, date);
	}
	public void Activated(QDate_Ptr date)
	{
		CQt.QCalendarWidget_Activated(this.ptr, date);
	}
	public void CurrentPageChanged(c_int year, c_int month)
	{
		CQt.QCalendarWidget_CurrentPageChanged(this.ptr, year, month);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QCalendarWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QCalendarWidget_Tr3(s, c, n);
	}
}
interface IQCalendarWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public QDate SelectedDate();
	public c_int YearShown();
	public c_int MonthShown();
	public QDate MinimumDate();
	public void SetMinimumDate();
	public QDate MaximumDate();
	public void SetMaximumDate();
	public Qt_DayOfWeek FirstDayOfWeek();
	public void SetFirstDayOfWeek();
	public bool IsNavigationBarVisible();
	public bool IsGridVisible();
	public QCalendar Calendar();
	public void SetCalendar();
	public QCalendarWidget_SelectionMode SelectionMode();
	public void SetSelectionMode();
	public QCalendarWidget_HorizontalHeaderFormat HorizontalHeaderFormat();
	public void SetHorizontalHeaderFormat();
	public QCalendarWidget_VerticalHeaderFormat VerticalHeaderFormat();
	public void SetVerticalHeaderFormat();
	public QTextCharFormat HeaderTextFormat();
	public void SetHeaderTextFormat();
	public QTextCharFormat WeekdayTextFormat();
	public void SetWeekdayTextFormat();
	public void* DateTextFormat();
	public QTextCharFormat DateTextFormat2();
	public void SetDateTextFormat();
	public bool IsDateEditEnabled();
	public void SetDateEditEnabled();
	public c_int DateEditAcceptDelay();
	public void SetDateEditAcceptDelay();
	public bool Event();
	public bool EventFilter();
	public void MousePressEvent();
	public void ResizeEvent();
	public void KeyPressEvent();
	public void PaintCell();
	public void UpdateCell();
	public void UpdateCells();
	public void SetSelectedDate();
	public void SetDateRange();
	public void SetCurrentPage();
	public void SetGridVisible();
	public void SetNavigationBarVisible();
	public void ShowNextMonth();
	public void ShowPreviousMonth();
	public void ShowNextYear();
	public void ShowPreviousYear();
	public void ShowSelectedDate();
	public void ShowToday();
	public void SelectionChanged();
	public void Clicked();
	public void Activated();
	public void CurrentPageChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QCalendarWidget_HorizontalHeaderFormat
{
	NoHorizontalHeader = 0,
	SingleLetterDayNames = 1,
	ShortDayNames = 2,
	LongDayNames = 3,
}
[AllowDuplicates]
enum QCalendarWidget_VerticalHeaderFormat
{
	NoVerticalHeader = 0,
	ISOWeekNumbers = 1,
}
[AllowDuplicates]
enum QCalendarWidget_SelectionMode
{
	NoSelection = 0,
	SingleSelection = 1,
}