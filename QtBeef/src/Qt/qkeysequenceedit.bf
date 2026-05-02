using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QKeySequenceEdit
// --------------------------------------------------------------
[CRepr]
struct QKeySequenceEdit_Ptr: void
{
}
extension CQt
{
	[LinkName("QKeySequenceEdit_new")]
	public static extern QKeySequenceEdit_Ptr* QKeySequenceEdit_new(QWidget_Ptr* parent);
	[LinkName("QKeySequenceEdit_new2")]
	public static extern QKeySequenceEdit_Ptr* QKeySequenceEdit_new2();
	[LinkName("QKeySequenceEdit_new3")]
	public static extern QKeySequenceEdit_Ptr* QKeySequenceEdit_new3(QKeySequence_Ptr* keySequence);
	[LinkName("QKeySequenceEdit_new4")]
	public static extern QKeySequenceEdit_Ptr* QKeySequenceEdit_new4(QKeySequence_Ptr* keySequence, QWidget_Ptr* parent);
	[LinkName("QKeySequenceEdit_Delete")]
	public static extern void QKeySequenceEdit_Delete(QKeySequenceEdit_Ptr* self);
	[LinkName("QKeySequenceEdit_MetaObject")]
	public static extern QMetaObject_Ptr* QKeySequenceEdit_MetaObject(QKeySequenceEdit_Ptr* self);
	[LinkName("QKeySequenceEdit_Qt_Metacast")]
	public static extern void* QKeySequenceEdit_Qt_Metacast(QKeySequenceEdit_Ptr* self, c_char* param1);
	[LinkName("QKeySequenceEdit_Qt_Metacall")]
	public static extern c_int QKeySequenceEdit_Qt_Metacall(QKeySequenceEdit_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QKeySequenceEdit_Tr")]
	public static extern libqt_string QKeySequenceEdit_Tr(c_char* s);
	[LinkName("QKeySequenceEdit_KeySequence")]
	public static extern QKeySequence_Ptr QKeySequenceEdit_KeySequence(QKeySequenceEdit_Ptr* self);
	[LinkName("QKeySequenceEdit_SetClearButtonEnabled")]
	public static extern void QKeySequenceEdit_SetClearButtonEnabled(QKeySequenceEdit_Ptr* self, bool enable);
	[LinkName("QKeySequenceEdit_IsClearButtonEnabled")]
	public static extern bool QKeySequenceEdit_IsClearButtonEnabled(QKeySequenceEdit_Ptr* self);
	[LinkName("QKeySequenceEdit_SetKeySequence")]
	public static extern void QKeySequenceEdit_SetKeySequence(QKeySequenceEdit_Ptr* self, QKeySequence_Ptr* keySequence);
	[LinkName("QKeySequenceEdit_Clear")]
	public static extern void QKeySequenceEdit_Clear(QKeySequenceEdit_Ptr* self);
	[LinkName("QKeySequenceEdit_EditingFinished")]
	public static extern void QKeySequenceEdit_EditingFinished(QKeySequenceEdit_Ptr* self);
	[LinkName("QKeySequenceEdit_KeySequenceChanged")]
	public static extern void QKeySequenceEdit_KeySequenceChanged(QKeySequenceEdit_Ptr* self, QKeySequence_Ptr* keySequence);
	[LinkName("QKeySequenceEdit_Event")]
	public static extern bool QKeySequenceEdit_Event(QKeySequenceEdit_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QKeySequenceEdit_KeyPressEvent")]
	public static extern void QKeySequenceEdit_KeyPressEvent(QKeySequenceEdit_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QKeySequenceEdit_KeyReleaseEvent")]
	public static extern void QKeySequenceEdit_KeyReleaseEvent(QKeySequenceEdit_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QKeySequenceEdit_TimerEvent")]
	public static extern void QKeySequenceEdit_TimerEvent(QKeySequenceEdit_Ptr* self, QTimerEvent_Ptr* param1);
	[LinkName("QKeySequenceEdit_FocusOutEvent")]
	public static extern void QKeySequenceEdit_FocusOutEvent(QKeySequenceEdit_Ptr* self, QFocusEvent_Ptr* param1);
	[LinkName("QKeySequenceEdit_Tr2")]
	public static extern libqt_string QKeySequenceEdit_Tr2(c_char* s, c_char* c);
	[LinkName("QKeySequenceEdit_Tr3")]
	public static extern libqt_string QKeySequenceEdit_Tr3(c_char* s, c_char* c, c_int n);
}
class QKeySequenceEdit
{
	private QKeySequenceEdit_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QKeySequenceEdit_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QKeySequenceEdit_new2();
	}
	public this(QKeySequence_Ptr* keySequence)
	{
		this.ptr = CQt.QKeySequenceEdit_new3(keySequence);
	}
	public this(QKeySequence_Ptr* keySequence, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QKeySequenceEdit_new4(keySequence, parent);
	}
	public ~this()
	{
		CQt.QKeySequenceEdit_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QKeySequenceEdit_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QKeySequenceEdit_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QKeySequenceEdit_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QKeySequenceEdit_Tr(s);
	}
	public QKeySequence_Ptr KeySequence()
	{
		return CQt.QKeySequenceEdit_KeySequence(this.ptr);
	}
	public void SetClearButtonEnabled(bool enable)
	{
		CQt.QKeySequenceEdit_SetClearButtonEnabled(this.ptr, enable);
	}
	public bool IsClearButtonEnabled()
	{
		return CQt.QKeySequenceEdit_IsClearButtonEnabled(this.ptr);
	}
	public void SetKeySequence(QKeySequence_Ptr* keySequence)
	{
		CQt.QKeySequenceEdit_SetKeySequence(this.ptr, keySequence);
	}
	public void Clear()
	{
		CQt.QKeySequenceEdit_Clear(this.ptr);
	}
	public void EditingFinished()
	{
		CQt.QKeySequenceEdit_EditingFinished(this.ptr);
	}
	public void KeySequenceChanged(QKeySequence_Ptr* keySequence)
	{
		CQt.QKeySequenceEdit_KeySequenceChanged(this.ptr, keySequence);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QKeySequenceEdit_Event(this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QKeySequenceEdit_KeyPressEvent(this.ptr, param1);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QKeySequenceEdit_KeyReleaseEvent(this.ptr, param1);
	}
	public void TimerEvent(QTimerEvent_Ptr* param1)
	{
		CQt.QKeySequenceEdit_TimerEvent(this.ptr, param1);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QKeySequenceEdit_FocusOutEvent(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QKeySequenceEdit_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QKeySequenceEdit_Tr3(s, c, n);
	}
}
interface IQKeySequenceEdit
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QKeySequence KeySequence();
	public void SetClearButtonEnabled();
	public bool IsClearButtonEnabled();
	public void SetKeySequence();
	public void Clear();
	public void EditingFinished();
	public void KeySequenceChanged();
	public bool Event();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void TimerEvent();
	public void FocusOutEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
}