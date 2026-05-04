using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMetaMethod
// --------------------------------------------------------------
[CRepr]
struct QMetaMethod_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* MethodSignature()
	{
		return CQt.QMetaMethod_MethodSignature((.)this.Ptr);
	}
	public void* Name()
	{
		return CQt.QMetaMethod_Name((.)this.Ptr);
	}
	public c_char* TypeName()
	{
		return CQt.QMetaMethod_TypeName((.)this.Ptr);
	}
	public c_int ReturnType()
	{
		return CQt.QMetaMethod_ReturnType((.)this.Ptr);
	}
	public QMetaType_Ptr ReturnMetaType()
	{
		return QMetaType_Ptr(CQt.QMetaMethod_ReturnMetaType((.)this.Ptr));
	}
	public c_int ParameterCount()
	{
		return CQt.QMetaMethod_ParameterCount((.)this.Ptr);
	}
	public c_int ParameterType(c_int index)
	{
		return CQt.QMetaMethod_ParameterType((.)this.Ptr, index);
	}
	public QMetaType_Ptr ParameterMetaType(c_int index)
	{
		return QMetaType_Ptr(CQt.QMetaMethod_ParameterMetaType((.)this.Ptr, index));
	}
	public void GetParameterTypes(c_int* types)
	{
		CQt.QMetaMethod_GetParameterTypes((.)this.Ptr, types);
	}
	public void* ParameterTypes()
	{
		return CQt.QMetaMethod_ParameterTypes((.)this.Ptr);
	}
	public void* ParameterTypeName(c_int index)
	{
		return CQt.QMetaMethod_ParameterTypeName((.)this.Ptr, index);
	}
	public void* ParameterNames()
	{
		return CQt.QMetaMethod_ParameterNames((.)this.Ptr);
	}
	public c_char* Tag()
	{
		return CQt.QMetaMethod_Tag((.)this.Ptr);
	}
	public QMetaMethod_Access Access()
	{
		return CQt.QMetaMethod_Access((.)this.Ptr);
	}
	public QMetaMethod_MethodType MethodType()
	{
		return CQt.QMetaMethod_MethodType((.)this.Ptr);
	}
	public c_int Attributes()
	{
		return CQt.QMetaMethod_Attributes((.)this.Ptr);
	}
	public c_int MethodIndex()
	{
		return CQt.QMetaMethod_MethodIndex((.)this.Ptr);
	}
	public c_int RelativeMethodIndex()
	{
		return CQt.QMetaMethod_RelativeMethodIndex((.)this.Ptr);
	}
	public c_int Revision()
	{
		return CQt.QMetaMethod_Revision((.)this.Ptr);
	}
	public bool IsConst()
	{
		return CQt.QMetaMethod_IsConst((.)this.Ptr);
	}
	public QMetaObject_Ptr EnclosingMetaObject()
	{
		return QMetaObject_Ptr(CQt.QMetaMethod_EnclosingMetaObject((.)this.Ptr));
	}
	public bool Invoke(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue)
	{
		return CQt.QMetaMethod_Invoke((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr);
	}
	public bool Invoke2(IQObject object, IQGenericReturnArgument returnValue)
	{
		return CQt.QMetaMethod_Invoke2((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr);
	}
	public bool Invoke3(IQObject object, Qt_ConnectionType connectionType)
	{
		return CQt.QMetaMethod_Invoke3((.)this.Ptr, (.)object?.ObjectPtr, connectionType);
	}
	public bool Invoke4(IQObject object)
	{
		return CQt.QMetaMethod_Invoke4((.)this.Ptr, (.)object?.ObjectPtr);
	}
	public bool InvokeOnGadget(void* gadget, IQGenericReturnArgument returnValue)
	{
		return CQt.QMetaMethod_InvokeOnGadget((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr);
	}
	public bool InvokeOnGadget2(void* gadget)
	{
		return CQt.QMetaMethod_InvokeOnGadget2((.)this.Ptr, gadget);
	}
	public bool IsValid()
	{
		return CQt.QMetaMethod_IsValid((.)this.Ptr);
	}
	public bool Invoke42(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_Invoke42((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool Invoke5(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_Invoke5((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool Invoke6(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_Invoke6((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool Invoke7(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_Invoke7((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool Invoke8(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_Invoke8((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool Invoke9(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_Invoke9((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool Invoke10(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_Invoke10((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool Invoke11(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_Invoke11((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool Invoke12(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_Invoke12((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool Invoke13(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_Invoke13((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool Invoke32(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_Invoke32((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool Invoke43(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_Invoke43((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool Invoke52(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_Invoke52((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool Invoke62(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_Invoke62((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool Invoke72(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_Invoke72((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool Invoke82(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_Invoke82((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool Invoke92(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_Invoke92((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool Invoke102(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_Invoke102((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool Invoke112(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_Invoke112((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool Invoke122(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_Invoke122((.)this.Ptr, (.)object?.ObjectPtr, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool Invoke33(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_Invoke33((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr);
	}
	public bool Invoke44(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_Invoke44((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool Invoke53(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_Invoke53((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool Invoke63(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_Invoke63((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool Invoke73(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_Invoke73((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool Invoke83(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_Invoke83((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool Invoke93(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_Invoke93((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool Invoke103(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_Invoke103((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool Invoke113(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_Invoke113((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool Invoke123(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_Invoke123((.)this.Ptr, (.)object?.ObjectPtr, connectionType, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool Invoke22(IQObject object, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_Invoke22((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool Invoke34(IQObject object, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_Invoke34((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool Invoke45(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_Invoke45((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool Invoke54(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_Invoke54((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool Invoke64(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_Invoke64((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool Invoke74(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_Invoke74((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool Invoke84(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_Invoke84((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool Invoke94(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_Invoke94((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool Invoke104(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_Invoke104((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool Invoke114(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_Invoke114((.)this.Ptr, (.)object?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool InvokeOnGadget3(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_InvokeOnGadget3((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr);
	}
	public bool InvokeOnGadget4(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_InvokeOnGadget4((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool InvokeOnGadget5(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_InvokeOnGadget5((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool InvokeOnGadget6(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_InvokeOnGadget6((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool InvokeOnGadget7(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_InvokeOnGadget7((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool InvokeOnGadget8(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_InvokeOnGadget8((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool InvokeOnGadget9(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_InvokeOnGadget9((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool InvokeOnGadget10(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_InvokeOnGadget10((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool InvokeOnGadget11(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_InvokeOnGadget11((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool InvokeOnGadget12(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_InvokeOnGadget12((.)this.Ptr, gadget, (.)returnValue?.ObjectPtr, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
	public bool InvokeOnGadget22(void* gadget, IQGenericArgument val0)
	{
		return CQt.QMetaMethod_InvokeOnGadget22((.)this.Ptr, gadget, (.)val0?.ObjectPtr);
	}
	public bool InvokeOnGadget32(void* gadget, IQGenericArgument val0, IQGenericArgument val1)
	{
		return CQt.QMetaMethod_InvokeOnGadget32((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr);
	}
	public bool InvokeOnGadget42(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return CQt.QMetaMethod_InvokeOnGadget42((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr);
	}
	public bool InvokeOnGadget52(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return CQt.QMetaMethod_InvokeOnGadget52((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr);
	}
	public bool InvokeOnGadget62(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return CQt.QMetaMethod_InvokeOnGadget62((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr);
	}
	public bool InvokeOnGadget72(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return CQt.QMetaMethod_InvokeOnGadget72((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr);
	}
	public bool InvokeOnGadget82(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return CQt.QMetaMethod_InvokeOnGadget82((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr);
	}
	public bool InvokeOnGadget92(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return CQt.QMetaMethod_InvokeOnGadget92((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr);
	}
	public bool InvokeOnGadget102(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return CQt.QMetaMethod_InvokeOnGadget102((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr);
	}
	public bool InvokeOnGadget112(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return CQt.QMetaMethod_InvokeOnGadget112((.)this.Ptr, gadget, (.)val0?.ObjectPtr, (.)val1?.ObjectPtr, (.)val2?.ObjectPtr, (.)val3?.ObjectPtr, (.)val4?.ObjectPtr, (.)val5?.ObjectPtr, (.)val6?.ObjectPtr, (.)val7?.ObjectPtr, (.)val8?.ObjectPtr, (.)val9?.ObjectPtr);
	}
}
class QMetaMethod : IQMetaMethod
{
	private QMetaMethod_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaMethod_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return this.ptr.MethodSignature();
	}
	public void* Name()
	{
		return this.ptr.Name();
	}
	public c_char* TypeName()
	{
		return this.ptr.TypeName();
	}
	public c_int ReturnType()
	{
		return this.ptr.ReturnType();
	}
	public QMetaType_Ptr ReturnMetaType()
	{
		return this.ptr.ReturnMetaType();
	}
	public c_int ParameterCount()
	{
		return this.ptr.ParameterCount();
	}
	public c_int ParameterType(c_int index)
	{
		return this.ptr.ParameterType(index);
	}
	public QMetaType_Ptr ParameterMetaType(c_int index)
	{
		return this.ptr.ParameterMetaType(index);
	}
	public void GetParameterTypes(c_int* types)
	{
		this.ptr.GetParameterTypes(types);
	}
	public void* ParameterTypes()
	{
		return this.ptr.ParameterTypes();
	}
	public void* ParameterTypeName(c_int index)
	{
		return this.ptr.ParameterTypeName(index);
	}
	public void* ParameterNames()
	{
		return this.ptr.ParameterNames();
	}
	public c_char* Tag()
	{
		return this.ptr.Tag();
	}
	public QMetaMethod_Access Access()
	{
		return this.ptr.Access();
	}
	public QMetaMethod_MethodType MethodType()
	{
		return this.ptr.MethodType();
	}
	public c_int Attributes()
	{
		return this.ptr.Attributes();
	}
	public c_int MethodIndex()
	{
		return this.ptr.MethodIndex();
	}
	public c_int RelativeMethodIndex()
	{
		return this.ptr.RelativeMethodIndex();
	}
	public c_int Revision()
	{
		return this.ptr.Revision();
	}
	public bool IsConst()
	{
		return this.ptr.IsConst();
	}
	public QMetaObject_Ptr EnclosingMetaObject()
	{
		return this.ptr.EnclosingMetaObject();
	}
	public bool Invoke(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue)
	{
		return this.ptr.Invoke(object, connectionType, returnValue);
	}
	public bool Invoke2(IQObject object, IQGenericReturnArgument returnValue)
	{
		return this.ptr.Invoke2(object, returnValue);
	}
	public bool Invoke3(IQObject object, Qt_ConnectionType connectionType)
	{
		return this.ptr.Invoke3(object, connectionType);
	}
	public bool Invoke4(IQObject object)
	{
		return this.ptr.Invoke4(object);
	}
	public bool InvokeOnGadget(void* gadget, IQGenericReturnArgument returnValue)
	{
		return this.ptr.InvokeOnGadget(gadget, returnValue);
	}
	public bool InvokeOnGadget2(void* gadget)
	{
		return this.ptr.InvokeOnGadget2(gadget);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public bool Invoke42(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return this.ptr.Invoke42(object, connectionType, returnValue, val0);
	}
	public bool Invoke5(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return this.ptr.Invoke5(object, connectionType, returnValue, val0, val1);
	}
	public bool Invoke6(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return this.ptr.Invoke6(object, connectionType, returnValue, val0, val1, val2);
	}
	public bool Invoke7(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return this.ptr.Invoke7(object, connectionType, returnValue, val0, val1, val2, val3);
	}
	public bool Invoke8(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return this.ptr.Invoke8(object, connectionType, returnValue, val0, val1, val2, val3, val4);
	}
	public bool Invoke9(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return this.ptr.Invoke9(object, connectionType, returnValue, val0, val1, val2, val3, val4, val5);
	}
	public bool Invoke10(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return this.ptr.Invoke10(object, connectionType, returnValue, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool Invoke11(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return this.ptr.Invoke11(object, connectionType, returnValue, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool Invoke12(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return this.ptr.Invoke12(object, connectionType, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool Invoke13(IQObject object, Qt_ConnectionType connectionType, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return this.ptr.Invoke13(object, connectionType, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public bool Invoke32(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return this.ptr.Invoke32(object, returnValue, val0);
	}
	public bool Invoke43(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return this.ptr.Invoke43(object, returnValue, val0, val1);
	}
	public bool Invoke52(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return this.ptr.Invoke52(object, returnValue, val0, val1, val2);
	}
	public bool Invoke62(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return this.ptr.Invoke62(object, returnValue, val0, val1, val2, val3);
	}
	public bool Invoke72(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return this.ptr.Invoke72(object, returnValue, val0, val1, val2, val3, val4);
	}
	public bool Invoke82(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return this.ptr.Invoke82(object, returnValue, val0, val1, val2, val3, val4, val5);
	}
	public bool Invoke92(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return this.ptr.Invoke92(object, returnValue, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool Invoke102(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return this.ptr.Invoke102(object, returnValue, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool Invoke112(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return this.ptr.Invoke112(object, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool Invoke122(IQObject object, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return this.ptr.Invoke122(object, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public bool Invoke33(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0)
	{
		return this.ptr.Invoke33(object, connectionType, val0);
	}
	public bool Invoke44(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1)
	{
		return this.ptr.Invoke44(object, connectionType, val0, val1);
	}
	public bool Invoke53(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return this.ptr.Invoke53(object, connectionType, val0, val1, val2);
	}
	public bool Invoke63(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return this.ptr.Invoke63(object, connectionType, val0, val1, val2, val3);
	}
	public bool Invoke73(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return this.ptr.Invoke73(object, connectionType, val0, val1, val2, val3, val4);
	}
	public bool Invoke83(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return this.ptr.Invoke83(object, connectionType, val0, val1, val2, val3, val4, val5);
	}
	public bool Invoke93(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return this.ptr.Invoke93(object, connectionType, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool Invoke103(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return this.ptr.Invoke103(object, connectionType, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool Invoke113(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return this.ptr.Invoke113(object, connectionType, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool Invoke123(IQObject object, Qt_ConnectionType connectionType, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return this.ptr.Invoke123(object, connectionType, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public bool Invoke22(IQObject object, IQGenericArgument val0)
	{
		return this.ptr.Invoke22(object, val0);
	}
	public bool Invoke34(IQObject object, IQGenericArgument val0, IQGenericArgument val1)
	{
		return this.ptr.Invoke34(object, val0, val1);
	}
	public bool Invoke45(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return this.ptr.Invoke45(object, val0, val1, val2);
	}
	public bool Invoke54(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return this.ptr.Invoke54(object, val0, val1, val2, val3);
	}
	public bool Invoke64(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return this.ptr.Invoke64(object, val0, val1, val2, val3, val4);
	}
	public bool Invoke74(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return this.ptr.Invoke74(object, val0, val1, val2, val3, val4, val5);
	}
	public bool Invoke84(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return this.ptr.Invoke84(object, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool Invoke94(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return this.ptr.Invoke94(object, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool Invoke104(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return this.ptr.Invoke104(object, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool Invoke114(IQObject object, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return this.ptr.Invoke114(object, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public bool InvokeOnGadget3(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0)
	{
		return this.ptr.InvokeOnGadget3(gadget, returnValue, val0);
	}
	public bool InvokeOnGadget4(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1)
	{
		return this.ptr.InvokeOnGadget4(gadget, returnValue, val0, val1);
	}
	public bool InvokeOnGadget5(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return this.ptr.InvokeOnGadget5(gadget, returnValue, val0, val1, val2);
	}
	public bool InvokeOnGadget6(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return this.ptr.InvokeOnGadget6(gadget, returnValue, val0, val1, val2, val3);
	}
	public bool InvokeOnGadget7(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return this.ptr.InvokeOnGadget7(gadget, returnValue, val0, val1, val2, val3, val4);
	}
	public bool InvokeOnGadget8(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return this.ptr.InvokeOnGadget8(gadget, returnValue, val0, val1, val2, val3, val4, val5);
	}
	public bool InvokeOnGadget9(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return this.ptr.InvokeOnGadget9(gadget, returnValue, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool InvokeOnGadget10(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return this.ptr.InvokeOnGadget10(gadget, returnValue, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool InvokeOnGadget11(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return this.ptr.InvokeOnGadget11(gadget, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool InvokeOnGadget12(void* gadget, IQGenericReturnArgument returnValue, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return this.ptr.InvokeOnGadget12(gadget, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
	public bool InvokeOnGadget22(void* gadget, IQGenericArgument val0)
	{
		return this.ptr.InvokeOnGadget22(gadget, val0);
	}
	public bool InvokeOnGadget32(void* gadget, IQGenericArgument val0, IQGenericArgument val1)
	{
		return this.ptr.InvokeOnGadget32(gadget, val0, val1);
	}
	public bool InvokeOnGadget42(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2)
	{
		return this.ptr.InvokeOnGadget42(gadget, val0, val1, val2);
	}
	public bool InvokeOnGadget52(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3)
	{
		return this.ptr.InvokeOnGadget52(gadget, val0, val1, val2, val3);
	}
	public bool InvokeOnGadget62(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4)
	{
		return this.ptr.InvokeOnGadget62(gadget, val0, val1, val2, val3, val4);
	}
	public bool InvokeOnGadget72(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5)
	{
		return this.ptr.InvokeOnGadget72(gadget, val0, val1, val2, val3, val4, val5);
	}
	public bool InvokeOnGadget82(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6)
	{
		return this.ptr.InvokeOnGadget82(gadget, val0, val1, val2, val3, val4, val5, val6);
	}
	public bool InvokeOnGadget92(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7)
	{
		return this.ptr.InvokeOnGadget92(gadget, val0, val1, val2, val3, val4, val5, val6, val7);
	}
	public bool InvokeOnGadget102(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8)
	{
		return this.ptr.InvokeOnGadget102(gadget, val0, val1, val2, val3, val4, val5, val6, val7, val8);
	}
	public bool InvokeOnGadget112(void* gadget, IQGenericArgument val0, IQGenericArgument val1, IQGenericArgument val2, IQGenericArgument val3, IQGenericArgument val4, IQGenericArgument val5, IQGenericArgument val6, IQGenericArgument val7, IQGenericArgument val8, IQGenericArgument val9)
	{
		return this.ptr.InvokeOnGadget112(gadget, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9);
	}
}
interface IQMetaMethod : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMetaMethod_new")]
	public static extern QMetaMethod_Ptr QMetaMethod_new(void** other);
	[LinkName("QMetaMethod_new2")]
	public static extern QMetaMethod_Ptr QMetaMethod_new2(void** other);
	[LinkName("QMetaMethod_new3")]
	public static extern QMetaMethod_Ptr QMetaMethod_new3();
	[LinkName("QMetaMethod_new4")]
	public static extern QMetaMethod_Ptr QMetaMethod_new4(void** param1);
	[LinkName("QMetaMethod_Delete")]
	public static extern void QMetaMethod_Delete(QMetaMethod_Ptr self);
	[LinkName("QMetaMethod_MethodSignature")]
	public static extern void* QMetaMethod_MethodSignature(void* self);
	[LinkName("QMetaMethod_Name")]
	public static extern void* QMetaMethod_Name(void* self);
	[LinkName("QMetaMethod_TypeName")]
	public static extern c_char* QMetaMethod_TypeName(void* self);
	[LinkName("QMetaMethod_ReturnType")]
	public static extern c_int QMetaMethod_ReturnType(void* self);
	[LinkName("QMetaMethod_ReturnMetaType")]
	public static extern void* QMetaMethod_ReturnMetaType(void* self);
	[LinkName("QMetaMethod_ParameterCount")]
	public static extern c_int QMetaMethod_ParameterCount(void* self);
	[LinkName("QMetaMethod_ParameterType")]
	public static extern c_int QMetaMethod_ParameterType(void* self, c_int index);
	[LinkName("QMetaMethod_ParameterMetaType")]
	public static extern void* QMetaMethod_ParameterMetaType(void* self, c_int index);
	[LinkName("QMetaMethod_GetParameterTypes")]
	public static extern void QMetaMethod_GetParameterTypes(void* self, c_int* types);
	[LinkName("QMetaMethod_ParameterTypes")]
	public static extern void* QMetaMethod_ParameterTypes(void* self);
	[LinkName("QMetaMethod_ParameterTypeName")]
	public static extern void* QMetaMethod_ParameterTypeName(void* self, c_int index);
	[LinkName("QMetaMethod_ParameterNames")]
	public static extern void* QMetaMethod_ParameterNames(void* self);
	[LinkName("QMetaMethod_Tag")]
	public static extern c_char* QMetaMethod_Tag(void* self);
	[LinkName("QMetaMethod_Access")]
	public static extern QMetaMethod_Access QMetaMethod_Access(void* self);
	[LinkName("QMetaMethod_MethodType")]
	public static extern QMetaMethod_MethodType QMetaMethod_MethodType(void* self);
	[LinkName("QMetaMethod_Attributes")]
	public static extern c_int QMetaMethod_Attributes(void* self);
	[LinkName("QMetaMethod_MethodIndex")]
	public static extern c_int QMetaMethod_MethodIndex(void* self);
	[LinkName("QMetaMethod_RelativeMethodIndex")]
	public static extern c_int QMetaMethod_RelativeMethodIndex(void* self);
	[LinkName("QMetaMethod_Revision")]
	public static extern c_int QMetaMethod_Revision(void* self);
	[LinkName("QMetaMethod_IsConst")]
	public static extern bool QMetaMethod_IsConst(void* self);
	[LinkName("QMetaMethod_EnclosingMetaObject")]
	public static extern void** QMetaMethod_EnclosingMetaObject(void* self);
	[LinkName("QMetaMethod_Invoke")]
	public static extern bool QMetaMethod_Invoke(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue);
	[LinkName("QMetaMethod_Invoke2")]
	public static extern bool QMetaMethod_Invoke2(void* self, void** object, void* returnValue);
	[LinkName("QMetaMethod_Invoke3")]
	public static extern bool QMetaMethod_Invoke3(void* self, void** object, Qt_ConnectionType connectionType);
	[LinkName("QMetaMethod_Invoke4")]
	public static extern bool QMetaMethod_Invoke4(void* self, void** object);
	[LinkName("QMetaMethod_InvokeOnGadget")]
	public static extern bool QMetaMethod_InvokeOnGadget(void* self, void* gadget, void* returnValue);
	[LinkName("QMetaMethod_InvokeOnGadget2")]
	public static extern bool QMetaMethod_InvokeOnGadget2(void* self, void* gadget);
	[LinkName("QMetaMethod_IsValid")]
	public static extern bool QMetaMethod_IsValid(void* self);
	[LinkName("QMetaMethod_Invoke42")]
	public static extern bool QMetaMethod_Invoke42(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0);
	[LinkName("QMetaMethod_Invoke5")]
	public static extern bool QMetaMethod_Invoke5(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1);
	[LinkName("QMetaMethod_Invoke6")]
	public static extern bool QMetaMethod_Invoke6(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1, void* val2);
	[LinkName("QMetaMethod_Invoke7")]
	public static extern bool QMetaMethod_Invoke7(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaMethod_Invoke8")]
	public static extern bool QMetaMethod_Invoke8(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaMethod_Invoke9")]
	public static extern bool QMetaMethod_Invoke9(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaMethod_Invoke10")]
	public static extern bool QMetaMethod_Invoke10(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaMethod_Invoke11")]
	public static extern bool QMetaMethod_Invoke11(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaMethod_Invoke12")]
	public static extern bool QMetaMethod_Invoke12(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaMethod_Invoke13")]
	public static extern bool QMetaMethod_Invoke13(void* self, void** object, Qt_ConnectionType connectionType, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaMethod_Invoke32")]
	public static extern bool QMetaMethod_Invoke32(void* self, void** object, void* returnValue, void* val0);
	[LinkName("QMetaMethod_Invoke43")]
	public static extern bool QMetaMethod_Invoke43(void* self, void** object, void* returnValue, void* val0, void* val1);
	[LinkName("QMetaMethod_Invoke52")]
	public static extern bool QMetaMethod_Invoke52(void* self, void** object, void* returnValue, void* val0, void* val1, void* val2);
	[LinkName("QMetaMethod_Invoke62")]
	public static extern bool QMetaMethod_Invoke62(void* self, void** object, void* returnValue, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaMethod_Invoke72")]
	public static extern bool QMetaMethod_Invoke72(void* self, void** object, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaMethod_Invoke82")]
	public static extern bool QMetaMethod_Invoke82(void* self, void** object, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaMethod_Invoke92")]
	public static extern bool QMetaMethod_Invoke92(void* self, void** object, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaMethod_Invoke102")]
	public static extern bool QMetaMethod_Invoke102(void* self, void** object, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaMethod_Invoke112")]
	public static extern bool QMetaMethod_Invoke112(void* self, void** object, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaMethod_Invoke122")]
	public static extern bool QMetaMethod_Invoke122(void* self, void** object, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaMethod_Invoke33")]
	public static extern bool QMetaMethod_Invoke33(void* self, void** object, Qt_ConnectionType connectionType, void* val0);
	[LinkName("QMetaMethod_Invoke44")]
	public static extern bool QMetaMethod_Invoke44(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1);
	[LinkName("QMetaMethod_Invoke53")]
	public static extern bool QMetaMethod_Invoke53(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1, void* val2);
	[LinkName("QMetaMethod_Invoke63")]
	public static extern bool QMetaMethod_Invoke63(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaMethod_Invoke73")]
	public static extern bool QMetaMethod_Invoke73(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaMethod_Invoke83")]
	public static extern bool QMetaMethod_Invoke83(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaMethod_Invoke93")]
	public static extern bool QMetaMethod_Invoke93(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaMethod_Invoke103")]
	public static extern bool QMetaMethod_Invoke103(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaMethod_Invoke113")]
	public static extern bool QMetaMethod_Invoke113(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaMethod_Invoke123")]
	public static extern bool QMetaMethod_Invoke123(void* self, void** object, Qt_ConnectionType connectionType, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaMethod_Invoke22")]
	public static extern bool QMetaMethod_Invoke22(void* self, void** object, void* val0);
	[LinkName("QMetaMethod_Invoke34")]
	public static extern bool QMetaMethod_Invoke34(void* self, void** object, void* val0, void* val1);
	[LinkName("QMetaMethod_Invoke45")]
	public static extern bool QMetaMethod_Invoke45(void* self, void** object, void* val0, void* val1, void* val2);
	[LinkName("QMetaMethod_Invoke54")]
	public static extern bool QMetaMethod_Invoke54(void* self, void** object, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaMethod_Invoke64")]
	public static extern bool QMetaMethod_Invoke64(void* self, void** object, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaMethod_Invoke74")]
	public static extern bool QMetaMethod_Invoke74(void* self, void** object, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaMethod_Invoke84")]
	public static extern bool QMetaMethod_Invoke84(void* self, void** object, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaMethod_Invoke94")]
	public static extern bool QMetaMethod_Invoke94(void* self, void** object, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaMethod_Invoke104")]
	public static extern bool QMetaMethod_Invoke104(void* self, void** object, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaMethod_Invoke114")]
	public static extern bool QMetaMethod_Invoke114(void* self, void** object, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaMethod_InvokeOnGadget3")]
	public static extern bool QMetaMethod_InvokeOnGadget3(void* self, void* gadget, void* returnValue, void* val0);
	[LinkName("QMetaMethod_InvokeOnGadget4")]
	public static extern bool QMetaMethod_InvokeOnGadget4(void* self, void* gadget, void* returnValue, void* val0, void* val1);
	[LinkName("QMetaMethod_InvokeOnGadget5")]
	public static extern bool QMetaMethod_InvokeOnGadget5(void* self, void* gadget, void* returnValue, void* val0, void* val1, void* val2);
	[LinkName("QMetaMethod_InvokeOnGadget6")]
	public static extern bool QMetaMethod_InvokeOnGadget6(void* self, void* gadget, void* returnValue, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaMethod_InvokeOnGadget7")]
	public static extern bool QMetaMethod_InvokeOnGadget7(void* self, void* gadget, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaMethod_InvokeOnGadget8")]
	public static extern bool QMetaMethod_InvokeOnGadget8(void* self, void* gadget, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaMethod_InvokeOnGadget9")]
	public static extern bool QMetaMethod_InvokeOnGadget9(void* self, void* gadget, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaMethod_InvokeOnGadget10")]
	public static extern bool QMetaMethod_InvokeOnGadget10(void* self, void* gadget, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaMethod_InvokeOnGadget11")]
	public static extern bool QMetaMethod_InvokeOnGadget11(void* self, void* gadget, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaMethod_InvokeOnGadget12")]
	public static extern bool QMetaMethod_InvokeOnGadget12(void* self, void* gadget, void* returnValue, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
	[LinkName("QMetaMethod_InvokeOnGadget22")]
	public static extern bool QMetaMethod_InvokeOnGadget22(void* self, void* gadget, void* val0);
	[LinkName("QMetaMethod_InvokeOnGadget32")]
	public static extern bool QMetaMethod_InvokeOnGadget32(void* self, void* gadget, void* val0, void* val1);
	[LinkName("QMetaMethod_InvokeOnGadget42")]
	public static extern bool QMetaMethod_InvokeOnGadget42(void* self, void* gadget, void* val0, void* val1, void* val2);
	[LinkName("QMetaMethod_InvokeOnGadget52")]
	public static extern bool QMetaMethod_InvokeOnGadget52(void* self, void* gadget, void* val0, void* val1, void* val2, void* val3);
	[LinkName("QMetaMethod_InvokeOnGadget62")]
	public static extern bool QMetaMethod_InvokeOnGadget62(void* self, void* gadget, void* val0, void* val1, void* val2, void* val3, void* val4);
	[LinkName("QMetaMethod_InvokeOnGadget72")]
	public static extern bool QMetaMethod_InvokeOnGadget72(void* self, void* gadget, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5);
	[LinkName("QMetaMethod_InvokeOnGadget82")]
	public static extern bool QMetaMethod_InvokeOnGadget82(void* self, void* gadget, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6);
	[LinkName("QMetaMethod_InvokeOnGadget92")]
	public static extern bool QMetaMethod_InvokeOnGadget92(void* self, void* gadget, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7);
	[LinkName("QMetaMethod_InvokeOnGadget102")]
	public static extern bool QMetaMethod_InvokeOnGadget102(void* self, void* gadget, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8);
	[LinkName("QMetaMethod_InvokeOnGadget112")]
	public static extern bool QMetaMethod_InvokeOnGadget112(void* self, void* gadget, void* val0, void* val1, void* val2, void* val3, void* val4, void* val5, void* val6, void* val7, void* val8, void* val9);
}
// --------------------------------------------------------------
// QMetaEnum
// --------------------------------------------------------------
[CRepr]
struct QMetaEnum_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_char* Name()
	{
		return CQt.QMetaEnum_Name((.)this.Ptr);
	}
	public c_char* EnumName()
	{
		return CQt.QMetaEnum_EnumName((.)this.Ptr);
	}
	public bool IsFlag()
	{
		return CQt.QMetaEnum_IsFlag((.)this.Ptr);
	}
	public bool IsScoped()
	{
		return CQt.QMetaEnum_IsScoped((.)this.Ptr);
	}
	public c_int KeyCount()
	{
		return CQt.QMetaEnum_KeyCount((.)this.Ptr);
	}
	public c_char* Key(c_int index)
	{
		return CQt.QMetaEnum_Key((.)this.Ptr, index);
	}
	public c_int Value(c_int index)
	{
		return CQt.QMetaEnum_Value((.)this.Ptr, index);
	}
	public c_char* Scope()
	{
		return CQt.QMetaEnum_Scope((.)this.Ptr);
	}
	public c_int KeyToValue(c_char* key)
	{
		return CQt.QMetaEnum_KeyToValue((.)this.Ptr, key);
	}
	public c_char* ValueToKey(c_int value)
	{
		return CQt.QMetaEnum_ValueToKey((.)this.Ptr, value);
	}
	public c_int KeysToValue(c_char* keys)
	{
		return CQt.QMetaEnum_KeysToValue((.)this.Ptr, keys);
	}
	public void* ValueToKeys(c_int value)
	{
		return CQt.QMetaEnum_ValueToKeys((.)this.Ptr, value);
	}
	public QMetaObject_Ptr EnclosingMetaObject()
	{
		return QMetaObject_Ptr(CQt.QMetaEnum_EnclosingMetaObject((.)this.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QMetaEnum_IsValid((.)this.Ptr);
	}
	public c_int KeyToValue2(c_char* key, bool* ok)
	{
		return CQt.QMetaEnum_KeyToValue2((.)this.Ptr, key, ok);
	}
	public c_int KeysToValue2(c_char* keys, bool* ok)
	{
		return CQt.QMetaEnum_KeysToValue2((.)this.Ptr, keys, ok);
	}
}
class QMetaEnum : IQMetaEnum
{
	private QMetaEnum_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaEnum_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return this.ptr.Name();
	}
	public c_char* EnumName()
	{
		return this.ptr.EnumName();
	}
	public bool IsFlag()
	{
		return this.ptr.IsFlag();
	}
	public bool IsScoped()
	{
		return this.ptr.IsScoped();
	}
	public c_int KeyCount()
	{
		return this.ptr.KeyCount();
	}
	public c_char* Key(c_int index)
	{
		return this.ptr.Key(index);
	}
	public c_int Value(c_int index)
	{
		return this.ptr.Value(index);
	}
	public c_char* Scope()
	{
		return this.ptr.Scope();
	}
	public c_int KeyToValue(c_char* key)
	{
		return this.ptr.KeyToValue(key);
	}
	public c_char* ValueToKey(c_int value)
	{
		return this.ptr.ValueToKey(value);
	}
	public c_int KeysToValue(c_char* keys)
	{
		return this.ptr.KeysToValue(keys);
	}
	public void* ValueToKeys(c_int value)
	{
		return this.ptr.ValueToKeys(value);
	}
	public QMetaObject_Ptr EnclosingMetaObject()
	{
		return this.ptr.EnclosingMetaObject();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public c_int KeyToValue2(c_char* key, bool* ok)
	{
		return this.ptr.KeyToValue2(key, ok);
	}
	public c_int KeysToValue2(c_char* keys, bool* ok)
	{
		return this.ptr.KeysToValue2(keys, ok);
	}
}
interface IQMetaEnum : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMetaEnum_new")]
	public static extern QMetaEnum_Ptr QMetaEnum_new(void** other);
	[LinkName("QMetaEnum_new2")]
	public static extern QMetaEnum_Ptr QMetaEnum_new2(void** other);
	[LinkName("QMetaEnum_new3")]
	public static extern QMetaEnum_Ptr QMetaEnum_new3();
	[LinkName("QMetaEnum_new4")]
	public static extern QMetaEnum_Ptr QMetaEnum_new4(void** param1);
	[LinkName("QMetaEnum_Delete")]
	public static extern void QMetaEnum_Delete(QMetaEnum_Ptr self);
	[LinkName("QMetaEnum_Name")]
	public static extern c_char* QMetaEnum_Name(void* self);
	[LinkName("QMetaEnum_EnumName")]
	public static extern c_char* QMetaEnum_EnumName(void* self);
	[LinkName("QMetaEnum_IsFlag")]
	public static extern bool QMetaEnum_IsFlag(void* self);
	[LinkName("QMetaEnum_IsScoped")]
	public static extern bool QMetaEnum_IsScoped(void* self);
	[LinkName("QMetaEnum_KeyCount")]
	public static extern c_int QMetaEnum_KeyCount(void* self);
	[LinkName("QMetaEnum_Key")]
	public static extern c_char* QMetaEnum_Key(void* self, c_int index);
	[LinkName("QMetaEnum_Value")]
	public static extern c_int QMetaEnum_Value(void* self, c_int index);
	[LinkName("QMetaEnum_Scope")]
	public static extern c_char* QMetaEnum_Scope(void* self);
	[LinkName("QMetaEnum_KeyToValue")]
	public static extern c_int QMetaEnum_KeyToValue(void* self, c_char* key);
	[LinkName("QMetaEnum_ValueToKey")]
	public static extern c_char* QMetaEnum_ValueToKey(void* self, c_int value);
	[LinkName("QMetaEnum_KeysToValue")]
	public static extern c_int QMetaEnum_KeysToValue(void* self, c_char* keys);
	[LinkName("QMetaEnum_ValueToKeys")]
	public static extern void* QMetaEnum_ValueToKeys(void* self, c_int value);
	[LinkName("QMetaEnum_EnclosingMetaObject")]
	public static extern void** QMetaEnum_EnclosingMetaObject(void* self);
	[LinkName("QMetaEnum_IsValid")]
	public static extern bool QMetaEnum_IsValid(void* self);
	[LinkName("QMetaEnum_KeyToValue2")]
	public static extern c_int QMetaEnum_KeyToValue2(void* self, c_char* key, bool* ok);
	[LinkName("QMetaEnum_KeysToValue2")]
	public static extern c_int QMetaEnum_KeysToValue2(void* self, c_char* keys, bool* ok);
}
// --------------------------------------------------------------
// QMetaProperty
// --------------------------------------------------------------
[CRepr]
struct QMetaProperty_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_char* Name()
	{
		return CQt.QMetaProperty_Name((.)this.Ptr);
	}
	public c_char* TypeName()
	{
		return CQt.QMetaProperty_TypeName((.)this.Ptr);
	}
	public QVariant_Type Type()
	{
		return CQt.QMetaProperty_Type((.)this.Ptr);
	}
	public c_int UserType()
	{
		return CQt.QMetaProperty_UserType((.)this.Ptr);
	}
	public c_int TypeId()
	{
		return CQt.QMetaProperty_TypeId((.)this.Ptr);
	}
	public QMetaType_Ptr MetaType()
	{
		return QMetaType_Ptr(CQt.QMetaProperty_MetaType((.)this.Ptr));
	}
	public c_int PropertyIndex()
	{
		return CQt.QMetaProperty_PropertyIndex((.)this.Ptr);
	}
	public c_int RelativePropertyIndex()
	{
		return CQt.QMetaProperty_RelativePropertyIndex((.)this.Ptr);
	}
	public bool IsReadable()
	{
		return CQt.QMetaProperty_IsReadable((.)this.Ptr);
	}
	public bool IsWritable()
	{
		return CQt.QMetaProperty_IsWritable((.)this.Ptr);
	}
	public bool IsResettable()
	{
		return CQt.QMetaProperty_IsResettable((.)this.Ptr);
	}
	public bool IsDesignable()
	{
		return CQt.QMetaProperty_IsDesignable((.)this.Ptr);
	}
	public bool IsScriptable()
	{
		return CQt.QMetaProperty_IsScriptable((.)this.Ptr);
	}
	public bool IsStored()
	{
		return CQt.QMetaProperty_IsStored((.)this.Ptr);
	}
	public bool IsUser()
	{
		return CQt.QMetaProperty_IsUser((.)this.Ptr);
	}
	public bool IsConstant()
	{
		return CQt.QMetaProperty_IsConstant((.)this.Ptr);
	}
	public bool IsFinal()
	{
		return CQt.QMetaProperty_IsFinal((.)this.Ptr);
	}
	public bool IsRequired()
	{
		return CQt.QMetaProperty_IsRequired((.)this.Ptr);
	}
	public bool IsBindable()
	{
		return CQt.QMetaProperty_IsBindable((.)this.Ptr);
	}
	public bool IsFlagType()
	{
		return CQt.QMetaProperty_IsFlagType((.)this.Ptr);
	}
	public bool IsEnumType()
	{
		return CQt.QMetaProperty_IsEnumType((.)this.Ptr);
	}
	public QMetaEnum_Ptr Enumerator()
	{
		return QMetaEnum_Ptr(CQt.QMetaProperty_Enumerator((.)this.Ptr));
	}
	public bool HasNotifySignal()
	{
		return CQt.QMetaProperty_HasNotifySignal((.)this.Ptr);
	}
	public QMetaMethod_Ptr NotifySignal()
	{
		return QMetaMethod_Ptr(CQt.QMetaProperty_NotifySignal((.)this.Ptr));
	}
	public c_int NotifySignalIndex()
	{
		return CQt.QMetaProperty_NotifySignalIndex((.)this.Ptr);
	}
	public c_int Revision()
	{
		return CQt.QMetaProperty_Revision((.)this.Ptr);
	}
	public QVariant_Ptr Read(IQObject obj)
	{
		return QVariant_Ptr(CQt.QMetaProperty_Read((.)this.Ptr, (.)obj?.ObjectPtr));
	}
	public bool Write(IQObject obj, IQVariant value)
	{
		return CQt.QMetaProperty_Write((.)this.Ptr, (.)obj?.ObjectPtr, (.)value?.ObjectPtr);
	}
	public bool Reset(IQObject obj)
	{
		return CQt.QMetaProperty_Reset((.)this.Ptr, (.)obj?.ObjectPtr);
	}
	public QUntypedBindable_Ptr Bindable(IQObject object)
	{
		return QUntypedBindable_Ptr(CQt.QMetaProperty_Bindable((.)this.Ptr, (.)object?.ObjectPtr));
	}
	public QVariant_Ptr ReadOnGadget(void* gadget)
	{
		return QVariant_Ptr(CQt.QMetaProperty_ReadOnGadget((.)this.Ptr, gadget));
	}
	public bool WriteOnGadget(void* gadget, IQVariant value)
	{
		return CQt.QMetaProperty_WriteOnGadget((.)this.Ptr, gadget, (.)value?.ObjectPtr);
	}
	public bool ResetOnGadget(void* gadget)
	{
		return CQt.QMetaProperty_ResetOnGadget((.)this.Ptr, gadget);
	}
	public bool HasStdCppSet()
	{
		return CQt.QMetaProperty_HasStdCppSet((.)this.Ptr);
	}
	public bool IsAlias()
	{
		return CQt.QMetaProperty_IsAlias((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QMetaProperty_IsValid((.)this.Ptr);
	}
	public QMetaObject_Ptr EnclosingMetaObject()
	{
		return QMetaObject_Ptr(CQt.QMetaProperty_EnclosingMetaObject((.)this.Ptr));
	}
}
class QMetaProperty : IQMetaProperty
{
	private QMetaProperty_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaProperty_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return this.ptr.Name();
	}
	public c_char* TypeName()
	{
		return this.ptr.TypeName();
	}
	public QVariant_Type Type()
	{
		return this.ptr.Type();
	}
	public c_int UserType()
	{
		return this.ptr.UserType();
	}
	public c_int TypeId()
	{
		return this.ptr.TypeId();
	}
	public QMetaType_Ptr MetaType()
	{
		return this.ptr.MetaType();
	}
	public c_int PropertyIndex()
	{
		return this.ptr.PropertyIndex();
	}
	public c_int RelativePropertyIndex()
	{
		return this.ptr.RelativePropertyIndex();
	}
	public bool IsReadable()
	{
		return this.ptr.IsReadable();
	}
	public bool IsWritable()
	{
		return this.ptr.IsWritable();
	}
	public bool IsResettable()
	{
		return this.ptr.IsResettable();
	}
	public bool IsDesignable()
	{
		return this.ptr.IsDesignable();
	}
	public bool IsScriptable()
	{
		return this.ptr.IsScriptable();
	}
	public bool IsStored()
	{
		return this.ptr.IsStored();
	}
	public bool IsUser()
	{
		return this.ptr.IsUser();
	}
	public bool IsConstant()
	{
		return this.ptr.IsConstant();
	}
	public bool IsFinal()
	{
		return this.ptr.IsFinal();
	}
	public bool IsRequired()
	{
		return this.ptr.IsRequired();
	}
	public bool IsBindable()
	{
		return this.ptr.IsBindable();
	}
	public bool IsFlagType()
	{
		return this.ptr.IsFlagType();
	}
	public bool IsEnumType()
	{
		return this.ptr.IsEnumType();
	}
	public QMetaEnum_Ptr Enumerator()
	{
		return this.ptr.Enumerator();
	}
	public bool HasNotifySignal()
	{
		return this.ptr.HasNotifySignal();
	}
	public QMetaMethod_Ptr NotifySignal()
	{
		return this.ptr.NotifySignal();
	}
	public c_int NotifySignalIndex()
	{
		return this.ptr.NotifySignalIndex();
	}
	public c_int Revision()
	{
		return this.ptr.Revision();
	}
	public QVariant_Ptr Read(IQObject obj)
	{
		return this.ptr.Read(obj);
	}
	public bool Write(IQObject obj, IQVariant value)
	{
		return this.ptr.Write(obj, value);
	}
	public bool Reset(IQObject obj)
	{
		return this.ptr.Reset(obj);
	}
	public QUntypedBindable_Ptr Bindable(IQObject object)
	{
		return this.ptr.Bindable(object);
	}
	public QVariant_Ptr ReadOnGadget(void* gadget)
	{
		return this.ptr.ReadOnGadget(gadget);
	}
	public bool WriteOnGadget(void* gadget, IQVariant value)
	{
		return this.ptr.WriteOnGadget(gadget, value);
	}
	public bool ResetOnGadget(void* gadget)
	{
		return this.ptr.ResetOnGadget(gadget);
	}
	public bool HasStdCppSet()
	{
		return this.ptr.HasStdCppSet();
	}
	public bool IsAlias()
	{
		return this.ptr.IsAlias();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QMetaObject_Ptr EnclosingMetaObject()
	{
		return this.ptr.EnclosingMetaObject();
	}
}
interface IQMetaProperty : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMetaProperty_new")]
	public static extern QMetaProperty_Ptr QMetaProperty_new(void** other);
	[LinkName("QMetaProperty_new2")]
	public static extern QMetaProperty_Ptr QMetaProperty_new2(void** other);
	[LinkName("QMetaProperty_new3")]
	public static extern QMetaProperty_Ptr QMetaProperty_new3();
	[LinkName("QMetaProperty_Delete")]
	public static extern void QMetaProperty_Delete(QMetaProperty_Ptr self);
	[LinkName("QMetaProperty_Name")]
	public static extern c_char* QMetaProperty_Name(void* self);
	[LinkName("QMetaProperty_TypeName")]
	public static extern c_char* QMetaProperty_TypeName(void* self);
	[LinkName("QMetaProperty_Type")]
	public static extern QVariant_Type QMetaProperty_Type(void* self);
	[LinkName("QMetaProperty_UserType")]
	public static extern c_int QMetaProperty_UserType(void* self);
	[LinkName("QMetaProperty_TypeId")]
	public static extern c_int QMetaProperty_TypeId(void* self);
	[LinkName("QMetaProperty_MetaType")]
	public static extern void* QMetaProperty_MetaType(void* self);
	[LinkName("QMetaProperty_PropertyIndex")]
	public static extern c_int QMetaProperty_PropertyIndex(void* self);
	[LinkName("QMetaProperty_RelativePropertyIndex")]
	public static extern c_int QMetaProperty_RelativePropertyIndex(void* self);
	[LinkName("QMetaProperty_IsReadable")]
	public static extern bool QMetaProperty_IsReadable(void* self);
	[LinkName("QMetaProperty_IsWritable")]
	public static extern bool QMetaProperty_IsWritable(void* self);
	[LinkName("QMetaProperty_IsResettable")]
	public static extern bool QMetaProperty_IsResettable(void* self);
	[LinkName("QMetaProperty_IsDesignable")]
	public static extern bool QMetaProperty_IsDesignable(void* self);
	[LinkName("QMetaProperty_IsScriptable")]
	public static extern bool QMetaProperty_IsScriptable(void* self);
	[LinkName("QMetaProperty_IsStored")]
	public static extern bool QMetaProperty_IsStored(void* self);
	[LinkName("QMetaProperty_IsUser")]
	public static extern bool QMetaProperty_IsUser(void* self);
	[LinkName("QMetaProperty_IsConstant")]
	public static extern bool QMetaProperty_IsConstant(void* self);
	[LinkName("QMetaProperty_IsFinal")]
	public static extern bool QMetaProperty_IsFinal(void* self);
	[LinkName("QMetaProperty_IsRequired")]
	public static extern bool QMetaProperty_IsRequired(void* self);
	[LinkName("QMetaProperty_IsBindable")]
	public static extern bool QMetaProperty_IsBindable(void* self);
	[LinkName("QMetaProperty_IsFlagType")]
	public static extern bool QMetaProperty_IsFlagType(void* self);
	[LinkName("QMetaProperty_IsEnumType")]
	public static extern bool QMetaProperty_IsEnumType(void* self);
	[LinkName("QMetaProperty_Enumerator")]
	public static extern void* QMetaProperty_Enumerator(void* self);
	[LinkName("QMetaProperty_HasNotifySignal")]
	public static extern bool QMetaProperty_HasNotifySignal(void* self);
	[LinkName("QMetaProperty_NotifySignal")]
	public static extern void* QMetaProperty_NotifySignal(void* self);
	[LinkName("QMetaProperty_NotifySignalIndex")]
	public static extern c_int QMetaProperty_NotifySignalIndex(void* self);
	[LinkName("QMetaProperty_Revision")]
	public static extern c_int QMetaProperty_Revision(void* self);
	[LinkName("QMetaProperty_Read")]
	public static extern void* QMetaProperty_Read(void* self, void** obj);
	[LinkName("QMetaProperty_Write")]
	public static extern bool QMetaProperty_Write(void* self, void** obj, void** value);
	[LinkName("QMetaProperty_Reset")]
	public static extern bool QMetaProperty_Reset(void* self, void** obj);
	[LinkName("QMetaProperty_Bindable")]
	public static extern void* QMetaProperty_Bindable(void* self, void** object);
	[LinkName("QMetaProperty_ReadOnGadget")]
	public static extern void* QMetaProperty_ReadOnGadget(void* self, void* gadget);
	[LinkName("QMetaProperty_WriteOnGadget")]
	public static extern bool QMetaProperty_WriteOnGadget(void* self, void* gadget, void** value);
	[LinkName("QMetaProperty_ResetOnGadget")]
	public static extern bool QMetaProperty_ResetOnGadget(void* self, void* gadget);
	[LinkName("QMetaProperty_HasStdCppSet")]
	public static extern bool QMetaProperty_HasStdCppSet(void* self);
	[LinkName("QMetaProperty_IsAlias")]
	public static extern bool QMetaProperty_IsAlias(void* self);
	[LinkName("QMetaProperty_IsValid")]
	public static extern bool QMetaProperty_IsValid(void* self);
	[LinkName("QMetaProperty_EnclosingMetaObject")]
	public static extern void** QMetaProperty_EnclosingMetaObject(void* self);
}
// --------------------------------------------------------------
// QMetaClassInfo
// --------------------------------------------------------------
[CRepr]
struct QMetaClassInfo_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_char* Name()
	{
		return CQt.QMetaClassInfo_Name((.)this.Ptr);
	}
	public c_char* Value()
	{
		return CQt.QMetaClassInfo_Value((.)this.Ptr);
	}
	public QMetaObject_Ptr EnclosingMetaObject()
	{
		return QMetaObject_Ptr(CQt.QMetaClassInfo_EnclosingMetaObject((.)this.Ptr));
	}
}
class QMetaClassInfo : IQMetaClassInfo
{
	private QMetaClassInfo_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaClassInfo_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return this.ptr.Name();
	}
	public c_char* Value()
	{
		return this.ptr.Value();
	}
	public QMetaObject_Ptr EnclosingMetaObject()
	{
		return this.ptr.EnclosingMetaObject();
	}
}
interface IQMetaClassInfo : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMetaClassInfo_new")]
	public static extern QMetaClassInfo_Ptr QMetaClassInfo_new(void** other);
	[LinkName("QMetaClassInfo_new2")]
	public static extern QMetaClassInfo_Ptr QMetaClassInfo_new2(void** other);
	[LinkName("QMetaClassInfo_new3")]
	public static extern QMetaClassInfo_Ptr QMetaClassInfo_new3();
	[LinkName("QMetaClassInfo_Delete")]
	public static extern void QMetaClassInfo_Delete(QMetaClassInfo_Ptr self);
	[LinkName("QMetaClassInfo_Name")]
	public static extern c_char* QMetaClassInfo_Name(void* self);
	[LinkName("QMetaClassInfo_Value")]
	public static extern c_char* QMetaClassInfo_Value(void* self);
	[LinkName("QMetaClassInfo_EnclosingMetaObject")]
	public static extern void** QMetaClassInfo_EnclosingMetaObject(void* self);
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