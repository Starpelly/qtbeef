using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QProxyStyle
// --------------------------------------------------------------
[CRepr]
struct QProxyStyle_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QProxyStyle_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QProxyStyle_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProxyStyle_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QProxyStyle_Tr(s);
	}
	public QStyle_Ptr BaseStyle()
	{
		return QStyle_Ptr(CQt.QProxyStyle_BaseStyle((.)this.Ptr));
	}
	public void SetBaseStyle(IQStyle style)
	{
		CQt.QProxyStyle_SetBaseStyle((.)this.Ptr, (.)style?.ObjectPtr);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement element, IQStyleOption option, IQPainter painter, IQWidget widget)
	{
		CQt.QProxyStyle_DrawPrimitive((.)this.Ptr, element, (.)option?.ObjectPtr, (.)painter?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void DrawControl(QStyle_ControlElement element, IQStyleOption option, IQPainter painter, IQWidget widget)
	{
		CQt.QProxyStyle_DrawControl((.)this.Ptr, element, (.)option?.ObjectPtr, (.)painter?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void DrawComplexControl(QStyle_ComplexControl control, IQStyleOptionComplex option, IQPainter painter, IQWidget widget)
	{
		CQt.QProxyStyle_DrawComplexControl((.)this.Ptr, control, (.)option?.ObjectPtr, (.)painter?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void DrawItemText(IQPainter painter, IQRect rect, c_int flags, IQPalette pal, bool enabled, String text, QPalette_ColorRole textRole)
	{
		CQt.QProxyStyle_DrawItemText((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, flags, (.)pal?.ObjectPtr, enabled, libqt_string(text), textRole);
	}
	public void DrawItemPixmap(IQPainter painter, IQRect rect, c_int alignment, IQPixmap pixmap)
	{
		CQt.QProxyStyle_DrawItemPixmap((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment, (.)pixmap?.ObjectPtr);
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType type, IQStyleOption option, IQSize size, IQWidget widget)
	{
		return QSize_Ptr(CQt.QProxyStyle_SizeFromContents((.)this.Ptr, type, (.)option?.ObjectPtr, (.)size?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement element, IQStyleOption option, IQWidget widget)
	{
		return QRect_Ptr(CQt.QProxyStyle_SubElementRect((.)this.Ptr, element, (.)option?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, IQStyleOptionComplex opt, QStyle_SubControl sc, IQWidget widget)
	{
		return QRect_Ptr(CQt.QProxyStyle_SubControlRect((.)this.Ptr, cc, (.)opt?.ObjectPtr, sc, (.)widget?.ObjectPtr));
	}
	public QRect_Ptr ItemTextRect(IQFontMetrics fm, IQRect r, c_int flags, bool enabled, String text)
	{
		return QRect_Ptr(CQt.QProxyStyle_ItemTextRect((.)this.Ptr, (.)fm?.ObjectPtr, (.)r?.ObjectPtr, flags, enabled, libqt_string(text)));
	}
	public QRect_Ptr ItemPixmapRect(IQRect r, c_int flags, IQPixmap pixmap)
	{
		return QRect_Ptr(CQt.QProxyStyle_ItemPixmapRect((.)this.Ptr, (.)r?.ObjectPtr, flags, (.)pixmap?.ObjectPtr));
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl control, IQStyleOptionComplex option, IQPoint pos, IQWidget widget)
	{
		return CQt.QProxyStyle_HitTestComplexControl((.)this.Ptr, control, (.)option?.ObjectPtr, (.)pos?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public c_int StyleHint(QStyle_StyleHint hint, IQStyleOption option, IQWidget widget, IQStyleHintReturn returnData)
	{
		return CQt.QProxyStyle_StyleHint((.)this.Ptr, hint, (.)option?.ObjectPtr, (.)widget?.ObjectPtr, (.)returnData?.ObjectPtr);
	}
	public c_int PixelMetric(QStyle_PixelMetric metric, IQStyleOption option, IQWidget widget)
	{
		return CQt.QProxyStyle_PixelMetric((.)this.Ptr, metric, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, IQStyleOption option, IQWidget widget)
	{
		return CQt.QProxyStyle_LayoutSpacing((.)this.Ptr, control1, control2, orientation, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, IQStyleOption option, IQWidget widget)
	{
		return QIcon_Ptr(CQt.QProxyStyle_StandardIcon((.)this.Ptr, standardIcon, (.)option?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap standardPixmap, IQStyleOption opt, IQWidget widget)
	{
		return QPixmap_Ptr(CQt.QProxyStyle_StandardPixmap((.)this.Ptr, standardPixmap, (.)opt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, IQPixmap pixmap, IQStyleOption opt)
	{
		return QPixmap_Ptr(CQt.QProxyStyle_GeneratedIconPixmap((.)this.Ptr, iconMode, (.)pixmap?.ObjectPtr, (.)opt?.ObjectPtr));
	}
	public QPalette_Ptr StandardPalette()
	{
		return QPalette_Ptr(CQt.QProxyStyle_StandardPalette((.)this.Ptr));
	}
	public void Polish(IQWidget widget)
	{
		CQt.QProxyStyle_Polish((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void Polish2(IQPalette pal)
	{
		CQt.QProxyStyle_Polish2((.)this.Ptr, (.)pal?.ObjectPtr);
	}
	public void Polish3(IQApplication app)
	{
		CQt.QProxyStyle_Polish3((.)this.Ptr, (.)app?.ObjectPtr);
	}
	public void Unpolish(IQWidget widget)
	{
		CQt.QProxyStyle_Unpolish((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void Unpolish2(IQApplication app)
	{
		CQt.QProxyStyle_Unpolish2((.)this.Ptr, (.)app?.ObjectPtr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QProxyStyle_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QProxyStyle_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QProxyStyle_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QProxyStyle_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QProxyStyle_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QProxyStyle_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QProxyStyle_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QProxyStyle_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QProxyStyle_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QProxyStyle : IQProxyStyle, IQCommonStyle, IQStyle, IQObject
{
	private QProxyStyle_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
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
	public this(QProxyStyle_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QProxyStyle_new();
		QtBf_ConnectSignals(this);
	}
	public this(String key)
	{
		this.ptr = CQt.QProxyStyle_new2(libqt_string(key));
		QtBf_ConnectSignals(this);
	}
	public this(IQStyle style)
	{
		this.ptr = CQt.QProxyStyle_new3((.)style?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QProxyStyle_Delete(this.ptr);
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
	public QStyle_Ptr BaseStyle()
	{
		return this.ptr.BaseStyle();
	}
	public void SetBaseStyle(IQStyle style)
	{
		this.ptr.SetBaseStyle(style);
	}
	public  virtual void OnDrawPrimitive(QStyle_PrimitiveElement element, void** option, void** painter, void** widget)
	{
	}
	public  virtual void OnDrawControl(QStyle_ControlElement element, void** option, void** painter, void** widget)
	{
	}
	public  virtual void OnDrawComplexControl(QStyle_ComplexControl control, void** option, void** painter, void** widget)
	{
	}
	public  virtual void OnDrawItemText(void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole)
	{
	}
	public  virtual void OnDrawItemPixmap(void** painter, void** rect, c_int alignment, void** pixmap)
	{
	}
	public  virtual QSize_Ptr OnSizeFromContents(QStyle_ContentsType type, void** option, void** size, void** widget)
	{
		return default;
	}
	public  virtual QRect_Ptr OnSubElementRect(QStyle_SubElement element, void** option, void** widget)
	{
		return default;
	}
	public  virtual QRect_Ptr OnSubControlRect(QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** widget)
	{
		return default;
	}
	public  virtual QRect_Ptr OnItemTextRect(void** fm, void** r, c_int flags, bool enabled, libqt_string text)
	{
		return default;
	}
	public  virtual QRect_Ptr OnItemPixmapRect(void** r, c_int flags, void** pixmap)
	{
		return default;
	}
	public  virtual QStyle_SubControl OnHitTestComplexControl(QStyle_ComplexControl control, void** option, void** pos, void** widget)
	{
		return default;
	}
	public  virtual c_int OnStyleHint(QStyle_StyleHint hint, void** option, void** widget, void** returnData)
	{
		return default;
	}
	public  virtual c_int OnPixelMetric(QStyle_PixelMetric metric, void** option, void** widget)
	{
		return default;
	}
	public  virtual c_int OnLayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget)
	{
		return default;
	}
	public  virtual QIcon_Ptr OnStandardIcon(QStyle_StandardPixmap standardIcon, void** option, void** widget)
	{
		return default;
	}
	public  virtual QPixmap_Ptr OnStandardPixmap(QStyle_StandardPixmap standardPixmap, void** opt, void** widget)
	{
		return default;
	}
	public  virtual QPixmap_Ptr OnGeneratedIconPixmap(QIcon_Mode iconMode, void** pixmap, void** opt)
	{
		return default;
	}
	public  virtual QPalette_Ptr OnStandardPalette()
	{
		return default;
	}
	public  virtual void OnPolish(void** widget)
	{
	}
	public  virtual void OnPolish2(void** pal)
	{
	}
	public  virtual void OnPolish3(void** app)
	{
	}
	public  virtual void OnUnpolish(void** widget)
	{
	}
	public  virtual void OnUnpolish2(void** app)
	{
	}
	public  virtual bool OnEvent(void** e)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
interface IQProxyStyle : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QProxyStyle_new")]
	public static extern QProxyStyle_Ptr QProxyStyle_new();
	[LinkName("QProxyStyle_new2")]
	public static extern QProxyStyle_Ptr QProxyStyle_new2(libqt_string key);
	[LinkName("QProxyStyle_new3")]
	public static extern QProxyStyle_Ptr QProxyStyle_new3(void** style);
	[LinkName("QProxyStyle_Delete")]
	public static extern void QProxyStyle_Delete(QProxyStyle_Ptr self);
	[LinkName("QProxyStyle_MetaObject")]
	public static extern void** QProxyStyle_MetaObject(void* self);
	
	public function void QProxyStyle_OnMetaObject_action(void* self);
	[LinkName("QProxyStyle_OnMetaObject")]
	public static extern void** QProxyStyle_OnMetaObject(void* self, QProxyStyle_OnMetaObject_action _action);
	[LinkName("QProxyStyle_Qt_Metacast")]
	public static extern void* QProxyStyle_Qt_Metacast(void* self, c_char* param1);
	
	public function void QProxyStyle_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QProxyStyle_OnMetacast")]
	public static extern void* QProxyStyle_OnMetacast(void* self, QProxyStyle_OnMetacast_action _action);
	[LinkName("QProxyStyle_Qt_Metacall")]
	public static extern c_int QProxyStyle_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QProxyStyle_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProxyStyle_OnMetacall")]
	public static extern c_int QProxyStyle_OnMetacall(void* self, QProxyStyle_OnMetacall_action _action);
	[LinkName("QProxyStyle_Tr")]
	public static extern libqt_string QProxyStyle_Tr(c_char* s);
	[LinkName("QProxyStyle_BaseStyle")]
	public static extern void** QProxyStyle_BaseStyle(void* self);
	[LinkName("QProxyStyle_SetBaseStyle")]
	public static extern void QProxyStyle_SetBaseStyle(void* self, void** style);
	[LinkName("QProxyStyle_DrawPrimitive")]
	public static extern void QProxyStyle_DrawPrimitive(void* self, QStyle_PrimitiveElement element, void** option, void** painter, void** widget);
	
	public function void QProxyStyle_OnDrawPrimitive_action(void* self, QStyle_PrimitiveElement element, void** option, void** painter, void** widget);
	[LinkName("QProxyStyle_OnDrawPrimitive")]
	public static extern void QProxyStyle_OnDrawPrimitive(void* self, QProxyStyle_OnDrawPrimitive_action _action);
	[LinkName("QProxyStyle_DrawControl")]
	public static extern void QProxyStyle_DrawControl(void* self, QStyle_ControlElement element, void** option, void** painter, void** widget);
	
	public function void QProxyStyle_OnDrawControl_action(void* self, QStyle_ControlElement element, void** option, void** painter, void** widget);
	[LinkName("QProxyStyle_OnDrawControl")]
	public static extern void QProxyStyle_OnDrawControl(void* self, QProxyStyle_OnDrawControl_action _action);
	[LinkName("QProxyStyle_DrawComplexControl")]
	public static extern void QProxyStyle_DrawComplexControl(void* self, QStyle_ComplexControl control, void** option, void** painter, void** widget);
	
	public function void QProxyStyle_OnDrawComplexControl_action(void* self, QStyle_ComplexControl control, void** option, void** painter, void** widget);
	[LinkName("QProxyStyle_OnDrawComplexControl")]
	public static extern void QProxyStyle_OnDrawComplexControl(void* self, QProxyStyle_OnDrawComplexControl_action _action);
	[LinkName("QProxyStyle_DrawItemText")]
	public static extern void QProxyStyle_DrawItemText(void* self, void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole);
	
	public function void QProxyStyle_OnDrawItemText_action(void* self, void** painter, void** rect, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole);
	[LinkName("QProxyStyle_OnDrawItemText")]
	public static extern void QProxyStyle_OnDrawItemText(void* self, QProxyStyle_OnDrawItemText_action _action);
	[LinkName("QProxyStyle_DrawItemPixmap")]
	public static extern void QProxyStyle_DrawItemPixmap(void* self, void** painter, void** rect, c_int alignment, void** pixmap);
	
	public function void QProxyStyle_OnDrawItemPixmap_action(void* self, void** painter, void** rect, c_int alignment, void** pixmap);
	[LinkName("QProxyStyle_OnDrawItemPixmap")]
	public static extern void QProxyStyle_OnDrawItemPixmap(void* self, QProxyStyle_OnDrawItemPixmap_action _action);
	[LinkName("QProxyStyle_SizeFromContents")]
	public static extern void* QProxyStyle_SizeFromContents(void* self, QStyle_ContentsType type, void** option, void** size, void** widget);
	
	public function void QProxyStyle_OnSizeFromContents_action(void* self, QStyle_ContentsType type, void** option, void** size, void** widget);
	[LinkName("QProxyStyle_OnSizeFromContents")]
	public static extern void* QProxyStyle_OnSizeFromContents(void* self, QProxyStyle_OnSizeFromContents_action _action);
	[LinkName("QProxyStyle_SubElementRect")]
	public static extern void* QProxyStyle_SubElementRect(void* self, QStyle_SubElement element, void** option, void** widget);
	
	public function void QProxyStyle_OnSubElementRect_action(void* self, QStyle_SubElement element, void** option, void** widget);
	[LinkName("QProxyStyle_OnSubElementRect")]
	public static extern void* QProxyStyle_OnSubElementRect(void* self, QProxyStyle_OnSubElementRect_action _action);
	[LinkName("QProxyStyle_SubControlRect")]
	public static extern void* QProxyStyle_SubControlRect(void* self, QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** widget);
	
	public function void QProxyStyle_OnSubControlRect_action(void* self, QStyle_ComplexControl cc, void** opt, QStyle_SubControl sc, void** widget);
	[LinkName("QProxyStyle_OnSubControlRect")]
	public static extern void* QProxyStyle_OnSubControlRect(void* self, QProxyStyle_OnSubControlRect_action _action);
	[LinkName("QProxyStyle_ItemTextRect")]
	public static extern void* QProxyStyle_ItemTextRect(void* self, void** fm, void** r, c_int flags, bool enabled, libqt_string text);
	
	public function void QProxyStyle_OnItemTextRect_action(void* self, void** fm, void** r, c_int flags, bool enabled, libqt_string text);
	[LinkName("QProxyStyle_OnItemTextRect")]
	public static extern void* QProxyStyle_OnItemTextRect(void* self, QProxyStyle_OnItemTextRect_action _action);
	[LinkName("QProxyStyle_ItemPixmapRect")]
	public static extern void* QProxyStyle_ItemPixmapRect(void* self, void** r, c_int flags, void** pixmap);
	
	public function void QProxyStyle_OnItemPixmapRect_action(void* self, void** r, c_int flags, void** pixmap);
	[LinkName("QProxyStyle_OnItemPixmapRect")]
	public static extern void* QProxyStyle_OnItemPixmapRect(void* self, QProxyStyle_OnItemPixmapRect_action _action);
	[LinkName("QProxyStyle_HitTestComplexControl")]
	public static extern QStyle_SubControl QProxyStyle_HitTestComplexControl(void* self, QStyle_ComplexControl control, void** option, void** pos, void** widget);
	
	public function void QProxyStyle_OnHitTestComplexControl_action(void* self, QStyle_ComplexControl control, void** option, void** pos, void** widget);
	[LinkName("QProxyStyle_OnHitTestComplexControl")]
	public static extern QStyle_SubControl QProxyStyle_OnHitTestComplexControl(void* self, QProxyStyle_OnHitTestComplexControl_action _action);
	[LinkName("QProxyStyle_StyleHint")]
	public static extern c_int QProxyStyle_StyleHint(void* self, QStyle_StyleHint hint, void** option, void** widget, void** returnData);
	
	public function void QProxyStyle_OnStyleHint_action(void* self, QStyle_StyleHint hint, void** option, void** widget, void** returnData);
	[LinkName("QProxyStyle_OnStyleHint")]
	public static extern c_int QProxyStyle_OnStyleHint(void* self, QProxyStyle_OnStyleHint_action _action);
	[LinkName("QProxyStyle_PixelMetric")]
	public static extern c_int QProxyStyle_PixelMetric(void* self, QStyle_PixelMetric metric, void** option, void** widget);
	
	public function void QProxyStyle_OnPixelMetric_action(void* self, QStyle_PixelMetric metric, void** option, void** widget);
	[LinkName("QProxyStyle_OnPixelMetric")]
	public static extern c_int QProxyStyle_OnPixelMetric(void* self, QProxyStyle_OnPixelMetric_action _action);
	[LinkName("QProxyStyle_LayoutSpacing")]
	public static extern c_int QProxyStyle_LayoutSpacing(void* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget);
	
	public function void QProxyStyle_OnLayoutSpacing_action(void* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, void** option, void** widget);
	[LinkName("QProxyStyle_OnLayoutSpacing")]
	public static extern c_int QProxyStyle_OnLayoutSpacing(void* self, QProxyStyle_OnLayoutSpacing_action _action);
	[LinkName("QProxyStyle_StandardIcon")]
	public static extern void* QProxyStyle_StandardIcon(void* self, QStyle_StandardPixmap standardIcon, void** option, void** widget);
	
	public function void QProxyStyle_OnStandardIcon_action(void* self, QStyle_StandardPixmap standardIcon, void** option, void** widget);
	[LinkName("QProxyStyle_OnStandardIcon")]
	public static extern void* QProxyStyle_OnStandardIcon(void* self, QProxyStyle_OnStandardIcon_action _action);
	[LinkName("QProxyStyle_StandardPixmap")]
	public static extern void* QProxyStyle_StandardPixmap(void* self, QStyle_StandardPixmap standardPixmap, void** opt, void** widget);
	
	public function void QProxyStyle_OnStandardPixmap_action(void* self, QStyle_StandardPixmap standardPixmap, void** opt, void** widget);
	[LinkName("QProxyStyle_OnStandardPixmap")]
	public static extern void* QProxyStyle_OnStandardPixmap(void* self, QProxyStyle_OnStandardPixmap_action _action);
	[LinkName("QProxyStyle_GeneratedIconPixmap")]
	public static extern void* QProxyStyle_GeneratedIconPixmap(void* self, QIcon_Mode iconMode, void** pixmap, void** opt);
	
	public function void QProxyStyle_OnGeneratedIconPixmap_action(void* self, QIcon_Mode iconMode, void** pixmap, void** opt);
	[LinkName("QProxyStyle_OnGeneratedIconPixmap")]
	public static extern void* QProxyStyle_OnGeneratedIconPixmap(void* self, QProxyStyle_OnGeneratedIconPixmap_action _action);
	[LinkName("QProxyStyle_StandardPalette")]
	public static extern void* QProxyStyle_StandardPalette(void* self);
	
	public function void QProxyStyle_OnStandardPalette_action(void* self);
	[LinkName("QProxyStyle_OnStandardPalette")]
	public static extern void* QProxyStyle_OnStandardPalette(void* self, QProxyStyle_OnStandardPalette_action _action);
	[LinkName("QProxyStyle_Polish")]
	public static extern void QProxyStyle_Polish(void* self, void** widget);
	
	public function void QProxyStyle_OnPolish_action(void* self, void** widget);
	[LinkName("QProxyStyle_OnPolish")]
	public static extern void QProxyStyle_OnPolish(void* self, QProxyStyle_OnPolish_action _action);
	[LinkName("QProxyStyle_Polish2")]
	public static extern void QProxyStyle_Polish2(void* self, void** pal);
	
	public function void QProxyStyle_OnPolish2_action(void* self, void** pal);
	[LinkName("QProxyStyle_OnPolish2")]
	public static extern void QProxyStyle_OnPolish2(void* self, QProxyStyle_OnPolish2_action _action);
	[LinkName("QProxyStyle_Polish3")]
	public static extern void QProxyStyle_Polish3(void* self, void** app);
	
	public function void QProxyStyle_OnPolish3_action(void* self, void** app);
	[LinkName("QProxyStyle_OnPolish3")]
	public static extern void QProxyStyle_OnPolish3(void* self, QProxyStyle_OnPolish3_action _action);
	[LinkName("QProxyStyle_Unpolish")]
	public static extern void QProxyStyle_Unpolish(void* self, void** widget);
	
	public function void QProxyStyle_OnUnpolish_action(void* self, void** widget);
	[LinkName("QProxyStyle_OnUnpolish")]
	public static extern void QProxyStyle_OnUnpolish(void* self, QProxyStyle_OnUnpolish_action _action);
	[LinkName("QProxyStyle_Unpolish2")]
	public static extern void QProxyStyle_Unpolish2(void* self, void** app);
	
	public function void QProxyStyle_OnUnpolish2_action(void* self, void** app);
	[LinkName("QProxyStyle_OnUnpolish2")]
	public static extern void QProxyStyle_OnUnpolish2(void* self, QProxyStyle_OnUnpolish2_action _action);
	[LinkName("QProxyStyle_Event")]
	public static extern bool QProxyStyle_Event(void* self, void** e);
	
	public function void QProxyStyle_OnEvent_action(void* self, void** e);
	[LinkName("QProxyStyle_OnEvent")]
	public static extern bool QProxyStyle_OnEvent(void* self, QProxyStyle_OnEvent_action _action);
	[LinkName("QProxyStyle_Tr2")]
	public static extern libqt_string QProxyStyle_Tr2(c_char* s, c_char* c);
	[LinkName("QProxyStyle_Tr3")]
	public static extern libqt_string QProxyStyle_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QProxyStyle_EventFilter")]
	public static extern bool QProxyStyle_EventFilter(void* self, void** watched, void** event);
	
	public function void QProxyStyle_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QProxyStyle_OnEventFilter")]
	public static extern bool QProxyStyle_OnEventFilter(void* self, QProxyStyle_OnEventFilter_action _action);
	[LinkName("QProxyStyle_TimerEvent")]
	public static extern void QProxyStyle_TimerEvent(void* self, void** event);
	
	public function void QProxyStyle_OnTimerEvent_action(void* self, void** event);
	[LinkName("QProxyStyle_OnTimerEvent")]
	public static extern void QProxyStyle_OnTimerEvent(void* self, QProxyStyle_OnTimerEvent_action _action);
	[LinkName("QProxyStyle_ChildEvent")]
	public static extern void QProxyStyle_ChildEvent(void* self, void** event);
	
	public function void QProxyStyle_OnChildEvent_action(void* self, void** event);
	[LinkName("QProxyStyle_OnChildEvent")]
	public static extern void QProxyStyle_OnChildEvent(void* self, QProxyStyle_OnChildEvent_action _action);
	[LinkName("QProxyStyle_CustomEvent")]
	public static extern void QProxyStyle_CustomEvent(void* self, void** event);
	
	public function void QProxyStyle_OnCustomEvent_action(void* self, void** event);
	[LinkName("QProxyStyle_OnCustomEvent")]
	public static extern void QProxyStyle_OnCustomEvent(void* self, QProxyStyle_OnCustomEvent_action _action);
	[LinkName("QProxyStyle_ConnectNotify")]
	public static extern void QProxyStyle_ConnectNotify(void* self, void** signal);
	
	public function void QProxyStyle_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QProxyStyle_OnConnectNotify")]
	public static extern void QProxyStyle_OnConnectNotify(void* self, QProxyStyle_OnConnectNotify_action _action);
	[LinkName("QProxyStyle_DisconnectNotify")]
	public static extern void QProxyStyle_DisconnectNotify(void* self, void** signal);
	
	public function void QProxyStyle_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QProxyStyle_OnDisconnectNotify")]
	public static extern void QProxyStyle_OnDisconnectNotify(void* self, QProxyStyle_OnDisconnectNotify_action _action);
}