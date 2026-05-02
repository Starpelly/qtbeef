using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringListModel
// --------------------------------------------------------------
[CRepr]
struct QStringListModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QStringListModel_new")]
	public static extern QStringListModel_Ptr* QStringListModel_new();
	[LinkName("QStringListModel_new2")]
	public static extern QStringListModel_Ptr* QStringListModel_new2(void** strings);
	[LinkName("QStringListModel_new3")]
	public static extern QStringListModel_Ptr* QStringListModel_new3(QObject_Ptr* parent);
	[LinkName("QStringListModel_new4")]
	public static extern QStringListModel_Ptr* QStringListModel_new4(void** strings, QObject_Ptr* parent);
	[LinkName("QStringListModel_Delete")]
	public static extern void QStringListModel_Delete(QStringListModel_Ptr* self);
	[LinkName("QStringListModel_MetaObject")]
	public static extern QMetaObject_Ptr* QStringListModel_MetaObject(QStringListModel_Ptr* self);
	[LinkName("QStringListModel_Qt_Metacast")]
	public static extern void* QStringListModel_Qt_Metacast(QStringListModel_Ptr* self, c_char* param1);
	[LinkName("QStringListModel_Qt_Metacall")]
	public static extern c_int QStringListModel_Qt_Metacall(QStringListModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStringListModel_Tr")]
	public static extern libqt_string QStringListModel_Tr(c_char* s);
	[LinkName("QStringListModel_RowCount")]
	public static extern c_int QStringListModel_RowCount(QStringListModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QStringListModel_Sibling")]
	public static extern QModelIndex_Ptr QStringListModel_Sibling(QStringListModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QStringListModel_Data")]
	public static extern QVariant_Ptr QStringListModel_Data(QStringListModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QStringListModel_SetData")]
	public static extern bool QStringListModel_SetData(QStringListModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QStringListModel_ClearItemData")]
	public static extern bool QStringListModel_ClearItemData(QStringListModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStringListModel_Flags")]
	public static extern void* QStringListModel_Flags(QStringListModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStringListModel_InsertRows")]
	public static extern bool QStringListModel_InsertRows(QStringListModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QStringListModel_RemoveRows")]
	public static extern bool QStringListModel_RemoveRows(QStringListModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QStringListModel_MoveRows")]
	public static extern bool QStringListModel_MoveRows(QStringListModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QStringListModel_ItemData")]
	public static extern void* QStringListModel_ItemData(QStringListModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStringListModel_SetItemData")]
	public static extern bool QStringListModel_SetItemData(QStringListModel_Ptr* self, QModelIndex_Ptr* index, void** roles);
	[LinkName("QStringListModel_Sort")]
	public static extern void QStringListModel_Sort(QStringListModel_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QStringListModel_StringList")]
	public static extern void* QStringListModel_StringList(QStringListModel_Ptr* self);
	[LinkName("QStringListModel_SetStringList")]
	public static extern void QStringListModel_SetStringList(QStringListModel_Ptr* self, void** strings);
	[LinkName("QStringListModel_SupportedDropActions")]
	public static extern void* QStringListModel_SupportedDropActions(QStringListModel_Ptr* self);
	[LinkName("QStringListModel_Tr2")]
	public static extern libqt_string QStringListModel_Tr2(c_char* s, c_char* c);
	[LinkName("QStringListModel_Tr3")]
	public static extern libqt_string QStringListModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QStringListModel
{
	private QStringListModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStringListModel_new();
	}
	public this(void** strings)
	{
		this.ptr = CQt.QStringListModel_new2(strings);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QStringListModel_new3(parent);
	}
	public this(void** strings, QObject_Ptr* parent)
	{
		this.ptr = CQt.QStringListModel_new4(strings, parent);
	}
	public ~this()
	{
		CQt.QStringListModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QStringListModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStringListModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStringListModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStringListModel_Tr(s);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QStringListModel_RowCount(this.ptr, parent);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QStringListModel_Sibling(this.ptr, row, column, idx);
	}
	public QVariant_Ptr Data(QModelIndex_Ptr* index, c_int role)
	{
		return CQt.QStringListModel_Data(this.ptr, index, role);
	}
	public bool SetData(QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role)
	{
		return CQt.QStringListModel_SetData(this.ptr, index, value, role);
	}
	public bool ClearItemData(QModelIndex_Ptr* index)
	{
		return CQt.QStringListModel_ClearItemData(this.ptr, index);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QStringListModel_Flags(this.ptr, index);
	}
	public bool InsertRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QStringListModel_InsertRows(this.ptr, row, count, parent);
	}
	public bool RemoveRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QStringListModel_RemoveRows(this.ptr, row, count, parent);
	}
	public bool MoveRows(QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QStringListModel_MoveRows(this.ptr, sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	public void* ItemData(QModelIndex_Ptr* index)
	{
		return CQt.QStringListModel_ItemData(this.ptr, index);
	}
	public bool SetItemData(QModelIndex_Ptr* index, void** roles)
	{
		return CQt.QStringListModel_SetItemData(this.ptr, index, roles);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QStringListModel_Sort(this.ptr, column, order);
	}
	public void* StringList()
	{
		return CQt.QStringListModel_StringList(this.ptr);
	}
	public void SetStringList(void** strings)
	{
		CQt.QStringListModel_SetStringList(this.ptr, strings);
	}
	public void* SupportedDropActions()
	{
		return CQt.QStringListModel_SupportedDropActions(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStringListModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStringListModel_Tr3(s, c, n);
	}
}
interface IQStringListModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int RowCount();
	public QModelIndex Sibling();
	public QVariant Data();
	public bool SetData();
	public bool ClearItemData();
	public void* Flags();
	public bool InsertRows();
	public bool RemoveRows();
	public bool MoveRows();
	public void* ItemData();
	public bool SetItemData();
	public void Sort();
	public void* StringList();
	public void SetStringList();
	public void* SupportedDropActions();
	public libqt_string Tr2();
	public libqt_string Tr3();
}