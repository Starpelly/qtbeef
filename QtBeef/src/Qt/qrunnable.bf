using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRunnable
// --------------------------------------------------------------
[CRepr]
struct QRunnable_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QRunnable_new")]
	public static extern QRunnable_Ptr QRunnable_new();
	[LinkName("QRunnable_Delete")]
	public static extern void QRunnable_Delete(QRunnable_Ptr self);
	[LinkName("QRunnable_Run")]
	public static extern void QRunnable_Run(void* self);
	[LinkName("QRunnable_Create")]
	public static extern void** QRunnable_Create(void* functionToRun);
	[LinkName("QRunnable_AutoDelete")]
	public static extern bool QRunnable_AutoDelete(void* self);
	[LinkName("QRunnable_SetAutoDelete")]
	public static extern void QRunnable_SetAutoDelete(void* self, bool autoDelete);
}
class QRunnable : IQRunnable
{
	private QRunnable_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRunnable_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QRunnable_new();
	}
	public ~this()
	{
		CQt.QRunnable_Delete(this.ptr);
	}
	public void Run()
	{
		CQt.QRunnable_Run((.)this.ptr.Ptr);
	}
	public QRunnable_Ptr Create(void* functionToRun)
	{
		return QRunnable_Ptr(CQt.QRunnable_Create(functionToRun));
	}
	public bool AutoDelete()
	{
		return CQt.QRunnable_AutoDelete((.)this.ptr.Ptr);
	}
	public void SetAutoDelete(bool autoDelete)
	{
		CQt.QRunnable_SetAutoDelete((.)this.ptr.Ptr, autoDelete);
	}
}
interface IQRunnable : IQtObjectInterface
{
}