using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsItemAnimation
// --------------------------------------------------------------
[CRepr]
struct QGraphicsItemAnimation_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsItemAnimation_new")]
	public static extern QGraphicsItemAnimation_Ptr QGraphicsItemAnimation_new();
	[LinkName("QGraphicsItemAnimation_new2")]
	public static extern QGraphicsItemAnimation_Ptr QGraphicsItemAnimation_new2(void** parent);
	[LinkName("QGraphicsItemAnimation_Delete")]
	public static extern void QGraphicsItemAnimation_Delete(QGraphicsItemAnimation_Ptr self);
	[LinkName("QGraphicsItemAnimation_MetaObject")]
	public static extern void** QGraphicsItemAnimation_MetaObject(void* self);
	[LinkName("QGraphicsItemAnimation_Qt_Metacast")]
	public static extern void* QGraphicsItemAnimation_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsItemAnimation_Qt_Metacall")]
	public static extern c_int QGraphicsItemAnimation_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsItemAnimation_Tr")]
	public static extern libqt_string QGraphicsItemAnimation_Tr(c_char* s);
	[LinkName("QGraphicsItemAnimation_Item")]
	public static extern void** QGraphicsItemAnimation_Item(void* self);
	[LinkName("QGraphicsItemAnimation_SetItem")]
	public static extern void QGraphicsItemAnimation_SetItem(void* self, void** item);
	[LinkName("QGraphicsItemAnimation_TimeLine")]
	public static extern void** QGraphicsItemAnimation_TimeLine(void* self);
	[LinkName("QGraphicsItemAnimation_SetTimeLine")]
	public static extern void QGraphicsItemAnimation_SetTimeLine(void* self, void** timeLine);
	[LinkName("QGraphicsItemAnimation_PosAt")]
	public static extern void* QGraphicsItemAnimation_PosAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_PosList")]
	public static extern void* QGraphicsItemAnimation_PosList(void* self);
	[LinkName("QGraphicsItemAnimation_SetPosAt")]
	public static extern void QGraphicsItemAnimation_SetPosAt(void* self, double step, void** pos);
	[LinkName("QGraphicsItemAnimation_TransformAt")]
	public static extern void* QGraphicsItemAnimation_TransformAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_RotationAt")]
	public static extern double QGraphicsItemAnimation_RotationAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_RotationList")]
	public static extern void* QGraphicsItemAnimation_RotationList(void* self);
	[LinkName("QGraphicsItemAnimation_SetRotationAt")]
	public static extern void QGraphicsItemAnimation_SetRotationAt(void* self, double step, double angle);
	[LinkName("QGraphicsItemAnimation_XTranslationAt")]
	public static extern double QGraphicsItemAnimation_XTranslationAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_YTranslationAt")]
	public static extern double QGraphicsItemAnimation_YTranslationAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_TranslationList")]
	public static extern void* QGraphicsItemAnimation_TranslationList(void* self);
	[LinkName("QGraphicsItemAnimation_SetTranslationAt")]
	public static extern void QGraphicsItemAnimation_SetTranslationAt(void* self, double step, double dx, double dy);
	[LinkName("QGraphicsItemAnimation_VerticalScaleAt")]
	public static extern double QGraphicsItemAnimation_VerticalScaleAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_HorizontalScaleAt")]
	public static extern double QGraphicsItemAnimation_HorizontalScaleAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_ScaleList")]
	public static extern void* QGraphicsItemAnimation_ScaleList(void* self);
	[LinkName("QGraphicsItemAnimation_SetScaleAt")]
	public static extern void QGraphicsItemAnimation_SetScaleAt(void* self, double step, double sx, double sy);
	[LinkName("QGraphicsItemAnimation_VerticalShearAt")]
	public static extern double QGraphicsItemAnimation_VerticalShearAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_HorizontalShearAt")]
	public static extern double QGraphicsItemAnimation_HorizontalShearAt(void* self, double step);
	[LinkName("QGraphicsItemAnimation_ShearList")]
	public static extern void* QGraphicsItemAnimation_ShearList(void* self);
	[LinkName("QGraphicsItemAnimation_SetShearAt")]
	public static extern void QGraphicsItemAnimation_SetShearAt(void* self, double step, double sh, double sv);
	[LinkName("QGraphicsItemAnimation_Clear")]
	public static extern void QGraphicsItemAnimation_Clear(void* self);
	[LinkName("QGraphicsItemAnimation_SetStep")]
	public static extern void QGraphicsItemAnimation_SetStep(void* self, double x);
	[LinkName("QGraphicsItemAnimation_BeforeAnimationStep")]
	public static extern void QGraphicsItemAnimation_BeforeAnimationStep(void* self, double step);
	[LinkName("QGraphicsItemAnimation_AfterAnimationStep")]
	public static extern void QGraphicsItemAnimation_AfterAnimationStep(void* self, double step);
	[LinkName("QGraphicsItemAnimation_Tr2")]
	public static extern libqt_string QGraphicsItemAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsItemAnimation_Tr3")]
	public static extern libqt_string QGraphicsItemAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsItemAnimation : IQGraphicsItemAnimation, IQObject
{
	private QGraphicsItemAnimation_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsItemAnimation_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsItemAnimation_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsItemAnimation_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsItemAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsItemAnimation_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsItemAnimation_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsItemAnimation_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsItemAnimation_Tr(s);
	}
	public QGraphicsItem_Ptr Item()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItemAnimation_Item((.)this.ptr.Ptr));
	}
	public void SetItem(IQGraphicsItem item)
	{
		CQt.QGraphicsItemAnimation_SetItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QTimeLine_Ptr TimeLine()
	{
		return QTimeLine_Ptr(CQt.QGraphicsItemAnimation_TimeLine((.)this.ptr.Ptr));
	}
	public void SetTimeLine(IQTimeLine timeLine)
	{
		CQt.QGraphicsItemAnimation_SetTimeLine((.)this.ptr.Ptr, (.)timeLine?.ObjectPtr);
	}
	public QPointF_Ptr PosAt(double step)
	{
		return QPointF_Ptr(CQt.QGraphicsItemAnimation_PosAt((.)this.ptr.Ptr, step));
	}
	public void* PosList()
	{
		return CQt.QGraphicsItemAnimation_PosList((.)this.ptr.Ptr);
	}
	public void SetPosAt(double step, IQPointF pos)
	{
		CQt.QGraphicsItemAnimation_SetPosAt((.)this.ptr.Ptr, step, (.)pos?.ObjectPtr);
	}
	public QTransform_Ptr TransformAt(double step)
	{
		return QTransform_Ptr(CQt.QGraphicsItemAnimation_TransformAt((.)this.ptr.Ptr, step));
	}
	public double RotationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_RotationAt((.)this.ptr.Ptr, step);
	}
	public void* RotationList()
	{
		return CQt.QGraphicsItemAnimation_RotationList((.)this.ptr.Ptr);
	}
	public void SetRotationAt(double step, double angle)
	{
		CQt.QGraphicsItemAnimation_SetRotationAt((.)this.ptr.Ptr, step, angle);
	}
	public double XTranslationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_XTranslationAt((.)this.ptr.Ptr, step);
	}
	public double YTranslationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_YTranslationAt((.)this.ptr.Ptr, step);
	}
	public void* TranslationList()
	{
		return CQt.QGraphicsItemAnimation_TranslationList((.)this.ptr.Ptr);
	}
	public void SetTranslationAt(double step, double dx, double dy)
	{
		CQt.QGraphicsItemAnimation_SetTranslationAt((.)this.ptr.Ptr, step, dx, dy);
	}
	public double VerticalScaleAt(double step)
	{
		return CQt.QGraphicsItemAnimation_VerticalScaleAt((.)this.ptr.Ptr, step);
	}
	public double HorizontalScaleAt(double step)
	{
		return CQt.QGraphicsItemAnimation_HorizontalScaleAt((.)this.ptr.Ptr, step);
	}
	public void* ScaleList()
	{
		return CQt.QGraphicsItemAnimation_ScaleList((.)this.ptr.Ptr);
	}
	public void SetScaleAt(double step, double sx, double sy)
	{
		CQt.QGraphicsItemAnimation_SetScaleAt((.)this.ptr.Ptr, step, sx, sy);
	}
	public double VerticalShearAt(double step)
	{
		return CQt.QGraphicsItemAnimation_VerticalShearAt((.)this.ptr.Ptr, step);
	}
	public double HorizontalShearAt(double step)
	{
		return CQt.QGraphicsItemAnimation_HorizontalShearAt((.)this.ptr.Ptr, step);
	}
	public void* ShearList()
	{
		return CQt.QGraphicsItemAnimation_ShearList((.)this.ptr.Ptr);
	}
	public void SetShearAt(double step, double sh, double sv)
	{
		CQt.QGraphicsItemAnimation_SetShearAt((.)this.ptr.Ptr, step, sh, sv);
	}
	public void Clear()
	{
		CQt.QGraphicsItemAnimation_Clear((.)this.ptr.Ptr);
	}
	public void SetStep(double x)
	{
		CQt.QGraphicsItemAnimation_SetStep((.)this.ptr.Ptr, x);
	}
	public void BeforeAnimationStep(double step)
	{
		CQt.QGraphicsItemAnimation_BeforeAnimationStep((.)this.ptr.Ptr, step);
	}
	public void AfterAnimationStep(double step)
	{
		CQt.QGraphicsItemAnimation_AfterAnimationStep((.)this.ptr.Ptr, step);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsItemAnimation_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsItemAnimation_Tr3(s, c, n);
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
interface IQGraphicsItemAnimation : IQtObjectInterface
{
}