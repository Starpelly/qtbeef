using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScopedPointerPodDeleter
// --------------------------------------------------------------
[CRepr]
struct QScopedPointerPodDeleter_Ptr: void
{
}
extension CQt
{
	[LinkName("QScopedPointerPodDeleter_new")]
	public static extern QScopedPointerPodDeleter_Ptr* QScopedPointerPodDeleter_new(QScopedPointerPodDeleter_Ptr* other);
	[LinkName("QScopedPointerPodDeleter_new2")]
	public static extern QScopedPointerPodDeleter_Ptr* QScopedPointerPodDeleter_new2(QScopedPointerPodDeleter_Ptr* other);
	[LinkName("QScopedPointerPodDeleter_Delete")]
	public static extern void QScopedPointerPodDeleter_Delete(QScopedPointerPodDeleter_Ptr* self);
	[LinkName("QScopedPointerPodDeleter_Cleanup")]
	public static extern void QScopedPointerPodDeleter_Cleanup(void* pointer);
	[LinkName("QScopedPointerPodDeleter_OperatorCall")]
	public static extern void QScopedPointerPodDeleter_OperatorCall(QScopedPointerPodDeleter_Ptr* self, void* pointer);
}
class QScopedPointerPodDeleter : IQScopedPointerPodDeleter
{
	private QScopedPointerPodDeleter_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQScopedPointerPodDeleter other)
	{
		this.ptr = CQt.QScopedPointerPodDeleter_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QScopedPointerPodDeleter_Delete(this.ptr);
	}
	public void Cleanup(void* pointer)
	{
		CQt.QScopedPointerPodDeleter_Cleanup(pointer);
	}
}
interface IQScopedPointerPodDeleter : IQtObjectInterface
{
}