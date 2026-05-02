using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsSceneEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneEvent_new")]
	public static extern QGraphicsSceneEvent_Ptr* QGraphicsSceneEvent_new(QEvent_Type type);
	[LinkName("QGraphicsSceneEvent_Delete")]
	public static extern void QGraphicsSceneEvent_Delete(QGraphicsSceneEvent_Ptr* self);
	[LinkName("QGraphicsSceneEvent_Widget")]
	public static extern QWidget_Ptr* QGraphicsSceneEvent_Widget(QGraphicsSceneEvent_Ptr* self);
	[LinkName("QGraphicsSceneEvent_SetWidget")]
	public static extern void QGraphicsSceneEvent_SetWidget(QGraphicsSceneEvent_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QGraphicsSceneEvent_Timestamp")]
	public static extern c_ulonglong QGraphicsSceneEvent_Timestamp(QGraphicsSceneEvent_Ptr* self);
	[LinkName("QGraphicsSceneEvent_SetTimestamp")]
	public static extern void QGraphicsSceneEvent_SetTimestamp(QGraphicsSceneEvent_Ptr* self, c_ulonglong ts);
}
class QGraphicsSceneEvent
{
	private QGraphicsSceneEvent_Ptr* ptr;
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneEvent_new(type);
	}
	public ~this()
	{
		CQt.QGraphicsSceneEvent_Delete(this.ptr);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QGraphicsSceneEvent_Widget(this.ptr);
	}
	public void SetWidget(QWidget_Ptr* widget)
	{
		CQt.QGraphicsSceneEvent_SetWidget(this.ptr, widget);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QGraphicsSceneEvent_Timestamp(this.ptr);
	}
	public void SetTimestamp(c_ulonglong ts)
	{
		CQt.QGraphicsSceneEvent_SetTimestamp(this.ptr, ts);
	}
}
interface IQGraphicsSceneEvent
{
	public QWidget* Widget();
	public void SetWidget();
	public c_ulonglong Timestamp();
	public void SetTimestamp();
}
// --------------------------------------------------------------
// QGraphicsSceneMouseEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneMouseEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneMouseEvent_new")]
	public static extern QGraphicsSceneMouseEvent_Ptr* QGraphicsSceneMouseEvent_new();
	[LinkName("QGraphicsSceneMouseEvent_new2")]
	public static extern QGraphicsSceneMouseEvent_Ptr* QGraphicsSceneMouseEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneMouseEvent_Delete")]
	public static extern void QGraphicsSceneMouseEvent_Delete(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_Pos")]
	public static extern QPointF_Ptr QGraphicsSceneMouseEvent_Pos(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetPos")]
	public static extern void QGraphicsSceneMouseEvent_SetPos(QGraphicsSceneMouseEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_ScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneMouseEvent_ScenePos(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetScenePos")]
	public static extern void QGraphicsSceneMouseEvent_SetScenePos(QGraphicsSceneMouseEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_ScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneMouseEvent_ScreenPos(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetScreenPos")]
	public static extern void QGraphicsSceneMouseEvent_SetScreenPos(QGraphicsSceneMouseEvent_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_ButtonDownPos")]
	public static extern QPointF_Ptr QGraphicsSceneMouseEvent_ButtonDownPos(QGraphicsSceneMouseEvent_Ptr* self, Qt_MouseButton button);
	[LinkName("QGraphicsSceneMouseEvent_SetButtonDownPos")]
	public static extern void QGraphicsSceneMouseEvent_SetButtonDownPos(QGraphicsSceneMouseEvent_Ptr* self, Qt_MouseButton button, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_ButtonDownScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneMouseEvent_ButtonDownScenePos(QGraphicsSceneMouseEvent_Ptr* self, Qt_MouseButton button);
	[LinkName("QGraphicsSceneMouseEvent_SetButtonDownScenePos")]
	public static extern void QGraphicsSceneMouseEvent_SetButtonDownScenePos(QGraphicsSceneMouseEvent_Ptr* self, Qt_MouseButton button, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_ButtonDownScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneMouseEvent_ButtonDownScreenPos(QGraphicsSceneMouseEvent_Ptr* self, Qt_MouseButton button);
	[LinkName("QGraphicsSceneMouseEvent_SetButtonDownScreenPos")]
	public static extern void QGraphicsSceneMouseEvent_SetButtonDownScreenPos(QGraphicsSceneMouseEvent_Ptr* self, Qt_MouseButton button, QPoint_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_LastPos")]
	public static extern QPointF_Ptr QGraphicsSceneMouseEvent_LastPos(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetLastPos")]
	public static extern void QGraphicsSceneMouseEvent_SetLastPos(QGraphicsSceneMouseEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_LastScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneMouseEvent_LastScenePos(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetLastScenePos")]
	public static extern void QGraphicsSceneMouseEvent_SetLastScenePos(QGraphicsSceneMouseEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_LastScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneMouseEvent_LastScreenPos(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetLastScreenPos")]
	public static extern void QGraphicsSceneMouseEvent_SetLastScreenPos(QGraphicsSceneMouseEvent_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsSceneMouseEvent_Buttons")]
	public static extern void* QGraphicsSceneMouseEvent_Buttons(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetButtons")]
	public static extern void QGraphicsSceneMouseEvent_SetButtons(QGraphicsSceneMouseEvent_Ptr* self, void* buttons);
	[LinkName("QGraphicsSceneMouseEvent_Button")]
	public static extern Qt_MouseButton QGraphicsSceneMouseEvent_Button(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetButton")]
	public static extern void QGraphicsSceneMouseEvent_SetButton(QGraphicsSceneMouseEvent_Ptr* self, Qt_MouseButton button);
	[LinkName("QGraphicsSceneMouseEvent_Modifiers")]
	public static extern void* QGraphicsSceneMouseEvent_Modifiers(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetModifiers")]
	public static extern void QGraphicsSceneMouseEvent_SetModifiers(QGraphicsSceneMouseEvent_Ptr* self, void* modifiers);
	[LinkName("QGraphicsSceneMouseEvent_Source")]
	public static extern Qt_MouseEventSource QGraphicsSceneMouseEvent_Source(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetSource")]
	public static extern void QGraphicsSceneMouseEvent_SetSource(QGraphicsSceneMouseEvent_Ptr* self, Qt_MouseEventSource source);
	[LinkName("QGraphicsSceneMouseEvent_Flags")]
	public static extern void* QGraphicsSceneMouseEvent_Flags(QGraphicsSceneMouseEvent_Ptr* self);
	[LinkName("QGraphicsSceneMouseEvent_SetFlags")]
	public static extern void QGraphicsSceneMouseEvent_SetFlags(QGraphicsSceneMouseEvent_Ptr* self, void* flags);
}
class QGraphicsSceneMouseEvent
{
	private QGraphicsSceneMouseEvent_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSceneMouseEvent_new();
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneMouseEvent_new2(type);
	}
	public ~this()
	{
		CQt.QGraphicsSceneMouseEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsSceneMouseEvent_Pos(this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetPos(this.ptr, pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsSceneMouseEvent_ScenePos(this.ptr);
	}
	public void SetScenePos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetScenePos(this.ptr, pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return CQt.QGraphicsSceneMouseEvent_ScreenPos(this.ptr);
	}
	public void SetScreenPos(QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetScreenPos(this.ptr, pos);
	}
	public QPointF_Ptr ButtonDownPos(Qt_MouseButton button)
	{
		return CQt.QGraphicsSceneMouseEvent_ButtonDownPos(this.ptr, button);
	}
	public void SetButtonDownPos(Qt_MouseButton button, QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetButtonDownPos(this.ptr, button, pos);
	}
	public QPointF_Ptr ButtonDownScenePos(Qt_MouseButton button)
	{
		return CQt.QGraphicsSceneMouseEvent_ButtonDownScenePos(this.ptr, button);
	}
	public void SetButtonDownScenePos(Qt_MouseButton button, QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetButtonDownScenePos(this.ptr, button, pos);
	}
	public QPoint_Ptr ButtonDownScreenPos(Qt_MouseButton button)
	{
		return CQt.QGraphicsSceneMouseEvent_ButtonDownScreenPos(this.ptr, button);
	}
	public void SetButtonDownScreenPos(Qt_MouseButton button, QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetButtonDownScreenPos(this.ptr, button, pos);
	}
	public QPointF_Ptr LastPos()
	{
		return CQt.QGraphicsSceneMouseEvent_LastPos(this.ptr);
	}
	public void SetLastPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetLastPos(this.ptr, pos);
	}
	public QPointF_Ptr LastScenePos()
	{
		return CQt.QGraphicsSceneMouseEvent_LastScenePos(this.ptr);
	}
	public void SetLastScenePos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetLastScenePos(this.ptr, pos);
	}
	public QPoint_Ptr LastScreenPos()
	{
		return CQt.QGraphicsSceneMouseEvent_LastScreenPos(this.ptr);
	}
	public void SetLastScreenPos(QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneMouseEvent_SetLastScreenPos(this.ptr, pos);
	}
	public void* Buttons()
	{
		return CQt.QGraphicsSceneMouseEvent_Buttons(this.ptr);
	}
	public void SetButtons(void* buttons)
	{
		CQt.QGraphicsSceneMouseEvent_SetButtons(this.ptr, buttons);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QGraphicsSceneMouseEvent_Button(this.ptr);
	}
	public void SetButton(Qt_MouseButton button)
	{
		CQt.QGraphicsSceneMouseEvent_SetButton(this.ptr, button);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneMouseEvent_Modifiers(this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneMouseEvent_SetModifiers(this.ptr, modifiers);
	}
	public Qt_MouseEventSource Source()
	{
		return CQt.QGraphicsSceneMouseEvent_Source(this.ptr);
	}
	public void SetSource(Qt_MouseEventSource source)
	{
		CQt.QGraphicsSceneMouseEvent_SetSource(this.ptr, source);
	}
	public void* Flags()
	{
		return CQt.QGraphicsSceneMouseEvent_Flags(this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsSceneMouseEvent_SetFlags(this.ptr, flags);
	}
}
interface IQGraphicsSceneMouseEvent
{
	public QPointF Pos();
	public void SetPos();
	public QPointF ScenePos();
	public void SetScenePos();
	public QPoint ScreenPos();
	public void SetScreenPos();
	public QPointF ButtonDownPos();
	public void SetButtonDownPos();
	public QPointF ButtonDownScenePos();
	public void SetButtonDownScenePos();
	public QPoint ButtonDownScreenPos();
	public void SetButtonDownScreenPos();
	public QPointF LastPos();
	public void SetLastPos();
	public QPointF LastScenePos();
	public void SetLastScenePos();
	public QPoint LastScreenPos();
	public void SetLastScreenPos();
	public void* Buttons();
	public void SetButtons();
	public Qt_MouseButton Button();
	public void SetButton();
	public void* Modifiers();
	public void SetModifiers();
	public Qt_MouseEventSource Source();
	public void SetSource();
	public void* Flags();
	public void SetFlags();
}
// --------------------------------------------------------------
// QGraphicsSceneWheelEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneWheelEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneWheelEvent_new")]
	public static extern QGraphicsSceneWheelEvent_Ptr* QGraphicsSceneWheelEvent_new();
	[LinkName("QGraphicsSceneWheelEvent_new2")]
	public static extern QGraphicsSceneWheelEvent_Ptr* QGraphicsSceneWheelEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneWheelEvent_Delete")]
	public static extern void QGraphicsSceneWheelEvent_Delete(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_Pos")]
	public static extern QPointF_Ptr QGraphicsSceneWheelEvent_Pos(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetPos")]
	public static extern void QGraphicsSceneWheelEvent_SetPos(QGraphicsSceneWheelEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneWheelEvent_ScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneWheelEvent_ScenePos(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetScenePos")]
	public static extern void QGraphicsSceneWheelEvent_SetScenePos(QGraphicsSceneWheelEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneWheelEvent_ScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneWheelEvent_ScreenPos(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetScreenPos")]
	public static extern void QGraphicsSceneWheelEvent_SetScreenPos(QGraphicsSceneWheelEvent_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsSceneWheelEvent_Buttons")]
	public static extern void* QGraphicsSceneWheelEvent_Buttons(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetButtons")]
	public static extern void QGraphicsSceneWheelEvent_SetButtons(QGraphicsSceneWheelEvent_Ptr* self, void* buttons);
	[LinkName("QGraphicsSceneWheelEvent_Modifiers")]
	public static extern void* QGraphicsSceneWheelEvent_Modifiers(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetModifiers")]
	public static extern void QGraphicsSceneWheelEvent_SetModifiers(QGraphicsSceneWheelEvent_Ptr* self, void* modifiers);
	[LinkName("QGraphicsSceneWheelEvent_Delta")]
	public static extern c_int QGraphicsSceneWheelEvent_Delta(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetDelta")]
	public static extern void QGraphicsSceneWheelEvent_SetDelta(QGraphicsSceneWheelEvent_Ptr* self, c_int delta);
	[LinkName("QGraphicsSceneWheelEvent_Orientation")]
	public static extern Qt_Orientation QGraphicsSceneWheelEvent_Orientation(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetOrientation")]
	public static extern void QGraphicsSceneWheelEvent_SetOrientation(QGraphicsSceneWheelEvent_Ptr* self, Qt_Orientation orientation);
	[LinkName("QGraphicsSceneWheelEvent_Phase")]
	public static extern Qt_ScrollPhase QGraphicsSceneWheelEvent_Phase(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetPhase")]
	public static extern void QGraphicsSceneWheelEvent_SetPhase(QGraphicsSceneWheelEvent_Ptr* self, Qt_ScrollPhase scrollPhase);
	[LinkName("QGraphicsSceneWheelEvent_PixelDelta")]
	public static extern QPoint_Ptr QGraphicsSceneWheelEvent_PixelDelta(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetPixelDelta")]
	public static extern void QGraphicsSceneWheelEvent_SetPixelDelta(QGraphicsSceneWheelEvent_Ptr* self, QPoint_Ptr delta);
	[LinkName("QGraphicsSceneWheelEvent_IsInverted")]
	public static extern bool QGraphicsSceneWheelEvent_IsInverted(QGraphicsSceneWheelEvent_Ptr* self);
	[LinkName("QGraphicsSceneWheelEvent_SetInverted")]
	public static extern void QGraphicsSceneWheelEvent_SetInverted(QGraphicsSceneWheelEvent_Ptr* self, bool inverted);
}
class QGraphicsSceneWheelEvent
{
	private QGraphicsSceneWheelEvent_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSceneWheelEvent_new();
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneWheelEvent_new2(type);
	}
	public ~this()
	{
		CQt.QGraphicsSceneWheelEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsSceneWheelEvent_Pos(this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneWheelEvent_SetPos(this.ptr, pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsSceneWheelEvent_ScenePos(this.ptr);
	}
	public void SetScenePos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneWheelEvent_SetScenePos(this.ptr, pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return CQt.QGraphicsSceneWheelEvent_ScreenPos(this.ptr);
	}
	public void SetScreenPos(QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneWheelEvent_SetScreenPos(this.ptr, pos);
	}
	public void* Buttons()
	{
		return CQt.QGraphicsSceneWheelEvent_Buttons(this.ptr);
	}
	public void SetButtons(void* buttons)
	{
		CQt.QGraphicsSceneWheelEvent_SetButtons(this.ptr, buttons);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneWheelEvent_Modifiers(this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneWheelEvent_SetModifiers(this.ptr, modifiers);
	}
	public c_int Delta()
	{
		return CQt.QGraphicsSceneWheelEvent_Delta(this.ptr);
	}
	public void SetDelta(c_int delta)
	{
		CQt.QGraphicsSceneWheelEvent_SetDelta(this.ptr, delta);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QGraphicsSceneWheelEvent_Orientation(this.ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QGraphicsSceneWheelEvent_SetOrientation(this.ptr, orientation);
	}
	public Qt_ScrollPhase Phase()
	{
		return CQt.QGraphicsSceneWheelEvent_Phase(this.ptr);
	}
	public void SetPhase(Qt_ScrollPhase scrollPhase)
	{
		CQt.QGraphicsSceneWheelEvent_SetPhase(this.ptr, scrollPhase);
	}
	public QPoint_Ptr PixelDelta()
	{
		return CQt.QGraphicsSceneWheelEvent_PixelDelta(this.ptr);
	}
	public void SetPixelDelta(QPoint_Ptr delta)
	{
		CQt.QGraphicsSceneWheelEvent_SetPixelDelta(this.ptr, delta);
	}
	public bool IsInverted()
	{
		return CQt.QGraphicsSceneWheelEvent_IsInverted(this.ptr);
	}
	public void SetInverted(bool inverted)
	{
		CQt.QGraphicsSceneWheelEvent_SetInverted(this.ptr, inverted);
	}
}
interface IQGraphicsSceneWheelEvent
{
	public QPointF Pos();
	public void SetPos();
	public QPointF ScenePos();
	public void SetScenePos();
	public QPoint ScreenPos();
	public void SetScreenPos();
	public void* Buttons();
	public void SetButtons();
	public void* Modifiers();
	public void SetModifiers();
	public c_int Delta();
	public void SetDelta();
	public Qt_Orientation Orientation();
	public void SetOrientation();
	public Qt_ScrollPhase Phase();
	public void SetPhase();
	public QPoint PixelDelta();
	public void SetPixelDelta();
	public bool IsInverted();
	public void SetInverted();
}
// --------------------------------------------------------------
// QGraphicsSceneContextMenuEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneContextMenuEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneContextMenuEvent_new")]
	public static extern QGraphicsSceneContextMenuEvent_Ptr* QGraphicsSceneContextMenuEvent_new();
	[LinkName("QGraphicsSceneContextMenuEvent_new2")]
	public static extern QGraphicsSceneContextMenuEvent_Ptr* QGraphicsSceneContextMenuEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneContextMenuEvent_Delete")]
	public static extern void QGraphicsSceneContextMenuEvent_Delete(QGraphicsSceneContextMenuEvent_Ptr* self);
	[LinkName("QGraphicsSceneContextMenuEvent_Pos")]
	public static extern QPointF_Ptr QGraphicsSceneContextMenuEvent_Pos(QGraphicsSceneContextMenuEvent_Ptr* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetPos")]
	public static extern void QGraphicsSceneContextMenuEvent_SetPos(QGraphicsSceneContextMenuEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneContextMenuEvent_ScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneContextMenuEvent_ScenePos(QGraphicsSceneContextMenuEvent_Ptr* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetScenePos")]
	public static extern void QGraphicsSceneContextMenuEvent_SetScenePos(QGraphicsSceneContextMenuEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneContextMenuEvent_ScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneContextMenuEvent_ScreenPos(QGraphicsSceneContextMenuEvent_Ptr* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetScreenPos")]
	public static extern void QGraphicsSceneContextMenuEvent_SetScreenPos(QGraphicsSceneContextMenuEvent_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsSceneContextMenuEvent_Modifiers")]
	public static extern void* QGraphicsSceneContextMenuEvent_Modifiers(QGraphicsSceneContextMenuEvent_Ptr* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetModifiers")]
	public static extern void QGraphicsSceneContextMenuEvent_SetModifiers(QGraphicsSceneContextMenuEvent_Ptr* self, void* modifiers);
	[LinkName("QGraphicsSceneContextMenuEvent_Reason")]
	public static extern QGraphicsSceneContextMenuEvent_Reason QGraphicsSceneContextMenuEvent_Reason(QGraphicsSceneContextMenuEvent_Ptr* self);
	[LinkName("QGraphicsSceneContextMenuEvent_SetReason")]
	public static extern void QGraphicsSceneContextMenuEvent_SetReason(QGraphicsSceneContextMenuEvent_Ptr* self, QGraphicsSceneContextMenuEvent_Reason reason);
}
class QGraphicsSceneContextMenuEvent
{
	private QGraphicsSceneContextMenuEvent_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSceneContextMenuEvent_new();
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneContextMenuEvent_new2(type);
	}
	public ~this()
	{
		CQt.QGraphicsSceneContextMenuEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsSceneContextMenuEvent_Pos(this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetPos(this.ptr, pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsSceneContextMenuEvent_ScenePos(this.ptr);
	}
	public void SetScenePos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetScenePos(this.ptr, pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return CQt.QGraphicsSceneContextMenuEvent_ScreenPos(this.ptr);
	}
	public void SetScreenPos(QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetScreenPos(this.ptr, pos);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneContextMenuEvent_Modifiers(this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetModifiers(this.ptr, modifiers);
	}
	public QGraphicsSceneContextMenuEvent_Reason Reason()
	{
		return CQt.QGraphicsSceneContextMenuEvent_Reason(this.ptr);
	}
	public void SetReason(QGraphicsSceneContextMenuEvent_Reason reason)
	{
		CQt.QGraphicsSceneContextMenuEvent_SetReason(this.ptr, reason);
	}
}
interface IQGraphicsSceneContextMenuEvent
{
	public QPointF Pos();
	public void SetPos();
	public QPointF ScenePos();
	public void SetScenePos();
	public QPoint ScreenPos();
	public void SetScreenPos();
	public void* Modifiers();
	public void SetModifiers();
	public QGraphicsSceneContextMenuEvent_Reason Reason();
	public void SetReason();
}
// --------------------------------------------------------------
// QGraphicsSceneHoverEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneHoverEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneHoverEvent_new")]
	public static extern QGraphicsSceneHoverEvent_Ptr* QGraphicsSceneHoverEvent_new();
	[LinkName("QGraphicsSceneHoverEvent_new2")]
	public static extern QGraphicsSceneHoverEvent_Ptr* QGraphicsSceneHoverEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneHoverEvent_Delete")]
	public static extern void QGraphicsSceneHoverEvent_Delete(QGraphicsSceneHoverEvent_Ptr* self);
	[LinkName("QGraphicsSceneHoverEvent_Pos")]
	public static extern QPointF_Ptr QGraphicsSceneHoverEvent_Pos(QGraphicsSceneHoverEvent_Ptr* self);
	[LinkName("QGraphicsSceneHoverEvent_SetPos")]
	public static extern void QGraphicsSceneHoverEvent_SetPos(QGraphicsSceneHoverEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneHoverEvent_ScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneHoverEvent_ScenePos(QGraphicsSceneHoverEvent_Ptr* self);
	[LinkName("QGraphicsSceneHoverEvent_SetScenePos")]
	public static extern void QGraphicsSceneHoverEvent_SetScenePos(QGraphicsSceneHoverEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneHoverEvent_ScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneHoverEvent_ScreenPos(QGraphicsSceneHoverEvent_Ptr* self);
	[LinkName("QGraphicsSceneHoverEvent_SetScreenPos")]
	public static extern void QGraphicsSceneHoverEvent_SetScreenPos(QGraphicsSceneHoverEvent_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsSceneHoverEvent_LastPos")]
	public static extern QPointF_Ptr QGraphicsSceneHoverEvent_LastPos(QGraphicsSceneHoverEvent_Ptr* self);
	[LinkName("QGraphicsSceneHoverEvent_SetLastPos")]
	public static extern void QGraphicsSceneHoverEvent_SetLastPos(QGraphicsSceneHoverEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneHoverEvent_LastScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneHoverEvent_LastScenePos(QGraphicsSceneHoverEvent_Ptr* self);
	[LinkName("QGraphicsSceneHoverEvent_SetLastScenePos")]
	public static extern void QGraphicsSceneHoverEvent_SetLastScenePos(QGraphicsSceneHoverEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneHoverEvent_LastScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneHoverEvent_LastScreenPos(QGraphicsSceneHoverEvent_Ptr* self);
	[LinkName("QGraphicsSceneHoverEvent_SetLastScreenPos")]
	public static extern void QGraphicsSceneHoverEvent_SetLastScreenPos(QGraphicsSceneHoverEvent_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsSceneHoverEvent_Modifiers")]
	public static extern void* QGraphicsSceneHoverEvent_Modifiers(QGraphicsSceneHoverEvent_Ptr* self);
	[LinkName("QGraphicsSceneHoverEvent_SetModifiers")]
	public static extern void QGraphicsSceneHoverEvent_SetModifiers(QGraphicsSceneHoverEvent_Ptr* self, void* modifiers);
}
class QGraphicsSceneHoverEvent
{
	private QGraphicsSceneHoverEvent_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSceneHoverEvent_new();
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneHoverEvent_new2(type);
	}
	public ~this()
	{
		CQt.QGraphicsSceneHoverEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsSceneHoverEvent_Pos(this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetPos(this.ptr, pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsSceneHoverEvent_ScenePos(this.ptr);
	}
	public void SetScenePos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetScenePos(this.ptr, pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return CQt.QGraphicsSceneHoverEvent_ScreenPos(this.ptr);
	}
	public void SetScreenPos(QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetScreenPos(this.ptr, pos);
	}
	public QPointF_Ptr LastPos()
	{
		return CQt.QGraphicsSceneHoverEvent_LastPos(this.ptr);
	}
	public void SetLastPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetLastPos(this.ptr, pos);
	}
	public QPointF_Ptr LastScenePos()
	{
		return CQt.QGraphicsSceneHoverEvent_LastScenePos(this.ptr);
	}
	public void SetLastScenePos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetLastScenePos(this.ptr, pos);
	}
	public QPoint_Ptr LastScreenPos()
	{
		return CQt.QGraphicsSceneHoverEvent_LastScreenPos(this.ptr);
	}
	public void SetLastScreenPos(QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneHoverEvent_SetLastScreenPos(this.ptr, pos);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneHoverEvent_Modifiers(this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneHoverEvent_SetModifiers(this.ptr, modifiers);
	}
}
interface IQGraphicsSceneHoverEvent
{
	public QPointF Pos();
	public void SetPos();
	public QPointF ScenePos();
	public void SetScenePos();
	public QPoint ScreenPos();
	public void SetScreenPos();
	public QPointF LastPos();
	public void SetLastPos();
	public QPointF LastScenePos();
	public void SetLastScenePos();
	public QPoint LastScreenPos();
	public void SetLastScreenPos();
	public void* Modifiers();
	public void SetModifiers();
}
// --------------------------------------------------------------
// QGraphicsSceneHelpEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneHelpEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneHelpEvent_new")]
	public static extern QGraphicsSceneHelpEvent_Ptr* QGraphicsSceneHelpEvent_new();
	[LinkName("QGraphicsSceneHelpEvent_new2")]
	public static extern QGraphicsSceneHelpEvent_Ptr* QGraphicsSceneHelpEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneHelpEvent_Delete")]
	public static extern void QGraphicsSceneHelpEvent_Delete(QGraphicsSceneHelpEvent_Ptr* self);
	[LinkName("QGraphicsSceneHelpEvent_ScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneHelpEvent_ScenePos(QGraphicsSceneHelpEvent_Ptr* self);
	[LinkName("QGraphicsSceneHelpEvent_SetScenePos")]
	public static extern void QGraphicsSceneHelpEvent_SetScenePos(QGraphicsSceneHelpEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneHelpEvent_ScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneHelpEvent_ScreenPos(QGraphicsSceneHelpEvent_Ptr* self);
	[LinkName("QGraphicsSceneHelpEvent_SetScreenPos")]
	public static extern void QGraphicsSceneHelpEvent_SetScreenPos(QGraphicsSceneHelpEvent_Ptr* self, QPoint_Ptr* pos);
}
class QGraphicsSceneHelpEvent
{
	private QGraphicsSceneHelpEvent_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSceneHelpEvent_new();
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneHelpEvent_new2(type);
	}
	public ~this()
	{
		CQt.QGraphicsSceneHelpEvent_Delete(this.ptr);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsSceneHelpEvent_ScenePos(this.ptr);
	}
	public void SetScenePos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneHelpEvent_SetScenePos(this.ptr, pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return CQt.QGraphicsSceneHelpEvent_ScreenPos(this.ptr);
	}
	public void SetScreenPos(QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneHelpEvent_SetScreenPos(this.ptr, pos);
	}
}
interface IQGraphicsSceneHelpEvent
{
	public QPointF ScenePos();
	public void SetScenePos();
	public QPoint ScreenPos();
	public void SetScreenPos();
}
// --------------------------------------------------------------
// QGraphicsSceneDragDropEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneDragDropEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneDragDropEvent_new")]
	public static extern QGraphicsSceneDragDropEvent_Ptr* QGraphicsSceneDragDropEvent_new();
	[LinkName("QGraphicsSceneDragDropEvent_new2")]
	public static extern QGraphicsSceneDragDropEvent_Ptr* QGraphicsSceneDragDropEvent_new2(QEvent_Type type);
	[LinkName("QGraphicsSceneDragDropEvent_Delete")]
	public static extern void QGraphicsSceneDragDropEvent_Delete(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_Pos")]
	public static extern QPointF_Ptr QGraphicsSceneDragDropEvent_Pos(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetPos")]
	public static extern void QGraphicsSceneDragDropEvent_SetPos(QGraphicsSceneDragDropEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneDragDropEvent_ScenePos")]
	public static extern QPointF_Ptr QGraphicsSceneDragDropEvent_ScenePos(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetScenePos")]
	public static extern void QGraphicsSceneDragDropEvent_SetScenePos(QGraphicsSceneDragDropEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneDragDropEvent_ScreenPos")]
	public static extern QPoint_Ptr QGraphicsSceneDragDropEvent_ScreenPos(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetScreenPos")]
	public static extern void QGraphicsSceneDragDropEvent_SetScreenPos(QGraphicsSceneDragDropEvent_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QGraphicsSceneDragDropEvent_Buttons")]
	public static extern void* QGraphicsSceneDragDropEvent_Buttons(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetButtons")]
	public static extern void QGraphicsSceneDragDropEvent_SetButtons(QGraphicsSceneDragDropEvent_Ptr* self, void* buttons);
	[LinkName("QGraphicsSceneDragDropEvent_Modifiers")]
	public static extern void* QGraphicsSceneDragDropEvent_Modifiers(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetModifiers")]
	public static extern void QGraphicsSceneDragDropEvent_SetModifiers(QGraphicsSceneDragDropEvent_Ptr* self, void* modifiers);
	[LinkName("QGraphicsSceneDragDropEvent_PossibleActions")]
	public static extern void* QGraphicsSceneDragDropEvent_PossibleActions(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetPossibleActions")]
	public static extern void QGraphicsSceneDragDropEvent_SetPossibleActions(QGraphicsSceneDragDropEvent_Ptr* self, void* actions);
	[LinkName("QGraphicsSceneDragDropEvent_ProposedAction")]
	public static extern Qt_DropAction QGraphicsSceneDragDropEvent_ProposedAction(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetProposedAction")]
	public static extern void QGraphicsSceneDragDropEvent_SetProposedAction(QGraphicsSceneDragDropEvent_Ptr* self, Qt_DropAction action);
	[LinkName("QGraphicsSceneDragDropEvent_AcceptProposedAction")]
	public static extern void QGraphicsSceneDragDropEvent_AcceptProposedAction(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_DropAction")]
	public static extern Qt_DropAction QGraphicsSceneDragDropEvent_DropAction(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetDropAction")]
	public static extern void QGraphicsSceneDragDropEvent_SetDropAction(QGraphicsSceneDragDropEvent_Ptr* self, Qt_DropAction action);
	[LinkName("QGraphicsSceneDragDropEvent_Source")]
	public static extern QWidget_Ptr* QGraphicsSceneDragDropEvent_Source(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetSource")]
	public static extern void QGraphicsSceneDragDropEvent_SetSource(QGraphicsSceneDragDropEvent_Ptr* self, QWidget_Ptr* source);
	[LinkName("QGraphicsSceneDragDropEvent_MimeData")]
	public static extern QMimeData_Ptr* QGraphicsSceneDragDropEvent_MimeData(QGraphicsSceneDragDropEvent_Ptr* self);
	[LinkName("QGraphicsSceneDragDropEvent_SetMimeData")]
	public static extern void QGraphicsSceneDragDropEvent_SetMimeData(QGraphicsSceneDragDropEvent_Ptr* self, QMimeData_Ptr* data);
}
class QGraphicsSceneDragDropEvent
{
	private QGraphicsSceneDragDropEvent_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSceneDragDropEvent_new();
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QGraphicsSceneDragDropEvent_new2(type);
	}
	public ~this()
	{
		CQt.QGraphicsSceneDragDropEvent_Delete(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QGraphicsSceneDragDropEvent_Pos(this.ptr);
	}
	public void SetPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneDragDropEvent_SetPos(this.ptr, pos);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QGraphicsSceneDragDropEvent_ScenePos(this.ptr);
	}
	public void SetScenePos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneDragDropEvent_SetScenePos(this.ptr, pos);
	}
	public QPoint_Ptr ScreenPos()
	{
		return CQt.QGraphicsSceneDragDropEvent_ScreenPos(this.ptr);
	}
	public void SetScreenPos(QPoint_Ptr* pos)
	{
		CQt.QGraphicsSceneDragDropEvent_SetScreenPos(this.ptr, pos);
	}
	public void* Buttons()
	{
		return CQt.QGraphicsSceneDragDropEvent_Buttons(this.ptr);
	}
	public void SetButtons(void* buttons)
	{
		CQt.QGraphicsSceneDragDropEvent_SetButtons(this.ptr, buttons);
	}
	public void* Modifiers()
	{
		return CQt.QGraphicsSceneDragDropEvent_Modifiers(this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QGraphicsSceneDragDropEvent_SetModifiers(this.ptr, modifiers);
	}
	public void* PossibleActions()
	{
		return CQt.QGraphicsSceneDragDropEvent_PossibleActions(this.ptr);
	}
	public void SetPossibleActions(void* actions)
	{
		CQt.QGraphicsSceneDragDropEvent_SetPossibleActions(this.ptr, actions);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QGraphicsSceneDragDropEvent_ProposedAction(this.ptr);
	}
	public void SetProposedAction(Qt_DropAction action)
	{
		CQt.QGraphicsSceneDragDropEvent_SetProposedAction(this.ptr, action);
	}
	public void AcceptProposedAction()
	{
		CQt.QGraphicsSceneDragDropEvent_AcceptProposedAction(this.ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QGraphicsSceneDragDropEvent_DropAction(this.ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QGraphicsSceneDragDropEvent_SetDropAction(this.ptr, action);
	}
	public QWidget_Ptr* Source()
	{
		return CQt.QGraphicsSceneDragDropEvent_Source(this.ptr);
	}
	public void SetSource(QWidget_Ptr* source)
	{
		CQt.QGraphicsSceneDragDropEvent_SetSource(this.ptr, source);
	}
	public QMimeData_Ptr* MimeData()
	{
		return CQt.QGraphicsSceneDragDropEvent_MimeData(this.ptr);
	}
	public void SetMimeData(QMimeData_Ptr* data)
	{
		CQt.QGraphicsSceneDragDropEvent_SetMimeData(this.ptr, data);
	}
}
interface IQGraphicsSceneDragDropEvent
{
	public QPointF Pos();
	public void SetPos();
	public QPointF ScenePos();
	public void SetScenePos();
	public QPoint ScreenPos();
	public void SetScreenPos();
	public void* Buttons();
	public void SetButtons();
	public void* Modifiers();
	public void SetModifiers();
	public void* PossibleActions();
	public void SetPossibleActions();
	public Qt_DropAction ProposedAction();
	public void SetProposedAction();
	public void AcceptProposedAction();
	public Qt_DropAction DropAction();
	public void SetDropAction();
	public QWidget* Source();
	public void SetSource();
	public QMimeData* MimeData();
	public void SetMimeData();
}
// --------------------------------------------------------------
// QGraphicsSceneResizeEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneResizeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneResizeEvent_new")]
	public static extern QGraphicsSceneResizeEvent_Ptr* QGraphicsSceneResizeEvent_new();
	[LinkName("QGraphicsSceneResizeEvent_Delete")]
	public static extern void QGraphicsSceneResizeEvent_Delete(QGraphicsSceneResizeEvent_Ptr* self);
	[LinkName("QGraphicsSceneResizeEvent_OldSize")]
	public static extern QSizeF_Ptr QGraphicsSceneResizeEvent_OldSize(QGraphicsSceneResizeEvent_Ptr* self);
	[LinkName("QGraphicsSceneResizeEvent_SetOldSize")]
	public static extern void QGraphicsSceneResizeEvent_SetOldSize(QGraphicsSceneResizeEvent_Ptr* self, QSizeF_Ptr* size);
	[LinkName("QGraphicsSceneResizeEvent_NewSize")]
	public static extern QSizeF_Ptr QGraphicsSceneResizeEvent_NewSize(QGraphicsSceneResizeEvent_Ptr* self);
	[LinkName("QGraphicsSceneResizeEvent_SetNewSize")]
	public static extern void QGraphicsSceneResizeEvent_SetNewSize(QGraphicsSceneResizeEvent_Ptr* self, QSizeF_Ptr* size);
}
class QGraphicsSceneResizeEvent
{
	private QGraphicsSceneResizeEvent_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSceneResizeEvent_new();
	}
	public ~this()
	{
		CQt.QGraphicsSceneResizeEvent_Delete(this.ptr);
	}
	public QSizeF_Ptr OldSize()
	{
		return CQt.QGraphicsSceneResizeEvent_OldSize(this.ptr);
	}
	public void SetOldSize(QSizeF_Ptr* size)
	{
		CQt.QGraphicsSceneResizeEvent_SetOldSize(this.ptr, size);
	}
	public QSizeF_Ptr NewSize()
	{
		return CQt.QGraphicsSceneResizeEvent_NewSize(this.ptr);
	}
	public void SetNewSize(QSizeF_Ptr* size)
	{
		CQt.QGraphicsSceneResizeEvent_SetNewSize(this.ptr, size);
	}
}
interface IQGraphicsSceneResizeEvent
{
	public QSizeF OldSize();
	public void SetOldSize();
	public QSizeF NewSize();
	public void SetNewSize();
}
// --------------------------------------------------------------
// QGraphicsSceneMoveEvent
// --------------------------------------------------------------
[CRepr]
struct QGraphicsSceneMoveEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsSceneMoveEvent_new")]
	public static extern QGraphicsSceneMoveEvent_Ptr* QGraphicsSceneMoveEvent_new();
	[LinkName("QGraphicsSceneMoveEvent_Delete")]
	public static extern void QGraphicsSceneMoveEvent_Delete(QGraphicsSceneMoveEvent_Ptr* self);
	[LinkName("QGraphicsSceneMoveEvent_OldPos")]
	public static extern QPointF_Ptr QGraphicsSceneMoveEvent_OldPos(QGraphicsSceneMoveEvent_Ptr* self);
	[LinkName("QGraphicsSceneMoveEvent_SetOldPos")]
	public static extern void QGraphicsSceneMoveEvent_SetOldPos(QGraphicsSceneMoveEvent_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsSceneMoveEvent_NewPos")]
	public static extern QPointF_Ptr QGraphicsSceneMoveEvent_NewPos(QGraphicsSceneMoveEvent_Ptr* self);
	[LinkName("QGraphicsSceneMoveEvent_SetNewPos")]
	public static extern void QGraphicsSceneMoveEvent_SetNewPos(QGraphicsSceneMoveEvent_Ptr* self, QPointF_Ptr* pos);
}
class QGraphicsSceneMoveEvent
{
	private QGraphicsSceneMoveEvent_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsSceneMoveEvent_new();
	}
	public ~this()
	{
		CQt.QGraphicsSceneMoveEvent_Delete(this.ptr);
	}
	public QPointF_Ptr OldPos()
	{
		return CQt.QGraphicsSceneMoveEvent_OldPos(this.ptr);
	}
	public void SetOldPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneMoveEvent_SetOldPos(this.ptr, pos);
	}
	public QPointF_Ptr NewPos()
	{
		return CQt.QGraphicsSceneMoveEvent_NewPos(this.ptr);
	}
	public void SetNewPos(QPointF_Ptr* pos)
	{
		CQt.QGraphicsSceneMoveEvent_SetNewPos(this.ptr, pos);
	}
}
interface IQGraphicsSceneMoveEvent
{
	public QPointF OldPos();
	public void SetOldPos();
	public QPointF NewPos();
	public void SetNewPos();
}
[AllowDuplicates]
enum QGraphicsSceneContextMenuEvent_Reason
{
	Mouse = 0,
	Keyboard = 1,
	Other = 2,
}