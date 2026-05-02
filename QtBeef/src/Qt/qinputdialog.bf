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
		return CQt.QInputDialog_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QInputDialog_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputDialog_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QInputDialog_Tr(s);
	}
	public void SetInputMode(QInputDialog_InputMode mode)
	{
		CQt.QInputDialog_SetInputMode(this.ptr, mode);
	}
	public QInputDialog_InputMode InputMode()
	{
		return CQt.QInputDialog_InputMode(this.ptr);
	}
	public void SetLabelText(libqt_string* text)
	{
		CQt.QInputDialog_SetLabelText(this.ptr, text);
	}
	public libqt_string LabelText()
	{
		return CQt.QInputDialog_LabelText(this.ptr);
	}
	public void SetOption(QInputDialog_InputDialogOption option)
	{
		CQt.QInputDialog_SetOption(this.ptr, option);
	}
	public bool TestOption(QInputDialog_InputDialogOption option)
	{
		return CQt.QInputDialog_TestOption(this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QInputDialog_SetOptions(this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QInputDialog_Options(this.ptr);
	}
	public void SetTextValue(libqt_string* text)
	{
		CQt.QInputDialog_SetTextValue(this.ptr, text);
	}
	public libqt_string TextValue()
	{
		return CQt.QInputDialog_TextValue(this.ptr);
	}
	public void SetTextEchoMode(QLineEdit_EchoMode mode)
	{
		CQt.QInputDialog_SetTextEchoMode(this.ptr, mode);
	}
	public QLineEdit_EchoMode TextEchoMode()
	{
		return CQt.QInputDialog_TextEchoMode(this.ptr);
	}
	public void SetComboBoxEditable(bool editable)
	{
		CQt.QInputDialog_SetComboBoxEditable(this.ptr, editable);
	}
	public bool IsComboBoxEditable()
	{
		return CQt.QInputDialog_IsComboBoxEditable(this.ptr);
	}
	public void SetComboBoxItems(void** items)
	{
		CQt.QInputDialog_SetComboBoxItems(this.ptr, items);
	}
	public void* ComboBoxItems()
	{
		return CQt.QInputDialog_ComboBoxItems(this.ptr);
	}
	public void SetIntValue(c_int value)
	{
		CQt.QInputDialog_SetIntValue(this.ptr, value);
	}
	public c_int IntValue()
	{
		return CQt.QInputDialog_IntValue(this.ptr);
	}
	public void SetIntMinimum(c_int min)
	{
		CQt.QInputDialog_SetIntMinimum(this.ptr, min);
	}
	public c_int IntMinimum()
	{
		return CQt.QInputDialog_IntMinimum(this.ptr);
	}
	public void SetIntMaximum(c_int max)
	{
		CQt.QInputDialog_SetIntMaximum(this.ptr, max);
	}
	public c_int IntMaximum()
	{
		return CQt.QInputDialog_IntMaximum(this.ptr);
	}
	public void SetIntRange(c_int min, c_int max)
	{
		CQt.QInputDialog_SetIntRange(this.ptr, min, max);
	}
	public void SetIntStep(c_int step)
	{
		CQt.QInputDialog_SetIntStep(this.ptr, step);
	}
	public c_int IntStep()
	{
		return CQt.QInputDialog_IntStep(this.ptr);
	}
	public void SetDoubleValue(double value)
	{
		CQt.QInputDialog_SetDoubleValue(this.ptr, value);
	}
	public double DoubleValue()
	{
		return CQt.QInputDialog_DoubleValue(this.ptr);
	}
	public void SetDoubleMinimum(double min)
	{
		CQt.QInputDialog_SetDoubleMinimum(this.ptr, min);
	}
	public double DoubleMinimum()
	{
		return CQt.QInputDialog_DoubleMinimum(this.ptr);
	}
	public void SetDoubleMaximum(double max)
	{
		CQt.QInputDialog_SetDoubleMaximum(this.ptr, max);
	}
	public double DoubleMaximum()
	{
		return CQt.QInputDialog_DoubleMaximum(this.ptr);
	}
	public void SetDoubleRange(double min, double max)
	{
		CQt.QInputDialog_SetDoubleRange(this.ptr, min, max);
	}
	public void SetDoubleDecimals(c_int decimals)
	{
		CQt.QInputDialog_SetDoubleDecimals(this.ptr, decimals);
	}
	public c_int DoubleDecimals()
	{
		return CQt.QInputDialog_DoubleDecimals(this.ptr);
	}
	public void SetOkButtonText(libqt_string* text)
	{
		CQt.QInputDialog_SetOkButtonText(this.ptr, text);
	}
	public libqt_string OkButtonText()
	{
		return CQt.QInputDialog_OkButtonText(this.ptr);
	}
	public void SetCancelButtonText(libqt_string* text)
	{
		CQt.QInputDialog_SetCancelButtonText(this.ptr, text);
	}
	public libqt_string CancelButtonText()
	{
		return CQt.QInputDialog_CancelButtonText(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QInputDialog_MinimumSizeHint(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QInputDialog_SizeHint(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QInputDialog_SetVisible(this.ptr, visible);
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
		CQt.QInputDialog_SetDoubleStep(this.ptr, step);
	}
	public double DoubleStep()
	{
		return CQt.QInputDialog_DoubleStep(this.ptr);
	}
	public void TextValueChanged(libqt_string* text)
	{
		CQt.QInputDialog_TextValueChanged(this.ptr, text);
	}
	public void TextValueSelected(libqt_string* text)
	{
		CQt.QInputDialog_TextValueSelected(this.ptr, text);
	}
	public void IntValueChanged(c_int value)
	{
		CQt.QInputDialog_IntValueChanged(this.ptr, value);
	}
	public void IntValueSelected(c_int value)
	{
		CQt.QInputDialog_IntValueSelected(this.ptr, value);
	}
	public void DoubleValueChanged(double value)
	{
		CQt.QInputDialog_DoubleValueChanged(this.ptr, value);
	}
	public void DoubleValueSelected(double value)
	{
		CQt.QInputDialog_DoubleValueSelected(this.ptr, value);
	}
	public void Done(c_int result)
	{
		CQt.QInputDialog_Done(this.ptr, result);
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
		CQt.QInputDialog_SetOption2(this.ptr, option, on);
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