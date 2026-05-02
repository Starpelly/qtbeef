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
	public static extern QButtonGroup_Ptr* QButtonGroup_new2(QObject_Ptr* parent);
	[LinkName("QButtonGroup_Delete")]
	public static extern void QButtonGroup_Delete(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QButtonGroup_MetaObject(QButtonGroup_Ptr* self);
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
	public static extern void QButtonGroup_AddButton(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_RemoveButton")]
	public static extern void QButtonGroup_RemoveButton(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_Buttons")]
	public static extern void* QButtonGroup_Buttons(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_CheckedButton")]
	public static extern QAbstractButton_Ptr* QButtonGroup_CheckedButton(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_Button")]
	public static extern QAbstractButton_Ptr* QButtonGroup_Button(QButtonGroup_Ptr* self, c_int id);
	[LinkName("QButtonGroup_SetId")]
	public static extern void QButtonGroup_SetId(QButtonGroup_Ptr* self, QAbstractButton_Ptr* button, c_int id);
	[LinkName("QButtonGroup_Id")]
	public static extern c_int QButtonGroup_Id(QButtonGroup_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QButtonGroup_CheckedId")]
	public static extern c_int QButtonGroup_CheckedId(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_ButtonClicked")]
	public static extern void QButtonGroup_ButtonClicked(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_ButtonPressed")]
	public static extern void QButtonGroup_ButtonPressed(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_ButtonReleased")]
	public static extern void QButtonGroup_ButtonReleased(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_ButtonToggled")]
	public static extern void QButtonGroup_ButtonToggled(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1, bool param2);
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
	public static extern void QButtonGroup_AddButton2(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1, c_int id);
}
class QButtonGroup
{
	private QButtonGroup_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QButtonGroup_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QButtonGroup_new2(parent);
	}
	public ~this()
	{
		CQt.QButtonGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
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
	public void AddButton(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_AddButton((.)this.ptr, param1);
	}
	public void RemoveButton(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_RemoveButton((.)this.ptr, param1);
	}
	public void* Buttons()
	{
		return CQt.QButtonGroup_Buttons((.)this.ptr);
	}
	public QAbstractButton_Ptr* CheckedButton()
	{
		return CQt.QButtonGroup_CheckedButton((.)this.ptr);
	}
	public QAbstractButton_Ptr* Button(c_int id)
	{
		return CQt.QButtonGroup_Button((.)this.ptr, id);
	}
	public void SetId(QAbstractButton_Ptr* button, c_int id)
	{
		CQt.QButtonGroup_SetId((.)this.ptr, button, id);
	}
	public c_int Id(QAbstractButton_Ptr* button)
	{
		return CQt.QButtonGroup_Id((.)this.ptr, button);
	}
	public c_int CheckedId()
	{
		return CQt.QButtonGroup_CheckedId((.)this.ptr);
	}
	public void ButtonClicked(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_ButtonClicked((.)this.ptr, param1);
	}
	public void ButtonPressed(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_ButtonPressed((.)this.ptr, param1);
	}
	public void ButtonReleased(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_ButtonReleased((.)this.ptr, param1);
	}
	public void ButtonToggled(QAbstractButton_Ptr* param1, bool param2)
	{
		CQt.QButtonGroup_ButtonToggled((.)this.ptr, param1, param2);
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
	public void AddButton2(QAbstractButton_Ptr* param1, c_int id)
	{
		CQt.QButtonGroup_AddButton2((.)this.ptr, param1, id);
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
interface IQButtonGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetExclusive();
	public bool Exclusive();
	public void AddButton();
	public void RemoveButton();
	public void* Buttons();
	public QAbstractButton* CheckedButton();
	public QAbstractButton* Button();
	public void SetId();
	public c_int Id();
	public c_int CheckedId();
	public void ButtonClicked();
	public void ButtonPressed();
	public void ButtonReleased();
	public void ButtonToggled();
	public void IdClicked();
	public void IdPressed();
	public void IdReleased();
	public void IdToggled();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void AddButton2();
}