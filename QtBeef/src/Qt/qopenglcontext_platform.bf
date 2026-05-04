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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QNativeInterface_QGLXContext_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QNativeInterface_QEGLContext_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public QOpenGLContext_Ptr FromNative(void* context, void* display)
	{
		return this.ptr.FromNative(context, display);
	}
	public  virtual void* OnNativeContext()
	{
		return default;
	}
	public  virtual void* OnConfig()
	{
		return default;
	}
	public  virtual void* OnDisplay()
	{
		return default;
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
	
	public function void QNativeInterface_QEGLContext_OnNativeContext_action(void* self);
	[LinkName("QNativeInterface_QEGLContext_OnNativeContext")]
	public static extern void* QNativeInterface_QEGLContext_OnNativeContext(void* self, QNativeInterface_QEGLContext_OnNativeContext_action _action);
	[LinkName("QNativeInterface_QEGLContext_Config")]
	public static extern void* QNativeInterface_QEGLContext_Config(void* self);
	
	public function void QNativeInterface_QEGLContext_OnConfig_action(void* self);
	[LinkName("QNativeInterface_QEGLContext_OnConfig")]
	public static extern void* QNativeInterface_QEGLContext_OnConfig(void* self, QNativeInterface_QEGLContext_OnConfig_action _action);
	[LinkName("QNativeInterface_QEGLContext_Display")]
	public static extern void* QNativeInterface_QEGLContext_Display(void* self);
	
	public function void QNativeInterface_QEGLContext_OnDisplay_action(void* self);
	[LinkName("QNativeInterface_QEGLContext_OnDisplay")]
	public static extern void* QNativeInterface_QEGLContext_OnDisplay(void* self, QNativeInterface_QEGLContext_OnDisplay_action _action);
	[LinkName("QNativeInterface_QEGLContext_FromNative3")]
	public static extern void** QNativeInterface_QEGLContext_FromNative3(void* context, void* display, void** shareContext);
}