using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStaticPlugin
// --------------------------------------------------------------
[CRepr]
struct QStaticPlugin_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStaticPlugin_new")]
	public static extern QStaticPlugin_Ptr QStaticPlugin_new(void** other);
	[LinkName("QStaticPlugin_new2")]
	public static extern QStaticPlugin_Ptr QStaticPlugin_new2(void** other);
	[LinkName("QStaticPlugin_Delete")]
	public static extern void QStaticPlugin_Delete(QStaticPlugin_Ptr self);
	[LinkName("QStaticPlugin_Instance")]
	public static extern c_intptr* QStaticPlugin_Instance(void* self);
	[LinkName("QStaticPlugin_SetInstance")]
	public static extern void QStaticPlugin_SetInstance(void* self, c_intptr* instance);
	[LinkName("QStaticPlugin_MetaData")]
	public static extern void* QStaticPlugin_MetaData(void* self);
}
class QStaticPlugin : IQStaticPlugin
{
	private QStaticPlugin_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStaticPlugin_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQStaticPlugin other)
	{
		this.ptr = CQt.QStaticPlugin_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QStaticPlugin_Delete(this.ptr);
	}
	public c_intptr* Instance()
	{
		return CQt.QStaticPlugin_Instance((.)this.ptr.Ptr);
	}
	public void SetInstance(c_intptr* instance)
	{
		CQt.QStaticPlugin_SetInstance((.)this.ptr.Ptr, instance);
	}
	public QJsonObject_Ptr MetaData()
	{
		return QJsonObject_Ptr(CQt.QStaticPlugin_MetaData((.)this.ptr.Ptr));
	}
}
interface IQStaticPlugin : IQtObjectInterface
{
}