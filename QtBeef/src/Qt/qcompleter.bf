using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCompleter
// --------------------------------------------------------------
[CRepr]
struct QCompleter_Ptr: void
{
}
extension CQt
{
	[LinkName("QCompleter_new")]
	public static extern QCompleter_Ptr* QCompleter_new();
	[LinkName("QCompleter_new2")]
	public static extern QCompleter_Ptr* QCompleter_new2(QAbstractItemModel_Ptr** model);
	[LinkName("QCompleter_new3")]
	public static extern QCompleter_Ptr* QCompleter_new3(void** completions);
	[LinkName("QCompleter_new4")]
	public static extern QCompleter_Ptr* QCompleter_new4(QObject_Ptr** parent);
	[LinkName("QCompleter_new5")]
	public static extern QCompleter_Ptr* QCompleter_new5(QAbstractItemModel_Ptr** model, QObject_Ptr** parent);
	[LinkName("QCompleter_new6")]
	public static extern QCompleter_Ptr* QCompleter_new6(void** completions, QObject_Ptr** parent);
	[LinkName("QCompleter_Delete")]
	public static extern void QCompleter_Delete(QCompleter_Ptr* self);
	[LinkName("QCompleter_MetaObject")]
	public static extern QMetaObject_Ptr** QCompleter_MetaObject(QCompleter_Ptr* self);
	[LinkName("QCompleter_Qt_Metacast")]
	public static extern void* QCompleter_Qt_Metacast(QCompleter_Ptr* self, c_char* param1);
	[LinkName("QCompleter_Qt_Metacall")]
	public static extern c_int QCompleter_Qt_Metacall(QCompleter_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCompleter_Tr")]
	public static extern libqt_string QCompleter_Tr(c_char* s);
	[LinkName("QCompleter_SetWidget")]
	public static extern void QCompleter_SetWidget(QCompleter_Ptr* self, QWidget_Ptr** widget);
	[LinkName("QCompleter_Widget")]
	public static extern QWidget_Ptr** QCompleter_Widget(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetModel")]
	public static extern void QCompleter_SetModel(QCompleter_Ptr* self, QAbstractItemModel_Ptr** c);
	[LinkName("QCompleter_Model")]
	public static extern QAbstractItemModel_Ptr** QCompleter_Model(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetCompletionMode")]
	public static extern void QCompleter_SetCompletionMode(QCompleter_Ptr* self, QCompleter_CompletionMode mode);
	[LinkName("QCompleter_CompletionMode")]
	public static extern QCompleter_CompletionMode QCompleter_CompletionMode(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetFilterMode")]
	public static extern void QCompleter_SetFilterMode(QCompleter_Ptr* self, void* filterMode);
	[LinkName("QCompleter_FilterMode")]
	public static extern void* QCompleter_FilterMode(QCompleter_Ptr* self);
	[LinkName("QCompleter_Popup")]
	public static extern QAbstractItemView_Ptr** QCompleter_Popup(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetPopup")]
	public static extern void QCompleter_SetPopup(QCompleter_Ptr* self, QAbstractItemView_Ptr** popup);
	[LinkName("QCompleter_SetCaseSensitivity")]
	public static extern void QCompleter_SetCaseSensitivity(QCompleter_Ptr* self, Qt_CaseSensitivity caseSensitivity);
	[LinkName("QCompleter_CaseSensitivity")]
	public static extern Qt_CaseSensitivity QCompleter_CaseSensitivity(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetModelSorting")]
	public static extern void QCompleter_SetModelSorting(QCompleter_Ptr* self, QCompleter_ModelSorting sorting);
	[LinkName("QCompleter_ModelSorting")]
	public static extern QCompleter_ModelSorting QCompleter_ModelSorting(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetCompletionColumn")]
	public static extern void QCompleter_SetCompletionColumn(QCompleter_Ptr* self, c_int column);
	[LinkName("QCompleter_CompletionColumn")]
	public static extern c_int QCompleter_CompletionColumn(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetCompletionRole")]
	public static extern void QCompleter_SetCompletionRole(QCompleter_Ptr* self, c_int role);
	[LinkName("QCompleter_CompletionRole")]
	public static extern c_int QCompleter_CompletionRole(QCompleter_Ptr* self);
	[LinkName("QCompleter_WrapAround")]
	public static extern bool QCompleter_WrapAround(QCompleter_Ptr* self);
	[LinkName("QCompleter_MaxVisibleItems")]
	public static extern c_int QCompleter_MaxVisibleItems(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetMaxVisibleItems")]
	public static extern void QCompleter_SetMaxVisibleItems(QCompleter_Ptr* self, c_int maxItems);
	[LinkName("QCompleter_CompletionCount")]
	public static extern c_int QCompleter_CompletionCount(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetCurrentRow")]
	public static extern bool QCompleter_SetCurrentRow(QCompleter_Ptr* self, c_int row);
	[LinkName("QCompleter_CurrentRow")]
	public static extern c_int QCompleter_CurrentRow(QCompleter_Ptr* self);
	[LinkName("QCompleter_CurrentIndex")]
	public static extern QModelIndex_Ptr* QCompleter_CurrentIndex(QCompleter_Ptr* self);
	[LinkName("QCompleter_CurrentCompletion")]
	public static extern libqt_string QCompleter_CurrentCompletion(QCompleter_Ptr* self);
	[LinkName("QCompleter_CompletionModel")]
	public static extern QAbstractItemModel_Ptr** QCompleter_CompletionModel(QCompleter_Ptr* self);
	[LinkName("QCompleter_CompletionPrefix")]
	public static extern libqt_string QCompleter_CompletionPrefix(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetCompletionPrefix")]
	public static extern void QCompleter_SetCompletionPrefix(QCompleter_Ptr* self, libqt_string prefix);
	[LinkName("QCompleter_Complete")]
	public static extern void QCompleter_Complete(QCompleter_Ptr* self);
	[LinkName("QCompleter_SetWrapAround")]
	public static extern void QCompleter_SetWrapAround(QCompleter_Ptr* self, bool wrap);
	[LinkName("QCompleter_PathFromIndex")]
	public static extern libqt_string QCompleter_PathFromIndex(QCompleter_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QCompleter_SplitPath")]
	public static extern void* QCompleter_SplitPath(QCompleter_Ptr* self, libqt_string path);
	[LinkName("QCompleter_EventFilter")]
	public static extern bool QCompleter_EventFilter(QCompleter_Ptr* self, QObject_Ptr** o, QEvent_Ptr** e);
	[LinkName("QCompleter_Event")]
	public static extern bool QCompleter_Event(QCompleter_Ptr* self, QEvent_Ptr** param1);
	[LinkName("QCompleter_Activated")]
	public static extern void QCompleter_Activated(QCompleter_Ptr* self, libqt_string text);
	[LinkName("QCompleter_Activated2")]
	public static extern void QCompleter_Activated2(QCompleter_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QCompleter_Highlighted")]
	public static extern void QCompleter_Highlighted(QCompleter_Ptr* self, libqt_string text);
	[LinkName("QCompleter_Highlighted2")]
	public static extern void QCompleter_Highlighted2(QCompleter_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QCompleter_Tr2")]
	public static extern libqt_string QCompleter_Tr2(c_char* s, c_char* c);
	[LinkName("QCompleter_Tr3")]
	public static extern libqt_string QCompleter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QCompleter_Complete1")]
	public static extern void QCompleter_Complete1(QCompleter_Ptr* self, QRect_Ptr* rect);
}
class QCompleter : IQCompleter, IQObject
{
	private QCompleter_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QCompleter_new();
	}
	public this(IQAbstractItemModel model)
	{
		this.ptr = CQt.QCompleter_new2((.)model?.ObjectPtr);
	}
	public this(void** completions)
	{
		this.ptr = CQt.QCompleter_new3(completions);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QCompleter_new4((.)parent?.ObjectPtr);
	}
	public this(IQAbstractItemModel model, IQObject parent)
	{
		this.ptr = CQt.QCompleter_new5((.)model?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public this(void** completions, IQObject parent)
	{
		this.ptr = CQt.QCompleter_new6(completions, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QCompleter_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QCompleter_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCompleter_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCompleter_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QCompleter_Tr(s);
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QCompleter_SetWidget((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QCompleter_Widget((.)this.ptr);
	}
	public void SetModel(IQAbstractItemModel c)
	{
		CQt.QCompleter_SetModel((.)this.ptr, (.)c?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr** Model()
	{
		return CQt.QCompleter_Model((.)this.ptr);
	}
	public void SetCompletionMode(QCompleter_CompletionMode mode)
	{
		CQt.QCompleter_SetCompletionMode((.)this.ptr, mode);
	}
	public QCompleter_CompletionMode CompletionMode()
	{
		return CQt.QCompleter_CompletionMode((.)this.ptr);
	}
	public void SetFilterMode(void* filterMode)
	{
		CQt.QCompleter_SetFilterMode((.)this.ptr, filterMode);
	}
	public void* FilterMode()
	{
		return CQt.QCompleter_FilterMode((.)this.ptr);
	}
	public QAbstractItemView_Ptr** Popup()
	{
		return CQt.QCompleter_Popup((.)this.ptr);
	}
	public void SetPopup(IQAbstractItemView popup)
	{
		CQt.QCompleter_SetPopup((.)this.ptr, (.)popup?.ObjectPtr);
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity caseSensitivity)
	{
		CQt.QCompleter_SetCaseSensitivity((.)this.ptr, caseSensitivity);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return CQt.QCompleter_CaseSensitivity((.)this.ptr);
	}
	public void SetModelSorting(QCompleter_ModelSorting sorting)
	{
		CQt.QCompleter_SetModelSorting((.)this.ptr, sorting);
	}
	public QCompleter_ModelSorting ModelSorting()
	{
		return CQt.QCompleter_ModelSorting((.)this.ptr);
	}
	public void SetCompletionColumn(c_int column)
	{
		CQt.QCompleter_SetCompletionColumn((.)this.ptr, column);
	}
	public c_int CompletionColumn()
	{
		return CQt.QCompleter_CompletionColumn((.)this.ptr);
	}
	public void SetCompletionRole(c_int role)
	{
		CQt.QCompleter_SetCompletionRole((.)this.ptr, role);
	}
	public c_int CompletionRole()
	{
		return CQt.QCompleter_CompletionRole((.)this.ptr);
	}
	public bool WrapAround()
	{
		return CQt.QCompleter_WrapAround((.)this.ptr);
	}
	public c_int MaxVisibleItems()
	{
		return CQt.QCompleter_MaxVisibleItems((.)this.ptr);
	}
	public void SetMaxVisibleItems(c_int maxItems)
	{
		CQt.QCompleter_SetMaxVisibleItems((.)this.ptr, maxItems);
	}
	public c_int CompletionCount()
	{
		return CQt.QCompleter_CompletionCount((.)this.ptr);
	}
	public bool SetCurrentRow(c_int row)
	{
		return CQt.QCompleter_SetCurrentRow((.)this.ptr, row);
	}
	public c_int CurrentRow()
	{
		return CQt.QCompleter_CurrentRow((.)this.ptr);
	}
	public QModelIndex_Ptr* CurrentIndex()
	{
		return CQt.QCompleter_CurrentIndex((.)this.ptr);
	}
	public libqt_string CurrentCompletion()
	{
		return CQt.QCompleter_CurrentCompletion((.)this.ptr);
	}
	public QAbstractItemModel_Ptr** CompletionModel()
	{
		return CQt.QCompleter_CompletionModel((.)this.ptr);
	}
	public libqt_string CompletionPrefix()
	{
		return CQt.QCompleter_CompletionPrefix((.)this.ptr);
	}
	public void SetCompletionPrefix(String prefix)
	{
		CQt.QCompleter_SetCompletionPrefix((.)this.ptr, libqt_string(prefix));
	}
	public void Complete()
	{
		CQt.QCompleter_Complete((.)this.ptr);
	}
	public void SetWrapAround(bool wrap)
	{
		CQt.QCompleter_SetWrapAround((.)this.ptr, wrap);
	}
	public libqt_string PathFromIndex(IQModelIndex index)
	{
		return CQt.QCompleter_PathFromIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* SplitPath(String path)
	{
		return CQt.QCompleter_SplitPath((.)this.ptr, libqt_string(path));
	}
	public bool EventFilter(IQObject o, IQEvent e)
	{
		return CQt.QCompleter_EventFilter((.)this.ptr, (.)o?.ObjectPtr, (.)e?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QCompleter_Event((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Activated(String text)
	{
		CQt.QCompleter_Activated((.)this.ptr, libqt_string(text));
	}
	public void Activated2(IQModelIndex index)
	{
		CQt.QCompleter_Activated2((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void Highlighted(String text)
	{
		CQt.QCompleter_Highlighted((.)this.ptr, libqt_string(text));
	}
	public void Highlighted2(IQModelIndex index)
	{
		CQt.QCompleter_Highlighted2((.)this.ptr, (.)index?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QCompleter_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QCompleter_Tr3(s, c, n);
	}
	public void Complete1(IQRect rect)
	{
		CQt.QCompleter_Complete1((.)this.ptr, (.)rect?.ObjectPtr);
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
	public QObject_Ptr** Parent()
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
interface IQCompleter : IQtObjectInterface
{
}
[AllowDuplicates]
enum QCompleter_CompletionMode
{
	PopupCompletion = 0,
	UnfilteredPopupCompletion = 1,
	InlineCompletion = 2,
}
[AllowDuplicates]
enum QCompleter_ModelSorting
{
	UnsortedModel = 0,
	CaseSensitivelySortedModel = 1,
	CaseInsensitivelySortedModel = 2,
}