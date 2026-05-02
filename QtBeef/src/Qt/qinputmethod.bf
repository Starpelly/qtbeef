using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputMethod
// --------------------------------------------------------------
[CRepr]
struct QInputMethod_Ptr: void
{
}
extension CQt
{
	[LinkName("QInputMethod_MetaObject")]
	public static extern QMetaObject_Ptr** QInputMethod_MetaObject(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Qt_Metacast")]
	public static extern void* QInputMethod_Qt_Metacast(QInputMethod_Ptr* self, c_char* param1);
	[LinkName("QInputMethod_Qt_Metacall")]
	public static extern c_int QInputMethod_Qt_Metacall(QInputMethod_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QInputMethod_Tr")]
	public static extern libqt_string QInputMethod_Tr(c_char* s);
	[LinkName("QInputMethod_InputItemTransform")]
	public static extern QTransform_Ptr* QInputMethod_InputItemTransform(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_SetInputItemTransform")]
	public static extern void QInputMethod_SetInputItemTransform(QInputMethod_Ptr* self, QTransform_Ptr* transform);
	[LinkName("QInputMethod_InputItemRectangle")]
	public static extern QRectF_Ptr* QInputMethod_InputItemRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_SetInputItemRectangle")]
	public static extern void QInputMethod_SetInputItemRectangle(QInputMethod_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QInputMethod_CursorRectangle")]
	public static extern QRectF_Ptr* QInputMethod_CursorRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_AnchorRectangle")]
	public static extern QRectF_Ptr* QInputMethod_AnchorRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_KeyboardRectangle")]
	public static extern QRectF_Ptr* QInputMethod_KeyboardRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InputItemClipRectangle")]
	public static extern QRectF_Ptr* QInputMethod_InputItemClipRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_IsVisible")]
	public static extern bool QInputMethod_IsVisible(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_SetVisible")]
	public static extern void QInputMethod_SetVisible(QInputMethod_Ptr* self, bool visible);
	[LinkName("QInputMethod_IsAnimating")]
	public static extern bool QInputMethod_IsAnimating(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Locale")]
	public static extern QLocale_Ptr* QInputMethod_Locale(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InputDirection")]
	public static extern Qt_LayoutDirection QInputMethod_InputDirection(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_QueryFocusObject")]
	public static extern QVariant_Ptr* QInputMethod_QueryFocusObject(Qt_InputMethodQuery query, QVariant_Ptr* argument);
	[LinkName("QInputMethod_Show")]
	public static extern void QInputMethod_Show(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Hide")]
	public static extern void QInputMethod_Hide(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Update")]
	public static extern void QInputMethod_Update(QInputMethod_Ptr* self, void* queries);
	[LinkName("QInputMethod_Reset")]
	public static extern void QInputMethod_Reset(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Commit")]
	public static extern void QInputMethod_Commit(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InvokeAction")]
	public static extern void QInputMethod_InvokeAction(QInputMethod_Ptr* self, QInputMethod_Action a, c_int cursorPosition);
	[LinkName("QInputMethod_CursorRectangleChanged")]
	public static extern void QInputMethod_CursorRectangleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_AnchorRectangleChanged")]
	public static extern void QInputMethod_AnchorRectangleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_KeyboardRectangleChanged")]
	public static extern void QInputMethod_KeyboardRectangleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InputItemClipRectangleChanged")]
	public static extern void QInputMethod_InputItemClipRectangleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_VisibleChanged")]
	public static extern void QInputMethod_VisibleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_AnimatingChanged")]
	public static extern void QInputMethod_AnimatingChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_LocaleChanged")]
	public static extern void QInputMethod_LocaleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InputDirectionChanged")]
	public static extern void QInputMethod_InputDirectionChanged(QInputMethod_Ptr* self, Qt_LayoutDirection newDirection);
	[LinkName("QInputMethod_Tr2")]
	public static extern libqt_string QInputMethod_Tr2(c_char* s, c_char* c);
	[LinkName("QInputMethod_Tr3")]
	public static extern libqt_string QInputMethod_Tr3(c_char* s, c_char* c, c_int n);
}
class QInputMethod : IQInputMethod, IQObject
{
	private QInputMethod_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QInputMethod_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QInputMethod_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputMethod_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QInputMethod_Tr(s);
	}
	public QTransform_Ptr* InputItemTransform()
	{
		return CQt.QInputMethod_InputItemTransform((.)this.ptr);
	}
	public void SetInputItemTransform(IQTransform transform)
	{
		CQt.QInputMethod_SetInputItemTransform((.)this.ptr, (.)transform?.ObjectPtr);
	}
	public QRectF_Ptr* InputItemRectangle()
	{
		return CQt.QInputMethod_InputItemRectangle((.)this.ptr);
	}
	public void SetInputItemRectangle(IQRectF rect)
	{
		CQt.QInputMethod_SetInputItemRectangle((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QRectF_Ptr* CursorRectangle()
	{
		return CQt.QInputMethod_CursorRectangle((.)this.ptr);
	}
	public QRectF_Ptr* AnchorRectangle()
	{
		return CQt.QInputMethod_AnchorRectangle((.)this.ptr);
	}
	public QRectF_Ptr* KeyboardRectangle()
	{
		return CQt.QInputMethod_KeyboardRectangle((.)this.ptr);
	}
	public QRectF_Ptr* InputItemClipRectangle()
	{
		return CQt.QInputMethod_InputItemClipRectangle((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QInputMethod_IsVisible((.)this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QInputMethod_SetVisible((.)this.ptr, visible);
	}
	public bool IsAnimating()
	{
		return CQt.QInputMethod_IsAnimating((.)this.ptr);
	}
	public QLocale_Ptr* Locale()
	{
		return CQt.QInputMethod_Locale((.)this.ptr);
	}
	public Qt_LayoutDirection InputDirection()
	{
		return CQt.QInputMethod_InputDirection((.)this.ptr);
	}
	public QVariant_Ptr* QueryFocusObject(Qt_InputMethodQuery query, IQVariant argument)
	{
		return CQt.QInputMethod_QueryFocusObject(query, (.)argument?.ObjectPtr);
	}
	public void Show()
	{
		CQt.QInputMethod_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QInputMethod_Hide((.)this.ptr);
	}
	public void Update(void* queries)
	{
		CQt.QInputMethod_Update((.)this.ptr, queries);
	}
	public void Reset()
	{
		CQt.QInputMethod_Reset((.)this.ptr);
	}
	public void Commit()
	{
		CQt.QInputMethod_Commit((.)this.ptr);
	}
	public void InvokeAction(QInputMethod_Action a, c_int cursorPosition)
	{
		CQt.QInputMethod_InvokeAction((.)this.ptr, a, cursorPosition);
	}
	public void CursorRectangleChanged()
	{
		CQt.QInputMethod_CursorRectangleChanged((.)this.ptr);
	}
	public void AnchorRectangleChanged()
	{
		CQt.QInputMethod_AnchorRectangleChanged((.)this.ptr);
	}
	public void KeyboardRectangleChanged()
	{
		CQt.QInputMethod_KeyboardRectangleChanged((.)this.ptr);
	}
	public void InputItemClipRectangleChanged()
	{
		CQt.QInputMethod_InputItemClipRectangleChanged((.)this.ptr);
	}
	public void VisibleChanged()
	{
		CQt.QInputMethod_VisibleChanged((.)this.ptr);
	}
	public void AnimatingChanged()
	{
		CQt.QInputMethod_AnimatingChanged((.)this.ptr);
	}
	public void LocaleChanged()
	{
		CQt.QInputMethod_LocaleChanged((.)this.ptr);
	}
	public void InputDirectionChanged(Qt_LayoutDirection newDirection)
	{
		CQt.QInputMethod_InputDirectionChanged((.)this.ptr, newDirection);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QInputMethod_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QInputMethod_Tr3(s, c, n);
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
interface IQInputMethod : IQtObjectInterface
{
}
[AllowDuplicates]
enum QInputMethod_Action
{
	Click = 0,
	ContextMenu = 1,
}