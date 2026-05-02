using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLoggingCategory
// --------------------------------------------------------------
[CRepr]
struct QLoggingCategory_Ptr: void
{
}
extension CQt
{
	[LinkName("QLoggingCategory_new")]
	public static extern QLoggingCategory_Ptr* QLoggingCategory_new(c_char* category);
	[LinkName("QLoggingCategory_Delete")]
	public static extern void QLoggingCategory_Delete(QLoggingCategory_Ptr* self);
	[LinkName("QLoggingCategory_IsDebugEnabled")]
	public static extern bool QLoggingCategory_IsDebugEnabled(QLoggingCategory_Ptr* self);
	[LinkName("QLoggingCategory_IsInfoEnabled")]
	public static extern bool QLoggingCategory_IsInfoEnabled(QLoggingCategory_Ptr* self);
	[LinkName("QLoggingCategory_IsWarningEnabled")]
	public static extern bool QLoggingCategory_IsWarningEnabled(QLoggingCategory_Ptr* self);
	[LinkName("QLoggingCategory_IsCriticalEnabled")]
	public static extern bool QLoggingCategory_IsCriticalEnabled(QLoggingCategory_Ptr* self);
	[LinkName("QLoggingCategory_CategoryName")]
	public static extern c_char* QLoggingCategory_CategoryName(QLoggingCategory_Ptr* self);
	[LinkName("QLoggingCategory_OperatorCall")]
	public static extern QLoggingCategory_Ptr* QLoggingCategory_OperatorCall(QLoggingCategory_Ptr* self);
	[LinkName("QLoggingCategory_OperatorCall2")]
	public static extern QLoggingCategory_Ptr* QLoggingCategory_OperatorCall2(QLoggingCategory_Ptr* self);
	[LinkName("QLoggingCategory_DefaultCategory")]
	public static extern QLoggingCategory_Ptr* QLoggingCategory_DefaultCategory();
	[LinkName("QLoggingCategory_InstallFilter")]
	public static extern c_intptr QLoggingCategory_InstallFilter(c_intptr param1);
	[LinkName("QLoggingCategory_SetFilterRules")]
	public static extern void QLoggingCategory_SetFilterRules(libqt_string* rules);
}
class QLoggingCategory
{
	private QLoggingCategory_Ptr* ptr;
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
		return CQt.QLoggingCategory_IsDebugEnabled((.)this.ptr);
	}
	public bool IsInfoEnabled()
	{
		return CQt.QLoggingCategory_IsInfoEnabled((.)this.ptr);
	}
	public bool IsWarningEnabled()
	{
		return CQt.QLoggingCategory_IsWarningEnabled((.)this.ptr);
	}
	public bool IsCriticalEnabled()
	{
		return CQt.QLoggingCategory_IsCriticalEnabled((.)this.ptr);
	}
	public c_char* CategoryName()
	{
		return CQt.QLoggingCategory_CategoryName((.)this.ptr);
	}
	public QLoggingCategory_Ptr* OperatorCall2()
	{
		return CQt.QLoggingCategory_OperatorCall2((.)this.ptr);
	}
	public QLoggingCategory_Ptr* DefaultCategory()
	{
		return CQt.QLoggingCategory_DefaultCategory();
	}
	public c_intptr InstallFilter(c_intptr param1)
	{
		return CQt.QLoggingCategory_InstallFilter(param1);
	}
	public void SetFilterRules(libqt_string* rules)
	{
		CQt.QLoggingCategory_SetFilterRules(rules);
	}
}
interface IQLoggingCategory
{
	public bool IsDebugEnabled();
	public bool IsInfoEnabled();
	public bool IsWarningEnabled();
	public bool IsCriticalEnabled();
	public c_char* CategoryName();
	public QLoggingCategory* OperatorCall2();
	public QLoggingCategory* DefaultCategory();
	public c_intptr InstallFilter();
	public void SetFilterRules();
}