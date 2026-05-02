using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPointingDeviceUniqueId
// --------------------------------------------------------------
[CRepr]
struct QPointingDeviceUniqueId_Ptr: void
{
}
extension CQt
{
	[LinkName("QPointingDeviceUniqueId_new")]
	public static extern QPointingDeviceUniqueId_Ptr* QPointingDeviceUniqueId_new(QPointingDeviceUniqueId_Ptr* other);
	[LinkName("QPointingDeviceUniqueId_new2")]
	public static extern QPointingDeviceUniqueId_Ptr* QPointingDeviceUniqueId_new2(QPointingDeviceUniqueId_Ptr* other);
	[LinkName("QPointingDeviceUniqueId_new3")]
	public static extern QPointingDeviceUniqueId_Ptr* QPointingDeviceUniqueId_new3();
	[LinkName("QPointingDeviceUniqueId_new4")]
	public static extern QPointingDeviceUniqueId_Ptr* QPointingDeviceUniqueId_new4(QPointingDeviceUniqueId_Ptr* param1);
	[LinkName("QPointingDeviceUniqueId_Delete")]
	public static extern void QPointingDeviceUniqueId_Delete(QPointingDeviceUniqueId_Ptr* self);
	[LinkName("QPointingDeviceUniqueId_FromNumericId")]
	public static extern QPointingDeviceUniqueId_Ptr QPointingDeviceUniqueId_FromNumericId(c_longlong id);
	[LinkName("QPointingDeviceUniqueId_IsValid")]
	public static extern bool QPointingDeviceUniqueId_IsValid(QPointingDeviceUniqueId_Ptr* self);
	[LinkName("QPointingDeviceUniqueId_NumericId")]
	public static extern c_longlong QPointingDeviceUniqueId_NumericId(QPointingDeviceUniqueId_Ptr* self);
}
class QPointingDeviceUniqueId
{
	private QPointingDeviceUniqueId_Ptr* ptr;
	public this(QPointingDeviceUniqueId_Ptr* other)
	{
		this.ptr = CQt.QPointingDeviceUniqueId_new(other);
	}
	public this()
	{
		this.ptr = CQt.QPointingDeviceUniqueId_new3();
	}
	public ~this()
	{
		CQt.QPointingDeviceUniqueId_Delete(this.ptr);
	}
	public QPointingDeviceUniqueId_Ptr FromNumericId(c_longlong id)
	{
		return CQt.QPointingDeviceUniqueId_FromNumericId(id);
	}
	public bool IsValid()
	{
		return CQt.QPointingDeviceUniqueId_IsValid(this.ptr);
	}
	public c_longlong NumericId()
	{
		return CQt.QPointingDeviceUniqueId_NumericId(this.ptr);
	}
}
interface IQPointingDeviceUniqueId
{
	public QPointingDeviceUniqueId FromNumericId();
	public bool IsValid();
	public c_longlong NumericId();
}
// --------------------------------------------------------------
// QPointingDevice
// --------------------------------------------------------------
[CRepr]
struct QPointingDevice_Ptr: void
{
}
extension CQt
{
	[LinkName("QPointingDevice_new")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new();
	[LinkName("QPointingDevice_new2")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new2(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount);
	[LinkName("QPointingDevice_new3")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new3(QObject_Ptr* parent);
	[LinkName("QPointingDevice_new4")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new4(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName);
	[LinkName("QPointingDevice_new5")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new5(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName, QPointingDeviceUniqueId_Ptr uniqueId);
	[LinkName("QPointingDevice_new6")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new6(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName, QPointingDeviceUniqueId_Ptr uniqueId, QObject_Ptr* parent);
	[LinkName("QPointingDevice_Delete")]
	public static extern void QPointingDevice_Delete(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_MetaObject")]
	public static extern QMetaObject_Ptr* QPointingDevice_MetaObject(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_Qt_Metacast")]
	public static extern void* QPointingDevice_Qt_Metacast(QPointingDevice_Ptr* self, c_char* param1);
	[LinkName("QPointingDevice_Qt_Metacall")]
	public static extern c_int QPointingDevice_Qt_Metacall(QPointingDevice_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPointingDevice_Tr")]
	public static extern libqt_string QPointingDevice_Tr(c_char* s);
	[LinkName("QPointingDevice_SetType")]
	public static extern void QPointingDevice_SetType(QPointingDevice_Ptr* self, QInputDevice_DeviceType devType);
	[LinkName("QPointingDevice_SetCapabilities")]
	public static extern void QPointingDevice_SetCapabilities(QPointingDevice_Ptr* self, void* caps);
	[LinkName("QPointingDevice_SetMaximumTouchPoints")]
	public static extern void QPointingDevice_SetMaximumTouchPoints(QPointingDevice_Ptr* self, c_int c);
	[LinkName("QPointingDevice_PointerType")]
	public static extern QPointingDevice_PointerType QPointingDevice_PointerType(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_MaximumPoints")]
	public static extern c_int QPointingDevice_MaximumPoints(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_ButtonCount")]
	public static extern c_int QPointingDevice_ButtonCount(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_UniqueId")]
	public static extern QPointingDeviceUniqueId_Ptr QPointingDevice_UniqueId(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_PrimaryPointingDevice")]
	public static extern QPointingDevice_Ptr* QPointingDevice_PrimaryPointingDevice();
	[LinkName("QPointingDevice_OperatorEqual")]
	public static extern bool QPointingDevice_OperatorEqual(QPointingDevice_Ptr* self, QPointingDevice_Ptr* other);
	[LinkName("QPointingDevice_GrabChanged")]
	public static extern void QPointingDevice_GrabChanged(QPointingDevice_Ptr* self, QObject_Ptr* grabber, QPointingDevice_GrabTransition transition, QPointerEvent_Ptr* event, QEventPoint_Ptr* point);
	[LinkName("QPointingDevice_Tr2")]
	public static extern libqt_string QPointingDevice_Tr2(c_char* s, c_char* c);
	[LinkName("QPointingDevice_Tr3")]
	public static extern libqt_string QPointingDevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPointingDevice_PrimaryPointingDevice1")]
	public static extern QPointingDevice_Ptr* QPointingDevice_PrimaryPointingDevice1(libqt_string* seatName);
}
class QPointingDevice
{
	private QPointingDevice_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPointingDevice_new();
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount)
	{
		this.ptr = CQt.QPointingDevice_new2(name, systemId, devType, pType, caps, maxPoints, buttonCount);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPointingDevice_new3(parent);
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName)
	{
		this.ptr = CQt.QPointingDevice_new4(name, systemId, devType, pType, caps, maxPoints, buttonCount, seatName);
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName, QPointingDeviceUniqueId_Ptr uniqueId)
	{
		this.ptr = CQt.QPointingDevice_new5(name, systemId, devType, pType, caps, maxPoints, buttonCount, seatName, uniqueId);
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName, QPointingDeviceUniqueId_Ptr uniqueId, QObject_Ptr* parent)
	{
		this.ptr = CQt.QPointingDevice_new6(name, systemId, devType, pType, caps, maxPoints, buttonCount, seatName, uniqueId, parent);
	}
	public ~this()
	{
		CQt.QPointingDevice_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPointingDevice_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPointingDevice_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPointingDevice_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPointingDevice_Tr(s);
	}
	public void SetType(QInputDevice_DeviceType devType)
	{
		CQt.QPointingDevice_SetType(this.ptr, devType);
	}
	public void SetCapabilities(void* caps)
	{
		CQt.QPointingDevice_SetCapabilities(this.ptr, caps);
	}
	public void SetMaximumTouchPoints(c_int c)
	{
		CQt.QPointingDevice_SetMaximumTouchPoints(this.ptr, c);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointingDevice_PointerType(this.ptr);
	}
	public c_int MaximumPoints()
	{
		return CQt.QPointingDevice_MaximumPoints(this.ptr);
	}
	public c_int ButtonCount()
	{
		return CQt.QPointingDevice_ButtonCount(this.ptr);
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return CQt.QPointingDevice_UniqueId(this.ptr);
	}
	public QPointingDevice_Ptr* PrimaryPointingDevice()
	{
		return CQt.QPointingDevice_PrimaryPointingDevice();
	}
	public void GrabChanged(QObject_Ptr* grabber, QPointingDevice_GrabTransition transition, QPointerEvent_Ptr* event, QEventPoint_Ptr* point)
	{
		CQt.QPointingDevice_GrabChanged(this.ptr, grabber, transition, event, point);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPointingDevice_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPointingDevice_Tr3(s, c, n);
	}
	public QPointingDevice_Ptr* PrimaryPointingDevice1(libqt_string* seatName)
	{
		return CQt.QPointingDevice_PrimaryPointingDevice1(seatName);
	}
}
interface IQPointingDevice
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetType();
	public void SetCapabilities();
	public void SetMaximumTouchPoints();
	public QPointingDevice_PointerType PointerType();
	public c_int MaximumPoints();
	public c_int ButtonCount();
	public QPointingDeviceUniqueId UniqueId();
	public QPointingDevice* PrimaryPointingDevice();
	public void GrabChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QPointingDevice* PrimaryPointingDevice1();
}
[AllowDuplicates]
enum QPointingDevice_PointerType
{
	Unknown = 0,
	Generic = 1,
	Finger = 2,
	Pen = 4,
	Eraser = 8,
	Cursor = 16,
	AllPointerTypes = 32767,
}
[AllowDuplicates]
enum QPointingDevice_GrabTransition
{
	GrabPassive = 1,
	UngrabPassive = 2,
	CancelGrabPassive = 3,
	OverrideGrabPassive = 4,
	GrabExclusive = 16,
	UngrabExclusive = 32,
	CancelGrabExclusive = 48,
}