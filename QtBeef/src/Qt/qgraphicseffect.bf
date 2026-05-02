using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsEffect_new")]
	public static extern QGraphicsEffect_Ptr QGraphicsEffect_new();
	[LinkName("QGraphicsEffect_new2")]
	public static extern QGraphicsEffect_Ptr QGraphicsEffect_new2(void** parent);
	[LinkName("QGraphicsEffect_Delete")]
	public static extern void QGraphicsEffect_Delete(QGraphicsEffect_Ptr self);
	[LinkName("QGraphicsEffect_MetaObject")]
	public static extern void** QGraphicsEffect_MetaObject(void* self);
	[LinkName("QGraphicsEffect_Qt_Metacast")]
	public static extern void* QGraphicsEffect_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsEffect_Qt_Metacall")]
	public static extern c_int QGraphicsEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsEffect_Tr")]
	public static extern libqt_string QGraphicsEffect_Tr(c_char* s);
	[LinkName("QGraphicsEffect_BoundingRectFor")]
	public static extern void* QGraphicsEffect_BoundingRectFor(void* self, void** sourceRect);
	[LinkName("QGraphicsEffect_BoundingRect")]
	public static extern void* QGraphicsEffect_BoundingRect(void* self);
	[LinkName("QGraphicsEffect_IsEnabled")]
	public static extern bool QGraphicsEffect_IsEnabled(void* self);
	[LinkName("QGraphicsEffect_SetEnabled")]
	public static extern void QGraphicsEffect_SetEnabled(void* self, bool enable);
	[LinkName("QGraphicsEffect_Update")]
	public static extern void QGraphicsEffect_Update(void* self);
	[LinkName("QGraphicsEffect_EnabledChanged")]
	public static extern void QGraphicsEffect_EnabledChanged(void* self, bool enabled);
	[LinkName("QGraphicsEffect_Draw")]
	public static extern void QGraphicsEffect_Draw(void* self, void** painter);
	[LinkName("QGraphicsEffect_SourceChanged")]
	public static extern void QGraphicsEffect_SourceChanged(void* self, void* flags);
	[LinkName("QGraphicsEffect_UpdateBoundingRect")]
	public static extern void QGraphicsEffect_UpdateBoundingRect(void* self);
	[LinkName("QGraphicsEffect_SourceIsPixmap")]
	public static extern bool QGraphicsEffect_SourceIsPixmap(void* self);
	[LinkName("QGraphicsEffect_SourceBoundingRect")]
	public static extern void* QGraphicsEffect_SourceBoundingRect(void* self);
	[LinkName("QGraphicsEffect_DrawSource")]
	public static extern void QGraphicsEffect_DrawSource(void* self, void** painter);
	[LinkName("QGraphicsEffect_SourcePixmap")]
	public static extern void* QGraphicsEffect_SourcePixmap(void* self);
	[LinkName("QGraphicsEffect_Tr2")]
	public static extern libqt_string QGraphicsEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsEffect_Tr3")]
	public static extern libqt_string QGraphicsEffect_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsEffect_SourceBoundingRect1")]
	public static extern void* QGraphicsEffect_SourceBoundingRect1(void* self, Qt_CoordinateSystem system);
	[LinkName("QGraphicsEffect_SourcePixmap1")]
	public static extern void* QGraphicsEffect_SourcePixmap1(void* self, Qt_CoordinateSystem system);
	[LinkName("QGraphicsEffect_SourcePixmap2")]
	public static extern void* QGraphicsEffect_SourcePixmap2(void* self, Qt_CoordinateSystem system, void** offset);
	[LinkName("QGraphicsEffect_SourcePixmap3")]
	public static extern void* QGraphicsEffect_SourcePixmap3(void* self, Qt_CoordinateSystem system, void** offset, QGraphicsEffect_PixmapPadMode mode);
}
class QGraphicsEffect : IQGraphicsEffect, IQObject
{
	private QGraphicsEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsEffect_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsEffect_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsEffect_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsEffect_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsEffect_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsEffect_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(IQRectF sourceRect)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRectFor((.)this.ptr.Ptr, (.)sourceRect?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.ptr.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.ptr.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.ptr.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.ptr.Ptr, enabled);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsEffect_Draw((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsEffect_SourceChanged((.)this.ptr.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.ptr.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.ptr.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.ptr.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.ptr.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsEffect_Tr3(s, c, n);
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr, mode));
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
interface IQGraphicsEffect : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QGraphicsColorizeEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsColorizeEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsColorizeEffect_new")]
	public static extern QGraphicsColorizeEffect_Ptr QGraphicsColorizeEffect_new();
	[LinkName("QGraphicsColorizeEffect_new2")]
	public static extern QGraphicsColorizeEffect_Ptr QGraphicsColorizeEffect_new2(void** parent);
	[LinkName("QGraphicsColorizeEffect_Delete")]
	public static extern void QGraphicsColorizeEffect_Delete(QGraphicsColorizeEffect_Ptr self);
	[LinkName("QGraphicsColorizeEffect_MetaObject")]
	public static extern void** QGraphicsColorizeEffect_MetaObject(void* self);
	[LinkName("QGraphicsColorizeEffect_Qt_Metacast")]
	public static extern void* QGraphicsColorizeEffect_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsColorizeEffect_Qt_Metacall")]
	public static extern c_int QGraphicsColorizeEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsColorizeEffect_Tr")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr(c_char* s);
	[LinkName("QGraphicsColorizeEffect_Color")]
	public static extern void* QGraphicsColorizeEffect_Color(void* self);
	[LinkName("QGraphicsColorizeEffect_Strength")]
	public static extern double QGraphicsColorizeEffect_Strength(void* self);
	[LinkName("QGraphicsColorizeEffect_SetColor")]
	public static extern void QGraphicsColorizeEffect_SetColor(void* self, void** c);
	[LinkName("QGraphicsColorizeEffect_SetStrength")]
	public static extern void QGraphicsColorizeEffect_SetStrength(void* self, double strength);
	[LinkName("QGraphicsColorizeEffect_ColorChanged")]
	public static extern void QGraphicsColorizeEffect_ColorChanged(void* self, void** color);
	[LinkName("QGraphicsColorizeEffect_StrengthChanged")]
	public static extern void QGraphicsColorizeEffect_StrengthChanged(void* self, double strength);
	[LinkName("QGraphicsColorizeEffect_Draw")]
	public static extern void QGraphicsColorizeEffect_Draw(void* self, void** painter);
	[LinkName("QGraphicsColorizeEffect_Tr2")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsColorizeEffect_Tr3")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsColorizeEffect : IQGraphicsColorizeEffect, IQGraphicsEffect, IQObject
{
	private QGraphicsColorizeEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsColorizeEffect_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsColorizeEffect_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsColorizeEffect_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsColorizeEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsColorizeEffect_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsColorizeEffect_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsColorizeEffect_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsColorizeEffect_Tr(s);
	}
	public QColor_Ptr Color()
	{
		return QColor_Ptr(CQt.QGraphicsColorizeEffect_Color((.)this.ptr.Ptr));
	}
	public double Strength()
	{
		return CQt.QGraphicsColorizeEffect_Strength((.)this.ptr.Ptr);
	}
	public void SetColor(IQColor c)
	{
		CQt.QGraphicsColorizeEffect_SetColor((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public void SetStrength(double strength)
	{
		CQt.QGraphicsColorizeEffect_SetStrength((.)this.ptr.Ptr, strength);
	}
	public void ColorChanged(IQColor color)
	{
		CQt.QGraphicsColorizeEffect_ColorChanged((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public void StrengthChanged(double strength)
	{
		CQt.QGraphicsColorizeEffect_StrengthChanged((.)this.ptr.Ptr, strength);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsColorizeEffect_Draw((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsColorizeEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsColorizeEffect_Tr3(s, c, n);
	}
	public QRectF_Ptr BoundingRectFor(IQRectF sourceRect)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRectFor((.)this.ptr.Ptr, (.)sourceRect?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.ptr.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.ptr.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.ptr.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.ptr.Ptr, enabled);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsEffect_SourceChanged((.)this.ptr.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.ptr.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.ptr.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.ptr.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr, mode));
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
interface IQGraphicsColorizeEffect : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QGraphicsBlurEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsBlurEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsBlurEffect_new")]
	public static extern QGraphicsBlurEffect_Ptr QGraphicsBlurEffect_new();
	[LinkName("QGraphicsBlurEffect_new2")]
	public static extern QGraphicsBlurEffect_Ptr QGraphicsBlurEffect_new2(void** parent);
	[LinkName("QGraphicsBlurEffect_Delete")]
	public static extern void QGraphicsBlurEffect_Delete(QGraphicsBlurEffect_Ptr self);
	[LinkName("QGraphicsBlurEffect_MetaObject")]
	public static extern void** QGraphicsBlurEffect_MetaObject(void* self);
	[LinkName("QGraphicsBlurEffect_Qt_Metacast")]
	public static extern void* QGraphicsBlurEffect_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsBlurEffect_Qt_Metacall")]
	public static extern c_int QGraphicsBlurEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsBlurEffect_Tr")]
	public static extern libqt_string QGraphicsBlurEffect_Tr(c_char* s);
	[LinkName("QGraphicsBlurEffect_BoundingRectFor")]
	public static extern void* QGraphicsBlurEffect_BoundingRectFor(void* self, void** rect);
	[LinkName("QGraphicsBlurEffect_BlurRadius")]
	public static extern double QGraphicsBlurEffect_BlurRadius(void* self);
	[LinkName("QGraphicsBlurEffect_BlurHints")]
	public static extern void* QGraphicsBlurEffect_BlurHints(void* self);
	[LinkName("QGraphicsBlurEffect_SetBlurRadius")]
	public static extern void QGraphicsBlurEffect_SetBlurRadius(void* self, double blurRadius);
	[LinkName("QGraphicsBlurEffect_SetBlurHints")]
	public static extern void QGraphicsBlurEffect_SetBlurHints(void* self, void* hints);
	[LinkName("QGraphicsBlurEffect_BlurRadiusChanged")]
	public static extern void QGraphicsBlurEffect_BlurRadiusChanged(void* self, double blurRadius);
	[LinkName("QGraphicsBlurEffect_BlurHintsChanged")]
	public static extern void QGraphicsBlurEffect_BlurHintsChanged(void* self, void* hints);
	[LinkName("QGraphicsBlurEffect_Draw")]
	public static extern void QGraphicsBlurEffect_Draw(void* self, void** painter);
	[LinkName("QGraphicsBlurEffect_Tr2")]
	public static extern libqt_string QGraphicsBlurEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsBlurEffect_Tr3")]
	public static extern libqt_string QGraphicsBlurEffect_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsBlurEffect : IQGraphicsBlurEffect, IQGraphicsEffect, IQObject
{
	private QGraphicsBlurEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsBlurEffect_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsBlurEffect_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsBlurEffect_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsBlurEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsBlurEffect_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsBlurEffect_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsBlurEffect_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsBlurEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsBlurEffect_BoundingRectFor((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public double BlurRadius()
	{
		return CQt.QGraphicsBlurEffect_BlurRadius((.)this.ptr.Ptr);
	}
	public void* BlurHints()
	{
		return CQt.QGraphicsBlurEffect_BlurHints((.)this.ptr.Ptr);
	}
	public void SetBlurRadius(double blurRadius)
	{
		CQt.QGraphicsBlurEffect_SetBlurRadius((.)this.ptr.Ptr, blurRadius);
	}
	public void SetBlurHints(void* hints)
	{
		CQt.QGraphicsBlurEffect_SetBlurHints((.)this.ptr.Ptr, hints);
	}
	public void BlurRadiusChanged(double blurRadius)
	{
		CQt.QGraphicsBlurEffect_BlurRadiusChanged((.)this.ptr.Ptr, blurRadius);
	}
	public void BlurHintsChanged(void* hints)
	{
		CQt.QGraphicsBlurEffect_BlurHintsChanged((.)this.ptr.Ptr, hints);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsBlurEffect_Draw((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsBlurEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsBlurEffect_Tr3(s, c, n);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.ptr.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.ptr.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.ptr.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.ptr.Ptr, enabled);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsEffect_SourceChanged((.)this.ptr.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.ptr.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.ptr.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.ptr.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr, mode));
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
interface IQGraphicsBlurEffect : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QGraphicsDropShadowEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsDropShadowEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsDropShadowEffect_new")]
	public static extern QGraphicsDropShadowEffect_Ptr QGraphicsDropShadowEffect_new();
	[LinkName("QGraphicsDropShadowEffect_new2")]
	public static extern QGraphicsDropShadowEffect_Ptr QGraphicsDropShadowEffect_new2(void** parent);
	[LinkName("QGraphicsDropShadowEffect_Delete")]
	public static extern void QGraphicsDropShadowEffect_Delete(QGraphicsDropShadowEffect_Ptr self);
	[LinkName("QGraphicsDropShadowEffect_MetaObject")]
	public static extern void** QGraphicsDropShadowEffect_MetaObject(void* self);
	[LinkName("QGraphicsDropShadowEffect_Qt_Metacast")]
	public static extern void* QGraphicsDropShadowEffect_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsDropShadowEffect_Qt_Metacall")]
	public static extern c_int QGraphicsDropShadowEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsDropShadowEffect_Tr")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr(c_char* s);
	[LinkName("QGraphicsDropShadowEffect_BoundingRectFor")]
	public static extern void* QGraphicsDropShadowEffect_BoundingRectFor(void* self, void** rect);
	[LinkName("QGraphicsDropShadowEffect_Offset")]
	public static extern void* QGraphicsDropShadowEffect_Offset(void* self);
	[LinkName("QGraphicsDropShadowEffect_XOffset")]
	public static extern double QGraphicsDropShadowEffect_XOffset(void* self);
	[LinkName("QGraphicsDropShadowEffect_YOffset")]
	public static extern double QGraphicsDropShadowEffect_YOffset(void* self);
	[LinkName("QGraphicsDropShadowEffect_BlurRadius")]
	public static extern double QGraphicsDropShadowEffect_BlurRadius(void* self);
	[LinkName("QGraphicsDropShadowEffect_Color")]
	public static extern void* QGraphicsDropShadowEffect_Color(void* self);
	[LinkName("QGraphicsDropShadowEffect_SetOffset")]
	public static extern void QGraphicsDropShadowEffect_SetOffset(void* self, void** ofs);
	[LinkName("QGraphicsDropShadowEffect_SetOffset2")]
	public static extern void QGraphicsDropShadowEffect_SetOffset2(void* self, double dx, double dy);
	[LinkName("QGraphicsDropShadowEffect_SetOffset3")]
	public static extern void QGraphicsDropShadowEffect_SetOffset3(void* self, double d);
	[LinkName("QGraphicsDropShadowEffect_SetXOffset")]
	public static extern void QGraphicsDropShadowEffect_SetXOffset(void* self, double dx);
	[LinkName("QGraphicsDropShadowEffect_SetYOffset")]
	public static extern void QGraphicsDropShadowEffect_SetYOffset(void* self, double dy);
	[LinkName("QGraphicsDropShadowEffect_SetBlurRadius")]
	public static extern void QGraphicsDropShadowEffect_SetBlurRadius(void* self, double blurRadius);
	[LinkName("QGraphicsDropShadowEffect_SetColor")]
	public static extern void QGraphicsDropShadowEffect_SetColor(void* self, void** color);
	[LinkName("QGraphicsDropShadowEffect_OffsetChanged")]
	public static extern void QGraphicsDropShadowEffect_OffsetChanged(void* self, void** offset);
	[LinkName("QGraphicsDropShadowEffect_BlurRadiusChanged")]
	public static extern void QGraphicsDropShadowEffect_BlurRadiusChanged(void* self, double blurRadius);
	[LinkName("QGraphicsDropShadowEffect_ColorChanged")]
	public static extern void QGraphicsDropShadowEffect_ColorChanged(void* self, void** color);
	[LinkName("QGraphicsDropShadowEffect_Draw")]
	public static extern void QGraphicsDropShadowEffect_Draw(void* self, void** painter);
	[LinkName("QGraphicsDropShadowEffect_Tr2")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsDropShadowEffect_Tr3")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsDropShadowEffect : IQGraphicsDropShadowEffect, IQGraphicsEffect, IQObject
{
	private QGraphicsDropShadowEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsDropShadowEffect_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsDropShadowEffect_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsDropShadowEffect_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsDropShadowEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsDropShadowEffect_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsDropShadowEffect_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsDropShadowEffect_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsDropShadowEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsDropShadowEffect_BoundingRectFor((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QPointF_Ptr Offset()
	{
		return QPointF_Ptr(CQt.QGraphicsDropShadowEffect_Offset((.)this.ptr.Ptr));
	}
	public double XOffset()
	{
		return CQt.QGraphicsDropShadowEffect_XOffset((.)this.ptr.Ptr);
	}
	public double YOffset()
	{
		return CQt.QGraphicsDropShadowEffect_YOffset((.)this.ptr.Ptr);
	}
	public double BlurRadius()
	{
		return CQt.QGraphicsDropShadowEffect_BlurRadius((.)this.ptr.Ptr);
	}
	public QColor_Ptr Color()
	{
		return QColor_Ptr(CQt.QGraphicsDropShadowEffect_Color((.)this.ptr.Ptr));
	}
	public void SetOffset(IQPointF ofs)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset((.)this.ptr.Ptr, (.)ofs?.ObjectPtr);
	}
	public void SetOffset2(double dx, double dy)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset2((.)this.ptr.Ptr, dx, dy);
	}
	public void SetOffset3(double d)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset3((.)this.ptr.Ptr, d);
	}
	public void SetXOffset(double dx)
	{
		CQt.QGraphicsDropShadowEffect_SetXOffset((.)this.ptr.Ptr, dx);
	}
	public void SetYOffset(double dy)
	{
		CQt.QGraphicsDropShadowEffect_SetYOffset((.)this.ptr.Ptr, dy);
	}
	public void SetBlurRadius(double blurRadius)
	{
		CQt.QGraphicsDropShadowEffect_SetBlurRadius((.)this.ptr.Ptr, blurRadius);
	}
	public void SetColor(IQColor color)
	{
		CQt.QGraphicsDropShadowEffect_SetColor((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public void OffsetChanged(IQPointF offset)
	{
		CQt.QGraphicsDropShadowEffect_OffsetChanged((.)this.ptr.Ptr, (.)offset?.ObjectPtr);
	}
	public void BlurRadiusChanged(double blurRadius)
	{
		CQt.QGraphicsDropShadowEffect_BlurRadiusChanged((.)this.ptr.Ptr, blurRadius);
	}
	public void ColorChanged(IQColor color)
	{
		CQt.QGraphicsDropShadowEffect_ColorChanged((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsDropShadowEffect_Draw((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsDropShadowEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsDropShadowEffect_Tr3(s, c, n);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.ptr.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.ptr.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.ptr.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.ptr.Ptr, enabled);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsEffect_SourceChanged((.)this.ptr.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.ptr.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.ptr.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.ptr.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr, mode));
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
interface IQGraphicsDropShadowEffect : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QGraphicsOpacityEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsOpacityEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGraphicsOpacityEffect_new")]
	public static extern QGraphicsOpacityEffect_Ptr QGraphicsOpacityEffect_new();
	[LinkName("QGraphicsOpacityEffect_new2")]
	public static extern QGraphicsOpacityEffect_Ptr QGraphicsOpacityEffect_new2(void** parent);
	[LinkName("QGraphicsOpacityEffect_Delete")]
	public static extern void QGraphicsOpacityEffect_Delete(QGraphicsOpacityEffect_Ptr self);
	[LinkName("QGraphicsOpacityEffect_MetaObject")]
	public static extern void** QGraphicsOpacityEffect_MetaObject(void* self);
	[LinkName("QGraphicsOpacityEffect_Qt_Metacast")]
	public static extern void* QGraphicsOpacityEffect_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsOpacityEffect_Qt_Metacall")]
	public static extern c_int QGraphicsOpacityEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsOpacityEffect_Tr")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr(c_char* s);
	[LinkName("QGraphicsOpacityEffect_Opacity")]
	public static extern double QGraphicsOpacityEffect_Opacity(void* self);
	[LinkName("QGraphicsOpacityEffect_OpacityMask")]
	public static extern void* QGraphicsOpacityEffect_OpacityMask(void* self);
	[LinkName("QGraphicsOpacityEffect_SetOpacity")]
	public static extern void QGraphicsOpacityEffect_SetOpacity(void* self, double opacity);
	[LinkName("QGraphicsOpacityEffect_SetOpacityMask")]
	public static extern void QGraphicsOpacityEffect_SetOpacityMask(void* self, void** mask);
	[LinkName("QGraphicsOpacityEffect_OpacityChanged")]
	public static extern void QGraphicsOpacityEffect_OpacityChanged(void* self, double opacity);
	[LinkName("QGraphicsOpacityEffect_OpacityMaskChanged")]
	public static extern void QGraphicsOpacityEffect_OpacityMaskChanged(void* self, void** mask);
	[LinkName("QGraphicsOpacityEffect_Draw")]
	public static extern void QGraphicsOpacityEffect_Draw(void* self, void** painter);
	[LinkName("QGraphicsOpacityEffect_Tr2")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsOpacityEffect_Tr3")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsOpacityEffect : IQGraphicsOpacityEffect, IQGraphicsEffect, IQObject
{
	private QGraphicsOpacityEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsOpacityEffect_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsOpacityEffect_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsOpacityEffect_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGraphicsOpacityEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsOpacityEffect_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsOpacityEffect_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsOpacityEffect_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsOpacityEffect_Tr(s);
	}
	public double Opacity()
	{
		return CQt.QGraphicsOpacityEffect_Opacity((.)this.ptr.Ptr);
	}
	public QBrush_Ptr OpacityMask()
	{
		return QBrush_Ptr(CQt.QGraphicsOpacityEffect_OpacityMask((.)this.ptr.Ptr));
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsOpacityEffect_SetOpacity((.)this.ptr.Ptr, opacity);
	}
	public void SetOpacityMask(IQBrush mask)
	{
		CQt.QGraphicsOpacityEffect_SetOpacityMask((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public void OpacityChanged(double opacity)
	{
		CQt.QGraphicsOpacityEffect_OpacityChanged((.)this.ptr.Ptr, opacity);
	}
	public void OpacityMaskChanged(IQBrush mask)
	{
		CQt.QGraphicsOpacityEffect_OpacityMaskChanged((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsOpacityEffect_Draw((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsOpacityEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsOpacityEffect_Tr3(s, c, n);
	}
	public QRectF_Ptr BoundingRectFor(IQRectF sourceRect)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRectFor((.)this.ptr.Ptr, (.)sourceRect?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.ptr.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.ptr.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.ptr.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.ptr.Ptr, enabled);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsEffect_SourceChanged((.)this.ptr.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.ptr.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.ptr.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.ptr.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.ptr.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.ptr.Ptr, system, (.)offset?.ObjectPtr, mode));
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
interface IQGraphicsOpacityEffect : IQtObjectInterface
{
}
[AllowDuplicates]
enum QGraphicsEffect_ChangeFlag
{
	SourceAttached = 1,
	SourceDetached = 2,
	SourceBoundingRectChanged = 4,
	SourceInvalidated = 8,
}
[AllowDuplicates]
enum QGraphicsEffect_PixmapPadMode
{
	NoPad = 0,
	PadToTransparentBorder = 1,
	PadToEffectiveBoundingRect = 2,
}
[AllowDuplicates]
enum QGraphicsBlurEffect_BlurHint
{
	PerformanceHint = 0,
	QualityHint = 1,
	AnimationHint = 2,
}