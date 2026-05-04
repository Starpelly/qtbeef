using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileSystemModel
// --------------------------------------------------------------
[CRepr]
struct QFileSystemModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFileSystemModel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QFileSystemModel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileSystemModel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFileSystemModel_Tr(s);
	}
	public void RootPathChanged(String newPath)
	{
		CQt.QFileSystemModel_RootPathChanged((.)this.Ptr, libqt_string(newPath));
	}
	public void FileRenamed(String path, String oldName, String newName)
	{
		CQt.QFileSystemModel_FileRenamed((.)this.Ptr, libqt_string(path), libqt_string(oldName), libqt_string(newName));
	}
	public void DirectoryLoaded(String path)
	{
		CQt.QFileSystemModel_DirectoryLoaded((.)this.Ptr, libqt_string(path));
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Index((.)this.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Index2(String path)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Index2((.)this.Ptr, libqt_string(path)));
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Parent((.)this.Ptr, (.)child?.ObjectPtr));
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Sibling((.)this.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_HasChildren((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_CanFetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QFileSystemModel_FetchMore((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_RowCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QFileSystemModel_ColumnCount((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr MyComputer()
	{
		return QVariant_Ptr(CQt.QFileSystemModel_MyComputer((.)this.Ptr));
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QFileSystemModel_Data((.)this.Ptr, (.)index?.ObjectPtr, role));
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QFileSystemModel_SetData((.)this.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QFileSystemModel_HeaderData((.)this.Ptr, section, orientation, role));
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Flags((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QFileSystemModel_Sort((.)this.Ptr, column, order);
	}
	public void* MimeTypes()
	{
		return CQt.QFileSystemModel_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QFileSystemModel_MimeData((.)this.Ptr, indexes));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_DropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QFileSystemModel_SupportedDropActions((.)this.Ptr);
	}
	public void* RoleNames()
	{
		return CQt.QFileSystemModel_RoleNames((.)this.Ptr);
	}
	public QModelIndex_Ptr SetRootPath(String path)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_SetRootPath((.)this.Ptr, libqt_string(path)));
	}
	public void RootPath(String outStr)
	{
		CQt.QFileSystemModel_RootPath((.)this.Ptr);
	}
	public QDir_Ptr RootDirectory()
	{
		return QDir_Ptr(CQt.QFileSystemModel_RootDirectory((.)this.Ptr));
	}
	public void SetIconProvider(IQAbstractFileIconProvider provider)
	{
		CQt.QFileSystemModel_SetIconProvider((.)this.Ptr, (.)provider?.ObjectPtr);
	}
	public QAbstractFileIconProvider_Ptr IconProvider()
	{
		return QAbstractFileIconProvider_Ptr(CQt.QFileSystemModel_IconProvider((.)this.Ptr));
	}
	public void SetFilter(void* filters)
	{
		CQt.QFileSystemModel_SetFilter((.)this.Ptr, filters);
	}
	public void* Filter()
	{
		return CQt.QFileSystemModel_Filter((.)this.Ptr);
	}
	public void SetResolveSymlinks(bool enable)
	{
		CQt.QFileSystemModel_SetResolveSymlinks((.)this.Ptr, enable);
	}
	public bool ResolveSymlinks()
	{
		return CQt.QFileSystemModel_ResolveSymlinks((.)this.Ptr);
	}
	public void SetReadOnly(bool enable)
	{
		CQt.QFileSystemModel_SetReadOnly((.)this.Ptr, enable);
	}
	public bool IsReadOnly()
	{
		return CQt.QFileSystemModel_IsReadOnly((.)this.Ptr);
	}
	public void SetNameFilterDisables(bool enable)
	{
		CQt.QFileSystemModel_SetNameFilterDisables((.)this.Ptr, enable);
	}
	public bool NameFilterDisables()
	{
		return CQt.QFileSystemModel_NameFilterDisables((.)this.Ptr);
	}
	public void SetNameFilters(void** filters)
	{
		CQt.QFileSystemModel_SetNameFilters((.)this.Ptr, filters);
	}
	public void* NameFilters()
	{
		return CQt.QFileSystemModel_NameFilters((.)this.Ptr);
	}
	public void SetOption(QFileSystemModel_Option option)
	{
		CQt.QFileSystemModel_SetOption((.)this.Ptr, option);
	}
	public bool TestOption(QFileSystemModel_Option option)
	{
		return CQt.QFileSystemModel_TestOption((.)this.Ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QFileSystemModel_SetOptions((.)this.Ptr, options);
	}
	public void* Options()
	{
		return CQt.QFileSystemModel_Options((.)this.Ptr);
	}
	public void FilePath(String outStr, IQModelIndex index)
	{
		CQt.QFileSystemModel_FilePath((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool IsDir(IQModelIndex index)
	{
		return CQt.QFileSystemModel_IsDir((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public c_longlong Size(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Size((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Type(String outStr, IQModelIndex index)
	{
		CQt.QFileSystemModel_Type((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public QDateTime_Ptr LastModified(IQModelIndex index)
	{
		return QDateTime_Ptr(CQt.QFileSystemModel_LastModified((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public QModelIndex_Ptr Mkdir(IQModelIndex parent, String name)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Mkdir((.)this.Ptr, (.)parent?.ObjectPtr, libqt_string(name)));
	}
	public bool Rmdir(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Rmdir((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void FileName(String outStr, IQModelIndex index)
	{
		CQt.QFileSystemModel_FileName((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public QIcon_Ptr FileIcon(IQModelIndex index)
	{
		return QIcon_Ptr(CQt.QFileSystemModel_FileIcon((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* Permissions(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Permissions((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public QFileInfo_Ptr FileInfo(IQModelIndex index)
	{
		return QFileInfo_Ptr(CQt.QFileSystemModel_FileInfo((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public bool Remove(IQModelIndex index)
	{
		return CQt.QFileSystemModel_Remove((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QFileSystemModel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QFileSystemModel_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QFileSystemModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QFileSystemModel_Tr3(s, c, n);
	}
	public QModelIndex_Ptr Index22(String path, c_int column)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Index22((.)this.Ptr, libqt_string(path), column));
	}
	public QVariant_Ptr MyComputer1(c_int role)
	{
		return QVariant_Ptr(CQt.QFileSystemModel_MyComputer1((.)this.Ptr, role));
	}
	public void SetOption2(QFileSystemModel_Option option, bool on)
	{
		CQt.QFileSystemModel_SetOption2((.)this.Ptr, option, on);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QFileSystemModel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QFileSystemModel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QFileSystemModel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QFileSystemModel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QFileSystemModel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QFileSystemModel_SetHeaderData((.)this.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QFileSystemModel_ItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QFileSystemModel_SetItemData((.)this.Ptr, (.)index?.ObjectPtr, roles);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QFileSystemModel_ClearItemData((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_CanDropMimeData((.)this.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QFileSystemModel_SupportedDragActions((.)this.Ptr);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_InsertRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_InsertColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_RemoveRows((.)this.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QFileSystemModel_RemoveColumns((.)this.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QFileSystemModel_MoveRows((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QFileSystemModel_MoveColumns((.)this.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
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
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QFileSystemModel_Buddy((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QFileSystemModel_Match((.)this.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QFileSystemModel_Span((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QFileSystemModel_MultiData((.)this.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
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
		return CQt.QFileSystemModel_Submit((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QFileSystemModel_Revert((.)this.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QFileSystemModel_ResetInternalData((.)this.Ptr);
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
class QFileSystemModel : IQFileSystemModel, IQAbstractItemModel, IQObject
{
	private QFileSystemModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QFileSystemModel_Connect_RootPathChanged(obj.ObjectPtr,  => QtBeef_QFileSystemModel_Connect_RootPathChanged);
		CQt.QFileSystemModel_Connect_FileRenamed(obj.ObjectPtr,  => QtBeef_QFileSystemModel_Connect_FileRenamed);
		CQt.QFileSystemModel_Connect_DirectoryLoaded(obj.ObjectPtr,  => QtBeef_QFileSystemModel_Connect_DirectoryLoaded);
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
	}
	public Event<delegate void(libqt_string newPath)> OnRootPathChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string path, libqt_string oldName, libqt_string newName)> OnFileRenamed = .() ~ _.Dispose();
	public Event<delegate void(libqt_string path)> OnDirectoryLoaded = .() ~ _.Dispose();
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
	static void QtBeef_QFileSystemModel_Connect_RootPathChanged(void* ptr, libqt_string newPath)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRootPathChanged.Invoke(newPath);
	}
	static void QtBeef_QFileSystemModel_Connect_FileRenamed(void* ptr, libqt_string path, libqt_string oldName, libqt_string newName)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFileRenamed.Invoke(path, oldName, newName);
	}
	static void QtBeef_QFileSystemModel_Connect_DirectoryLoaded(void* ptr, libqt_string path)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDirectoryLoaded.Invoke(path);
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
	public this(QFileSystemModel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QFileSystemModel_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QFileSystemModel_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFileSystemModel_Delete(this.ptr);
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
	public void RootPathChanged(String newPath)
	{
		this.ptr.RootPathChanged(newPath);
	}
	public void FileRenamed(String path, String oldName, String newName)
	{
		this.ptr.FileRenamed(path, oldName, newName);
	}
	public void DirectoryLoaded(String path)
	{
		this.ptr.DirectoryLoaded(path);
	}
	public  virtual QModelIndex_Ptr OnIndex(c_int row, c_int column, void** parent)
	{
		return default;
	}
	public QModelIndex_Ptr Index2(String path)
	{
		return this.ptr.Index2(path);
	}
	public  virtual QModelIndex_Ptr OnParent(void** child)
	{
		return default;
	}
	public  virtual QModelIndex_Ptr OnSibling(c_int row, c_int column, void** idx)
	{
		return default;
	}
	public  virtual bool OnHasChildren(void** parent)
	{
		return default;
	}
	public  virtual bool OnCanFetchMore(void** parent)
	{
		return default;
	}
	public  virtual void OnFetchMore(void** parent)
	{
	}
	public  virtual c_int OnRowCount(void** parent)
	{
		return default;
	}
	public  virtual c_int OnColumnCount(void** parent)
	{
		return default;
	}
	public QVariant_Ptr MyComputer()
	{
		return this.ptr.MyComputer();
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
	public  virtual void* OnFlags(void** index)
	{
		return default;
	}
	public  virtual void OnSort(c_int column, Qt_SortOrder order)
	{
	}
	public  virtual void* OnMimeTypes()
	{
		return default;
	}
	public  virtual QMimeData_Ptr OnMimeData(void** indexes)
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
	public  virtual void* OnRoleNames()
	{
		return default;
	}
	public QModelIndex_Ptr SetRootPath(String path)
	{
		return this.ptr.SetRootPath(path);
	}
	public void RootPath(String outStr)
	{
		this.ptr.RootPath(outStr);
	}
	public QDir_Ptr RootDirectory()
	{
		return this.ptr.RootDirectory();
	}
	public void SetIconProvider(IQAbstractFileIconProvider provider)
	{
		this.ptr.SetIconProvider(provider);
	}
	public QAbstractFileIconProvider_Ptr IconProvider()
	{
		return this.ptr.IconProvider();
	}
	public void SetFilter(void* filters)
	{
		this.ptr.SetFilter(filters);
	}
	public void* Filter()
	{
		return this.ptr.Filter();
	}
	public void SetResolveSymlinks(bool enable)
	{
		this.ptr.SetResolveSymlinks(enable);
	}
	public bool ResolveSymlinks()
	{
		return this.ptr.ResolveSymlinks();
	}
	public void SetReadOnly(bool enable)
	{
		this.ptr.SetReadOnly(enable);
	}
	public bool IsReadOnly()
	{
		return this.ptr.IsReadOnly();
	}
	public void SetNameFilterDisables(bool enable)
	{
		this.ptr.SetNameFilterDisables(enable);
	}
	public bool NameFilterDisables()
	{
		return this.ptr.NameFilterDisables();
	}
	public void SetNameFilters(void** filters)
	{
		this.ptr.SetNameFilters(filters);
	}
	public void* NameFilters()
	{
		return this.ptr.NameFilters();
	}
	public void SetOption(QFileSystemModel_Option option)
	{
		this.ptr.SetOption(option);
	}
	public bool TestOption(QFileSystemModel_Option option)
	{
		return this.ptr.TestOption(option);
	}
	public void SetOptions(void* options)
	{
		this.ptr.SetOptions(options);
	}
	public void* Options()
	{
		return this.ptr.Options();
	}
	public void FilePath(String outStr, IQModelIndex index)
	{
		this.ptr.FilePath(outStr, index);
	}
	public bool IsDir(IQModelIndex index)
	{
		return this.ptr.IsDir(index);
	}
	public c_longlong Size(IQModelIndex index)
	{
		return this.ptr.Size(index);
	}
	public void Type(String outStr, IQModelIndex index)
	{
		this.ptr.Type(outStr, index);
	}
	public QDateTime_Ptr LastModified(IQModelIndex index)
	{
		return this.ptr.LastModified(index);
	}
	public QModelIndex_Ptr Mkdir(IQModelIndex parent, String name)
	{
		return this.ptr.Mkdir(parent, name);
	}
	public bool Rmdir(IQModelIndex index)
	{
		return this.ptr.Rmdir(index);
	}
	public void FileName(String outStr, IQModelIndex index)
	{
		this.ptr.FileName(outStr, index);
	}
	public QIcon_Ptr FileIcon(IQModelIndex index)
	{
		return this.ptr.FileIcon(index);
	}
	public void* Permissions(IQModelIndex index)
	{
		return this.ptr.Permissions(index);
	}
	public QFileInfo_Ptr FileInfo(IQModelIndex index)
	{
		return this.ptr.FileInfo(index);
	}
	public bool Remove(IQModelIndex index)
	{
		return this.ptr.Remove(index);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual bool OnEvent(void** event)
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
	public QModelIndex_Ptr Index22(String path, c_int column)
	{
		return this.ptr.Index22(path, column);
	}
	public QVariant_Ptr MyComputer1(c_int role)
	{
		return this.ptr.MyComputer1(role);
	}
	public void SetOption2(QFileSystemModel_Option option, bool on)
	{
		this.ptr.SetOption2(option, on);
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
	public  virtual bool OnCanDropMimeData(void** data, Qt_DropAction action, c_int row, c_int column, void** parent)
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
interface IQFileSystemModel : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFileSystemModel_new")]
	public static extern QFileSystemModel_Ptr QFileSystemModel_new();
	[LinkName("QFileSystemModel_new2")]
	public static extern QFileSystemModel_Ptr QFileSystemModel_new2(void** parent);
	[LinkName("QFileSystemModel_Delete")]
	public static extern void QFileSystemModel_Delete(QFileSystemModel_Ptr self);
	[LinkName("QFileSystemModel_MetaObject")]
	public static extern void** QFileSystemModel_MetaObject(void* self);
	
	public function void QFileSystemModel_OnMetaObject_action(void* self);
	[LinkName("QFileSystemModel_OnMetaObject")]
	public static extern void** QFileSystemModel_OnMetaObject(void* self, QFileSystemModel_OnMetaObject_action _action);
	[LinkName("QFileSystemModel_Qt_Metacast")]
	public static extern void* QFileSystemModel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QFileSystemModel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QFileSystemModel_OnMetacast")]
	public static extern void* QFileSystemModel_OnMetacast(void* self, QFileSystemModel_OnMetacast_action _action);
	[LinkName("QFileSystemModel_Qt_Metacall")]
	public static extern c_int QFileSystemModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QFileSystemModel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileSystemModel_OnMetacall")]
	public static extern c_int QFileSystemModel_OnMetacall(void* self, QFileSystemModel_OnMetacall_action _action);
	[LinkName("QFileSystemModel_Tr")]
	public static extern libqt_string QFileSystemModel_Tr(c_char* s);
	[LinkName("QFileSystemModel_RootPathChanged")]
	public static extern void QFileSystemModel_RootPathChanged(void* self, libqt_string newPath);
	
	public function void QFileSystemModel_Connect_RootPathChanged_action(void* self, libqt_string newPath);
	[LinkName("QFileSystemModel_Connect_RootPathChanged")]
	public static extern void QFileSystemModel_Connect_RootPathChanged(void* self, QFileSystemModel_Connect_RootPathChanged_action _action);
	[LinkName("QFileSystemModel_FileRenamed")]
	public static extern void QFileSystemModel_FileRenamed(void* self, libqt_string path, libqt_string oldName, libqt_string newName);
	
	public function void QFileSystemModel_Connect_FileRenamed_action(void* self, libqt_string path, libqt_string oldName, libqt_string newName);
	[LinkName("QFileSystemModel_Connect_FileRenamed")]
	public static extern void QFileSystemModel_Connect_FileRenamed(void* self, QFileSystemModel_Connect_FileRenamed_action _action);
	[LinkName("QFileSystemModel_DirectoryLoaded")]
	public static extern void QFileSystemModel_DirectoryLoaded(void* self, libqt_string path);
	
	public function void QFileSystemModel_Connect_DirectoryLoaded_action(void* self, libqt_string path);
	[LinkName("QFileSystemModel_Connect_DirectoryLoaded")]
	public static extern void QFileSystemModel_Connect_DirectoryLoaded(void* self, QFileSystemModel_Connect_DirectoryLoaded_action _action);
	[LinkName("QFileSystemModel_Index")]
	public static extern void* QFileSystemModel_Index(void* self, c_int row, c_int column, void** parent);
	
	public function void QFileSystemModel_OnIndex_action(void* self, c_int row, c_int column, void** parent);
	[LinkName("QFileSystemModel_OnIndex")]
	public static extern void* QFileSystemModel_OnIndex(void* self, QFileSystemModel_OnIndex_action _action);
	[LinkName("QFileSystemModel_Index2")]
	public static extern void* QFileSystemModel_Index2(void* self, libqt_string path);
	[LinkName("QFileSystemModel_Parent")]
	public static extern void* QFileSystemModel_Parent(void* self, void** child);
	
	public function void QFileSystemModel_OnParent_action(void* self, void** child);
	[LinkName("QFileSystemModel_OnParent")]
	public static extern void* QFileSystemModel_OnParent(void* self, QFileSystemModel_OnParent_action _action);
	[LinkName("QFileSystemModel_Sibling")]
	public static extern void* QFileSystemModel_Sibling(void* self, c_int row, c_int column, void** idx);
	
	public function void QFileSystemModel_OnSibling_action(void* self, c_int row, c_int column, void** idx);
	[LinkName("QFileSystemModel_OnSibling")]
	public static extern void* QFileSystemModel_OnSibling(void* self, QFileSystemModel_OnSibling_action _action);
	[LinkName("QFileSystemModel_HasChildren")]
	public static extern bool QFileSystemModel_HasChildren(void* self, void** parent);
	
	public function void QFileSystemModel_OnHasChildren_action(void* self, void** parent);
	[LinkName("QFileSystemModel_OnHasChildren")]
	public static extern bool QFileSystemModel_OnHasChildren(void* self, QFileSystemModel_OnHasChildren_action _action);
	[LinkName("QFileSystemModel_CanFetchMore")]
	public static extern bool QFileSystemModel_CanFetchMore(void* self, void** parent);
	
	public function void QFileSystemModel_OnCanFetchMore_action(void* self, void** parent);
	[LinkName("QFileSystemModel_OnCanFetchMore")]
	public static extern bool QFileSystemModel_OnCanFetchMore(void* self, QFileSystemModel_OnCanFetchMore_action _action);
	[LinkName("QFileSystemModel_FetchMore")]
	public static extern void QFileSystemModel_FetchMore(void* self, void** parent);
	
	public function void QFileSystemModel_OnFetchMore_action(void* self, void** parent);
	[LinkName("QFileSystemModel_OnFetchMore")]
	public static extern void QFileSystemModel_OnFetchMore(void* self, QFileSystemModel_OnFetchMore_action _action);
	[LinkName("QFileSystemModel_RowCount")]
	public static extern c_int QFileSystemModel_RowCount(void* self, void** parent);
	
	public function void QFileSystemModel_OnRowCount_action(void* self, void** parent);
	[LinkName("QFileSystemModel_OnRowCount")]
	public static extern c_int QFileSystemModel_OnRowCount(void* self, QFileSystemModel_OnRowCount_action _action);
	[LinkName("QFileSystemModel_ColumnCount")]
	public static extern c_int QFileSystemModel_ColumnCount(void* self, void** parent);
	
	public function void QFileSystemModel_OnColumnCount_action(void* self, void** parent);
	[LinkName("QFileSystemModel_OnColumnCount")]
	public static extern c_int QFileSystemModel_OnColumnCount(void* self, QFileSystemModel_OnColumnCount_action _action);
	[LinkName("QFileSystemModel_MyComputer")]
	public static extern void* QFileSystemModel_MyComputer(void* self);
	[LinkName("QFileSystemModel_Data")]
	public static extern void* QFileSystemModel_Data(void* self, void** index, c_int role);
	
	public function void QFileSystemModel_OnData_action(void* self, void** index, c_int role);
	[LinkName("QFileSystemModel_OnData")]
	public static extern void* QFileSystemModel_OnData(void* self, QFileSystemModel_OnData_action _action);
	[LinkName("QFileSystemModel_SetData")]
	public static extern bool QFileSystemModel_SetData(void* self, void** index, void** value, c_int role);
	
	public function void QFileSystemModel_OnSetData_action(void* self, void** index, void** value, c_int role);
	[LinkName("QFileSystemModel_OnSetData")]
	public static extern bool QFileSystemModel_OnSetData(void* self, QFileSystemModel_OnSetData_action _action);
	[LinkName("QFileSystemModel_HeaderData")]
	public static extern void* QFileSystemModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	
	public function void QFileSystemModel_OnHeaderData_action(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QFileSystemModel_OnHeaderData")]
	public static extern void* QFileSystemModel_OnHeaderData(void* self, QFileSystemModel_OnHeaderData_action _action);
	[LinkName("QFileSystemModel_Flags")]
	public static extern void* QFileSystemModel_Flags(void* self, void** index);
	
	public function void QFileSystemModel_OnFlags_action(void* self, void** index);
	[LinkName("QFileSystemModel_OnFlags")]
	public static extern void* QFileSystemModel_OnFlags(void* self, QFileSystemModel_OnFlags_action _action);
	[LinkName("QFileSystemModel_Sort")]
	public static extern void QFileSystemModel_Sort(void* self, c_int column, Qt_SortOrder order);
	
	public function void QFileSystemModel_OnSort_action(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QFileSystemModel_OnSort")]
	public static extern void QFileSystemModel_OnSort(void* self, QFileSystemModel_OnSort_action _action);
	[LinkName("QFileSystemModel_MimeTypes")]
	public static extern void* QFileSystemModel_MimeTypes(void* self);
	
	public function void QFileSystemModel_OnMimeTypes_action(void* self);
	[LinkName("QFileSystemModel_OnMimeTypes")]
	public static extern void* QFileSystemModel_OnMimeTypes(void* self, QFileSystemModel_OnMimeTypes_action _action);
	[LinkName("QFileSystemModel_MimeData")]
	public static extern void** QFileSystemModel_MimeData(void* self, void** indexes);
	
	public function void QFileSystemModel_OnMimeData_action(void* self, void** indexes);
	[LinkName("QFileSystemModel_OnMimeData")]
	public static extern void** QFileSystemModel_OnMimeData(void* self, QFileSystemModel_OnMimeData_action _action);
	[LinkName("QFileSystemModel_DropMimeData")]
	public static extern bool QFileSystemModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QFileSystemModel_OnDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QFileSystemModel_OnDropMimeData")]
	public static extern bool QFileSystemModel_OnDropMimeData(void* self, QFileSystemModel_OnDropMimeData_action _action);
	[LinkName("QFileSystemModel_SupportedDropActions")]
	public static extern void* QFileSystemModel_SupportedDropActions(void* self);
	
	public function void QFileSystemModel_OnSupportedDropActions_action(void* self);
	[LinkName("QFileSystemModel_OnSupportedDropActions")]
	public static extern void* QFileSystemModel_OnSupportedDropActions(void* self, QFileSystemModel_OnSupportedDropActions_action _action);
	[LinkName("QFileSystemModel_RoleNames")]
	public static extern void* QFileSystemModel_RoleNames(void* self);
	
	public function void QFileSystemModel_OnRoleNames_action(void* self);
	[LinkName("QFileSystemModel_OnRoleNames")]
	public static extern void* QFileSystemModel_OnRoleNames(void* self, QFileSystemModel_OnRoleNames_action _action);
	[LinkName("QFileSystemModel_SetRootPath")]
	public static extern void* QFileSystemModel_SetRootPath(void* self, libqt_string path);
	[LinkName("QFileSystemModel_RootPath")]
	public static extern libqt_string QFileSystemModel_RootPath(void* self);
	[LinkName("QFileSystemModel_RootDirectory")]
	public static extern void* QFileSystemModel_RootDirectory(void* self);
	[LinkName("QFileSystemModel_SetIconProvider")]
	public static extern void QFileSystemModel_SetIconProvider(void* self, void** provider);
	[LinkName("QFileSystemModel_IconProvider")]
	public static extern void** QFileSystemModel_IconProvider(void* self);
	[LinkName("QFileSystemModel_SetFilter")]
	public static extern void QFileSystemModel_SetFilter(void* self, void* filters);
	[LinkName("QFileSystemModel_Filter")]
	public static extern void* QFileSystemModel_Filter(void* self);
	[LinkName("QFileSystemModel_SetResolveSymlinks")]
	public static extern void QFileSystemModel_SetResolveSymlinks(void* self, bool enable);
	[LinkName("QFileSystemModel_ResolveSymlinks")]
	public static extern bool QFileSystemModel_ResolveSymlinks(void* self);
	[LinkName("QFileSystemModel_SetReadOnly")]
	public static extern void QFileSystemModel_SetReadOnly(void* self, bool enable);
	[LinkName("QFileSystemModel_IsReadOnly")]
	public static extern bool QFileSystemModel_IsReadOnly(void* self);
	[LinkName("QFileSystemModel_SetNameFilterDisables")]
	public static extern void QFileSystemModel_SetNameFilterDisables(void* self, bool enable);
	[LinkName("QFileSystemModel_NameFilterDisables")]
	public static extern bool QFileSystemModel_NameFilterDisables(void* self);
	[LinkName("QFileSystemModel_SetNameFilters")]
	public static extern void QFileSystemModel_SetNameFilters(void* self, void** filters);
	[LinkName("QFileSystemModel_NameFilters")]
	public static extern void* QFileSystemModel_NameFilters(void* self);
	[LinkName("QFileSystemModel_SetOption")]
	public static extern void QFileSystemModel_SetOption(void* self, QFileSystemModel_Option option);
	[LinkName("QFileSystemModel_TestOption")]
	public static extern bool QFileSystemModel_TestOption(void* self, QFileSystemModel_Option option);
	[LinkName("QFileSystemModel_SetOptions")]
	public static extern void QFileSystemModel_SetOptions(void* self, void* options);
	[LinkName("QFileSystemModel_Options")]
	public static extern void* QFileSystemModel_Options(void* self);
	[LinkName("QFileSystemModel_FilePath")]
	public static extern libqt_string QFileSystemModel_FilePath(void* self, void** index);
	[LinkName("QFileSystemModel_IsDir")]
	public static extern bool QFileSystemModel_IsDir(void* self, void** index);
	[LinkName("QFileSystemModel_Size")]
	public static extern c_longlong QFileSystemModel_Size(void* self, void** index);
	[LinkName("QFileSystemModel_Type")]
	public static extern libqt_string QFileSystemModel_Type(void* self, void** index);
	[LinkName("QFileSystemModel_LastModified")]
	public static extern void* QFileSystemModel_LastModified(void* self, void** index);
	[LinkName("QFileSystemModel_Mkdir")]
	public static extern void* QFileSystemModel_Mkdir(void* self, void** parent, libqt_string name);
	[LinkName("QFileSystemModel_Rmdir")]
	public static extern bool QFileSystemModel_Rmdir(void* self, void** index);
	[LinkName("QFileSystemModel_FileName")]
	public static extern libqt_string QFileSystemModel_FileName(void* self, void** index);
	[LinkName("QFileSystemModel_FileIcon")]
	public static extern void* QFileSystemModel_FileIcon(void* self, void** index);
	[LinkName("QFileSystemModel_Permissions")]
	public static extern void* QFileSystemModel_Permissions(void* self, void** index);
	[LinkName("QFileSystemModel_FileInfo")]
	public static extern void* QFileSystemModel_FileInfo(void* self, void** index);
	[LinkName("QFileSystemModel_Remove")]
	public static extern bool QFileSystemModel_Remove(void* self, void** index);
	[LinkName("QFileSystemModel_TimerEvent")]
	public static extern void QFileSystemModel_TimerEvent(void* self, void** event);
	
	public function void QFileSystemModel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QFileSystemModel_OnTimerEvent")]
	public static extern void QFileSystemModel_OnTimerEvent(void* self, QFileSystemModel_OnTimerEvent_action _action);
	[LinkName("QFileSystemModel_Event")]
	public static extern bool QFileSystemModel_Event(void* self, void** event);
	
	public function void QFileSystemModel_OnEvent_action(void* self, void** event);
	[LinkName("QFileSystemModel_OnEvent")]
	public static extern bool QFileSystemModel_OnEvent(void* self, QFileSystemModel_OnEvent_action _action);
	[LinkName("QFileSystemModel_Tr2")]
	public static extern libqt_string QFileSystemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QFileSystemModel_Tr3")]
	public static extern libqt_string QFileSystemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFileSystemModel_Index22")]
	public static extern void* QFileSystemModel_Index22(void* self, libqt_string path, c_int column);
	[LinkName("QFileSystemModel_MyComputer1")]
	public static extern void* QFileSystemModel_MyComputer1(void* self, c_int role);
	[LinkName("QFileSystemModel_SetOption2")]
	public static extern void QFileSystemModel_SetOption2(void* self, QFileSystemModel_Option option, bool on);
	[LinkName("QFileSystemModel_EventFilter")]
	public static extern bool QFileSystemModel_EventFilter(void* self, void** watched, void** event);
	
	public function void QFileSystemModel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QFileSystemModel_OnEventFilter")]
	public static extern bool QFileSystemModel_OnEventFilter(void* self, QFileSystemModel_OnEventFilter_action _action);
	[LinkName("QFileSystemModel_ChildEvent")]
	public static extern void QFileSystemModel_ChildEvent(void* self, void** event);
	
	public function void QFileSystemModel_OnChildEvent_action(void* self, void** event);
	[LinkName("QFileSystemModel_OnChildEvent")]
	public static extern void QFileSystemModel_OnChildEvent(void* self, QFileSystemModel_OnChildEvent_action _action);
	[LinkName("QFileSystemModel_CustomEvent")]
	public static extern void QFileSystemModel_CustomEvent(void* self, void** event);
	
	public function void QFileSystemModel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QFileSystemModel_OnCustomEvent")]
	public static extern void QFileSystemModel_OnCustomEvent(void* self, QFileSystemModel_OnCustomEvent_action _action);
	[LinkName("QFileSystemModel_ConnectNotify")]
	public static extern void QFileSystemModel_ConnectNotify(void* self, void** signal);
	
	public function void QFileSystemModel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QFileSystemModel_OnConnectNotify")]
	public static extern void QFileSystemModel_OnConnectNotify(void* self, QFileSystemModel_OnConnectNotify_action _action);
	[LinkName("QFileSystemModel_DisconnectNotify")]
	public static extern void QFileSystemModel_DisconnectNotify(void* self, void** signal);
	
	public function void QFileSystemModel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QFileSystemModel_OnDisconnectNotify")]
	public static extern void QFileSystemModel_OnDisconnectNotify(void* self, QFileSystemModel_OnDisconnectNotify_action _action);
	[LinkName("QFileSystemModel_SetHeaderData")]
	public static extern bool QFileSystemModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	
	public function void QFileSystemModel_OnSetHeaderData_action(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QFileSystemModel_OnSetHeaderData")]
	public static extern bool QFileSystemModel_OnSetHeaderData(void* self, QFileSystemModel_OnSetHeaderData_action _action);
	[LinkName("QFileSystemModel_ItemData")]
	public static extern void* QFileSystemModel_ItemData(void* self, void** index);
	
	public function void QFileSystemModel_OnItemData_action(void* self, void** index);
	[LinkName("QFileSystemModel_OnItemData")]
	public static extern void* QFileSystemModel_OnItemData(void* self, QFileSystemModel_OnItemData_action _action);
	[LinkName("QFileSystemModel_SetItemData")]
	public static extern bool QFileSystemModel_SetItemData(void* self, void** index, void** roles);
	
	public function void QFileSystemModel_OnSetItemData_action(void* self, void** index, void** roles);
	[LinkName("QFileSystemModel_OnSetItemData")]
	public static extern bool QFileSystemModel_OnSetItemData(void* self, QFileSystemModel_OnSetItemData_action _action);
	[LinkName("QFileSystemModel_ClearItemData")]
	public static extern bool QFileSystemModel_ClearItemData(void* self, void** index);
	
	public function void QFileSystemModel_OnClearItemData_action(void* self, void** index);
	[LinkName("QFileSystemModel_OnClearItemData")]
	public static extern bool QFileSystemModel_OnClearItemData(void* self, QFileSystemModel_OnClearItemData_action _action);
	[LinkName("QFileSystemModel_CanDropMimeData")]
	public static extern bool QFileSystemModel_CanDropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	
	public function void QFileSystemModel_OnCanDropMimeData_action(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QFileSystemModel_OnCanDropMimeData")]
	public static extern bool QFileSystemModel_OnCanDropMimeData(void* self, QFileSystemModel_OnCanDropMimeData_action _action);
	[LinkName("QFileSystemModel_SupportedDragActions")]
	public static extern void* QFileSystemModel_SupportedDragActions(void* self);
	
	public function void QFileSystemModel_OnSupportedDragActions_action(void* self);
	[LinkName("QFileSystemModel_OnSupportedDragActions")]
	public static extern void* QFileSystemModel_OnSupportedDragActions(void* self, QFileSystemModel_OnSupportedDragActions_action _action);
	[LinkName("QFileSystemModel_InsertRows")]
	public static extern bool QFileSystemModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QFileSystemModel_OnInsertRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QFileSystemModel_OnInsertRows")]
	public static extern bool QFileSystemModel_OnInsertRows(void* self, QFileSystemModel_OnInsertRows_action _action);
	[LinkName("QFileSystemModel_InsertColumns")]
	public static extern bool QFileSystemModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QFileSystemModel_OnInsertColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QFileSystemModel_OnInsertColumns")]
	public static extern bool QFileSystemModel_OnInsertColumns(void* self, QFileSystemModel_OnInsertColumns_action _action);
	[LinkName("QFileSystemModel_RemoveRows")]
	public static extern bool QFileSystemModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	
	public function void QFileSystemModel_OnRemoveRows_action(void* self, c_int row, c_int count, void** parent);
	[LinkName("QFileSystemModel_OnRemoveRows")]
	public static extern bool QFileSystemModel_OnRemoveRows(void* self, QFileSystemModel_OnRemoveRows_action _action);
	[LinkName("QFileSystemModel_RemoveColumns")]
	public static extern bool QFileSystemModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	
	public function void QFileSystemModel_OnRemoveColumns_action(void* self, c_int column, c_int count, void** parent);
	[LinkName("QFileSystemModel_OnRemoveColumns")]
	public static extern bool QFileSystemModel_OnRemoveColumns(void* self, QFileSystemModel_OnRemoveColumns_action _action);
	[LinkName("QFileSystemModel_MoveRows")]
	public static extern bool QFileSystemModel_MoveRows(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QFileSystemModel_OnMoveRows_action(void* self, void** sourceParent, c_int sourceRow, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QFileSystemModel_OnMoveRows")]
	public static extern bool QFileSystemModel_OnMoveRows(void* self, QFileSystemModel_OnMoveRows_action _action);
	[LinkName("QFileSystemModel_MoveColumns")]
	public static extern bool QFileSystemModel_MoveColumns(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	
	public function void QFileSystemModel_OnMoveColumns_action(void* self, void** sourceParent, c_int sourceColumn, c_int count, void** destinationParent, c_int destinationChild);
	[LinkName("QFileSystemModel_OnMoveColumns")]
	public static extern bool QFileSystemModel_OnMoveColumns(void* self, QFileSystemModel_OnMoveColumns_action _action);
	[LinkName("QFileSystemModel_Buddy")]
	public static extern void* QFileSystemModel_Buddy(void* self, void** index);
	
	public function void QFileSystemModel_OnBuddy_action(void* self, void** index);
	[LinkName("QFileSystemModel_OnBuddy")]
	public static extern void* QFileSystemModel_OnBuddy(void* self, QFileSystemModel_OnBuddy_action _action);
	[LinkName("QFileSystemModel_Match")]
	public static extern void* QFileSystemModel_Match(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	
	public function void QFileSystemModel_OnMatch_action(void* self, void** start, c_int role, void** value, c_int hits, void* flags);
	[LinkName("QFileSystemModel_OnMatch")]
	public static extern void* QFileSystemModel_OnMatch(void* self, QFileSystemModel_OnMatch_action _action);
	[LinkName("QFileSystemModel_Span")]
	public static extern void* QFileSystemModel_Span(void* self, void** index);
	
	public function void QFileSystemModel_OnSpan_action(void* self, void** index);
	[LinkName("QFileSystemModel_OnSpan")]
	public static extern void* QFileSystemModel_OnSpan(void* self, QFileSystemModel_OnSpan_action _action);
	[LinkName("QFileSystemModel_MultiData")]
	public static extern void QFileSystemModel_MultiData(void* self, void** index, void* roleDataSpan);
	
	public function void QFileSystemModel_OnMultiData_action(void* self, void** index, void* roleDataSpan);
	[LinkName("QFileSystemModel_OnMultiData")]
	public static extern void QFileSystemModel_OnMultiData(void* self, QFileSystemModel_OnMultiData_action _action);
	[LinkName("QFileSystemModel_Submit")]
	public static extern bool QFileSystemModel_Submit(void* self);
	
	public function void QFileSystemModel_OnSubmit_action(void* self);
	[LinkName("QFileSystemModel_OnSubmit")]
	public static extern bool QFileSystemModel_OnSubmit(void* self, QFileSystemModel_OnSubmit_action _action);
	[LinkName("QFileSystemModel_Revert")]
	public static extern void QFileSystemModel_Revert(void* self);
	
	public function void QFileSystemModel_OnRevert_action(void* self);
	[LinkName("QFileSystemModel_OnRevert")]
	public static extern void QFileSystemModel_OnRevert(void* self, QFileSystemModel_OnRevert_action _action);
	[LinkName("QFileSystemModel_ResetInternalData")]
	public static extern void QFileSystemModel_ResetInternalData(void* self);
	
	public function void QFileSystemModel_OnResetInternalData_action(void* self);
	[LinkName("QFileSystemModel_OnResetInternalData")]
	public static extern void QFileSystemModel_OnResetInternalData(void* self, QFileSystemModel_OnResetInternalData_action _action);
}
[AllowDuplicates]
enum QFileSystemModel_Roles
{
	FileIconRole = 1,
	FilePathRole = 257,
	FileNameRole = 258,
	FilePermissions = 259,
}
[AllowDuplicates]
enum QFileSystemModel_Option
{
	DontWatchForChanges = 1,
	DontResolveSymlinks = 2,
	DontUseCustomDirectoryIcons = 4,
}