using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScopedPointerPodDeleter
// --------------------------------------------------------------
[CRepr]
struct QScopedPointerPodDeleter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Cleanup(void* pointer)
	{
		CQt.QScopedPointerPodDeleter_Cleanup(pointer);
	}
}
class QScopedPointerPodDeleter : IQScopedPointerPodDeleter
{
	private QScopedPointerPodDeleter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QScopedPointerPodDeleter_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		this.ptr.Cleanup(pointer);
	}
}
interface IQScopedPointerPodDeleter : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QScopedPointerPodDeleter_new")]
	public static extern QScopedPointerPodDeleter_Ptr QScopedPointerPodDeleter_new(void** other);
	[LinkName("QScopedPointerPodDeleter_new2")]
	public static extern QScopedPointerPodDeleter_Ptr QScopedPointerPodDeleter_new2(void** other);
	[LinkName("QScopedPointerPodDeleter_Delete")]
	public static extern void QScopedPointerPodDeleter_Delete(QScopedPointerPodDeleter_Ptr self);
	[LinkName("QScopedPointerPodDeleter_Cleanup")]
	public static extern void QScopedPointerPodDeleter_Cleanup(void* pointer);
	[LinkName("QScopedPointerPodDeleter_OperatorCall")]
	public static extern void QScopedPointerPodDeleter_OperatorCall(void* self, void* pointer);
}