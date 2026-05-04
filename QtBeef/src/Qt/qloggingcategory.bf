using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLoggingCategory
// --------------------------------------------------------------
[CRepr]
struct QLoggingCategory_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsDebugEnabled()
	{
		return CQt.QLoggingCategory_IsDebugEnabled((.)this.Ptr);
	}
	public bool IsInfoEnabled()
	{
		return CQt.QLoggingCategory_IsInfoEnabled((.)this.Ptr);
	}
	public bool IsWarningEnabled()
	{
		return CQt.QLoggingCategory_IsWarningEnabled((.)this.Ptr);
	}
	public bool IsCriticalEnabled()
	{
		return CQt.QLoggingCategory_IsCriticalEnabled((.)this.Ptr);
	}
	public c_char* CategoryName()
	{
		return CQt.QLoggingCategory_CategoryName((.)this.Ptr);
	}
	public QLoggingCategory_Ptr OperatorCall2()
	{
		return QLoggingCategory_Ptr(CQt.QLoggingCategory_OperatorCall2((.)this.Ptr));
	}
	public QLoggingCategory_Ptr DefaultCategory()
	{
		return QLoggingCategory_Ptr(CQt.QLoggingCategory_DefaultCategory());
	}
	public c_intptr InstallFilter(c_intptr param1)
	{
		return CQt.QLoggingCategory_InstallFilter(param1);
	}
	public void SetFilterRules(String rules)
	{
		CQt.QLoggingCategory_SetFilterRules(libqt_string(rules));
	}
}
class QLoggingCategory : IQLoggingCategory
{
	private QLoggingCategory_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QLoggingCategory_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(c_char* category)
	{
		this.ptr = CQt.QLoggingCategory_new(category);
	}
	public ~this()
	{
		CQt.QLoggingCategory_Delete(this.ptr);
	}
	public bool IsDebugEnabled()
	{
		return this.ptr.IsDebugEnabled();
	}
	public bool IsInfoEnabled()
	{
		return this.ptr.IsInfoEnabled();
	}
	public bool IsWarningEnabled()
	{
		return this.ptr.IsWarningEnabled();
	}
	public bool IsCriticalEnabled()
	{
		return this.ptr.IsCriticalEnabled();
	}
	public c_char* CategoryName()
	{
		return this.ptr.CategoryName();
	}
	public QLoggingCategory_Ptr OperatorCall2()
	{
		return this.ptr.OperatorCall2();
	}
	public QLoggingCategory_Ptr DefaultCategory()
	{
		return this.ptr.DefaultCategory();
	}
	public c_intptr InstallFilter(c_intptr param1)
	{
		return this.ptr.InstallFilter(param1);
	}
	public void SetFilterRules(String rules)
	{
		this.ptr.SetFilterRules(rules);
	}
}
interface IQLoggingCategory : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLoggingCategory_new")]
	public static extern QLoggingCategory_Ptr QLoggingCategory_new(c_char* category);
	[LinkName("QLoggingCategory_Delete")]
	public static extern void QLoggingCategory_Delete(QLoggingCategory_Ptr self);
	[LinkName("QLoggingCategory_IsDebugEnabled")]
	public static extern bool QLoggingCategory_IsDebugEnabled(void* self);
	[LinkName("QLoggingCategory_IsInfoEnabled")]
	public static extern bool QLoggingCategory_IsInfoEnabled(void* self);
	[LinkName("QLoggingCategory_IsWarningEnabled")]
	public static extern bool QLoggingCategory_IsWarningEnabled(void* self);
	[LinkName("QLoggingCategory_IsCriticalEnabled")]
	public static extern bool QLoggingCategory_IsCriticalEnabled(void* self);
	[LinkName("QLoggingCategory_CategoryName")]
	public static extern c_char* QLoggingCategory_CategoryName(void* self);
	[LinkName("QLoggingCategory_OperatorCall")]
	public static extern void** QLoggingCategory_OperatorCall(void* self);
	[LinkName("QLoggingCategory_OperatorCall2")]
	public static extern void** QLoggingCategory_OperatorCall2(void* self);
	[LinkName("QLoggingCategory_DefaultCategory")]
	public static extern void** QLoggingCategory_DefaultCategory();
	[LinkName("QLoggingCategory_InstallFilter")]
	public static extern c_intptr QLoggingCategory_InstallFilter(c_intptr param1);
	[LinkName("QLoggingCategory_SetFilterRules")]
	public static extern void QLoggingCategory_SetFilterRules(libqt_string rules);
}