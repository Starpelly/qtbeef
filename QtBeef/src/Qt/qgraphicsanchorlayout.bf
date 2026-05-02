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
		return QMetaObject_Ptr(CQt.QGraphicsAnchor_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsAnchor_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsAnchor_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsAnchor_Tr(s);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsAnchor_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public void UnsetSpacing()
	{
		CQt.QGraphicsAnchor_UnsetSpacing((.)this.ptr.Ptr);
	}
	public double Spacing()
	{
		return CQt.QGraphicsAnchor_Spacing((.)this.ptr.Ptr);
	}
	public void SetSizePolicy(QSizePolicy_Policy policy)
	{
		CQt.QGraphicsAnchor_SetSizePolicy((.)this.ptr.Ptr, policy);
	}
	public QSizePolicy_Policy SizePolicy()
	{
		return CQt.QGraphicsAnchor_SizePolicy((.)this.ptr.Ptr);
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
interface IQGraphicsAnchor : IQtObjectInterface
{
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
		return QGraphicsAnchor_Ptr(CQt.QGraphicsAnchorLayout_AddAnchor((.)this.ptr.Ptr, (.)firstItem?.ObjectPtr, firstEdge, (.)secondItem?.ObjectPtr, secondEdge));
	}
	public QGraphicsAnchor_Ptr Anchor(IQGraphicsLayoutItem firstItem, Qt_AnchorPoint firstEdge, IQGraphicsLayoutItem secondItem, Qt_AnchorPoint secondEdge)
	{
		return QGraphicsAnchor_Ptr(CQt.QGraphicsAnchorLayout_Anchor((.)this.ptr.Ptr, (.)firstItem?.ObjectPtr, firstEdge, (.)secondItem?.ObjectPtr, secondEdge));
	}
	public void AddCornerAnchors(IQGraphicsLayoutItem firstItem, Qt_Corner firstCorner, IQGraphicsLayoutItem secondItem, Qt_Corner secondCorner)
	{
		CQt.QGraphicsAnchorLayout_AddCornerAnchors((.)this.ptr.Ptr, (.)firstItem?.ObjectPtr, firstCorner, (.)secondItem?.ObjectPtr, secondCorner);
	}
	public void AddAnchors(IQGraphicsLayoutItem firstItem, IQGraphicsLayoutItem secondItem)
	{
		CQt.QGraphicsAnchorLayout_AddAnchors((.)this.ptr.Ptr, (.)firstItem?.ObjectPtr, (.)secondItem?.ObjectPtr);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetHorizontalSpacing((.)this.ptr.Ptr, spacing);
	}
	public void SetVerticalSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetVerticalSpacing((.)this.ptr.Ptr, spacing);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public double HorizontalSpacing()
	{
		return CQt.QGraphicsAnchorLayout_HorizontalSpacing((.)this.ptr.Ptr);
	}
	public double VerticalSpacing()
	{
		return CQt.QGraphicsAnchorLayout_VerticalSpacing((.)this.ptr.Ptr);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsAnchorLayout_RemoveAt((.)this.ptr.Ptr, index);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsAnchorLayout_SetGeometry((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QGraphicsAnchorLayout_Count((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ItemAt(c_int index)
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsAnchorLayout_ItemAt((.)this.ptr.Ptr, index));
	}
	public void Invalidate()
	{
		CQt.QGraphicsAnchorLayout_Invalidate((.)this.ptr.Ptr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsAnchorLayout_SizeHint((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void AddAnchors3(IQGraphicsLayoutItem firstItem, IQGraphicsLayoutItem secondItem, void* orientations)
	{
		CQt.QGraphicsAnchorLayout_AddAnchors3((.)this.ptr.Ptr, (.)firstItem?.ObjectPtr, (.)secondItem?.ObjectPtr, orientations);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsLayout_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayout_GetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void Activate()
	{
		CQt.QGraphicsLayout_Activate((.)this.ptr.Ptr);
	}
	public bool IsActivated()
	{
		return CQt.QGraphicsLayout_IsActivated((.)this.ptr.Ptr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.ptr.Ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
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
		CQt.QGraphicsLayout_AddChildLayoutItem((.)this.ptr.Ptr, (.)layoutItem?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.ptr.Ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.ptr.Ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QGraphicsLayoutItem_SizePolicy((.)this.ptr.Ptr));
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MinimumSize((.)this.ptr.Ptr));
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.ptr.Ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.ptr.Ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.ptr.Ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.ptr.Ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_PreferredSize((.)this.ptr.Ptr));
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.ptr.Ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.ptr.Ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.ptr.Ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.ptr.Ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MaximumSize((.)this.ptr.Ptr));
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.ptr.Ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.ptr.Ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.ptr.Ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.ptr.Ptr);
	}
	public QRectF_Ptr Geometry()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_Geometry((.)this.ptr.Ptr));
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr.Ptr, which));
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.ptr.Ptr));
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.ptr.Ptr);
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsLayoutItem_GraphicsItem((.)this.ptr.Ptr));
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.ptr.Ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.ptr.Ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr.Ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
}
interface IQGraphicsAnchorLayout : IQtObjectInterface
{
}