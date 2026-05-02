using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsAnchor
// --------------------------------------------------------------
[CRepr]
struct QGraphicsAnchor_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsAnchor_Delete")]
	public static extern void QGraphicsAnchor_Delete(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_MetaObject")]
	public static extern QMetaObject_Ptr** QGraphicsAnchor_MetaObject(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_Qt_Metacast")]
	public static extern void* QGraphicsAnchor_Qt_Metacast(QGraphicsAnchor_Ptr* self, c_char* param1);
	[LinkName("QGraphicsAnchor_Qt_Metacall")]
	public static extern c_int QGraphicsAnchor_Qt_Metacall(QGraphicsAnchor_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsAnchor_Tr")]
	public static extern libqt_string QGraphicsAnchor_Tr(c_char* s);
	[LinkName("QGraphicsAnchor_SetSpacing")]
	public static extern void QGraphicsAnchor_SetSpacing(QGraphicsAnchor_Ptr* self, double spacing);
	[LinkName("QGraphicsAnchor_UnsetSpacing")]
	public static extern void QGraphicsAnchor_UnsetSpacing(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_Spacing")]
	public static extern double QGraphicsAnchor_Spacing(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_SetSizePolicy")]
	public static extern void QGraphicsAnchor_SetSizePolicy(QGraphicsAnchor_Ptr* self, QSizePolicy_Policy policy);
	[LinkName("QGraphicsAnchor_SizePolicy")]
	public static extern QSizePolicy_Policy QGraphicsAnchor_SizePolicy(QGraphicsAnchor_Ptr* self);
	[LinkName("QGraphicsAnchor_Tr2")]
	public static extern libqt_string QGraphicsAnchor_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsAnchor_Tr3")]
	public static extern libqt_string QGraphicsAnchor_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsAnchor : IQGraphicsAnchor, IQObject
{
	private QGraphicsAnchor_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QGraphicsAnchor_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QGraphicsAnchor_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsAnchor_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsAnchor_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsAnchor_Tr(s);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsAnchor_SetSpacing((.)this.ptr, spacing);
	}
	public void UnsetSpacing()
	{
		CQt.QGraphicsAnchor_UnsetSpacing((.)this.ptr);
	}
	public double Spacing()
	{
		return CQt.QGraphicsAnchor_Spacing((.)this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Policy policy)
	{
		CQt.QGraphicsAnchor_SetSizePolicy((.)this.ptr, policy);
	}
	public QSizePolicy_Policy SizePolicy()
	{
		return CQt.QGraphicsAnchor_SizePolicy((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsAnchor_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsAnchor_Tr3(s, c, n);
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
interface IQGraphicsAnchor : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QGraphicsAnchorLayout
// --------------------------------------------------------------
[CRepr]
struct QGraphicsAnchorLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsAnchorLayout_new")]
	public static extern QGraphicsAnchorLayout_Ptr* QGraphicsAnchorLayout_new();
	[LinkName("QGraphicsAnchorLayout_new2")]
	public static extern QGraphicsAnchorLayout_Ptr* QGraphicsAnchorLayout_new2(QGraphicsLayoutItem_Ptr** parent);
	[LinkName("QGraphicsAnchorLayout_Delete")]
	public static extern void QGraphicsAnchorLayout_Delete(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_AddAnchor")]
	public static extern QGraphicsAnchor_Ptr** QGraphicsAnchorLayout_AddAnchor(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr** firstItem, Qt_AnchorPoint firstEdge, QGraphicsLayoutItem_Ptr** secondItem, Qt_AnchorPoint secondEdge);
	[LinkName("QGraphicsAnchorLayout_Anchor")]
	public static extern QGraphicsAnchor_Ptr** QGraphicsAnchorLayout_Anchor(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr** firstItem, Qt_AnchorPoint firstEdge, QGraphicsLayoutItem_Ptr** secondItem, Qt_AnchorPoint secondEdge);
	[LinkName("QGraphicsAnchorLayout_AddCornerAnchors")]
	public static extern void QGraphicsAnchorLayout_AddCornerAnchors(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr** firstItem, Qt_Corner firstCorner, QGraphicsLayoutItem_Ptr** secondItem, Qt_Corner secondCorner);
	[LinkName("QGraphicsAnchorLayout_AddAnchors")]
	public static extern void QGraphicsAnchorLayout_AddAnchors(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr** firstItem, QGraphicsLayoutItem_Ptr** secondItem);
	[LinkName("QGraphicsAnchorLayout_SetHorizontalSpacing")]
	public static extern void QGraphicsAnchorLayout_SetHorizontalSpacing(QGraphicsAnchorLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_SetVerticalSpacing")]
	public static extern void QGraphicsAnchorLayout_SetVerticalSpacing(QGraphicsAnchorLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_SetSpacing")]
	public static extern void QGraphicsAnchorLayout_SetSpacing(QGraphicsAnchorLayout_Ptr* self, double spacing);
	[LinkName("QGraphicsAnchorLayout_HorizontalSpacing")]
	public static extern double QGraphicsAnchorLayout_HorizontalSpacing(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_VerticalSpacing")]
	public static extern double QGraphicsAnchorLayout_VerticalSpacing(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_RemoveAt")]
	public static extern void QGraphicsAnchorLayout_RemoveAt(QGraphicsAnchorLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsAnchorLayout_SetGeometry")]
	public static extern void QGraphicsAnchorLayout_SetGeometry(QGraphicsAnchorLayout_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsAnchorLayout_Count")]
	public static extern c_int QGraphicsAnchorLayout_Count(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_ItemAt")]
	public static extern QGraphicsLayoutItem_Ptr** QGraphicsAnchorLayout_ItemAt(QGraphicsAnchorLayout_Ptr* self, c_int index);
	[LinkName("QGraphicsAnchorLayout_Invalidate")]
	public static extern void QGraphicsAnchorLayout_Invalidate(QGraphicsAnchorLayout_Ptr* self);
	[LinkName("QGraphicsAnchorLayout_SizeHint")]
	public static extern QSizeF_Ptr* QGraphicsAnchorLayout_SizeHint(QGraphicsAnchorLayout_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsAnchorLayout_AddAnchors3")]
	public static extern void QGraphicsAnchorLayout_AddAnchors3(QGraphicsAnchorLayout_Ptr* self, QGraphicsLayoutItem_Ptr** firstItem, QGraphicsLayoutItem_Ptr** secondItem, void* orientations);
}
class QGraphicsAnchorLayout : IQGraphicsAnchorLayout, IQGraphicsLayout, IQGraphicsLayoutItem
{
	private QGraphicsAnchorLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QGraphicsAnchor_Ptr** AddAnchor(IQGraphicsLayoutItem firstItem, Qt_AnchorPoint firstEdge, IQGraphicsLayoutItem secondItem, Qt_AnchorPoint secondEdge)
	{
		return CQt.QGraphicsAnchorLayout_AddAnchor((.)this.ptr, (.)firstItem?.ObjectPtr, firstEdge, (.)secondItem?.ObjectPtr, secondEdge);
	}
	public QGraphicsAnchor_Ptr** Anchor(IQGraphicsLayoutItem firstItem, Qt_AnchorPoint firstEdge, IQGraphicsLayoutItem secondItem, Qt_AnchorPoint secondEdge)
	{
		return CQt.QGraphicsAnchorLayout_Anchor((.)this.ptr, (.)firstItem?.ObjectPtr, firstEdge, (.)secondItem?.ObjectPtr, secondEdge);
	}
	public void AddCornerAnchors(IQGraphicsLayoutItem firstItem, Qt_Corner firstCorner, IQGraphicsLayoutItem secondItem, Qt_Corner secondCorner)
	{
		CQt.QGraphicsAnchorLayout_AddCornerAnchors((.)this.ptr, (.)firstItem?.ObjectPtr, firstCorner, (.)secondItem?.ObjectPtr, secondCorner);
	}
	public void AddAnchors(IQGraphicsLayoutItem firstItem, IQGraphicsLayoutItem secondItem)
	{
		CQt.QGraphicsAnchorLayout_AddAnchors((.)this.ptr, (.)firstItem?.ObjectPtr, (.)secondItem?.ObjectPtr);
	}
	public void SetHorizontalSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetHorizontalSpacing((.)this.ptr, spacing);
	}
	public void SetVerticalSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetVerticalSpacing((.)this.ptr, spacing);
	}
	public void SetSpacing(double spacing)
	{
		CQt.QGraphicsAnchorLayout_SetSpacing((.)this.ptr, spacing);
	}
	public double HorizontalSpacing()
	{
		return CQt.QGraphicsAnchorLayout_HorizontalSpacing((.)this.ptr);
	}
	public double VerticalSpacing()
	{
		return CQt.QGraphicsAnchorLayout_VerticalSpacing((.)this.ptr);
	}
	public void RemoveAt(c_int index)
	{
		CQt.QGraphicsAnchorLayout_RemoveAt((.)this.ptr, index);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsAnchorLayout_SetGeometry((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QGraphicsAnchorLayout_Count((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr** ItemAt(c_int index)
	{
		return CQt.QGraphicsAnchorLayout_ItemAt((.)this.ptr, index);
	}
	public void Invalidate()
	{
		CQt.QGraphicsAnchorLayout_Invalidate((.)this.ptr);
	}
	public QSizeF_Ptr* SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return CQt.QGraphicsAnchorLayout_SizeHint((.)this.ptr, which, (.)constraint?.ObjectPtr);
	}
	public void AddAnchors3(IQGraphicsLayoutItem firstItem, IQGraphicsLayoutItem secondItem, void* orientations)
	{
		CQt.QGraphicsAnchorLayout_AddAnchors3((.)this.ptr, (.)firstItem?.ObjectPtr, (.)secondItem?.ObjectPtr, orientations);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsLayout_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsLayout_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void Activate()
	{
		CQt.QGraphicsLayout_Activate((.)this.ptr);
	}
	public bool IsActivated()
	{
		return CQt.QGraphicsLayout_IsActivated((.)this.ptr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsLayout_UpdateGeometry((.)this.ptr);
	}
	public void WidgetEvent(IQEvent e)
	{
		CQt.QGraphicsLayout_WidgetEvent((.)this.ptr, (.)e?.ObjectPtr);
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
		CQt.QGraphicsLayout_AddChildLayoutItem((.)this.ptr, (.)layoutItem?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr* SizePolicy()
	{
		return CQt.QGraphicsLayoutItem_SizePolicy((.)this.ptr);
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* MinimumSize()
	{
		return CQt.QGraphicsLayoutItem_MinimumSize((.)this.ptr);
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* PreferredSize()
	{
		return CQt.QGraphicsLayoutItem_PreferredSize((.)this.ptr);
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* MaximumSize()
	{
		return CQt.QGraphicsLayoutItem_MaximumSize((.)this.ptr);
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.ptr);
	}
	public QRectF_Ptr* Geometry()
	{
		return CQt.QGraphicsLayoutItem_Geometry((.)this.ptr);
	}
	public QRectF_Ptr* ContentsRect()
	{
		return CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr);
	}
	public QSizeF_Ptr* EffectiveSizeHint(Qt_SizeHint which)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr, which);
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr** ParentLayoutItem()
	{
		return CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.ptr);
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.ptr);
	}
	public QGraphicsItem_Ptr** GraphicsItem()
	{
		return CQt.QGraphicsLayoutItem_GraphicsItem((.)this.ptr);
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr* EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr, which, (.)constraint?.ObjectPtr);
	}
}
interface IQGraphicsAnchorLayout : IQtObjectInterface
{
}