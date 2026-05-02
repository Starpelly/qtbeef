using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSpinBox
// --------------------------------------------------------------
[CRepr]
struct QSpinBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QSpinBox_new")]
	public static extern QSpinBox_Ptr* QSpinBox_new(QWidget_Ptr* parent);
	[LinkName("QSpinBox_new2")]
	public static extern QSpinBox_Ptr* QSpinBox_new2();
	[LinkName("QSpinBox_Delete")]
	public static extern void QSpinBox_Delete(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_MetaObject")]
	public static extern QMetaObject_Ptr* QSpinBox_MetaObject(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_Qt_Metacast")]
	public static extern void* QSpinBox_Qt_Metacast(QSpinBox_Ptr* self, c_char* param1);
	[LinkName("QSpinBox_Qt_Metacall")]
	public static extern c_int QSpinBox_Qt_Metacall(QSpinBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSpinBox_Tr")]
	public static extern libqt_string QSpinBox_Tr(c_char* s);
	[LinkName("QSpinBox_Value")]
	public static extern c_int QSpinBox_Value(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_Prefix")]
	public static extern libqt_string QSpinBox_Prefix(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_SetPrefix")]
	public static extern void QSpinBox_SetPrefix(QSpinBox_Ptr* self, libqt_string* prefix);
	[LinkName("QSpinBox_Suffix")]
	public static extern libqt_string QSpinBox_Suffix(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_SetSuffix")]
	public static extern void QSpinBox_SetSuffix(QSpinBox_Ptr* self, libqt_string* suffix);
	[LinkName("QSpinBox_CleanText")]
	public static extern libqt_string QSpinBox_CleanText(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_SingleStep")]
	public static extern c_int QSpinBox_SingleStep(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_SetSingleStep")]
	public static extern void QSpinBox_SetSingleStep(QSpinBox_Ptr* self, c_int val);
	[LinkName("QSpinBox_Minimum")]
	public static extern c_int QSpinBox_Minimum(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_SetMinimum")]
	public static extern void QSpinBox_SetMinimum(QSpinBox_Ptr* self, c_int min);
	[LinkName("QSpinBox_Maximum")]
	public static extern c_int QSpinBox_Maximum(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_SetMaximum")]
	public static extern void QSpinBox_SetMaximum(QSpinBox_Ptr* self, c_int max);
	[LinkName("QSpinBox_SetRange")]
	public static extern void QSpinBox_SetRange(QSpinBox_Ptr* self, c_int min, c_int max);
	[LinkName("QSpinBox_StepType")]
	public static extern QAbstractSpinBox_StepType QSpinBox_StepType(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_SetStepType")]
	public static extern void QSpinBox_SetStepType(QSpinBox_Ptr* self, QAbstractSpinBox_StepType stepType);
	[LinkName("QSpinBox_DisplayIntegerBase")]
	public static extern c_int QSpinBox_DisplayIntegerBase(QSpinBox_Ptr* self);
	[LinkName("QSpinBox_SetDisplayIntegerBase")]
	public static extern void QSpinBox_SetDisplayIntegerBase(QSpinBox_Ptr* self, c_int _base);
	[LinkName("QSpinBox_Event")]
	public static extern bool QSpinBox_Event(QSpinBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QSpinBox_Validate")]
	public static extern QValidator_State QSpinBox_Validate(QSpinBox_Ptr* self, libqt_string* input, c_int* pos);
	[LinkName("QSpinBox_ValueFromText")]
	public static extern c_int QSpinBox_ValueFromText(QSpinBox_Ptr* self, libqt_string* text);
	[LinkName("QSpinBox_TextFromValue")]
	public static extern libqt_string QSpinBox_TextFromValue(QSpinBox_Ptr* self, c_int val);
	[LinkName("QSpinBox_Fixup")]
	public static extern void QSpinBox_Fixup(QSpinBox_Ptr* self, libqt_string* str);
	[LinkName("QSpinBox_SetValue")]
	public static extern void QSpinBox_SetValue(QSpinBox_Ptr* self, c_int val);
	[LinkName("QSpinBox_ValueChanged")]
	public static extern void QSpinBox_ValueChanged(QSpinBox_Ptr* self, c_int param1);
	[LinkName("QSpinBox_TextChanged")]
	public static extern void QSpinBox_TextChanged(QSpinBox_Ptr* self, libqt_string* param1);
	[LinkName("QSpinBox_Tr2")]
	public static extern libqt_string QSpinBox_Tr2(c_char* s, c_char* c);
	[LinkName("QSpinBox_Tr3")]
	public static extern libqt_string QSpinBox_Tr3(c_char* s, c_char* c, c_int n);
}
class QSpinBox
{
	private QSpinBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QSpinBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QSpinBox_new2();
	}
	public ~this()
	{
		CQt.QSpinBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSpinBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSpinBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSpinBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSpinBox_Tr(s);
	}
	public c_int Value()
	{
		return CQt.QSpinBox_Value(this.ptr);
	}
	public libqt_string Prefix()
	{
		return CQt.QSpinBox_Prefix(this.ptr);
	}
	public void SetPrefix(libqt_string* prefix)
	{
		CQt.QSpinBox_SetPrefix(this.ptr, prefix);
	}
	public libqt_string Suffix()
	{
		return CQt.QSpinBox_Suffix(this.ptr);
	}
	public void SetSuffix(libqt_string* suffix)
	{
		CQt.QSpinBox_SetSuffix(this.ptr, suffix);
	}
	public libqt_string CleanText()
	{
		return CQt.QSpinBox_CleanText(this.ptr);
	}
	public c_int SingleStep()
	{
		return CQt.QSpinBox_SingleStep(this.ptr);
	}
	public void SetSingleStep(c_int val)
	{
		CQt.QSpinBox_SetSingleStep(this.ptr, val);
	}
	public c_int Minimum()
	{
		return CQt.QSpinBox_Minimum(this.ptr);
	}
	public void SetMinimum(c_int min)
	{
		CQt.QSpinBox_SetMinimum(this.ptr, min);
	}
	public c_int Maximum()
	{
		return CQt.QSpinBox_Maximum(this.ptr);
	}
	public void SetMaximum(c_int max)
	{
		CQt.QSpinBox_SetMaximum(this.ptr, max);
	}
	public void SetRange(c_int min, c_int max)
	{
		CQt.QSpinBox_SetRange(this.ptr, min, max);
	}
	public QAbstractSpinBox_StepType StepType()
	{
		return CQt.QSpinBox_StepType(this.ptr);
	}
	public void SetStepType(QAbstractSpinBox_StepType stepType)
	{
		CQt.QSpinBox_SetStepType(this.ptr, stepType);
	}
	public c_int DisplayIntegerBase()
	{
		return CQt.QSpinBox_DisplayIntegerBase(this.ptr);
	}
	public void SetDisplayIntegerBase(c_int _base)
	{
		CQt.QSpinBox_SetDisplayIntegerBase(this.ptr, _base);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QSpinBox_Event(this.ptr, event);
	}
	public QValidator_State Validate(libqt_string* input, c_int* pos)
	{
		return CQt.QSpinBox_Validate(this.ptr, input, pos);
	}
	public c_int ValueFromText(libqt_string* text)
	{
		return CQt.QSpinBox_ValueFromText(this.ptr, text);
	}
	public libqt_string TextFromValue(c_int val)
	{
		return CQt.QSpinBox_TextFromValue(this.ptr, val);
	}
	public void Fixup(libqt_string* str)
	{
		CQt.QSpinBox_Fixup(this.ptr, str);
	}
	public void SetValue(c_int val)
	{
		CQt.QSpinBox_SetValue(this.ptr, val);
	}
	public void ValueChanged(c_int param1)
	{
		CQt.QSpinBox_ValueChanged(this.ptr, param1);
	}
	public void TextChanged(libqt_string* param1)
	{
		CQt.QSpinBox_TextChanged(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSpinBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSpinBox_Tr3(s, c, n);
	}
}
interface IQSpinBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Value();
	public libqt_string Prefix();
	public void SetPrefix();
	public libqt_string Suffix();
	public void SetSuffix();
	public libqt_string CleanText();
	public c_int SingleStep();
	public void SetSingleStep();
	public c_int Minimum();
	public void SetMinimum();
	public c_int Maximum();
	public void SetMaximum();
	public void SetRange();
	public QAbstractSpinBox_StepType StepType();
	public void SetStepType();
	public c_int DisplayIntegerBase();
	public void SetDisplayIntegerBase();
	public bool Event();
	public QValidator_State Validate();
	public c_int ValueFromText();
	public libqt_string TextFromValue();
	public void Fixup();
	public void SetValue();
	public void ValueChanged();
	public void TextChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QDoubleSpinBox
// --------------------------------------------------------------
[CRepr]
struct QDoubleSpinBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QDoubleSpinBox_new")]
	public static extern QDoubleSpinBox_Ptr* QDoubleSpinBox_new(QWidget_Ptr* parent);
	[LinkName("QDoubleSpinBox_new2")]
	public static extern QDoubleSpinBox_Ptr* QDoubleSpinBox_new2();
	[LinkName("QDoubleSpinBox_Delete")]
	public static extern void QDoubleSpinBox_Delete(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_MetaObject")]
	public static extern QMetaObject_Ptr* QDoubleSpinBox_MetaObject(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_Qt_Metacast")]
	public static extern void* QDoubleSpinBox_Qt_Metacast(QDoubleSpinBox_Ptr* self, c_char* param1);
	[LinkName("QDoubleSpinBox_Qt_Metacall")]
	public static extern c_int QDoubleSpinBox_Qt_Metacall(QDoubleSpinBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDoubleSpinBox_Tr")]
	public static extern libqt_string QDoubleSpinBox_Tr(c_char* s);
	[LinkName("QDoubleSpinBox_Value")]
	public static extern double QDoubleSpinBox_Value(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_Prefix")]
	public static extern libqt_string QDoubleSpinBox_Prefix(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_SetPrefix")]
	public static extern void QDoubleSpinBox_SetPrefix(QDoubleSpinBox_Ptr* self, libqt_string* prefix);
	[LinkName("QDoubleSpinBox_Suffix")]
	public static extern libqt_string QDoubleSpinBox_Suffix(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_SetSuffix")]
	public static extern void QDoubleSpinBox_SetSuffix(QDoubleSpinBox_Ptr* self, libqt_string* suffix);
	[LinkName("QDoubleSpinBox_CleanText")]
	public static extern libqt_string QDoubleSpinBox_CleanText(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_SingleStep")]
	public static extern double QDoubleSpinBox_SingleStep(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_SetSingleStep")]
	public static extern void QDoubleSpinBox_SetSingleStep(QDoubleSpinBox_Ptr* self, double val);
	[LinkName("QDoubleSpinBox_Minimum")]
	public static extern double QDoubleSpinBox_Minimum(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_SetMinimum")]
	public static extern void QDoubleSpinBox_SetMinimum(QDoubleSpinBox_Ptr* self, double min);
	[LinkName("QDoubleSpinBox_Maximum")]
	public static extern double QDoubleSpinBox_Maximum(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_SetMaximum")]
	public static extern void QDoubleSpinBox_SetMaximum(QDoubleSpinBox_Ptr* self, double max);
	[LinkName("QDoubleSpinBox_SetRange")]
	public static extern void QDoubleSpinBox_SetRange(QDoubleSpinBox_Ptr* self, double min, double max);
	[LinkName("QDoubleSpinBox_StepType")]
	public static extern QAbstractSpinBox_StepType QDoubleSpinBox_StepType(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_SetStepType")]
	public static extern void QDoubleSpinBox_SetStepType(QDoubleSpinBox_Ptr* self, QAbstractSpinBox_StepType stepType);
	[LinkName("QDoubleSpinBox_Decimals")]
	public static extern c_int QDoubleSpinBox_Decimals(QDoubleSpinBox_Ptr* self);
	[LinkName("QDoubleSpinBox_SetDecimals")]
	public static extern void QDoubleSpinBox_SetDecimals(QDoubleSpinBox_Ptr* self, c_int prec);
	[LinkName("QDoubleSpinBox_Validate")]
	public static extern QValidator_State QDoubleSpinBox_Validate(QDoubleSpinBox_Ptr* self, libqt_string* input, c_int* pos);
	[LinkName("QDoubleSpinBox_ValueFromText")]
	public static extern double QDoubleSpinBox_ValueFromText(QDoubleSpinBox_Ptr* self, libqt_string* text);
	[LinkName("QDoubleSpinBox_TextFromValue")]
	public static extern libqt_string QDoubleSpinBox_TextFromValue(QDoubleSpinBox_Ptr* self, double val);
	[LinkName("QDoubleSpinBox_Fixup")]
	public static extern void QDoubleSpinBox_Fixup(QDoubleSpinBox_Ptr* self, libqt_string* str);
	[LinkName("QDoubleSpinBox_SetValue")]
	public static extern void QDoubleSpinBox_SetValue(QDoubleSpinBox_Ptr* self, double val);
	[LinkName("QDoubleSpinBox_ValueChanged")]
	public static extern void QDoubleSpinBox_ValueChanged(QDoubleSpinBox_Ptr* self, double param1);
	[LinkName("QDoubleSpinBox_TextChanged")]
	public static extern void QDoubleSpinBox_TextChanged(QDoubleSpinBox_Ptr* self, libqt_string* param1);
	[LinkName("QDoubleSpinBox_Tr2")]
	public static extern libqt_string QDoubleSpinBox_Tr2(c_char* s, c_char* c);
	[LinkName("QDoubleSpinBox_Tr3")]
	public static extern libqt_string QDoubleSpinBox_Tr3(c_char* s, c_char* c, c_int n);
}
class QDoubleSpinBox
{
	private QDoubleSpinBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDoubleSpinBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QDoubleSpinBox_new2();
	}
	public ~this()
	{
		CQt.QDoubleSpinBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDoubleSpinBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDoubleSpinBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDoubleSpinBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDoubleSpinBox_Tr(s);
	}
	public double Value()
	{
		return CQt.QDoubleSpinBox_Value(this.ptr);
	}
	public libqt_string Prefix()
	{
		return CQt.QDoubleSpinBox_Prefix(this.ptr);
	}
	public void SetPrefix(libqt_string* prefix)
	{
		CQt.QDoubleSpinBox_SetPrefix(this.ptr, prefix);
	}
	public libqt_string Suffix()
	{
		return CQt.QDoubleSpinBox_Suffix(this.ptr);
	}
	public void SetSuffix(libqt_string* suffix)
	{
		CQt.QDoubleSpinBox_SetSuffix(this.ptr, suffix);
	}
	public libqt_string CleanText()
	{
		return CQt.QDoubleSpinBox_CleanText(this.ptr);
	}
	public double SingleStep()
	{
		return CQt.QDoubleSpinBox_SingleStep(this.ptr);
	}
	public void SetSingleStep(double val)
	{
		CQt.QDoubleSpinBox_SetSingleStep(this.ptr, val);
	}
	public double Minimum()
	{
		return CQt.QDoubleSpinBox_Minimum(this.ptr);
	}
	public void SetMinimum(double min)
	{
		CQt.QDoubleSpinBox_SetMinimum(this.ptr, min);
	}
	public double Maximum()
	{
		return CQt.QDoubleSpinBox_Maximum(this.ptr);
	}
	public void SetMaximum(double max)
	{
		CQt.QDoubleSpinBox_SetMaximum(this.ptr, max);
	}
	public void SetRange(double min, double max)
	{
		CQt.QDoubleSpinBox_SetRange(this.ptr, min, max);
	}
	public QAbstractSpinBox_StepType StepType()
	{
		return CQt.QDoubleSpinBox_StepType(this.ptr);
	}
	public void SetStepType(QAbstractSpinBox_StepType stepType)
	{
		CQt.QDoubleSpinBox_SetStepType(this.ptr, stepType);
	}
	public c_int Decimals()
	{
		return CQt.QDoubleSpinBox_Decimals(this.ptr);
	}
	public void SetDecimals(c_int prec)
	{
		CQt.QDoubleSpinBox_SetDecimals(this.ptr, prec);
	}
	public QValidator_State Validate(libqt_string* input, c_int* pos)
	{
		return CQt.QDoubleSpinBox_Validate(this.ptr, input, pos);
	}
	public double ValueFromText(libqt_string* text)
	{
		return CQt.QDoubleSpinBox_ValueFromText(this.ptr, text);
	}
	public libqt_string TextFromValue(double val)
	{
		return CQt.QDoubleSpinBox_TextFromValue(this.ptr, val);
	}
	public void Fixup(libqt_string* str)
	{
		CQt.QDoubleSpinBox_Fixup(this.ptr, str);
	}
	public void SetValue(double val)
	{
		CQt.QDoubleSpinBox_SetValue(this.ptr, val);
	}
	public void ValueChanged(double param1)
	{
		CQt.QDoubleSpinBox_ValueChanged(this.ptr, param1);
	}
	public void TextChanged(libqt_string* param1)
	{
		CQt.QDoubleSpinBox_TextChanged(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDoubleSpinBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDoubleSpinBox_Tr3(s, c, n);
	}
}
interface IQDoubleSpinBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public double Value();
	public libqt_string Prefix();
	public void SetPrefix();
	public libqt_string Suffix();
	public void SetSuffix();
	public libqt_string CleanText();
	public double SingleStep();
	public void SetSingleStep();
	public double Minimum();
	public void SetMinimum();
	public double Maximum();
	public void SetMaximum();
	public void SetRange();
	public QAbstractSpinBox_StepType StepType();
	public void SetStepType();
	public c_int Decimals();
	public void SetDecimals();
	public QValidator_State Validate();
	public double ValueFromText();
	public libqt_string TextFromValue();
	public void Fixup();
	public void SetValue();
	public void ValueChanged();
	public void TextChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}