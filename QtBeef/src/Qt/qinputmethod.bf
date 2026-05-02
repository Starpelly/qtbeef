using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputMethod
// --------------------------------------------------------------
[CRepr]
struct QInputMethod_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QInputMethod_MetaObject")]
	public static extern void** QInputMethod_MetaObject(void* self);
	[LinkName("QInputMethod_Qt_Metacast")]
	public static extern void* QInputMethod_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QInputMethod_Qt_Metacall")]
	public static extern c_int QInputMethod_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QInputMethod_Tr")]
	public static extern libqt_string QInputMethod_Tr(c_char* s);
	[LinkName("QInputMethod_InputItemTransform")]
	public static extern void* QInputMethod_InputItemTransform(void* self);
	[LinkName("QInputMethod_SetInputItemTransform")]
	public static extern void QInputMethod_SetInputItemTransform(void* self, void** transform);
	[LinkName("QInputMethod_InputItemRectangle")]
	public static extern void* QInputMethod_InputItemRectangle(void* self);
	[LinkName("QInputMethod_SetInputItemRectangle")]
	public static extern void QInputMethod_SetInputItemRectangle(void* self, void** rect);
	[LinkName("QInputMethod_CursorRectangle")]
	public static extern void* QInputMethod_CursorRectangle(void* self);
	[LinkName("QInputMethod_AnchorRectangle")]
	public static extern void* QInputMethod_AnchorRectangle(void* self);
	[LinkName("QInputMethod_KeyboardRectangle")]
	public static extern void* QInputMethod_KeyboardRectangle(void* self);
	[LinkName("QInputMethod_InputItemClipRectangle")]
	public static extern void* QInputMethod_InputItemClipRectangle(void* self);
	[LinkName("QInputMethod_IsVisible")]
	public static extern bool QInputMethod_IsVisible(void* self);
	[LinkName("QInputMethod_SetVisible")]
	public static extern void QInputMethod_SetVisible(void* self, bool visible);
	[LinkName("QInputMethod_IsAnimating")]
	public static extern bool QInputMethod_IsAnimating(void* self);
	[LinkName("QInputMethod_Locale")]
	public static extern void* QInputMethod_Locale(void* self);
	[LinkName("QInputMethod_InputDirection")]
	public static extern Qt_LayoutDirection QInputMethod_InputDirection(void* self);
	[LinkName("QInputMethod_QueryFocusObject")]
	public static extern void* QInputMethod_QueryFocusObject(Qt_InputMethodQuery query, void** argument);
	[LinkName("QInputMethod_Show")]
	public static extern void QInputMethod_Show(void* self);
	[LinkName("QInputMethod_Hide")]
	public static extern void QInputMethod_Hide(void* self);
	[LinkName("QInputMethod_Update")]
	public static extern void QInputMethod_Update(void* self, void* queries);
	[LinkName("QInputMethod_Reset")]
	public static extern void QInputMethod_Reset(void* self);
	[LinkName("QInputMethod_Commit")]
	public static extern void QInputMethod_Commit(void* self);
	[LinkName("QInputMethod_InvokeAction")]
	public static extern void QInputMethod_InvokeAction(void* self, QInputMethod_Action a, c_int cursorPosition);
	[LinkName("QInputMethod_CursorRectangleChanged")]
	public static extern void QInputMethod_CursorRectangleChanged(void* self);
	[LinkName("QInputMethod_AnchorRectangleChanged")]
	public static extern void QInputMethod_AnchorRectangleChanged(void* self);
	[LinkName("QInputMethod_KeyboardRectangleChanged")]
	public static extern void QInputMethod_KeyboardRectangleChanged(void* self);
	[LinkName("QInputMethod_InputItemClipRectangleChanged")]
	public static extern void QInputMethod_InputItemClipRectangleChanged(void* self);
	[LinkName("QInputMethod_VisibleChanged")]
	public static extern void QInputMethod_VisibleChanged(void* self);
	[LinkName("QInputMethod_AnimatingChanged")]
	public static extern void QInputMethod_AnimatingChanged(void* self);
	[LinkName("QInputMethod_LocaleChanged")]
	public static extern void QInputMethod_LocaleChanged(void* self);
	[LinkName("QInputMethod_InputDirectionChanged")]
	public static extern void QInputMethod_InputDirectionChanged(void* self, Qt_LayoutDirection newDirection);
	[LinkName("QInputMethod_Tr2")]
	public static extern libqt_string QInputMethod_Tr2(c_char* s, c_char* c);
	[LinkName("QInputMethod_Tr3")]
	public static extern libqt_string QInputMethod_Tr3(c_char* s, c_char* c, c_int n);
}
class QInputMethod : IQInputMethod, IQObject
{
	private QInputMethod_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QInputMethod_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QInputMethod_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QInputMethod_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputMethod_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QInputMethod_Tr(s);
	}
	public QTransform_Ptr InputItemTransform()
	{
		return QTransform_Ptr(CQt.QInputMethod_InputItemTransform((.)this.ptr.Ptr));
	}
	public void SetInputItemTransform(IQTransform transform)
	{
		CQt.QInputMethod_SetInputItemTransform((.)this.ptr.Ptr, (.)transform?.ObjectPtr);
	}
	public QRectF_Ptr InputItemRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_InputItemRectangle((.)this.ptr.Ptr));
	}
	public void SetInputItemRectangle(IQRectF rect)
	{
		CQt.QInputMethod_SetInputItemRectangle((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public QRectF_Ptr CursorRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_CursorRectangle((.)this.ptr.Ptr));
	}
	public QRectF_Ptr AnchorRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_AnchorRectangle((.)this.ptr.Ptr));
	}
	public QRectF_Ptr KeyboardRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_KeyboardRectangle((.)this.ptr.Ptr));
	}
	public QRectF_Ptr InputItemClipRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_InputItemClipRectangle((.)this.ptr.Ptr));
	}
	public bool IsVisible()
	{
		return CQt.QInputMethod_IsVisible((.)this.ptr.Ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QInputMethod_SetVisible((.)this.ptr.Ptr, visible);
	}
	public bool IsAnimating()
	{
		return CQt.QInputMethod_IsAnimating((.)this.ptr.Ptr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QInputMethod_Locale((.)this.ptr.Ptr));
	}
	public Qt_LayoutDirection InputDirection()
	{
		return CQt.QInputMethod_InputDirection((.)this.ptr.Ptr);
	}
	public QVariant_Ptr QueryFocusObject(Qt_InputMethodQuery query, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QInputMethod_QueryFocusObject(query, (.)argument?.ObjectPtr));
	}
	public void Show()
	{
		CQt.QInputMethod_Show((.)this.ptr.Ptr);
	}
	public void Hide()
	{
		CQt.QInputMethod_Hide((.)this.ptr.Ptr);
	}
	public void Update(void* queries)
	{
		CQt.QInputMethod_Update((.)this.ptr.Ptr, queries);
	}
	public void Reset()
	{
		CQt.QInputMethod_Reset((.)this.ptr.Ptr);
	}
	public void Commit()
	{
		CQt.QInputMethod_Commit((.)this.ptr.Ptr);
	}
	public void InvokeAction(QInputMethod_Action a, c_int cursorPosition)
	{
		CQt.QInputMethod_InvokeAction((.)this.ptr.Ptr, a, cursorPosition);
	}
	public void CursorRectangleChanged()
	{
		CQt.QInputMethod_CursorRectangleChanged((.)this.ptr.Ptr);
	}
	public void AnchorRectangleChanged()
	{
		CQt.QInputMethod_AnchorRectangleChanged((.)this.ptr.Ptr);
	}
	public void KeyboardRectangleChanged()
	{
		CQt.QInputMethod_KeyboardRectangleChanged((.)this.ptr.Ptr);
	}
	public void InputItemClipRectangleChanged()
	{
		CQt.QInputMethod_InputItemClipRectangleChanged((.)this.ptr.Ptr);
	}
	public void VisibleChanged()
	{
		CQt.QInputMethod_VisibleChanged((.)this.ptr.Ptr);
	}
	public void AnimatingChanged()
	{
		CQt.QInputMethod_AnimatingChanged((.)this.ptr.Ptr);
	}
	public void LocaleChanged()
	{
		CQt.QInputMethod_LocaleChanged((.)this.ptr.Ptr);
	}
	public void InputDirectionChanged(Qt_LayoutDirection newDirection)
	{
		CQt.QInputMethod_InputDirectionChanged((.)this.ptr.Ptr, newDirection);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QInputMethod_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QInputMethod_Tr3(s, c, n);
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
interface IQInputMethod : IQtObjectInterface
{
}
[AllowDuplicates]
enum QInputMethod_Action
{
	Click = 0,
	ContextMenu = 1,
}