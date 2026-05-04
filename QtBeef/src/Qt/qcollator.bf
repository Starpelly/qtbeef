using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCollatorSortKey
// --------------------------------------------------------------
[CRepr]
struct QCollatorSortKey_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQCollatorSortKey other)
	{
		CQt.QCollatorSortKey_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public c_int Compare(IQCollatorSortKey key)
	{
		return CQt.QCollatorSortKey_Compare((.)this.Ptr, (.)key?.ObjectPtr);
	}
}
class QCollatorSortKey : IQCollatorSortKey
{
	private QCollatorSortKey_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QCollatorSortKey_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQCollatorSortKey other)
	{
		this.ptr = CQt.QCollatorSortKey_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QCollatorSortKey_Delete(this.ptr);
	}
	public void Swap(IQCollatorSortKey other)
	{
		this.ptr.Swap(other);
	}
	public c_int Compare(IQCollatorSortKey key)
	{
		return this.ptr.Compare(key);
	}
}
interface IQCollatorSortKey : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCollatorSortKey_new")]
	public static extern QCollatorSortKey_Ptr QCollatorSortKey_new(void** other);
	[LinkName("QCollatorSortKey_Delete")]
	public static extern void QCollatorSortKey_Delete(QCollatorSortKey_Ptr self);
	[LinkName("QCollatorSortKey_OperatorAssign")]
	public static extern void QCollatorSortKey_OperatorAssign(void* self, void** other);
	[LinkName("QCollatorSortKey_Swap")]
	public static extern void QCollatorSortKey_Swap(void* self, void** other);
	[LinkName("QCollatorSortKey_Compare")]
	public static extern c_int QCollatorSortKey_Compare(void* self, void** key);
}
// --------------------------------------------------------------
// QCollator
// --------------------------------------------------------------
[CRepr]
struct QCollator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQCollator other)
	{
		CQt.QCollator_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QCollator_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QCollator_Locale((.)this.Ptr));
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return CQt.QCollator_CaseSensitivity((.)this.Ptr);
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity cs)
	{
		CQt.QCollator_SetCaseSensitivity((.)this.Ptr, cs);
	}
	public void SetNumericMode(bool on)
	{
		CQt.QCollator_SetNumericMode((.)this.Ptr, on);
	}
	public bool NumericMode()
	{
		return CQt.QCollator_NumericMode((.)this.Ptr);
	}
	public void SetIgnorePunctuation(bool on)
	{
		CQt.QCollator_SetIgnorePunctuation((.)this.Ptr, on);
	}
	public bool IgnorePunctuation()
	{
		return CQt.QCollator_IgnorePunctuation((.)this.Ptr);
	}
	public c_int Compare(String s1, String s2)
	{
		return CQt.QCollator_Compare((.)this.Ptr, libqt_string(s1), libqt_string(s2));
	}
	public c_int Compare2(IQChar s1, void* len1, IQChar s2, void* len2)
	{
		return CQt.QCollator_Compare2((.)this.Ptr, (.)s1?.ObjectPtr, len1, (.)s2?.ObjectPtr, len2);
	}
	public QCollatorSortKey_Ptr SortKey(String stringVal)
	{
		return QCollatorSortKey_Ptr(CQt.QCollator_SortKey((.)this.Ptr, libqt_string(stringVal)));
	}
}
class QCollator : IQCollator
{
	private QCollator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QCollator_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QCollator_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQLocale locale)
	{
		this.ptr = CQt.QCollator_new2((.)locale?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQCollator param1)
	{
		this.ptr = CQt.QCollator_new3((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QCollator_Delete(this.ptr);
	}
	public void Swap(IQCollator other)
	{
		this.ptr.Swap(other);
	}
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return this.ptr.CaseSensitivity();
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity cs)
	{
		this.ptr.SetCaseSensitivity(cs);
	}
	public void SetNumericMode(bool on)
	{
		this.ptr.SetNumericMode(on);
	}
	public bool NumericMode()
	{
		return this.ptr.NumericMode();
	}
	public void SetIgnorePunctuation(bool on)
	{
		this.ptr.SetIgnorePunctuation(on);
	}
	public bool IgnorePunctuation()
	{
		return this.ptr.IgnorePunctuation();
	}
	public c_int Compare(String s1, String s2)
	{
		return this.ptr.Compare(s1, s2);
	}
	public c_int Compare2(IQChar s1, void* len1, IQChar s2, void* len2)
	{
		return this.ptr.Compare2(s1, len1, s2, len2);
	}
	public QCollatorSortKey_Ptr SortKey(String stringVal)
	{
		return this.ptr.SortKey(stringVal);
	}
}
interface IQCollator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCollator_new")]
	public static extern QCollator_Ptr QCollator_new();
	[LinkName("QCollator_new2")]
	public static extern QCollator_Ptr QCollator_new2(void** locale);
	[LinkName("QCollator_new3")]
	public static extern QCollator_Ptr QCollator_new3(void** param1);
	[LinkName("QCollator_Delete")]
	public static extern void QCollator_Delete(QCollator_Ptr self);
	[LinkName("QCollator_OperatorAssign")]
	public static extern void QCollator_OperatorAssign(void* self, void** param1);
	[LinkName("QCollator_Swap")]
	public static extern void QCollator_Swap(void* self, void** other);
	[LinkName("QCollator_SetLocale")]
	public static extern void QCollator_SetLocale(void* self, void** locale);
	[LinkName("QCollator_Locale")]
	public static extern void* QCollator_Locale(void* self);
	[LinkName("QCollator_CaseSensitivity")]
	public static extern Qt_CaseSensitivity QCollator_CaseSensitivity(void* self);
	[LinkName("QCollator_SetCaseSensitivity")]
	public static extern void QCollator_SetCaseSensitivity(void* self, Qt_CaseSensitivity cs);
	[LinkName("QCollator_SetNumericMode")]
	public static extern void QCollator_SetNumericMode(void* self, bool on);
	[LinkName("QCollator_NumericMode")]
	public static extern bool QCollator_NumericMode(void* self);
	[LinkName("QCollator_SetIgnorePunctuation")]
	public static extern void QCollator_SetIgnorePunctuation(void* self, bool on);
	[LinkName("QCollator_IgnorePunctuation")]
	public static extern bool QCollator_IgnorePunctuation(void* self);
	[LinkName("QCollator_Compare")]
	public static extern c_int QCollator_Compare(void* self, libqt_string s1, libqt_string s2);
	[LinkName("QCollator_Compare2")]
	public static extern c_int QCollator_Compare2(void* self, void** s1, void* len1, void** s2, void* len2);
	[LinkName("QCollator_OperatorCall")]
	public static extern bool QCollator_OperatorCall(void* self, libqt_string s1, libqt_string s2);
	[LinkName("QCollator_SortKey")]
	public static extern void* QCollator_SortKey(void* self, libqt_string stringVal);
}