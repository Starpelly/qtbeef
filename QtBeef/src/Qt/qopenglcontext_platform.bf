using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QNativeInterface::QGLXContext
// --------------------------------------------------------------
[CRepr]
struct QNativeInterface_QGLXContext_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QNativeInterface_QGLXContext : IQNativeInterface_QGLXContext
{
	private QNativeInterface_QGLXContext_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QNativeInterface_QGLXContext_Ptr ptr)
	{
		this.ptr = ptr;
	}
}
interface IQNativeInterface_QGLXContext : IQtObjectInterface
{
}
extension CQt
{
}
// --------------------------------------------------------------
// QNativeInterface::QEGLContext
// --------------------------------------------------------------
[CRepr]
struct QNativeInterface_QEGLContext_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QOpenGLContext_Ptr FromNative(void* context, void* display)
	{
		return QOpenGLContext_Ptr(CQt.QNativeInterface_QEGLContext_FromNative(context, display));
	}
	public void* NativeContext()
	{
		return CQt.QNativeInterface_QEGLContext_NativeContext((.)this.Ptr);
	}
	public void* Config()
	{
		return CQt.QNativeInterface_QEGLContext_Config((.)this.Ptr);
	}
	public void* Display()
	{
		return CQt.QNativeInterface_QEGLContext_Display((.)this.Ptr);
	}
	public QOpenGLContext_Ptr FromNative3(void* context, void* display, IQOpenGLContext shareContext)
	{
		return QOpenGLContext_Ptr(CQt.QNativeInterface_QEGLContext_FromNative3(context, display, (.)shareContext?.ObjectPtr));
	}
}
class QNativeInterface_QEGLContext : IQNativeInterface_QEGLContext
{
	private QNativeInterface_QEGLContext_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QNativeInterface_QEGLContext_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public QOpenGLContext_Ptr FromNative(void* context, void* display)
	{
		return this.ptr.FromNative(context, display);
	}
	public void* NativeContext()
	{
		return this.ptr.NativeContext();
	}
	public void* Config()
	{
		return this.ptr.Config();
	}
	public void* Display()
	{
		return this.ptr.Display();
	}
	public QOpenGLContext_Ptr FromNative3(void* context, void* display, IQOpenGLContext shareContext)
	{
		return this.ptr.FromNative3(context, display, shareContext);
	}
}
interface IQNativeInterface_QEGLContext : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QNativeInterface_QEGLContext_FromNative")]
	public static extern void** QNativeInterface_QEGLContext_FromNative(void* context, void* display);
	[LinkName("QNativeInterface_QEGLContext_NativeContext")]
	public static extern void* QNativeInterface_QEGLContext_NativeContext(void* self);
	[LinkName("QNativeInterface_QEGLContext_Config")]
	public static extern void* QNativeInterface_QEGLContext_Config(void* self);
	[LinkName("QNativeInterface_QEGLContext_Display")]
	public static extern void* QNativeInterface_QEGLContext_Display(void* self);
	[LinkName("QNativeInterface_QEGLContext_FromNative3")]
	public static extern void** QNativeInterface_QEGLContext_FromNative3(void* context, void* display, void** shareContext);
}