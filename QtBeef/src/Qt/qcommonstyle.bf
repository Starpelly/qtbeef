using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCommonStyle
// --------------------------------------------------------------
[CRepr]
struct QCommonStyle_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QCommonStyle_new")]
	public static extern QCommonStyle_Ptr QCommonStyle_new();
	[LinkName("QCommonStyle_Delete")]
	public static extern void QCommonStyle_Delete(QCommonStyle_Ptr self);
	[LinkName("QCommonStyle_MetaObject")]
	public static extern void** QCommonStyle_MetaObject(void* self);
	[LinkName("QCommonStyle_Qt_Metacast")]
	public static extern void* QCommonStyle_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QCommonStyle_Qt_Metacall")]
	public static extern c_int QCommonStyle_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCommonStyle_Tr")]
	public static extern libqt_string QCommonStyle_Tr(c_char* s);
	[LinkName("QCommonStyle_DrawPrimitive")]
	public static extern void QCommonStyle_DrawPrimitive(void* self, QStyle_PrimitiveElement pe, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_DrawControl")]
	public static extern void QCommonStyle_DrawControl(void* self, QStyle_ControlElement element, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_SubElementRect")]
	public static extern void* QCommonStyle_SubElementRect(void* self, QStyle_SubElement r, void** opt, void** widget);
	[LinkName("QCommonStyle_DrawComplexControl")]
	public static extern void QCommonStyle_DrawComplexControl(void* self, QStyle_ComplexControl cc, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_HitTestComplexControl")]
	public static extern QStyle_SubControl QCommonStyle_HitTestComplexControl(void* self, QStyle_ComplexControl cc, void** opt, void** pt, void** w);
	[LinkName("QCommonStyle_SubControlRect")]
	public static extern void* QCommonStyle_SubControlRect(void* self, QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** w);
	[LinkName("QCommonStyle_SizeFromContents")]
	public static extern void* QCommonStyle_SizeFromContents(void* self, QStyle_ContentsType ct, void** opt, void** contentsSize, void** widget);
	[LinkName("QCommonStyle_PixelMetric")]
	public static extern c_int QCommonStyle_PixelMetric(void* self, QStyle_PixelMetric m, void** opt, void** widget);
	[LinkName("QCommonStyle_StyleHint")]
	public static extern c_int QCommonStyle_StyleHint(void* self, QStyle_StyleHint sh, void** opt, void** w, void** shret);
	[LinkName("QCommonStyle_StandardIcon")]
	public static extern void* QCommonStyle_StandardIcon(void* self, QStyle_StandardPixmap standardIcon, void** opt, void** widget);
	[LinkName("QCommonStyle_StandardPixmap")]
	public static extern void* QCommonStyle_StandardPixmap(void* self, QStyle_StandardPixmap sp, void** opt, void** widget);
	[LinkName("QCommonStyle_GeneratedIconPixmap")]
	public static extern void* QCommonStyle_GeneratedIconPixmap(void* self, QIcon_Mode iconMode, void** pixmap, void** opt);
	[LinkName("QCommonStyle_LayoutSpacing")]
	public static extern c_int QCommonStyle_LayoutSpacing(void* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget);
	[LinkName("QCommonStyle_Polish")]
	public static extern void QCommonStyle_Polish(void* self, void** param1);
	[LinkName("QCommonStyle_Polish2")]
	public static extern void QCommonStyle_Polish2(void* self, void** app);
	[LinkName("QCommonStyle_Polish3")]
	public static extern void QCommonStyle_Polish3(void* self, void** widget);
	[LinkName("QCommonStyle_Unpolish")]
	public static extern void QCommonStyle_Unpolish(void* self, void** widget);
	[LinkName("QCommonStyle_Unpolish2")]
	public static extern void QCommonStyle_Unpolish2(void* self, void** application);
	[LinkName("QCommonStyle_Tr2")]
	public static extern libqt_string QCommonStyle_Tr2(c_char* s, c_char* c);
	[LinkName("QCommonStyle_Tr3")]
	public static extern libqt_string QCommonStyle_Tr3(c_char* s, c_char* c, c_int n);
}
class QCommonStyle : IQCommonStyle, IQStyle, IQObject
{
	private QCommonStyle_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QCommonStyle_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QCommonStyle_new();
	}
	public ~this()
	{
		CQt.QCommonStyle_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QCommonStyle_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCommonStyle_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCommonStyle_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QCommonStyle_Tr(s);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement pe, IQStyleOption opt, IQPainter p, IQWidget w)
	{
		CQt.QCommonStyle_DrawPrimitive((.)this.ptr.Ptr, pe, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public void DrawControl(QStyle_ControlElement element, IQStyleOption opt, IQPainter p, IQWidget w)
	{
		CQt.QCommonStyle_DrawControl((.)this.ptr.Ptr, element, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement r, IQStyleOption opt, IQWidget widget)
	{
		return QRect_Ptr(CQt.QCommonStyle_SubElementRect((.)this.ptr.Ptr, r, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt, IQPainter p, IQWidget w)
	{
		CQt.QCommonStyle_DrawComplexControl((.)this.ptr.Ptr, cc, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt, IQPoint pt, IQWidget w)
	{
		return CQt.QCommonStyle_HitTestComplexControl((.)this.ptr.Ptr, cc, (.)opt?.ObjectPtr, (.)pt?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, IQStyleOptionComplex opt, QStyle_SubControl sc, IQWidget w)
	{
		return QRect_Ptr(CQt.QCommonStyle_SubControlRect((.)this.ptr.Ptr, cc, (.)opt?.ObjectPtr, sc, (.)w?.ObjectPtr));
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType ct, IQStyleOption opt, IQSize contentsSize, IQWidget widget)
	{
		return QSize_Ptr(CQt.QCommonStyle_SizeFromContents((.)this.ptr.Ptr, ct, (.)opt?.ObjectPtr, (.)contentsSize?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public c_int PixelMetric(QStyle_PixelMetric m, IQStyleOption opt, IQWidget widget)
	{
		return CQt.QCommonStyle_PixelMetric((.)this.ptr.Ptr, m, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public c_int StyleHint(QStyle_StyleHint sh, IQStyleOption opt, IQWidget w, IQStyleHintReturn shret)
	{
		return CQt.QCommonStyle_StyleHint((.)this.ptr.Ptr, sh, (.)opt?.ObjectPtr, (.)w?.ObjectPtr, (.)shret?.ObjectPtr);
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, IQStyleOption opt, IQWidget widget)
	{
		return QIcon_Ptr(CQt.QCommonStyle_StandardIcon((.)this.ptr.Ptr, standardIcon, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap sp, IQStyleOption opt, IQWidget widget)
	{
		return QPixmap_Ptr(CQt.QCommonStyle_StandardPixmap((.)this.ptr.Ptr, sp, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, IQPixmap pixmap, IQStyleOption opt)
	{
		return QPixmap_Ptr(CQt.QCommonStyle_GeneratedIconPixmap((.)this.ptr.Ptr, iconMode, (.)pixmap?.ObjectPtr, (.)opt?.ObjectPtr));
	}
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, IQStyleOption option, IQWidget widget)
	{
		return CQt.QCommonStyle_LayoutSpacing((.)this.ptr.Ptr, control1, control2, orientation, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void Polish(IQPalette param1)
	{
		CQt.QCommonStyle_Polish((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Polish2(IQApplication app)
	{
		CQt.QCommonStyle_Polish2((.)this.ptr.Ptr, (.)app?.ObjectPtr);
	}
	public void Polish3(IQWidget widget)
	{
		CQt.QCommonStyle_Polish3((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void Unpolish(IQWidget widget)
	{
		CQt.QCommonStyle_Unpolish((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void Unpolish2(IQApplication application)
	{
		CQt.QCommonStyle_Unpolish2((.)this.ptr.Ptr, (.)application?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QCommonStyle_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QCommonStyle_Tr3(s, c, n);
	}
	public void Name(String outStr)
	{
		CQt.QStyle_Name((.)this.ptr.Ptr);
	}
	public QRect_Ptr ItemTextRect(IQFontMetrics fm, IQRect r, c_int flags, bool enabled, String text)
	{
		return QRect_Ptr(CQt.QStyle_ItemTextRect((.)this.ptr.Ptr, (.)fm?.ObjectPtr, (.)r?.ObjectPtr, flags, enabled, libqt_string(text)));
	}
	public QRect_Ptr ItemPixmapRect(IQRect r, c_int flags, IQPixmap pixmap)
	{
		return QRect_Ptr(CQt.QStyle_ItemPixmapRect((.)this.ptr.Ptr, (.)r?.ObjectPtr, flags, (.)pixmap?.ObjectPtr));
	}
	public void DrawItemText(IQPainter painter, IQRect rect, c_int flags, IQPalette pal, bool enabled, String text, QPalette_ColorRole textRole)
	{
		CQt.QStyle_DrawItemText((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, flags, (.)pal?.ObjectPtr, enabled, libqt_string(text), textRole);
	}
	public void DrawItemPixmap(IQPainter painter, IQRect rect, c_int alignment, IQPixmap pixmap)
	{
		CQt.QStyle_DrawItemPixmap((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment, (.)pixmap?.ObjectPtr);
	}
	public QPalette_Ptr StandardPalette()
	{
		return QPalette_Ptr(CQt.QStyle_StandardPalette((.)this.ptr.Ptr));
	}
	public QRect_Ptr VisualRect(Qt_LayoutDirection direction, IQRect boundingRect, IQRect logicalRect)
	{
		return QRect_Ptr(CQt.QStyle_VisualRect(direction, (.)boundingRect?.ObjectPtr, (.)logicalRect?.ObjectPtr));
	}
	public QPoint_Ptr VisualPos(Qt_LayoutDirection direction, IQRect boundingRect, IQPoint logicalPos)
	{
		return QPoint_Ptr(CQt.QStyle_VisualPos(direction, (.)boundingRect?.ObjectPtr, (.)logicalPos?.ObjectPtr));
	}
	public c_int SliderPositionFromValue(c_int min, c_int max, c_int val, c_int space)
	{
		return CQt.QStyle_SliderPositionFromValue(min, max, val, space);
	}
	public c_int SliderValueFromPosition(c_int min, c_int max, c_int pos, c_int space)
	{
		return CQt.QStyle_SliderValueFromPosition(min, max, pos, space);
	}
	public void* VisualAlignment(Qt_LayoutDirection direction, void* alignment)
	{
		return CQt.QStyle_VisualAlignment(direction, alignment);
	}
	public QRect_Ptr AlignedRect(Qt_LayoutDirection direction, void* alignment, IQSize size, IQRect rectangle)
	{
		return QRect_Ptr(CQt.QStyle_AlignedRect(direction, alignment, (.)size?.ObjectPtr, (.)rectangle?.ObjectPtr));
	}
	public c_int CombinedLayoutSpacing(void* controls1, void* controls2, Qt_Orientation orientation)
	{
		return CQt.QStyle_CombinedLayoutSpacing((.)this.ptr.Ptr, controls1, controls2, orientation);
	}
	public QStyle_Ptr Proxy()
	{
		return QStyle_Ptr(CQt.QStyle_Proxy((.)this.ptr.Ptr));
	}
	public c_int SliderPositionFromValue5(c_int min, c_int max, c_int val, c_int space, bool upsideDown)
	{
		return CQt.QStyle_SliderPositionFromValue5(min, max, val, space, upsideDown);
	}
	public c_int SliderValueFromPosition5(c_int min, c_int max, c_int pos, c_int space, bool upsideDown)
	{
		return CQt.QStyle_SliderValueFromPosition5(min, max, pos, space, upsideDown);
	}
	public c_int CombinedLayoutSpacing4(void* controls1, void* controls2, Qt_Orientation orientation, IQStyleOption option)
	{
		return CQt.QStyle_CombinedLayoutSpacing4((.)this.ptr.Ptr, controls1, controls2, orientation, (.)option?.ObjectPtr);
	}
	public c_int CombinedLayoutSpacing5(void* controls1, void* controls2, Qt_Orientation orientation, IQStyleOption option, IQWidget widget)
	{
		return CQt.QStyle_CombinedLayoutSpacing5((.)this.ptr.Ptr, controls1, controls2, orientation, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
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
interface IQCommonStyle : IQtObjectInterface
{
}