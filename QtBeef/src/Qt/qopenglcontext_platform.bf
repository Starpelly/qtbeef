using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QNativeInterface::QGLXContext
// --------------------------------------------------------------
[CRepr]
struct QNativeInterface_QGLXContext_Ptr: void
{
}
extension CQt
{
}
class QNativeInterface_QGLXContext
{
	private QNativeInterface_QGLXContext_Ptr* ptr;
}
interface IQNativeInterface_QGLXContext
{
}
// --------------------------------------------------------------
// QNativeInterface::QEGLContext
// --------------------------------------------------------------
[CRepr]
struct QNativeInterface_QEGLContext_Ptr: void
{
}
extension CQt
{
	[LinkName("QNativeInterface_QEGLContext_FromNative")]
	public static extern QOpenGLContext_Ptr* QNativeInterface_QEGLContext_FromNative(void* context, void* display);
	[LinkName("QNativeInterface_QEGLContext_NativeContext")]
	public static extern void* QNativeInterface_QEGLContext_NativeContext(QNativeInterface_QEGLContext_Ptr* self);
	[LinkName("QNativeInterface_QEGLContext_Config")]
	public static extern void* QNativeInterface_QEGLContext_Config(QNativeInterface_QEGLContext_Ptr* self);
	[LinkName("QNativeInterface_QEGLContext_Display")]
	public static extern void* QNativeInterface_QEGLContext_Display(QNativeInterface_QEGLContext_Ptr* self);
	[LinkName("QNativeInterface_QEGLContext_FromNative3")]
	public static extern QOpenGLContext_Ptr* QNativeInterface_QEGLContext_FromNative3(void* context, void* display, QOpenGLContext_Ptr* shareContext);
}
class QNativeInterface_QEGLContext
{
	private QNativeInterface_QEGLContext_Ptr* ptr;
	public QOpenGLContext_Ptr* FromNative(void* context, void* display)
	{
		return CQt.QNativeInterface_QEGLContext_FromNative(context, display);
	}
	public void* NativeContext()
	{
		return CQt.QNativeInterface_QEGLContext_NativeContext((.)this.ptr);
	}
	public void* Config()
	{
		return CQt.QNativeInterface_QEGLContext_Config((.)this.ptr);
	}
	public void* Display()
	{
		return CQt.QNativeInterface_QEGLContext_Display((.)this.ptr);
	}
	public QOpenGLContext_Ptr* FromNative3(void* context, void* display, QOpenGLContext_Ptr* shareContext)
	{
		return CQt.QNativeInterface_QEGLContext_FromNative3(context, display, shareContext);
	}
}
interface IQNativeInterface_QEGLContext
{
	public QOpenGLContext* FromNative();
	public void* NativeContext();
	public void* Config();
	public void* Display();
	public QOpenGLContext* FromNative3();
}