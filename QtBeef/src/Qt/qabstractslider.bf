using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractSlider
// --------------------------------------------------------------
[CRepr]
struct QAbstractSlider_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractSlider_new")]
	public static extern QAbstractSlider_Ptr* QAbstractSlider_new(QWidget_Ptr* parent);
	[LinkName("QAbstractSlider_new2")]
	public static extern QAbstractSlider_Ptr* QAbstractSlider_new2();
	[LinkName("QAbstractSlider_Delete")]
	public static extern void QAbstractSlider_Delete(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractSlider_MetaObject(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_Qt_Metacast")]
	public static extern void* QAbstractSlider_Qt_Metacast(QAbstractSlider_Ptr* self, c_char* param1);
	[LinkName("QAbstractSlider_Qt_Metacall")]
	public static extern c_int QAbstractSlider_Qt_Metacall(QAbstractSlider_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractSlider_Tr")]
	public static extern libqt_string QAbstractSlider_Tr(c_char* s);
	[LinkName("QAbstractSlider_Orientation")]
	public static extern Qt_Orientation QAbstractSlider_Orientation(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetMinimum")]
	public static extern void QAbstractSlider_SetMinimum(QAbstractSlider_Ptr* self, c_int minimum);
	[LinkName("QAbstractSlider_Minimum")]
	public static extern c_int QAbstractSlider_Minimum(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetMaximum")]
	public static extern void QAbstractSlider_SetMaximum(QAbstractSlider_Ptr* self, c_int maximum);
	[LinkName("QAbstractSlider_Maximum")]
	public static extern c_int QAbstractSlider_Maximum(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetSingleStep")]
	public static extern void QAbstractSlider_SetSingleStep(QAbstractSlider_Ptr* self, c_int singleStep);
	[LinkName("QAbstractSlider_SingleStep")]
	public static extern c_int QAbstractSlider_SingleStep(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetPageStep")]
	public static extern void QAbstractSlider_SetPageStep(QAbstractSlider_Ptr* self, c_int pageStep);
	[LinkName("QAbstractSlider_PageStep")]
	public static extern c_int QAbstractSlider_PageStep(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetTracking")]
	public static extern void QAbstractSlider_SetTracking(QAbstractSlider_Ptr* self, bool enable);
	[LinkName("QAbstractSlider_HasTracking")]
	public static extern bool QAbstractSlider_HasTracking(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetSliderDown")]
	public static extern void QAbstractSlider_SetSliderDown(QAbstractSlider_Ptr* self, bool sliderDown);
	[LinkName("QAbstractSlider_IsSliderDown")]
	public static extern bool QAbstractSlider_IsSliderDown(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetSliderPosition")]
	public static extern void QAbstractSlider_SetSliderPosition(QAbstractSlider_Ptr* self, c_int sliderPosition);
	[LinkName("QAbstractSlider_SliderPosition")]
	public static extern c_int QAbstractSlider_SliderPosition(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetInvertedAppearance")]
	public static extern void QAbstractSlider_SetInvertedAppearance(QAbstractSlider_Ptr* self, bool invertedAppearance);
	[LinkName("QAbstractSlider_InvertedAppearance")]
	public static extern bool QAbstractSlider_InvertedAppearance(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SetInvertedControls")]
	public static extern void QAbstractSlider_SetInvertedControls(QAbstractSlider_Ptr* self, bool invertedControls);
	[LinkName("QAbstractSlider_InvertedControls")]
	public static extern bool QAbstractSlider_InvertedControls(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_Value")]
	public static extern c_int QAbstractSlider_Value(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_TriggerAction")]
	public static extern void QAbstractSlider_TriggerAction(QAbstractSlider_Ptr* self, QAbstractSlider_SliderAction action);
	[LinkName("QAbstractSlider_SetValue")]
	public static extern void QAbstractSlider_SetValue(QAbstractSlider_Ptr* self, c_int value);
	[LinkName("QAbstractSlider_SetOrientation")]
	public static extern void QAbstractSlider_SetOrientation(QAbstractSlider_Ptr* self, Qt_Orientation orientation);
	[LinkName("QAbstractSlider_SetRange")]
	public static extern void QAbstractSlider_SetRange(QAbstractSlider_Ptr* self, c_int min, c_int max);
	[LinkName("QAbstractSlider_ValueChanged")]
	public static extern void QAbstractSlider_ValueChanged(QAbstractSlider_Ptr* self, c_int value);
	[LinkName("QAbstractSlider_SliderPressed")]
	public static extern void QAbstractSlider_SliderPressed(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SliderMoved")]
	public static extern void QAbstractSlider_SliderMoved(QAbstractSlider_Ptr* self, c_int position);
	[LinkName("QAbstractSlider_SliderReleased")]
	public static extern void QAbstractSlider_SliderReleased(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_RangeChanged")]
	public static extern void QAbstractSlider_RangeChanged(QAbstractSlider_Ptr* self, c_int min, c_int max);
	[LinkName("QAbstractSlider_ActionTriggered")]
	public static extern void QAbstractSlider_ActionTriggered(QAbstractSlider_Ptr* self, c_int action);
	[LinkName("QAbstractSlider_Event")]
	public static extern bool QAbstractSlider_Event(QAbstractSlider_Ptr* self, QEvent_Ptr* e);
	[LinkName("QAbstractSlider_SetRepeatAction")]
	public static extern void QAbstractSlider_SetRepeatAction(QAbstractSlider_Ptr* self, QAbstractSlider_SliderAction action);
	[LinkName("QAbstractSlider_RepeatAction")]
	public static extern QAbstractSlider_SliderAction QAbstractSlider_RepeatAction(QAbstractSlider_Ptr* self);
	[LinkName("QAbstractSlider_SliderChange")]
	public static extern void QAbstractSlider_SliderChange(QAbstractSlider_Ptr* self, QAbstractSlider_SliderChange change);
	[LinkName("QAbstractSlider_KeyPressEvent")]
	public static extern void QAbstractSlider_KeyPressEvent(QAbstractSlider_Ptr* self, QKeyEvent_Ptr* ev);
	[LinkName("QAbstractSlider_TimerEvent")]
	public static extern void QAbstractSlider_TimerEvent(QAbstractSlider_Ptr* self, QTimerEvent_Ptr* param1);
	[LinkName("QAbstractSlider_WheelEvent")]
	public static extern void QAbstractSlider_WheelEvent(QAbstractSlider_Ptr* self, QWheelEvent_Ptr* e);
	[LinkName("QAbstractSlider_ChangeEvent")]
	public static extern void QAbstractSlider_ChangeEvent(QAbstractSlider_Ptr* self, QEvent_Ptr* e);
	[LinkName("QAbstractSlider_Tr2")]
	public static extern libqt_string QAbstractSlider_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractSlider_Tr3")]
	public static extern libqt_string QAbstractSlider_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractSlider_SetRepeatAction2")]
	public static extern void QAbstractSlider_SetRepeatAction2(QAbstractSlider_Ptr* self, QAbstractSlider_SliderAction action, c_int thresholdTime);
	[LinkName("QAbstractSlider_SetRepeatAction3")]
	public static extern void QAbstractSlider_SetRepeatAction3(QAbstractSlider_Ptr* self, QAbstractSlider_SliderAction action, c_int thresholdTime, c_int repeatTime);
}
class QAbstractSlider
{
	private QAbstractSlider_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QAbstractSlider_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QAbstractSlider_new2();
	}
	public ~this()
	{
		CQt.QAbstractSlider_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractSlider_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractSlider_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractSlider_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractSlider_Tr(s);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QAbstractSlider_Orientation(this.ptr);
	}
	public void SetMinimum(c_int minimum)
	{
		CQt.QAbstractSlider_SetMinimum(this.ptr, minimum);
	}
	public c_int Minimum()
	{
		return CQt.QAbstractSlider_Minimum(this.ptr);
	}
	public void SetMaximum(c_int maximum)
	{
		CQt.QAbstractSlider_SetMaximum(this.ptr, maximum);
	}
	public c_int Maximum()
	{
		return CQt.QAbstractSlider_Maximum(this.ptr);
	}
	public void SetSingleStep(c_int singleStep)
	{
		CQt.QAbstractSlider_SetSingleStep(this.ptr, singleStep);
	}
	public c_int SingleStep()
	{
		return CQt.QAbstractSlider_SingleStep(this.ptr);
	}
	public void SetPageStep(c_int pageStep)
	{
		CQt.QAbstractSlider_SetPageStep(this.ptr, pageStep);
	}
	public c_int PageStep()
	{
		return CQt.QAbstractSlider_PageStep(this.ptr);
	}
	public void SetTracking(bool enable)
	{
		CQt.QAbstractSlider_SetTracking(this.ptr, enable);
	}
	public bool HasTracking()
	{
		return CQt.QAbstractSlider_HasTracking(this.ptr);
	}
	public void SetSliderDown(bool sliderDown)
	{
		CQt.QAbstractSlider_SetSliderDown(this.ptr, sliderDown);
	}
	public bool IsSliderDown()
	{
		return CQt.QAbstractSlider_IsSliderDown(this.ptr);
	}
	public void SetSliderPosition(c_int sliderPosition)
	{
		CQt.QAbstractSlider_SetSliderPosition(this.ptr, sliderPosition);
	}
	public c_int SliderPosition()
	{
		return CQt.QAbstractSlider_SliderPosition(this.ptr);
	}
	public void SetInvertedAppearance(bool invertedAppearance)
	{
		CQt.QAbstractSlider_SetInvertedAppearance(this.ptr, invertedAppearance);
	}
	public bool InvertedAppearance()
	{
		return CQt.QAbstractSlider_InvertedAppearance(this.ptr);
	}
	public void SetInvertedControls(bool invertedControls)
	{
		CQt.QAbstractSlider_SetInvertedControls(this.ptr, invertedControls);
	}
	public bool InvertedControls()
	{
		return CQt.QAbstractSlider_InvertedControls(this.ptr);
	}
	public c_int Value()
	{
		return CQt.QAbstractSlider_Value(this.ptr);
	}
	public void TriggerAction(QAbstractSlider_SliderAction action)
	{
		CQt.QAbstractSlider_TriggerAction(this.ptr, action);
	}
	public void SetValue(c_int value)
	{
		CQt.QAbstractSlider_SetValue(this.ptr, value);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QAbstractSlider_SetOrientation(this.ptr, orientation);
	}
	public void SetRange(c_int min, c_int max)
	{
		CQt.QAbstractSlider_SetRange(this.ptr, min, max);
	}
	public void ValueChanged(c_int value)
	{
		CQt.QAbstractSlider_ValueChanged(this.ptr, value);
	}
	public void SliderPressed()
	{
		CQt.QAbstractSlider_SliderPressed(this.ptr);
	}
	public void SliderMoved(c_int position)
	{
		CQt.QAbstractSlider_SliderMoved(this.ptr, position);
	}
	public void SliderReleased()
	{
		CQt.QAbstractSlider_SliderReleased(this.ptr);
	}
	public void RangeChanged(c_int min, c_int max)
	{
		CQt.QAbstractSlider_RangeChanged(this.ptr, min, max);
	}
	public void ActionTriggered(c_int action)
	{
		CQt.QAbstractSlider_ActionTriggered(this.ptr, action);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QAbstractSlider_Event(this.ptr, e);
	}
	public void SetRepeatAction(QAbstractSlider_SliderAction action)
	{
		CQt.QAbstractSlider_SetRepeatAction(this.ptr, action);
	}
	public QAbstractSlider_SliderAction RepeatAction()
	{
		return CQt.QAbstractSlider_RepeatAction(this.ptr);
	}
	public void SliderChange(QAbstractSlider_SliderChange change)
	{
		CQt.QAbstractSlider_SliderChange(this.ptr, change);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* ev)
	{
		CQt.QAbstractSlider_KeyPressEvent(this.ptr, ev);
	}
	public void TimerEvent(QTimerEvent_Ptr* param1)
	{
		CQt.QAbstractSlider_TimerEvent(this.ptr, param1);
	}
	public void WheelEvent(QWheelEvent_Ptr* e)
	{
		CQt.QAbstractSlider_WheelEvent(this.ptr, e);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QAbstractSlider_ChangeEvent(this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractSlider_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractSlider_Tr3(s, c, n);
	}
	public void SetRepeatAction2(QAbstractSlider_SliderAction action, c_int thresholdTime)
	{
		CQt.QAbstractSlider_SetRepeatAction2(this.ptr, action, thresholdTime);
	}
	public void SetRepeatAction3(QAbstractSlider_SliderAction action, c_int thresholdTime, c_int repeatTime)
	{
		CQt.QAbstractSlider_SetRepeatAction3(this.ptr, action, thresholdTime, repeatTime);
	}
}
interface IQAbstractSlider
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public Qt_Orientation Orientation();
	public void SetMinimum();
	public c_int Minimum();
	public void SetMaximum();
	public c_int Maximum();
	public void SetSingleStep();
	public c_int SingleStep();
	public void SetPageStep();
	public c_int PageStep();
	public void SetTracking();
	public bool HasTracking();
	public void SetSliderDown();
	public bool IsSliderDown();
	public void SetSliderPosition();
	public c_int SliderPosition();
	public void SetInvertedAppearance();
	public bool InvertedAppearance();
	public void SetInvertedControls();
	public bool InvertedControls();
	public c_int Value();
	public void TriggerAction();
	public void SetValue();
	public void SetOrientation();
	public void SetRange();
	public void ValueChanged();
	public void SliderPressed();
	public void SliderMoved();
	public void SliderReleased();
	public void RangeChanged();
	public void ActionTriggered();
	public bool Event();
	public void SetRepeatAction();
	public QAbstractSlider_SliderAction RepeatAction();
	public void SliderChange();
	public void KeyPressEvent();
	public void TimerEvent();
	public void WheelEvent();
	public void ChangeEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetRepeatAction2();
	public void SetRepeatAction3();
}
[AllowDuplicates]
enum QAbstractSlider_SliderAction
{
	SliderNoAction = 0,
	SliderSingleStepAdd = 1,
	SliderSingleStepSub = 2,
	SliderPageStepAdd = 3,
	SliderPageStepSub = 4,
	SliderToMinimum = 5,
	SliderToMaximum = 6,
	SliderMove = 7,
}
[AllowDuplicates]
enum QAbstractSlider_SliderChange
{
	SliderRangeChange = 0,
	SliderOrientationChange = 1,
	SliderStepsChange = 2,
	SliderValueChange = 3,
}