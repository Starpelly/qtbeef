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
	public void Run()
	{
		CQt.QRunnable_Run((.)this.Ptr);
	}
	public QRunnable_Ptr Create(void* functionToRun)
	{
		return QRunnable_Ptr(CQt.QRunnable_Create(functionToRun));
	}
	public bool AutoDelete()
	{
		return CQt.QRunnable_AutoDelete((.)this.Ptr);
	}
	public void SetAutoDelete(bool autoDelete)
	{
		CQt.QRunnable_SetAutoDelete((.)this.Ptr, autoDelete);
	}
}
class QRunnable : IQRunnable
{
	private QRunnable_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QRunnable_OnRun(obj.ObjectPtr,  => QtBeef_QRunnable_OnRun);
	}
	static void QtBeef_QRunnable_OnRun(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRun();
	}
	public this(QRunnable_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QRunnable_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QRunnable_Delete(this.ptr);
	}
	public  virtual void OnRun()
	{
	}
	public QRunnable_Ptr Create(void* functionToRun)
	{
		return this.ptr.Create(functionToRun);
	}
	public bool AutoDelete()
	{
		return this.ptr.AutoDelete();
	}
	public void SetAutoDelete(bool autoDelete)
	{
		this.ptr.SetAutoDelete(autoDelete);
	}
}
interface IQRunnable : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRunnable_new")]
	public static extern QRunnable_Ptr QRunnable_new();
	[LinkName("QRunnable_Delete")]
	public static extern void QRunnable_Delete(QRunnable_Ptr self);
	[LinkName("QRunnable_Run")]
	public static extern void QRunnable_Run(void* self);
	
	public function void QRunnable_OnRun_action(void* self);
	[LinkName("QRunnable_OnRun")]
	public static extern void QRunnable_OnRun(void* self, QRunnable_OnRun_action _action);
	
	[LinkName("QRunnable_SuperRun")]
	public static extern void QRunnable_SuperRun(void* self);
	[LinkName("QRunnable_Create")]
	public static extern void** QRunnable_Create(void* functionToRun);
	[LinkName("QRunnable_AutoDelete")]
	public static extern bool QRunnable_AutoDelete(void* self);
	[LinkName("QRunnable_SetAutoDelete")]
	public static extern void QRunnable_SetAutoDelete(void* self, bool autoDelete);
}