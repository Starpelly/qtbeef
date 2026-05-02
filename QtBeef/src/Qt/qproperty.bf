using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPropertyBindingSourceLocation
// --------------------------------------------------------------
[CRepr]
struct QPropertyBindingSourceLocation_Ptr: void
{
}
extension CQt
{
	[LinkName("QPropertyBindingSourceLocation_new")]
	public static extern QPropertyBindingSourceLocation_Ptr* QPropertyBindingSourceLocation_new(QPropertyBindingSourceLocation_Ptr* other);
	[LinkName("QPropertyBindingSourceLocation_new2")]
	public static extern QPropertyBindingSourceLocation_Ptr* QPropertyBindingSourceLocation_new2(QPropertyBindingSourceLocation_Ptr* other);
	[LinkName("QPropertyBindingSourceLocation_new3")]
	public static extern QPropertyBindingSourceLocation_Ptr* QPropertyBindingSourceLocation_new3();
	[LinkName("QPropertyBindingSourceLocation_new4")]
	public static extern QPropertyBindingSourceLocation_Ptr* QPropertyBindingSourceLocation_new4(QPropertyBindingSourceLocation_Ptr* param1);
	[LinkName("QPropertyBindingSourceLocation_Delete")]
	public static extern void QPropertyBindingSourceLocation_Delete(QPropertyBindingSourceLocation_Ptr* self);
	[LinkName("QPropertyBindingSourceLocation_FileName")]
	public static extern c_char* QPropertyBindingSourceLocation_FileName(QPropertyBindingSourceLocation_Ptr* self);
	[LinkName("QPropertyBindingSourceLocation_SetFileName")]
	public static extern void QPropertyBindingSourceLocation_SetFileName(QPropertyBindingSourceLocation_Ptr* self, c_char* fileName);
	[LinkName("QPropertyBindingSourceLocation_FunctionName")]
	public static extern c_char* QPropertyBindingSourceLocation_FunctionName(QPropertyBindingSourceLocation_Ptr* self);
	[LinkName("QPropertyBindingSourceLocation_SetFunctionName")]
	public static extern void QPropertyBindingSourceLocation_SetFunctionName(QPropertyBindingSourceLocation_Ptr* self, c_char* functionName);
	[LinkName("QPropertyBindingSourceLocation_Line")]
	public static extern c_uint QPropertyBindingSourceLocation_Line(QPropertyBindingSourceLocation_Ptr* self);
	[LinkName("QPropertyBindingSourceLocation_SetLine")]
	public static extern void QPropertyBindingSourceLocation_SetLine(QPropertyBindingSourceLocation_Ptr* self, c_uint line);
	[LinkName("QPropertyBindingSourceLocation_Column")]
	public static extern c_uint QPropertyBindingSourceLocation_Column(QPropertyBindingSourceLocation_Ptr* self);
	[LinkName("QPropertyBindingSourceLocation_SetColumn")]
	public static extern void QPropertyBindingSourceLocation_SetColumn(QPropertyBindingSourceLocation_Ptr* self, c_uint column);
}
class QPropertyBindingSourceLocation
{
	private QPropertyBindingSourceLocation_Ptr* ptr;
	public this(QPropertyBindingSourceLocation_Ptr* other)
	{
		this.ptr = CQt.QPropertyBindingSourceLocation_new(other);
	}
	public this()
	{
		this.ptr = CQt.QPropertyBindingSourceLocation_new3();
	}
	public ~this()
	{
		CQt.QPropertyBindingSourceLocation_Delete(this.ptr);
	}
	public c_char* FileName()
	{
		return CQt.QPropertyBindingSourceLocation_FileName(this.ptr);
	}
	public void SetFileName(c_char* fileName)
	{
		CQt.QPropertyBindingSourceLocation_SetFileName(this.ptr, fileName);
	}
	public c_char* FunctionName()
	{
		return CQt.QPropertyBindingSourceLocation_FunctionName(this.ptr);
	}
	public void SetFunctionName(c_char* functionName)
	{
		CQt.QPropertyBindingSourceLocation_SetFunctionName(this.ptr, functionName);
	}
	public c_uint Line()
	{
		return CQt.QPropertyBindingSourceLocation_Line(this.ptr);
	}
	public void SetLine(c_uint line)
	{
		CQt.QPropertyBindingSourceLocation_SetLine(this.ptr, line);
	}
	public c_uint Column()
	{
		return CQt.QPropertyBindingSourceLocation_Column(this.ptr);
	}
	public void SetColumn(c_uint column)
	{
		CQt.QPropertyBindingSourceLocation_SetColumn(this.ptr, column);
	}
}
interface IQPropertyBindingSourceLocation
{
	public c_char* FileName();
	public void SetFileName();
	public c_char* FunctionName();
	public void SetFunctionName();
	public c_uint Line();
	public void SetLine();
	public c_uint Column();
	public void SetColumn();
}
// --------------------------------------------------------------
// QPropertyBindingError
// --------------------------------------------------------------
[CRepr]
struct QPropertyBindingError_Ptr: void
{
}
extension CQt
{
	[LinkName("QPropertyBindingError_new")]
	public static extern QPropertyBindingError_Ptr* QPropertyBindingError_new();
	[LinkName("QPropertyBindingError_new2")]
	public static extern QPropertyBindingError_Ptr* QPropertyBindingError_new2(QPropertyBindingError_Type type);
	[LinkName("QPropertyBindingError_new3")]
	public static extern QPropertyBindingError_Ptr* QPropertyBindingError_new3(QPropertyBindingError_Ptr* other);
	[LinkName("QPropertyBindingError_new4")]
	public static extern QPropertyBindingError_Ptr* QPropertyBindingError_new4(QPropertyBindingError_Type type, libqt_string* description);
	[LinkName("QPropertyBindingError_Delete")]
	public static extern void QPropertyBindingError_Delete(QPropertyBindingError_Ptr* self);
	[LinkName("QPropertyBindingError_OperatorAssign")]
	public static extern void QPropertyBindingError_OperatorAssign(QPropertyBindingError_Ptr* self, QPropertyBindingError_Ptr* other);
	[LinkName("QPropertyBindingError_HasError")]
	public static extern bool QPropertyBindingError_HasError(QPropertyBindingError_Ptr* self);
	[LinkName("QPropertyBindingError_Type")]
	public static extern QPropertyBindingError_Type QPropertyBindingError_Type(QPropertyBindingError_Ptr* self);
	[LinkName("QPropertyBindingError_Description")]
	public static extern libqt_string QPropertyBindingError_Description(QPropertyBindingError_Ptr* self);
}
class QPropertyBindingError
{
	private QPropertyBindingError_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPropertyBindingError_new();
	}
	public this(QPropertyBindingError_Type type)
	{
		this.ptr = CQt.QPropertyBindingError_new2(type);
	}
	public this(QPropertyBindingError_Ptr* other)
	{
		this.ptr = CQt.QPropertyBindingError_new3(other);
	}
	public this(QPropertyBindingError_Type type, libqt_string* description)
	{
		this.ptr = CQt.QPropertyBindingError_new4(type, description);
	}
	public ~this()
	{
		CQt.QPropertyBindingError_Delete(this.ptr);
	}
	public bool HasError()
	{
		return CQt.QPropertyBindingError_HasError(this.ptr);
	}
	public QPropertyBindingError_Type Type()
	{
		return CQt.QPropertyBindingError_Type(this.ptr);
	}
	public libqt_string Description()
	{
		return CQt.QPropertyBindingError_Description(this.ptr);
	}
}
interface IQPropertyBindingError
{
	public bool HasError();
	public QPropertyBindingError_Type Type();
	public libqt_string Description();
}
// --------------------------------------------------------------
// QUntypedPropertyBinding
// --------------------------------------------------------------
[CRepr]
struct QUntypedPropertyBinding_Ptr: void
{
}
extension CQt
{
	[LinkName("QUntypedPropertyBinding_new")]
	public static extern QUntypedPropertyBinding_Ptr* QUntypedPropertyBinding_new();
	[LinkName("QUntypedPropertyBinding_new2")]
	public static extern QUntypedPropertyBinding_Ptr* QUntypedPropertyBinding_new2(QUntypedPropertyBinding_Ptr* other);
	[LinkName("QUntypedPropertyBinding_Delete")]
	public static extern void QUntypedPropertyBinding_Delete(QUntypedPropertyBinding_Ptr* self);
	[LinkName("QUntypedPropertyBinding_OperatorAssign")]
	public static extern void QUntypedPropertyBinding_OperatorAssign(QUntypedPropertyBinding_Ptr* self, QUntypedPropertyBinding_Ptr* other);
	[LinkName("QUntypedPropertyBinding_IsNull")]
	public static extern bool QUntypedPropertyBinding_IsNull(QUntypedPropertyBinding_Ptr* self);
	[LinkName("QUntypedPropertyBinding_Error")]
	public static extern QPropertyBindingError_Ptr QUntypedPropertyBinding_Error(QUntypedPropertyBinding_Ptr* self);
	[LinkName("QUntypedPropertyBinding_ValueMetaType")]
	public static extern QMetaType_Ptr QUntypedPropertyBinding_ValueMetaType(QUntypedPropertyBinding_Ptr* self);
}
class QUntypedPropertyBinding
{
	private QUntypedPropertyBinding_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QUntypedPropertyBinding_new();
	}
	public this(QUntypedPropertyBinding_Ptr* other)
	{
		this.ptr = CQt.QUntypedPropertyBinding_new2(other);
	}
	public ~this()
	{
		CQt.QUntypedPropertyBinding_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QUntypedPropertyBinding_IsNull(this.ptr);
	}
	public QPropertyBindingError_Ptr Error()
	{
		return CQt.QUntypedPropertyBinding_Error(this.ptr);
	}
	public QMetaType_Ptr ValueMetaType()
	{
		return CQt.QUntypedPropertyBinding_ValueMetaType(this.ptr);
	}
}
interface IQUntypedPropertyBinding
{
	public bool IsNull();
	public QPropertyBindingError Error();
	public QMetaType ValueMetaType();
}
// --------------------------------------------------------------
// QPropertyObserverBase
// --------------------------------------------------------------
[CRepr]
struct QPropertyObserverBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QPropertyObserverBase_new")]
	public static extern QPropertyObserverBase_Ptr* QPropertyObserverBase_new();
	[LinkName("QPropertyObserverBase_new2")]
	public static extern QPropertyObserverBase_Ptr* QPropertyObserverBase_new2(QPropertyObserverBase_Ptr* param1);
	[LinkName("QPropertyObserverBase_Delete")]
	public static extern void QPropertyObserverBase_Delete(QPropertyObserverBase_Ptr* self);
}
class QPropertyObserverBase
{
	private QPropertyObserverBase_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPropertyObserverBase_new();
	}
	public this(QPropertyObserverBase_Ptr* param1)
	{
		this.ptr = CQt.QPropertyObserverBase_new2(param1);
	}
	public ~this()
	{
		CQt.QPropertyObserverBase_Delete(this.ptr);
	}
}
interface IQPropertyObserverBase
{
}
// --------------------------------------------------------------
// QPropertyObserver
// --------------------------------------------------------------
[CRepr]
struct QPropertyObserver_Ptr: void
{
}
extension CQt
{
	[LinkName("QPropertyObserver_new")]
	public static extern QPropertyObserver_Ptr* QPropertyObserver_new();
	[LinkName("QPropertyObserver_Delete")]
	public static extern void QPropertyObserver_Delete(QPropertyObserver_Ptr* self);
}
class QPropertyObserver
{
	private QPropertyObserver_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPropertyObserver_new();
	}
	public ~this()
	{
		CQt.QPropertyObserver_Delete(this.ptr);
	}
}
interface IQPropertyObserver
{
}
// --------------------------------------------------------------
// QPropertyNotifier
// --------------------------------------------------------------
[CRepr]
struct QPropertyNotifier_Ptr: void
{
}
extension CQt
{
	[LinkName("QPropertyNotifier_new")]
	public static extern QPropertyNotifier_Ptr* QPropertyNotifier_new();
	[LinkName("QPropertyNotifier_Delete")]
	public static extern void QPropertyNotifier_Delete(QPropertyNotifier_Ptr* self);
}
class QPropertyNotifier
{
	private QPropertyNotifier_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPropertyNotifier_new();
	}
	public ~this()
	{
		CQt.QPropertyNotifier_Delete(this.ptr);
	}
}
interface IQPropertyNotifier
{
}
// --------------------------------------------------------------
// QUntypedBindable
// --------------------------------------------------------------
[CRepr]
struct QUntypedBindable_Ptr: void
{
}
extension CQt
{
	[LinkName("QUntypedBindable_new")]
	public static extern QUntypedBindable_Ptr* QUntypedBindable_new(QUntypedBindable_Ptr* other);
	[LinkName("QUntypedBindable_new2")]
	public static extern QUntypedBindable_Ptr* QUntypedBindable_new2(QUntypedBindable_Ptr* other);
	[LinkName("QUntypedBindable_new3")]
	public static extern QUntypedBindable_Ptr* QUntypedBindable_new3();
	[LinkName("QUntypedBindable_new4")]
	public static extern QUntypedBindable_Ptr* QUntypedBindable_new4(QUntypedBindable_Ptr* param1);
	[LinkName("QUntypedBindable_Delete")]
	public static extern void QUntypedBindable_Delete(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_IsValid")]
	public static extern bool QUntypedBindable_IsValid(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_IsBindable")]
	public static extern bool QUntypedBindable_IsBindable(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_IsReadOnly")]
	public static extern bool QUntypedBindable_IsReadOnly(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_MakeBinding")]
	public static extern QUntypedPropertyBinding_Ptr QUntypedBindable_MakeBinding(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_TakeBinding")]
	public static extern QUntypedPropertyBinding_Ptr QUntypedBindable_TakeBinding(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_Observe")]
	public static extern void QUntypedBindable_Observe(QUntypedBindable_Ptr* self, QPropertyObserver_Ptr* observer);
	[LinkName("QUntypedBindable_Binding")]
	public static extern QUntypedPropertyBinding_Ptr QUntypedBindable_Binding(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_SetBinding")]
	public static extern bool QUntypedBindable_SetBinding(QUntypedBindable_Ptr* self, QUntypedPropertyBinding_Ptr* binding);
	[LinkName("QUntypedBindable_HasBinding")]
	public static extern bool QUntypedBindable_HasBinding(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_MetaType")]
	public static extern QMetaType_Ptr QUntypedBindable_MetaType(QUntypedBindable_Ptr* self);
	[LinkName("QUntypedBindable_MakeBinding1")]
	public static extern QUntypedPropertyBinding_Ptr QUntypedBindable_MakeBinding1(QUntypedBindable_Ptr* self, QPropertyBindingSourceLocation_Ptr* location);
}
class QUntypedBindable
{
	private QUntypedBindable_Ptr* ptr;
	public this(QUntypedBindable_Ptr* other)
	{
		this.ptr = CQt.QUntypedBindable_new(other);
	}
	public this()
	{
		this.ptr = CQt.QUntypedBindable_new3();
	}
	public ~this()
	{
		CQt.QUntypedBindable_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QUntypedBindable_IsValid(this.ptr);
	}
	public bool IsBindable()
	{
		return CQt.QUntypedBindable_IsBindable(this.ptr);
	}
	public bool IsReadOnly()
	{
		return CQt.QUntypedBindable_IsReadOnly(this.ptr);
	}
	public QUntypedPropertyBinding_Ptr MakeBinding()
	{
		return CQt.QUntypedBindable_MakeBinding(this.ptr);
	}
	public QUntypedPropertyBinding_Ptr TakeBinding()
	{
		return CQt.QUntypedBindable_TakeBinding(this.ptr);
	}
	public void Observe(QPropertyObserver_Ptr* observer)
	{
		CQt.QUntypedBindable_Observe(this.ptr, observer);
	}
	public QUntypedPropertyBinding_Ptr Binding()
	{
		return CQt.QUntypedBindable_Binding(this.ptr);
	}
	public bool SetBinding(QUntypedPropertyBinding_Ptr* binding)
	{
		return CQt.QUntypedBindable_SetBinding(this.ptr, binding);
	}
	public bool HasBinding()
	{
		return CQt.QUntypedBindable_HasBinding(this.ptr);
	}
	public QMetaType_Ptr MetaType()
	{
		return CQt.QUntypedBindable_MetaType(this.ptr);
	}
	public QUntypedPropertyBinding_Ptr MakeBinding1(QPropertyBindingSourceLocation_Ptr* location)
	{
		return CQt.QUntypedBindable_MakeBinding1(this.ptr, location);
	}
}
interface IQUntypedBindable
{
	public bool IsValid();
	public bool IsBindable();
	public bool IsReadOnly();
	public QUntypedPropertyBinding MakeBinding();
	public QUntypedPropertyBinding TakeBinding();
	public void Observe();
	public QUntypedPropertyBinding Binding();
	public bool SetBinding();
	public bool HasBinding();
	public QMetaType MetaType();
	public QUntypedPropertyBinding MakeBinding1();
}
[AllowDuplicates]
enum QtPrivate_BindableWarnings_Reason
{
	InvalidInterface = 0,
	NonBindableInterface = 1,
	ReadOnlyInterface = 2,
}
[AllowDuplicates]
enum QPropertyBindingError_Type
{
	NoError = 0,
	BindingLoop = 1,
	EvaluationError = 2,
	UnknownError = 3,
}
[AllowDuplicates]
enum QPropertyObserverBase_ObserverTag
{
	ObserverNotifiesBinding = 0,
	ObserverNotifiesChangeHandler = 1,
	ObserverIsPlaceholder = 2,
	ObserverIsAlias = 3,
}