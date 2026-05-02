using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSequentialAnimationGroup
// --------------------------------------------------------------
[CRepr]
struct QSequentialAnimationGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QSequentialAnimationGroup_new")]
	public static extern QSequentialAnimationGroup_Ptr* QSequentialAnimationGroup_new();
	[LinkName("QSequentialAnimationGroup_new2")]
	public static extern QSequentialAnimationGroup_Ptr* QSequentialAnimationGroup_new2(QObject_Ptr* parent);
	[LinkName("QSequentialAnimationGroup_Delete")]
	public static extern void QSequentialAnimationGroup_Delete(QSequentialAnimationGroup_Ptr* self);
	[LinkName("QSequentialAnimationGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QSequentialAnimationGroup_MetaObject(QSequentialAnimationGroup_Ptr* self);
	[LinkName("QSequentialAnimationGroup_Qt_Metacast")]
	public static extern void* QSequentialAnimationGroup_Qt_Metacast(QSequentialAnimationGroup_Ptr* self, c_char* param1);
	[LinkName("QSequentialAnimationGroup_Qt_Metacall")]
	public static extern c_int QSequentialAnimationGroup_Qt_Metacall(QSequentialAnimationGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSequentialAnimationGroup_Tr")]
	public static extern libqt_string QSequentialAnimationGroup_Tr(c_char* s);
	[LinkName("QSequentialAnimationGroup_AddPause")]
	public static extern QPauseAnimation_Ptr* QSequentialAnimationGroup_AddPause(QSequentialAnimationGroup_Ptr* self, c_int msecs);
	[LinkName("QSequentialAnimationGroup_InsertPause")]
	public static extern QPauseAnimation_Ptr* QSequentialAnimationGroup_InsertPause(QSequentialAnimationGroup_Ptr* self, c_int index, c_int msecs);
	[LinkName("QSequentialAnimationGroup_CurrentAnimation")]
	public static extern QAbstractAnimation_Ptr* QSequentialAnimationGroup_CurrentAnimation(QSequentialAnimationGroup_Ptr* self);
	[LinkName("QSequentialAnimationGroup_Duration")]
	public static extern c_int QSequentialAnimationGroup_Duration(QSequentialAnimationGroup_Ptr* self);
	[LinkName("QSequentialAnimationGroup_CurrentAnimationChanged")]
	public static extern void QSequentialAnimationGroup_CurrentAnimationChanged(QSequentialAnimationGroup_Ptr* self, QAbstractAnimation_Ptr* current);
	[LinkName("QSequentialAnimationGroup_Event")]
	public static extern bool QSequentialAnimationGroup_Event(QSequentialAnimationGroup_Ptr* self, QEvent_Ptr* event);
	[LinkName("QSequentialAnimationGroup_UpdateCurrentTime")]
	public static extern void QSequentialAnimationGroup_UpdateCurrentTime(QSequentialAnimationGroup_Ptr* self, c_int param1);
	[LinkName("QSequentialAnimationGroup_UpdateState")]
	public static extern void QSequentialAnimationGroup_UpdateState(QSequentialAnimationGroup_Ptr* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QSequentialAnimationGroup_UpdateDirection")]
	public static extern void QSequentialAnimationGroup_UpdateDirection(QSequentialAnimationGroup_Ptr* self, QAbstractAnimation_Direction direction);
	[LinkName("QSequentialAnimationGroup_Tr2")]
	public static extern libqt_string QSequentialAnimationGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QSequentialAnimationGroup_Tr3")]
	public static extern libqt_string QSequentialAnimationGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QSequentialAnimationGroup
{
	private QSequentialAnimationGroup_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSequentialAnimationGroup_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSequentialAnimationGroup_new2(parent);
	}
	public ~this()
	{
		CQt.QSequentialAnimationGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSequentialAnimationGroup_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSequentialAnimationGroup_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSequentialAnimationGroup_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSequentialAnimationGroup_Tr(s);
	}
	public QPauseAnimation_Ptr* AddPause(c_int msecs)
	{
		return CQt.QSequentialAnimationGroup_AddPause(this.ptr, msecs);
	}
	public QPauseAnimation_Ptr* InsertPause(c_int index, c_int msecs)
	{
		return CQt.QSequentialAnimationGroup_InsertPause(this.ptr, index, msecs);
	}
	public QAbstractAnimation_Ptr* CurrentAnimation()
	{
		return CQt.QSequentialAnimationGroup_CurrentAnimation(this.ptr);
	}
	public c_int Duration()
	{
		return CQt.QSequentialAnimationGroup_Duration(this.ptr);
	}
	public void CurrentAnimationChanged(QAbstractAnimation_Ptr* current)
	{
		CQt.QSequentialAnimationGroup_CurrentAnimationChanged(this.ptr, current);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QSequentialAnimationGroup_Event(this.ptr, event);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QSequentialAnimationGroup_UpdateCurrentTime(this.ptr, param1);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QSequentialAnimationGroup_UpdateState(this.ptr, newState, oldState);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QSequentialAnimationGroup_UpdateDirection(this.ptr, direction);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSequentialAnimationGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSequentialAnimationGroup_Tr3(s, c, n);
	}
}
interface IQSequentialAnimationGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QPauseAnimation* AddPause();
	public QPauseAnimation* InsertPause();
	public QAbstractAnimation* CurrentAnimation();
	public c_int Duration();
	public void CurrentAnimationChanged();
	public bool Event();
	public void UpdateCurrentTime();
	public void UpdateState();
	public void UpdateDirection();
	public libqt_string Tr2();
	public libqt_string Tr3();
}