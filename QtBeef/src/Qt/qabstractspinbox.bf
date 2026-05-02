using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractSpinBox
// --------------------------------------------------------------
[CRepr]
struct QAbstractSpinBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractSpinBox_new")]
	public static extern QAbstractSpinBox_Ptr* QAbstractSpinBox_new(QWidget_Ptr* parent);
	[LinkName("QAbstractSpinBox_new2")]
	public static extern QAbstractSpinBox_Ptr* QAbstractSpinBox_new2();
	[LinkName("QAbstractSpinBox_Delete")]
	public static extern void QAbstractSpinBox_Delete(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractSpinBox_MetaObject(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_Qt_Metacast")]
	public static extern void* QAbstractSpinBox_Qt_Metacast(QAbstractSpinBox_Ptr* self, c_char* param1);
	[LinkName("QAbstractSpinBox_Qt_Metacall")]
	public static extern c_int QAbstractSpinBox_Qt_Metacall(QAbstractSpinBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractSpinBox_Tr")]
	public static extern libqt_string QAbstractSpinBox_Tr(c_char* s);
	[LinkName("QAbstractSpinBox_ButtonSymbols")]
	public static extern QAbstractSpinBox_ButtonSymbols QAbstractSpinBox_ButtonSymbols(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetButtonSymbols")]
	public static extern void QAbstractSpinBox_SetButtonSymbols(QAbstractSpinBox_Ptr* self, QAbstractSpinBox_ButtonSymbols bs);
	[LinkName("QAbstractSpinBox_SetCorrectionMode")]
	public static extern void QAbstractSpinBox_SetCorrectionMode(QAbstractSpinBox_Ptr* self, QAbstractSpinBox_CorrectionMode cm);
	[LinkName("QAbstractSpinBox_CorrectionMode")]
	public static extern QAbstractSpinBox_CorrectionMode QAbstractSpinBox_CorrectionMode(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_HasAcceptableInput")]
	public static extern bool QAbstractSpinBox_HasAcceptableInput(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_Text")]
	public static extern libqt_string QAbstractSpinBox_Text(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SpecialValueText")]
	public static extern libqt_string QAbstractSpinBox_SpecialValueText(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetSpecialValueText")]
	public static extern void QAbstractSpinBox_SetSpecialValueText(QAbstractSpinBox_Ptr* self, libqt_string* txt);
	[LinkName("QAbstractSpinBox_Wrapping")]
	public static extern bool QAbstractSpinBox_Wrapping(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetWrapping")]
	public static extern void QAbstractSpinBox_SetWrapping(QAbstractSpinBox_Ptr* self, bool w);
	[LinkName("QAbstractSpinBox_SetReadOnly")]
	public static extern void QAbstractSpinBox_SetReadOnly(QAbstractSpinBox_Ptr* self, bool r);
	[LinkName("QAbstractSpinBox_IsReadOnly")]
	public static extern bool QAbstractSpinBox_IsReadOnly(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetKeyboardTracking")]
	public static extern void QAbstractSpinBox_SetKeyboardTracking(QAbstractSpinBox_Ptr* self, bool kt);
	[LinkName("QAbstractSpinBox_KeyboardTracking")]
	public static extern bool QAbstractSpinBox_KeyboardTracking(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetAlignment")]
	public static extern void QAbstractSpinBox_SetAlignment(QAbstractSpinBox_Ptr* self, void* flag);
	[LinkName("QAbstractSpinBox_Alignment")]
	public static extern void* QAbstractSpinBox_Alignment(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetFrame")]
	public static extern void QAbstractSpinBox_SetFrame(QAbstractSpinBox_Ptr* self, bool frame);
	[LinkName("QAbstractSpinBox_HasFrame")]
	public static extern bool QAbstractSpinBox_HasFrame(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetAccelerated")]
	public static extern void QAbstractSpinBox_SetAccelerated(QAbstractSpinBox_Ptr* self, bool on);
	[LinkName("QAbstractSpinBox_IsAccelerated")]
	public static extern bool QAbstractSpinBox_IsAccelerated(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetGroupSeparatorShown")]
	public static extern void QAbstractSpinBox_SetGroupSeparatorShown(QAbstractSpinBox_Ptr* self, bool shown);
	[LinkName("QAbstractSpinBox_IsGroupSeparatorShown")]
	public static extern bool QAbstractSpinBox_IsGroupSeparatorShown(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SizeHint")]
	public static extern QSize_Ptr QAbstractSpinBox_SizeHint(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_MinimumSizeHint")]
	public static extern QSize_Ptr QAbstractSpinBox_MinimumSizeHint(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_InterpretText")]
	public static extern void QAbstractSpinBox_InterpretText(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_Event")]
	public static extern bool QAbstractSpinBox_Event(QAbstractSpinBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_InputMethodQuery")]
	public static extern QVariant_Ptr QAbstractSpinBox_InputMethodQuery(QAbstractSpinBox_Ptr* self, Qt_InputMethodQuery param1);
	[LinkName("QAbstractSpinBox_Validate")]
	public static extern QValidator_State QAbstractSpinBox_Validate(QAbstractSpinBox_Ptr* self, libqt_string* input, c_int* pos);
	[LinkName("QAbstractSpinBox_Fixup")]
	public static extern void QAbstractSpinBox_Fixup(QAbstractSpinBox_Ptr* self, libqt_string* input);
	[LinkName("QAbstractSpinBox_StepBy")]
	public static extern void QAbstractSpinBox_StepBy(QAbstractSpinBox_Ptr* self, c_int steps);
	[LinkName("QAbstractSpinBox_StepUp")]
	public static extern void QAbstractSpinBox_StepUp(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_StepDown")]
	public static extern void QAbstractSpinBox_StepDown(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SelectAll")]
	public static extern void QAbstractSpinBox_SelectAll(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_Clear")]
	public static extern void QAbstractSpinBox_Clear(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_ResizeEvent")]
	public static extern void QAbstractSpinBox_ResizeEvent(QAbstractSpinBox_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_KeyPressEvent")]
	public static extern void QAbstractSpinBox_KeyPressEvent(QAbstractSpinBox_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_KeyReleaseEvent")]
	public static extern void QAbstractSpinBox_KeyReleaseEvent(QAbstractSpinBox_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_WheelEvent")]
	public static extern void QAbstractSpinBox_WheelEvent(QAbstractSpinBox_Ptr* self, QWheelEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_FocusInEvent")]
	public static extern void QAbstractSpinBox_FocusInEvent(QAbstractSpinBox_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_FocusOutEvent")]
	public static extern void QAbstractSpinBox_FocusOutEvent(QAbstractSpinBox_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_ContextMenuEvent")]
	public static extern void QAbstractSpinBox_ContextMenuEvent(QAbstractSpinBox_Ptr* self, QContextMenuEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_ChangeEvent")]
	public static extern void QAbstractSpinBox_ChangeEvent(QAbstractSpinBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_CloseEvent")]
	public static extern void QAbstractSpinBox_CloseEvent(QAbstractSpinBox_Ptr* self, QCloseEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_HideEvent")]
	public static extern void QAbstractSpinBox_HideEvent(QAbstractSpinBox_Ptr* self, QHideEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_MousePressEvent")]
	public static extern void QAbstractSpinBox_MousePressEvent(QAbstractSpinBox_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_MouseReleaseEvent")]
	public static extern void QAbstractSpinBox_MouseReleaseEvent(QAbstractSpinBox_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_MouseMoveEvent")]
	public static extern void QAbstractSpinBox_MouseMoveEvent(QAbstractSpinBox_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_TimerEvent")]
	public static extern void QAbstractSpinBox_TimerEvent(QAbstractSpinBox_Ptr* self, QTimerEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_PaintEvent")]
	public static extern void QAbstractSpinBox_PaintEvent(QAbstractSpinBox_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_ShowEvent")]
	public static extern void QAbstractSpinBox_ShowEvent(QAbstractSpinBox_Ptr* self, QShowEvent_Ptr* event);
	[LinkName("QAbstractSpinBox_InitStyleOption")]
	public static extern void QAbstractSpinBox_InitStyleOption(QAbstractSpinBox_Ptr* self, QStyleOptionSpinBox_Ptr* option);
	[LinkName("QAbstractSpinBox_LineEdit")]
	public static extern QLineEdit_Ptr* QAbstractSpinBox_LineEdit(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_SetLineEdit")]
	public static extern void QAbstractSpinBox_SetLineEdit(QAbstractSpinBox_Ptr* self, QLineEdit_Ptr* edit);
	[LinkName("QAbstractSpinBox_StepEnabled")]
	public static extern void* QAbstractSpinBox_StepEnabled(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_EditingFinished")]
	public static extern void QAbstractSpinBox_EditingFinished(QAbstractSpinBox_Ptr* self);
	[LinkName("QAbstractSpinBox_Tr2")]
	public static extern libqt_string QAbstractSpinBox_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractSpinBox_Tr3")]
	public static extern libqt_string QAbstractSpinBox_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractSpinBox
{
	private QAbstractSpinBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QAbstractSpinBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QAbstractSpinBox_new2();
	}
	public ~this()
	{
		CQt.QAbstractSpinBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractSpinBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractSpinBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractSpinBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractSpinBox_Tr(s);
	}
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols()
	{
		return CQt.QAbstractSpinBox_ButtonSymbols(this.ptr);
	}
	public void SetButtonSymbols(QAbstractSpinBox_ButtonSymbols bs)
	{
		CQt.QAbstractSpinBox_SetButtonSymbols(this.ptr, bs);
	}
	public void SetCorrectionMode(QAbstractSpinBox_CorrectionMode cm)
	{
		CQt.QAbstractSpinBox_SetCorrectionMode(this.ptr, cm);
	}
	public QAbstractSpinBox_CorrectionMode CorrectionMode()
	{
		return CQt.QAbstractSpinBox_CorrectionMode(this.ptr);
	}
	public bool HasAcceptableInput()
	{
		return CQt.QAbstractSpinBox_HasAcceptableInput(this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QAbstractSpinBox_Text(this.ptr);
	}
	public libqt_string SpecialValueText()
	{
		return CQt.QAbstractSpinBox_SpecialValueText(this.ptr);
	}
	public void SetSpecialValueText(libqt_string* txt)
	{
		CQt.QAbstractSpinBox_SetSpecialValueText(this.ptr, txt);
	}
	public bool Wrapping()
	{
		return CQt.QAbstractSpinBox_Wrapping(this.ptr);
	}
	public void SetWrapping(bool w)
	{
		CQt.QAbstractSpinBox_SetWrapping(this.ptr, w);
	}
	public void SetReadOnly(bool r)
	{
		CQt.QAbstractSpinBox_SetReadOnly(this.ptr, r);
	}
	public bool IsReadOnly()
	{
		return CQt.QAbstractSpinBox_IsReadOnly(this.ptr);
	}
	public void SetKeyboardTracking(bool kt)
	{
		CQt.QAbstractSpinBox_SetKeyboardTracking(this.ptr, kt);
	}
	public bool KeyboardTracking()
	{
		return CQt.QAbstractSpinBox_KeyboardTracking(this.ptr);
	}
	public void SetAlignment(void* flag)
	{
		CQt.QAbstractSpinBox_SetAlignment(this.ptr, flag);
	}
	public void* Alignment()
	{
		return CQt.QAbstractSpinBox_Alignment(this.ptr);
	}
	public void SetFrame(bool frame)
	{
		CQt.QAbstractSpinBox_SetFrame(this.ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QAbstractSpinBox_HasFrame(this.ptr);
	}
	public void SetAccelerated(bool on)
	{
		CQt.QAbstractSpinBox_SetAccelerated(this.ptr, on);
	}
	public bool IsAccelerated()
	{
		return CQt.QAbstractSpinBox_IsAccelerated(this.ptr);
	}
	public void SetGroupSeparatorShown(bool shown)
	{
		CQt.QAbstractSpinBox_SetGroupSeparatorShown(this.ptr, shown);
	}
	public bool IsGroupSeparatorShown()
	{
		return CQt.QAbstractSpinBox_IsGroupSeparatorShown(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QAbstractSpinBox_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QAbstractSpinBox_MinimumSizeHint(this.ptr);
	}
	public void InterpretText()
	{
		CQt.QAbstractSpinBox_InterpretText(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QAbstractSpinBox_Event(this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QAbstractSpinBox_InputMethodQuery(this.ptr, param1);
	}
	public QValidator_State Validate(libqt_string* input, c_int* pos)
	{
		return CQt.QAbstractSpinBox_Validate(this.ptr, input, pos);
	}
	public void Fixup(libqt_string* input)
	{
		CQt.QAbstractSpinBox_Fixup(this.ptr, input);
	}
	public void StepBy(c_int steps)
	{
		CQt.QAbstractSpinBox_StepBy(this.ptr, steps);
	}
	public void StepUp()
	{
		CQt.QAbstractSpinBox_StepUp(this.ptr);
	}
	public void StepDown()
	{
		CQt.QAbstractSpinBox_StepDown(this.ptr);
	}
	public void SelectAll()
	{
		CQt.QAbstractSpinBox_SelectAll(this.ptr);
	}
	public void Clear()
	{
		CQt.QAbstractSpinBox_Clear(this.ptr);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_ResizeEvent(this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_KeyPressEvent(this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_KeyReleaseEvent(this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_WheelEvent(this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_FocusInEvent(this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_FocusOutEvent(this.ptr, event);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_ContextMenuEvent(this.ptr, event);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_ChangeEvent(this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_CloseEvent(this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_HideEvent(this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_MousePressEvent(this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_MouseReleaseEvent(this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_MouseMoveEvent(this.ptr, event);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_TimerEvent(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_PaintEvent(this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QAbstractSpinBox_ShowEvent(this.ptr, event);
	}
	public void InitStyleOption(QStyleOptionSpinBox_Ptr* option)
	{
		CQt.QAbstractSpinBox_InitStyleOption(this.ptr, option);
	}
	public QLineEdit_Ptr* LineEdit()
	{
		return CQt.QAbstractSpinBox_LineEdit(this.ptr);
	}
	public void SetLineEdit(QLineEdit_Ptr* edit)
	{
		CQt.QAbstractSpinBox_SetLineEdit(this.ptr, edit);
	}
	public void* StepEnabled()
	{
		return CQt.QAbstractSpinBox_StepEnabled(this.ptr);
	}
	public void EditingFinished()
	{
		CQt.QAbstractSpinBox_EditingFinished(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractSpinBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractSpinBox_Tr3(s, c, n);
	}
}
interface IQAbstractSpinBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols();
	public void SetButtonSymbols();
	public void SetCorrectionMode();
	public QAbstractSpinBox_CorrectionMode CorrectionMode();
	public bool HasAcceptableInput();
	public libqt_string Text();
	public libqt_string SpecialValueText();
	public void SetSpecialValueText();
	public bool Wrapping();
	public void SetWrapping();
	public void SetReadOnly();
	public bool IsReadOnly();
	public void SetKeyboardTracking();
	public bool KeyboardTracking();
	public void SetAlignment();
	public void* Alignment();
	public void SetFrame();
	public bool HasFrame();
	public void SetAccelerated();
	public bool IsAccelerated();
	public void SetGroupSeparatorShown();
	public bool IsGroupSeparatorShown();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void InterpretText();
	public bool Event();
	public QVariant InputMethodQuery();
	public QValidator_State Validate();
	public void Fixup();
	public void StepBy();
	public void StepUp();
	public void StepDown();
	public void SelectAll();
	public void Clear();
	public void ResizeEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void WheelEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void ContextMenuEvent();
	public void ChangeEvent();
	public void CloseEvent();
	public void HideEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseMoveEvent();
	public void TimerEvent();
	public void PaintEvent();
	public void ShowEvent();
	public void InitStyleOption();
	public QLineEdit* LineEdit();
	public void SetLineEdit();
	public void* StepEnabled();
	public void EditingFinished();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QAbstractSpinBox_StepEnabledFlag
{
	StepNone = 0,
	StepUpEnabled = 1,
	StepDownEnabled = 2,
}
[AllowDuplicates]
enum QAbstractSpinBox_ButtonSymbols
{
	UpDownArrows = 0,
	PlusMinus = 1,
	NoButtons = 2,
}
[AllowDuplicates]
enum QAbstractSpinBox_CorrectionMode
{
	CorrectToPreviousValue = 0,
	CorrectToNearestValue = 1,
}
[AllowDuplicates]
enum QAbstractSpinBox_StepType
{
	DefaultStepType = 0,
	AdaptiveDecimalStepType = 1,
}