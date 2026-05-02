using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStaticPlugin
// --------------------------------------------------------------
[CRepr]
struct QStaticPlugin_Ptr: void
{
}
extension CQt
{
	[LinkName("QStaticPlugin_new")]
	public static extern QStaticPlugin_Ptr* QStaticPlugin_new(QStaticPlugin_Ptr* other);
	[LinkName("QStaticPlugin_new2")]
	public static extern QStaticPlugin_Ptr* QStaticPlugin_new2(QStaticPlugin_Ptr* other);
	[LinkName("QStaticPlugin_Delete")]
	public static extern void QStaticPlugin_Delete(QStaticPlugin_Ptr* self);
	[LinkName("QStaticPlugin_Instance")]
	public static extern c_intptr* QStaticPlugin_Instance(QStaticPlugin_Ptr* self);
	[LinkName("QStaticPlugin_SetInstance")]
	public static extern void QStaticPlugin_SetInstance(QStaticPlugin_Ptr* self, c_intptr* instance);
	[LinkName("QStaticPlugin_MetaData")]
	public static extern QJsonObject_Ptr QStaticPlugin_MetaData(QStaticPlugin_Ptr* self);
}
class QStaticPlugin
{
	private QStaticPlugin_Ptr* ptr;
	public this(QStaticPlugin_Ptr* other)
	{
		this.ptr = CQt.QStaticPlugin_new(other);
	}
	public ~this()
	{
		CQt.QStaticPlugin_Delete(this.ptr);
	}
	public c_intptr* Instance()
	{
		return CQt.QStaticPlugin_Instance((.)this.ptr);
	}
	public void SetInstance(c_intptr* instance)
	{
		CQt.QStaticPlugin_SetInstance((.)this.ptr, instance);
	}
	public QJsonObject_Ptr MetaData()
	{
		return CQt.QStaticPlugin_MetaData((.)this.ptr);
	}
}
interface IQStaticPlugin
{
	public c_intptr* Instance();
	public void SetInstance();
	public QJsonObject MetaData();
}