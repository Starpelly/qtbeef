using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QItemSelectionRange
// --------------------------------------------------------------
[CRepr]
struct QItemSelectionRange_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQItemSelectionRange other)
	{
		CQt.QItemSelectionRange_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public c_int Top()
	{
		return CQt.QItemSelectionRange_Top((.)this.Ptr);
	}
	public c_int Left()
	{
		return CQt.QItemSelectionRange_Left((.)this.Ptr);
	}
	public c_int Bottom()
	{
		return CQt.QItemSelectionRange_Bottom((.)this.Ptr);
	}
	public c_int Right()
	{
		return CQt.QItemSelectionRange_Right((.)this.Ptr);
	}
	public c_int Width()
	{
		return CQt.QItemSelectionRange_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QItemSelectionRange_Height((.)this.Ptr);
	}
	public QPersistentModelIndex_Ptr TopLeft()
	{
		return QPersistentModelIndex_Ptr(CQt.QItemSelectionRange_TopLeft((.)this.Ptr));
	}
	public QPersistentModelIndex_Ptr BottomRight()
	{
		return QPersistentModelIndex_Ptr(CQt.QItemSelectionRange_BottomRight((.)this.Ptr));
	}
	public QModelIndex_Ptr Parent()
	{
		return QModelIndex_Ptr(CQt.QItemSelectionRange_Parent((.)this.Ptr));
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QItemSelectionRange_Model((.)this.Ptr));
	}
	public bool Contains(IQModelIndex index)
	{
		return CQt.QItemSelectionRange_Contains((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool Contains2(c_int row, c_int column, IQModelIndex parentIndex)
	{
		return CQt.QItemSelectionRange_Contains2((.)this.Ptr, row, column, (.)parentIndex?.ObjectPtr);
	}
	public bool Intersects(IQItemSelectionRange other)
	{
		return CQt.QItemSelectionRange_Intersects((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QItemSelectionRange_Ptr Intersected(IQItemSelectionRange other)
	{
		return QItemSelectionRange_Ptr(CQt.QItemSelectionRange_Intersected((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsValid()
	{
		return CQt.QItemSelectionRange_IsValid((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QItemSelectionRange_IsEmpty((.)this.Ptr);
	}
	public void* Indexes()
	{
		return CQt.QItemSelectionRange_Indexes((.)this.Ptr);
	}
}
class QItemSelectionRange : IQItemSelectionRange
{
	private QItemSelectionRange_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QItemSelectionRange_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QItemSelectionRange_new();
	}
	public this(IQModelIndex topL, IQModelIndex bottomR)
	{
		this.ptr = CQt.QItemSelectionRange_new2((.)topL?.ObjectPtr, (.)bottomR?.ObjectPtr);
	}
	public this(IQModelIndex index)
	{
		this.ptr = CQt.QItemSelectionRange_new3((.)index?.ObjectPtr);
	}
	public this(IQItemSelectionRange param1)
	{
		this.ptr = CQt.QItemSelectionRange_new4((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QItemSelectionRange_Delete(this.ptr);
	}
	public void Swap(IQItemSelectionRange other)
	{
		this.ptr.Swap(other);
	}
	public c_int Top()
	{
		return this.ptr.Top();
	}
	public c_int Left()
	{
		return this.ptr.Left();
	}
	public c_int Bottom()
	{
		return this.ptr.Bottom();
	}
	public c_int Right()
	{
		return this.ptr.Right();
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public QPersistentModelIndex_Ptr TopLeft()
	{
		return this.ptr.TopLeft();
	}
	public QPersistentModelIndex_Ptr BottomRight()
	{
		return this.ptr.BottomRight();
	}
	public QModelIndex_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public QAbstractItemModel_Ptr Model()
	{
		return this.ptr.Model();
	}
	public bool Contains(IQModelIndex index)
	{
		return this.ptr.Contains(index);
	}
	public bool Contains2(c_int row, c_int column, IQModelIndex parentIndex)
	{
		return this.ptr.Contains2(row, column, parentIndex);
	}
	public bool Intersects(IQItemSelectionRange other)
	{
		return this.ptr.Intersects(other);
	}
	public QItemSelectionRange_Ptr Intersected(IQItemSelectionRange other)
	{
		return this.ptr.Intersected(other);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void* Indexes()
	{
		return this.ptr.Indexes();
	}
}
interface IQItemSelectionRange : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QItemSelectionRange_new")]
	public static extern QItemSelectionRange_Ptr QItemSelectionRange_new();
	[LinkName("QItemSelectionRange_new2")]
	public static extern QItemSelectionRange_Ptr QItemSelectionRange_new2(void** topL, void** bottomR);
	[LinkName("QItemSelectionRange_new3")]
	public static extern QItemSelectionRange_Ptr QItemSelectionRange_new3(void** index);
	[LinkName("QItemSelectionRange_new4")]
	public static extern QItemSelectionRange_Ptr QItemSelectionRange_new4(void** param1);
	[LinkName("QItemSelectionRange_Delete")]
	public static extern void QItemSelectionRange_Delete(QItemSelectionRange_Ptr self);
	[LinkName("QItemSelectionRange_Swap")]
	public static extern void QItemSelectionRange_Swap(void* self, void** other);
	[LinkName("QItemSelectionRange_Top")]
	public static extern c_int QItemSelectionRange_Top(void* self);
	[LinkName("QItemSelectionRange_Left")]
	public static extern c_int QItemSelectionRange_Left(void* self);
	[LinkName("QItemSelectionRange_Bottom")]
	public static extern c_int QItemSelectionRange_Bottom(void* self);
	[LinkName("QItemSelectionRange_Right")]
	public static extern c_int QItemSelectionRange_Right(void* self);
	[LinkName("QItemSelectionRange_Width")]
	public static extern c_int QItemSelectionRange_Width(void* self);
	[LinkName("QItemSelectionRange_Height")]
	public static extern c_int QItemSelectionRange_Height(void* self);
	[LinkName("QItemSelectionRange_TopLeft")]
	public static extern void** QItemSelectionRange_TopLeft(void* self);
	[LinkName("QItemSelectionRange_BottomRight")]
	public static extern void** QItemSelectionRange_BottomRight(void* self);
	[LinkName("QItemSelectionRange_Parent")]
	public static extern void* QItemSelectionRange_Parent(void* self);
	[LinkName("QItemSelectionRange_Model")]
	public static extern void** QItemSelectionRange_Model(void* self);
	[LinkName("QItemSelectionRange_Contains")]
	public static extern bool QItemSelectionRange_Contains(void* self, void** index);
	[LinkName("QItemSelectionRange_Contains2")]
	public static extern bool QItemSelectionRange_Contains2(void* self, c_int row, c_int column, void** parentIndex);
	[LinkName("QItemSelectionRange_Intersects")]
	public static extern bool QItemSelectionRange_Intersects(void* self, void** other);
	[LinkName("QItemSelectionRange_Intersected")]
	public static extern void* QItemSelectionRange_Intersected(void* self, void** other);
	[LinkName("QItemSelectionRange_OperatorEqual")]
	public static extern bool QItemSelectionRange_OperatorEqual(void* self, void** other);
	[LinkName("QItemSelectionRange_OperatorNotEqual")]
	public static extern bool QItemSelectionRange_OperatorNotEqual(void* self, void** other);
	[LinkName("QItemSelectionRange_IsValid")]
	public static extern bool QItemSelectionRange_IsValid(void* self);
	[LinkName("QItemSelectionRange_IsEmpty")]
	public static extern bool QItemSelectionRange_IsEmpty(void* self);
	[LinkName("QItemSelectionRange_Indexes")]
	public static extern void* QItemSelectionRange_Indexes(void* self);
}
// --------------------------------------------------------------
// QItemSelectionModel
// --------------------------------------------------------------
[CRepr]
struct QItemSelectionModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QItemSelectionModel_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QItemSelectionModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QItemSelectionModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QItemSelectionModel_Tr(s);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return QModelIndex_Ptr(CQt.QItemSelectionModel_CurrentIndex((.)this.Ptr));
	}
	public bool IsSelected(IQModelIndex index)
	{
		return CQt.QItemSelectionModel_IsSelected((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool IsRowSelected(c_int row)
	{
		return CQt.QItemSelectionModel_IsRowSelected((.)this.Ptr, row);
	}
	public bool IsColumnSelected(c_int column)
	{
		return CQt.QItemSelectionModel_IsColumnSelected((.)this.Ptr, column);
	}
	public bool RowIntersectsSelection(c_int row)
	{
		return CQt.QItemSelectionModel_RowIntersectsSelection((.)this.Ptr, row);
	}
	public bool ColumnIntersectsSelection(c_int column)
	{
		return CQt.QItemSelectionModel_ColumnIntersectsSelection((.)this.Ptr, column);
	}
	public bool HasSelection()
	{
		return CQt.QItemSelectionModel_HasSelection((.)this.Ptr);
	}
	public void* SelectedIndexes()
	{
		return CQt.QItemSelectionModel_SelectedIndexes((.)this.Ptr);
	}
	public void* SelectedRows()
	{
		return CQt.QItemSelectionModel_SelectedRows((.)this.Ptr);
	}
	public void* SelectedColumns()
	{
		return CQt.QItemSelectionModel_SelectedColumns((.)this.Ptr);
	}
	public QItemSelection_Ptr Selection()
	{
		return QItemSelection_Ptr(CQt.QItemSelectionModel_Selection((.)this.Ptr));
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QItemSelectionModel_Model((.)this.Ptr));
	}
	public QAbstractItemModel_Ptr Model2()
	{
		return QAbstractItemModel_Ptr(CQt.QItemSelectionModel_Model2((.)this.Ptr));
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QItemSelectionModel_SetModel((.)this.Ptr, (.)model?.ObjectPtr);
	}
	public void SetCurrentIndex(IQModelIndex index, void* command)
	{
		CQt.QItemSelectionModel_SetCurrentIndex((.)this.Ptr, (.)index?.ObjectPtr, command);
	}
	public void Select(IQModelIndex index, void* command)
	{
		CQt.QItemSelectionModel_Select((.)this.Ptr, (.)index?.ObjectPtr, command);
	}
	public void Select2(IQItemSelection selection, void* command)
	{
		CQt.QItemSelectionModel_Select2((.)this.Ptr, (.)selection?.ObjectPtr, command);
	}
	public void Clear()
	{
		CQt.QItemSelectionModel_Clear((.)this.Ptr);
	}
	public void Reset()
	{
		CQt.QItemSelectionModel_Reset((.)this.Ptr);
	}
	public void ClearSelection()
	{
		CQt.QItemSelectionModel_ClearSelection((.)this.Ptr);
	}
	public void ClearCurrentIndex()
	{
		CQt.QItemSelectionModel_ClearCurrentIndex((.)this.Ptr);
	}
	public void SelectionChanged(IQItemSelection selected, IQItemSelection deselected)
	{
		CQt.QItemSelectionModel_SelectionChanged((.)this.Ptr, (.)selected?.ObjectPtr, (.)deselected?.ObjectPtr);
	}
	public void CurrentChanged(IQModelIndex current, IQModelIndex previous)
	{
		CQt.QItemSelectionModel_CurrentChanged((.)this.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public void CurrentRowChanged(IQModelIndex current, IQModelIndex previous)
	{
		CQt.QItemSelectionModel_CurrentRowChanged((.)this.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public void CurrentColumnChanged(IQModelIndex current, IQModelIndex previous)
	{
		CQt.QItemSelectionModel_CurrentColumnChanged((.)this.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public void ModelChanged(IQAbstractItemModel model)
	{
		CQt.QItemSelectionModel_ModelChanged((.)this.Ptr, (.)model?.ObjectPtr);
	}
	public void EmitSelectionChanged(IQItemSelection newSelection, IQItemSelection oldSelection)
	{
		CQt.QItemSelectionModel_EmitSelectionChanged((.)this.Ptr, (.)newSelection?.ObjectPtr, (.)oldSelection?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QItemSelectionModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QItemSelectionModel_Tr3(s, c, n);
	}
	public bool IsRowSelected2(c_int row, IQModelIndex parent)
	{
		return CQt.QItemSelectionModel_IsRowSelected2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool IsColumnSelected2(c_int column, IQModelIndex parent)
	{
		return CQt.QItemSelectionModel_IsColumnSelected2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RowIntersectsSelection2(c_int row, IQModelIndex parent)
	{
		return CQt.QItemSelectionModel_RowIntersectsSelection2((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool ColumnIntersectsSelection2(c_int column, IQModelIndex parent)
	{
		return CQt.QItemSelectionModel_ColumnIntersectsSelection2((.)this.Ptr, column, (.)parent?.ObjectPtr);
	}
	public void* SelectedRows1(c_int column)
	{
		return CQt.QItemSelectionModel_SelectedRows1((.)this.Ptr, column);
	}
	public void* SelectedColumns1(c_int row)
	{
		return CQt.QItemSelectionModel_SelectedColumns1((.)this.Ptr, row);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QItemSelectionModel : IQItemSelectionModel, IQObject
{
	private QItemSelectionModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QItemSelectionModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QItemSelectionModel_new();
	}
	public this(IQAbstractItemModel model, IQObject parent)
	{
		this.ptr = CQt.QItemSelectionModel_new2((.)model?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public this(IQAbstractItemModel model)
	{
		this.ptr = CQt.QItemSelectionModel_new3((.)model?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QItemSelectionModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return this.ptr.CurrentIndex();
	}
	public bool IsSelected(IQModelIndex index)
	{
		return this.ptr.IsSelected(index);
	}
	public bool IsRowSelected(c_int row)
	{
		return this.ptr.IsRowSelected(row);
	}
	public bool IsColumnSelected(c_int column)
	{
		return this.ptr.IsColumnSelected(column);
	}
	public bool RowIntersectsSelection(c_int row)
	{
		return this.ptr.RowIntersectsSelection(row);
	}
	public bool ColumnIntersectsSelection(c_int column)
	{
		return this.ptr.ColumnIntersectsSelection(column);
	}
	public bool HasSelection()
	{
		return this.ptr.HasSelection();
	}
	public void* SelectedIndexes()
	{
		return this.ptr.SelectedIndexes();
	}
	public void* SelectedRows()
	{
		return this.ptr.SelectedRows();
	}
	public void* SelectedColumns()
	{
		return this.ptr.SelectedColumns();
	}
	public QItemSelection_Ptr Selection()
	{
		return this.ptr.Selection();
	}
	public QAbstractItemModel_Ptr Model()
	{
		return this.ptr.Model();
	}
	public QAbstractItemModel_Ptr Model2()
	{
		return this.ptr.Model2();
	}
	public void SetModel(IQAbstractItemModel model)
	{
		this.ptr.SetModel(model);
	}
	public void SetCurrentIndex(IQModelIndex index, void* command)
	{
		this.ptr.SetCurrentIndex(index, command);
	}
	public void Select(IQModelIndex index, void* command)
	{
		this.ptr.Select(index, command);
	}
	public void Select2(IQItemSelection selection, void* command)
	{
		this.ptr.Select2(selection, command);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void Reset()
	{
		this.ptr.Reset();
	}
	public void ClearSelection()
	{
		this.ptr.ClearSelection();
	}
	public void ClearCurrentIndex()
	{
		this.ptr.ClearCurrentIndex();
	}
	public void SelectionChanged(IQItemSelection selected, IQItemSelection deselected)
	{
		this.ptr.SelectionChanged(selected, deselected);
	}
	public void CurrentChanged(IQModelIndex current, IQModelIndex previous)
	{
		this.ptr.CurrentChanged(current, previous);
	}
	public void CurrentRowChanged(IQModelIndex current, IQModelIndex previous)
	{
		this.ptr.CurrentRowChanged(current, previous);
	}
	public void CurrentColumnChanged(IQModelIndex current, IQModelIndex previous)
	{
		this.ptr.CurrentColumnChanged(current, previous);
	}
	public void ModelChanged(IQAbstractItemModel model)
	{
		this.ptr.ModelChanged(model);
	}
	public void EmitSelectionChanged(IQItemSelection newSelection, IQItemSelection oldSelection)
	{
		this.ptr.EmitSelectionChanged(newSelection, oldSelection);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool IsRowSelected2(c_int row, IQModelIndex parent)
	{
		return this.ptr.IsRowSelected2(row, parent);
	}
	public bool IsColumnSelected2(c_int column, IQModelIndex parent)
	{
		return this.ptr.IsColumnSelected2(column, parent);
	}
	public bool RowIntersectsSelection2(c_int row, IQModelIndex parent)
	{
		return this.ptr.RowIntersectsSelection2(row, parent);
	}
	public bool ColumnIntersectsSelection2(c_int column, IQModelIndex parent)
	{
		return this.ptr.ColumnIntersectsSelection2(column, parent);
	}
	public void* SelectedRows1(c_int column)
	{
		return this.ptr.SelectedRows1(column);
	}
	public void* SelectedColumns1(c_int row)
	{
		return this.ptr.SelectedColumns1(row);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
interface IQItemSelectionModel : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QItemSelectionModel_new")]
	public static extern QItemSelectionModel_Ptr QItemSelectionModel_new();
	[LinkName("QItemSelectionModel_new2")]
	public static extern QItemSelectionModel_Ptr QItemSelectionModel_new2(void** model, void** parent);
	[LinkName("QItemSelectionModel_new3")]
	public static extern QItemSelectionModel_Ptr QItemSelectionModel_new3(void** model);
	[LinkName("QItemSelectionModel_Delete")]
	public static extern void QItemSelectionModel_Delete(QItemSelectionModel_Ptr self);
	[LinkName("QItemSelectionModel_MetaObject")]
	public static extern void** QItemSelectionModel_MetaObject(void* self);
	[LinkName("QItemSelectionModel_Qt_Metacast")]
	public static extern void* QItemSelectionModel_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QItemSelectionModel_Qt_Metacall")]
	public static extern c_int QItemSelectionModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QItemSelectionModel_Tr")]
	public static extern libqt_string QItemSelectionModel_Tr(c_char* s);
	[LinkName("QItemSelectionModel_CurrentIndex")]
	public static extern void* QItemSelectionModel_CurrentIndex(void* self);
	[LinkName("QItemSelectionModel_IsSelected")]
	public static extern bool QItemSelectionModel_IsSelected(void* self, void** index);
	[LinkName("QItemSelectionModel_IsRowSelected")]
	public static extern bool QItemSelectionModel_IsRowSelected(void* self, c_int row);
	[LinkName("QItemSelectionModel_IsColumnSelected")]
	public static extern bool QItemSelectionModel_IsColumnSelected(void* self, c_int column);
	[LinkName("QItemSelectionModel_RowIntersectsSelection")]
	public static extern bool QItemSelectionModel_RowIntersectsSelection(void* self, c_int row);
	[LinkName("QItemSelectionModel_ColumnIntersectsSelection")]
	public static extern bool QItemSelectionModel_ColumnIntersectsSelection(void* self, c_int column);
	[LinkName("QItemSelectionModel_HasSelection")]
	public static extern bool QItemSelectionModel_HasSelection(void* self);
	[LinkName("QItemSelectionModel_SelectedIndexes")]
	public static extern void* QItemSelectionModel_SelectedIndexes(void* self);
	[LinkName("QItemSelectionModel_SelectedRows")]
	public static extern void* QItemSelectionModel_SelectedRows(void* self);
	[LinkName("QItemSelectionModel_SelectedColumns")]
	public static extern void* QItemSelectionModel_SelectedColumns(void* self);
	[LinkName("QItemSelectionModel_Selection")]
	public static extern void* QItemSelectionModel_Selection(void* self);
	[LinkName("QItemSelectionModel_Model")]
	public static extern void** QItemSelectionModel_Model(void* self);
	[LinkName("QItemSelectionModel_Model2")]
	public static extern void** QItemSelectionModel_Model2(void* self);
	[LinkName("QItemSelectionModel_SetModel")]
	public static extern void QItemSelectionModel_SetModel(void* self, void** model);
	[LinkName("QItemSelectionModel_SetCurrentIndex")]
	public static extern void QItemSelectionModel_SetCurrentIndex(void* self, void** index, void* command);
	[LinkName("QItemSelectionModel_Select")]
	public static extern void QItemSelectionModel_Select(void* self, void** index, void* command);
	[LinkName("QItemSelectionModel_Select2")]
	public static extern void QItemSelectionModel_Select2(void* self, void** selection, void* command);
	[LinkName("QItemSelectionModel_Clear")]
	public static extern void QItemSelectionModel_Clear(void* self);
	[LinkName("QItemSelectionModel_Reset")]
	public static extern void QItemSelectionModel_Reset(void* self);
	[LinkName("QItemSelectionModel_ClearSelection")]
	public static extern void QItemSelectionModel_ClearSelection(void* self);
	[LinkName("QItemSelectionModel_ClearCurrentIndex")]
	public static extern void QItemSelectionModel_ClearCurrentIndex(void* self);
	[LinkName("QItemSelectionModel_SelectionChanged")]
	public static extern void QItemSelectionModel_SelectionChanged(void* self, void** selected, void** deselected);
	
	public function void QItemSelectionModel_selectionChanged_action(void* self, void** selected, void** deselected);
	[LinkName("QItemSelectionModel_Connect_SelectionChanged")]
	public static extern void QItemSelectionModel_Connect_SelectionChanged(void* self, void** selected, void** deselected, QItemSelectionModel_selectionChanged_action _action);
	[LinkName("QItemSelectionModel_CurrentChanged")]
	public static extern void QItemSelectionModel_CurrentChanged(void* self, void** current, void** previous);
	
	public function void QItemSelectionModel_currentChanged_action(void* self, void** current, void** previous);
	[LinkName("QItemSelectionModel_Connect_CurrentChanged")]
	public static extern void QItemSelectionModel_Connect_CurrentChanged(void* self, void** current, void** previous, QItemSelectionModel_currentChanged_action _action);
	[LinkName("QItemSelectionModel_CurrentRowChanged")]
	public static extern void QItemSelectionModel_CurrentRowChanged(void* self, void** current, void** previous);
	
	public function void QItemSelectionModel_currentRowChanged_action(void* self, void** current, void** previous);
	[LinkName("QItemSelectionModel_Connect_CurrentRowChanged")]
	public static extern void QItemSelectionModel_Connect_CurrentRowChanged(void* self, void** current, void** previous, QItemSelectionModel_currentRowChanged_action _action);
	[LinkName("QItemSelectionModel_CurrentColumnChanged")]
	public static extern void QItemSelectionModel_CurrentColumnChanged(void* self, void** current, void** previous);
	
	public function void QItemSelectionModel_currentColumnChanged_action(void* self, void** current, void** previous);
	[LinkName("QItemSelectionModel_Connect_CurrentColumnChanged")]
	public static extern void QItemSelectionModel_Connect_CurrentColumnChanged(void* self, void** current, void** previous, QItemSelectionModel_currentColumnChanged_action _action);
	[LinkName("QItemSelectionModel_ModelChanged")]
	public static extern void QItemSelectionModel_ModelChanged(void* self, void** model);
	
	public function void QItemSelectionModel_modelChanged_action(void* self, void** model);
	[LinkName("QItemSelectionModel_Connect_ModelChanged")]
	public static extern void QItemSelectionModel_Connect_ModelChanged(void* self, void** model, QItemSelectionModel_modelChanged_action _action);
	[LinkName("QItemSelectionModel_EmitSelectionChanged")]
	public static extern void QItemSelectionModel_EmitSelectionChanged(void* self, void** newSelection, void** oldSelection);
	[LinkName("QItemSelectionModel_Tr2")]
	public static extern libqt_string QItemSelectionModel_Tr2(c_char* s, c_char* c);
	[LinkName("QItemSelectionModel_Tr3")]
	public static extern libqt_string QItemSelectionModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QItemSelectionModel_IsRowSelected2")]
	public static extern bool QItemSelectionModel_IsRowSelected2(void* self, c_int row, void** parent);
	[LinkName("QItemSelectionModel_IsColumnSelected2")]
	public static extern bool QItemSelectionModel_IsColumnSelected2(void* self, c_int column, void** parent);
	[LinkName("QItemSelectionModel_RowIntersectsSelection2")]
	public static extern bool QItemSelectionModel_RowIntersectsSelection2(void* self, c_int row, void** parent);
	[LinkName("QItemSelectionModel_ColumnIntersectsSelection2")]
	public static extern bool QItemSelectionModel_ColumnIntersectsSelection2(void* self, c_int column, void** parent);
	[LinkName("QItemSelectionModel_SelectedRows1")]
	public static extern void* QItemSelectionModel_SelectedRows1(void* self, c_int column);
	[LinkName("QItemSelectionModel_SelectedColumns1")]
	public static extern void* QItemSelectionModel_SelectedColumns1(void* self, c_int row);
}
// --------------------------------------------------------------
// QItemSelection
// --------------------------------------------------------------
[CRepr]
struct QItemSelection_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Select(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QItemSelection_Select((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public bool Contains(IQModelIndex index)
	{
		return CQt.QItemSelection_Contains((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* Indexes()
	{
		return CQt.QItemSelection_Indexes((.)this.Ptr);
	}
	public void Merge(IQItemSelection other, void* command)
	{
		CQt.QItemSelection_Merge((.)this.Ptr, (.)other?.ObjectPtr, command);
	}
	public void Split(IQItemSelectionRange range, IQItemSelectionRange other, IQItemSelection result)
	{
		CQt.QItemSelection_Split((.)range?.ObjectPtr, (.)other?.ObjectPtr, (.)result?.ObjectPtr);
	}
}
class QItemSelection : IQItemSelection
{
	private QItemSelection_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QItemSelection_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		this.ptr = CQt.QItemSelection_new((.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QItemSelection_new2();
	}
	public this(IQItemSelection param1)
	{
		this.ptr = CQt.QItemSelection_new3((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QItemSelection_Delete(this.ptr);
	}
	public void Select(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		this.ptr.Select(topLeft, bottomRight);
	}
	public bool Contains(IQModelIndex index)
	{
		return this.ptr.Contains(index);
	}
	public void* Indexes()
	{
		return this.ptr.Indexes();
	}
	public void Merge(IQItemSelection other, void* command)
	{
		this.ptr.Merge(other, command);
	}
	public void Split(IQItemSelectionRange range, IQItemSelectionRange other, IQItemSelection result)
	{
		this.ptr.Split(range, other, result);
	}
}
interface IQItemSelection : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QItemSelection_new")]
	public static extern QItemSelection_Ptr QItemSelection_new(void** topLeft, void** bottomRight);
	[LinkName("QItemSelection_new2")]
	public static extern QItemSelection_Ptr QItemSelection_new2();
	[LinkName("QItemSelection_new3")]
	public static extern QItemSelection_Ptr QItemSelection_new3(void** param1);
	[LinkName("QItemSelection_Delete")]
	public static extern void QItemSelection_Delete(QItemSelection_Ptr self);
	[LinkName("QItemSelection_Select")]
	public static extern void QItemSelection_Select(void* self, void** topLeft, void** bottomRight);
	[LinkName("QItemSelection_Contains")]
	public static extern bool QItemSelection_Contains(void* self, void** index);
	[LinkName("QItemSelection_Indexes")]
	public static extern void* QItemSelection_Indexes(void* self);
	[LinkName("QItemSelection_Merge")]
	public static extern void QItemSelection_Merge(void* self, void** other, void* command);
	[LinkName("QItemSelection_Split")]
	public static extern void QItemSelection_Split(void** range, void** other, void** result);
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