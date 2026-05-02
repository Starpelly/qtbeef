using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QItemSelectionRange
// --------------------------------------------------------------
[CRepr]
struct QItemSelectionRange_Ptr: void
{
}
extension CQt
{
	[LinkName("QItemSelectionRange_new")]
	public static extern QItemSelectionRange_Ptr* QItemSelectionRange_new();
	[LinkName("QItemSelectionRange_new2")]
	public static extern QItemSelectionRange_Ptr* QItemSelectionRange_new2(QModelIndex_Ptr* topL, QModelIndex_Ptr* bottomR);
	[LinkName("QItemSelectionRange_new3")]
	public static extern QItemSelectionRange_Ptr* QItemSelectionRange_new3(QModelIndex_Ptr* index);
	[LinkName("QItemSelectionRange_new4")]
	public static extern QItemSelectionRange_Ptr* QItemSelectionRange_new4(QItemSelectionRange_Ptr* param1);
	[LinkName("QItemSelectionRange_Delete")]
	public static extern void QItemSelectionRange_Delete(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Swap")]
	public static extern void QItemSelectionRange_Swap(QItemSelectionRange_Ptr* self, QItemSelectionRange_Ptr* other);
	[LinkName("QItemSelectionRange_Top")]
	public static extern c_int QItemSelectionRange_Top(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Left")]
	public static extern c_int QItemSelectionRange_Left(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Bottom")]
	public static extern c_int QItemSelectionRange_Bottom(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Right")]
	public static extern c_int QItemSelectionRange_Right(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Width")]
	public static extern c_int QItemSelectionRange_Width(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Height")]
	public static extern c_int QItemSelectionRange_Height(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_TopLeft")]
	public static extern QPersistentModelIndex_Ptr* QItemSelectionRange_TopLeft(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_BottomRight")]
	public static extern QPersistentModelIndex_Ptr* QItemSelectionRange_BottomRight(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Parent")]
	public static extern QModelIndex_Ptr QItemSelectionRange_Parent(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Model")]
	public static extern QAbstractItemModel_Ptr* QItemSelectionRange_Model(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Contains")]
	public static extern bool QItemSelectionRange_Contains(QItemSelectionRange_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QItemSelectionRange_Contains2")]
	public static extern bool QItemSelectionRange_Contains2(QItemSelectionRange_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parentIndex);
	[LinkName("QItemSelectionRange_Intersects")]
	public static extern bool QItemSelectionRange_Intersects(QItemSelectionRange_Ptr* self, QItemSelectionRange_Ptr* other);
	[LinkName("QItemSelectionRange_Intersected")]
	public static extern QItemSelectionRange_Ptr QItemSelectionRange_Intersected(QItemSelectionRange_Ptr* self, QItemSelectionRange_Ptr* other);
	[LinkName("QItemSelectionRange_OperatorEqual")]
	public static extern bool QItemSelectionRange_OperatorEqual(QItemSelectionRange_Ptr* self, QItemSelectionRange_Ptr* other);
	[LinkName("QItemSelectionRange_OperatorNotEqual")]
	public static extern bool QItemSelectionRange_OperatorNotEqual(QItemSelectionRange_Ptr* self, QItemSelectionRange_Ptr* other);
	[LinkName("QItemSelectionRange_IsValid")]
	public static extern bool QItemSelectionRange_IsValid(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_IsEmpty")]
	public static extern bool QItemSelectionRange_IsEmpty(QItemSelectionRange_Ptr* self);
	[LinkName("QItemSelectionRange_Indexes")]
	public static extern void* QItemSelectionRange_Indexes(QItemSelectionRange_Ptr* self);
}
class QItemSelectionRange
{
	private QItemSelectionRange_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QItemSelectionRange_new();
	}
	public this(QModelIndex_Ptr* topL, QModelIndex_Ptr* bottomR)
	{
		this.ptr = CQt.QItemSelectionRange_new2(topL, bottomR);
	}
	public this(QModelIndex_Ptr* index)
	{
		this.ptr = CQt.QItemSelectionRange_new3(index);
	}
	public this(QItemSelectionRange_Ptr* param1)
	{
		this.ptr = CQt.QItemSelectionRange_new4(param1);
	}
	public ~this()
	{
		CQt.QItemSelectionRange_Delete(this.ptr);
	}
	public void Swap(QItemSelectionRange_Ptr* other)
	{
		CQt.QItemSelectionRange_Swap((.)this.ptr, other);
	}
	public c_int Top()
	{
		return CQt.QItemSelectionRange_Top((.)this.ptr);
	}
	public c_int Left()
	{
		return CQt.QItemSelectionRange_Left((.)this.ptr);
	}
	public c_int Bottom()
	{
		return CQt.QItemSelectionRange_Bottom((.)this.ptr);
	}
	public c_int Right()
	{
		return CQt.QItemSelectionRange_Right((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QItemSelectionRange_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QItemSelectionRange_Height((.)this.ptr);
	}
	public QPersistentModelIndex_Ptr* TopLeft()
	{
		return CQt.QItemSelectionRange_TopLeft((.)this.ptr);
	}
	public QPersistentModelIndex_Ptr* BottomRight()
	{
		return CQt.QItemSelectionRange_BottomRight((.)this.ptr);
	}
	public QModelIndex_Ptr Parent()
	{
		return CQt.QItemSelectionRange_Parent((.)this.ptr);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QItemSelectionRange_Model((.)this.ptr);
	}
	public bool Contains(QModelIndex_Ptr* index)
	{
		return CQt.QItemSelectionRange_Contains((.)this.ptr, index);
	}
	public bool Contains2(c_int row, c_int column, QModelIndex_Ptr* parentIndex)
	{
		return CQt.QItemSelectionRange_Contains2((.)this.ptr, row, column, parentIndex);
	}
	public bool Intersects(QItemSelectionRange_Ptr* other)
	{
		return CQt.QItemSelectionRange_Intersects((.)this.ptr, other);
	}
	public QItemSelectionRange_Ptr Intersected(QItemSelectionRange_Ptr* other)
	{
		return CQt.QItemSelectionRange_Intersected((.)this.ptr, other);
	}
	public bool IsValid()
	{
		return CQt.QItemSelectionRange_IsValid((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QItemSelectionRange_IsEmpty((.)this.ptr);
	}
	public void* Indexes()
	{
		return CQt.QItemSelectionRange_Indexes((.)this.ptr);
	}
}
interface IQItemSelectionRange
{
	public void Swap();
	public c_int Top();
	public c_int Left();
	public c_int Bottom();
	public c_int Right();
	public c_int Width();
	public c_int Height();
	public QPersistentModelIndex* TopLeft();
	public QPersistentModelIndex* BottomRight();
	public QModelIndex Parent();
	public QAbstractItemModel* Model();
	public bool Contains();
	public bool Contains2();
	public bool Intersects();
	public QItemSelectionRange Intersected();
	public bool IsValid();
	public bool IsEmpty();
	public void* Indexes();
}
// --------------------------------------------------------------
// QItemSelectionModel
// --------------------------------------------------------------
[CRepr]
struct QItemSelectionModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QItemSelectionModel_new")]
	public static extern QItemSelectionModel_Ptr* QItemSelectionModel_new();
	[LinkName("QItemSelectionModel_new2")]
	public static extern QItemSelectionModel_Ptr* QItemSelectionModel_new2(QAbstractItemModel_Ptr* model, QObject_Ptr* parent);
	[LinkName("QItemSelectionModel_new3")]
	public static extern QItemSelectionModel_Ptr* QItemSelectionModel_new3(QAbstractItemModel_Ptr* model);
	[LinkName("QItemSelectionModel_Delete")]
	public static extern void QItemSelectionModel_Delete(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_MetaObject")]
	public static extern QMetaObject_Ptr* QItemSelectionModel_MetaObject(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_Qt_Metacast")]
	public static extern void* QItemSelectionModel_Qt_Metacast(QItemSelectionModel_Ptr* self, c_char* param1);
	[LinkName("QItemSelectionModel_Qt_Metacall")]
	public static extern c_int QItemSelectionModel_Qt_Metacall(QItemSelectionModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QItemSelectionModel_Tr")]
	public static extern libqt_string QItemSelectionModel_Tr(c_char* s);
	[LinkName("QItemSelectionModel_CurrentIndex")]
	public static extern QModelIndex_Ptr QItemSelectionModel_CurrentIndex(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_IsSelected")]
	public static extern bool QItemSelectionModel_IsSelected(QItemSelectionModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QItemSelectionModel_IsRowSelected")]
	public static extern bool QItemSelectionModel_IsRowSelected(QItemSelectionModel_Ptr* self, c_int row);
	[LinkName("QItemSelectionModel_IsColumnSelected")]
	public static extern bool QItemSelectionModel_IsColumnSelected(QItemSelectionModel_Ptr* self, c_int column);
	[LinkName("QItemSelectionModel_RowIntersectsSelection")]
	public static extern bool QItemSelectionModel_RowIntersectsSelection(QItemSelectionModel_Ptr* self, c_int row);
	[LinkName("QItemSelectionModel_ColumnIntersectsSelection")]
	public static extern bool QItemSelectionModel_ColumnIntersectsSelection(QItemSelectionModel_Ptr* self, c_int column);
	[LinkName("QItemSelectionModel_HasSelection")]
	public static extern bool QItemSelectionModel_HasSelection(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_SelectedIndexes")]
	public static extern void* QItemSelectionModel_SelectedIndexes(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_SelectedRows")]
	public static extern void* QItemSelectionModel_SelectedRows(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_SelectedColumns")]
	public static extern void* QItemSelectionModel_SelectedColumns(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_Selection")]
	public static extern QItemSelection_Ptr QItemSelectionModel_Selection(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_Model")]
	public static extern QAbstractItemModel_Ptr* QItemSelectionModel_Model(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_Model2")]
	public static extern QAbstractItemModel_Ptr* QItemSelectionModel_Model2(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_SetModel")]
	public static extern void QItemSelectionModel_SetModel(QItemSelectionModel_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QItemSelectionModel_SetCurrentIndex")]
	public static extern void QItemSelectionModel_SetCurrentIndex(QItemSelectionModel_Ptr* self, QModelIndex_Ptr* index, void* command);
	[LinkName("QItemSelectionModel_Select")]
	public static extern void QItemSelectionModel_Select(QItemSelectionModel_Ptr* self, QModelIndex_Ptr* index, void* command);
	[LinkName("QItemSelectionModel_Select2")]
	public static extern void QItemSelectionModel_Select2(QItemSelectionModel_Ptr* self, QItemSelection_Ptr* selection, void* command);
	[LinkName("QItemSelectionModel_Clear")]
	public static extern void QItemSelectionModel_Clear(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_Reset")]
	public static extern void QItemSelectionModel_Reset(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_ClearSelection")]
	public static extern void QItemSelectionModel_ClearSelection(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_ClearCurrentIndex")]
	public static extern void QItemSelectionModel_ClearCurrentIndex(QItemSelectionModel_Ptr* self);
	[LinkName("QItemSelectionModel_SelectionChanged")]
	public static extern void QItemSelectionModel_SelectionChanged(QItemSelectionModel_Ptr* self, QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected);
	[LinkName("QItemSelectionModel_CurrentChanged")]
	public static extern void QItemSelectionModel_CurrentChanged(QItemSelectionModel_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* previous);
	[LinkName("QItemSelectionModel_CurrentRowChanged")]
	public static extern void QItemSelectionModel_CurrentRowChanged(QItemSelectionModel_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* previous);
	[LinkName("QItemSelectionModel_CurrentColumnChanged")]
	public static extern void QItemSelectionModel_CurrentColumnChanged(QItemSelectionModel_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* previous);
	[LinkName("QItemSelectionModel_ModelChanged")]
	public static extern void QItemSelectionModel_ModelChanged(QItemSelectionModel_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QItemSelectionModel_EmitSelectionChanged")]
	public static extern void QItemSelectionModel_EmitSelectionChanged(QItemSelectionModel_Ptr* self, QItemSelection_Ptr* newSelection, QItemSelection_Ptr* oldSelection);
	[LinkName("QItemSelectionModel_Tr2")]
	public static extern libqt_string QItemSelectionModel_Tr2(c_char* s, c_char* c);
	[LinkName("QItemSelectionModel_Tr3")]
	public static extern libqt_string QItemSelectionModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QItemSelectionModel_IsRowSelected2")]
	public static extern bool QItemSelectionModel_IsRowSelected2(QItemSelectionModel_Ptr* self, c_int row, QModelIndex_Ptr* parent);
	[LinkName("QItemSelectionModel_IsColumnSelected2")]
	public static extern bool QItemSelectionModel_IsColumnSelected2(QItemSelectionModel_Ptr* self, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QItemSelectionModel_RowIntersectsSelection2")]
	public static extern bool QItemSelectionModel_RowIntersectsSelection2(QItemSelectionModel_Ptr* self, c_int row, QModelIndex_Ptr* parent);
	[LinkName("QItemSelectionModel_ColumnIntersectsSelection2")]
	public static extern bool QItemSelectionModel_ColumnIntersectsSelection2(QItemSelectionModel_Ptr* self, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QItemSelectionModel_SelectedRows1")]
	public static extern void* QItemSelectionModel_SelectedRows1(QItemSelectionModel_Ptr* self, c_int column);
	[LinkName("QItemSelectionModel_SelectedColumns1")]
	public static extern void* QItemSelectionModel_SelectedColumns1(QItemSelectionModel_Ptr* self, c_int row);
}
class QItemSelectionModel
{
	private QItemSelectionModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QItemSelectionModel_new();
	}
	public this(QAbstractItemModel_Ptr* model, QObject_Ptr* parent)
	{
		this.ptr = CQt.QItemSelectionModel_new2(model, parent);
	}
	public this(QAbstractItemModel_Ptr* model)
	{
		this.ptr = CQt.QItemSelectionModel_new3(model);
	}
	public ~this()
	{
		CQt.QItemSelectionModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QItemSelectionModel_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QItemSelectionModel_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QItemSelectionModel_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QItemSelectionModel_Tr(s);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return CQt.QItemSelectionModel_CurrentIndex((.)this.ptr);
	}
	public bool IsSelected(QModelIndex_Ptr* index)
	{
		return CQt.QItemSelectionModel_IsSelected((.)this.ptr, index);
	}
	public bool IsRowSelected(c_int row)
	{
		return CQt.QItemSelectionModel_IsRowSelected((.)this.ptr, row);
	}
	public bool IsColumnSelected(c_int column)
	{
		return CQt.QItemSelectionModel_IsColumnSelected((.)this.ptr, column);
	}
	public bool RowIntersectsSelection(c_int row)
	{
		return CQt.QItemSelectionModel_RowIntersectsSelection((.)this.ptr, row);
	}
	public bool ColumnIntersectsSelection(c_int column)
	{
		return CQt.QItemSelectionModel_ColumnIntersectsSelection((.)this.ptr, column);
	}
	public bool HasSelection()
	{
		return CQt.QItemSelectionModel_HasSelection((.)this.ptr);
	}
	public void* SelectedIndexes()
	{
		return CQt.QItemSelectionModel_SelectedIndexes((.)this.ptr);
	}
	public void* SelectedRows()
	{
		return CQt.QItemSelectionModel_SelectedRows((.)this.ptr);
	}
	public void* SelectedColumns()
	{
		return CQt.QItemSelectionModel_SelectedColumns((.)this.ptr);
	}
	public QItemSelection_Ptr Selection()
	{
		return CQt.QItemSelectionModel_Selection((.)this.ptr);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QItemSelectionModel_Model((.)this.ptr);
	}
	public QAbstractItemModel_Ptr* Model2()
	{
		return CQt.QItemSelectionModel_Model2((.)this.ptr);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QItemSelectionModel_SetModel((.)this.ptr, model);
	}
	public void SetCurrentIndex(QModelIndex_Ptr* index, void* command)
	{
		CQt.QItemSelectionModel_SetCurrentIndex((.)this.ptr, index, command);
	}
	public void Select(QModelIndex_Ptr* index, void* command)
	{
		CQt.QItemSelectionModel_Select((.)this.ptr, index, command);
	}
	public void Select2(QItemSelection_Ptr* selection, void* command)
	{
		CQt.QItemSelectionModel_Select2((.)this.ptr, selection, command);
	}
	public void Clear()
	{
		CQt.QItemSelectionModel_Clear((.)this.ptr);
	}
	public void Reset()
	{
		CQt.QItemSelectionModel_Reset((.)this.ptr);
	}
	public void ClearSelection()
	{
		CQt.QItemSelectionModel_ClearSelection((.)this.ptr);
	}
	public void ClearCurrentIndex()
	{
		CQt.QItemSelectionModel_ClearCurrentIndex((.)this.ptr);
	}
	public void SelectionChanged(QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected)
	{
		CQt.QItemSelectionModel_SelectionChanged((.)this.ptr, selected, deselected);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QItemSelectionModel_CurrentChanged((.)this.ptr, current, previous);
	}
	public void CurrentRowChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QItemSelectionModel_CurrentRowChanged((.)this.ptr, current, previous);
	}
	public void CurrentColumnChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QItemSelectionModel_CurrentColumnChanged((.)this.ptr, current, previous);
	}
	public void ModelChanged(QAbstractItemModel_Ptr* model)
	{
		CQt.QItemSelectionModel_ModelChanged((.)this.ptr, model);
	}
	public void EmitSelectionChanged(QItemSelection_Ptr* newSelection, QItemSelection_Ptr* oldSelection)
	{
		CQt.QItemSelectionModel_EmitSelectionChanged((.)this.ptr, newSelection, oldSelection);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QItemSelectionModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QItemSelectionModel_Tr3(s, c, n);
	}
	public bool IsRowSelected2(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QItemSelectionModel_IsRowSelected2((.)this.ptr, row, parent);
	}
	public bool IsColumnSelected2(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QItemSelectionModel_IsColumnSelected2((.)this.ptr, column, parent);
	}
	public bool RowIntersectsSelection2(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QItemSelectionModel_RowIntersectsSelection2((.)this.ptr, row, parent);
	}
	public bool ColumnIntersectsSelection2(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QItemSelectionModel_ColumnIntersectsSelection2((.)this.ptr, column, parent);
	}
	public void* SelectedRows1(c_int column)
	{
		return CQt.QItemSelectionModel_SelectedRows1((.)this.ptr, column);
	}
	public void* SelectedColumns1(c_int row)
	{
		return CQt.QItemSelectionModel_SelectedColumns1((.)this.ptr, row);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
}
interface IQItemSelectionModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QModelIndex CurrentIndex();
	public bool IsSelected();
	public bool IsRowSelected();
	public bool IsColumnSelected();
	public bool RowIntersectsSelection();
	public bool ColumnIntersectsSelection();
	public bool HasSelection();
	public void* SelectedIndexes();
	public void* SelectedRows();
	public void* SelectedColumns();
	public QItemSelection Selection();
	public QAbstractItemModel* Model();
	public QAbstractItemModel* Model2();
	public void SetModel();
	public void SetCurrentIndex();
	public void Select();
	public void Select2();
	public void Clear();
	public void Reset();
	public void ClearSelection();
	public void ClearCurrentIndex();
	public void SelectionChanged();
	public void CurrentChanged();
	public void CurrentRowChanged();
	public void CurrentColumnChanged();
	public void ModelChanged();
	public void EmitSelectionChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool IsRowSelected2();
	public bool IsColumnSelected2();
	public bool RowIntersectsSelection2();
	public bool ColumnIntersectsSelection2();
	public void* SelectedRows1();
	public void* SelectedColumns1();
}
// --------------------------------------------------------------
// QItemSelection
// --------------------------------------------------------------
[CRepr]
struct QItemSelection_Ptr: void
{
}
extension CQt
{
	[LinkName("QItemSelection_new")]
	public static extern QItemSelection_Ptr* QItemSelection_new(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight);
	[LinkName("QItemSelection_new2")]
	public static extern QItemSelection_Ptr* QItemSelection_new2();
	[LinkName("QItemSelection_new3")]
	public static extern QItemSelection_Ptr* QItemSelection_new3(QItemSelection_Ptr* param1);
	[LinkName("QItemSelection_Delete")]
	public static extern void QItemSelection_Delete(QItemSelection_Ptr* self);
	[LinkName("QItemSelection_Select")]
	public static extern void QItemSelection_Select(QItemSelection_Ptr* self, QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight);
	[LinkName("QItemSelection_Contains")]
	public static extern bool QItemSelection_Contains(QItemSelection_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QItemSelection_Indexes")]
	public static extern void* QItemSelection_Indexes(QItemSelection_Ptr* self);
	[LinkName("QItemSelection_Merge")]
	public static extern void QItemSelection_Merge(QItemSelection_Ptr* self, QItemSelection_Ptr* other, void* command);
	[LinkName("QItemSelection_Split")]
	public static extern void QItemSelection_Split(QItemSelectionRange_Ptr* range, QItemSelectionRange_Ptr* other, QItemSelection_Ptr* result);
}
class QItemSelection
{
	private QItemSelection_Ptr* ptr;
	public this(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight)
	{
		this.ptr = CQt.QItemSelection_new(topLeft, bottomRight);
	}
	public this()
	{
		this.ptr = CQt.QItemSelection_new2();
	}
	public this(QItemSelection_Ptr* param1)
	{
		this.ptr = CQt.QItemSelection_new3(param1);
	}
	public ~this()
	{
		CQt.QItemSelection_Delete(this.ptr);
	}
	public void Select(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight)
	{
		CQt.QItemSelection_Select((.)this.ptr, topLeft, bottomRight);
	}
	public bool Contains(QModelIndex_Ptr* index)
	{
		return CQt.QItemSelection_Contains((.)this.ptr, index);
	}
	public void* Indexes()
	{
		return CQt.QItemSelection_Indexes((.)this.ptr);
	}
	public void Merge(QItemSelection_Ptr* other, void* command)
	{
		CQt.QItemSelection_Merge((.)this.ptr, other, command);
	}
	public void Split(QItemSelectionRange_Ptr* range, QItemSelectionRange_Ptr* other, QItemSelection_Ptr* result)
	{
		CQt.QItemSelection_Split(range, other, result);
	}
}
interface IQItemSelection
{
	public void Select();
	public bool Contains();
	public void* Indexes();
	public void Merge();
	public void Split();
}
[AllowDuplicates]
enum QItemSelectionModel_SelectionFlag
{
	NoUpdate = 0,
	Clear = 1,
	Select = 2,
	Deselect = 4,
	Toggle = 8,
	Current = 16,
	Rows = 32,
	Columns = 64,
	SelectCurrent = 18,
	ToggleCurrent = 24,
	ClearAndSelect = 3,
}