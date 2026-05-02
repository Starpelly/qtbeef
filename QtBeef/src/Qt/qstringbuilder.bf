using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractConcatenable
// --------------------------------------------------------------
[CRepr]
struct QAbstractConcatenable_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractConcatenable_new")]
	public static extern QAbstractConcatenable_Ptr QAbstractConcatenable_new(void** other);
	[LinkName("QAbstractConcatenable_new2")]
	public static extern QAbstractConcatenable_Ptr QAbstractConcatenable_new2(void** other);
	[LinkName("QAbstractConcatenable_Delete")]
	public static extern void QAbstractConcatenable_Delete(QAbstractConcatenable_Ptr self);
}
class QAbstractConcatenable : IQAbstractConcatenable
{
	private QAbstractConcatenable_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractConcatenable_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQAbstractConcatenable other)
	{
		this.ptr = CQt.QAbstractConcatenable_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractConcatenable_Delete(this.ptr);
	}
}
interface IQAbstractConcatenable : IQtObjectInterface
{
}