using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractNativeEventFilter
// --------------------------------------------------------------
[CRepr]
struct QAbstractNativeEventFilter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool NativeEventFilter(void** eventType, void* message, void** result)
	{
		return CQt.QAbstractNativeEventFilter_NativeEventFilter((.)this.Ptr, eventType, message, result);
	}
}
class QAbstractNativeEventFilter : IQAbstractNativeEventFilter
{
	private QAbstractNativeEventFilter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAbstractNativeEventFilter_OnNativeEventFilter(obj.ObjectPtr,  => QtBeef_QAbstractNativeEventFilter_OnNativeEventFilter);
	}
	static void QtBeef_QAbstractNativeEventFilter_OnNativeEventFilter(void* ptr, void** eventType, void* message, void** result)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNativeEventFilter(eventType, message, result);
	}
	public this(QAbstractNativeEventFilter_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractNativeEventFilter_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAbstractNativeEventFilter_Delete(this.ptr);
	}
	public  virtual bool OnNativeEventFilter(void** eventType, void* message, void** result)
	{
		return default;
	}
}
interface IQAbstractNativeEventFilter : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractNativeEventFilter_new")]
	public static extern QAbstractNativeEventFilter_Ptr QAbstractNativeEventFilter_new();
	[LinkName("QAbstractNativeEventFilter_Delete")]
	public static extern void QAbstractNativeEventFilter_Delete(QAbstractNativeEventFilter_Ptr self);
	[LinkName("QAbstractNativeEventFilter_NativeEventFilter")]
	public static extern bool QAbstractNativeEventFilter_NativeEventFilter(void* self, void** eventType, void* message, void** result);
	
	public function void QAbstractNativeEventFilter_OnNativeEventFilter_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QAbstractNativeEventFilter_OnNativeEventFilter")]
	public static extern bool QAbstractNativeEventFilter_OnNativeEventFilter(void* self, QAbstractNativeEventFilter_OnNativeEventFilter_action _action);
	
	[LinkName("QAbstractNativeEventFilter_SuperNativeEventFilter")]
	public static extern bool QAbstractNativeEventFilter_SuperNativeEventFilter(void* self, void** eventType, void* message, void** result);
}