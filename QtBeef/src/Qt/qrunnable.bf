using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRunnable
// --------------------------------------------------------------
[CRepr]
struct QRunnable_Ptr: void
{
}
extension CQt
{
	[LinkName("QRunnable_new")]
	public static extern QRunnable_Ptr* QRunnable_new();
	[LinkName("QRunnable_Delete")]
	public static extern void QRunnable_Delete(QRunnable_Ptr* self);
	[LinkName("QRunnable_Run")]
	public static extern void QRunnable_Run(QRunnable_Ptr* self);
	[LinkName("QRunnable_Create")]
	public static extern QRunnable_Ptr* QRunnable_Create(void* functionToRun);
	[LinkName("QRunnable_AutoDelete")]
	public static extern bool QRunnable_AutoDelete(QRunnable_Ptr* self);
	[LinkName("QRunnable_SetAutoDelete")]
	public static extern void QRunnable_SetAutoDelete(QRunnable_Ptr* self, bool autoDelete);
}
class QRunnable
{
	private QRunnable_Ptr* ptr;
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
		CQt.QRunnable_Run((.)this.ptr);
	}
	public QRunnable_Ptr* Create(void* functionToRun)
	{
		return CQt.QRunnable_Create(functionToRun);
	}
	public bool AutoDelete()
	{
		return CQt.QRunnable_AutoDelete((.)this.ptr);
	}
	public void SetAutoDelete(bool autoDelete)
	{
		CQt.QRunnable_SetAutoDelete((.)this.ptr, autoDelete);
	}
}
interface IQRunnable
{
	public void Run();
	public QRunnable* Create();
	public bool AutoDelete();
	public void SetAutoDelete();
}