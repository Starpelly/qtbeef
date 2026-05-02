using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCompleter
// --------------------------------------------------------------
[CRepr]
struct QCompleter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QCompleter_new")]
	public static extern QCompleter_Ptr QCompleter_new();
	[LinkName("QCompleter_new2")]
	public static extern QCompleter_Ptr QCompleter_new2(void** model);
	[LinkName("QCompleter_new3")]
	public static extern QCompleter_Ptr QCompleter_new3(void** completions);
	[LinkName("QCompleter_new4")]
	public static extern QCompleter_Ptr QCompleter_new4(void** parent);
	[LinkName("QCompleter_new5")]
	public static extern QCompleter_Ptr QCompleter_new5(void** model, void** parent);
	[LinkName("QCompleter_new6")]
	public static extern QCompleter_Ptr QCompleter_new6(void** completions, void** parent);
	[LinkName("QCompleter_Delete")]
	public static extern void QCompleter_Delete(QCompleter_Ptr self);
	[LinkName("QCompleter_MetaObject")]
	public static extern void** QCompleter_MetaObject(void* self);
	[LinkName("QCompleter_Qt_Metacast")]
	public static extern void* QCompleter_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QCompleter_Qt_Metacall")]
	public static extern c_int QCompleter_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCompleter_Tr")]
	public static extern libqt_string QCompleter_Tr(c_char* s);
	[LinkName("QCompleter_SetWidget")]
	public static extern void QCompleter_SetWidget(void* self, void** widget);
	[LinkName("QCompleter_Widget")]
	public static extern void** QCompleter_Widget(void* self);
	[LinkName("QCompleter_SetModel")]
	public static extern void QCompleter_SetModel(void* self, void** c);
	[LinkName("QCompleter_Model")]
	public static extern void** QCompleter_Model(void* self);
	[LinkName("QCompleter_SetCompletionMode")]
	public static extern void QCompleter_SetCompletionMode(void* self, QCompleter_CompletionMode mode);
	[LinkName("QCompleter_CompletionMode")]
	public static extern QCompleter_CompletionMode QCompleter_CompletionMode(void* self);
	[LinkName("QCompleter_SetFilterMode")]
	public static extern void QCompleter_SetFilterMode(void* self, void* filterMode);
	[LinkName("QCompleter_FilterMode")]
	public static extern void* QCompleter_FilterMode(void* self);
	[LinkName("QCompleter_Popup")]
	public static extern void** QCompleter_Popup(void* self);
	[LinkName("QCompleter_SetPopup")]
	public static extern void QCompleter_SetPopup(void* self, void** popup);
	[LinkName("QCompleter_SetCaseSensitivity")]
	public static extern void QCompleter_SetCaseSensitivity(void* self, Qt_CaseSensitivity caseSensitivity);
	[LinkName("QCompleter_CaseSensitivity")]
	public static extern Qt_CaseSensitivity QCompleter_CaseSensitivity(void* self);
	[LinkName("QCompleter_SetModelSorting")]
	public static extern void QCompleter_SetModelSorting(void* self, QCompleter_ModelSorting sorting);
	[LinkName("QCompleter_ModelSorting")]
	public static extern QCompleter_ModelSorting QCompleter_ModelSorting(void* self);
	[LinkName("QCompleter_SetCompletionColumn")]
	public static extern void QCompleter_SetCompletionColumn(void* self, c_int column);
	[LinkName("QCompleter_CompletionColumn")]
	public static extern c_int QCompleter_CompletionColumn(void* self);
	[LinkName("QCompleter_SetCompletionRole")]
	public static extern void QCompleter_SetCompletionRole(void* self, c_int role);
	[LinkName("QCompleter_CompletionRole")]
	public static extern c_int QCompleter_CompletionRole(void* self);
	[LinkName("QCompleter_WrapAround")]
	public static extern bool QCompleter_WrapAround(void* self);
	[LinkName("QCompleter_MaxVisibleItems")]
	public static extern c_int QCompleter_MaxVisibleItems(void* self);
	[LinkName("QCompleter_SetMaxVisibleItems")]
	public static extern void QCompleter_SetMaxVisibleItems(void* self, c_int maxItems);
	[LinkName("QCompleter_CompletionCount")]
	public static extern c_int QCompleter_CompletionCount(void* self);
	[LinkName("QCompleter_SetCurrentRow")]
	public static extern bool QCompleter_SetCurrentRow(void* self, c_int row);
	[LinkName("QCompleter_CurrentRow")]
	public static extern c_int QCompleter_CurrentRow(void* self);
	[LinkName("QCompleter_CurrentIndex")]
	public static extern void* QCompleter_CurrentIndex(void* self);
	[LinkName("QCompleter_CurrentCompletion")]
	public static extern libqt_string QCompleter_CurrentCompletion(void* self);
	[LinkName("QCompleter_CompletionModel")]
	public static extern void** QCompleter_CompletionModel(void* self);
	[LinkName("QCompleter_CompletionPrefix")]
	public static extern libqt_string QCompleter_CompletionPrefix(void* self);
	[LinkName("QCompleter_SetCompletionPrefix")]
	public static extern void QCompleter_SetCompletionPrefix(void* self, libqt_string prefix);
	[LinkName("QCompleter_Complete")]
	public static extern void QCompleter_Complete(void* self);
	[LinkName("QCompleter_SetWrapAround")]
	public static extern void QCompleter_SetWrapAround(void* self, bool wrap);
	[LinkName("QCompleter_PathFromIndex")]
	public static extern libqt_string QCompleter_PathFromIndex(void* self, void** index);
	[LinkName("QCompleter_SplitPath")]
	public static extern void* QCompleter_SplitPath(void* self, libqt_string path);
	[LinkName("QCompleter_EventFilter")]
	public static extern bool QCompleter_EventFilter(void* self, void** o, void** e);
	[LinkName("QCompleter_Event")]
	public static extern bool QCompleter_Event(void* self, void** param1);
	[LinkName("QCompleter_Activated")]
	public static extern void QCompleter_Activated(void* self, libqt_string text);
	[LinkName("QCompleter_Activated2")]
	public static extern void QCompleter_Activated2(void* self, void** index);
	[LinkName("QCompleter_Highlighted")]
	public static extern void QCompleter_Highlighted(void* self, libqt_string text);
	[LinkName("QCompleter_Highlighted2")]
	public static extern void QCompleter_Highlighted2(void* self, void** index);
	[LinkName("QCompleter_Tr2")]
	public static extern libqt_string QCompleter_Tr2(c_char* s, c_char* c);
	[LinkName("QCompleter_Tr3")]
	public static extern libqt_string QCompleter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QCompleter_Complete1")]
	public static extern void QCompleter_Complete1(void* self, void** rect);
}
class QCompleter : IQCompleter, IQObject
{
	private QCompleter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QCompleter_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QCompleter_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCompleter_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCompleter_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QCompleter_Tr(s);
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QCompleter_SetWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QCompleter_Widget((.)this.ptr.Ptr));
	}
	public void SetModel(IQAbstractItemModel c)
	{
		CQt.QCompleter_SetModel((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QCompleter_Model((.)this.ptr.Ptr));
	}
	public void SetCompletionMode(QCompleter_CompletionMode mode)
	{
		CQt.QCompleter_SetCompletionMode((.)this.ptr.Ptr, mode);
	}
	public QCompleter_CompletionMode CompletionMode()
	{
		return CQt.QCompleter_CompletionMode((.)this.ptr.Ptr);
	}
	public void SetFilterMode(void* filterMode)
	{
		CQt.QCompleter_SetFilterMode((.)this.ptr.Ptr, filterMode);
	}
	public void* FilterMode()
	{
		return CQt.QCompleter_FilterMode((.)this.ptr.Ptr);
	}
	public QAbstractItemView_Ptr Popup()
	{
		return QAbstractItemView_Ptr(CQt.QCompleter_Popup((.)this.ptr.Ptr));
	}
	public void SetPopup(IQAbstractItemView popup)
	{
		CQt.QCompleter_SetPopup((.)this.ptr.Ptr, (.)popup?.ObjectPtr);
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity caseSensitivity)
	{
		CQt.QCompleter_SetCaseSensitivity((.)this.ptr.Ptr, caseSensitivity);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return CQt.QCompleter_CaseSensitivity((.)this.ptr.Ptr);
	}
	public void SetModelSorting(QCompleter_ModelSorting sorting)
	{
		CQt.QCompleter_SetModelSorting((.)this.ptr.Ptr, sorting);
	}
	public QCompleter_ModelSorting ModelSorting()
	{
		return CQt.QCompleter_ModelSorting((.)this.ptr.Ptr);
	}
	public void SetCompletionColumn(c_int column)
	{
		CQt.QCompleter_SetCompletionColumn((.)this.ptr.Ptr, column);
	}
	public c_int CompletionColumn()
	{
		return CQt.QCompleter_CompletionColumn((.)this.ptr.Ptr);
	}
	public void SetCompletionRole(c_int role)
	{
		CQt.QCompleter_SetCompletionRole((.)this.ptr.Ptr, role);
	}
	public c_int CompletionRole()
	{
		return CQt.QCompleter_CompletionRole((.)this.ptr.Ptr);
	}
	public bool WrapAround()
	{
		return CQt.QCompleter_WrapAround((.)this.ptr.Ptr);
	}
	public c_int MaxVisibleItems()
	{
		return CQt.QCompleter_MaxVisibleItems((.)this.ptr.Ptr);
	}
	public void SetMaxVisibleItems(c_int maxItems)
	{
		CQt.QCompleter_SetMaxVisibleItems((.)this.ptr.Ptr, maxItems);
	}
	public c_int CompletionCount()
	{
		return CQt.QCompleter_CompletionCount((.)this.ptr.Ptr);
	}
	public bool SetCurrentRow(c_int row)
	{
		return CQt.QCompleter_SetCurrentRow((.)this.ptr.Ptr, row);
	}
	public c_int CurrentRow()
	{
		return CQt.QCompleter_CurrentRow((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return QModelIndex_Ptr(CQt.QCompleter_CurrentIndex((.)this.ptr.Ptr));
	}
	public void CurrentCompletion(String outStr)
	{
		CQt.QCompleter_CurrentCompletion((.)this.ptr.Ptr);
	}
	public QAbstractItemModel_Ptr CompletionModel()
	{
		return QAbstractItemModel_Ptr(CQt.QCompleter_CompletionModel((.)this.ptr.Ptr));
	}
	public void CompletionPrefix(String outStr)
	{
		CQt.QCompleter_CompletionPrefix((.)this.ptr.Ptr);
	}
	public void SetCompletionPrefix(String prefix)
	{
		CQt.QCompleter_SetCompletionPrefix((.)this.ptr.Ptr, libqt_string(prefix));
	}
	public void Complete()
	{
		CQt.QCompleter_Complete((.)this.ptr.Ptr);
	}
	public void SetWrapAround(bool wrap)
	{
		CQt.QCompleter_SetWrapAround((.)this.ptr.Ptr, wrap);
	}
	public void PathFromIndex(String outStr, IQModelIndex index)
	{
		CQt.QCompleter_PathFromIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void* SplitPath(String path)
	{
		return CQt.QCompleter_SplitPath((.)this.ptr.Ptr, libqt_string(path));
	}
	public bool EventFilter(IQObject o, IQEvent e)
	{
		return CQt.QCompleter_EventFilter((.)this.ptr.Ptr, (.)o?.ObjectPtr, (.)e?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QCompleter_Event((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Activated(String text)
	{
		CQt.QCompleter_Activated((.)this.ptr.Ptr, libqt_string(text));
	}
	public void Activated2(IQModelIndex index)
	{
		CQt.QCompleter_Activated2((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Highlighted(String text)
	{
		CQt.QCompleter_Highlighted((.)this.ptr.Ptr, libqt_string(text));
	}
	public void Highlighted2(IQModelIndex index)
	{
		CQt.QCompleter_Highlighted2((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QCompleter_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QCompleter_Tr3(s, c, n);
	}
	public void Complete1(IQRect rect)
	{
		CQt.QCompleter_Complete1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
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
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
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