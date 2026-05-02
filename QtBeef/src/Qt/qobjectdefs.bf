using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMethodRawArguments
// --------------------------------------------------------------
[CRepr]
struct QMethodRawArguments_Ptr: void
{
}
extension CQt
{
	[LinkName("QMethodRawArguments_Delete")]
	public static extern void QMethodRawArguments_Delete(QMethodRawArguments_Ptr* self);
}
class QMethodRawArguments
{
	private QMethodRawArguments_Ptr* ptr;
	public ~this()
	{
		CQt.QMethodRawArguments_Delete(this.ptr);
	}
}
interface IQMethodRawArguments
{
}
// --------------------------------------------------------------
// QGenericArgument
// --------------------------------------------------------------
[CRepr]
struct QGenericArgument_Ptr: void
{
}
extension CQt
{
	[LinkName("QGenericArgument_new")]
	public static extern QGenericArgument_Ptr* QGenericArgument_new(QGenericArgument_Ptr* other);
	[LinkName("QGenericArgument_new2")]
	public static extern QGenericArgument_Ptr* QGenericArgument_new2(QGenericArgument_Ptr* other);
	[LinkName("QGenericArgument_new3")]
	public static extern QGenericArgument_Ptr* QGenericArgument_new3();
	[LinkName("QGenericArgument_new4")]
	public static extern QGenericArgument_Ptr* QGenericArgument_new4(QGenericArgument_Ptr* param1);
	[LinkName("QGenericArgument_new5")]
	public static extern QGenericArgument_Ptr* QGenericArgument_new5(c_char* aName);
	[LinkName("QGenericArgument_new6")]
	public static extern QGenericArgument_Ptr* QGenericArgument_new6(c_char* aName, void* aData);
	[LinkName("QGenericArgument_Delete")]
	public static extern void QGenericArgument_Delete(QGenericArgument_Ptr* self);
	[LinkName("QGenericArgument_Data")]
	public static extern void* QGenericArgument_Data(QGenericArgument_Ptr* self);
	[LinkName("QGenericArgument_Name")]
	public static extern c_char* QGenericArgument_Name(QGenericArgument_Ptr* self);
}
class QGenericArgument
{
	private QGenericArgument_Ptr* ptr;
	public this(QGenericArgument_Ptr* other)
	{
		this.ptr = CQt.QGenericArgument_new(other);
	}
	public this()
	{
		this.ptr = CQt.QGenericArgument_new3();
	}
	public this(c_char* aName)
	{
		this.ptr = CQt.QGenericArgument_new5(aName);
	}
	public this(c_char* aName, void* aData)
	{
		this.ptr = CQt.QGenericArgument_new6(aName, aData);
	}
	public ~this()
	{
		CQt.QGenericArgument_Delete(this.ptr);
	}
	public void* Data()
	{
		return CQt.QGenericArgument_Data((.)this.ptr);
	}
	public c_char* Name()
	{
		return CQt.QGenericArgument_Name((.)this.ptr);
	}
}
interface IQGenericArgument
{
	public void* Data();
	public c_char* Name();
}
// --------------------------------------------------------------
// QGenericReturnArgument
// --------------------------------------------------------------
[CRepr]
struct QGenericReturnArgument_Ptr: void
{
}
extension CQt
{
	[LinkName("QGenericReturnArgument_new")]
	public static extern QGenericReturnArgument_Ptr* QGenericReturnArgument_new(QGenericReturnArgument_Ptr* other);
	[LinkName("QGenericReturnArgument_new2")]
	public static extern QGenericReturnArgument_Ptr* QGenericReturnArgument_new2(QGenericReturnArgument_Ptr* other);
	[LinkName("QGenericReturnArgument_new3")]
	public static extern QGenericReturnArgument_Ptr* QGenericReturnArgument_new3();
	[LinkName("QGenericReturnArgument_new4")]
	public static extern QGenericReturnArgument_Ptr* QGenericReturnArgument_new4(QGenericReturnArgument_Ptr* param1);
	[LinkName("QGenericReturnArgument_new5")]
	public static extern QGenericReturnArgument_Ptr* QGenericReturnArgument_new5(c_char* aName);
	[LinkName("QGenericReturnArgument_new6")]
	public static extern QGenericReturnArgument_Ptr* QGenericReturnArgument_new6(c_char* aName, void* aData);
	[LinkName("QGenericReturnArgument_Delete")]
	public static extern void QGenericReturnArgument_Delete(QGenericReturnArgument_Ptr* self);
}
class QGenericReturnArgument
{
	private QGenericReturnArgument_Ptr* ptr;
	public this(QGenericReturnArgument_Ptr* other)
	{
		this.ptr = CQt.QGenericReturnArgument_new(other);
	}
	public this()
	{
		this.ptr = CQt.QGenericReturnArgument_new3();
	}
	public this(c_char* aName)
	{
		this.ptr = CQt.QGenericReturnArgument_new5(aName);
	}
	public this(c_char* aName, void* aData)
	{
		this.ptr = CQt.QGenericReturnArgument_new6(aName, aData);
	}
	public ~this()
	{
		CQt.QGenericReturnArgument_Delete(this.ptr);
	}
	public void* Data()
	{
		return CQt.QGenericArgument_Data((.)this.ptr);
	}
	public c_char* Name()
	{
		return CQt.QGenericArgument_Name((.)this.ptr);
	}
}
interface IQGenericReturnArgument
{
}
// --------------------------------------------------------------
// QMetaObject
// --------------------------------------------------------------
[CRepr]
struct QMetaObject_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaObject_new")]
	public static extern QMetaObject_Ptr* QMetaObject_new();
	[LinkName("QMetaObject_new2")]
	public static extern QMetaObject_Ptr* QMetaObject_new2(QMetaObject_Ptr* param1);
	[LinkName("QMetaObject_Delete")]
	public static extern void QMetaObject_Delete(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_ClassName")]
	public static extern c_char* QMetaObject_ClassName(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_SuperClass")]
	public static extern QMetaObject_Ptr* QMetaObject_SuperClass(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_Inherits")]
	public static extern bool QMetaObject_Inherits(QMetaObject_Ptr* self, QMetaObject_Ptr* metaObject);
	[LinkName("QMetaObject_Cast")]
	public static extern QObject_Ptr* QMetaObject_Cast(QMetaObject_Ptr* self, QObject_Ptr* obj);
	[LinkName("QMetaObject_Cast2")]
	public static extern QObject_Ptr* QMetaObject_Cast2(QMetaObject_Ptr* self, QObject_Ptr* obj);
	[LinkName("QMetaObject_Tr")]
	public static extern libqt_string QMetaObject_Tr(QMetaObject_Ptr* self, c_char* s, c_char* c);
	[LinkName("QMetaObject_MetaType")]
	public static extern QMetaType_Ptr QMetaObject_MetaType(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_MethodOffset")]
	public static extern c_int QMetaObject_MethodOffset(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_EnumeratorOffset")]
	public static extern c_int QMetaObject_EnumeratorOffset(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_PropertyOffset")]
	public static extern c_int QMetaObject_PropertyOffset(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_ClassInfoOffset")]
	public static extern c_int QMetaObject_ClassInfoOffset(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_ConstructorCount")]
	public static extern c_int QMetaObject_ConstructorCount(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_MethodCount")]
	public static extern c_int QMetaObject_MethodCount(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_EnumeratorCount")]
	public static extern c_int QMetaObject_EnumeratorCount(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_PropertyCount")]
	public static extern c_int QMetaObject_PropertyCount(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_ClassInfoCount")]
	public static extern c_int QMetaObject_ClassInfoCount(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_IndexOfConstructor")]
	public static extern c_int QMetaObject_IndexOfConstructor(QMetaObject_Ptr* self, c_char* constructor);
	[LinkName("QMetaObject_IndexOfMethod")]
	public static extern c_int QMetaObject_IndexOfMethod(QMetaObject_Ptr* self, c_char* method);
	[LinkName("QMetaObject_IndexOfSignal")]
	public static extern c_int QMetaObject_IndexOfSignal(QMetaObject_Ptr* self, c_char* signal);
	[LinkName("QMetaObject_IndexOfSlot")]
	public static extern c_int QMetaObject_IndexOfSlot(QMetaObject_Ptr* self, c_char* slot);
	[LinkName("QMetaObject_IndexOfEnumerator")]
	public static extern c_int QMetaObject_IndexOfEnumerator(QMetaObject_Ptr* self, c_char* name);
	[LinkName("QMetaObject_IndexOfProperty")]
	public static extern c_int QMetaObject_IndexOfProperty(QMetaObject_Ptr* self, c_char* name);
	[LinkName("QMetaObject_IndexOfClassInfo")]
	public static extern c_int QMetaObject_IndexOfClassInfo(QMetaObject_Ptr* self, c_char* name);
	[LinkName("QMetaObject_Constructor")]
	public static extern QMetaMethod_Ptr QMetaObject_Constructor(QMetaObject_Ptr* self, c_int index);
	[LinkName("QMetaObject_Method")]
	public static extern QMetaMethod_Ptr QMetaObject_Method(QMetaObject_Ptr* self, c_int index);
	[LinkName("QMetaObject_Enumerator")]
	public static extern QMetaEnum_Ptr QMetaObject_Enumerator(QMetaObject_Ptr* self, c_int index);
	[LinkName("QMetaObject_Property")]
	public static extern QMetaProperty_Ptr QMetaObject_Property(QMetaObject_Ptr* self, c_int index);
	[LinkName("QMetaObject_ClassInfo")]
	public static extern QMetaClassInfo_Ptr QMetaObject_ClassInfo(QMetaObject_Ptr* self, c_int index);
	[LinkName("QMetaObject_UserProperty")]
	public static extern QMetaProperty_Ptr QMetaObject_UserProperty(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_CheckConnectArgs")]
	public static extern bool QMetaObject_CheckConnectArgs(c_char* signal, c_char* method);
	[LinkName("QMetaObject_CheckConnectArgs2")]
	public static extern bool QMetaObject_CheckConnectArgs2(QMetaMethod_Ptr* signal, QMetaMethod_Ptr* method);
	[LinkName("QMetaObject_NormalizedSignature")]
	public static extern void* QMetaObject_NormalizedSignature(c_char* method);
	[LinkName("QMetaObject_NormalizedType")]
	public static extern void* QMetaObject_NormalizedType(c_char* type);
	[LinkName("QMetaObject_Connect")]
	public static extern QMetaObject_Connection QMetaObject_Connect(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index);
	[LinkName("QMetaObject_Disconnect")]
	public static extern bool QMetaObject_Disconnect(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index);
	[LinkName("QMetaObject_DisconnectOne")]
	public static extern bool QMetaObject_DisconnectOne(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index);
	[LinkName("QMetaObject_ConnectSlotsByName")]
	public static extern void QMetaObject_ConnectSlotsByName(QObject_Ptr* o);
	[LinkName("QMetaObject_Activate")]
	public static extern void QMetaObject_Activate(QObject_Ptr* sender, c_int signal_index, void** argv);
	[LinkName("QMetaObject_Activate2")]
	public static extern void QMetaObject_Activate2(QObject_Ptr* sender, QMetaObject_Ptr* param2, c_int local_signal_index, void** argv);
	[LinkName("QMetaObject_Activate3")]
	public static extern void QMetaObject_Activate3(QObject_Ptr* sender, c_int signal_offset, c_int local_signal_index, void** argv);
	[LinkName("QMetaObject_InvokeMethod")]
	public static extern bool QMetaObject_InvokeMethod(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal);
	[LinkName("QMetaObject_InvokeMethod2")]
	public static extern bool QMetaObject_InvokeMethod2(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal);
	[LinkName("QMetaObject_InvokeMethod3")]
	public static extern bool QMetaObject_InvokeMethod3(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type);
	[LinkName("QMetaObject_InvokeMethod4")]
	public static extern bool QMetaObject_InvokeMethod4(QObject_Ptr* obj, c_char* member);
	[LinkName("QMetaObject_NewInstance")]
	public static extern QObject_Ptr* QMetaObject_NewInstance(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_Static_Metacall")]
	public static extern c_int QMetaObject_Static_Metacall(QMetaObject_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMetaObject_Metacall")]
	public static extern c_int QMetaObject_Metacall(QObject_Ptr* param1, QMetaObject_Call param2, c_int param3, void** param4);
	[LinkName("QMetaObject_D")]
	public static extern QMetaObject_Data QMetaObject_D(QMetaObject_Ptr* self);
	[LinkName("QMetaObject_SetD")]
	public static extern void QMetaObject_SetD(QMetaObject_Ptr* self, QMetaObject_Data d);
	[LinkName("QMetaObject_Tr3")]
	public static extern libqt_string QMetaObject_Tr3(QMetaObject_Ptr* self, c_char* s, c_char* c, c_int n);
	[LinkName("QMetaObject_Connect5")]
	public static extern QMetaObject_Connection QMetaObject_Connect5(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index, c_int type);
	[LinkName("QMetaObject_Connect6")]
	public static extern QMetaObject_Connection QMetaObject_Connect6(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index, c_int type, c_int* types);
	[LinkName("QMetaObject_InvokeMethod5")]
	public static extern bool QMetaObject_InvokeMethod5(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0);
	[LinkName("QMetaObject_InvokeMethod6")]
	public static extern bool QMetaObject_InvokeMethod6(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1);
	[LinkName("QMetaObject_InvokeMethod7")]
	public static extern bool QMetaObject_InvokeMethod7(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2);
	[LinkName("QMetaObject_InvokeMethod8")]
	public static extern bool QMetaObject_InvokeMethod8(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3);
	[LinkName("QMetaObject_InvokeMethod9")]
	public static extern bool QMetaObject_InvokeMethod9(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4);
	[LinkName("QMetaObject_InvokeMethod10")]
	public static extern bool QMetaObject_InvokeMethod10(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5);
	[LinkName("QMetaObject_InvokeMethod11")]
	public static extern bool QMetaObject_InvokeMethod11(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6);
	[LinkName("QMetaObject_InvokeMethod12")]
	public static extern bool QMetaObject_InvokeMethod12(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7);
	[LinkName("QMetaObject_InvokeMethod13")]
	public static extern bool QMetaObject_InvokeMethod13(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8);
	[LinkName("QMetaObject_InvokeMethod14")]
	public static extern bool QMetaObject_InvokeMethod14(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9);
	[LinkName("QMetaObject_InvokeMethod42")]
	public static extern bool QMetaObject_InvokeMethod42(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0);
	[LinkName("QMetaObject_InvokeMethod52")]
	public static extern bool QMetaObject_InvokeMethod52(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1);
	[LinkName("QMetaObject_InvokeMethod62")]
	public static extern bool QMetaObject_InvokeMethod62(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2);
	[LinkName("QMetaObject_InvokeMethod72")]
	public static extern bool QMetaObject_InvokeMethod72(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3);
	[LinkName("QMetaObject_InvokeMethod82")]
	public static extern bool QMetaObject_InvokeMethod82(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4);
	[LinkName("QMetaObject_InvokeMethod92")]
	public static extern bool QMetaObject_InvokeMethod92(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5);
	[LinkName("QMetaObject_InvokeMethod102")]
	public static extern bool QMetaObject_InvokeMethod102(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6);
	[LinkName("QMetaObject_InvokeMethod112")]
	public static extern bool QMetaObject_InvokeMethod112(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7);
	[LinkName("QMetaObject_InvokeMethod122")]
	public static extern bool QMetaObject_InvokeMethod122(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8);
	[LinkName("QMetaObject_InvokeMethod132")]
	public static extern bool QMetaObject_InvokeMethod132(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9);
	[LinkName("QMetaObject_InvokeMethod43")]
	public static extern bool QMetaObject_InvokeMethod43(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0);
	[LinkName("QMetaObject_InvokeMethod53")]
	public static extern bool QMetaObject_InvokeMethod53(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1);
	[LinkName("QMetaObject_InvokeMethod63")]
	public static extern bool QMetaObject_InvokeMethod63(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2);
	[LinkName("QMetaObject_InvokeMethod73")]
	public static extern bool QMetaObject_InvokeMethod73(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3);
	[LinkName("QMetaObject_InvokeMethod83")]
	public static extern bool QMetaObject_InvokeMethod83(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4);
	[LinkName("QMetaObject_InvokeMethod93")]
	public static extern bool QMetaObject_InvokeMethod93(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5);
	[LinkName("QMetaObject_InvokeMethod103")]
	public static extern bool QMetaObject_InvokeMethod103(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6);
	[LinkName("QMetaObject_InvokeMethod113")]
	public static extern bool QMetaObject_InvokeMethod113(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7);
	[LinkName("QMetaObject_InvokeMethod123")]
	public static extern bool QMetaObject_InvokeMethod123(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8);
	[LinkName("QMetaObject_InvokeMethod133")]
	public static extern bool QMetaObject_InvokeMethod133(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9);
	[LinkName("QMetaObject_InvokeMethod32")]
	public static extern bool QMetaObject_InvokeMethod32(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0);
	[LinkName("QMetaObject_InvokeMethod44")]
	public static extern bool QMetaObject_InvokeMethod44(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1);
	[LinkName("QMetaObject_InvokeMethod54")]
	public static extern bool QMetaObject_InvokeMethod54(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2);
	[LinkName("QMetaObject_InvokeMethod64")]
	public static extern bool QMetaObject_InvokeMethod64(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3);
	[LinkName("QMetaObject_InvokeMethod74")]
	public static extern bool QMetaObject_InvokeMethod74(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4);
	[LinkName("QMetaObject_InvokeMethod84")]
	public static extern bool QMetaObject_InvokeMethod84(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5);
	[LinkName("QMetaObject_InvokeMethod94")]
	public static extern bool QMetaObject_InvokeMethod94(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6);
	[LinkName("QMetaObject_InvokeMethod104")]
	public static extern bool QMetaObject_InvokeMethod104(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7);
	[LinkName("QMetaObject_InvokeMethod114")]
	public static extern bool QMetaObject_InvokeMethod114(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8);
	[LinkName("QMetaObject_InvokeMethod124")]
	public static extern bool QMetaObject_InvokeMethod124(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9);
	[LinkName("QMetaObject_NewInstance1")]
	public static extern QObject_Ptr* QMetaObject_NewInstance1(QMetaObject_Ptr* self, QGenericArgument_Ptr val0);
	[LinkName("QMetaObject_NewInstance2")]
	public static extern QObject_Ptr* QMetaObject_NewInstance2(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1);
	[LinkName("QMetaObject_NewInstance3")]
	public static extern QObject_Ptr* QMetaObject_NewInstance3(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2);
	[LinkName("QMetaObject_NewInstance4")]
	public static extern QObject_Ptr* QMetaObject_NewInstance4(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3);
	[LinkName("QMetaObject_NewInstance5")]
	public static extern QObject_Ptr* QMetaObject_NewInstance5(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4);
	[LinkName("QMetaObject_NewInstance6")]
	public static extern QObject_Ptr* QMetaObject_NewInstance6(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5);
	[LinkName("QMetaObject_NewInstance7")]
	public static extern QObject_Ptr* QMetaObject_NewInstance7(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6);
	[LinkName("QMetaObject_NewInstance8")]
	public static extern QObject_Ptr* QMetaObject_NewInstance8(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7);
	[LinkName("QMetaObject_NewInstance9")]
	public static extern QObject_Ptr* QMetaObject_NewInstance9(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8);
	[LinkName("QMetaObject_NewInstance10")]
	public static extern QObject_Ptr* QMetaObject_NewInstance10(QMetaObject_Ptr* self, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9);
}
class QMetaObject
{
	private QMetaObject_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMetaObject_new();
	}
	public this(QMetaObject_Ptr* param1)
	{
		this.ptr = CQt.QMetaObject_new2(param1);
	}
	public ~this()
	{
		CQt.QMetaObject_Delete(this.ptr);
	}
	public c_char* ClassName()
	{
		return CQt.QMetaObject_ClassName((.)this.ptr);
	}
	public QMetaObject_Ptr* SuperClass()
	{
		return CQt.QMetaObject_SuperClass((.)this.ptr);
	}
	public bool Inherits(QMetaObject_Ptr* metaObject)
	{
		return CQt.QMetaObject_Inherits((.)this.ptr, metaObject);
	}
	public QObject_Ptr* Cast(QObject_Ptr* obj)
	{
		return CQt.QMetaObject_Cast((.)this.ptr, obj);
	}
	public QObject_Ptr* Cast2(QObject_Ptr* obj)
	{
		return CQt.QMetaObject_Cast2((.)this.ptr, obj);
	}
	public libqt_string Tr(c_char* s, c_char* c)
	{
		return CQt.QMetaObject_Tr((.)this.ptr, s, c);
	}
	public QMetaType_Ptr MetaType()
	{
		return CQt.QMetaObject_MetaType((.)this.ptr);
	}
	public c_int MethodOffset()
	{
		return CQt.QMetaObject_MethodOffset((.)this.ptr);
	}
	public c_int EnumeratorOffset()
	{
		return CQt.QMetaObject_EnumeratorOffset((.)this.ptr);
	}
	public c_int PropertyOffset()
	{
		return CQt.QMetaObject_PropertyOffset((.)this.ptr);
	}
	public c_int ClassInfoOffset()
	{
		return CQt.QMetaObject_ClassInfoOffset((.)this.ptr);
	}
	public c_int ConstructorCount()
	{
		return CQt.QMetaObject_ConstructorCount((.)this.ptr);
	}
	public c_int MethodCount()
	{
		return CQt.QMetaObject_MethodCount((.)this.ptr);
	}
	public c_int EnumeratorCount()
	{
		return CQt.QMetaObject_EnumeratorCount((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QMetaObject_PropertyCount((.)this.ptr);
	}
	public c_int ClassInfoCount()
	{
		return CQt.QMetaObject_ClassInfoCount((.)this.ptr);
	}
	public c_int IndexOfConstructor(c_char* constructor)
	{
		return CQt.QMetaObject_IndexOfConstructor((.)this.ptr, constructor);
	}
	public c_int IndexOfMethod(c_char* method)
	{
		return CQt.QMetaObject_IndexOfMethod((.)this.ptr, method);
	}
	public c_int IndexOfSignal(c_char* signal)
	{
		return CQt.QMetaObject_IndexOfSignal((.)this.ptr, signal);
	}
	public c_int IndexOfSlot(c_char* slot)
	{
		return CQt.QMetaObject_IndexOfSlot((.)this.ptr, slot);
	}
	public c_int IndexOfEnumerator(c_char* name)
	{
		return CQt.QMetaObject_IndexOfEnumerator((.)this.ptr, name);
	}
	public c_int IndexOfProperty(c_char* name)
	{
		return CQt.QMetaObject_IndexOfProperty((.)this.ptr, name);
	}
	public c_int IndexOfClassInfo(c_char* name)
	{
		return CQt.QMetaObject_IndexOfClassInfo((.)this.ptr, name);
	}
	public QMetaMethod_Ptr Constructor(c_int index)
	{
		return CQt.QMetaObject_Constructor((.)this.ptr, index);
	}
	public QMetaMethod_Ptr Method(c_int index)
	{
		return CQt.QMetaObject_Method((.)this.ptr, index);
	}
	public QMetaEnum_Ptr Enumerator(c_int index)
	{
		return CQt.QMetaObject_Enumerator((.)this.ptr, index);
	}
	public QMetaProperty_Ptr Property(c_int index)
	{
		return CQt.QMetaObject_Property((.)this.ptr, index);
	}
	public QMetaClassInfo_Ptr ClassInfo(c_int index)
	{
		return CQt.QMetaObject_ClassInfo((.)this.ptr, index);
	}
	public QMetaProperty_Ptr UserProperty()
	{
		return CQt.QMetaObject_UserProperty((.)this.ptr);
	}
	public bool CheckConnectArgs(c_char* signal, c_char* method)
	{
		return CQt.QMetaObject_CheckConnectArgs(signal, method);
	}
	public bool CheckConnectArgs2(QMetaMethod_Ptr* signal, QMetaMethod_Ptr* method)
	{
		return CQt.QMetaObject_CheckConnectArgs2(signal, method);
	}
	public void* NormalizedSignature(c_char* method)
	{
		return CQt.QMetaObject_NormalizedSignature(method);
	}
	public void* NormalizedType(c_char* type)
	{
		return CQt.QMetaObject_NormalizedType(type);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index)
	{
		return CQt.QMetaObject_Connect(sender, signal_index, receiver, method_index);
	}
	public bool Disconnect(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index)
	{
		return CQt.QMetaObject_Disconnect(sender, signal_index, receiver, method_index);
	}
	public bool DisconnectOne(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index)
	{
		return CQt.QMetaObject_DisconnectOne(sender, signal_index, receiver, method_index);
	}
	public void ConnectSlotsByName(QObject_Ptr* o)
	{
		CQt.QMetaObject_ConnectSlotsByName(o);
	}
	public void Activate(QObject_Ptr* sender, c_int signal_index, void** argv)
	{
		CQt.QMetaObject_Activate(sender, signal_index, argv);
	}
	public void Activate2(QObject_Ptr* sender, QMetaObject_Ptr* param2, c_int local_signal_index, void** argv)
	{
		CQt.QMetaObject_Activate2(sender, param2, local_signal_index, argv);
	}
	public void Activate3(QObject_Ptr* sender, c_int signal_offset, c_int local_signal_index, void** argv)
	{
		CQt.QMetaObject_Activate3(sender, signal_offset, local_signal_index, argv);
	}
	public bool InvokeMethod(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal)
	{
		return CQt.QMetaObject_InvokeMethod(obj, member, param3, retVal);
	}
	public bool InvokeMethod2(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal)
	{
		return CQt.QMetaObject_InvokeMethod2(obj, member, retVal);
	}
	public bool InvokeMethod3(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QMetaObject_InvokeMethod3(obj, member, type);
	}
	public bool InvokeMethod4(QObject_Ptr* obj, c_char* member)
	{
		return CQt.QMetaObject_InvokeMethod4(obj, member);
	}
	public QObject_Ptr* NewInstance()
	{
		return CQt.QMetaObject_NewInstance((.)this.ptr);
	}
	public c_int Static_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMetaObject_Static_Metacall((.)this.ptr, param1, param2, param3);
	}
	public c_int Metacall(QObject_Ptr* param1, QMetaObject_Call param2, c_int param3, void** param4)
	{
		return CQt.QMetaObject_Metacall(param1, param2, param3, param4);
	}
	public QMetaObject_Data D()
	{
		return CQt.QMetaObject_D((.)this.ptr);
	}
	public void SetD(QMetaObject_Data d)
	{
		CQt.QMetaObject_SetD((.)this.ptr, d);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMetaObject_Tr3((.)this.ptr, s, c, n);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index, c_int type)
	{
		return CQt.QMetaObject_Connect5(sender, signal_index, receiver, method_index, type);
	}
	public QMetaObject_Connection Connect6(QObject_Ptr* sender, c_int signal_index, QObject_Ptr* receiver, c_int method_index, c_int type, c_int* types)
	{
		return CQt.QMetaObject_Connect6(sender, signal_index, receiver, method_index, type, types);
	}
	public bool InvokeMethod5(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0)
	{
		return CQt.QMetaObject_InvokeMethod5(obj, member, param3, retVal, val0);
	}
	public bool InvokeMethod6(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1)
	{
		return CQt.QMetaObject_InvokeMethod6(obj, member, param3, retVal, val0, val1);
	}
	public bool InvokeMethod7(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2)
	{
		return CQt.QMetaObject_InvokeMethod7(obj, member, param3, retVal, val0, val1, val2);
	}
	public bool InvokeMethod8(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3)
	{
		return CQt.QMetaObject_InvokeMethod8(obj, member, param3, retVal, val0, val1, val2, val3);
	}
	public bool InvokeMethod9(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4)
	{
		return CQt.QMetaObject_InvokeMethod9(obj, member, param3, retVal, val0, val1, val2, val3, val4);
	}
	public bool InvokeMethod10(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5)
	{
		return CQt.QMetaObject_InvokeMethod10(obj, member, param3, retVal, val0, val1, val2, val3, val4, val5);
	}
	public bool InvokeMethod11(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6)
	{
		return CQt.QMetaObject_InvokeMethod11(obj, member, param3, retVal, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool InvokeMethod12(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7)
	{
		return CQt.QMetaObject_InvokeMethod12(obj, member, param3, retVal, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool InvokeMethod13(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8)
	{
		return CQt.QMetaObject_InvokeMethod13(obj, member, param3, retVal, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool InvokeMethod14(QObject_Ptr* obj, c_char* member, Qt_ConnectionType param3, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9)
	{
		return CQt.QMetaObject_InvokeMethod14(obj, member, param3, retVal, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public bool InvokeMethod42(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0)
	{
		return CQt.QMetaObject_InvokeMethod42(obj, member, retVal, val0);
	}
	public bool InvokeMethod52(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1)
	{
		return CQt.QMetaObject_InvokeMethod52(obj, member, retVal, val0, val1);
	}
	public bool InvokeMethod62(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2)
	{
		return CQt.QMetaObject_InvokeMethod62(obj, member, retVal, val0, val1, val2);
	}
	public bool InvokeMethod72(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3)
	{
		return CQt.QMetaObject_InvokeMethod72(obj, member, retVal, val0, val1, val2, val3);
	}
	public bool InvokeMethod82(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4)
	{
		return CQt.QMetaObject_InvokeMethod82(obj, member, retVal, val0, val1, val2, val3, val4);
	}
	public bool InvokeMethod92(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5)
	{
		return CQt.QMetaObject_InvokeMethod92(obj, member, retVal, val0, val1, val2, val3, val4, val5);
	}
	public bool InvokeMethod102(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6)
	{
		return CQt.QMetaObject_InvokeMethod102(obj, member, retVal, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool InvokeMethod112(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7)
	{
		return CQt.QMetaObject_InvokeMethod112(obj, member, retVal, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool InvokeMethod122(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8)
	{
		return CQt.QMetaObject_InvokeMethod122(obj, member, retVal, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool InvokeMethod132(QObject_Ptr* obj, c_char* member, QGenericReturnArgument_Ptr retVal, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9)
	{
		return CQt.QMetaObject_InvokeMethod132(obj, member, retVal, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public bool InvokeMethod43(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0)
	{
		return CQt.QMetaObject_InvokeMethod43(obj, member, type, val0);
	}
	public bool InvokeMethod53(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1)
	{
		return CQt.QMetaObject_InvokeMethod53(obj, member, type, val0, val1);
	}
	public bool InvokeMethod63(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2)
	{
		return CQt.QMetaObject_InvokeMethod63(obj, member, type, val0, val1, val2);
	}
	public bool InvokeMethod73(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3)
	{
		return CQt.QMetaObject_InvokeMethod73(obj, member, type, val0, val1, val2, val3);
	}
	public bool InvokeMethod83(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4)
	{
		return CQt.QMetaObject_InvokeMethod83(obj, member, type, val0, val1, val2, val3, val4);
	}
	public bool InvokeMethod93(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5)
	{
		return CQt.QMetaObject_InvokeMethod93(obj, member, type, val0, val1, val2, val3, val4, val5);
	}
	public bool InvokeMethod103(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6)
	{
		return CQt.QMetaObject_InvokeMethod103(obj, member, type, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool InvokeMethod113(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7)
	{
		return CQt.QMetaObject_InvokeMethod113(obj, member, type, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool InvokeMethod123(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8)
	{
		return CQt.QMetaObject_InvokeMethod123(obj, member, type, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool InvokeMethod133(QObject_Ptr* obj, c_char* member, Qt_ConnectionType type, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9)
	{
		return CQt.QMetaObject_InvokeMethod133(obj, member, type, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public bool InvokeMethod32(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0)
	{
		return CQt.QMetaObject_InvokeMethod32(obj, member, val0);
	}
	public bool InvokeMethod44(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1)
	{
		return CQt.QMetaObject_InvokeMethod44(obj, member, val0, val1);
	}
	public bool InvokeMethod54(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2)
	{
		return CQt.QMetaObject_InvokeMethod54(obj, member, val0, val1, val2);
	}
	public bool InvokeMethod64(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3)
	{
		return CQt.QMetaObject_InvokeMethod64(obj, member, val0, val1, val2, val3);
	}
	public bool InvokeMethod74(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4)
	{
		return CQt.QMetaObject_InvokeMethod74(obj, member, val0, val1, val2, val3, val4);
	}
	public bool InvokeMethod84(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5)
	{
		return CQt.QMetaObject_InvokeMethod84(obj, member, val0, val1, val2, val3, val4, val5);
	}
	public bool InvokeMethod94(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6)
	{
		return CQt.QMetaObject_InvokeMethod94(obj, member, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool InvokeMethod104(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7)
	{
		return CQt.QMetaObject_InvokeMethod104(obj, member, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool InvokeMethod114(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8)
	{
		return CQt.QMetaObject_InvokeMethod114(obj, member, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool InvokeMethod124(QObject_Ptr* obj, c_char* member, QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9)
	{
		return CQt.QMetaObject_InvokeMethod124(obj, member, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public QObject_Ptr* NewInstance1(QGenericArgument_Ptr val0)
	{
		return CQt.QMetaObject_NewInstance1((.)this.ptr, val0);
	}
	public QObject_Ptr* NewInstance2(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1)
	{
		return CQt.QMetaObject_NewInstance2((.)this.ptr, val0, val1);
	}
	public QObject_Ptr* NewInstance3(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2)
	{
		return CQt.QMetaObject_NewInstance3((.)this.ptr, val0, val1, val2);
	}
	public QObject_Ptr* NewInstance4(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3)
	{
		return CQt.QMetaObject_NewInstance4((.)this.ptr, val0, val1, val2, val3);
	}
	public QObject_Ptr* NewInstance5(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4)
	{
		return CQt.QMetaObject_NewInstance5((.)this.ptr, val0, val1, val2, val3, val4);
	}
	public QObject_Ptr* NewInstance6(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5)
	{
		return CQt.QMetaObject_NewInstance6((.)this.ptr, val0, val1, val2, val3, val4, val5);
	}
	public QObject_Ptr* NewInstance7(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6)
	{
		return CQt.QMetaObject_NewInstance7((.)this.ptr, val0, val1, val2, val3, val4, val5, val6);
	}
	public QObject_Ptr* NewInstance8(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7)
	{
		return CQt.QMetaObject_NewInstance8((.)this.ptr, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public QObject_Ptr* NewInstance9(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8)
	{
		return CQt.QMetaObject_NewInstance9((.)this.ptr, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public QObject_Ptr* NewInstance10(QGenericArgument_Ptr val0, QGenericArgument_Ptr val1, QGenericArgument_Ptr val2, QGenericArgument_Ptr val3, QGenericArgument_Ptr val4, QGenericArgument_Ptr val5, QGenericArgument_Ptr val6, QGenericArgument_Ptr val7, QGenericArgument_Ptr val8, QGenericArgument_Ptr val9)
	{
		return CQt.QMetaObject_NewInstance10((.)this.ptr, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
}
interface IQMetaObject
{
	public c_char* ClassName();
	public QMetaObject* SuperClass();
	public bool Inherits();
	public QObject* Cast();
	public QObject* Cast2();
	public libqt_string Tr();
	public QMetaType MetaType();
	public c_int MethodOffset();
	public c_int EnumeratorOffset();
	public c_int PropertyOffset();
	public c_int ClassInfoOffset();
	public c_int ConstructorCount();
	public c_int MethodCount();
	public c_int EnumeratorCount();
	public c_int PropertyCount();
	public c_int ClassInfoCount();
	public c_int IndexOfConstructor();
	public c_int IndexOfMethod();
	public c_int IndexOfSignal();
	public c_int IndexOfSlot();
	public c_int IndexOfEnumerator();
	public c_int IndexOfProperty();
	public c_int IndexOfClassInfo();
	public QMetaMethod Constructor();
	public QMetaMethod Method();
	public QMetaEnum Enumerator();
	public QMetaProperty Property();
	public QMetaClassInfo ClassInfo();
	public QMetaProperty UserProperty();
	public bool CheckConnectArgs();
	public bool CheckConnectArgs2();
	public void* NormalizedSignature();
	public void* NormalizedType();
	public QMetaObject_Connection Connect();
	public bool Disconnect();
	public bool DisconnectOne();
	public void ConnectSlotsByName();
	public void Activate();
	public void Activate2();
	public void Activate3();
	public bool InvokeMethod();
	public bool InvokeMethod2();
	public bool InvokeMethod3();
	public bool InvokeMethod4();
	public QObject* NewInstance();
	public c_int Static_metacall();
	public c_int Metacall();
	public QMetaObject_Data D();
	public void SetD();
	public libqt_string Tr3();
	public QMetaObject_Connection Connect5();
	public QMetaObject_Connection Connect6();
	public bool InvokeMethod5();
	public bool InvokeMethod6();
	public bool InvokeMethod7();
	public bool InvokeMethod8();
	public bool InvokeMethod9();
	public bool InvokeMethod10();
	public bool InvokeMethod11();
	public bool InvokeMethod12();
	public bool InvokeMethod13();
	public bool InvokeMethod14();
	public bool InvokeMethod42();
	public bool InvokeMethod52();
	public bool InvokeMethod62();
	public bool InvokeMethod72();
	public bool InvokeMethod82();
	public bool InvokeMethod92();
	public bool InvokeMethod102();
	public bool InvokeMethod112();
	public bool InvokeMethod122();
	public bool InvokeMethod132();
	public bool InvokeMethod43();
	public bool InvokeMethod53();
	public bool InvokeMethod63();
	public bool InvokeMethod73();
	public bool InvokeMethod83();
	public bool InvokeMethod93();
	public bool InvokeMethod103();
	public bool InvokeMethod113();
	public bool InvokeMethod123();
	public bool InvokeMethod133();
	public bool InvokeMethod32();
	public bool InvokeMethod44();
	public bool InvokeMethod54();
	public bool InvokeMethod64();
	public bool InvokeMethod74();
	public bool InvokeMethod84();
	public bool InvokeMethod94();
	public bool InvokeMethod104();
	public bool InvokeMethod114();
	public bool InvokeMethod124();
	public QObject* NewInstance1();
	public QObject* NewInstance2();
	public QObject* NewInstance3();
	public QObject* NewInstance4();
	public QObject* NewInstance5();
	public QObject* NewInstance6();
	public QObject* NewInstance7();
	public QObject* NewInstance8();
	public QObject* NewInstance9();
	public QObject* NewInstance10();
}
// --------------------------------------------------------------
// QMetaObject::Connection
// --------------------------------------------------------------
[CRepr]
struct QMetaObject_Connection_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaObject_Connection_new")]
	public static extern QMetaObject_Connection_Ptr* QMetaObject_Connection_new();
	[LinkName("QMetaObject_Connection_new2")]
	public static extern QMetaObject_Connection_Ptr* QMetaObject_Connection_new2(QMetaObject_Connection* other);
	[LinkName("QMetaObject_Connection_Delete")]
	public static extern void QMetaObject_Connection_Delete(QMetaObject_Connection_Ptr* self);
	[LinkName("QMetaObject_Connection_OperatorAssign")]
	public static extern void QMetaObject_Connection_OperatorAssign(QMetaObject_Connection_Ptr* self, QMetaObject_Connection* other);
	[LinkName("QMetaObject_Connection_Swap")]
	public static extern void QMetaObject_Connection_Swap(QMetaObject_Connection_Ptr* self, QMetaObject_Connection* other);
}
class QMetaObject_Connection
{
	private QMetaObject_Connection_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMetaObject_Connection_new();
	}
	public this(QMetaObject_Connection* other)
	{
		this.ptr = CQt.QMetaObject_Connection_new2(other);
	}
	public ~this()
	{
		CQt.QMetaObject_Connection_Delete(this.ptr);
	}
	public void Swap(QMetaObject_Connection* other)
	{
		CQt.QMetaObject_Connection_Swap((.)this.ptr, other);
	}
}
interface IQMetaObject_Connection
{
	public void Swap();
}
// --------------------------------------------------------------
// QMetaObject::SuperData
// --------------------------------------------------------------
[CRepr]
struct QMetaObject_SuperData_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaObject_SuperData_new")]
	public static extern QMetaObject_SuperData_Ptr* QMetaObject_SuperData_new();
	[LinkName("QMetaObject_SuperData_new2")]
	public static extern QMetaObject_SuperData_Ptr* QMetaObject_SuperData_new2(QMetaObject_Ptr* mo);
	[LinkName("QMetaObject_SuperData_new3")]
	public static extern QMetaObject_SuperData_Ptr* QMetaObject_SuperData_new3(c_intptr** g);
	[LinkName("QMetaObject_SuperData_new4")]
	public static extern QMetaObject_SuperData_Ptr* QMetaObject_SuperData_new4(QMetaObject_SuperData* param1);
	[LinkName("QMetaObject_SuperData_Delete")]
	public static extern void QMetaObject_SuperData_Delete(QMetaObject_SuperData_Ptr* self);
	[LinkName("QMetaObject_SuperData_Direct")]
	public static extern QMetaObject_Ptr* QMetaObject_SuperData_Direct(QMetaObject_SuperData_Ptr* self);
	[LinkName("QMetaObject_SuperData_SetDirect")]
	public static extern void QMetaObject_SuperData_SetDirect(QMetaObject_SuperData_Ptr* self, QMetaObject_Ptr* direct);
	[LinkName("QMetaObject_SuperData_OperatorMinusGreater")]
	public static extern QMetaObject_Ptr* QMetaObject_SuperData_OperatorMinusGreater(QMetaObject_SuperData_Ptr* self);
	[LinkName("QMetaObject_SuperData_ToConstQmetaobjectMultiply")]
	public static extern QMetaObject_Ptr* QMetaObject_SuperData_ToConstQmetaobjectMultiply(QMetaObject_SuperData_Ptr* self);
	[LinkName("QMetaObject_SuperData_OperatorAssign")]
	public static extern void QMetaObject_SuperData_OperatorAssign(QMetaObject_SuperData_Ptr* self, QMetaObject_SuperData* param1);
}
class QMetaObject_SuperData
{
	private QMetaObject_SuperData_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMetaObject_SuperData_new();
	}
	public this(QMetaObject_Ptr* mo)
	{
		this.ptr = CQt.QMetaObject_SuperData_new2(mo);
	}
	public this(c_intptr** g)
	{
		this.ptr = CQt.QMetaObject_SuperData_new3(g);
	}
	public this(QMetaObject_SuperData* param1)
	{
		this.ptr = CQt.QMetaObject_SuperData_new4(param1);
	}
	public ~this()
	{
		CQt.QMetaObject_SuperData_Delete(this.ptr);
	}
	public QMetaObject_Ptr* Direct()
	{
		return CQt.QMetaObject_SuperData_Direct((.)this.ptr);
	}
	public void SetDirect(QMetaObject_Ptr* direct)
	{
		CQt.QMetaObject_SuperData_SetDirect((.)this.ptr, direct);
	}
}
interface IQMetaObject_SuperData
{
	public QMetaObject* Direct();
	public void SetDirect();
}
// --------------------------------------------------------------
// QMetaObject::Data
// --------------------------------------------------------------
[CRepr]
struct QMetaObject_Data_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaObject_Data_new")]
	public static extern QMetaObject_Data_Ptr* QMetaObject_Data_new();
	[LinkName("QMetaObject_Data_new2")]
	public static extern QMetaObject_Data_Ptr* QMetaObject_Data_new2(QMetaObject_Data* param1);
	[LinkName("QMetaObject_Data_Delete")]
	public static extern void QMetaObject_Data_Delete(QMetaObject_Data_Ptr* self);
	[LinkName("QMetaObject_Data_Superdata")]
	public static extern QMetaObject_SuperData QMetaObject_Data_Superdata(QMetaObject_Data_Ptr* self);
	[LinkName("QMetaObject_Data_SetSuperdata")]
	public static extern void QMetaObject_Data_SetSuperdata(QMetaObject_Data_Ptr* self, QMetaObject_SuperData superdata);
	[LinkName("QMetaObject_Data_Stringdata")]
	public static extern c_uint* QMetaObject_Data_Stringdata(QMetaObject_Data_Ptr* self);
	[LinkName("QMetaObject_Data_SetStringdata")]
	public static extern void QMetaObject_Data_SetStringdata(QMetaObject_Data_Ptr* self, c_uint* stringdata);
	[LinkName("QMetaObject_Data_Data")]
	public static extern c_uint* QMetaObject_Data_Data(QMetaObject_Data_Ptr* self);
	[LinkName("QMetaObject_Data_SetData")]
	public static extern void QMetaObject_Data_SetData(QMetaObject_Data_Ptr* self, c_uint* data);
	[LinkName("QMetaObject_Data_RelatedMetaObjects")]
	public static extern QMetaObject_SuperData* QMetaObject_Data_RelatedMetaObjects(QMetaObject_Data_Ptr* self);
	[LinkName("QMetaObject_Data_SetRelatedMetaObjects")]
	public static extern void QMetaObject_Data_SetRelatedMetaObjects(QMetaObject_Data_Ptr* self, QMetaObject_SuperData* relatedMetaObjects);
	[LinkName("QMetaObject_Data_OperatorAssign")]
	public static extern void QMetaObject_Data_OperatorAssign(QMetaObject_Data_Ptr* self, QMetaObject_Data* param1);
}
class QMetaObject_Data
{
	private QMetaObject_Data_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMetaObject_Data_new();
	}
	public this(QMetaObject_Data* param1)
	{
		this.ptr = CQt.QMetaObject_Data_new2(param1);
	}
	public ~this()
	{
		CQt.QMetaObject_Data_Delete(this.ptr);
	}
	public QMetaObject_SuperData Superdata()
	{
		return CQt.QMetaObject_Data_Superdata((.)this.ptr);
	}
	public void SetSuperdata(QMetaObject_SuperData superdata)
	{
		CQt.QMetaObject_Data_SetSuperdata((.)this.ptr, superdata);
	}
	public c_uint* Stringdata()
	{
		return CQt.QMetaObject_Data_Stringdata((.)this.ptr);
	}
	public void SetStringdata(c_uint* stringdata)
	{
		CQt.QMetaObject_Data_SetStringdata((.)this.ptr, stringdata);
	}
	public c_uint* Data()
	{
		return CQt.QMetaObject_Data_Data((.)this.ptr);
	}
	public void SetData(c_uint* data)
	{
		CQt.QMetaObject_Data_SetData((.)this.ptr, data);
	}
	public QMetaObject_SuperData* RelatedMetaObjects()
	{
		return CQt.QMetaObject_Data_RelatedMetaObjects((.)this.ptr);
	}
	public void SetRelatedMetaObjects(QMetaObject_SuperData* relatedMetaObjects)
	{
		CQt.QMetaObject_Data_SetRelatedMetaObjects((.)this.ptr, relatedMetaObjects);
	}
}
interface IQMetaObject_Data
{
	public QMetaObject_SuperData Superdata();
	public void SetSuperdata();
	public c_uint* Stringdata();
	public void SetStringdata();
	public c_uint* Data();
	public void SetData();
	public QMetaObject_SuperData* RelatedMetaObjects();
	public void SetRelatedMetaObjects();
}
[AllowDuplicates]
enum QMetaObject_Call
{
	InvokeMetaMethod = 0,
	ReadProperty = 1,
	WriteProperty = 2,
	ResetProperty = 3,
	CreateInstance = 4,
	IndexOfMethod = 5,
	RegisterPropertyMetaType = 6,
	RegisterMethodArgumentMetaType = 7,
	BindableProperty = 8,
	CustomCall = 9,
}