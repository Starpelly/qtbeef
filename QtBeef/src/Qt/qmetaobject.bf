using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMetaMethod
// --------------------------------------------------------------
[CRepr]
struct QMetaMethod_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaMethod_new")]
	public static extern QMetaMethod_Ptr* QMetaMethod_new(QMetaMethod_Ptr* other);
	[LinkName("QMetaMethod_new2")]
	public static extern QMetaMethod_Ptr* QMetaMethod_new2(QMetaMethod_Ptr* other);
	[LinkName("QMetaMethod_new3")]
	public static extern QMetaMethod_Ptr* QMetaMethod_new3();
	[LinkName("QMetaMethod_new4")]
	public static extern QMetaMethod_Ptr* QMetaMethod_new4(QMetaMethod_Ptr* param1);
	[LinkName("QMetaMethod_Delete")]
	public static extern void QMetaMethod_Delete(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_MethodSignature")]
	public static extern void* QMetaMethod_MethodSignature(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_Name")]
	public static extern void* QMetaMethod_Name(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_TypeName")]
	public static extern c_char* QMetaMethod_TypeName(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_ReturnType")]
	public static extern c_int QMetaMethod_ReturnType(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_ReturnMetaType")]
	public static extern QMetaType_Ptr* QMetaMethod_ReturnMetaType(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_ParameterCount")]
	public static extern c_int QMetaMethod_ParameterCount(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_ParameterType")]
	public static extern c_int QMetaMethod_ParameterType(QMetaMethod_Ptr* self, c_int index);
	[LinkName("QMetaMethod_ParameterMetaType")]
	public static extern QMetaType_Ptr* QMetaMethod_ParameterMetaType(QMetaMethod_Ptr* self, c_int index);
	[LinkName("QMetaMethod_GetParameterTypes")]
	public static extern void QMetaMethod_GetParameterTypes(QMetaMethod_Ptr* self, c_int* types);
	[LinkName("QMetaMethod_ParameterTypes")]
	public static extern void* QMetaMethod_ParameterTypes(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_ParameterTypeName")]
	public static extern void* QMetaMethod_ParameterTypeName(QMetaMethod_Ptr* self, c_int index);
	[LinkName("QMetaMethod_ParameterNames")]
	public static extern void* QMetaMethod_ParameterNames(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_Tag")]
	public static extern c_char* QMetaMethod_Tag(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_Access")]
	public static extern QMetaMethod_Access QMetaMethod_Access(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_MethodType")]
	public static extern QMetaMethod_MethodType QMetaMethod_MethodType(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_Attributes")]
	public static extern c_int QMetaMethod_Attributes(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_MethodIndex")]
	public static extern c_int QMetaMethod_MethodIndex(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_RelativeMethodIndex")]
	public static extern c_int QMetaMethod_RelativeMethodIndex(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_Revision")]
	public static extern c_int QMetaMethod_Revision(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_IsConst")]
	public static extern bool QMetaMethod_IsConst(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_EnclosingMetaObject")]
	public static extern QMetaObject_Ptr** QMetaMethod_EnclosingMetaObject(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_Invoke")]
	public static extern bool QMetaMethod_Invoke(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue);
	[LinkName("QMetaMethod_Invoke2")]
	public static extern bool QMetaMethod_Invoke2(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue);
	[LinkName("QMetaMethod_Invoke3")]
	public static extern bool QMetaMethod_Invoke3(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType);
	[LinkName("QMetaMethod_Invoke4")]
	public static extern bool QMetaMethod_Invoke4(QMetaMethod_Ptr* self, QObject_Ptr** object);
	[LinkName("QMetaMethod_InvokeOnGadget")]
	public static extern bool QMetaMethod_InvokeOnGadget(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue);
	[LinkName("QMetaMethod_InvokeOnGadget2")]
	public static extern bool QMetaMethod_InvokeOnGadget2(QMetaMethod_Ptr* self, void* gadget);
	[LinkName("QMetaMethod_IsValid")]
	public static extern bool QMetaMethod_IsValid(QMetaMethod_Ptr* self);
	[LinkName("QMetaMethod_Invoke42")]
	public static extern bool QMetaMethod_Invoke42(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0);
	[LinkName("QMetaMethod_Invoke5")]
	public static extern bool QMetaMethod_Invoke5(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1);
	[LinkName("QMetaMethod_Invoke6")]
	public static extern bool QMetaMethod_Invoke6(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2);
	[LinkName("QMetaMethod_Invoke7")]
	public static extern bool QMetaMethod_Invoke7(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3);
	[LinkName("QMetaMethod_Invoke8")]
	public static extern bool QMetaMethod_Invoke8(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4);
	[LinkName("QMetaMethod_Invoke9")]
	public static extern bool QMetaMethod_Invoke9(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5);
	[LinkName("QMetaMethod_Invoke10")]
	public static extern bool QMetaMethod_Invoke10(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6);
	[LinkName("QMetaMethod_Invoke11")]
	public static extern bool QMetaMethod_Invoke11(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7);
	[LinkName("QMetaMethod_Invoke12")]
	public static extern bool QMetaMethod_Invoke12(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8);
	[LinkName("QMetaMethod_Invoke13")]
	public static extern bool QMetaMethod_Invoke13(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8, QGenericArgument_Ptr* val9);
	[LinkName("QMetaMethod_Invoke32")]
	public static extern bool QMetaMethod_Invoke32(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0);
	[LinkName("QMetaMethod_Invoke43")]
	public static extern bool QMetaMethod_Invoke43(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1);
	[LinkName("QMetaMethod_Invoke52")]
	public static extern bool QMetaMethod_Invoke52(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2);
	[LinkName("QMetaMethod_Invoke62")]
	public static extern bool QMetaMethod_Invoke62(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3);
	[LinkName("QMetaMethod_Invoke72")]
	public static extern bool QMetaMethod_Invoke72(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4);
	[LinkName("QMetaMethod_Invoke82")]
	public static extern bool QMetaMethod_Invoke82(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5);
	[LinkName("QMetaMethod_Invoke92")]
	public static extern bool QMetaMethod_Invoke92(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6);
	[LinkName("QMetaMethod_Invoke102")]
	public static extern bool QMetaMethod_Invoke102(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7);
	[LinkName("QMetaMethod_Invoke112")]
	public static extern bool QMetaMethod_Invoke112(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8);
	[LinkName("QMetaMethod_Invoke122")]
	public static extern bool QMetaMethod_Invoke122(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8, QGenericArgument_Ptr* val9);
	[LinkName("QMetaMethod_Invoke33")]
	public static extern bool QMetaMethod_Invoke33(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0);
	[LinkName("QMetaMethod_Invoke44")]
	public static extern bool QMetaMethod_Invoke44(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1);
	[LinkName("QMetaMethod_Invoke53")]
	public static extern bool QMetaMethod_Invoke53(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2);
	[LinkName("QMetaMethod_Invoke63")]
	public static extern bool QMetaMethod_Invoke63(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3);
	[LinkName("QMetaMethod_Invoke73")]
	public static extern bool QMetaMethod_Invoke73(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4);
	[LinkName("QMetaMethod_Invoke83")]
	public static extern bool QMetaMethod_Invoke83(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5);
	[LinkName("QMetaMethod_Invoke93")]
	public static extern bool QMetaMethod_Invoke93(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6);
	[LinkName("QMetaMethod_Invoke103")]
	public static extern bool QMetaMethod_Invoke103(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7);
	[LinkName("QMetaMethod_Invoke113")]
	public static extern bool QMetaMethod_Invoke113(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8);
	[LinkName("QMetaMethod_Invoke123")]
	public static extern bool QMetaMethod_Invoke123(QMetaMethod_Ptr* self, QObject_Ptr** object, Qt_ConnectionType connectionType, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8, QGenericArgument_Ptr* val9);
	[LinkName("QMetaMethod_Invoke22")]
	public static extern bool QMetaMethod_Invoke22(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0);
	[LinkName("QMetaMethod_Invoke34")]
	public static extern bool QMetaMethod_Invoke34(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1);
	[LinkName("QMetaMethod_Invoke45")]
	public static extern bool QMetaMethod_Invoke45(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2);
	[LinkName("QMetaMethod_Invoke54")]
	public static extern bool QMetaMethod_Invoke54(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3);
	[LinkName("QMetaMethod_Invoke64")]
	public static extern bool QMetaMethod_Invoke64(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4);
	[LinkName("QMetaMethod_Invoke74")]
	public static extern bool QMetaMethod_Invoke74(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5);
	[LinkName("QMetaMethod_Invoke84")]
	public static extern bool QMetaMethod_Invoke84(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6);
	[LinkName("QMetaMethod_Invoke94")]
	public static extern bool QMetaMethod_Invoke94(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7);
	[LinkName("QMetaMethod_Invoke104")]
	public static extern bool QMetaMethod_Invoke104(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8);
	[LinkName("QMetaMethod_Invoke114")]
	public static extern bool QMetaMethod_Invoke114(QMetaMethod_Ptr* self, QObject_Ptr** object, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8, QGenericArgument_Ptr* val9);
	[LinkName("QMetaMethod_InvokeOnGadget3")]
	public static extern bool QMetaMethod_InvokeOnGadget3(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0);
	[LinkName("QMetaMethod_InvokeOnGadget4")]
	public static extern bool QMetaMethod_InvokeOnGadget4(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1);
	[LinkName("QMetaMethod_InvokeOnGadget5")]
	public static extern bool QMetaMethod_InvokeOnGadget5(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2);
	[LinkName("QMetaMethod_InvokeOnGadget6")]
	public static extern bool QMetaMethod_InvokeOnGadget6(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3);
	[LinkName("QMetaMethod_InvokeOnGadget7")]
	public static extern bool QMetaMethod_InvokeOnGadget7(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4);
	[LinkName("QMetaMethod_InvokeOnGadget8")]
	public static extern bool QMetaMethod_InvokeOnGadget8(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5);
	[LinkName("QMetaMethod_InvokeOnGadget9")]
	public static extern bool QMetaMethod_InvokeOnGadget9(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6);
	[LinkName("QMetaMethod_InvokeOnGadget10")]
	public static extern bool QMetaMethod_InvokeOnGadget10(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7);
	[LinkName("QMetaMethod_InvokeOnGadget11")]
	public static extern bool QMetaMethod_InvokeOnGadget11(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8);
	[LinkName("QMetaMethod_InvokeOnGadget12")]
	public static extern bool QMetaMethod_InvokeOnGadget12(QMetaMethod_Ptr* self, void* gadget, QGenericReturnArgument_Ptr* returnValue, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8, QGenericArgument_Ptr* val9);
	[LinkName("QMetaMethod_InvokeOnGadget22")]
	public static extern bool QMetaMethod_InvokeOnGadget22(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0);
	[LinkName("QMetaMethod_InvokeOnGadget32")]
	public static extern bool QMetaMethod_InvokeOnGadget32(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1);
	[LinkName("QMetaMethod_InvokeOnGadget42")]
	public static extern bool QMetaMethod_InvokeOnGadget42(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2);
	[LinkName("QMetaMethod_InvokeOnGadget52")]
	public static extern bool QMetaMethod_InvokeOnGadget52(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3);
	[LinkName("QMetaMethod_InvokeOnGadget62")]
	public static extern bool QMetaMethod_InvokeOnGadget62(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4);
	[LinkName("QMetaMethod_InvokeOnGadget72")]
	public static extern bool QMetaMethod_InvokeOnGadget72(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5);
	[LinkName("QMetaMethod_InvokeOnGadget82")]
	public static extern bool QMetaMethod_InvokeOnGadget82(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6);
	[LinkName("QMetaMethod_InvokeOnGadget92")]
	public static extern bool QMetaMethod_InvokeOnGadget92(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7);
	[LinkName("QMetaMethod_InvokeOnGadget102")]
	public static extern bool QMetaMethod_InvokeOnGadget102(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8);
	[LinkName("QMetaMethod_InvokeOnGadget112")]
	public static extern bool QMetaMethod_InvokeOnGadget112(QMetaMethod_Ptr* self, void* gadget, QGenericArgument_Ptr* val0, QGenericArgument_Ptr* val1, QGenericArgument_Ptr* val2, QGenericArgument_Ptr* val3, QGenericArgument_Ptr* val4, QGenericArgument_Ptr* val5, QGenericArgument_Ptr* val6, QGenericArgument_Ptr* val7, QGenericArgument_Ptr* val8, QGenericArgument_Ptr* val9);
}
class QMetaMethod : IQMetaMethod
{
	private QMetaMethod_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQMetaMethod other)
	{
		this.ptr = CQt.QMetaMethod_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QMetaMethod_new3();
	}
	public ~this()
	{
		CQt.QMetaMethod_Delete(this.ptr);
	}
	public void* MethodSignature()
	{
		return CQt.QMetaMethod_MethodSignature((.)this.ptr);
	}
	public void* Name()
	{
		return CQt.QMetaMethod_Name((.)this.ptr);
	}
	public c_char* TypeName()
	{
		return CQt.QMetaMethod_TypeName((.)this.ptr);
	}
	public c_int ReturnType()
	{
		return CQt.QMetaMethod_ReturnType((.)this.ptr);
	}
	public QMetaType_Ptr* ReturnMetaType()
	{
		return CQt.QMetaMethod_ReturnMetaType((.)this.ptr);
	}
	public c_int ParameterCount()
	{
		return CQt.QMetaMethod_ParameterCount((.)this.ptr);
	}
	public c_int ParameterType(c_int index)
	{
		return CQt.QMetaMethod_ParameterType((.)this.ptr, index);
	}
	public QMetaType_Ptr* ParameterMetaType(c_int index)
	{
		return CQt.QMetaMethod_ParameterMetaType((.)this.ptr, index);
	}
	public void GetParameterTypes(c_int* types)
	{
		CQt.QMetaMethod_GetParameterTypes((.)this.ptr, types);
	}
	public void* ParameterTypes()
	{
		return CQt.QMetaMethod_ParameterTypes((.)this.ptr);
	}
	public void* ParameterTypeName(c_int index)
	{
		return CQt.QMetaMethod_ParameterTypeName((.)this.ptr, index);
	}
	public void* ParameterNames()
	{
		return CQt.QMetaMethod_ParameterNames((.)this.ptr);
	}
	public c_char* Tag()
	{
		return CQt.QMetaMethod_Tag((.)this.ptr);
	}
	public QMetaMethod_Access Access()
	{
		return CQt.QMetaMethod_Access((.)this.ptr);
	}
	public QMetaMethod_MethodType MethodType()
	{
		return CQt.QMetaMethod_MethodType((.)this.ptr);
	}
	public c_int Attributes()
	{
		return CQt.QMetaMethod_Attributes((.)this.ptr);
	}
	public c_int MethodIndex()
	{
		return CQt.QMetaMethod_MethodIndex((.)this.ptr);
	}
	public c_int RelativeMethodIndex()
	{
		return CQt.QMetaMethod_RelativeMethodIndex((.)this.ptr);
	}
	public c_int Revision()
	{
		return CQt.QMetaMethod_Revision((.)this.ptr);
	}
	public bool IsConst()
	{
		return CQt.QMetaMethod_IsConst((.)this.ptr);
	}
	public QMetaObject_Ptr** EnclosingMetaObject()
	{
		return CQt.QMetaMethod_EnclosingMetaObject((.)this.ptr);
	}
	public bool Invoke(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue)
	{
		return CQt.QMetaMethod_Invoke((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr);
	}
	public bool Invoke2(IQObject object, IQGenericReturnArgument returnValue)
	{
		return CQt.QMetaMethod_Invoke2((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr);
	}
	public bool Invoke3(IQObject object, Qt_ConnectionType connectionType)
	{
		return CQt.QMetaMethod_Invoke3((.)this.ptr, (.)object?.ObjectPtr, connectionType);
	}
	public bool Invoke4(IQObject object)
	{
		return CQt.QMetaMethod_Invoke4((.)this.ptr, (.)object?.ObjectPtr);
	}
	public bool InvokeOnGadget(void* gadget, IQGenericReturnArgument returnValue)
	{
		return CQt.QMetaMethod_InvokeOnGadget((.)this.ptr, gadget, (.)returnValue?.ObjectPtr);
	}
	public bool InvokeOnGadget2(void* gadget)
	{
		return CQt.QMetaMethod_InvokeOnGadget2((.)this.ptr, gadget);
	}
	public bool IsValid()
	{
		return CQt.QMetaMethod_IsValid((.)this.ptr);
	}
	public bool Invoke42(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_Invoke42((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool Invoke5(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_Invoke5((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool Invoke6(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_Invoke6((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool Invoke7(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_Invoke7((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool Invoke8(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_Invoke8((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool Invoke9(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_Invoke9((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool Invoke10(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_Invoke10((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool Invoke11(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_Invoke11((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool Invoke12(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_Invoke12((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool Invoke13(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_Invoke13((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool Invoke32(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_Invoke32((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool Invoke43(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_Invoke43((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool Invoke52(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_Invoke52((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool Invoke62(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_Invoke62((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool Invoke72(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_Invoke72((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool Invoke82(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_Invoke82((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool Invoke92(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_Invoke92((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool Invoke102(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_Invoke102((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool Invoke112(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_Invoke112((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool Invoke122(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_Invoke122((.)this.ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool Invoke33(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_Invoke33((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr);
	}
	public bool Invoke44(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_Invoke44((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool Invoke53(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_Invoke53((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool Invoke63(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_Invoke63((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool Invoke73(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_Invoke73((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool Invoke83(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_Invoke83((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool Invoke93(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_Invoke93((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool Invoke103(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_Invoke103((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool Invoke113(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_Invoke113((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool Invoke123(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_Invoke123((.)this.ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool Invoke22(IQObject object, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_Invoke22((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool Invoke34(IQObject object, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_Invoke34((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool Invoke45(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_Invoke45((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool Invoke54(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_Invoke54((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool Invoke64(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_Invoke64((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool Invoke74(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_Invoke74((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool Invoke84(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_Invoke84((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool Invoke94(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_Invoke94((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool Invoke104(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_Invoke104((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool Invoke114(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_Invoke114((.)this.ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool InvokeOnGadget3(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_InvokeOnGadget3((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool InvokeOnGadget4(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_InvokeOnGadget4((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool InvokeOnGadget5(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_InvokeOnGadget5((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool InvokeOnGadget6(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_InvokeOnGadget6((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool InvokeOnGadget7(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_InvokeOnGadget7((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool InvokeOnGadget8(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_InvokeOnGadget8((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool InvokeOnGadget9(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_InvokeOnGadget9((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool InvokeOnGadget10(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_InvokeOnGadget10((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool InvokeOnGadget11(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_InvokeOnGadget11((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool InvokeOnGadget12(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_InvokeOnGadget12((.)this.ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool InvokeOnGadget22(void* gadget, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_InvokeOnGadget22((.)this.ptr, gadget, (.)val0?.ObjectPtr);
	}
	public bool InvokeOnGadget32(void* gadget, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_InvokeOnGadget32((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool InvokeOnGadget42(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_InvokeOnGadget42((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool InvokeOnGadget52(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_InvokeOnGadget52((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool InvokeOnGadget62(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_InvokeOnGadget62((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool InvokeOnGadget72(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_InvokeOnGadget72((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool InvokeOnGadget82(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_InvokeOnGadget82((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool InvokeOnGadget92(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_InvokeOnGadget92((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool InvokeOnGadget102(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_InvokeOnGadget102((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool InvokeOnGadget112(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_InvokeOnGadget112((.)this.ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
}
interface IQMetaMethod : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaEnum
// --------------------------------------------------------------
[CRepr]
struct QMetaEnum_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaEnum_new")]
	public static extern QMetaEnum_Ptr* QMetaEnum_new(QMetaEnum_Ptr* other);
	[LinkName("QMetaEnum_new2")]
	public static extern QMetaEnum_Ptr* QMetaEnum_new2(QMetaEnum_Ptr* other);
	[LinkName("QMetaEnum_new3")]
	public static extern QMetaEnum_Ptr* QMetaEnum_new3();
	[LinkName("QMetaEnum_new4")]
	public static extern QMetaEnum_Ptr* QMetaEnum_new4(QMetaEnum_Ptr* param1);
	[LinkName("QMetaEnum_Delete")]
	public static extern void QMetaEnum_Delete(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_Name")]
	public static extern c_char* QMetaEnum_Name(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_EnumName")]
	public static extern c_char* QMetaEnum_EnumName(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_IsFlag")]
	public static extern bool QMetaEnum_IsFlag(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_IsScoped")]
	public static extern bool QMetaEnum_IsScoped(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_KeyCount")]
	public static extern c_int QMetaEnum_KeyCount(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_Key")]
	public static extern c_char* QMetaEnum_Key(QMetaEnum_Ptr* self, c_int index);
	[LinkName("QMetaEnum_Value")]
	public static extern c_int QMetaEnum_Value(QMetaEnum_Ptr* self, c_int index);
	[LinkName("QMetaEnum_Scope")]
	public static extern c_char* QMetaEnum_Scope(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_KeyToValue")]
	public static extern c_int QMetaEnum_KeyToValue(QMetaEnum_Ptr* self, c_char* key);
	[LinkName("QMetaEnum_ValueToKey")]
	public static extern c_char* QMetaEnum_ValueToKey(QMetaEnum_Ptr* self, c_int value);
	[LinkName("QMetaEnum_KeysToValue")]
	public static extern c_int QMetaEnum_KeysToValue(QMetaEnum_Ptr* self, c_char* keys);
	[LinkName("QMetaEnum_ValueToKeys")]
	public static extern void* QMetaEnum_ValueToKeys(QMetaEnum_Ptr* self, c_int value);
	[LinkName("QMetaEnum_EnclosingMetaObject")]
	public static extern QMetaObject_Ptr** QMetaEnum_EnclosingMetaObject(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_IsValid")]
	public static extern bool QMetaEnum_IsValid(QMetaEnum_Ptr* self);
	[LinkName("QMetaEnum_KeyToValue2")]
	public static extern c_int QMetaEnum_KeyToValue2(QMetaEnum_Ptr* self, c_char* key, bool* ok);
	[LinkName("QMetaEnum_KeysToValue2")]
	public static extern c_int QMetaEnum_KeysToValue2(QMetaEnum_Ptr* self, c_char* keys, bool* ok);
}
class QMetaEnum : IQMetaEnum
{
	private QMetaEnum_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQMetaEnum other)
	{
		this.ptr = CQt.QMetaEnum_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QMetaEnum_new3();
	}
	public ~this()
	{
		CQt.QMetaEnum_Delete(this.ptr);
	}
	public c_char* Name()
	{
		return CQt.QMetaEnum_Name((.)this.ptr);
	}
	public c_char* EnumName()
	{
		return CQt.QMetaEnum_EnumName((.)this.ptr);
	}
	public bool IsFlag()
	{
		return CQt.QMetaEnum_IsFlag((.)this.ptr);
	}
	public bool IsScoped()
	{
		return CQt.QMetaEnum_IsScoped((.)this.ptr);
	}
	public c_int KeyCount()
	{
		return CQt.QMetaEnum_KeyCount((.)this.ptr);
	}
	public c_char* Key(c_int index)
	{
		return CQt.QMetaEnum_Key((.)this.ptr, index);
	}
	public c_int Value(c_int index)
	{
		return CQt.QMetaEnum_Value((.)this.ptr, index);
	}
	public c_char* Scope()
	{
		return CQt.QMetaEnum_Scope((.)this.ptr);
	}
	public c_int KeyToValue(c_char* key)
	{
		return CQt.QMetaEnum_KeyToValue((.)this.ptr, key);
	}
	public c_char* ValueToKey(c_int value)
	{
		return CQt.QMetaEnum_ValueToKey((.)this.ptr, value);
	}
	public c_int KeysToValue(c_char* keys)
	{
		return CQt.QMetaEnum_KeysToValue((.)this.ptr, keys);
	}
	public void* ValueToKeys(c_int value)
	{
		return CQt.QMetaEnum_ValueToKeys((.)this.ptr, value);
	}
	public QMetaObject_Ptr** EnclosingMetaObject()
	{
		return CQt.QMetaEnum_EnclosingMetaObject((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QMetaEnum_IsValid((.)this.ptr);
	}
	public c_int KeyToValue2(c_char* key, bool* ok)
	{
		return CQt.QMetaEnum_KeyToValue2((.)this.ptr, key, ok);
	}
	public c_int KeysToValue2(c_char* keys, bool* ok)
	{
		return CQt.QMetaEnum_KeysToValue2((.)this.ptr, keys, ok);
	}
}
interface IQMetaEnum : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaProperty
// --------------------------------------------------------------
[CRepr]
struct QMetaProperty_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaProperty_new")]
	public static extern QMetaProperty_Ptr* QMetaProperty_new(QMetaProperty_Ptr* other);
	[LinkName("QMetaProperty_new2")]
	public static extern QMetaProperty_Ptr* QMetaProperty_new2(QMetaProperty_Ptr* other);
	[LinkName("QMetaProperty_new3")]
	public static extern QMetaProperty_Ptr* QMetaProperty_new3();
	[LinkName("QMetaProperty_Delete")]
	public static extern void QMetaProperty_Delete(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_Name")]
	public static extern c_char* QMetaProperty_Name(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_TypeName")]
	public static extern c_char* QMetaProperty_TypeName(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_Type")]
	public static extern QVariant_Type QMetaProperty_Type(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_UserType")]
	public static extern c_int QMetaProperty_UserType(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_TypeId")]
	public static extern c_int QMetaProperty_TypeId(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_MetaType")]
	public static extern QMetaType_Ptr* QMetaProperty_MetaType(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_PropertyIndex")]
	public static extern c_int QMetaProperty_PropertyIndex(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_RelativePropertyIndex")]
	public static extern c_int QMetaProperty_RelativePropertyIndex(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsReadable")]
	public static extern bool QMetaProperty_IsReadable(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsWritable")]
	public static extern bool QMetaProperty_IsWritable(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsResettable")]
	public static extern bool QMetaProperty_IsResettable(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsDesignable")]
	public static extern bool QMetaProperty_IsDesignable(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsScriptable")]
	public static extern bool QMetaProperty_IsScriptable(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsStored")]
	public static extern bool QMetaProperty_IsStored(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsUser")]
	public static extern bool QMetaProperty_IsUser(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsConstant")]
	public static extern bool QMetaProperty_IsConstant(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsFinal")]
	public static extern bool QMetaProperty_IsFinal(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsRequired")]
	public static extern bool QMetaProperty_IsRequired(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsBindable")]
	public static extern bool QMetaProperty_IsBindable(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsFlagType")]
	public static extern bool QMetaProperty_IsFlagType(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsEnumType")]
	public static extern bool QMetaProperty_IsEnumType(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_Enumerator")]
	public static extern QMetaEnum_Ptr* QMetaProperty_Enumerator(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_HasNotifySignal")]
	public static extern bool QMetaProperty_HasNotifySignal(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_NotifySignal")]
	public static extern QMetaMethod_Ptr* QMetaProperty_NotifySignal(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_NotifySignalIndex")]
	public static extern c_int QMetaProperty_NotifySignalIndex(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_Revision")]
	public static extern c_int QMetaProperty_Revision(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_Read")]
	public static extern QVariant_Ptr* QMetaProperty_Read(QMetaProperty_Ptr* self, QObject_Ptr** obj);
	[LinkName("QMetaProperty_Write")]
	public static extern bool QMetaProperty_Write(QMetaProperty_Ptr* self, QObject_Ptr** obj, QVariant_Ptr* value);
	[LinkName("QMetaProperty_Reset")]
	public static extern bool QMetaProperty_Reset(QMetaProperty_Ptr* self, QObject_Ptr** obj);
	[LinkName("QMetaProperty_Bindable")]
	public static extern QUntypedBindable_Ptr* QMetaProperty_Bindable(QMetaProperty_Ptr* self, QObject_Ptr** object);
	[LinkName("QMetaProperty_ReadOnGadget")]
	public static extern QVariant_Ptr* QMetaProperty_ReadOnGadget(QMetaProperty_Ptr* self, void* gadget);
	[LinkName("QMetaProperty_WriteOnGadget")]
	public static extern bool QMetaProperty_WriteOnGadget(QMetaProperty_Ptr* self, void* gadget, QVariant_Ptr* value);
	[LinkName("QMetaProperty_ResetOnGadget")]
	public static extern bool QMetaProperty_ResetOnGadget(QMetaProperty_Ptr* self, void* gadget);
	[LinkName("QMetaProperty_HasStdCppSet")]
	public static extern bool QMetaProperty_HasStdCppSet(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsAlias")]
	public static extern bool QMetaProperty_IsAlias(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_IsValid")]
	public static extern bool QMetaProperty_IsValid(QMetaProperty_Ptr* self);
	[LinkName("QMetaProperty_EnclosingMetaObject")]
	public static extern QMetaObject_Ptr** QMetaProperty_EnclosingMetaObject(QMetaProperty_Ptr* self);
}
class QMetaProperty : IQMetaProperty
{
	private QMetaProperty_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQMetaProperty other)
	{
		this.ptr = CQt.QMetaProperty_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QMetaProperty_new3();
	}
	public ~this()
	{
		CQt.QMetaProperty_Delete(this.ptr);
	}
	public c_char* Name()
	{
		return CQt.QMetaProperty_Name((.)this.ptr);
	}
	public c_char* TypeName()
	{
		return CQt.QMetaProperty_TypeName((.)this.ptr);
	}
	public QVariant_Type Type()
	{
		return CQt.QMetaProperty_Type((.)this.ptr);
	}
	public c_int UserType()
	{
		return CQt.QMetaProperty_UserType((.)this.ptr);
	}
	public c_int TypeId()
	{
		return CQt.QMetaProperty_TypeId((.)this.ptr);
	}
	public QMetaType_Ptr* MetaType()
	{
		return CQt.QMetaProperty_MetaType((.)this.ptr);
	}
	public c_int PropertyIndex()
	{
		return CQt.QMetaProperty_PropertyIndex((.)this.ptr);
	}
	public c_int RelativePropertyIndex()
	{
		return CQt.QMetaProperty_RelativePropertyIndex((.)this.ptr);
	}
	public bool IsReadable()
	{
		return CQt.QMetaProperty_IsReadable((.)this.ptr);
	}
	public bool IsWritable()
	{
		return CQt.QMetaProperty_IsWritable((.)this.ptr);
	}
	public bool IsResettable()
	{
		return CQt.QMetaProperty_IsResettable((.)this.ptr);
	}
	public bool IsDesignable()
	{
		return CQt.QMetaProperty_IsDesignable((.)this.ptr);
	}
	public bool IsScriptable()
	{
		return CQt.QMetaProperty_IsScriptable((.)this.ptr);
	}
	public bool IsStored()
	{
		return CQt.QMetaProperty_IsStored((.)this.ptr);
	}
	public bool IsUser()
	{
		return CQt.QMetaProperty_IsUser((.)this.ptr);
	}
	public bool IsConstant()
	{
		return CQt.QMetaProperty_IsConstant((.)this.ptr);
	}
	public bool IsFinal()
	{
		return CQt.QMetaProperty_IsFinal((.)this.ptr);
	}
	public bool IsRequired()
	{
		return CQt.QMetaProperty_IsRequired((.)this.ptr);
	}
	public bool IsBindable()
	{
		return CQt.QMetaProperty_IsBindable((.)this.ptr);
	}
	public bool IsFlagType()
	{
		return CQt.QMetaProperty_IsFlagType((.)this.ptr);
	}
	public bool IsEnumType()
	{
		return CQt.QMetaProperty_IsEnumType((.)this.ptr);
	}
	public QMetaEnum_Ptr* Enumerator()
	{
		return CQt.QMetaProperty_Enumerator((.)this.ptr);
	}
	public bool HasNotifySignal()
	{
		return CQt.QMetaProperty_HasNotifySignal((.)this.ptr);
	}
	public QMetaMethod_Ptr* NotifySignal()
	{
		return CQt.QMetaProperty_NotifySignal((.)this.ptr);
	}
	public c_int NotifySignalIndex()
	{
		return CQt.QMetaProperty_NotifySignalIndex((.)this.ptr);
	}
	public c_int Revision()
	{
		return CQt.QMetaProperty_Revision((.)this.ptr);
	}
	public QVariant_Ptr* Read(IQObject obj)
	{
		return CQt.QMetaProperty_Read((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public bool Write(IQObject obj, IQVariant value)
	{
		return CQt.QMetaProperty_Write((.)this.ptr, (.)obj?.ObjectPtr, (.)value?.ObjectPtr);
	}
	public bool Reset(IQObject obj)
	{
		return CQt.QMetaProperty_Reset((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QUntypedBindable_Ptr* Bindable(IQObject object)
	{
		return CQt.QMetaProperty_Bindable((.)this.ptr, (.)object?.ObjectPtr);
	}
	public QVariant_Ptr* ReadOnGadget(void* gadget)
	{
		return CQt.QMetaProperty_ReadOnGadget((.)this.ptr, gadget);
	}
	public bool WriteOnGadget(void* gadget, IQVariant value)
	{
		return CQt.QMetaProperty_WriteOnGadget((.)this.ptr, gadget, (.)value?.ObjectPtr);
	}
	public bool ResetOnGadget(void* gadget)
	{
		return CQt.QMetaProperty_ResetOnGadget((.)this.ptr, gadget);
	}
	public bool HasStdCppSet()
	{
		return CQt.QMetaProperty_HasStdCppSet((.)this.ptr);
	}
	public bool IsAlias()
	{
		return CQt.QMetaProperty_IsAlias((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QMetaProperty_IsValid((.)this.ptr);
	}
	public QMetaObject_Ptr** EnclosingMetaObject()
	{
		return CQt.QMetaProperty_EnclosingMetaObject((.)this.ptr);
	}
}
interface IQMetaProperty : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMetaClassInfo
// --------------------------------------------------------------
[CRepr]
struct QMetaClassInfo_Ptr: void
{
}
extension CQt
{
	[LinkName("QMetaClassInfo_new")]
	public static extern QMetaClassInfo_Ptr* QMetaClassInfo_new(QMetaClassInfo_Ptr* other);
	[LinkName("QMetaClassInfo_new2")]
	public static extern QMetaClassInfo_Ptr* QMetaClassInfo_new2(QMetaClassInfo_Ptr* other);
	[LinkName("QMetaClassInfo_new3")]
	public static extern QMetaClassInfo_Ptr* QMetaClassInfo_new3();
	[LinkName("QMetaClassInfo_Delete")]
	public static extern void QMetaClassInfo_Delete(QMetaClassInfo_Ptr* self);
	[LinkName("QMetaClassInfo_Name")]
	public static extern c_char* QMetaClassInfo_Name(QMetaClassInfo_Ptr* self);
	[LinkName("QMetaClassInfo_Value")]
	public static extern c_char* QMetaClassInfo_Value(QMetaClassInfo_Ptr* self);
	[LinkName("QMetaClassInfo_EnclosingMetaObject")]
	public static extern QMetaObject_Ptr** QMetaClassInfo_EnclosingMetaObject(QMetaClassInfo_Ptr* self);
}
class QMetaClassInfo : IQMetaClassInfo
{
	private QMetaClassInfo_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQMetaClassInfo other)
	{
		this.ptr = CQt.QMetaClassInfo_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QMetaClassInfo_new3();
	}
	public ~this()
	{
		CQt.QMetaClassInfo_Delete(this.ptr);
	}
	public c_char* Name()
	{
		return CQt.QMetaClassInfo_Name((.)this.ptr);
	}
	public c_char* Value()
	{
		return CQt.QMetaClassInfo_Value((.)this.ptr);
	}
	public QMetaObject_Ptr** EnclosingMetaObject()
	{
		return CQt.QMetaClassInfo_EnclosingMetaObject((.)this.ptr);
	}
}
interface IQMetaClassInfo : IQtObjectInterface
{
}
[AllowDuplicates]
enum QMetaMethod_Access
{
	Private = 0,
	Protected = 1,
	Public = 2,
}
[AllowDuplicates]
enum QMetaMethod_MethodType
{
	Method = 0,
	Signal = 1,
	Slot = 2,
	Constructor = 3,
}
[AllowDuplicates]
enum QMetaMethod_Attributes
{
	Compatibility = 1,
	Cloned = 2,
	Scriptable = 4,
}