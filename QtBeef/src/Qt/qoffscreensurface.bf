using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOffscreenSurface
// --------------------------------------------------------------
[CRepr]
struct QOffscreenSurface_Ptr: void
{
}
extension CQt
{
	[LinkName("QOffscreenSurface_new")]
	public static extern QOffscreenSurface_Ptr* QOffscreenSurface_new();
	[LinkName("QOffscreenSurface_new2")]
	public static extern QOffscreenSurface_Ptr* QOffscreenSurface_new2(QScreen_Ptr* screen);
	[LinkName("QOffscreenSurface_new3")]
	public static extern QOffscreenSurface_Ptr* QOffscreenSurface_new3(QScreen_Ptr* screen, QObject_Ptr* parent);
	[LinkName("QOffscreenSurface_Delete")]
	public static extern void QOffscreenSurface_Delete(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_MetaObject")]
	public static extern QMetaObject_Ptr* QOffscreenSurface_MetaObject(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Qt_Metacast")]
	public static extern void* QOffscreenSurface_Qt_Metacast(QOffscreenSurface_Ptr* self, c_char* param1);
	[LinkName("QOffscreenSurface_Qt_Metacall")]
	public static extern c_int QOffscreenSurface_Qt_Metacall(QOffscreenSurface_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOffscreenSurface_Tr")]
	public static extern libqt_string QOffscreenSurface_Tr(c_char* s);
	[LinkName("QOffscreenSurface_SurfaceType")]
	public static extern QSurface_SurfaceType QOffscreenSurface_SurfaceType(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Create")]
	public static extern void QOffscreenSurface_Create(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Destroy")]
	public static extern void QOffscreenSurface_Destroy(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_IsValid")]
	public static extern bool QOffscreenSurface_IsValid(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_SetFormat")]
	public static extern void QOffscreenSurface_SetFormat(QOffscreenSurface_Ptr* self, QSurfaceFormat_Ptr* format);
	[LinkName("QOffscreenSurface_Format")]
	public static extern QSurfaceFormat_Ptr QOffscreenSurface_Format(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_RequestedFormat")]
	public static extern QSurfaceFormat_Ptr QOffscreenSurface_RequestedFormat(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Size")]
	public static extern QSize_Ptr QOffscreenSurface_Size(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Screen")]
	public static extern QScreen_Ptr* QOffscreenSurface_Screen(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_SetScreen")]
	public static extern void QOffscreenSurface_SetScreen(QOffscreenSurface_Ptr* self, QScreen_Ptr* screen);
	[LinkName("QOffscreenSurface_ResolveInterface")]
	public static extern void* QOffscreenSurface_ResolveInterface(QOffscreenSurface_Ptr* self, c_char* name, c_int revision);
	[LinkName("QOffscreenSurface_ScreenChanged")]
	public static extern void QOffscreenSurface_ScreenChanged(QOffscreenSurface_Ptr* self, QScreen_Ptr* screen);
	[LinkName("QOffscreenSurface_Tr2")]
	public static extern libqt_string QOffscreenSurface_Tr2(c_char* s, c_char* c);
	[LinkName("QOffscreenSurface_Tr3")]
	public static extern libqt_string QOffscreenSurface_Tr3(c_char* s, c_char* c, c_int n);
}
class QOffscreenSurface
{
	private QOffscreenSurface_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QOffscreenSurface_new();
	}
	public this(QScreen_Ptr* screen)
	{
		this.ptr = CQt.QOffscreenSurface_new2(screen);
	}
	public this(QScreen_Ptr* screen, QObject_Ptr* parent)
	{
		this.ptr = CQt.QOffscreenSurface_new3(screen, parent);
	}
	public ~this()
	{
		CQt.QOffscreenSurface_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QOffscreenSurface_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QOffscreenSurface_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOffscreenSurface_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QOffscreenSurface_Tr(s);
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QOffscreenSurface_SurfaceType(this.ptr);
	}
	public void Create()
	{
		CQt.QOffscreenSurface_Create(this.ptr);
	}
	public void Destroy()
	{
		CQt.QOffscreenSurface_Destroy(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QOffscreenSurface_IsValid(this.ptr);
	}
	public void SetFormat(QSurfaceFormat_Ptr* format)
	{
		CQt.QOffscreenSurface_SetFormat(this.ptr, format);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return CQt.QOffscreenSurface_Format(this.ptr);
	}
	public QSurfaceFormat_Ptr RequestedFormat()
	{
		return CQt.QOffscreenSurface_RequestedFormat(this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QOffscreenSurface_Size(this.ptr);
	}
	public QScreen_Ptr* Screen()
	{
		return CQt.QOffscreenSurface_Screen(this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QOffscreenSurface_SetScreen(this.ptr, screen);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QOffscreenSurface_ResolveInterface(this.ptr, name, revision);
	}
	public void ScreenChanged(QScreen_Ptr* screen)
	{
		CQt.QOffscreenSurface_ScreenChanged(this.ptr, screen);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QOffscreenSurface_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QOffscreenSurface_Tr3(s, c, n);
	}
}
interface IQOffscreenSurface
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSurface_SurfaceType SurfaceType();
	public void Create();
	public void Destroy();
	public bool IsValid();
	public void SetFormat();
	public QSurfaceFormat Format();
	public QSurfaceFormat RequestedFormat();
	public QSize Size();
	public QScreen* Screen();
	public void SetScreen();
	public void* ResolveInterface();
	public void ScreenChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}