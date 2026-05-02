using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyle
// --------------------------------------------------------------
[CRepr]
struct QStyle_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStyle_new")]
	public static extern QStyle_Ptr QStyle_new();
	[LinkName("QStyle_Delete")]
	public static extern void QStyle_Delete(QStyle_Ptr self);
	[LinkName("QStyle_MetaObject")]
	public static extern void** QStyle_MetaObject(void* self);
	[LinkName("QStyle_Qt_Metacast")]
	public static extern void* QStyle_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QStyle_Qt_Metacall")]
	public static extern c_int QStyle_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStyle_Tr")]
	public static extern libqt_string QStyle_Tr(c_char* s);
	[LinkName("QStyle_Name")]
	public static extern libqt_string QStyle_Name(void* self);
	[LinkName("QStyle_Polish")]
	public static extern void QStyle_Polish(void* self, void** widget);
	[LinkName("QStyle_Unpolish")]
	public static extern void QStyle_Unpolish(void* self, void** widget);
	[LinkName("QStyle_Polish2")]
	public static extern void QStyle_Polish2(void* self, void** application);
	[LinkName("QStyle_Unpolish2")]
	public static extern void QStyle_Unpolish2(void* self, void** application);
	[LinkName("QStyle_Polish3")]
	public static extern void QStyle_Polish3(void* self, void** palette);
	[LinkName("QStyle_ItemTextRect")]
	public static extern void* QStyle_ItemTextRect(void* self, void** fm, void** r, c_int flags, bool enabled, libqt_string text);
	[LinkName("QStyle_ItemPixmapRect")]
	public static extern void* QStyle_ItemPixmapRect(void* self, void** r, c_int flags, void** pixmap);
	[LinkName("QStyle_DrawItemText")]
	public static extern void QStyle_DrawItemText(void* self, void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole);
	[LinkName("QStyle_DrawItemPixmap")]
	public static extern void QStyle_DrawItemPixmap(void* self, void** painter, void** rect, c_int alignment, void** pixmap);
	[LinkName("QStyle_StandardPalette")]
	public static extern void* QStyle_StandardPalette(void* self);
	[LinkName("QStyle_DrawPrimitive")]
	public static extern void QStyle_DrawPrimitive(void* self, QStyle_PrimitiveElement pe, void** opt, void** p, void** w);
	[LinkName("QStyle_DrawControl")]
	public static extern void QStyle_DrawControl(void* self, QStyle_ControlElement element, void** opt, void** p, void** w);
	[LinkName("QStyle_SubElementRect")]
	public static extern void* QStyle_SubElementRect(void* self, QStyle_SubElement subElement, void** option, void** widget);
	[LinkName("QStyle_DrawComplexControl")]
	public static extern void QStyle_DrawComplexControl(void* self, QStyle_ComplexControl cc, void** opt, void** p, void** widget);
	[LinkName("QStyle_HitTestComplexControl")]
	public static extern QStyle_SubControl QStyle_HitTestComplexControl(void* self, QStyle_ComplexControl cc, void** opt, void** pt, void** widget);
	[LinkName("QStyle_SubControlRect")]
	public static extern void* QStyle_SubControlRect(void* self, QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** widget);
	[LinkName("QStyle_PixelMetric")]
	public static extern c_int QStyle_PixelMetric(void* self, QStyle_PixelMetric metric, void** option, void** widget);
	[LinkName("QStyle_SizeFromContents")]
	public static extern void* QStyle_SizeFromContents(void* self, QStyle_ContentsType ct, void** opt, void** contentsSize, void** w);
	[LinkName("QStyle_StyleHint")]
	public static extern c_int QStyle_StyleHint(void* self, QStyle_StyleHint stylehint, void** opt, void** widget, void** returnData);
	[LinkName("QStyle_StandardPixmap")]
	public static extern void* QStyle_StandardPixmap(void* self, QStyle_StandardPixmap standardPixmap, void** opt, void** widget);
	[LinkName("QStyle_StandardIcon")]
	public static extern void* QStyle_StandardIcon(void* self, QStyle_StandardPixmap standardIcon, void** option, void** widget);
	[LinkName("QStyle_GeneratedIconPixmap")]
	public static extern void* QStyle_GeneratedIconPixmap(void* self, QIcon_Mode iconMode, void** pixmap, void** opt);
	[LinkName("QStyle_VisualRect")]
	public static extern void* QStyle_VisualRect(Qt_LayoutDirection direction, void** boundingRect, void** logicalRect);
	[LinkName("QStyle_VisualPos")]
	public static extern void* QStyle_VisualPos(Qt_LayoutDirection direction, void** boundingRect, void** logicalPos);
	[LinkName("QStyle_SliderPositionFromValue")]
	public static extern c_int QStyle_SliderPositionFromValue(c_int min, c_int max, c_int val, c_int space);
	[LinkName("QStyle_SliderValueFromPosition")]
	public static extern c_int QStyle_SliderValueFromPosition(c_int min, c_int max, c_int pos, c_int space);
	[LinkName("QStyle_VisualAlignment")]
	public static extern void* QStyle_VisualAlignment(Qt_LayoutDirection direction, void* alignment);
	[LinkName("QStyle_AlignedRect")]
	public static extern void* QStyle_AlignedRect(Qt_LayoutDirection direction, void* alignment, void** size, void** rectangle);
	[LinkName("QStyle_LayoutSpacing")]
	public static extern c_int QStyle_LayoutSpacing(void* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget);
	[LinkName("QStyle_CombinedLayoutSpacing")]
	public static extern c_int QStyle_CombinedLayoutSpacing(void* self, void* controls1, void* controls2, Qt_Orientation orientation);
	[LinkName("QStyle_Proxy")]
	public static extern void** QStyle_Proxy(void* self);
	[LinkName("QStyle_Tr2")]
	public static extern libqt_string QStyle_Tr2(c_char* s, c_char* c);
	[LinkName("QStyle_Tr3")]
	public static extern libqt_string QStyle_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStyle_SliderPositionFromValue5")]
	public static extern c_int QStyle_SliderPositionFromValue5(c_int min, c_int max, c_int val, c_int space, bool upsideDown);
	[LinkName("QStyle_SliderValueFromPosition5")]
	public static extern c_int QStyle_SliderValueFromPosition5(c_int min, c_int max, c_int pos, c_int space, bool upsideDown);
	[LinkName("QStyle_CombinedLayoutSpacing4")]
	public static extern c_int QStyle_CombinedLayoutSpacing4(void* self, void* controls1, void* controls2, Qt_Orientation orientation, void** option);
	[LinkName("QStyle_CombinedLayoutSpacing5")]
	public static extern c_int QStyle_CombinedLayoutSpacing5(void* self, void* controls1, void* controls2, Qt_Orientation orientation, void** option, void** widget);
}
class QStyle : IQStyle, IQObject
{
	private QStyle_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStyle_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QStyle_new();
	}
	public ~this()
	{
		CQt.QStyle_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStyle_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStyle_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStyle_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStyle_Tr(s);
	}
	public void Name(String outStr)
	{
		CQt.QStyle_Name((.)this.ptr.Ptr);
	}
	public void Polish(IQWidget widget)
	{
		CQt.QStyle_Polish((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void Unpolish(IQWidget widget)
	{
		CQt.QStyle_Unpolish((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void Polish2(IQApplication application)
	{
		CQt.QStyle_Polish2((.)this.ptr.Ptr, (.)application?.ObjectPtr);
	}
	public void Unpolish2(IQApplication application)
	{
		CQt.QStyle_Unpolish2((.)this.ptr.Ptr, (.)application?.ObjectPtr);
	}
	public void Polish3(IQPalette palette)
	{
		CQt.QStyle_Polish3((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
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
	public void DrawPrimitive(QStyle_PrimitiveElement pe, IQStyleOption opt, IQPainter p, IQWidget w)
	{
		CQt.QStyle_DrawPrimitive((.)this.ptr.Ptr, pe, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public void DrawControl(QStyle_ControlElement element, IQStyleOption opt, IQPainter p, IQWidget w)
	{
		CQt.QStyle_DrawControl((.)this.ptr.Ptr, element, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement subElement, IQStyleOption option, IQWidget widget)
	{
		return QRect_Ptr(CQt.QStyle_SubElementRect((.)this.ptr.Ptr, subElement, (.)option?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt, IQPainter p, IQWidget widget)
	{
		CQt.QStyle_DrawComplexControl((.)this.ptr.Ptr, cc, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt, IQPoint pt, IQWidget widget)
	{
		return CQt.QStyle_HitTestComplexControl((.)this.ptr.Ptr, cc, (.)opt?.ObjectPtr, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, IQStyleOptionComplex opt, QStyle_SubControl sc, IQWidget widget)
	{
		return QRect_Ptr(CQt.QStyle_SubControlRect((.)this.ptr.Ptr, cc, (.)opt?.ObjectPtr, sc, (.)widget?.ObjectPtr));
	}
	public c_int PixelMetric(QStyle_PixelMetric metric, IQStyleOption option, IQWidget widget)
	{
		return CQt.QStyle_PixelMetric((.)this.ptr.Ptr, metric, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType ct, IQStyleOption opt, IQSize contentsSize, IQWidget w)
	{
		return QSize_Ptr(CQt.QStyle_SizeFromContents((.)this.ptr.Ptr, ct, (.)opt?.ObjectPtr, (.)contentsSize?.ObjectPtr, (.)w?.ObjectPtr));
	}
	public c_int StyleHint(QStyle_StyleHint stylehint, IQStyleOption opt, IQWidget widget, IQStyleHintReturn returnData)
	{
		return CQt.QStyle_StyleHint((.)this.ptr.Ptr, stylehint, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr, (.)returnData?.ObjectPtr);
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap standardPixmap, IQStyleOption opt, IQWidget widget)
	{
		return QPixmap_Ptr(CQt.QStyle_StandardPixmap((.)this.ptr.Ptr, standardPixmap, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, IQStyleOption option, IQWidget widget)
	{
		return QIcon_Ptr(CQt.QStyle_StandardIcon((.)this.ptr.Ptr, standardIcon, (.)option?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, IQPixmap pixmap, IQStyleOption opt)
	{
		return QPixmap_Ptr(CQt.QStyle_GeneratedIconPixmap((.)this.ptr.Ptr, iconMode, (.)pixmap?.ObjectPtr, (.)opt?.ObjectPtr));
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
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, IQStyleOption option, IQWidget widget)
	{
		return CQt.QStyle_LayoutSpacing((.)this.ptr.Ptr, control1, control2, orientation, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public c_int CombinedLayoutSpacing(void* controls1, void* controls2, Qt_Orientation orientation)
	{
		return CQt.QStyle_CombinedLayoutSpacing((.)this.ptr.Ptr, controls1, controls2, orientation);
	}
	public QStyle_Ptr Proxy()
	{
		return QStyle_Ptr(CQt.QStyle_Proxy((.)this.ptr.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QStyle_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QStyle_Tr3(s, c, n);
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
interface IQStyle : IQtObjectInterface
{
}
[AllowDuplicates]
enum QStyle_StateFlag
{
	State_None = 0,
	State_Enabled = 1,
	State_Raised = 2,
	State_Sunken = 4,
	State_Off = 8,
	State_NoChange = 16,
	State_On = 32,
	State_DownArrow = 64,
	State_Horizontal = 128,
	State_HasFocus = 256,
	State_Top = 512,
	State_Bottom = 1024,
	State_FocusAtBorder = 2048,
	State_AutoRaise = 4096,
	State_MouseOver = 8192,
	State_UpArrow = 16384,
	State_Selected = 32768,
	State_Active = 65536,
	State_Window = 131072,
	State_Open = 262144,
	State_Children = 524288,
	State_Item = 1048576,
	State_Sibling = 2097152,
	State_Editing = 4194304,
	State_KeyboardFocusChange = 8388608,
	State_ReadOnly = 33554432,
	State_Small = 67108864,
	State_Mini = 134217728,
}
[AllowDuplicates]
enum QStyle_PrimitiveElement
{
	PE_Frame = 0,
	PE_FrameDefaultButton = 1,
	PE_FrameDockWidget = 2,
	PE_FrameFocusRect = 3,
	PE_FrameGroupBox = 4,
	PE_FrameLineEdit = 5,
	PE_FrameMenu = 6,
	PE_FrameStatusBarItem = 7,
	PE_FrameTabWidget = 8,
	PE_FrameWindow = 9,
	PE_FrameButtonBevel = 10,
	PE_FrameButtonTool = 11,
	PE_FrameTabBarBase = 12,
	PE_PanelButtonCommand = 13,
	PE_PanelButtonBevel = 14,
	PE_PanelButtonTool = 15,
	PE_PanelMenuBar = 16,
	PE_PanelToolBar = 17,
	PE_PanelLineEdit = 18,
	PE_IndicatorArrowDown = 19,
	PE_IndicatorArrowLeft = 20,
	PE_IndicatorArrowRight = 21,
	PE_IndicatorArrowUp = 22,
	PE_IndicatorBranch = 23,
	PE_IndicatorButtonDropDown = 24,
	PE_IndicatorItemViewItemCheck = 25,
	PE_IndicatorCheckBox = 26,
	PE_IndicatorDockWidgetResizeHandle = 27,
	PE_IndicatorHeaderArrow = 28,
	PE_IndicatorMenuCheckMark = 29,
	PE_IndicatorProgressChunk = 30,
	PE_IndicatorRadioButton = 31,
	PE_IndicatorSpinDown = 32,
	PE_IndicatorSpinMinus = 33,
	PE_IndicatorSpinPlus = 34,
	PE_IndicatorSpinUp = 35,
	PE_IndicatorToolBarHandle = 36,
	PE_IndicatorToolBarSeparator = 37,
	PE_PanelTipLabel = 38,
	PE_IndicatorTabTear = 39,
	PE_IndicatorTabTearLeft = 39,
	PE_PanelScrollAreaCorner = 40,
	PE_Widget = 41,
	PE_IndicatorColumnViewArrow = 42,
	PE_IndicatorItemViewItemDrop = 43,
	PE_PanelItemViewItem = 44,
	PE_PanelItemViewRow = 45,
	PE_PanelStatusBar = 46,
	PE_IndicatorTabClose = 47,
	PE_PanelMenu = 48,
	PE_IndicatorTabTearRight = 49,
	PE_CustomBase = 251658240,
}
[AllowDuplicates]
enum QStyle_ControlElement
{
	CE_PushButton = 0,
	CE_PushButtonBevel = 1,
	CE_PushButtonLabel = 2,
	CE_CheckBox = 3,
	CE_CheckBoxLabel = 4,
	CE_RadioButton = 5,
	CE_RadioButtonLabel = 6,
	CE_TabBarTab = 7,
	CE_TabBarTabShape = 8,
	CE_TabBarTabLabel = 9,
	CE_ProgressBar = 10,
	CE_ProgressBarGroove = 11,
	CE_ProgressBarContents = 12,
	CE_ProgressBarLabel = 13,
	CE_MenuItem = 14,
	CE_MenuScroller = 15,
	CE_MenuVMargin = 16,
	CE_MenuHMargin = 17,
	CE_MenuTearoff = 18,
	CE_MenuEmptyArea = 19,
	CE_MenuBarItem = 20,
	CE_MenuBarEmptyArea = 21,
	CE_ToolButtonLabel = 22,
	CE_Header = 23,
	CE_HeaderSection = 24,
	CE_HeaderLabel = 25,
	CE_ToolBoxTab = 26,
	CE_SizeGrip = 27,
	CE_Splitter = 28,
	CE_RubberBand = 29,
	CE_DockWidgetTitle = 30,
	CE_ScrollBarAddLine = 31,
	CE_ScrollBarSubLine = 32,
	CE_ScrollBarAddPage = 33,
	CE_ScrollBarSubPage = 34,
	CE_ScrollBarSlider = 35,
	CE_ScrollBarFirst = 36,
	CE_ScrollBarLast = 37,
	CE_FocusFrame = 38,
	CE_ComboBoxLabel = 39,
	CE_ToolBar = 40,
	CE_ToolBoxTabShape = 41,
	CE_ToolBoxTabLabel = 42,
	CE_HeaderEmptyArea = 43,
	CE_ColumnViewGrip = 44,
	CE_ItemViewItem = 45,
	CE_ShapedFrame = 46,
	CE_CustomBase = 4026531840,
}
[AllowDuplicates]
enum QStyle_SubElement
{
	SE_PushButtonContents = 0,
	SE_PushButtonFocusRect = 1,
	SE_CheckBoxIndicator = 2,
	SE_CheckBoxContents = 3,
	SE_CheckBoxFocusRect = 4,
	SE_CheckBoxClickRect = 5,
	SE_RadioButtonIndicator = 6,
	SE_RadioButtonContents = 7,
	SE_RadioButtonFocusRect = 8,
	SE_RadioButtonClickRect = 9,
	SE_ComboBoxFocusRect = 10,
	SE_SliderFocusRect = 11,
	SE_ProgressBarGroove = 12,
	SE_ProgressBarContents = 13,
	SE_ProgressBarLabel = 14,
	SE_ToolBoxTabContents = 15,
	SE_HeaderLabel = 16,
	SE_HeaderArrow = 17,
	SE_TabWidgetTabBar = 18,
	SE_TabWidgetTabPane = 19,
	SE_TabWidgetTabContents = 20,
	SE_TabWidgetLeftCorner = 21,
	SE_TabWidgetRightCorner = 22,
	SE_ItemViewItemCheckIndicator = 23,
	SE_TabBarTearIndicator = 24,
	SE_TabBarTearIndicatorLeft = 24,
	SE_TreeViewDisclosureItem = 25,
	SE_LineEditContents = 26,
	SE_FrameContents = 27,
	SE_DockWidgetCloseButton = 28,
	SE_DockWidgetFloatButton = 29,
	SE_DockWidgetTitleBarText = 30,
	SE_DockWidgetIcon = 31,
	SE_CheckBoxLayoutItem = 32,
	SE_ComboBoxLayoutItem = 33,
	SE_DateTimeEditLayoutItem = 34,
	SE_LabelLayoutItem = 35,
	SE_ProgressBarLayoutItem = 36,
	SE_PushButtonLayoutItem = 37,
	SE_RadioButtonLayoutItem = 38,
	SE_SliderLayoutItem = 39,
	SE_SpinBoxLayoutItem = 40,
	SE_ToolButtonLayoutItem = 41,
	SE_FrameLayoutItem = 42,
	SE_GroupBoxLayoutItem = 43,
	SE_TabWidgetLayoutItem = 44,
	SE_ItemViewItemDecoration = 45,
	SE_ItemViewItemText = 46,
	SE_ItemViewItemFocusRect = 47,
	SE_TabBarTabLeftButton = 48,
	SE_TabBarTabRightButton = 49,
	SE_TabBarTabText = 50,
	SE_ShapedFrameContents = 51,
	SE_ToolBarHandle = 52,
	SE_TabBarScrollLeftButton = 53,
	SE_TabBarScrollRightButton = 54,
	SE_TabBarTearIndicatorRight = 55,
	SE_PushButtonBevel = 56,
	SE_CustomBase = 4026531840,
}
[AllowDuplicates]
enum QStyle_ComplexControl
{
	CC_SpinBox = 0,
	CC_ComboBox = 1,
	CC_ScrollBar = 2,
	CC_Slider = 3,
	CC_ToolButton = 4,
	CC_TitleBar = 5,
	CC_Dial = 6,
	CC_GroupBox = 7,
	CC_MdiControls = 8,
	CC_CustomBase = 4026531840,
}
[AllowDuplicates]
enum QStyle_SubControl
{
	SC_None = 0,
	SC_ScrollBarAddLine = 1,
	SC_ScrollBarSubLine = 2,
	SC_ScrollBarAddPage = 4,
	SC_ScrollBarSubPage = 8,
	SC_ScrollBarFirst = 16,
	SC_ScrollBarLast = 32,
	SC_ScrollBarSlider = 64,
	SC_ScrollBarGroove = 128,
	SC_SpinBoxUp = 1,
	SC_SpinBoxDown = 2,
	SC_SpinBoxFrame = 4,
	SC_SpinBoxEditField = 8,
	SC_ComboBoxFrame = 1,
	SC_ComboBoxEditField = 2,
	SC_ComboBoxArrow = 4,
	SC_ComboBoxListBoxPopup = 8,
	SC_SliderGroove = 1,
	SC_SliderHandle = 2,
	SC_SliderTickmarks = 4,
	SC_ToolButton = 1,
	SC_ToolButtonMenu = 2,
	SC_TitleBarSysMenu = 1,
	SC_TitleBarMinButton = 2,
	SC_TitleBarMaxButton = 4,
	SC_TitleBarCloseButton = 8,
	SC_TitleBarNormalButton = 16,
	SC_TitleBarShadeButton = 32,
	SC_TitleBarUnshadeButton = 64,
	SC_TitleBarContextHelpButton = 128,
	SC_TitleBarLabel = 256,
	SC_DialGroove = 1,
	SC_DialHandle = 2,
	SC_DialTickmarks = 4,
	SC_GroupBoxCheckBox = 1,
	SC_GroupBoxLabel = 2,
	SC_GroupBoxContents = 4,
	SC_GroupBoxFrame = 8,
	SC_MdiMinButton = 1,
	SC_MdiNormalButton = 2,
	SC_MdiCloseButton = 4,
	SC_CustomBase = 4026531840,
	SC_All = 4294967295,
}
[AllowDuplicates]
enum QStyle_PixelMetric
{
	PM_ButtonMargin = 0,
	PM_ButtonDefaultIndicator = 1,
	PM_MenuButtonIndicator = 2,
	PM_ButtonShiftHorizontal = 3,
	PM_ButtonShiftVertical = 4,
	PM_DefaultFrameWidth = 5,
	PM_SpinBoxFrameWidth = 6,
	PM_ComboBoxFrameWidth = 7,
	PM_MaximumDragDistance = 8,
	PM_ScrollBarExtent = 9,
	PM_ScrollBarSliderMin = 10,
	PM_SliderThickness = 11,
	PM_SliderControlThickness = 12,
	PM_SliderLength = 13,
	PM_SliderTickmarkOffset = 14,
	PM_SliderSpaceAvailable = 15,
	PM_DockWidgetSeparatorExtent = 16,
	PM_DockWidgetHandleExtent = 17,
	PM_DockWidgetFrameWidth = 18,
	PM_TabBarTabOverlap = 19,
	PM_TabBarTabHSpace = 20,
	PM_TabBarTabVSpace = 21,
	PM_TabBarBaseHeight = 22,
	PM_TabBarBaseOverlap = 23,
	PM_ProgressBarChunkWidth = 24,
	PM_SplitterWidth = 25,
	PM_TitleBarHeight = 26,
	PM_MenuScrollerHeight = 27,
	PM_MenuHMargin = 28,
	PM_MenuVMargin = 29,
	PM_MenuPanelWidth = 30,
	PM_MenuTearoffHeight = 31,
	PM_MenuDesktopFrameWidth = 32,
	PM_MenuBarPanelWidth = 33,
	PM_MenuBarItemSpacing = 34,
	PM_MenuBarVMargin = 35,
	PM_MenuBarHMargin = 36,
	PM_IndicatorWidth = 37,
	PM_IndicatorHeight = 38,
	PM_ExclusiveIndicatorWidth = 39,
	PM_ExclusiveIndicatorHeight = 40,
	PM_DialogButtonsSeparator = 41,
	PM_DialogButtonsButtonWidth = 42,
	PM_DialogButtonsButtonHeight = 43,
	PM_MdiSubWindowFrameWidth = 44,
	PM_MdiSubWindowMinimizedWidth = 45,
	PM_HeaderMargin = 46,
	PM_HeaderMarkSize = 47,
	PM_HeaderGripMargin = 48,
	PM_TabBarTabShiftHorizontal = 49,
	PM_TabBarTabShiftVertical = 50,
	PM_TabBarScrollButtonWidth = 51,
	PM_ToolBarFrameWidth = 52,
	PM_ToolBarHandleExtent = 53,
	PM_ToolBarItemSpacing = 54,
	PM_ToolBarItemMargin = 55,
	PM_ToolBarSeparatorExtent = 56,
	PM_ToolBarExtensionExtent = 57,
	PM_SpinBoxSliderHeight = 58,
	PM_ToolBarIconSize = 59,
	PM_ListViewIconSize = 60,
	PM_IconViewIconSize = 61,
	PM_SmallIconSize = 62,
	PM_LargeIconSize = 63,
	PM_FocusFrameVMargin = 64,
	PM_FocusFrameHMargin = 65,
	PM_ToolTipLabelFrameWidth = 66,
	PM_CheckBoxLabelSpacing = 67,
	PM_TabBarIconSize = 68,
	PM_SizeGripSize = 69,
	PM_DockWidgetTitleMargin = 70,
	PM_MessageBoxIconSize = 71,
	PM_ButtonIconSize = 72,
	PM_DockWidgetTitleBarButtonMargin = 73,
	PM_RadioButtonLabelSpacing = 74,
	PM_LayoutLeftMargin = 75,
	PM_LayoutTopMargin = 76,
	PM_LayoutRightMargin = 77,
	PM_LayoutBottomMargin = 78,
	PM_LayoutHorizontalSpacing = 79,
	PM_LayoutVerticalSpacing = 80,
	PM_TabBar_ScrollButtonOverlap = 81,
	PM_TextCursorWidth = 82,
	PM_TabCloseIndicatorWidth = 83,
	PM_TabCloseIndicatorHeight = 84,
	PM_ScrollView_ScrollBarSpacing = 85,
	PM_ScrollView_ScrollBarOverlap = 86,
	PM_SubMenuOverlap = 87,
	PM_TreeViewIndentation = 88,
	PM_HeaderDefaultSectionSizeHorizontal = 89,
	PM_HeaderDefaultSectionSizeVertical = 90,
	PM_TitleBarButtonIconSize = 91,
	PM_TitleBarButtonSize = 92,
	PM_LineEditIconSize = 93,
	PM_LineEditIconMargin = 94,
	PM_CustomBase = 4026531840,
}
[AllowDuplicates]
enum QStyle_ContentsType
{
	CT_PushButton = 0,
	CT_CheckBox = 1,
	CT_RadioButton = 2,
	CT_ToolButton = 3,
	CT_ComboBox = 4,
	CT_Splitter = 5,
	CT_ProgressBar = 6,
	CT_MenuItem = 7,
	CT_MenuBarItem = 8,
	CT_MenuBar = 9,
	CT_Menu = 10,
	CT_TabBarTab = 11,
	CT_Slider = 12,
	CT_ScrollBar = 13,
	CT_LineEdit = 14,
	CT_SpinBox = 15,
	CT_SizeGrip = 16,
	CT_TabWidget = 17,
	CT_DialogButtons = 18,
	CT_HeaderSection = 19,
	CT_GroupBox = 20,
	CT_MdiControls = 21,
	CT_ItemViewItem = 22,
	CT_CustomBase = 4026531840,
}
[AllowDuplicates]
enum QStyle_RequestSoftwareInputPanel
{
	RSIP_OnMouseClickAndAlreadyFocused = 0,
	RSIP_OnMouseClick = 1,
}
[AllowDuplicates]
enum QStyle_StyleHint
{
	SH_EtchDisabledText = 0,
	SH_DitherDisabledText = 1,
	SH_ScrollBar_MiddleClickAbsolutePosition = 2,
	SH_ScrollBar_ScrollWhenPointerLeavesControl = 3,
	SH_TabBar_SelectMouseType = 4,
	SH_TabBar_Alignment = 5,
	SH_Header_ArrowAlignment = 6,
	SH_Slider_SnapToValue = 7,
	SH_Slider_SloppyKeyEvents = 8,
	SH_ProgressDialog_CenterCancelButton = 9,
	SH_ProgressDialog_TextLabelAlignment = 10,
	SH_PrintDialog_RightAlignButtons = 11,
	SH_MainWindow_SpaceBelowMenuBar = 12,
	SH_FontDialog_SelectAssociatedText = 13,
	SH_Menu_AllowActiveAndDisabled = 14,
	SH_Menu_SpaceActivatesItem = 15,
	SH_Menu_SubMenuPopupDelay = 16,
	SH_ScrollView_FrameOnlyAroundContents = 17,
	SH_MenuBar_AltKeyNavigation = 18,
	SH_ComboBox_ListMouseTracking = 19,
	SH_Menu_MouseTracking = 20,
	SH_MenuBar_MouseTracking = 21,
	SH_ItemView_ChangeHighlightOnFocus = 22,
	SH_Widget_ShareActivation = 23,
	SH_Workspace_FillSpaceOnMaximize = 24,
	SH_ComboBox_Popup = 25,
	SH_TitleBar_NoBorder = 26,
	SH_Slider_StopMouseOverSlider = 27,
	SH_BlinkCursorWhenTextSelected = 28,
	SH_RichText_FullWidthSelection = 29,
	SH_Menu_Scrollable = 30,
	SH_GroupBox_TextLabelVerticalAlignment = 31,
	SH_GroupBox_TextLabelColor = 32,
	SH_Menu_SloppySubMenus = 33,
	SH_Table_GridLineColor = 34,
	SH_LineEdit_PasswordCharacter = 35,
	SH_DialogButtons_DefaultButton = 36,
	SH_ToolBox_SelectedPageTitleBold = 37,
	SH_TabBar_PreferNoArrows = 38,
	SH_ScrollBar_LeftClickAbsolutePosition = 39,
	SH_ListViewExpand_SelectMouseType = 40,
	SH_UnderlineShortcut = 41,
	SH_SpinBox_AnimateButton = 42,
	SH_SpinBox_KeyPressAutoRepeatRate = 43,
	SH_SpinBox_ClickAutoRepeatRate = 44,
	SH_Menu_FillScreenWithScroll = 45,
	SH_ToolTipLabel_Opacity = 46,
	SH_DrawMenuBarSeparator = 47,
	SH_TitleBar_ModifyNotification = 48,
	SH_Button_FocusPolicy = 49,
	SH_MessageBox_UseBorderForButtonSpacing = 50,
	SH_TitleBar_AutoRaise = 51,
	SH_ToolButton_PopupDelay = 52,
	SH_FocusFrame_Mask = 53,
	SH_RubberBand_Mask = 54,
	SH_WindowFrame_Mask = 55,
	SH_SpinControls_DisableOnBounds = 56,
	SH_Dial_BackgroundRole = 57,
	SH_ComboBox_LayoutDirection = 58,
	SH_ItemView_EllipsisLocation = 59,
	SH_ItemView_ShowDecorationSelected = 60,
	SH_ItemView_ActivateItemOnSingleClick = 61,
	SH_ScrollBar_ContextMenu = 62,
	SH_ScrollBar_RollBetweenButtons = 63,
	SH_Slider_AbsoluteSetButtons = 64,
	SH_Slider_PageSetButtons = 65,
	SH_Menu_KeyboardSearch = 66,
	SH_TabBar_ElideMode = 67,
	SH_DialogButtonLayout = 68,
	SH_ComboBox_PopupFrameStyle = 69,
	SH_MessageBox_TextInteractionFlags = 70,
	SH_DialogButtonBox_ButtonsHaveIcons = 71,
	SH_MessageBox_CenterButtons = 72,
	SH_Menu_SelectionWrap = 73,
	SH_ItemView_MovementWithoutUpdatingSelection = 74,
	SH_ToolTip_Mask = 75,
	SH_FocusFrame_AboveWidget = 76,
	SH_TextControl_FocusIndicatorTextCharFormat = 77,
	SH_WizardStyle = 78,
	SH_ItemView_ArrowKeysNavigateIntoChildren = 79,
	SH_Menu_Mask = 80,
	SH_Menu_FlashTriggeredItem = 81,
	SH_Menu_FadeOutOnHide = 82,
	SH_SpinBox_ClickAutoRepeatThreshold = 83,
	SH_ItemView_PaintAlternatingRowColorsForEmptyArea = 84,
	SH_FormLayoutWrapPolicy = 85,
	SH_TabWidget_DefaultTabPosition = 86,
	SH_ToolBar_Movable = 87,
	SH_FormLayoutFieldGrowthPolicy = 88,
	SH_FormLayoutFormAlignment = 89,
	SH_FormLayoutLabelAlignment = 90,
	SH_ItemView_DrawDelegateFrame = 91,
	SH_TabBar_CloseButtonPosition = 92,
	SH_DockWidget_ButtonsHaveFrame = 93,
	SH_ToolButtonStyle = 94,
	SH_RequestSoftwareInputPanel = 95,
	SH_ScrollBar_Transient = 96,
	SH_Menu_SupportsSections = 97,
	SH_ToolTip_WakeUpDelay = 98,
	SH_ToolTip_FallAsleepDelay = 99,
	SH_Widget_Animate = 100,
	SH_Splitter_OpaqueResize = 101,
	SH_ComboBox_UseNativePopup = 102,
	SH_LineEdit_PasswordMaskDelay = 103,
	SH_TabBar_ChangeCurrentDelay = 104,
	SH_Menu_SubMenuUniDirection = 105,
	SH_Menu_SubMenuUniDirectionFailCount = 106,
	SH_Menu_SubMenuSloppySelectOtherActions = 107,
	SH_Menu_SubMenuSloppyCloseTimeout = 108,
	SH_Menu_SubMenuResetWhenReenteringParent = 109,
	SH_Menu_SubMenuDontStartSloppyOnLeave = 110,
	SH_ItemView_ScrollMode = 111,
	SH_TitleBar_ShowToolTipsOnButtons = 112,
	SH_Widget_Animation_Duration = 113,
	SH_ComboBox_AllowWheelScrolling = 114,
	SH_SpinBox_ButtonsInsideFrame = 115,
	SH_SpinBox_StepModifier = 116,
	SH_TabBar_AllowWheelScrolling = 117,
	SH_Table_AlwaysDrawLeftTopGridLines = 118,
	SH_SpinBox_SelectOnStep = 119,
	SH_CustomBase = 4026531840,
}
[AllowDuplicates]
enum QStyle_StandardPixmap
{
	SP_TitleBarMenuButton = 0,
	SP_TitleBarMinButton = 1,
	SP_TitleBarMaxButton = 2,
	SP_TitleBarCloseButton = 3,
	SP_TitleBarNormalButton = 4,
	SP_TitleBarShadeButton = 5,
	SP_TitleBarUnshadeButton = 6,
	SP_TitleBarContextHelpButton = 7,
	SP_DockWidgetCloseButton = 8,
	SP_MessageBoxInformation = 9,
	SP_MessageBoxWarning = 10,
	SP_MessageBoxCritical = 11,
	SP_MessageBoxQuestion = 12,
	SP_DesktopIcon = 13,
	SP_TrashIcon = 14,
	SP_ComputerIcon = 15,
	SP_DriveFDIcon = 16,
	SP_DriveHDIcon = 17,
	SP_DriveCDIcon = 18,
	SP_DriveDVDIcon = 19,
	SP_DriveNetIcon = 20,
	SP_DirOpenIcon = 21,
	SP_DirClosedIcon = 22,
	SP_DirLinkIcon = 23,
	SP_DirLinkOpenIcon = 24,
	SP_FileIcon = 25,
	SP_FileLinkIcon = 26,
	SP_ToolBarHorizontalExtensionButton = 27,
	SP_ToolBarVerticalExtensionButton = 28,
	SP_FileDialogStart = 29,
	SP_FileDialogEnd = 30,
	SP_FileDialogToParent = 31,
	SP_FileDialogNewFolder = 32,
	SP_FileDialogDetailedView = 33,
	SP_FileDialogInfoView = 34,
	SP_FileDialogContentsView = 35,
	SP_FileDialogListView = 36,
	SP_FileDialogBack = 37,
	SP_DirIcon = 38,
	SP_DialogOkButton = 39,
	SP_DialogCancelButton = 40,
	SP_DialogHelpButton = 41,
	SP_DialogOpenButton = 42,
	SP_DialogSaveButton = 43,
	SP_DialogCloseButton = 44,
	SP_DialogApplyButton = 45,
	SP_DialogResetButton = 46,
	SP_DialogDiscardButton = 47,
	SP_DialogYesButton = 48,
	SP_DialogNoButton = 49,
	SP_ArrowUp = 50,
	SP_ArrowDown = 51,
	SP_ArrowLeft = 52,
	SP_ArrowRight = 53,
	SP_ArrowBack = 54,
	SP_ArrowForward = 55,
	SP_DirHomeIcon = 56,
	SP_CommandLink = 57,
	SP_VistaShield = 58,
	SP_BrowserReload = 59,
	SP_BrowserStop = 60,
	SP_MediaPlay = 61,
	SP_MediaStop = 62,
	SP_MediaPause = 63,
	SP_MediaSkipForward = 64,
	SP_MediaSkipBackward = 65,
	SP_MediaSeekForward = 66,
	SP_MediaSeekBackward = 67,
	SP_MediaVolume = 68,
	SP_MediaVolumeMuted = 69,
	SP_LineEditClearButton = 70,
	SP_DialogYesToAllButton = 71,
	SP_DialogNoToAllButton = 72,
	SP_DialogSaveAllButton = 73,
	SP_DialogAbortButton = 74,
	SP_DialogRetryButton = 75,
	SP_DialogIgnoreButton = 76,
	SP_RestoreDefaultsButton = 77,
	SP_TabCloseButton = 78,
	NStandardPixmap = 79,
	SP_CustomBase = 4026531840,
}