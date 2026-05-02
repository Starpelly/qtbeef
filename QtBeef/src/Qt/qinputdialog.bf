using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputDialog
// --------------------------------------------------------------
[CRepr]
struct QInputDialog_Ptr: void
{
}
extension CQt
{
	[LinkName("QInputDialog_new")]
	public static extern QInputDialog_Ptr* QInputDialog_new(QWidget_Ptr* parent);
	[LinkName("QInputDialog_new2")]
	public static extern QInputDialog_Ptr* QInputDialog_new2();
	[LinkName("QInputDialog_new3")]
	public static extern QInputDialog_Ptr* QInputDialog_new3(QWidget_Ptr* parent, void* flags);
	[LinkName("QInputDialog_Delete")]
	public static extern void QInputDialog_Delete(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_MetaObject")]
	public static extern QMetaObject_Ptr* QInputDialog_MetaObject(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_Qt_Metacast")]
	public static extern void* QInputDialog_Qt_Metacast(QInputDialog_Ptr* self, c_char* param1);
	[LinkName("QInputDialog_Qt_Metacall")]
	public static extern c_int QInputDialog_Qt_Metacall(QInputDialog_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QInputDialog_Tr")]
	public static extern libqt_string QInputDialog_Tr(c_char* s);
	[LinkName("QInputDialog_SetInputMode")]
	public static extern void QInputDialog_SetInputMode(QInputDialog_Ptr* self, QInputDialog_InputMode mode);
	[LinkName("QInputDialog_InputMode")]
	public static extern QInputDialog_InputMode QInputDialog_InputMode(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetLabelText")]
	public static extern void QInputDialog_SetLabelText(QInputDialog_Ptr* self, libqt_string* text);
	[LinkName("QInputDialog_LabelText")]
	public static extern libqt_string QInputDialog_LabelText(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetOption")]
	public static extern void QInputDialog_SetOption(QInputDialog_Ptr* self, QInputDialog_InputDialogOption option);
	[LinkName("QInputDialog_TestOption")]
	public static extern bool QInputDialog_TestOption(QInputDialog_Ptr* self, QInputDialog_InputDialogOption option);
	[LinkName("QInputDialog_SetOptions")]
	public static extern void QInputDialog_SetOptions(QInputDialog_Ptr* self, void* options);
	[LinkName("QInputDialog_Options")]
	public static extern void* QInputDialog_Options(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetTextValue")]
	public static extern void QInputDialog_SetTextValue(QInputDialog_Ptr* self, libqt_string* text);
	[LinkName("QInputDialog_TextValue")]
	public static extern libqt_string QInputDialog_TextValue(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetTextEchoMode")]
	public static extern void QInputDialog_SetTextEchoMode(QInputDialog_Ptr* self, QLineEdit_EchoMode mode);
	[LinkName("QInputDialog_TextEchoMode")]
	public static extern QLineEdit_EchoMode QInputDialog_TextEchoMode(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetComboBoxEditable")]
	public static extern void QInputDialog_SetComboBoxEditable(QInputDialog_Ptr* self, bool editable);
	[LinkName("QInputDialog_IsComboBoxEditable")]
	public static extern bool QInputDialog_IsComboBoxEditable(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetComboBoxItems")]
	public static extern void QInputDialog_SetComboBoxItems(QInputDialog_Ptr* self, void** items);
	[LinkName("QInputDialog_ComboBoxItems")]
	public static extern void* QInputDialog_ComboBoxItems(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetIntValue")]
	public static extern void QInputDialog_SetIntValue(QInputDialog_Ptr* self, c_int value);
	[LinkName("QInputDialog_IntValue")]
	public static extern c_int QInputDialog_IntValue(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetIntMinimum")]
	public static extern void QInputDialog_SetIntMinimum(QInputDialog_Ptr* self, c_int min);
	[LinkName("QInputDialog_IntMinimum")]
	public static extern c_int QInputDialog_IntMinimum(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetIntMaximum")]
	public static extern void QInputDialog_SetIntMaximum(QInputDialog_Ptr* self, c_int max);
	[LinkName("QInputDialog_IntMaximum")]
	public static extern c_int QInputDialog_IntMaximum(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetIntRange")]
	public static extern void QInputDialog_SetIntRange(QInputDialog_Ptr* self, c_int min, c_int max);
	[LinkName("QInputDialog_SetIntStep")]
	public static extern void QInputDialog_SetIntStep(QInputDialog_Ptr* self, c_int step);
	[LinkName("QInputDialog_IntStep")]
	public static extern c_int QInputDialog_IntStep(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetDoubleValue")]
	public static extern void QInputDialog_SetDoubleValue(QInputDialog_Ptr* self, double value);
	[LinkName("QInputDialog_DoubleValue")]
	public static extern double QInputDialog_DoubleValue(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetDoubleMinimum")]
	public static extern void QInputDialog_SetDoubleMinimum(QInputDialog_Ptr* self, double min);
	[LinkName("QInputDialog_DoubleMinimum")]
	public static extern double QInputDialog_DoubleMinimum(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetDoubleMaximum")]
	public static extern void QInputDialog_SetDoubleMaximum(QInputDialog_Ptr* self, double max);
	[LinkName("QInputDialog_DoubleMaximum")]
	public static extern double QInputDialog_DoubleMaximum(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetDoubleRange")]
	public static extern void QInputDialog_SetDoubleRange(QInputDialog_Ptr* self, double min, double max);
	[LinkName("QInputDialog_SetDoubleDecimals")]
	public static extern void QInputDialog_SetDoubleDecimals(QInputDialog_Ptr* self, c_int decimals);
	[LinkName("QInputDialog_DoubleDecimals")]
	public static extern c_int QInputDialog_DoubleDecimals(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetOkButtonText")]
	public static extern void QInputDialog_SetOkButtonText(QInputDialog_Ptr* self, libqt_string* text);
	[LinkName("QInputDialog_OkButtonText")]
	public static extern libqt_string QInputDialog_OkButtonText(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetCancelButtonText")]
	public static extern void QInputDialog_SetCancelButtonText(QInputDialog_Ptr* self, libqt_string* text);
	[LinkName("QInputDialog_CancelButtonText")]
	public static extern libqt_string QInputDialog_CancelButtonText(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_MinimumSizeHint")]
	public static extern QSize_Ptr QInputDialog_MinimumSizeHint(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SizeHint")]
	public static extern QSize_Ptr QInputDialog_SizeHint(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_SetVisible")]
	public static extern void QInputDialog_SetVisible(QInputDialog_Ptr* self, bool visible);
	[LinkName("QInputDialog_GetText")]
	public static extern libqt_string QInputDialog_GetText(QWidget_Ptr* parent, libqt_string* title, libqt_string* label);
	[LinkName("QInputDialog_GetMultiLineText")]
	public static extern libqt_string QInputDialog_GetMultiLineText(QWidget_Ptr* parent, libqt_string* title, libqt_string* label);
	[LinkName("QInputDialog_GetItem")]
	public static extern libqt_string QInputDialog_GetItem(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items);
	[LinkName("QInputDialog_GetInt")]
	public static extern c_int QInputDialog_GetInt(QWidget_Ptr* parent, libqt_string* title, libqt_string* label);
	[LinkName("QInputDialog_GetDouble")]
	public static extern double QInputDialog_GetDouble(QWidget_Ptr* parent, libqt_string* title, libqt_string* label);
	[LinkName("QInputDialog_SetDoubleStep")]
	public static extern void QInputDialog_SetDoubleStep(QInputDialog_Ptr* self, double step);
	[LinkName("QInputDialog_DoubleStep")]
	public static extern double QInputDialog_DoubleStep(QInputDialog_Ptr* self);
	[LinkName("QInputDialog_TextValueChanged")]
	public static extern void QInputDialog_TextValueChanged(QInputDialog_Ptr* self, libqt_string* text);
	[LinkName("QInputDialog_TextValueSelected")]
	public static extern void QInputDialog_TextValueSelected(QInputDialog_Ptr* self, libqt_string* text);
	[LinkName("QInputDialog_IntValueChanged")]
	public static extern void QInputDialog_IntValueChanged(QInputDialog_Ptr* self, c_int value);
	[LinkName("QInputDialog_IntValueSelected")]
	public static extern void QInputDialog_IntValueSelected(QInputDialog_Ptr* self, c_int value);
	[LinkName("QInputDialog_DoubleValueChanged")]
	public static extern void QInputDialog_DoubleValueChanged(QInputDialog_Ptr* self, double value);
	[LinkName("QInputDialog_DoubleValueSelected")]
	public static extern void QInputDialog_DoubleValueSelected(QInputDialog_Ptr* self, double value);
	[LinkName("QInputDialog_Done")]
	public static extern void QInputDialog_Done(QInputDialog_Ptr* self, c_int result);
	[LinkName("QInputDialog_Tr2")]
	public static extern libqt_string QInputDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QInputDialog_Tr3")]
	public static extern libqt_string QInputDialog_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QInputDialog_SetOption2")]
	public static extern void QInputDialog_SetOption2(QInputDialog_Ptr* self, QInputDialog_InputDialogOption option, bool on);
	[LinkName("QInputDialog_GetText4")]
	public static extern libqt_string QInputDialog_GetText4(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo);
	[LinkName("QInputDialog_GetText5")]
	public static extern libqt_string QInputDialog_GetText5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo, libqt_string* text);
	[LinkName("QInputDialog_GetText6")]
	public static extern libqt_string QInputDialog_GetText6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo, libqt_string* text, bool* ok);
	[LinkName("QInputDialog_GetText7")]
	public static extern libqt_string QInputDialog_GetText7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo, libqt_string* text, bool* ok, void* flags);
	[LinkName("QInputDialog_GetText8")]
	public static extern libqt_string QInputDialog_GetText8(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo, libqt_string* text, bool* ok, void* flags, void* inputMethodHints);
	[LinkName("QInputDialog_GetMultiLineText4")]
	public static extern libqt_string QInputDialog_GetMultiLineText4(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, libqt_string* text);
	[LinkName("QInputDialog_GetMultiLineText5")]
	public static extern libqt_string QInputDialog_GetMultiLineText5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, libqt_string* text, bool* ok);
	[LinkName("QInputDialog_GetMultiLineText6")]
	public static extern libqt_string QInputDialog_GetMultiLineText6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, libqt_string* text, bool* ok, void* flags);
	[LinkName("QInputDialog_GetMultiLineText7")]
	public static extern libqt_string QInputDialog_GetMultiLineText7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, libqt_string* text, bool* ok, void* flags, void* inputMethodHints);
	[LinkName("QInputDialog_GetItem5")]
	public static extern libqt_string QInputDialog_GetItem5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current);
	[LinkName("QInputDialog_GetItem6")]
	public static extern libqt_string QInputDialog_GetItem6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current, bool editable);
	[LinkName("QInputDialog_GetItem7")]
	public static extern libqt_string QInputDialog_GetItem7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current, bool editable, bool* ok);
	[LinkName("QInputDialog_GetItem8")]
	public static extern libqt_string QInputDialog_GetItem8(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current, bool editable, bool* ok, void* flags);
	[LinkName("QInputDialog_GetItem9")]
	public static extern libqt_string QInputDialog_GetItem9(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current, bool editable, bool* ok, void* flags, void* inputMethodHints);
	[LinkName("QInputDialog_GetInt4")]
	public static extern c_int QInputDialog_GetInt4(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value);
	[LinkName("QInputDialog_GetInt5")]
	public static extern c_int QInputDialog_GetInt5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue);
	[LinkName("QInputDialog_GetInt6")]
	public static extern c_int QInputDialog_GetInt6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue, c_int maxValue);
	[LinkName("QInputDialog_GetInt7")]
	public static extern c_int QInputDialog_GetInt7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue, c_int maxValue, c_int step);
	[LinkName("QInputDialog_GetInt8")]
	public static extern c_int QInputDialog_GetInt8(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue, c_int maxValue, c_int step, bool* ok);
	[LinkName("QInputDialog_GetInt9")]
	public static extern c_int QInputDialog_GetInt9(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue, c_int maxValue, c_int step, bool* ok, void* flags);
	[LinkName("QInputDialog_GetDouble4")]
	public static extern double QInputDialog_GetDouble4(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value);
	[LinkName("QInputDialog_GetDouble5")]
	public static extern double QInputDialog_GetDouble5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue);
	[LinkName("QInputDialog_GetDouble6")]
	public static extern double QInputDialog_GetDouble6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue);
	[LinkName("QInputDialog_GetDouble7")]
	public static extern double QInputDialog_GetDouble7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue, c_int decimals);
	[LinkName("QInputDialog_GetDouble8")]
	public static extern double QInputDialog_GetDouble8(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue, c_int decimals, bool* ok);
	[LinkName("QInputDialog_GetDouble9")]
	public static extern double QInputDialog_GetDouble9(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue, c_int decimals, bool* ok, void* flags);
	[LinkName("QInputDialog_GetDouble10")]
	public static extern double QInputDialog_GetDouble10(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue, c_int decimals, bool* ok, void* flags, double step);
}
class QInputDialog
{
	private QInputDialog_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QInputDialog_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QInputDialog_new2();
	}
	public this(QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QInputDialog_new3(parent, flags);
	}
	public ~this()
	{
		CQt.QInputDialog_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QInputDialog_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QInputDialog_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputDialog_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QInputDialog_Tr(s);
	}
	public void SetInputMode(QInputDialog_InputMode mode)
	{
		CQt.QInputDialog_SetInputMode((.)this.ptr, mode);
	}
	public QInputDialog_InputMode InputMode()
	{
		return CQt.QInputDialog_InputMode((.)this.ptr);
	}
	public void SetLabelText(libqt_string* text)
	{
		CQt.QInputDialog_SetLabelText((.)this.ptr, text);
	}
	public libqt_string LabelText()
	{
		return CQt.QInputDialog_LabelText((.)this.ptr);
	}
	public void SetOption(QInputDialog_InputDialogOption option)
	{
		CQt.QInputDialog_SetOption((.)this.ptr, option);
	}
	public bool TestOption(QInputDialog_InputDialogOption option)
	{
		return CQt.QInputDialog_TestOption((.)this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QInputDialog_SetOptions((.)this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QInputDialog_Options((.)this.ptr);
	}
	public void SetTextValue(libqt_string* text)
	{
		CQt.QInputDialog_SetTextValue((.)this.ptr, text);
	}
	public libqt_string TextValue()
	{
		return CQt.QInputDialog_TextValue((.)this.ptr);
	}
	public void SetTextEchoMode(QLineEdit_EchoMode mode)
	{
		CQt.QInputDialog_SetTextEchoMode((.)this.ptr, mode);
	}
	public QLineEdit_EchoMode TextEchoMode()
	{
		return CQt.QInputDialog_TextEchoMode((.)this.ptr);
	}
	public void SetComboBoxEditable(bool editable)
	{
		CQt.QInputDialog_SetComboBoxEditable((.)this.ptr, editable);
	}
	public bool IsComboBoxEditable()
	{
		return CQt.QInputDialog_IsComboBoxEditable((.)this.ptr);
	}
	public void SetComboBoxItems(void** items)
	{
		CQt.QInputDialog_SetComboBoxItems((.)this.ptr, items);
	}
	public void* ComboBoxItems()
	{
		return CQt.QInputDialog_ComboBoxItems((.)this.ptr);
	}
	public void SetIntValue(c_int value)
	{
		CQt.QInputDialog_SetIntValue((.)this.ptr, value);
	}
	public c_int IntValue()
	{
		return CQt.QInputDialog_IntValue((.)this.ptr);
	}
	public void SetIntMinimum(c_int min)
	{
		CQt.QInputDialog_SetIntMinimum((.)this.ptr, min);
	}
	public c_int IntMinimum()
	{
		return CQt.QInputDialog_IntMinimum((.)this.ptr);
	}
	public void SetIntMaximum(c_int max)
	{
		CQt.QInputDialog_SetIntMaximum((.)this.ptr, max);
	}
	public c_int IntMaximum()
	{
		return CQt.QInputDialog_IntMaximum((.)this.ptr);
	}
	public void SetIntRange(c_int min, c_int max)
	{
		CQt.QInputDialog_SetIntRange((.)this.ptr, min, max);
	}
	public void SetIntStep(c_int step)
	{
		CQt.QInputDialog_SetIntStep((.)this.ptr, step);
	}
	public c_int IntStep()
	{
		return CQt.QInputDialog_IntStep((.)this.ptr);
	}
	public void SetDoubleValue(double value)
	{
		CQt.QInputDialog_SetDoubleValue((.)this.ptr, value);
	}
	public double DoubleValue()
	{
		return CQt.QInputDialog_DoubleValue((.)this.ptr);
	}
	public void SetDoubleMinimum(double min)
	{
		CQt.QInputDialog_SetDoubleMinimum((.)this.ptr, min);
	}
	public double DoubleMinimum()
	{
		return CQt.QInputDialog_DoubleMinimum((.)this.ptr);
	}
	public void SetDoubleMaximum(double max)
	{
		CQt.QInputDialog_SetDoubleMaximum((.)this.ptr, max);
	}
	public double DoubleMaximum()
	{
		return CQt.QInputDialog_DoubleMaximum((.)this.ptr);
	}
	public void SetDoubleRange(double min, double max)
	{
		CQt.QInputDialog_SetDoubleRange((.)this.ptr, min, max);
	}
	public void SetDoubleDecimals(c_int decimals)
	{
		CQt.QInputDialog_SetDoubleDecimals((.)this.ptr, decimals);
	}
	public c_int DoubleDecimals()
	{
		return CQt.QInputDialog_DoubleDecimals((.)this.ptr);
	}
	public void SetOkButtonText(libqt_string* text)
	{
		CQt.QInputDialog_SetOkButtonText((.)this.ptr, text);
	}
	public libqt_string OkButtonText()
	{
		return CQt.QInputDialog_OkButtonText((.)this.ptr);
	}
	public void SetCancelButtonText(libqt_string* text)
	{
		CQt.QInputDialog_SetCancelButtonText((.)this.ptr, text);
	}
	public libqt_string CancelButtonText()
	{
		return CQt.QInputDialog_CancelButtonText((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QInputDialog_MinimumSizeHint((.)this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QInputDialog_SizeHint((.)this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QInputDialog_SetVisible((.)this.ptr, visible);
	}
	public libqt_string GetText(QWidget_Ptr* parent, libqt_string* title, libqt_string* label)
	{
		return CQt.QInputDialog_GetText(parent, title, label);
	}
	public libqt_string GetMultiLineText(QWidget_Ptr* parent, libqt_string* title, libqt_string* label)
	{
		return CQt.QInputDialog_GetMultiLineText(parent, title, label);
	}
	public libqt_string GetItem(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items)
	{
		return CQt.QInputDialog_GetItem(parent, title, label, items);
	}
	public c_int GetInt(QWidget_Ptr* parent, libqt_string* title, libqt_string* label)
	{
		return CQt.QInputDialog_GetInt(parent, title, label);
	}
	public double GetDouble(QWidget_Ptr* parent, libqt_string* title, libqt_string* label)
	{
		return CQt.QInputDialog_GetDouble(parent, title, label);
	}
	public void SetDoubleStep(double step)
	{
		CQt.QInputDialog_SetDoubleStep((.)this.ptr, step);
	}
	public double DoubleStep()
	{
		return CQt.QInputDialog_DoubleStep((.)this.ptr);
	}
	public void TextValueChanged(libqt_string* text)
	{
		CQt.QInputDialog_TextValueChanged((.)this.ptr, text);
	}
	public void TextValueSelected(libqt_string* text)
	{
		CQt.QInputDialog_TextValueSelected((.)this.ptr, text);
	}
	public void IntValueChanged(c_int value)
	{
		CQt.QInputDialog_IntValueChanged((.)this.ptr, value);
	}
	public void IntValueSelected(c_int value)
	{
		CQt.QInputDialog_IntValueSelected((.)this.ptr, value);
	}
	public void DoubleValueChanged(double value)
	{
		CQt.QInputDialog_DoubleValueChanged((.)this.ptr, value);
	}
	public void DoubleValueSelected(double value)
	{
		CQt.QInputDialog_DoubleValueSelected((.)this.ptr, value);
	}
	public void Done(c_int result)
	{
		CQt.QInputDialog_Done((.)this.ptr, result);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QInputDialog_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QInputDialog_Tr3(s, c, n);
	}
	public void SetOption2(QInputDialog_InputDialogOption option, bool on)
	{
		CQt.QInputDialog_SetOption2((.)this.ptr, option, on);
	}
	public libqt_string GetText4(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo)
	{
		return CQt.QInputDialog_GetText4(parent, title, label, echo);
	}
	public libqt_string GetText5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo, libqt_string* text)
	{
		return CQt.QInputDialog_GetText5(parent, title, label, echo, text);
	}
	public libqt_string GetText6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo, libqt_string* text, bool* ok)
	{
		return CQt.QInputDialog_GetText6(parent, title, label, echo, text, ok);
	}
	public libqt_string GetText7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo, libqt_string* text, bool* ok, void* flags)
	{
		return CQt.QInputDialog_GetText7(parent, title, label, echo, text, ok, flags);
	}
	public libqt_string GetText8(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, QLineEdit_EchoMode echo, libqt_string* text, bool* ok, void* flags, void* inputMethodHints)
	{
		return CQt.QInputDialog_GetText8(parent, title, label, echo, text, ok, flags, inputMethodHints);
	}
	public libqt_string GetMultiLineText4(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, libqt_string* text)
	{
		return CQt.QInputDialog_GetMultiLineText4(parent, title, label, text);
	}
	public libqt_string GetMultiLineText5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, libqt_string* text, bool* ok)
	{
		return CQt.QInputDialog_GetMultiLineText5(parent, title, label, text, ok);
	}
	public libqt_string GetMultiLineText6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, libqt_string* text, bool* ok, void* flags)
	{
		return CQt.QInputDialog_GetMultiLineText6(parent, title, label, text, ok, flags);
	}
	public libqt_string GetMultiLineText7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, libqt_string* text, bool* ok, void* flags, void* inputMethodHints)
	{
		return CQt.QInputDialog_GetMultiLineText7(parent, title, label, text, ok, flags, inputMethodHints);
	}
	public libqt_string GetItem5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current)
	{
		return CQt.QInputDialog_GetItem5(parent, title, label, items, current);
	}
	public libqt_string GetItem6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current, bool editable)
	{
		return CQt.QInputDialog_GetItem6(parent, title, label, items, current, editable);
	}
	public libqt_string GetItem7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current, bool editable, bool* ok)
	{
		return CQt.QInputDialog_GetItem7(parent, title, label, items, current, editable, ok);
	}
	public libqt_string GetItem8(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current, bool editable, bool* ok, void* flags)
	{
		return CQt.QInputDialog_GetItem8(parent, title, label, items, current, editable, ok, flags);
	}
	public libqt_string GetItem9(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, void** items, c_int current, bool editable, bool* ok, void* flags, void* inputMethodHints)
	{
		return CQt.QInputDialog_GetItem9(parent, title, label, items, current, editable, ok, flags, inputMethodHints);
	}
	public c_int GetInt4(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value)
	{
		return CQt.QInputDialog_GetInt4(parent, title, label, value);
	}
	public c_int GetInt5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue)
	{
		return CQt.QInputDialog_GetInt5(parent, title, label, value, minValue);
	}
	public c_int GetInt6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue, c_int maxValue)
	{
		return CQt.QInputDialog_GetInt6(parent, title, label, value, minValue, maxValue);
	}
	public c_int GetInt7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue, c_int maxValue, c_int step)
	{
		return CQt.QInputDialog_GetInt7(parent, title, label, value, minValue, maxValue, step);
	}
	public c_int GetInt8(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue, c_int maxValue, c_int step, bool* ok)
	{
		return CQt.QInputDialog_GetInt8(parent, title, label, value, minValue, maxValue, step, ok);
	}
	public c_int GetInt9(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, c_int value, c_int minValue, c_int maxValue, c_int step, bool* ok, void* flags)
	{
		return CQt.QInputDialog_GetInt9(parent, title, label, value, minValue, maxValue, step, ok, flags);
	}
	public double GetDouble4(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value)
	{
		return CQt.QInputDialog_GetDouble4(parent, title, label, value);
	}
	public double GetDouble5(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue)
	{
		return CQt.QInputDialog_GetDouble5(parent, title, label, value, minValue);
	}
	public double GetDouble6(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue)
	{
		return CQt.QInputDialog_GetDouble6(parent, title, label, value, minValue, maxValue);
	}
	public double GetDouble7(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue, c_int decimals)
	{
		return CQt.QInputDialog_GetDouble7(parent, title, label, value, minValue, maxValue, decimals);
	}
	public double GetDouble8(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue, c_int decimals, bool* ok)
	{
		return CQt.QInputDialog_GetDouble8(parent, title, label, value, minValue, maxValue, decimals, ok);
	}
	public double GetDouble9(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue, c_int decimals, bool* ok, void* flags)
	{
		return CQt.QInputDialog_GetDouble9(parent, title, label, value, minValue, maxValue, decimals, ok, flags);
	}
	public double GetDouble10(QWidget_Ptr* parent, libqt_string* title, libqt_string* label, double value, double minValue, double maxValue, c_int decimals, bool* ok, void* flags, double step)
	{
		return CQt.QInputDialog_GetDouble10(parent, title, label, value, minValue, maxValue, decimals, ok, flags, step);
	}
	public c_int Result()
	{
		return CQt.QDialog_Result((.)this.ptr);
	}
	public void SetSizeGripEnabled(bool sizeGripEnabled)
	{
		CQt.QDialog_SetSizeGripEnabled((.)this.ptr, sizeGripEnabled);
	}
	public bool IsSizeGripEnabled()
	{
		return CQt.QDialog_IsSizeGripEnabled((.)this.ptr);
	}
	public void SetModal(bool modal)
	{
		CQt.QDialog_SetModal((.)this.ptr, modal);
	}
	public void SetResult(c_int r)
	{
		CQt.QDialog_SetResult((.)this.ptr, r);
	}
	public void Finished(c_int result)
	{
		CQt.QDialog_Finished((.)this.ptr, result);
	}
	public void Accepted()
	{
		CQt.QDialog_Accepted((.)this.ptr);
	}
	public void Rejected()
	{
		CQt.QDialog_Rejected((.)this.ptr);
	}
	public void Open()
	{
		CQt.QDialog_Open((.)this.ptr);
	}
	public c_int Exec()
	{
		return CQt.QDialog_Exec((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QDialog_Accept((.)this.ptr);
	}
	public void Reject()
	{
		CQt.QDialog_Reject((.)this.ptr);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QDialog_KeyPressEvent((.)this.ptr, param1);
	}
	public void CloseEvent(QCloseEvent_Ptr* param1)
	{
		CQt.QDialog_CloseEvent((.)this.ptr, param1);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QDialog_ShowEvent((.)this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QDialog_ResizeEvent((.)this.ptr, param1);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QDialog_ContextMenuEvent((.)this.ptr, param1);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QDialog_EventFilter((.)this.ptr, param1, param2);
	}
	public void AdjustPosition(QWidget_Ptr* param1)
	{
		CQt.QDialog_AdjustPosition((.)this.ptr, param1);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, style);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr);
	}
	public bool IsEnabledTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, param1);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr NormalGeometry()
	{
		return CQt.QWidget_NormalGeometry((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr);
	}
	public QPoint_Ptr Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QWidget_Size((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QWidget_MaximumSize((.)this.ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr);
	}
	public void SetMinimumSize(QSize_Ptr* minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(QSize_Ptr* maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(QSize_Ptr* sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(QSize_Ptr* baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(QSize_Ptr* fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr, h);
	}
	public QPointF_Ptr MapToGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapTo(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapTo2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, param1, param2);
	}
	public QPointF_Ptr MapFrom(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapFrom2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, param1, param2);
	}
	public QWidget_Ptr* Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr* NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr* TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QWidget_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QWidget_SetFont((.)this.ptr, font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, cursor);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr);
	}
	public void SetMask(QBitmap_Ptr* mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, mask);
	}
	public void SetMask2(QRegion_Ptr* mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, mask);
	}
	public QRegion_Ptr Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(QPaintDevice_Ptr* target)
	{
		CQt.QWidget_Render((.)this.ptr, target);
	}
	public void Render2(QPainter_Ptr* painter)
	{
		CQt.QWidget_Render2((.)this.ptr, painter);
	}
	public QPixmap_Ptr Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(libqt_string* windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, windowTitle);
	}
	public void SetStyleSheet(libqt_string* styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, styleSheet);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(QIcon_Ptr* icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(libqt_string* windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, windowIconText);
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(libqt_string* windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, windowRole);
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(libqt_string* filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, filePath);
	}
	public libqt_string WindowFilePath()
	{
		return CQt.QWidget_WindowFilePath((.)this.ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, toolTip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QWidget_ToolTip((.)this.ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(libqt_string* name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, name);
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(libqt_string* description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QWidget_Locale((.)this.ptr);
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr);
	}
	public void SetTabOrder(QWidget_Ptr* param1, QWidget_Ptr* param2)
	{
		CQt.QWidget_SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(QWidget_Ptr* focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, focusProxy);
	}
	public QWidget_Ptr* FocusProxy()
	{
		return CQt.QWidget_FocusProxy((.)this.ptr);
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr);
	}
	public void GrabMouse2(QCursor_Ptr* param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, param1);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr);
	}
	public c_int GrabShortcut(QKeySequence_Ptr* key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, key);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr, id);
	}
	public QWidget_Ptr* MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr* KeyboardGrabber()
	{
		return CQt.QWidget_KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr* GraphicsProxyWidget()
	{
		return CQt.QWidget_GraphicsProxyWidget((.)this.ptr);
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr, x, y, w, h);
	}
	public void Update3(QRect_Ptr* param1)
	{
		CQt.QWidget_Update3((.)this.ptr, param1);
	}
	public void Update4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Update4((.)this.ptr, param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(QRect_Ptr* param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, param1);
	}
	public void Repaint4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, param1);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr);
	}
	public void StackUnder(QWidget_Ptr* param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, param1);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(QPoint_Ptr* param1)
	{
		CQt.QWidget_Move2((.)this.ptr, param1);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(QSize_Ptr* param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(QRect_Ptr* geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, geometry);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, param1);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Ptr sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(QLayout_Ptr* layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, layout);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(QWidget_Ptr* parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, parent);
	}
	public void SetParent2(QWidget_Ptr* parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, QRect_Ptr* param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, param3);
	}
	public QWidget_Ptr* FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr* NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr* PreviousInFocusChain()
	{
		return CQt.QWidget_PreviousInFocusChain((.)this.ptr);
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr, on);
	}
	public void AddAction(QAction_Ptr* action)
	{
		CQt.QWidget_AddAction((.)this.ptr, action);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(QAction_Ptr* before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, before, actions);
	}
	public void InsertAction(QAction_Ptr* before, QAction_Ptr* action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, before, action);
	}
	public void RemoveAction(QAction_Ptr* action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, action);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr* AddAction2(libqt_string* text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, text);
	}
	public QAction_Ptr* AddAction3(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, icon, text);
	}
	public QAction_Ptr* AddAction4(libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, text, shortcut);
	}
	public QAction_Ptr* AddAction5(QIcon_Ptr* icon, libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, icon, text, shortcut);
	}
	public QWidget_Ptr* ParentWidget()
	{
		return CQt.QWidget_ParentWidget((.)this.ptr);
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr);
	}
	public QWidget_Ptr* Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr* ChildAt2(QPoint_Ptr* p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(QWidget_Ptr* child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, child);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr* BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr* WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr* Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, screen);
	}
	public QWidget_Ptr* CreateWindowContainer(QWindow_Ptr* window)
	{
		return CQt.QWidget_CreateWindowContainer(window);
	}
	public void WindowTitleChanged(libqt_string* title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, title);
	}
	public void WindowIconChanged(QIcon_Ptr* icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, icon);
	}
	public void WindowIconTextChanged(libqt_string* iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, iconText);
	}
	public void CustomContextMenuRequested(QPoint_Ptr* pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, pos);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QWidget_Event((.)this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MousePressEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QWidget_WheelEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusOutEvent((.)this.ptr, event);
	}
	public void EnterEvent(QEnterEvent_Ptr* event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, event);
	}
	public void LeaveEvent(QEvent_Ptr* event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QWidget_PaintEvent((.)this.ptr, event);
	}
	public void MoveEvent(QMoveEvent_Ptr* event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, event);
	}
	public void TabletEvent(QTabletEvent_Ptr* event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, event);
	}
	public void ActionEvent(QActionEvent_Ptr* event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QWidget_ChangeEvent((.)this.ptr, param1);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QWidget_InputMethodEvent((.)this.ptr, param1);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QWidget_InputMethodQuery((.)this.ptr, param1);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QWidget_FocusNextPrevChild((.)this.ptr, next);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr);
	}
	public void Render22(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, target, targetOffset);
	}
	public void Render3(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, target, targetOffset, sourceRegion);
	}
	public void Render4(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(QPainter_Ptr* painter, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, painter, targetOffset);
	}
	public void Render32(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, painter, targetOffset, sourceRegion);
	}
	public void Render42(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(QRect_Ptr* rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(QKeySequence_Ptr* key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr, param1, on);
	}
	public QWidget_Ptr* CreateWindowContainer2(QWindow_Ptr* window, QWidget_Ptr* parent)
	{
		return CQt.QWidget_CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr* CreateWindowContainer3(QWindow_Ptr* window, QWidget_Ptr* parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr, destroyWindow, destroySubWindows);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr* Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
interface IQInputDialog
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetInputMode();
	public QInputDialog_InputMode InputMode();
	public void SetLabelText();
	public libqt_string LabelText();
	public void SetOption();
	public bool TestOption();
	public void SetOptions();
	public void* Options();
	public void SetTextValue();
	public libqt_string TextValue();
	public void SetTextEchoMode();
	public QLineEdit_EchoMode TextEchoMode();
	public void SetComboBoxEditable();
	public bool IsComboBoxEditable();
	public void SetComboBoxItems();
	public void* ComboBoxItems();
	public void SetIntValue();
	public c_int IntValue();
	public void SetIntMinimum();
	public c_int IntMinimum();
	public void SetIntMaximum();
	public c_int IntMaximum();
	public void SetIntRange();
	public void SetIntStep();
	public c_int IntStep();
	public void SetDoubleValue();
	public double DoubleValue();
	public void SetDoubleMinimum();
	public double DoubleMinimum();
	public void SetDoubleMaximum();
	public double DoubleMaximum();
	public void SetDoubleRange();
	public void SetDoubleDecimals();
	public c_int DoubleDecimals();
	public void SetOkButtonText();
	public libqt_string OkButtonText();
	public void SetCancelButtonText();
	public libqt_string CancelButtonText();
	public QSize MinimumSizeHint();
	public QSize SizeHint();
	public void SetVisible();
	public libqt_string GetText();
	public libqt_string GetMultiLineText();
	public libqt_string GetItem();
	public c_int GetInt();
	public double GetDouble();
	public void SetDoubleStep();
	public double DoubleStep();
	public void TextValueChanged();
	public void TextValueSelected();
	public void IntValueChanged();
	public void IntValueSelected();
	public void DoubleValueChanged();
	public void DoubleValueSelected();
	public void Done();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetOption2();
	public libqt_string GetText4();
	public libqt_string GetText5();
	public libqt_string GetText6();
	public libqt_string GetText7();
	public libqt_string GetText8();
	public libqt_string GetMultiLineText4();
	public libqt_string GetMultiLineText5();
	public libqt_string GetMultiLineText6();
	public libqt_string GetMultiLineText7();
	public libqt_string GetItem5();
	public libqt_string GetItem6();
	public libqt_string GetItem7();
	public libqt_string GetItem8();
	public libqt_string GetItem9();
	public c_int GetInt4();
	public c_int GetInt5();
	public c_int GetInt6();
	public c_int GetInt7();
	public c_int GetInt8();
	public c_int GetInt9();
	public double GetDouble4();
	public double GetDouble5();
	public double GetDouble6();
	public double GetDouble7();
	public double GetDouble8();
	public double GetDouble9();
	public double GetDouble10();
}
[AllowDuplicates]
enum QInputDialog_InputDialogOption
{
	NoButtons = 1,
	UseListViewForComboBoxItems = 2,
	UsePlainTextEditForTextInput = 4,
}
[AllowDuplicates]
enum QInputDialog_InputMode
{
	TextInput = 0,
	IntInput = 1,
	DoubleInput = 2,
}