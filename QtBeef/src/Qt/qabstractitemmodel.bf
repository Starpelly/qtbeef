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
	public c_int Role()
	{
		return CQt.QModelRoleData_Role((.)this.Ptr);
	}
	public QVariant_Ptr Data()
	{
		return QVariant_Ptr(CQt.QModelRoleData_Data((.)this.Ptr));
	}
	public QVariant_Ptr Data2()
	{
		return QVariant_Ptr(CQt.QModelRoleData_Data2((.)this.Ptr));
	}
	public void ClearData()
	{
		CQt.QModelRoleData_ClearData((.)this.Ptr);
	}
}
class QModelRoleData : IQModelRoleData
{
	private QModelRoleData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QModelRoleData_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(c_int role)
	{
		this.ptr = CQt.QModelRoleData_new(role);
		QtBf_ConnectSignals(this);
	}
	public this(IQModelRoleData param1)
	{
		this.ptr = CQt.QModelRoleData_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QModelRoleData_Delete(this.ptr);
	}
	public c_int Role()
	{
		return this.ptr.Role();
	}
	public QVariant_Ptr Data()
	{
		return this.ptr.Data();
	}
	public QVariant_Ptr Data2()
	{
		return this.ptr.Data2();
	}
	public void ClearData()
	{
		this.ptr.ClearData();
	}
}
interface IQModelRoleData : IQtObjectInterface
{
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
	public void* Size()
	{
		return CQt.QModelRoleDataSpan_Size((.)this.Ptr);
	}
	public void* Length()
	{
		return CQt.QModelRoleDataSpan_Length((.)this.Ptr);
	}
	public QModelRoleData_Ptr Data()
	{
		return QModelRoleData_Ptr(CQt.QModelRoleDataSpan_Data((.)this.Ptr));
	}
	public QModelRoleData_Ptr Begin()
	{
		return QModelRoleData_Ptr(CQt.QModelRoleDataSpan_Begin((.)this.Ptr));
	}
	public QModelRoleData_Ptr End()
	{
		return QModelRoleData_Ptr(CQt.QModelRoleDataSpan_End((.)this.Ptr));
	}
	public QVariant_Ptr DataForRole(c_int role)
	{
		return QVariant_Ptr(CQt.QModelRoleDataSpan_DataForRole((.)this.Ptr, role));
	}
}
class QModelRoleDataSpan : IQModelRoleDataSpan
{
	private QModelRoleDataSpan_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QModelRoleDataSpan_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQModelRoleDataSpan other)
	{
		this.ptr = CQt.QModelRoleDataSpan_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QModelRoleDataSpan_new3();
		QtBf_ConnectSignals(this);
	}
	public this(IQModelRoleData modelRoleData)
	{
		this.ptr = CQt.QModelRoleDataSpan_new4((.)modelRoleData?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQModelRoleData modelRoleData, void* lenVal)
	{
		this.ptr = CQt.QModelRoleDataSpan_new5((.)modelRoleData?.ObjectPtr, lenVal);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QModelRoleDataSpan_Delete(this.ptr);
	}
	public void* Size()
	{
		return this.ptr.Size();
	}
	public void* Length()
	{
		return this.ptr.Length();
	}
	public QModelRoleData_Ptr Data()
	{
		return this.ptr.Data();
	}
	public QModelRoleData_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QModelRoleData_Ptr End()
	{
		return this.ptr.End();
	}
	public QVariant_Ptr DataForRole(c_int role)
	{
		return this.ptr.DataForRole(role);
	}
}
interface IQModelRoleDataSpan : IQtObjectInterface
{
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
	public c_int Row()
	{
		return CQt.QModelIndex_Row((.)this.Ptr);
	}
	public c_int Column()
	{
		return CQt.QModelIndex_Column((.)this.Ptr);
	}
	public void* InternalId()
	{
		return CQt.QModelIndex_InternalId((.)this.Ptr);
	}
	public void* InternalPointer()
	{
		return CQt.QModelIndex_InternalPointer((.)this.Ptr);
	}
	public void* ConstInternalPointer()
	{
		return CQt.QModelIndex_ConstInternalPointer((.)this.Ptr);
	}
	public QModelIndex_Ptr Parent()
	{
		return QModelIndex_Ptr(CQt.QModelIndex_Parent((.)this.Ptr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QModelIndex_Sibling((.)this.Ptr, row, column));
	}
	public QModelIndex_Ptr SiblingAtColumn(c_int column)
	{
		return QModelIndex_Ptr(CQt.QModelIndex_SiblingAtColumn((.)this.Ptr, column));
	}
	public QModelIndex_Ptr SiblingAtRow(c_int row)
	{
		return QModelIndex_Ptr(CQt.QModelIndex_SiblingAtRow((.)this.Ptr, row));
	}
	public QVariant_Ptr Data()
	{
		return QVariant_Ptr(CQt.QModelIndex_Data((.)this.Ptr));
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QModelIndex_MultiData((.)this.Ptr, (.)roleDataSpan?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QModelIndex_Flags((.)this.Ptr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QModelIndex_Model((.)this.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QModelIndex_IsValid((.)this.Ptr);
	}
	public QVariant_Ptr Data1(c_int role)
	{
		return QVariant_Ptr(CQt.QModelIndex_Data1((.)this.Ptr, role));
	}
}
class QModelIndex : IQModelIndex
{
	private QModelIndex_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QModelIndex_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQModelIndex other)
	{
		this.ptr = CQt.QModelIndex_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QModelIndex_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QModelIndex_Delete(this.ptr);
	}
	public c_int Row()
	{
		return this.ptr.Row();
	}
	public c_int Column()
	{
		return this.ptr.Column();
	}
	public void* InternalId()
	{
		return this.ptr.InternalId();
	}
	public void* InternalPointer()
	{
		return this.ptr.InternalPointer();
	}
	public void* ConstInternalPointer()
	{
		return this.ptr.ConstInternalPointer();
	}
	public QModelIndex_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column)
	{
		return this.ptr.Sibling(row, column);
	}
	public QModelIndex_Ptr SiblingAtColumn(c_int column)
	{
		return this.ptr.SiblingAtColumn(column);
	}
	public QModelIndex_Ptr SiblingAtRow(c_int row)
	{
		return this.ptr.SiblingAtRow(row);
	}
	public QVariant_Ptr Data()
	{
		return this.ptr.Data();
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		this.ptr.MultiData(roleDataSpan);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public QAbstractItemModel_Ptr Model()
	{
		return this.ptr.Model();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QVariant_Ptr Data1(c_int role)
	{
		return this.ptr.Data1(role);
	}
}
interface IQModelIndex : IQtObjectInterface
{
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
	public void Swap(IQPersistentModelIndex other)
	{
		CQt.QPersistentModelIndex_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorEqual2(IQModelIndex other)
	{
		return CQt.QPersistentModelIndex_OperatorEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool OperatorNotEqual2(IQModelIndex other)
	{
		return CQt.QPersistentModelIndex_OperatorNotEqual2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void OperatorAssign2(IQModelIndex other)
	{
		CQt.QPersistentModelIndex_OperatorAssign2((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public c_int Row()
	{
		return CQt.QPersistentModelIndex_Row((.)this.Ptr);
	}
	public c_int Column()
	{
		return CQt.QPersistentModelIndex_Column((.)this.Ptr);
	}
	public void* InternalPointer()
	{
		return CQt.QPersistentModelIndex_InternalPointer((.)this.Ptr);
	}
	public void* ConstInternalPointer()
	{
		return CQt.QPersistentModelIndex_ConstInternalPointer((.)this.Ptr);
	}
	public void* InternalId()
	{
		return CQt.QPersistentModelIndex_InternalId((.)this.Ptr);
	}
	public QModelIndex_Ptr Parent()
	{
		return QModelIndex_Ptr(CQt.QPersistentModelIndex_Parent((.)this.Ptr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QPersistentModelIndex_Sibling((.)this.Ptr, row, column));
	}
	public QVariant_Ptr Data()
	{
		return QVariant_Ptr(CQt.QPersistentModelIndex_Data((.)this.Ptr));
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QPersistentModelIndex_MultiData((.)this.Ptr, (.)roleDataSpan?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QPersistentModelIndex_Flags((.)this.Ptr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QPersistentModelIndex_Model((.)this.Ptr));
	}
	public bool IsValid()
	{
		return CQt.QPersistentModelIndex_IsValid((.)this.Ptr);
	}
	public QVariant_Ptr Data1(c_int role)
	{
		return QVariant_Ptr(CQt.QPersistentModelIndex_Data1((.)this.Ptr, role));
	}
}
class QPersistentModelIndex : IQPersistentModelIndex
{
	private QPersistentModelIndex_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPersistentModelIndex_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPersistentModelIndex_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQModelIndex index)
	{
		this.ptr = CQt.QPersistentModelIndex_new2((.)index?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPersistentModelIndex other)
	{
		this.ptr = CQt.QPersistentModelIndex_new3((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPersistentModelIndex_Delete(this.ptr);
	}
	public void Swap(IQPersistentModelIndex other)
	{
		this.ptr.Swap(other);
	}
	public bool OperatorEqual2(IQModelIndex other)
	{
		return this.ptr.OperatorEqual2(other);
	}
	public bool OperatorNotEqual2(IQModelIndex other)
	{
		return this.ptr.OperatorNotEqual2(other);
	}
	public void OperatorAssign2(IQModelIndex other)
	{
		this.ptr.OperatorAssign2(other);
	}
	public c_int Row()
	{
		return this.ptr.Row();
	}
	public c_int Column()
	{
		return this.ptr.Column();
	}
	public void* InternalPointer()
	{
		return this.ptr.InternalPointer();
	}
	public void* ConstInternalPointer()
	{
		return this.ptr.ConstInternalPointer();
	}
	public void* InternalId()
	{
		return this.ptr.InternalId();
	}
	public QModelIndex_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column)
	{
		return this.ptr.Sibling(row, column);
	}
	public QVariant_Ptr Data()
	{
		return this.ptr.Data();
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		this.ptr.MultiData(roleDataSpan);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public QAbstractItemModel_Ptr Model()
	{
		return this.ptr.Model();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QVariant_Ptr Data1(c_int role)
	{
		return this.ptr.Data1(role);
	}
}
interface IQPersistentModelIndex : IQtObjectInterface
{
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractItemModel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAbstractItemModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractItemModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractItemModel_Tr(s);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.Ptr, row, column);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Parent((.)this.Ptr, (.)child?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractItemModel_Data((.)this.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractItemModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractItemModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractItemModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractItemModel_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QAbstractItemModel_MimeData((.)this.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractItemModel_SupportedDropActions((.)this.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.Ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.Ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractItemModel_Sort((.)this.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* RoleNames()
	{
		return CQt.QAbstractItemModel_RoleNames((.)this.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractItemModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.Ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.Ptr);
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
		return CQt.QAbstractItemModel_HasIndex3((.)this.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.Ptr, row, column, data));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAbstractItemModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAbstractItemModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QAbstractItemModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAbstractItemModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAbstractItemModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractItemModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractItemModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
}
class QAbstractItemModel : IQAbstractItemModel, IQObject
{
	private QAbstractItemModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAbstractItemModel_Connect_DataChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_DataChanged);
		CQt.QAbstractItemModel_Connect_HeaderDataChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_HeaderDataChanged);
		CQt.QAbstractItemModel_Connect_LayoutChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged);
		CQt.QAbstractItemModel_Connect_DataChanged3(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_DataChanged3);
		CQt.QAbstractItemModel_Connect_LayoutChanged1(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged1);
		CQt.QAbstractItemModel_Connect_LayoutChanged2(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged2);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged1(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged1);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged2(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged2);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractItemModel_OnMetaObject(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMetaObject);
		CQt.QAbstractItemModel_OnMetacast(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMetacast);
		CQt.QAbstractItemModel_OnMetacall(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMetacall);
		CQt.QAbstractItemModel_OnIndex(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnIndex);
		CQt.QAbstractItemModel_OnParent(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnParent);
		CQt.QAbstractItemModel_OnSibling(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSibling);
		CQt.QAbstractItemModel_OnRowCount(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnRowCount);
		CQt.QAbstractItemModel_OnColumnCount(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnColumnCount);
		CQt.QAbstractItemModel_OnHasChildren(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnHasChildren);
		CQt.QAbstractItemModel_OnData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnData);
		CQt.QAbstractItemModel_OnSetData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSetData);
		CQt.QAbstractItemModel_OnHeaderData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnHeaderData);
		CQt.QAbstractItemModel_OnSetHeaderData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSetHeaderData);
		CQt.QAbstractItemModel_OnItemData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnItemData);
		CQt.QAbstractItemModel_OnSetItemData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSetItemData);
		CQt.QAbstractItemModel_OnClearItemData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnClearItemData);
		CQt.QAbstractItemModel_OnMimeTypes(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMimeTypes);
		CQt.QAbstractItemModel_OnMimeData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMimeData);
		CQt.QAbstractItemModel_OnCanDropMimeData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnCanDropMimeData);
		CQt.QAbstractItemModel_OnDropMimeData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnDropMimeData);
		CQt.QAbstractItemModel_OnSupportedDropActions(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSupportedDropActions);
		CQt.QAbstractItemModel_OnSupportedDragActions(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSupportedDragActions);
		CQt.QAbstractItemModel_OnInsertRows(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnInsertRows);
		CQt.QAbstractItemModel_OnInsertColumns(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnInsertColumns);
		CQt.QAbstractItemModel_OnRemoveRows(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnRemoveRows);
		CQt.QAbstractItemModel_OnRemoveColumns(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnRemoveColumns);
		CQt.QAbstractItemModel_OnMoveRows(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMoveRows);
		CQt.QAbstractItemModel_OnMoveColumns(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMoveColumns);
		CQt.QAbstractItemModel_OnFetchMore(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnFetchMore);
		CQt.QAbstractItemModel_OnCanFetchMore(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnCanFetchMore);
		CQt.QAbstractItemModel_OnFlags(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnFlags);
		CQt.QAbstractItemModel_OnSort(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSort);
		CQt.QAbstractItemModel_OnBuddy(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnBuddy);
		CQt.QAbstractItemModel_OnMatch(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMatch);
		CQt.QAbstractItemModel_OnSpan(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSpan);
		CQt.QAbstractItemModel_OnRoleNames(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnRoleNames);
		CQt.QAbstractItemModel_OnMultiData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnMultiData);
		CQt.QAbstractItemModel_OnSubmit(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnSubmit);
		CQt.QAbstractItemModel_OnRevert(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnRevert);
		CQt.QAbstractItemModel_OnResetInternalData(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnResetInternalData);
		CQt.QAbstractItemModel_OnEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnEvent);
		CQt.QAbstractItemModel_OnEventFilter(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnEventFilter);
		CQt.QAbstractItemModel_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnTimerEvent);
		CQt.QAbstractItemModel_OnChildEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnChildEvent);
		CQt.QAbstractItemModel_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnCustomEvent);
		CQt.QAbstractItemModel_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnConnectNotify);
		CQt.QAbstractItemModel_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_OnDisconnectNotify);
	}
	public Event<delegate void(void** topLeft, void** bottomRight)> OnDataChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_Orientation orientation, c_int first, c_int last)> OnHeaderDataChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutAboutToBeChanged = .() ~ _.Dispose();
	public Event<delegate void(void** topLeft, void** bottomRight, void** roles)> OnDataChanged3 = .() ~ _.Dispose();
	public Event<delegate void(void** parents)> OnLayoutChanged1 = .() ~ _.Dispose();
	public Event<delegate void(void** parents, QAbstractItemModel_LayoutChangeHint hint)> OnLayoutChanged2 = .() ~ _.Dispose();
	public Event<delegate void(void** parents)> OnLayoutAboutToBeChanged1 = .() ~ _.Dispose();
	public Event<delegate void(void** parents, QAbstractItemModel_LayoutChangeHint hint)> OnLayoutAboutToBeChanged2 = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QAbstractItemModel_Connect_DataChanged(void* ptr, void** topLeft, void** bottomRight)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged.Invoke(topLeft, bottomRight);
	}
	static void QtBeef_QAbstractItemModel_Connect_HeaderDataChanged(void* ptr, Qt_Orientation orientation, c_int first, c_int last)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderDataChanged.Invoke(orientation, first, last);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged.Invoke();
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged.Invoke();
	}
	static void QtBeef_QAbstractItemModel_Connect_DataChanged3(void* ptr, void** topLeft, void** bottomRight, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged3.Invoke(topLeft, bottomRight, roles);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged1(void* ptr, void** parents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged1.Invoke(parents);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged2(void* ptr, void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged2.Invoke(parents, hint);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged1(void* ptr, void** parents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged1.Invoke(parents);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged2(void* ptr, void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged2.Invoke(parents, hint);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QAbstractItemModel_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QAbstractItemModel_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QAbstractItemModel_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QAbstractItemModel_OnIndex(void* ptr, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndex(row, column, parent);
	}
	static void QtBeef_QAbstractItemModel_OnParent(void* ptr, void** child)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParent(child);
	}
	static void QtBeef_QAbstractItemModel_OnSibling(void* ptr, c_int row, c_int column, void** idx)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSibling(row, column, idx);
	}
	static void QtBeef_QAbstractItemModel_OnRowCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRowCount(parent);
	}
	static void QtBeef_QAbstractItemModel_OnColumnCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnColumnCount(parent);
	}
	static void QtBeef_QAbstractItemModel_OnHasChildren(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasChildren(parent);
	}
	static void QtBeef_QAbstractItemModel_OnData(void* ptr, void** index, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnData(index, role);
	}
	static void QtBeef_QAbstractItemModel_OnSetData(void* ptr, void** index, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetData(index, value, role);
	}
	static void QtBeef_QAbstractItemModel_OnHeaderData(void* ptr, c_int section, Qt_Orientation orientation, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderData(section, orientation, role);
	}
	static void QtBeef_QAbstractItemModel_OnSetHeaderData(void* ptr, c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetHeaderData(section, orientation, value, role);
	}
	static void QtBeef_QAbstractItemModel_OnItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemData(index);
	}
	static void QtBeef_QAbstractItemModel_OnSetItemData(void* ptr, void** index, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetItemData(index, roles);
	}
	static void QtBeef_QAbstractItemModel_OnClearItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClearItemData(index);
	}
	static void QtBeef_QAbstractItemModel_OnMimeTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeTypes();
	}
	static void QtBeef_QAbstractItemModel_OnMimeData(void* ptr, void** indexes)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeData(indexes);
	}
	static void QtBeef_QAbstractItemModel_OnCanDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QAbstractItemModel_OnDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QAbstractItemModel_OnSupportedDropActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDropActions();
	}
	static void QtBeef_QAbstractItemModel_OnSupportedDragActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDragActions();
	}
	static void QtBeef_QAbstractItemModel_OnInsertRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertRows(row, count, parent);
	}
	static void QtBeef_QAbstractItemModel_OnInsertColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertColumns(column, count, parent);
	}
	static void QtBeef_QAbstractItemModel_OnRemoveRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveRows(row, count, parent);
	}
	static void QtBeef_QAbstractItemModel_OnRemoveColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveColumns(column, count, parent);
	}
	static void QtBeef_QAbstractItemModel_OnMoveRows(void* ptr, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveRows(sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	static void QtBeef_QAbstractItemModel_OnMoveColumns(void* ptr, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveColumns(sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	static void QtBeef_QAbstractItemModel_OnFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFetchMore(parent);
	}
	static void QtBeef_QAbstractItemModel_OnCanFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanFetchMore(parent);
	}
	static void QtBeef_QAbstractItemModel_OnFlags(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFlags(index);
	}
	static void QtBeef_QAbstractItemModel_OnSort(void* ptr, c_int column, Qt_SortOrder order)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSort(column, order);
	}
	static void QtBeef_QAbstractItemModel_OnBuddy(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBuddy(index);
	}
	static void QtBeef_QAbstractItemModel_OnMatch(void* ptr, void** start, c_int role, void** value, c_int hits, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMatch(start, role, value, hits, flags);
	}
	static void QtBeef_QAbstractItemModel_OnSpan(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpan(index);
	}
	static void QtBeef_QAbstractItemModel_OnRoleNames(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRoleNames();
	}
	static void QtBeef_QAbstractItemModel_OnMultiData(void* ptr, void** index, void* roleDataSpan)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMultiData(index, roleDataSpan);
	}
	static void QtBeef_QAbstractItemModel_OnSubmit(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSubmit();
	}
	static void QtBeef_QAbstractItemModel_OnRevert(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRevert();
	}
	static void QtBeef_QAbstractItemModel_OnResetInternalData(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResetInternalData();
	}
	static void QtBeef_QAbstractItemModel_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QAbstractItemModel_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QAbstractItemModel_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QAbstractItemModel_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QAbstractItemModel_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QAbstractItemModel_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QAbstractItemModel_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QAbstractItemModel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractItemModel_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractItemModel_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAbstractItemModel_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return this.ptr.HasIndex(row, column);
	}
	public  virtual QModelIndex_Ptr OnIndex(c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnParent(void** child)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
	{
		return default;
	}
	public  virtual c_int OnRowCount(void** parent)
	{
		return default;
	}
	public  virtual c_int OnColumnCount(void** parent)
	{
		return default;
	}
	public  virtual bool OnHasChildren(void** parent)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnData(void** index, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetData(void** index, void** value, c_int role)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnHeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetHeaderData(c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		return default;
	}
	public  virtual void* OnItemData(void** index)
	{
		return default;
	}
	public  virtual bool OnSetItemData(void** index, void** roles)
	{
		return default;
	}
	public  virtual bool OnClearItemData(void** index)
	{
		return default;
	}
	public  virtual void* OnMimeTypes()
	{
		return default;
	}
	public  virtual QMimeData_Ptr OnMimeData(void** indexes)
	{
		return default;
	}
	public  virtual bool OnCanDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual bool OnDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual void* OnSupportedDropActions()
	{
		return default;
	}
	public  virtual void* OnSupportedDragActions()
	{
		return default;
	}
	public  virtual bool OnInsertRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnInsertColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnMoveRows(void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		return default;
	}
	public  virtual bool OnMoveColumns(void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		return default;
	}
	public bool InsertRow(c_int row)
	{
		return this.ptr.InsertRow(row);
	}
	public bool InsertColumn(c_int column)
	{
		return this.ptr.InsertColumn(column);
	}
	public bool RemoveRow(c_int row)
	{
		return this.ptr.RemoveRow(row);
	}
	public bool RemoveColumn(c_int column)
	{
		return this.ptr.RemoveColumn(column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveRow(sourceParent, sourceRow, destinationParent, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveColumn(sourceParent, sourceColumn, destinationParent, destinationChild);
	}
	public  virtual void OnFetchMore(void** parent)
	{
	}
	public  virtual bool OnCanFetchMore(void** parent)
	{
		return default;
	}
	public  virtual void* OnFlags(void** index)
	{
		return default;
	}
	public  virtual void OnSort(c_int column, Qt_SortOrder order)
	{
	}
	public  virtual QModelIndex_Ptr OnBuddy(void** index)
	{
		return default;
	}
	public  virtual void* OnMatch(void** start, c_int role, void** value, c_int hits, void* flags)
	{
		return default;
	}
	public  virtual QSize_Ptr OnSpan(void** index)
	{
		return default;
	}
	public  virtual void* OnRoleNames()
	{
		return default;
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return this.ptr.CheckIndex(index);
	}
	public  virtual void OnMultiData(void** index, void* roleDataSpan)
	{
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		this.ptr.DataChanged(topLeft, bottomRight);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		this.ptr.HeaderDataChanged(orientation, first, last);
	}
	public void LayoutChanged()
	{
		this.ptr.LayoutChanged();
	}
	public void LayoutAboutToBeChanged()
	{
		this.ptr.LayoutAboutToBeChanged();
	}
	public  virtual bool OnSubmit()
	{
		return default;
	}
	public  virtual void OnRevert()
	{
	}
	public  virtual void OnResetInternalData()
	{
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return this.ptr.CreateIndex(row, column);
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return this.ptr.CreateIndex2(row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		this.ptr.EncodeData(indexes, stream);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return this.ptr.DecodeData(row, column, parent, stream);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginInsertRows(parent, first, last);
	}
	public void EndInsertRows()
	{
		this.ptr.EndInsertRows();
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginRemoveRows(parent, first, last);
	}
	public void EndRemoveRows()
	{
		this.ptr.EndRemoveRows();
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return this.ptr.BeginMoveRows(sourceParent, sourceFirst, sourceLast, destinationParent, destinationRow);
	}
	public void EndMoveRows()
	{
		this.ptr.EndMoveRows();
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginInsertColumns(parent, first, last);
	}
	public void EndInsertColumns()
	{
		this.ptr.EndInsertColumns();
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginRemoveColumns(parent, first, last);
	}
	public void EndRemoveColumns()
	{
		this.ptr.EndRemoveColumns();
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return this.ptr.BeginMoveColumns(sourceParent, sourceFirst, sourceLast, destinationParent, destinationColumn);
	}
	public void EndMoveColumns()
	{
		this.ptr.EndMoveColumns();
	}
	public void BeginResetModel()
	{
		this.ptr.BeginResetModel();
	}
	public void EndResetModel()
	{
		this.ptr.EndResetModel();
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		this.ptr.ChangePersistentIndex(from, to);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		this.ptr.ChangePersistentIndexList(from, to);
	}
	public void* PersistentIndexList()
	{
		return this.ptr.PersistentIndexList();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return this.ptr.HasIndex3(row, column, parent);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return this.ptr.InsertRow2(row, parent);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return this.ptr.InsertColumn2(column, parent);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return this.ptr.RemoveRow2(row, parent);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return this.ptr.RemoveColumn2(column, parent);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return this.ptr.CheckIndex2(index, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		this.ptr.DataChanged3(topLeft, bottomRight, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		this.ptr.LayoutChanged1(parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		this.ptr.LayoutChanged2(parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		this.ptr.LayoutAboutToBeChanged1(parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		this.ptr.LayoutAboutToBeChanged2(parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return this.ptr.CreateIndex3(row, column, data);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
}
interface IQAbstractItemModel : IQtObjectInterface
{
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
	
	public function void QAbstractItemModel_OnMetaObject_action(void* self);
	[LinkName("QAbstractItemModel_OnMetaObject")]
	public static extern void** QAbstractItemModel_OnMetaObject(void* self, QAbstractItemModel_OnMetaObject_action _action);
	
	[LinkName("QAbstractItemModel_SuperMetaObject")]
	public static extern void** QAbstractItemModel_SuperMetaObject(void* self);
	[LinkName("QAbstractItemModel_Qt_Metacast")]
	public static extern void* QAbstractItemModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAbstractItemModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAbstractItemModel_OnMetacast")]
	public static extern void* QAbstractItemModel_OnMetacast(void* self, QAbstractItemModel_OnMetacast_action _action);
	
	[LinkName("QAbstractItemModel_SuperMetacast")]
	public static extern void* QAbstractItemModel_SuperMetacast(void* self, c_char* param1);
	[LinkName("QAbstractItemModel_Qt_Metacall")]
	public static extern c_int QAbstractItemModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAbstractItemModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemModel_OnMetacall")]
	public static extern c_int QAbstractItemModel_OnMetacall(void* self, QAbstractItemModel_OnMetacall_action _action);
	
	[LinkName("QAbstractItemModel_SuperMetacall")]
	public static extern c_int QAbstractItemModel_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemModel_Tr")]
	public static extern libqt_string QAbstractItemModel_Tr(c_char* s);
	[LinkName("QAbstractItemModel_HasIndex")]
	public static extern bool QAbstractItemModel_HasIndex(void* self, c_int row, c_int column);
	[LinkName("QAbstractItemModel_Index")]
	public static extern void* QAbstractItemModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QAbstractItemModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_OnIndex")]
	public static extern void* QAbstractItemModel_OnIndex(void* self, QAbstractItemModel_OnIndex_action _action);
	
	[LinkName("QAbstractItemModel_SuperIndex")]
	public static extern void* QAbstractItemModel_SuperIndex(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_Parent")]
	public static extern void* QAbstractItemModel_Parent(void* self, void** child);
	
	public function void QAbstractItemModel_OnParent_action(void* self, void** child);
	[LinkName("QAbstractItemModel_OnParent")]
	public static extern void* QAbstractItemModel_OnParent(void* self, QAbstractItemModel_OnParent_action _action);
	
	[LinkName("QAbstractItemModel_SuperParent")]
	public static extern void* QAbstractItemModel_SuperParent(void* self, void** child);
	[LinkName("QAbstractItemModel_Sibling")]
	public static extern void* QAbstractItemModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QAbstractItemModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractItemModel_OnSibling")]
	public static extern void* QAbstractItemModel_OnSibling(void* self, QAbstractItemModel_OnSibling_action _action);
	
	[LinkName("QAbstractItemModel_SuperSibling")]
	public static extern void* QAbstractItemModel_SuperSibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractItemModel_RowCount")]
	public static extern c_int QAbstractItemModel_RowCount(void* self, void** parent);
	
	public function void QAbstractItemModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QAbstractItemModel_OnRowCount")]
	public static extern c_int QAbstractItemModel_OnRowCount(void* self, QAbstractItemModel_OnRowCount_action _action);
	
	[LinkName("QAbstractItemModel_SuperRowCount")]
	public static extern c_int QAbstractItemModel_SuperRowCount(void* self, void** parent);
	[LinkName("QAbstractItemModel_ColumnCount")]
	public static extern c_int QAbstractItemModel_ColumnCount(void* self, void** parent);
	
	public function void QAbstractItemModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QAbstractItemModel_OnColumnCount")]
	public static extern c_int QAbstractItemModel_OnColumnCount(void* self, QAbstractItemModel_OnColumnCount_action _action);
	
	[LinkName("QAbstractItemModel_SuperColumnCount")]
	public static extern c_int QAbstractItemModel_SuperColumnCount(void* self, void** parent);
	[LinkName("QAbstractItemModel_HasChildren")]
	public static extern bool QAbstractItemModel_HasChildren(void* self, void** parent);
	
	public function void QAbstractItemModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QAbstractItemModel_OnHasChildren")]
	public static extern bool QAbstractItemModel_OnHasChildren(void* self, QAbstractItemModel_OnHasChildren_action _action);
	
	[LinkName("QAbstractItemModel_SuperHasChildren")]
	public static extern bool QAbstractItemModel_SuperHasChildren(void* self, void** parent);
	[LinkName("QAbstractItemModel_Data")]
	public static extern void* QAbstractItemModel_Data(void* self, void** index, c_int role);
	
	public function void QAbstractItemModel_OnData_action(void* self, void** index, c_int role);
	[LinkName("QAbstractItemModel_OnData")]
	public static extern void* QAbstractItemModel_OnData(void* self, QAbstractItemModel_OnData_action _action);
	
	[LinkName("QAbstractItemModel_SuperData")]
	public static extern void* QAbstractItemModel_SuperData(void* self, void** index, c_int role);
	[LinkName("QAbstractItemModel_SetData")]
	public static extern bool QAbstractItemModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QAbstractItemModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractItemModel_OnSetData")]
	public static extern bool QAbstractItemModel_OnSetData(void* self, QAbstractItemModel_OnSetData_action _action);
	
	[LinkName("QAbstractItemModel_SuperSetData")]
	public static extern bool QAbstractItemModel_SuperSetData(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractItemModel_HeaderData")]
	public static extern void* QAbstractItemModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QAbstractItemModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractItemModel_OnHeaderData")]
	public static extern void* QAbstractItemModel_OnHeaderData(void* self, QAbstractItemModel_OnHeaderData_action _action);
	
	[LinkName("QAbstractItemModel_SuperHeaderData")]
	public static extern void* QAbstractItemModel_SuperHeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractItemModel_SetHeaderData")]
	public static extern bool QAbstractItemModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QAbstractItemModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractItemModel_OnSetHeaderData")]
	public static extern bool QAbstractItemModel_OnSetHeaderData(void* self, QAbstractItemModel_OnSetHeaderData_action _action);
	
	[LinkName("QAbstractItemModel_SuperSetHeaderData")]
	public static extern bool QAbstractItemModel_SuperSetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractItemModel_ItemData")]
	public static extern void* QAbstractItemModel_ItemData(void* self, void** index);
	
	public function void QAbstractItemModel_OnItemData_action(void* self, void** index);
	[LinkName("QAbstractItemModel_OnItemData")]
	public static extern void* QAbstractItemModel_OnItemData(void* self, QAbstractItemModel_OnItemData_action _action);
	
	[LinkName("QAbstractItemModel_SuperItemData")]
	public static extern void* QAbstractItemModel_SuperItemData(void* self, void** index);
	[LinkName("QAbstractItemModel_SetItemData")]
	public static extern bool QAbstractItemModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QAbstractItemModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QAbstractItemModel_OnSetItemData")]
	public static extern bool QAbstractItemModel_OnSetItemData(void* self, QAbstractItemModel_OnSetItemData_action _action);
	
	[LinkName("QAbstractItemModel_SuperSetItemData")]
	public static extern bool QAbstractItemModel_SuperSetItemData(void* self, void** index, void** roles);
	[LinkName("QAbstractItemModel_ClearItemData")]
	public static extern bool QAbstractItemModel_ClearItemData(void* self, void** index);
	
	public function void QAbstractItemModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QAbstractItemModel_OnClearItemData")]
	public static extern bool QAbstractItemModel_OnClearItemData(void* self, QAbstractItemModel_OnClearItemData_action _action);
	
	[LinkName("QAbstractItemModel_SuperClearItemData")]
	public static extern bool QAbstractItemModel_SuperClearItemData(void* self, void** index);
	[LinkName("QAbstractItemModel_MimeTypes")]
	public static extern void* QAbstractItemModel_MimeTypes(void* self);
	
	public function void QAbstractItemModel_OnMimeTypes_action(void* self);
	[LinkName("QAbstractItemModel_OnMimeTypes")]
	public static extern void* QAbstractItemModel_OnMimeTypes(void* self, QAbstractItemModel_OnMimeTypes_action _action);
	
	[LinkName("QAbstractItemModel_SuperMimeTypes")]
	public static extern void* QAbstractItemModel_SuperMimeTypes(void* self);
	[LinkName("QAbstractItemModel_MimeData")]
	public static extern void** QAbstractItemModel_MimeData(void* self, void** indexes);
	
	public function void QAbstractItemModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QAbstractItemModel_OnMimeData")]
	public static extern void** QAbstractItemModel_OnMimeData(void* self, QAbstractItemModel_OnMimeData_action _action);
	
	[LinkName("QAbstractItemModel_SuperMimeData")]
	public static extern void** QAbstractItemModel_SuperMimeData(void* self, void** indexes);
	[LinkName("QAbstractItemModel_CanDropMimeData")]
	public static extern bool QAbstractItemModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QAbstractItemModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_OnCanDropMimeData")]
	public static extern bool QAbstractItemModel_OnCanDropMimeData(void* self, QAbstractItemModel_OnCanDropMimeData_action _action);
	
	[LinkName("QAbstractItemModel_SuperCanDropMimeData")]
	public static extern bool QAbstractItemModel_SuperCanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_DropMimeData")]
	public static extern bool QAbstractItemModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QAbstractItemModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_OnDropMimeData")]
	public static extern bool QAbstractItemModel_OnDropMimeData(void* self, QAbstractItemModel_OnDropMimeData_action _action);
	
	[LinkName("QAbstractItemModel_SuperDropMimeData")]
	public static extern bool QAbstractItemModel_SuperDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractItemModel_SupportedDropActions")]
	public static extern void* QAbstractItemModel_SupportedDropActions(void* self);
	
	public function void QAbstractItemModel_OnSupportedDropActions_action(void* self);
	[LinkName("QAbstractItemModel_OnSupportedDropActions")]
	public static extern void* QAbstractItemModel_OnSupportedDropActions(void* self, QAbstractItemModel_OnSupportedDropActions_action _action);
	
	[LinkName("QAbstractItemModel_SuperSupportedDropActions")]
	public static extern void* QAbstractItemModel_SuperSupportedDropActions(void* self);
	[LinkName("QAbstractItemModel_SupportedDragActions")]
	public static extern void* QAbstractItemModel_SupportedDragActions(void* self);
	
	public function void QAbstractItemModel_OnSupportedDragActions_action(void* self);
	[LinkName("QAbstractItemModel_OnSupportedDragActions")]
	public static extern void* QAbstractItemModel_OnSupportedDragActions(void* self, QAbstractItemModel_OnSupportedDragActions_action _action);
	
	[LinkName("QAbstractItemModel_SuperSupportedDragActions")]
	public static extern void* QAbstractItemModel_SuperSupportedDragActions(void* self);
	[LinkName("QAbstractItemModel_InsertRows")]
	public static extern bool QAbstractItemModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QAbstractItemModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractItemModel_OnInsertRows")]
	public static extern bool QAbstractItemModel_OnInsertRows(void* self, QAbstractItemModel_OnInsertRows_action _action);
	
	[LinkName("QAbstractItemModel_SuperInsertRows")]
	public static extern bool QAbstractItemModel_SuperInsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractItemModel_InsertColumns")]
	public static extern bool QAbstractItemModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QAbstractItemModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractItemModel_OnInsertColumns")]
	public static extern bool QAbstractItemModel_OnInsertColumns(void* self, QAbstractItemModel_OnInsertColumns_action _action);
	
	[LinkName("QAbstractItemModel_SuperInsertColumns")]
	public static extern bool QAbstractItemModel_SuperInsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractItemModel_RemoveRows")]
	public static extern bool QAbstractItemModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QAbstractItemModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractItemModel_OnRemoveRows")]
	public static extern bool QAbstractItemModel_OnRemoveRows(void* self, QAbstractItemModel_OnRemoveRows_action _action);
	
	[LinkName("QAbstractItemModel_SuperRemoveRows")]
	public static extern bool QAbstractItemModel_SuperRemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractItemModel_RemoveColumns")]
	public static extern bool QAbstractItemModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QAbstractItemModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractItemModel_OnRemoveColumns")]
	public static extern bool QAbstractItemModel_OnRemoveColumns(void* self, QAbstractItemModel_OnRemoveColumns_action _action);
	
	[LinkName("QAbstractItemModel_SuperRemoveColumns")]
	public static extern bool QAbstractItemModel_SuperRemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractItemModel_MoveRows")]
	public static extern bool QAbstractItemModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QAbstractItemModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_OnMoveRows")]
	public static extern bool QAbstractItemModel_OnMoveRows(void* self, QAbstractItemModel_OnMoveRows_action _action);
	
	[LinkName("QAbstractItemModel_SuperMoveRows")]
	public static extern bool QAbstractItemModel_SuperMoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_MoveColumns")]
	public static extern bool QAbstractItemModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QAbstractItemModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractItemModel_OnMoveColumns")]
	public static extern bool QAbstractItemModel_OnMoveColumns(void* self, QAbstractItemModel_OnMoveColumns_action _action);
	
	[LinkName("QAbstractItemModel_SuperMoveColumns")]
	public static extern bool QAbstractItemModel_SuperMoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
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
	
	public function void QAbstractItemModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QAbstractItemModel_OnFetchMore")]
	public static extern void QAbstractItemModel_OnFetchMore(void* self, QAbstractItemModel_OnFetchMore_action _action);
	
	[LinkName("QAbstractItemModel_SuperFetchMore")]
	public static extern void QAbstractItemModel_SuperFetchMore(void* self, void** parent);
	[LinkName("QAbstractItemModel_CanFetchMore")]
	public static extern bool QAbstractItemModel_CanFetchMore(void* self, void** parent);
	
	public function void QAbstractItemModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QAbstractItemModel_OnCanFetchMore")]
	public static extern bool QAbstractItemModel_OnCanFetchMore(void* self, QAbstractItemModel_OnCanFetchMore_action _action);
	
	[LinkName("QAbstractItemModel_SuperCanFetchMore")]
	public static extern bool QAbstractItemModel_SuperCanFetchMore(void* self, void** parent);
	[LinkName("QAbstractItemModel_Flags")]
	public static extern void* QAbstractItemModel_Flags(void* self, void** index);
	
	public function void QAbstractItemModel_OnFlags_action(void* self, void** index);
	[LinkName("QAbstractItemModel_OnFlags")]
	public static extern void* QAbstractItemModel_OnFlags(void* self, QAbstractItemModel_OnFlags_action _action);
	
	[LinkName("QAbstractItemModel_SuperFlags")]
	public static extern void* QAbstractItemModel_SuperFlags(void* self, void** index);
	[LinkName("QAbstractItemModel_Sort")]
	public static extern void QAbstractItemModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QAbstractItemModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractItemModel_OnSort")]
	public static extern void QAbstractItemModel_OnSort(void* self, QAbstractItemModel_OnSort_action _action);
	
	[LinkName("QAbstractItemModel_SuperSort")]
	public static extern void QAbstractItemModel_SuperSort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractItemModel_Buddy")]
	public static extern void* QAbstractItemModel_Buddy(void* self, void** index);
	
	public function void QAbstractItemModel_OnBuddy_action(void* self, void** index);
	[LinkName("QAbstractItemModel_OnBuddy")]
	public static extern void* QAbstractItemModel_OnBuddy(void* self, QAbstractItemModel_OnBuddy_action _action);
	
	[LinkName("QAbstractItemModel_SuperBuddy")]
	public static extern void* QAbstractItemModel_SuperBuddy(void* self, void** index);
	[LinkName("QAbstractItemModel_Match")]
	public static extern void* QAbstractItemModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QAbstractItemModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractItemModel_OnMatch")]
	public static extern void* QAbstractItemModel_OnMatch(void* self, QAbstractItemModel_OnMatch_action _action);
	
	[LinkName("QAbstractItemModel_SuperMatch")]
	public static extern void* QAbstractItemModel_SuperMatch(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractItemModel_Span")]
	public static extern void* QAbstractItemModel_Span(void* self, void** index);
	
	public function void QAbstractItemModel_OnSpan_action(void* self, void** index);
	[LinkName("QAbstractItemModel_OnSpan")]
	public static extern void* QAbstractItemModel_OnSpan(void* self, QAbstractItemModel_OnSpan_action _action);
	
	[LinkName("QAbstractItemModel_SuperSpan")]
	public static extern void* QAbstractItemModel_SuperSpan(void* self, void** index);
	[LinkName("QAbstractItemModel_RoleNames")]
	public static extern void* QAbstractItemModel_RoleNames(void* self);
	
	public function void QAbstractItemModel_OnRoleNames_action(void* self);
	[LinkName("QAbstractItemModel_OnRoleNames")]
	public static extern void* QAbstractItemModel_OnRoleNames(void* self, QAbstractItemModel_OnRoleNames_action _action);
	
	[LinkName("QAbstractItemModel_SuperRoleNames")]
	public static extern void* QAbstractItemModel_SuperRoleNames(void* self);
	[LinkName("QAbstractItemModel_CheckIndex")]
	public static extern bool QAbstractItemModel_CheckIndex(void* self, void** index);
	[LinkName("QAbstractItemModel_MultiData")]
	public static extern void QAbstractItemModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QAbstractItemModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractItemModel_OnMultiData")]
	public static extern void QAbstractItemModel_OnMultiData(void* self, QAbstractItemModel_OnMultiData_action _action);
	
	[LinkName("QAbstractItemModel_SuperMultiData")]
	public static extern void QAbstractItemModel_SuperMultiData(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractItemModel_DataChanged")]
	public static extern void QAbstractItemModel_DataChanged(void* self, void** topLeft, void** bottomRight);
	
	public function void QAbstractItemModel_Connect_DataChanged_action(void* self, void** topLeft, void** bottomRight);
	[LinkName("QAbstractItemModel_Connect_DataChanged")]
	public static extern void QAbstractItemModel_Connect_DataChanged(void* self, QAbstractItemModel_Connect_DataChanged_action _action);
	[LinkName("QAbstractItemModel_HeaderDataChanged")]
	public static extern void QAbstractItemModel_HeaderDataChanged(void* self, Qt_Orientation orientation, c_int first, c_int last);
	
	public function void QAbstractItemModel_Connect_HeaderDataChanged_action(void* self, Qt_Orientation orientation, c_int first, c_int last);
	[LinkName("QAbstractItemModel_Connect_HeaderDataChanged")]
	public static extern void QAbstractItemModel_Connect_HeaderDataChanged(void* self, QAbstractItemModel_Connect_HeaderDataChanged_action _action);
	[LinkName("QAbstractItemModel_LayoutChanged")]
	public static extern void QAbstractItemModel_LayoutChanged(void* self);
	
	public function void QAbstractItemModel_Connect_LayoutChanged_action(void* self);
	[LinkName("QAbstractItemModel_Connect_LayoutChanged")]
	public static extern void QAbstractItemModel_Connect_LayoutChanged(void* self, QAbstractItemModel_Connect_LayoutChanged_action _action);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged(void* self);
	
	public function void QAbstractItemModel_Connect_LayoutAboutToBeChanged_action(void* self);
	[LinkName("QAbstractItemModel_Connect_LayoutAboutToBeChanged")]
	public static extern void QAbstractItemModel_Connect_LayoutAboutToBeChanged(void* self, QAbstractItemModel_Connect_LayoutAboutToBeChanged_action _action);
	[LinkName("QAbstractItemModel_Submit")]
	public static extern bool QAbstractItemModel_Submit(void* self);
	
	public function void QAbstractItemModel_OnSubmit_action(void* self);
	[LinkName("QAbstractItemModel_OnSubmit")]
	public static extern bool QAbstractItemModel_OnSubmit(void* self, QAbstractItemModel_OnSubmit_action _action);
	
	[LinkName("QAbstractItemModel_SuperSubmit")]
	public static extern bool QAbstractItemModel_SuperSubmit(void* self);
	[LinkName("QAbstractItemModel_Revert")]
	public static extern void QAbstractItemModel_Revert(void* self);
	
	public function void QAbstractItemModel_OnRevert_action(void* self);
	[LinkName("QAbstractItemModel_OnRevert")]
	public static extern void QAbstractItemModel_OnRevert(void* self, QAbstractItemModel_OnRevert_action _action);
	
	[LinkName("QAbstractItemModel_SuperRevert")]
	public static extern void QAbstractItemModel_SuperRevert(void* self);
	[LinkName("QAbstractItemModel_ResetInternalData")]
	public static extern void QAbstractItemModel_ResetInternalData(void* self);
	
	public function void QAbstractItemModel_OnResetInternalData_action(void* self);
	[LinkName("QAbstractItemModel_OnResetInternalData")]
	public static extern void QAbstractItemModel_OnResetInternalData(void* self, QAbstractItemModel_OnResetInternalData_action _action);
	
	[LinkName("QAbstractItemModel_SuperResetInternalData")]
	public static extern void QAbstractItemModel_SuperResetInternalData(void* self);
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
	
	public function void QAbstractItemModel_Connect_DataChanged3_action(void* self, void** topLeft, void** bottomRight, void** roles);
	[LinkName("QAbstractItemModel_Connect_DataChanged3")]
	public static extern void QAbstractItemModel_Connect_DataChanged3(void* self, QAbstractItemModel_Connect_DataChanged3_action _action);
	[LinkName("QAbstractItemModel_LayoutChanged1")]
	public static extern void QAbstractItemModel_LayoutChanged1(void* self, void** parents);
	
	public function void QAbstractItemModel_Connect_LayoutChanged1_action(void* self, void** parents);
	[LinkName("QAbstractItemModel_Connect_LayoutChanged1")]
	public static extern void QAbstractItemModel_Connect_LayoutChanged1(void* self, QAbstractItemModel_Connect_LayoutChanged1_action _action);
	[LinkName("QAbstractItemModel_LayoutChanged2")]
	public static extern void QAbstractItemModel_LayoutChanged2(void* self, void** parents, QAbstractItemModel_LayoutChangeHint hint);
	
	public function void QAbstractItemModel_Connect_LayoutChanged2_action(void* self, void** parents, QAbstractItemModel_LayoutChangeHint hint);
	[LinkName("QAbstractItemModel_Connect_LayoutChanged2")]
	public static extern void QAbstractItemModel_Connect_LayoutChanged2(void* self, QAbstractItemModel_Connect_LayoutChanged2_action _action);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged1")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged1(void* self, void** parents);
	
	public function void QAbstractItemModel_Connect_LayoutAboutToBeChanged1_action(void* self, void** parents);
	[LinkName("QAbstractItemModel_Connect_LayoutAboutToBeChanged1")]
	public static extern void QAbstractItemModel_Connect_LayoutAboutToBeChanged1(void* self, QAbstractItemModel_Connect_LayoutAboutToBeChanged1_action _action);
	[LinkName("QAbstractItemModel_LayoutAboutToBeChanged2")]
	public static extern void QAbstractItemModel_LayoutAboutToBeChanged2(void* self, void** parents, QAbstractItemModel_LayoutChangeHint hint);
	
	public function void QAbstractItemModel_Connect_LayoutAboutToBeChanged2_action(void* self, void** parents, QAbstractItemModel_LayoutChangeHint hint);
	[LinkName("QAbstractItemModel_Connect_LayoutAboutToBeChanged2")]
	public static extern void QAbstractItemModel_Connect_LayoutAboutToBeChanged2(void* self, QAbstractItemModel_Connect_LayoutAboutToBeChanged2_action _action);
	[LinkName("QAbstractItemModel_CreateIndex3")]
	public static extern void* QAbstractItemModel_CreateIndex3(void* self, c_int row, c_int column, void* data);
	[LinkName("QAbstractItemModel_Event")]
	public static extern bool QAbstractItemModel_Event(void* self, void** event);
	
	public function void QAbstractItemModel_OnEvent_action(void* self, void** event);
	[LinkName("QAbstractItemModel_OnEvent")]
	public static extern bool QAbstractItemModel_OnEvent(void* self, QAbstractItemModel_OnEvent_action _action);
	
	[LinkName("QAbstractItemModel_SuperEvent")]
	public static extern bool QAbstractItemModel_SuperEvent(void* self, void** event);
	[LinkName("QAbstractItemModel_EventFilter")]
	public static extern bool QAbstractItemModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QAbstractItemModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAbstractItemModel_OnEventFilter")]
	public static extern bool QAbstractItemModel_OnEventFilter(void* self, QAbstractItemModel_OnEventFilter_action _action);
	
	[LinkName("QAbstractItemModel_SuperEventFilter")]
	public static extern bool QAbstractItemModel_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QAbstractItemModel_TimerEvent")]
	public static extern void QAbstractItemModel_TimerEvent(void* self, void** event);
	
	public function void QAbstractItemModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAbstractItemModel_OnTimerEvent")]
	public static extern void QAbstractItemModel_OnTimerEvent(void* self, QAbstractItemModel_OnTimerEvent_action _action);
	
	[LinkName("QAbstractItemModel_SuperTimerEvent")]
	public static extern void QAbstractItemModel_SuperTimerEvent(void* self, void** event);
	[LinkName("QAbstractItemModel_ChildEvent")]
	public static extern void QAbstractItemModel_ChildEvent(void* self, void** event);
	
	public function void QAbstractItemModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QAbstractItemModel_OnChildEvent")]
	public static extern void QAbstractItemModel_OnChildEvent(void* self, QAbstractItemModel_OnChildEvent_action _action);
	
	[LinkName("QAbstractItemModel_SuperChildEvent")]
	public static extern void QAbstractItemModel_SuperChildEvent(void* self, void** event);
	[LinkName("QAbstractItemModel_CustomEvent")]
	public static extern void QAbstractItemModel_CustomEvent(void* self, void** event);
	
	public function void QAbstractItemModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAbstractItemModel_OnCustomEvent")]
	public static extern void QAbstractItemModel_OnCustomEvent(void* self, QAbstractItemModel_OnCustomEvent_action _action);
	
	[LinkName("QAbstractItemModel_SuperCustomEvent")]
	public static extern void QAbstractItemModel_SuperCustomEvent(void* self, void** event);
	[LinkName("QAbstractItemModel_ConnectNotify")]
	public static extern void QAbstractItemModel_ConnectNotify(void* self, void** signal);
	
	public function void QAbstractItemModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractItemModel_OnConnectNotify")]
	public static extern void QAbstractItemModel_OnConnectNotify(void* self, QAbstractItemModel_OnConnectNotify_action _action);
	
	[LinkName("QAbstractItemModel_SuperConnectNotify")]
	public static extern void QAbstractItemModel_SuperConnectNotify(void* self, void** signal);
	[LinkName("QAbstractItemModel_DisconnectNotify")]
	public static extern void QAbstractItemModel_DisconnectNotify(void* self, void** signal);
	
	public function void QAbstractItemModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractItemModel_OnDisconnectNotify")]
	public static extern void QAbstractItemModel_OnDisconnectNotify(void* self, QAbstractItemModel_OnDisconnectNotify_action _action);
	
	[LinkName("QAbstractItemModel_SuperDisconnectNotify")]
	public static extern void QAbstractItemModel_SuperDisconnectNotify(void* self, void** signal);
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractTableModel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAbstractTableModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractTableModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractTableModel_Tr(s);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QAbstractTableModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractTableModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractTableModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractTableModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractTableModel_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAbstractTableModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAbstractTableModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QAbstractTableModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAbstractTableModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAbstractTableModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractTableModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractTableModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.Ptr, row, column);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractTableModel_Data((.)this.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractTableModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractTableModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractTableModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractTableModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractTableModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractTableModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractTableModel_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QAbstractTableModel_MimeData((.)this.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractTableModel_SupportedDropActions((.)this.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractTableModel_SupportedDragActions((.)this.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractTableModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractTableModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.Ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.Ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractTableModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractTableModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractTableModel_Sort((.)this.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractTableModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractTableModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractTableModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* RoleNames()
	{
		return CQt.QAbstractTableModel_RoleNames((.)this.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractTableModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.Ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractTableModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractTableModel_Revert((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractTableModel_ResetInternalData((.)this.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.Ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.Ptr, row, column, data));
	}
}
class QAbstractTableModel : IQAbstractTableModel, IQAbstractItemModel, IQObject
{
	private QAbstractTableModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractItemModel_Connect_DataChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_DataChanged);
		CQt.QAbstractItemModel_Connect_HeaderDataChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_HeaderDataChanged);
		CQt.QAbstractItemModel_Connect_LayoutChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged);
		CQt.QAbstractItemModel_Connect_DataChanged3(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_DataChanged3);
		CQt.QAbstractItemModel_Connect_LayoutChanged1(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged1);
		CQt.QAbstractItemModel_Connect_LayoutChanged2(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged2);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged1(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged1);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged2(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged2);
		CQt.QAbstractTableModel_OnMetaObject(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMetaObject);
		CQt.QAbstractTableModel_OnMetacast(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMetacast);
		CQt.QAbstractTableModel_OnMetacall(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMetacall);
		CQt.QAbstractTableModel_OnIndex(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnIndex);
		CQt.QAbstractTableModel_OnSibling(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSibling);
		CQt.QAbstractTableModel_OnDropMimeData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnDropMimeData);
		CQt.QAbstractTableModel_OnFlags(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnFlags);
		CQt.QAbstractTableModel_OnEvent(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnEvent);
		CQt.QAbstractTableModel_OnEventFilter(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnEventFilter);
		CQt.QAbstractTableModel_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnTimerEvent);
		CQt.QAbstractTableModel_OnChildEvent(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnChildEvent);
		CQt.QAbstractTableModel_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnCustomEvent);
		CQt.QAbstractTableModel_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnConnectNotify);
		CQt.QAbstractTableModel_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnDisconnectNotify);
		CQt.QAbstractTableModel_OnRowCount(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnRowCount);
		CQt.QAbstractTableModel_OnColumnCount(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnColumnCount);
		CQt.QAbstractTableModel_OnHasChildren(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnHasChildren);
		CQt.QAbstractTableModel_OnData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnData);
		CQt.QAbstractTableModel_OnSetData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSetData);
		CQt.QAbstractTableModel_OnHeaderData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnHeaderData);
		CQt.QAbstractTableModel_OnSetHeaderData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSetHeaderData);
		CQt.QAbstractTableModel_OnItemData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnItemData);
		CQt.QAbstractTableModel_OnSetItemData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSetItemData);
		CQt.QAbstractTableModel_OnClearItemData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnClearItemData);
		CQt.QAbstractTableModel_OnMimeTypes(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMimeTypes);
		CQt.QAbstractTableModel_OnMimeData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMimeData);
		CQt.QAbstractTableModel_OnCanDropMimeData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnCanDropMimeData);
		CQt.QAbstractTableModel_OnSupportedDropActions(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSupportedDropActions);
		CQt.QAbstractTableModel_OnSupportedDragActions(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSupportedDragActions);
		CQt.QAbstractTableModel_OnInsertRows(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnInsertRows);
		CQt.QAbstractTableModel_OnInsertColumns(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnInsertColumns);
		CQt.QAbstractTableModel_OnRemoveRows(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnRemoveRows);
		CQt.QAbstractTableModel_OnRemoveColumns(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnRemoveColumns);
		CQt.QAbstractTableModel_OnMoveRows(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMoveRows);
		CQt.QAbstractTableModel_OnMoveColumns(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMoveColumns);
		CQt.QAbstractTableModel_OnFetchMore(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnFetchMore);
		CQt.QAbstractTableModel_OnCanFetchMore(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnCanFetchMore);
		CQt.QAbstractTableModel_OnSort(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSort);
		CQt.QAbstractTableModel_OnBuddy(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnBuddy);
		CQt.QAbstractTableModel_OnMatch(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMatch);
		CQt.QAbstractTableModel_OnSpan(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSpan);
		CQt.QAbstractTableModel_OnRoleNames(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnRoleNames);
		CQt.QAbstractTableModel_OnMultiData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnMultiData);
		CQt.QAbstractTableModel_OnSubmit(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnSubmit);
		CQt.QAbstractTableModel_OnRevert(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnRevert);
		CQt.QAbstractTableModel_OnResetInternalData(obj.ObjectPtr,  => QtBeef_QAbstractTableModel_OnResetInternalData);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(void** topLeft, void** bottomRight)> OnDataChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_Orientation orientation, c_int first, c_int last)> OnHeaderDataChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutAboutToBeChanged = .() ~ _.Dispose();
	public Event<delegate void(void** topLeft, void** bottomRight, void** roles)> OnDataChanged3 = .() ~ _.Dispose();
	public Event<delegate void(void** parents)> OnLayoutChanged1 = .() ~ _.Dispose();
	public Event<delegate void(void** parents, QAbstractItemModel_LayoutChangeHint hint)> OnLayoutChanged2 = .() ~ _.Dispose();
	public Event<delegate void(void** parents)> OnLayoutAboutToBeChanged1 = .() ~ _.Dispose();
	public Event<delegate void(void** parents, QAbstractItemModel_LayoutChangeHint hint)> OnLayoutAboutToBeChanged2 = .() ~ _.Dispose();
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QAbstractItemModel_Connect_DataChanged(void* ptr, void** topLeft, void** bottomRight)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged.Invoke(topLeft, bottomRight);
	}
	static void QtBeef_QAbstractItemModel_Connect_HeaderDataChanged(void* ptr, Qt_Orientation orientation, c_int first, c_int last)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderDataChanged.Invoke(orientation, first, last);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged.Invoke();
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged.Invoke();
	}
	static void QtBeef_QAbstractItemModel_Connect_DataChanged3(void* ptr, void** topLeft, void** bottomRight, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged3.Invoke(topLeft, bottomRight, roles);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged1(void* ptr, void** parents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged1.Invoke(parents);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged2(void* ptr, void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged2.Invoke(parents, hint);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged1(void* ptr, void** parents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged1.Invoke(parents);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged2(void* ptr, void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged2.Invoke(parents, hint);
	}
	static void QtBeef_QAbstractTableModel_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QAbstractTableModel_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QAbstractTableModel_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QAbstractTableModel_OnIndex(void* ptr, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndex(row, column, parent);
	}
	static void QtBeef_QAbstractTableModel_OnSibling(void* ptr, c_int row, c_int column, void** idx)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSibling(row, column, idx);
	}
	static void QtBeef_QAbstractTableModel_OnDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QAbstractTableModel_OnFlags(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFlags(index);
	}
	static void QtBeef_QAbstractTableModel_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QAbstractTableModel_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QAbstractTableModel_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QAbstractTableModel_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QAbstractTableModel_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QAbstractTableModel_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QAbstractTableModel_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QAbstractTableModel_OnRowCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRowCount(parent);
	}
	static void QtBeef_QAbstractTableModel_OnColumnCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnColumnCount(parent);
	}
	static void QtBeef_QAbstractTableModel_OnHasChildren(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasChildren(parent);
	}
	static void QtBeef_QAbstractTableModel_OnData(void* ptr, void** index, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnData(index, role);
	}
	static void QtBeef_QAbstractTableModel_OnSetData(void* ptr, void** index, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetData(index, value, role);
	}
	static void QtBeef_QAbstractTableModel_OnHeaderData(void* ptr, c_int section, Qt_Orientation orientation, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderData(section, orientation, role);
	}
	static void QtBeef_QAbstractTableModel_OnSetHeaderData(void* ptr, c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetHeaderData(section, orientation, value, role);
	}
	static void QtBeef_QAbstractTableModel_OnItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemData(index);
	}
	static void QtBeef_QAbstractTableModel_OnSetItemData(void* ptr, void** index, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetItemData(index, roles);
	}
	static void QtBeef_QAbstractTableModel_OnClearItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClearItemData(index);
	}
	static void QtBeef_QAbstractTableModel_OnMimeTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeTypes();
	}
	static void QtBeef_QAbstractTableModel_OnMimeData(void* ptr, void** indexes)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeData(indexes);
	}
	static void QtBeef_QAbstractTableModel_OnCanDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QAbstractTableModel_OnSupportedDropActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDropActions();
	}
	static void QtBeef_QAbstractTableModel_OnSupportedDragActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDragActions();
	}
	static void QtBeef_QAbstractTableModel_OnInsertRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertRows(row, count, parent);
	}
	static void QtBeef_QAbstractTableModel_OnInsertColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertColumns(column, count, parent);
	}
	static void QtBeef_QAbstractTableModel_OnRemoveRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveRows(row, count, parent);
	}
	static void QtBeef_QAbstractTableModel_OnRemoveColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveColumns(column, count, parent);
	}
	static void QtBeef_QAbstractTableModel_OnMoveRows(void* ptr, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveRows(sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	static void QtBeef_QAbstractTableModel_OnMoveColumns(void* ptr, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveColumns(sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	static void QtBeef_QAbstractTableModel_OnFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFetchMore(parent);
	}
	static void QtBeef_QAbstractTableModel_OnCanFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanFetchMore(parent);
	}
	static void QtBeef_QAbstractTableModel_OnSort(void* ptr, c_int column, Qt_SortOrder order)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSort(column, order);
	}
	static void QtBeef_QAbstractTableModel_OnBuddy(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBuddy(index);
	}
	static void QtBeef_QAbstractTableModel_OnMatch(void* ptr, void** start, c_int role, void** value, c_int hits, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMatch(start, role, value, hits, flags);
	}
	static void QtBeef_QAbstractTableModel_OnSpan(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpan(index);
	}
	static void QtBeef_QAbstractTableModel_OnRoleNames(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRoleNames();
	}
	static void QtBeef_QAbstractTableModel_OnMultiData(void* ptr, void** index, void* roleDataSpan)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMultiData(index, roleDataSpan);
	}
	static void QtBeef_QAbstractTableModel_OnSubmit(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSubmit();
	}
	static void QtBeef_QAbstractTableModel_OnRevert(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRevert();
	}
	static void QtBeef_QAbstractTableModel_OnResetInternalData(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResetInternalData();
	}
	public this(QAbstractTableModel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractTableModel_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractTableModel_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAbstractTableModel_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public  virtual QModelIndex_Ptr OnIndex(c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
	{
		return default;
	}
	public  virtual bool OnDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual void* OnFlags(void** index)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return this.ptr.HasIndex(row, column);
	}
	public  virtual c_int OnRowCount(void** parent)
	{
		return default;
	}
	public  virtual c_int OnColumnCount(void** parent)
	{
		return default;
	}
	public  virtual bool OnHasChildren(void** parent)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnData(void** index, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetData(void** index, void** value, c_int role)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnHeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetHeaderData(c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		return default;
	}
	public  virtual void* OnItemData(void** index)
	{
		return default;
	}
	public  virtual bool OnSetItemData(void** index, void** roles)
	{
		return default;
	}
	public  virtual bool OnClearItemData(void** index)
	{
		return default;
	}
	public  virtual void* OnMimeTypes()
	{
		return default;
	}
	public  virtual QMimeData_Ptr OnMimeData(void** indexes)
	{
		return default;
	}
	public  virtual bool OnCanDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual void* OnSupportedDropActions()
	{
		return default;
	}
	public  virtual void* OnSupportedDragActions()
	{
		return default;
	}
	public  virtual bool OnInsertRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnInsertColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnMoveRows(void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		return default;
	}
	public  virtual bool OnMoveColumns(void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		return default;
	}
	public bool InsertRow(c_int row)
	{
		return this.ptr.InsertRow(row);
	}
	public bool InsertColumn(c_int column)
	{
		return this.ptr.InsertColumn(column);
	}
	public bool RemoveRow(c_int row)
	{
		return this.ptr.RemoveRow(row);
	}
	public bool RemoveColumn(c_int column)
	{
		return this.ptr.RemoveColumn(column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveRow(sourceParent, sourceRow, destinationParent, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveColumn(sourceParent, sourceColumn, destinationParent, destinationChild);
	}
	public  virtual void OnFetchMore(void** parent)
	{
	}
	public  virtual bool OnCanFetchMore(void** parent)
	{
		return default;
	}
	public  virtual void OnSort(c_int column, Qt_SortOrder order)
	{
	}
	public  virtual QModelIndex_Ptr OnBuddy(void** index)
	{
		return default;
	}
	public  virtual void* OnMatch(void** start, c_int role, void** value, c_int hits, void* flags)
	{
		return default;
	}
	public  virtual QSize_Ptr OnSpan(void** index)
	{
		return default;
	}
	public  virtual void* OnRoleNames()
	{
		return default;
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return this.ptr.CheckIndex(index);
	}
	public  virtual void OnMultiData(void** index, void* roleDataSpan)
	{
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		this.ptr.DataChanged(topLeft, bottomRight);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		this.ptr.HeaderDataChanged(orientation, first, last);
	}
	public void LayoutChanged()
	{
		this.ptr.LayoutChanged();
	}
	public void LayoutAboutToBeChanged()
	{
		this.ptr.LayoutAboutToBeChanged();
	}
	public  virtual bool OnSubmit()
	{
		return default;
	}
	public  virtual void OnRevert()
	{
	}
	public  virtual void OnResetInternalData()
	{
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return this.ptr.CreateIndex(row, column);
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return this.ptr.CreateIndex2(row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		this.ptr.EncodeData(indexes, stream);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return this.ptr.DecodeData(row, column, parent, stream);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginInsertRows(parent, first, last);
	}
	public void EndInsertRows()
	{
		this.ptr.EndInsertRows();
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginRemoveRows(parent, first, last);
	}
	public void EndRemoveRows()
	{
		this.ptr.EndRemoveRows();
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return this.ptr.BeginMoveRows(sourceParent, sourceFirst, sourceLast, destinationParent, destinationRow);
	}
	public void EndMoveRows()
	{
		this.ptr.EndMoveRows();
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginInsertColumns(parent, first, last);
	}
	public void EndInsertColumns()
	{
		this.ptr.EndInsertColumns();
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginRemoveColumns(parent, first, last);
	}
	public void EndRemoveColumns()
	{
		this.ptr.EndRemoveColumns();
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return this.ptr.BeginMoveColumns(sourceParent, sourceFirst, sourceLast, destinationParent, destinationColumn);
	}
	public void EndMoveColumns()
	{
		this.ptr.EndMoveColumns();
	}
	public void BeginResetModel()
	{
		this.ptr.BeginResetModel();
	}
	public void EndResetModel()
	{
		this.ptr.EndResetModel();
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		this.ptr.ChangePersistentIndex(from, to);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		this.ptr.ChangePersistentIndexList(from, to);
	}
	public void* PersistentIndexList()
	{
		return this.ptr.PersistentIndexList();
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return this.ptr.HasIndex3(row, column, parent);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return this.ptr.InsertRow2(row, parent);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return this.ptr.InsertColumn2(column, parent);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return this.ptr.RemoveRow2(row, parent);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return this.ptr.RemoveColumn2(column, parent);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return this.ptr.CheckIndex2(index, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		this.ptr.DataChanged3(topLeft, bottomRight, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		this.ptr.LayoutChanged1(parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		this.ptr.LayoutChanged2(parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		this.ptr.LayoutAboutToBeChanged1(parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		this.ptr.LayoutAboutToBeChanged2(parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return this.ptr.CreateIndex3(row, column, data);
	}
}
interface IQAbstractTableModel : IQtObjectInterface
{
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
	
	public function void QAbstractTableModel_OnMetaObject_action(void* self);
	[LinkName("QAbstractTableModel_OnMetaObject")]
	public static extern void** QAbstractTableModel_OnMetaObject(void* self, QAbstractTableModel_OnMetaObject_action _action);
	
	[LinkName("QAbstractTableModel_SuperMetaObject")]
	public static extern void** QAbstractTableModel_SuperMetaObject(void* self);
	[LinkName("QAbstractTableModel_Qt_Metacast")]
	public static extern void* QAbstractTableModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAbstractTableModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAbstractTableModel_OnMetacast")]
	public static extern void* QAbstractTableModel_OnMetacast(void* self, QAbstractTableModel_OnMetacast_action _action);
	
	[LinkName("QAbstractTableModel_SuperMetacast")]
	public static extern void* QAbstractTableModel_SuperMetacast(void* self, c_char* param1);
	[LinkName("QAbstractTableModel_Qt_Metacall")]
	public static extern c_int QAbstractTableModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAbstractTableModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractTableModel_OnMetacall")]
	public static extern c_int QAbstractTableModel_OnMetacall(void* self, QAbstractTableModel_OnMetacall_action _action);
	
	[LinkName("QAbstractTableModel_SuperMetacall")]
	public static extern c_int QAbstractTableModel_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractTableModel_Tr")]
	public static extern libqt_string QAbstractTableModel_Tr(c_char* s);
	[LinkName("QAbstractTableModel_Index")]
	public static extern void* QAbstractTableModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QAbstractTableModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractTableModel_OnIndex")]
	public static extern void* QAbstractTableModel_OnIndex(void* self, QAbstractTableModel_OnIndex_action _action);
	
	[LinkName("QAbstractTableModel_SuperIndex")]
	public static extern void* QAbstractTableModel_SuperIndex(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractTableModel_Sibling")]
	public static extern void* QAbstractTableModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QAbstractTableModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractTableModel_OnSibling")]
	public static extern void* QAbstractTableModel_OnSibling(void* self, QAbstractTableModel_OnSibling_action _action);
	
	[LinkName("QAbstractTableModel_SuperSibling")]
	public static extern void* QAbstractTableModel_SuperSibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractTableModel_DropMimeData")]
	public static extern bool QAbstractTableModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QAbstractTableModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractTableModel_OnDropMimeData")]
	public static extern bool QAbstractTableModel_OnDropMimeData(void* self, QAbstractTableModel_OnDropMimeData_action _action);
	
	[LinkName("QAbstractTableModel_SuperDropMimeData")]
	public static extern bool QAbstractTableModel_SuperDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractTableModel_Flags")]
	public static extern void* QAbstractTableModel_Flags(void* self, void** index);
	
	public function void QAbstractTableModel_OnFlags_action(void* self, void** index);
	[LinkName("QAbstractTableModel_OnFlags")]
	public static extern void* QAbstractTableModel_OnFlags(void* self, QAbstractTableModel_OnFlags_action _action);
	
	[LinkName("QAbstractTableModel_SuperFlags")]
	public static extern void* QAbstractTableModel_SuperFlags(void* self, void** index);
	[LinkName("QAbstractTableModel_Tr2")]
	public static extern libqt_string QAbstractTableModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractTableModel_Tr3")]
	public static extern libqt_string QAbstractTableModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractTableModel_Event")]
	public static extern bool QAbstractTableModel_Event(void* self, void** event);
	
	public function void QAbstractTableModel_OnEvent_action(void* self, void** event);
	[LinkName("QAbstractTableModel_OnEvent")]
	public static extern bool QAbstractTableModel_OnEvent(void* self, QAbstractTableModel_OnEvent_action _action);
	
	[LinkName("QAbstractTableModel_SuperEvent")]
	public static extern bool QAbstractTableModel_SuperEvent(void* self, void** event);
	[LinkName("QAbstractTableModel_EventFilter")]
	public static extern bool QAbstractTableModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QAbstractTableModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAbstractTableModel_OnEventFilter")]
	public static extern bool QAbstractTableModel_OnEventFilter(void* self, QAbstractTableModel_OnEventFilter_action _action);
	
	[LinkName("QAbstractTableModel_SuperEventFilter")]
	public static extern bool QAbstractTableModel_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QAbstractTableModel_TimerEvent")]
	public static extern void QAbstractTableModel_TimerEvent(void* self, void** event);
	
	public function void QAbstractTableModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAbstractTableModel_OnTimerEvent")]
	public static extern void QAbstractTableModel_OnTimerEvent(void* self, QAbstractTableModel_OnTimerEvent_action _action);
	
	[LinkName("QAbstractTableModel_SuperTimerEvent")]
	public static extern void QAbstractTableModel_SuperTimerEvent(void* self, void** event);
	[LinkName("QAbstractTableModel_ChildEvent")]
	public static extern void QAbstractTableModel_ChildEvent(void* self, void** event);
	
	public function void QAbstractTableModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QAbstractTableModel_OnChildEvent")]
	public static extern void QAbstractTableModel_OnChildEvent(void* self, QAbstractTableModel_OnChildEvent_action _action);
	
	[LinkName("QAbstractTableModel_SuperChildEvent")]
	public static extern void QAbstractTableModel_SuperChildEvent(void* self, void** event);
	[LinkName("QAbstractTableModel_CustomEvent")]
	public static extern void QAbstractTableModel_CustomEvent(void* self, void** event);
	
	public function void QAbstractTableModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAbstractTableModel_OnCustomEvent")]
	public static extern void QAbstractTableModel_OnCustomEvent(void* self, QAbstractTableModel_OnCustomEvent_action _action);
	
	[LinkName("QAbstractTableModel_SuperCustomEvent")]
	public static extern void QAbstractTableModel_SuperCustomEvent(void* self, void** event);
	[LinkName("QAbstractTableModel_ConnectNotify")]
	public static extern void QAbstractTableModel_ConnectNotify(void* self, void** signal);
	
	public function void QAbstractTableModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractTableModel_OnConnectNotify")]
	public static extern void QAbstractTableModel_OnConnectNotify(void* self, QAbstractTableModel_OnConnectNotify_action _action);
	
	[LinkName("QAbstractTableModel_SuperConnectNotify")]
	public static extern void QAbstractTableModel_SuperConnectNotify(void* self, void** signal);
	[LinkName("QAbstractTableModel_DisconnectNotify")]
	public static extern void QAbstractTableModel_DisconnectNotify(void* self, void** signal);
	
	public function void QAbstractTableModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractTableModel_OnDisconnectNotify")]
	public static extern void QAbstractTableModel_OnDisconnectNotify(void* self, QAbstractTableModel_OnDisconnectNotify_action _action);
	
	[LinkName("QAbstractTableModel_SuperDisconnectNotify")]
	public static extern void QAbstractTableModel_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QAbstractTableModel_RowCount")]
	public static extern c_int QAbstractTableModel_RowCount(void* self, void** parent);
	
	public function void QAbstractTableModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QAbstractTableModel_OnRowCount")]
	public static extern c_int QAbstractTableModel_OnRowCount(void* self, QAbstractTableModel_OnRowCount_action _action);
	
	[LinkName("QAbstractTableModel_SuperRowCount")]
	public static extern c_int QAbstractTableModel_SuperRowCount(void* self, void** parent);
	[LinkName("QAbstractTableModel_ColumnCount")]
	public static extern c_int QAbstractTableModel_ColumnCount(void* self, void** parent);
	
	public function void QAbstractTableModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QAbstractTableModel_OnColumnCount")]
	public static extern c_int QAbstractTableModel_OnColumnCount(void* self, QAbstractTableModel_OnColumnCount_action _action);
	
	[LinkName("QAbstractTableModel_SuperColumnCount")]
	public static extern c_int QAbstractTableModel_SuperColumnCount(void* self, void** parent);
	[LinkName("QAbstractTableModel_HasChildren")]
	public static extern bool QAbstractTableModel_HasChildren(void* self, void** parent);
	
	public function void QAbstractTableModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QAbstractTableModel_OnHasChildren")]
	public static extern bool QAbstractTableModel_OnHasChildren(void* self, QAbstractTableModel_OnHasChildren_action _action);
	
	[LinkName("QAbstractTableModel_SuperHasChildren")]
	public static extern bool QAbstractTableModel_SuperHasChildren(void* self, void** parent);
	[LinkName("QAbstractTableModel_Data")]
	public static extern void* QAbstractTableModel_Data(void* self, void** index, c_int role);
	
	public function void QAbstractTableModel_OnData_action(void* self, void** index, c_int role);
	[LinkName("QAbstractTableModel_OnData")]
	public static extern void* QAbstractTableModel_OnData(void* self, QAbstractTableModel_OnData_action _action);
	
	[LinkName("QAbstractTableModel_SuperData")]
	public static extern void* QAbstractTableModel_SuperData(void* self, void** index, c_int role);
	[LinkName("QAbstractTableModel_SetData")]
	public static extern bool QAbstractTableModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QAbstractTableModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractTableModel_OnSetData")]
	public static extern bool QAbstractTableModel_OnSetData(void* self, QAbstractTableModel_OnSetData_action _action);
	
	[LinkName("QAbstractTableModel_SuperSetData")]
	public static extern bool QAbstractTableModel_SuperSetData(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractTableModel_HeaderData")]
	public static extern void* QAbstractTableModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QAbstractTableModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractTableModel_OnHeaderData")]
	public static extern void* QAbstractTableModel_OnHeaderData(void* self, QAbstractTableModel_OnHeaderData_action _action);
	
	[LinkName("QAbstractTableModel_SuperHeaderData")]
	public static extern void* QAbstractTableModel_SuperHeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractTableModel_SetHeaderData")]
	public static extern bool QAbstractTableModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QAbstractTableModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractTableModel_OnSetHeaderData")]
	public static extern bool QAbstractTableModel_OnSetHeaderData(void* self, QAbstractTableModel_OnSetHeaderData_action _action);
	
	[LinkName("QAbstractTableModel_SuperSetHeaderData")]
	public static extern bool QAbstractTableModel_SuperSetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractTableModel_ItemData")]
	public static extern void* QAbstractTableModel_ItemData(void* self, void** index);
	
	public function void QAbstractTableModel_OnItemData_action(void* self, void** index);
	[LinkName("QAbstractTableModel_OnItemData")]
	public static extern void* QAbstractTableModel_OnItemData(void* self, QAbstractTableModel_OnItemData_action _action);
	
	[LinkName("QAbstractTableModel_SuperItemData")]
	public static extern void* QAbstractTableModel_SuperItemData(void* self, void** index);
	[LinkName("QAbstractTableModel_SetItemData")]
	public static extern bool QAbstractTableModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QAbstractTableModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QAbstractTableModel_OnSetItemData")]
	public static extern bool QAbstractTableModel_OnSetItemData(void* self, QAbstractTableModel_OnSetItemData_action _action);
	
	[LinkName("QAbstractTableModel_SuperSetItemData")]
	public static extern bool QAbstractTableModel_SuperSetItemData(void* self, void** index, void** roles);
	[LinkName("QAbstractTableModel_ClearItemData")]
	public static extern bool QAbstractTableModel_ClearItemData(void* self, void** index);
	
	public function void QAbstractTableModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QAbstractTableModel_OnClearItemData")]
	public static extern bool QAbstractTableModel_OnClearItemData(void* self, QAbstractTableModel_OnClearItemData_action _action);
	
	[LinkName("QAbstractTableModel_SuperClearItemData")]
	public static extern bool QAbstractTableModel_SuperClearItemData(void* self, void** index);
	[LinkName("QAbstractTableModel_MimeTypes")]
	public static extern void* QAbstractTableModel_MimeTypes(void* self);
	
	public function void QAbstractTableModel_OnMimeTypes_action(void* self);
	[LinkName("QAbstractTableModel_OnMimeTypes")]
	public static extern void* QAbstractTableModel_OnMimeTypes(void* self, QAbstractTableModel_OnMimeTypes_action _action);
	
	[LinkName("QAbstractTableModel_SuperMimeTypes")]
	public static extern void* QAbstractTableModel_SuperMimeTypes(void* self);
	[LinkName("QAbstractTableModel_MimeData")]
	public static extern void** QAbstractTableModel_MimeData(void* self, void** indexes);
	
	public function void QAbstractTableModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QAbstractTableModel_OnMimeData")]
	public static extern void** QAbstractTableModel_OnMimeData(void* self, QAbstractTableModel_OnMimeData_action _action);
	
	[LinkName("QAbstractTableModel_SuperMimeData")]
	public static extern void** QAbstractTableModel_SuperMimeData(void* self, void** indexes);
	[LinkName("QAbstractTableModel_CanDropMimeData")]
	public static extern bool QAbstractTableModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QAbstractTableModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractTableModel_OnCanDropMimeData")]
	public static extern bool QAbstractTableModel_OnCanDropMimeData(void* self, QAbstractTableModel_OnCanDropMimeData_action _action);
	
	[LinkName("QAbstractTableModel_SuperCanDropMimeData")]
	public static extern bool QAbstractTableModel_SuperCanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractTableModel_SupportedDropActions")]
	public static extern void* QAbstractTableModel_SupportedDropActions(void* self);
	
	public function void QAbstractTableModel_OnSupportedDropActions_action(void* self);
	[LinkName("QAbstractTableModel_OnSupportedDropActions")]
	public static extern void* QAbstractTableModel_OnSupportedDropActions(void* self, QAbstractTableModel_OnSupportedDropActions_action _action);
	
	[LinkName("QAbstractTableModel_SuperSupportedDropActions")]
	public static extern void* QAbstractTableModel_SuperSupportedDropActions(void* self);
	[LinkName("QAbstractTableModel_SupportedDragActions")]
	public static extern void* QAbstractTableModel_SupportedDragActions(void* self);
	
	public function void QAbstractTableModel_OnSupportedDragActions_action(void* self);
	[LinkName("QAbstractTableModel_OnSupportedDragActions")]
	public static extern void* QAbstractTableModel_OnSupportedDragActions(void* self, QAbstractTableModel_OnSupportedDragActions_action _action);
	
	[LinkName("QAbstractTableModel_SuperSupportedDragActions")]
	public static extern void* QAbstractTableModel_SuperSupportedDragActions(void* self);
	[LinkName("QAbstractTableModel_InsertRows")]
	public static extern bool QAbstractTableModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QAbstractTableModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractTableModel_OnInsertRows")]
	public static extern bool QAbstractTableModel_OnInsertRows(void* self, QAbstractTableModel_OnInsertRows_action _action);
	
	[LinkName("QAbstractTableModel_SuperInsertRows")]
	public static extern bool QAbstractTableModel_SuperInsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractTableModel_InsertColumns")]
	public static extern bool QAbstractTableModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QAbstractTableModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractTableModel_OnInsertColumns")]
	public static extern bool QAbstractTableModel_OnInsertColumns(void* self, QAbstractTableModel_OnInsertColumns_action _action);
	
	[LinkName("QAbstractTableModel_SuperInsertColumns")]
	public static extern bool QAbstractTableModel_SuperInsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractTableModel_RemoveRows")]
	public static extern bool QAbstractTableModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QAbstractTableModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractTableModel_OnRemoveRows")]
	public static extern bool QAbstractTableModel_OnRemoveRows(void* self, QAbstractTableModel_OnRemoveRows_action _action);
	
	[LinkName("QAbstractTableModel_SuperRemoveRows")]
	public static extern bool QAbstractTableModel_SuperRemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractTableModel_RemoveColumns")]
	public static extern bool QAbstractTableModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QAbstractTableModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractTableModel_OnRemoveColumns")]
	public static extern bool QAbstractTableModel_OnRemoveColumns(void* self, QAbstractTableModel_OnRemoveColumns_action _action);
	
	[LinkName("QAbstractTableModel_SuperRemoveColumns")]
	public static extern bool QAbstractTableModel_SuperRemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractTableModel_MoveRows")]
	public static extern bool QAbstractTableModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QAbstractTableModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractTableModel_OnMoveRows")]
	public static extern bool QAbstractTableModel_OnMoveRows(void* self, QAbstractTableModel_OnMoveRows_action _action);
	
	[LinkName("QAbstractTableModel_SuperMoveRows")]
	public static extern bool QAbstractTableModel_SuperMoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractTableModel_MoveColumns")]
	public static extern bool QAbstractTableModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QAbstractTableModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractTableModel_OnMoveColumns")]
	public static extern bool QAbstractTableModel_OnMoveColumns(void* self, QAbstractTableModel_OnMoveColumns_action _action);
	
	[LinkName("QAbstractTableModel_SuperMoveColumns")]
	public static extern bool QAbstractTableModel_SuperMoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractTableModel_FetchMore")]
	public static extern void QAbstractTableModel_FetchMore(void* self, void** parent);
	
	public function void QAbstractTableModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QAbstractTableModel_OnFetchMore")]
	public static extern void QAbstractTableModel_OnFetchMore(void* self, QAbstractTableModel_OnFetchMore_action _action);
	
	[LinkName("QAbstractTableModel_SuperFetchMore")]
	public static extern void QAbstractTableModel_SuperFetchMore(void* self, void** parent);
	[LinkName("QAbstractTableModel_CanFetchMore")]
	public static extern bool QAbstractTableModel_CanFetchMore(void* self, void** parent);
	
	public function void QAbstractTableModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QAbstractTableModel_OnCanFetchMore")]
	public static extern bool QAbstractTableModel_OnCanFetchMore(void* self, QAbstractTableModel_OnCanFetchMore_action _action);
	
	[LinkName("QAbstractTableModel_SuperCanFetchMore")]
	public static extern bool QAbstractTableModel_SuperCanFetchMore(void* self, void** parent);
	[LinkName("QAbstractTableModel_Sort")]
	public static extern void QAbstractTableModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QAbstractTableModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractTableModel_OnSort")]
	public static extern void QAbstractTableModel_OnSort(void* self, QAbstractTableModel_OnSort_action _action);
	
	[LinkName("QAbstractTableModel_SuperSort")]
	public static extern void QAbstractTableModel_SuperSort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractTableModel_Buddy")]
	public static extern void* QAbstractTableModel_Buddy(void* self, void** index);
	
	public function void QAbstractTableModel_OnBuddy_action(void* self, void** index);
	[LinkName("QAbstractTableModel_OnBuddy")]
	public static extern void* QAbstractTableModel_OnBuddy(void* self, QAbstractTableModel_OnBuddy_action _action);
	
	[LinkName("QAbstractTableModel_SuperBuddy")]
	public static extern void* QAbstractTableModel_SuperBuddy(void* self, void** index);
	[LinkName("QAbstractTableModel_Match")]
	public static extern void* QAbstractTableModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QAbstractTableModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractTableModel_OnMatch")]
	public static extern void* QAbstractTableModel_OnMatch(void* self, QAbstractTableModel_OnMatch_action _action);
	
	[LinkName("QAbstractTableModel_SuperMatch")]
	public static extern void* QAbstractTableModel_SuperMatch(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractTableModel_Span")]
	public static extern void* QAbstractTableModel_Span(void* self, void** index);
	
	public function void QAbstractTableModel_OnSpan_action(void* self, void** index);
	[LinkName("QAbstractTableModel_OnSpan")]
	public static extern void* QAbstractTableModel_OnSpan(void* self, QAbstractTableModel_OnSpan_action _action);
	
	[LinkName("QAbstractTableModel_SuperSpan")]
	public static extern void* QAbstractTableModel_SuperSpan(void* self, void** index);
	[LinkName("QAbstractTableModel_RoleNames")]
	public static extern void* QAbstractTableModel_RoleNames(void* self);
	
	public function void QAbstractTableModel_OnRoleNames_action(void* self);
	[LinkName("QAbstractTableModel_OnRoleNames")]
	public static extern void* QAbstractTableModel_OnRoleNames(void* self, QAbstractTableModel_OnRoleNames_action _action);
	
	[LinkName("QAbstractTableModel_SuperRoleNames")]
	public static extern void* QAbstractTableModel_SuperRoleNames(void* self);
	[LinkName("QAbstractTableModel_MultiData")]
	public static extern void QAbstractTableModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QAbstractTableModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractTableModel_OnMultiData")]
	public static extern void QAbstractTableModel_OnMultiData(void* self, QAbstractTableModel_OnMultiData_action _action);
	
	[LinkName("QAbstractTableModel_SuperMultiData")]
	public static extern void QAbstractTableModel_SuperMultiData(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractTableModel_Submit")]
	public static extern bool QAbstractTableModel_Submit(void* self);
	
	public function void QAbstractTableModel_OnSubmit_action(void* self);
	[LinkName("QAbstractTableModel_OnSubmit")]
	public static extern bool QAbstractTableModel_OnSubmit(void* self, QAbstractTableModel_OnSubmit_action _action);
	
	[LinkName("QAbstractTableModel_SuperSubmit")]
	public static extern bool QAbstractTableModel_SuperSubmit(void* self);
	[LinkName("QAbstractTableModel_Revert")]
	public static extern void QAbstractTableModel_Revert(void* self);
	
	public function void QAbstractTableModel_OnRevert_action(void* self);
	[LinkName("QAbstractTableModel_OnRevert")]
	public static extern void QAbstractTableModel_OnRevert(void* self, QAbstractTableModel_OnRevert_action _action);
	
	[LinkName("QAbstractTableModel_SuperRevert")]
	public static extern void QAbstractTableModel_SuperRevert(void* self);
	[LinkName("QAbstractTableModel_ResetInternalData")]
	public static extern void QAbstractTableModel_ResetInternalData(void* self);
	
	public function void QAbstractTableModel_OnResetInternalData_action(void* self);
	[LinkName("QAbstractTableModel_OnResetInternalData")]
	public static extern void QAbstractTableModel_OnResetInternalData(void* self, QAbstractTableModel_OnResetInternalData_action _action);
	
	[LinkName("QAbstractTableModel_SuperResetInternalData")]
	public static extern void QAbstractTableModel_SuperResetInternalData(void* self);
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractListModel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAbstractListModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractListModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractListModel_Tr(s);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QAbstractListModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractListModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QAbstractListModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractListModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractListModel_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAbstractListModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAbstractListModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QAbstractListModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAbstractListModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAbstractListModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractListModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractListModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.Ptr, row, column);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QAbstractListModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QAbstractListModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QAbstractListModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractListModel_Data((.)this.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QAbstractListModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QAbstractListModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QAbstractListModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QAbstractListModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QAbstractListModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QAbstractListModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QAbstractListModel_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QAbstractListModel_MimeData((.)this.Ptr, indexes));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QAbstractListModel_SupportedDropActions((.)this.Ptr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractListModel_SupportedDragActions((.)this.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QAbstractListModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractListModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractListModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool InsertRow(c_int row)
	{
		return CQt.QAbstractItemModel_InsertRow((.)this.Ptr, row);
	}
	public bool InsertColumn(c_int column)
	{
		return CQt.QAbstractItemModel_InsertColumn((.)this.Ptr, column);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractListModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractListModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QAbstractListModel_Sort((.)this.Ptr, column, order);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractListModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractListModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractListModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* RoleNames()
	{
		return CQt.QAbstractListModel_RoleNames((.)this.Ptr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QAbstractListModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.Ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractListModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractListModel_Revert((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractListModel_ResetInternalData((.)this.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.Ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.Ptr, row, column, data));
	}
}
class QAbstractListModel : IQAbstractListModel, IQAbstractItemModel, IQObject
{
	private QAbstractListModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractItemModel_Connect_DataChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_DataChanged);
		CQt.QAbstractItemModel_Connect_HeaderDataChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_HeaderDataChanged);
		CQt.QAbstractItemModel_Connect_LayoutChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged);
		CQt.QAbstractItemModel_Connect_DataChanged3(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_DataChanged3);
		CQt.QAbstractItemModel_Connect_LayoutChanged1(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged1);
		CQt.QAbstractItemModel_Connect_LayoutChanged2(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutChanged2);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged1(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged1);
		CQt.QAbstractItemModel_Connect_LayoutAboutToBeChanged2(obj.ObjectPtr,  => QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged2);
		CQt.QAbstractListModel_OnMetaObject(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMetaObject);
		CQt.QAbstractListModel_OnMetacast(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMetacast);
		CQt.QAbstractListModel_OnMetacall(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMetacall);
		CQt.QAbstractListModel_OnIndex(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnIndex);
		CQt.QAbstractListModel_OnSibling(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSibling);
		CQt.QAbstractListModel_OnDropMimeData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnDropMimeData);
		CQt.QAbstractListModel_OnFlags(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnFlags);
		CQt.QAbstractListModel_OnEvent(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnEvent);
		CQt.QAbstractListModel_OnEventFilter(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnEventFilter);
		CQt.QAbstractListModel_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnTimerEvent);
		CQt.QAbstractListModel_OnChildEvent(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnChildEvent);
		CQt.QAbstractListModel_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnCustomEvent);
		CQt.QAbstractListModel_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnConnectNotify);
		CQt.QAbstractListModel_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnDisconnectNotify);
		CQt.QAbstractListModel_OnRowCount(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnRowCount);
		CQt.QAbstractListModel_OnColumnCount(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnColumnCount);
		CQt.QAbstractListModel_OnHasChildren(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnHasChildren);
		CQt.QAbstractListModel_OnData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnData);
		CQt.QAbstractListModel_OnSetData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSetData);
		CQt.QAbstractListModel_OnHeaderData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnHeaderData);
		CQt.QAbstractListModel_OnSetHeaderData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSetHeaderData);
		CQt.QAbstractListModel_OnItemData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnItemData);
		CQt.QAbstractListModel_OnSetItemData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSetItemData);
		CQt.QAbstractListModel_OnClearItemData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnClearItemData);
		CQt.QAbstractListModel_OnMimeTypes(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMimeTypes);
		CQt.QAbstractListModel_OnMimeData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMimeData);
		CQt.QAbstractListModel_OnCanDropMimeData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnCanDropMimeData);
		CQt.QAbstractListModel_OnSupportedDropActions(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSupportedDropActions);
		CQt.QAbstractListModel_OnSupportedDragActions(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSupportedDragActions);
		CQt.QAbstractListModel_OnInsertRows(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnInsertRows);
		CQt.QAbstractListModel_OnInsertColumns(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnInsertColumns);
		CQt.QAbstractListModel_OnRemoveRows(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnRemoveRows);
		CQt.QAbstractListModel_OnRemoveColumns(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnRemoveColumns);
		CQt.QAbstractListModel_OnMoveRows(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMoveRows);
		CQt.QAbstractListModel_OnMoveColumns(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMoveColumns);
		CQt.QAbstractListModel_OnFetchMore(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnFetchMore);
		CQt.QAbstractListModel_OnCanFetchMore(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnCanFetchMore);
		CQt.QAbstractListModel_OnSort(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSort);
		CQt.QAbstractListModel_OnBuddy(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnBuddy);
		CQt.QAbstractListModel_OnMatch(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMatch);
		CQt.QAbstractListModel_OnSpan(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSpan);
		CQt.QAbstractListModel_OnRoleNames(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnRoleNames);
		CQt.QAbstractListModel_OnMultiData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnMultiData);
		CQt.QAbstractListModel_OnSubmit(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnSubmit);
		CQt.QAbstractListModel_OnRevert(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnRevert);
		CQt.QAbstractListModel_OnResetInternalData(obj.ObjectPtr,  => QtBeef_QAbstractListModel_OnResetInternalData);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(void** topLeft, void** bottomRight)> OnDataChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_Orientation orientation, c_int first, c_int last)> OnHeaderDataChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutAboutToBeChanged = .() ~ _.Dispose();
	public Event<delegate void(void** topLeft, void** bottomRight, void** roles)> OnDataChanged3 = .() ~ _.Dispose();
	public Event<delegate void(void** parents)> OnLayoutChanged1 = .() ~ _.Dispose();
	public Event<delegate void(void** parents, QAbstractItemModel_LayoutChangeHint hint)> OnLayoutChanged2 = .() ~ _.Dispose();
	public Event<delegate void(void** parents)> OnLayoutAboutToBeChanged1 = .() ~ _.Dispose();
	public Event<delegate void(void** parents, QAbstractItemModel_LayoutChangeHint hint)> OnLayoutAboutToBeChanged2 = .() ~ _.Dispose();
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QAbstractItemModel_Connect_DataChanged(void* ptr, void** topLeft, void** bottomRight)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged.Invoke(topLeft, bottomRight);
	}
	static void QtBeef_QAbstractItemModel_Connect_HeaderDataChanged(void* ptr, Qt_Orientation orientation, c_int first, c_int last)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderDataChanged.Invoke(orientation, first, last);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged.Invoke();
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged.Invoke();
	}
	static void QtBeef_QAbstractItemModel_Connect_DataChanged3(void* ptr, void** topLeft, void** bottomRight, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged3.Invoke(topLeft, bottomRight, roles);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged1(void* ptr, void** parents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged1.Invoke(parents);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutChanged2(void* ptr, void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged2.Invoke(parents, hint);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged1(void* ptr, void** parents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged1.Invoke(parents);
	}
	static void QtBeef_QAbstractItemModel_Connect_LayoutAboutToBeChanged2(void* ptr, void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutAboutToBeChanged2.Invoke(parents, hint);
	}
	static void QtBeef_QAbstractListModel_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QAbstractListModel_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QAbstractListModel_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QAbstractListModel_OnIndex(void* ptr, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndex(row, column, parent);
	}
	static void QtBeef_QAbstractListModel_OnSibling(void* ptr, c_int row, c_int column, void** idx)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSibling(row, column, idx);
	}
	static void QtBeef_QAbstractListModel_OnDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QAbstractListModel_OnFlags(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFlags(index);
	}
	static void QtBeef_QAbstractListModel_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QAbstractListModel_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QAbstractListModel_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QAbstractListModel_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QAbstractListModel_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QAbstractListModel_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QAbstractListModel_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QAbstractListModel_OnRowCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRowCount(parent);
	}
	static void QtBeef_QAbstractListModel_OnColumnCount(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnColumnCount(parent);
	}
	static void QtBeef_QAbstractListModel_OnHasChildren(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasChildren(parent);
	}
	static void QtBeef_QAbstractListModel_OnData(void* ptr, void** index, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnData(index, role);
	}
	static void QtBeef_QAbstractListModel_OnSetData(void* ptr, void** index, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetData(index, value, role);
	}
	static void QtBeef_QAbstractListModel_OnHeaderData(void* ptr, c_int section, Qt_Orientation orientation, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeaderData(section, orientation, role);
	}
	static void QtBeef_QAbstractListModel_OnSetHeaderData(void* ptr, c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetHeaderData(section, orientation, value, role);
	}
	static void QtBeef_QAbstractListModel_OnItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemData(index);
	}
	static void QtBeef_QAbstractListModel_OnSetItemData(void* ptr, void** index, void** roles)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetItemData(index, roles);
	}
	static void QtBeef_QAbstractListModel_OnClearItemData(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClearItemData(index);
	}
	static void QtBeef_QAbstractListModel_OnMimeTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeTypes();
	}
	static void QtBeef_QAbstractListModel_OnMimeData(void* ptr, void** indexes)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMimeData(indexes);
	}
	static void QtBeef_QAbstractListModel_OnCanDropMimeData(void* ptr, void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanDropMimeData(data, action, row, column, parent);
	}
	static void QtBeef_QAbstractListModel_OnSupportedDropActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDropActions();
	}
	static void QtBeef_QAbstractListModel_OnSupportedDragActions(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportedDragActions();
	}
	static void QtBeef_QAbstractListModel_OnInsertRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertRows(row, count, parent);
	}
	static void QtBeef_QAbstractListModel_OnInsertColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInsertColumns(column, count, parent);
	}
	static void QtBeef_QAbstractListModel_OnRemoveRows(void* ptr, c_int row, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveRows(row, count, parent);
	}
	static void QtBeef_QAbstractListModel_OnRemoveColumns(void* ptr, c_int column, c_int count, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveColumns(column, count, parent);
	}
	static void QtBeef_QAbstractListModel_OnMoveRows(void* ptr, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveRows(sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	static void QtBeef_QAbstractListModel_OnMoveColumns(void* ptr, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveColumns(sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	static void QtBeef_QAbstractListModel_OnFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFetchMore(parent);
	}
	static void QtBeef_QAbstractListModel_OnCanFetchMore(void* ptr, void** parent)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanFetchMore(parent);
	}
	static void QtBeef_QAbstractListModel_OnSort(void* ptr, c_int column, Qt_SortOrder order)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSort(column, order);
	}
	static void QtBeef_QAbstractListModel_OnBuddy(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBuddy(index);
	}
	static void QtBeef_QAbstractListModel_OnMatch(void* ptr, void** start, c_int role, void** value, c_int hits, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMatch(start, role, value, hits, flags);
	}
	static void QtBeef_QAbstractListModel_OnSpan(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpan(index);
	}
	static void QtBeef_QAbstractListModel_OnRoleNames(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRoleNames();
	}
	static void QtBeef_QAbstractListModel_OnMultiData(void* ptr, void** index, void* roleDataSpan)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMultiData(index, roleDataSpan);
	}
	static void QtBeef_QAbstractListModel_OnSubmit(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSubmit();
	}
	static void QtBeef_QAbstractListModel_OnRevert(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRevert();
	}
	static void QtBeef_QAbstractListModel_OnResetInternalData(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResetInternalData();
	}
	public this(QAbstractListModel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractListModel_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractListModel_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAbstractListModel_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public  virtual QModelIndex_Ptr OnIndex(c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
	{
		return default;
	}
	public  virtual bool OnDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual void* OnFlags(void** index)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return this.ptr.HasIndex(row, column);
	}
	public  virtual c_int OnRowCount(void** parent)
	{
		return default;
	}
	public  virtual c_int OnColumnCount(void** parent)
	{
		return default;
	}
	public  virtual bool OnHasChildren(void** parent)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnData(void** index, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetData(void** index, void** value, c_int role)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnHeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return default;
	}
	public  virtual bool OnSetHeaderData(c_int section, Qt_Orientation orientation, void** value, c_int role)
	{
		return default;
	}
	public  virtual void* OnItemData(void** index)
	{
		return default;
	}
	public  virtual bool OnSetItemData(void** index, void** roles)
	{
		return default;
	}
	public  virtual bool OnClearItemData(void** index)
	{
		return default;
	}
	public  virtual void* OnMimeTypes()
	{
		return default;
	}
	public  virtual QMimeData_Ptr OnMimeData(void** indexes)
	{
		return default;
	}
	public  virtual bool OnCanDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
	{
		return default;
	}
	public  virtual void* OnSupportedDropActions()
	{
		return default;
	}
	public  virtual void* OnSupportedDragActions()
	{
		return default;
	}
	public  virtual bool OnInsertRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnInsertColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveRows(c_int row, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnRemoveColumns(c_int column, c_int count, void** parent)
	{
		return default;
	}
	public  virtual bool OnMoveRows(void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild)
	{
		return default;
	}
	public  virtual bool OnMoveColumns(void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild)
	{
		return default;
	}
	public bool InsertRow(c_int row)
	{
		return this.ptr.InsertRow(row);
	}
	public bool InsertColumn(c_int column)
	{
		return this.ptr.InsertColumn(column);
	}
	public bool RemoveRow(c_int row)
	{
		return this.ptr.RemoveRow(row);
	}
	public bool RemoveColumn(c_int column)
	{
		return this.ptr.RemoveColumn(column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveRow(sourceParent, sourceRow, destinationParent, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return this.ptr.MoveColumn(sourceParent, sourceColumn, destinationParent, destinationChild);
	}
	public  virtual void OnFetchMore(void** parent)
	{
	}
	public  virtual bool OnCanFetchMore(void** parent)
	{
		return default;
	}
	public  virtual void OnSort(c_int column, Qt_SortOrder order)
	{
	}
	public  virtual QModelIndex_Ptr OnBuddy(void** index)
	{
		return default;
	}
	public  virtual void* OnMatch(void** start, c_int role, void** value, c_int hits, void* flags)
	{
		return default;
	}
	public  virtual QSize_Ptr OnSpan(void** index)
	{
		return default;
	}
	public  virtual void* OnRoleNames()
	{
		return default;
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return this.ptr.CheckIndex(index);
	}
	public  virtual void OnMultiData(void** index, void* roleDataSpan)
	{
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		this.ptr.DataChanged(topLeft, bottomRight);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		this.ptr.HeaderDataChanged(orientation, first, last);
	}
	public void LayoutChanged()
	{
		this.ptr.LayoutChanged();
	}
	public void LayoutAboutToBeChanged()
	{
		this.ptr.LayoutAboutToBeChanged();
	}
	public  virtual bool OnSubmit()
	{
		return default;
	}
	public  virtual void OnRevert()
	{
	}
	public  virtual void OnResetInternalData()
	{
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return this.ptr.CreateIndex(row, column);
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return this.ptr.CreateIndex2(row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		this.ptr.EncodeData(indexes, stream);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return this.ptr.DecodeData(row, column, parent, stream);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginInsertRows(parent, first, last);
	}
	public void EndInsertRows()
	{
		this.ptr.EndInsertRows();
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginRemoveRows(parent, first, last);
	}
	public void EndRemoveRows()
	{
		this.ptr.EndRemoveRows();
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return this.ptr.BeginMoveRows(sourceParent, sourceFirst, sourceLast, destinationParent, destinationRow);
	}
	public void EndMoveRows()
	{
		this.ptr.EndMoveRows();
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginInsertColumns(parent, first, last);
	}
	public void EndInsertColumns()
	{
		this.ptr.EndInsertColumns();
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.BeginRemoveColumns(parent, first, last);
	}
	public void EndRemoveColumns()
	{
		this.ptr.EndRemoveColumns();
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return this.ptr.BeginMoveColumns(sourceParent, sourceFirst, sourceLast, destinationParent, destinationColumn);
	}
	public void EndMoveColumns()
	{
		this.ptr.EndMoveColumns();
	}
	public void BeginResetModel()
	{
		this.ptr.BeginResetModel();
	}
	public void EndResetModel()
	{
		this.ptr.EndResetModel();
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		this.ptr.ChangePersistentIndex(from, to);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		this.ptr.ChangePersistentIndexList(from, to);
	}
	public void* PersistentIndexList()
	{
		return this.ptr.PersistentIndexList();
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return this.ptr.HasIndex3(row, column, parent);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return this.ptr.InsertRow2(row, parent);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return this.ptr.InsertColumn2(column, parent);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return this.ptr.RemoveRow2(row, parent);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return this.ptr.RemoveColumn2(column, parent);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return this.ptr.CheckIndex2(index, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		this.ptr.DataChanged3(topLeft, bottomRight, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		this.ptr.LayoutChanged1(parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		this.ptr.LayoutChanged2(parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		this.ptr.LayoutAboutToBeChanged1(parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		this.ptr.LayoutAboutToBeChanged2(parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return this.ptr.CreateIndex3(row, column, data);
	}
}
interface IQAbstractListModel : IQtObjectInterface
{
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
	
	public function void QAbstractListModel_OnMetaObject_action(void* self);
	[LinkName("QAbstractListModel_OnMetaObject")]
	public static extern void** QAbstractListModel_OnMetaObject(void* self, QAbstractListModel_OnMetaObject_action _action);
	
	[LinkName("QAbstractListModel_SuperMetaObject")]
	public static extern void** QAbstractListModel_SuperMetaObject(void* self);
	[LinkName("QAbstractListModel_Qt_Metacast")]
	public static extern void* QAbstractListModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAbstractListModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAbstractListModel_OnMetacast")]
	public static extern void* QAbstractListModel_OnMetacast(void* self, QAbstractListModel_OnMetacast_action _action);
	
	[LinkName("QAbstractListModel_SuperMetacast")]
	public static extern void* QAbstractListModel_SuperMetacast(void* self, c_char* param1);
	[LinkName("QAbstractListModel_Qt_Metacall")]
	public static extern c_int QAbstractListModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAbstractListModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractListModel_OnMetacall")]
	public static extern c_int QAbstractListModel_OnMetacall(void* self, QAbstractListModel_OnMetacall_action _action);
	
	[LinkName("QAbstractListModel_SuperMetacall")]
	public static extern c_int QAbstractListModel_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractListModel_Tr")]
	public static extern libqt_string QAbstractListModel_Tr(c_char* s);
	[LinkName("QAbstractListModel_Index")]
	public static extern void* QAbstractListModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QAbstractListModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractListModel_OnIndex")]
	public static extern void* QAbstractListModel_OnIndex(void* self, QAbstractListModel_OnIndex_action _action);
	
	[LinkName("QAbstractListModel_SuperIndex")]
	public static extern void* QAbstractListModel_SuperIndex(void* self, c_int row, c_int column, void** parent);
	[LinkName("QAbstractListModel_Sibling")]
	public static extern void* QAbstractListModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QAbstractListModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractListModel_OnSibling")]
	public static extern void* QAbstractListModel_OnSibling(void* self, QAbstractListModel_OnSibling_action _action);
	
	[LinkName("QAbstractListModel_SuperSibling")]
	public static extern void* QAbstractListModel_SuperSibling(void* self, c_int row, c_int column, void** idx);
	[LinkName("QAbstractListModel_DropMimeData")]
	public static extern bool QAbstractListModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QAbstractListModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractListModel_OnDropMimeData")]
	public static extern bool QAbstractListModel_OnDropMimeData(void* self, QAbstractListModel_OnDropMimeData_action _action);
	
	[LinkName("QAbstractListModel_SuperDropMimeData")]
	public static extern bool QAbstractListModel_SuperDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractListModel_Flags")]
	public static extern void* QAbstractListModel_Flags(void* self, void** index);
	
	public function void QAbstractListModel_OnFlags_action(void* self, void** index);
	[LinkName("QAbstractListModel_OnFlags")]
	public static extern void* QAbstractListModel_OnFlags(void* self, QAbstractListModel_OnFlags_action _action);
	
	[LinkName("QAbstractListModel_SuperFlags")]
	public static extern void* QAbstractListModel_SuperFlags(void* self, void** index);
	[LinkName("QAbstractListModel_Tr2")]
	public static extern libqt_string QAbstractListModel_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractListModel_Tr3")]
	public static extern libqt_string QAbstractListModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractListModel_Event")]
	public static extern bool QAbstractListModel_Event(void* self, void** event);
	
	public function void QAbstractListModel_OnEvent_action(void* self, void** event);
	[LinkName("QAbstractListModel_OnEvent")]
	public static extern bool QAbstractListModel_OnEvent(void* self, QAbstractListModel_OnEvent_action _action);
	
	[LinkName("QAbstractListModel_SuperEvent")]
	public static extern bool QAbstractListModel_SuperEvent(void* self, void** event);
	[LinkName("QAbstractListModel_EventFilter")]
	public static extern bool QAbstractListModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QAbstractListModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAbstractListModel_OnEventFilter")]
	public static extern bool QAbstractListModel_OnEventFilter(void* self, QAbstractListModel_OnEventFilter_action _action);
	
	[LinkName("QAbstractListModel_SuperEventFilter")]
	public static extern bool QAbstractListModel_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QAbstractListModel_TimerEvent")]
	public static extern void QAbstractListModel_TimerEvent(void* self, void** event);
	
	public function void QAbstractListModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAbstractListModel_OnTimerEvent")]
	public static extern void QAbstractListModel_OnTimerEvent(void* self, QAbstractListModel_OnTimerEvent_action _action);
	
	[LinkName("QAbstractListModel_SuperTimerEvent")]
	public static extern void QAbstractListModel_SuperTimerEvent(void* self, void** event);
	[LinkName("QAbstractListModel_ChildEvent")]
	public static extern void QAbstractListModel_ChildEvent(void* self, void** event);
	
	public function void QAbstractListModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QAbstractListModel_OnChildEvent")]
	public static extern void QAbstractListModel_OnChildEvent(void* self, QAbstractListModel_OnChildEvent_action _action);
	
	[LinkName("QAbstractListModel_SuperChildEvent")]
	public static extern void QAbstractListModel_SuperChildEvent(void* self, void** event);
	[LinkName("QAbstractListModel_CustomEvent")]
	public static extern void QAbstractListModel_CustomEvent(void* self, void** event);
	
	public function void QAbstractListModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAbstractListModel_OnCustomEvent")]
	public static extern void QAbstractListModel_OnCustomEvent(void* self, QAbstractListModel_OnCustomEvent_action _action);
	
	[LinkName("QAbstractListModel_SuperCustomEvent")]
	public static extern void QAbstractListModel_SuperCustomEvent(void* self, void** event);
	[LinkName("QAbstractListModel_ConnectNotify")]
	public static extern void QAbstractListModel_ConnectNotify(void* self, void** signal);
	
	public function void QAbstractListModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractListModel_OnConnectNotify")]
	public static extern void QAbstractListModel_OnConnectNotify(void* self, QAbstractListModel_OnConnectNotify_action _action);
	
	[LinkName("QAbstractListModel_SuperConnectNotify")]
	public static extern void QAbstractListModel_SuperConnectNotify(void* self, void** signal);
	[LinkName("QAbstractListModel_DisconnectNotify")]
	public static extern void QAbstractListModel_DisconnectNotify(void* self, void** signal);
	
	public function void QAbstractListModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractListModel_OnDisconnectNotify")]
	public static extern void QAbstractListModel_OnDisconnectNotify(void* self, QAbstractListModel_OnDisconnectNotify_action _action);
	
	[LinkName("QAbstractListModel_SuperDisconnectNotify")]
	public static extern void QAbstractListModel_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QAbstractListModel_RowCount")]
	public static extern c_int QAbstractListModel_RowCount(void* self, void** parent);
	
	public function void QAbstractListModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QAbstractListModel_OnRowCount")]
	public static extern c_int QAbstractListModel_OnRowCount(void* self, QAbstractListModel_OnRowCount_action _action);
	
	[LinkName("QAbstractListModel_SuperRowCount")]
	public static extern c_int QAbstractListModel_SuperRowCount(void* self, void** parent);
	[LinkName("QAbstractListModel_ColumnCount")]
	public static extern c_int QAbstractListModel_ColumnCount(void* self, void** parent);
	
	public function void QAbstractListModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QAbstractListModel_OnColumnCount")]
	public static extern c_int QAbstractListModel_OnColumnCount(void* self, QAbstractListModel_OnColumnCount_action _action);
	
	[LinkName("QAbstractListModel_SuperColumnCount")]
	public static extern c_int QAbstractListModel_SuperColumnCount(void* self, void** parent);
	[LinkName("QAbstractListModel_HasChildren")]
	public static extern bool QAbstractListModel_HasChildren(void* self, void** parent);
	
	public function void QAbstractListModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QAbstractListModel_OnHasChildren")]
	public static extern bool QAbstractListModel_OnHasChildren(void* self, QAbstractListModel_OnHasChildren_action _action);
	
	[LinkName("QAbstractListModel_SuperHasChildren")]
	public static extern bool QAbstractListModel_SuperHasChildren(void* self, void** parent);
	[LinkName("QAbstractListModel_Data")]
	public static extern void* QAbstractListModel_Data(void* self, void** index, c_int role);
	
	public function void QAbstractListModel_OnData_action(void* self, void** index, c_int role);
	[LinkName("QAbstractListModel_OnData")]
	public static extern void* QAbstractListModel_OnData(void* self, QAbstractListModel_OnData_action _action);
	
	[LinkName("QAbstractListModel_SuperData")]
	public static extern void* QAbstractListModel_SuperData(void* self, void** index, c_int role);
	[LinkName("QAbstractListModel_SetData")]
	public static extern bool QAbstractListModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QAbstractListModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractListModel_OnSetData")]
	public static extern bool QAbstractListModel_OnSetData(void* self, QAbstractListModel_OnSetData_action _action);
	
	[LinkName("QAbstractListModel_SuperSetData")]
	public static extern bool QAbstractListModel_SuperSetData(void* self, void** index, void** value, c_int role);
	[LinkName("QAbstractListModel_HeaderData")]
	public static extern void* QAbstractListModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QAbstractListModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractListModel_OnHeaderData")]
	public static extern void* QAbstractListModel_OnHeaderData(void* self, QAbstractListModel_OnHeaderData_action _action);
	
	[LinkName("QAbstractListModel_SuperHeaderData")]
	public static extern void* QAbstractListModel_SuperHeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QAbstractListModel_SetHeaderData")]
	public static extern bool QAbstractListModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QAbstractListModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractListModel_OnSetHeaderData")]
	public static extern bool QAbstractListModel_OnSetHeaderData(void* self, QAbstractListModel_OnSetHeaderData_action _action);
	
	[LinkName("QAbstractListModel_SuperSetHeaderData")]
	public static extern bool QAbstractListModel_SuperSetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QAbstractListModel_ItemData")]
	public static extern void* QAbstractListModel_ItemData(void* self, void** index);
	
	public function void QAbstractListModel_OnItemData_action(void* self, void** index);
	[LinkName("QAbstractListModel_OnItemData")]
	public static extern void* QAbstractListModel_OnItemData(void* self, QAbstractListModel_OnItemData_action _action);
	
	[LinkName("QAbstractListModel_SuperItemData")]
	public static extern void* QAbstractListModel_SuperItemData(void* self, void** index);
	[LinkName("QAbstractListModel_SetItemData")]
	public static extern bool QAbstractListModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QAbstractListModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QAbstractListModel_OnSetItemData")]
	public static extern bool QAbstractListModel_OnSetItemData(void* self, QAbstractListModel_OnSetItemData_action _action);
	
	[LinkName("QAbstractListModel_SuperSetItemData")]
	public static extern bool QAbstractListModel_SuperSetItemData(void* self, void** index, void** roles);
	[LinkName("QAbstractListModel_ClearItemData")]
	public static extern bool QAbstractListModel_ClearItemData(void* self, void** index);
	
	public function void QAbstractListModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QAbstractListModel_OnClearItemData")]
	public static extern bool QAbstractListModel_OnClearItemData(void* self, QAbstractListModel_OnClearItemData_action _action);
	
	[LinkName("QAbstractListModel_SuperClearItemData")]
	public static extern bool QAbstractListModel_SuperClearItemData(void* self, void** index);
	[LinkName("QAbstractListModel_MimeTypes")]
	public static extern void* QAbstractListModel_MimeTypes(void* self);
	
	public function void QAbstractListModel_OnMimeTypes_action(void* self);
	[LinkName("QAbstractListModel_OnMimeTypes")]
	public static extern void* QAbstractListModel_OnMimeTypes(void* self, QAbstractListModel_OnMimeTypes_action _action);
	
	[LinkName("QAbstractListModel_SuperMimeTypes")]
	public static extern void* QAbstractListModel_SuperMimeTypes(void* self);
	[LinkName("QAbstractListModel_MimeData")]
	public static extern void** QAbstractListModel_MimeData(void* self, void** indexes);
	
	public function void QAbstractListModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QAbstractListModel_OnMimeData")]
	public static extern void** QAbstractListModel_OnMimeData(void* self, QAbstractListModel_OnMimeData_action _action);
	
	[LinkName("QAbstractListModel_SuperMimeData")]
	public static extern void** QAbstractListModel_SuperMimeData(void* self, void** indexes);
	[LinkName("QAbstractListModel_CanDropMimeData")]
	public static extern bool QAbstractListModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QAbstractListModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractListModel_OnCanDropMimeData")]
	public static extern bool QAbstractListModel_OnCanDropMimeData(void* self, QAbstractListModel_OnCanDropMimeData_action _action);
	
	[LinkName("QAbstractListModel_SuperCanDropMimeData")]
	public static extern bool QAbstractListModel_SuperCanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QAbstractListModel_SupportedDropActions")]
	public static extern void* QAbstractListModel_SupportedDropActions(void* self);
	
	public function void QAbstractListModel_OnSupportedDropActions_action(void* self);
	[LinkName("QAbstractListModel_OnSupportedDropActions")]
	public static extern void* QAbstractListModel_OnSupportedDropActions(void* self, QAbstractListModel_OnSupportedDropActions_action _action);
	
	[LinkName("QAbstractListModel_SuperSupportedDropActions")]
	public static extern void* QAbstractListModel_SuperSupportedDropActions(void* self);
	[LinkName("QAbstractListModel_SupportedDragActions")]
	public static extern void* QAbstractListModel_SupportedDragActions(void* self);
	
	public function void QAbstractListModel_OnSupportedDragActions_action(void* self);
	[LinkName("QAbstractListModel_OnSupportedDragActions")]
	public static extern void* QAbstractListModel_OnSupportedDragActions(void* self, QAbstractListModel_OnSupportedDragActions_action _action);
	
	[LinkName("QAbstractListModel_SuperSupportedDragActions")]
	public static extern void* QAbstractListModel_SuperSupportedDragActions(void* self);
	[LinkName("QAbstractListModel_InsertRows")]
	public static extern bool QAbstractListModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QAbstractListModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractListModel_OnInsertRows")]
	public static extern bool QAbstractListModel_OnInsertRows(void* self, QAbstractListModel_OnInsertRows_action _action);
	
	[LinkName("QAbstractListModel_SuperInsertRows")]
	public static extern bool QAbstractListModel_SuperInsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractListModel_InsertColumns")]
	public static extern bool QAbstractListModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QAbstractListModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractListModel_OnInsertColumns")]
	public static extern bool QAbstractListModel_OnInsertColumns(void* self, QAbstractListModel_OnInsertColumns_action _action);
	
	[LinkName("QAbstractListModel_SuperInsertColumns")]
	public static extern bool QAbstractListModel_SuperInsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractListModel_RemoveRows")]
	public static extern bool QAbstractListModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QAbstractListModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractListModel_OnRemoveRows")]
	public static extern bool QAbstractListModel_OnRemoveRows(void* self, QAbstractListModel_OnRemoveRows_action _action);
	
	[LinkName("QAbstractListModel_SuperRemoveRows")]
	public static extern bool QAbstractListModel_SuperRemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QAbstractListModel_RemoveColumns")]
	public static extern bool QAbstractListModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QAbstractListModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractListModel_OnRemoveColumns")]
	public static extern bool QAbstractListModel_OnRemoveColumns(void* self, QAbstractListModel_OnRemoveColumns_action _action);
	
	[LinkName("QAbstractListModel_SuperRemoveColumns")]
	public static extern bool QAbstractListModel_SuperRemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QAbstractListModel_MoveRows")]
	public static extern bool QAbstractListModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QAbstractListModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractListModel_OnMoveRows")]
	public static extern bool QAbstractListModel_OnMoveRows(void* self, QAbstractListModel_OnMoveRows_action _action);
	
	[LinkName("QAbstractListModel_SuperMoveRows")]
	public static extern bool QAbstractListModel_SuperMoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractListModel_MoveColumns")]
	public static extern bool QAbstractListModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QAbstractListModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractListModel_OnMoveColumns")]
	public static extern bool QAbstractListModel_OnMoveColumns(void* self, QAbstractListModel_OnMoveColumns_action _action);
	
	[LinkName("QAbstractListModel_SuperMoveColumns")]
	public static extern bool QAbstractListModel_SuperMoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QAbstractListModel_FetchMore")]
	public static extern void QAbstractListModel_FetchMore(void* self, void** parent);
	
	public function void QAbstractListModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QAbstractListModel_OnFetchMore")]
	public static extern void QAbstractListModel_OnFetchMore(void* self, QAbstractListModel_OnFetchMore_action _action);
	
	[LinkName("QAbstractListModel_SuperFetchMore")]
	public static extern void QAbstractListModel_SuperFetchMore(void* self, void** parent);
	[LinkName("QAbstractListModel_CanFetchMore")]
	public static extern bool QAbstractListModel_CanFetchMore(void* self, void** parent);
	
	public function void QAbstractListModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QAbstractListModel_OnCanFetchMore")]
	public static extern bool QAbstractListModel_OnCanFetchMore(void* self, QAbstractListModel_OnCanFetchMore_action _action);
	
	[LinkName("QAbstractListModel_SuperCanFetchMore")]
	public static extern bool QAbstractListModel_SuperCanFetchMore(void* self, void** parent);
	[LinkName("QAbstractListModel_Sort")]
	public static extern void QAbstractListModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QAbstractListModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractListModel_OnSort")]
	public static extern void QAbstractListModel_OnSort(void* self, QAbstractListModel_OnSort_action _action);
	
	[LinkName("QAbstractListModel_SuperSort")]
	public static extern void QAbstractListModel_SuperSort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QAbstractListModel_Buddy")]
	public static extern void* QAbstractListModel_Buddy(void* self, void** index);
	
	public function void QAbstractListModel_OnBuddy_action(void* self, void** index);
	[LinkName("QAbstractListModel_OnBuddy")]
	public static extern void* QAbstractListModel_OnBuddy(void* self, QAbstractListModel_OnBuddy_action _action);
	
	[LinkName("QAbstractListModel_SuperBuddy")]
	public static extern void* QAbstractListModel_SuperBuddy(void* self, void** index);
	[LinkName("QAbstractListModel_Match")]
	public static extern void* QAbstractListModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QAbstractListModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractListModel_OnMatch")]
	public static extern void* QAbstractListModel_OnMatch(void* self, QAbstractListModel_OnMatch_action _action);
	
	[LinkName("QAbstractListModel_SuperMatch")]
	public static extern void* QAbstractListModel_SuperMatch(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QAbstractListModel_Span")]
	public static extern void* QAbstractListModel_Span(void* self, void** index);
	
	public function void QAbstractListModel_OnSpan_action(void* self, void** index);
	[LinkName("QAbstractListModel_OnSpan")]
	public static extern void* QAbstractListModel_OnSpan(void* self, QAbstractListModel_OnSpan_action _action);
	
	[LinkName("QAbstractListModel_SuperSpan")]
	public static extern void* QAbstractListModel_SuperSpan(void* self, void** index);
	[LinkName("QAbstractListModel_RoleNames")]
	public static extern void* QAbstractListModel_RoleNames(void* self);
	
	public function void QAbstractListModel_OnRoleNames_action(void* self);
	[LinkName("QAbstractListModel_OnRoleNames")]
	public static extern void* QAbstractListModel_OnRoleNames(void* self, QAbstractListModel_OnRoleNames_action _action);
	
	[LinkName("QAbstractListModel_SuperRoleNames")]
	public static extern void* QAbstractListModel_SuperRoleNames(void* self);
	[LinkName("QAbstractListModel_MultiData")]
	public static extern void QAbstractListModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QAbstractListModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractListModel_OnMultiData")]
	public static extern void QAbstractListModel_OnMultiData(void* self, QAbstractListModel_OnMultiData_action _action);
	
	[LinkName("QAbstractListModel_SuperMultiData")]
	public static extern void QAbstractListModel_SuperMultiData(void* self, void** index, void* roleDataSpan);
	[LinkName("QAbstractListModel_Submit")]
	public static extern bool QAbstractListModel_Submit(void* self);
	
	public function void QAbstractListModel_OnSubmit_action(void* self);
	[LinkName("QAbstractListModel_OnSubmit")]
	public static extern bool QAbstractListModel_OnSubmit(void* self, QAbstractListModel_OnSubmit_action _action);
	
	[LinkName("QAbstractListModel_SuperSubmit")]
	public static extern bool QAbstractListModel_SuperSubmit(void* self);
	[LinkName("QAbstractListModel_Revert")]
	public static extern void QAbstractListModel_Revert(void* self);
	
	public function void QAbstractListModel_OnRevert_action(void* self);
	[LinkName("QAbstractListModel_OnRevert")]
	public static extern void QAbstractListModel_OnRevert(void* self, QAbstractListModel_OnRevert_action _action);
	
	[LinkName("QAbstractListModel_SuperRevert")]
	public static extern void QAbstractListModel_SuperRevert(void* self);
	[LinkName("QAbstractListModel_ResetInternalData")]
	public static extern void QAbstractListModel_ResetInternalData(void* self);
	
	public function void QAbstractListModel_OnResetInternalData_action(void* self);
	[LinkName("QAbstractListModel_OnResetInternalData")]
	public static extern void QAbstractListModel_OnResetInternalData(void* self, QAbstractListModel_OnResetInternalData_action _action);
	
	[LinkName("QAbstractListModel_SuperResetInternalData")]
	public static extern void QAbstractListModel_SuperResetInternalData(void* self);
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