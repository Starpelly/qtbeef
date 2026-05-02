using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRasterWindow
// --------------------------------------------------------------
[CRepr]
struct QRasterWindow_Ptr: void
{
}
extension CQt
{
	[LinkName("QRasterWindow_new")]
	public static extern QRasterWindow_Ptr* QRasterWindow_new();
	[LinkName("QRasterWindow_new2")]
	public static extern QRasterWindow_Ptr* QRasterWindow_new2(QWindow_Ptr* parent);
	[LinkName("QRasterWindow_Delete")]
	public static extern void QRasterWindow_Delete(QRasterWindow_Ptr* self);
	[LinkName("QRasterWindow_MetaObject")]
	public static extern QMetaObject_Ptr* QRasterWindow_MetaObject(QRasterWindow_Ptr* self);
	[LinkName("QRasterWindow_Qt_Metacast")]
	public static extern void* QRasterWindow_Qt_Metacast(QRasterWindow_Ptr* self, c_char* param1);
	[LinkName("QRasterWindow_Qt_Metacall")]
	public static extern c_int QRasterWindow_Qt_Metacall(QRasterWindow_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QRasterWindow_Tr")]
	public static extern libqt_string QRasterWindow_Tr(c_char* s);
	[LinkName("QRasterWindow_Metric")]
	public static extern c_int QRasterWindow_Metric(QRasterWindow_Ptr* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QRasterWindow_Redirected")]
	public static extern QPaintDevice_Ptr* QRasterWindow_Redirected(QRasterWindow_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QRasterWindow_Tr2")]
	public static extern libqt_string QRasterWindow_Tr2(c_char* s, c_char* c);
	[LinkName("QRasterWindow_Tr3")]
	public static extern libqt_string QRasterWindow_Tr3(c_char* s, c_char* c, c_int n);
}
class QRasterWindow
{
	private QRasterWindow_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRasterWindow_new();
	}
	public this(QWindow_Ptr* parent)
	{
		this.ptr = CQt.QRasterWindow_new2(parent);
	}
	public ~this()
	{
		CQt.QRasterWindow_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QRasterWindow_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QRasterWindow_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QRasterWindow_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QRasterWindow_Tr(s);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QRasterWindow_Metric(this.ptr, metric);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* param1)
	{
		return CQt.QRasterWindow_Redirected(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QRasterWindow_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QRasterWindow_Tr3(s, c, n);
	}
}
interface IQRasterWindow
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Metric();
	public QPaintDevice* Redirected();
	public libqt_string Tr2();
	public libqt_string Tr3();
}