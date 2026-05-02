using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDataWidgetMapper
// --------------------------------------------------------------
[CRepr]
struct QDataWidgetMapper_Ptr: void
{
}
extension CQt
{
	[LinkName("QDataWidgetMapper_new")]
	public static extern QDataWidgetMapper_Ptr* QDataWidgetMapper_new();
	[LinkName("QDataWidgetMapper_new2")]
	public static extern QDataWidgetMapper_Ptr* QDataWidgetMapper_new2(QObject_Ptr* parent);
	[LinkName("QDataWidgetMapper_Delete")]
	public static extern void QDataWidgetMapper_Delete(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_MetaObject")]
	public static extern QMetaObject_Ptr* QDataWidgetMapper_MetaObject(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_Qt_Metacast")]
	public static extern void* QDataWidgetMapper_Qt_Metacast(QDataWidgetMapper_Ptr* self, c_char* param1);
	[LinkName("QDataWidgetMapper_Qt_Metacall")]
	public static extern c_int QDataWidgetMapper_Qt_Metacall(QDataWidgetMapper_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDataWidgetMapper_Tr")]
	public static extern libqt_string QDataWidgetMapper_Tr(c_char* s);
	[LinkName("QDataWidgetMapper_SetModel")]
	public static extern void QDataWidgetMapper_SetModel(QDataWidgetMapper_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QDataWidgetMapper_Model")]
	public static extern QAbstractItemModel_Ptr* QDataWidgetMapper_Model(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_SetItemDelegate")]
	public static extern void QDataWidgetMapper_SetItemDelegate(QDataWidgetMapper_Ptr* self, QAbstractItemDelegate_Ptr* _delegate);
	[LinkName("QDataWidgetMapper_ItemDelegate")]
	public static extern QAbstractItemDelegate_Ptr* QDataWidgetMapper_ItemDelegate(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_SetRootIndex")]
	public static extern void QDataWidgetMapper_SetRootIndex(QDataWidgetMapper_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QDataWidgetMapper_RootIndex")]
	public static extern QModelIndex_Ptr QDataWidgetMapper_RootIndex(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_SetOrientation")]
	public static extern void QDataWidgetMapper_SetOrientation(QDataWidgetMapper_Ptr* self, Qt_Orientation aOrientation);
	[LinkName("QDataWidgetMapper_Orientation")]
	public static extern Qt_Orientation QDataWidgetMapper_Orientation(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_SetSubmitPolicy")]
	public static extern void QDataWidgetMapper_SetSubmitPolicy(QDataWidgetMapper_Ptr* self, QDataWidgetMapper_SubmitPolicy policy);
	[LinkName("QDataWidgetMapper_SubmitPolicy")]
	public static extern QDataWidgetMapper_SubmitPolicy QDataWidgetMapper_SubmitPolicy(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_AddMapping")]
	public static extern void QDataWidgetMapper_AddMapping(QDataWidgetMapper_Ptr* self, QWidget_Ptr* widget, c_int section);
	[LinkName("QDataWidgetMapper_AddMapping2")]
	public static extern void QDataWidgetMapper_AddMapping2(QDataWidgetMapper_Ptr* self, QWidget_Ptr* widget, c_int section, void** propertyName);
	[LinkName("QDataWidgetMapper_RemoveMapping")]
	public static extern void QDataWidgetMapper_RemoveMapping(QDataWidgetMapper_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QDataWidgetMapper_MappedSection")]
	public static extern c_int QDataWidgetMapper_MappedSection(QDataWidgetMapper_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QDataWidgetMapper_MappedPropertyName")]
	public static extern void* QDataWidgetMapper_MappedPropertyName(QDataWidgetMapper_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QDataWidgetMapper_MappedWidgetAt")]
	public static extern QWidget_Ptr* QDataWidgetMapper_MappedWidgetAt(QDataWidgetMapper_Ptr* self, c_int section);
	[LinkName("QDataWidgetMapper_ClearMapping")]
	public static extern void QDataWidgetMapper_ClearMapping(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_CurrentIndex")]
	public static extern c_int QDataWidgetMapper_CurrentIndex(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_Revert")]
	public static extern void QDataWidgetMapper_Revert(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_Submit")]
	public static extern bool QDataWidgetMapper_Submit(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_ToFirst")]
	public static extern void QDataWidgetMapper_ToFirst(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_ToLast")]
	public static extern void QDataWidgetMapper_ToLast(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_ToNext")]
	public static extern void QDataWidgetMapper_ToNext(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_ToPrevious")]
	public static extern void QDataWidgetMapper_ToPrevious(QDataWidgetMapper_Ptr* self);
	[LinkName("QDataWidgetMapper_SetCurrentIndex")]
	public static extern void QDataWidgetMapper_SetCurrentIndex(QDataWidgetMapper_Ptr* self, c_int index);
	[LinkName("QDataWidgetMapper_SetCurrentModelIndex")]
	public static extern void QDataWidgetMapper_SetCurrentModelIndex(QDataWidgetMapper_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QDataWidgetMapper_CurrentIndexChanged")]
	public static extern void QDataWidgetMapper_CurrentIndexChanged(QDataWidgetMapper_Ptr* self, c_int index);
	[LinkName("QDataWidgetMapper_Tr2")]
	public static extern libqt_string QDataWidgetMapper_Tr2(c_char* s, c_char* c);
	[LinkName("QDataWidgetMapper_Tr3")]
	public static extern libqt_string QDataWidgetMapper_Tr3(c_char* s, c_char* c, c_int n);
}
class QDataWidgetMapper
{
	private QDataWidgetMapper_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QDataWidgetMapper_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QDataWidgetMapper_new2(parent);
	}
	public ~this()
	{
		CQt.QDataWidgetMapper_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDataWidgetMapper_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDataWidgetMapper_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDataWidgetMapper_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDataWidgetMapper_Tr(s);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QDataWidgetMapper_SetModel(this.ptr, model);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QDataWidgetMapper_Model(this.ptr);
	}
	public void SetItemDelegate(QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QDataWidgetMapper_SetItemDelegate(this.ptr, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate()
	{
		return CQt.QDataWidgetMapper_ItemDelegate(this.ptr);
	}
	public void SetRootIndex(QModelIndex_Ptr* index)
	{
		CQt.QDataWidgetMapper_SetRootIndex(this.ptr, index);
	}
	public QModelIndex_Ptr RootIndex()
	{
		return CQt.QDataWidgetMapper_RootIndex(this.ptr);
	}
	public void SetOrientation(Qt_Orientation aOrientation)
	{
		CQt.QDataWidgetMapper_SetOrientation(this.ptr, aOrientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QDataWidgetMapper_Orientation(this.ptr);
	}
	public void SetSubmitPolicy(QDataWidgetMapper_SubmitPolicy policy)
	{
		CQt.QDataWidgetMapper_SetSubmitPolicy(this.ptr, policy);
	}
	public QDataWidgetMapper_SubmitPolicy SubmitPolicy()
	{
		return CQt.QDataWidgetMapper_SubmitPolicy(this.ptr);
	}
	public void AddMapping(QWidget_Ptr* widget, c_int section)
	{
		CQt.QDataWidgetMapper_AddMapping(this.ptr, widget, section);
	}
	public void AddMapping2(QWidget_Ptr* widget, c_int section, void** propertyName)
	{
		CQt.QDataWidgetMapper_AddMapping2(this.ptr, widget, section, propertyName);
	}
	public void RemoveMapping(QWidget_Ptr* widget)
	{
		CQt.QDataWidgetMapper_RemoveMapping(this.ptr, widget);
	}
	public c_int MappedSection(QWidget_Ptr* widget)
	{
		return CQt.QDataWidgetMapper_MappedSection(this.ptr, widget);
	}
	public void* MappedPropertyName(QWidget_Ptr* widget)
	{
		return CQt.QDataWidgetMapper_MappedPropertyName(this.ptr, widget);
	}
	public QWidget_Ptr* MappedWidgetAt(c_int section)
	{
		return CQt.QDataWidgetMapper_MappedWidgetAt(this.ptr, section);
	}
	public void ClearMapping()
	{
		CQt.QDataWidgetMapper_ClearMapping(this.ptr);
	}
	public c_int CurrentIndex()
	{
		return CQt.QDataWidgetMapper_CurrentIndex(this.ptr);
	}
	public void Revert()
	{
		CQt.QDataWidgetMapper_Revert(this.ptr);
	}
	public bool Submit()
	{
		return CQt.QDataWidgetMapper_Submit(this.ptr);
	}
	public void ToFirst()
	{
		CQt.QDataWidgetMapper_ToFirst(this.ptr);
	}
	public void ToLast()
	{
		CQt.QDataWidgetMapper_ToLast(this.ptr);
	}
	public void ToNext()
	{
		CQt.QDataWidgetMapper_ToNext(this.ptr);
	}
	public void ToPrevious()
	{
		CQt.QDataWidgetMapper_ToPrevious(this.ptr);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QDataWidgetMapper_SetCurrentIndex(this.ptr, index);
	}
	public void SetCurrentModelIndex(QModelIndex_Ptr* index)
	{
		CQt.QDataWidgetMapper_SetCurrentModelIndex(this.ptr, index);
	}
	public void CurrentIndexChanged(c_int index)
	{
		CQt.QDataWidgetMapper_CurrentIndexChanged(this.ptr, index);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDataWidgetMapper_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDataWidgetMapper_Tr3(s, c, n);
	}
}
interface IQDataWidgetMapper
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetModel();
	public QAbstractItemModel* Model();
	public void SetItemDelegate();
	public QAbstractItemDelegate* ItemDelegate();
	public void SetRootIndex();
	public QModelIndex RootIndex();
	public void SetOrientation();
	public Qt_Orientation Orientation();
	public void SetSubmitPolicy();
	public QDataWidgetMapper_SubmitPolicy SubmitPolicy();
	public void AddMapping();
	public void AddMapping2();
	public void RemoveMapping();
	public c_int MappedSection();
	public void* MappedPropertyName();
	public QWidget* MappedWidgetAt();
	public void ClearMapping();
	public c_int CurrentIndex();
	public void Revert();
	public bool Submit();
	public void ToFirst();
	public void ToLast();
	public void ToNext();
	public void ToPrevious();
	public void SetCurrentIndex();
	public void SetCurrentModelIndex();
	public void CurrentIndexChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QDataWidgetMapper_SubmitPolicy
{
	AutoSubmit = 0,
	ManualSubmit = 1,
}