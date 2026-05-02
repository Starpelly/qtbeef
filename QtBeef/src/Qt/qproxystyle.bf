using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QProxyStyle
// --------------------------------------------------------------
[CRepr]
struct QProxyStyle_Ptr: void
{
}
extension CQt
{
	[LinkName("QProxyStyle_new")]
	public static extern QProxyStyle_Ptr* QProxyStyle_new();
	[LinkName("QProxyStyle_new2")]
	public static extern QProxyStyle_Ptr* QProxyStyle_new2(libqt_string* key);
	[LinkName("QProxyStyle_new3")]
	public static extern QProxyStyle_Ptr* QProxyStyle_new3(QStyle_Ptr* style);
	[LinkName("QProxyStyle_Delete")]
	public static extern void QProxyStyle_Delete(QProxyStyle_Ptr* self);
	[LinkName("QProxyStyle_MetaObject")]
	public static extern QMetaObject_Ptr* QProxyStyle_MetaObject(QProxyStyle_Ptr* self);
	[LinkName("QProxyStyle_Qt_Metacast")]
	public static extern void* QProxyStyle_Qt_Metacast(QProxyStyle_Ptr* self, c_char* param1);
	[LinkName("QProxyStyle_Qt_Metacall")]
	public static extern c_int QProxyStyle_Qt_Metacall(QProxyStyle_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProxyStyle_Tr")]
	public static extern libqt_string QProxyStyle_Tr(c_char* s);
	[LinkName("QProxyStyle_BaseStyle")]
	public static extern QStyle_Ptr* QProxyStyle_BaseStyle(QProxyStyle_Ptr* self);
	[LinkName("QProxyStyle_SetBaseStyle")]
	public static extern void QProxyStyle_SetBaseStyle(QProxyStyle_Ptr* self, QStyle_Ptr* style);
	[LinkName("QProxyStyle_DrawPrimitive")]
	public static extern void QProxyStyle_DrawPrimitive(QProxyStyle_Ptr* self, QStyle_PrimitiveElement element, QStyleOption_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_DrawControl")]
	public static extern void QProxyStyle_DrawControl(QProxyStyle_Ptr* self, QStyle_ControlElement element, QStyleOption_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_DrawComplexControl")]
	public static extern void QProxyStyle_DrawComplexControl(QProxyStyle_Ptr* self, QStyle_ComplexControl control, QStyleOptionComplex_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_DrawItemText")]
	public static extern void QProxyStyle_DrawItemText(QProxyStyle_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text, QPalette_ColorRole textRole);
	[LinkName("QProxyStyle_DrawItemPixmap")]
	public static extern void QProxyStyle_DrawItemPixmap(QProxyStyle_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, c_int alignment, QPixmap_Ptr* pixmap);
	[LinkName("QProxyStyle_SizeFromContents")]
	public static extern QSize_Ptr QProxyStyle_SizeFromContents(QProxyStyle_Ptr* self, QStyle_ContentsType type, QStyleOption_Ptr* option, QSize_Ptr* size, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_SubElementRect")]
	public static extern QRect_Ptr QProxyStyle_SubElementRect(QProxyStyle_Ptr* self, QStyle_SubElement element, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_SubControlRect")]
	public static extern QRect_Ptr QProxyStyle_SubControlRect(QProxyStyle_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QStyle_SubControl sc, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_ItemTextRect")]
	public static extern QRect_Ptr QProxyStyle_ItemTextRect(QProxyStyle_Ptr* self, QFontMetrics_Ptr* fm, QRect_Ptr* r, c_int flags, bool enabled, libqt_string* text);
	[LinkName("QProxyStyle_ItemPixmapRect")]
	public static extern QRect_Ptr QProxyStyle_ItemPixmapRect(QProxyStyle_Ptr* self, QRect_Ptr* r, c_int flags, QPixmap_Ptr* pixmap);
	[LinkName("QProxyStyle_HitTestComplexControl")]
	public static extern QStyle_SubControl QProxyStyle_HitTestComplexControl(QProxyStyle_Ptr* self, QStyle_ComplexControl control, QStyleOptionComplex_Ptr* option, QPoint_Ptr* pos, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_StyleHint")]
	public static extern c_int QProxyStyle_StyleHint(QProxyStyle_Ptr* self, QStyle_StyleHint hint, QStyleOption_Ptr* option, QWidget_Ptr* widget, QStyleHintReturn_Ptr* returnData);
	[LinkName("QProxyStyle_PixelMetric")]
	public static extern c_int QProxyStyle_PixelMetric(QProxyStyle_Ptr* self, QStyle_PixelMetric metric, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_LayoutSpacing")]
	public static extern c_int QProxyStyle_LayoutSpacing(QProxyStyle_Ptr* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_StandardIcon")]
	public static extern QIcon_Ptr QProxyStyle_StandardIcon(QProxyStyle_Ptr* self, QStyle_StandardPixmap standardIcon, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_StandardPixmap")]
	public static extern QPixmap_Ptr QProxyStyle_StandardPixmap(QProxyStyle_Ptr* self, QStyle_StandardPixmap standardPixmap, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_GeneratedIconPixmap")]
	public static extern QPixmap_Ptr QProxyStyle_GeneratedIconPixmap(QProxyStyle_Ptr* self, QIcon_Mode iconMode, QPixmap_Ptr* pixmap, QStyleOption_Ptr* opt);
	[LinkName("QProxyStyle_StandardPalette")]
	public static extern QPalette_Ptr QProxyStyle_StandardPalette(QProxyStyle_Ptr* self);
	[LinkName("QProxyStyle_Polish")]
	public static extern void QProxyStyle_Polish(QProxyStyle_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_Polish2")]
	public static extern void QProxyStyle_Polish2(QProxyStyle_Ptr* self, QPalette_Ptr* pal);
	[LinkName("QProxyStyle_Polish3")]
	public static extern void QProxyStyle_Polish3(QProxyStyle_Ptr* self, QApplication_Ptr* app);
	[LinkName("QProxyStyle_Unpolish")]
	public static extern void QProxyStyle_Unpolish(QProxyStyle_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_Unpolish2")]
	public static extern void QProxyStyle_Unpolish2(QProxyStyle_Ptr* self, QApplication_Ptr* app);
	[LinkName("QProxyStyle_Event")]
	public static extern bool QProxyStyle_Event(QProxyStyle_Ptr* self, QEvent_Ptr* e);
	[LinkName("QProxyStyle_Tr2")]
	public static extern libqt_string QProxyStyle_Tr2(c_char* s, c_char* c);
	[LinkName("QProxyStyle_Tr3")]
	public static extern libqt_string QProxyStyle_Tr3(c_char* s, c_char* c, c_int n);
}
class QProxyStyle
{
	private QProxyStyle_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QProxyStyle_new();
	}
	public this(libqt_string* key)
	{
		this.ptr = CQt.QProxyStyle_new2(key);
	}
	public this(QStyle_Ptr* style)
	{
		this.ptr = CQt.QProxyStyle_new3(style);
	}
	public ~this()
	{
		CQt.QProxyStyle_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QProxyStyle_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QProxyStyle_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProxyStyle_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QProxyStyle_Tr(s);
	}
	public QStyle_Ptr* BaseStyle()
	{
		return CQt.QProxyStyle_BaseStyle((.)this.ptr);
	}
	public void SetBaseStyle(QStyle_Ptr* style)
	{
		CQt.QProxyStyle_SetBaseStyle((.)this.ptr, style);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement element, QStyleOption_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_DrawPrimitive((.)this.ptr, element, option, painter, widget);
	}
	public void DrawControl(QStyle_ControlElement element, QStyleOption_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_DrawControl((.)this.ptr, element, option, painter, widget);
	}
	public void DrawComplexControl(QStyle_ComplexControl control, QStyleOptionComplex_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_DrawComplexControl((.)this.ptr, control, option, painter, widget);
	}
	public void DrawItemText(QPainter_Ptr* painter, QRect_Ptr* rect, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text, QPalette_ColorRole textRole)
	{
		CQt.QProxyStyle_DrawItemText((.)this.ptr, painter, rect, flags, pal, enabled, text, textRole);
	}
	public void DrawItemPixmap(QPainter_Ptr* painter, QRect_Ptr* rect, c_int alignment, QPixmap_Ptr* pixmap)
	{
		CQt.QProxyStyle_DrawItemPixmap((.)this.ptr, painter, rect, alignment, pixmap);
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType type, QStyleOption_Ptr* option, QSize_Ptr* size, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_SizeFromContents((.)this.ptr, type, option, size, widget);
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement element, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_SubElementRect((.)this.ptr, element, option, widget);
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QStyle_SubControl sc, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_SubControlRect((.)this.ptr, cc, opt, sc, widget);
	}
	public QRect_Ptr ItemTextRect(QFontMetrics_Ptr* fm, QRect_Ptr* r, c_int flags, bool enabled, libqt_string* text)
	{
		return CQt.QProxyStyle_ItemTextRect((.)this.ptr, fm, r, flags, enabled, text);
	}
	public QRect_Ptr ItemPixmapRect(QRect_Ptr* r, c_int flags, QPixmap_Ptr* pixmap)
	{
		return CQt.QProxyStyle_ItemPixmapRect((.)this.ptr, r, flags, pixmap);
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl control, QStyleOptionComplex_Ptr* option, QPoint_Ptr* pos, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_HitTestComplexControl((.)this.ptr, control, option, pos, widget);
	}
	public c_int StyleHint(QStyle_StyleHint hint, QStyleOption_Ptr* option, QWidget_Ptr* widget, QStyleHintReturn_Ptr* returnData)
	{
		return CQt.QProxyStyle_StyleHint((.)this.ptr, hint, option, widget, returnData);
	}
	public c_int PixelMetric(QStyle_PixelMetric metric, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_PixelMetric((.)this.ptr, metric, option, widget);
	}
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_LayoutSpacing((.)this.ptr, control1, control2, orientation, option, widget);
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_StandardIcon((.)this.ptr, standardIcon, option, widget);
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap standardPixmap, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_StandardPixmap((.)this.ptr, standardPixmap, opt, widget);
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, QPixmap_Ptr* pixmap, QStyleOption_Ptr* opt)
	{
		return CQt.QProxyStyle_GeneratedIconPixmap((.)this.ptr, iconMode, pixmap, opt);
	}
	public QPalette_Ptr StandardPalette()
	{
		return CQt.QProxyStyle_StandardPalette((.)this.ptr);
	}
	public void Polish(QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_Polish((.)this.ptr, widget);
	}
	public void Polish2(QPalette_Ptr* pal)
	{
		CQt.QProxyStyle_Polish2((.)this.ptr, pal);
	}
	public void Polish3(QApplication_Ptr* app)
	{
		CQt.QProxyStyle_Polish3((.)this.ptr, app);
	}
	public void Unpolish(QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_Unpolish((.)this.ptr, widget);
	}
	public void Unpolish2(QApplication_Ptr* app)
	{
		CQt.QProxyStyle_Unpolish2((.)this.ptr, app);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QProxyStyle_Event((.)this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QProxyStyle_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QProxyStyle_Tr3(s, c, n);
	}
	public libqt_string Name()
	{
		return CQt.QStyle_Name((.)this.ptr);
	}
	public QRect_Ptr VisualRect(Qt_LayoutDirection direction, QRect_Ptr* boundingRect, QRect_Ptr* logicalRect)
	{
		return CQt.QStyle_VisualRect(direction, boundingRect, logicalRect);
	}
	public QPoint_Ptr VisualPos(Qt_LayoutDirection direction, QRect_Ptr* boundingRect, QPoint_Ptr* logicalPos)
	{
		return CQt.QStyle_VisualPos(direction, boundingRect, logicalPos);
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
	public QRect_Ptr AlignedRect(Qt_LayoutDirection direction, void* alignment, QSize_Ptr* size, QRect_Ptr* rectangle)
	{
		return CQt.QStyle_AlignedRect(direction, alignment, size, rectangle);
	}
	public c_int CombinedLayoutSpacing(void* controls1, void* controls2, Qt_Orientation orientation)
	{
		return CQt.QStyle_CombinedLayoutSpacing((.)this.ptr, controls1, controls2, orientation);
	}
	public QStyle_Ptr* Proxy()
	{
		return CQt.QStyle_Proxy((.)this.ptr);
	}
	public c_int SliderPositionFromValue5(c_int min, c_int max, c_int val, c_int space, bool upsideDown)
	{
		return CQt.QStyle_SliderPositionFromValue5(min, max, val, space, upsideDown);
	}
	public c_int SliderValueFromPosition5(c_int min, c_int max, c_int pos, c_int space, bool upsideDown)
	{
		return CQt.QStyle_SliderValueFromPosition5(min, max, pos, space, upsideDown);
	}
	public c_int CombinedLayoutSpacing4(void* controls1, void* controls2, Qt_Orientation orientation, QStyleOption_Ptr* option)
	{
		return CQt.QStyle_CombinedLayoutSpacing4((.)this.ptr, controls1, controls2, orientation, option);
	}
	public c_int CombinedLayoutSpacing5(void* controls1, void* controls2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QStyle_CombinedLayoutSpacing5((.)this.ptr, controls1, controls2, orientation, option, widget);
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
interface IQProxyStyle
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QStyle* BaseStyle();
	public void SetBaseStyle();
	public void DrawPrimitive();
	public void DrawControl();
	public void DrawComplexControl();
	public void DrawItemText();
	public void DrawItemPixmap();
	public QSize SizeFromContents();
	public QRect SubElementRect();
	public QRect SubControlRect();
	public QRect ItemTextRect();
	public QRect ItemPixmapRect();
	public QStyle_SubControl HitTestComplexControl();
	public c_int StyleHint();
	public c_int PixelMetric();
	public c_int LayoutSpacing();
	public QIcon StandardIcon();
	public QPixmap StandardPixmap();
	public QPixmap GeneratedIconPixmap();
	public QPalette StandardPalette();
	public void Polish();
	public void Polish2();
	public void Polish3();
	public void Unpolish();
	public void Unpolish2();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}