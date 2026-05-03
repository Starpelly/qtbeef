using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPropertyBindingSourceLocation
// --------------------------------------------------------------
[CRepr]
struct QPropertyBindingSourceLocation_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_char* FileName()
	{
		return CQt.QPropertyBindingSourceLocation_FileName((.)this.Ptr);
	}
	public void SetFileName(c_char* fileName)
	{
		CQt.QPropertyBindingSourceLocation_SetFileName((.)this.Ptr, fileName);
	}
	public c_char* FunctionName()
	{
		return CQt.QPropertyBindingSourceLocation_FunctionName((.)this.Ptr);
	}
	public void SetFunctionName(c_char* functionName)
	{
		CQt.QPropertyBindingSourceLocation_SetFunctionName((.)this.Ptr, functionName);
	}
	public c_uint Line()
	{
		return CQt.QPropertyBindingSourceLocation_Line((.)this.Ptr);
	}
	public void SetLine(c_uint line)
	{
		CQt.QPropertyBindingSourceLocation_SetLine((.)this.Ptr, line);
	}
	public c_uint Column()
	{
		return CQt.QPropertyBindingSourceLocation_Column((.)this.Ptr);
	}
	public void SetColumn(c_uint column)
	{
		CQt.QPropertyBindingSourceLocation_SetColumn((.)this.Ptr, column);
	}
}
class QPropertyBindingSourceLocation : IQPropertyBindingSourceLocation
{
	private QPropertyBindingSourceLocation_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPropertyBindingSourceLocation_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQPropertyBindingSourceLocation other)
	{
		this.ptr = CQt.QPropertyBindingSourceLocation_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPropertyBindingSourceLocation_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPropertyBindingSourceLocation_Delete(this.ptr);
	}
	public c_char* FileName()
	{
		return this.ptr.FileName();
	}
	public void SetFileName(c_char* fileName)
	{
		this.ptr.SetFileName(fileName);
	}
	public c_char* FunctionName()
	{
		return this.ptr.FunctionName();
	}
	public void SetFunctionName(c_char* functionName)
	{
		this.ptr.SetFunctionName(functionName);
	}
	public c_uint Line()
	{
		return this.ptr.Line();
	}
	public void SetLine(c_uint line)
	{
		this.ptr.SetLine(line);
	}
	public c_uint Column()
	{
		return this.ptr.Column();
	}
	public void SetColumn(c_uint column)
	{
		this.ptr.SetColumn(column);
	}
}
interface IQPropertyBindingSourceLocation : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPropertyBindingSourceLocation_new")]
	public static extern QPropertyBindingSourceLocation_Ptr QPropertyBindingSourceLocation_new(void** other);
	[LinkName("QPropertyBindingSourceLocation_new2")]
	public static extern QPropertyBindingSourceLocation_Ptr QPropertyBindingSourceLocation_new2(void** other);
	[LinkName("QPropertyBindingSourceLocation_new3")]
	public static extern QPropertyBindingSourceLocation_Ptr QPropertyBindingSourceLocation_new3();
	[LinkName("QPropertyBindingSourceLocation_new4")]
	public static extern QPropertyBindingSourceLocation_Ptr QPropertyBindingSourceLocation_new4(void** param1);
	[LinkName("QPropertyBindingSourceLocation_Delete")]
	public static extern void QPropertyBindingSourceLocation_Delete(QPropertyBindingSourceLocation_Ptr self);
	[LinkName("QPropertyBindingSourceLocation_FileName")]
	public static extern c_char* QPropertyBindingSourceLocation_FileName(void* self);
	[LinkName("QPropertyBindingSourceLocation_SetFileName")]
	public static extern void QPropertyBindingSourceLocation_SetFileName(void* self, c_char* fileName);
	[LinkName("QPropertyBindingSourceLocation_FunctionName")]
	public static extern c_char* QPropertyBindingSourceLocation_FunctionName(void* self);
	[LinkName("QPropertyBindingSourceLocation_SetFunctionName")]
	public static extern void QPropertyBindingSourceLocation_SetFunctionName(void* self, c_char* functionName);
	[LinkName("QPropertyBindingSourceLocation_Line")]
	public static extern c_uint QPropertyBindingSourceLocation_Line(void* self);
	[LinkName("QPropertyBindingSourceLocation_SetLine")]
	public static extern void QPropertyBindingSourceLocation_SetLine(void* self, c_uint line);
	[LinkName("QPropertyBindingSourceLocation_Column")]
	public static extern c_uint QPropertyBindingSourceLocation_Column(void* self);
	[LinkName("QPropertyBindingSourceLocation_SetColumn")]
	public static extern void QPropertyBindingSourceLocation_SetColumn(void* self, c_uint column);
}
// --------------------------------------------------------------
// QPropertyBindingError
// --------------------------------------------------------------
[CRepr]
struct QPropertyBindingError_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool HasError()
	{
		return CQt.QPropertyBindingError_HasError((.)this.Ptr);
	}
	public QPropertyBindingError_Type Type()
	{
		return CQt.QPropertyBindingError_Type((.)this.Ptr);
	}
	public void Description(String outStr)
	{
		CQt.QPropertyBindingError_Description((.)this.Ptr);
	}
}
class QPropertyBindingError : IQPropertyBindingError
{
	private QPropertyBindingError_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPropertyBindingError_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPropertyBindingError_new();
		QtBf_ConnectSignals(this);
	}
	public this(QPropertyBindingError_Type type)
	{
		this.ptr = CQt.QPropertyBindingError_new2(type);
		QtBf_ConnectSignals(this);
	}
	public this(IQPropertyBindingError other)
	{
		this.ptr = CQt.QPropertyBindingError_new3((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QPropertyBindingError_Type type, String description)
	{
		this.ptr = CQt.QPropertyBindingError_new4(type, libqt_string(description));
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPropertyBindingError_Delete(this.ptr);
	}
	public bool HasError()
	{
		return this.ptr.HasError();
	}
	public QPropertyBindingError_Type Type()
	{
		return this.ptr.Type();
	}
	public void Description(String outStr)
	{
		this.ptr.Description(outStr);
	}
}
interface IQPropertyBindingError : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPropertyBindingError_new")]
	public static extern QPropertyBindingError_Ptr QPropertyBindingError_new();
	[LinkName("QPropertyBindingError_new2")]
	public static extern QPropertyBindingError_Ptr QPropertyBindingError_new2(QPropertyBindingError_Type type);
	[LinkName("QPropertyBindingError_new3")]
	public static extern QPropertyBindingError_Ptr QPropertyBindingError_new3(void** other);
	[LinkName("QPropertyBindingError_new4")]
	public static extern QPropertyBindingError_Ptr QPropertyBindingError_new4(QPropertyBindingError_Type type, libqt_string description);
	[LinkName("QPropertyBindingError_Delete")]
	public static extern void QPropertyBindingError_Delete(QPropertyBindingError_Ptr self);
	[LinkName("QPropertyBindingError_OperatorAssign")]
	public static extern void QPropertyBindingError_OperatorAssign(void* self, void** other);
	[LinkName("QPropertyBindingError_HasError")]
	public static extern bool QPropertyBindingError_HasError(void* self);
	[LinkName("QPropertyBindingError_Type")]
	public static extern QPropertyBindingError_Type QPropertyBindingError_Type(void* self);
	[LinkName("QPropertyBindingError_Description")]
	public static extern libqt_string QPropertyBindingError_Description(void* self);
}
// --------------------------------------------------------------
// QUntypedPropertyBinding
// --------------------------------------------------------------
[CRepr]
struct QUntypedPropertyBinding_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QUntypedPropertyBinding_IsNull((.)this.Ptr);
	}
	public QPropertyBindingError_Ptr Error()
	{
		return QPropertyBindingError_Ptr(CQt.QUntypedPropertyBinding_Error((.)this.Ptr));
	}
	public QMetaType_Ptr ValueMetaType()
	{
		return QMetaType_Ptr(CQt.QUntypedPropertyBinding_ValueMetaType((.)this.Ptr));
	}
}
class QUntypedPropertyBinding : IQUntypedPropertyBinding
{
	private QUntypedPropertyBinding_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QUntypedPropertyBinding_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QUntypedPropertyBinding_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQUntypedPropertyBinding other)
	{
		this.ptr = CQt.QUntypedPropertyBinding_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QUntypedPropertyBinding_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public QPropertyBindingError_Ptr Error()
	{
		return this.ptr.Error();
	}
	public QMetaType_Ptr ValueMetaType()
	{
		return this.ptr.ValueMetaType();
	}
}
interface IQUntypedPropertyBinding : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QUntypedPropertyBinding_new")]
	public static extern QUntypedPropertyBinding_Ptr QUntypedPropertyBinding_new();
	[LinkName("QUntypedPropertyBinding_new2")]
	public static extern QUntypedPropertyBinding_Ptr QUntypedPropertyBinding_new2(void** other);
	[LinkName("QUntypedPropertyBinding_Delete")]
	public static extern void QUntypedPropertyBinding_Delete(QUntypedPropertyBinding_Ptr self);
	[LinkName("QUntypedPropertyBinding_OperatorAssign")]
	public static extern void QUntypedPropertyBinding_OperatorAssign(void* self, void** other);
	[LinkName("QUntypedPropertyBinding_IsNull")]
	public static extern bool QUntypedPropertyBinding_IsNull(void* self);
	[LinkName("QUntypedPropertyBinding_Error")]
	public static extern void* QUntypedPropertyBinding_Error(void* self);
	[LinkName("QUntypedPropertyBinding_ValueMetaType")]
	public static extern void* QUntypedPropertyBinding_ValueMetaType(void* self);
}
// --------------------------------------------------------------
// QPropertyObserverBase
// --------------------------------------------------------------
[CRepr]
struct QPropertyObserverBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QPropertyObserverBase : IQPropertyObserverBase
{
	private QPropertyObserverBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPropertyObserverBase_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPropertyObserverBase_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPropertyObserverBase param1)
	{
		this.ptr = CQt.QPropertyObserverBase_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPropertyObserverBase_Delete(this.ptr);
	}
}
interface IQPropertyObserverBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPropertyObserverBase_new")]
	public static extern QPropertyObserverBase_Ptr QPropertyObserverBase_new();
	[LinkName("QPropertyObserverBase_new2")]
	public static extern QPropertyObserverBase_Ptr QPropertyObserverBase_new2(void** param1);
	[LinkName("QPropertyObserverBase_Delete")]
	public static extern void QPropertyObserverBase_Delete(QPropertyObserverBase_Ptr self);
}
// --------------------------------------------------------------
// QPropertyObserver
// --------------------------------------------------------------
[CRepr]
struct QPropertyObserver_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QPropertyObserver : IQPropertyObserver, IQPropertyObserverBase
{
	private QPropertyObserver_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPropertyObserver_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPropertyObserver_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPropertyObserver_Delete(this.ptr);
	}
}
interface IQPropertyObserver : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPropertyObserver_new")]
	public static extern QPropertyObserver_Ptr QPropertyObserver_new();
	[LinkName("QPropertyObserver_Delete")]
	public static extern void QPropertyObserver_Delete(QPropertyObserver_Ptr self);
}
// --------------------------------------------------------------
// QPropertyNotifier
// --------------------------------------------------------------
[CRepr]
struct QPropertyNotifier_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QPropertyNotifier : IQPropertyNotifier, IQPropertyObserver, IQPropertyObserverBase
{
	private QPropertyNotifier_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPropertyNotifier_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPropertyNotifier_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPropertyNotifier_Delete(this.ptr);
	}
}
interface IQPropertyNotifier : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPropertyNotifier_new")]
	public static extern QPropertyNotifier_Ptr QPropertyNotifier_new();
	[LinkName("QPropertyNotifier_Delete")]
	public static extern void QPropertyNotifier_Delete(QPropertyNotifier_Ptr self);
}
// --------------------------------------------------------------
// QUntypedBindable
// --------------------------------------------------------------
[CRepr]
struct QUntypedBindable_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QUntypedBindable_IsValid((.)this.Ptr);
	}
	public bool IsBindable()
	{
		return CQt.QUntypedBindable_IsBindable((.)this.Ptr);
	}
	public bool IsReadOnly()
	{
		return CQt.QUntypedBindable_IsReadOnly((.)this.Ptr);
	}
	public QUntypedPropertyBinding_Ptr MakeBinding()
	{
		return QUntypedPropertyBinding_Ptr(CQt.QUntypedBindable_MakeBinding((.)this.Ptr));
	}
	public QUntypedPropertyBinding_Ptr TakeBinding()
	{
		return QUntypedPropertyBinding_Ptr(CQt.QUntypedBindable_TakeBinding((.)this.Ptr));
	}
	public void Observe(IQPropertyObserver observer)
	{
		CQt.QUntypedBindable_Observe((.)this.Ptr, (.)observer?.ObjectPtr);
	}
	public QUntypedPropertyBinding_Ptr Binding()
	{
		return QUntypedPropertyBinding_Ptr(CQt.QUntypedBindable_Binding((.)this.Ptr));
	}
	public bool SetBinding(IQUntypedPropertyBinding binding)
	{
		return CQt.QUntypedBindable_SetBinding((.)this.Ptr, (.)binding?.ObjectPtr);
	}
	public bool HasBinding()
	{
		return CQt.QUntypedBindable_HasBinding((.)this.Ptr);
	}
	public QMetaType_Ptr MetaType()
	{
		return QMetaType_Ptr(CQt.QUntypedBindable_MetaType((.)this.Ptr));
	}
	public QUntypedPropertyBinding_Ptr MakeBinding1(IQPropertyBindingSourceLocation location)
	{
		return QUntypedPropertyBinding_Ptr(CQt.QUntypedBindable_MakeBinding1((.)this.Ptr, (.)location?.ObjectPtr));
	}
}
class QUntypedBindable : IQUntypedBindable
{
	private QUntypedBindable_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QUntypedBindable_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQUntypedBindable other)
	{
		this.ptr = CQt.QUntypedBindable_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QUntypedBindable_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QUntypedBindable_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public bool IsBindable()
	{
		return this.ptr.IsBindable();
	}
	public bool IsReadOnly()
	{
		return this.ptr.IsReadOnly();
	}
	public QUntypedPropertyBinding_Ptr MakeBinding()
	{
		return this.ptr.MakeBinding();
	}
	public QUntypedPropertyBinding_Ptr TakeBinding()
	{
		return this.ptr.TakeBinding();
	}
	public void Observe(IQPropertyObserver observer)
	{
		this.ptr.Observe(observer);
	}
	public QUntypedPropertyBinding_Ptr Binding()
	{
		return this.ptr.Binding();
	}
	public bool SetBinding(IQUntypedPropertyBinding binding)
	{
		return this.ptr.SetBinding(binding);
	}
	public bool HasBinding()
	{
		return this.ptr.HasBinding();
	}
	public QMetaType_Ptr MetaType()
	{
		return this.ptr.MetaType();
	}
	public QUntypedPropertyBinding_Ptr MakeBinding1(IQPropertyBindingSourceLocation location)
	{
		return this.ptr.MakeBinding1(location);
	}
}
interface IQUntypedBindable : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QUntypedBindable_new")]
	public static extern QUntypedBindable_Ptr QUntypedBindable_new(void** other);
	[LinkName("QUntypedBindable_new2")]
	public static extern QUntypedBindable_Ptr QUntypedBindable_new2(void** other);
	[LinkName("QUntypedBindable_new3")]
	public static extern QUntypedBindable_Ptr QUntypedBindable_new3();
	[LinkName("QUntypedBindable_new4")]
	public static extern QUntypedBindable_Ptr QUntypedBindable_new4(void** param1);
	[LinkName("QUntypedBindable_Delete")]
	public static extern void QUntypedBindable_Delete(QUntypedBindable_Ptr self);
	[LinkName("QUntypedBindable_IsValid")]
	public static extern bool QUntypedBindable_IsValid(void* self);
	[LinkName("QUntypedBindable_IsBindable")]
	public static extern bool QUntypedBindable_IsBindable(void* self);
	[LinkName("QUntypedBindable_IsReadOnly")]
	public static extern bool QUntypedBindable_IsReadOnly(void* self);
	[LinkName("QUntypedBindable_MakeBinding")]
	public static extern void* QUntypedBindable_MakeBinding(void* self);
	[LinkName("QUntypedBindable_TakeBinding")]
	public static extern void* QUntypedBindable_TakeBinding(void* self);
	[LinkName("QUntypedBindable_Observe")]
	public static extern void QUntypedBindable_Observe(void* self, void** observer);
	[LinkName("QUntypedBindable_Binding")]
	public static extern void* QUntypedBindable_Binding(void* self);
	[LinkName("QUntypedBindable_SetBinding")]
	public static extern bool QUntypedBindable_SetBinding(void* self, void** binding);
	[LinkName("QUntypedBindable_HasBinding")]
	public static extern bool QUntypedBindable_HasBinding(void* self);
	[LinkName("QUntypedBindable_MetaType")]
	public static extern void* QUntypedBindable_MetaType(void* self);
	[LinkName("QUntypedBindable_MakeBinding1")]
	public static extern void* QUntypedBindable_MakeBinding1(void* self, void** location);
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