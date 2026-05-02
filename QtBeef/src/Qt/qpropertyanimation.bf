using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPropertyAnimation
// --------------------------------------------------------------
[CRepr]
struct QPropertyAnimation_Ptr: void
{
}
extension CQt
{
	[LinkName("QPropertyAnimation_new")]
	public static extern QPropertyAnimation_Ptr* QPropertyAnimation_new();
	[LinkName("QPropertyAnimation_new2")]
	public static extern QPropertyAnimation_Ptr* QPropertyAnimation_new2(QObject_Ptr* target, void** propertyName);
	[LinkName("QPropertyAnimation_new3")]
	public static extern QPropertyAnimation_Ptr* QPropertyAnimation_new3(QObject_Ptr* parent);
	[LinkName("QPropertyAnimation_new4")]
	public static extern QPropertyAnimation_Ptr* QPropertyAnimation_new4(QObject_Ptr* target, void** propertyName, QObject_Ptr* parent);
	[LinkName("QPropertyAnimation_Delete")]
	public static extern void QPropertyAnimation_Delete(QPropertyAnimation_Ptr* self);
	[LinkName("QPropertyAnimation_MetaObject")]
	public static extern QMetaObject_Ptr* QPropertyAnimation_MetaObject(QPropertyAnimation_Ptr* self);
	[LinkName("QPropertyAnimation_Qt_Metacast")]
	public static extern void* QPropertyAnimation_Qt_Metacast(QPropertyAnimation_Ptr* self, c_char* param1);
	[LinkName("QPropertyAnimation_Qt_Metacall")]
	public static extern c_int QPropertyAnimation_Qt_Metacall(QPropertyAnimation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPropertyAnimation_Tr")]
	public static extern libqt_string QPropertyAnimation_Tr(c_char* s);
	[LinkName("QPropertyAnimation_TargetObject")]
	public static extern QObject_Ptr* QPropertyAnimation_TargetObject(QPropertyAnimation_Ptr* self);
	[LinkName("QPropertyAnimation_SetTargetObject")]
	public static extern void QPropertyAnimation_SetTargetObject(QPropertyAnimation_Ptr* self, QObject_Ptr* target);
	[LinkName("QPropertyAnimation_PropertyName")]
	public static extern void* QPropertyAnimation_PropertyName(QPropertyAnimation_Ptr* self);
	[LinkName("QPropertyAnimation_SetPropertyName")]
	public static extern void QPropertyAnimation_SetPropertyName(QPropertyAnimation_Ptr* self, void** propertyName);
	[LinkName("QPropertyAnimation_Event")]
	public static extern bool QPropertyAnimation_Event(QPropertyAnimation_Ptr* self, QEvent_Ptr* event);
	[LinkName("QPropertyAnimation_UpdateCurrentValue")]
	public static extern void QPropertyAnimation_UpdateCurrentValue(QPropertyAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QPropertyAnimation_UpdateState")]
	public static extern void QPropertyAnimation_UpdateState(QPropertyAnimation_Ptr* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QPropertyAnimation_Tr2")]
	public static extern libqt_string QPropertyAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QPropertyAnimation_Tr3")]
	public static extern libqt_string QPropertyAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QPropertyAnimation
{
	private QPropertyAnimation_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPropertyAnimation_new();
	}
	public this(QObject_Ptr* target, void** propertyName)
	{
		this.ptr = CQt.QPropertyAnimation_new2(target, propertyName);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPropertyAnimation_new3(parent);
	}
	public this(QObject_Ptr* target, void** propertyName, QObject_Ptr* parent)
	{
		this.ptr = CQt.QPropertyAnimation_new4(target, propertyName, parent);
	}
	public ~this()
	{
		CQt.QPropertyAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPropertyAnimation_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPropertyAnimation_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPropertyAnimation_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPropertyAnimation_Tr(s);
	}
	public QObject_Ptr* TargetObject()
	{
		return CQt.QPropertyAnimation_TargetObject(this.ptr);
	}
	public void SetTargetObject(QObject_Ptr* target)
	{
		CQt.QPropertyAnimation_SetTargetObject(this.ptr, target);
	}
	public void* PropertyName()
	{
		return CQt.QPropertyAnimation_PropertyName(this.ptr);
	}
	public void SetPropertyName(void** propertyName)
	{
		CQt.QPropertyAnimation_SetPropertyName(this.ptr, propertyName);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QPropertyAnimation_Event(this.ptr, event);
	}
	public void UpdateCurrentValue(QVariant_Ptr* value)
	{
		CQt.QPropertyAnimation_UpdateCurrentValue(this.ptr, value);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QPropertyAnimation_UpdateState(this.ptr, newState, oldState);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPropertyAnimation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPropertyAnimation_Tr3(s, c, n);
	}
}
interface IQPropertyAnimation
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QObject* TargetObject();
	public void SetTargetObject();
	public void* PropertyName();
	public void SetPropertyName();
	public bool Event();
	public void UpdateCurrentValue();
	public void UpdateState();
	public libqt_string Tr2();
	public libqt_string Tr3();
}