using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QErrorMessage
// --------------------------------------------------------------
[CRepr]
struct QErrorMessage_Ptr: void
{
}
extension CQt
{
	[LinkName("QErrorMessage_new")]
	public static extern QErrorMessage_Ptr* QErrorMessage_new(QWidget_Ptr* parent);
	[LinkName("QErrorMessage_new2")]
	public static extern QErrorMessage_Ptr* QErrorMessage_new2();
	[LinkName("QErrorMessage_Delete")]
	public static extern void QErrorMessage_Delete(QErrorMessage_Ptr* self);
	[LinkName("QErrorMessage_MetaObject")]
	public static extern QMetaObject_Ptr* QErrorMessage_MetaObject(QErrorMessage_Ptr* self);
	[LinkName("QErrorMessage_Qt_Metacast")]
	public static extern void* QErrorMessage_Qt_Metacast(QErrorMessage_Ptr* self, c_char* param1);
	[LinkName("QErrorMessage_Qt_Metacall")]
	public static extern c_int QErrorMessage_Qt_Metacall(QErrorMessage_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QErrorMessage_Tr")]
	public static extern libqt_string QErrorMessage_Tr(c_char* s);
	[LinkName("QErrorMessage_QtHandler")]
	public static extern QErrorMessage_Ptr* QErrorMessage_QtHandler();
	[LinkName("QErrorMessage_ShowMessage")]
	public static extern void QErrorMessage_ShowMessage(QErrorMessage_Ptr* self, libqt_string* message);
	[LinkName("QErrorMessage_ShowMessage2")]
	public static extern void QErrorMessage_ShowMessage2(QErrorMessage_Ptr* self, libqt_string* message, libqt_string* type);
	[LinkName("QErrorMessage_Done")]
	public static extern void QErrorMessage_Done(QErrorMessage_Ptr* self, c_int param1);
	[LinkName("QErrorMessage_ChangeEvent")]
	public static extern void QErrorMessage_ChangeEvent(QErrorMessage_Ptr* self, QEvent_Ptr* e);
	[LinkName("QErrorMessage_Tr2")]
	public static extern libqt_string QErrorMessage_Tr2(c_char* s, c_char* c);
	[LinkName("QErrorMessage_Tr3")]
	public static extern libqt_string QErrorMessage_Tr3(c_char* s, c_char* c, c_int n);
}
class QErrorMessage
{
	private QErrorMessage_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QErrorMessage_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QErrorMessage_new2();
	}
	public ~this()
	{
		CQt.QErrorMessage_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QErrorMessage_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QErrorMessage_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QErrorMessage_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QErrorMessage_Tr(s);
	}
	public QErrorMessage_Ptr* QtHandler()
	{
		return CQt.QErrorMessage_QtHandler();
	}
	public void ShowMessage(libqt_string* message)
	{
		CQt.QErrorMessage_ShowMessage(this.ptr, message);
	}
	public void ShowMessage2(libqt_string* message, libqt_string* type)
	{
		CQt.QErrorMessage_ShowMessage2(this.ptr, message, type);
	}
	public void Done(c_int param1)
	{
		CQt.QErrorMessage_Done(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QErrorMessage_ChangeEvent(this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QErrorMessage_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QErrorMessage_Tr3(s, c, n);
	}
}
interface IQErrorMessage
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QErrorMessage* QtHandler();
	public void ShowMessage();
	public void ShowMessage2();
	public void Done();
	public void ChangeEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
}