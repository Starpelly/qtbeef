using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPauseAnimation
// --------------------------------------------------------------
[CRepr]
struct QPauseAnimation_Ptr: void
{
}
extension CQt
{
	[LinkName("QPauseAnimation_new")]
	public static extern QPauseAnimation_Ptr* QPauseAnimation_new();
	[LinkName("QPauseAnimation_new2")]
	public static extern QPauseAnimation_Ptr* QPauseAnimation_new2(c_int msecs);
	[LinkName("QPauseAnimation_new3")]
	public static extern QPauseAnimation_Ptr* QPauseAnimation_new3(QObject_Ptr* parent);
	[LinkName("QPauseAnimation_new4")]
	public static extern QPauseAnimation_Ptr* QPauseAnimation_new4(c_int msecs, QObject_Ptr* parent);
	[LinkName("QPauseAnimation_Delete")]
	public static extern void QPauseAnimation_Delete(QPauseAnimation_Ptr* self);
	[LinkName("QPauseAnimation_MetaObject")]
	public static extern QMetaObject_Ptr* QPauseAnimation_MetaObject(QPauseAnimation_Ptr* self);
	[LinkName("QPauseAnimation_Qt_Metacast")]
	public static extern void* QPauseAnimation_Qt_Metacast(QPauseAnimation_Ptr* self, c_char* param1);
	[LinkName("QPauseAnimation_Qt_Metacall")]
	public static extern c_int QPauseAnimation_Qt_Metacall(QPauseAnimation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPauseAnimation_Tr")]
	public static extern libqt_string QPauseAnimation_Tr(c_char* s);
	[LinkName("QPauseAnimation_Duration")]
	public static extern c_int QPauseAnimation_Duration(QPauseAnimation_Ptr* self);
	[LinkName("QPauseAnimation_SetDuration")]
	public static extern void QPauseAnimation_SetDuration(QPauseAnimation_Ptr* self, c_int msecs);
	[LinkName("QPauseAnimation_Event")]
	public static extern bool QPauseAnimation_Event(QPauseAnimation_Ptr* self, QEvent_Ptr* e);
	[LinkName("QPauseAnimation_UpdateCurrentTime")]
	public static extern void QPauseAnimation_UpdateCurrentTime(QPauseAnimation_Ptr* self, c_int param1);
	[LinkName("QPauseAnimation_Tr2")]
	public static extern libqt_string QPauseAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QPauseAnimation_Tr3")]
	public static extern libqt_string QPauseAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QPauseAnimation
{
	private QPauseAnimation_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPauseAnimation_new();
	}
	public this(c_int msecs)
	{
		this.ptr = CQt.QPauseAnimation_new2(msecs);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPauseAnimation_new3(parent);
	}
	public this(c_int msecs, QObject_Ptr* parent)
	{
		this.ptr = CQt.QPauseAnimation_new4(msecs, parent);
	}
	public ~this()
	{
		CQt.QPauseAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPauseAnimation_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPauseAnimation_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPauseAnimation_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPauseAnimation_Tr(s);
	}
	public c_int Duration()
	{
		return CQt.QPauseAnimation_Duration(this.ptr);
	}
	public void SetDuration(c_int msecs)
	{
		CQt.QPauseAnimation_SetDuration(this.ptr, msecs);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QPauseAnimation_Event(this.ptr, e);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QPauseAnimation_UpdateCurrentTime(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPauseAnimation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPauseAnimation_Tr3(s, c, n);
	}
}
interface IQPauseAnimation
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Duration();
	public void SetDuration();
	public bool Event();
	public void UpdateCurrentTime();
	public libqt_string Tr2();
	public libqt_string Tr3();
}