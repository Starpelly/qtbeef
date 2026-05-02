using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessibleBridge
// --------------------------------------------------------------
[CRepr]
struct QAccessibleBridge_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleBridge_Delete")]
	public static extern void QAccessibleBridge_Delete(QAccessibleBridge_Ptr* self);
	[LinkName("QAccessibleBridge_SetRootObject")]
	public static extern void QAccessibleBridge_SetRootObject(QAccessibleBridge_Ptr* self, QAccessibleInterface_Ptr* rootObject);
	[LinkName("QAccessibleBridge_NotifyAccessibilityUpdate")]
	public static extern void QAccessibleBridge_NotifyAccessibilityUpdate(QAccessibleBridge_Ptr* self, QAccessibleEvent_Ptr* event);
	[LinkName("QAccessibleBridge_OperatorAssign")]
	public static extern void QAccessibleBridge_OperatorAssign(QAccessibleBridge_Ptr* self, QAccessibleBridge_Ptr* param1);
}
class QAccessibleBridge
{
	private QAccessibleBridge_Ptr* ptr;
	public ~this()
	{
		CQt.QAccessibleBridge_Delete(this.ptr);
	}
	public void SetRootObject(QAccessibleInterface_Ptr* rootObject)
	{
		CQt.QAccessibleBridge_SetRootObject(this.ptr, rootObject);
	}
	public void NotifyAccessibilityUpdate(QAccessibleEvent_Ptr* event)
	{
		CQt.QAccessibleBridge_NotifyAccessibilityUpdate(this.ptr, event);
	}
}
interface IQAccessibleBridge
{
	public void SetRootObject();
	public void NotifyAccessibilityUpdate();
}
// --------------------------------------------------------------
// QAccessibleBridgePlugin
// --------------------------------------------------------------
[CRepr]
struct QAccessibleBridgePlugin_Ptr: void
{
}
extension CQt
{
	[LinkName("QAccessibleBridgePlugin_new")]
	public static extern QAccessibleBridgePlugin_Ptr* QAccessibleBridgePlugin_new();
	[LinkName("QAccessibleBridgePlugin_new2")]
	public static extern QAccessibleBridgePlugin_Ptr* QAccessibleBridgePlugin_new2(QObject_Ptr* parent);
	[LinkName("QAccessibleBridgePlugin_Delete")]
	public static extern void QAccessibleBridgePlugin_Delete(QAccessibleBridgePlugin_Ptr* self);
	[LinkName("QAccessibleBridgePlugin_MetaObject")]
	public static extern QMetaObject_Ptr* QAccessibleBridgePlugin_MetaObject(QAccessibleBridgePlugin_Ptr* self);
	[LinkName("QAccessibleBridgePlugin_Qt_Metacast")]
	public static extern void* QAccessibleBridgePlugin_Qt_Metacast(QAccessibleBridgePlugin_Ptr* self, c_char* param1);
	[LinkName("QAccessibleBridgePlugin_Qt_Metacall")]
	public static extern c_int QAccessibleBridgePlugin_Qt_Metacall(QAccessibleBridgePlugin_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAccessibleBridgePlugin_Tr")]
	public static extern libqt_string QAccessibleBridgePlugin_Tr(c_char* s);
	[LinkName("QAccessibleBridgePlugin_Create")]
	public static extern QAccessibleBridge_Ptr* QAccessibleBridgePlugin_Create(QAccessibleBridgePlugin_Ptr* self, libqt_string* key);
	[LinkName("QAccessibleBridgePlugin_Tr2")]
	public static extern libqt_string QAccessibleBridgePlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QAccessibleBridgePlugin_Tr3")]
	public static extern libqt_string QAccessibleBridgePlugin_Tr3(c_char* s, c_char* c, c_int n);
}
class QAccessibleBridgePlugin
{
	private QAccessibleBridgePlugin_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAccessibleBridgePlugin_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAccessibleBridgePlugin_new2(parent);
	}
	public ~this()
	{
		CQt.QAccessibleBridgePlugin_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAccessibleBridgePlugin_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAccessibleBridgePlugin_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAccessibleBridgePlugin_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAccessibleBridgePlugin_Tr(s);
	}
	public QAccessibleBridge_Ptr* Create(libqt_string* key)
	{
		return CQt.QAccessibleBridgePlugin_Create(this.ptr, key);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAccessibleBridgePlugin_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAccessibleBridgePlugin_Tr3(s, c, n);
	}
}
interface IQAccessibleBridgePlugin
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAccessibleBridge* Create();
	public libqt_string Tr2();
	public libqt_string Tr3();
}