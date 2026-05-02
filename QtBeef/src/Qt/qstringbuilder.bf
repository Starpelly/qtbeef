using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractConcatenable
// --------------------------------------------------------------
[CRepr]
struct QAbstractConcatenable_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractConcatenable_new")]
	public static extern QAbstractConcatenable_Ptr* QAbstractConcatenable_new(QAbstractConcatenable_Ptr* other);
	[LinkName("QAbstractConcatenable_new2")]
	public static extern QAbstractConcatenable_Ptr* QAbstractConcatenable_new2(QAbstractConcatenable_Ptr* other);
	[LinkName("QAbstractConcatenable_Delete")]
	public static extern void QAbstractConcatenable_Delete(QAbstractConcatenable_Ptr* self);
}
class QAbstractConcatenable : IQAbstractConcatenable
{
	private QAbstractConcatenable_Ptr* ptr;
	public void* ObjectPtr => ptr;
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