using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCollatorSortKey
// --------------------------------------------------------------
[CRepr]
struct QCollatorSortKey_Ptr: void
{
}
extension CQt
{
	[LinkName("QCollatorSortKey_new")]
	public static extern QCollatorSortKey_Ptr* QCollatorSortKey_new(QCollatorSortKey_Ptr* other);
	[LinkName("QCollatorSortKey_Delete")]
	public static extern void QCollatorSortKey_Delete(QCollatorSortKey_Ptr* self);
	[LinkName("QCollatorSortKey_OperatorAssign")]
	public static extern void QCollatorSortKey_OperatorAssign(QCollatorSortKey_Ptr* self, QCollatorSortKey_Ptr* other);
	[LinkName("QCollatorSortKey_Swap")]
	public static extern void QCollatorSortKey_Swap(QCollatorSortKey_Ptr* self, QCollatorSortKey_Ptr* other);
	[LinkName("QCollatorSortKey_Compare")]
	public static extern c_int QCollatorSortKey_Compare(QCollatorSortKey_Ptr* self, QCollatorSortKey_Ptr* key);
}
class QCollatorSortKey : IQCollatorSortKey
{
	private QCollatorSortKey_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQCollatorSortKey other)
	{
		this.ptr = CQt.QCollatorSortKey_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QCollatorSortKey_Delete(this.ptr);
	}
	public void Swap(IQCollatorSortKey other)
	{
		CQt.QCollatorSortKey_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public c_int Compare(IQCollatorSortKey key)
	{
		return CQt.QCollatorSortKey_Compare((.)this.ptr, (.)key?.ObjectPtr);
	}
}
interface IQCollatorSortKey : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QCollator
// --------------------------------------------------------------
[CRepr]
struct QCollator_Ptr: void
{
}
extension CQt
{
	[LinkName("QCollator_new")]
	public static extern QCollator_Ptr* QCollator_new();
	[LinkName("QCollator_new2")]
	public static extern QCollator_Ptr* QCollator_new2(QLocale_Ptr* locale);
	[LinkName("QCollator_new3")]
	public static extern QCollator_Ptr* QCollator_new3(QCollator_Ptr* param1);
	[LinkName("QCollator_Delete")]
	public static extern void QCollator_Delete(QCollator_Ptr* self);
	[LinkName("QCollator_OperatorAssign")]
	public static extern void QCollator_OperatorAssign(QCollator_Ptr* self, QCollator_Ptr* param1);
	[LinkName("QCollator_Swap")]
	public static extern void QCollator_Swap(QCollator_Ptr* self, QCollator_Ptr* other);
	[LinkName("QCollator_SetLocale")]
	public static extern void QCollator_SetLocale(QCollator_Ptr* self, QLocale_Ptr* locale);
	[LinkName("QCollator_Locale")]
	public static extern QLocale_Ptr* QCollator_Locale(QCollator_Ptr* self);
	[LinkName("QCollator_CaseSensitivity")]
	public static extern Qt_CaseSensitivity QCollator_CaseSensitivity(QCollator_Ptr* self);
	[LinkName("QCollator_SetCaseSensitivity")]
	public static extern void QCollator_SetCaseSensitivity(QCollator_Ptr* self, Qt_CaseSensitivity cs);
	[LinkName("QCollator_SetNumericMode")]
	public static extern void QCollator_SetNumericMode(QCollator_Ptr* self, bool on);
	[LinkName("QCollator_NumericMode")]
	public static extern bool QCollator_NumericMode(QCollator_Ptr* self);
	[LinkName("QCollator_SetIgnorePunctuation")]
	public static extern void QCollator_SetIgnorePunctuation(QCollator_Ptr* self, bool on);
	[LinkName("QCollator_IgnorePunctuation")]
	public static extern bool QCollator_IgnorePunctuation(QCollator_Ptr* self);
	[LinkName("QCollator_Compare")]
	public static extern c_int QCollator_Compare(QCollator_Ptr* self, libqt_string s1, libqt_string s2);
	[LinkName("QCollator_Compare2")]
	public static extern c_int QCollator_Compare2(QCollator_Ptr* self, QChar_Ptr** s1, void* len1, QChar_Ptr** s2, void* len2);
	[LinkName("QCollator_OperatorCall")]
	public static extern bool QCollator_OperatorCall(QCollator_Ptr* self, libqt_string s1, libqt_string s2);
	[LinkName("QCollator_SortKey")]
	public static extern QCollatorSortKey_Ptr* QCollator_SortKey(QCollator_Ptr* self, libqt_string stringVal);
}
class QCollator : IQCollator
{
	private QCollator_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QCollator_new();
	}
	public this(IQLocale locale)
	{
		this.ptr = CQt.QCollator_new2((.)locale?.ObjectPtr);
	}
	public this(IQCollator param1)
	{
		this.ptr = CQt.QCollator_new3((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QCollator_Delete(this.ptr);
	}
	public void Swap(IQCollator other)
	{
		CQt.QCollator_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QCollator_SetLocale((.)this.ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr* Locale()
	{
		return CQt.QCollator_Locale((.)this.ptr);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return CQt.QCollator_CaseSensitivity((.)this.ptr);
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QCollator_SetCaseSensitivity((.)this.ptr, cs);
	}
	public void SetNumericMode(bool on)
	{
		CQt.QCollator_SetNumericMode((.)this.ptr, on);
	}
	public bool NumericMode()
	{
		return CQt.QCollator_NumericMode((.)this.ptr);
	}
	public void SetIgnorePunctuation(bool on)
	{
		CQt.QCollator_SetIgnorePunctuation((.)this.ptr, on);
	}
	public bool IgnorePunctuation()
	{
		return CQt.QCollator_IgnorePunctuation((.)this.ptr);
	}
	public c_int Compare(String s1, String s2)
	{
		return CQt.QCollator_Compare((.)this.ptr, libqt_string(s1), libqt_string(s2));
	}
	public c_int Compare2(IQChar s1, void* len1, IQChar s2, void* len2)
	{
		return CQt.QCollator_Compare2((.)this.ptr, (.)s1?.ObjectPtr, len1, (.)s2?.ObjectPtr, len2);
	}
	public QCollatorSortKey_Ptr* SortKey(String stringVal)
	{
		return CQt.QCollator_SortKey((.)this.ptr, libqt_string(stringVal));
	}
}
interface IQCollator : IQtObjectInterface
{
}