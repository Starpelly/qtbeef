using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QProgressDialog
// --------------------------------------------------------------
[CRepr]
struct QProgressDialog_Ptr: void
{
}
extension CQt
{
	[LinkName("QProgressDialog_new")]
	public static extern QProgressDialog_Ptr* QProgressDialog_new(QWidget_Ptr* parent);
	[LinkName("QProgressDialog_new2")]
	public static extern QProgressDialog_Ptr* QProgressDialog_new2();
	[LinkName("QProgressDialog_new3")]
	public static extern QProgressDialog_Ptr* QProgressDialog_new3(libqt_string* labelText, libqt_string* cancelButtonText, c_int minimum, c_int maximum);
	[LinkName("QProgressDialog_new4")]
	public static extern QProgressDialog_Ptr* QProgressDialog_new4(QWidget_Ptr* parent, void* flags);
	[LinkName("QProgressDialog_new5")]
	public static extern QProgressDialog_Ptr* QProgressDialog_new5(libqt_string* labelText, libqt_string* cancelButtonText, c_int minimum, c_int maximum, QWidget_Ptr* parent);
	[LinkName("QProgressDialog_new6")]
	public static extern QProgressDialog_Ptr* QProgressDialog_new6(libqt_string* labelText, libqt_string* cancelButtonText, c_int minimum, c_int maximum, QWidget_Ptr* parent, void* flags);
	[LinkName("QProgressDialog_Delete")]
	public static extern void QProgressDialog_Delete(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_MetaObject")]
	public static extern QMetaObject_Ptr* QProgressDialog_MetaObject(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_Qt_Metacast")]
	public static extern void* QProgressDialog_Qt_Metacast(QProgressDialog_Ptr* self, c_char* param1);
	[LinkName("QProgressDialog_Qt_Metacall")]
	public static extern c_int QProgressDialog_Qt_Metacall(QProgressDialog_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProgressDialog_Tr")]
	public static extern libqt_string QProgressDialog_Tr(c_char* s);
	[LinkName("QProgressDialog_SetLabel")]
	public static extern void QProgressDialog_SetLabel(QProgressDialog_Ptr* self, QLabel_Ptr* label);
	[LinkName("QProgressDialog_SetCancelButton")]
	public static extern void QProgressDialog_SetCancelButton(QProgressDialog_Ptr* self, QPushButton_Ptr* button);
	[LinkName("QProgressDialog_SetBar")]
	public static extern void QProgressDialog_SetBar(QProgressDialog_Ptr* self, QProgressBar_Ptr* bar);
	[LinkName("QProgressDialog_WasCanceled")]
	public static extern bool QProgressDialog_WasCanceled(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_Minimum")]
	public static extern c_int QProgressDialog_Minimum(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_Maximum")]
	public static extern c_int QProgressDialog_Maximum(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_Value")]
	public static extern c_int QProgressDialog_Value(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_SizeHint")]
	public static extern QSize_Ptr QProgressDialog_SizeHint(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_LabelText")]
	public static extern libqt_string QProgressDialog_LabelText(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_MinimumDuration")]
	public static extern c_int QProgressDialog_MinimumDuration(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_SetAutoReset")]
	public static extern void QProgressDialog_SetAutoReset(QProgressDialog_Ptr* self, bool reset);
	[LinkName("QProgressDialog_AutoReset")]
	public static extern bool QProgressDialog_AutoReset(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_SetAutoClose")]
	public static extern void QProgressDialog_SetAutoClose(QProgressDialog_Ptr* self, bool close);
	[LinkName("QProgressDialog_AutoClose")]
	public static extern bool QProgressDialog_AutoClose(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_Cancel")]
	public static extern void QProgressDialog_Cancel(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_Reset")]
	public static extern void QProgressDialog_Reset(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_SetMaximum")]
	public static extern void QProgressDialog_SetMaximum(QProgressDialog_Ptr* self, c_int maximum);
	[LinkName("QProgressDialog_SetMinimum")]
	public static extern void QProgressDialog_SetMinimum(QProgressDialog_Ptr* self, c_int minimum);
	[LinkName("QProgressDialog_SetRange")]
	public static extern void QProgressDialog_SetRange(QProgressDialog_Ptr* self, c_int minimum, c_int maximum);
	[LinkName("QProgressDialog_SetValue")]
	public static extern void QProgressDialog_SetValue(QProgressDialog_Ptr* self, c_int progress);
	[LinkName("QProgressDialog_SetLabelText")]
	public static extern void QProgressDialog_SetLabelText(QProgressDialog_Ptr* self, libqt_string* text);
	[LinkName("QProgressDialog_SetCancelButtonText")]
	public static extern void QProgressDialog_SetCancelButtonText(QProgressDialog_Ptr* self, libqt_string* text);
	[LinkName("QProgressDialog_SetMinimumDuration")]
	public static extern void QProgressDialog_SetMinimumDuration(QProgressDialog_Ptr* self, c_int ms);
	[LinkName("QProgressDialog_Canceled")]
	public static extern void QProgressDialog_Canceled(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_ResizeEvent")]
	public static extern void QProgressDialog_ResizeEvent(QProgressDialog_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QProgressDialog_CloseEvent")]
	public static extern void QProgressDialog_CloseEvent(QProgressDialog_Ptr* self, QCloseEvent_Ptr* event);
	[LinkName("QProgressDialog_ChangeEvent")]
	public static extern void QProgressDialog_ChangeEvent(QProgressDialog_Ptr* self, QEvent_Ptr* event);
	[LinkName("QProgressDialog_ShowEvent")]
	public static extern void QProgressDialog_ShowEvent(QProgressDialog_Ptr* self, QShowEvent_Ptr* event);
	[LinkName("QProgressDialog_ForceShow")]
	public static extern void QProgressDialog_ForceShow(QProgressDialog_Ptr* self);
	[LinkName("QProgressDialog_Tr2")]
	public static extern libqt_string QProgressDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QProgressDialog_Tr3")]
	public static extern libqt_string QProgressDialog_Tr3(c_char* s, c_char* c, c_int n);
}
class QProgressDialog
{
	private QProgressDialog_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QProgressDialog_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QProgressDialog_new2();
	}
	public this(libqt_string* labelText, libqt_string* cancelButtonText, c_int minimum, c_int maximum)
	{
		this.ptr = CQt.QProgressDialog_new3(labelText, cancelButtonText, minimum, maximum);
	}
	public this(QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QProgressDialog_new4(parent, flags);
	}
	public this(libqt_string* labelText, libqt_string* cancelButtonText, c_int minimum, c_int maximum, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QProgressDialog_new5(labelText, cancelButtonText, minimum, maximum, parent);
	}
	public this(libqt_string* labelText, libqt_string* cancelButtonText, c_int minimum, c_int maximum, QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QProgressDialog_new6(labelText, cancelButtonText, minimum, maximum, parent, flags);
	}
	public ~this()
	{
		CQt.QProgressDialog_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QProgressDialog_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QProgressDialog_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProgressDialog_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QProgressDialog_Tr(s);
	}
	public void SetLabel(QLabel_Ptr* label)
	{
		CQt.QProgressDialog_SetLabel(this.ptr, label);
	}
	public void SetCancelButton(QPushButton_Ptr* button)
	{
		CQt.QProgressDialog_SetCancelButton(this.ptr, button);
	}
	public void SetBar(QProgressBar_Ptr* bar)
	{
		CQt.QProgressDialog_SetBar(this.ptr, bar);
	}
	public bool WasCanceled()
	{
		return CQt.QProgressDialog_WasCanceled(this.ptr);
	}
	public c_int Minimum()
	{
		return CQt.QProgressDialog_Minimum(this.ptr);
	}
	public c_int Maximum()
	{
		return CQt.QProgressDialog_Maximum(this.ptr);
	}
	public c_int Value()
	{
		return CQt.QProgressDialog_Value(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QProgressDialog_SizeHint(this.ptr);
	}
	public libqt_string LabelText()
	{
		return CQt.QProgressDialog_LabelText(this.ptr);
	}
	public c_int MinimumDuration()
	{
		return CQt.QProgressDialog_MinimumDuration(this.ptr);
	}
	public void SetAutoReset(bool reset)
	{
		CQt.QProgressDialog_SetAutoReset(this.ptr, reset);
	}
	public bool AutoReset()
	{
		return CQt.QProgressDialog_AutoReset(this.ptr);
	}
	public void SetAutoClose(bool close)
	{
		CQt.QProgressDialog_SetAutoClose(this.ptr, close);
	}
	public bool AutoClose()
	{
		return CQt.QProgressDialog_AutoClose(this.ptr);
	}
	public void Cancel()
	{
		CQt.QProgressDialog_Cancel(this.ptr);
	}
	public void Reset()
	{
		CQt.QProgressDialog_Reset(this.ptr);
	}
	public void SetMaximum(c_int maximum)
	{
		CQt.QProgressDialog_SetMaximum(this.ptr, maximum);
	}
	public void SetMinimum(c_int minimum)
	{
		CQt.QProgressDialog_SetMinimum(this.ptr, minimum);
	}
	public void SetRange(c_int minimum, c_int maximum)
	{
		CQt.QProgressDialog_SetRange(this.ptr, minimum, maximum);
	}
	public void SetValue(c_int progress)
	{
		CQt.QProgressDialog_SetValue(this.ptr, progress);
	}
	public void SetLabelText(libqt_string* text)
	{
		CQt.QProgressDialog_SetLabelText(this.ptr, text);
	}
	public void SetCancelButtonText(libqt_string* text)
	{
		CQt.QProgressDialog_SetCancelButtonText(this.ptr, text);
	}
	public void SetMinimumDuration(c_int ms)
	{
		CQt.QProgressDialog_SetMinimumDuration(this.ptr, ms);
	}
	public void Canceled()
	{
		CQt.QProgressDialog_Canceled(this.ptr);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QProgressDialog_ResizeEvent(this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QProgressDialog_CloseEvent(this.ptr, event);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QProgressDialog_ChangeEvent(this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QProgressDialog_ShowEvent(this.ptr, event);
	}
	public void ForceShow()
	{
		CQt.QProgressDialog_ForceShow(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QProgressDialog_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QProgressDialog_Tr3(s, c, n);
	}
}
interface IQProgressDialog
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetLabel();
	public void SetCancelButton();
	public void SetBar();
	public bool WasCanceled();
	public c_int Minimum();
	public c_int Maximum();
	public c_int Value();
	public QSize SizeHint();
	public libqt_string LabelText();
	public c_int MinimumDuration();
	public void SetAutoReset();
	public bool AutoReset();
	public void SetAutoClose();
	public bool AutoClose();
	public void Cancel();
	public void Reset();
	public void SetMaximum();
	public void SetMinimum();
	public void SetRange();
	public void SetValue();
	public void SetLabelText();
	public void SetCancelButtonText();
	public void SetMinimumDuration();
	public void Canceled();
	public void ResizeEvent();
	public void CloseEvent();
	public void ChangeEvent();
	public void ShowEvent();
	public void ForceShow();
	public libqt_string Tr2();
	public libqt_string Tr3();
}