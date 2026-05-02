using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPaintDeviceWindow
// --------------------------------------------------------------
[CRepr]
struct QPaintDeviceWindow_Ptr: void
{
}
extension CQt
{
	[LinkName("QPaintDeviceWindow_Delete")]
	public static extern void QPaintDeviceWindow_Delete(QPaintDeviceWindow_Ptr* self);
	[LinkName("QPaintDeviceWindow_MetaObject")]
	public static extern QMetaObject_Ptr* QPaintDeviceWindow_MetaObject(QPaintDeviceWindow_Ptr* self);
	[LinkName("QPaintDeviceWindow_Qt_Metacast")]
	public static extern void* QPaintDeviceWindow_Qt_Metacast(QPaintDeviceWindow_Ptr* self, c_char* param1);
	[LinkName("QPaintDeviceWindow_Qt_Metacall")]
	public static extern c_int QPaintDeviceWindow_Qt_Metacall(QPaintDeviceWindow_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPaintDeviceWindow_Tr")]
	public static extern libqt_string QPaintDeviceWindow_Tr(c_char* s);
	[LinkName("QPaintDeviceWindow_Update")]
	public static extern void QPaintDeviceWindow_Update(QPaintDeviceWindow_Ptr* self, QRect_Ptr* rect);
	[LinkName("QPaintDeviceWindow_Update2")]
	public static extern void QPaintDeviceWindow_Update2(QPaintDeviceWindow_Ptr* self, QRegion_Ptr* region);
	[LinkName("QPaintDeviceWindow_Update3")]
	public static extern void QPaintDeviceWindow_Update3(QPaintDeviceWindow_Ptr* self);
	[LinkName("QPaintDeviceWindow_ExposeEvent")]
	public static extern void QPaintDeviceWindow_ExposeEvent(QPaintDeviceWindow_Ptr* self, QExposeEvent_Ptr* param1);
	[LinkName("QPaintDeviceWindow_PaintEvent")]
	public static extern void QPaintDeviceWindow_PaintEvent(QPaintDeviceWindow_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QPaintDeviceWindow_Metric")]
	public static extern c_int QPaintDeviceWindow_Metric(QPaintDeviceWindow_Ptr* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QPaintDeviceWindow_Event")]
	public static extern bool QPaintDeviceWindow_Event(QPaintDeviceWindow_Ptr* self, QEvent_Ptr* event);
	[LinkName("QPaintDeviceWindow_Tr2")]
	public static extern libqt_string QPaintDeviceWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QPaintDeviceWindow_Tr3")]
	public static extern libqt_string QPaintDeviceWindow_Tr3(c_char* s, c_char* c, c_int n);
}
class QPaintDeviceWindow
{
	private QPaintDeviceWindow_Ptr* ptr;
	public ~this()
	{
		CQt.QPaintDeviceWindow_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPaintDeviceWindow_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPaintDeviceWindow_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPaintDeviceWindow_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPaintDeviceWindow_Tr(s);
	}
	public void Update(QRect_Ptr* rect)
	{
		CQt.QPaintDeviceWindow_Update(this.ptr, rect);
	}
	public void Update2(QRegion_Ptr* region)
	{
		CQt.QPaintDeviceWindow_Update2(this.ptr, region);
	}
	public void Update3()
	{
		CQt.QPaintDeviceWindow_Update3(this.ptr);
	}
	public void ExposeEvent(QExposeEvent_Ptr* param1)
	{
		CQt.QPaintDeviceWindow_ExposeEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QPaintDeviceWindow_PaintEvent(this.ptr, event);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QPaintDeviceWindow_Metric(this.ptr, metric);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QPaintDeviceWindow_Event(this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPaintDeviceWindow_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPaintDeviceWindow_Tr3(s, c, n);
	}
}
interface IQPaintDeviceWindow
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void Update();
	public void Update2();
	public void Update3();
	public void ExposeEvent();
	public void PaintEvent();
	public c_int Metric();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}