using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCommonStyle
// --------------------------------------------------------------
[CRepr]
struct QCommonStyle_Ptr: void
{
}
extension CQt
{
	[LinkName("QCommonStyle_new")]
	public static extern QCommonStyle_Ptr* QCommonStyle_new();
	[LinkName("QCommonStyle_Delete")]
	public static extern void QCommonStyle_Delete(QCommonStyle_Ptr* self);
	[LinkName("QCommonStyle_MetaObject")]
	public static extern QMetaObject_Ptr* QCommonStyle_MetaObject(QCommonStyle_Ptr* self);
	[LinkName("QCommonStyle_Qt_Metacast")]
	public static extern void* QCommonStyle_Qt_Metacast(QCommonStyle_Ptr* self, c_char* param1);
	[LinkName("QCommonStyle_Qt_Metacall")]
	public static extern c_int QCommonStyle_Qt_Metacall(QCommonStyle_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCommonStyle_Tr")]
	public static extern libqt_string QCommonStyle_Tr(c_char* s);
	[LinkName("QCommonStyle_DrawPrimitive")]
	public static extern void QCommonStyle_DrawPrimitive(QCommonStyle_Ptr* self, QStyle_PrimitiveElement pe, QStyleOption_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w);
	[LinkName("QCommonStyle_DrawControl")]
	public static extern void QCommonStyle_DrawControl(QCommonStyle_Ptr* self, QStyle_ControlElement element, QStyleOption_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w);
	[LinkName("QCommonStyle_SubElementRect")]
	public static extern QRect_Ptr QCommonStyle_SubElementRect(QCommonStyle_Ptr* self, QStyle_SubElement r, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_DrawComplexControl")]
	public static extern void QCommonStyle_DrawComplexControl(QCommonStyle_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w);
	[LinkName("QCommonStyle_HitTestComplexControl")]
	public static extern QStyle_SubControl QCommonStyle_HitTestComplexControl(QCommonStyle_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QPoint_Ptr* pt, QWidget_Ptr* w);
	[LinkName("QCommonStyle_SubControlRect")]
	public static extern QRect_Ptr QCommonStyle_SubControlRect(QCommonStyle_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QStyle_SubControl sc, QWidget_Ptr* w);
	[LinkName("QCommonStyle_SizeFromContents")]
	public static extern QSize_Ptr QCommonStyle_SizeFromContents(QCommonStyle_Ptr* self, QStyle_ContentsType ct, QStyleOption_Ptr* opt, QSize_Ptr* contentsSize, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_PixelMetric")]
	public static extern c_int QCommonStyle_PixelMetric(QCommonStyle_Ptr* self, QStyle_PixelMetric m, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_StyleHint")]
	public static extern c_int QCommonStyle_StyleHint(QCommonStyle_Ptr* self, QStyle_StyleHint sh, QStyleOption_Ptr* opt, QWidget_Ptr* w, QStyleHintReturn_Ptr* shret);
	[LinkName("QCommonStyle_StandardIcon")]
	public static extern QIcon_Ptr QCommonStyle_StandardIcon(QCommonStyle_Ptr* self, QStyle_StandardPixmap standardIcon, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_StandardPixmap")]
	public static extern QPixmap_Ptr QCommonStyle_StandardPixmap(QCommonStyle_Ptr* self, QStyle_StandardPixmap sp, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_GeneratedIconPixmap")]
	public static extern QPixmap_Ptr QCommonStyle_GeneratedIconPixmap(QCommonStyle_Ptr* self, QIcon_Mode iconMode, QPixmap_Ptr* pixmap, QStyleOption_Ptr* opt);
	[LinkName("QCommonStyle_LayoutSpacing")]
	public static extern c_int QCommonStyle_LayoutSpacing(QCommonStyle_Ptr* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_Polish")]
	public static extern void QCommonStyle_Polish(QCommonStyle_Ptr* self, QPalette_Ptr* param1);
	[LinkName("QCommonStyle_Polish2")]
	public static extern void QCommonStyle_Polish2(QCommonStyle_Ptr* self, QApplication_Ptr* app);
	[LinkName("QCommonStyle_Polish3")]
	public static extern void QCommonStyle_Polish3(QCommonStyle_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_Unpolish")]
	public static extern void QCommonStyle_Unpolish(QCommonStyle_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_Unpolish2")]
	public static extern void QCommonStyle_Unpolish2(QCommonStyle_Ptr* self, QApplication_Ptr* application);
	[LinkName("QCommonStyle_Tr2")]
	public static extern libqt_string QCommonStyle_Tr2(c_char* s, c_char* c);
	[LinkName("QCommonStyle_Tr3")]
	public static extern libqt_string QCommonStyle_Tr3(c_char* s, c_char* c, c_int n);
}
class QCommonStyle
{
	private QCommonStyle_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QCommonStyle_new();
	}
	public ~this()
	{
		CQt.QCommonStyle_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QCommonStyle_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCommonStyle_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCommonStyle_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QCommonStyle_Tr(s);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement pe, QStyleOption_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w)
	{
		CQt.QCommonStyle_DrawPrimitive((.)this.ptr, pe, opt, p, w);
	}
	public void DrawControl(QStyle_ControlElement element, QStyleOption_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w)
	{
		CQt.QCommonStyle_DrawControl((.)this.ptr, element, opt, p, w);
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement r, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_SubElementRect((.)this.ptr, r, opt, widget);
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w)
	{
		CQt.QCommonStyle_DrawComplexControl((.)this.ptr, cc, opt, p, w);
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QPoint_Ptr* pt, QWidget_Ptr* w)
	{
		return CQt.QCommonStyle_HitTestComplexControl((.)this.ptr, cc, opt, pt, w);
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QStyle_SubControl sc, QWidget_Ptr* w)
	{
		return CQt.QCommonStyle_SubControlRect((.)this.ptr, cc, opt, sc, w);
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType ct, QStyleOption_Ptr* opt, QSize_Ptr* contentsSize, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_SizeFromContents((.)this.ptr, ct, opt, contentsSize, widget);
	}
	public c_int PixelMetric(QStyle_PixelMetric m, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_PixelMetric((.)this.ptr, m, opt, widget);
	}
	public c_int StyleHint(QStyle_StyleHint sh, QStyleOption_Ptr* opt, QWidget_Ptr* w, QStyleHintReturn_Ptr* shret)
	{
		return CQt.QCommonStyle_StyleHint((.)this.ptr, sh, opt, w, shret);
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_StandardIcon((.)this.ptr, standardIcon, opt, widget);
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap sp, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_StandardPixmap((.)this.ptr, sp, opt, widget);
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, QPixmap_Ptr* pixmap, QStyleOption_Ptr* opt)
	{
		return CQt.QCommonStyle_GeneratedIconPixmap((.)this.ptr, iconMode, pixmap, opt);
	}
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_LayoutSpacing((.)this.ptr, control1, control2, orientation, option, widget);
	}
	public void Polish(QPalette_Ptr* param1)
	{
		CQt.QCommonStyle_Polish((.)this.ptr, param1);
	}
	public void Polish2(QApplication_Ptr* app)
	{
		CQt.QCommonStyle_Polish2((.)this.ptr, app);
	}
	public void Polish3(QWidget_Ptr* widget)
	{
		CQt.QCommonStyle_Polish3((.)this.ptr, widget);
	}
	public void Unpolish(QWidget_Ptr* widget)
	{
		CQt.QCommonStyle_Unpolish((.)this.ptr, widget);
	}
	public void Unpolish2(QApplication_Ptr* application)
	{
		CQt.QCommonStyle_Unpolish2((.)this.ptr, application);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QCommonStyle_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QCommonStyle_Tr3(s, c, n);
	}
	public libqt_string Name()
	{
		return CQt.QStyle_Name((.)this.ptr);
	}
	public QRect_Ptr ItemTextRect(QFontMetrics_Ptr* fm, QRect_Ptr* r, c_int flags, bool enabled, libqt_string* text)
	{
		return CQt.QStyle_ItemTextRect((.)this.ptr, fm, r, flags, enabled, text);
	}
	public QRect_Ptr ItemPixmapRect(QRect_Ptr* r, c_int flags, QPixmap_Ptr* pixmap)
	{
		return CQt.QStyle_ItemPixmapRect((.)this.ptr, r, flags, pixmap);
	}
	public void DrawItemText(QPainter_Ptr* painter, QRect_Ptr* rect, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text, QPalette_ColorRole textRole)
	{
		CQt.QStyle_DrawItemText((.)this.ptr, painter, rect, flags, pal, enabled, text, textRole);
	}
	public void DrawItemPixmap(QPainter_Ptr* painter, QRect_Ptr* rect, c_int alignment, QPixmap_Ptr* pixmap)
	{
		CQt.QStyle_DrawItemPixmap((.)this.ptr, painter, rect, alignment, pixmap);
	}
	public QPalette_Ptr StandardPalette()
	{
		return CQt.QStyle_StandardPalette((.)this.ptr);
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
interface IQCommonStyle
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void DrawPrimitive();
	public void DrawControl();
	public QRect SubElementRect();
	public void DrawComplexControl();
	public QStyle_SubControl HitTestComplexControl();
	public QRect SubControlRect();
	public QSize SizeFromContents();
	public c_int PixelMetric();
	public c_int StyleHint();
	public QIcon StandardIcon();
	public QPixmap StandardPixmap();
	public QPixmap GeneratedIconPixmap();
	public c_int LayoutSpacing();
	public void Polish();
	public void Polish2();
	public void Polish3();
	public void Unpolish();
	public void Unpolish2();
	public libqt_string Tr2();
	public libqt_string Tr3();
}