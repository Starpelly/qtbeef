using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGenericPluginFactory
// --------------------------------------------------------------
[CRepr]
struct QGenericPluginFactory_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* Keys()
	{
		return CQt.QGenericPluginFactory_Keys();
	}
	public QObject_Ptr Create(String param1, String param2)
	{
		return QObject_Ptr(CQt.QGenericPluginFactory_Create(libqt_string(param1), libqt_string(param2)));
	}
}
class QGenericPluginFactory : IQGenericPluginFactory
{
	private QGenericPluginFactory_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGenericPluginFactory_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQGenericPluginFactory other)
	{
		this.ptr = CQt.QGenericPluginFactory_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGenericPluginFactory_Delete(this.ptr);
	}
	public void* Keys()
	{
		return this.ptr.Keys();
	}
	public QObject_Ptr Create(String param1, String param2)
	{
		return this.ptr.Create(param1, param2);
	}
}
interface IQGenericPluginFactory : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGenericPluginFactory_new")]
	public static extern QGenericPluginFactory_Ptr QGenericPluginFactory_new(void** other);
	[LinkName("QGenericPluginFactory_new2")]
	public static extern QGenericPluginFactory_Ptr QGenericPluginFactory_new2(void** other);
	[LinkName("QGenericPluginFactory_Delete")]
	public static extern void QGenericPluginFactory_Delete(QGenericPluginFactory_Ptr self);
	[LinkName("QGenericPluginFactory_Keys")]
	public static extern void* QGenericPluginFactory_Keys();
	[LinkName("QGenericPluginFactory_Create")]
	public static extern void** QGenericPluginFactory_Create(libqt_string param1, libqt_string param2);
}