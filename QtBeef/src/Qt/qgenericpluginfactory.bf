using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGenericPluginFactory
// --------------------------------------------------------------
[CRepr]
struct QGenericPluginFactory_Ptr: void
{
}
extension CQt
{
	[LinkName("QGenericPluginFactory_new")]
	public static extern QGenericPluginFactory_Ptr* QGenericPluginFactory_new(QGenericPluginFactory_Ptr* other);
	[LinkName("QGenericPluginFactory_new2")]
	public static extern QGenericPluginFactory_Ptr* QGenericPluginFactory_new2(QGenericPluginFactory_Ptr* other);
	[LinkName("QGenericPluginFactory_Delete")]
	public static extern void QGenericPluginFactory_Delete(QGenericPluginFactory_Ptr* self);
	[LinkName("QGenericPluginFactory_Keys")]
	public static extern void* QGenericPluginFactory_Keys();
	[LinkName("QGenericPluginFactory_Create")]
	public static extern QObject_Ptr* QGenericPluginFactory_Create(libqt_string* param1, libqt_string* param2);
}
class QGenericPluginFactory
{
	private QGenericPluginFactory_Ptr* ptr;
	public this(QGenericPluginFactory_Ptr* other)
	{
		this.ptr = CQt.QGenericPluginFactory_new(other);
	}
	public ~this()
	{
		CQt.QGenericPluginFactory_Delete(this.ptr);
	}
	public void* Keys()
	{
		return CQt.QGenericPluginFactory_Keys();
	}
	public QObject_Ptr* Create(libqt_string* param1, libqt_string* param2)
	{
		return CQt.QGenericPluginFactory_Create(param1, param2);
	}
}
interface IQGenericPluginFactory
{
	public void* Keys();
	public QObject* Create();
}