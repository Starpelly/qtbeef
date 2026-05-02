using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSocketNotifier
// --------------------------------------------------------------
[CRepr]
struct QSocketNotifier_Ptr: void
{
}
extension CQt
{
	[LinkName("QSocketNotifier_new")]
	public static extern QSocketNotifier_Ptr* QSocketNotifier_new(QSocketNotifier_Type param1);
	[LinkName("QSocketNotifier_new2")]
	public static extern QSocketNotifier_Ptr* QSocketNotifier_new2(void* socket, QSocketNotifier_Type param2);
	[LinkName("QSocketNotifier_new3")]
	public static extern QSocketNotifier_Ptr* QSocketNotifier_new3(QSocketNotifier_Type param1, QObject_Ptr* parent);
	[LinkName("QSocketNotifier_new4")]
	public static extern QSocketNotifier_Ptr* QSocketNotifier_new4(void* socket, QSocketNotifier_Type param2, QObject_Ptr* parent);
	[LinkName("QSocketNotifier_Delete")]
	public static extern void QSocketNotifier_Delete(QSocketNotifier_Ptr* self);
	[LinkName("QSocketNotifier_MetaObject")]
	public static extern QMetaObject_Ptr* QSocketNotifier_MetaObject(QSocketNotifier_Ptr* self);
	[LinkName("QSocketNotifier_Qt_Metacast")]
	public static extern void* QSocketNotifier_Qt_Metacast(QSocketNotifier_Ptr* self, c_char* param1);
	[LinkName("QSocketNotifier_Qt_Metacall")]
	public static extern c_int QSocketNotifier_Qt_Metacall(QSocketNotifier_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSocketNotifier_Tr")]
	public static extern libqt_string QSocketNotifier_Tr(c_char* s);
	[LinkName("QSocketNotifier_SetSocket")]
	public static extern void QSocketNotifier_SetSocket(QSocketNotifier_Ptr* self, void* socket);
	[LinkName("QSocketNotifier_Socket")]
	public static extern void* QSocketNotifier_Socket(QSocketNotifier_Ptr* self);
	[LinkName("QSocketNotifier_Type")]
	public static extern QSocketNotifier_Type QSocketNotifier_Type(QSocketNotifier_Ptr* self);
	[LinkName("QSocketNotifier_IsValid")]
	public static extern bool QSocketNotifier_IsValid(QSocketNotifier_Ptr* self);
	[LinkName("QSocketNotifier_IsEnabled")]
	public static extern bool QSocketNotifier_IsEnabled(QSocketNotifier_Ptr* self);
	[LinkName("QSocketNotifier_SetEnabled")]
	public static extern void QSocketNotifier_SetEnabled(QSocketNotifier_Ptr* self, bool enabled);
	[LinkName("QSocketNotifier_Event")]
	public static extern bool QSocketNotifier_Event(QSocketNotifier_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QSocketNotifier_Tr2")]
	public static extern libqt_string QSocketNotifier_Tr2(c_char* s, c_char* c);
	[LinkName("QSocketNotifier_Tr3")]
	public static extern libqt_string QSocketNotifier_Tr3(c_char* s, c_char* c, c_int n);
}
class QSocketNotifier
{
	private QSocketNotifier_Ptr* ptr;
	public this(QSocketNotifier_Type param1)
	{
		this.ptr = CQt.QSocketNotifier_new(param1);
	}
	public this(void* socket, QSocketNotifier_Type param2)
	{
		this.ptr = CQt.QSocketNotifier_new2(socket, param2);
	}
	public this(QSocketNotifier_Type param1, QObject_Ptr* parent)
	{
		this.ptr = CQt.QSocketNotifier_new3(param1, parent);
	}
	public this(void* socket, QSocketNotifier_Type param2, QObject_Ptr* parent)
	{
		this.ptr = CQt.QSocketNotifier_new4(socket, param2, parent);
	}
	public ~this()
	{
		CQt.QSocketNotifier_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSocketNotifier_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSocketNotifier_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSocketNotifier_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSocketNotifier_Tr(s);
	}
	public void SetSocket(void* socket)
	{
		CQt.QSocketNotifier_SetSocket(this.ptr, socket);
	}
	public void* Socket()
	{
		return CQt.QSocketNotifier_Socket(this.ptr);
	}
	public QSocketNotifier_Type Type()
	{
		return CQt.QSocketNotifier_Type(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QSocketNotifier_IsValid(this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QSocketNotifier_IsEnabled(this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QSocketNotifier_SetEnabled(this.ptr, enabled);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QSocketNotifier_Event(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSocketNotifier_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSocketNotifier_Tr3(s, c, n);
	}
}
interface IQSocketNotifier
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetSocket();
	public void* Socket();
	public QSocketNotifier_Type Type();
	public bool IsValid();
	public bool IsEnabled();
	public void SetEnabled();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QSocketDescriptor
// --------------------------------------------------------------
[CRepr]
struct QSocketDescriptor_Ptr: void
{
}
extension CQt
{
	[LinkName("QSocketDescriptor_new")]
	public static extern QSocketDescriptor_Ptr* QSocketDescriptor_new(QSocketDescriptor_Ptr* other);
	[LinkName("QSocketDescriptor_new2")]
	public static extern QSocketDescriptor_Ptr* QSocketDescriptor_new2(QSocketDescriptor_Ptr* other);
	[LinkName("QSocketDescriptor_new3")]
	public static extern QSocketDescriptor_Ptr* QSocketDescriptor_new3();
	[LinkName("QSocketDescriptor_new4")]
	public static extern QSocketDescriptor_Ptr* QSocketDescriptor_new4(QSocketDescriptor_Ptr* param1);
	[LinkName("QSocketDescriptor_new5")]
	public static extern QSocketDescriptor_Ptr* QSocketDescriptor_new5(c_int descriptor);
	[LinkName("QSocketDescriptor_Delete")]
	public static extern void QSocketDescriptor_Delete(QSocketDescriptor_Ptr* self);
	[LinkName("QSocketDescriptor_ToInt")]
	public static extern c_int QSocketDescriptor_ToInt(QSocketDescriptor_Ptr* self);
	[LinkName("QSocketDescriptor_IsValid")]
	public static extern bool QSocketDescriptor_IsValid(QSocketDescriptor_Ptr* self);
}
class QSocketDescriptor
{
	private QSocketDescriptor_Ptr* ptr;
	public this(QSocketDescriptor_Ptr* other)
	{
		this.ptr = CQt.QSocketDescriptor_new(other);
	}
	public this()
	{
		this.ptr = CQt.QSocketDescriptor_new3();
	}
	public this(c_int descriptor)
	{
		this.ptr = CQt.QSocketDescriptor_new5(descriptor);
	}
	public ~this()
	{
		CQt.QSocketDescriptor_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QSocketDescriptor_IsValid(this.ptr);
	}
}
interface IQSocketDescriptor
{
	public bool IsValid();
}
[AllowDuplicates]
enum QSocketNotifier_Type
{
	Read = 0,
	Write = 1,
	Exception = 2,
}