using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractNativeEventFilter
// --------------------------------------------------------------
[CRepr]
struct QAbstractNativeEventFilter_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractNativeEventFilter_new")]
	public static extern QAbstractNativeEventFilter_Ptr* QAbstractNativeEventFilter_new();
	[LinkName("QAbstractNativeEventFilter_Delete")]
	public static extern void QAbstractNativeEventFilter_Delete(QAbstractNativeEventFilter_Ptr* self);
	[LinkName("QAbstractNativeEventFilter_NativeEventFilter")]
	public static extern bool QAbstractNativeEventFilter_NativeEventFilter(QAbstractNativeEventFilter_Ptr* self, void** eventType, void* message, void** result);
}
class QAbstractNativeEventFilter
{
	private QAbstractNativeEventFilter_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractNativeEventFilter_new();
	}
	public ~this()
	{
		CQt.QAbstractNativeEventFilter_Delete(this.ptr);
	}
	public bool NativeEventFilter(void** eventType, void* message, void** result)
	{
		return CQt.QAbstractNativeEventFilter_NativeEventFilter((.)this.ptr, eventType, message, result);
	}
}
interface IQAbstractNativeEventFilter
{
	public bool NativeEventFilter();
}