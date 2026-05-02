using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVariantAnimation
// --------------------------------------------------------------
[CRepr]
struct QVariantAnimation_Ptr: void
{
}
extension CQt
{
	[LinkName("QVariantAnimation_new")]
	public static extern QVariantAnimation_Ptr* QVariantAnimation_new();
	[LinkName("QVariantAnimation_new2")]
	public static extern QVariantAnimation_Ptr* QVariantAnimation_new2(QObject_Ptr* parent);
	[LinkName("QVariantAnimation_Delete")]
	public static extern void QVariantAnimation_Delete(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_MetaObject")]
	public static extern QMetaObject_Ptr* QVariantAnimation_MetaObject(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_Qt_Metacast")]
	public static extern void* QVariantAnimation_Qt_Metacast(QVariantAnimation_Ptr* self, c_char* param1);
	[LinkName("QVariantAnimation_Qt_Metacall")]
	public static extern c_int QVariantAnimation_Qt_Metacall(QVariantAnimation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QVariantAnimation_Tr")]
	public static extern libqt_string QVariantAnimation_Tr(c_char* s);
	[LinkName("QVariantAnimation_StartValue")]
	public static extern QVariant_Ptr QVariantAnimation_StartValue(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetStartValue")]
	public static extern void QVariantAnimation_SetStartValue(QVariantAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_EndValue")]
	public static extern QVariant_Ptr QVariantAnimation_EndValue(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetEndValue")]
	public static extern void QVariantAnimation_SetEndValue(QVariantAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_KeyValueAt")]
	public static extern QVariant_Ptr QVariantAnimation_KeyValueAt(QVariantAnimation_Ptr* self, double step);
	[LinkName("QVariantAnimation_SetKeyValueAt")]
	public static extern void QVariantAnimation_SetKeyValueAt(QVariantAnimation_Ptr* self, double step, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_KeyValues")]
	public static extern void* QVariantAnimation_KeyValues(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetKeyValues")]
	public static extern void QVariantAnimation_SetKeyValues(QVariantAnimation_Ptr* self, void** values);
	[LinkName("QVariantAnimation_CurrentValue")]
	public static extern QVariant_Ptr QVariantAnimation_CurrentValue(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_Duration")]
	public static extern c_int QVariantAnimation_Duration(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetDuration")]
	public static extern void QVariantAnimation_SetDuration(QVariantAnimation_Ptr* self, c_int msecs);
	[LinkName("QVariantAnimation_EasingCurve")]
	public static extern QEasingCurve_Ptr QVariantAnimation_EasingCurve(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetEasingCurve")]
	public static extern void QVariantAnimation_SetEasingCurve(QVariantAnimation_Ptr* self, QEasingCurve_Ptr* easing);
	[LinkName("QVariantAnimation_ValueChanged")]
	public static extern void QVariantAnimation_ValueChanged(QVariantAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_Event")]
	public static extern bool QVariantAnimation_Event(QVariantAnimation_Ptr* self, QEvent_Ptr* event);
	[LinkName("QVariantAnimation_UpdateCurrentTime")]
	public static extern void QVariantAnimation_UpdateCurrentTime(QVariantAnimation_Ptr* self, c_int param1);
	[LinkName("QVariantAnimation_UpdateState")]
	public static extern void QVariantAnimation_UpdateState(QVariantAnimation_Ptr* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QVariantAnimation_UpdateCurrentValue")]
	public static extern void QVariantAnimation_UpdateCurrentValue(QVariantAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_Interpolated")]
	public static extern QVariant_Ptr QVariantAnimation_Interpolated(QVariantAnimation_Ptr* self, QVariant_Ptr* from, QVariant_Ptr* to, double progress);
	[LinkName("QVariantAnimation_Tr2")]
	public static extern libqt_string QVariantAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QVariantAnimation_Tr3")]
	public static extern libqt_string QVariantAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QVariantAnimation
{
	private QVariantAnimation_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QVariantAnimation_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QVariantAnimation_new2(parent);
	}
	public ~this()
	{
		CQt.QVariantAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QVariantAnimation_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QVariantAnimation_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QVariantAnimation_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QVariantAnimation_Tr(s);
	}
	public QVariant_Ptr StartValue()
	{
		return CQt.QVariantAnimation_StartValue(this.ptr);
	}
	public void SetStartValue(QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_SetStartValue(this.ptr, value);
	}
	public QVariant_Ptr EndValue()
	{
		return CQt.QVariantAnimation_EndValue(this.ptr);
	}
	public void SetEndValue(QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_SetEndValue(this.ptr, value);
	}
	public QVariant_Ptr KeyValueAt(double step)
	{
		return CQt.QVariantAnimation_KeyValueAt(this.ptr, step);
	}
	public void SetKeyValueAt(double step, QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_SetKeyValueAt(this.ptr, step, value);
	}
	public void* KeyValues()
	{
		return CQt.QVariantAnimation_KeyValues(this.ptr);
	}
	public void SetKeyValues(void** values)
	{
		CQt.QVariantAnimation_SetKeyValues(this.ptr, values);
	}
	public QVariant_Ptr CurrentValue()
	{
		return CQt.QVariantAnimation_CurrentValue(this.ptr);
	}
	public c_int Duration()
	{
		return CQt.QVariantAnimation_Duration(this.ptr);
	}
	public void SetDuration(c_int msecs)
	{
		CQt.QVariantAnimation_SetDuration(this.ptr, msecs);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return CQt.QVariantAnimation_EasingCurve(this.ptr);
	}
	public void SetEasingCurve(QEasingCurve_Ptr* easing)
	{
		CQt.QVariantAnimation_SetEasingCurve(this.ptr, easing);
	}
	public void ValueChanged(QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_ValueChanged(this.ptr, value);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QVariantAnimation_Event(this.ptr, event);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QVariantAnimation_UpdateCurrentTime(this.ptr, param1);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QVariantAnimation_UpdateState(this.ptr, newState, oldState);
	}
	public void UpdateCurrentValue(QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_UpdateCurrentValue(this.ptr, value);
	}
	public QVariant_Ptr Interpolated(QVariant_Ptr* from, QVariant_Ptr* to, double progress)
	{
		return CQt.QVariantAnimation_Interpolated(this.ptr, from, to, progress);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QVariantAnimation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QVariantAnimation_Tr3(s, c, n);
	}
}
interface IQVariantAnimation
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QVariant StartValue();
	public void SetStartValue();
	public QVariant EndValue();
	public void SetEndValue();
	public QVariant KeyValueAt();
	public void SetKeyValueAt();
	public void* KeyValues();
	public void SetKeyValues();
	public QVariant CurrentValue();
	public c_int Duration();
	public void SetDuration();
	public QEasingCurve EasingCurve();
	public void SetEasingCurve();
	public void ValueChanged();
	public bool Event();
	public void UpdateCurrentTime();
	public void UpdateState();
	public void UpdateCurrentValue();
	public QVariant Interpolated();
	public libqt_string Tr2();
	public libqt_string Tr3();
}