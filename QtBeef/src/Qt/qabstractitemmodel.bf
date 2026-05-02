using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QModelRoleData
// --------------------------------------------------------------
[CRepr]
struct QModelRoleData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QModelRoleData_new")]
	public static extern QModelRoleData_Ptr QModelRoleData_new(c_int role);
	[LinkName("QModelRoleData_new2")]
	public static extern QModelRoleData_Ptr QModelRoleData_new2(void** param1);
	[LinkName("QModelRoleData_Delete")]
	public static extern void QModelRoleData_Delete(QModelRoleData_Ptr self);
	[LinkName("QModelRoleData_Role")]
	public static extern c_int QModelRoleData_Role(void* self);
	[LinkName("QModelRoleData_Data")]
	public static extern void** QModelRoleData_Data(void* self);
	[LinkName("QModelRoleData_Data2")]
	public static extern void** QModelRoleData_Data2(void* self);
	[LinkName("QModelRoleData_ClearData")]
	public static extern void QModelRoleData_ClearData(void* self);
	[LinkName("QModelRoleData_OperatorAssign")]
	public static extern void QModelRoleData_OperatorAssign(void* self, void** param1);
}
class QModelRoleData : IQModelRoleData
{
	private QModelRoleData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QModelRoleData_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QModelRoleData_Role((.)this.ptr.Ptr);
	}
	public QVariant_Ptr Data()
	{
		return QVariant_Ptr(CQt.QModelRoleData_Data((.)this.ptr.Ptr));
	}
	public QVariant_Ptr Data2()
	{
		return QVariant_Ptr(CQt.QModelRoleData_Data2((.)this.ptr.Ptr));
	}
	public void ClearData()
	{
		CQt.QModelRoleData_ClearData((.)this.ptr.Ptr);
	}
}
interface IQModelRoleData : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QModelRoleDataSpan
// --------------------------------------------------------------
[CRepr]
struct QModelRoleDataSpan_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QModelRoleDataSpan_new")]
	public static extern QModelRoleDataSpan_Ptr QModelRoleDataSpan_new(void** other);
	[LinkName("QModelRoleDataSpan_new2")]
	public static extern QModelRoleDataSpan_Ptr QModelRoleDataSpan_new2(void** other);
	[LinkName("QModelRoleDataSpan_new3")]
	public static extern QModelRoleDataSpan_Ptr QModelRoleDataSpan_new3();
	[LinkName("QModelRoleDataSpan_new4")]
	public static extern QModelRoleDataSpan_Ptr QModelRoleDataSpan_new4(void** modelRoleData);
	[LinkName("QModelRoleDataSpan_new5")]
	public static extern QModelRoleDataSpan_Ptr QModelRoleDataSpan_new5(void** modelRoleData, void* lenVal);
	[LinkName("QModelRoleDataSpan_new6")]
	public static extern QModelRoleDataSpan_Ptr QModelRoleDataSpan_new6(void** param1);
	[LinkName("QModelRoleDataSpan_Delete")]
	public static extern void QModelRoleDataSpan_Delete(QModelRoleDataSpan_Ptr self);
	[LinkName("QModelRoleDataSpan_Size")]
	public static extern void* QModelRoleDataSpan_Size(void* self);
	[LinkName("QModelRoleDataSpan_Length")]
	public static extern void* QModelRoleDataSpan_Length(void* self);
	[LinkName("QModelRoleDataSpan_Data")]
	public static extern void** QModelRoleDataSpan_Data(void* self);
	[LinkName("QModelRoleDataSpan_Begin")]
	public static extern void** QModelRoleDataSpan_Begin(void* self);
	[LinkName("QModelRoleDataSpan_End")]
	public static extern void** QModelRoleDataSpan_End(void* self);
	[LinkName("QModelRoleDataSpan_OperatorSubscript")]
	public static extern void** QModelRoleDataSpan_OperatorSubscript(void* self, void* index);
	[LinkName("QModelRoleDataSpan_DataForRole")]
	public static extern void** QModelRoleDataSpan_DataForRole(void* self, c_int role);
}
class QModelRoleDataSpan : IQModelRoleDataSpan
{
	private QModelRoleDataSpan_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QModelRoleDataSpan_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QModelRoleDataSpan_Size((.)this.ptr.Ptr);
	}
	public void* Length()
	{
		return CQt.QModelRoleDataSpan_Length((.)this.ptr.Ptr);
	}
	public QModelRoleData_Ptr Data()
	{
		return QModelRoleData_Ptr(CQt.QModelRoleDataSpan_Data((.)this.ptr.Ptr));
	}
	public QModelRoleData_Ptr Begin()
	{
		return QModelRoleData_Ptr(CQt.QModelRoleDataSpan_Begin((.)this.ptr.Ptr));
	}
	public QModelRoleData_Ptr End()
	{
		return QModelRoleData_Ptr(CQt.QModelRoleDataSpan_End((.)this.ptr.Ptr));
	}
	public QVariant_Ptr DataForRole(c_int role)
	{
		return QVariant_Ptr(CQt.QModelRoleDataSpan_DataForRole((.)this.ptr.Ptr, role));
	}
}
interface IQModelRoleDataSpan : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QModelIndex
// --------------------------------------------------------------
[CRepr]
struct QModelIndex_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QModelIndex_new")]
	public static extern QModelIndex_Ptr QModelIndex_new(void** other);
	[LinkName("QModelIndex_new2")]
	public static extern QModelIndex_Ptr QModelIndex_new2(void** other);
	[LinkName("QModelIndex_new3")]
	public static extern QModelIndex_Ptr QModelIndex_new3();
	[LinkName("QModelIndex_new4")]
	public static extern QModelIndex_Ptr QModelIndex_new4(void** param1);
	[LinkName("QModelIndex_Delete")]
	public static extern void QModelIndex_Delete(QModelIndex_Ptr self);
	[LinkName("QModelIndex_Row")]
	public static extern c_int QModelIndex_Row(void* self);
	[LinkName("QModelIndex_Column")]
	public static extern c_int QModelIndex_Column(void* self);
	[LinkName("QModelIndex_InternalId")]
	public static extern void* QModelIndex_InternalId(void* self);
	[LinkName("QModelIndex_InternalPointer")]
	public static extern void* QModelIndex_InternalPointer(void* self);
	[LinkName("QModelIndex_ConstInternalPointer")]
	public static extern void* QModelIndex_ConstInternalPointer(void* self);
	[LinkName("QModelIndex_Parent")]
	public static extern void* QModelIndex_Parent(void* self);
	[LinkName("QModelIndex_Sibling")]
	public static extern void* QModelIndex_Sibling(void* self, c_int row, c_int column);
	[LinkName("QModelIndex_SiblingAtColumn")]
	public static extern void* QModelIndex_SiblingAtColumn(void* self, c_int column);
	[LinkName("QModelIndex_SiblingAtRow")]
	public static extern void* QModelIndex_SiblingAtRow(void* self, c_int row);
	[LinkName("QModelIndex_Data")]
	public static extern void* QModelIndex_Data(void* self);
	[LinkName("QModelIndex_MultiData")]
	public static extern void QModelIndex_MultiData(void* self, void* roleDataSpan);
	[LinkName("QModelIndex_Flags")]
	public static extern void* QModelIndex_Flags(void* self);
	[LinkName("QModelIndex_Model")]
	public static extern void** QModelIndex_Model(void* self);
	[LinkName("QModelIndex_IsValid")]
	public static extern bool QModelIndex_IsValid(void* self);
	[LinkName("QModelIndex_OperatorEqual")]
	public static extern bool QModelIndex_OperatorEqual(void* self, void** other);
	[LinkName("QModelIndex_OperatorNotEqual")]
	public static extern bool QModelIndex_OperatorNotEqual(void* self, void** other);
	[LinkName("QModelIndex_OperatorLesser")]
	public static extern bool QModelIndex_OperatorLesser(void* self, void** other);
	[LinkName("QModelIndex_Data1")]
	public static extern void* QModelIndex_Data1(void* self, c_int role);
}
class QModelIndex : IQModelIndex
{
	private QModelIndex_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QModelIndex_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QModelIndex_Row((.)this.ptr.Ptr);
	}
	public c_int Column()
	{
		return CQt.QModelIndex_Column((.)this.ptr.Ptr);
	}
	public void* InternalId()
	{
		return CQt.QModelIndex_InternalId((.)this.ptr.Ptr);
	}
	public void* InternalPointer()
	{
		return CQt.QModelIndex_InternalPointer((.)this.ptr.Ptr);
	}
	public void* ConstInternalPointer()
	{
		return CQt.QModelIndex_ConstInternalPointer((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr Parent()
	{
		return QModelIndex_Ptr(CQt.QModelIndex_Parent((.)this.ptr.Ptr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QModelIndex_Sibling((.)this.ptr.Ptr, row, column));
	}
	public QModelIndex_Ptr SiblingAtColumn(c_int column)
	{
		return QModelIndex_Ptr(CQt.QModelIndex_SiblingAtColumn((.)this.ptr.Ptr, column));
	}
	public QModelIndex_Ptr SiblingAtRow(c_int row)
	{
		return QModelIndex_Ptr(CQt.QModelIndex_SiblingAtRow((.)this.ptr.Ptr, row));
	}
	public QVariant_Ptr Data()
	{
		return QVariant_Ptr(CQt.QModelIndex_Data((.)this.ptr.Ptr));
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QModelIndex_MultiData((.)this.ptr.Ptr, (.)roleDataSpan?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QModelIndex_Flags((.)this.ptr.Ptr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QModelIndex_Model((.)this.ptr.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QModelIndex_IsValid((.)this.ptr.Ptr);
	}
	public QVariant_Ptr Data1(c_int role)
	{
		return QVariant_Ptr(CQt.QModelIndex_Data1((.)this.ptr.Ptr, role));
	}
}
interface IQModelIndex : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPersistentModelIndex
// --------------------------------------------------------------
[CRepr]
struct QPersistentModelIndex_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPersistentModelIndex_new")]
	public static extern QPersistentModelIndex_Ptr QPersistentModelIndex_new();
	[LinkName("QPersistentModelIndex_new2")]
	public static extern QPersistentModelIndex_Ptr QPersistentModelIndex_new2(void** index);
	[LinkName("QPersistentModelIndex_new3")]
	public static extern QPersistentModelIndex_Ptr QPersistentModelIndex_new3(void** other);
	[LinkName("QPersistentModelIndex_Delete")]
	public static extern void QPersistentModelIndex_Delete(QPersistentModelIndex_Ptr self);
	[LinkName("QPersistentModelIndex_OperatorLesser")]
	public static extern bool QPersistentModelIndex_OperatorLesser(void* self, void** other);
	[LinkName("QPersistentModelIndex_OperatorEqual")]
	public static extern bool QPersistentModelIndex_OperatorEqual(void* self, void** other);
	[LinkName("QPersistentModelIndex_OperatorNotEqual")]
	public static extern bool QPersistentModelIndex_OperatorNotEqual(void* self, void** other);
	[LinkName("QPersistentModelIndex_OperatorAssign")]
	public static extern void QPersistentModelIndex_OperatorAssign(void* self, void** other);
	[LinkName("QPersistentModelIndex_Swap")]
	public static extern void QPersistentModelIndex_Swap(void* self, void** other);
	[LinkName("QPersistentModelIndex_OperatorEqual2")]
	public static extern bool QPersistentModelIndex_OperatorEqual2(void* self, void** other);
	[LinkName("QPersistentModelIndex_OperatorNotEqual2")]
	public static extern bool QPersistentModelIndex_OperatorNotEqual2(void* self, void** other);
	[LinkName("QPersistentModelIndex_OperatorAssign2")]
	public static extern void QPersistentModelIndex_OperatorAssign2(void* self, void** other);
	[LinkName("QPersistentModelIndex_ToQmodelindex")]
	public static extern void* QPersistentModelIndex_ToQmodelindex(void* self);
	[LinkName("QPersistentModelIndex_Row")]
	public static extern c_int QPersistentModelIndex_Row(void* self);
	[LinkName("QPersistentModelIndex_Column")]
	public static extern c_int QPersistentModelIndex_Column(void* self);
	[LinkName("QPersistentModelIndex_InternalPointer")]
	public static extern void* QPersistentModelIndex_InternalPointer(void* self);
	[LinkName("QPersistentModelIndex_ConstInternalPointer")]
	public static extern void* QPersistentModelIndex_ConstInternalPointer(void* self);
	[LinkName("QPersistentModelIndex_InternalId")]
	public static extern void* QPersistentModelIndex_InternalId(void* self);
	[LinkName("QPersistentModelIndex_Parent")]
	public static extern void* QPersistentModelIndex_Parent(void* self);
	[LinkName("QPersistentModelIndex_Sibling")]
	public static extern void* QPersistentModelIndex_Sibling(void* self, c_int row, c_int column);
	[LinkName("QPersistentModelIndex_Data")]
	public static extern void* QPersistentModelIndex_Data(void* self);
	[LinkName("QPersistentModelIndex_MultiData")]
	public static extern void QPersistentModelIndex_MultiData(void* self, void* roleDataSpan);
	[LinkName("QPersistentModelIndex_Flags")]
	public static extern void* QPersistentModelIndex_Flags(void* self);
	[LinkName("QPersistentModelIndex_Model")]
	public static extern void** QPersistentModelIndex_Model(void* self);
	[LinkName("QPersistentModelIndex_IsValid")]
	public static extern bool QPersistentModelIndex_IsValid(void* self);
	[LinkName("QPersistentModelIndex_Data1")]
	public static extern void* QPersistentModelIndex_Data1(void* self, c_int role);
}
class QPersistentModelIndex : IQPersistentModelIndex
{
	private QPersistentModelIndex_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPersistentModelIndex_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QPersistentModelIndex_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorEqual2(IQModelIndex other)
	{
		return CQt.QPersistentModelIndex_OperatorEqual2((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQModelIndex other)
	{
		return CQt.QPersistentModelIndex_OperatorNotEqual2((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void OperatorAssign2(IQModelIndex other)
	{
		CQt.QPersistentModelIndex_OperatorAssign2((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public c_int Row()
	{
		return CQt.QPersistentModelIndex_Row((.)this.ptr.Ptr);
	}
	public c_int Column()
	{
		return CQt.QPersistentModelIndex_Column((.)this.ptr.Ptr);
	}
	public void* InternalPointer()
	{
		return CQt.QPersistentModelIndex_InternalPointer((.)this.ptr.Ptr);
	}
	public void* ConstInternalPointer()
	{
		return CQt.QPersistentModelIndex_ConstInternalPointer((.)this.ptr.Ptr);
	}
	public void* InternalId()
	{
		return CQt.QPersistentModelIndex_InternalId((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr Parent()
	{
		return QModelIndex_Ptr(CQt.QPersistentModelIndex_Parent((.)this.ptr.Ptr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QPersistentModelIndex_Sibling((.)this.ptr.Ptr, row, column));
	}
	public QVariant_Ptr Data()
	{
		return QVariant_Ptr(CQt.QPersistentModelIndex_Data((.)this.ptr.Ptr));
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QPersistentModelIndex_MultiData((.)this.ptr.Ptr, (.)roleDataSpan?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QPersistentModelIndex_Flags((.)this.ptr.Ptr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QPersistentModelIndex_Model((.)this.ptr.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QPersistentModelIndex_IsValid((.)this.ptr.Ptr);
	}
	public QVariant_Ptr Data1(c_int role)
	{
		return QVariant_Ptr(CQt.QPersistentModelIndex_Data1((.)this.ptr.Ptr, role));
	}
}
interface IQPersistentModelIndex : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractItemModel
// --------------------------------------------------------------
[CRepr]
struct QAbstractItemModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractItemModel_new")]
	public static extern QAbstractItemModel_Ptr QAbstractItemModel_new();
	[LinkName("QAbstractItemModel_new2")]
	public static extern QAbstractItemModel_Ptr QAbstractItemModel_new2(void** parent);
	[LinkName("QAbstractItemModel_Delete")]
	public static extern void QAbstractItemModel_Delete(QAbstractItemModel_Ptr self);
	[LinkName("QAbstractItemModel_MetaObject")]
	public static extern void** QAbstractItemModel_MetaObject(void* self);
	[LinkName("QAbstractItemModel_Qt_Metacast")]
	public static extern void* QAbstractItemModel_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QAbstractItemModel_Qt_Metacall")]
	public static extern c_int QAbstractItemModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemModel_Tr")]
	public static extern libqt_string QAbstractItemModel_Tr(c_char* s);
	[LinkName("QAbstractItemModel_HasIndex")]
	public static extern bool QAbstractItemModel_HasIndex(void* self, c_int row, c_int column);
	[LinkName("QAbstractItemModel_Index")]
	public static extern void* QAbstractItemModel_Index(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_Parent")]
	public static extern void* QAbstractItemModel_Parent(void* self, void** child);
	[LinkName("QAbstractItemModel_Sibling")]
	public static extern void* QAbstractItemModel_Sibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractItemModel_RowCount")]
	public static extern c_int QAbstractItemModel_RowCount(void* self, void** parent);
	[LinkName("QAbstractItemModel_ColumnCount")]
	public static extern c_int QAbstractItemModel_ColumnCount(void* self, void** parent);
	[LinkName("QAbstractItemModel_HasChildren")]
	public static extern bool QAbstractItemModel_HasChildren(void* self, void** parent);
	[LinkName("QAbstractItemModel_Data")]
	public static extern void* QAbstractItemModel_Data(void* self, void** index, c_int role);
	[LinkName("QAbstractItemModel_SetData")]
	public static extern bool QAbstractItemModel_SetData(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractItemModel_HeaderData")]
	public static extern void* QAbstractItemModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractItemModel_SetHeaderData")]
	public static extern bool QAbstractItemModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractItemModel_ItemData")]
	public static extern void* QAbstractItemModel_ItemData(void* self, void** index);
	[LinkName("QAbstractItemModel_SetItemData")]
	public static extern bool QAbstractItemModel_SetItemData(void* self, void** index, void** roles);
	[LinkName("QAbstractItemModel_ClearItemData")]
	public static extern bool QAbstractItemModel_ClearItemData(void* self, void** index);
	[LinkName("QAbstractItemModel_MimeTypes")]
	public static extern void* QAbstractItemModel_MimeTypes(void* self);
	[LinkName("QAbstractItemModel_MimeData")]
	public static extern void** QAbstractItemModel_MimeData(void* self, void** indexes);
	[LinkName("QAbstractItemModel_CanDropMimeData")]
	public static extern bool QAbstractItemModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_DropMimeData")]
	public static extern bool QAbstractItemModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_SupportedDropActions")]
	public static extern void* QAbstractItemModel_SupportedDropActions(void* self);
	[LinkName("QAbstractItemModel_SupportedDragActions")]
	public static extern void* QAbstractItemModel_SupportedDragActions(void* self);
	[LinkName("QAbstractItemModel_InsertRows")]
	public static extern bool QAbstractItemModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractItemModel_InsertColumns")]
	public static extern bool QAbstractItemModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractItemModel_RemoveRows")]
	public static extern bool QAbstractItemModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractItemModel_RemoveColumns")]
	public static extern bool QAbstractItemModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractItemModel_MoveRows")]
	public static extern bool QAbstractItemModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_MoveColumns")]
	public static extern bool QAbstractItemModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_InsertRow")]
	public static extern bool QAbstractItemModel_InsertRow(void* self, c_int row);
	[LinkName("QAbstractItemModel_InsertColumn")]
	public static extern bool QAbstractItemModel_InsertColumn(void* self, c_int column);
	[LinkName("QAbstractItemModel_RemoveRow")]
	public static extern bool QAbstractItemModel_RemoveRow(void* self, c_int row);
	[LinkName("QAbstractItemModel_RemoveColumn")]
	public static extern bool QAbstractItemModel_RemoveColumn(void* self, c_int column);
	[LinkName("QAbstractItemModel_MoveRow")]
	public static extern bool QAbstractItemModel_MoveRow(void* self, void** sourceParent, c_int sourceRow, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_MoveColumn")]
	public static extern bool QAbstractItemModel_MoveColumn(void* self, void** sourceParent, c_int sourceColumn, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_FetchMore")]
	public static extern void QAbstractItemModel_FetchMore(void* self, void** parent);
	[LinkName("QAbstractItemModel_CanFetchMore")]
	public static extern bool QAbstractItemModel_CanFetchMore(void* self, void** parent);
	[LinkName("QAbstractItemModel_Flags")]
	public static extern void* QAbstractItemModel_Flags(void* self, void** index);
	[LinkName("QAbstractItemModel_Sort")]
	public static extern void QAbstractItemModel_Sort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractItemModel_Buddy")]
	public static extern void* QAbstractItemModel_Buddy(void* self, void** index);
	[LinkName("QAbstractItemModel_Match")]
	public static extern void* QAbstractItemModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractItemModel_Span")]
	public static extern void* QAbstractItemModel_Span(void* self, void** index);
	[LinkName("QAbstractItemModel_RoleNames")]
	public static extern void* QAbstractItemModel_RoleNames(void* self);
	[LinkName("QAbstractItemModel_CheckIndex")]
	public static extern bool QAbstractItemModel_CheckIndex(void* self, void** index);
	[LinkName("QAbstractItemModel_MultiData")]
	public static extern void QAbstractItemModel_MultiData(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractItemModel_DataChanged")]
	public static extern void QAbstractItemModel_DataChanged(void* self, void** topLeft, void** bottomRight);
	[LinkName("QAbstractItemModel_HeaderDataChanged")]
	public static extern void QAbstractItemModel_HeaderDataChanged(void* self, Qt_Orientation orientation, c_int first, c_int last);
	[LinkName("QAbstractItemModel_LayoutChanged")]
	public static extern void QAbstractItemModel_LayoutChanged(void* self);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged(void* self);
	[LinkName("QAbstractItemModel_Submit")]
	public static extern bool QAbstractItemModel_Submit(void* self);
	[LinkName("QAbstractItemModel_Revert")]
	public static extern void QAbstractItemModel_Revert(void* self);
	[LinkName("QAbstractItemModel_ResetInternalData")]
	public static extern void QAbstractItemModel_ResetInternalData(void* self);
	[LinkName("QAbstractItemModel_CreateIndex")]
	public static extern void* QAbstractItemModel_CreateIndex(void* self, c_int row, c_int column);
	[LinkName("QAbstractItemModel_CreateIndex2")]
	public static extern void* QAbstractItemModel_CreateIndex2(void* self, c_int row, c_int column, void* id);
	[LinkName("QAbstractItemModel_EncodeData")]
	public static extern void QAbstractItemModel_EncodeData(void* self, void** indexes, void** stream);
	[LinkName("QAbstractItemModel_DecodeData")]
	public static extern bool QAbstractItemModel_DecodeData(void* self, c_int row, c_int column, void** parent, void** stream);
	[LinkName("QAbstractItemModel_BeginInsertRows")]
	public static extern void QAbstractItemModel_BeginInsertRows(void* self, void** parent, c_int first, c_int last);
	[LinkName("QAbstractItemModel_EndInsertRows")]
	public static extern void QAbstractItemModel_EndInsertRows(void* self);
	[LinkName("QAbstractItemModel_BeginRemoveRows")]
	public static extern void QAbstractItemModel_BeginRemoveRows(void* self, void** parent, c_int first, c_int last);
	[LinkName("QAbstractItemModel_EndRemoveRows")]
	public static extern void QAbstractItemModel_EndRemoveRows(void* self);
	[LinkName("QAbstractItemModel_BeginMoveRows")]
	public static extern bool QAbstractItemModel_BeginMoveRows(void* self, void** sourceParent, c_int sourceFirst, c_int sourceLast, void** destinationParent, c_int destinationRow);
	[LinkName("QAbstractItemModel_EndMoveRows")]
	public static extern void QAbstractItemModel_EndMoveRows(void* self);
	[LinkName("QAbstractItemModel_BeginInsertColumns")]
	public static extern void QAbstractItemModel_BeginInsertColumns(void* self, void** parent, c_int first, c_int last);
	[LinkName("QAbstractItemModel_EndInsertColumns")]
	public static extern void QAbstractItemModel_EndInsertColumns(void* self);
	[LinkName("QAbstractItemModel_BeginRemoveColumns")]
	public static extern void QAbstractItemModel_BeginRemoveColumns(void* self, void** parent, c_int first, c_int last);
	[LinkName("QAbstractItemModel_EndRemoveColumns")]
	public static extern void QAbstractItemModel_EndRemoveColumns(void* self);
	[LinkName("QAbstractItemModel_BeginMoveColumns")]
	public static extern bool QAbstractItemModel_BeginMoveColumns(void* self, void** sourceParent, c_int sourceFirst, c_int sourceLast, void** destinationParent, c_int destinationColumn);
	[LinkName("QAbstractItemModel_EndMoveColumns")]
	public static extern void QAbstractItemModel_EndMoveColumns(void* self);
	[LinkName("QAbstractItemModel_BeginResetModel")]
	public static extern void QAbstractItemModel_BeginResetModel(void* self);
	[LinkName("QAbstractItemModel_EndResetModel")]
	public static extern void QAbstractItemModel_EndResetModel(void* self);
	[LinkName("QAbstractItemModel_ChangePersistentIndex")]
	public static extern void QAbstractItemModel_ChangePersistentIndex(void* self, void** from, void** to);
	[LinkName("QAbstractItemModel_ChangePersistentIndexList")]
	public static extern void QAbstractItemModel_ChangePersistentIndexList(void* self, void** from, void** to);
	[LinkName("QAbstractItemModel_PersistentIndexList")]
	public static extern void* QAbstractItemModel_PersistentIndexList(void* self);
	[LinkName("QAbstractItemModel_Tr2")]
	public static extern libqt_string QAbstractItemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractItemModel_Tr3")]
	public static extern libqt_string QAbstractItemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractItemModel_HasIndex3")]
	public static extern bool QAbstractItemModel_HasIndex3(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_InsertRow2")]
	public static extern bool QAbstractItemModel_InsertRow2(void* self, c_int row, void** parent);
	[LinkName("QAbstractItemModel_InsertColumn2")]
	public static extern bool QAbstractItemModel_InsertColumn2(void* self, c_int column, void** parent);
	[LinkName("QAbstractItemModel_RemoveRow2")]
	public static extern bool QAbstractItemModel_RemoveRow2(void* self, c_int row, void** parent);
	[LinkName("QAbstractItemModel_RemoveColumn2")]
	public static extern bool QAbstractItemModel_RemoveColumn2(void* self, c_int column, void** parent);
	[LinkName("QAbstractItemModel_CheckIndex2")]
	public static extern bool QAbstractItemModel_CheckIndex2(void* self, void** index, void* options);
	[LinkName("QAbstractItemModel_DataChanged3")]
	public static extern void QAbstractItemModel_DataChanged3(void* self, void** topLeft, void** bottomRight, void** roles);
	[LinkName("QAbstractItemModel_LayoutChanged1")]
	public static extern void QAbstractItemModel_LayoutChanged1(void* self, void** parents);
	[LinkName("QAbstractItemModel_LayoutChanged2")]
	public static extern void QAbstractItemModel_LayoutChanged2(void* self, void** parents, QAbstractItemModel_LayoutChangeHint hint);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged1")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged1(void* self, void** parents);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged2")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged2(void* self, void** parents, QAbstractItemModel_LayoutChangeHint hint);
	[LinkName("QAbstractItemModel_CreateIndex3")]
	public static extern void* QAbstractItemModel_CreateIndex3(void* self, c_int row, c_int column, void* data);
}
class QAbstractItemModel : IQAbstractItemModel, IQObject
{
	private QAbstractItemModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractItemModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractItemModel_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractItemModel_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractItemModel_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractItemModel_Tr(s);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr.Ptr, row, column);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Index((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Parent((.)this.ptr.Ptr, (.)child?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Sibling((.)this.ptr.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RowCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_ColumnCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasChildren((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractItemModel_Data((.)this.ptr.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractItemModel_HeaderData((.)this.ptr.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractItemModel_MimeTypes((.)this.ptr.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QAbstractItemModel_MimeData((.)this.ptr.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_DropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions((.)this.ptr.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.ptr.Ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.ptr.Ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Flags((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort((.)this.ptr.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Buddy((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemModel_Span((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames((.)this.ptr.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr.Ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.ptr.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.ptr.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractItemModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractItemModel_Tr3(s, c, n);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.ptr.Ptr, row, column, data));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
}
interface IQAbstractItemModel : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractTableModel
// --------------------------------------------------------------
[CRepr]
struct QAbstractTableModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractTableModel_new")]
	public static extern QAbstractTableModel_Ptr QAbstractTableModel_new();
	[LinkName("QAbstractTableModel_new2")]
	public static extern QAbstractTableModel_Ptr QAbstractTableModel_new2(void** parent);
	[LinkName("QAbstractTableModel_Delete")]
	public static extern void QAbstractTableModel_Delete(QAbstractTableModel_Ptr self);
	[LinkName("QAbstractTableModel_MetaObject")]
	public static extern void** QAbstractTableModel_MetaObject(void* self);
	[LinkName("QAbstractTableModel_Qt_Metacast")]
	public static extern void* QAbstractTableModel_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QAbstractTableModel_Qt_Metacall")]
	public static extern c_int QAbstractTableModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractTableModel_Tr")]
	public static extern libqt_string QAbstractTableModel_Tr(c_char* s);
	[LinkName("QAbstractTableModel_Index")]
	public static extern void* QAbstractTableModel_Index(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractTableModel_Sibling")]
	public static extern void* QAbstractTableModel_Sibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractTableModel_DropMimeData")]
	public static extern bool QAbstractTableModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractTableModel_Flags")]
	public static extern void* QAbstractTableModel_Flags(void* self, void** index);
	[LinkName("QAbstractTableModel_Tr2")]
	public static extern libqt_string QAbstractTableModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractTableModel_Tr3")]
	public static extern libqt_string QAbstractTableModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractTableModel : IQAbstractTableModel, IQAbstractItemModel, IQObject
{
	private QAbstractTableModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractTableModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractTableModel_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractTableModel_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractTableModel_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractTableModel_Tr(s);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QAbstractTableModel_Index((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractTableModel_Sibling((.)this.ptr.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_DropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractTableModel_Flags((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractTableModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractTableModel_Tr3(s, c, n);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr.Ptr, row, column);
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Parent((.)this.ptr.Ptr, (.)child?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RowCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_ColumnCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasChildren((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractItemModel_Data((.)this.ptr.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractItemModel_HeaderData((.)this.ptr.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractItemModel_MimeTypes((.)this.ptr.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QAbstractItemModel_MimeData((.)this.ptr.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions((.)this.ptr.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.ptr.Ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.ptr.Ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort((.)this.ptr.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Buddy((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemModel_Span((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames((.)this.ptr.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr.Ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.ptr.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.ptr.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr.Ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.ptr.Ptr, row, column, data));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
}
interface IQAbstractTableModel : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractListModel
// --------------------------------------------------------------
[CRepr]
struct QAbstractListModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractListModel_new")]
	public static extern QAbstractListModel_Ptr QAbstractListModel_new();
	[LinkName("QAbstractListModel_new2")]
	public static extern QAbstractListModel_Ptr QAbstractListModel_new2(void** parent);
	[LinkName("QAbstractListModel_Delete")]
	public static extern void QAbstractListModel_Delete(QAbstractListModel_Ptr self);
	[LinkName("QAbstractListModel_MetaObject")]
	public static extern void** QAbstractListModel_MetaObject(void* self);
	[LinkName("QAbstractListModel_Qt_Metacast")]
	public static extern void* QAbstractListModel_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QAbstractListModel_Qt_Metacall")]
	public static extern c_int QAbstractListModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractListModel_Tr")]
	public static extern libqt_string QAbstractListModel_Tr(c_char* s);
	[LinkName("QAbstractListModel_Index")]
	public static extern void* QAbstractListModel_Index(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractListModel_Sibling")]
	public static extern void* QAbstractListModel_Sibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractListModel_DropMimeData")]
	public static extern bool QAbstractListModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractListModel_Flags")]
	public static extern void* QAbstractListModel_Flags(void* self, void** index);
	[LinkName("QAbstractListModel_Tr2")]
	public static extern libqt_string QAbstractListModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractListModel_Tr3")]
	public static extern libqt_string QAbstractListModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractListModel : IQAbstractListModel, IQAbstractItemModel, IQObject
{
	private QAbstractListModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractListModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractListModel_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractListModel_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractListModel_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractListModel_Tr(s);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QAbstractListModel_Index((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractListModel_Sibling((.)this.ptr.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_DropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractListModel_Flags((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractListModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractListModel_Tr3(s, c, n);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr.Ptr, row, column);
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Parent((.)this.ptr.Ptr, (.)child?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RowCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_ColumnCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasChildren((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractItemModel_Data((.)this.ptr.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractItemModel_HeaderData((.)this.ptr.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.ptr.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractItemModel_MimeTypes((.)this.ptr.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QAbstractItemModel_MimeData((.)this.ptr.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions((.)this.ptr.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.ptr.Ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.ptr.Ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort((.)this.ptr.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Buddy((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemModel_Span((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames((.)this.ptr.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr.Ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.ptr.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.ptr.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr.Ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.ptr.Ptr, row, column, data));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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