using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QButtonGroup
// --------------------------------------------------------------
[CRepr]
struct QButtonGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QButtonGroup_new")]
	public static extern QButtonGroup_Ptr* QButtonGroup_new();
	[LinkName("QButtonGroup_new2")]
	public static extern QButtonGroup_Ptr* QButtonGroup_new2(QObject_Ptr** parent);
	[LinkName("QButtonGroup_Delete")]
	public static extern void QButtonGroup_Delete(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_MetaObject")]
	public static extern QMetaObject_Ptr** QButtonGroup_MetaObject(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_Qt_Metacast")]
	public static extern void* QButtonGroup_Qt_Metacast(QButtonGroup_Ptr* self, c_char* param1);
	[LinkName("QButtonGroup_Qt_Metacall")]
	public static extern c_int QButtonGroup_Qt_Metacall(QButtonGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QButtonGroup_Tr")]
	public static extern libqt_string QButtonGroup_Tr(c_char* s);
	[LinkName("QButtonGroup_SetExclusive")]
	public static extern void QButtonGroup_SetExclusive(QButtonGroup_Ptr* self, bool exclusive);
	[LinkName("QButtonGroup_Exclusive")]
	public static extern bool QButtonGroup_Exclusive(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_AddButton")]
	public static extern void QButtonGroup_AddButton(QButtonGroup_Ptr* self, QAbstractButton_Ptr** param1);
	[LinkName("QButtonGroup_RemoveButton")]
	public static extern void QButtonGroup_RemoveButton(QButtonGroup_Ptr* self, QAbstractButton_Ptr** param1);
	[LinkName("QButtonGroup_Buttons")]
	public static extern void* QButtonGroup_Buttons(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_CheckedButton")]
	public static extern QAbstractButton_Ptr** QButtonGroup_CheckedButton(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_Button")]
	public static extern QAbstractButton_Ptr** QButtonGroup_Button(QButtonGroup_Ptr* self, c_int id);
	[LinkName("QButtonGroup_SetId")]
	public static extern void QButtonGroup_SetId(QButtonGroup_Ptr* self, QAbstractButton_Ptr** button, c_int id);
	[LinkName("QButtonGroup_Id")]
	public static extern c_int QButtonGroup_Id(QButtonGroup_Ptr* self, QAbstractButton_Ptr** button);
	[LinkName("QButtonGroup_CheckedId")]
	public static extern c_int QButtonGroup_CheckedId(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_ButtonClicked")]
	public static extern void QButtonGroup_ButtonClicked(QButtonGroup_Ptr* self, QAbstractButton_Ptr** param1);
	[LinkName("QButtonGroup_ButtonPressed")]
	public static extern void QButtonGroup_ButtonPressed(QButtonGroup_Ptr* self, QAbstractButton_Ptr** param1);
	[LinkName("QButtonGroup_ButtonReleased")]
	public static extern void QButtonGroup_ButtonReleased(QButtonGroup_Ptr* self, QAbstractButton_Ptr** param1);
	[LinkName("QButtonGroup_ButtonToggled")]
	public static extern void QButtonGroup_ButtonToggled(QButtonGroup_Ptr* self, QAbstractButton_Ptr** param1, bool param2);
	[LinkName("QButtonGroup_IdClicked")]
	public static extern void QButtonGroup_IdClicked(QButtonGroup_Ptr* self, c_int param1);
	[LinkName("QButtonGroup_IdPressed")]
	public static extern void QButtonGroup_IdPressed(QButtonGroup_Ptr* self, c_int param1);
	[LinkName("QButtonGroup_IdReleased")]
	public static extern void QButtonGroup_IdReleased(QButtonGroup_Ptr* self, c_int param1);
	[LinkName("QButtonGroup_IdToggled")]
	public static extern void QButtonGroup_IdToggled(QButtonGroup_Ptr* self, c_int param1, bool param2);
	[LinkName("QButtonGroup_Tr2")]
	public static extern libqt_string QButtonGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QButtonGroup_Tr3")]
	public static extern libqt_string QButtonGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QButtonGroup_AddButton2")]
	public static extern void QButtonGroup_AddButton2(QButtonGroup_Ptr* self, QAbstractButton_Ptr** param1, c_int id);
}
class QButtonGroup : IQButtonGroup, IQObject
{
	private QButtonGroup_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QButtonGroup_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QButtonGroup_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QButtonGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QButtonGroup_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QButtonGroup_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QButtonGroup_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QButtonGroup_Tr(s);
	}
	public void SetExclusive(bool exclusive)
	{
		CQt.QButtonGroup_SetExclusive((.)this.ptr, exclusive);
	}
	public bool Exclusive()
	{
		return CQt.QButtonGroup_Exclusive((.)this.ptr);
	}
	public void AddButton(IQAbstractButton param1)
	{
		CQt.QButtonGroup_AddButton((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void RemoveButton(IQAbstractButton param1)
	{
		CQt.QButtonGroup_RemoveButton((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void* Buttons()
	{
		return CQt.QButtonGroup_Buttons((.)this.ptr);
	}
	public QAbstractButton_Ptr** CheckedButton()
	{
		return CQt.QButtonGroup_CheckedButton((.)this.ptr);
	}
	public QAbstractButton_Ptr** Button(c_int id)
	{
		return CQt.QButtonGroup_Button((.)this.ptr, id);
	}
	public void SetId(IQAbstractButton button, c_int id)
	{
		CQt.QButtonGroup_SetId((.)this.ptr, (.)button?.ObjectPtr, id);
	}
	public c_int Id(IQAbstractButton button)
	{
		return CQt.QButtonGroup_Id((.)this.ptr, (.)button?.ObjectPtr);
	}
	public c_int CheckedId()
	{
		return CQt.QButtonGroup_CheckedId((.)this.ptr);
	}
	public void ButtonClicked(IQAbstractButton param1)
	{
		CQt.QButtonGroup_ButtonClicked((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ButtonPressed(IQAbstractButton param1)
	{
		CQt.QButtonGroup_ButtonPressed((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ButtonReleased(IQAbstractButton param1)
	{
		CQt.QButtonGroup_ButtonReleased((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ButtonToggled(IQAbstractButton param1, bool param2)
	{
		CQt.QButtonGroup_ButtonToggled((.)this.ptr, (.)param1?.ObjectPtr, param2);
	}
	public void IdClicked(c_int param1)
	{
		CQt.QButtonGroup_IdClicked((.)this.ptr, param1);
	}
	public void IdPressed(c_int param1)
	{
		CQt.QButtonGroup_IdPressed((.)this.ptr, param1);
	}
	public void IdReleased(c_int param1)
	{
		CQt.QButtonGroup_IdReleased((.)this.ptr, param1);
	}
	public void IdToggled(c_int param1, bool param2)
	{
		CQt.QButtonGroup_IdToggled((.)this.ptr, param1, param2);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QButtonGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QButtonGroup_Tr3(s, c, n);
	}
	public void AddButton2(IQAbstractButton param1, c_int id)
	{
		CQt.QButtonGroup_AddButton2((.)this.ptr, (.)param1?.ObjectPtr, id);
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
interface IQButtonGroup : IQtObjectInterface
{
}