using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractButton
// --------------------------------------------------------------
[CRepr]
struct QAbstractButton_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractButton_new")]
	public static extern QAbstractButton_Ptr* QAbstractButton_new(QWidget_Ptr* parent);
	[LinkName("QAbstractButton_new2")]
	public static extern QAbstractButton_Ptr* QAbstractButton_new2();
	[LinkName("QAbstractButton_Delete")]
	public static extern void QAbstractButton_Delete(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractButton_MetaObject(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_Qt_Metacast")]
	public static extern void* QAbstractButton_Qt_Metacast(QAbstractButton_Ptr* self, c_char* param1);
	[LinkName("QAbstractButton_Qt_Metacall")]
	public static extern c_int QAbstractButton_Qt_Metacall(QAbstractButton_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractButton_Tr")]
	public static extern libqt_string QAbstractButton_Tr(c_char* s);
	[LinkName("QAbstractButton_SetText")]
	public static extern void QAbstractButton_SetText(QAbstractButton_Ptr* self, libqt_string* text);
	[LinkName("QAbstractButton_Text")]
	public static extern libqt_string QAbstractButton_Text(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetIcon")]
	public static extern void QAbstractButton_SetIcon(QAbstractButton_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QAbstractButton_Icon")]
	public static extern QIcon_Ptr QAbstractButton_Icon(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_IconSize")]
	public static extern QSize_Ptr QAbstractButton_IconSize(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetShortcut")]
	public static extern void QAbstractButton_SetShortcut(QAbstractButton_Ptr* self, QKeySequence_Ptr* key);
	[LinkName("QAbstractButton_Shortcut")]
	public static extern QKeySequence_Ptr QAbstractButton_Shortcut(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetCheckable")]
	public static extern void QAbstractButton_SetCheckable(QAbstractButton_Ptr* self, bool checkable);
	[LinkName("QAbstractButton_IsCheckable")]
	public static extern bool QAbstractButton_IsCheckable(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_IsChecked")]
	public static extern bool QAbstractButton_IsChecked(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetDown")]
	public static extern void QAbstractButton_SetDown(QAbstractButton_Ptr* self, bool down);
	[LinkName("QAbstractButton_IsDown")]
	public static extern bool QAbstractButton_IsDown(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetAutoRepeat")]
	public static extern void QAbstractButton_SetAutoRepeat(QAbstractButton_Ptr* self, bool autoRepeat);
	[LinkName("QAbstractButton_AutoRepeat")]
	public static extern bool QAbstractButton_AutoRepeat(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetAutoRepeatDelay")]
	public static extern void QAbstractButton_SetAutoRepeatDelay(QAbstractButton_Ptr* self, c_int autoRepeatDelay);
	[LinkName("QAbstractButton_AutoRepeatDelay")]
	public static extern c_int QAbstractButton_AutoRepeatDelay(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetAutoRepeatInterval")]
	public static extern void QAbstractButton_SetAutoRepeatInterval(QAbstractButton_Ptr* self, c_int autoRepeatInterval);
	[LinkName("QAbstractButton_AutoRepeatInterval")]
	public static extern c_int QAbstractButton_AutoRepeatInterval(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetAutoExclusive")]
	public static extern void QAbstractButton_SetAutoExclusive(QAbstractButton_Ptr* self, bool autoExclusive);
	[LinkName("QAbstractButton_AutoExclusive")]
	public static extern bool QAbstractButton_AutoExclusive(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_Group")]
	public static extern QButtonGroup_Ptr* QAbstractButton_Group(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetIconSize")]
	public static extern void QAbstractButton_SetIconSize(QAbstractButton_Ptr* self, QSize_Ptr* size);
	[LinkName("QAbstractButton_AnimateClick")]
	public static extern void QAbstractButton_AnimateClick(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_Click")]
	public static extern void QAbstractButton_Click(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_Toggle")]
	public static extern void QAbstractButton_Toggle(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_SetChecked")]
	public static extern void QAbstractButton_SetChecked(QAbstractButton_Ptr* self, bool _checked);
	[LinkName("QAbstractButton_Pressed")]
	public static extern void QAbstractButton_Pressed(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_Released")]
	public static extern void QAbstractButton_Released(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_Clicked")]
	public static extern void QAbstractButton_Clicked(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_Toggled")]
	public static extern void QAbstractButton_Toggled(QAbstractButton_Ptr* self, bool _checked);
	[LinkName("QAbstractButton_PaintEvent")]
	public static extern void QAbstractButton_PaintEvent(QAbstractButton_Ptr* self, QPaintEvent_Ptr* e);
	[LinkName("QAbstractButton_HitButton")]
	public static extern bool QAbstractButton_HitButton(QAbstractButton_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QAbstractButton_CheckStateSet")]
	public static extern void QAbstractButton_CheckStateSet(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_NextCheckState")]
	public static extern void QAbstractButton_NextCheckState(QAbstractButton_Ptr* self);
	[LinkName("QAbstractButton_Event")]
	public static extern bool QAbstractButton_Event(QAbstractButton_Ptr* self, QEvent_Ptr* e);
	[LinkName("QAbstractButton_KeyPressEvent")]
	public static extern void QAbstractButton_KeyPressEvent(QAbstractButton_Ptr* self, QKeyEvent_Ptr* e);
	[LinkName("QAbstractButton_KeyReleaseEvent")]
	public static extern void QAbstractButton_KeyReleaseEvent(QAbstractButton_Ptr* self, QKeyEvent_Ptr* e);
	[LinkName("QAbstractButton_MousePressEvent")]
	public static extern void QAbstractButton_MousePressEvent(QAbstractButton_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QAbstractButton_MouseReleaseEvent")]
	public static extern void QAbstractButton_MouseReleaseEvent(QAbstractButton_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QAbstractButton_MouseMoveEvent")]
	public static extern void QAbstractButton_MouseMoveEvent(QAbstractButton_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QAbstractButton_FocusInEvent")]
	public static extern void QAbstractButton_FocusInEvent(QAbstractButton_Ptr* self, QFocusEvent_Ptr* e);
	[LinkName("QAbstractButton_FocusOutEvent")]
	public static extern void QAbstractButton_FocusOutEvent(QAbstractButton_Ptr* self, QFocusEvent_Ptr* e);
	[LinkName("QAbstractButton_ChangeEvent")]
	public static extern void QAbstractButton_ChangeEvent(QAbstractButton_Ptr* self, QEvent_Ptr* e);
	[LinkName("QAbstractButton_TimerEvent")]
	public static extern void QAbstractButton_TimerEvent(QAbstractButton_Ptr* self, QTimerEvent_Ptr* e);
	[LinkName("QAbstractButton_Tr2")]
	public static extern libqt_string QAbstractButton_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractButton_Tr3")]
	public static extern libqt_string QAbstractButton_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractButton_Clicked1")]
	public static extern void QAbstractButton_Clicked1(QAbstractButton_Ptr* self, bool _checked);
}
class QAbstractButton
{
	private QAbstractButton_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QAbstractButton_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QAbstractButton_new2();
	}
	public ~this()
	{
		CQt.QAbstractButton_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractButton_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractButton_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractButton_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractButton_Tr(s);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QAbstractButton_SetText(this.ptr, text);
	}
	public libqt_string Text()
	{
		return CQt.QAbstractButton_Text(this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QAbstractButton_SetIcon(this.ptr, icon);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QAbstractButton_Icon(this.ptr);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QAbstractButton_IconSize(this.ptr);
	}
	public void SetShortcut(QKeySequence_Ptr* key)
	{
		CQt.QAbstractButton_SetShortcut(this.ptr, key);
	}
	public QKeySequence_Ptr Shortcut()
	{
		return CQt.QAbstractButton_Shortcut(this.ptr);
	}
	public void SetCheckable(bool checkable)
	{
		CQt.QAbstractButton_SetCheckable(this.ptr, checkable);
	}
	public bool IsCheckable()
	{
		return CQt.QAbstractButton_IsCheckable(this.ptr);
	}
	public bool IsChecked()
	{
		return CQt.QAbstractButton_IsChecked(this.ptr);
	}
	public void SetDown(bool down)
	{
		CQt.QAbstractButton_SetDown(this.ptr, down);
	}
	public bool IsDown()
	{
		return CQt.QAbstractButton_IsDown(this.ptr);
	}
	public void SetAutoRepeat(bool autoRepeat)
	{
		CQt.QAbstractButton_SetAutoRepeat(this.ptr, autoRepeat);
	}
	public bool AutoRepeat()
	{
		return CQt.QAbstractButton_AutoRepeat(this.ptr);
	}
	public void SetAutoRepeatDelay(c_int autoRepeatDelay)
	{
		CQt.QAbstractButton_SetAutoRepeatDelay(this.ptr, autoRepeatDelay);
	}
	public c_int AutoRepeatDelay()
	{
		return CQt.QAbstractButton_AutoRepeatDelay(this.ptr);
	}
	public void SetAutoRepeatInterval(c_int autoRepeatInterval)
	{
		CQt.QAbstractButton_SetAutoRepeatInterval(this.ptr, autoRepeatInterval);
	}
	public c_int AutoRepeatInterval()
	{
		return CQt.QAbstractButton_AutoRepeatInterval(this.ptr);
	}
	public void SetAutoExclusive(bool autoExclusive)
	{
		CQt.QAbstractButton_SetAutoExclusive(this.ptr, autoExclusive);
	}
	public bool AutoExclusive()
	{
		return CQt.QAbstractButton_AutoExclusive(this.ptr);
	}
	public QButtonGroup_Ptr* Group()
	{
		return CQt.QAbstractButton_Group(this.ptr);
	}
	public void SetIconSize(QSize_Ptr* size)
	{
		CQt.QAbstractButton_SetIconSize(this.ptr, size);
	}
	public void AnimateClick()
	{
		CQt.QAbstractButton_AnimateClick(this.ptr);
	}
	public void Click()
	{
		CQt.QAbstractButton_Click(this.ptr);
	}
	public void Toggle()
	{
		CQt.QAbstractButton_Toggle(this.ptr);
	}
	public void SetChecked(bool _checked)
	{
		CQt.QAbstractButton_SetChecked(this.ptr, _checked);
	}
	public void Pressed()
	{
		CQt.QAbstractButton_Pressed(this.ptr);
	}
	public void Released()
	{
		CQt.QAbstractButton_Released(this.ptr);
	}
	public void Clicked()
	{
		CQt.QAbstractButton_Clicked(this.ptr);
	}
	public void Toggled(bool _checked)
	{
		CQt.QAbstractButton_Toggled(this.ptr, _checked);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QAbstractButton_PaintEvent(this.ptr, e);
	}
	public bool HitButton(QPoint_Ptr* pos)
	{
		return CQt.QAbstractButton_HitButton(this.ptr, pos);
	}
	public void CheckStateSet()
	{
		CQt.QAbstractButton_CheckStateSet(this.ptr);
	}
	public void NextCheckState()
	{
		CQt.QAbstractButton_NextCheckState(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QAbstractButton_Event(this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* e)
	{
		CQt.QAbstractButton_KeyPressEvent(this.ptr, e);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* e)
	{
		CQt.QAbstractButton_KeyReleaseEvent(this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* e)
	{
		CQt.QAbstractButton_MousePressEvent(this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QAbstractButton_MouseReleaseEvent(this.ptr, e);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* e)
	{
		CQt.QAbstractButton_MouseMoveEvent(this.ptr, e);
	}
	public void FocusInEvent(QFocusEvent_Ptr* e)
	{
		CQt.QAbstractButton_FocusInEvent(this.ptr, e);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* e)
	{
		CQt.QAbstractButton_FocusOutEvent(this.ptr, e);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QAbstractButton_ChangeEvent(this.ptr, e);
	}
	public void TimerEvent(QTimerEvent_Ptr* e)
	{
		CQt.QAbstractButton_TimerEvent(this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractButton_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractButton_Tr3(s, c, n);
	}
	public void Clicked1(bool _checked)
	{
		CQt.QAbstractButton_Clicked1(this.ptr, _checked);
	}
}
interface IQAbstractButton
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetText();
	public libqt_string Text();
	public void SetIcon();
	public QIcon Icon();
	public QSize IconSize();
	public void SetShortcut();
	public QKeySequence Shortcut();
	public void SetCheckable();
	public bool IsCheckable();
	public bool IsChecked();
	public void SetDown();
	public bool IsDown();
	public void SetAutoRepeat();
	public bool AutoRepeat();
	public void SetAutoRepeatDelay();
	public c_int AutoRepeatDelay();
	public void SetAutoRepeatInterval();
	public c_int AutoRepeatInterval();
	public void SetAutoExclusive();
	public bool AutoExclusive();
	public QButtonGroup* Group();
	public void SetIconSize();
	public void AnimateClick();
	public void Click();
	public void Toggle();
	public void SetChecked();
	public void Pressed();
	public void Released();
	public void Clicked();
	public void Toggled();
	public void PaintEvent();
	public bool HitButton();
	public void CheckStateSet();
	public void NextCheckState();
	public bool Event();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseMoveEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void ChangeEvent();
	public void TimerEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void Clicked1();
}