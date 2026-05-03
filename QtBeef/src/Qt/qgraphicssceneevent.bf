using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsSceneEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneEvent : IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneEvent_new(type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneEvent_Delete(this.ptr);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneEvent_new")]
	public static extern QGraphicsSceneEvent_Ptr QGraphicsSceneEvent_new(QEvent_Type type);
	[LinkName("QGraphicsSceneEvent_Delete")]
	public static extern void QGraphicsSceneEvent_Delete(QGraphicsSceneEvent_Ptr self);
	[LinkName("QGraphicsSceneEvent_Widget")]
	public static extern void** QGraphicsSceneEvent_Widget(void* self);
	[LinkName("QGraphicsSceneEvent_SetWidget")]
	public static extern void QGraphicsSceneEvent_SetWidget(void* self, void** widget);
	[LinkName("QGraphicsSceneEvent_Timestamp")]
	public static extern c_ulonglong QGraphicsSceneEvent_Timestamp(void* self);
	[LinkName("QGraphicsSceneEvent_SetTimestamp")]
	public static extern void QGraphicsSceneEvent_SetTimestamp(void* self, c_ulonglong ts);
}
// --------------------------------------------------------------
// QGraphicsSceneMouseEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneMouseEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneMouseEvent_Pos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneMouseEvent_ScenePos((.)this.Ptr));
	}
	public void SetScenePos(IQPointF pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetScenePos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr ScreenPos()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneMouseEvent_ScreenPos((.)this.Ptr));
	}
	public void SetScreenPos(IQPoint pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetScreenPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr ButtonDownPos(Qt_MouseButton button)
	{
		return QPointF_Ptr(CQt.QGraphicsSceneMouseEvent_ButtonDownPos((.)this.Ptr, button));
	}
	public void SetButtonDownPos(Qt_MouseButton button, IQPointF pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetButtonDownPos((.)this.Ptr, button, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr ButtonDownScenePos(Qt_MouseButton button)
	{
		return QPointF_Ptr(CQt.QGraphicsSceneMouseEvent_ButtonDownScenePos((.)this.Ptr, button));
	}
	public void SetButtonDownScenePos(Qt_MouseButton button, IQPointF pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetButtonDownScenePos((.)this.Ptr, button, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr ButtonDownScreenPos(Qt_MouseButton button)
	{
		return QPoint_Ptr(CQt.QGraphicsSceneMouseEvent_ButtonDownScreenPos((.)this.Ptr, button));
	}
	public void SetButtonDownScreenPos(Qt_MouseButton button, IQPoint pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetButtonDownScreenPos((.)this.Ptr, button, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr LastPos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneMouseEvent_LastPos((.)this.Ptr));
	}
	public void SetLastPos(IQPointF pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetLastPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr LastScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneMouseEvent_LastScenePos((.)this.Ptr));
	}
	public void SetLastScenePos(IQPointF pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetLastScenePos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr LastScreenPos()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneMouseEvent_LastScreenPos((.)this.Ptr));
	}
	public void SetLastScreenPos(IQPoint pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetLastScreenPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Buttons()
	{
		return CQt.QGraphicsSceneMouseEvent_Buttons((.)this.Ptr);
	}
	public void SetButtons(void* buttons)
	{
		CQt.QGraphicsSceneMouseEvent_SetButtons((.)this.Ptr, buttons);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QGraphicsSceneMouseEvent_Button((.)this.Ptr);
	}
	public void SetButton(Qt_MouseButton button)
	{
		CQt.QGraphicsSceneMouseEvent_SetButton((.)this.Ptr, button);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneMouseEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneMouseEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public Qt_MouseEventSource Source()
	{
		return CQt.QGraphicsSceneMouseEvent_Source((.)this.Ptr);
	}
	public void SetSource(Qt_MouseEventSource source)
	{
		CQt.QGraphicsSceneMouseEvent_SetSource((.)this.Ptr, source);
	}
	public void* Flags()
	{
		return CQt.QGraphicsSceneMouseEvent_Flags((.)this.Ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsSceneMouseEvent_SetFlags((.)this.Ptr, flags);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneMouseEvent : IQGraphicsSceneMouseEvent, IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneMouseEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneMouseEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSceneMouseEvent_new();
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneMouseEvent_new2(type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneMouseEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetScenePos(IQPointF pos)
	{
		this.ptr.SetScenePos(pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public void SetScreenPos(IQPoint pos)
	{
		this.ptr.SetScreenPos(pos);
	}
	public QPointF_Ptr ButtonDownPos(Qt_MouseButton button)
	{
		return this.ptr.ButtonDownPos(button);
	}
	public void SetButtonDownPos(Qt_MouseButton button, IQPointF pos)
	{
		this.ptr.SetButtonDownPos(button, pos);
	}
	public QPointF_Ptr ButtonDownScenePos(Qt_MouseButton button)
	{
		return this.ptr.ButtonDownScenePos(button);
	}
	public void SetButtonDownScenePos(Qt_MouseButton button, IQPointF pos)
	{
		this.ptr.SetButtonDownScenePos(button, pos);
	}
	public QPoint_Ptr ButtonDownScreenPos(Qt_MouseButton button)
	{
		return this.ptr.ButtonDownScreenPos(button);
	}
	public void SetButtonDownScreenPos(Qt_MouseButton button, IQPoint pos)
	{
		this.ptr.SetButtonDownScreenPos(button, pos);
	}
	public QPointF_Ptr LastPos()
	{
		return this.ptr.LastPos();
	}
	public void SetLastPos(IQPointF pos)
	{
		this.ptr.SetLastPos(pos);
	}
	public QPointF_Ptr LastScenePos()
	{
		return this.ptr.LastScenePos();
	}
	public void SetLastScenePos(IQPointF pos)
	{
		this.ptr.SetLastScenePos(pos);
	}
	public QPoint_Ptr LastScreenPos()
	{
		return this.ptr.LastScreenPos();
	}
	public void SetLastScreenPos(IQPoint pos)
	{
		this.ptr.SetLastScreenPos(pos);
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public void SetButtons(void* buttons)
	{
		this.ptr.SetButtons(buttons);
	}
	public Qt_MouseButton Button()
	{
		return this.ptr.Button();
	}
	public void SetButton(Qt_MouseButton button)
	{
		this.ptr.SetButton(button);
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public Qt_MouseEventSource Source()
	{
		return this.ptr.Source();
	}
	public void SetSource(Qt_MouseEventSource source)
	{
		this.ptr.SetSource(source);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneMouseEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneMouseEvent_new")]
	public static extern QGraphicsSceneMouseEvent_Ptr QGraphicsSceneMouseEvent_new();
	[LinkName("QGraphicsSceneMouseEvent_new2")]
	public static extern QGraphicsSceneMouseEvent_Ptr QGraphicsSceneMouseEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneMouseEvent_Delete")]
	public static extern void QGraphicsSceneMouseEvent_Delete(QGraphicsSceneMouseEvent_Ptr self);
	[LinkName("QGraphicsSceneMouseEvent_Pos")]
	public static extern void* QGraphicsSceneMouseEvent_Pos(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetPos")]
	public static extern void QGraphicsSceneMouseEvent_SetPos(void* self, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_ScenePos")]
	public static extern void* QGraphicsSceneMouseEvent_ScenePos(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetScenePos")]
	public static extern void QGraphicsSceneMouseEvent_SetScenePos(void* self, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_ScreenPos")]
	public static extern void* QGraphicsSceneMouseEvent_ScreenPos(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetScreenPos")]
	public static extern void QGraphicsSceneMouseEvent_SetScreenPos(void* self, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_ButtonDownPos")]
	public static extern void* QGraphicsSceneMouseEvent_ButtonDownPos(void* self, Qt_MouseButton button);
	[LinkName("QGraphicsSceneMouseEvent_SetButtonDownPos")]
	public static extern void QGraphicsSceneMouseEvent_SetButtonDownPos(void* self, Qt_MouseButton button, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_ButtonDownScenePos")]
	public static extern void* QGraphicsSceneMouseEvent_ButtonDownScenePos(void* self, Qt_MouseButton button);
	[LinkName("QGraphicsSceneMouseEvent_SetButtonDownScenePos")]
	public static extern void QGraphicsSceneMouseEvent_SetButtonDownScenePos(void* self, Qt_MouseButton button, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_ButtonDownScreenPos")]
	public static extern void* QGraphicsSceneMouseEvent_ButtonDownScreenPos(void* self, Qt_MouseButton button);
	[LinkName("QGraphicsSceneMouseEvent_SetButtonDownScreenPos")]
	public static extern void QGraphicsSceneMouseEvent_SetButtonDownScreenPos(void* self, Qt_MouseButton button, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_LastPos")]
	public static extern void* QGraphicsSceneMouseEvent_LastPos(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetLastPos")]
	public static extern void QGraphicsSceneMouseEvent_SetLastPos(void* self, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_LastScenePos")]
	public static extern void* QGraphicsSceneMouseEvent_LastScenePos(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetLastScenePos")]
	public static extern void QGraphicsSceneMouseEvent_SetLastScenePos(void* self, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_LastScreenPos")]
	public static extern void* QGraphicsSceneMouseEvent_LastScreenPos(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetLastScreenPos")]
	public static extern void QGraphicsSceneMouseEvent_SetLastScreenPos(void* self, void** pos);
	[LinkName("QGraphicsSceneMouseEvent_Buttons")]
	public static extern void* QGraphicsSceneMouseEvent_Buttons(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetButtons")]
	public static extern void QGraphicsSceneMouseEvent_SetButtons(void* self, void* buttons);
	[LinkName("QGraphicsSceneMouseEvent_Button")]
	public static extern Qt_MouseButton QGraphicsSceneMouseEvent_Button(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetButton")]
	public static extern void QGraphicsSceneMouseEvent_SetButton(void* self, Qt_MouseButton button);
	[LinkName("QGraphicsSceneMouseEvent_Modifiers")]
	public static extern void* QGraphicsSceneMouseEvent_Modifiers(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetModifiers")]
	public static extern void QGraphicsSceneMouseEvent_SetModifiers(void* self, void* modifiers);
	[LinkName("QGraphicsSceneMouseEvent_Source")]
	public static extern Qt_MouseEventSource QGraphicsSceneMouseEvent_Source(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetSource")]
	public static extern void QGraphicsSceneMouseEvent_SetSource(void* self, Qt_MouseEventSource source);
	[LinkName("QGraphicsSceneMouseEvent_Flags")]
	public static extern void* QGraphicsSceneMouseEvent_Flags(void* self);
	[LinkName("QGraphicsSceneMouseEvent_SetFlags")]
	public static extern void QGraphicsSceneMouseEvent_SetFlags(void* self, void* flags);
}
// --------------------------------------------------------------
// QGraphicsSceneWheelEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneWheelEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneWheelEvent_Pos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsSceneWheelEvent_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneWheelEvent_ScenePos((.)this.Ptr));
	}
	public void SetScenePos(IQPointF pos)
	{
		CQt.QGraphicsSceneWheelEvent_SetScenePos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr ScreenPos()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneWheelEvent_ScreenPos((.)this.Ptr));
	}
	public void SetScreenPos(IQPoint pos)
	{
		CQt.QGraphicsSceneWheelEvent_SetScreenPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Buttons()
	{
		return CQt.QGraphicsSceneWheelEvent_Buttons((.)this.Ptr);
	}
	public void SetButtons(void* buttons)
	{
		CQt.QGraphicsSceneWheelEvent_SetButtons((.)this.Ptr, buttons);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneWheelEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneWheelEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_int Delta()
	{
		return CQt.QGraphicsSceneWheelEvent_Delta((.)this.Ptr);
	}
	public void SetDelta(c_int delta)
	{
		CQt.QGraphicsSceneWheelEvent_SetDelta((.)this.Ptr, delta);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QGraphicsSceneWheelEvent_Orientation((.)this.Ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QGraphicsSceneWheelEvent_SetOrientation((.)this.Ptr, orientation);
	}
	public Qt_ScrollPhase Phase()
	{
		return CQt.QGraphicsSceneWheelEvent_Phase((.)this.Ptr);
	}
	public void SetPhase(Qt_ScrollPhase scrollPhase)
	{
		CQt.QGraphicsSceneWheelEvent_SetPhase((.)this.Ptr, scrollPhase);
	}
	public QPoint_Ptr PixelDelta()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneWheelEvent_PixelDelta((.)this.Ptr));
	}
	public void SetPixelDelta(IQPoint delta)
	{
		CQt.QGraphicsSceneWheelEvent_SetPixelDelta((.)this.Ptr, (.)delta?.ObjectPtr);
	}
	public bool IsInverted()
	{
		return CQt.QGraphicsSceneWheelEvent_IsInverted((.)this.Ptr);
	}
	public void SetInverted(bool inverted)
	{
		CQt.QGraphicsSceneWheelEvent_SetInverted((.)this.Ptr, inverted);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneWheelEvent : IQGraphicsSceneWheelEvent, IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneWheelEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneWheelEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSceneWheelEvent_new();
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneWheelEvent_new2(type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneWheelEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetScenePos(IQPointF pos)
	{
		this.ptr.SetScenePos(pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public void SetScreenPos(IQPoint pos)
	{
		this.ptr.SetScreenPos(pos);
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public void SetButtons(void* buttons)
	{
		this.ptr.SetButtons(buttons);
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_int Delta()
	{
		return this.ptr.Delta();
	}
	public void SetDelta(c_int delta)
	{
		this.ptr.SetDelta(delta);
	}
	public Qt_Orientation Orientation()
	{
		return this.ptr.Orientation();
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		this.ptr.SetOrientation(orientation);
	}
	public Qt_ScrollPhase Phase()
	{
		return this.ptr.Phase();
	}
	public void SetPhase(Qt_ScrollPhase scrollPhase)
	{
		this.ptr.SetPhase(scrollPhase);
	}
	public QPoint_Ptr PixelDelta()
	{
		return this.ptr.PixelDelta();
	}
	public void SetPixelDelta(IQPoint delta)
	{
		this.ptr.SetPixelDelta(delta);
	}
	public bool IsInverted()
	{
		return this.ptr.IsInverted();
	}
	public void SetInverted(bool inverted)
	{
		this.ptr.SetInverted(inverted);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneWheelEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneWheelEvent_new")]
	public static extern QGraphicsSceneWheelEvent_Ptr QGraphicsSceneWheelEvent_new();
	[LinkName("QGraphicsSceneWheelEvent_new2")]
	public static extern QGraphicsSceneWheelEvent_Ptr QGraphicsSceneWheelEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneWheelEvent_Delete")]
	public static extern void QGraphicsSceneWheelEvent_Delete(QGraphicsSceneWheelEvent_Ptr self);
	[LinkName("QGraphicsSceneWheelEvent_Pos")]
	public static extern void* QGraphicsSceneWheelEvent_Pos(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetPos")]
	public static extern void QGraphicsSceneWheelEvent_SetPos(void* self, void** pos);
	[LinkName("QGraphicsSceneWheelEvent_ScenePos")]
	public static extern void* QGraphicsSceneWheelEvent_ScenePos(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetScenePos")]
	public static extern void QGraphicsSceneWheelEvent_SetScenePos(void* self, void** pos);
	[LinkName("QGraphicsSceneWheelEvent_ScreenPos")]
	public static extern void* QGraphicsSceneWheelEvent_ScreenPos(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetScreenPos")]
	public static extern void QGraphicsSceneWheelEvent_SetScreenPos(void* self, void** pos);
	[LinkName("QGraphicsSceneWheelEvent_Buttons")]
	public static extern void* QGraphicsSceneWheelEvent_Buttons(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetButtons")]
	public static extern void QGraphicsSceneWheelEvent_SetButtons(void* self, void* buttons);
	[LinkName("QGraphicsSceneWheelEvent_Modifiers")]
	public static extern void* QGraphicsSceneWheelEvent_Modifiers(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetModifiers")]
	public static extern void QGraphicsSceneWheelEvent_SetModifiers(void* self, void* modifiers);
	[LinkName("QGraphicsSceneWheelEvent_Delta")]
	public static extern c_int QGraphicsSceneWheelEvent_Delta(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetDelta")]
	public static extern void QGraphicsSceneWheelEvent_SetDelta(void* self, c_int delta);
	[LinkName("QGraphicsSceneWheelEvent_Orientation")]
	public static extern Qt_Orientation QGraphicsSceneWheelEvent_Orientation(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetOrientation")]
	public static extern void QGraphicsSceneWheelEvent_SetOrientation(void* self, Qt_Orientation orientation);
	[LinkName("QGraphicsSceneWheelEvent_Phase")]
	public static extern Qt_ScrollPhase QGraphicsSceneWheelEvent_Phase(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetPhase")]
	public static extern void QGraphicsSceneWheelEvent_SetPhase(void* self, Qt_ScrollPhase scrollPhase);
	[LinkName("QGraphicsSceneWheelEvent_PixelDelta")]
	public static extern void* QGraphicsSceneWheelEvent_PixelDelta(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetPixelDelta")]
	public static extern void QGraphicsSceneWheelEvent_SetPixelDelta(void* self, void* delta);
	[LinkName("QGraphicsSceneWheelEvent_IsInverted")]
	public static extern bool QGraphicsSceneWheelEvent_IsInverted(void* self);
	[LinkName("QGraphicsSceneWheelEvent_SetInverted")]
	public static extern void QGraphicsSceneWheelEvent_SetInverted(void* self, bool inverted);
}
// --------------------------------------------------------------
// QGraphicsSceneContextMenuEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneContextMenuEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneContextMenuEvent_Pos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneContextMenuEvent_ScenePos((.)this.Ptr));
	}
	public void SetScenePos(IQPointF pos)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetScenePos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr ScreenPos()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneContextMenuEvent_ScreenPos((.)this.Ptr));
	}
	public void SetScreenPos(IQPoint pos)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetScreenPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneContextMenuEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public QGraphicsSceneContextMenuEvent_Reason Reason()
	{
		return CQt.QGraphicsSceneContextMenuEvent_Reason((.)this.Ptr);
	}
	public void SetReason(QGraphicsSceneContextMenuEvent_Reason reason)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetReason((.)this.Ptr, reason);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneContextMenuEvent : IQGraphicsSceneContextMenuEvent, IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneContextMenuEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneContextMenuEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSceneContextMenuEvent_new();
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneContextMenuEvent_new2(type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneContextMenuEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetScenePos(IQPointF pos)
	{
		this.ptr.SetScenePos(pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public void SetScreenPos(IQPoint pos)
	{
		this.ptr.SetScreenPos(pos);
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public QGraphicsSceneContextMenuEvent_Reason Reason()
	{
		return this.ptr.Reason();
	}
	public void SetReason(QGraphicsSceneContextMenuEvent_Reason reason)
	{
		this.ptr.SetReason(reason);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneContextMenuEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneContextMenuEvent_new")]
	public static extern QGraphicsSceneContextMenuEvent_Ptr QGraphicsSceneContextMenuEvent_new();
	[LinkName("QGraphicsSceneContextMenuEvent_new2")]
	public static extern QGraphicsSceneContextMenuEvent_Ptr QGraphicsSceneContextMenuEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneContextMenuEvent_Delete")]
	public static extern void QGraphicsSceneContextMenuEvent_Delete(QGraphicsSceneContextMenuEvent_Ptr self);
	[LinkName("QGraphicsSceneContextMenuEvent_Pos")]
	public static extern void* QGraphicsSceneContextMenuEvent_Pos(void* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetPos")]
	public static extern void QGraphicsSceneContextMenuEvent_SetPos(void* self, void** pos);
	[LinkName("QGraphicsSceneContextMenuEvent_ScenePos")]
	public static extern void* QGraphicsSceneContextMenuEvent_ScenePos(void* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetScenePos")]
	public static extern void QGraphicsSceneContextMenuEvent_SetScenePos(void* self, void** pos);
	[LinkName("QGraphicsSceneContextMenuEvent_ScreenPos")]
	public static extern void* QGraphicsSceneContextMenuEvent_ScreenPos(void* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetScreenPos")]
	public static extern void QGraphicsSceneContextMenuEvent_SetScreenPos(void* self, void** pos);
	[LinkName("QGraphicsSceneContextMenuEvent_Modifiers")]
	public static extern void* QGraphicsSceneContextMenuEvent_Modifiers(void* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetModifiers")]
	public static extern void QGraphicsSceneContextMenuEvent_SetModifiers(void* self, void* modifiers);
	[LinkName("QGraphicsSceneContextMenuEvent_Reason")]
	public static extern QGraphicsSceneContextMenuEvent_Reason QGraphicsSceneContextMenuEvent_Reason(void* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetReason")]
	public static extern void QGraphicsSceneContextMenuEvent_SetReason(void* self, QGraphicsSceneContextMenuEvent_Reason reason);
}
// --------------------------------------------------------------
// QGraphicsSceneHoverEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneHoverEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneHoverEvent_Pos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneHoverEvent_ScenePos((.)this.Ptr));
	}
	public void SetScenePos(IQPointF pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetScenePos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr ScreenPos()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneHoverEvent_ScreenPos((.)this.Ptr));
	}
	public void SetScreenPos(IQPoint pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetScreenPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr LastPos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneHoverEvent_LastPos((.)this.Ptr));
	}
	public void SetLastPos(IQPointF pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetLastPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr LastScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneHoverEvent_LastScenePos((.)this.Ptr));
	}
	public void SetLastScenePos(IQPointF pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetLastScenePos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr LastScreenPos()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneHoverEvent_LastScreenPos((.)this.Ptr));
	}
	public void SetLastScreenPos(IQPoint pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetLastScreenPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneHoverEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneHoverEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneHoverEvent : IQGraphicsSceneHoverEvent, IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneHoverEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneHoverEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSceneHoverEvent_new();
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneHoverEvent_new2(type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneHoverEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetScenePos(IQPointF pos)
	{
		this.ptr.SetScenePos(pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public void SetScreenPos(IQPoint pos)
	{
		this.ptr.SetScreenPos(pos);
	}
	public QPointF_Ptr LastPos()
	{
		return this.ptr.LastPos();
	}
	public void SetLastPos(IQPointF pos)
	{
		this.ptr.SetLastPos(pos);
	}
	public QPointF_Ptr LastScenePos()
	{
		return this.ptr.LastScenePos();
	}
	public void SetLastScenePos(IQPointF pos)
	{
		this.ptr.SetLastScenePos(pos);
	}
	public QPoint_Ptr LastScreenPos()
	{
		return this.ptr.LastScreenPos();
	}
	public void SetLastScreenPos(IQPoint pos)
	{
		this.ptr.SetLastScreenPos(pos);
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneHoverEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneHoverEvent_new")]
	public static extern QGraphicsSceneHoverEvent_Ptr QGraphicsSceneHoverEvent_new();
	[LinkName("QGraphicsSceneHoverEvent_new2")]
	public static extern QGraphicsSceneHoverEvent_Ptr QGraphicsSceneHoverEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneHoverEvent_Delete")]
	public static extern void QGraphicsSceneHoverEvent_Delete(QGraphicsSceneHoverEvent_Ptr self);
	[LinkName("QGraphicsSceneHoverEvent_Pos")]
	public static extern void* QGraphicsSceneHoverEvent_Pos(void* self);
	[LinkName("QGraphicsSceneHoverEvent_SetPos")]
	public static extern void QGraphicsSceneHoverEvent_SetPos(void* self, void** pos);
	[LinkName("QGraphicsSceneHoverEvent_ScenePos")]
	public static extern void* QGraphicsSceneHoverEvent_ScenePos(void* self);
	[LinkName("QGraphicsSceneHoverEvent_SetScenePos")]
	public static extern void QGraphicsSceneHoverEvent_SetScenePos(void* self, void** pos);
	[LinkName("QGraphicsSceneHoverEvent_ScreenPos")]
	public static extern void* QGraphicsSceneHoverEvent_ScreenPos(void* self);
	[LinkName("QGraphicsSceneHoverEvent_SetScreenPos")]
	public static extern void QGraphicsSceneHoverEvent_SetScreenPos(void* self, void** pos);
	[LinkName("QGraphicsSceneHoverEvent_LastPos")]
	public static extern void* QGraphicsSceneHoverEvent_LastPos(void* self);
	[LinkName("QGraphicsSceneHoverEvent_SetLastPos")]
	public static extern void QGraphicsSceneHoverEvent_SetLastPos(void* self, void** pos);
	[LinkName("QGraphicsSceneHoverEvent_LastScenePos")]
	public static extern void* QGraphicsSceneHoverEvent_LastScenePos(void* self);
	[LinkName("QGraphicsSceneHoverEvent_SetLastScenePos")]
	public static extern void QGraphicsSceneHoverEvent_SetLastScenePos(void* self, void** pos);
	[LinkName("QGraphicsSceneHoverEvent_LastScreenPos")]
	public static extern void* QGraphicsSceneHoverEvent_LastScreenPos(void* self);
	[LinkName("QGraphicsSceneHoverEvent_SetLastScreenPos")]
	public static extern void QGraphicsSceneHoverEvent_SetLastScreenPos(void* self, void** pos);
	[LinkName("QGraphicsSceneHoverEvent_Modifiers")]
	public static extern void* QGraphicsSceneHoverEvent_Modifiers(void* self);
	[LinkName("QGraphicsSceneHoverEvent_SetModifiers")]
	public static extern void QGraphicsSceneHoverEvent_SetModifiers(void* self, void* modifiers);
}
// --------------------------------------------------------------
// QGraphicsSceneHelpEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneHelpEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneHelpEvent_ScenePos((.)this.Ptr));
	}
	public void SetScenePos(IQPointF pos)
	{
		CQt.QGraphicsSceneHelpEvent_SetScenePos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr ScreenPos()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneHelpEvent_ScreenPos((.)this.Ptr));
	}
	public void SetScreenPos(IQPoint pos)
	{
		CQt.QGraphicsSceneHelpEvent_SetScreenPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneHelpEvent : IQGraphicsSceneHelpEvent, IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneHelpEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneHelpEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSceneHelpEvent_new();
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneHelpEvent_new2(type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneHelpEvent_Delete(this.ptr);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetScenePos(IQPointF pos)
	{
		this.ptr.SetScenePos(pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public void SetScreenPos(IQPoint pos)
	{
		this.ptr.SetScreenPos(pos);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneHelpEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneHelpEvent_new")]
	public static extern QGraphicsSceneHelpEvent_Ptr QGraphicsSceneHelpEvent_new();
	[LinkName("QGraphicsSceneHelpEvent_new2")]
	public static extern QGraphicsSceneHelpEvent_Ptr QGraphicsSceneHelpEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneHelpEvent_Delete")]
	public static extern void QGraphicsSceneHelpEvent_Delete(QGraphicsSceneHelpEvent_Ptr self);
	[LinkName("QGraphicsSceneHelpEvent_ScenePos")]
	public static extern void* QGraphicsSceneHelpEvent_ScenePos(void* self);
	[LinkName("QGraphicsSceneHelpEvent_SetScenePos")]
	public static extern void QGraphicsSceneHelpEvent_SetScenePos(void* self, void** pos);
	[LinkName("QGraphicsSceneHelpEvent_ScreenPos")]
	public static extern void* QGraphicsSceneHelpEvent_ScreenPos(void* self);
	[LinkName("QGraphicsSceneHelpEvent_SetScreenPos")]
	public static extern void QGraphicsSceneHelpEvent_SetScreenPos(void* self, void** pos);
}
// --------------------------------------------------------------
// QGraphicsSceneDragDropEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneDragDropEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneDragDropEvent_Pos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsSceneDragDropEvent_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneDragDropEvent_ScenePos((.)this.Ptr));
	}
	public void SetScenePos(IQPointF pos)
	{
		CQt.QGraphicsSceneDragDropEvent_SetScenePos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPoint_Ptr ScreenPos()
	{
		return QPoint_Ptr(CQt.QGraphicsSceneDragDropEvent_ScreenPos((.)this.Ptr));
	}
	public void SetScreenPos(IQPoint pos)
	{
		CQt.QGraphicsSceneDragDropEvent_SetScreenPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void* Buttons()
	{
		return CQt.QGraphicsSceneDragDropEvent_Buttons((.)this.Ptr);
	}
	public void SetButtons(void* buttons)
	{
		CQt.QGraphicsSceneDragDropEvent_SetButtons((.)this.Ptr, buttons);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneDragDropEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneDragDropEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public void* PossibleActions()
	{
		return CQt.QGraphicsSceneDragDropEvent_PossibleActions((.)this.Ptr);
	}
	public void SetPossibleActions(void* actions)
	{
		CQt.QGraphicsSceneDragDropEvent_SetPossibleActions((.)this.Ptr, actions);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QGraphicsSceneDragDropEvent_ProposedAction((.)this.Ptr);
	}
	public void SetProposedAction(Qt_DropAction action)
	{
		CQt.QGraphicsSceneDragDropEvent_SetProposedAction((.)this.Ptr, action);
	}
	public void AcceptProposedAction()
	{
		CQt.QGraphicsSceneDragDropEvent_AcceptProposedAction((.)this.Ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QGraphicsSceneDragDropEvent_DropAction((.)this.Ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QGraphicsSceneDragDropEvent_SetDropAction((.)this.Ptr, action);
	}
	public QWidget_Ptr Source()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneDragDropEvent_Source((.)this.Ptr));
	}
	public void SetSource(IQWidget source)
	{
		CQt.QGraphicsSceneDragDropEvent_SetSource((.)this.Ptr, (.)source?.ObjectPtr);
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QGraphicsSceneDragDropEvent_MimeData((.)this.Ptr));
	}
	public void SetMimeData(IQMimeData data)
	{
		CQt.QGraphicsSceneDragDropEvent_SetMimeData((.)this.Ptr, (.)data?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneDragDropEvent : IQGraphicsSceneDragDropEvent, IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneDragDropEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneDragDropEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSceneDragDropEvent_new();
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneDragDropEvent_new2(type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneDragDropEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetScenePos(IQPointF pos)
	{
		this.ptr.SetScenePos(pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public void SetScreenPos(IQPoint pos)
	{
		this.ptr.SetScreenPos(pos);
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public void SetButtons(void* buttons)
	{
		this.ptr.SetButtons(buttons);
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public void* PossibleActions()
	{
		return this.ptr.PossibleActions();
	}
	public void SetPossibleActions(void* actions)
	{
		this.ptr.SetPossibleActions(actions);
	}
	public Qt_DropAction ProposedAction()
	{
		return this.ptr.ProposedAction();
	}
	public void SetProposedAction(Qt_DropAction action)
	{
		this.ptr.SetProposedAction(action);
	}
	public void AcceptProposedAction()
	{
		this.ptr.AcceptProposedAction();
	}
	public Qt_DropAction DropAction()
	{
		return this.ptr.DropAction();
	}
	public void SetDropAction(Qt_DropAction action)
	{
		this.ptr.SetDropAction(action);
	}
	public QWidget_Ptr Source()
	{
		return this.ptr.Source();
	}
	public void SetSource(IQWidget source)
	{
		this.ptr.SetSource(source);
	}
	public QMimeData_Ptr MimeData()
	{
		return this.ptr.MimeData();
	}
	public void SetMimeData(IQMimeData data)
	{
		this.ptr.SetMimeData(data);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneDragDropEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneDragDropEvent_new")]
	public static extern QGraphicsSceneDragDropEvent_Ptr QGraphicsSceneDragDropEvent_new();
	[LinkName("QGraphicsSceneDragDropEvent_new2")]
	public static extern QGraphicsSceneDragDropEvent_Ptr QGraphicsSceneDragDropEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneDragDropEvent_Delete")]
	public static extern void QGraphicsSceneDragDropEvent_Delete(QGraphicsSceneDragDropEvent_Ptr self);
	[LinkName("QGraphicsSceneDragDropEvent_Pos")]
	public static extern void* QGraphicsSceneDragDropEvent_Pos(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetPos")]
	public static extern void QGraphicsSceneDragDropEvent_SetPos(void* self, void** pos);
	[LinkName("QGraphicsSceneDragDropEvent_ScenePos")]
	public static extern void* QGraphicsSceneDragDropEvent_ScenePos(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetScenePos")]
	public static extern void QGraphicsSceneDragDropEvent_SetScenePos(void* self, void** pos);
	[LinkName("QGraphicsSceneDragDropEvent_ScreenPos")]
	public static extern void* QGraphicsSceneDragDropEvent_ScreenPos(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetScreenPos")]
	public static extern void QGraphicsSceneDragDropEvent_SetScreenPos(void* self, void** pos);
	[LinkName("QGraphicsSceneDragDropEvent_Buttons")]
	public static extern void* QGraphicsSceneDragDropEvent_Buttons(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetButtons")]
	public static extern void QGraphicsSceneDragDropEvent_SetButtons(void* self, void* buttons);
	[LinkName("QGraphicsSceneDragDropEvent_Modifiers")]
	public static extern void* QGraphicsSceneDragDropEvent_Modifiers(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetModifiers")]
	public static extern void QGraphicsSceneDragDropEvent_SetModifiers(void* self, void* modifiers);
	[LinkName("QGraphicsSceneDragDropEvent_PossibleActions")]
	public static extern void* QGraphicsSceneDragDropEvent_PossibleActions(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetPossibleActions")]
	public static extern void QGraphicsSceneDragDropEvent_SetPossibleActions(void* self, void* actions);
	[LinkName("QGraphicsSceneDragDropEvent_ProposedAction")]
	public static extern Qt_DropAction QGraphicsSceneDragDropEvent_ProposedAction(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetProposedAction")]
	public static extern void QGraphicsSceneDragDropEvent_SetProposedAction(void* self, Qt_DropAction action);
	[LinkName("QGraphicsSceneDragDropEvent_AcceptProposedAction")]
	public static extern void QGraphicsSceneDragDropEvent_AcceptProposedAction(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_DropAction")]
	public static extern Qt_DropAction QGraphicsSceneDragDropEvent_DropAction(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetDropAction")]
	public static extern void QGraphicsSceneDragDropEvent_SetDropAction(void* self, Qt_DropAction action);
	[LinkName("QGraphicsSceneDragDropEvent_Source")]
	public static extern void** QGraphicsSceneDragDropEvent_Source(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetSource")]
	public static extern void QGraphicsSceneDragDropEvent_SetSource(void* self, void** source);
	[LinkName("QGraphicsSceneDragDropEvent_MimeData")]
	public static extern void** QGraphicsSceneDragDropEvent_MimeData(void* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetMimeData")]
	public static extern void QGraphicsSceneDragDropEvent_SetMimeData(void* self, void** data);
}
// --------------------------------------------------------------
// QGraphicsSceneResizeEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneResizeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QSizeF_Ptr OldSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsSceneResizeEvent_OldSize((.)this.Ptr));
	}
	public void SetOldSize(IQSizeF size)
	{
		CQt.QGraphicsSceneResizeEvent_SetOldSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QSizeF_Ptr NewSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsSceneResizeEvent_NewSize((.)this.Ptr));
	}
	public void SetNewSize(IQSizeF size)
	{
		CQt.QGraphicsSceneResizeEvent_SetNewSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneResizeEvent : IQGraphicsSceneResizeEvent, IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneResizeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneResizeEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSceneResizeEvent_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneResizeEvent_Delete(this.ptr);
	}
	public QSizeF_Ptr OldSize()
	{
		return this.ptr.OldSize();
	}
	public void SetOldSize(IQSizeF size)
	{
		this.ptr.SetOldSize(size);
	}
	public QSizeF_Ptr NewSize()
	{
		return this.ptr.NewSize();
	}
	public void SetNewSize(IQSizeF size)
	{
		this.ptr.SetNewSize(size);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneResizeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneResizeEvent_new")]
	public static extern QGraphicsSceneResizeEvent_Ptr QGraphicsSceneResizeEvent_new();
	[LinkName("QGraphicsSceneResizeEvent_Delete")]
	public static extern void QGraphicsSceneResizeEvent_Delete(QGraphicsSceneResizeEvent_Ptr self);
	[LinkName("QGraphicsSceneResizeEvent_OldSize")]
	public static extern void* QGraphicsSceneResizeEvent_OldSize(void* self);
	[LinkName("QGraphicsSceneResizeEvent_SetOldSize")]
	public static extern void QGraphicsSceneResizeEvent_SetOldSize(void* self, void** size);
	[LinkName("QGraphicsSceneResizeEvent_NewSize")]
	public static extern void* QGraphicsSceneResizeEvent_NewSize(void* self);
	[LinkName("QGraphicsSceneResizeEvent_SetNewSize")]
	public static extern void QGraphicsSceneResizeEvent_SetNewSize(void* self, void** size);
}
// --------------------------------------------------------------
// QGraphicsSceneMoveEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneMoveEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr OldPos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneMoveEvent_OldPos((.)this.Ptr));
	}
	public void SetOldPos(IQPointF pos)
	{
		CQt.QGraphicsSceneMoveEvent_SetOldPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr NewPos()
	{
		return QPointF_Ptr(CQt.QGraphicsSceneMoveEvent_NewPos((.)this.Ptr));
	}
	public void SetNewPos(IQPointF pos)
	{
		CQt.QGraphicsSceneMoveEvent_SetNewPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsSceneEvent_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp((.)this.Ptr, ts);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QGraphicsSceneMoveEvent : IQGraphicsSceneMoveEvent, IQGraphicsSceneEvent, IQEvent
{
	private QGraphicsSceneMoveEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGraphicsSceneMoveEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsSceneMoveEvent_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsSceneMoveEvent_Delete(this.ptr);
	}
	public QPointF_Ptr OldPos()
	{
		return this.ptr.OldPos();
	}
	public void SetOldPos(IQPointF pos)
	{
		this.ptr.SetOldPos(pos);
	}
	public QPointF_Ptr NewPos()
	{
		return this.ptr.NewPos();
	}
	public void SetNewPos(IQPointF pos)
	{
		this.ptr.SetNewPos(pos);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		this.ptr.SetTimestamp(ts);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQGraphicsSceneMoveEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsSceneMoveEvent_new")]
	public static extern QGraphicsSceneMoveEvent_Ptr QGraphicsSceneMoveEvent_new();
	[LinkName("QGraphicsSceneMoveEvent_Delete")]
	public static extern void QGraphicsSceneMoveEvent_Delete(QGraphicsSceneMoveEvent_Ptr self);
	[LinkName("QGraphicsSceneMoveEvent_OldPos")]
	public static extern void* QGraphicsSceneMoveEvent_OldPos(void* self);
	[LinkName("QGraphicsSceneMoveEvent_SetOldPos")]
	public static extern void QGraphicsSceneMoveEvent_SetOldPos(void* self, void** pos);
	[LinkName("QGraphicsSceneMoveEvent_NewPos")]
	public static extern void* QGraphicsSceneMoveEvent_NewPos(void* self);
	[LinkName("QGraphicsSceneMoveEvent_SetNewPos")]
	public static extern void QGraphicsSceneMoveEvent_SetNewPos(void* self, void** pos);
}
[AllowDuplicates]
enum QGraphicsSceneContextMenuEvent_Reason
{
	Mouse = 0,
	Keyboard = 1,
	Other = 2,
}