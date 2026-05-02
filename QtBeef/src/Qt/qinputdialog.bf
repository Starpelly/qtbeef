using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputDialog
// --------------------------------------------------------------
[CRepr]
struct QInputDialog_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QInputDialog_new")]
	public static extern QInputDialog_Ptr QInputDialog_new(void** parent);
	[LinkName("QInputDialog_new2")]
	public static extern QInputDialog_Ptr QInputDialog_new2();
	[LinkName("QInputDialog_new3")]
	public static extern QInputDialog_Ptr QInputDialog_new3(void** parent, void* flags);
	[LinkName("QInputDialog_Delete")]
	public static extern void QInputDialog_Delete(QInputDialog_Ptr self);
	[LinkName("QInputDialog_MetaObject")]
	public static extern void** QInputDialog_MetaObject(void* self);
	[LinkName("QInputDialog_Qt_Metacast")]
	public static extern void* QInputDialog_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QInputDialog_Qt_Metacall")]
	public static extern c_int QInputDialog_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QInputDialog_Tr")]
	public static extern libqt_string QInputDialog_Tr(c_char* s);
	[LinkName("QInputDialog_SetInputMode")]
	public static extern void QInputDialog_SetInputMode(void* self, QInputDialog_InputMode mode);
	[LinkName("QInputDialog_InputMode")]
	public static extern QInputDialog_InputMode QInputDialog_InputMode(void* self);
	[LinkName("QInputDialog_SetLabelText")]
	public static extern void QInputDialog_SetLabelText(void* self, libqt_string text);
	[LinkName("QInputDialog_LabelText")]
	public static extern libqt_string QInputDialog_LabelText(void* self);
	[LinkName("QInputDialog_SetOption")]
	public static extern void QInputDialog_SetOption(void* self, QInputDialog_InputDialogOption option);
	[LinkName("QInputDialog_TestOption")]
	public static extern bool QInputDialog_TestOption(void* self, QInputDialog_InputDialogOption option);
	[LinkName("QInputDialog_SetOptions")]
	public static extern void QInputDialog_SetOptions(void* self, void* options);
	[LinkName("QInputDialog_Options")]
	public static extern void* QInputDialog_Options(void* self);
	[LinkName("QInputDialog_SetTextValue")]
	public static extern void QInputDialog_SetTextValue(void* self, libqt_string text);
	[LinkName("QInputDialog_TextValue")]
	public static extern libqt_string QInputDialog_TextValue(void* self);
	[LinkName("QInputDialog_SetTextEchoMode")]
	public static extern void QInputDialog_SetTextEchoMode(void* self, QLineEdit_EchoMode mode);
	[LinkName("QInputDialog_TextEchoMode")]
	public static extern QLineEdit_EchoMode QInputDialog_TextEchoMode(void* self);
	[LinkName("QInputDialog_SetComboBoxEditable")]
	public static extern void QInputDialog_SetComboBoxEditable(void* self, bool editable);
	[LinkName("QInputDialog_IsComboBoxEditable")]
	public static extern bool QInputDialog_IsComboBoxEditable(void* self);
	[LinkName("QInputDialog_SetComboBoxItems")]
	public static extern void QInputDialog_SetComboBoxItems(void* self, void** items);
	[LinkName("QInputDialog_ComboBoxItems")]
	public static extern void* QInputDialog_ComboBoxItems(void* self);
	[LinkName("QInputDialog_SetIntValue")]
	public static extern void QInputDialog_SetIntValue(void* self, c_int value);
	[LinkName("QInputDialog_IntValue")]
	public static extern c_int QInputDialog_IntValue(void* self);
	[LinkName("QInputDialog_SetIntMinimum")]
	public static extern void QInputDialog_SetIntMinimum(void* self, c_int min);
	[LinkName("QInputDialog_IntMinimum")]
	public static extern c_int QInputDialog_IntMinimum(void* self);
	[LinkName("QInputDialog_SetIntMaximum")]
	public static extern void QInputDialog_SetIntMaximum(void* self, c_int max);
	[LinkName("QInputDialog_IntMaximum")]
	public static extern c_int QInputDialog_IntMaximum(void* self);
	[LinkName("QInputDialog_SetIntRange")]
	public static extern void QInputDialog_SetIntRange(void* self, c_int min, c_int max);
	[LinkName("QInputDialog_SetIntStep")]
	public static extern void QInputDialog_SetIntStep(void* self, c_int step);
	[LinkName("QInputDialog_IntStep")]
	public static extern c_int QInputDialog_IntStep(void* self);
	[LinkName("QInputDialog_SetDoubleValue")]
	public static extern void QInputDialog_SetDoubleValue(void* self, double value);
	[LinkName("QInputDialog_DoubleValue")]
	public static extern double QInputDialog_DoubleValue(void* self);
	[LinkName("QInputDialog_SetDoubleMinimum")]
	public static extern void QInputDialog_SetDoubleMinimum(void* self, double min);
	[LinkName("QInputDialog_DoubleMinimum")]
	public static extern double QInputDialog_DoubleMinimum(void* self);
	[LinkName("QInputDialog_SetDoubleMaximum")]
	public static extern void QInputDialog_SetDoubleMaximum(void* self, double max);
	[LinkName("QInputDialog_DoubleMaximum")]
	public static extern double QInputDialog_DoubleMaximum(void* self);
	[LinkName("QInputDialog_SetDoubleRange")]
	public static extern void QInputDialog_SetDoubleRange(void* self, double min, double max);
	[LinkName("QInputDialog_SetDoubleDecimals")]
	public static extern void QInputDialog_SetDoubleDecimals(void* self, c_int decimals);
	[LinkName("QInputDialog_DoubleDecimals")]
	public static extern c_int QInputDialog_DoubleDecimals(void* self);
	[LinkName("QInputDialog_SetOkButtonText")]
	public static extern void QInputDialog_SetOkButtonText(void* self, libqt_string text);
	[LinkName("QInputDialog_OkButtonText")]
	public static extern libqt_string QInputDialog_OkButtonText(void* self);
	[LinkName("QInputDialog_SetCancelButtonText")]
	public static extern void QInputDialog_SetCancelButtonText(void* self, libqt_string text);
	[LinkName("QInputDialog_CancelButtonText")]
	public static extern libqt_string QInputDialog_CancelButtonText(void* self);
	[LinkName("QInputDialog_MinimumSizeHint")]
	public static extern void* QInputDialog_MinimumSizeHint(void* self);
	[LinkName("QInputDialog_SizeHint")]
	public static extern void* QInputDialog_SizeHint(void* self);
	[LinkName("QInputDialog_SetVisible")]
	public static extern void QInputDialog_SetVisible(void* self, bool visible);
	[LinkName("QInputDialog_GetText")]
	public static extern libqt_string QInputDialog_GetText(void** parent, libqt_string title, libqt_string label);
	[LinkName("QInputDialog_GetMultiLineText")]
	public static extern libqt_string QInputDialog_GetMultiLineText(void** parent, libqt_string title, libqt_string label);
	[LinkName("QInputDialog_GetItem")]
	public static extern libqt_string QInputDialog_GetItem(void** parent, libqt_string title, libqt_string label, void** items);
	[LinkName("QInputDialog_GetInt")]
	public static extern c_int QInputDialog_GetInt(void** parent, libqt_string title, libqt_string label);
	[LinkName("QInputDialog_GetDouble")]
	public static extern double QInputDialog_GetDouble(void** parent, libqt_string title, libqt_string label);
	[LinkName("QInputDialog_SetDoubleStep")]
	public static extern void QInputDialog_SetDoubleStep(void* self, double step);
	[LinkName("QInputDialog_DoubleStep")]
	public static extern double QInputDialog_DoubleStep(void* self);
	[LinkName("QInputDialog_TextValueChanged")]
	public static extern void QInputDialog_TextValueChanged(void* self, libqt_string text);
	[LinkName("QInputDialog_TextValueSelected")]
	public static extern void QInputDialog_TextValueSelected(void* self, libqt_string text);
	[LinkName("QInputDialog_IntValueChanged")]
	public static extern void QInputDialog_IntValueChanged(void* self, c_int value);
	[LinkName("QInputDialog_IntValueSelected")]
	public static extern void QInputDialog_IntValueSelected(void* self, c_int value);
	[LinkName("QInputDialog_DoubleValueChanged")]
	public static extern void QInputDialog_DoubleValueChanged(void* self, double value);
	[LinkName("QInputDialog_DoubleValueSelected")]
	public static extern void QInputDialog_DoubleValueSelected(void* self, double value);
	[LinkName("QInputDialog_Done")]
	public static extern void QInputDialog_Done(void* self, c_int result);
	[LinkName("QInputDialog_Tr2")]
	public static extern libqt_string QInputDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QInputDialog_Tr3")]
	public static extern libqt_string QInputDialog_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QInputDialog_SetOption2")]
	public static extern void QInputDialog_SetOption2(void* self, QInputDialog_InputDialogOption option, bool on);
	[LinkName("QInputDialog_GetText4")]
	public static extern libqt_string QInputDialog_GetText4(void** parent, libqt_string title, libqt_string label, QLineEdit_EchoMode echo);
	[LinkName("QInputDialog_GetText5")]
	public static extern libqt_string QInputDialog_GetText5(void** parent, libqt_string title, libqt_string label, QLineEdit_EchoMode echo, libqt_string text);
	[LinkName("QInputDialog_GetText6")]
	public static extern libqt_string QInputDialog_GetText6(void** parent, libqt_string title, libqt_string label, QLineEdit_EchoMode echo, libqt_string text, bool* ok);
	[LinkName("QInputDialog_GetText7")]
	public static extern libqt_string QInputDialog_GetText7(void** parent, libqt_string title, libqt_string label, QLineEdit_EchoMode echo, libqt_string text, bool* ok, void* flags);
	[LinkName("QInputDialog_GetText8")]
	public static extern libqt_string QInputDialog_GetText8(void** parent, libqt_string title, libqt_string label, QLineEdit_EchoMode echo, libqt_string text, bool* ok, void* flags, void* inputMethodHints);
	[LinkName("QInputDialog_GetMultiLineText4")]
	public static extern libqt_string QInputDialog_GetMultiLineText4(void** parent, libqt_string title, libqt_string label, libqt_string text);
	[LinkName("QInputDialog_GetMultiLineText5")]
	public static extern libqt_string QInputDialog_GetMultiLineText5(void** parent, libqt_string title, libqt_string label, libqt_string text, bool* ok);
	[LinkName("QInputDialog_GetMultiLineText6")]
	public static extern libqt_string QInputDialog_GetMultiLineText6(void** parent, libqt_string title, libqt_string label, libqt_string text, bool* ok, void* flags);
	[LinkName("QInputDialog_GetMultiLineText7")]
	public static extern libqt_string QInputDialog_GetMultiLineText7(void** parent, libqt_string title, libqt_string label, libqt_string text, bool* ok, void* flags, void* inputMethodHints);
	[LinkName("QInputDialog_GetItem5")]
	public static extern libqt_string QInputDialog_GetItem5(void** parent, libqt_string title, libqt_string label, void** items, c_int current);
	[LinkName("QInputDialog_GetItem6")]
	public static extern libqt_string QInputDialog_GetItem6(void** parent, libqt_string title, libqt_string label, void** items, c_int current, bool editable);
	[LinkName("QInputDialog_GetItem7")]
	public static extern libqt_string QInputDialog_GetItem7(void** parent, libqt_string title, libqt_string label, void** items, c_int current, bool editable, bool* ok);
	[LinkName("QInputDialog_GetItem8")]
	public static extern libqt_string QInputDialog_GetItem8(void** parent, libqt_string title, libqt_string label, void** items, c_int current, bool editable, bool* ok, void* flags);
	[LinkName("QInputDialog_GetItem9")]
	public static extern libqt_string QInputDialog_GetItem9(void** parent, libqt_string title, libqt_string label, void** items, c_int current, bool editable, bool* ok, void* flags, void* inputMethodHints);
	[LinkName("QInputDialog_GetInt4")]
	public static extern c_int QInputDialog_GetInt4(void** parent, libqt_string title, libqt_string label, c_int value);
	[LinkName("QInputDialog_GetInt5")]
	public static extern c_int QInputDialog_GetInt5(void** parent, libqt_string title, libqt_string label, c_int value, c_int minValue);
	[LinkName("QInputDialog_GetInt6")]
	public static extern c_int QInputDialog_GetInt6(void** parent, libqt_string title, libqt_string label, c_int value, c_int minValue, c_int maxValue);
	[LinkName("QInputDialog_GetInt7")]
	public static extern c_int QInputDialog_GetInt7(void** parent, libqt_string title, libqt_string label, c_int value, c_int minValue, c_int maxValue, c_int step);
	[LinkName("QInputDialog_GetInt8")]
	public static extern c_int QInputDialog_GetInt8(void** parent, libqt_string title, libqt_string label, c_int value, c_int minValue, c_int maxValue, c_int step, bool* ok);
	[LinkName("QInputDialog_GetInt9")]
	public static extern c_int QInputDialog_GetInt9(void** parent, libqt_string title, libqt_string label, c_int value, c_int minValue, c_int maxValue, c_int step, bool* ok, void* flags);
	[LinkName("QInputDialog_GetDouble4")]
	public static extern double QInputDialog_GetDouble4(void** parent, libqt_string title, libqt_string label, double value);
	[LinkName("QInputDialog_GetDouble5")]
	public static extern double QInputDialog_GetDouble5(void** parent, libqt_string title, libqt_string label, double value, double minValue);
	[LinkName("QInputDialog_GetDouble6")]
	public static extern double QInputDialog_GetDouble6(void** parent, libqt_string title, libqt_string label, double value, double minValue, double maxValue);
	[LinkName("QInputDialog_GetDouble7")]
	public static extern double QInputDialog_GetDouble7(void** parent, libqt_string title, libqt_string label, double value, double minValue, double maxValue, c_int decimals);
	[LinkName("QInputDialog_GetDouble8")]
	public static extern double QInputDialog_GetDouble8(void** parent, libqt_string title, libqt_string label, double value, double minValue, double maxValue, c_int decimals, bool* ok);
	[LinkName("QInputDialog_GetDouble9")]
	public static extern double QInputDialog_GetDouble9(void** parent, libqt_string title, libqt_string label, double value, double minValue, double maxValue, c_int decimals, bool* ok, void* flags);
	[LinkName("QInputDialog_GetDouble10")]
	public static extern double QInputDialog_GetDouble10(void** parent, libqt_string title, libqt_string label, double value, double minValue, double maxValue, c_int decimals, bool* ok, void* flags, double step);
}
class QInputDialog : IQInputDialog, IQDialog, IQWidget, IQObject, IQPaintDevice
{
	private QInputDialog_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QInputDialog_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QInputDialog_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QInputDialog_new2();
	}
	public this(IQWidget parent, void* flags)
	{
		this.ptr = CQt.QInputDialog_new3((.)parent?.ObjectPtr, flags);
	}
	public ~this()
	{
		CQt.QInputDialog_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QInputDialog_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QInputDialog_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputDialog_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QInputDialog_Tr(s);
	}
	public void SetInputMode(QInputDialog_InputMode mode)
	{
		CQt.QInputDialog_SetInputMode((.)this.ptr.Ptr, mode);
	}
	public QInputDialog_InputMode InputMode()
	{
		return CQt.QInputDialog_InputMode((.)this.ptr.Ptr);
	}
	public void SetLabelText(String text)
	{
		CQt.QInputDialog_SetLabelText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void LabelText(String outStr)
	{
		CQt.QInputDialog_LabelText((.)this.ptr.Ptr);
	}
	public void SetOption(QInputDialog_InputDialogOption option)
	{
		CQt.QInputDialog_SetOption((.)this.ptr.Ptr, option);
	}
	public bool TestOption(QInputDialog_InputDialogOption option)
	{
		return CQt.QInputDialog_TestOption((.)this.ptr.Ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QInputDialog_SetOptions((.)this.ptr.Ptr, options);
	}
	public void* Options()
	{
		return CQt.QInputDialog_Options((.)this.ptr.Ptr);
	}
	public void SetTextValue(String text)
	{
		CQt.QInputDialog_SetTextValue((.)this.ptr.Ptr, libqt_string(text));
	}
	public void TextValue(String outStr)
	{
		CQt.QInputDialog_TextValue((.)this.ptr.Ptr);
	}
	public void SetTextEchoMode(QLineEdit_EchoMode mode)
	{
		CQt.QInputDialog_SetTextEchoMode((.)this.ptr.Ptr, mode);
	}
	public QLineEdit_EchoMode TextEchoMode()
	{
		return CQt.QInputDialog_TextEchoMode((.)this.ptr.Ptr);
	}
	public void SetComboBoxEditable(bool editable)
	{
		CQt.QInputDialog_SetComboBoxEditable((.)this.ptr.Ptr, editable);
	}
	public bool IsComboBoxEditable()
	{
		return CQt.QInputDialog_IsComboBoxEditable((.)this.ptr.Ptr);
	}
	public void SetComboBoxItems(void** items)
	{
		CQt.QInputDialog_SetComboBoxItems((.)this.ptr.Ptr, items);
	}
	public void* ComboBoxItems()
	{
		return CQt.QInputDialog_ComboBoxItems((.)this.ptr.Ptr);
	}
	public void SetIntValue(c_int value)
	{
		CQt.QInputDialog_SetIntValue((.)this.ptr.Ptr, value);
	}
	public c_int IntValue()
	{
		return CQt.QInputDialog_IntValue((.)this.ptr.Ptr);
	}
	public void SetIntMinimum(c_int min)
	{
		CQt.QInputDialog_SetIntMinimum((.)this.ptr.Ptr, min);
	}
	public c_int IntMinimum()
	{
		return CQt.QInputDialog_IntMinimum((.)this.ptr.Ptr);
	}
	public void SetIntMaximum(c_int max)
	{
		CQt.QInputDialog_SetIntMaximum((.)this.ptr.Ptr, max);
	}
	public c_int IntMaximum()
	{
		return CQt.QInputDialog_IntMaximum((.)this.ptr.Ptr);
	}
	public void SetIntRange(c_int min, c_int max)
	{
		CQt.QInputDialog_SetIntRange((.)this.ptr.Ptr, min, max);
	}
	public void SetIntStep(c_int step)
	{
		CQt.QInputDialog_SetIntStep((.)this.ptr.Ptr, step);
	}
	public c_int IntStep()
	{
		return CQt.QInputDialog_IntStep((.)this.ptr.Ptr);
	}
	public void SetDoubleValue(double value)
	{
		CQt.QInputDialog_SetDoubleValue((.)this.ptr.Ptr, value);
	}
	public double DoubleValue()
	{
		return CQt.QInputDialog_DoubleValue((.)this.ptr.Ptr);
	}
	public void SetDoubleMinimum(double min)
	{
		CQt.QInputDialog_SetDoubleMinimum((.)this.ptr.Ptr, min);
	}
	public double DoubleMinimum()
	{
		return CQt.QInputDialog_DoubleMinimum((.)this.ptr.Ptr);
	}
	public void SetDoubleMaximum(double max)
	{
		CQt.QInputDialog_SetDoubleMaximum((.)this.ptr.Ptr, max);
	}
	public double DoubleMaximum()
	{
		return CQt.QInputDialog_DoubleMaximum((.)this.ptr.Ptr);
	}
	public void SetDoubleRange(double min, double max)
	{
		CQt.QInputDialog_SetDoubleRange((.)this.ptr.Ptr, min, max);
	}
	public void SetDoubleDecimals(c_int decimals)
	{
		CQt.QInputDialog_SetDoubleDecimals((.)this.ptr.Ptr, decimals);
	}
	public c_int DoubleDecimals()
	{
		return CQt.QInputDialog_DoubleDecimals((.)this.ptr.Ptr);
	}
	public void SetOkButtonText(String text)
	{
		CQt.QInputDialog_SetOkButtonText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void OkButtonText(String outStr)
	{
		CQt.QInputDialog_OkButtonText((.)this.ptr.Ptr);
	}
	public void SetCancelButtonText(String text)
	{
		CQt.QInputDialog_SetCancelButtonText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void CancelButtonText(String outStr)
	{
		CQt.QInputDialog_CancelButtonText((.)this.ptr.Ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QInputDialog_MinimumSizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QInputDialog_SizeHint((.)this.ptr.Ptr));
	}
	public void SetVisible(bool visible)
	{
		CQt.QInputDialog_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void GetText(String outStr, IQWidget parent, String title, String label)
	{
		CQt.QInputDialog_GetText((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label));
	}
	public void GetMultiLineText(String outStr, IQWidget parent, String title, String label)
	{
		CQt.QInputDialog_GetMultiLineText((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label));
	}
	public void GetItem(String outStr, IQWidget parent, String title, String label, void** items)
	{
		CQt.QInputDialog_GetItem((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), items);
	}
	public c_int GetInt(IQWidget parent, String title, String label)
	{
		return CQt.QInputDialog_GetInt((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label));
	}
	public double GetDouble(IQWidget parent, String title, String label)
	{
		return CQt.QInputDialog_GetDouble((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label));
	}
	public void SetDoubleStep(double step)
	{
		CQt.QInputDialog_SetDoubleStep((.)this.ptr.Ptr, step);
	}
	public double DoubleStep()
	{
		return CQt.QInputDialog_DoubleStep((.)this.ptr.Ptr);
	}
	public void TextValueChanged(String text)
	{
		CQt.QInputDialog_TextValueChanged((.)this.ptr.Ptr, libqt_string(text));
	}
	public void TextValueSelected(String text)
	{
		CQt.QInputDialog_TextValueSelected((.)this.ptr.Ptr, libqt_string(text));
	}
	public void IntValueChanged(c_int value)
	{
		CQt.QInputDialog_IntValueChanged((.)this.ptr.Ptr, value);
	}
	public void IntValueSelected(c_int value)
	{
		CQt.QInputDialog_IntValueSelected((.)this.ptr.Ptr, value);
	}
	public void DoubleValueChanged(double value)
	{
		CQt.QInputDialog_DoubleValueChanged((.)this.ptr.Ptr, value);
	}
	public void DoubleValueSelected(double value)
	{
		CQt.QInputDialog_DoubleValueSelected((.)this.ptr.Ptr, value);
	}
	public void Done(c_int result)
	{
		CQt.QInputDialog_Done((.)this.ptr.Ptr, result);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QInputDialog_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QInputDialog_Tr3(s, c, n);
	}
	public void SetOption2(QInputDialog_InputDialogOption option, bool on)
	{
		CQt.QInputDialog_SetOption2((.)this.ptr.Ptr, option, on);
	}
	public void GetText4(String outStr, IQWidget parent, String title, String label, QLineEdit_EchoMode echo)
	{
		CQt.QInputDialog_GetText4((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), echo);
	}
	public void GetText5(String outStr, IQWidget parent, String title, String label, QLineEdit_EchoMode echo, String text)
	{
		CQt.QInputDialog_GetText5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), echo, libqt_string(text));
	}
	public void GetText6(String outStr, IQWidget parent, String title, String label, QLineEdit_EchoMode echo, String text, bool* ok)
	{
		CQt.QInputDialog_GetText6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), echo, libqt_string(text), ok);
	}
	public void GetText7(String outStr, IQWidget parent, String title, String label, QLineEdit_EchoMode echo, String text, bool* ok, void* flags)
	{
		CQt.QInputDialog_GetText7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), echo, libqt_string(text), ok, flags);
	}
	public void GetText8(String outStr, IQWidget parent, String title, String label, QLineEdit_EchoMode echo, String text, bool* ok, void* flags, void* inputMethodHints)
	{
		CQt.QInputDialog_GetText8((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), echo, libqt_string(text), ok, flags, inputMethodHints);
	}
	public void GetMultiLineText4(String outStr, IQWidget parent, String title, String label, String text)
	{
		CQt.QInputDialog_GetMultiLineText4((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), libqt_string(text));
	}
	public void GetMultiLineText5(String outStr, IQWidget parent, String title, String label, String text, bool* ok)
	{
		CQt.QInputDialog_GetMultiLineText5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), libqt_string(text), ok);
	}
	public void GetMultiLineText6(String outStr, IQWidget parent, String title, String label, String text, bool* ok, void* flags)
	{
		CQt.QInputDialog_GetMultiLineText6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), libqt_string(text), ok, flags);
	}
	public void GetMultiLineText7(String outStr, IQWidget parent, String title, String label, String text, bool* ok, void* flags, void* inputMethodHints)
	{
		CQt.QInputDialog_GetMultiLineText7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), libqt_string(text), ok, flags, inputMethodHints);
	}
	public void GetItem5(String outStr, IQWidget parent, String title, String label, void** items, c_int current)
	{
		CQt.QInputDialog_GetItem5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), items, current);
	}
	public void GetItem6(String outStr, IQWidget parent, String title, String label, void** items, c_int current, bool editable)
	{
		CQt.QInputDialog_GetItem6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), items, current, editable);
	}
	public void GetItem7(String outStr, IQWidget parent, String title, String label, void** items, c_int current, bool editable, bool* ok)
	{
		CQt.QInputDialog_GetItem7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), items, current, editable, ok);
	}
	public void GetItem8(String outStr, IQWidget parent, String title, String label, void** items, c_int current, bool editable, bool* ok, void* flags)
	{
		CQt.QInputDialog_GetItem8((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), items, current, editable, ok, flags);
	}
	public void GetItem9(String outStr, IQWidget parent, String title, String label, void** items, c_int current, bool editable, bool* ok, void* flags, void* inputMethodHints)
	{
		CQt.QInputDialog_GetItem9((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), items, current, editable, ok, flags, inputMethodHints);
	}
	public c_int GetInt4(IQWidget parent, String title, String label, c_int value)
	{
		return CQt.QInputDialog_GetInt4((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value);
	}
	public c_int GetInt5(IQWidget parent, String title, String label, c_int value, c_int minValue)
	{
		return CQt.QInputDialog_GetInt5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue);
	}
	public c_int GetInt6(IQWidget parent, String title, String label, c_int value, c_int minValue, c_int maxValue)
	{
		return CQt.QInputDialog_GetInt6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue);
	}
	public c_int GetInt7(IQWidget parent, String title, String label, c_int value, c_int minValue, c_int maxValue, c_int step)
	{
		return CQt.QInputDialog_GetInt7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue, step);
	}
	public c_int GetInt8(IQWidget parent, String title, String label, c_int value, c_int minValue, c_int maxValue, c_int step, bool* ok)
	{
		return CQt.QInputDialog_GetInt8((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue, step, ok);
	}
	public c_int GetInt9(IQWidget parent, String title, String label, c_int value, c_int minValue, c_int maxValue, c_int step, bool* ok, void* flags)
	{
		return CQt.QInputDialog_GetInt9((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue, step, ok, flags);
	}
	public double GetDouble4(IQWidget parent, String title, String label, double value)
	{
		return CQt.QInputDialog_GetDouble4((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value);
	}
	public double GetDouble5(IQWidget parent, String title, String label, double value, double minValue)
	{
		return CQt.QInputDialog_GetDouble5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue);
	}
	public double GetDouble6(IQWidget parent, String title, String label, double value, double minValue, double maxValue)
	{
		return CQt.QInputDialog_GetDouble6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue);
	}
	public double GetDouble7(IQWidget parent, String title, String label, double value, double minValue, double maxValue, c_int decimals)
	{
		return CQt.QInputDialog_GetDouble7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue, decimals);
	}
	public double GetDouble8(IQWidget parent, String title, String label, double value, double minValue, double maxValue, c_int decimals, bool* ok)
	{
		return CQt.QInputDialog_GetDouble8((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue, decimals, ok);
	}
	public double GetDouble9(IQWidget parent, String title, String label, double value, double minValue, double maxValue, c_int decimals, bool* ok, void* flags)
	{
		return CQt.QInputDialog_GetDouble9((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue, decimals, ok, flags);
	}
	public double GetDouble10(IQWidget parent, String title, String label, double value, double minValue, double maxValue, c_int decimals, bool* ok, void* flags, double step)
	{
		return CQt.QInputDialog_GetDouble10((.)parent?.ObjectPtr, libqt_string(title), libqt_string(label), value, minValue, maxValue, decimals, ok, flags, step);
	}
	public c_int Result()
	{
		return CQt.QDialog_Result((.)this.ptr.Ptr);
	}
	public void SetSizeGripEnabled(bool sizeGripEnabled)
	{
		CQt.QDialog_SetSizeGripEnabled((.)this.ptr.Ptr, sizeGripEnabled);
	}
	public bool IsSizeGripEnabled()
	{
		return CQt.QDialog_IsSizeGripEnabled((.)this.ptr.Ptr);
	}
	public void SetModal(bool modal)
	{
		CQt.QDialog_SetModal((.)this.ptr.Ptr, modal);
	}
	public void SetResult(c_int r)
	{
		CQt.QDialog_SetResult((.)this.ptr.Ptr, r);
	}
	public void Finished(c_int result)
	{
		CQt.QDialog_Finished((.)this.ptr.Ptr, result);
	}
	public void Accepted()
	{
		CQt.QDialog_Accepted((.)this.ptr.Ptr);
	}
	public void Rejected()
	{
		CQt.QDialog_Rejected((.)this.ptr.Ptr);
	}
	public void Open()
	{
		CQt.QDialog_Open((.)this.ptr.Ptr);
	}
	public c_int Exec()
	{
		return CQt.QDialog_Exec((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QDialog_Accept((.)this.ptr.Ptr);
	}
	public void Reject()
	{
		CQt.QDialog_Reject((.)this.ptr.Ptr);
	}
	public void KeyPressEvent(IQKeyEvent param1)
	{
		CQt.QDialog_KeyPressEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent param1)
	{
		CQt.QDialog_CloseEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QDialog_ShowEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent param1)
	{
		CQt.QDialog_ResizeEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		CQt.QDialog_ContextMenuEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool EventFilter(IQObject param1, IQEvent param2)
	{
		return CQt.QDialog_EventFilter((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void AdjustPosition(IQWidget param1)
	{
		CQt.QDialog_AdjustPosition((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr.Ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.ptr.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.ptr.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.ptr.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.ptr.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.ptr.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.ptr.Ptr));
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr.Ptr);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.ptr.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.ptr.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.ptr.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.ptr.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.ptr.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.ptr.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.ptr.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.ptr.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.ptr.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.ptr.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.ptr.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.ptr.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr.Ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.ptr.Ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.ptr.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.ptr.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.ptr.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.ptr.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.ptr.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.ptr.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.ptr.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.ptr.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.ptr.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.ptr.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.ptr.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.ptr.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.ptr.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.ptr.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.ptr.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr.Ptr, id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_MouseGrabber());
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_KeyboardGrabber());
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.ptr.Ptr));
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr.Ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr.Ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.ptr.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr.Ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.ptr.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.ptr.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.ptr.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.ptr.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr.Ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.ptr.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.ptr.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr.Ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.ptr.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr.Ptr);
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.ptr.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.ptr.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.ptr.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr.Ptr);
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.ptr.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr.Ptr, param1);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QWidget_PaintEngine((.)this.ptr.Ptr));
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.ptr.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.ptr.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.ptr.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QWidget_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QWidget_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QWidget_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QWidget_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QWidget_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QWidget_PaintEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QWidget_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QWidget_HideEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr.Ptr, eventType, message, result);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QWidget_ChangeEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr.Ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QWidget_Redirected((.)this.ptr.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QWidget_SharedPainter((.)this.ptr.Ptr));
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QWidget_InputMethodEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QWidget_InputMethodQuery((.)this.ptr.Ptr, param1));
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr.Ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QWidget_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.ptr.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr.Ptr, param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr));
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags));
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr.Ptr, destroyWindow, destroySubWindows);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
interface IQInputDialog : IQtObjectInterface
{
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