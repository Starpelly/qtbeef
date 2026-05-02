using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIODeviceBase
// --------------------------------------------------------------
[CRepr]
struct QIODeviceBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QIODeviceBase_new")]
	public static extern QIODeviceBase_Ptr* QIODeviceBase_new(QIODeviceBase_Ptr* other);
}
class QIODeviceBase
{
	private QIODeviceBase_Ptr* ptr;
	public this(QIODeviceBase_Ptr* other)
	{
		this.ptr = CQt.QIODeviceBase_new(other);
	}
}
interface IQIODeviceBase
{
}
[AllowDuplicates]
enum QIODeviceBase_OpenModeFlag
{
	NotOpen = 0,
	ReadOnly = 1,
	WriteOnly = 2,
	ReadWrite = 3,
	Append = 4,
	Truncate = 8,
	Text = 16,
	Unbuffered = 32,
	NewOnly = 64,
	ExistingOnly = 128,
}