using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsItemAnimation
// --------------------------------------------------------------
[CRepr]
struct QGraphicsItemAnimation_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsItemAnimation_new")]
	public static extern QGraphicsItemAnimation_Ptr* QGraphicsItemAnimation_new();
	[LinkName("QGraphicsItemAnimation_new2")]
	public static extern QGraphicsItemAnimation_Ptr* QGraphicsItemAnimation_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsItemAnimation_Delete")]
	public static extern void QGraphicsItemAnimation_Delete(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsItemAnimation_MetaObject(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_Qt_Metacast")]
	public static extern void* QGraphicsItemAnimation_Qt_Metacast(QGraphicsItemAnimation_Ptr* self, c_char* param1);
	[LinkName("QGraphicsItemAnimation_Qt_Metacall")]
	public static extern c_int QGraphicsItemAnimation_Qt_Metacall(QGraphicsItemAnimation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsItemAnimation_Tr")]
	public static extern libqt_string QGraphicsItemAnimation_Tr(c_char* s);
	[LinkName("QGraphicsItemAnimation_Item")]
	public static extern QGraphicsItem_Ptr* QGraphicsItemAnimation_Item(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetItem")]
	public static extern void QGraphicsItemAnimation_SetItem(QGraphicsItemAnimation_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsItemAnimation_TimeLine")]
	public static extern QTimeLine_Ptr* QGraphicsItemAnimation_TimeLine(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetTimeLine")]
	public static extern void QGraphicsItemAnimation_SetTimeLine(QGraphicsItemAnimation_Ptr* self, QTimeLine_Ptr* timeLine);
	[LinkName("QGraphicsItemAnimation_PosAt")]
	public static extern QPointF_Ptr QGraphicsItemAnimation_PosAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_PosList")]
	public static extern void* QGraphicsItemAnimation_PosList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetPosAt")]
	public static extern void QGraphicsItemAnimation_SetPosAt(QGraphicsItemAnimation_Ptr* self, double step, QPointF_Ptr* pos);
	[LinkName("QGraphicsItemAnimation_TransformAt")]
	public static extern QTransform_Ptr QGraphicsItemAnimation_TransformAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_RotationAt")]
	public static extern double QGraphicsItemAnimation_RotationAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_RotationList")]
	public static extern void* QGraphicsItemAnimation_RotationList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetRotationAt")]
	public static extern void QGraphicsItemAnimation_SetRotationAt(QGraphicsItemAnimation_Ptr* self, double step, double angle);
	[LinkName("QGraphicsItemAnimation_XTranslationAt")]
	public static extern double QGraphicsItemAnimation_XTranslationAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_YTranslationAt")]
	public static extern double QGraphicsItemAnimation_YTranslationAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_TranslationList")]
	public static extern void* QGraphicsItemAnimation_TranslationList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetTranslationAt")]
	public static extern void QGraphicsItemAnimation_SetTranslationAt(QGraphicsItemAnimation_Ptr* self, double step, double dx, double dy);
	[LinkName("QGraphicsItemAnimation_VerticalScaleAt")]
	public static extern double QGraphicsItemAnimation_VerticalScaleAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_HorizontalScaleAt")]
	public static extern double QGraphicsItemAnimation_HorizontalScaleAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_ScaleList")]
	public static extern void* QGraphicsItemAnimation_ScaleList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetScaleAt")]
	public static extern void QGraphicsItemAnimation_SetScaleAt(QGraphicsItemAnimation_Ptr* self, double step, double sx, double sy);
	[LinkName("QGraphicsItemAnimation_VerticalShearAt")]
	public static extern double QGraphicsItemAnimation_VerticalShearAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_HorizontalShearAt")]
	public static extern double QGraphicsItemAnimation_HorizontalShearAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_ShearList")]
	public static extern void* QGraphicsItemAnimation_ShearList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetShearAt")]
	public static extern void QGraphicsItemAnimation_SetShearAt(QGraphicsItemAnimation_Ptr* self, double step, double sh, double sv);
	[LinkName("QGraphicsItemAnimation_Clear")]
	public static extern void QGraphicsItemAnimation_Clear(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetStep")]
	public static extern void QGraphicsItemAnimation_SetStep(QGraphicsItemAnimation_Ptr* self, double x);
	[LinkName("QGraphicsItemAnimation_BeforeAnimationStep")]
	public static extern void QGraphicsItemAnimation_BeforeAnimationStep(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_AfterAnimationStep")]
	public static extern void QGraphicsItemAnimation_AfterAnimationStep(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_Tr2")]
	public static extern libqt_string QGraphicsItemAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsItemAnimation_Tr3")]
	public static extern libqt_string QGraphicsItemAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsItemAnimation
{
	private QGraphicsItemAnimation_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsItemAnimation_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsItemAnimation_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsItemAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsItemAnimation_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsItemAnimation_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsItemAnimation_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsItemAnimation_Tr(s);
	}
	public QGraphicsItem_Ptr* Item()
	{
		return CQt.QGraphicsItemAnimation_Item((.)this.ptr);
	}
	public void SetItem(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItemAnimation_SetItem((.)this.ptr, item);
	}
	public QTimeLine_Ptr* TimeLine()
	{
		return CQt.QGraphicsItemAnimation_TimeLine((.)this.ptr);
	}
	public void SetTimeLine(QTimeLine_Ptr* timeLine)
	{
		CQt.QGraphicsItemAnimation_SetTimeLine((.)this.ptr, timeLine);
	}
	public QPointF_Ptr PosAt(double step)
	{
		return CQt.QGraphicsItemAnimation_PosAt((.)this.ptr, step);
	}
	public void* PosList()
	{
		return CQt.QGraphicsItemAnimation_PosList((.)this.ptr);
	}
	public void SetPosAt(double step, QPointF_Ptr* pos)
	{
		CQt.QGraphicsItemAnimation_SetPosAt((.)this.ptr, step, pos);
	}
	public QTransform_Ptr TransformAt(double step)
	{
		return CQt.QGraphicsItemAnimation_TransformAt((.)this.ptr, step);
	}
	public double RotationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_RotationAt((.)this.ptr, step);
	}
	public void* RotationList()
	{
		return CQt.QGraphicsItemAnimation_RotationList((.)this.ptr);
	}
	public void SetRotationAt(double step, double angle)
	{
		CQt.QGraphicsItemAnimation_SetRotationAt((.)this.ptr, step, angle);
	}
	public double XTranslationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_XTranslationAt((.)this.ptr, step);
	}
	public double YTranslationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_YTranslationAt((.)this.ptr, step);
	}
	public void* TranslationList()
	{
		return CQt.QGraphicsItemAnimation_TranslationList((.)this.ptr);
	}
	public void SetTranslationAt(double step, double dx, double dy)
	{
		CQt.QGraphicsItemAnimation_SetTranslationAt((.)this.ptr, step, dx, dy);
	}
	public double VerticalScaleAt(double step)
	{
		return CQt.QGraphicsItemAnimation_VerticalScaleAt((.)this.ptr, step);
	}
	public double HorizontalScaleAt(double step)
	{
		return CQt.QGraphicsItemAnimation_HorizontalScaleAt((.)this.ptr, step);
	}
	public void* ScaleList()
	{
		return CQt.QGraphicsItemAnimation_ScaleList((.)this.ptr);
	}
	public void SetScaleAt(double step, double sx, double sy)
	{
		CQt.QGraphicsItemAnimation_SetScaleAt((.)this.ptr, step, sx, sy);
	}
	public double VerticalShearAt(double step)
	{
		return CQt.QGraphicsItemAnimation_VerticalShearAt((.)this.ptr, step);
	}
	public double HorizontalShearAt(double step)
	{
		return CQt.QGraphicsItemAnimation_HorizontalShearAt((.)this.ptr, step);
	}
	public void* ShearList()
	{
		return CQt.QGraphicsItemAnimation_ShearList((.)this.ptr);
	}
	public void SetShearAt(double step, double sh, double sv)
	{
		CQt.QGraphicsItemAnimation_SetShearAt((.)this.ptr, step, sh, sv);
	}
	public void Clear()
	{
		CQt.QGraphicsItemAnimation_Clear((.)this.ptr);
	}
	public void SetStep(double x)
	{
		CQt.QGraphicsItemAnimation_SetStep((.)this.ptr, x);
	}
	public void BeforeAnimationStep(double step)
	{
		CQt.QGraphicsItemAnimation_BeforeAnimationStep((.)this.ptr, step);
	}
	public void AfterAnimationStep(double step)
	{
		CQt.QGraphicsItemAnimation_AfterAnimationStep((.)this.ptr, step);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsItemAnimation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsItemAnimation_Tr3(s, c, n);
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
interface IQGraphicsItemAnimation
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QGraphicsItem* Item();
	public void SetItem();
	public QTimeLine* TimeLine();
	public void SetTimeLine();
	public QPointF PosAt();
	public void* PosList();
	public void SetPosAt();
	public QTransform TransformAt();
	public double RotationAt();
	public void* RotationList();
	public void SetRotationAt();
	public double XTranslationAt();
	public double YTranslationAt();
	public void* TranslationList();
	public void SetTranslationAt();
	public double VerticalScaleAt();
	public double HorizontalScaleAt();
	public void* ScaleList();
	public void SetScaleAt();
	public double VerticalShearAt();
	public double HorizontalShearAt();
	public void* ShearList();
	public void SetShearAt();
	public void Clear();
	public void SetStep();
	public void BeforeAnimationStep();
	public void AfterAnimationStep();
	public libqt_string Tr2();
	public libqt_string Tr3();
}