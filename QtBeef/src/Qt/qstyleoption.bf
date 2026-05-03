using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyleOption
// --------------------------------------------------------------
[CRepr]
struct QStyleOption_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOption : IQStyleOption
{
	private QStyleOption_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOption_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOption_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOption other)
	{
		this.ptr = CQt.QStyleOption_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int version)
	{
		this.ptr = CQt.QStyleOption_new3(version);
		QtBf_ConnectSignals(this);
	}
	public this(c_int version, c_int type)
	{
		this.ptr = CQt.QStyleOption_new4(version, type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOption_Delete(this.ptr);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOption : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOption_new")]
	public static extern QStyleOption_Ptr QStyleOption_new();
	[LinkName("QStyleOption_new2")]
	public static extern QStyleOption_Ptr QStyleOption_new2(void** other);
	[LinkName("QStyleOption_new3")]
	public static extern QStyleOption_Ptr QStyleOption_new3(c_int version);
	[LinkName("QStyleOption_new4")]
	public static extern QStyleOption_Ptr QStyleOption_new4(c_int version, c_int type);
	[LinkName("QStyleOption_Delete")]
	public static extern void QStyleOption_Delete(QStyleOption_Ptr self);
	[LinkName("QStyleOption_Version")]
	public static extern c_int QStyleOption_Version(void* self);
	[LinkName("QStyleOption_SetVersion")]
	public static extern void QStyleOption_SetVersion(void* self, c_int version);
	[LinkName("QStyleOption_Type")]
	public static extern c_int QStyleOption_Type(void* self);
	[LinkName("QStyleOption_SetType")]
	public static extern void QStyleOption_SetType(void* self, c_int type);
	[LinkName("QStyleOption_State")]
	public static extern void* QStyleOption_State(void* self);
	[LinkName("QStyleOption_SetState")]
	public static extern void QStyleOption_SetState(void* self, void* state);
	[LinkName("QStyleOption_Direction")]
	public static extern Qt_LayoutDirection QStyleOption_Direction(void* self);
	[LinkName("QStyleOption_SetDirection")]
	public static extern void QStyleOption_SetDirection(void* self, Qt_LayoutDirection direction);
	[LinkName("QStyleOption_Rect")]
	public static extern void* QStyleOption_Rect(void* self);
	[LinkName("QStyleOption_SetRect")]
	public static extern void QStyleOption_SetRect(void* self, void* rect);
	[LinkName("QStyleOption_FontMetrics")]
	public static extern void* QStyleOption_FontMetrics(void* self);
	[LinkName("QStyleOption_SetFontMetrics")]
	public static extern void QStyleOption_SetFontMetrics(void* self, void* fontMetrics);
	[LinkName("QStyleOption_Palette")]
	public static extern void* QStyleOption_Palette(void* self);
	[LinkName("QStyleOption_SetPalette")]
	public static extern void QStyleOption_SetPalette(void* self, void* palette);
	[LinkName("QStyleOption_StyleObject")]
	public static extern void** QStyleOption_StyleObject(void* self);
	[LinkName("QStyleOption_SetStyleObject")]
	public static extern void QStyleOption_SetStyleObject(void* self, void** styleObject);
	[LinkName("QStyleOption_InitFrom")]
	public static extern void QStyleOption_InitFrom(void* self, void** w);
	[LinkName("QStyleOption_OperatorAssign")]
	public static extern void QStyleOption_OperatorAssign(void* self, void** other);
}
// --------------------------------------------------------------
// QStyleOptionFocusRect
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionFocusRect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QColor_Ptr BackgroundColor()
	{
		return QColor_Ptr(CQt.QStyleOptionFocusRect_BackgroundColor((.)this.Ptr));
	}
	public void SetBackgroundColor(IQColor backgroundColor)
	{
		CQt.QStyleOptionFocusRect_SetBackgroundColor((.)this.Ptr, (.)backgroundColor?.ObjectPtr);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionFocusRect : IQStyleOptionFocusRect, IQStyleOption
{
	private QStyleOptionFocusRect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionFocusRect_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionFocusRect_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionFocusRect other)
	{
		this.ptr = CQt.QStyleOptionFocusRect_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionFocusRect_Delete(this.ptr);
	}
	public QColor_Ptr BackgroundColor()
	{
		return this.ptr.BackgroundColor();
	}
	public void SetBackgroundColor(IQColor backgroundColor)
	{
		this.ptr.SetBackgroundColor(backgroundColor);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionFocusRect : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionFocusRect_new")]
	public static extern QStyleOptionFocusRect_Ptr QStyleOptionFocusRect_new();
	[LinkName("QStyleOptionFocusRect_new2")]
	public static extern QStyleOptionFocusRect_Ptr QStyleOptionFocusRect_new2(void** other);
	[LinkName("QStyleOptionFocusRect_Delete")]
	public static extern void QStyleOptionFocusRect_Delete(QStyleOptionFocusRect_Ptr self);
	[LinkName("QStyleOptionFocusRect_BackgroundColor")]
	public static extern void* QStyleOptionFocusRect_BackgroundColor(void* self);
	[LinkName("QStyleOptionFocusRect_SetBackgroundColor")]
	public static extern void QStyleOptionFocusRect_SetBackgroundColor(void* self, void* backgroundColor);
	[LinkName("QStyleOptionFocusRect_OperatorAssign")]
	public static extern void QStyleOptionFocusRect_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionFrame
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionFrame_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int LineWidth()
	{
		return CQt.QStyleOptionFrame_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QStyleOptionFrame_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QStyleOptionFrame_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QStyleOptionFrame_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public void* Features()
	{
		return CQt.QStyleOptionFrame_Features((.)this.Ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionFrame_SetFeatures((.)this.Ptr, features);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QStyleOptionFrame_FrameShape((.)this.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QStyleOptionFrame_SetFrameShape((.)this.Ptr, frameShape);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionFrame : IQStyleOptionFrame, IQStyleOption
{
	private QStyleOptionFrame_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionFrame_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionFrame_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionFrame other)
	{
		this.ptr = CQt.QStyleOptionFrame_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionFrame_Delete(this.ptr);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public void* Features()
	{
		return this.ptr.Features();
	}
	public void SetFeatures(void* features)
	{
		this.ptr.SetFeatures(features);
	}
	public QFrame_Shape FrameShape()
	{
		return this.ptr.FrameShape();
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		this.ptr.SetFrameShape(frameShape);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionFrame : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionFrame_new")]
	public static extern QStyleOptionFrame_Ptr QStyleOptionFrame_new();
	[LinkName("QStyleOptionFrame_new2")]
	public static extern QStyleOptionFrame_Ptr QStyleOptionFrame_new2(void** other);
	[LinkName("QStyleOptionFrame_Delete")]
	public static extern void QStyleOptionFrame_Delete(QStyleOptionFrame_Ptr self);
	[LinkName("QStyleOptionFrame_LineWidth")]
	public static extern c_int QStyleOptionFrame_LineWidth(void* self);
	[LinkName("QStyleOptionFrame_SetLineWidth")]
	public static extern void QStyleOptionFrame_SetLineWidth(void* self, c_int lineWidth);
	[LinkName("QStyleOptionFrame_MidLineWidth")]
	public static extern c_int QStyleOptionFrame_MidLineWidth(void* self);
	[LinkName("QStyleOptionFrame_SetMidLineWidth")]
	public static extern void QStyleOptionFrame_SetMidLineWidth(void* self, c_int midLineWidth);
	[LinkName("QStyleOptionFrame_Features")]
	public static extern void* QStyleOptionFrame_Features(void* self);
	[LinkName("QStyleOptionFrame_SetFeatures")]
	public static extern void QStyleOptionFrame_SetFeatures(void* self, void* features);
	[LinkName("QStyleOptionFrame_FrameShape")]
	public static extern QFrame_Shape QStyleOptionFrame_FrameShape(void* self);
	[LinkName("QStyleOptionFrame_SetFrameShape")]
	public static extern void QStyleOptionFrame_SetFrameShape(void* self, QFrame_Shape frameShape);
	[LinkName("QStyleOptionFrame_OperatorAssign")]
	public static extern void QStyleOptionFrame_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionTabWidgetFrame
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionTabWidgetFrame_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int LineWidth()
	{
		return CQt.QStyleOptionTabWidgetFrame_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QStyleOptionTabWidgetFrame_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QStyleOptionTabWidgetFrame_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QStyleOptionTabWidgetFrame_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public QTabBar_Shape Shape()
	{
		return CQt.QStyleOptionTabWidgetFrame_Shape((.)this.Ptr);
	}
	public void SetShape(QTabBar_Shape shape)
	{
		CQt.QStyleOptionTabWidgetFrame_SetShape((.)this.Ptr, shape);
	}
	public QSize_Ptr TabBarSize()
	{
		return QSize_Ptr(CQt.QStyleOptionTabWidgetFrame_TabBarSize((.)this.Ptr));
	}
	public void SetTabBarSize(IQSize tabBarSize)
	{
		CQt.QStyleOptionTabWidgetFrame_SetTabBarSize((.)this.Ptr, (.)tabBarSize?.ObjectPtr);
	}
	public QSize_Ptr RightCornerWidgetSize()
	{
		return QSize_Ptr(CQt.QStyleOptionTabWidgetFrame_RightCornerWidgetSize((.)this.Ptr));
	}
	public void SetRightCornerWidgetSize(IQSize rightCornerWidgetSize)
	{
		CQt.QStyleOptionTabWidgetFrame_SetRightCornerWidgetSize((.)this.Ptr, (.)rightCornerWidgetSize?.ObjectPtr);
	}
	public QSize_Ptr LeftCornerWidgetSize()
	{
		return QSize_Ptr(CQt.QStyleOptionTabWidgetFrame_LeftCornerWidgetSize((.)this.Ptr));
	}
	public void SetLeftCornerWidgetSize(IQSize leftCornerWidgetSize)
	{
		CQt.QStyleOptionTabWidgetFrame_SetLeftCornerWidgetSize((.)this.Ptr, (.)leftCornerWidgetSize?.ObjectPtr);
	}
	public QRect_Ptr TabBarRect()
	{
		return QRect_Ptr(CQt.QStyleOptionTabWidgetFrame_TabBarRect((.)this.Ptr));
	}
	public void SetTabBarRect(IQRect tabBarRect)
	{
		CQt.QStyleOptionTabWidgetFrame_SetTabBarRect((.)this.Ptr, (.)tabBarRect?.ObjectPtr);
	}
	public QRect_Ptr SelectedTabRect()
	{
		return QRect_Ptr(CQt.QStyleOptionTabWidgetFrame_SelectedTabRect((.)this.Ptr));
	}
	public void SetSelectedTabRect(IQRect selectedTabRect)
	{
		CQt.QStyleOptionTabWidgetFrame_SetSelectedTabRect((.)this.Ptr, (.)selectedTabRect?.ObjectPtr);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionTabWidgetFrame : IQStyleOptionTabWidgetFrame, IQStyleOption
{
	private QStyleOptionTabWidgetFrame_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionTabWidgetFrame_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionTabWidgetFrame_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionTabWidgetFrame other)
	{
		this.ptr = CQt.QStyleOptionTabWidgetFrame_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionTabWidgetFrame_Delete(this.ptr);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public QTabBar_Shape Shape()
	{
		return this.ptr.Shape();
	}
	public void SetShape(QTabBar_Shape shape)
	{
		this.ptr.SetShape(shape);
	}
	public QSize_Ptr TabBarSize()
	{
		return this.ptr.TabBarSize();
	}
	public void SetTabBarSize(IQSize tabBarSize)
	{
		this.ptr.SetTabBarSize(tabBarSize);
	}
	public QSize_Ptr RightCornerWidgetSize()
	{
		return this.ptr.RightCornerWidgetSize();
	}
	public void SetRightCornerWidgetSize(IQSize rightCornerWidgetSize)
	{
		this.ptr.SetRightCornerWidgetSize(rightCornerWidgetSize);
	}
	public QSize_Ptr LeftCornerWidgetSize()
	{
		return this.ptr.LeftCornerWidgetSize();
	}
	public void SetLeftCornerWidgetSize(IQSize leftCornerWidgetSize)
	{
		this.ptr.SetLeftCornerWidgetSize(leftCornerWidgetSize);
	}
	public QRect_Ptr TabBarRect()
	{
		return this.ptr.TabBarRect();
	}
	public void SetTabBarRect(IQRect tabBarRect)
	{
		this.ptr.SetTabBarRect(tabBarRect);
	}
	public QRect_Ptr SelectedTabRect()
	{
		return this.ptr.SelectedTabRect();
	}
	public void SetSelectedTabRect(IQRect selectedTabRect)
	{
		this.ptr.SetSelectedTabRect(selectedTabRect);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionTabWidgetFrame : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionTabWidgetFrame_new")]
	public static extern QStyleOptionTabWidgetFrame_Ptr QStyleOptionTabWidgetFrame_new();
	[LinkName("QStyleOptionTabWidgetFrame_new2")]
	public static extern QStyleOptionTabWidgetFrame_Ptr QStyleOptionTabWidgetFrame_new2(void** other);
	[LinkName("QStyleOptionTabWidgetFrame_Delete")]
	public static extern void QStyleOptionTabWidgetFrame_Delete(QStyleOptionTabWidgetFrame_Ptr self);
	[LinkName("QStyleOptionTabWidgetFrame_LineWidth")]
	public static extern c_int QStyleOptionTabWidgetFrame_LineWidth(void* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetLineWidth")]
	public static extern void QStyleOptionTabWidgetFrame_SetLineWidth(void* self, c_int lineWidth);
	[LinkName("QStyleOptionTabWidgetFrame_MidLineWidth")]
	public static extern c_int QStyleOptionTabWidgetFrame_MidLineWidth(void* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetMidLineWidth")]
	public static extern void QStyleOptionTabWidgetFrame_SetMidLineWidth(void* self, c_int midLineWidth);
	[LinkName("QStyleOptionTabWidgetFrame_Shape")]
	public static extern QTabBar_Shape QStyleOptionTabWidgetFrame_Shape(void* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetShape")]
	public static extern void QStyleOptionTabWidgetFrame_SetShape(void* self, QTabBar_Shape shape);
	[LinkName("QStyleOptionTabWidgetFrame_TabBarSize")]
	public static extern void* QStyleOptionTabWidgetFrame_TabBarSize(void* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetTabBarSize")]
	public static extern void QStyleOptionTabWidgetFrame_SetTabBarSize(void* self, void* tabBarSize);
	[LinkName("QStyleOptionTabWidgetFrame_RightCornerWidgetSize")]
	public static extern void* QStyleOptionTabWidgetFrame_RightCornerWidgetSize(void* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetRightCornerWidgetSize")]
	public static extern void QStyleOptionTabWidgetFrame_SetRightCornerWidgetSize(void* self, void* rightCornerWidgetSize);
	[LinkName("QStyleOptionTabWidgetFrame_LeftCornerWidgetSize")]
	public static extern void* QStyleOptionTabWidgetFrame_LeftCornerWidgetSize(void* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetLeftCornerWidgetSize")]
	public static extern void QStyleOptionTabWidgetFrame_SetLeftCornerWidgetSize(void* self, void* leftCornerWidgetSize);
	[LinkName("QStyleOptionTabWidgetFrame_TabBarRect")]
	public static extern void* QStyleOptionTabWidgetFrame_TabBarRect(void* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetTabBarRect")]
	public static extern void QStyleOptionTabWidgetFrame_SetTabBarRect(void* self, void* tabBarRect);
	[LinkName("QStyleOptionTabWidgetFrame_SelectedTabRect")]
	public static extern void* QStyleOptionTabWidgetFrame_SelectedTabRect(void* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetSelectedTabRect")]
	public static extern void QStyleOptionTabWidgetFrame_SetSelectedTabRect(void* self, void* selectedTabRect);
	[LinkName("QStyleOptionTabWidgetFrame_OperatorAssign")]
	public static extern void QStyleOptionTabWidgetFrame_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionTabBarBase
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionTabBarBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTabBar_Shape Shape()
	{
		return CQt.QStyleOptionTabBarBase_Shape((.)this.Ptr);
	}
	public void SetShape(QTabBar_Shape shape)
	{
		CQt.QStyleOptionTabBarBase_SetShape((.)this.Ptr, shape);
	}
	public QRect_Ptr TabBarRect()
	{
		return QRect_Ptr(CQt.QStyleOptionTabBarBase_TabBarRect((.)this.Ptr));
	}
	public void SetTabBarRect(IQRect tabBarRect)
	{
		CQt.QStyleOptionTabBarBase_SetTabBarRect((.)this.Ptr, (.)tabBarRect?.ObjectPtr);
	}
	public QRect_Ptr SelectedTabRect()
	{
		return QRect_Ptr(CQt.QStyleOptionTabBarBase_SelectedTabRect((.)this.Ptr));
	}
	public void SetSelectedTabRect(IQRect selectedTabRect)
	{
		CQt.QStyleOptionTabBarBase_SetSelectedTabRect((.)this.Ptr, (.)selectedTabRect?.ObjectPtr);
	}
	public bool DocumentMode()
	{
		return CQt.QStyleOptionTabBarBase_DocumentMode((.)this.Ptr);
	}
	public void SetDocumentMode(bool documentMode)
	{
		CQt.QStyleOptionTabBarBase_SetDocumentMode((.)this.Ptr, documentMode);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionTabBarBase : IQStyleOptionTabBarBase, IQStyleOption
{
	private QStyleOptionTabBarBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionTabBarBase_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionTabBarBase_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionTabBarBase other)
	{
		this.ptr = CQt.QStyleOptionTabBarBase_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionTabBarBase_Delete(this.ptr);
	}
	public QTabBar_Shape Shape()
	{
		return this.ptr.Shape();
	}
	public void SetShape(QTabBar_Shape shape)
	{
		this.ptr.SetShape(shape);
	}
	public QRect_Ptr TabBarRect()
	{
		return this.ptr.TabBarRect();
	}
	public void SetTabBarRect(IQRect tabBarRect)
	{
		this.ptr.SetTabBarRect(tabBarRect);
	}
	public QRect_Ptr SelectedTabRect()
	{
		return this.ptr.SelectedTabRect();
	}
	public void SetSelectedTabRect(IQRect selectedTabRect)
	{
		this.ptr.SetSelectedTabRect(selectedTabRect);
	}
	public bool DocumentMode()
	{
		return this.ptr.DocumentMode();
	}
	public void SetDocumentMode(bool documentMode)
	{
		this.ptr.SetDocumentMode(documentMode);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionTabBarBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionTabBarBase_new")]
	public static extern QStyleOptionTabBarBase_Ptr QStyleOptionTabBarBase_new();
	[LinkName("QStyleOptionTabBarBase_new2")]
	public static extern QStyleOptionTabBarBase_Ptr QStyleOptionTabBarBase_new2(void** other);
	[LinkName("QStyleOptionTabBarBase_Delete")]
	public static extern void QStyleOptionTabBarBase_Delete(QStyleOptionTabBarBase_Ptr self);
	[LinkName("QStyleOptionTabBarBase_Shape")]
	public static extern QTabBar_Shape QStyleOptionTabBarBase_Shape(void* self);
	[LinkName("QStyleOptionTabBarBase_SetShape")]
	public static extern void QStyleOptionTabBarBase_SetShape(void* self, QTabBar_Shape shape);
	[LinkName("QStyleOptionTabBarBase_TabBarRect")]
	public static extern void* QStyleOptionTabBarBase_TabBarRect(void* self);
	[LinkName("QStyleOptionTabBarBase_SetTabBarRect")]
	public static extern void QStyleOptionTabBarBase_SetTabBarRect(void* self, void* tabBarRect);
	[LinkName("QStyleOptionTabBarBase_SelectedTabRect")]
	public static extern void* QStyleOptionTabBarBase_SelectedTabRect(void* self);
	[LinkName("QStyleOptionTabBarBase_SetSelectedTabRect")]
	public static extern void QStyleOptionTabBarBase_SetSelectedTabRect(void* self, void* selectedTabRect);
	[LinkName("QStyleOptionTabBarBase_DocumentMode")]
	public static extern bool QStyleOptionTabBarBase_DocumentMode(void* self);
	[LinkName("QStyleOptionTabBarBase_SetDocumentMode")]
	public static extern void QStyleOptionTabBarBase_SetDocumentMode(void* self, bool documentMode);
	[LinkName("QStyleOptionTabBarBase_OperatorAssign")]
	public static extern void QStyleOptionTabBarBase_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionHeader
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionHeader_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int Section()
	{
		return CQt.QStyleOptionHeader_Section((.)this.Ptr);
	}
	public void SetSection(c_int section)
	{
		CQt.QStyleOptionHeader_SetSection((.)this.Ptr, section);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionHeader_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionHeader_SetText((.)this.Ptr, text);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionHeader_TextAlignment((.)this.Ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionHeader_SetTextAlignment((.)this.Ptr, textAlignment);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionHeader_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionHeader_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void* IconAlignment()
	{
		return CQt.QStyleOptionHeader_IconAlignment((.)this.Ptr);
	}
	public void SetIconAlignment(void* iconAlignment)
	{
		CQt.QStyleOptionHeader_SetIconAlignment((.)this.Ptr, iconAlignment);
	}
	public QStyleOptionHeader_SectionPosition Position()
	{
		return CQt.QStyleOptionHeader_Position((.)this.Ptr);
	}
	public void SetPosition(QStyleOptionHeader_SectionPosition position)
	{
		CQt.QStyleOptionHeader_SetPosition((.)this.Ptr, position);
	}
	public QStyleOptionHeader_SelectedPosition SelectedPosition()
	{
		return CQt.QStyleOptionHeader_SelectedPosition((.)this.Ptr);
	}
	public void SetSelectedPosition(QStyleOptionHeader_SelectedPosition selectedPosition)
	{
		CQt.QStyleOptionHeader_SetSelectedPosition((.)this.Ptr, selectedPosition);
	}
	public QStyleOptionHeader_SortIndicator SortIndicator()
	{
		return CQt.QStyleOptionHeader_SortIndicator((.)this.Ptr);
	}
	public void SetSortIndicator(QStyleOptionHeader_SortIndicator sortIndicator)
	{
		CQt.QStyleOptionHeader_SetSortIndicator((.)this.Ptr, sortIndicator);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QStyleOptionHeader_Orientation((.)this.Ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QStyleOptionHeader_SetOrientation((.)this.Ptr, orientation);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionHeader : IQStyleOptionHeader, IQStyleOption
{
	private QStyleOptionHeader_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionHeader_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionHeader_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionHeader other)
	{
		this.ptr = CQt.QStyleOptionHeader_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionHeader_Delete(this.ptr);
	}
	public c_int Section()
	{
		return this.ptr.Section();
	}
	public void SetSection(c_int section)
	{
		this.ptr.SetSection(section);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void* TextAlignment()
	{
		return this.ptr.TextAlignment();
	}
	public void SetTextAlignment(void* textAlignment)
	{
		this.ptr.SetTextAlignment(textAlignment);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public void* IconAlignment()
	{
		return this.ptr.IconAlignment();
	}
	public void SetIconAlignment(void* iconAlignment)
	{
		this.ptr.SetIconAlignment(iconAlignment);
	}
	public QStyleOptionHeader_SectionPosition Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(QStyleOptionHeader_SectionPosition position)
	{
		this.ptr.SetPosition(position);
	}
	public QStyleOptionHeader_SelectedPosition SelectedPosition()
	{
		return this.ptr.SelectedPosition();
	}
	public void SetSelectedPosition(QStyleOptionHeader_SelectedPosition selectedPosition)
	{
		this.ptr.SetSelectedPosition(selectedPosition);
	}
	public QStyleOptionHeader_SortIndicator SortIndicator()
	{
		return this.ptr.SortIndicator();
	}
	public void SetSortIndicator(QStyleOptionHeader_SortIndicator sortIndicator)
	{
		this.ptr.SetSortIndicator(sortIndicator);
	}
	public Qt_Orientation Orientation()
	{
		return this.ptr.Orientation();
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		this.ptr.SetOrientation(orientation);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionHeader : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionHeader_new")]
	public static extern QStyleOptionHeader_Ptr QStyleOptionHeader_new();
	[LinkName("QStyleOptionHeader_new2")]
	public static extern QStyleOptionHeader_Ptr QStyleOptionHeader_new2(void** other);
	[LinkName("QStyleOptionHeader_Delete")]
	public static extern void QStyleOptionHeader_Delete(QStyleOptionHeader_Ptr self);
	[LinkName("QStyleOptionHeader_Section")]
	public static extern c_int QStyleOptionHeader_Section(void* self);
	[LinkName("QStyleOptionHeader_SetSection")]
	public static extern void QStyleOptionHeader_SetSection(void* self, c_int section);
	[LinkName("QStyleOptionHeader_Text")]
	public static extern libqt_string QStyleOptionHeader_Text(void* self);
	[LinkName("QStyleOptionHeader_SetText")]
	public static extern void QStyleOptionHeader_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionHeader_TextAlignment")]
	public static extern void* QStyleOptionHeader_TextAlignment(void* self);
	[LinkName("QStyleOptionHeader_SetTextAlignment")]
	public static extern void QStyleOptionHeader_SetTextAlignment(void* self, void* textAlignment);
	[LinkName("QStyleOptionHeader_Icon")]
	public static extern void* QStyleOptionHeader_Icon(void* self);
	[LinkName("QStyleOptionHeader_SetIcon")]
	public static extern void QStyleOptionHeader_SetIcon(void* self, void* icon);
	[LinkName("QStyleOptionHeader_IconAlignment")]
	public static extern void* QStyleOptionHeader_IconAlignment(void* self);
	[LinkName("QStyleOptionHeader_SetIconAlignment")]
	public static extern void QStyleOptionHeader_SetIconAlignment(void* self, void* iconAlignment);
	[LinkName("QStyleOptionHeader_Position")]
	public static extern QStyleOptionHeader_SectionPosition QStyleOptionHeader_Position(void* self);
	[LinkName("QStyleOptionHeader_SetPosition")]
	public static extern void QStyleOptionHeader_SetPosition(void* self, QStyleOptionHeader_SectionPosition position);
	[LinkName("QStyleOptionHeader_SelectedPosition")]
	public static extern QStyleOptionHeader_SelectedPosition QStyleOptionHeader_SelectedPosition(void* self);
	[LinkName("QStyleOptionHeader_SetSelectedPosition")]
	public static extern void QStyleOptionHeader_SetSelectedPosition(void* self, QStyleOptionHeader_SelectedPosition selectedPosition);
	[LinkName("QStyleOptionHeader_SortIndicator")]
	public static extern QStyleOptionHeader_SortIndicator QStyleOptionHeader_SortIndicator(void* self);
	[LinkName("QStyleOptionHeader_SetSortIndicator")]
	public static extern void QStyleOptionHeader_SetSortIndicator(void* self, QStyleOptionHeader_SortIndicator sortIndicator);
	[LinkName("QStyleOptionHeader_Orientation")]
	public static extern Qt_Orientation QStyleOptionHeader_Orientation(void* self);
	[LinkName("QStyleOptionHeader_SetOrientation")]
	public static extern void QStyleOptionHeader_SetOrientation(void* self, Qt_Orientation orientation);
	[LinkName("QStyleOptionHeader_OperatorAssign")]
	public static extern void QStyleOptionHeader_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionHeaderV2
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionHeaderV2_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QStyleOptionHeaderV2_TextElideMode((.)this.Ptr);
	}
	public void SetTextElideMode(Qt_TextElideMode textElideMode)
	{
		CQt.QStyleOptionHeaderV2_SetTextElideMode((.)this.Ptr, textElideMode);
	}
	public bool IsSectionDragTarget()
	{
		return CQt.QStyleOptionHeaderV2_IsSectionDragTarget((.)this.Ptr);
	}
	public void SetIsSectionDragTarget(bool isSectionDragTarget)
	{
		CQt.QStyleOptionHeaderV2_SetIsSectionDragTarget((.)this.Ptr, isSectionDragTarget);
	}
	public c_int Unused()
	{
		return CQt.QStyleOptionHeaderV2_Unused((.)this.Ptr);
	}
	public void SetUnused(c_int unused)
	{
		CQt.QStyleOptionHeaderV2_SetUnused((.)this.Ptr, unused);
	}
	public c_int Section()
	{
		return CQt.QStyleOptionHeader_Section((.)this.Ptr);
	}
	public void SetSection(c_int section)
	{
		CQt.QStyleOptionHeader_SetSection((.)this.Ptr, section);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionHeader_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionHeader_SetText((.)this.Ptr, text);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionHeader_TextAlignment((.)this.Ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionHeader_SetTextAlignment((.)this.Ptr, textAlignment);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionHeader_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionHeader_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void* IconAlignment()
	{
		return CQt.QStyleOptionHeader_IconAlignment((.)this.Ptr);
	}
	public void SetIconAlignment(void* iconAlignment)
	{
		CQt.QStyleOptionHeader_SetIconAlignment((.)this.Ptr, iconAlignment);
	}
	public QStyleOptionHeader_SectionPosition Position()
	{
		return CQt.QStyleOptionHeader_Position((.)this.Ptr);
	}
	public void SetPosition(QStyleOptionHeader_SectionPosition position)
	{
		CQt.QStyleOptionHeader_SetPosition((.)this.Ptr, position);
	}
	public QStyleOptionHeader_SelectedPosition SelectedPosition()
	{
		return CQt.QStyleOptionHeader_SelectedPosition((.)this.Ptr);
	}
	public void SetSelectedPosition(QStyleOptionHeader_SelectedPosition selectedPosition)
	{
		CQt.QStyleOptionHeader_SetSelectedPosition((.)this.Ptr, selectedPosition);
	}
	public QStyleOptionHeader_SortIndicator SortIndicator()
	{
		return CQt.QStyleOptionHeader_SortIndicator((.)this.Ptr);
	}
	public void SetSortIndicator(QStyleOptionHeader_SortIndicator sortIndicator)
	{
		CQt.QStyleOptionHeader_SetSortIndicator((.)this.Ptr, sortIndicator);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QStyleOptionHeader_Orientation((.)this.Ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QStyleOptionHeader_SetOrientation((.)this.Ptr, orientation);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionHeaderV2 : IQStyleOptionHeaderV2, IQStyleOptionHeader, IQStyleOption
{
	private QStyleOptionHeaderV2_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionHeaderV2_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionHeaderV2_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionHeaderV2 other)
	{
		this.ptr = CQt.QStyleOptionHeaderV2_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionHeaderV2_Delete(this.ptr);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return this.ptr.TextElideMode();
	}
	public void SetTextElideMode(Qt_TextElideMode textElideMode)
	{
		this.ptr.SetTextElideMode(textElideMode);
	}
	public bool IsSectionDragTarget()
	{
		return this.ptr.IsSectionDragTarget();
	}
	public void SetIsSectionDragTarget(bool isSectionDragTarget)
	{
		this.ptr.SetIsSectionDragTarget(isSectionDragTarget);
	}
	public c_int Unused()
	{
		return this.ptr.Unused();
	}
	public void SetUnused(c_int unused)
	{
		this.ptr.SetUnused(unused);
	}
	public c_int Section()
	{
		return this.ptr.Section();
	}
	public void SetSection(c_int section)
	{
		this.ptr.SetSection(section);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void* TextAlignment()
	{
		return this.ptr.TextAlignment();
	}
	public void SetTextAlignment(void* textAlignment)
	{
		this.ptr.SetTextAlignment(textAlignment);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public void* IconAlignment()
	{
		return this.ptr.IconAlignment();
	}
	public void SetIconAlignment(void* iconAlignment)
	{
		this.ptr.SetIconAlignment(iconAlignment);
	}
	public QStyleOptionHeader_SectionPosition Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(QStyleOptionHeader_SectionPosition position)
	{
		this.ptr.SetPosition(position);
	}
	public QStyleOptionHeader_SelectedPosition SelectedPosition()
	{
		return this.ptr.SelectedPosition();
	}
	public void SetSelectedPosition(QStyleOptionHeader_SelectedPosition selectedPosition)
	{
		this.ptr.SetSelectedPosition(selectedPosition);
	}
	public QStyleOptionHeader_SortIndicator SortIndicator()
	{
		return this.ptr.SortIndicator();
	}
	public void SetSortIndicator(QStyleOptionHeader_SortIndicator sortIndicator)
	{
		this.ptr.SetSortIndicator(sortIndicator);
	}
	public Qt_Orientation Orientation()
	{
		return this.ptr.Orientation();
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		this.ptr.SetOrientation(orientation);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionHeaderV2 : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionHeaderV2_new")]
	public static extern QStyleOptionHeaderV2_Ptr QStyleOptionHeaderV2_new();
	[LinkName("QStyleOptionHeaderV2_new2")]
	public static extern QStyleOptionHeaderV2_Ptr QStyleOptionHeaderV2_new2(void** other);
	[LinkName("QStyleOptionHeaderV2_Delete")]
	public static extern void QStyleOptionHeaderV2_Delete(QStyleOptionHeaderV2_Ptr self);
	[LinkName("QStyleOptionHeaderV2_OperatorAssign")]
	public static extern void QStyleOptionHeaderV2_OperatorAssign(void* self, void** param1);
	[LinkName("QStyleOptionHeaderV2_TextElideMode")]
	public static extern Qt_TextElideMode QStyleOptionHeaderV2_TextElideMode(void* self);
	[LinkName("QStyleOptionHeaderV2_SetTextElideMode")]
	public static extern void QStyleOptionHeaderV2_SetTextElideMode(void* self, Qt_TextElideMode textElideMode);
	[LinkName("QStyleOptionHeaderV2_IsSectionDragTarget")]
	public static extern bool QStyleOptionHeaderV2_IsSectionDragTarget(void* self);
	[LinkName("QStyleOptionHeaderV2_SetIsSectionDragTarget")]
	public static extern void QStyleOptionHeaderV2_SetIsSectionDragTarget(void* self, bool isSectionDragTarget);
	[LinkName("QStyleOptionHeaderV2_Unused")]
	public static extern c_int QStyleOptionHeaderV2_Unused(void* self);
	[LinkName("QStyleOptionHeaderV2_SetUnused")]
	public static extern void QStyleOptionHeaderV2_SetUnused(void* self, c_int unused);
}
// --------------------------------------------------------------
// QStyleOptionButton
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionButton_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* Features()
	{
		return CQt.QStyleOptionButton_Features((.)this.Ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionButton_SetFeatures((.)this.Ptr, features);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionButton_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionButton_SetText((.)this.Ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionButton_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionButton_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QSize_Ptr IconSize()
	{
		return QSize_Ptr(CQt.QStyleOptionButton_IconSize((.)this.Ptr));
	}
	public void SetIconSize(IQSize iconSize)
	{
		CQt.QStyleOptionButton_SetIconSize((.)this.Ptr, (.)iconSize?.ObjectPtr);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionButton : IQStyleOptionButton, IQStyleOption
{
	private QStyleOptionButton_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionButton_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionButton_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionButton other)
	{
		this.ptr = CQt.QStyleOptionButton_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionButton_Delete(this.ptr);
	}
	public void* Features()
	{
		return this.ptr.Features();
	}
	public void SetFeatures(void* features)
	{
		this.ptr.SetFeatures(features);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public QSize_Ptr IconSize()
	{
		return this.ptr.IconSize();
	}
	public void SetIconSize(IQSize iconSize)
	{
		this.ptr.SetIconSize(iconSize);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionButton : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionButton_new")]
	public static extern QStyleOptionButton_Ptr QStyleOptionButton_new();
	[LinkName("QStyleOptionButton_new2")]
	public static extern QStyleOptionButton_Ptr QStyleOptionButton_new2(void** other);
	[LinkName("QStyleOptionButton_Delete")]
	public static extern void QStyleOptionButton_Delete(QStyleOptionButton_Ptr self);
	[LinkName("QStyleOptionButton_Features")]
	public static extern void* QStyleOptionButton_Features(void* self);
	[LinkName("QStyleOptionButton_SetFeatures")]
	public static extern void QStyleOptionButton_SetFeatures(void* self, void* features);
	[LinkName("QStyleOptionButton_Text")]
	public static extern libqt_string QStyleOptionButton_Text(void* self);
	[LinkName("QStyleOptionButton_SetText")]
	public static extern void QStyleOptionButton_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionButton_Icon")]
	public static extern void* QStyleOptionButton_Icon(void* self);
	[LinkName("QStyleOptionButton_SetIcon")]
	public static extern void QStyleOptionButton_SetIcon(void* self, void* icon);
	[LinkName("QStyleOptionButton_IconSize")]
	public static extern void* QStyleOptionButton_IconSize(void* self);
	[LinkName("QStyleOptionButton_SetIconSize")]
	public static extern void QStyleOptionButton_SetIconSize(void* self, void* iconSize);
	[LinkName("QStyleOptionButton_OperatorAssign")]
	public static extern void QStyleOptionButton_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionTab
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionTab_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTabBar_Shape Shape()
	{
		return CQt.QStyleOptionTab_Shape((.)this.Ptr);
	}
	public void SetShape(QTabBar_Shape shape)
	{
		CQt.QStyleOptionTab_SetShape((.)this.Ptr, shape);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionTab_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionTab_SetText((.)this.Ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionTab_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionTab_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public c_int Row()
	{
		return CQt.QStyleOptionTab_Row((.)this.Ptr);
	}
	public void SetRow(c_int row)
	{
		CQt.QStyleOptionTab_SetRow((.)this.Ptr, row);
	}
	public QStyleOptionTab_TabPosition Position()
	{
		return CQt.QStyleOptionTab_Position((.)this.Ptr);
	}
	public void SetPosition(QStyleOptionTab_TabPosition position)
	{
		CQt.QStyleOptionTab_SetPosition((.)this.Ptr, position);
	}
	public QStyleOptionTab_SelectedPosition SelectedPosition()
	{
		return CQt.QStyleOptionTab_SelectedPosition((.)this.Ptr);
	}
	public void SetSelectedPosition(QStyleOptionTab_SelectedPosition selectedPosition)
	{
		CQt.QStyleOptionTab_SetSelectedPosition((.)this.Ptr, selectedPosition);
	}
	public void* CornerWidgets()
	{
		return CQt.QStyleOptionTab_CornerWidgets((.)this.Ptr);
	}
	public void SetCornerWidgets(void* cornerWidgets)
	{
		CQt.QStyleOptionTab_SetCornerWidgets((.)this.Ptr, cornerWidgets);
	}
	public QSize_Ptr IconSize()
	{
		return QSize_Ptr(CQt.QStyleOptionTab_IconSize((.)this.Ptr));
	}
	public void SetIconSize(IQSize iconSize)
	{
		CQt.QStyleOptionTab_SetIconSize((.)this.Ptr, (.)iconSize?.ObjectPtr);
	}
	public bool DocumentMode()
	{
		return CQt.QStyleOptionTab_DocumentMode((.)this.Ptr);
	}
	public void SetDocumentMode(bool documentMode)
	{
		CQt.QStyleOptionTab_SetDocumentMode((.)this.Ptr, documentMode);
	}
	public QSize_Ptr LeftButtonSize()
	{
		return QSize_Ptr(CQt.QStyleOptionTab_LeftButtonSize((.)this.Ptr));
	}
	public void SetLeftButtonSize(IQSize leftButtonSize)
	{
		CQt.QStyleOptionTab_SetLeftButtonSize((.)this.Ptr, (.)leftButtonSize?.ObjectPtr);
	}
	public QSize_Ptr RightButtonSize()
	{
		return QSize_Ptr(CQt.QStyleOptionTab_RightButtonSize((.)this.Ptr));
	}
	public void SetRightButtonSize(IQSize rightButtonSize)
	{
		CQt.QStyleOptionTab_SetRightButtonSize((.)this.Ptr, (.)rightButtonSize?.ObjectPtr);
	}
	public void* Features()
	{
		return CQt.QStyleOptionTab_Features((.)this.Ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionTab_SetFeatures((.)this.Ptr, features);
	}
	public c_int TabIndex()
	{
		return CQt.QStyleOptionTab_TabIndex((.)this.Ptr);
	}
	public void SetTabIndex(c_int tabIndex)
	{
		CQt.QStyleOptionTab_SetTabIndex((.)this.Ptr, tabIndex);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionTab : IQStyleOptionTab, IQStyleOption
{
	private QStyleOptionTab_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionTab_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionTab_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionTab other)
	{
		this.ptr = CQt.QStyleOptionTab_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionTab_Delete(this.ptr);
	}
	public QTabBar_Shape Shape()
	{
		return this.ptr.Shape();
	}
	public void SetShape(QTabBar_Shape shape)
	{
		this.ptr.SetShape(shape);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public c_int Row()
	{
		return this.ptr.Row();
	}
	public void SetRow(c_int row)
	{
		this.ptr.SetRow(row);
	}
	public QStyleOptionTab_TabPosition Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(QStyleOptionTab_TabPosition position)
	{
		this.ptr.SetPosition(position);
	}
	public QStyleOptionTab_SelectedPosition SelectedPosition()
	{
		return this.ptr.SelectedPosition();
	}
	public void SetSelectedPosition(QStyleOptionTab_SelectedPosition selectedPosition)
	{
		this.ptr.SetSelectedPosition(selectedPosition);
	}
	public void* CornerWidgets()
	{
		return this.ptr.CornerWidgets();
	}
	public void SetCornerWidgets(void* cornerWidgets)
	{
		this.ptr.SetCornerWidgets(cornerWidgets);
	}
	public QSize_Ptr IconSize()
	{
		return this.ptr.IconSize();
	}
	public void SetIconSize(IQSize iconSize)
	{
		this.ptr.SetIconSize(iconSize);
	}
	public bool DocumentMode()
	{
		return this.ptr.DocumentMode();
	}
	public void SetDocumentMode(bool documentMode)
	{
		this.ptr.SetDocumentMode(documentMode);
	}
	public QSize_Ptr LeftButtonSize()
	{
		return this.ptr.LeftButtonSize();
	}
	public void SetLeftButtonSize(IQSize leftButtonSize)
	{
		this.ptr.SetLeftButtonSize(leftButtonSize);
	}
	public QSize_Ptr RightButtonSize()
	{
		return this.ptr.RightButtonSize();
	}
	public void SetRightButtonSize(IQSize rightButtonSize)
	{
		this.ptr.SetRightButtonSize(rightButtonSize);
	}
	public void* Features()
	{
		return this.ptr.Features();
	}
	public void SetFeatures(void* features)
	{
		this.ptr.SetFeatures(features);
	}
	public c_int TabIndex()
	{
		return this.ptr.TabIndex();
	}
	public void SetTabIndex(c_int tabIndex)
	{
		this.ptr.SetTabIndex(tabIndex);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionTab : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionTab_new")]
	public static extern QStyleOptionTab_Ptr QStyleOptionTab_new();
	[LinkName("QStyleOptionTab_new2")]
	public static extern QStyleOptionTab_Ptr QStyleOptionTab_new2(void** other);
	[LinkName("QStyleOptionTab_Delete")]
	public static extern void QStyleOptionTab_Delete(QStyleOptionTab_Ptr self);
	[LinkName("QStyleOptionTab_Shape")]
	public static extern QTabBar_Shape QStyleOptionTab_Shape(void* self);
	[LinkName("QStyleOptionTab_SetShape")]
	public static extern void QStyleOptionTab_SetShape(void* self, QTabBar_Shape shape);
	[LinkName("QStyleOptionTab_Text")]
	public static extern libqt_string QStyleOptionTab_Text(void* self);
	[LinkName("QStyleOptionTab_SetText")]
	public static extern void QStyleOptionTab_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionTab_Icon")]
	public static extern void* QStyleOptionTab_Icon(void* self);
	[LinkName("QStyleOptionTab_SetIcon")]
	public static extern void QStyleOptionTab_SetIcon(void* self, void* icon);
	[LinkName("QStyleOptionTab_Row")]
	public static extern c_int QStyleOptionTab_Row(void* self);
	[LinkName("QStyleOptionTab_SetRow")]
	public static extern void QStyleOptionTab_SetRow(void* self, c_int row);
	[LinkName("QStyleOptionTab_Position")]
	public static extern QStyleOptionTab_TabPosition QStyleOptionTab_Position(void* self);
	[LinkName("QStyleOptionTab_SetPosition")]
	public static extern void QStyleOptionTab_SetPosition(void* self, QStyleOptionTab_TabPosition position);
	[LinkName("QStyleOptionTab_SelectedPosition")]
	public static extern QStyleOptionTab_SelectedPosition QStyleOptionTab_SelectedPosition(void* self);
	[LinkName("QStyleOptionTab_SetSelectedPosition")]
	public static extern void QStyleOptionTab_SetSelectedPosition(void* self, QStyleOptionTab_SelectedPosition selectedPosition);
	[LinkName("QStyleOptionTab_CornerWidgets")]
	public static extern void* QStyleOptionTab_CornerWidgets(void* self);
	[LinkName("QStyleOptionTab_SetCornerWidgets")]
	public static extern void QStyleOptionTab_SetCornerWidgets(void* self, void* cornerWidgets);
	[LinkName("QStyleOptionTab_IconSize")]
	public static extern void* QStyleOptionTab_IconSize(void* self);
	[LinkName("QStyleOptionTab_SetIconSize")]
	public static extern void QStyleOptionTab_SetIconSize(void* self, void* iconSize);
	[LinkName("QStyleOptionTab_DocumentMode")]
	public static extern bool QStyleOptionTab_DocumentMode(void* self);
	[LinkName("QStyleOptionTab_SetDocumentMode")]
	public static extern void QStyleOptionTab_SetDocumentMode(void* self, bool documentMode);
	[LinkName("QStyleOptionTab_LeftButtonSize")]
	public static extern void* QStyleOptionTab_LeftButtonSize(void* self);
	[LinkName("QStyleOptionTab_SetLeftButtonSize")]
	public static extern void QStyleOptionTab_SetLeftButtonSize(void* self, void* leftButtonSize);
	[LinkName("QStyleOptionTab_RightButtonSize")]
	public static extern void* QStyleOptionTab_RightButtonSize(void* self);
	[LinkName("QStyleOptionTab_SetRightButtonSize")]
	public static extern void QStyleOptionTab_SetRightButtonSize(void* self, void* rightButtonSize);
	[LinkName("QStyleOptionTab_Features")]
	public static extern void* QStyleOptionTab_Features(void* self);
	[LinkName("QStyleOptionTab_SetFeatures")]
	public static extern void QStyleOptionTab_SetFeatures(void* self, void* features);
	[LinkName("QStyleOptionTab_TabIndex")]
	public static extern c_int QStyleOptionTab_TabIndex(void* self);
	[LinkName("QStyleOptionTab_SetTabIndex")]
	public static extern void QStyleOptionTab_SetTabIndex(void* self, c_int tabIndex);
	[LinkName("QStyleOptionTab_OperatorAssign")]
	public static extern void QStyleOptionTab_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionToolBar
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionToolBar_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QStyleOptionToolBar_ToolBarPosition PositionOfLine()
	{
		return CQt.QStyleOptionToolBar_PositionOfLine((.)this.Ptr);
	}
	public void SetPositionOfLine(QStyleOptionToolBar_ToolBarPosition positionOfLine)
	{
		CQt.QStyleOptionToolBar_SetPositionOfLine((.)this.Ptr, positionOfLine);
	}
	public QStyleOptionToolBar_ToolBarPosition PositionWithinLine()
	{
		return CQt.QStyleOptionToolBar_PositionWithinLine((.)this.Ptr);
	}
	public void SetPositionWithinLine(QStyleOptionToolBar_ToolBarPosition positionWithinLine)
	{
		CQt.QStyleOptionToolBar_SetPositionWithinLine((.)this.Ptr, positionWithinLine);
	}
	public Qt_ToolBarArea ToolBarArea()
	{
		return CQt.QStyleOptionToolBar_ToolBarArea((.)this.Ptr);
	}
	public void SetToolBarArea(Qt_ToolBarArea toolBarArea)
	{
		CQt.QStyleOptionToolBar_SetToolBarArea((.)this.Ptr, toolBarArea);
	}
	public void* Features()
	{
		return CQt.QStyleOptionToolBar_Features((.)this.Ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionToolBar_SetFeatures((.)this.Ptr, features);
	}
	public c_int LineWidth()
	{
		return CQt.QStyleOptionToolBar_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QStyleOptionToolBar_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QStyleOptionToolBar_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QStyleOptionToolBar_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionToolBar : IQStyleOptionToolBar, IQStyleOption
{
	private QStyleOptionToolBar_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionToolBar_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionToolBar_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionToolBar other)
	{
		this.ptr = CQt.QStyleOptionToolBar_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionToolBar_Delete(this.ptr);
	}
	public QStyleOptionToolBar_ToolBarPosition PositionOfLine()
	{
		return this.ptr.PositionOfLine();
	}
	public void SetPositionOfLine(QStyleOptionToolBar_ToolBarPosition positionOfLine)
	{
		this.ptr.SetPositionOfLine(positionOfLine);
	}
	public QStyleOptionToolBar_ToolBarPosition PositionWithinLine()
	{
		return this.ptr.PositionWithinLine();
	}
	public void SetPositionWithinLine(QStyleOptionToolBar_ToolBarPosition positionWithinLine)
	{
		this.ptr.SetPositionWithinLine(positionWithinLine);
	}
	public Qt_ToolBarArea ToolBarArea()
	{
		return this.ptr.ToolBarArea();
	}
	public void SetToolBarArea(Qt_ToolBarArea toolBarArea)
	{
		this.ptr.SetToolBarArea(toolBarArea);
	}
	public void* Features()
	{
		return this.ptr.Features();
	}
	public void SetFeatures(void* features)
	{
		this.ptr.SetFeatures(features);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionToolBar : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionToolBar_new")]
	public static extern QStyleOptionToolBar_Ptr QStyleOptionToolBar_new();
	[LinkName("QStyleOptionToolBar_new2")]
	public static extern QStyleOptionToolBar_Ptr QStyleOptionToolBar_new2(void** other);
	[LinkName("QStyleOptionToolBar_Delete")]
	public static extern void QStyleOptionToolBar_Delete(QStyleOptionToolBar_Ptr self);
	[LinkName("QStyleOptionToolBar_PositionOfLine")]
	public static extern QStyleOptionToolBar_ToolBarPosition QStyleOptionToolBar_PositionOfLine(void* self);
	[LinkName("QStyleOptionToolBar_SetPositionOfLine")]
	public static extern void QStyleOptionToolBar_SetPositionOfLine(void* self, QStyleOptionToolBar_ToolBarPosition positionOfLine);
	[LinkName("QStyleOptionToolBar_PositionWithinLine")]
	public static extern QStyleOptionToolBar_ToolBarPosition QStyleOptionToolBar_PositionWithinLine(void* self);
	[LinkName("QStyleOptionToolBar_SetPositionWithinLine")]
	public static extern void QStyleOptionToolBar_SetPositionWithinLine(void* self, QStyleOptionToolBar_ToolBarPosition positionWithinLine);
	[LinkName("QStyleOptionToolBar_ToolBarArea")]
	public static extern Qt_ToolBarArea QStyleOptionToolBar_ToolBarArea(void* self);
	[LinkName("QStyleOptionToolBar_SetToolBarArea")]
	public static extern void QStyleOptionToolBar_SetToolBarArea(void* self, Qt_ToolBarArea toolBarArea);
	[LinkName("QStyleOptionToolBar_Features")]
	public static extern void* QStyleOptionToolBar_Features(void* self);
	[LinkName("QStyleOptionToolBar_SetFeatures")]
	public static extern void QStyleOptionToolBar_SetFeatures(void* self, void* features);
	[LinkName("QStyleOptionToolBar_LineWidth")]
	public static extern c_int QStyleOptionToolBar_LineWidth(void* self);
	[LinkName("QStyleOptionToolBar_SetLineWidth")]
	public static extern void QStyleOptionToolBar_SetLineWidth(void* self, c_int lineWidth);
	[LinkName("QStyleOptionToolBar_MidLineWidth")]
	public static extern c_int QStyleOptionToolBar_MidLineWidth(void* self);
	[LinkName("QStyleOptionToolBar_SetMidLineWidth")]
	public static extern void QStyleOptionToolBar_SetMidLineWidth(void* self, c_int midLineWidth);
	[LinkName("QStyleOptionToolBar_OperatorAssign")]
	public static extern void QStyleOptionToolBar_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionProgressBar
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionProgressBar_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int Minimum()
	{
		return CQt.QStyleOptionProgressBar_Minimum((.)this.Ptr);
	}
	public void SetMinimum(c_int minimum)
	{
		CQt.QStyleOptionProgressBar_SetMinimum((.)this.Ptr, minimum);
	}
	public c_int Maximum()
	{
		return CQt.QStyleOptionProgressBar_Maximum((.)this.Ptr);
	}
	public void SetMaximum(c_int maximum)
	{
		CQt.QStyleOptionProgressBar_SetMaximum((.)this.Ptr, maximum);
	}
	public c_int Progress()
	{
		return CQt.QStyleOptionProgressBar_Progress((.)this.Ptr);
	}
	public void SetProgress(c_int progress)
	{
		CQt.QStyleOptionProgressBar_SetProgress((.)this.Ptr, progress);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionProgressBar_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionProgressBar_SetText((.)this.Ptr, text);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionProgressBar_TextAlignment((.)this.Ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionProgressBar_SetTextAlignment((.)this.Ptr, textAlignment);
	}
	public bool TextVisible()
	{
		return CQt.QStyleOptionProgressBar_TextVisible((.)this.Ptr);
	}
	public void SetTextVisible(bool textVisible)
	{
		CQt.QStyleOptionProgressBar_SetTextVisible((.)this.Ptr, textVisible);
	}
	public bool InvertedAppearance()
	{
		return CQt.QStyleOptionProgressBar_InvertedAppearance((.)this.Ptr);
	}
	public void SetInvertedAppearance(bool invertedAppearance)
	{
		CQt.QStyleOptionProgressBar_SetInvertedAppearance((.)this.Ptr, invertedAppearance);
	}
	public bool BottomToTop()
	{
		return CQt.QStyleOptionProgressBar_BottomToTop((.)this.Ptr);
	}
	public void SetBottomToTop(bool bottomToTop)
	{
		CQt.QStyleOptionProgressBar_SetBottomToTop((.)this.Ptr, bottomToTop);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionProgressBar : IQStyleOptionProgressBar, IQStyleOption
{
	private QStyleOptionProgressBar_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionProgressBar_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionProgressBar_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionProgressBar other)
	{
		this.ptr = CQt.QStyleOptionProgressBar_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionProgressBar_Delete(this.ptr);
	}
	public c_int Minimum()
	{
		return this.ptr.Minimum();
	}
	public void SetMinimum(c_int minimum)
	{
		this.ptr.SetMinimum(minimum);
	}
	public c_int Maximum()
	{
		return this.ptr.Maximum();
	}
	public void SetMaximum(c_int maximum)
	{
		this.ptr.SetMaximum(maximum);
	}
	public c_int Progress()
	{
		return this.ptr.Progress();
	}
	public void SetProgress(c_int progress)
	{
		this.ptr.SetProgress(progress);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void* TextAlignment()
	{
		return this.ptr.TextAlignment();
	}
	public void SetTextAlignment(void* textAlignment)
	{
		this.ptr.SetTextAlignment(textAlignment);
	}
	public bool TextVisible()
	{
		return this.ptr.TextVisible();
	}
	public void SetTextVisible(bool textVisible)
	{
		this.ptr.SetTextVisible(textVisible);
	}
	public bool InvertedAppearance()
	{
		return this.ptr.InvertedAppearance();
	}
	public void SetInvertedAppearance(bool invertedAppearance)
	{
		this.ptr.SetInvertedAppearance(invertedAppearance);
	}
	public bool BottomToTop()
	{
		return this.ptr.BottomToTop();
	}
	public void SetBottomToTop(bool bottomToTop)
	{
		this.ptr.SetBottomToTop(bottomToTop);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionProgressBar : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionProgressBar_new")]
	public static extern QStyleOptionProgressBar_Ptr QStyleOptionProgressBar_new();
	[LinkName("QStyleOptionProgressBar_new2")]
	public static extern QStyleOptionProgressBar_Ptr QStyleOptionProgressBar_new2(void** other);
	[LinkName("QStyleOptionProgressBar_Delete")]
	public static extern void QStyleOptionProgressBar_Delete(QStyleOptionProgressBar_Ptr self);
	[LinkName("QStyleOptionProgressBar_Minimum")]
	public static extern c_int QStyleOptionProgressBar_Minimum(void* self);
	[LinkName("QStyleOptionProgressBar_SetMinimum")]
	public static extern void QStyleOptionProgressBar_SetMinimum(void* self, c_int minimum);
	[LinkName("QStyleOptionProgressBar_Maximum")]
	public static extern c_int QStyleOptionProgressBar_Maximum(void* self);
	[LinkName("QStyleOptionProgressBar_SetMaximum")]
	public static extern void QStyleOptionProgressBar_SetMaximum(void* self, c_int maximum);
	[LinkName("QStyleOptionProgressBar_Progress")]
	public static extern c_int QStyleOptionProgressBar_Progress(void* self);
	[LinkName("QStyleOptionProgressBar_SetProgress")]
	public static extern void QStyleOptionProgressBar_SetProgress(void* self, c_int progress);
	[LinkName("QStyleOptionProgressBar_Text")]
	public static extern libqt_string QStyleOptionProgressBar_Text(void* self);
	[LinkName("QStyleOptionProgressBar_SetText")]
	public static extern void QStyleOptionProgressBar_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionProgressBar_TextAlignment")]
	public static extern void* QStyleOptionProgressBar_TextAlignment(void* self);
	[LinkName("QStyleOptionProgressBar_SetTextAlignment")]
	public static extern void QStyleOptionProgressBar_SetTextAlignment(void* self, void* textAlignment);
	[LinkName("QStyleOptionProgressBar_TextVisible")]
	public static extern bool QStyleOptionProgressBar_TextVisible(void* self);
	[LinkName("QStyleOptionProgressBar_SetTextVisible")]
	public static extern void QStyleOptionProgressBar_SetTextVisible(void* self, bool textVisible);
	[LinkName("QStyleOptionProgressBar_InvertedAppearance")]
	public static extern bool QStyleOptionProgressBar_InvertedAppearance(void* self);
	[LinkName("QStyleOptionProgressBar_SetInvertedAppearance")]
	public static extern void QStyleOptionProgressBar_SetInvertedAppearance(void* self, bool invertedAppearance);
	[LinkName("QStyleOptionProgressBar_BottomToTop")]
	public static extern bool QStyleOptionProgressBar_BottomToTop(void* self);
	[LinkName("QStyleOptionProgressBar_SetBottomToTop")]
	public static extern void QStyleOptionProgressBar_SetBottomToTop(void* self, bool bottomToTop);
	[LinkName("QStyleOptionProgressBar_OperatorAssign")]
	public static extern void QStyleOptionProgressBar_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionMenuItem
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionMenuItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QStyleOptionMenuItem_MenuItemType MenuItemType()
	{
		return CQt.QStyleOptionMenuItem_MenuItemType((.)this.Ptr);
	}
	public void SetMenuItemType(QStyleOptionMenuItem_MenuItemType menuItemType)
	{
		CQt.QStyleOptionMenuItem_SetMenuItemType((.)this.Ptr, menuItemType);
	}
	public QStyleOptionMenuItem_CheckType CheckType()
	{
		return CQt.QStyleOptionMenuItem_CheckType((.)this.Ptr);
	}
	public void SetCheckType(QStyleOptionMenuItem_CheckType checkType)
	{
		CQt.QStyleOptionMenuItem_SetCheckType((.)this.Ptr, checkType);
	}
	public bool Checked()
	{
		return CQt.QStyleOptionMenuItem_Checked((.)this.Ptr);
	}
	public void SetChecked(bool _checked)
	{
		CQt.QStyleOptionMenuItem_SetChecked((.)this.Ptr, _checked);
	}
	public bool MenuHasCheckableItems()
	{
		return CQt.QStyleOptionMenuItem_MenuHasCheckableItems((.)this.Ptr);
	}
	public void SetMenuHasCheckableItems(bool menuHasCheckableItems)
	{
		CQt.QStyleOptionMenuItem_SetMenuHasCheckableItems((.)this.Ptr, menuHasCheckableItems);
	}
	public QRect_Ptr MenuRect()
	{
		return QRect_Ptr(CQt.QStyleOptionMenuItem_MenuRect((.)this.Ptr));
	}
	public void SetMenuRect(IQRect menuRect)
	{
		CQt.QStyleOptionMenuItem_SetMenuRect((.)this.Ptr, (.)menuRect?.ObjectPtr);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionMenuItem_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionMenuItem_SetText((.)this.Ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionMenuItem_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionMenuItem_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public c_int MaxIconWidth()
	{
		return CQt.QStyleOptionMenuItem_MaxIconWidth((.)this.Ptr);
	}
	public void SetMaxIconWidth(c_int maxIconWidth)
	{
		CQt.QStyleOptionMenuItem_SetMaxIconWidth((.)this.Ptr, maxIconWidth);
	}
	public c_int ReservedShortcutWidth()
	{
		return CQt.QStyleOptionMenuItem_ReservedShortcutWidth((.)this.Ptr);
	}
	public void SetReservedShortcutWidth(c_int reservedShortcutWidth)
	{
		CQt.QStyleOptionMenuItem_SetReservedShortcutWidth((.)this.Ptr, reservedShortcutWidth);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QStyleOptionMenuItem_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QStyleOptionMenuItem_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionMenuItem : IQStyleOptionMenuItem, IQStyleOption
{
	private QStyleOptionMenuItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionMenuItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionMenuItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionMenuItem other)
	{
		this.ptr = CQt.QStyleOptionMenuItem_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionMenuItem_Delete(this.ptr);
	}
	public QStyleOptionMenuItem_MenuItemType MenuItemType()
	{
		return this.ptr.MenuItemType();
	}
	public void SetMenuItemType(QStyleOptionMenuItem_MenuItemType menuItemType)
	{
		this.ptr.SetMenuItemType(menuItemType);
	}
	public QStyleOptionMenuItem_CheckType CheckType()
	{
		return this.ptr.CheckType();
	}
	public void SetCheckType(QStyleOptionMenuItem_CheckType checkType)
	{
		this.ptr.SetCheckType(checkType);
	}
	public bool Checked()
	{
		return this.ptr.Checked();
	}
	public void SetChecked(bool _checked)
	{
		this.ptr.SetChecked(_checked);
	}
	public bool MenuHasCheckableItems()
	{
		return this.ptr.MenuHasCheckableItems();
	}
	public void SetMenuHasCheckableItems(bool menuHasCheckableItems)
	{
		this.ptr.SetMenuHasCheckableItems(menuHasCheckableItems);
	}
	public QRect_Ptr MenuRect()
	{
		return this.ptr.MenuRect();
	}
	public void SetMenuRect(IQRect menuRect)
	{
		this.ptr.SetMenuRect(menuRect);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public c_int MaxIconWidth()
	{
		return this.ptr.MaxIconWidth();
	}
	public void SetMaxIconWidth(c_int maxIconWidth)
	{
		this.ptr.SetMaxIconWidth(maxIconWidth);
	}
	public c_int ReservedShortcutWidth()
	{
		return this.ptr.ReservedShortcutWidth();
	}
	public void SetReservedShortcutWidth(c_int reservedShortcutWidth)
	{
		this.ptr.SetReservedShortcutWidth(reservedShortcutWidth);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionMenuItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionMenuItem_new")]
	public static extern QStyleOptionMenuItem_Ptr QStyleOptionMenuItem_new();
	[LinkName("QStyleOptionMenuItem_new2")]
	public static extern QStyleOptionMenuItem_Ptr QStyleOptionMenuItem_new2(void** other);
	[LinkName("QStyleOptionMenuItem_Delete")]
	public static extern void QStyleOptionMenuItem_Delete(QStyleOptionMenuItem_Ptr self);
	[LinkName("QStyleOptionMenuItem_MenuItemType")]
	public static extern QStyleOptionMenuItem_MenuItemType QStyleOptionMenuItem_MenuItemType(void* self);
	[LinkName("QStyleOptionMenuItem_SetMenuItemType")]
	public static extern void QStyleOptionMenuItem_SetMenuItemType(void* self, QStyleOptionMenuItem_MenuItemType menuItemType);
	[LinkName("QStyleOptionMenuItem_CheckType")]
	public static extern QStyleOptionMenuItem_CheckType QStyleOptionMenuItem_CheckType(void* self);
	[LinkName("QStyleOptionMenuItem_SetCheckType")]
	public static extern void QStyleOptionMenuItem_SetCheckType(void* self, QStyleOptionMenuItem_CheckType checkType);
	[LinkName("QStyleOptionMenuItem_Checked")]
	public static extern bool QStyleOptionMenuItem_Checked(void* self);
	[LinkName("QStyleOptionMenuItem_SetChecked")]
	public static extern void QStyleOptionMenuItem_SetChecked(void* self, bool _checked);
	[LinkName("QStyleOptionMenuItem_MenuHasCheckableItems")]
	public static extern bool QStyleOptionMenuItem_MenuHasCheckableItems(void* self);
	[LinkName("QStyleOptionMenuItem_SetMenuHasCheckableItems")]
	public static extern void QStyleOptionMenuItem_SetMenuHasCheckableItems(void* self, bool menuHasCheckableItems);
	[LinkName("QStyleOptionMenuItem_MenuRect")]
	public static extern void* QStyleOptionMenuItem_MenuRect(void* self);
	[LinkName("QStyleOptionMenuItem_SetMenuRect")]
	public static extern void QStyleOptionMenuItem_SetMenuRect(void* self, void* menuRect);
	[LinkName("QStyleOptionMenuItem_Text")]
	public static extern libqt_string QStyleOptionMenuItem_Text(void* self);
	[LinkName("QStyleOptionMenuItem_SetText")]
	public static extern void QStyleOptionMenuItem_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionMenuItem_Icon")]
	public static extern void* QStyleOptionMenuItem_Icon(void* self);
	[LinkName("QStyleOptionMenuItem_SetIcon")]
	public static extern void QStyleOptionMenuItem_SetIcon(void* self, void* icon);
	[LinkName("QStyleOptionMenuItem_MaxIconWidth")]
	public static extern c_int QStyleOptionMenuItem_MaxIconWidth(void* self);
	[LinkName("QStyleOptionMenuItem_SetMaxIconWidth")]
	public static extern void QStyleOptionMenuItem_SetMaxIconWidth(void* self, c_int maxIconWidth);
	[LinkName("QStyleOptionMenuItem_ReservedShortcutWidth")]
	public static extern c_int QStyleOptionMenuItem_ReservedShortcutWidth(void* self);
	[LinkName("QStyleOptionMenuItem_SetReservedShortcutWidth")]
	public static extern void QStyleOptionMenuItem_SetReservedShortcutWidth(void* self, c_int reservedShortcutWidth);
	[LinkName("QStyleOptionMenuItem_Font")]
	public static extern void* QStyleOptionMenuItem_Font(void* self);
	[LinkName("QStyleOptionMenuItem_SetFont")]
	public static extern void QStyleOptionMenuItem_SetFont(void* self, void* font);
	[LinkName("QStyleOptionMenuItem_OperatorAssign")]
	public static extern void QStyleOptionMenuItem_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionDockWidget
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionDockWidget_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Title(String outStr)
	{
		CQt.QStyleOptionDockWidget_Title((.)this.Ptr);
	}
	public void SetTitle(String title)
	{
		CQt.QStyleOptionDockWidget_SetTitle((.)this.Ptr, title);
	}
	public bool Closable()
	{
		return CQt.QStyleOptionDockWidget_Closable((.)this.Ptr);
	}
	public void SetClosable(bool closable)
	{
		CQt.QStyleOptionDockWidget_SetClosable((.)this.Ptr, closable);
	}
	public bool Movable()
	{
		return CQt.QStyleOptionDockWidget_Movable((.)this.Ptr);
	}
	public void SetMovable(bool movable)
	{
		CQt.QStyleOptionDockWidget_SetMovable((.)this.Ptr, movable);
	}
	public bool Floatable()
	{
		return CQt.QStyleOptionDockWidget_Floatable((.)this.Ptr);
	}
	public void SetFloatable(bool floatable)
	{
		CQt.QStyleOptionDockWidget_SetFloatable((.)this.Ptr, floatable);
	}
	public bool VerticalTitleBar()
	{
		return CQt.QStyleOptionDockWidget_VerticalTitleBar((.)this.Ptr);
	}
	public void SetVerticalTitleBar(bool verticalTitleBar)
	{
		CQt.QStyleOptionDockWidget_SetVerticalTitleBar((.)this.Ptr, verticalTitleBar);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionDockWidget : IQStyleOptionDockWidget, IQStyleOption
{
	private QStyleOptionDockWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionDockWidget_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionDockWidget_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionDockWidget other)
	{
		this.ptr = CQt.QStyleOptionDockWidget_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionDockWidget_Delete(this.ptr);
	}
	public void Title(String outStr)
	{
		this.ptr.Title(outStr);
	}
	public void SetTitle(String title)
	{
		this.ptr.SetTitle(title);
	}
	public bool Closable()
	{
		return this.ptr.Closable();
	}
	public void SetClosable(bool closable)
	{
		this.ptr.SetClosable(closable);
	}
	public bool Movable()
	{
		return this.ptr.Movable();
	}
	public void SetMovable(bool movable)
	{
		this.ptr.SetMovable(movable);
	}
	public bool Floatable()
	{
		return this.ptr.Floatable();
	}
	public void SetFloatable(bool floatable)
	{
		this.ptr.SetFloatable(floatable);
	}
	public bool VerticalTitleBar()
	{
		return this.ptr.VerticalTitleBar();
	}
	public void SetVerticalTitleBar(bool verticalTitleBar)
	{
		this.ptr.SetVerticalTitleBar(verticalTitleBar);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionDockWidget : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionDockWidget_new")]
	public static extern QStyleOptionDockWidget_Ptr QStyleOptionDockWidget_new();
	[LinkName("QStyleOptionDockWidget_new2")]
	public static extern QStyleOptionDockWidget_Ptr QStyleOptionDockWidget_new2(void** other);
	[LinkName("QStyleOptionDockWidget_Delete")]
	public static extern void QStyleOptionDockWidget_Delete(QStyleOptionDockWidget_Ptr self);
	[LinkName("QStyleOptionDockWidget_Title")]
	public static extern libqt_string QStyleOptionDockWidget_Title(void* self);
	[LinkName("QStyleOptionDockWidget_SetTitle")]
	public static extern void QStyleOptionDockWidget_SetTitle(void* self, libqt_string title);
	[LinkName("QStyleOptionDockWidget_Closable")]
	public static extern bool QStyleOptionDockWidget_Closable(void* self);
	[LinkName("QStyleOptionDockWidget_SetClosable")]
	public static extern void QStyleOptionDockWidget_SetClosable(void* self, bool closable);
	[LinkName("QStyleOptionDockWidget_Movable")]
	public static extern bool QStyleOptionDockWidget_Movable(void* self);
	[LinkName("QStyleOptionDockWidget_SetMovable")]
	public static extern void QStyleOptionDockWidget_SetMovable(void* self, bool movable);
	[LinkName("QStyleOptionDockWidget_Floatable")]
	public static extern bool QStyleOptionDockWidget_Floatable(void* self);
	[LinkName("QStyleOptionDockWidget_SetFloatable")]
	public static extern void QStyleOptionDockWidget_SetFloatable(void* self, bool floatable);
	[LinkName("QStyleOptionDockWidget_VerticalTitleBar")]
	public static extern bool QStyleOptionDockWidget_VerticalTitleBar(void* self);
	[LinkName("QStyleOptionDockWidget_SetVerticalTitleBar")]
	public static extern void QStyleOptionDockWidget_SetVerticalTitleBar(void* self, bool verticalTitleBar);
	[LinkName("QStyleOptionDockWidget_OperatorAssign")]
	public static extern void QStyleOptionDockWidget_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionViewItem
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionViewItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* DisplayAlignment()
	{
		return CQt.QStyleOptionViewItem_DisplayAlignment((.)this.Ptr);
	}
	public void SetDisplayAlignment(void* displayAlignment)
	{
		CQt.QStyleOptionViewItem_SetDisplayAlignment((.)this.Ptr, displayAlignment);
	}
	public void* DecorationAlignment()
	{
		return CQt.QStyleOptionViewItem_DecorationAlignment((.)this.Ptr);
	}
	public void SetDecorationAlignment(void* decorationAlignment)
	{
		CQt.QStyleOptionViewItem_SetDecorationAlignment((.)this.Ptr, decorationAlignment);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QStyleOptionViewItem_TextElideMode((.)this.Ptr);
	}
	public void SetTextElideMode(Qt_TextElideMode textElideMode)
	{
		CQt.QStyleOptionViewItem_SetTextElideMode((.)this.Ptr, textElideMode);
	}
	public QStyleOptionViewItem_Position DecorationPosition()
	{
		return CQt.QStyleOptionViewItem_DecorationPosition((.)this.Ptr);
	}
	public void SetDecorationPosition(QStyleOptionViewItem_Position decorationPosition)
	{
		CQt.QStyleOptionViewItem_SetDecorationPosition((.)this.Ptr, decorationPosition);
	}
	public QSize_Ptr DecorationSize()
	{
		return QSize_Ptr(CQt.QStyleOptionViewItem_DecorationSize((.)this.Ptr));
	}
	public void SetDecorationSize(IQSize decorationSize)
	{
		CQt.QStyleOptionViewItem_SetDecorationSize((.)this.Ptr, (.)decorationSize?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QStyleOptionViewItem_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QStyleOptionViewItem_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public bool ShowDecorationSelected()
	{
		return CQt.QStyleOptionViewItem_ShowDecorationSelected((.)this.Ptr);
	}
	public void SetShowDecorationSelected(bool showDecorationSelected)
	{
		CQt.QStyleOptionViewItem_SetShowDecorationSelected((.)this.Ptr, showDecorationSelected);
	}
	public void* Features()
	{
		return CQt.QStyleOptionViewItem_Features((.)this.Ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionViewItem_SetFeatures((.)this.Ptr, features);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QStyleOptionViewItem_Locale((.)this.Ptr));
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QStyleOptionViewItem_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QStyleOptionViewItem_Widget((.)this.Ptr));
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QStyleOptionViewItem_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QModelIndex_Ptr Index()
	{
		return QModelIndex_Ptr(CQt.QStyleOptionViewItem_Index((.)this.Ptr));
	}
	public void SetIndex(IQModelIndex index)
	{
		CQt.QStyleOptionViewItem_SetIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QStyleOptionViewItem_CheckState((.)this.Ptr);
	}
	public void SetCheckState(Qt_CheckState checkState)
	{
		CQt.QStyleOptionViewItem_SetCheckState((.)this.Ptr, checkState);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionViewItem_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionViewItem_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionViewItem_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionViewItem_SetText((.)this.Ptr, text);
	}
	public QStyleOptionViewItem_ViewItemPosition ViewItemPosition()
	{
		return CQt.QStyleOptionViewItem_ViewItemPosition((.)this.Ptr);
	}
	public void SetViewItemPosition(QStyleOptionViewItem_ViewItemPosition viewItemPosition)
	{
		CQt.QStyleOptionViewItem_SetViewItemPosition((.)this.Ptr, viewItemPosition);
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return QBrush_Ptr(CQt.QStyleOptionViewItem_BackgroundBrush((.)this.Ptr));
	}
	public void SetBackgroundBrush(IQBrush backgroundBrush)
	{
		CQt.QStyleOptionViewItem_SetBackgroundBrush((.)this.Ptr, (.)backgroundBrush?.ObjectPtr);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionViewItem : IQStyleOptionViewItem, IQStyleOption
{
	private QStyleOptionViewItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionViewItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionViewItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionViewItem other)
	{
		this.ptr = CQt.QStyleOptionViewItem_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionViewItem_Delete(this.ptr);
	}
	public void* DisplayAlignment()
	{
		return this.ptr.DisplayAlignment();
	}
	public void SetDisplayAlignment(void* displayAlignment)
	{
		this.ptr.SetDisplayAlignment(displayAlignment);
	}
	public void* DecorationAlignment()
	{
		return this.ptr.DecorationAlignment();
	}
	public void SetDecorationAlignment(void* decorationAlignment)
	{
		this.ptr.SetDecorationAlignment(decorationAlignment);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return this.ptr.TextElideMode();
	}
	public void SetTextElideMode(Qt_TextElideMode textElideMode)
	{
		this.ptr.SetTextElideMode(textElideMode);
	}
	public QStyleOptionViewItem_Position DecorationPosition()
	{
		return this.ptr.DecorationPosition();
	}
	public void SetDecorationPosition(QStyleOptionViewItem_Position decorationPosition)
	{
		this.ptr.SetDecorationPosition(decorationPosition);
	}
	public QSize_Ptr DecorationSize()
	{
		return this.ptr.DecorationSize();
	}
	public void SetDecorationSize(IQSize decorationSize)
	{
		this.ptr.SetDecorationSize(decorationSize);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public bool ShowDecorationSelected()
	{
		return this.ptr.ShowDecorationSelected();
	}
	public void SetShowDecorationSelected(bool showDecorationSelected)
	{
		this.ptr.SetShowDecorationSelected(showDecorationSelected);
	}
	public void* Features()
	{
		return this.ptr.Features();
	}
	public void SetFeatures(void* features)
	{
		this.ptr.SetFeatures(features);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public QModelIndex_Ptr Index()
	{
		return this.ptr.Index();
	}
	public void SetIndex(IQModelIndex index)
	{
		this.ptr.SetIndex(index);
	}
	public Qt_CheckState CheckState()
	{
		return this.ptr.CheckState();
	}
	public void SetCheckState(Qt_CheckState checkState)
	{
		this.ptr.SetCheckState(checkState);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public QStyleOptionViewItem_ViewItemPosition ViewItemPosition()
	{
		return this.ptr.ViewItemPosition();
	}
	public void SetViewItemPosition(QStyleOptionViewItem_ViewItemPosition viewItemPosition)
	{
		this.ptr.SetViewItemPosition(viewItemPosition);
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return this.ptr.BackgroundBrush();
	}
	public void SetBackgroundBrush(IQBrush backgroundBrush)
	{
		this.ptr.SetBackgroundBrush(backgroundBrush);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionViewItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionViewItem_new")]
	public static extern QStyleOptionViewItem_Ptr QStyleOptionViewItem_new();
	[LinkName("QStyleOptionViewItem_new2")]
	public static extern QStyleOptionViewItem_Ptr QStyleOptionViewItem_new2(void** other);
	[LinkName("QStyleOptionViewItem_Delete")]
	public static extern void QStyleOptionViewItem_Delete(QStyleOptionViewItem_Ptr self);
	[LinkName("QStyleOptionViewItem_DisplayAlignment")]
	public static extern void* QStyleOptionViewItem_DisplayAlignment(void* self);
	[LinkName("QStyleOptionViewItem_SetDisplayAlignment")]
	public static extern void QStyleOptionViewItem_SetDisplayAlignment(void* self, void* displayAlignment);
	[LinkName("QStyleOptionViewItem_DecorationAlignment")]
	public static extern void* QStyleOptionViewItem_DecorationAlignment(void* self);
	[LinkName("QStyleOptionViewItem_SetDecorationAlignment")]
	public static extern void QStyleOptionViewItem_SetDecorationAlignment(void* self, void* decorationAlignment);
	[LinkName("QStyleOptionViewItem_TextElideMode")]
	public static extern Qt_TextElideMode QStyleOptionViewItem_TextElideMode(void* self);
	[LinkName("QStyleOptionViewItem_SetTextElideMode")]
	public static extern void QStyleOptionViewItem_SetTextElideMode(void* self, Qt_TextElideMode textElideMode);
	[LinkName("QStyleOptionViewItem_DecorationPosition")]
	public static extern QStyleOptionViewItem_Position QStyleOptionViewItem_DecorationPosition(void* self);
	[LinkName("QStyleOptionViewItem_SetDecorationPosition")]
	public static extern void QStyleOptionViewItem_SetDecorationPosition(void* self, QStyleOptionViewItem_Position decorationPosition);
	[LinkName("QStyleOptionViewItem_DecorationSize")]
	public static extern void* QStyleOptionViewItem_DecorationSize(void* self);
	[LinkName("QStyleOptionViewItem_SetDecorationSize")]
	public static extern void QStyleOptionViewItem_SetDecorationSize(void* self, void* decorationSize);
	[LinkName("QStyleOptionViewItem_Font")]
	public static extern void* QStyleOptionViewItem_Font(void* self);
	[LinkName("QStyleOptionViewItem_SetFont")]
	public static extern void QStyleOptionViewItem_SetFont(void* self, void* font);
	[LinkName("QStyleOptionViewItem_ShowDecorationSelected")]
	public static extern bool QStyleOptionViewItem_ShowDecorationSelected(void* self);
	[LinkName("QStyleOptionViewItem_SetShowDecorationSelected")]
	public static extern void QStyleOptionViewItem_SetShowDecorationSelected(void* self, bool showDecorationSelected);
	[LinkName("QStyleOptionViewItem_Features")]
	public static extern void* QStyleOptionViewItem_Features(void* self);
	[LinkName("QStyleOptionViewItem_SetFeatures")]
	public static extern void QStyleOptionViewItem_SetFeatures(void* self, void* features);
	[LinkName("QStyleOptionViewItem_Locale")]
	public static extern void* QStyleOptionViewItem_Locale(void* self);
	[LinkName("QStyleOptionViewItem_SetLocale")]
	public static extern void QStyleOptionViewItem_SetLocale(void* self, void* locale);
	[LinkName("QStyleOptionViewItem_Widget")]
	public static extern void** QStyleOptionViewItem_Widget(void* self);
	[LinkName("QStyleOptionViewItem_SetWidget")]
	public static extern void QStyleOptionViewItem_SetWidget(void* self, void** widget);
	[LinkName("QStyleOptionViewItem_Index")]
	public static extern void* QStyleOptionViewItem_Index(void* self);
	[LinkName("QStyleOptionViewItem_SetIndex")]
	public static extern void QStyleOptionViewItem_SetIndex(void* self, void* index);
	[LinkName("QStyleOptionViewItem_CheckState")]
	public static extern Qt_CheckState QStyleOptionViewItem_CheckState(void* self);
	[LinkName("QStyleOptionViewItem_SetCheckState")]
	public static extern void QStyleOptionViewItem_SetCheckState(void* self, Qt_CheckState checkState);
	[LinkName("QStyleOptionViewItem_Icon")]
	public static extern void* QStyleOptionViewItem_Icon(void* self);
	[LinkName("QStyleOptionViewItem_SetIcon")]
	public static extern void QStyleOptionViewItem_SetIcon(void* self, void* icon);
	[LinkName("QStyleOptionViewItem_Text")]
	public static extern libqt_string QStyleOptionViewItem_Text(void* self);
	[LinkName("QStyleOptionViewItem_SetText")]
	public static extern void QStyleOptionViewItem_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionViewItem_ViewItemPosition")]
	public static extern QStyleOptionViewItem_ViewItemPosition QStyleOptionViewItem_ViewItemPosition(void* self);
	[LinkName("QStyleOptionViewItem_SetViewItemPosition")]
	public static extern void QStyleOptionViewItem_SetViewItemPosition(void* self, QStyleOptionViewItem_ViewItemPosition viewItemPosition);
	[LinkName("QStyleOptionViewItem_BackgroundBrush")]
	public static extern void* QStyleOptionViewItem_BackgroundBrush(void* self);
	[LinkName("QStyleOptionViewItem_SetBackgroundBrush")]
	public static extern void QStyleOptionViewItem_SetBackgroundBrush(void* self, void* backgroundBrush);
	[LinkName("QStyleOptionViewItem_OperatorAssign")]
	public static extern void QStyleOptionViewItem_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionToolBox
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionToolBox_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionToolBox_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionToolBox_SetText((.)this.Ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionToolBox_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionToolBox_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QStyleOptionToolBox_TabPosition Position()
	{
		return CQt.QStyleOptionToolBox_Position((.)this.Ptr);
	}
	public void SetPosition(QStyleOptionToolBox_TabPosition position)
	{
		CQt.QStyleOptionToolBox_SetPosition((.)this.Ptr, position);
	}
	public QStyleOptionToolBox_SelectedPosition SelectedPosition()
	{
		return CQt.QStyleOptionToolBox_SelectedPosition((.)this.Ptr);
	}
	public void SetSelectedPosition(QStyleOptionToolBox_SelectedPosition selectedPosition)
	{
		CQt.QStyleOptionToolBox_SetSelectedPosition((.)this.Ptr, selectedPosition);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionToolBox : IQStyleOptionToolBox, IQStyleOption
{
	private QStyleOptionToolBox_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionToolBox_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionToolBox_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionToolBox other)
	{
		this.ptr = CQt.QStyleOptionToolBox_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionToolBox_Delete(this.ptr);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public QStyleOptionToolBox_TabPosition Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(QStyleOptionToolBox_TabPosition position)
	{
		this.ptr.SetPosition(position);
	}
	public QStyleOptionToolBox_SelectedPosition SelectedPosition()
	{
		return this.ptr.SelectedPosition();
	}
	public void SetSelectedPosition(QStyleOptionToolBox_SelectedPosition selectedPosition)
	{
		this.ptr.SetSelectedPosition(selectedPosition);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionToolBox : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionToolBox_new")]
	public static extern QStyleOptionToolBox_Ptr QStyleOptionToolBox_new();
	[LinkName("QStyleOptionToolBox_new2")]
	public static extern QStyleOptionToolBox_Ptr QStyleOptionToolBox_new2(void** other);
	[LinkName("QStyleOptionToolBox_Delete")]
	public static extern void QStyleOptionToolBox_Delete(QStyleOptionToolBox_Ptr self);
	[LinkName("QStyleOptionToolBox_Text")]
	public static extern libqt_string QStyleOptionToolBox_Text(void* self);
	[LinkName("QStyleOptionToolBox_SetText")]
	public static extern void QStyleOptionToolBox_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionToolBox_Icon")]
	public static extern void* QStyleOptionToolBox_Icon(void* self);
	[LinkName("QStyleOptionToolBox_SetIcon")]
	public static extern void QStyleOptionToolBox_SetIcon(void* self, void* icon);
	[LinkName("QStyleOptionToolBox_Position")]
	public static extern QStyleOptionToolBox_TabPosition QStyleOptionToolBox_Position(void* self);
	[LinkName("QStyleOptionToolBox_SetPosition")]
	public static extern void QStyleOptionToolBox_SetPosition(void* self, QStyleOptionToolBox_TabPosition position);
	[LinkName("QStyleOptionToolBox_SelectedPosition")]
	public static extern QStyleOptionToolBox_SelectedPosition QStyleOptionToolBox_SelectedPosition(void* self);
	[LinkName("QStyleOptionToolBox_SetSelectedPosition")]
	public static extern void QStyleOptionToolBox_SetSelectedPosition(void* self, QStyleOptionToolBox_SelectedPosition selectedPosition);
	[LinkName("QStyleOptionToolBox_OperatorAssign")]
	public static extern void QStyleOptionToolBox_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionRubberBand
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionRubberBand_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QRubberBand_Shape Shape()
	{
		return CQt.QStyleOptionRubberBand_Shape((.)this.Ptr);
	}
	public void SetShape(QRubberBand_Shape shape)
	{
		CQt.QStyleOptionRubberBand_SetShape((.)this.Ptr, shape);
	}
	public bool Opaque()
	{
		return CQt.QStyleOptionRubberBand_Opaque((.)this.Ptr);
	}
	public void SetOpaque(bool opaque)
	{
		CQt.QStyleOptionRubberBand_SetOpaque((.)this.Ptr, opaque);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionRubberBand : IQStyleOptionRubberBand, IQStyleOption
{
	private QStyleOptionRubberBand_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionRubberBand_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionRubberBand_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionRubberBand other)
	{
		this.ptr = CQt.QStyleOptionRubberBand_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionRubberBand_Delete(this.ptr);
	}
	public QRubberBand_Shape Shape()
	{
		return this.ptr.Shape();
	}
	public void SetShape(QRubberBand_Shape shape)
	{
		this.ptr.SetShape(shape);
	}
	public bool Opaque()
	{
		return this.ptr.Opaque();
	}
	public void SetOpaque(bool opaque)
	{
		this.ptr.SetOpaque(opaque);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionRubberBand : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionRubberBand_new")]
	public static extern QStyleOptionRubberBand_Ptr QStyleOptionRubberBand_new();
	[LinkName("QStyleOptionRubberBand_new2")]
	public static extern QStyleOptionRubberBand_Ptr QStyleOptionRubberBand_new2(void** other);
	[LinkName("QStyleOptionRubberBand_Delete")]
	public static extern void QStyleOptionRubberBand_Delete(QStyleOptionRubberBand_Ptr self);
	[LinkName("QStyleOptionRubberBand_Shape")]
	public static extern QRubberBand_Shape QStyleOptionRubberBand_Shape(void* self);
	[LinkName("QStyleOptionRubberBand_SetShape")]
	public static extern void QStyleOptionRubberBand_SetShape(void* self, QRubberBand_Shape shape);
	[LinkName("QStyleOptionRubberBand_Opaque")]
	public static extern bool QStyleOptionRubberBand_Opaque(void* self);
	[LinkName("QStyleOptionRubberBand_SetOpaque")]
	public static extern void QStyleOptionRubberBand_SetOpaque(void* self, bool opaque);
	[LinkName("QStyleOptionRubberBand_OperatorAssign")]
	public static extern void QStyleOptionRubberBand_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionComplex
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionComplex_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.Ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.Ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.Ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.Ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionComplex : IQStyleOptionComplex, IQStyleOption
{
	private QStyleOptionComplex_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionComplex_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionComplex_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionComplex other)
	{
		this.ptr = CQt.QStyleOptionComplex_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int version)
	{
		this.ptr = CQt.QStyleOptionComplex_new3(version);
		QtBf_ConnectSignals(this);
	}
	public this(c_int version, c_int type)
	{
		this.ptr = CQt.QStyleOptionComplex_new4(version, type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionComplex_Delete(this.ptr);
	}
	public void* SubControls()
	{
		return this.ptr.SubControls();
	}
	public void SetSubControls(void* subControls)
	{
		this.ptr.SetSubControls(subControls);
	}
	public void* ActiveSubControls()
	{
		return this.ptr.ActiveSubControls();
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		this.ptr.SetActiveSubControls(activeSubControls);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionComplex : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionComplex_new")]
	public static extern QStyleOptionComplex_Ptr QStyleOptionComplex_new();
	[LinkName("QStyleOptionComplex_new2")]
	public static extern QStyleOptionComplex_Ptr QStyleOptionComplex_new2(void** other);
	[LinkName("QStyleOptionComplex_new3")]
	public static extern QStyleOptionComplex_Ptr QStyleOptionComplex_new3(c_int version);
	[LinkName("QStyleOptionComplex_new4")]
	public static extern QStyleOptionComplex_Ptr QStyleOptionComplex_new4(c_int version, c_int type);
	[LinkName("QStyleOptionComplex_Delete")]
	public static extern void QStyleOptionComplex_Delete(QStyleOptionComplex_Ptr self);
	[LinkName("QStyleOptionComplex_SubControls")]
	public static extern void* QStyleOptionComplex_SubControls(void* self);
	[LinkName("QStyleOptionComplex_SetSubControls")]
	public static extern void QStyleOptionComplex_SetSubControls(void* self, void* subControls);
	[LinkName("QStyleOptionComplex_ActiveSubControls")]
	public static extern void* QStyleOptionComplex_ActiveSubControls(void* self);
	[LinkName("QStyleOptionComplex_SetActiveSubControls")]
	public static extern void QStyleOptionComplex_SetActiveSubControls(void* self, void* activeSubControls);
	[LinkName("QStyleOptionComplex_OperatorAssign")]
	public static extern void QStyleOptionComplex_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionSlider
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionSlider_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QStyleOptionSlider_Orientation((.)this.Ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QStyleOptionSlider_SetOrientation((.)this.Ptr, orientation);
	}
	public c_int Minimum()
	{
		return CQt.QStyleOptionSlider_Minimum((.)this.Ptr);
	}
	public void SetMinimum(c_int minimum)
	{
		CQt.QStyleOptionSlider_SetMinimum((.)this.Ptr, minimum);
	}
	public c_int Maximum()
	{
		return CQt.QStyleOptionSlider_Maximum((.)this.Ptr);
	}
	public void SetMaximum(c_int maximum)
	{
		CQt.QStyleOptionSlider_SetMaximum((.)this.Ptr, maximum);
	}
	public QSlider_TickPosition TickPosition()
	{
		return CQt.QStyleOptionSlider_TickPosition((.)this.Ptr);
	}
	public void SetTickPosition(QSlider_TickPosition tickPosition)
	{
		CQt.QStyleOptionSlider_SetTickPosition((.)this.Ptr, tickPosition);
	}
	public c_int TickInterval()
	{
		return CQt.QStyleOptionSlider_TickInterval((.)this.Ptr);
	}
	public void SetTickInterval(c_int tickInterval)
	{
		CQt.QStyleOptionSlider_SetTickInterval((.)this.Ptr, tickInterval);
	}
	public bool UpsideDown()
	{
		return CQt.QStyleOptionSlider_UpsideDown((.)this.Ptr);
	}
	public void SetUpsideDown(bool upsideDown)
	{
		CQt.QStyleOptionSlider_SetUpsideDown((.)this.Ptr, upsideDown);
	}
	public c_int SliderPosition()
	{
		return CQt.QStyleOptionSlider_SliderPosition((.)this.Ptr);
	}
	public void SetSliderPosition(c_int sliderPosition)
	{
		CQt.QStyleOptionSlider_SetSliderPosition((.)this.Ptr, sliderPosition);
	}
	public c_int SliderValue()
	{
		return CQt.QStyleOptionSlider_SliderValue((.)this.Ptr);
	}
	public void SetSliderValue(c_int sliderValue)
	{
		CQt.QStyleOptionSlider_SetSliderValue((.)this.Ptr, sliderValue);
	}
	public c_int SingleStep()
	{
		return CQt.QStyleOptionSlider_SingleStep((.)this.Ptr);
	}
	public void SetSingleStep(c_int singleStep)
	{
		CQt.QStyleOptionSlider_SetSingleStep((.)this.Ptr, singleStep);
	}
	public c_int PageStep()
	{
		return CQt.QStyleOptionSlider_PageStep((.)this.Ptr);
	}
	public void SetPageStep(c_int pageStep)
	{
		CQt.QStyleOptionSlider_SetPageStep((.)this.Ptr, pageStep);
	}
	public double NotchTarget()
	{
		return CQt.QStyleOptionSlider_NotchTarget((.)this.Ptr);
	}
	public void SetNotchTarget(double notchTarget)
	{
		CQt.QStyleOptionSlider_SetNotchTarget((.)this.Ptr, notchTarget);
	}
	public bool DialWrapping()
	{
		return CQt.QStyleOptionSlider_DialWrapping((.)this.Ptr);
	}
	public void SetDialWrapping(bool dialWrapping)
	{
		CQt.QStyleOptionSlider_SetDialWrapping((.)this.Ptr, dialWrapping);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QStyleOptionSlider_KeyboardModifiers((.)this.Ptr);
	}
	public void SetKeyboardModifiers(void* keyboardModifiers)
	{
		CQt.QStyleOptionSlider_SetKeyboardModifiers((.)this.Ptr, keyboardModifiers);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.Ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.Ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.Ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.Ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionSlider : IQStyleOptionSlider, IQStyleOptionComplex, IQStyleOption
{
	private QStyleOptionSlider_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionSlider_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionSlider_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionSlider other)
	{
		this.ptr = CQt.QStyleOptionSlider_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionSlider_Delete(this.ptr);
	}
	public Qt_Orientation Orientation()
	{
		return this.ptr.Orientation();
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		this.ptr.SetOrientation(orientation);
	}
	public c_int Minimum()
	{
		return this.ptr.Minimum();
	}
	public void SetMinimum(c_int minimum)
	{
		this.ptr.SetMinimum(minimum);
	}
	public c_int Maximum()
	{
		return this.ptr.Maximum();
	}
	public void SetMaximum(c_int maximum)
	{
		this.ptr.SetMaximum(maximum);
	}
	public QSlider_TickPosition TickPosition()
	{
		return this.ptr.TickPosition();
	}
	public void SetTickPosition(QSlider_TickPosition tickPosition)
	{
		this.ptr.SetTickPosition(tickPosition);
	}
	public c_int TickInterval()
	{
		return this.ptr.TickInterval();
	}
	public void SetTickInterval(c_int tickInterval)
	{
		this.ptr.SetTickInterval(tickInterval);
	}
	public bool UpsideDown()
	{
		return this.ptr.UpsideDown();
	}
	public void SetUpsideDown(bool upsideDown)
	{
		this.ptr.SetUpsideDown(upsideDown);
	}
	public c_int SliderPosition()
	{
		return this.ptr.SliderPosition();
	}
	public void SetSliderPosition(c_int sliderPosition)
	{
		this.ptr.SetSliderPosition(sliderPosition);
	}
	public c_int SliderValue()
	{
		return this.ptr.SliderValue();
	}
	public void SetSliderValue(c_int sliderValue)
	{
		this.ptr.SetSliderValue(sliderValue);
	}
	public c_int SingleStep()
	{
		return this.ptr.SingleStep();
	}
	public void SetSingleStep(c_int singleStep)
	{
		this.ptr.SetSingleStep(singleStep);
	}
	public c_int PageStep()
	{
		return this.ptr.PageStep();
	}
	public void SetPageStep(c_int pageStep)
	{
		this.ptr.SetPageStep(pageStep);
	}
	public double NotchTarget()
	{
		return this.ptr.NotchTarget();
	}
	public void SetNotchTarget(double notchTarget)
	{
		this.ptr.SetNotchTarget(notchTarget);
	}
	public bool DialWrapping()
	{
		return this.ptr.DialWrapping();
	}
	public void SetDialWrapping(bool dialWrapping)
	{
		this.ptr.SetDialWrapping(dialWrapping);
	}
	public void* KeyboardModifiers()
	{
		return this.ptr.KeyboardModifiers();
	}
	public void SetKeyboardModifiers(void* keyboardModifiers)
	{
		this.ptr.SetKeyboardModifiers(keyboardModifiers);
	}
	public void* SubControls()
	{
		return this.ptr.SubControls();
	}
	public void SetSubControls(void* subControls)
	{
		this.ptr.SetSubControls(subControls);
	}
	public void* ActiveSubControls()
	{
		return this.ptr.ActiveSubControls();
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		this.ptr.SetActiveSubControls(activeSubControls);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionSlider : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionSlider_new")]
	public static extern QStyleOptionSlider_Ptr QStyleOptionSlider_new();
	[LinkName("QStyleOptionSlider_new2")]
	public static extern QStyleOptionSlider_Ptr QStyleOptionSlider_new2(void** other);
	[LinkName("QStyleOptionSlider_Delete")]
	public static extern void QStyleOptionSlider_Delete(QStyleOptionSlider_Ptr self);
	[LinkName("QStyleOptionSlider_Orientation")]
	public static extern Qt_Orientation QStyleOptionSlider_Orientation(void* self);
	[LinkName("QStyleOptionSlider_SetOrientation")]
	public static extern void QStyleOptionSlider_SetOrientation(void* self, Qt_Orientation orientation);
	[LinkName("QStyleOptionSlider_Minimum")]
	public static extern c_int QStyleOptionSlider_Minimum(void* self);
	[LinkName("QStyleOptionSlider_SetMinimum")]
	public static extern void QStyleOptionSlider_SetMinimum(void* self, c_int minimum);
	[LinkName("QStyleOptionSlider_Maximum")]
	public static extern c_int QStyleOptionSlider_Maximum(void* self);
	[LinkName("QStyleOptionSlider_SetMaximum")]
	public static extern void QStyleOptionSlider_SetMaximum(void* self, c_int maximum);
	[LinkName("QStyleOptionSlider_TickPosition")]
	public static extern QSlider_TickPosition QStyleOptionSlider_TickPosition(void* self);
	[LinkName("QStyleOptionSlider_SetTickPosition")]
	public static extern void QStyleOptionSlider_SetTickPosition(void* self, QSlider_TickPosition tickPosition);
	[LinkName("QStyleOptionSlider_TickInterval")]
	public static extern c_int QStyleOptionSlider_TickInterval(void* self);
	[LinkName("QStyleOptionSlider_SetTickInterval")]
	public static extern void QStyleOptionSlider_SetTickInterval(void* self, c_int tickInterval);
	[LinkName("QStyleOptionSlider_UpsideDown")]
	public static extern bool QStyleOptionSlider_UpsideDown(void* self);
	[LinkName("QStyleOptionSlider_SetUpsideDown")]
	public static extern void QStyleOptionSlider_SetUpsideDown(void* self, bool upsideDown);
	[LinkName("QStyleOptionSlider_SliderPosition")]
	public static extern c_int QStyleOptionSlider_SliderPosition(void* self);
	[LinkName("QStyleOptionSlider_SetSliderPosition")]
	public static extern void QStyleOptionSlider_SetSliderPosition(void* self, c_int sliderPosition);
	[LinkName("QStyleOptionSlider_SliderValue")]
	public static extern c_int QStyleOptionSlider_SliderValue(void* self);
	[LinkName("QStyleOptionSlider_SetSliderValue")]
	public static extern void QStyleOptionSlider_SetSliderValue(void* self, c_int sliderValue);
	[LinkName("QStyleOptionSlider_SingleStep")]
	public static extern c_int QStyleOptionSlider_SingleStep(void* self);
	[LinkName("QStyleOptionSlider_SetSingleStep")]
	public static extern void QStyleOptionSlider_SetSingleStep(void* self, c_int singleStep);
	[LinkName("QStyleOptionSlider_PageStep")]
	public static extern c_int QStyleOptionSlider_PageStep(void* self);
	[LinkName("QStyleOptionSlider_SetPageStep")]
	public static extern void QStyleOptionSlider_SetPageStep(void* self, c_int pageStep);
	[LinkName("QStyleOptionSlider_NotchTarget")]
	public static extern double QStyleOptionSlider_NotchTarget(void* self);
	[LinkName("QStyleOptionSlider_SetNotchTarget")]
	public static extern void QStyleOptionSlider_SetNotchTarget(void* self, double notchTarget);
	[LinkName("QStyleOptionSlider_DialWrapping")]
	public static extern bool QStyleOptionSlider_DialWrapping(void* self);
	[LinkName("QStyleOptionSlider_SetDialWrapping")]
	public static extern void QStyleOptionSlider_SetDialWrapping(void* self, bool dialWrapping);
	[LinkName("QStyleOptionSlider_KeyboardModifiers")]
	public static extern void* QStyleOptionSlider_KeyboardModifiers(void* self);
	[LinkName("QStyleOptionSlider_SetKeyboardModifiers")]
	public static extern void QStyleOptionSlider_SetKeyboardModifiers(void* self, void* keyboardModifiers);
	[LinkName("QStyleOptionSlider_OperatorAssign")]
	public static extern void QStyleOptionSlider_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionSpinBox
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionSpinBox_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols()
	{
		return CQt.QStyleOptionSpinBox_ButtonSymbols((.)this.Ptr);
	}
	public void SetButtonSymbols(QAbstractSpinBox_ButtonSymbols buttonSymbols)
	{
		CQt.QStyleOptionSpinBox_SetButtonSymbols((.)this.Ptr, buttonSymbols);
	}
	public void* StepEnabled()
	{
		return CQt.QStyleOptionSpinBox_StepEnabled((.)this.Ptr);
	}
	public void SetStepEnabled(void* stepEnabled)
	{
		CQt.QStyleOptionSpinBox_SetStepEnabled((.)this.Ptr, stepEnabled);
	}
	public bool Frame()
	{
		return CQt.QStyleOptionSpinBox_Frame((.)this.Ptr);
	}
	public void SetFrame(bool frame)
	{
		CQt.QStyleOptionSpinBox_SetFrame((.)this.Ptr, frame);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.Ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.Ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.Ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.Ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionSpinBox : IQStyleOptionSpinBox, IQStyleOptionComplex, IQStyleOption
{
	private QStyleOptionSpinBox_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionSpinBox_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionSpinBox_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionSpinBox other)
	{
		this.ptr = CQt.QStyleOptionSpinBox_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionSpinBox_Delete(this.ptr);
	}
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols()
	{
		return this.ptr.ButtonSymbols();
	}
	public void SetButtonSymbols(QAbstractSpinBox_ButtonSymbols buttonSymbols)
	{
		this.ptr.SetButtonSymbols(buttonSymbols);
	}
	public void* StepEnabled()
	{
		return this.ptr.StepEnabled();
	}
	public void SetStepEnabled(void* stepEnabled)
	{
		this.ptr.SetStepEnabled(stepEnabled);
	}
	public bool Frame()
	{
		return this.ptr.Frame();
	}
	public void SetFrame(bool frame)
	{
		this.ptr.SetFrame(frame);
	}
	public void* SubControls()
	{
		return this.ptr.SubControls();
	}
	public void SetSubControls(void* subControls)
	{
		this.ptr.SetSubControls(subControls);
	}
	public void* ActiveSubControls()
	{
		return this.ptr.ActiveSubControls();
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		this.ptr.SetActiveSubControls(activeSubControls);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionSpinBox : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionSpinBox_new")]
	public static extern QStyleOptionSpinBox_Ptr QStyleOptionSpinBox_new();
	[LinkName("QStyleOptionSpinBox_new2")]
	public static extern QStyleOptionSpinBox_Ptr QStyleOptionSpinBox_new2(void** other);
	[LinkName("QStyleOptionSpinBox_Delete")]
	public static extern void QStyleOptionSpinBox_Delete(QStyleOptionSpinBox_Ptr self);
	[LinkName("QStyleOptionSpinBox_ButtonSymbols")]
	public static extern QAbstractSpinBox_ButtonSymbols QStyleOptionSpinBox_ButtonSymbols(void* self);
	[LinkName("QStyleOptionSpinBox_SetButtonSymbols")]
	public static extern void QStyleOptionSpinBox_SetButtonSymbols(void* self, QAbstractSpinBox_ButtonSymbols buttonSymbols);
	[LinkName("QStyleOptionSpinBox_StepEnabled")]
	public static extern void* QStyleOptionSpinBox_StepEnabled(void* self);
	[LinkName("QStyleOptionSpinBox_SetStepEnabled")]
	public static extern void QStyleOptionSpinBox_SetStepEnabled(void* self, void* stepEnabled);
	[LinkName("QStyleOptionSpinBox_Frame")]
	public static extern bool QStyleOptionSpinBox_Frame(void* self);
	[LinkName("QStyleOptionSpinBox_SetFrame")]
	public static extern void QStyleOptionSpinBox_SetFrame(void* self, bool frame);
	[LinkName("QStyleOptionSpinBox_OperatorAssign")]
	public static extern void QStyleOptionSpinBox_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionToolButton
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionToolButton_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* Features()
	{
		return CQt.QStyleOptionToolButton_Features((.)this.Ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionToolButton_SetFeatures((.)this.Ptr, features);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionToolButton_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionToolButton_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QSize_Ptr IconSize()
	{
		return QSize_Ptr(CQt.QStyleOptionToolButton_IconSize((.)this.Ptr));
	}
	public void SetIconSize(IQSize iconSize)
	{
		CQt.QStyleOptionToolButton_SetIconSize((.)this.Ptr, (.)iconSize?.ObjectPtr);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionToolButton_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionToolButton_SetText((.)this.Ptr, text);
	}
	public Qt_ArrowType ArrowType()
	{
		return CQt.QStyleOptionToolButton_ArrowType((.)this.Ptr);
	}
	public void SetArrowType(Qt_ArrowType arrowType)
	{
		CQt.QStyleOptionToolButton_SetArrowType((.)this.Ptr, arrowType);
	}
	public Qt_ToolButtonStyle ToolButtonStyle()
	{
		return CQt.QStyleOptionToolButton_ToolButtonStyle((.)this.Ptr);
	}
	public void SetToolButtonStyle(Qt_ToolButtonStyle toolButtonStyle)
	{
		CQt.QStyleOptionToolButton_SetToolButtonStyle((.)this.Ptr, toolButtonStyle);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QStyleOptionToolButton_Pos((.)this.Ptr));
	}
	public void SetPos(IQPoint pos)
	{
		CQt.QStyleOptionToolButton_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QStyleOptionToolButton_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QStyleOptionToolButton_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.Ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.Ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.Ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.Ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionToolButton : IQStyleOptionToolButton, IQStyleOptionComplex, IQStyleOption
{
	private QStyleOptionToolButton_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionToolButton_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionToolButton_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionToolButton other)
	{
		this.ptr = CQt.QStyleOptionToolButton_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionToolButton_Delete(this.ptr);
	}
	public void* Features()
	{
		return this.ptr.Features();
	}
	public void SetFeatures(void* features)
	{
		this.ptr.SetFeatures(features);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public QSize_Ptr IconSize()
	{
		return this.ptr.IconSize();
	}
	public void SetIconSize(IQSize iconSize)
	{
		this.ptr.SetIconSize(iconSize);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public Qt_ArrowType ArrowType()
	{
		return this.ptr.ArrowType();
	}
	public void SetArrowType(Qt_ArrowType arrowType)
	{
		this.ptr.SetArrowType(arrowType);
	}
	public Qt_ToolButtonStyle ToolButtonStyle()
	{
		return this.ptr.ToolButtonStyle();
	}
	public void SetToolButtonStyle(Qt_ToolButtonStyle toolButtonStyle)
	{
		this.ptr.SetToolButtonStyle(toolButtonStyle);
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public void SetPos(IQPoint pos)
	{
		this.ptr.SetPos(pos);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public void* SubControls()
	{
		return this.ptr.SubControls();
	}
	public void SetSubControls(void* subControls)
	{
		this.ptr.SetSubControls(subControls);
	}
	public void* ActiveSubControls()
	{
		return this.ptr.ActiveSubControls();
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		this.ptr.SetActiveSubControls(activeSubControls);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionToolButton : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionToolButton_new")]
	public static extern QStyleOptionToolButton_Ptr QStyleOptionToolButton_new();
	[LinkName("QStyleOptionToolButton_new2")]
	public static extern QStyleOptionToolButton_Ptr QStyleOptionToolButton_new2(void** other);
	[LinkName("QStyleOptionToolButton_Delete")]
	public static extern void QStyleOptionToolButton_Delete(QStyleOptionToolButton_Ptr self);
	[LinkName("QStyleOptionToolButton_Features")]
	public static extern void* QStyleOptionToolButton_Features(void* self);
	[LinkName("QStyleOptionToolButton_SetFeatures")]
	public static extern void QStyleOptionToolButton_SetFeatures(void* self, void* features);
	[LinkName("QStyleOptionToolButton_Icon")]
	public static extern void* QStyleOptionToolButton_Icon(void* self);
	[LinkName("QStyleOptionToolButton_SetIcon")]
	public static extern void QStyleOptionToolButton_SetIcon(void* self, void* icon);
	[LinkName("QStyleOptionToolButton_IconSize")]
	public static extern void* QStyleOptionToolButton_IconSize(void* self);
	[LinkName("QStyleOptionToolButton_SetIconSize")]
	public static extern void QStyleOptionToolButton_SetIconSize(void* self, void* iconSize);
	[LinkName("QStyleOptionToolButton_Text")]
	public static extern libqt_string QStyleOptionToolButton_Text(void* self);
	[LinkName("QStyleOptionToolButton_SetText")]
	public static extern void QStyleOptionToolButton_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionToolButton_ArrowType")]
	public static extern Qt_ArrowType QStyleOptionToolButton_ArrowType(void* self);
	[LinkName("QStyleOptionToolButton_SetArrowType")]
	public static extern void QStyleOptionToolButton_SetArrowType(void* self, Qt_ArrowType arrowType);
	[LinkName("QStyleOptionToolButton_ToolButtonStyle")]
	public static extern Qt_ToolButtonStyle QStyleOptionToolButton_ToolButtonStyle(void* self);
	[LinkName("QStyleOptionToolButton_SetToolButtonStyle")]
	public static extern void QStyleOptionToolButton_SetToolButtonStyle(void* self, Qt_ToolButtonStyle toolButtonStyle);
	[LinkName("QStyleOptionToolButton_Pos")]
	public static extern void* QStyleOptionToolButton_Pos(void* self);
	[LinkName("QStyleOptionToolButton_SetPos")]
	public static extern void QStyleOptionToolButton_SetPos(void* self, void* pos);
	[LinkName("QStyleOptionToolButton_Font")]
	public static extern void* QStyleOptionToolButton_Font(void* self);
	[LinkName("QStyleOptionToolButton_SetFont")]
	public static extern void QStyleOptionToolButton_SetFont(void* self, void* font);
	[LinkName("QStyleOptionToolButton_OperatorAssign")]
	public static extern void QStyleOptionToolButton_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionComboBox
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionComboBox_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool Editable()
	{
		return CQt.QStyleOptionComboBox_Editable((.)this.Ptr);
	}
	public void SetEditable(bool editable)
	{
		CQt.QStyleOptionComboBox_SetEditable((.)this.Ptr, editable);
	}
	public QRect_Ptr PopupRect()
	{
		return QRect_Ptr(CQt.QStyleOptionComboBox_PopupRect((.)this.Ptr));
	}
	public void SetPopupRect(IQRect popupRect)
	{
		CQt.QStyleOptionComboBox_SetPopupRect((.)this.Ptr, (.)popupRect?.ObjectPtr);
	}
	public bool Frame()
	{
		return CQt.QStyleOptionComboBox_Frame((.)this.Ptr);
	}
	public void SetFrame(bool frame)
	{
		CQt.QStyleOptionComboBox_SetFrame((.)this.Ptr, frame);
	}
	public void CurrentText(String outStr)
	{
		CQt.QStyleOptionComboBox_CurrentText((.)this.Ptr);
	}
	public void SetCurrentText(String currentText)
	{
		CQt.QStyleOptionComboBox_SetCurrentText((.)this.Ptr, currentText);
	}
	public QIcon_Ptr CurrentIcon()
	{
		return QIcon_Ptr(CQt.QStyleOptionComboBox_CurrentIcon((.)this.Ptr));
	}
	public void SetCurrentIcon(IQIcon currentIcon)
	{
		CQt.QStyleOptionComboBox_SetCurrentIcon((.)this.Ptr, (.)currentIcon?.ObjectPtr);
	}
	public QSize_Ptr IconSize()
	{
		return QSize_Ptr(CQt.QStyleOptionComboBox_IconSize((.)this.Ptr));
	}
	public void SetIconSize(IQSize iconSize)
	{
		CQt.QStyleOptionComboBox_SetIconSize((.)this.Ptr, (.)iconSize?.ObjectPtr);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionComboBox_TextAlignment((.)this.Ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionComboBox_SetTextAlignment((.)this.Ptr, textAlignment);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.Ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.Ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.Ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.Ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionComboBox : IQStyleOptionComboBox, IQStyleOptionComplex, IQStyleOption
{
	private QStyleOptionComboBox_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionComboBox_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionComboBox_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionComboBox other)
	{
		this.ptr = CQt.QStyleOptionComboBox_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionComboBox_Delete(this.ptr);
	}
	public bool Editable()
	{
		return this.ptr.Editable();
	}
	public void SetEditable(bool editable)
	{
		this.ptr.SetEditable(editable);
	}
	public QRect_Ptr PopupRect()
	{
		return this.ptr.PopupRect();
	}
	public void SetPopupRect(IQRect popupRect)
	{
		this.ptr.SetPopupRect(popupRect);
	}
	public bool Frame()
	{
		return this.ptr.Frame();
	}
	public void SetFrame(bool frame)
	{
		this.ptr.SetFrame(frame);
	}
	public void CurrentText(String outStr)
	{
		this.ptr.CurrentText(outStr);
	}
	public void SetCurrentText(String currentText)
	{
		this.ptr.SetCurrentText(currentText);
	}
	public QIcon_Ptr CurrentIcon()
	{
		return this.ptr.CurrentIcon();
	}
	public void SetCurrentIcon(IQIcon currentIcon)
	{
		this.ptr.SetCurrentIcon(currentIcon);
	}
	public QSize_Ptr IconSize()
	{
		return this.ptr.IconSize();
	}
	public void SetIconSize(IQSize iconSize)
	{
		this.ptr.SetIconSize(iconSize);
	}
	public void* TextAlignment()
	{
		return this.ptr.TextAlignment();
	}
	public void SetTextAlignment(void* textAlignment)
	{
		this.ptr.SetTextAlignment(textAlignment);
	}
	public void* SubControls()
	{
		return this.ptr.SubControls();
	}
	public void SetSubControls(void* subControls)
	{
		this.ptr.SetSubControls(subControls);
	}
	public void* ActiveSubControls()
	{
		return this.ptr.ActiveSubControls();
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		this.ptr.SetActiveSubControls(activeSubControls);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionComboBox : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionComboBox_new")]
	public static extern QStyleOptionComboBox_Ptr QStyleOptionComboBox_new();
	[LinkName("QStyleOptionComboBox_new2")]
	public static extern QStyleOptionComboBox_Ptr QStyleOptionComboBox_new2(void** other);
	[LinkName("QStyleOptionComboBox_Delete")]
	public static extern void QStyleOptionComboBox_Delete(QStyleOptionComboBox_Ptr self);
	[LinkName("QStyleOptionComboBox_Editable")]
	public static extern bool QStyleOptionComboBox_Editable(void* self);
	[LinkName("QStyleOptionComboBox_SetEditable")]
	public static extern void QStyleOptionComboBox_SetEditable(void* self, bool editable);
	[LinkName("QStyleOptionComboBox_PopupRect")]
	public static extern void* QStyleOptionComboBox_PopupRect(void* self);
	[LinkName("QStyleOptionComboBox_SetPopupRect")]
	public static extern void QStyleOptionComboBox_SetPopupRect(void* self, void* popupRect);
	[LinkName("QStyleOptionComboBox_Frame")]
	public static extern bool QStyleOptionComboBox_Frame(void* self);
	[LinkName("QStyleOptionComboBox_SetFrame")]
	public static extern void QStyleOptionComboBox_SetFrame(void* self, bool frame);
	[LinkName("QStyleOptionComboBox_CurrentText")]
	public static extern libqt_string QStyleOptionComboBox_CurrentText(void* self);
	[LinkName("QStyleOptionComboBox_SetCurrentText")]
	public static extern void QStyleOptionComboBox_SetCurrentText(void* self, libqt_string currentText);
	[LinkName("QStyleOptionComboBox_CurrentIcon")]
	public static extern void* QStyleOptionComboBox_CurrentIcon(void* self);
	[LinkName("QStyleOptionComboBox_SetCurrentIcon")]
	public static extern void QStyleOptionComboBox_SetCurrentIcon(void* self, void* currentIcon);
	[LinkName("QStyleOptionComboBox_IconSize")]
	public static extern void* QStyleOptionComboBox_IconSize(void* self);
	[LinkName("QStyleOptionComboBox_SetIconSize")]
	public static extern void QStyleOptionComboBox_SetIconSize(void* self, void* iconSize);
	[LinkName("QStyleOptionComboBox_TextAlignment")]
	public static extern void* QStyleOptionComboBox_TextAlignment(void* self);
	[LinkName("QStyleOptionComboBox_SetTextAlignment")]
	public static extern void QStyleOptionComboBox_SetTextAlignment(void* self, void* textAlignment);
	[LinkName("QStyleOptionComboBox_OperatorAssign")]
	public static extern void QStyleOptionComboBox_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionTitleBar
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionTitleBar_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionTitleBar_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionTitleBar_SetText((.)this.Ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStyleOptionTitleBar_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStyleOptionTitleBar_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public c_int TitleBarState()
	{
		return CQt.QStyleOptionTitleBar_TitleBarState((.)this.Ptr);
	}
	public void SetTitleBarState(c_int titleBarState)
	{
		CQt.QStyleOptionTitleBar_SetTitleBarState((.)this.Ptr, titleBarState);
	}
	public void* TitleBarFlags()
	{
		return CQt.QStyleOptionTitleBar_TitleBarFlags((.)this.Ptr);
	}
	public void SetTitleBarFlags(void* titleBarFlags)
	{
		CQt.QStyleOptionTitleBar_SetTitleBarFlags((.)this.Ptr, titleBarFlags);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.Ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.Ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.Ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.Ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionTitleBar : IQStyleOptionTitleBar, IQStyleOptionComplex, IQStyleOption
{
	private QStyleOptionTitleBar_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionTitleBar_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionTitleBar_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionTitleBar other)
	{
		this.ptr = CQt.QStyleOptionTitleBar_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionTitleBar_Delete(this.ptr);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public c_int TitleBarState()
	{
		return this.ptr.TitleBarState();
	}
	public void SetTitleBarState(c_int titleBarState)
	{
		this.ptr.SetTitleBarState(titleBarState);
	}
	public void* TitleBarFlags()
	{
		return this.ptr.TitleBarFlags();
	}
	public void SetTitleBarFlags(void* titleBarFlags)
	{
		this.ptr.SetTitleBarFlags(titleBarFlags);
	}
	public void* SubControls()
	{
		return this.ptr.SubControls();
	}
	public void SetSubControls(void* subControls)
	{
		this.ptr.SetSubControls(subControls);
	}
	public void* ActiveSubControls()
	{
		return this.ptr.ActiveSubControls();
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		this.ptr.SetActiveSubControls(activeSubControls);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionTitleBar : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionTitleBar_new")]
	public static extern QStyleOptionTitleBar_Ptr QStyleOptionTitleBar_new();
	[LinkName("QStyleOptionTitleBar_new2")]
	public static extern QStyleOptionTitleBar_Ptr QStyleOptionTitleBar_new2(void** other);
	[LinkName("QStyleOptionTitleBar_Delete")]
	public static extern void QStyleOptionTitleBar_Delete(QStyleOptionTitleBar_Ptr self);
	[LinkName("QStyleOptionTitleBar_Text")]
	public static extern libqt_string QStyleOptionTitleBar_Text(void* self);
	[LinkName("QStyleOptionTitleBar_SetText")]
	public static extern void QStyleOptionTitleBar_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionTitleBar_Icon")]
	public static extern void* QStyleOptionTitleBar_Icon(void* self);
	[LinkName("QStyleOptionTitleBar_SetIcon")]
	public static extern void QStyleOptionTitleBar_SetIcon(void* self, void* icon);
	[LinkName("QStyleOptionTitleBar_TitleBarState")]
	public static extern c_int QStyleOptionTitleBar_TitleBarState(void* self);
	[LinkName("QStyleOptionTitleBar_SetTitleBarState")]
	public static extern void QStyleOptionTitleBar_SetTitleBarState(void* self, c_int titleBarState);
	[LinkName("QStyleOptionTitleBar_TitleBarFlags")]
	public static extern void* QStyleOptionTitleBar_TitleBarFlags(void* self);
	[LinkName("QStyleOptionTitleBar_SetTitleBarFlags")]
	public static extern void QStyleOptionTitleBar_SetTitleBarFlags(void* self, void* titleBarFlags);
	[LinkName("QStyleOptionTitleBar_OperatorAssign")]
	public static extern void QStyleOptionTitleBar_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionGroupBox
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionGroupBox_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* Features()
	{
		return CQt.QStyleOptionGroupBox_Features((.)this.Ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionGroupBox_SetFeatures((.)this.Ptr, features);
	}
	public void Text(String outStr)
	{
		CQt.QStyleOptionGroupBox_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStyleOptionGroupBox_SetText((.)this.Ptr, text);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionGroupBox_TextAlignment((.)this.Ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionGroupBox_SetTextAlignment((.)this.Ptr, textAlignment);
	}
	public QColor_Ptr TextColor()
	{
		return QColor_Ptr(CQt.QStyleOptionGroupBox_TextColor((.)this.Ptr));
	}
	public void SetTextColor(IQColor textColor)
	{
		CQt.QStyleOptionGroupBox_SetTextColor((.)this.Ptr, (.)textColor?.ObjectPtr);
	}
	public c_int LineWidth()
	{
		return CQt.QStyleOptionGroupBox_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QStyleOptionGroupBox_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QStyleOptionGroupBox_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QStyleOptionGroupBox_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.Ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.Ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.Ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.Ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionGroupBox : IQStyleOptionGroupBox, IQStyleOptionComplex, IQStyleOption
{
	private QStyleOptionGroupBox_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionGroupBox_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionGroupBox_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionGroupBox other)
	{
		this.ptr = CQt.QStyleOptionGroupBox_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionGroupBox_Delete(this.ptr);
	}
	public void* Features()
	{
		return this.ptr.Features();
	}
	public void SetFeatures(void* features)
	{
		this.ptr.SetFeatures(features);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void* TextAlignment()
	{
		return this.ptr.TextAlignment();
	}
	public void SetTextAlignment(void* textAlignment)
	{
		this.ptr.SetTextAlignment(textAlignment);
	}
	public QColor_Ptr TextColor()
	{
		return this.ptr.TextColor();
	}
	public void SetTextColor(IQColor textColor)
	{
		this.ptr.SetTextColor(textColor);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public void* SubControls()
	{
		return this.ptr.SubControls();
	}
	public void SetSubControls(void* subControls)
	{
		this.ptr.SetSubControls(subControls);
	}
	public void* ActiveSubControls()
	{
		return this.ptr.ActiveSubControls();
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		this.ptr.SetActiveSubControls(activeSubControls);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionGroupBox : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionGroupBox_new")]
	public static extern QStyleOptionGroupBox_Ptr QStyleOptionGroupBox_new();
	[LinkName("QStyleOptionGroupBox_new2")]
	public static extern QStyleOptionGroupBox_Ptr QStyleOptionGroupBox_new2(void** other);
	[LinkName("QStyleOptionGroupBox_Delete")]
	public static extern void QStyleOptionGroupBox_Delete(QStyleOptionGroupBox_Ptr self);
	[LinkName("QStyleOptionGroupBox_Features")]
	public static extern void* QStyleOptionGroupBox_Features(void* self);
	[LinkName("QStyleOptionGroupBox_SetFeatures")]
	public static extern void QStyleOptionGroupBox_SetFeatures(void* self, void* features);
	[LinkName("QStyleOptionGroupBox_Text")]
	public static extern libqt_string QStyleOptionGroupBox_Text(void* self);
	[LinkName("QStyleOptionGroupBox_SetText")]
	public static extern void QStyleOptionGroupBox_SetText(void* self, libqt_string text);
	[LinkName("QStyleOptionGroupBox_TextAlignment")]
	public static extern void* QStyleOptionGroupBox_TextAlignment(void* self);
	[LinkName("QStyleOptionGroupBox_SetTextAlignment")]
	public static extern void QStyleOptionGroupBox_SetTextAlignment(void* self, void* textAlignment);
	[LinkName("QStyleOptionGroupBox_TextColor")]
	public static extern void* QStyleOptionGroupBox_TextColor(void* self);
	[LinkName("QStyleOptionGroupBox_SetTextColor")]
	public static extern void QStyleOptionGroupBox_SetTextColor(void* self, void* textColor);
	[LinkName("QStyleOptionGroupBox_LineWidth")]
	public static extern c_int QStyleOptionGroupBox_LineWidth(void* self);
	[LinkName("QStyleOptionGroupBox_SetLineWidth")]
	public static extern void QStyleOptionGroupBox_SetLineWidth(void* self, c_int lineWidth);
	[LinkName("QStyleOptionGroupBox_MidLineWidth")]
	public static extern c_int QStyleOptionGroupBox_MidLineWidth(void* self);
	[LinkName("QStyleOptionGroupBox_SetMidLineWidth")]
	public static extern void QStyleOptionGroupBox_SetMidLineWidth(void* self, c_int midLineWidth);
	[LinkName("QStyleOptionGroupBox_OperatorAssign")]
	public static extern void QStyleOptionGroupBox_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionSizeGrip
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionSizeGrip_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public Qt_Corner Corner()
	{
		return CQt.QStyleOptionSizeGrip_Corner((.)this.Ptr);
	}
	public void SetCorner(Qt_Corner corner)
	{
		CQt.QStyleOptionSizeGrip_SetCorner((.)this.Ptr, corner);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.Ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.Ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.Ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.Ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionSizeGrip : IQStyleOptionSizeGrip, IQStyleOptionComplex, IQStyleOption
{
	private QStyleOptionSizeGrip_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionSizeGrip_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionSizeGrip_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionSizeGrip other)
	{
		this.ptr = CQt.QStyleOptionSizeGrip_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionSizeGrip_Delete(this.ptr);
	}
	public Qt_Corner Corner()
	{
		return this.ptr.Corner();
	}
	public void SetCorner(Qt_Corner corner)
	{
		this.ptr.SetCorner(corner);
	}
	public void* SubControls()
	{
		return this.ptr.SubControls();
	}
	public void SetSubControls(void* subControls)
	{
		this.ptr.SetSubControls(subControls);
	}
	public void* ActiveSubControls()
	{
		return this.ptr.ActiveSubControls();
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		this.ptr.SetActiveSubControls(activeSubControls);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionSizeGrip : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionSizeGrip_new")]
	public static extern QStyleOptionSizeGrip_Ptr QStyleOptionSizeGrip_new();
	[LinkName("QStyleOptionSizeGrip_new2")]
	public static extern QStyleOptionSizeGrip_Ptr QStyleOptionSizeGrip_new2(void** other);
	[LinkName("QStyleOptionSizeGrip_Delete")]
	public static extern void QStyleOptionSizeGrip_Delete(QStyleOptionSizeGrip_Ptr self);
	[LinkName("QStyleOptionSizeGrip_Corner")]
	public static extern Qt_Corner QStyleOptionSizeGrip_Corner(void* self);
	[LinkName("QStyleOptionSizeGrip_SetCorner")]
	public static extern void QStyleOptionSizeGrip_SetCorner(void* self, Qt_Corner corner);
	[LinkName("QStyleOptionSizeGrip_OperatorAssign")]
	public static extern void QStyleOptionSizeGrip_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleOptionGraphicsItem
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionGraphicsItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QRectF_Ptr ExposedRect()
	{
		return QRectF_Ptr(CQt.QStyleOptionGraphicsItem_ExposedRect((.)this.Ptr));
	}
	public void SetExposedRect(IQRectF exposedRect)
	{
		CQt.QStyleOptionGraphicsItem_SetExposedRect((.)this.Ptr, (.)exposedRect?.ObjectPtr);
	}
	public double LevelOfDetailFromTransform(IQTransform worldTransform)
	{
		return CQt.QStyleOptionGraphicsItem_LevelOfDetailFromTransform((.)worldTransform?.ObjectPtr);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.Ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.Ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.Ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.Ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.Ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QStyleOption_Rect((.)this.Ptr));
	}
	public void SetRect(IQRect rect)
	{
		CQt.QStyleOption_SetRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QStyleOption_FontMetrics((.)this.Ptr));
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.Ptr, (.)fontMetrics?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QStyleOption_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QStyleOption_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QObject_Ptr StyleObject()
	{
		return QObject_Ptr(CQt.QStyleOption_StyleObject((.)this.Ptr));
	}
	public void SetStyleObject(IQObject styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.Ptr, (.)styleObject?.ObjectPtr);
	}
	public void InitFrom(IQWidget w)
	{
		CQt.QStyleOption_InitFrom((.)this.Ptr, (.)w?.ObjectPtr);
	}
}
class QStyleOptionGraphicsItem : IQStyleOptionGraphicsItem, IQStyleOption
{
	private QStyleOptionGraphicsItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleOptionGraphicsItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleOptionGraphicsItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleOptionGraphicsItem other)
	{
		this.ptr = CQt.QStyleOptionGraphicsItem_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleOptionGraphicsItem_Delete(this.ptr);
	}
	public QRectF_Ptr ExposedRect()
	{
		return this.ptr.ExposedRect();
	}
	public void SetExposedRect(IQRectF exposedRect)
	{
		this.ptr.SetExposedRect(exposedRect);
	}
	public double LevelOfDetailFromTransform(IQTransform worldTransform)
	{
		return this.ptr.LevelOfDetailFromTransform(worldTransform);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public void SetState(void* state)
	{
		this.ptr.SetState(state);
	}
	public Qt_LayoutDirection Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetDirection(direction);
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetRect(IQRect rect)
	{
		this.ptr.SetRect(rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void SetFontMetrics(IQFontMetrics fontMetrics)
	{
		this.ptr.SetFontMetrics(fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QObject_Ptr StyleObject()
	{
		return this.ptr.StyleObject();
	}
	public void SetStyleObject(IQObject styleObject)
	{
		this.ptr.SetStyleObject(styleObject);
	}
	public void InitFrom(IQWidget w)
	{
		this.ptr.InitFrom(w);
	}
}
interface IQStyleOptionGraphicsItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleOptionGraphicsItem_new")]
	public static extern QStyleOptionGraphicsItem_Ptr QStyleOptionGraphicsItem_new();
	[LinkName("QStyleOptionGraphicsItem_new2")]
	public static extern QStyleOptionGraphicsItem_Ptr QStyleOptionGraphicsItem_new2(void** other);
	[LinkName("QStyleOptionGraphicsItem_Delete")]
	public static extern void QStyleOptionGraphicsItem_Delete(QStyleOptionGraphicsItem_Ptr self);
	[LinkName("QStyleOptionGraphicsItem_ExposedRect")]
	public static extern void* QStyleOptionGraphicsItem_ExposedRect(void* self);
	[LinkName("QStyleOptionGraphicsItem_SetExposedRect")]
	public static extern void QStyleOptionGraphicsItem_SetExposedRect(void* self, void* exposedRect);
	[LinkName("QStyleOptionGraphicsItem_OperatorAssign")]
	public static extern void QStyleOptionGraphicsItem_OperatorAssign(void* self, void** param1);
	[LinkName("QStyleOptionGraphicsItem_LevelOfDetailFromTransform")]
	public static extern double QStyleOptionGraphicsItem_LevelOfDetailFromTransform(void** worldTransform);
}
// --------------------------------------------------------------
// QStyleHintReturn
// --------------------------------------------------------------
[CRepr]
struct QStyleHintReturn_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int Version()
	{
		return CQt.QStyleHintReturn_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleHintReturn_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleHintReturn_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleHintReturn_SetType((.)this.Ptr, type);
	}
}
class QStyleHintReturn : IQStyleHintReturn
{
	private QStyleHintReturn_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleHintReturn_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleHintReturn_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleHintReturn param1)
	{
		this.ptr = CQt.QStyleHintReturn_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int version)
	{
		this.ptr = CQt.QStyleHintReturn_new3(version);
		QtBf_ConnectSignals(this);
	}
	public this(c_int version, c_int type)
	{
		this.ptr = CQt.QStyleHintReturn_new4(version, type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleHintReturn_Delete(this.ptr);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
}
interface IQStyleHintReturn : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleHintReturn_new")]
	public static extern QStyleHintReturn_Ptr QStyleHintReturn_new();
	[LinkName("QStyleHintReturn_new2")]
	public static extern QStyleHintReturn_Ptr QStyleHintReturn_new2(void** param1);
	[LinkName("QStyleHintReturn_new3")]
	public static extern QStyleHintReturn_Ptr QStyleHintReturn_new3(c_int version);
	[LinkName("QStyleHintReturn_new4")]
	public static extern QStyleHintReturn_Ptr QStyleHintReturn_new4(c_int version, c_int type);
	[LinkName("QStyleHintReturn_Delete")]
	public static extern void QStyleHintReturn_Delete(QStyleHintReturn_Ptr self);
	[LinkName("QStyleHintReturn_Version")]
	public static extern c_int QStyleHintReturn_Version(void* self);
	[LinkName("QStyleHintReturn_SetVersion")]
	public static extern void QStyleHintReturn_SetVersion(void* self, c_int version);
	[LinkName("QStyleHintReturn_Type")]
	public static extern c_int QStyleHintReturn_Type(void* self);
	[LinkName("QStyleHintReturn_SetType")]
	public static extern void QStyleHintReturn_SetType(void* self, c_int type);
	[LinkName("QStyleHintReturn_OperatorAssign")]
	public static extern void QStyleHintReturn_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleHintReturnMask
// --------------------------------------------------------------
[CRepr]
struct QStyleHintReturnMask_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QRegion_Ptr Region()
	{
		return QRegion_Ptr(CQt.QStyleHintReturnMask_Region((.)this.Ptr));
	}
	public void SetRegion(IQRegion region)
	{
		CQt.QStyleHintReturnMask_SetRegion((.)this.Ptr, (.)region?.ObjectPtr);
	}
	public c_int Version()
	{
		return CQt.QStyleHintReturn_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleHintReturn_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleHintReturn_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleHintReturn_SetType((.)this.Ptr, type);
	}
}
class QStyleHintReturnMask : IQStyleHintReturnMask, IQStyleHintReturn
{
	private QStyleHintReturnMask_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleHintReturnMask_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleHintReturnMask_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleHintReturnMask param1)
	{
		this.ptr = CQt.QStyleHintReturnMask_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleHintReturnMask_Delete(this.ptr);
	}
	public QRegion_Ptr Region()
	{
		return this.ptr.Region();
	}
	public void SetRegion(IQRegion region)
	{
		this.ptr.SetRegion(region);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
}
interface IQStyleHintReturnMask : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleHintReturnMask_new")]
	public static extern QStyleHintReturnMask_Ptr QStyleHintReturnMask_new();
	[LinkName("QStyleHintReturnMask_new2")]
	public static extern QStyleHintReturnMask_Ptr QStyleHintReturnMask_new2(void** param1);
	[LinkName("QStyleHintReturnMask_Delete")]
	public static extern void QStyleHintReturnMask_Delete(QStyleHintReturnMask_Ptr self);
	[LinkName("QStyleHintReturnMask_Region")]
	public static extern void* QStyleHintReturnMask_Region(void* self);
	[LinkName("QStyleHintReturnMask_SetRegion")]
	public static extern void QStyleHintReturnMask_SetRegion(void* self, void* region);
	[LinkName("QStyleHintReturnMask_OperatorAssign")]
	public static extern void QStyleHintReturnMask_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QStyleHintReturnVariant
// --------------------------------------------------------------
[CRepr]
struct QStyleHintReturnVariant_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QVariant_Ptr Variant()
	{
		return QVariant_Ptr(CQt.QStyleHintReturnVariant_Variant((.)this.Ptr));
	}
	public void SetVariant(IQVariant variant)
	{
		CQt.QStyleHintReturnVariant_SetVariant((.)this.Ptr, (.)variant?.ObjectPtr);
	}
	public c_int Version()
	{
		return CQt.QStyleHintReturn_Version((.)this.Ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleHintReturn_SetVersion((.)this.Ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleHintReturn_Type((.)this.Ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleHintReturn_SetType((.)this.Ptr, type);
	}
}
class QStyleHintReturnVariant : IQStyleHintReturnVariant, IQStyleHintReturn
{
	private QStyleHintReturnVariant_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStyleHintReturnVariant_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyleHintReturnVariant_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQStyleHintReturnVariant param1)
	{
		this.ptr = CQt.QStyleHintReturnVariant_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleHintReturnVariant_Delete(this.ptr);
	}
	public QVariant_Ptr Variant()
	{
		return this.ptr.Variant();
	}
	public void SetVariant(IQVariant variant)
	{
		this.ptr.SetVariant(variant);
	}
	public c_int Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int version)
	{
		this.ptr.SetVersion(version);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SetType(c_int type)
	{
		this.ptr.SetType(type);
	}
}
interface IQStyleHintReturnVariant : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleHintReturnVariant_new")]
	public static extern QStyleHintReturnVariant_Ptr QStyleHintReturnVariant_new();
	[LinkName("QStyleHintReturnVariant_new2")]
	public static extern QStyleHintReturnVariant_Ptr QStyleHintReturnVariant_new2(void** param1);
	[LinkName("QStyleHintReturnVariant_Delete")]
	public static extern void QStyleHintReturnVariant_Delete(QStyleHintReturnVariant_Ptr self);
	[LinkName("QStyleHintReturnVariant_Variant")]
	public static extern void* QStyleHintReturnVariant_Variant(void* self);
	[LinkName("QStyleHintReturnVariant_SetVariant")]
	public static extern void QStyleHintReturnVariant_SetVariant(void* self, void* variant);
	[LinkName("QStyleHintReturnVariant_OperatorAssign")]
	public static extern void QStyleHintReturnVariant_OperatorAssign(void* self, void** param1);
}
[AllowDuplicates]
enum QStyleOption_OptionType
{
	SO_Default = 0,
	SO_FocusRect = 1,
	SO_Button = 2,
	SO_Tab = 3,
	SO_MenuItem = 4,
	SO_Frame = 5,
	SO_ProgressBar = 6,
	SO_ToolBox = 7,
	SO_Header = 8,
	SO_DockWidget = 9,
	SO_ViewItem = 10,
	SO_TabWidgetFrame = 11,
	SO_TabBarBase = 12,
	SO_RubberBand = 13,
	SO_ToolBar = 14,
	SO_GraphicsItem = 15,
	SO_Complex = 983040,
	SO_Slider = 983041,
	SO_SpinBox = 983042,
	SO_ToolButton = 983043,
	SO_ComboBox = 983044,
	SO_TitleBar = 983045,
	SO_GroupBox = 983046,
	SO_SizeGrip = 983047,
	SO_CustomBase = 3840,
	SO_ComplexCustomBase = 251658240,
}
[AllowDuplicates]
enum QStyleOption_StyleOptionType
{
	Type = 0,
}
[AllowDuplicates]
enum QStyleOption_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionFocusRect_StyleOptionType
{
	Type = 1,
}
[AllowDuplicates]
enum QStyleOptionFocusRect_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionFrame_StyleOptionType
{
	Type = 5,
}
[AllowDuplicates]
enum QStyleOptionFrame_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionFrame_FrameFeature
{
	None = 0,
	Flat = 1,
	Rounded = 2,
}
[AllowDuplicates]
enum QStyleOptionTabWidgetFrame_StyleOptionType
{
	Type = 11,
}
[AllowDuplicates]
enum QStyleOptionTabWidgetFrame_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionTabBarBase_StyleOptionType
{
	Type = 12,
}
[AllowDuplicates]
enum QStyleOptionTabBarBase_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionHeader_StyleOptionType
{
	Type = 8,
}
[AllowDuplicates]
enum QStyleOptionHeader_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionHeader_SectionPosition
{
	Beginning = 0,
	Middle = 1,
	End = 2,
	OnlyOneSection = 3,
}
[AllowDuplicates]
enum QStyleOptionHeader_SelectedPosition
{
	NotAdjacent = 0,
	NextIsSelected = 1,
	PreviousIsSelected = 2,
	NextAndPreviousAreSelected = 3,
}
[AllowDuplicates]
enum QStyleOptionHeader_SortIndicator
{
	None = 0,
	SortUp = 1,
	SortDown = 2,
}
[AllowDuplicates]
enum QStyleOptionHeaderV2_StyleOptionType
{
	Type = 8,
}
[AllowDuplicates]
enum QStyleOptionHeaderV2_StyleOptionVersion
{
	Version = 2,
}
[AllowDuplicates]
enum QStyleOptionButton_StyleOptionType
{
	Type = 2,
}
[AllowDuplicates]
enum QStyleOptionButton_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionButton_ButtonFeature
{
	None = 0,
	Flat = 1,
	HasMenu = 2,
	DefaultButton = 4,
	AutoDefaultButton = 8,
	CommandLinkButton = 16,
}
[AllowDuplicates]
enum QStyleOptionTab_StyleOptionType
{
	Type = 3,
}
[AllowDuplicates]
enum QStyleOptionTab_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionTab_TabPosition
{
	Beginning = 0,
	Middle = 1,
	End = 2,
	OnlyOneTab = 3,
}
[AllowDuplicates]
enum QStyleOptionTab_SelectedPosition
{
	NotAdjacent = 0,
	NextIsSelected = 1,
	PreviousIsSelected = 2,
}
[AllowDuplicates]
enum QStyleOptionTab_CornerWidget
{
	NoCornerWidgets = 0,
	LeftCornerWidget = 1,
	RightCornerWidget = 2,
}
[AllowDuplicates]
enum QStyleOptionTab_TabFeature
{
	None = 0,
	HasFrame = 1,
}
[AllowDuplicates]
enum QStyleOptionToolBar_StyleOptionType
{
	Type = 14,
}
[AllowDuplicates]
enum QStyleOptionToolBar_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionToolBar_ToolBarPosition
{
	Beginning = 0,
	Middle = 1,
	End = 2,
	OnlyOne = 3,
}
[AllowDuplicates]
enum QStyleOptionToolBar_ToolBarFeature
{
	None = 0,
	Movable = 1,
}
[AllowDuplicates]
enum QStyleOptionProgressBar_StyleOptionType
{
	Type = 6,
}
[AllowDuplicates]
enum QStyleOptionProgressBar_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionMenuItem_StyleOptionType
{
	Type = 4,
}
[AllowDuplicates]
enum QStyleOptionMenuItem_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionMenuItem_MenuItemType
{
	Normal = 0,
	DefaultItem = 1,
	Separator = 2,
	SubMenu = 3,
	Scroller = 4,
	TearOff = 5,
	Margin = 6,
	EmptyArea = 7,
}
[AllowDuplicates]
enum QStyleOptionMenuItem_CheckType
{
	NotCheckable = 0,
	Exclusive = 1,
	NonExclusive = 2,
}
[AllowDuplicates]
enum QStyleOptionDockWidget_StyleOptionType
{
	Type = 9,
}
[AllowDuplicates]
enum QStyleOptionDockWidget_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionViewItem_StyleOptionType
{
	Type = 10,
}
[AllowDuplicates]
enum QStyleOptionViewItem_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionViewItem_Position
{
	Left = 0,
	Right = 1,
	Top = 2,
	Bottom = 3,
}
[AllowDuplicates]
enum QStyleOptionViewItem_ViewItemFeature
{
	None = 0,
	WrapText = 1,
	Alternate = 2,
	HasCheckIndicator = 4,
	HasDisplay = 8,
	HasDecoration = 16,
}
[AllowDuplicates]
enum QStyleOptionViewItem_ViewItemPosition
{
	Invalid = 0,
	Beginning = 1,
	Middle = 2,
	End = 3,
	OnlyOne = 4,
}
[AllowDuplicates]
enum QStyleOptionToolBox_StyleOptionType
{
	Type = 7,
}
[AllowDuplicates]
enum QStyleOptionToolBox_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionToolBox_TabPosition
{
	Beginning = 0,
	Middle = 1,
	End = 2,
	OnlyOneTab = 3,
}
[AllowDuplicates]
enum QStyleOptionToolBox_SelectedPosition
{
	NotAdjacent = 0,
	NextIsSelected = 1,
	PreviousIsSelected = 2,
}
[AllowDuplicates]
enum QStyleOptionRubberBand_StyleOptionType
{
	Type = 13,
}
[AllowDuplicates]
enum QStyleOptionRubberBand_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionComplex_StyleOptionType
{
	Type = 983040,
}
[AllowDuplicates]
enum QStyleOptionComplex_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionSlider_StyleOptionType
{
	Type = 983041,
}
[AllowDuplicates]
enum QStyleOptionSlider_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionSpinBox_StyleOptionType
{
	Type = 983042,
}
[AllowDuplicates]
enum QStyleOptionSpinBox_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionToolButton_StyleOptionType
{
	Type = 983043,
}
[AllowDuplicates]
enum QStyleOptionToolButton_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionToolButton_ToolButtonFeature
{
	None = 0,
	Arrow = 1,
	Menu = 4,
	MenuButtonPopup = 4,
	PopupDelay = 8,
	HasMenu = 16,
}
[AllowDuplicates]
enum QStyleOptionComboBox_StyleOptionType
{
	Type = 983044,
}
[AllowDuplicates]
enum QStyleOptionComboBox_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionTitleBar_StyleOptionType
{
	Type = 983045,
}
[AllowDuplicates]
enum QStyleOptionTitleBar_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionGroupBox_StyleOptionType
{
	Type = 983046,
}
[AllowDuplicates]
enum QStyleOptionGroupBox_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionSizeGrip_StyleOptionType
{
	Type = 983047,
}
[AllowDuplicates]
enum QStyleOptionSizeGrip_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleOptionGraphicsItem_StyleOptionType
{
	Type = 15,
}
[AllowDuplicates]
enum QStyleOptionGraphicsItem_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleHintReturn_HintReturnType
{
	SH_Default = 61440,
	SH_Mask = 61441,
	SH_Variant = 61442,
}
[AllowDuplicates]
enum QStyleHintReturn_StyleOptionType
{
	Type = 61440,
}
[AllowDuplicates]
enum QStyleHintReturn_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleHintReturnMask_StyleOptionType
{
	Type = 61441,
}
[AllowDuplicates]
enum QStyleHintReturnMask_StyleOptionVersion
{
	Version = 1,
}
[AllowDuplicates]
enum QStyleHintReturnVariant_StyleOptionType
{
	Type = 61442,
}
[AllowDuplicates]
enum QStyleHintReturnVariant_StyleOptionVersion
{
	Version = 1,
}