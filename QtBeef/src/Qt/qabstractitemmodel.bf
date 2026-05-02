using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QModelRoleData
// --------------------------------------------------------------
[CRepr]
struct QModelRoleData_Ptr: void
{
}
extension CQt
{
	[LinkName("QModelRoleData_new")]
	public static extern QModelRoleData_Ptr* QModelRoleData_new(c_int role);
	[LinkName("QModelRoleData_new2")]
	public static extern QModelRoleData_Ptr* QModelRoleData_new2(QModelRoleData_Ptr* param1);
	[LinkName("QModelRoleData_Delete")]
	public static extern void QModelRoleData_Delete(QModelRoleData_Ptr* self);
	[LinkName("QModelRoleData_Role")]
	public static extern c_int QModelRoleData_Role(QModelRoleData_Ptr* self);
	[LinkName("QModelRoleData_Data")]
	public static extern QVariant_Ptr* QModelRoleData_Data(QModelRoleData_Ptr* self);
	[LinkName("QModelRoleData_Data2")]
	public static extern QVariant_Ptr* QModelRoleData_Data2(QModelRoleData_Ptr* self);
	[LinkName("QModelRoleData_ClearData")]
	public static extern void QModelRoleData_ClearData(QModelRoleData_Ptr* self);
	[LinkName("QModelRoleData_OperatorAssign")]
	public static extern void QModelRoleData_OperatorAssign(QModelRoleData_Ptr* self, QModelRoleData_Ptr* param1);
}
class QModelRoleData
{
	private QModelRoleData_Ptr* ptr;
	public this(c_int role)
	{
		this.ptr = CQt.QModelRoleData_new(role);
	}
	public this(QModelRoleData_Ptr* param1)
	{
		this.ptr = CQt.QModelRoleData_new2(param1);
	}
	public ~this()
	{
		CQt.QModelRoleData_Delete(this.ptr);
	}
	public c_int Role()
	{
		return CQt.QModelRoleData_Role(this.ptr);
	}
	public QVariant_Ptr* Data()
	{
		return CQt.QModelRoleData_Data(this.ptr);
	}
	public QVariant_Ptr* Data2()
	{
		return CQt.QModelRoleData_Data2(this.ptr);
	}
	public void ClearData()
	{
		CQt.QModelRoleData_ClearData(this.ptr);
	}
}
interface IQModelRoleData
{
	public c_int Role();
	public QVariant* Data();
	public QVariant* Data2();
	public void ClearData();
}
// --------------------------------------------------------------
// QModelRoleDataSpan
// --------------------------------------------------------------
[CRepr]
struct QModelRoleDataSpan_Ptr: void
{
}
extension CQt
{
	[LinkName("QModelRoleDataSpan_new")]
	public static extern QModelRoleDataSpan_Ptr* QModelRoleDataSpan_new(QModelRoleDataSpan_Ptr* other);
	[LinkName("QModelRoleDataSpan_new2")]
	public static extern QModelRoleDataSpan_Ptr* QModelRoleDataSpan_new2(QModelRoleDataSpan_Ptr* other);
	[LinkName("QModelRoleDataSpan_new3")]
	public static extern QModelRoleDataSpan_Ptr* QModelRoleDataSpan_new3();
	[LinkName("QModelRoleDataSpan_new4")]
	public static extern QModelRoleDataSpan_Ptr* QModelRoleDataSpan_new4(QModelRoleData_Ptr* modelRoleData);
	[LinkName("QModelRoleDataSpan_new5")]
	public static extern QModelRoleDataSpan_Ptr* QModelRoleDataSpan_new5(QModelRoleData_Ptr* modelRoleData, void* lenVal);
	[LinkName("QModelRoleDataSpan_new6")]
	public static extern QModelRoleDataSpan_Ptr* QModelRoleDataSpan_new6(QModelRoleDataSpan_Ptr* param1);
	[LinkName("QModelRoleDataSpan_Delete")]
	public static extern void QModelRoleDataSpan_Delete(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_Size")]
	public static extern void* QModelRoleDataSpan_Size(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_Length")]
	public static extern void* QModelRoleDataSpan_Length(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_Data")]
	public static extern QModelRoleData_Ptr* QModelRoleDataSpan_Data(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_Begin")]
	public static extern QModelRoleData_Ptr* QModelRoleDataSpan_Begin(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_End")]
	public static extern QModelRoleData_Ptr* QModelRoleDataSpan_End(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_OperatorSubscript")]
	public static extern QModelRoleData_Ptr* QModelRoleDataSpan_OperatorSubscript(QModelRoleDataSpan_Ptr* self, void* index);
	[LinkName("QModelRoleDataSpan_DataForRole")]
	public static extern QVariant_Ptr* QModelRoleDataSpan_DataForRole(QModelRoleDataSpan_Ptr* self, c_int role);
}
class QModelRoleDataSpan
{
	private QModelRoleDataSpan_Ptr* ptr;
	public this(QModelRoleDataSpan_Ptr* other)
	{
		this.ptr = CQt.QModelRoleDataSpan_new(other);
	}
	public this()
	{
		this.ptr = CQt.QModelRoleDataSpan_new3();
	}
	public this(QModelRoleData_Ptr* modelRoleData)
	{
		this.ptr = CQt.QModelRoleDataSpan_new4(modelRoleData);
	}
	public this(QModelRoleData_Ptr* modelRoleData, void* lenVal)
	{
		this.ptr = CQt.QModelRoleDataSpan_new5(modelRoleData, lenVal);
	}
	public ~this()
	{
		CQt.QModelRoleDataSpan_Delete(this.ptr);
	}
	public void* Size()
	{
		return CQt.QModelRoleDataSpan_Size(this.ptr);
	}
	public void* Length()
	{
		return CQt.QModelRoleDataSpan_Length(this.ptr);
	}
	public QModelRoleData_Ptr* Data()
	{
		return CQt.QModelRoleDataSpan_Data(this.ptr);
	}
	public QModelRoleData_Ptr* Begin()
	{
		return CQt.QModelRoleDataSpan_Begin(this.ptr);
	}
	public QModelRoleData_Ptr* End()
	{
		return CQt.QModelRoleDataSpan_End(this.ptr);
	}
	public QVariant_Ptr* DataForRole(c_int role)
	{
		return CQt.QModelRoleDataSpan_DataForRole(this.ptr, role);
	}
}
interface IQModelRoleDataSpan
{
	public void* Size();
	public void* Length();
	public QModelRoleData* Data();
	public QModelRoleData* Begin();
	public QModelRoleData* End();
	public QVariant* DataForRole();
}
// --------------------------------------------------------------
// QModelIndex
// --------------------------------------------------------------
[CRepr]
struct QModelIndex_Ptr: void
{
}
extension CQt
{
	[LinkName("QModelIndex_new")]
	public static extern QModelIndex_Ptr* QModelIndex_new(QModelIndex_Ptr* other);
	[LinkName("QModelIndex_new2")]
	public static extern QModelIndex_Ptr* QModelIndex_new2(QModelIndex_Ptr* other);
	[LinkName("QModelIndex_new3")]
	public static extern QModelIndex_Ptr* QModelIndex_new3();
	[LinkName("QModelIndex_new4")]
	public static extern QModelIndex_Ptr* QModelIndex_new4(QModelIndex_Ptr* param1);
	[LinkName("QModelIndex_Delete")]
	public static extern void QModelIndex_Delete(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_Row")]
	public static extern c_int QModelIndex_Row(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_Column")]
	public static extern c_int QModelIndex_Column(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_InternalId")]
	public static extern void* QModelIndex_InternalId(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_InternalPointer")]
	public static extern void* QModelIndex_InternalPointer(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_ConstInternalPointer")]
	public static extern void* QModelIndex_ConstInternalPointer(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_Parent")]
	public static extern QModelIndex_Ptr QModelIndex_Parent(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_Sibling")]
	public static extern QModelIndex_Ptr QModelIndex_Sibling(QModelIndex_Ptr* self, c_int row, c_int column);
	[LinkName("QModelIndex_SiblingAtColumn")]
	public static extern QModelIndex_Ptr QModelIndex_SiblingAtColumn(QModelIndex_Ptr* self, c_int column);
	[LinkName("QModelIndex_SiblingAtRow")]
	public static extern QModelIndex_Ptr QModelIndex_SiblingAtRow(QModelIndex_Ptr* self, c_int row);
	[LinkName("QModelIndex_Data")]
	public static extern QVariant_Ptr QModelIndex_Data(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_MultiData")]
	public static extern void QModelIndex_MultiData(QModelIndex_Ptr* self, QModelRoleDataSpan_Ptr roleDataSpan);
	[LinkName("QModelIndex_Flags")]
	public static extern void* QModelIndex_Flags(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_Model")]
	public static extern QAbstractItemModel_Ptr* QModelIndex_Model(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_IsValid")]
	public static extern bool QModelIndex_IsValid(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_OperatorEqual")]
	public static extern bool QModelIndex_OperatorEqual(QModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QModelIndex_OperatorNotEqual")]
	public static extern bool QModelIndex_OperatorNotEqual(QModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QModelIndex_OperatorLesser")]
	public static extern bool QModelIndex_OperatorLesser(QModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QModelIndex_Data1")]
	public static extern QVariant_Ptr QModelIndex_Data1(QModelIndex_Ptr* self, c_int role);
}
class QModelIndex
{
	private QModelIndex_Ptr* ptr;
	public this(QModelIndex_Ptr* other)
	{
		this.ptr = CQt.QModelIndex_new(other);
	}
	public this()
	{
		this.ptr = CQt.QModelIndex_new3();
	}
	public ~this()
	{
		CQt.QModelIndex_Delete(this.ptr);
	}
	public c_int Row()
	{
		return CQt.QModelIndex_Row(this.ptr);
	}
	public c_int Column()
	{
		return CQt.QModelIndex_Column(this.ptr);
	}
	public void* InternalId()
	{
		return CQt.QModelIndex_InternalId(this.ptr);
	}
	public void* InternalPointer()
	{
		return CQt.QModelIndex_InternalPointer(this.ptr);
	}
	public void* ConstInternalPointer()
	{
		return CQt.QModelIndex_ConstInternalPointer(this.ptr);
	}
	public QModelIndex_Ptr Parent()
	{
		return CQt.QModelIndex_Parent(this.ptr);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column)
	{
		return CQt.QModelIndex_Sibling(this.ptr, row, column);
	}
	public QModelIndex_Ptr SiblingAtColumn(c_int column)
	{
		return CQt.QModelIndex_SiblingAtColumn(this.ptr, column);
	}
	public QModelIndex_Ptr SiblingAtRow(c_int row)
	{
		return CQt.QModelIndex_SiblingAtRow(this.ptr, row);
	}
	public QVariant_Ptr Data()
	{
		return CQt.QModelIndex_Data(this.ptr);
	}
	public void MultiData(QModelRoleDataSpan_Ptr roleDataSpan)
	{
		CQt.QModelIndex_MultiData(this.ptr, roleDataSpan);
	}
	public void* Flags()
	{
		return CQt.QModelIndex_Flags(this.ptr);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QModelIndex_Model(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QModelIndex_IsValid(this.ptr);
	}
	public QVariant_Ptr Data1(c_int role)
	{
		return CQt.QModelIndex_Data1(this.ptr, role);
	}
}
interface IQModelIndex
{
	public c_int Row();
	public c_int Column();
	public void* InternalId();
	public void* InternalPointer();
	public void* ConstInternalPointer();
	public QModelIndex Parent();
	public QModelIndex Sibling();
	public QModelIndex SiblingAtColumn();
	public QModelIndex SiblingAtRow();
	public QVariant Data();
	public void MultiData();
	public void* Flags();
	public QAbstractItemModel* Model();
	public bool IsValid();
	public QVariant Data1();
}
// --------------------------------------------------------------
// QPersistentModelIndex
// --------------------------------------------------------------
[CRepr]
struct QPersistentModelIndex_Ptr: void
{
}
extension CQt
{
	[LinkName("QPersistentModelIndex_new")]
	public static extern QPersistentModelIndex_Ptr* QPersistentModelIndex_new();
	[LinkName("QPersistentModelIndex_new2")]
	public static extern QPersistentModelIndex_Ptr* QPersistentModelIndex_new2(QModelIndex_Ptr* index);
	[LinkName("QPersistentModelIndex_new3")]
	public static extern QPersistentModelIndex_Ptr* QPersistentModelIndex_new3(QPersistentModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_Delete")]
	public static extern void QPersistentModelIndex_Delete(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_OperatorLesser")]
	public static extern bool QPersistentModelIndex_OperatorLesser(QPersistentModelIndex_Ptr* self, QPersistentModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_OperatorEqual")]
	public static extern bool QPersistentModelIndex_OperatorEqual(QPersistentModelIndex_Ptr* self, QPersistentModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_OperatorNotEqual")]
	public static extern bool QPersistentModelIndex_OperatorNotEqual(QPersistentModelIndex_Ptr* self, QPersistentModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_OperatorAssign")]
	public static extern void QPersistentModelIndex_OperatorAssign(QPersistentModelIndex_Ptr* self, QPersistentModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_Swap")]
	public static extern void QPersistentModelIndex_Swap(QPersistentModelIndex_Ptr* self, QPersistentModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_OperatorEqual2")]
	public static extern bool QPersistentModelIndex_OperatorEqual2(QPersistentModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_OperatorNotEqual2")]
	public static extern bool QPersistentModelIndex_OperatorNotEqual2(QPersistentModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_OperatorAssign2")]
	public static extern void QPersistentModelIndex_OperatorAssign2(QPersistentModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QPersistentModelIndex_ToQmodelindex")]
	public static extern QModelIndex_Ptr QPersistentModelIndex_ToQmodelindex(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Row")]
	public static extern c_int QPersistentModelIndex_Row(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Column")]
	public static extern c_int QPersistentModelIndex_Column(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_InternalPointer")]
	public static extern void* QPersistentModelIndex_InternalPointer(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_ConstInternalPointer")]
	public static extern void* QPersistentModelIndex_ConstInternalPointer(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_InternalId")]
	public static extern void* QPersistentModelIndex_InternalId(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Parent")]
	public static extern QModelIndex_Ptr QPersistentModelIndex_Parent(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Sibling")]
	public static extern QModelIndex_Ptr QPersistentModelIndex_Sibling(QPersistentModelIndex_Ptr* self, c_int row, c_int column);
	[LinkName("QPersistentModelIndex_Data")]
	public static extern QVariant_Ptr QPersistentModelIndex_Data(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_MultiData")]
	public static extern void QPersistentModelIndex_MultiData(QPersistentModelIndex_Ptr* self, QModelRoleDataSpan_Ptr roleDataSpan);
	[LinkName("QPersistentModelIndex_Flags")]
	public static extern void* QPersistentModelIndex_Flags(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Model")]
	public static extern QAbstractItemModel_Ptr* QPersistentModelIndex_Model(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_IsValid")]
	public static extern bool QPersistentModelIndex_IsValid(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Data1")]
	public static extern QVariant_Ptr QPersistentModelIndex_Data1(QPersistentModelIndex_Ptr* self, c_int role);
}
class QPersistentModelIndex
{
	private QPersistentModelIndex_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPersistentModelIndex_new();
	}
	public this(QModelIndex_Ptr* index)
	{
		this.ptr = CQt.QPersistentModelIndex_new2(index);
	}
	public this(QPersistentModelIndex_Ptr* other)
	{
		this.ptr = CQt.QPersistentModelIndex_new3(other);
	}
	public ~this()
	{
		CQt.QPersistentModelIndex_Delete(this.ptr);
	}
	public void Swap(QPersistentModelIndex_Ptr* other)
	{
		CQt.QPersistentModelIndex_Swap(this.ptr, other);
	}
	public bool OperatorEqual2(QModelIndex_Ptr* other)
	{
		return CQt.QPersistentModelIndex_OperatorEqual2(this.ptr, other);
	}
	public bool OperatorNotEqual2(QModelIndex_Ptr* other)
	{
		return CQt.QPersistentModelIndex_OperatorNotEqual2(this.ptr, other);
	}
	public void OperatorAssign2(QModelIndex_Ptr* other)
	{
		CQt.QPersistentModelIndex_OperatorAssign2(this.ptr, other);
	}
	public c_int Row()
	{
		return CQt.QPersistentModelIndex_Row(this.ptr);
	}
	public c_int Column()
	{
		return CQt.QPersistentModelIndex_Column(this.ptr);
	}
	public void* InternalPointer()
	{
		return CQt.QPersistentModelIndex_InternalPointer(this.ptr);
	}
	public void* ConstInternalPointer()
	{
		return CQt.QPersistentModelIndex_ConstInternalPointer(this.ptr);
	}
	public void* InternalId()
	{
		return CQt.QPersistentModelIndex_InternalId(this.ptr);
	}
	public QModelIndex_Ptr Parent()
	{
		return CQt.QPersistentModelIndex_Parent(this.ptr);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column)
	{
		return CQt.QPersistentModelIndex_Sibling(this.ptr, row, column);
	}
	public QVariant_Ptr Data()
	{
		return CQt.QPersistentModelIndex_Data(this.ptr);
	}
	public void MultiData(QModelRoleDataSpan_Ptr roleDataSpan)
	{
		CQt.QPersistentModelIndex_MultiData(this.ptr, roleDataSpan);
	}
	public void* Flags()
	{
		return CQt.QPersistentModelIndex_Flags(this.ptr);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QPersistentModelIndex_Model(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QPersistentModelIndex_IsValid(this.ptr);
	}
	public QVariant_Ptr Data1(c_int role)
	{
		return CQt.QPersistentModelIndex_Data1(this.ptr, role);
	}
}
interface IQPersistentModelIndex
{
	public void Swap();
	public bool OperatorEqual2();
	public bool OperatorNotEqual2();
	public void OperatorAssign2();
	public c_int Row();
	public c_int Column();
	public void* InternalPointer();
	public void* ConstInternalPointer();
	public void* InternalId();
	public QModelIndex Parent();
	public QModelIndex Sibling();
	public QVariant Data();
	public void MultiData();
	public void* Flags();
	public QAbstractItemModel* Model();
	public bool IsValid();
	public QVariant Data1();
}
// --------------------------------------------------------------
// QAbstractItemModel
// --------------------------------------------------------------
[CRepr]
struct QAbstractItemModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractItemModel_new")]
	public static extern QAbstractItemModel_Ptr* QAbstractItemModel_new();
	[LinkName("QAbstractItemModel_new2")]
	public static extern QAbstractItemModel_Ptr* QAbstractItemModel_new2(QObject_Ptr* parent);
	[LinkName("QAbstractItemModel_Delete")]
	public static extern void QAbstractItemModel_Delete(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractItemModel_MetaObject(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_Qt_Metacast")]
	public static extern void* QAbstractItemModel_Qt_Metacast(QAbstractItemModel_Ptr* self, c_char* param1);
	[LinkName("QAbstractItemModel_Qt_Metacall")]
	public static extern c_int QAbstractItemModel_Qt_Metacall(QAbstractItemModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemModel_Tr")]
	public static extern libqt_string QAbstractItemModel_Tr(c_char* s);
	[LinkName("QAbstractItemModel_HasIndex")]
	public static extern bool QAbstractItemModel_HasIndex(QAbstractItemModel_Ptr* self, c_int row, c_int column);
	[LinkName("QAbstractItemModel_Index")]
	public static extern QModelIndex_Ptr QAbstractItemModel_Index(QAbstractItemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_Parent")]
	public static extern QModelIndex_Ptr QAbstractItemModel_Parent(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QAbstractItemModel_Sibling")]
	public static extern QModelIndex_Ptr QAbstractItemModel_Sibling(QAbstractItemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QAbstractItemModel_RowCount")]
	public static extern c_int QAbstractItemModel_RowCount(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_ColumnCount")]
	public static extern c_int QAbstractItemModel_ColumnCount(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_HasChildren")]
	public static extern bool QAbstractItemModel_HasChildren(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_Data")]
	public static extern QVariant_Ptr QAbstractItemModel_Data(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QAbstractItemModel_SetData")]
	public static extern bool QAbstractItemModel_SetData(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QAbstractItemModel_HeaderData")]
	public static extern QVariant_Ptr QAbstractItemModel_HeaderData(QAbstractItemModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractItemModel_SetHeaderData")]
	public static extern bool QAbstractItemModel_SetHeaderData(QAbstractItemModel_Ptr* self, c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role);
	[LinkName("QAbstractItemModel_ItemData")]
	public static extern void* QAbstractItemModel_ItemData(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_SetItemData")]
	public static extern bool QAbstractItemModel_SetItemData(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index, void** roles);
	[LinkName("QAbstractItemModel_ClearItemData")]
	public static extern bool QAbstractItemModel_ClearItemData(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_MimeTypes")]
	public static extern void* QAbstractItemModel_MimeTypes(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_MimeData")]
	public static extern QMimeData_Ptr* QAbstractItemModel_MimeData(QAbstractItemModel_Ptr* self, void** indexes);
	[LinkName("QAbstractItemModel_CanDropMimeData")]
	public static extern bool QAbstractItemModel_CanDropMimeData(QAbstractItemModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_DropMimeData")]
	public static extern bool QAbstractItemModel_DropMimeData(QAbstractItemModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_SupportedDropActions")]
	public static extern void* QAbstractItemModel_SupportedDropActions(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_SupportedDragActions")]
	public static extern void* QAbstractItemModel_SupportedDragActions(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_InsertRows")]
	public static extern bool QAbstractItemModel_InsertRows(QAbstractItemModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_InsertColumns")]
	public static extern bool QAbstractItemModel_InsertColumns(QAbstractItemModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_RemoveRows")]
	public static extern bool QAbstractItemModel_RemoveRows(QAbstractItemModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_RemoveColumns")]
	public static extern bool QAbstractItemModel_RemoveColumns(QAbstractItemModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_MoveRows")]
	public static extern bool QAbstractItemModel_MoveRows(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_MoveColumns")]
	public static extern bool QAbstractItemModel_MoveColumns(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceColumn, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_InsertRow")]
	public static extern bool QAbstractItemModel_InsertRow(QAbstractItemModel_Ptr* self, c_int row);
	[LinkName("QAbstractItemModel_InsertColumn")]
	public static extern bool QAbstractItemModel_InsertColumn(QAbstractItemModel_Ptr* self, c_int column);
	[LinkName("QAbstractItemModel_RemoveRow")]
	public static extern bool QAbstractItemModel_RemoveRow(QAbstractItemModel_Ptr* self, c_int row);
	[LinkName("QAbstractItemModel_RemoveColumn")]
	public static extern bool QAbstractItemModel_RemoveColumn(QAbstractItemModel_Ptr* self, c_int column);
	[LinkName("QAbstractItemModel_MoveRow")]
	public static extern bool QAbstractItemModel_MoveRow(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceRow, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_MoveColumn")]
	public static extern bool QAbstractItemModel_MoveColumn(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceColumn, QModelIndex_Ptr* destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_FetchMore")]
	public static extern void QAbstractItemModel_FetchMore(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_CanFetchMore")]
	public static extern bool QAbstractItemModel_CanFetchMore(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_Flags")]
	public static extern void* QAbstractItemModel_Flags(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_Sort")]
	public static extern void QAbstractItemModel_Sort(QAbstractItemModel_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractItemModel_Buddy")]
	public static extern QModelIndex_Ptr QAbstractItemModel_Buddy(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_Match")]
	public static extern void* QAbstractItemModel_Match(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags);
	[LinkName("QAbstractItemModel_Span")]
	public static extern QSize_Ptr QAbstractItemModel_Span(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_RoleNames")]
	public static extern void* QAbstractItemModel_RoleNames(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_CheckIndex")]
	public static extern bool QAbstractItemModel_CheckIndex(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_MultiData")]
	public static extern void QAbstractItemModel_MultiData(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index, QModelRoleDataSpan_Ptr roleDataSpan);
	[LinkName("QAbstractItemModel_DataChanged")]
	public static extern void QAbstractItemModel_DataChanged(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight);
	[LinkName("QAbstractItemModel_HeaderDataChanged")]
	public static extern void QAbstractItemModel_HeaderDataChanged(QAbstractItemModel_Ptr* self, Qt_Orientation orientation, c_int first, c_int last);
	[LinkName("QAbstractItemModel_LayoutChanged")]
	public static extern void QAbstractItemModel_LayoutChanged(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_Submit")]
	public static extern bool QAbstractItemModel_Submit(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_Revert")]
	public static extern void QAbstractItemModel_Revert(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_ResetInternalData")]
	public static extern void QAbstractItemModel_ResetInternalData(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_CreateIndex")]
	public static extern QModelIndex_Ptr QAbstractItemModel_CreateIndex(QAbstractItemModel_Ptr* self, c_int row, c_int column);
	[LinkName("QAbstractItemModel_CreateIndex2")]
	public static extern QModelIndex_Ptr QAbstractItemModel_CreateIndex2(QAbstractItemModel_Ptr* self, c_int row, c_int column, void* id);
	[LinkName("QAbstractItemModel_EncodeData")]
	public static extern void QAbstractItemModel_EncodeData(QAbstractItemModel_Ptr* self, void** indexes, QDataStream_Ptr* stream);
	[LinkName("QAbstractItemModel_DecodeData")]
	public static extern bool QAbstractItemModel_DecodeData(QAbstractItemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent, QDataStream_Ptr* stream);
	[LinkName("QAbstractItemModel_BeginInsertRows")]
	public static extern void QAbstractItemModel_BeginInsertRows(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent, c_int first, c_int last);
	[LinkName("QAbstractItemModel_EndInsertRows")]
	public static extern void QAbstractItemModel_EndInsertRows(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_BeginRemoveRows")]
	public static extern void QAbstractItemModel_BeginRemoveRows(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent, c_int first, c_int last);
	[LinkName("QAbstractItemModel_EndRemoveRows")]
	public static extern void QAbstractItemModel_EndRemoveRows(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_BeginMoveRows")]
	public static extern bool QAbstractItemModel_BeginMoveRows(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceFirst, c_int sourceLast, QModelIndex_Ptr* destinationParent, c_int destinationRow);
	[LinkName("QAbstractItemModel_EndMoveRows")]
	public static extern void QAbstractItemModel_EndMoveRows(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_BeginInsertColumns")]
	public static extern void QAbstractItemModel_BeginInsertColumns(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent, c_int first, c_int last);
	[LinkName("QAbstractItemModel_EndInsertColumns")]
	public static extern void QAbstractItemModel_EndInsertColumns(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_BeginRemoveColumns")]
	public static extern void QAbstractItemModel_BeginRemoveColumns(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent, c_int first, c_int last);
	[LinkName("QAbstractItemModel_EndRemoveColumns")]
	public static extern void QAbstractItemModel_EndRemoveColumns(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_BeginMoveColumns")]
	public static extern bool QAbstractItemModel_BeginMoveColumns(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* sourceParent, c_int sourceFirst, c_int sourceLast, QModelIndex_Ptr* destinationParent, c_int destinationColumn);
	[LinkName("QAbstractItemModel_EndMoveColumns")]
	public static extern void QAbstractItemModel_EndMoveColumns(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_BeginResetModel")]
	public static extern void QAbstractItemModel_BeginResetModel(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_EndResetModel")]
	public static extern void QAbstractItemModel_EndResetModel(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_ChangePersistentIndex")]
	public static extern void QAbstractItemModel_ChangePersistentIndex(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* from, QModelIndex_Ptr* to);
	[LinkName("QAbstractItemModel_ChangePersistentIndexList")]
	public static extern void QAbstractItemModel_ChangePersistentIndexList(QAbstractItemModel_Ptr* self, void** from, void** to);
	[LinkName("QAbstractItemModel_PersistentIndexList")]
	public static extern void* QAbstractItemModel_PersistentIndexList(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_Tr2")]
	public static extern libqt_string QAbstractItemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractItemModel_Tr3")]
	public static extern libqt_string QAbstractItemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractItemModel_HasIndex3")]
	public static extern bool QAbstractItemModel_HasIndex3(QAbstractItemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_InsertRow2")]
	public static extern bool QAbstractItemModel_InsertRow2(QAbstractItemModel_Ptr* self, c_int row, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_InsertColumn2")]
	public static extern bool QAbstractItemModel_InsertColumn2(QAbstractItemModel_Ptr* self, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_RemoveRow2")]
	public static extern bool QAbstractItemModel_RemoveRow2(QAbstractItemModel_Ptr* self, c_int row, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_RemoveColumn2")]
	public static extern bool QAbstractItemModel_RemoveColumn2(QAbstractItemModel_Ptr* self, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_CheckIndex2")]
	public static extern bool QAbstractItemModel_CheckIndex2(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index, void* options);
	[LinkName("QAbstractItemModel_DataChanged3")]
	public static extern void QAbstractItemModel_DataChanged3(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles);
	[LinkName("QAbstractItemModel_LayoutChanged1")]
	public static extern void QAbstractItemModel_LayoutChanged1(QAbstractItemModel_Ptr* self, void** parents);
	[LinkName("QAbstractItemModel_LayoutChanged2")]
	public static extern void QAbstractItemModel_LayoutChanged2(QAbstractItemModel_Ptr* self, void** parents, QAbstractItemModel_LayoutChangeHint hint);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged1")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged1(QAbstractItemModel_Ptr* self, void** parents);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged2")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged2(QAbstractItemModel_Ptr* self, void** parents, QAbstractItemModel_LayoutChangeHint hint);
	[LinkName("QAbstractItemModel_CreateIndex3")]
	public static extern QModelIndex_Ptr QAbstractItemModel_CreateIndex3(QAbstractItemModel_Ptr* self, c_int row, c_int column, void* data);
}
class QAbstractItemModel
{
	private QAbstractItemModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractItemModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAbstractItemModel_new2(parent);
	}
	public ~this()
	{
		CQt.QAbstractItemModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractItemModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractItemModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractItemModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractItemModel_Tr(s);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex(this.ptr, row, column);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_Index(this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr Parent(QModelIndex_Ptr* child)
	{
		return CQt.QAbstractItemModel_Parent(this.ptr, child);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QAbstractItemModel_Sibling(this.ptr, row, column, idx);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RowCount(this.ptr, parent);
	}
	public c_int ColumnCount(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_ColumnCount(this.ptr, parent);
	}
	public bool HasChildren(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_HasChildren(this.ptr, parent);
	}
	public QVariant_Ptr Data(QModelIndex_Ptr* index, c_int role)
	{
		return CQt.QAbstractItemModel_Data(this.ptr, index, role);
	}
	public bool SetData(QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role)
	{
		return CQt.QAbstractItemModel_SetData(this.ptr, index, value, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QAbstractItemModel_HeaderData(this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData(this.ptr, section, orientation, value, role);
	}
	public void* ItemData(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_ItemData(this.ptr, index);
	}
	public bool SetItemData(QModelIndex_Ptr* index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData(this.ptr, index, roles);
	}
	public bool ClearItemData(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_ClearItemData(this.ptr, index);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractItemModel_MimeTypes(this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** indexes)
	{
		return CQt.QAbstractItemModel_MimeData(this.ptr, indexes);
	}
	public bool CanDropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData(this.ptr, data, action, row, column, parent);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_DropMimeData(this.ptr, data, action, row, column, parent);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions(this.ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions(this.ptr);
	}
	public bool InsertRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertRows(this.ptr, row, count, parent);
	}
	public bool InsertColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertColumns(this.ptr, column, count, parent);
	}
	public bool RemoveRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveRows(this.ptr, row, count, parent);
	}
	public bool RemoveColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns(this.ptr, column, count, parent);
	}
	public bool MoveRows(QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows(this.ptr, sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	public bool MoveColumns(QModelIndex_Ptr* sourceParent, c_int sourceColumn, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns(this.ptr, sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow(this.ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn(this.ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow(this.ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn(this.ptr, column);
	}
	public bool MoveRow(QModelIndex_Ptr* sourceParent, c_int sourceRow, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow(this.ptr, sourceParent, sourceRow, destinationParent, destinationChild);
	}
	public bool MoveColumn(QModelIndex_Ptr* sourceParent, c_int sourceColumn, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn(this.ptr, sourceParent, sourceColumn, destinationParent, destinationChild);
	}
	public void FetchMore(QModelIndex_Ptr* parent)
	{
		CQt.QAbstractItemModel_FetchMore(this.ptr, parent);
	}
	public bool CanFetchMore(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore(this.ptr, parent);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_Flags(this.ptr, index);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort(this.ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_Buddy(this.ptr, index);
	}
	public void* Match(QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match(this.ptr, start, role, value, hits, flags);
	}
	public QSize_Ptr Span(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_Span(this.ptr, index);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames(this.ptr);
	}
	public bool CheckIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_CheckIndex(this.ptr, index);
	}
	public void MultiData(QModelIndex_Ptr* index, QModelRoleDataSpan_Ptr roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData(this.ptr, index, roleDataSpan);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged(this.ptr, topLeft, bottomRight);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged(this.ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged(this.ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged(this.ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit(this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert(this.ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData(this.ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex(this.ptr, row, column);
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2(this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, QDataStream_Ptr* stream)
	{
		CQt.QAbstractItemModel_EncodeData(this.ptr, indexes, stream);
	}
	public bool DecodeData(c_int row, c_int column, QModelIndex_Ptr* parent, QDataStream_Ptr* stream)
	{
		return CQt.QAbstractItemModel_DecodeData(this.ptr, row, column, parent, stream);
	}
	public void BeginInsertRows(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows(this.ptr, parent, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows(this.ptr);
	}
	public void BeginRemoveRows(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows(this.ptr, parent, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows(this.ptr);
	}
	public bool BeginMoveRows(QModelIndex_Ptr* sourceParent, c_int sourceFirst, c_int sourceLast, QModelIndex_Ptr* destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows(this.ptr, sourceParent, sourceFirst, sourceLast, destinationParent, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows(this.ptr);
	}
	public void BeginInsertColumns(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns(this.ptr, parent, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns(this.ptr);
	}
	public void BeginRemoveColumns(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns(this.ptr, parent, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns(this.ptr);
	}
	public bool BeginMoveColumns(QModelIndex_Ptr* sourceParent, c_int sourceFirst, c_int sourceLast, QModelIndex_Ptr* destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns(this.ptr, sourceParent, sourceFirst, sourceLast, destinationParent, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns(this.ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel(this.ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel(this.ptr);
	}
	public void ChangePersistentIndex(QModelIndex_Ptr* from, QModelIndex_Ptr* to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex(this.ptr, from, to);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList(this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractItemModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractItemModel_Tr3(s, c, n);
	}
	public bool HasIndex3(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_HasIndex3(this.ptr, row, column, parent);
	}
	public bool InsertRow2(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertRow2(this.ptr, row, parent);
	}
	public bool InsertColumn2(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2(this.ptr, column, parent);
	}
	public bool RemoveRow2(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2(this.ptr, row, parent);
	}
	public bool RemoveColumn2(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2(this.ptr, column, parent);
	}
	public bool CheckIndex2(QModelIndex_Ptr* index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2(this.ptr, index, options);
	}
	public void DataChanged3(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3(this.ptr, topLeft, bottomRight, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1(this.ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2(this.ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1(this.ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2(this.ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3(this.ptr, row, column, data);
	}
}
interface IQAbstractItemModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool HasIndex();
	public QModelIndex Index();
	public QModelIndex Parent();
	public QModelIndex Sibling();
	public c_int RowCount();
	public c_int ColumnCount();
	public bool HasChildren();
	public QVariant Data();
	public bool SetData();
	public QVariant HeaderData();
	public bool SetHeaderData();
	public void* ItemData();
	public bool SetItemData();
	public bool ClearItemData();
	public void* MimeTypes();
	public QMimeData* MimeData();
	public bool CanDropMimeData();
	public bool DropMimeData();
	public void* SupportedDropActions();
	public void* SupportedDragActions();
	public bool InsertRows();
	public bool InsertColumns();
	public bool RemoveRows();
	public bool RemoveColumns();
	public bool MoveRows();
	public bool MoveColumns();
	public bool InsertRow();
	public bool InsertColumn();
	public bool RemoveRow();
	public bool RemoveColumn();
	public bool MoveRow();
	public bool MoveColumn();
	public void FetchMore();
	public bool CanFetchMore();
	public void* Flags();
	public void Sort();
	public QModelIndex Buddy();
	public void* Match();
	public QSize Span();
	public void* RoleNames();
	public bool CheckIndex();
	public void MultiData();
	public void DataChanged();
	public void HeaderDataChanged();
	public void LayoutChanged();
	public void LayoutAboutToBeChanged();
	public bool Submit();
	public void Revert();
	public void ResetInternalData();
	public QModelIndex CreateIndex();
	public QModelIndex CreateIndex2();
	public void EncodeData();
	public bool DecodeData();
	public void BeginInsertRows();
	public void EndInsertRows();
	public void BeginRemoveRows();
	public void EndRemoveRows();
	public bool BeginMoveRows();
	public void EndMoveRows();
	public void BeginInsertColumns();
	public void EndInsertColumns();
	public void BeginRemoveColumns();
	public void EndRemoveColumns();
	public bool BeginMoveColumns();
	public void EndMoveColumns();
	public void BeginResetModel();
	public void EndResetModel();
	public void ChangePersistentIndex();
	public void ChangePersistentIndexList();
	public void* PersistentIndexList();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool HasIndex3();
	public bool InsertRow2();
	public bool InsertColumn2();
	public bool RemoveRow2();
	public bool RemoveColumn2();
	public bool CheckIndex2();
	public void DataChanged3();
	public void LayoutChanged1();
	public void LayoutChanged2();
	public void LayoutAboutToBeChanged1();
	public void LayoutAboutToBeChanged2();
	public QModelIndex CreateIndex3();
}
// --------------------------------------------------------------
// QAbstractTableModel
// --------------------------------------------------------------
[CRepr]
struct QAbstractTableModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractTableModel_new")]
	public static extern QAbstractTableModel_Ptr* QAbstractTableModel_new();
	[LinkName("QAbstractTableModel_new2")]
	public static extern QAbstractTableModel_Ptr* QAbstractTableModel_new2(QObject_Ptr* parent);
	[LinkName("QAbstractTableModel_Delete")]
	public static extern void QAbstractTableModel_Delete(QAbstractTableModel_Ptr* self);
	[LinkName("QAbstractTableModel_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractTableModel_MetaObject(QAbstractTableModel_Ptr* self);
	[LinkName("QAbstractTableModel_Qt_Metacast")]
	public static extern void* QAbstractTableModel_Qt_Metacast(QAbstractTableModel_Ptr* self, c_char* param1);
	[LinkName("QAbstractTableModel_Qt_Metacall")]
	public static extern c_int QAbstractTableModel_Qt_Metacall(QAbstractTableModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractTableModel_Tr")]
	public static extern libqt_string QAbstractTableModel_Tr(c_char* s);
	[LinkName("QAbstractTableModel_Index")]
	public static extern QModelIndex_Ptr QAbstractTableModel_Index(QAbstractTableModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractTableModel_Sibling")]
	public static extern QModelIndex_Ptr QAbstractTableModel_Sibling(QAbstractTableModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QAbstractTableModel_DropMimeData")]
	public static extern bool QAbstractTableModel_DropMimeData(QAbstractTableModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractTableModel_Flags")]
	public static extern void* QAbstractTableModel_Flags(QAbstractTableModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractTableModel_Tr2")]
	public static extern libqt_string QAbstractTableModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractTableModel_Tr3")]
	public static extern libqt_string QAbstractTableModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractTableModel
{
	private QAbstractTableModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractTableModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAbstractTableModel_new2(parent);
	}
	public ~this()
	{
		CQt.QAbstractTableModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractTableModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractTableModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractTableModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractTableModel_Tr(s);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractTableModel_Index(this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QAbstractTableModel_Sibling(this.ptr, row, column, idx);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractTableModel_DropMimeData(this.ptr, data, action, row, column, parent);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractTableModel_Flags(this.ptr, index);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractTableModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractTableModel_Tr3(s, c, n);
	}
}
interface IQAbstractTableModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QModelIndex Index();
	public QModelIndex Sibling();
	public bool DropMimeData();
	public void* Flags();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QAbstractListModel
// --------------------------------------------------------------
[CRepr]
struct QAbstractListModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractListModel_new")]
	public static extern QAbstractListModel_Ptr* QAbstractListModel_new();
	[LinkName("QAbstractListModel_new2")]
	public static extern QAbstractListModel_Ptr* QAbstractListModel_new2(QObject_Ptr* parent);
	[LinkName("QAbstractListModel_Delete")]
	public static extern void QAbstractListModel_Delete(QAbstractListModel_Ptr* self);
	[LinkName("QAbstractListModel_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractListModel_MetaObject(QAbstractListModel_Ptr* self);
	[LinkName("QAbstractListModel_Qt_Metacast")]
	public static extern void* QAbstractListModel_Qt_Metacast(QAbstractListModel_Ptr* self, c_char* param1);
	[LinkName("QAbstractListModel_Qt_Metacall")]
	public static extern c_int QAbstractListModel_Qt_Metacall(QAbstractListModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractListModel_Tr")]
	public static extern libqt_string QAbstractListModel_Tr(c_char* s);
	[LinkName("QAbstractListModel_Index")]
	public static extern QModelIndex_Ptr QAbstractListModel_Index(QAbstractListModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractListModel_Sibling")]
	public static extern QModelIndex_Ptr QAbstractListModel_Sibling(QAbstractListModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QAbstractListModel_DropMimeData")]
	public static extern bool QAbstractListModel_DropMimeData(QAbstractListModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractListModel_Flags")]
	public static extern void* QAbstractListModel_Flags(QAbstractListModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractListModel_Tr2")]
	public static extern libqt_string QAbstractListModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractListModel_Tr3")]
	public static extern libqt_string QAbstractListModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractListModel
{
	private QAbstractListModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractListModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAbstractListModel_new2(parent);
	}
	public ~this()
	{
		CQt.QAbstractListModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractListModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractListModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractListModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractListModel_Tr(s);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractListModel_Index(this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QAbstractListModel_Sibling(this.ptr, row, column, idx);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractListModel_DropMimeData(this.ptr, data, action, row, column, parent);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractListModel_Flags(this.ptr, index);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractListModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractListModel_Tr3(s, c, n);
	}
}
interface IQAbstractListModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QModelIndex Index();
	public QModelIndex Sibling();
	public bool DropMimeData();
	public void* Flags();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QAbstractItemModel_LayoutChangeHint
{
	NoLayoutChangeHint = 0,
	VerticalSortHint = 1,
	HorizontalSortHint = 2,
}
[AllowDuplicates]
enum QAbstractItemModel_CheckIndexOption
{
	NoOption = 0,
	IndexIsValid = 1,
	DoNotUseParent = 2,
	ParentIsInvalid = 4,
}