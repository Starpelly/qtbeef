using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDialog
// --------------------------------------------------------------
[CRepr]
struct QDialog_Ptr: void
{
}
extension CQt
{
	[LinkName("QDialog_new")]
	public static extern QDialog_Ptr* QDialog_new(QWidget_Ptr* parent);
	[LinkName("QDialog_new2")]
	public static extern QDialog_Ptr* QDialog_new2();
	[LinkName("QDialog_new3")]
	public static extern QDialog_Ptr* QDialog_new3(QWidget_Ptr* parent, void* f);
	[LinkName("QDialog_Delete")]
	public static extern void QDialog_Delete(QDialog_Ptr* self);
	[LinkName("QDialog_MetaObject")]
	public static extern QMetaObject_Ptr* QDialog_MetaObject(QDialog_Ptr* self);
	[LinkName("QDialog_Qt_Metacast")]
	public static extern void* QDialog_Qt_Metacast(QDialog_Ptr* self, c_char* param1);
	[LinkName("QDialog_Qt_Metacall")]
	public static extern c_int QDialog_Qt_Metacall(QDialog_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDialog_Tr")]
	public static extern libqt_string QDialog_Tr(c_char* s);
	[LinkName("QDialog_Result")]
	public static extern c_int QDialog_Result(QDialog_Ptr* self);
	[LinkName("QDialog_SetVisible")]
	public static extern void QDialog_SetVisible(QDialog_Ptr* self, bool visible);
	[LinkName("QDialog_SizeHint")]
	public static extern QSize_Ptr QDialog_SizeHint(QDialog_Ptr* self);
	[LinkName("QDialog_MinimumSizeHint")]
	public static extern QSize_Ptr QDialog_MinimumSizeHint(QDialog_Ptr* self);
	[LinkName("QDialog_SetSizeGripEnabled")]
	public static extern void QDialog_SetSizeGripEnabled(QDialog_Ptr* self, bool sizeGripEnabled);
	[LinkName("QDialog_IsSizeGripEnabled")]
	public static extern bool QDialog_IsSizeGripEnabled(QDialog_Ptr* self);
	[LinkName("QDialog_SetModal")]
	public static extern void QDialog_SetModal(QDialog_Ptr* self, bool modal);
	[LinkName("QDialog_SetResult")]
	public static extern void QDialog_SetResult(QDialog_Ptr* self, c_int r);
	[LinkName("QDialog_Finished")]
	public static extern void QDialog_Finished(QDialog_Ptr* self, c_int result);
	[LinkName("QDialog_Accepted")]
	public static extern void QDialog_Accepted(QDialog_Ptr* self);
	[LinkName("QDialog_Rejected")]
	public static extern void QDialog_Rejected(QDialog_Ptr* self);
	[LinkName("QDialog_Open")]
	public static extern void QDialog_Open(QDialog_Ptr* self);
	[LinkName("QDialog_Exec")]
	public static extern c_int QDialog_Exec(QDialog_Ptr* self);
	[LinkName("QDialog_Done")]
	public static extern void QDialog_Done(QDialog_Ptr* self, c_int param1);
	[LinkName("QDialog_Accept")]
	public static extern void QDialog_Accept(QDialog_Ptr* self);
	[LinkName("QDialog_Reject")]
	public static extern void QDialog_Reject(QDialog_Ptr* self);
	[LinkName("QDialog_KeyPressEvent")]
	public static extern void QDialog_KeyPressEvent(QDialog_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QDialog_CloseEvent")]
	public static extern void QDialog_CloseEvent(QDialog_Ptr* self, QCloseEvent_Ptr* param1);
	[LinkName("QDialog_ShowEvent")]
	public static extern void QDialog_ShowEvent(QDialog_Ptr* self, QShowEvent_Ptr* param1);
	[LinkName("QDialog_ResizeEvent")]
	public static extern void QDialog_ResizeEvent(QDialog_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QDialog_ContextMenuEvent")]
	public static extern void QDialog_ContextMenuEvent(QDialog_Ptr* self, QContextMenuEvent_Ptr* param1);
	[LinkName("QDialog_EventFilter")]
	public static extern bool QDialog_EventFilter(QDialog_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QDialog_AdjustPosition")]
	public static extern void QDialog_AdjustPosition(QDialog_Ptr* self, QWidget_Ptr* param1);
	[LinkName("QDialog_Tr2")]
	public static extern libqt_string QDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QDialog_Tr3")]
	public static extern libqt_string QDialog_Tr3(c_char* s, c_char* c, c_int n);
}
class QDialog
{
	private QDialog_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDialog_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QDialog_new2();
	}
	public this(QWidget_Ptr* parent, void* f)
	{
		this.ptr = CQt.QDialog_new3(parent, f);
	}
	public ~this()
	{
		CQt.QDialog_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDialog_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDialog_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDialog_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDialog_Tr(s);
	}
	public c_int Result()
	{
		return CQt.QDialog_Result(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QDialog_SetVisible(this.ptr, visible);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QDialog_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QDialog_MinimumSizeHint(this.ptr);
	}
	public void SetSizeGripEnabled(bool sizeGripEnabled)
	{
		CQt.QDialog_SetSizeGripEnabled(this.ptr, sizeGripEnabled);
	}
	public bool IsSizeGripEnabled()
	{
		return CQt.QDialog_IsSizeGripEnabled(this.ptr);
	}
	public void SetModal(bool modal)
	{
		CQt.QDialog_SetModal(this.ptr, modal);
	}
	public void SetResult(c_int r)
	{
		CQt.QDialog_SetResult(this.ptr, r);
	}
	public void Finished(c_int result)
	{
		CQt.QDialog_Finished(this.ptr, result);
	}
	public void Accepted()
	{
		CQt.QDialog_Accepted(this.ptr);
	}
	public void Rejected()
	{
		CQt.QDialog_Rejected(this.ptr);
	}
	public void Open()
	{
		CQt.QDialog_Open(this.ptr);
	}
	public c_int Exec()
	{
		return CQt.QDialog_Exec(this.ptr);
	}
	public void Done(c_int param1)
	{
		CQt.QDialog_Done(this.ptr, param1);
	}
	public void Accept()
	{
		CQt.QDialog_Accept(this.ptr);
	}
	public void Reject()
	{
		CQt.QDialog_Reject(this.ptr);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QDialog_KeyPressEvent(this.ptr, param1);
	}
	public void CloseEvent(QCloseEvent_Ptr* param1)
	{
		CQt.QDialog_CloseEvent(this.ptr, param1);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QDialog_ShowEvent(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QDialog_ResizeEvent(this.ptr, param1);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QDialog_ContextMenuEvent(this.ptr, param1);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QDialog_EventFilter(this.ptr, param1, param2);
	}
	public void AdjustPosition(QWidget_Ptr* param1)
	{
		CQt.QDialog_AdjustPosition(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDialog_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDialog_Tr3(s, c, n);
	}
}
interface IQDialog
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Result();
	public void SetVisible();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void SetSizeGripEnabled();
	public bool IsSizeGripEnabled();
	public void SetModal();
	public void SetResult();
	public void Finished();
	public void Accepted();
	public void Rejected();
	public void Open();
	public c_int Exec();
	public void Done();
	public void Accept();
	public void Reject();
	public void KeyPressEvent();
	public void CloseEvent();
	public void ShowEvent();
	public void ResizeEvent();
	public void ContextMenuEvent();
	public bool EventFilter();
	public void AdjustPosition();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QDialog_DialogCode
{
	Rejected = 0,
	Accepted = 1,
}