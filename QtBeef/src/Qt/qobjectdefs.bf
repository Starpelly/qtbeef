using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMethodRawArguments
// --------------------------------------------------------------
[CRepr]
struct QMethodRawArguments_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMethodRawArguments_Delete")]
	public static extern void QMethodRawArguments_Delete(QMethodRawArguments_Ptr self);
}
class QMethodRawArguments : IQMethodRawArguments
{
	private QMethodRawArguments_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMethodRawArguments_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QMethodRawArguments_Delete(this.ptr);
	}
}
interface IQMethodRawArguments : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QGenericArgument
// --------------------------------------------------------------
[CRepr]
struct QGenericArgument_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGenericArgument_new")]
	public static extern QGenericArgument_Ptr QGenericArgument_new(void** other);
	[LinkName("QGenericArgument_new2")]
	public static extern QGenericArgument_Ptr QGenericArgument_new2(void** other);
	[LinkName("QGenericArgument_new3")]
	public static extern QGenericArgument_Ptr QGenericArgument_new3();
	[LinkName("QGenericArgument_new4")]
	public static extern QGenericArgument_Ptr QGenericArgument_new4(void** param1);
	[LinkName("QGenericArgument_new5")]
	public static extern QGenericArgument_Ptr QGenericArgument_new5(c_char* aName);
	[LinkName("QGenericArgument_new6")]
	public static extern QGenericArgument_Ptr QGenericArgument_new6(c_char* aName, void* aData);
	[LinkName("QGenericArgument_Delete")]
	public static extern void QGenericArgument_Delete(QGenericArgument_Ptr self);
	[LinkName("QGenericArgument_Data")]
	public static extern void* QGenericArgument_Data(void* self);
	[LinkName("QGenericArgument_Name")]
	public static extern c_char* QGenericArgument_Name(void* self);
}
class QGenericArgument : IQGenericArgument
{
	private QGenericArgument_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGenericArgument_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQGenericArgument other)
	{
		this.ptr = CQt.QGenericArgument_new((.)other?.ObjectPtr);
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
		return CQt.QGenericArgument_Data((.)this.ptr.Ptr);
	}
	public c_char* Name()
	{
		return CQt.QGenericArgument_Name((.)this.ptr.Ptr);
	}
}
interface IQGenericArgument : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QGenericReturnArgument
// --------------------------------------------------------------
[CRepr]
struct QGenericReturnArgument_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGenericReturnArgument_new")]
	public static extern QGenericReturnArgument_Ptr QGenericReturnArgument_new(void** other);
	[LinkName("QGenericReturnArgument_new2")]
	public static extern QGenericReturnArgument_Ptr QGenericReturnArgument_new2(void** other);
	[LinkName("QGenericReturnArgument_new3")]
	public static extern QGenericReturnArgument_Ptr QGenericReturnArgument_new3();
	[LinkName("QGenericReturnArgument_new4")]
	public static extern QGenericReturnArgument_Ptr QGenericReturnArgument_new4(void** param1);
	[LinkName("QGenericReturnArgument_new5")]
	public static extern QGenericReturnArgument_Ptr QGenericReturnArgument_new5(c_char* aName);
	[LinkName("QGenericReturnArgument_new6")]
	public static extern QGenericReturnArgument_Ptr QGenericReturnArgument_new6(c_char* aName, void* aData);
	[LinkName("QGenericReturnArgument_Delete")]
	public static extern void QGenericReturnArgument_Delete(QGenericReturnArgument_Ptr self);
}
class QGenericReturnArgument : IQGenericReturnArgument, IQGenericArgument
{
	private QGenericReturnArgument_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGenericReturnArgument_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQGenericReturnArgument other)
	{
		this.ptr = CQt.QGenericReturnArgument_new((.)other?.ObjectPtr);
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
		return CQt.QGenericArgument_Data((.)this.ptr.Ptr);
	}
	public c_char* Name()
	{
		return CQt.QGenericArgument_Name((.)this.ptr.Ptr);
	}
}
interface IQGenericReturnArgument : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaObject
// --------------------------------------------------------------
[CRepr]
struct QMetaObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMetaObject_new")]
	public static extern QMetaObject_Ptr QMetaObject_new();
	[LinkName("QMetaObject_new2")]
	public static extern QMetaObject_Ptr QMetaObject_new2(void** param1);
	[LinkName("QMetaObject_Delete")]
	public static extern void QMetaObject_Delete(QMetaObject_Ptr self);
	[LinkName("QMetaObject_ClassName")]
	public static extern c_char* QMetaObject_ClassName(void* self);
	[LinkName("QMetaObject_SuperClass")]
	public static extern void** QMetaObject_SuperClass(void* self);
	[LinkName("QMetaObject_Inherits")]
	public static extern bool QMetaObject_Inherits(void* self, void** metaObject);
	[LinkName("QMetaObject_Cast")]
	public static extern void** QMetaObject_Cast(void* self, void** obj);
	[LinkName("QMetaObject_Cast2")]
	public static extern void** QMetaObject_Cast2(void* self, void** obj);
	[LinkName("QMetaObject_Tr")]
	public static extern libqt_string QMetaObject_Tr(void* self, c_char* s, c_char* c);
	[LinkName("QMetaObject_MetaType")]
	public static extern void* QMetaObject_MetaType(void* self);
	[LinkName("QMetaObject_MethodOffset")]
	public static extern c_int QMetaObject_MethodOffset(void* self);
	[LinkName("QMetaObject_EnumeratorOffset")]
	public static extern c_int QMetaObject_EnumeratorOffset(void* self);
	[LinkName("QMetaObject_PropertyOffset")]
	public static extern c_int QMetaObject_PropertyOffset(void* self);
	[LinkName("QMetaObject_ClassInfoOffset")]
	public static extern c_int QMetaObject_ClassInfoOffset(void* self);
	[LinkName("QMetaObject_ConstructorCount")]
	public static extern c_int QMetaObject_ConstructorCount(void* self);
	[LinkName("QMetaObject_MethodCount")]
	public static extern c_int QMetaObject_MethodCount(void* self);
	[LinkName("QMetaObject_EnumeratorCount")]
	public static extern c_int QMetaObject_EnumeratorCount(void* self);
	[LinkName("QMetaObject_PropertyCount")]
	public static extern c_int QMetaObject_PropertyCount(void* self);
	[LinkName("QMetaObject_ClassInfoCount")]
	public static extern c_int QMetaObject_ClassInfoCount(void* self);
	[LinkName("QMetaObject_IndexOfConstructor")]
	public static extern c_int QMetaObject_IndexOfConstructor(void* self, c_char* constructor);
	[LinkName("QMetaObject_IndexOfMethod")]
	public static extern c_int QMetaObject_IndexOfMethod(void* self, c_char* method);
	[LinkName("QMetaObject_IndexOfSignal")]
	public static extern c_int QMetaObject_IndexOfSignal(void* self, c_char* signal);
	[LinkName("QMetaObject_IndexOfSlot")]
	public static extern c_int QMetaObject_IndexOfSlot(void* self, c_char* slot);
	[LinkName("QMetaObject_IndexOfEnumerator")]
	public static extern c_int QMetaObject_IndexOfEnumerator(void* self, c_char* name);
	[LinkName("QMetaObject_IndexOfProperty")]
	public static extern c_int QMetaObject_IndexOfProperty(void* self, c_char* name);
	[LinkName("QMetaObject_IndexOfClassInfo")]
	public static extern c_int QMetaObject_IndexOfClassInfo(void* self, c_char* name);
	[LinkName("QMetaObject_Constructor")]
	public static extern void* QMetaObject_Constructor(void* self, c_int index);
	[LinkName("QMetaObject_Method")]
	public static extern void* QMetaObject_Method(void* self, c_int index);
	[LinkName("QMetaObject_Enumerator")]
	public static extern void* QMetaObject_Enumerator(void* self, c_int index);
	[LinkName("QMetaObject_Property")]
	public static extern void* QMetaObject_Property(void* self, c_int index);
	[LinkName("QMetaObject_ClassInfo")]
	public static extern void* QMetaObject_ClassInfo(void* self, c_int index);
	[LinkName("QMetaObject_UserProperty")]
	public static extern void* QMetaObject_UserProperty(void* self);
	[LinkName("QMetaObject_CheckConnectArgs")]
	public static extern bool QMetaObject_CheckConnectArgs(c_char* signal, c_char* method);
	[LinkName("QMetaObject_CheckConnectArgs2")]
	public static extern bool QMetaObject_CheckConnectArgs2(void** signal, void** method);
	[LinkName("QMetaObject_NormalizedSignature")]
	public static extern void* QMetaObject_NormalizedSignature(c_char* method);
	[LinkName("QMetaObject_NormalizedType")]
	public static extern void* QMetaObject_NormalizedType(c_char* type);
	[LinkName("QMetaObject_Connect")]
	public static extern void* QMetaObject_Connect(void** sender, c_int signal_index, void** receiver, c_int method_index);
	[LinkName("QMetaObject_Disconnect")]
	public static extern bool QMetaObject_Disconnect(void** sender, c_int signal_index, void** receiver, c_int method_index);
	[LinkName("QMetaObject_DisconnectOne")]
	public static extern bool QMetaObject_DisconnectOne(void** sender, c_int signal_index, void** receiver, c_int method_index);
	[LinkName("QMetaObject_ConnectSlotsByName")]
	public static extern void QMetaObject_ConnectSlotsByName(void** o);
	[LinkName("QMetaObject_Activate")]
	public static extern void QMetaObject_Activate(void** sender, c_int signal_index, void** argv);
	[LinkName("QMetaObject_Activate2")]
	public static extern void QMetaObject_Activate2(void** sender, void** param2, c_int local_signal_index, void** argv);
	[LinkName("QMetaObject_Activate3")]
	public static extern void QMetaObject_Activate3(void** sender, c_int signal_offset, c_int local_signal_index, void** argv);
	[LinkName("QMetaObject_InvokeMethod")]
	public static extern bool QMetaObject_InvokeMethod(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal);
	[LinkName("QMetaObject_InvokeMethod2")]
	public static extern bool QMetaObject_InvokeMethod2(void** obj, c_char* member, void* retVal);
	[LinkName("QMetaObject_InvokeMethod3")]
	public static extern bool QMetaObject_InvokeMethod3(void** obj, c_char* member, Qt_ConnectionType type);
	[LinkName("QMetaObject_InvokeMethod4")]
	public static extern bool QMetaObject_InvokeMethod4(void** obj, c_char* member);
	[LinkName("QMetaObject_NewInstance")]
	public static extern void** QMetaObject_NewInstance(void* self);
	[LinkName("QMetaObject_Static_Metacall")]
	public static extern c_int QMetaObject_Static_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMetaObject_Metacall")]
	public static extern c_int QMetaObject_Metacall(void** param1, QMetaObject_Call param2, c_int param3, void** param4);
	[LinkName("QMetaObject_D")]
	public static extern void* QMetaObject_D(void* self);
	[LinkName("QMetaObject_SetD")]
	public static extern void QMetaObject_SetD(void* self, void* d);
	[LinkName("QMetaObject_Tr3")]
	public static extern libqt_string QMetaObject_Tr3(void* self, c_char* s, c_char* c, c_int n);
	[LinkName("QMetaObject_Connect5")]
	public static extern void* QMetaObject_Connect5(void** sender, c_int signal_index, void** receiver, c_int method_index, c_int type);
	[LinkName("QMetaObject_Connect6")]
	public static extern void* QMetaObject_Connect6(void** sender, c_int signal_index, void** receiver, c_int method_index, c_int type, c_int* types);
	[LinkName("QMetaObject_InvokeMethod5")]
	public static extern bool QMetaObject_InvokeMethod5(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0);
	[LinkName("QMetaObject_InvokeMethod6")]
	public static extern bool QMetaObject_InvokeMethod6(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1);
	[LinkName("QMetaObject_InvokeMethod7")]
	public static extern bool QMetaObject_InvokeMethod7(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1, void* val2);
	[LinkName("QMetaObject_InvokeMethod8")]
	public static extern bool QMetaObject_InvokeMethod8(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaObject_InvokeMethod9")]
	public static extern bool QMetaObject_InvokeMethod9(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaObject_InvokeMethod10")]
	public static extern bool QMetaObject_InvokeMethod10(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaObject_InvokeMethod11")]
	public static extern bool QMetaObject_InvokeMethod11(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaObject_InvokeMethod12")]
	public static extern bool QMetaObject_InvokeMethod12(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaObject_InvokeMethod13")]
	public static extern bool QMetaObject_InvokeMethod13(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaObject_InvokeMethod14")]
	public static extern bool QMetaObject_InvokeMethod14(void** obj, c_char* member, Qt_ConnectionType param3, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaObject_InvokeMethod42")]
	public static extern bool QMetaObject_InvokeMethod42(void** obj, c_char* member, void* retVal, void* val0);
	[LinkName("QMetaObject_InvokeMethod52")]
	public static extern bool QMetaObject_InvokeMethod52(void** obj, c_char* member, void* retVal, void* val0, void* val1);
	[LinkName("QMetaObject_InvokeMethod62")]
	public static extern bool QMetaObject_InvokeMethod62(void** obj, c_char* member, void* retVal, void* val0, void* val1, void* val2);
	[LinkName("QMetaObject_InvokeMethod72")]
	public static extern bool QMetaObject_InvokeMethod72(void** obj, c_char* member, void* retVal, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaObject_InvokeMethod82")]
	public static extern bool QMetaObject_InvokeMethod82(void** obj, c_char* member, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaObject_InvokeMethod92")]
	public static extern bool QMetaObject_InvokeMethod92(void** obj, c_char* member, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaObject_InvokeMethod102")]
	public static extern bool QMetaObject_InvokeMethod102(void** obj, c_char* member, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaObject_InvokeMethod112")]
	public static extern bool QMetaObject_InvokeMethod112(void** obj, c_char* member, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaObject_InvokeMethod122")]
	public static extern bool QMetaObject_InvokeMethod122(void** obj, c_char* member, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaObject_InvokeMethod132")]
	public static extern bool QMetaObject_InvokeMethod132(void** obj, c_char* member, void* retVal, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaObject_InvokeMethod43")]
	public static extern bool QMetaObject_InvokeMethod43(void** obj, c_char* member, Qt_ConnectionType type, void* val0);
	[LinkName("QMetaObject_InvokeMethod53")]
	public static extern bool QMetaObject_InvokeMethod53(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1);
	[LinkName("QMetaObject_InvokeMethod63")]
	public static extern bool QMetaObject_InvokeMethod63(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1, void* val2);
	[LinkName("QMetaObject_InvokeMethod73")]
	public static extern bool QMetaObject_InvokeMethod73(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaObject_InvokeMethod83")]
	public static extern bool QMetaObject_InvokeMethod83(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaObject_InvokeMethod93")]
	public static extern bool QMetaObject_InvokeMethod93(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaObject_InvokeMethod103")]
	public static extern bool QMetaObject_InvokeMethod103(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaObject_InvokeMethod113")]
	public static extern bool QMetaObject_InvokeMethod113(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaObject_InvokeMethod123")]
	public static extern bool QMetaObject_InvokeMethod123(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaObject_InvokeMethod133")]
	public static extern bool QMetaObject_InvokeMethod133(void** obj, c_char* member, Qt_ConnectionType type, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaObject_InvokeMethod32")]
	public static extern bool QMetaObject_InvokeMethod32(void** obj, c_char* member, void* val0);
	[LinkName("QMetaObject_InvokeMethod44")]
	public static extern bool QMetaObject_InvokeMethod44(void** obj, c_char* member, void* val0, void* val1);
	[LinkName("QMetaObject_InvokeMethod54")]
	public static extern bool QMetaObject_InvokeMethod54(void** obj, c_char* member, void* val0, void* val1, void* val2);
	[LinkName("QMetaObject_InvokeMethod64")]
	public static extern bool QMetaObject_InvokeMethod64(void** obj, c_char* member, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaObject_InvokeMethod74")]
	public static extern bool QMetaObject_InvokeMethod74(void** obj, c_char* member, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaObject_InvokeMethod84")]
	public static extern bool QMetaObject_InvokeMethod84(void** obj, c_char* member, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaObject_InvokeMethod94")]
	public static extern bool QMetaObject_InvokeMethod94(void** obj, c_char* member, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaObject_InvokeMethod104")]
	public static extern bool QMetaObject_InvokeMethod104(void** obj, c_char* member, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaObject_InvokeMethod114")]
	public static extern bool QMetaObject_InvokeMethod114(void** obj, c_char* member, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaObject_InvokeMethod124")]
	public static extern bool QMetaObject_InvokeMethod124(void** obj, c_char* member, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaObject_NewInstance1")]
	public static extern void** QMetaObject_NewInstance1(void* self, void* val0);
	[LinkName("QMetaObject_NewInstance2")]
	public static extern void** QMetaObject_NewInstance2(void* self, void* val0, void* val1);
	[LinkName("QMetaObject_NewInstance3")]
	public static extern void** QMetaObject_NewInstance3(void* self, void* val0, void* val1, void* val2);
	[LinkName("QMetaObject_NewInstance4")]
	public static extern void** QMetaObject_NewInstance4(void* self, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaObject_NewInstance5")]
	public static extern void** QMetaObject_NewInstance5(void* self, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaObject_NewInstance6")]
	public static extern void** QMetaObject_NewInstance6(void* self, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaObject_NewInstance7")]
	public static extern void** QMetaObject_NewInstance7(void* self, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaObject_NewInstance8")]
	public static extern void** QMetaObject_NewInstance8(void* self, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaObject_NewInstance9")]
	public static extern void** QMetaObject_NewInstance9(void* self, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaObject_NewInstance10")]
	public static extern void** QMetaObject_NewInstance10(void* self, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
}
class QMetaObject : IQMetaObject
{
	private QMetaObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaObject_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QMetaObject_new();
	}
	public this(IQMetaObject param1)
	{
		this.ptr = CQt.QMetaObject_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMetaObject_Delete(this.ptr);
	}
	public c_char* ClassName()
	{
		return CQt.QMetaObject_ClassName((.)this.ptr.Ptr);
	}
	public QMetaObject_Ptr SuperClass()
	{
		return QMetaObject_Ptr(CQt.QMetaObject_SuperClass((.)this.ptr.Ptr));
	}
	public bool Inherits(IQMetaObject metaObject)
	{
		return CQt.QMetaObject_Inherits((.)this.ptr.Ptr, (.)metaObject?.ObjectPtr);
	}
	public QObject_Ptr Cast(IQObject obj)
	{
		return QObject_Ptr(CQt.QMetaObject_Cast((.)this.ptr.Ptr, (.)obj?.ObjectPtr));
	}
	public QObject_Ptr Cast2(IQObject obj)
	{
		return QObject_Ptr(CQt.QMetaObject_Cast2((.)this.ptr.Ptr, (.)obj?.ObjectPtr));
	}
	public void Tr(String outStr, c_char* s, c_char* c)
	{
		CQt.QMetaObject_Tr((.)this.ptr.Ptr, s, c);
	}
	public QMetaType_Ptr MetaType()
	{
		return QMetaType_Ptr(CQt.QMetaObject_MetaType((.)this.ptr.Ptr));
	}
	public c_int MethodOffset()
	{
		return CQt.QMetaObject_MethodOffset((.)this.ptr.Ptr);
	}
	public c_int EnumeratorOffset()
	{
		return CQt.QMetaObject_EnumeratorOffset((.)this.ptr.Ptr);
	}
	public c_int PropertyOffset()
	{
		return CQt.QMetaObject_PropertyOffset((.)this.ptr.Ptr);
	}
	public c_int ClassInfoOffset()
	{
		return CQt.QMetaObject_ClassInfoOffset((.)this.ptr.Ptr);
	}
	public c_int ConstructorCount()
	{
		return CQt.QMetaObject_ConstructorCount((.)this.ptr.Ptr);
	}
	public c_int MethodCount()
	{
		return CQt.QMetaObject_MethodCount((.)this.ptr.Ptr);
	}
	public c_int EnumeratorCount()
	{
		return CQt.QMetaObject_EnumeratorCount((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QMetaObject_PropertyCount((.)this.ptr.Ptr);
	}
	public c_int ClassInfoCount()
	{
		return CQt.QMetaObject_ClassInfoCount((.)this.ptr.Ptr);
	}
	public c_int IndexOfConstructor(c_char* constructor)
	{
		return CQt.QMetaObject_IndexOfConstructor((.)this.ptr.Ptr, constructor);
	}
	public c_int IndexOfMethod(c_char* method)
	{
		return CQt.QMetaObject_IndexOfMethod((.)this.ptr.Ptr, method);
	}
	public c_int IndexOfSignal(c_char* signal)
	{
		return CQt.QMetaObject_IndexOfSignal((.)this.ptr.Ptr, signal);
	}
	public c_int IndexOfSlot(c_char* slot)
	{
		return CQt.QMetaObject_IndexOfSlot((.)this.ptr.Ptr, slot);
	}
	public c_int IndexOfEnumerator(c_char* name)
	{
		return CQt.QMetaObject_IndexOfEnumerator((.)this.ptr.Ptr, name);
	}
	public c_int IndexOfProperty(c_char* name)
	{
		return CQt.QMetaObject_IndexOfProperty((.)this.ptr.Ptr, name);
	}
	public c_int IndexOfClassInfo(c_char* name)
	{
		return CQt.QMetaObject_IndexOfClassInfo((.)this.ptr.Ptr, name);
	}
	public QMetaMethod_Ptr Constructor(c_int index)
	{
		return QMetaMethod_Ptr(CQt.QMetaObject_Constructor((.)this.ptr.Ptr, index));
	}
	public QMetaMethod_Ptr Method(c_int index)
	{
		return QMetaMethod_Ptr(CQt.QMetaObject_Method((.)this.ptr.Ptr, index));
	}
	public QMetaEnum_Ptr Enumerator(c_int index)
	{
		return QMetaEnum_Ptr(CQt.QMetaObject_Enumerator((.)this.ptr.Ptr, index));
	}
	public QMetaProperty_Ptr Property(c_int index)
	{
		return QMetaProperty_Ptr(CQt.QMetaObject_Property((.)this.ptr.Ptr, index));
	}
	public QMetaClassInfo_Ptr ClassInfo(c_int index)
	{
		return QMetaClassInfo_Ptr(CQt.QMetaObject_ClassInfo((.)this.ptr.Ptr, index));
	}
	public QMetaProperty_Ptr UserProperty()
	{
		return QMetaProperty_Ptr(CQt.QMetaObject_UserProperty((.)this.ptr.Ptr));
	}
	public bool CheckConnectArgs(c_char* signal, c_char* method)
	{
		return CQt.QMetaObject_CheckConnectArgs(signal, method);
	}
	public bool CheckConnectArgs2(IQMetaMethod signal, IQMetaMethod method)
	{
		return CQt.QMetaObject_CheckConnectArgs2((.)signal?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public void* NormalizedSignature(c_char* method)
	{
		return CQt.QMetaObject_NormalizedSignature(method);
	}
	public void* NormalizedType(c_char* type)
	{
		return CQt.QMetaObject_NormalizedType(type);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_int signal_index, IQObject receiver, c_int method_index)
	{
		return QMetaObject_Connection_Ptr(CQt.QMetaObject_Connect((.)sender?.ObjectPtr, signal_index, (.)receiver?.ObjectPtr, method_index));
	}
	public bool Disconnect(IQObject sender, c_int signal_index, IQObject receiver, c_int method_index)
	{
		return CQt.QMetaObject_Disconnect((.)sender?.ObjectPtr, signal_index, (.)receiver?.ObjectPtr, method_index);
	}
	public bool DisconnectOne(IQObject sender, c_int signal_index, IQObject receiver, c_int method_index)
	{
		return CQt.QMetaObject_DisconnectOne((.)sender?.ObjectPtr, signal_index, (.)receiver?.ObjectPtr, method_index);
	}
	public void ConnectSlotsByName(IQObject o)
	{
		CQt.QMetaObject_ConnectSlotsByName((.)o?.ObjectPtr);
	}
	public void Activate(IQObject sender, c_int signal_index, void** argv)
	{
		CQt.QMetaObject_Activate((.)sender?.ObjectPtr, signal_index, argv);
	}
	public void Activate2(IQObject sender, IQMetaObject param2, c_int local_signal_index, void** argv)
	{
		CQt.QMetaObject_Activate2((.)sender?.ObjectPtr, (.)param2?.ObjectPtr, local_signal_index, argv);
	}
	public void Activate3(IQObject sender, c_int signal_offset, c_int local_signal_index, void** argv)
	{
		CQt.QMetaObject_Activate3((.)sender?.ObjectPtr, signal_offset, local_signal_index, argv);
	}
	public bool InvokeMethod(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal)
	{
		return CQt.QMetaObject_InvokeMethod((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr);
	}
	public bool InvokeMethod2(IQObject obj, c_char* member, IQGenericReturnArgument retVal)
	{
		return CQt.QMetaObject_InvokeMethod2((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr);
	}
	public bool InvokeMethod3(IQObject obj, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QMetaObject_InvokeMethod3((.)obj?.ObjectPtr, member, type);
	}
	public bool InvokeMethod4(IQObject obj, c_char* member)
	{
		return CQt.QMetaObject_InvokeMethod4((.)obj?.ObjectPtr, member);
	}
	public QObject_Ptr NewInstance()
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance((.)this.ptr.Ptr));
	}
	public c_int Static_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMetaObject_Static_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public c_int Metacall(IQObject param1, QMetaObject_Call param2, c_int param3, void** param4)
	{
		return CQt.QMetaObject_Metacall((.)param1?.ObjectPtr, param2, param3, param4);
	}
	public QMetaObject_Data_Ptr D()
	{
		return QMetaObject_Data_Ptr(CQt.QMetaObject_D((.)this.ptr.Ptr));
	}
	public void SetD(IQMetaObject_Data d)
	{
		CQt.QMetaObject_SetD((.)this.ptr.Ptr, (.)d?.ObjectPtr);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QMetaObject_Tr3((.)this.ptr.Ptr, s, c, n);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_int signal_index, IQObject receiver, c_int method_index, c_int type)
	{
		return QMetaObject_Connection_Ptr(CQt.QMetaObject_Connect5((.)sender?.ObjectPtr, signal_index, (.)receiver?.ObjectPtr, method_index, type));
	}
	public QMetaObject_Connection_Ptr Connect6(IQObject sender, c_int signal_index, IQObject receiver, c_int method_index, c_int type, c_int* types)
	{
		return QMetaObject_Connection_Ptr(CQt.QMetaObject_Connect6((.)sender?.ObjectPtr, signal_index, (.)receiver?.ObjectPtr, method_index, type, types));
	}
	public bool InvokeMethod5(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0)
	{
		return CQt.QMetaObject_InvokeMethod5((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool InvokeMethod6(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaObject_InvokeMethod6((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool InvokeMethod7(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaObject_InvokeMethod7((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool InvokeMethod8(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaObject_InvokeMethod8((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool InvokeMethod9(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaObject_InvokeMethod9((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool InvokeMethod10(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaObject_InvokeMethod10((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool InvokeMethod11(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaObject_InvokeMethod11((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool InvokeMethod12(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaObject_InvokeMethod12((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool InvokeMethod13(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaObject_InvokeMethod13((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool InvokeMethod14(IQObject obj, c_char* member, Qt_ConnectionType param3, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaObject_InvokeMethod14((.)obj?.ObjectPtr, member, param3, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool InvokeMethod42(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0)
	{
		return CQt.QMetaObject_InvokeMethod42((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool InvokeMethod52(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaObject_InvokeMethod52((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool InvokeMethod62(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaObject_InvokeMethod62((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool InvokeMethod72(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaObject_InvokeMethod72((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool InvokeMethod82(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaObject_InvokeMethod82((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool InvokeMethod92(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaObject_InvokeMethod92((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool InvokeMethod102(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaObject_InvokeMethod102((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool InvokeMethod112(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaObject_InvokeMethod112((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool InvokeMethod122(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaObject_InvokeMethod122((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool InvokeMethod132(IQObject obj, c_char* member, IQGenericReturnArgument retVal, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaObject_InvokeMethod132((.)obj?.ObjectPtr, member, (.)retVal?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool InvokeMethod43(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0)
	{
		return CQt.QMetaObject_InvokeMethod43((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr);
	}
	public bool InvokeMethod53(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaObject_InvokeMethod53((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool InvokeMethod63(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaObject_InvokeMethod63((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool InvokeMethod73(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaObject_InvokeMethod73((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool InvokeMethod83(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaObject_InvokeMethod83((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool InvokeMethod93(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaObject_InvokeMethod93((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool InvokeMethod103(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaObject_InvokeMethod103((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool InvokeMethod113(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaObject_InvokeMethod113((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool InvokeMethod123(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaObject_InvokeMethod123((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool InvokeMethod133(IQObject obj, c_char* member, Qt_ConnectionType type, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaObject_InvokeMethod133((.)obj?.ObjectPtr, member, type, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool InvokeMethod32(IQObject obj, c_char* member, IQGenericArgument val0)
	{
		return CQt.QMetaObject_InvokeMethod32((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr);
	}
	public bool InvokeMethod44(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaObject_InvokeMethod44((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool InvokeMethod54(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaObject_InvokeMethod54((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool InvokeMethod64(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaObject_InvokeMethod64((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool InvokeMethod74(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaObject_InvokeMethod74((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool InvokeMethod84(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaObject_InvokeMethod84((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool InvokeMethod94(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaObject_InvokeMethod94((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool InvokeMethod104(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaObject_InvokeMethod104((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool InvokeMethod114(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaObject_InvokeMethod114((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool InvokeMethod124(IQObject obj, c_char* member, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaObject_InvokeMethod124((.)obj?.ObjectPtr, member, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public QObject_Ptr NewInstance1(IQGenericArgument val0)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance1((.)this.ptr.Ptr, (.)val0?.ObjectPtr));
	}
	public QObject_Ptr NewInstance2(IQGenericArgument val0, IQGenericArgument val1)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance2((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr));
	}
	public QObject_Ptr NewInstance3(IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance3((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr));
	}
	public QObject_Ptr NewInstance4(IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance4((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr));
	}
	public QObject_Ptr NewInstance5(IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance5((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr));
	}
	public QObject_Ptr NewInstance6(IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance6((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr));
	}
	public QObject_Ptr NewInstance7(IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance7((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr));
	}
	public QObject_Ptr NewInstance8(IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance8((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr));
	}
	public QObject_Ptr NewInstance9(IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance9((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr));
	}
	public QObject_Ptr NewInstance10(IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return QObject_Ptr(CQt.QMetaObject_NewInstance10((.)this.ptr.Ptr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr));
	}
}
interface IQMetaObject : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaObject::Connection
// --------------------------------------------------------------
[CRepr]
struct QMetaObject_Connection_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMetaObject_Connection_new")]
	public static extern QMetaObject_Connection_Ptr QMetaObject_Connection_new();
	[LinkName("QMetaObject_Connection_new2")]
	public static extern QMetaObject_Connection_Ptr QMetaObject_Connection_new2(void** other);
	[LinkName("QMetaObject_Connection_Delete")]
	public static extern void QMetaObject_Connection_Delete(QMetaObject_Connection_Ptr self);
	[LinkName("QMetaObject_Connection_OperatorAssign")]
	public static extern void QMetaObject_Connection_OperatorAssign(void* self, void** other);
	[LinkName("QMetaObject_Connection_Swap")]
	public static extern void QMetaObject_Connection_Swap(void* self, void** other);
}
class QMetaObject_Connection : IQMetaObject_Connection
{
	private QMetaObject_Connection_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaObject_Connection_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QMetaObject_Connection_new();
	}
	public this(IQMetaObject_Connection other)
	{
		this.ptr = CQt.QMetaObject_Connection_new2((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMetaObject_Connection_Delete(this.ptr);
	}
	public void Swap(IQMetaObject_Connection other)
	{
		CQt.QMetaObject_Connection_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
}
interface IQMetaObject_Connection : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaObject::SuperData
// --------------------------------------------------------------
[CRepr]
struct QMetaObject_SuperData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMetaObject_SuperData_new")]
	public static extern QMetaObject_SuperData_Ptr QMetaObject_SuperData_new();
	[LinkName("QMetaObject_SuperData_new2")]
	public static extern QMetaObject_SuperData_Ptr QMetaObject_SuperData_new2(void** mo);
	[LinkName("QMetaObject_SuperData_new3")]
	public static extern QMetaObject_SuperData_Ptr QMetaObject_SuperData_new3(c_intptr** g);
	[LinkName("QMetaObject_SuperData_new4")]
	public static extern QMetaObject_SuperData_Ptr QMetaObject_SuperData_new4(void** param1);
	[LinkName("QMetaObject_SuperData_Delete")]
	public static extern void QMetaObject_SuperData_Delete(QMetaObject_SuperData_Ptr self);
	[LinkName("QMetaObject_SuperData_Direct")]
	public static extern void** QMetaObject_SuperData_Direct(void* self);
	[LinkName("QMetaObject_SuperData_SetDirect")]
	public static extern void QMetaObject_SuperData_SetDirect(void* self, void** direct);
	[LinkName("QMetaObject_SuperData_OperatorMinusGreater")]
	public static extern void** QMetaObject_SuperData_OperatorMinusGreater(void* self);
	[LinkName("QMetaObject_SuperData_ToConstQmetaobjectMultiply")]
	public static extern void** QMetaObject_SuperData_ToConstQmetaobjectMultiply(void* self);
	[LinkName("QMetaObject_SuperData_OperatorAssign")]
	public static extern void QMetaObject_SuperData_OperatorAssign(void* self, void** param1);
}
class QMetaObject_SuperData : IQMetaObject_SuperData
{
	private QMetaObject_SuperData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaObject_SuperData_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QMetaObject_SuperData_new();
	}
	public this(IQMetaObject mo)
	{
		this.ptr = CQt.QMetaObject_SuperData_new2((.)mo?.ObjectPtr);
	}
	public this(c_intptr** g)
	{
		this.ptr = CQt.QMetaObject_SuperData_new3(g);
	}
	public this(IQMetaObject_SuperData param1)
	{
		this.ptr = CQt.QMetaObject_SuperData_new4((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMetaObject_SuperData_Delete(this.ptr);
	}
	public QMetaObject_Ptr Direct()
	{
		return QMetaObject_Ptr(CQt.QMetaObject_SuperData_Direct((.)this.ptr.Ptr));
	}
	public void SetDirect(IQMetaObject direct)
	{
		CQt.QMetaObject_SuperData_SetDirect((.)this.ptr.Ptr, (.)direct?.ObjectPtr);
	}
}
interface IQMetaObject_SuperData : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaObject::Data
// --------------------------------------------------------------
[CRepr]
struct QMetaObject_Data_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMetaObject_Data_new")]
	public static extern QMetaObject_Data_Ptr QMetaObject_Data_new();
	[LinkName("QMetaObject_Data_new2")]
	public static extern QMetaObject_Data_Ptr QMetaObject_Data_new2(void** param1);
	[LinkName("QMetaObject_Data_Delete")]
	public static extern void QMetaObject_Data_Delete(QMetaObject_Data_Ptr self);
	[LinkName("QMetaObject_Data_Superdata")]
	public static extern void* QMetaObject_Data_Superdata(void* self);
	[LinkName("QMetaObject_Data_SetSuperdata")]
	public static extern void QMetaObject_Data_SetSuperdata(void* self, void* superdata);
	[LinkName("QMetaObject_Data_Stringdata")]
	public static extern c_uint* QMetaObject_Data_Stringdata(void* self);
	[LinkName("QMetaObject_Data_SetStringdata")]
	public static extern void QMetaObject_Data_SetStringdata(void* self, c_uint* stringdata);
	[LinkName("QMetaObject_Data_Data")]
	public static extern c_uint* QMetaObject_Data_Data(void* self);
	[LinkName("QMetaObject_Data_SetData")]
	public static extern void QMetaObject_Data_SetData(void* self, c_uint* data);
	[LinkName("QMetaObject_Data_RelatedMetaObjects")]
	public static extern void** QMetaObject_Data_RelatedMetaObjects(void* self);
	[LinkName("QMetaObject_Data_SetRelatedMetaObjects")]
	public static extern void QMetaObject_Data_SetRelatedMetaObjects(void* self, void** relatedMetaObjects);
	[LinkName("QMetaObject_Data_OperatorAssign")]
	public static extern void QMetaObject_Data_OperatorAssign(void* self, void** param1);
}
class QMetaObject_Data : IQMetaObject_Data
{
	private QMetaObject_Data_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaObject_Data_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QMetaObject_Data_new();
	}
	public this(IQMetaObject_Data param1)
	{
		this.ptr = CQt.QMetaObject_Data_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMetaObject_Data_Delete(this.ptr);
	}
	public QMetaObject_SuperData_Ptr Superdata()
	{
		return QMetaObject_SuperData_Ptr(CQt.QMetaObject_Data_Superdata((.)this.ptr.Ptr));
	}
	public void SetSuperdata(IQMetaObject_SuperData superdata)
	{
		CQt.QMetaObject_Data_SetSuperdata((.)this.ptr.Ptr, (.)superdata?.ObjectPtr);
	}
	public c_uint* Stringdata()
	{
		return CQt.QMetaObject_Data_Stringdata((.)this.ptr.Ptr);
	}
	public void SetStringdata(c_uint* stringdata)
	{
		CQt.QMetaObject_Data_SetStringdata((.)this.ptr.Ptr, stringdata);
	}
	public c_uint* Data()
	{
		return CQt.QMetaObject_Data_Data((.)this.ptr.Ptr);
	}
	public void SetData(c_uint* data)
	{
		CQt.QMetaObject_Data_SetData((.)this.ptr.Ptr, data);
	}
	public QMetaObject_SuperData_Ptr RelatedMetaObjects()
	{
		return QMetaObject_SuperData_Ptr(CQt.QMetaObject_Data_RelatedMetaObjects((.)this.ptr.Ptr));
	}
	public void SetRelatedMetaObjects(IQMetaObject_SuperData relatedMetaObjects)
	{
		CQt.QMetaObject_Data_SetRelatedMetaObjects((.)this.ptr.Ptr, (.)relatedMetaObjects?.ObjectPtr);
	}
}
interface IQMetaObject_Data : IQtObjectInterface
{
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