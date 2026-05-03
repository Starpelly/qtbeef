using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QHashSeed
// --------------------------------------------------------------
[CRepr]
struct QHashSeed_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* GlobalSeed()
	{
		return CQt.QHashSeed_GlobalSeed();
	}
	public void SetDeterministicGlobalSeed()
	{
		CQt.QHashSeed_SetDeterministicGlobalSeed();
	}
	public void ResetRandomGlobalSeed()
	{
		CQt.QHashSeed_ResetRandomGlobalSeed();
	}
}
class QHashSeed : IQHashSeed
{
	private QHashSeed_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QHashSeed_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(void** other)
	{
		this.ptr = CQt.QHashSeed_new(other);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QHashSeed_new3();
		QtBf_ConnectSignals(this);
	}
	public this(c_size d)
	{
		this.ptr = CQt.QHashSeed_new4(d);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QHashSeed_Delete(this.ptr);
	}
	public void* GlobalSeed()
	{
		return this.ptr.GlobalSeed();
	}
	public void SetDeterministicGlobalSeed()
	{
		this.ptr.SetDeterministicGlobalSeed();
	}
	public void ResetRandomGlobalSeed()
	{
		this.ptr.ResetRandomGlobalSeed();
	}
}
interface IQHashSeed : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QHashSeed_new")]
	public static extern QHashSeed_Ptr QHashSeed_new(void** other);
	[LinkName("QHashSeed_new2")]
	public static extern QHashSeed_Ptr QHashSeed_new2(void** other);
	[LinkName("QHashSeed_new3")]
	public static extern QHashSeed_Ptr QHashSeed_new3();
	[LinkName("QHashSeed_new4")]
	public static extern QHashSeed_Ptr QHashSeed_new4(c_size d);
	[LinkName("QHashSeed_Delete")]
	public static extern void QHashSeed_Delete(QHashSeed_Ptr self);
	[LinkName("QHashSeed_ToUnsignedLong")]
	public static extern c_size QHashSeed_ToUnsignedLong(void* self);
	[LinkName("QHashSeed_GlobalSeed")]
	public static extern void* QHashSeed_GlobalSeed();
	[LinkName("QHashSeed_SetDeterministicGlobalSeed")]
	public static extern void QHashSeed_SetDeterministicGlobalSeed();
	[LinkName("QHashSeed_ResetRandomGlobalSeed")]
	public static extern void QHashSeed_ResetRandomGlobalSeed();
}