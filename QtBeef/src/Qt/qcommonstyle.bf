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
	public void* Metacast(c_char* param1)
	{
		return CQt.QCommonStyle_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
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
	public bool Event(IQEvent event)
	{
		return CQt.QCommonStyle_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QCommonStyle_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QCommonStyle_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QCommonStyle_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QCommonStyle_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QCommonStyle_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QCommonStyle_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void Name(String outStr)
	{
		CQt.QStyle_Name((.)this.Ptr);
	}
	public QRect_Ptr ItemTextRect(IQFontMetrics fm, IQRect r, c_int flags, bool enabled, String text)
	{
		return QRect_Ptr(CQt.QCommonStyle_ItemTextRect((.)this.Ptr, (.)fm?.ObjectPtr, (.)r?.ObjectPtr, flags, enabled, libqt_string(text)));
	}
	public QRect_Ptr ItemPixmapRect(IQRect r, c_int flags, IQPixmap pixmap)
	{
		return QRect_Ptr(CQt.QCommonStyle_ItemPixmapRect((.)this.Ptr, (.)r?.ObjectPtr, flags, (.)pixmap?.ObjectPtr));
	}
	public void DrawItemText(IQPainter painter, IQRect rect, c_int flags, IQPalette pal, bool enabled, String text, QPalette_ColorRole textRole)
	{
		CQt.QCommonStyle_DrawItemText((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, flags, (.)pal?.ObjectPtr, enabled, libqt_string(text), textRole);
	}
	public void DrawItemPixmap(IQPainter painter, IQRect rect, c_int alignment, IQPixmap pixmap)
	{
		CQt.QCommonStyle_DrawItemPixmap((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment, (.)pixmap?.ObjectPtr);
	}
	public QPalette_Ptr StandardPalette()
	{
		return QPalette_Ptr(CQt.QCommonStyle_StandardPalette((.)this.Ptr));
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
}
class QCommonStyle : IQCommonStyle, IQStyle, IQObject
{
	private QCommonStyle_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QCommonStyle_OnMetaObject(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnMetaObject);
		CQt.QCommonStyle_OnMetacast(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnMetacast);
		CQt.QCommonStyle_OnMetacall(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnMetacall);
		CQt.QCommonStyle_OnDrawPrimitive(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnDrawPrimitive);
		CQt.QCommonStyle_OnDrawControl(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnDrawControl);
		CQt.QCommonStyle_OnSubElementRect(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnSubElementRect);
		CQt.QCommonStyle_OnDrawComplexControl(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnDrawComplexControl);
		CQt.QCommonStyle_OnHitTestComplexControl(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnHitTestComplexControl);
		CQt.QCommonStyle_OnSubControlRect(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnSubControlRect);
		CQt.QCommonStyle_OnSizeFromContents(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnSizeFromContents);
		CQt.QCommonStyle_OnPixelMetric(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnPixelMetric);
		CQt.QCommonStyle_OnStyleHint(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnStyleHint);
		CQt.QCommonStyle_OnStandardIcon(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnStandardIcon);
		CQt.QCommonStyle_OnStandardPixmap(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnStandardPixmap);
		CQt.QCommonStyle_OnGeneratedIconPixmap(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnGeneratedIconPixmap);
		CQt.QCommonStyle_OnLayoutSpacing(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnLayoutSpacing);
		CQt.QCommonStyle_OnPolish(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnPolish);
		CQt.QCommonStyle_OnPolish2(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnPolish2);
		CQt.QCommonStyle_OnPolish3(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnPolish3);
		CQt.QCommonStyle_OnUnpolish(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnUnpolish);
		CQt.QCommonStyle_OnUnpolish2(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnUnpolish2);
		CQt.QCommonStyle_OnEvent(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnEvent);
		CQt.QCommonStyle_OnEventFilter(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnEventFilter);
		CQt.QCommonStyle_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnTimerEvent);
		CQt.QCommonStyle_OnChildEvent(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnChildEvent);
		CQt.QCommonStyle_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnCustomEvent);
		CQt.QCommonStyle_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnConnectNotify);
		CQt.QCommonStyle_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnDisconnectNotify);
		CQt.QCommonStyle_OnItemTextRect(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnItemTextRect);
		CQt.QCommonStyle_OnItemPixmapRect(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnItemPixmapRect);
		CQt.QCommonStyle_OnDrawItemText(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnDrawItemText);
		CQt.QCommonStyle_OnDrawItemPixmap(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnDrawItemPixmap);
		CQt.QCommonStyle_OnStandardPalette(obj.ObjectPtr,  => QtBeef_QCommonStyle_OnStandardPalette);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QCommonStyle_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QCommonStyle_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QCommonStyle_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QCommonStyle_OnDrawPrimitive(void* ptr, QStyle_PrimitiveElement pe, void** opt, void** p, void** w)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawPrimitive(pe, opt, p, w);
	}
	static void QtBeef_QCommonStyle_OnDrawControl(void* ptr, QStyle_ControlElement element, void** opt, void** p, void** w)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawControl(element, opt, p, w);
	}
	static void QtBeef_QCommonStyle_OnSubElementRect(void* ptr, QStyle_SubElement r, void** opt, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSubElementRect(r, opt, widget);
	}
	static void QtBeef_QCommonStyle_OnDrawComplexControl(void* ptr, QStyle_ComplexControl cc, void** opt, void** p, void** w)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawComplexControl(cc, opt, p, w);
	}
	static void QtBeef_QCommonStyle_OnHitTestComplexControl(void* ptr, QStyle_ComplexControl cc, void** opt, void** pt, void** w)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHitTestComplexControl(cc, opt, pt, w);
	}
	static void QtBeef_QCommonStyle_OnSubControlRect(void* ptr, QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** w)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSubControlRect(cc, opt, sc, w);
	}
	static void QtBeef_QCommonStyle_OnSizeFromContents(void* ptr, QStyle_ContentsType ct, void** opt, void** contentsSize, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeFromContents(ct, opt, contentsSize, widget);
	}
	static void QtBeef_QCommonStyle_OnPixelMetric(void* ptr, QStyle_PixelMetric m, void** opt, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPixelMetric(m, opt, widget);
	}
	static void QtBeef_QCommonStyle_OnStyleHint(void* ptr, QStyle_StyleHint sh, void** opt, void** w, void** shret)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStyleHint(sh, opt, w, shret);
	}
	static void QtBeef_QCommonStyle_OnStandardIcon(void* ptr, QStyle_StandardPixmap standardIcon, void** opt, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStandardIcon(standardIcon, opt, widget);
	}
	static void QtBeef_QCommonStyle_OnStandardPixmap(void* ptr, QStyle_StandardPixmap sp, void** opt, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStandardPixmap(sp, opt, widget);
	}
	static void QtBeef_QCommonStyle_OnGeneratedIconPixmap(void* ptr, QIcon_Mode iconMode, void** pixmap, void** opt)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeneratedIconPixmap(iconMode, pixmap, opt);
	}
	static void QtBeef_QCommonStyle_OnLayoutSpacing(void* ptr, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutSpacing(control1, control2, orientation, option, widget);
	}
	static void QtBeef_QCommonStyle_OnPolish(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPolish(param1);
	}
	static void QtBeef_QCommonStyle_OnPolish2(void* ptr, void** app)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPolish2(app);
	}
	static void QtBeef_QCommonStyle_OnPolish3(void* ptr, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPolish3(widget);
	}
	static void QtBeef_QCommonStyle_OnUnpolish(void* ptr, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUnpolish(widget);
	}
	static void QtBeef_QCommonStyle_OnUnpolish2(void* ptr, void** application)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUnpolish2(application);
	}
	static void QtBeef_QCommonStyle_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QCommonStyle_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QCommonStyle_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QCommonStyle_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QCommonStyle_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QCommonStyle_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QCommonStyle_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QCommonStyle_OnItemTextRect(void* ptr, void** fm, void** r, c_int flags, bool enabled, libqt_string text)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemTextRect(fm, r, flags, enabled, text);
	}
	static void QtBeef_QCommonStyle_OnItemPixmapRect(void* ptr, void** r, c_int flags, void** pixmap)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemPixmapRect(r, flags, pixmap);
	}
	static void QtBeef_QCommonStyle_OnDrawItemText(void* ptr, void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawItemText(painter, rect, flags, pal, enabled, text, textRole);
	}
	static void QtBeef_QCommonStyle_OnDrawItemPixmap(void* ptr, void** painter, void** rect, c_int alignment, void** pixmap)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawItemPixmap(painter, rect, alignment, pixmap);
	}
	static void QtBeef_QCommonStyle_OnStandardPalette(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStandardPalette();
	}
	public this(QCommonStyle_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QCommonStyle_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QCommonStyle_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public  virtual void OnDrawPrimitive(QStyle_PrimitiveElement pe, void** opt, void** p, void** w)
	{
	}
	public  virtual void OnDrawControl(QStyle_ControlElement element, void** opt, void** p, void** w)
	{
	}
	public  virtual QRect_Ptr OnSubElementRect(QStyle_SubElement r, void** opt, void** widget)
	{
		return default;
	}
	public  virtual void OnDrawComplexControl(QStyle_ComplexControl cc, void** opt, void** p, void** w)
	{
	}
	public  virtual QStyle_SubControl OnHitTestComplexControl(QStyle_ComplexControl cc, void** opt, void** pt, void** w)
	{
		return default;
	}
	public  virtual QRect_Ptr OnSubControlRect(QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** w)
	{
		return default;
	}
	public  virtual QSize_Ptr OnSizeFromContents(QStyle_ContentsType ct, void** opt, void** contentsSize, void** widget)
	{
		return default;
	}
	public  virtual c_int OnPixelMetric(QStyle_PixelMetric m, void** opt, void** widget)
	{
		return default;
	}
	public  virtual c_int OnStyleHint(QStyle_StyleHint sh, void** opt, void** w, void** shret)
	{
		return default;
	}
	public  virtual QIcon_Ptr OnStandardIcon(QStyle_StandardPixmap standardIcon, void** opt, void** widget)
	{
		return default;
	}
	public  virtual QPixmap_Ptr OnStandardPixmap(QStyle_StandardPixmap sp, void** opt, void** widget)
	{
		return default;
	}
	public  virtual QPixmap_Ptr OnGeneratedIconPixmap(QIcon_Mode iconMode, void** pixmap, void** opt)
	{
		return default;
	}
	public  virtual c_int OnLayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget)
	{
		return default;
	}
	public  virtual void OnPolish(void** param1)
	{
	}
	public  virtual void OnPolish2(void** app)
	{
	}
	public  virtual void OnPolish3(void** widget)
	{
	}
	public  virtual void OnUnpolish(void** widget)
	{
	}
	public  virtual void OnUnpolish2(void** application)
	{
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public  virtual QRect_Ptr OnItemTextRect(void** fm, void** r, c_int flags, bool enabled, libqt_string text)
	{
		return default;
	}
	public  virtual QRect_Ptr OnItemPixmapRect(void** r, c_int flags, void** pixmap)
	{
		return default;
	}
	public  virtual void OnDrawItemText(void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole)
	{
	}
	public  virtual void OnDrawItemPixmap(void** painter, void** rect, c_int alignment, void** pixmap)
	{
	}
	public  virtual QPalette_Ptr OnStandardPalette()
	{
		return default;
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
	
	public function void QCommonStyle_OnMetaObject_action(void* self);
	[LinkName("QCommonStyle_OnMetaObject")]
	public static extern void** QCommonStyle_OnMetaObject(void* self, QCommonStyle_OnMetaObject_action _action);
	
	[LinkName("QCommonStyle_SuperMetaObject")]
	public static extern void** QCommonStyle_SuperMetaObject(void* self);
	[LinkName("QCommonStyle_Qt_Metacast")]
	public static extern void* QCommonStyle_Qt_Metacast(void* self, c_char* param1);
	
	public function void QCommonStyle_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QCommonStyle_OnMetacast")]
	public static extern void* QCommonStyle_OnMetacast(void* self, QCommonStyle_OnMetacast_action _action);
	
	[LinkName("QCommonStyle_SuperMetacast")]
	public static extern void* QCommonStyle_SuperMetacast(void* self, c_char* param1);
	[LinkName("QCommonStyle_Qt_Metacall")]
	public static extern c_int QCommonStyle_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QCommonStyle_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCommonStyle_OnMetacall")]
	public static extern c_int QCommonStyle_OnMetacall(void* self, QCommonStyle_OnMetacall_action _action);
	
	[LinkName("QCommonStyle_SuperMetacall")]
	public static extern c_int QCommonStyle_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCommonStyle_Tr")]
	public static extern libqt_string QCommonStyle_Tr(c_char* s);
	[LinkName("QCommonStyle_DrawPrimitive")]
	public static extern void QCommonStyle_DrawPrimitive(void* self, QStyle_PrimitiveElement pe, void** opt, void** p, void** w);
	
	public function void QCommonStyle_OnDrawPrimitive_action(void* self, QStyle_PrimitiveElement pe, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_OnDrawPrimitive")]
	public static extern void QCommonStyle_OnDrawPrimitive(void* self, QCommonStyle_OnDrawPrimitive_action _action);
	
	[LinkName("QCommonStyle_SuperDrawPrimitive")]
	public static extern void QCommonStyle_SuperDrawPrimitive(void* self, QStyle_PrimitiveElement pe, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_DrawControl")]
	public static extern void QCommonStyle_DrawControl(void* self, QStyle_ControlElement element, void** opt, void** p, void** w);
	
	public function void QCommonStyle_OnDrawControl_action(void* self, QStyle_ControlElement element, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_OnDrawControl")]
	public static extern void QCommonStyle_OnDrawControl(void* self, QCommonStyle_OnDrawControl_action _action);
	
	[LinkName("QCommonStyle_SuperDrawControl")]
	public static extern void QCommonStyle_SuperDrawControl(void* self, QStyle_ControlElement element, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_SubElementRect")]
	public static extern void* QCommonStyle_SubElementRect(void* self, QStyle_SubElement r, void** opt, void** widget);
	
	public function void QCommonStyle_OnSubElementRect_action(void* self, QStyle_SubElement r, void** opt, void** widget);
	[LinkName("QCommonStyle_OnSubElementRect")]
	public static extern void* QCommonStyle_OnSubElementRect(void* self, QCommonStyle_OnSubElementRect_action _action);
	
	[LinkName("QCommonStyle_SuperSubElementRect")]
	public static extern void* QCommonStyle_SuperSubElementRect(void* self, QStyle_SubElement r, void** opt, void** widget);
	[LinkName("QCommonStyle_DrawComplexControl")]
	public static extern void QCommonStyle_DrawComplexControl(void* self, QStyle_ComplexControl cc, void** opt, void** p, void** w);
	
	public function void QCommonStyle_OnDrawComplexControl_action(void* self, QStyle_ComplexControl cc, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_OnDrawComplexControl")]
	public static extern void QCommonStyle_OnDrawComplexControl(void* self, QCommonStyle_OnDrawComplexControl_action _action);
	
	[LinkName("QCommonStyle_SuperDrawComplexControl")]
	public static extern void QCommonStyle_SuperDrawComplexControl(void* self, QStyle_ComplexControl cc, void** opt, void** p, void** w);
	[LinkName("QCommonStyle_HitTestComplexControl")]
	public static extern QStyle_SubControl QCommonStyle_HitTestComplexControl(void* self, QStyle_ComplexControl cc, void** opt, void** pt, void** w);
	
	public function void QCommonStyle_OnHitTestComplexControl_action(void* self, QStyle_ComplexControl cc, void** opt, void** pt, void** w);
	[LinkName("QCommonStyle_OnHitTestComplexControl")]
	public static extern QStyle_SubControl QCommonStyle_OnHitTestComplexControl(void* self, QCommonStyle_OnHitTestComplexControl_action _action);
	
	[LinkName("QCommonStyle_SuperHitTestComplexControl")]
	public static extern QStyle_SubControl QCommonStyle_SuperHitTestComplexControl(void* self, QStyle_ComplexControl cc, void** opt, void** pt, void** w);
	[LinkName("QCommonStyle_SubControlRect")]
	public static extern void* QCommonStyle_SubControlRect(void* self, QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** w);
	
	public function void QCommonStyle_OnSubControlRect_action(void* self, QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** w);
	[LinkName("QCommonStyle_OnSubControlRect")]
	public static extern void* QCommonStyle_OnSubControlRect(void* self, QCommonStyle_OnSubControlRect_action _action);
	
	[LinkName("QCommonStyle_SuperSubControlRect")]
	public static extern void* QCommonStyle_SuperSubControlRect(void* self, QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** w);
	[LinkName("QCommonStyle_SizeFromContents")]
	public static extern void* QCommonStyle_SizeFromContents(void* self, QStyle_ContentsType ct, void** opt, void** contentsSize, void** widget);
	
	public function void QCommonStyle_OnSizeFromContents_action(void* self, QStyle_ContentsType ct, void** opt, void** contentsSize, void** widget);
	[LinkName("QCommonStyle_OnSizeFromContents")]
	public static extern void* QCommonStyle_OnSizeFromContents(void* self, QCommonStyle_OnSizeFromContents_action _action);
	
	[LinkName("QCommonStyle_SuperSizeFromContents")]
	public static extern void* QCommonStyle_SuperSizeFromContents(void* self, QStyle_ContentsType ct, void** opt, void** contentsSize, void** widget);
	[LinkName("QCommonStyle_PixelMetric")]
	public static extern c_int QCommonStyle_PixelMetric(void* self, QStyle_PixelMetric m, void** opt, void** widget);
	
	public function void QCommonStyle_OnPixelMetric_action(void* self, QStyle_PixelMetric m, void** opt, void** widget);
	[LinkName("QCommonStyle_OnPixelMetric")]
	public static extern c_int QCommonStyle_OnPixelMetric(void* self, QCommonStyle_OnPixelMetric_action _action);
	
	[LinkName("QCommonStyle_SuperPixelMetric")]
	public static extern c_int QCommonStyle_SuperPixelMetric(void* self, QStyle_PixelMetric m, void** opt, void** widget);
	[LinkName("QCommonStyle_StyleHint")]
	public static extern c_int QCommonStyle_StyleHint(void* self, QStyle_StyleHint sh, void** opt, void** w, void** shret);
	
	public function void QCommonStyle_OnStyleHint_action(void* self, QStyle_StyleHint sh, void** opt, void** w, void** shret);
	[LinkName("QCommonStyle_OnStyleHint")]
	public static extern c_int QCommonStyle_OnStyleHint(void* self, QCommonStyle_OnStyleHint_action _action);
	
	[LinkName("QCommonStyle_SuperStyleHint")]
	public static extern c_int QCommonStyle_SuperStyleHint(void* self, QStyle_StyleHint sh, void** opt, void** w, void** shret);
	[LinkName("QCommonStyle_StandardIcon")]
	public static extern void* QCommonStyle_StandardIcon(void* self, QStyle_StandardPixmap standardIcon, void** opt, void** widget);
	
	public function void QCommonStyle_OnStandardIcon_action(void* self, QStyle_StandardPixmap standardIcon, void** opt, void** widget);
	[LinkName("QCommonStyle_OnStandardIcon")]
	public static extern void* QCommonStyle_OnStandardIcon(void* self, QCommonStyle_OnStandardIcon_action _action);
	
	[LinkName("QCommonStyle_SuperStandardIcon")]
	public static extern void* QCommonStyle_SuperStandardIcon(void* self, QStyle_StandardPixmap standardIcon, void** opt, void** widget);
	[LinkName("QCommonStyle_StandardPixmap")]
	public static extern void* QCommonStyle_StandardPixmap(void* self, QStyle_StandardPixmap sp, void** opt, void** widget);
	
	public function void QCommonStyle_OnStandardPixmap_action(void* self, QStyle_StandardPixmap sp, void** opt, void** widget);
	[LinkName("QCommonStyle_OnStandardPixmap")]
	public static extern void* QCommonStyle_OnStandardPixmap(void* self, QCommonStyle_OnStandardPixmap_action _action);
	
	[LinkName("QCommonStyle_SuperStandardPixmap")]
	public static extern void* QCommonStyle_SuperStandardPixmap(void* self, QStyle_StandardPixmap sp, void** opt, void** widget);
	[LinkName("QCommonStyle_GeneratedIconPixmap")]
	public static extern void* QCommonStyle_GeneratedIconPixmap(void* self, QIcon_Mode iconMode, void** pixmap, void** opt);
	
	public function void QCommonStyle_OnGeneratedIconPixmap_action(void* self, QIcon_Mode iconMode, void** pixmap, void** opt);
	[LinkName("QCommonStyle_OnGeneratedIconPixmap")]
	public static extern void* QCommonStyle_OnGeneratedIconPixmap(void* self, QCommonStyle_OnGeneratedIconPixmap_action _action);
	
	[LinkName("QCommonStyle_SuperGeneratedIconPixmap")]
	public static extern void* QCommonStyle_SuperGeneratedIconPixmap(void* self, QIcon_Mode iconMode, void** pixmap, void** opt);
	[LinkName("QCommonStyle_LayoutSpacing")]
	public static extern c_int QCommonStyle_LayoutSpacing(void* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget);
	
	public function void QCommonStyle_OnLayoutSpacing_action(void* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget);
	[LinkName("QCommonStyle_OnLayoutSpacing")]
	public static extern c_int QCommonStyle_OnLayoutSpacing(void* self, QCommonStyle_OnLayoutSpacing_action _action);
	
	[LinkName("QCommonStyle_SuperLayoutSpacing")]
	public static extern c_int QCommonStyle_SuperLayoutSpacing(void* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget);
	[LinkName("QCommonStyle_Polish")]
	public static extern void QCommonStyle_Polish(void* self, void** param1);
	
	public function void QCommonStyle_OnPolish_action(void* self, void** param1);
	[LinkName("QCommonStyle_OnPolish")]
	public static extern void QCommonStyle_OnPolish(void* self, QCommonStyle_OnPolish_action _action);
	
	[LinkName("QCommonStyle_SuperPolish")]
	public static extern void QCommonStyle_SuperPolish(void* self, void** param1);
	[LinkName("QCommonStyle_Polish2")]
	public static extern void QCommonStyle_Polish2(void* self, void** app);
	
	public function void QCommonStyle_OnPolish2_action(void* self, void** app);
	[LinkName("QCommonStyle_OnPolish2")]
	public static extern void QCommonStyle_OnPolish2(void* self, QCommonStyle_OnPolish2_action _action);
	
	[LinkName("QCommonStyle_SuperPolish2")]
	public static extern void QCommonStyle_SuperPolish2(void* self, void** app);
	[LinkName("QCommonStyle_Polish3")]
	public static extern void QCommonStyle_Polish3(void* self, void** widget);
	
	public function void QCommonStyle_OnPolish3_action(void* self, void** widget);
	[LinkName("QCommonStyle_OnPolish3")]
	public static extern void QCommonStyle_OnPolish3(void* self, QCommonStyle_OnPolish3_action _action);
	
	[LinkName("QCommonStyle_SuperPolish3")]
	public static extern void QCommonStyle_SuperPolish3(void* self, void** widget);
	[LinkName("QCommonStyle_Unpolish")]
	public static extern void QCommonStyle_Unpolish(void* self, void** widget);
	
	public function void QCommonStyle_OnUnpolish_action(void* self, void** widget);
	[LinkName("QCommonStyle_OnUnpolish")]
	public static extern void QCommonStyle_OnUnpolish(void* self, QCommonStyle_OnUnpolish_action _action);
	
	[LinkName("QCommonStyle_SuperUnpolish")]
	public static extern void QCommonStyle_SuperUnpolish(void* self, void** widget);
	[LinkName("QCommonStyle_Unpolish2")]
	public static extern void QCommonStyle_Unpolish2(void* self, void** application);
	
	public function void QCommonStyle_OnUnpolish2_action(void* self, void** application);
	[LinkName("QCommonStyle_OnUnpolish2")]
	public static extern void QCommonStyle_OnUnpolish2(void* self, QCommonStyle_OnUnpolish2_action _action);
	
	[LinkName("QCommonStyle_SuperUnpolish2")]
	public static extern void QCommonStyle_SuperUnpolish2(void* self, void** application);
	[LinkName("QCommonStyle_Tr2")]
	public static extern libqt_string QCommonStyle_Tr2(c_char* s, c_char* c);
	[LinkName("QCommonStyle_Tr3")]
	public static extern libqt_string QCommonStyle_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QCommonStyle_Event")]
	public static extern bool QCommonStyle_Event(void* self, void** event);
	
	public function void QCommonStyle_OnEvent_action(void* self, void** event);
	[LinkName("QCommonStyle_OnEvent")]
	public static extern bool QCommonStyle_OnEvent(void* self, QCommonStyle_OnEvent_action _action);
	
	[LinkName("QCommonStyle_SuperEvent")]
	public static extern bool QCommonStyle_SuperEvent(void* self, void** event);
	[LinkName("QCommonStyle_EventFilter")]
	public static extern bool QCommonStyle_EventFilter(void* self, void** watched, void** event);
	
	public function void QCommonStyle_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QCommonStyle_OnEventFilter")]
	public static extern bool QCommonStyle_OnEventFilter(void* self, QCommonStyle_OnEventFilter_action _action);
	
	[LinkName("QCommonStyle_SuperEventFilter")]
	public static extern bool QCommonStyle_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QCommonStyle_TimerEvent")]
	public static extern void QCommonStyle_TimerEvent(void* self, void** event);
	
	public function void QCommonStyle_OnTimerEvent_action(void* self, void** event);
	[LinkName("QCommonStyle_OnTimerEvent")]
	public static extern void QCommonStyle_OnTimerEvent(void* self, QCommonStyle_OnTimerEvent_action _action);
	
	[LinkName("QCommonStyle_SuperTimerEvent")]
	public static extern void QCommonStyle_SuperTimerEvent(void* self, void** event);
	[LinkName("QCommonStyle_ChildEvent")]
	public static extern void QCommonStyle_ChildEvent(void* self, void** event);
	
	public function void QCommonStyle_OnChildEvent_action(void* self, void** event);
	[LinkName("QCommonStyle_OnChildEvent")]
	public static extern void QCommonStyle_OnChildEvent(void* self, QCommonStyle_OnChildEvent_action _action);
	
	[LinkName("QCommonStyle_SuperChildEvent")]
	public static extern void QCommonStyle_SuperChildEvent(void* self, void** event);
	[LinkName("QCommonStyle_CustomEvent")]
	public static extern void QCommonStyle_CustomEvent(void* self, void** event);
	
	public function void QCommonStyle_OnCustomEvent_action(void* self, void** event);
	[LinkName("QCommonStyle_OnCustomEvent")]
	public static extern void QCommonStyle_OnCustomEvent(void* self, QCommonStyle_OnCustomEvent_action _action);
	
	[LinkName("QCommonStyle_SuperCustomEvent")]
	public static extern void QCommonStyle_SuperCustomEvent(void* self, void** event);
	[LinkName("QCommonStyle_ConnectNotify")]
	public static extern void QCommonStyle_ConnectNotify(void* self, void** signal);
	
	public function void QCommonStyle_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QCommonStyle_OnConnectNotify")]
	public static extern void QCommonStyle_OnConnectNotify(void* self, QCommonStyle_OnConnectNotify_action _action);
	
	[LinkName("QCommonStyle_SuperConnectNotify")]
	public static extern void QCommonStyle_SuperConnectNotify(void* self, void** signal);
	[LinkName("QCommonStyle_DisconnectNotify")]
	public static extern void QCommonStyle_DisconnectNotify(void* self, void** signal);
	
	public function void QCommonStyle_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QCommonStyle_OnDisconnectNotify")]
	public static extern void QCommonStyle_OnDisconnectNotify(void* self, QCommonStyle_OnDisconnectNotify_action _action);
	
	[LinkName("QCommonStyle_SuperDisconnectNotify")]
	public static extern void QCommonStyle_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QCommonStyle_ItemTextRect")]
	public static extern void* QCommonStyle_ItemTextRect(void* self, void** fm, void** r, c_int flags, bool enabled, libqt_string text);
	
	public function void QCommonStyle_OnItemTextRect_action(void* self, void** fm, void** r, c_int flags, bool enabled, libqt_string text);
	[LinkName("QCommonStyle_OnItemTextRect")]
	public static extern void* QCommonStyle_OnItemTextRect(void* self, QCommonStyle_OnItemTextRect_action _action);
	
	[LinkName("QCommonStyle_SuperItemTextRect")]
	public static extern void* QCommonStyle_SuperItemTextRect(void* self, void** fm, void** r, c_int flags, bool enabled, libqt_string text);
	[LinkName("QCommonStyle_ItemPixmapRect")]
	public static extern void* QCommonStyle_ItemPixmapRect(void* self, void** r, c_int flags, void** pixmap);
	
	public function void QCommonStyle_OnItemPixmapRect_action(void* self, void** r, c_int flags, void** pixmap);
	[LinkName("QCommonStyle_OnItemPixmapRect")]
	public static extern void* QCommonStyle_OnItemPixmapRect(void* self, QCommonStyle_OnItemPixmapRect_action _action);
	
	[LinkName("QCommonStyle_SuperItemPixmapRect")]
	public static extern void* QCommonStyle_SuperItemPixmapRect(void* self, void** r, c_int flags, void** pixmap);
	[LinkName("QCommonStyle_DrawItemText")]
	public static extern void QCommonStyle_DrawItemText(void* self, void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole);
	
	public function void QCommonStyle_OnDrawItemText_action(void* self, void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole);
	[LinkName("QCommonStyle_OnDrawItemText")]
	public static extern void QCommonStyle_OnDrawItemText(void* self, QCommonStyle_OnDrawItemText_action _action);
	
	[LinkName("QCommonStyle_SuperDrawItemText")]
	public static extern void QCommonStyle_SuperDrawItemText(void* self, void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole);
	[LinkName("QCommonStyle_DrawItemPixmap")]
	public static extern void QCommonStyle_DrawItemPixmap(void* self, void** painter, void** rect, c_int alignment, void** pixmap);
	
	public function void QCommonStyle_OnDrawItemPixmap_action(void* self, void** painter, void** rect, c_int alignment, void** pixmap);
	[LinkName("QCommonStyle_OnDrawItemPixmap")]
	public static extern void QCommonStyle_OnDrawItemPixmap(void* self, QCommonStyle_OnDrawItemPixmap_action _action);
	
	[LinkName("QCommonStyle_SuperDrawItemPixmap")]
	public static extern void QCommonStyle_SuperDrawItemPixmap(void* self, void** painter, void** rect, c_int alignment, void** pixmap);
	[LinkName("QCommonStyle_StandardPalette")]
	public static extern void* QCommonStyle_StandardPalette(void* self);
	
	public function void QCommonStyle_OnStandardPalette_action(void* self);
	[LinkName("QCommonStyle_OnStandardPalette")]
	public static extern void* QCommonStyle_OnStandardPalette(void* self, QCommonStyle_OnStandardPalette_action _action);
	
	[LinkName("QCommonStyle_SuperStandardPalette")]
	public static extern void* QCommonStyle_SuperStandardPalette(void* self);
}