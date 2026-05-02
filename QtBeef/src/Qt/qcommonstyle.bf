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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QCommonStyle_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCommonStyle_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCommonStyle_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QCommonStyle_Tr(s);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement pe, IQStyleOption opt, IQPainter p, IQWidget w)
	{
		CQt.QCommonStyle_DrawPrimitive((.)this.Ptr, pe, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public void DrawControl(QStyle_ControlElement element, IQStyleOption opt, IQPainter p, IQWidget w)
	{
		CQt.QCommonStyle_DrawControl((.)this.Ptr, element, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement r, IQStyleOption opt, IQWidget widget)
	{
		return QRect_Ptr(CQt.QCommonStyle_SubElementRect((.)this.Ptr, r, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt, IQPainter p, IQWidget w)
	{
		CQt.QCommonStyle_DrawComplexControl((.)this.Ptr, cc, (.)opt?.ObjectPtr, (.)p?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt, IQPoint pt, IQWidget w)
	{
		return CQt.QCommonStyle_HitTestComplexControl((.)this.Ptr, cc, (.)opt?.ObjectPtr, (.)pt?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, IQStyleOptionComplex opt, QStyle_SubControl sc, IQWidget w)
	{
		return QRect_Ptr(CQt.QCommonStyle_SubControlRect((.)this.Ptr, cc, (.)opt?.ObjectPtr, sc, (.)w?.ObjectPtr));
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType ct, IQStyleOption opt, IQSize contentsSize, IQWidget widget)
	{
		return QSize_Ptr(CQt.QCommonStyle_SizeFromContents((.)this.Ptr, ct, (.)opt?.ObjectPtr, (.)contentsSize?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public c_int PixelMetric(QStyle_PixelMetric m, IQStyleOption opt, IQWidget widget)
	{
		return CQt.QCommonStyle_PixelMetric((.)this.Ptr, m, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public c_int StyleHint(QStyle_StyleHint sh, IQStyleOption opt, IQWidget w, IQStyleHintReturn shret)
	{
		return CQt.QCommonStyle_StyleHint((.)this.Ptr, sh, (.)opt?.ObjectPtr, (.)w?.ObjectPtr, (.)shret?.ObjectPtr);
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, IQStyleOption opt, IQWidget widget)
	{
		return QIcon_Ptr(CQt.QCommonStyle_StandardIcon((.)this.Ptr, standardIcon, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap sp, IQStyleOption opt, IQWidget widget)
	{
		return QPixmap_Ptr(CQt.QCommonStyle_StandardPixmap((.)this.Ptr, sp, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, IQPixmap pixmap, IQStyleOption opt)
	{
		return QPixmap_Ptr(CQt.QCommonStyle_GeneratedIconPixmap((.)this.Ptr, iconMode, (.)pixmap?.ObjectPtr, (.)opt?.ObjectPtr));
	}
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, IQStyleOption option, IQWidget widget)
	{
		return CQt.QCommonStyle_LayoutSpacing((.)this.Ptr, control1, control2, orientation, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void Polish(IQPalette param1)
	{
		CQt.QCommonStyle_Polish((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Polish2(IQApplication app)
	{
		CQt.QCommonStyle_Polish2((.)this.Ptr, (.)app?.ObjectPtr);
	}
	public void Polish3(IQWidget widget)
	{
		CQt.QCommonStyle_Polish3((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void Unpolish(IQWidget widget)
	{
		CQt.QCommonStyle_Unpolish((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void Unpolish2(IQApplication application)
	{
		CQt.QCommonStyle_Unpolish2((.)this.Ptr, (.)application?.ObjectPtr);
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
		CQt.QStyle_Name((.)this.Ptr);
	}
	public QRect_Ptr ItemTextRect(IQFontMetrics fm, IQRect r, c_int flags, bool enabled, String text)
	{
		return QRect_Ptr(CQt.QStyle_ItemTextRect((.)this.Ptr, (.)fm?.ObjectPtr, (.)r?.ObjectPtr, flags, enabled, libqt_string(text)));
	}
	public QRect_Ptr ItemPixmapRect(IQRect r, c_int flags, IQPixmap pixmap)
	{
		return QRect_Ptr(CQt.QStyle_ItemPixmapRect((.)this.Ptr, (.)r?.ObjectPtr, flags, (.)pixmap?.ObjectPtr));
	}
	public void DrawItemText(IQPainter painter, IQRect rect, c_int flags, IQPalette pal, bool enabled, String text, QPalette_ColorRole textRole)
	{
		CQt.QStyle_DrawItemText((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, flags, (.)pal?.ObjectPtr, enabled, libqt_string(text), textRole);
	}
	public void DrawItemPixmap(IQPainter painter, IQRect rect, c_int alignment, IQPixmap pixmap)
	{
		CQt.QStyle_DrawItemPixmap((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment, (.)pixmap?.ObjectPtr);
	}
	public QPalette_Ptr StandardPalette()
	{
		return QPalette_Ptr(CQt.QStyle_StandardPalette((.)this.Ptr));
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
		return CQt.QStyle_CombinedLayoutSpacing((.)this.Ptr, controls1, controls2, orientation);
	}
	public QStyle_Ptr Proxy()
	{
		return QStyle_Ptr(CQt.QStyle_Proxy((.)this.Ptr));
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
		return CQt.QStyle_CombinedLayoutSpacing4((.)this.Ptr, controls1, controls2, orientation, (.)option?.ObjectPtr);
	}
	public c_int CombinedLayoutSpacing5(void* controls1, void* controls2, Qt_Orientation orientation, IQStyleOption option, IQWidget widget)
	{
		return CQt.QStyle_CombinedLayoutSpacing5((.)this.Ptr, controls1, controls2, orientation, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
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
	public void DrawPrimitive(QStyle_PrimitiveElement pe, IQStyleOption opt, IQPainter p, IQWidget w)
	{
		this.ptr.DrawPrimitive(pe, opt, p, w);
	}
	public void DrawControl(QStyle_ControlElement element, IQStyleOption opt, IQPainter p, IQWidget w)
	{
		this.ptr.DrawControl(element, opt, p, w);
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement r, IQStyleOption opt, IQWidget widget)
	{
		return this.ptr.SubElementRect(r, opt, widget);
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt, IQPainter p, IQWidget w)
	{
		this.ptr.DrawComplexControl(cc, opt, p, w);
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt, IQPoint pt, IQWidget w)
	{
		return this.ptr.HitTestComplexControl(cc, opt, pt, w);
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, IQStyleOptionComplex opt, QStyle_SubControl sc, IQWidget w)
	{
		return this.ptr.SubControlRect(cc, opt, sc, w);
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType ct, IQStyleOption opt, IQSize contentsSize, IQWidget widget)
	{
		return this.ptr.SizeFromContents(ct, opt, contentsSize, widget);
	}
	public c_int PixelMetric(QStyle_PixelMetric m, IQStyleOption opt, IQWidget widget)
	{
		return this.ptr.PixelMetric(m, opt, widget);
	}
	public c_int StyleHint(QStyle_StyleHint sh, IQStyleOption opt, IQWidget w, IQStyleHintReturn shret)
	{
		return this.ptr.StyleHint(sh, opt, w, shret);
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, IQStyleOption opt, IQWidget widget)
	{
		return this.ptr.StandardIcon(standardIcon, opt, widget);
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap sp, IQStyleOption opt, IQWidget widget)
	{
		return this.ptr.StandardPixmap(sp, opt, widget);
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, IQPixmap pixmap, IQStyleOption opt)
	{
		return this.ptr.GeneratedIconPixmap(iconMode, pixmap, opt);
	}
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, IQStyleOption option, IQWidget widget)
	{
		return this.ptr.LayoutSpacing(control1, control2, orientation, option, widget);
	}
	public void Polish(IQPalette param1)
	{
		this.ptr.Polish(param1);
	}
	public void Polish2(IQApplication app)
	{
		this.ptr.Polish2(app);
	}
	public void Polish3(IQWidget widget)
	{
		this.ptr.Polish3(widget);
	}
	public void Unpolish(IQWidget widget)
	{
		this.ptr.Unpolish(widget);
	}
	public void Unpolish2(IQApplication application)
	{
		this.ptr.Unpolish2(application);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public QRect_Ptr ItemTextRect(IQFontMetrics fm, IQRect r, c_int flags, bool enabled, String text)
	{
		return this.ptr.ItemTextRect(fm, r, flags, enabled, text);
	}
	public QRect_Ptr ItemPixmapRect(IQRect r, c_int flags, IQPixmap pixmap)
	{
		return this.ptr.ItemPixmapRect(r, flags, pixmap);
	}
	public void DrawItemText(IQPainter painter, IQRect rect, c_int flags, IQPalette pal, bool enabled, String text, QPalette_ColorRole textRole)
	{
		this.ptr.DrawItemText(painter, rect, flags, pal, enabled, text, textRole);
	}
	public void DrawItemPixmap(IQPainter painter, IQRect rect, c_int alignment, IQPixmap pixmap)
	{
		this.ptr.DrawItemPixmap(painter, rect, alignment, pixmap);
	}
	public QPalette_Ptr StandardPalette()
	{
		return this.ptr.StandardPalette();
	}
	public QRect_Ptr VisualRect(Qt_LayoutDirection direction, IQRect boundingRect, IQRect logicalRect)
	{
		return this.ptr.VisualRect(direction, boundingRect, logicalRect);
	}
	public QPoint_Ptr VisualPos(Qt_LayoutDirection direction, IQRect boundingRect, IQPoint logicalPos)
	{
		return this.ptr.VisualPos(direction, boundingRect, logicalPos);
	}
	public c_int SliderPositionFromValue(c_int min, c_int max, c_int val, c_int space)
	{
		return this.ptr.SliderPositionFromValue(min, max, val, space);
	}
	public c_int SliderValueFromPosition(c_int min, c_int max, c_int pos, c_int space)
	{
		return this.ptr.SliderValueFromPosition(min, max, pos, space);
	}
	public void* VisualAlignment(Qt_LayoutDirection direction, void* alignment)
	{
		return this.ptr.VisualAlignment(direction, alignment);
	}
	public QRect_Ptr AlignedRect(Qt_LayoutDirection direction, void* alignment, IQSize size, IQRect rectangle)
	{
		return this.ptr.AlignedRect(direction, alignment, size, rectangle);
	}
	public c_int CombinedLayoutSpacing(void* controls1, void* controls2, Qt_Orientation orientation)
	{
		return this.ptr.CombinedLayoutSpacing(controls1, controls2, orientation);
	}
	public QStyle_Ptr Proxy()
	{
		return this.ptr.Proxy();
	}
	public c_int SliderPositionFromValue5(c_int min, c_int max, c_int val, c_int space, bool upsideDown)
	{
		return this.ptr.SliderPositionFromValue5(min, max, val, space, upsideDown);
	}
	public c_int SliderValueFromPosition5(c_int min, c_int max, c_int pos, c_int space, bool upsideDown)
	{
		return this.ptr.SliderValueFromPosition5(min, max, pos, space, upsideDown);
	}
	public c_int CombinedLayoutSpacing4(void* controls1, void* controls2, Qt_Orientation orientation, IQStyleOption option)
	{
		return this.ptr.CombinedLayoutSpacing4(controls1, controls2, orientation, option);
	}
	public c_int CombinedLayoutSpacing5(void* controls1, void* controls2, Qt_Orientation orientation, IQStyleOption option, IQWidget widget)
	{
		return this.ptr.CombinedLayoutSpacing5(controls1, controls2, orientation, option, widget);
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
interface IQCommonStyle : IQtObjectInterface
{
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