using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDataWidgetMapper
// --------------------------------------------------------------
[CRepr]
struct QDataWidgetMapper_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDataWidgetMapper_new")]
	public static extern QDataWidgetMapper_Ptr QDataWidgetMapper_new();
	[LinkName("QDataWidgetMapper_new2")]
	public static extern QDataWidgetMapper_Ptr QDataWidgetMapper_new2(void** parent);
	[LinkName("QDataWidgetMapper_Delete")]
	public static extern void QDataWidgetMapper_Delete(QDataWidgetMapper_Ptr self);
	[LinkName("QDataWidgetMapper_MetaObject")]
	public static extern void** QDataWidgetMapper_MetaObject(void* self);
	[LinkName("QDataWidgetMapper_Qt_Metacast")]
	public static extern void* QDataWidgetMapper_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QDataWidgetMapper_Qt_Metacall")]
	public static extern c_int QDataWidgetMapper_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDataWidgetMapper_Tr")]
	public static extern libqt_string QDataWidgetMapper_Tr(c_char* s);
	[LinkName("QDataWidgetMapper_SetModel")]
	public static extern void QDataWidgetMapper_SetModel(void* self, void** model);
	[LinkName("QDataWidgetMapper_Model")]
	public static extern void** QDataWidgetMapper_Model(void* self);
	[LinkName("QDataWidgetMapper_SetItemDelegate")]
	public static extern void QDataWidgetMapper_SetItemDelegate(void* self, void** _delegate);
	[LinkName("QDataWidgetMapper_ItemDelegate")]
	public static extern void** QDataWidgetMapper_ItemDelegate(void* self);
	[LinkName("QDataWidgetMapper_SetRootIndex")]
	public static extern void QDataWidgetMapper_SetRootIndex(void* self, void** index);
	[LinkName("QDataWidgetMapper_RootIndex")]
	public static extern void* QDataWidgetMapper_RootIndex(void* self);
	[LinkName("QDataWidgetMapper_SetOrientation")]
	public static extern void QDataWidgetMapper_SetOrientation(void* self, Qt_Orientation aOrientation);
	[LinkName("QDataWidgetMapper_Orientation")]
	public static extern Qt_Orientation QDataWidgetMapper_Orientation(void* self);
	[LinkName("QDataWidgetMapper_SetSubmitPolicy")]
	public static extern void QDataWidgetMapper_SetSubmitPolicy(void* self, QDataWidgetMapper_SubmitPolicy policy);
	[LinkName("QDataWidgetMapper_SubmitPolicy")]
	public static extern QDataWidgetMapper_SubmitPolicy QDataWidgetMapper_SubmitPolicy(void* self);
	[LinkName("QDataWidgetMapper_AddMapping")]
	public static extern void QDataWidgetMapper_AddMapping(void* self, void** widget, c_int section);
	[LinkName("QDataWidgetMapper_AddMapping2")]
	public static extern void QDataWidgetMapper_AddMapping2(void* self, void** widget, c_int section, void** propertyName);
	[LinkName("QDataWidgetMapper_RemoveMapping")]
	public static extern void QDataWidgetMapper_RemoveMapping(void* self, void** widget);
	[LinkName("QDataWidgetMapper_MappedSection")]
	public static extern c_int QDataWidgetMapper_MappedSection(void* self, void** widget);
	[LinkName("QDataWidgetMapper_MappedPropertyName")]
	public static extern void* QDataWidgetMapper_MappedPropertyName(void* self, void** widget);
	[LinkName("QDataWidgetMapper_MappedWidgetAt")]
	public static extern void** QDataWidgetMapper_MappedWidgetAt(void* self, c_int section);
	[LinkName("QDataWidgetMapper_ClearMapping")]
	public static extern void QDataWidgetMapper_ClearMapping(void* self);
	[LinkName("QDataWidgetMapper_CurrentIndex")]
	public static extern c_int QDataWidgetMapper_CurrentIndex(void* self);
	[LinkName("QDataWidgetMapper_Revert")]
	public static extern void QDataWidgetMapper_Revert(void* self);
	[LinkName("QDataWidgetMapper_Submit")]
	public static extern bool QDataWidgetMapper_Submit(void* self);
	[LinkName("QDataWidgetMapper_ToFirst")]
	public static extern void QDataWidgetMapper_ToFirst(void* self);
	[LinkName("QDataWidgetMapper_ToLast")]
	public static extern void QDataWidgetMapper_ToLast(void* self);
	[LinkName("QDataWidgetMapper_ToNext")]
	public static extern void QDataWidgetMapper_ToNext(void* self);
	[LinkName("QDataWidgetMapper_ToPrevious")]
	public static extern void QDataWidgetMapper_ToPrevious(void* self);
	[LinkName("QDataWidgetMapper_SetCurrentIndex")]
	public static extern void QDataWidgetMapper_SetCurrentIndex(void* self, c_int index);
	[LinkName("QDataWidgetMapper_SetCurrentModelIndex")]
	public static extern void QDataWidgetMapper_SetCurrentModelIndex(void* self, void** index);
	[LinkName("QDataWidgetMapper_CurrentIndexChanged")]
	public static extern void QDataWidgetMapper_CurrentIndexChanged(void* self, c_int index);
	[LinkName("QDataWidgetMapper_Tr2")]
	public static extern libqt_string QDataWidgetMapper_Tr2(c_char* s, c_char* c);
	[LinkName("QDataWidgetMapper_Tr3")]
	public static extern libqt_string QDataWidgetMapper_Tr3(c_char* s, c_char* c, c_int n);
}
class QDataWidgetMapper : IQDataWidgetMapper, IQObject
{
	private QDataWidgetMapper_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDataWidgetMapper_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QDataWidgetMapper_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QDataWidgetMapper_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QDataWidgetMapper_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QDataWidgetMapper_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDataWidgetMapper_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDataWidgetMapper_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QDataWidgetMapper_Tr(s);
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QDataWidgetMapper_SetModel((.)this.ptr.Ptr, (.)model?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QDataWidgetMapper_Model((.)this.ptr.Ptr));
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QDataWidgetMapper_SetItemDelegate((.)this.ptr.Ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return QAbstractItemDelegate_Ptr(CQt.QDataWidgetMapper_ItemDelegate((.)this.ptr.Ptr));
	}
	public void SetRootIndex(IQModelIndex index)
	{
		CQt.QDataWidgetMapper_SetRootIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr RootIndex()
	{
		return QModelIndex_Ptr(CQt.QDataWidgetMapper_RootIndex((.)this.ptr.Ptr));
	}
	public void SetOrientation(Qt_Orientation aOrientation)
	{
		CQt.QDataWidgetMapper_SetOrientation((.)this.ptr.Ptr, aOrientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QDataWidgetMapper_Orientation((.)this.ptr.Ptr);
	}
	public void SetSubmitPolicy(QDataWidgetMapper_SubmitPolicy policy)
	{
		CQt.QDataWidgetMapper_SetSubmitPolicy((.)this.ptr.Ptr, policy);
	}
	public QDataWidgetMapper_SubmitPolicy SubmitPolicy()
	{
		return CQt.QDataWidgetMapper_SubmitPolicy((.)this.ptr.Ptr);
	}
	public void AddMapping(IQWidget widget, c_int section)
	{
		CQt.QDataWidgetMapper_AddMapping((.)this.ptr.Ptr, (.)widget?.ObjectPtr, section);
	}
	public void AddMapping2(IQWidget widget, c_int section, void** propertyName)
	{
		CQt.QDataWidgetMapper_AddMapping2((.)this.ptr.Ptr, (.)widget?.ObjectPtr, section, propertyName);
	}
	public void RemoveMapping(IQWidget widget)
	{
		CQt.QDataWidgetMapper_RemoveMapping((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public c_int MappedSection(IQWidget widget)
	{
		return CQt.QDataWidgetMapper_MappedSection((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void* MappedPropertyName(IQWidget widget)
	{
		return CQt.QDataWidgetMapper_MappedPropertyName((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr MappedWidgetAt(c_int section)
	{
		return QWidget_Ptr(CQt.QDataWidgetMapper_MappedWidgetAt((.)this.ptr.Ptr, section));
	}
	public void ClearMapping()
	{
		CQt.QDataWidgetMapper_ClearMapping((.)this.ptr.Ptr);
	}
	public c_int CurrentIndex()
	{
		return CQt.QDataWidgetMapper_CurrentIndex((.)this.ptr.Ptr);
	}
	public void Revert()
	{
		CQt.QDataWidgetMapper_Revert((.)this.ptr.Ptr);
	}
	public bool Submit()
	{
		return CQt.QDataWidgetMapper_Submit((.)this.ptr.Ptr);
	}
	public void ToFirst()
	{
		CQt.QDataWidgetMapper_ToFirst((.)this.ptr.Ptr);
	}
	public void ToLast()
	{
		CQt.QDataWidgetMapper_ToLast((.)this.ptr.Ptr);
	}
	public void ToNext()
	{
		CQt.QDataWidgetMapper_ToNext((.)this.ptr.Ptr);
	}
	public void ToPrevious()
	{
		CQt.QDataWidgetMapper_ToPrevious((.)this.ptr.Ptr);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QDataWidgetMapper_SetCurrentIndex((.)this.ptr.Ptr, index);
	}
	public void SetCurrentModelIndex(IQModelIndex index)
	{
		CQt.QDataWidgetMapper_SetCurrentModelIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void CurrentIndexChanged(c_int index)
	{
		CQt.QDataWidgetMapper_CurrentIndexChanged((.)this.ptr.Ptr, index);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QDataWidgetMapper_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QDataWidgetMapper_Tr3(s, c, n);
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
interface IQDataWidgetMapper : IQtObjectInterface
{
}
[AllowDuplicates]
enum QDataWidgetMapper_SubmitPolicy
{
	AutoSubmit = 0,
	ManualSubmit = 1,
}