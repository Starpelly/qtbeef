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
class QModelRoleData : IQModelRoleData
{
	private QModelRoleData_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(c_int role)
	{
		this.ptr = CQt.QModelRoleData_new(role);
	}
	public this(IQModelRoleData param1)
	{
		this.ptr = CQt.QModelRoleData_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QModelRoleData_Delete(this.ptr);
	}
	public c_int Role()
	{
		return CQt.QModelRoleData_Role((.)this.ptr);
	}
	public QVariant_Ptr* Data()
	{
		return CQt.QModelRoleData_Data((.)this.ptr);
	}
	public QVariant_Ptr* Data2()
	{
		return CQt.QModelRoleData_Data2((.)this.ptr);
	}
	public void ClearData()
	{
		CQt.QModelRoleData_ClearData((.)this.ptr);
	}
}
interface IQModelRoleData : IQtObjectInterface
{
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
	public static extern QModelRoleDataSpan_Ptr* QModelRoleDataSpan_new5(QModelRoleData_Ptr** modelRoleData, void* lenVal);
	[LinkName("QModelRoleDataSpan_new6")]
	public static extern QModelRoleDataSpan_Ptr* QModelRoleDataSpan_new6(QModelRoleDataSpan_Ptr* param1);
	[LinkName("QModelRoleDataSpan_Delete")]
	public static extern void QModelRoleDataSpan_Delete(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_Size")]
	public static extern void* QModelRoleDataSpan_Size(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_Length")]
	public static extern void* QModelRoleDataSpan_Length(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_Data")]
	public static extern QModelRoleData_Ptr** QModelRoleDataSpan_Data(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_Begin")]
	public static extern QModelRoleData_Ptr** QModelRoleDataSpan_Begin(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_End")]
	public static extern QModelRoleData_Ptr** QModelRoleDataSpan_End(QModelRoleDataSpan_Ptr* self);
	[LinkName("QModelRoleDataSpan_OperatorSubscript")]
	public static extern QModelRoleData_Ptr* QModelRoleDataSpan_OperatorSubscript(QModelRoleDataSpan_Ptr* self, void* index);
	[LinkName("QModelRoleDataSpan_DataForRole")]
	public static extern QVariant_Ptr** QModelRoleDataSpan_DataForRole(QModelRoleDataSpan_Ptr* self, c_int role);
}
class QModelRoleDataSpan : IQModelRoleDataSpan
{
	private QModelRoleDataSpan_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQModelRoleDataSpan other)
	{
		this.ptr = CQt.QModelRoleDataSpan_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QModelRoleDataSpan_new3();
	}
	public this(IQModelRoleData modelRoleData)
	{
		this.ptr = CQt.QModelRoleDataSpan_new4((.)modelRoleData?.ObjectPtr);
	}
	public this(IQModelRoleData modelRoleData, void* lenVal)
	{
		this.ptr = CQt.QModelRoleDataSpan_new5((.)modelRoleData?.ObjectPtr, lenVal);
	}
	public ~this()
	{
		CQt.QModelRoleDataSpan_Delete(this.ptr);
	}
	public void* Size()
	{
		return CQt.QModelRoleDataSpan_Size((.)this.ptr);
	}
	public void* Length()
	{
		return CQt.QModelRoleDataSpan_Length((.)this.ptr);
	}
	public QModelRoleData_Ptr** Data()
	{
		return CQt.QModelRoleDataSpan_Data((.)this.ptr);
	}
	public QModelRoleData_Ptr** Begin()
	{
		return CQt.QModelRoleDataSpan_Begin((.)this.ptr);
	}
	public QModelRoleData_Ptr** End()
	{
		return CQt.QModelRoleDataSpan_End((.)this.ptr);
	}
	public QVariant_Ptr** DataForRole(c_int role)
	{
		return CQt.QModelRoleDataSpan_DataForRole((.)this.ptr, role);
	}
}
interface IQModelRoleDataSpan : IQtObjectInterface
{
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
	public static extern QModelIndex_Ptr* QModelIndex_Parent(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_Sibling")]
	public static extern QModelIndex_Ptr* QModelIndex_Sibling(QModelIndex_Ptr* self, c_int row, c_int column);
	[LinkName("QModelIndex_SiblingAtColumn")]
	public static extern QModelIndex_Ptr* QModelIndex_SiblingAtColumn(QModelIndex_Ptr* self, c_int column);
	[LinkName("QModelIndex_SiblingAtRow")]
	public static extern QModelIndex_Ptr* QModelIndex_SiblingAtRow(QModelIndex_Ptr* self, c_int row);
	[LinkName("QModelIndex_Data")]
	public static extern QVariant_Ptr* QModelIndex_Data(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_MultiData")]
	public static extern void QModelIndex_MultiData(QModelIndex_Ptr* self, QModelRoleDataSpan_Ptr* roleDataSpan);
	[LinkName("QModelIndex_Flags")]
	public static extern void* QModelIndex_Flags(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_Model")]
	public static extern QAbstractItemModel_Ptr** QModelIndex_Model(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_IsValid")]
	public static extern bool QModelIndex_IsValid(QModelIndex_Ptr* self);
	[LinkName("QModelIndex_OperatorEqual")]
	public static extern bool QModelIndex_OperatorEqual(QModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QModelIndex_OperatorNotEqual")]
	public static extern bool QModelIndex_OperatorNotEqual(QModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QModelIndex_OperatorLesser")]
	public static extern bool QModelIndex_OperatorLesser(QModelIndex_Ptr* self, QModelIndex_Ptr* other);
	[LinkName("QModelIndex_Data1")]
	public static extern QVariant_Ptr* QModelIndex_Data1(QModelIndex_Ptr* self, c_int role);
}
class QModelIndex : IQModelIndex
{
	private QModelIndex_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQModelIndex other)
	{
		this.ptr = CQt.QModelIndex_new((.)other?.ObjectPtr);
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
		return CQt.QModelIndex_Row((.)this.ptr);
	}
	public c_int Column()
	{
		return CQt.QModelIndex_Column((.)this.ptr);
	}
	public void* InternalId()
	{
		return CQt.QModelIndex_InternalId((.)this.ptr);
	}
	public void* InternalPointer()
	{
		return CQt.QModelIndex_InternalPointer((.)this.ptr);
	}
	public void* ConstInternalPointer()
	{
		return CQt.QModelIndex_ConstInternalPointer((.)this.ptr);
	}
	public QModelIndex_Ptr* Parent()
	{
		return CQt.QModelIndex_Parent((.)this.ptr);
	}
	public QModelIndex_Ptr* Sibling(c_int row, c_int column)
	{
		return CQt.QModelIndex_Sibling((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* SiblingAtColumn(c_int column)
	{
		return CQt.QModelIndex_SiblingAtColumn((.)this.ptr, column);
	}
	public QModelIndex_Ptr* SiblingAtRow(c_int row)
	{
		return CQt.QModelIndex_SiblingAtRow((.)this.ptr, row);
	}
	public QVariant_Ptr* Data()
	{
		return CQt.QModelIndex_Data((.)this.ptr);
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QModelIndex_MultiData((.)this.ptr, (.)roleDataSpan?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QModelIndex_Flags((.)this.ptr);
	}
	public QAbstractItemModel_Ptr** Model()
	{
		return CQt.QModelIndex_Model((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QModelIndex_IsValid((.)this.ptr);
	}
	public QVariant_Ptr* Data1(c_int role)
	{
		return CQt.QModelIndex_Data1((.)this.ptr, role);
	}
}
interface IQModelIndex : IQtObjectInterface
{
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
	public static extern QModelIndex_Ptr* QPersistentModelIndex_ToQmodelindex(QPersistentModelIndex_Ptr* self);
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
	public static extern QModelIndex_Ptr* QPersistentModelIndex_Parent(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Sibling")]
	public static extern QModelIndex_Ptr* QPersistentModelIndex_Sibling(QPersistentModelIndex_Ptr* self, c_int row, c_int column);
	[LinkName("QPersistentModelIndex_Data")]
	public static extern QVariant_Ptr* QPersistentModelIndex_Data(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_MultiData")]
	public static extern void QPersistentModelIndex_MultiData(QPersistentModelIndex_Ptr* self, QModelRoleDataSpan_Ptr* roleDataSpan);
	[LinkName("QPersistentModelIndex_Flags")]
	public static extern void* QPersistentModelIndex_Flags(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Model")]
	public static extern QAbstractItemModel_Ptr** QPersistentModelIndex_Model(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_IsValid")]
	public static extern bool QPersistentModelIndex_IsValid(QPersistentModelIndex_Ptr* self);
	[LinkName("QPersistentModelIndex_Data1")]
	public static extern QVariant_Ptr* QPersistentModelIndex_Data1(QPersistentModelIndex_Ptr* self, c_int role);
}
class QPersistentModelIndex : IQPersistentModelIndex
{
	private QPersistentModelIndex_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QPersistentModelIndex_new();
	}
	public this(IQModelIndex index)
	{
		this.ptr = CQt.QPersistentModelIndex_new2((.)index?.ObjectPtr);
	}
	public this(IQPersistentModelIndex other)
	{
		this.ptr = CQt.QPersistentModelIndex_new3((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPersistentModelIndex_Delete(this.ptr);
	}
	public void Swap(IQPersistentModelIndex other)
	{
		CQt.QPersistentModelIndex_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorEqual2(IQModelIndex other)
	{
		return CQt.QPersistentModelIndex_OperatorEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQModelIndex other)
	{
		return CQt.QPersistentModelIndex_OperatorNotEqual2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public void OperatorAssign2(IQModelIndex other)
	{
		CQt.QPersistentModelIndex_OperatorAssign2((.)this.ptr, (.)other?.ObjectPtr);
	}
	public c_int Row()
	{
		return CQt.QPersistentModelIndex_Row((.)this.ptr);
	}
	public c_int Column()
	{
		return CQt.QPersistentModelIndex_Column((.)this.ptr);
	}
	public void* InternalPointer()
	{
		return CQt.QPersistentModelIndex_InternalPointer((.)this.ptr);
	}
	public void* ConstInternalPointer()
	{
		return CQt.QPersistentModelIndex_ConstInternalPointer((.)this.ptr);
	}
	public void* InternalId()
	{
		return CQt.QPersistentModelIndex_InternalId((.)this.ptr);
	}
	public QModelIndex_Ptr* Parent()
	{
		return CQt.QPersistentModelIndex_Parent((.)this.ptr);
	}
	public QModelIndex_Ptr* Sibling(c_int row, c_int column)
	{
		return CQt.QPersistentModelIndex_Sibling((.)this.ptr, row, column);
	}
	public QVariant_Ptr* Data()
	{
		return CQt.QPersistentModelIndex_Data((.)this.ptr);
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QPersistentModelIndex_MultiData((.)this.ptr, (.)roleDataSpan?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QPersistentModelIndex_Flags((.)this.ptr);
	}
	public QAbstractItemModel_Ptr** Model()
	{
		return CQt.QPersistentModelIndex_Model((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QPersistentModelIndex_IsValid((.)this.ptr);
	}
	public QVariant_Ptr* Data1(c_int role)
	{
		return CQt.QPersistentModelIndex_Data1((.)this.ptr, role);
	}
}
interface IQPersistentModelIndex : IQtObjectInterface
{
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
	public static extern QAbstractItemModel_Ptr* QAbstractItemModel_new2(QObject_Ptr** parent);
	[LinkName("QAbstractItemModel_Delete")]
	public static extern void QAbstractItemModel_Delete(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_MetaObject")]
	public static extern QMetaObject_Ptr** QAbstractItemModel_MetaObject(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_Qt_Metacast")]
	public static extern void* QAbstractItemModel_Qt_Metacast(QAbstractItemModel_Ptr* self, c_char* param1);
	[LinkName("QAbstractItemModel_Qt_Metacall")]
	public static extern c_int QAbstractItemModel_Qt_Metacall(QAbstractItemModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemModel_Tr")]
	public static extern libqt_string QAbstractItemModel_Tr(c_char* s);
	[LinkName("QAbstractItemModel_HasIndex")]
	public static extern bool QAbstractItemModel_HasIndex(QAbstractItemModel_Ptr* self, c_int row, c_int column);
	[LinkName("QAbstractItemModel_Index")]
	public static extern QModelIndex_Ptr* QAbstractItemModel_Index(QAbstractItemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_Parent")]
	public static extern QModelIndex_Ptr* QAbstractItemModel_Parent(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QAbstractItemModel_Sibling")]
	public static extern QModelIndex_Ptr* QAbstractItemModel_Sibling(QAbstractItemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QAbstractItemModel_RowCount")]
	public static extern c_int QAbstractItemModel_RowCount(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_ColumnCount")]
	public static extern c_int QAbstractItemModel_ColumnCount(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_HasChildren")]
	public static extern bool QAbstractItemModel_HasChildren(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_Data")]
	public static extern QVariant_Ptr* QAbstractItemModel_Data(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QAbstractItemModel_SetData")]
	public static extern bool QAbstractItemModel_SetData(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QAbstractItemModel_HeaderData")]
	public static extern QVariant_Ptr* QAbstractItemModel_HeaderData(QAbstractItemModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
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
	public static extern QMimeData_Ptr** QAbstractItemModel_MimeData(QAbstractItemModel_Ptr* self, void** indexes);
	[LinkName("QAbstractItemModel_CanDropMimeData")]
	public static extern bool QAbstractItemModel_CanDropMimeData(QAbstractItemModel_Ptr* self, QMimeData_Ptr** data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractItemModel_DropMimeData")]
	public static extern bool QAbstractItemModel_DropMimeData(QAbstractItemModel_Ptr* self, QMimeData_Ptr** data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
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
	public static extern QModelIndex_Ptr* QAbstractItemModel_Buddy(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_Match")]
	public static extern void* QAbstractItemModel_Match(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags);
	[LinkName("QAbstractItemModel_Span")]
	public static extern QSize_Ptr* QAbstractItemModel_Span(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_RoleNames")]
	public static extern void* QAbstractItemModel_RoleNames(QAbstractItemModel_Ptr* self);
	[LinkName("QAbstractItemModel_CheckIndex")]
	public static extern bool QAbstractItemModel_CheckIndex(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemModel_MultiData")]
	public static extern void QAbstractItemModel_MultiData(QAbstractItemModel_Ptr* self, QModelIndex_Ptr* index, QModelRoleDataSpan_Ptr* roleDataSpan);
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
	public static extern QModelIndex_Ptr* QAbstractItemModel_CreateIndex(QAbstractItemModel_Ptr* self, c_int row, c_int column);
	[LinkName("QAbstractItemModel_CreateIndex2")]
	public static extern QModelIndex_Ptr* QAbstractItemModel_CreateIndex2(QAbstractItemModel_Ptr* self, c_int row, c_int column, void* id);
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
	public static extern QModelIndex_Ptr* QAbstractItemModel_CreateIndex3(QAbstractItemModel_Ptr* self, c_int row, c_int column, void* data);
}
class QAbstractItemModel : IQAbstractItemModel, IQObject
{
	private QAbstractItemModel_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QAbstractItemModel_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractItemModel_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractItemModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QAbstractItemModel_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractItemModel_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractItemModel_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractItemModel_Tr(s);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* Index(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_Index((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr* Parent(IQModelIndex child)
	{
		return CQt.QAbstractItemModel_Parent((.)this.ptr, (.)child?.ObjectPtr);
	}
	public QModelIndex_Ptr* Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return CQt.QAbstractItemModel_Sibling((.)this.ptr, row, column, (.)idx?.ObjectPtr);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RowCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_ColumnCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasChildren((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr* Data(IQModelIndex index, c_int role)
	{
		return CQt.QAbstractItemModel_Data((.)this.ptr, (.)index?.ObjectPtr, role);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetData((.)this.ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr* HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QAbstractItemModel_HeaderData((.)this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractItemModel_MimeTypes((.)this.ptr);
	}
	public QMimeData_Ptr** MimeData(void** indexes)
	{
		return CQt.QAbstractItemModel_MimeData((.)this.ptr, indexes);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_DropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions((.)this.ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Flags((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort((.)this.ptr, column, order);
	}
	public QModelIndex_Ptr* Buddy(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Buddy((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr* Span(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Span((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames((.)this.ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr);
	}
	public QModelIndex_Ptr* CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2((.)this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractItemModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractItemModel_Tr3(s, c, n);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr, parents, hint);
	}
	public QModelIndex_Ptr* CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3((.)this.ptr, row, column, data);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQAbstractItemModel : IQtObjectInterface
{
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
	public static extern QAbstractTableModel_Ptr* QAbstractTableModel_new2(QObject_Ptr** parent);
	[LinkName("QAbstractTableModel_Delete")]
	public static extern void QAbstractTableModel_Delete(QAbstractTableModel_Ptr* self);
	[LinkName("QAbstractTableModel_MetaObject")]
	public static extern QMetaObject_Ptr** QAbstractTableModel_MetaObject(QAbstractTableModel_Ptr* self);
	[LinkName("QAbstractTableModel_Qt_Metacast")]
	public static extern void* QAbstractTableModel_Qt_Metacast(QAbstractTableModel_Ptr* self, c_char* param1);
	[LinkName("QAbstractTableModel_Qt_Metacall")]
	public static extern c_int QAbstractTableModel_Qt_Metacall(QAbstractTableModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractTableModel_Tr")]
	public static extern libqt_string QAbstractTableModel_Tr(c_char* s);
	[LinkName("QAbstractTableModel_Index")]
	public static extern QModelIndex_Ptr* QAbstractTableModel_Index(QAbstractTableModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractTableModel_Sibling")]
	public static extern QModelIndex_Ptr* QAbstractTableModel_Sibling(QAbstractTableModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QAbstractTableModel_DropMimeData")]
	public static extern bool QAbstractTableModel_DropMimeData(QAbstractTableModel_Ptr* self, QMimeData_Ptr** data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractTableModel_Flags")]
	public static extern void* QAbstractTableModel_Flags(QAbstractTableModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractTableModel_Tr2")]
	public static extern libqt_string QAbstractTableModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractTableModel_Tr3")]
	public static extern libqt_string QAbstractTableModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractTableModel : IQAbstractTableModel, IQAbstractItemModel, IQObject
{
	private QAbstractTableModel_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QAbstractTableModel_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractTableModel_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractTableModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QAbstractTableModel_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractTableModel_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractTableModel_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractTableModel_Tr(s);
	}
	public QModelIndex_Ptr* Index(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_Index((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr* Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return CQt.QAbstractTableModel_Sibling((.)this.ptr, row, column, (.)idx?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_DropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractTableModel_Flags((.)this.ptr, (.)index?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractTableModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractTableModel_Tr3(s, c, n);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* Parent(IQModelIndex child)
	{
		return CQt.QAbstractItemModel_Parent((.)this.ptr, (.)child?.ObjectPtr);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RowCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_ColumnCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasChildren((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr* Data(IQModelIndex index, c_int role)
	{
		return CQt.QAbstractItemModel_Data((.)this.ptr, (.)index?.ObjectPtr, role);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetData((.)this.ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr* HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QAbstractItemModel_HeaderData((.)this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractItemModel_MimeTypes((.)this.ptr);
	}
	public QMimeData_Ptr** MimeData(void** indexes)
	{
		return CQt.QAbstractItemModel_MimeData((.)this.ptr, indexes);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions((.)this.ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort((.)this.ptr, column, order);
	}
	public QModelIndex_Ptr* Buddy(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Buddy((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr* Span(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Span((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames((.)this.ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr);
	}
	public QModelIndex_Ptr* CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2((.)this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr, parents, hint);
	}
	public QModelIndex_Ptr* CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3((.)this.ptr, row, column, data);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQAbstractTableModel : IQtObjectInterface
{
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
	public static extern QAbstractListModel_Ptr* QAbstractListModel_new2(QObject_Ptr** parent);
	[LinkName("QAbstractListModel_Delete")]
	public static extern void QAbstractListModel_Delete(QAbstractListModel_Ptr* self);
	[LinkName("QAbstractListModel_MetaObject")]
	public static extern QMetaObject_Ptr** QAbstractListModel_MetaObject(QAbstractListModel_Ptr* self);
	[LinkName("QAbstractListModel_Qt_Metacast")]
	public static extern void* QAbstractListModel_Qt_Metacast(QAbstractListModel_Ptr* self, c_char* param1);
	[LinkName("QAbstractListModel_Qt_Metacall")]
	public static extern c_int QAbstractListModel_Qt_Metacall(QAbstractListModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractListModel_Tr")]
	public static extern libqt_string QAbstractListModel_Tr(c_char* s);
	[LinkName("QAbstractListModel_Index")]
	public static extern QModelIndex_Ptr* QAbstractListModel_Index(QAbstractListModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractListModel_Sibling")]
	public static extern QModelIndex_Ptr* QAbstractListModel_Sibling(QAbstractListModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* idx);
	[LinkName("QAbstractListModel_DropMimeData")]
	public static extern bool QAbstractListModel_DropMimeData(QAbstractListModel_Ptr* self, QMimeData_Ptr** data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QAbstractListModel_Flags")]
	public static extern void* QAbstractListModel_Flags(QAbstractListModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractListModel_Tr2")]
	public static extern libqt_string QAbstractListModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractListModel_Tr3")]
	public static extern libqt_string QAbstractListModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractListModel : IQAbstractListModel, IQAbstractItemModel, IQObject
{
	private QAbstractListModel_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QAbstractListModel_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractListModel_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractListModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QAbstractListModel_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractListModel_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractListModel_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractListModel_Tr(s);
	}
	public QModelIndex_Ptr* Index(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_Index((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr* Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return CQt.QAbstractListModel_Sibling((.)this.ptr, row, column, (.)idx?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_DropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractListModel_Flags((.)this.ptr, (.)index?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractListModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractListModel_Tr3(s, c, n);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* Parent(IQModelIndex child)
	{
		return CQt.QAbstractItemModel_Parent((.)this.ptr, (.)child?.ObjectPtr);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RowCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_ColumnCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasChildren((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr* Data(IQModelIndex index, c_int role)
	{
		return CQt.QAbstractItemModel_Data((.)this.ptr, (.)index?.ObjectPtr, role);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetData((.)this.ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr* HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QAbstractItemModel_HeaderData((.)this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractItemModel_MimeTypes((.)this.ptr);
	}
	public QMimeData_Ptr** MimeData(void** indexes)
	{
		return CQt.QAbstractItemModel_MimeData((.)this.ptr, indexes);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions((.)this.ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort((.)this.ptr, column, order);
	}
	public QModelIndex_Ptr* Buddy(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Buddy((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr* Span(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Span((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames((.)this.ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr);
	}
	public QModelIndex_Ptr* CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2((.)this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr, parents, hint);
	}
	public QModelIndex_Ptr* CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3((.)this.ptr, row, column, data);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQAbstractListModel : IQtObjectInterface
{
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