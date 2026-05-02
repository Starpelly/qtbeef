using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QParallelAnimationGroup
// --------------------------------------------------------------
[CRepr]
struct QParallelAnimationGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QParallelAnimationGroup_new")]
	public static extern QParallelAnimationGroup_Ptr* QParallelAnimationGroup_new();
	[LinkName("QParallelAnimationGroup_new2")]
	public static extern QParallelAnimationGroup_Ptr* QParallelAnimationGroup_new2(QObject_Ptr* parent);
	[LinkName("QParallelAnimationGroup_Delete")]
	public static extern void QParallelAnimationGroup_Delete(QParallelAnimationGroup_Ptr* self);
	[LinkName("QParallelAnimationGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QParallelAnimationGroup_MetaObject(QParallelAnimationGroup_Ptr* self);
	[LinkName("QParallelAnimationGroup_Qt_Metacast")]
	public static extern void* QParallelAnimationGroup_Qt_Metacast(QParallelAnimationGroup_Ptr* self, c_char* param1);
	[LinkName("QParallelAnimationGroup_Qt_Metacall")]
	public static extern c_int QParallelAnimationGroup_Qt_Metacall(QParallelAnimationGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QParallelAnimationGroup_Tr")]
	public static extern libqt_string QParallelAnimationGroup_Tr(c_char* s);
	[LinkName("QParallelAnimationGroup_Duration")]
	public static extern c_int QParallelAnimationGroup_Duration(QParallelAnimationGroup_Ptr* self);
	[LinkName("QParallelAnimationGroup_Event")]
	public static extern bool QParallelAnimationGroup_Event(QParallelAnimationGroup_Ptr* self, QEvent_Ptr* event);
	[LinkName("QParallelAnimationGroup_UpdateCurrentTime")]
	public static extern void QParallelAnimationGroup_UpdateCurrentTime(QParallelAnimationGroup_Ptr* self, c_int currentTime);
	[LinkName("QParallelAnimationGroup_UpdateState")]
	public static extern void QParallelAnimationGroup_UpdateState(QParallelAnimationGroup_Ptr* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QParallelAnimationGroup_UpdateDirection")]
	public static extern void QParallelAnimationGroup_UpdateDirection(QParallelAnimationGroup_Ptr* self, QAbstractAnimation_Direction direction);
	[LinkName("QParallelAnimationGroup_Tr2")]
	public static extern libqt_string QParallelAnimationGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QParallelAnimationGroup_Tr3")]
	public static extern libqt_string QParallelAnimationGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QParallelAnimationGroup
{
	private QParallelAnimationGroup_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QParallelAnimationGroup_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QParallelAnimationGroup_new2(parent);
	}
	public ~this()
	{
		CQt.QParallelAnimationGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QParallelAnimationGroup_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QParallelAnimationGroup_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QParallelAnimationGroup_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QParallelAnimationGroup_Tr(s);
	}
	public c_int Duration()
	{
		return CQt.QParallelAnimationGroup_Duration(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QParallelAnimationGroup_Event(this.ptr, event);
	}
	public void UpdateCurrentTime(c_int currentTime)
	{
		CQt.QParallelAnimationGroup_UpdateCurrentTime(this.ptr, currentTime);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QParallelAnimationGroup_UpdateState(this.ptr, newState, oldState);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QParallelAnimationGroup_UpdateDirection(this.ptr, direction);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QParallelAnimationGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QParallelAnimationGroup_Tr3(s, c, n);
	}
}
interface IQParallelAnimationGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Duration();
	public bool Event();
	public void UpdateCurrentTime();
	public void UpdateState();
	public void UpdateDirection();
	public libqt_string Tr2();
	public libqt_string Tr3();
}