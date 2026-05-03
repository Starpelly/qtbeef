using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIODeviceBase
// --------------------------------------------------------------
[CRepr]
struct QIODeviceBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QIODeviceBase : IQIODeviceBase
{
	private QIODeviceBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QIODeviceBase_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQIODeviceBase other)
	{
		this.ptr = CQt.QIODeviceBase_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
}
interface IQIODeviceBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QIODeviceBase_new")]
	public static extern QIODeviceBase_Ptr QIODeviceBase_new(void** other);
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