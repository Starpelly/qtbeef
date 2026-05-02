using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsAnchor
// --------------------------------------------------------------
[CRepr]
struct QGraphicsAnchor_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsAnchor_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsAnchor_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsAnchor_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsAnchor_Tr(s);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsAnchor_SetSpacing((.)this.Ptr, spacing);
	}
	public void UnsetSpacing()
	{
		CQt.QGraphicsAnchor_UnsetSpacing((.)this.Ptr);
	}
	public double Spacing()
	{
		return CQt.QGraphicsAnchor_Spacing((.)this.Ptr);
	}
	public void SetSizePolicy(QSizePolicy_Policy policy)
	{
		CQt.QGraphicsAnchor_SetSizePolicy((.)this.Ptr, policy);
	}
	public QSizePolicy_Policy SizePolicy()
	{
		return CQt.QGraphicsAnchor_SizePolicy((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsAnchor_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsAnchor_Tr3(s, c, n);
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
class QGraphicsAnchor : IQGraphicsAnchor, IQObject
{
	private QGraphicsAnchor_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsAnchor_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QGraphicsAnchor_Delete(this.ptr);
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
	public void SetSpacing(double spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public void UnsetSpacing()
	{
		this.ptr.UnsetSpacing();
	}
	public double Spacing()
	{
		return this.ptr.Spacing();
	}
	public void SetSizePolicy(QSizePolicy_Policy policy)
	{
		this.ptr.SetSizePolicy(policy);
	}
	public QSizePolicy_Policy SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
interface IQGraphicsAnchor : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsAnchor_Delete")]
	public static extern void QGraphicsAnchor_Delete(QGraphicsAnchor_Ptr self);
	[LinkName("QGraphicsAnchor_MetaObject")]
	public static extern void** QGraphicsAnchor_MetaObject(void* self);
	[LinkName("QGraphicsAnchor_Qt_Metacast")]
	public static extern void* QGraphicsAnchor_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsAnchor_Qt_Metacall")]
	public static extern c_int QGraphicsAnchor_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsAnchor_Tr")]
	public static extern libqt_string QGraphicsAnchor_Tr(c_char* s);
	[LinkName("QGraphicsAnchor_SetSpacing")]
	public static extern void QGraphicsAnchor_SetSpacing(void* self, double spacing);
	[LinkName("QGraphicsAnchor_UnsetSpacing")]
	public static extern void QGraphicsAnchor_UnsetSpacing(void* self);
	[LinkName("QGraphicsAnchor_Spacing")]
	public static extern double QGraphicsAnchor_Spacing(void* self);
	[LinkName("QGraphicsAnchor_SetSizePolicy")]
	public static extern void QGraphicsAnchor_SetSizePolicy(void* self, QSizePolicy_Policy policy);
	[LinkName("QGraphicsAnchor_SizePolicy")]
	public static extern QSizePolicy_Policy QGraphicsAnchor_SizePolicy(void* self);
	[LinkName("QGraphicsAnchor_Tr2")]
	public static extern libqt_string QGraphicsAnchor_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsAnchor_Tr3")]
	public static extern libqt_string QGraphicsAnchor_Tr3(c_char* s, c_char* c, c_int n);
}
// --------------------------------------------------------------
// QGraphicsAnchorLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsAnchorLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QGraphicsAnchor_Ptr AddAnchor(IQGraphicsLayoutItem firstItem, Qt_AnchorPoint firstEdge, IQGraphicsLayoutItem secondItem, Qt_AnchorPoint secondEdge)
	{
		return QGraphicsAnchor_Ptr(CQt.QGraphicsAnchorLayout_AddAnchor((.)this.Ptr, (.)firstItem?.ObjectPtr, firstEdge, (.)secondItem?.ObjectPtr, secondEdge));
	}
	public QGraphicsAnchor_Ptr Anchor(IQGraphicsLayoutItem firstItem, Qt_AnchorPoint firstEdge, IQGraphicsLayoutItem secondItem, Qt_AnchorPoint secondEdge)
	{
		return QGraphicsAnchor_Ptr(CQt.QGraphicsAnchorLayout_Anchor((.)this.Ptr, (.)firstItem?.ObjectPtr, firstEdge, (.)secondItem?.ObjectPtr, secondEdge));
	}
	public void AddCornerAnchors(IQGraphicsLayoutItem firstItem, Qt_Corner firstCorner, IQGraphicsLayoutItem secondItem, Qt_Corner secondCorner)
	{
		CQt.QGraphicsAnchorLayout_AddCornerAnchors((.)this.Ptr, (.)firstItem?.ObjectPtr, firstCorner, (.)secondItem?.ObjectPtr, secondCorner);
	}
	public void AddAnchors(IQGraphicsLayoutItem firstItem, IQGraphicsLayoutItem secondItem)
	{
		CQt.QGraphicsAnchorLayout_AddAnchors((.)this.Ptr, (.)firstItem?.ObjectPtr, (.)secondItem?.ObjectPtr);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetHorizontalSpacing((.)this.Ptr, spacing);
	}
	public void SetVerticalSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetVerticalSpacing((.)this.Ptr, spacing);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public double HorizontalSpacing()
	{
		return CQt.QGraphicsAnchorLayout_HorizontalSpacing((.)this.Ptr);
	}
	public double VerticalSpacing()
	{
		return CQt.QGraphicsAnchorLayout_VerticalSpacing((.)this.Ptr);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsAnchorLayout_RemoveAt((.)this.Ptr, index);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsAnchorLayout_SetGeometry((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QGraphicsAnchorLayout_Count((.)this.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int index)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsAnchorLayout_ItemAt((.)this.Ptr, index));
	}
	public void Invalidate()
	{
		CQt.QGraphicsAnchorLayout_Invalidate((.)this.Ptr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsAnchorLayout_SizeHint((.)this.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void AddAnchors3(IQGraphicsLayoutItem firstItem, IQGraphicsLayoutItem secondItem, void* orientations)
	{
		CQt.QGraphicsAnchorLayout_AddAnchors3((.)this.Ptr, (.)firstItem?.ObjectPtr, (.)secondItem?.ObjectPtr, orientations);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsLayout_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayout_GetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void Activate()
	{
		CQt.QGraphicsLayout_Activate((.)this.Ptr);
	}
	public bool IsActivated()
	{
		return CQt.QGraphicsLayout_IsActivated((.)this.Ptr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.Ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void SetInstantInvalidatePropagation(bool enable)
	{
		CQt.QGraphicsLayout_SetInstantInvalidatePropagation(enable);
	}
	public bool InstantInvalidatePropagation()
	{
		return CQt.QGraphicsLayout_InstantInvalidatePropagation();
	}
	public void AddChildLayoutItem(IQGraphicsLayoutItem layoutItem)
	{
		CQt.QGraphicsLayout_AddChildLayoutItem((.)this.Ptr, (.)layoutItem?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.Ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.Ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QGraphicsLayoutItem_SizePolicy((.)this.Ptr));
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MinimumSize((.)this.Ptr));
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.Ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.Ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.Ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.Ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_PreferredSize((.)this.Ptr));
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.Ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.Ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.Ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.Ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MaximumSize((.)this.Ptr));
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.Ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.Ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.Ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.Ptr);
	}
	public QRectF_Ptr Geometry()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_Geometry((.)this.Ptr));
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.Ptr, which));
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.Ptr));
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.Ptr);
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsLayoutItem_GraphicsItem((.)this.Ptr));
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.Ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.Ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.Ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.Ptr, which, (.)constraint?.ObjectPtr));
	}
}
class QGraphicsAnchorLayout : IQGraphicsAnchorLayout, IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsAnchorLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsAnchorLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsAnchorLayout_new();
	}
	public this(IQGraphicsLayoutItem parent)
	{
		this.ptr = CQt.QGraphicsAnchorLayout_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsAnchorLayout_Delete(this.ptr);
	}
	public QGraphicsAnchor_Ptr AddAnchor(IQGraphicsLayoutItem firstItem, Qt_AnchorPoint firstEdge, IQGraphicsLayoutItem secondItem, Qt_AnchorPoint secondEdge)
	{
		return this.ptr.AddAnchor(firstItem, firstEdge, secondItem, secondEdge);
	}
	public QGraphicsAnchor_Ptr Anchor(IQGraphicsLayoutItem firstItem, Qt_AnchorPoint firstEdge, IQGraphicsLayoutItem secondItem, Qt_AnchorPoint secondEdge)
	{
		return this.ptr.Anchor(firstItem, firstEdge, secondItem, secondEdge);
	}
	public void AddCornerAnchors(IQGraphicsLayoutItem firstItem, Qt_Corner firstCorner, IQGraphicsLayoutItem secondItem, Qt_Corner secondCorner)
	{
		this.ptr.AddCornerAnchors(firstItem, firstCorner, secondItem, secondCorner);
	}
	public void AddAnchors(IQGraphicsLayoutItem firstItem, IQGraphicsLayoutItem secondItem)
	{
		this.ptr.AddAnchors(firstItem, secondItem);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		this.ptr.SetHorizontalSpacing(spacing);
	}
	public void SetVerticalSpacing(double spacing)
	{
		this.ptr.SetVerticalSpacing(spacing);
	}
	public void SetSpacing(double spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public double HorizontalSpacing()
	{
		return this.ptr.HorizontalSpacing();
	}
	public double VerticalSpacing()
	{
		return this.ptr.VerticalSpacing();
	}
	public void RemoveAt(c_int index)
	{
		this.ptr.RemoveAt(index);
	}
	public void SetGeometry(IQRectF rect)
	{
		this.ptr.SetGeometry(rect);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int index)
	{
		return this.ptr.ItemAt(index);
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return this.ptr.SizeHint(which, constraint);
	}
	public void AddAnchors3(IQGraphicsLayoutItem firstItem, IQGraphicsLayoutItem secondItem, void* orientations)
	{
		this.ptr.AddAnchors3(firstItem, secondItem, orientations);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		this.ptr.GetContentsMargins(left, top, right, bottom);
	}
	public void Activate()
	{
		this.ptr.Activate();
	}
	public bool IsActivated()
	{
		return this.ptr.IsActivated();
	}
	public void UpdateGeometry()
	{
		this.ptr.UpdateGeometry();
	}
	public void WidgetEvent(IQEvent e)
	{
		this.ptr.WidgetEvent(e);
	}
	public void SetInstantInvalidatePropagation(bool enable)
	{
		this.ptr.SetInstantInvalidatePropagation(enable);
	}
	public bool InstantInvalidatePropagation()
	{
		return this.ptr.InstantInvalidatePropagation();
	}
	public void AddChildLayoutItem(IQGraphicsLayoutItem layoutItem)
	{
		this.ptr.AddChildLayoutItem(layoutItem);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		this.ptr.SetSizePolicy(policy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		this.ptr.SetSizePolicy2(hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void SetMinimumSize(IQSizeF size)
	{
		this.ptr.SetMinimumSize(size);
	}
	public void SetMinimumSize2(double w, double h)
	{
		this.ptr.SetMinimumSize2(w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public void SetMinimumWidth(double width)
	{
		this.ptr.SetMinimumWidth(width);
	}
	public double MinimumWidth()
	{
		return this.ptr.MinimumWidth();
	}
	public void SetMinimumHeight(double height)
	{
		this.ptr.SetMinimumHeight(height);
	}
	public double MinimumHeight()
	{
		return this.ptr.MinimumHeight();
	}
	public void SetPreferredSize(IQSizeF size)
	{
		this.ptr.SetPreferredSize(size);
	}
	public void SetPreferredSize2(double w, double h)
	{
		this.ptr.SetPreferredSize2(w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return this.ptr.PreferredSize();
	}
	public void SetPreferredWidth(double width)
	{
		this.ptr.SetPreferredWidth(width);
	}
	public double PreferredWidth()
	{
		return this.ptr.PreferredWidth();
	}
	public void SetPreferredHeight(double height)
	{
		this.ptr.SetPreferredHeight(height);
	}
	public double PreferredHeight()
	{
		return this.ptr.PreferredHeight();
	}
	public void SetMaximumSize(IQSizeF size)
	{
		this.ptr.SetMaximumSize(size);
	}
	public void SetMaximumSize2(double w, double h)
	{
		this.ptr.SetMaximumSize2(w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public void SetMaximumWidth(double width)
	{
		this.ptr.SetMaximumWidth(width);
	}
	public double MaximumWidth()
	{
		return this.ptr.MaximumWidth();
	}
	public void SetMaximumHeight(double height)
	{
		this.ptr.SetMaximumHeight(height);
	}
	public double MaximumHeight()
	{
		return this.ptr.MaximumHeight();
	}
	public QRectF_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QRectF_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return this.ptr.EffectiveSizeHint(which);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return this.ptr.ParentLayoutItem();
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		this.ptr.SetParentLayoutItem(parent);
	}
	public bool IsLayout()
	{
		return this.ptr.IsLayout();
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return this.ptr.GraphicsItem();
	}
	public bool OwnedByLayout()
	{
		return this.ptr.OwnedByLayout();
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		this.ptr.SetGraphicsItem(item);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		this.ptr.SetOwnedByLayout(ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		this.ptr.SetSizePolicy3(hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return this.ptr.EffectiveSizeHint2(which, constraint);
	}
}
interface IQGraphicsAnchorLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsAnchorLayout_new")]
	public static extern QGraphicsAnchorLayout_Ptr QGraphicsAnchorLayout_new();
	[LinkName("QGraphicsAnchorLayout_new2")]
	public static extern QGraphicsAnchorLayout_Ptr QGraphicsAnchorLayout_new2(void** parent);
	[LinkName("QGraphicsAnchorLayout_Delete")]
	public static extern void QGraphicsAnchorLayout_Delete(QGraphicsAnchorLayout_Ptr self);
	[LinkName("QGraphicsAnchorLayout_AddAnchor")]
	public static extern void** QGraphicsAnchorLayout_AddAnchor(void* self, void** firstItem, Qt_AnchorPoint firstEdge, void** secondItem, Qt_AnchorPoint secondEdge);
	[LinkName("QGraphicsAnchorLayout_Anchor")]
	public static extern void** QGraphicsAnchorLayout_Anchor(void* self, void** firstItem, Qt_AnchorPoint firstEdge, void** secondItem, Qt_AnchorPoint secondEdge);
	[LinkName("QGraphicsAnchorLayout_AddCornerAnchors")]
	public static extern void QGraphicsAnchorLayout_AddCornerAnchors(void* self, void** firstItem, Qt_Corner firstCorner, void** secondItem, Qt_Corner secondCorner);
	[LinkName("QGraphicsAnchorLayout_AddAnchors")]
	public static extern void QGraphicsAnchorLayout_AddAnchors(void* self, void** firstItem, void** secondItem);
	[LinkName("QGraphicsAnchorLayout_SetHorizontalSpacing")]
	public static extern void QGraphicsAnchorLayout_SetHorizontalSpacing(void* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_SetVerticalSpacing")]
	public static extern void QGraphicsAnchorLayout_SetVerticalSpacing(void* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_SetSpacing")]
	public static extern void QGraphicsAnchorLayout_SetSpacing(void* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_HorizontalSpacing")]
	public static extern double QGraphicsAnchorLayout_HorizontalSpacing(void* self);
	[LinkName("QGraphicsAnchorLayout_VerticalSpacing")]
	public static extern double QGraphicsAnchorLayout_VerticalSpacing(void* self);
	[LinkName("QGraphicsAnchorLayout_RemoveAt")]
	public static extern void QGraphicsAnchorLayout_RemoveAt(void* self, c_int index);
	[LinkName("QGraphicsAnchorLayout_SetGeometry")]
	public static extern void QGraphicsAnchorLayout_SetGeometry(void* self, void** rect);
	[LinkName("QGraphicsAnchorLayout_Count")]
	public static extern c_int QGraphicsAnchorLayout_Count(void* self);
	[LinkName("QGraphicsAnchorLayout_ItemAt")]
	public static extern void** QGraphicsAnchorLayout_ItemAt(void* self, c_int index);
	[LinkName("QGraphicsAnchorLayout_Invalidate")]
	public static extern void QGraphicsAnchorLayout_Invalidate(void* self);
	[LinkName("QGraphicsAnchorLayout_SizeHint")]
	public static extern void* QGraphicsAnchorLayout_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsAnchorLayout_AddAnchors3")]
	public static extern void QGraphicsAnchorLayout_AddAnchors3(void* self, void** firstItem, void** secondItem, void* orientations);
}