using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSplashScreen
// --------------------------------------------------------------
[CRepr]
struct QSplashScreen_Ptr: void
{
}
extension CQt
{
	[LinkName("QSplashScreen_new")]
	public static extern QSplashScreen_Ptr* QSplashScreen_new();
	[LinkName("QSplashScreen_new2")]
	public static extern QSplashScreen_Ptr* QSplashScreen_new2(QScreen_Ptr* screen);
	[LinkName("QSplashScreen_new3")]
	public static extern QSplashScreen_Ptr* QSplashScreen_new3(QPixmap_Ptr* pixmap);
	[LinkName("QSplashScreen_new4")]
	public static extern QSplashScreen_Ptr* QSplashScreen_new4(QPixmap_Ptr* pixmap, void* f);
	[LinkName("QSplashScreen_new5")]
	public static extern QSplashScreen_Ptr* QSplashScreen_new5(QScreen_Ptr* screen, QPixmap_Ptr* pixmap);
	[LinkName("QSplashScreen_new6")]
	public static extern QSplashScreen_Ptr* QSplashScreen_new6(QScreen_Ptr* screen, QPixmap_Ptr* pixmap, void* f);
	[LinkName("QSplashScreen_Delete")]
	public static extern void QSplashScreen_Delete(QSplashScreen_Ptr* self);
	[LinkName("QSplashScreen_MetaObject")]
	public static extern QMetaObject_Ptr* QSplashScreen_MetaObject(QSplashScreen_Ptr* self);
	[LinkName("QSplashScreen_Qt_Metacast")]
	public static extern void* QSplashScreen_Qt_Metacast(QSplashScreen_Ptr* self, c_char* param1);
	[LinkName("QSplashScreen_Qt_Metacall")]
	public static extern c_int QSplashScreen_Qt_Metacall(QSplashScreen_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSplashScreen_Tr")]
	public static extern libqt_string QSplashScreen_Tr(c_char* s);
	[LinkName("QSplashScreen_SetPixmap")]
	public static extern void QSplashScreen_SetPixmap(QSplashScreen_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QSplashScreen_Pixmap")]
	public static extern QPixmap_Ptr QSplashScreen_Pixmap(QSplashScreen_Ptr* self);
	[LinkName("QSplashScreen_Finish")]
	public static extern void QSplashScreen_Finish(QSplashScreen_Ptr* self, QWidget_Ptr* w);
	[LinkName("QSplashScreen_Repaint")]
	public static extern void QSplashScreen_Repaint(QSplashScreen_Ptr* self);
	[LinkName("QSplashScreen_Message")]
	public static extern libqt_string QSplashScreen_Message(QSplashScreen_Ptr* self);
	[LinkName("QSplashScreen_ShowMessage")]
	public static extern void QSplashScreen_ShowMessage(QSplashScreen_Ptr* self, libqt_string* message);
	[LinkName("QSplashScreen_ClearMessage")]
	public static extern void QSplashScreen_ClearMessage(QSplashScreen_Ptr* self);
	[LinkName("QSplashScreen_MessageChanged")]
	public static extern void QSplashScreen_MessageChanged(QSplashScreen_Ptr* self, libqt_string* message);
	[LinkName("QSplashScreen_Event")]
	public static extern bool QSplashScreen_Event(QSplashScreen_Ptr* self, QEvent_Ptr* e);
	[LinkName("QSplashScreen_DrawContents")]
	public static extern void QSplashScreen_DrawContents(QSplashScreen_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QSplashScreen_MousePressEvent")]
	public static extern void QSplashScreen_MousePressEvent(QSplashScreen_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QSplashScreen_Tr2")]
	public static extern libqt_string QSplashScreen_Tr2(c_char* s, c_char* c);
	[LinkName("QSplashScreen_Tr3")]
	public static extern libqt_string QSplashScreen_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSplashScreen_ShowMessage2")]
	public static extern void QSplashScreen_ShowMessage2(QSplashScreen_Ptr* self, libqt_string* message, c_int alignment);
	[LinkName("QSplashScreen_ShowMessage3")]
	public static extern void QSplashScreen_ShowMessage3(QSplashScreen_Ptr* self, libqt_string* message, c_int alignment, QColor_Ptr* color);
}
class QSplashScreen
{
	private QSplashScreen_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSplashScreen_new();
	}
	public this(QScreen_Ptr* screen)
	{
		this.ptr = CQt.QSplashScreen_new2(screen);
	}
	public this(QPixmap_Ptr* pixmap)
	{
		this.ptr = CQt.QSplashScreen_new3(pixmap);
	}
	public this(QPixmap_Ptr* pixmap, void* f)
	{
		this.ptr = CQt.QSplashScreen_new4(pixmap, f);
	}
	public this(QScreen_Ptr* screen, QPixmap_Ptr* pixmap)
	{
		this.ptr = CQt.QSplashScreen_new5(screen, pixmap);
	}
	public this(QScreen_Ptr* screen, QPixmap_Ptr* pixmap, void* f)
	{
		this.ptr = CQt.QSplashScreen_new6(screen, pixmap, f);
	}
	public ~this()
	{
		CQt.QSplashScreen_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSplashScreen_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSplashScreen_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSplashScreen_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSplashScreen_Tr(s);
	}
	public void SetPixmap(QPixmap_Ptr* pixmap)
	{
		CQt.QSplashScreen_SetPixmap(this.ptr, pixmap);
	}
	public QPixmap_Ptr Pixmap()
	{
		return CQt.QSplashScreen_Pixmap(this.ptr);
	}
	public void Finish(QWidget_Ptr* w)
	{
		CQt.QSplashScreen_Finish(this.ptr, w);
	}
	public void Repaint()
	{
		CQt.QSplashScreen_Repaint(this.ptr);
	}
	public libqt_string Message()
	{
		return CQt.QSplashScreen_Message(this.ptr);
	}
	public void ShowMessage(libqt_string* message)
	{
		CQt.QSplashScreen_ShowMessage(this.ptr, message);
	}
	public void ClearMessage()
	{
		CQt.QSplashScreen_ClearMessage(this.ptr);
	}
	public void MessageChanged(libqt_string* message)
	{
		CQt.QSplashScreen_MessageChanged(this.ptr, message);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QSplashScreen_Event(this.ptr, e);
	}
	public void DrawContents(QPainter_Ptr* painter)
	{
		CQt.QSplashScreen_DrawContents(this.ptr, painter);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QSplashScreen_MousePressEvent(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSplashScreen_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSplashScreen_Tr3(s, c, n);
	}
	public void ShowMessage2(libqt_string* message, c_int alignment)
	{
		CQt.QSplashScreen_ShowMessage2(this.ptr, message, alignment);
	}
	public void ShowMessage3(libqt_string* message, c_int alignment, QColor_Ptr* color)
	{
		CQt.QSplashScreen_ShowMessage3(this.ptr, message, alignment, color);
	}
}
interface IQSplashScreen
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetPixmap();
	public QPixmap Pixmap();
	public void Finish();
	public void Repaint();
	public libqt_string Message();
	public void ShowMessage();
	public void ClearMessage();
	public void MessageChanged();
	public bool Event();
	public void DrawContents();
	public void MousePressEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void ShowMessage2();
	public void ShowMessage3();
}