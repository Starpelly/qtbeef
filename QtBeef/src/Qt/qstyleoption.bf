using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyleOption
// --------------------------------------------------------------
[CRepr]
struct QStyleOption_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOption_new")]
	public static extern QStyleOption_Ptr* QStyleOption_new();
	[LinkName("QStyleOption_new2")]
	public static extern QStyleOption_Ptr* QStyleOption_new2(QStyleOption_Ptr* other);
	[LinkName("QStyleOption_new3")]
	public static extern QStyleOption_Ptr* QStyleOption_new3(c_int version);
	[LinkName("QStyleOption_new4")]
	public static extern QStyleOption_Ptr* QStyleOption_new4(c_int version, c_int type);
	[LinkName("QStyleOption_Delete")]
	public static extern void QStyleOption_Delete(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_Version")]
	public static extern c_int QStyleOption_Version(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_SetVersion")]
	public static extern void QStyleOption_SetVersion(QStyleOption_Ptr* self, c_int version);
	[LinkName("QStyleOption_Type")]
	public static extern c_int QStyleOption_Type(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_SetType")]
	public static extern void QStyleOption_SetType(QStyleOption_Ptr* self, c_int type);
	[LinkName("QStyleOption_State")]
	public static extern void* QStyleOption_State(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_SetState")]
	public static extern void QStyleOption_SetState(QStyleOption_Ptr* self, void* state);
	[LinkName("QStyleOption_Direction")]
	public static extern Qt_LayoutDirection QStyleOption_Direction(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_SetDirection")]
	public static extern void QStyleOption_SetDirection(QStyleOption_Ptr* self, Qt_LayoutDirection direction);
	[LinkName("QStyleOption_Rect")]
	public static extern QRect_Ptr QStyleOption_Rect(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_SetRect")]
	public static extern void QStyleOption_SetRect(QStyleOption_Ptr* self, QRect_Ptr rect);
	[LinkName("QStyleOption_FontMetrics")]
	public static extern QFontMetrics_Ptr QStyleOption_FontMetrics(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_SetFontMetrics")]
	public static extern void QStyleOption_SetFontMetrics(QStyleOption_Ptr* self, QFontMetrics_Ptr fontMetrics);
	[LinkName("QStyleOption_Palette")]
	public static extern QPalette_Ptr QStyleOption_Palette(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_SetPalette")]
	public static extern void QStyleOption_SetPalette(QStyleOption_Ptr* self, QPalette_Ptr palette);
	[LinkName("QStyleOption_StyleObject")]
	public static extern QObject_Ptr* QStyleOption_StyleObject(QStyleOption_Ptr* self);
	[LinkName("QStyleOption_SetStyleObject")]
	public static extern void QStyleOption_SetStyleObject(QStyleOption_Ptr* self, QObject_Ptr* styleObject);
	[LinkName("QStyleOption_InitFrom")]
	public static extern void QStyleOption_InitFrom(QStyleOption_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStyleOption_OperatorAssign")]
	public static extern void QStyleOption_OperatorAssign(QStyleOption_Ptr* self, QStyleOption_Ptr* other);
}
class QStyleOption
{
	private QStyleOption_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOption_new();
	}
	public this(QStyleOption_Ptr* other)
	{
		this.ptr = CQt.QStyleOption_new2(other);
	}
	public this(c_int version)
	{
		this.ptr = CQt.QStyleOption_new3(version);
	}
	public this(c_int version, c_int type)
	{
		this.ptr = CQt.QStyleOption_new4(version, type);
	}
	public ~this()
	{
		CQt.QStyleOption_Delete(this.ptr);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOption
{
	public c_int Version();
	public void SetVersion();
	public c_int Type();
	public void SetType();
	public void* State();
	public void SetState();
	public Qt_LayoutDirection Direction();
	public void SetDirection();
	public QRect Rect();
	public void SetRect();
	public QFontMetrics FontMetrics();
	public void SetFontMetrics();
	public QPalette Palette();
	public void SetPalette();
	public QObject* StyleObject();
	public void SetStyleObject();
	public void InitFrom();
}
// --------------------------------------------------------------
// QStyleOptionFocusRect
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionFocusRect_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionFocusRect_new")]
	public static extern QStyleOptionFocusRect_Ptr* QStyleOptionFocusRect_new();
	[LinkName("QStyleOptionFocusRect_new2")]
	public static extern QStyleOptionFocusRect_Ptr* QStyleOptionFocusRect_new2(QStyleOptionFocusRect_Ptr* other);
	[LinkName("QStyleOptionFocusRect_Delete")]
	public static extern void QStyleOptionFocusRect_Delete(QStyleOptionFocusRect_Ptr* self);
	[LinkName("QStyleOptionFocusRect_BackgroundColor")]
	public static extern QColor_Ptr QStyleOptionFocusRect_BackgroundColor(QStyleOptionFocusRect_Ptr* self);
	[LinkName("QStyleOptionFocusRect_SetBackgroundColor")]
	public static extern void QStyleOptionFocusRect_SetBackgroundColor(QStyleOptionFocusRect_Ptr* self, QColor_Ptr backgroundColor);
	[LinkName("QStyleOptionFocusRect_OperatorAssign")]
	public static extern void QStyleOptionFocusRect_OperatorAssign(QStyleOptionFocusRect_Ptr* self, QStyleOptionFocusRect_Ptr* param1);
}
class QStyleOptionFocusRect
{
	private QStyleOptionFocusRect_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionFocusRect_new();
	}
	public this(QStyleOptionFocusRect_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionFocusRect_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionFocusRect_Delete(this.ptr);
	}
	public QColor_Ptr BackgroundColor()
	{
		return CQt.QStyleOptionFocusRect_BackgroundColor((.)this.ptr);
	}
	public void SetBackgroundColor(QColor_Ptr backgroundColor)
	{
		CQt.QStyleOptionFocusRect_SetBackgroundColor((.)this.ptr, backgroundColor);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionFocusRect
{
	public QColor BackgroundColor();
	public void SetBackgroundColor();
}
// --------------------------------------------------------------
// QStyleOptionFrame
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionFrame_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionFrame_new")]
	public static extern QStyleOptionFrame_Ptr* QStyleOptionFrame_new();
	[LinkName("QStyleOptionFrame_new2")]
	public static extern QStyleOptionFrame_Ptr* QStyleOptionFrame_new2(QStyleOptionFrame_Ptr* other);
	[LinkName("QStyleOptionFrame_Delete")]
	public static extern void QStyleOptionFrame_Delete(QStyleOptionFrame_Ptr* self);
	[LinkName("QStyleOptionFrame_LineWidth")]
	public static extern c_int QStyleOptionFrame_LineWidth(QStyleOptionFrame_Ptr* self);
	[LinkName("QStyleOptionFrame_SetLineWidth")]
	public static extern void QStyleOptionFrame_SetLineWidth(QStyleOptionFrame_Ptr* self, c_int lineWidth);
	[LinkName("QStyleOptionFrame_MidLineWidth")]
	public static extern c_int QStyleOptionFrame_MidLineWidth(QStyleOptionFrame_Ptr* self);
	[LinkName("QStyleOptionFrame_SetMidLineWidth")]
	public static extern void QStyleOptionFrame_SetMidLineWidth(QStyleOptionFrame_Ptr* self, c_int midLineWidth);
	[LinkName("QStyleOptionFrame_Features")]
	public static extern void* QStyleOptionFrame_Features(QStyleOptionFrame_Ptr* self);
	[LinkName("QStyleOptionFrame_SetFeatures")]
	public static extern void QStyleOptionFrame_SetFeatures(QStyleOptionFrame_Ptr* self, void* features);
	[LinkName("QStyleOptionFrame_FrameShape")]
	public static extern QFrame_Shape QStyleOptionFrame_FrameShape(QStyleOptionFrame_Ptr* self);
	[LinkName("QStyleOptionFrame_SetFrameShape")]
	public static extern void QStyleOptionFrame_SetFrameShape(QStyleOptionFrame_Ptr* self, QFrame_Shape frameShape);
	[LinkName("QStyleOptionFrame_OperatorAssign")]
	public static extern void QStyleOptionFrame_OperatorAssign(QStyleOptionFrame_Ptr* self, QStyleOptionFrame_Ptr* param1);
}
class QStyleOptionFrame
{
	private QStyleOptionFrame_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionFrame_new();
	}
	public this(QStyleOptionFrame_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionFrame_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionFrame_Delete(this.ptr);
	}
	public c_int LineWidth()
	{
		return CQt.QStyleOptionFrame_LineWidth((.)this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QStyleOptionFrame_SetLineWidth((.)this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QStyleOptionFrame_MidLineWidth((.)this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QStyleOptionFrame_SetMidLineWidth((.)this.ptr, midLineWidth);
	}
	public void* Features()
	{
		return CQt.QStyleOptionFrame_Features((.)this.ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionFrame_SetFeatures((.)this.ptr, features);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QStyleOptionFrame_FrameShape((.)this.ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QStyleOptionFrame_SetFrameShape((.)this.ptr, frameShape);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionFrame
{
	public c_int LineWidth();
	public void SetLineWidth();
	public c_int MidLineWidth();
	public void SetMidLineWidth();
	public void* Features();
	public void SetFeatures();
	public QFrame_Shape FrameShape();
	public void SetFrameShape();
}
// --------------------------------------------------------------
// QStyleOptionTabWidgetFrame
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionTabWidgetFrame_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionTabWidgetFrame_new")]
	public static extern QStyleOptionTabWidgetFrame_Ptr* QStyleOptionTabWidgetFrame_new();
	[LinkName("QStyleOptionTabWidgetFrame_new2")]
	public static extern QStyleOptionTabWidgetFrame_Ptr* QStyleOptionTabWidgetFrame_new2(QStyleOptionTabWidgetFrame_Ptr* other);
	[LinkName("QStyleOptionTabWidgetFrame_Delete")]
	public static extern void QStyleOptionTabWidgetFrame_Delete(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_LineWidth")]
	public static extern c_int QStyleOptionTabWidgetFrame_LineWidth(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetLineWidth")]
	public static extern void QStyleOptionTabWidgetFrame_SetLineWidth(QStyleOptionTabWidgetFrame_Ptr* self, c_int lineWidth);
	[LinkName("QStyleOptionTabWidgetFrame_MidLineWidth")]
	public static extern c_int QStyleOptionTabWidgetFrame_MidLineWidth(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetMidLineWidth")]
	public static extern void QStyleOptionTabWidgetFrame_SetMidLineWidth(QStyleOptionTabWidgetFrame_Ptr* self, c_int midLineWidth);
	[LinkName("QStyleOptionTabWidgetFrame_Shape")]
	public static extern QTabBar_Shape QStyleOptionTabWidgetFrame_Shape(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetShape")]
	public static extern void QStyleOptionTabWidgetFrame_SetShape(QStyleOptionTabWidgetFrame_Ptr* self, QTabBar_Shape shape);
	[LinkName("QStyleOptionTabWidgetFrame_TabBarSize")]
	public static extern QSize_Ptr QStyleOptionTabWidgetFrame_TabBarSize(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetTabBarSize")]
	public static extern void QStyleOptionTabWidgetFrame_SetTabBarSize(QStyleOptionTabWidgetFrame_Ptr* self, QSize_Ptr tabBarSize);
	[LinkName("QStyleOptionTabWidgetFrame_RightCornerWidgetSize")]
	public static extern QSize_Ptr QStyleOptionTabWidgetFrame_RightCornerWidgetSize(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetRightCornerWidgetSize")]
	public static extern void QStyleOptionTabWidgetFrame_SetRightCornerWidgetSize(QStyleOptionTabWidgetFrame_Ptr* self, QSize_Ptr rightCornerWidgetSize);
	[LinkName("QStyleOptionTabWidgetFrame_LeftCornerWidgetSize")]
	public static extern QSize_Ptr QStyleOptionTabWidgetFrame_LeftCornerWidgetSize(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetLeftCornerWidgetSize")]
	public static extern void QStyleOptionTabWidgetFrame_SetLeftCornerWidgetSize(QStyleOptionTabWidgetFrame_Ptr* self, QSize_Ptr leftCornerWidgetSize);
	[LinkName("QStyleOptionTabWidgetFrame_TabBarRect")]
	public static extern QRect_Ptr QStyleOptionTabWidgetFrame_TabBarRect(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetTabBarRect")]
	public static extern void QStyleOptionTabWidgetFrame_SetTabBarRect(QStyleOptionTabWidgetFrame_Ptr* self, QRect_Ptr tabBarRect);
	[LinkName("QStyleOptionTabWidgetFrame_SelectedTabRect")]
	public static extern QRect_Ptr QStyleOptionTabWidgetFrame_SelectedTabRect(QStyleOptionTabWidgetFrame_Ptr* self);
	[LinkName("QStyleOptionTabWidgetFrame_SetSelectedTabRect")]
	public static extern void QStyleOptionTabWidgetFrame_SetSelectedTabRect(QStyleOptionTabWidgetFrame_Ptr* self, QRect_Ptr selectedTabRect);
	[LinkName("QStyleOptionTabWidgetFrame_OperatorAssign")]
	public static extern void QStyleOptionTabWidgetFrame_OperatorAssign(QStyleOptionTabWidgetFrame_Ptr* self, QStyleOptionTabWidgetFrame_Ptr* param1);
}
class QStyleOptionTabWidgetFrame
{
	private QStyleOptionTabWidgetFrame_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionTabWidgetFrame_new();
	}
	public this(QStyleOptionTabWidgetFrame_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionTabWidgetFrame_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionTabWidgetFrame_Delete(this.ptr);
	}
	public c_int LineWidth()
	{
		return CQt.QStyleOptionTabWidgetFrame_LineWidth((.)this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QStyleOptionTabWidgetFrame_SetLineWidth((.)this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QStyleOptionTabWidgetFrame_MidLineWidth((.)this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QStyleOptionTabWidgetFrame_SetMidLineWidth((.)this.ptr, midLineWidth);
	}
	public QTabBar_Shape Shape()
	{
		return CQt.QStyleOptionTabWidgetFrame_Shape((.)this.ptr);
	}
	public void SetShape(QTabBar_Shape shape)
	{
		CQt.QStyleOptionTabWidgetFrame_SetShape((.)this.ptr, shape);
	}
	public QSize_Ptr TabBarSize()
	{
		return CQt.QStyleOptionTabWidgetFrame_TabBarSize((.)this.ptr);
	}
	public void SetTabBarSize(QSize_Ptr tabBarSize)
	{
		CQt.QStyleOptionTabWidgetFrame_SetTabBarSize((.)this.ptr, tabBarSize);
	}
	public QSize_Ptr RightCornerWidgetSize()
	{
		return CQt.QStyleOptionTabWidgetFrame_RightCornerWidgetSize((.)this.ptr);
	}
	public void SetRightCornerWidgetSize(QSize_Ptr rightCornerWidgetSize)
	{
		CQt.QStyleOptionTabWidgetFrame_SetRightCornerWidgetSize((.)this.ptr, rightCornerWidgetSize);
	}
	public QSize_Ptr LeftCornerWidgetSize()
	{
		return CQt.QStyleOptionTabWidgetFrame_LeftCornerWidgetSize((.)this.ptr);
	}
	public void SetLeftCornerWidgetSize(QSize_Ptr leftCornerWidgetSize)
	{
		CQt.QStyleOptionTabWidgetFrame_SetLeftCornerWidgetSize((.)this.ptr, leftCornerWidgetSize);
	}
	public QRect_Ptr TabBarRect()
	{
		return CQt.QStyleOptionTabWidgetFrame_TabBarRect((.)this.ptr);
	}
	public void SetTabBarRect(QRect_Ptr tabBarRect)
	{
		CQt.QStyleOptionTabWidgetFrame_SetTabBarRect((.)this.ptr, tabBarRect);
	}
	public QRect_Ptr SelectedTabRect()
	{
		return CQt.QStyleOptionTabWidgetFrame_SelectedTabRect((.)this.ptr);
	}
	public void SetSelectedTabRect(QRect_Ptr selectedTabRect)
	{
		CQt.QStyleOptionTabWidgetFrame_SetSelectedTabRect((.)this.ptr, selectedTabRect);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionTabWidgetFrame
{
	public c_int LineWidth();
	public void SetLineWidth();
	public c_int MidLineWidth();
	public void SetMidLineWidth();
	public QTabBar_Shape Shape();
	public void SetShape();
	public QSize TabBarSize();
	public void SetTabBarSize();
	public QSize RightCornerWidgetSize();
	public void SetRightCornerWidgetSize();
	public QSize LeftCornerWidgetSize();
	public void SetLeftCornerWidgetSize();
	public QRect TabBarRect();
	public void SetTabBarRect();
	public QRect SelectedTabRect();
	public void SetSelectedTabRect();
}
// --------------------------------------------------------------
// QStyleOptionTabBarBase
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionTabBarBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionTabBarBase_new")]
	public static extern QStyleOptionTabBarBase_Ptr* QStyleOptionTabBarBase_new();
	[LinkName("QStyleOptionTabBarBase_new2")]
	public static extern QStyleOptionTabBarBase_Ptr* QStyleOptionTabBarBase_new2(QStyleOptionTabBarBase_Ptr* other);
	[LinkName("QStyleOptionTabBarBase_Delete")]
	public static extern void QStyleOptionTabBarBase_Delete(QStyleOptionTabBarBase_Ptr* self);
	[LinkName("QStyleOptionTabBarBase_Shape")]
	public static extern QTabBar_Shape QStyleOptionTabBarBase_Shape(QStyleOptionTabBarBase_Ptr* self);
	[LinkName("QStyleOptionTabBarBase_SetShape")]
	public static extern void QStyleOptionTabBarBase_SetShape(QStyleOptionTabBarBase_Ptr* self, QTabBar_Shape shape);
	[LinkName("QStyleOptionTabBarBase_TabBarRect")]
	public static extern QRect_Ptr QStyleOptionTabBarBase_TabBarRect(QStyleOptionTabBarBase_Ptr* self);
	[LinkName("QStyleOptionTabBarBase_SetTabBarRect")]
	public static extern void QStyleOptionTabBarBase_SetTabBarRect(QStyleOptionTabBarBase_Ptr* self, QRect_Ptr tabBarRect);
	[LinkName("QStyleOptionTabBarBase_SelectedTabRect")]
	public static extern QRect_Ptr QStyleOptionTabBarBase_SelectedTabRect(QStyleOptionTabBarBase_Ptr* self);
	[LinkName("QStyleOptionTabBarBase_SetSelectedTabRect")]
	public static extern void QStyleOptionTabBarBase_SetSelectedTabRect(QStyleOptionTabBarBase_Ptr* self, QRect_Ptr selectedTabRect);
	[LinkName("QStyleOptionTabBarBase_DocumentMode")]
	public static extern bool QStyleOptionTabBarBase_DocumentMode(QStyleOptionTabBarBase_Ptr* self);
	[LinkName("QStyleOptionTabBarBase_SetDocumentMode")]
	public static extern void QStyleOptionTabBarBase_SetDocumentMode(QStyleOptionTabBarBase_Ptr* self, bool documentMode);
	[LinkName("QStyleOptionTabBarBase_OperatorAssign")]
	public static extern void QStyleOptionTabBarBase_OperatorAssign(QStyleOptionTabBarBase_Ptr* self, QStyleOptionTabBarBase_Ptr* param1);
}
class QStyleOptionTabBarBase
{
	private QStyleOptionTabBarBase_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionTabBarBase_new();
	}
	public this(QStyleOptionTabBarBase_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionTabBarBase_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionTabBarBase_Delete(this.ptr);
	}
	public QTabBar_Shape Shape()
	{
		return CQt.QStyleOptionTabBarBase_Shape((.)this.ptr);
	}
	public void SetShape(QTabBar_Shape shape)
	{
		CQt.QStyleOptionTabBarBase_SetShape((.)this.ptr, shape);
	}
	public QRect_Ptr TabBarRect()
	{
		return CQt.QStyleOptionTabBarBase_TabBarRect((.)this.ptr);
	}
	public void SetTabBarRect(QRect_Ptr tabBarRect)
	{
		CQt.QStyleOptionTabBarBase_SetTabBarRect((.)this.ptr, tabBarRect);
	}
	public QRect_Ptr SelectedTabRect()
	{
		return CQt.QStyleOptionTabBarBase_SelectedTabRect((.)this.ptr);
	}
	public void SetSelectedTabRect(QRect_Ptr selectedTabRect)
	{
		CQt.QStyleOptionTabBarBase_SetSelectedTabRect((.)this.ptr, selectedTabRect);
	}
	public bool DocumentMode()
	{
		return CQt.QStyleOptionTabBarBase_DocumentMode((.)this.ptr);
	}
	public void SetDocumentMode(bool documentMode)
	{
		CQt.QStyleOptionTabBarBase_SetDocumentMode((.)this.ptr, documentMode);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionTabBarBase
{
	public QTabBar_Shape Shape();
	public void SetShape();
	public QRect TabBarRect();
	public void SetTabBarRect();
	public QRect SelectedTabRect();
	public void SetSelectedTabRect();
	public bool DocumentMode();
	public void SetDocumentMode();
}
// --------------------------------------------------------------
// QStyleOptionHeader
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionHeader_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionHeader_new")]
	public static extern QStyleOptionHeader_Ptr* QStyleOptionHeader_new();
	[LinkName("QStyleOptionHeader_new2")]
	public static extern QStyleOptionHeader_Ptr* QStyleOptionHeader_new2(QStyleOptionHeader_Ptr* other);
	[LinkName("QStyleOptionHeader_Delete")]
	public static extern void QStyleOptionHeader_Delete(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_Section")]
	public static extern c_int QStyleOptionHeader_Section(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetSection")]
	public static extern void QStyleOptionHeader_SetSection(QStyleOptionHeader_Ptr* self, c_int section);
	[LinkName("QStyleOptionHeader_Text")]
	public static extern libqt_string QStyleOptionHeader_Text(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetText")]
	public static extern void QStyleOptionHeader_SetText(QStyleOptionHeader_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionHeader_TextAlignment")]
	public static extern void* QStyleOptionHeader_TextAlignment(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetTextAlignment")]
	public static extern void QStyleOptionHeader_SetTextAlignment(QStyleOptionHeader_Ptr* self, void* textAlignment);
	[LinkName("QStyleOptionHeader_Icon")]
	public static extern QIcon_Ptr QStyleOptionHeader_Icon(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetIcon")]
	public static extern void QStyleOptionHeader_SetIcon(QStyleOptionHeader_Ptr* self, QIcon_Ptr icon);
	[LinkName("QStyleOptionHeader_IconAlignment")]
	public static extern void* QStyleOptionHeader_IconAlignment(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetIconAlignment")]
	public static extern void QStyleOptionHeader_SetIconAlignment(QStyleOptionHeader_Ptr* self, void* iconAlignment);
	[LinkName("QStyleOptionHeader_Position")]
	public static extern QStyleOptionHeader_SectionPosition QStyleOptionHeader_Position(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetPosition")]
	public static extern void QStyleOptionHeader_SetPosition(QStyleOptionHeader_Ptr* self, QStyleOptionHeader_SectionPosition position);
	[LinkName("QStyleOptionHeader_SelectedPosition")]
	public static extern QStyleOptionHeader_SelectedPosition QStyleOptionHeader_SelectedPosition(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetSelectedPosition")]
	public static extern void QStyleOptionHeader_SetSelectedPosition(QStyleOptionHeader_Ptr* self, QStyleOptionHeader_SelectedPosition selectedPosition);
	[LinkName("QStyleOptionHeader_SortIndicator")]
	public static extern QStyleOptionHeader_SortIndicator QStyleOptionHeader_SortIndicator(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetSortIndicator")]
	public static extern void QStyleOptionHeader_SetSortIndicator(QStyleOptionHeader_Ptr* self, QStyleOptionHeader_SortIndicator sortIndicator);
	[LinkName("QStyleOptionHeader_Orientation")]
	public static extern Qt_Orientation QStyleOptionHeader_Orientation(QStyleOptionHeader_Ptr* self);
	[LinkName("QStyleOptionHeader_SetOrientation")]
	public static extern void QStyleOptionHeader_SetOrientation(QStyleOptionHeader_Ptr* self, Qt_Orientation orientation);
	[LinkName("QStyleOptionHeader_OperatorAssign")]
	public static extern void QStyleOptionHeader_OperatorAssign(QStyleOptionHeader_Ptr* self, QStyleOptionHeader_Ptr* param1);
}
class QStyleOptionHeader
{
	private QStyleOptionHeader_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionHeader_new();
	}
	public this(QStyleOptionHeader_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionHeader_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionHeader_Delete(this.ptr);
	}
	public c_int Section()
	{
		return CQt.QStyleOptionHeader_Section((.)this.ptr);
	}
	public void SetSection(c_int section)
	{
		CQt.QStyleOptionHeader_SetSection((.)this.ptr, section);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionHeader_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionHeader_SetText((.)this.ptr, text);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionHeader_TextAlignment((.)this.ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionHeader_SetTextAlignment((.)this.ptr, textAlignment);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionHeader_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionHeader_SetIcon((.)this.ptr, icon);
	}
	public void* IconAlignment()
	{
		return CQt.QStyleOptionHeader_IconAlignment((.)this.ptr);
	}
	public void SetIconAlignment(void* iconAlignment)
	{
		CQt.QStyleOptionHeader_SetIconAlignment((.)this.ptr, iconAlignment);
	}
	public QStyleOptionHeader_SectionPosition Position()
	{
		return CQt.QStyleOptionHeader_Position((.)this.ptr);
	}
	public void SetPosition(QStyleOptionHeader_SectionPosition position)
	{
		CQt.QStyleOptionHeader_SetPosition((.)this.ptr, position);
	}
	public QStyleOptionHeader_SelectedPosition SelectedPosition()
	{
		return CQt.QStyleOptionHeader_SelectedPosition((.)this.ptr);
	}
	public void SetSelectedPosition(QStyleOptionHeader_SelectedPosition selectedPosition)
	{
		CQt.QStyleOptionHeader_SetSelectedPosition((.)this.ptr, selectedPosition);
	}
	public QStyleOptionHeader_SortIndicator SortIndicator()
	{
		return CQt.QStyleOptionHeader_SortIndicator((.)this.ptr);
	}
	public void SetSortIndicator(QStyleOptionHeader_SortIndicator sortIndicator)
	{
		CQt.QStyleOptionHeader_SetSortIndicator((.)this.ptr, sortIndicator);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QStyleOptionHeader_Orientation((.)this.ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QStyleOptionHeader_SetOrientation((.)this.ptr, orientation);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionHeader
{
	public c_int Section();
	public void SetSection();
	public libqt_string Text();
	public void SetText();
	public void* TextAlignment();
	public void SetTextAlignment();
	public QIcon Icon();
	public void SetIcon();
	public void* IconAlignment();
	public void SetIconAlignment();
	public QStyleOptionHeader_SectionPosition Position();
	public void SetPosition();
	public QStyleOptionHeader_SelectedPosition SelectedPosition();
	public void SetSelectedPosition();
	public QStyleOptionHeader_SortIndicator SortIndicator();
	public void SetSortIndicator();
	public Qt_Orientation Orientation();
	public void SetOrientation();
}
// --------------------------------------------------------------
// QStyleOptionHeaderV2
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionHeaderV2_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionHeaderV2_new")]
	public static extern QStyleOptionHeaderV2_Ptr* QStyleOptionHeaderV2_new();
	[LinkName("QStyleOptionHeaderV2_new2")]
	public static extern QStyleOptionHeaderV2_Ptr* QStyleOptionHeaderV2_new2(QStyleOptionHeaderV2_Ptr* other);
	[LinkName("QStyleOptionHeaderV2_Delete")]
	public static extern void QStyleOptionHeaderV2_Delete(QStyleOptionHeaderV2_Ptr* self);
	[LinkName("QStyleOptionHeaderV2_OperatorAssign")]
	public static extern void QStyleOptionHeaderV2_OperatorAssign(QStyleOptionHeaderV2_Ptr* self, QStyleOptionHeaderV2_Ptr* param1);
	[LinkName("QStyleOptionHeaderV2_TextElideMode")]
	public static extern Qt_TextElideMode QStyleOptionHeaderV2_TextElideMode(QStyleOptionHeaderV2_Ptr* self);
	[LinkName("QStyleOptionHeaderV2_SetTextElideMode")]
	public static extern void QStyleOptionHeaderV2_SetTextElideMode(QStyleOptionHeaderV2_Ptr* self, Qt_TextElideMode textElideMode);
	[LinkName("QStyleOptionHeaderV2_IsSectionDragTarget")]
	public static extern bool QStyleOptionHeaderV2_IsSectionDragTarget(QStyleOptionHeaderV2_Ptr* self);
	[LinkName("QStyleOptionHeaderV2_SetIsSectionDragTarget")]
	public static extern void QStyleOptionHeaderV2_SetIsSectionDragTarget(QStyleOptionHeaderV2_Ptr* self, bool isSectionDragTarget);
	[LinkName("QStyleOptionHeaderV2_Unused")]
	public static extern c_int QStyleOptionHeaderV2_Unused(QStyleOptionHeaderV2_Ptr* self);
	[LinkName("QStyleOptionHeaderV2_SetUnused")]
	public static extern void QStyleOptionHeaderV2_SetUnused(QStyleOptionHeaderV2_Ptr* self, c_int unused);
}
class QStyleOptionHeaderV2
{
	private QStyleOptionHeaderV2_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionHeaderV2_new();
	}
	public this(QStyleOptionHeaderV2_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionHeaderV2_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionHeaderV2_Delete(this.ptr);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QStyleOptionHeaderV2_TextElideMode((.)this.ptr);
	}
	public void SetTextElideMode(Qt_TextElideMode textElideMode)
	{
		CQt.QStyleOptionHeaderV2_SetTextElideMode((.)this.ptr, textElideMode);
	}
	public bool IsSectionDragTarget()
	{
		return CQt.QStyleOptionHeaderV2_IsSectionDragTarget((.)this.ptr);
	}
	public void SetIsSectionDragTarget(bool isSectionDragTarget)
	{
		CQt.QStyleOptionHeaderV2_SetIsSectionDragTarget((.)this.ptr, isSectionDragTarget);
	}
	public c_int Unused()
	{
		return CQt.QStyleOptionHeaderV2_Unused((.)this.ptr);
	}
	public void SetUnused(c_int unused)
	{
		CQt.QStyleOptionHeaderV2_SetUnused((.)this.ptr, unused);
	}
	public c_int Section()
	{
		return CQt.QStyleOptionHeader_Section((.)this.ptr);
	}
	public void SetSection(c_int section)
	{
		CQt.QStyleOptionHeader_SetSection((.)this.ptr, section);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionHeader_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionHeader_SetText((.)this.ptr, text);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionHeader_TextAlignment((.)this.ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionHeader_SetTextAlignment((.)this.ptr, textAlignment);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionHeader_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionHeader_SetIcon((.)this.ptr, icon);
	}
	public void* IconAlignment()
	{
		return CQt.QStyleOptionHeader_IconAlignment((.)this.ptr);
	}
	public void SetIconAlignment(void* iconAlignment)
	{
		CQt.QStyleOptionHeader_SetIconAlignment((.)this.ptr, iconAlignment);
	}
	public QStyleOptionHeader_SectionPosition Position()
	{
		return CQt.QStyleOptionHeader_Position((.)this.ptr);
	}
	public void SetPosition(QStyleOptionHeader_SectionPosition position)
	{
		CQt.QStyleOptionHeader_SetPosition((.)this.ptr, position);
	}
	public QStyleOptionHeader_SelectedPosition SelectedPosition()
	{
		return CQt.QStyleOptionHeader_SelectedPosition((.)this.ptr);
	}
	public void SetSelectedPosition(QStyleOptionHeader_SelectedPosition selectedPosition)
	{
		CQt.QStyleOptionHeader_SetSelectedPosition((.)this.ptr, selectedPosition);
	}
	public QStyleOptionHeader_SortIndicator SortIndicator()
	{
		return CQt.QStyleOptionHeader_SortIndicator((.)this.ptr);
	}
	public void SetSortIndicator(QStyleOptionHeader_SortIndicator sortIndicator)
	{
		CQt.QStyleOptionHeader_SetSortIndicator((.)this.ptr, sortIndicator);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QStyleOptionHeader_Orientation((.)this.ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QStyleOptionHeader_SetOrientation((.)this.ptr, orientation);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionHeaderV2
{
	public Qt_TextElideMode TextElideMode();
	public void SetTextElideMode();
	public bool IsSectionDragTarget();
	public void SetIsSectionDragTarget();
	public c_int Unused();
	public void SetUnused();
}
// --------------------------------------------------------------
// QStyleOptionButton
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionButton_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionButton_new")]
	public static extern QStyleOptionButton_Ptr* QStyleOptionButton_new();
	[LinkName("QStyleOptionButton_new2")]
	public static extern QStyleOptionButton_Ptr* QStyleOptionButton_new2(QStyleOptionButton_Ptr* other);
	[LinkName("QStyleOptionButton_Delete")]
	public static extern void QStyleOptionButton_Delete(QStyleOptionButton_Ptr* self);
	[LinkName("QStyleOptionButton_Features")]
	public static extern void* QStyleOptionButton_Features(QStyleOptionButton_Ptr* self);
	[LinkName("QStyleOptionButton_SetFeatures")]
	public static extern void QStyleOptionButton_SetFeatures(QStyleOptionButton_Ptr* self, void* features);
	[LinkName("QStyleOptionButton_Text")]
	public static extern libqt_string QStyleOptionButton_Text(QStyleOptionButton_Ptr* self);
	[LinkName("QStyleOptionButton_SetText")]
	public static extern void QStyleOptionButton_SetText(QStyleOptionButton_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionButton_Icon")]
	public static extern QIcon_Ptr QStyleOptionButton_Icon(QStyleOptionButton_Ptr* self);
	[LinkName("QStyleOptionButton_SetIcon")]
	public static extern void QStyleOptionButton_SetIcon(QStyleOptionButton_Ptr* self, QIcon_Ptr icon);
	[LinkName("QStyleOptionButton_IconSize")]
	public static extern QSize_Ptr QStyleOptionButton_IconSize(QStyleOptionButton_Ptr* self);
	[LinkName("QStyleOptionButton_SetIconSize")]
	public static extern void QStyleOptionButton_SetIconSize(QStyleOptionButton_Ptr* self, QSize_Ptr iconSize);
	[LinkName("QStyleOptionButton_OperatorAssign")]
	public static extern void QStyleOptionButton_OperatorAssign(QStyleOptionButton_Ptr* self, QStyleOptionButton_Ptr* param1);
}
class QStyleOptionButton
{
	private QStyleOptionButton_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionButton_new();
	}
	public this(QStyleOptionButton_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionButton_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionButton_Delete(this.ptr);
	}
	public void* Features()
	{
		return CQt.QStyleOptionButton_Features((.)this.ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionButton_SetFeatures((.)this.ptr, features);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionButton_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionButton_SetText((.)this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionButton_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionButton_SetIcon((.)this.ptr, icon);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QStyleOptionButton_IconSize((.)this.ptr);
	}
	public void SetIconSize(QSize_Ptr iconSize)
	{
		CQt.QStyleOptionButton_SetIconSize((.)this.ptr, iconSize);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionButton
{
	public void* Features();
	public void SetFeatures();
	public libqt_string Text();
	public void SetText();
	public QIcon Icon();
	public void SetIcon();
	public QSize IconSize();
	public void SetIconSize();
}
// --------------------------------------------------------------
// QStyleOptionTab
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionTab_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionTab_new")]
	public static extern QStyleOptionTab_Ptr* QStyleOptionTab_new();
	[LinkName("QStyleOptionTab_new2")]
	public static extern QStyleOptionTab_Ptr* QStyleOptionTab_new2(QStyleOptionTab_Ptr* other);
	[LinkName("QStyleOptionTab_Delete")]
	public static extern void QStyleOptionTab_Delete(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_Shape")]
	public static extern QTabBar_Shape QStyleOptionTab_Shape(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetShape")]
	public static extern void QStyleOptionTab_SetShape(QStyleOptionTab_Ptr* self, QTabBar_Shape shape);
	[LinkName("QStyleOptionTab_Text")]
	public static extern libqt_string QStyleOptionTab_Text(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetText")]
	public static extern void QStyleOptionTab_SetText(QStyleOptionTab_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionTab_Icon")]
	public static extern QIcon_Ptr QStyleOptionTab_Icon(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetIcon")]
	public static extern void QStyleOptionTab_SetIcon(QStyleOptionTab_Ptr* self, QIcon_Ptr icon);
	[LinkName("QStyleOptionTab_Row")]
	public static extern c_int QStyleOptionTab_Row(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetRow")]
	public static extern void QStyleOptionTab_SetRow(QStyleOptionTab_Ptr* self, c_int row);
	[LinkName("QStyleOptionTab_Position")]
	public static extern QStyleOptionTab_TabPosition QStyleOptionTab_Position(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetPosition")]
	public static extern void QStyleOptionTab_SetPosition(QStyleOptionTab_Ptr* self, QStyleOptionTab_TabPosition position);
	[LinkName("QStyleOptionTab_SelectedPosition")]
	public static extern QStyleOptionTab_SelectedPosition QStyleOptionTab_SelectedPosition(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetSelectedPosition")]
	public static extern void QStyleOptionTab_SetSelectedPosition(QStyleOptionTab_Ptr* self, QStyleOptionTab_SelectedPosition selectedPosition);
	[LinkName("QStyleOptionTab_CornerWidgets")]
	public static extern void* QStyleOptionTab_CornerWidgets(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetCornerWidgets")]
	public static extern void QStyleOptionTab_SetCornerWidgets(QStyleOptionTab_Ptr* self, void* cornerWidgets);
	[LinkName("QStyleOptionTab_IconSize")]
	public static extern QSize_Ptr QStyleOptionTab_IconSize(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetIconSize")]
	public static extern void QStyleOptionTab_SetIconSize(QStyleOptionTab_Ptr* self, QSize_Ptr iconSize);
	[LinkName("QStyleOptionTab_DocumentMode")]
	public static extern bool QStyleOptionTab_DocumentMode(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetDocumentMode")]
	public static extern void QStyleOptionTab_SetDocumentMode(QStyleOptionTab_Ptr* self, bool documentMode);
	[LinkName("QStyleOptionTab_LeftButtonSize")]
	public static extern QSize_Ptr QStyleOptionTab_LeftButtonSize(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetLeftButtonSize")]
	public static extern void QStyleOptionTab_SetLeftButtonSize(QStyleOptionTab_Ptr* self, QSize_Ptr leftButtonSize);
	[LinkName("QStyleOptionTab_RightButtonSize")]
	public static extern QSize_Ptr QStyleOptionTab_RightButtonSize(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetRightButtonSize")]
	public static extern void QStyleOptionTab_SetRightButtonSize(QStyleOptionTab_Ptr* self, QSize_Ptr rightButtonSize);
	[LinkName("QStyleOptionTab_Features")]
	public static extern void* QStyleOptionTab_Features(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetFeatures")]
	public static extern void QStyleOptionTab_SetFeatures(QStyleOptionTab_Ptr* self, void* features);
	[LinkName("QStyleOptionTab_TabIndex")]
	public static extern c_int QStyleOptionTab_TabIndex(QStyleOptionTab_Ptr* self);
	[LinkName("QStyleOptionTab_SetTabIndex")]
	public static extern void QStyleOptionTab_SetTabIndex(QStyleOptionTab_Ptr* self, c_int tabIndex);
	[LinkName("QStyleOptionTab_OperatorAssign")]
	public static extern void QStyleOptionTab_OperatorAssign(QStyleOptionTab_Ptr* self, QStyleOptionTab_Ptr* param1);
}
class QStyleOptionTab
{
	private QStyleOptionTab_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionTab_new();
	}
	public this(QStyleOptionTab_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionTab_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionTab_Delete(this.ptr);
	}
	public QTabBar_Shape Shape()
	{
		return CQt.QStyleOptionTab_Shape((.)this.ptr);
	}
	public void SetShape(QTabBar_Shape shape)
	{
		CQt.QStyleOptionTab_SetShape((.)this.ptr, shape);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionTab_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionTab_SetText((.)this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionTab_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionTab_SetIcon((.)this.ptr, icon);
	}
	public c_int Row()
	{
		return CQt.QStyleOptionTab_Row((.)this.ptr);
	}
	public void SetRow(c_int row)
	{
		CQt.QStyleOptionTab_SetRow((.)this.ptr, row);
	}
	public QStyleOptionTab_TabPosition Position()
	{
		return CQt.QStyleOptionTab_Position((.)this.ptr);
	}
	public void SetPosition(QStyleOptionTab_TabPosition position)
	{
		CQt.QStyleOptionTab_SetPosition((.)this.ptr, position);
	}
	public QStyleOptionTab_SelectedPosition SelectedPosition()
	{
		return CQt.QStyleOptionTab_SelectedPosition((.)this.ptr);
	}
	public void SetSelectedPosition(QStyleOptionTab_SelectedPosition selectedPosition)
	{
		CQt.QStyleOptionTab_SetSelectedPosition((.)this.ptr, selectedPosition);
	}
	public void* CornerWidgets()
	{
		return CQt.QStyleOptionTab_CornerWidgets((.)this.ptr);
	}
	public void SetCornerWidgets(void* cornerWidgets)
	{
		CQt.QStyleOptionTab_SetCornerWidgets((.)this.ptr, cornerWidgets);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QStyleOptionTab_IconSize((.)this.ptr);
	}
	public void SetIconSize(QSize_Ptr iconSize)
	{
		CQt.QStyleOptionTab_SetIconSize((.)this.ptr, iconSize);
	}
	public bool DocumentMode()
	{
		return CQt.QStyleOptionTab_DocumentMode((.)this.ptr);
	}
	public void SetDocumentMode(bool documentMode)
	{
		CQt.QStyleOptionTab_SetDocumentMode((.)this.ptr, documentMode);
	}
	public QSize_Ptr LeftButtonSize()
	{
		return CQt.QStyleOptionTab_LeftButtonSize((.)this.ptr);
	}
	public void SetLeftButtonSize(QSize_Ptr leftButtonSize)
	{
		CQt.QStyleOptionTab_SetLeftButtonSize((.)this.ptr, leftButtonSize);
	}
	public QSize_Ptr RightButtonSize()
	{
		return CQt.QStyleOptionTab_RightButtonSize((.)this.ptr);
	}
	public void SetRightButtonSize(QSize_Ptr rightButtonSize)
	{
		CQt.QStyleOptionTab_SetRightButtonSize((.)this.ptr, rightButtonSize);
	}
	public void* Features()
	{
		return CQt.QStyleOptionTab_Features((.)this.ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionTab_SetFeatures((.)this.ptr, features);
	}
	public c_int TabIndex()
	{
		return CQt.QStyleOptionTab_TabIndex((.)this.ptr);
	}
	public void SetTabIndex(c_int tabIndex)
	{
		CQt.QStyleOptionTab_SetTabIndex((.)this.ptr, tabIndex);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionTab
{
	public QTabBar_Shape Shape();
	public void SetShape();
	public libqt_string Text();
	public void SetText();
	public QIcon Icon();
	public void SetIcon();
	public c_int Row();
	public void SetRow();
	public QStyleOptionTab_TabPosition Position();
	public void SetPosition();
	public QStyleOptionTab_SelectedPosition SelectedPosition();
	public void SetSelectedPosition();
	public void* CornerWidgets();
	public void SetCornerWidgets();
	public QSize IconSize();
	public void SetIconSize();
	public bool DocumentMode();
	public void SetDocumentMode();
	public QSize LeftButtonSize();
	public void SetLeftButtonSize();
	public QSize RightButtonSize();
	public void SetRightButtonSize();
	public void* Features();
	public void SetFeatures();
	public c_int TabIndex();
	public void SetTabIndex();
}
// --------------------------------------------------------------
// QStyleOptionToolBar
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionToolBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionToolBar_new")]
	public static extern QStyleOptionToolBar_Ptr* QStyleOptionToolBar_new();
	[LinkName("QStyleOptionToolBar_new2")]
	public static extern QStyleOptionToolBar_Ptr* QStyleOptionToolBar_new2(QStyleOptionToolBar_Ptr* other);
	[LinkName("QStyleOptionToolBar_Delete")]
	public static extern void QStyleOptionToolBar_Delete(QStyleOptionToolBar_Ptr* self);
	[LinkName("QStyleOptionToolBar_PositionOfLine")]
	public static extern QStyleOptionToolBar_ToolBarPosition QStyleOptionToolBar_PositionOfLine(QStyleOptionToolBar_Ptr* self);
	[LinkName("QStyleOptionToolBar_SetPositionOfLine")]
	public static extern void QStyleOptionToolBar_SetPositionOfLine(QStyleOptionToolBar_Ptr* self, QStyleOptionToolBar_ToolBarPosition positionOfLine);
	[LinkName("QStyleOptionToolBar_PositionWithinLine")]
	public static extern QStyleOptionToolBar_ToolBarPosition QStyleOptionToolBar_PositionWithinLine(QStyleOptionToolBar_Ptr* self);
	[LinkName("QStyleOptionToolBar_SetPositionWithinLine")]
	public static extern void QStyleOptionToolBar_SetPositionWithinLine(QStyleOptionToolBar_Ptr* self, QStyleOptionToolBar_ToolBarPosition positionWithinLine);
	[LinkName("QStyleOptionToolBar_ToolBarArea")]
	public static extern Qt_ToolBarArea QStyleOptionToolBar_ToolBarArea(QStyleOptionToolBar_Ptr* self);
	[LinkName("QStyleOptionToolBar_SetToolBarArea")]
	public static extern void QStyleOptionToolBar_SetToolBarArea(QStyleOptionToolBar_Ptr* self, Qt_ToolBarArea toolBarArea);
	[LinkName("QStyleOptionToolBar_Features")]
	public static extern void* QStyleOptionToolBar_Features(QStyleOptionToolBar_Ptr* self);
	[LinkName("QStyleOptionToolBar_SetFeatures")]
	public static extern void QStyleOptionToolBar_SetFeatures(QStyleOptionToolBar_Ptr* self, void* features);
	[LinkName("QStyleOptionToolBar_LineWidth")]
	public static extern c_int QStyleOptionToolBar_LineWidth(QStyleOptionToolBar_Ptr* self);
	[LinkName("QStyleOptionToolBar_SetLineWidth")]
	public static extern void QStyleOptionToolBar_SetLineWidth(QStyleOptionToolBar_Ptr* self, c_int lineWidth);
	[LinkName("QStyleOptionToolBar_MidLineWidth")]
	public static extern c_int QStyleOptionToolBar_MidLineWidth(QStyleOptionToolBar_Ptr* self);
	[LinkName("QStyleOptionToolBar_SetMidLineWidth")]
	public static extern void QStyleOptionToolBar_SetMidLineWidth(QStyleOptionToolBar_Ptr* self, c_int midLineWidth);
	[LinkName("QStyleOptionToolBar_OperatorAssign")]
	public static extern void QStyleOptionToolBar_OperatorAssign(QStyleOptionToolBar_Ptr* self, QStyleOptionToolBar_Ptr* param1);
}
class QStyleOptionToolBar
{
	private QStyleOptionToolBar_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionToolBar_new();
	}
	public this(QStyleOptionToolBar_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionToolBar_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionToolBar_Delete(this.ptr);
	}
	public QStyleOptionToolBar_ToolBarPosition PositionOfLine()
	{
		return CQt.QStyleOptionToolBar_PositionOfLine((.)this.ptr);
	}
	public void SetPositionOfLine(QStyleOptionToolBar_ToolBarPosition positionOfLine)
	{
		CQt.QStyleOptionToolBar_SetPositionOfLine((.)this.ptr, positionOfLine);
	}
	public QStyleOptionToolBar_ToolBarPosition PositionWithinLine()
	{
		return CQt.QStyleOptionToolBar_PositionWithinLine((.)this.ptr);
	}
	public void SetPositionWithinLine(QStyleOptionToolBar_ToolBarPosition positionWithinLine)
	{
		CQt.QStyleOptionToolBar_SetPositionWithinLine((.)this.ptr, positionWithinLine);
	}
	public Qt_ToolBarArea ToolBarArea()
	{
		return CQt.QStyleOptionToolBar_ToolBarArea((.)this.ptr);
	}
	public void SetToolBarArea(Qt_ToolBarArea toolBarArea)
	{
		CQt.QStyleOptionToolBar_SetToolBarArea((.)this.ptr, toolBarArea);
	}
	public void* Features()
	{
		return CQt.QStyleOptionToolBar_Features((.)this.ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionToolBar_SetFeatures((.)this.ptr, features);
	}
	public c_int LineWidth()
	{
		return CQt.QStyleOptionToolBar_LineWidth((.)this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QStyleOptionToolBar_SetLineWidth((.)this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QStyleOptionToolBar_MidLineWidth((.)this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QStyleOptionToolBar_SetMidLineWidth((.)this.ptr, midLineWidth);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionToolBar
{
	public QStyleOptionToolBar_ToolBarPosition PositionOfLine();
	public void SetPositionOfLine();
	public QStyleOptionToolBar_ToolBarPosition PositionWithinLine();
	public void SetPositionWithinLine();
	public Qt_ToolBarArea ToolBarArea();
	public void SetToolBarArea();
	public void* Features();
	public void SetFeatures();
	public c_int LineWidth();
	public void SetLineWidth();
	public c_int MidLineWidth();
	public void SetMidLineWidth();
}
// --------------------------------------------------------------
// QStyleOptionProgressBar
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionProgressBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionProgressBar_new")]
	public static extern QStyleOptionProgressBar_Ptr* QStyleOptionProgressBar_new();
	[LinkName("QStyleOptionProgressBar_new2")]
	public static extern QStyleOptionProgressBar_Ptr* QStyleOptionProgressBar_new2(QStyleOptionProgressBar_Ptr* other);
	[LinkName("QStyleOptionProgressBar_Delete")]
	public static extern void QStyleOptionProgressBar_Delete(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_Minimum")]
	public static extern c_int QStyleOptionProgressBar_Minimum(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_SetMinimum")]
	public static extern void QStyleOptionProgressBar_SetMinimum(QStyleOptionProgressBar_Ptr* self, c_int minimum);
	[LinkName("QStyleOptionProgressBar_Maximum")]
	public static extern c_int QStyleOptionProgressBar_Maximum(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_SetMaximum")]
	public static extern void QStyleOptionProgressBar_SetMaximum(QStyleOptionProgressBar_Ptr* self, c_int maximum);
	[LinkName("QStyleOptionProgressBar_Progress")]
	public static extern c_int QStyleOptionProgressBar_Progress(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_SetProgress")]
	public static extern void QStyleOptionProgressBar_SetProgress(QStyleOptionProgressBar_Ptr* self, c_int progress);
	[LinkName("QStyleOptionProgressBar_Text")]
	public static extern libqt_string QStyleOptionProgressBar_Text(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_SetText")]
	public static extern void QStyleOptionProgressBar_SetText(QStyleOptionProgressBar_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionProgressBar_TextAlignment")]
	public static extern void* QStyleOptionProgressBar_TextAlignment(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_SetTextAlignment")]
	public static extern void QStyleOptionProgressBar_SetTextAlignment(QStyleOptionProgressBar_Ptr* self, void* textAlignment);
	[LinkName("QStyleOptionProgressBar_TextVisible")]
	public static extern bool QStyleOptionProgressBar_TextVisible(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_SetTextVisible")]
	public static extern void QStyleOptionProgressBar_SetTextVisible(QStyleOptionProgressBar_Ptr* self, bool textVisible);
	[LinkName("QStyleOptionProgressBar_InvertedAppearance")]
	public static extern bool QStyleOptionProgressBar_InvertedAppearance(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_SetInvertedAppearance")]
	public static extern void QStyleOptionProgressBar_SetInvertedAppearance(QStyleOptionProgressBar_Ptr* self, bool invertedAppearance);
	[LinkName("QStyleOptionProgressBar_BottomToTop")]
	public static extern bool QStyleOptionProgressBar_BottomToTop(QStyleOptionProgressBar_Ptr* self);
	[LinkName("QStyleOptionProgressBar_SetBottomToTop")]
	public static extern void QStyleOptionProgressBar_SetBottomToTop(QStyleOptionProgressBar_Ptr* self, bool bottomToTop);
	[LinkName("QStyleOptionProgressBar_OperatorAssign")]
	public static extern void QStyleOptionProgressBar_OperatorAssign(QStyleOptionProgressBar_Ptr* self, QStyleOptionProgressBar_Ptr* param1);
}
class QStyleOptionProgressBar
{
	private QStyleOptionProgressBar_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionProgressBar_new();
	}
	public this(QStyleOptionProgressBar_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionProgressBar_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionProgressBar_Delete(this.ptr);
	}
	public c_int Minimum()
	{
		return CQt.QStyleOptionProgressBar_Minimum((.)this.ptr);
	}
	public void SetMinimum(c_int minimum)
	{
		CQt.QStyleOptionProgressBar_SetMinimum((.)this.ptr, minimum);
	}
	public c_int Maximum()
	{
		return CQt.QStyleOptionProgressBar_Maximum((.)this.ptr);
	}
	public void SetMaximum(c_int maximum)
	{
		CQt.QStyleOptionProgressBar_SetMaximum((.)this.ptr, maximum);
	}
	public c_int Progress()
	{
		return CQt.QStyleOptionProgressBar_Progress((.)this.ptr);
	}
	public void SetProgress(c_int progress)
	{
		CQt.QStyleOptionProgressBar_SetProgress((.)this.ptr, progress);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionProgressBar_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionProgressBar_SetText((.)this.ptr, text);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionProgressBar_TextAlignment((.)this.ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionProgressBar_SetTextAlignment((.)this.ptr, textAlignment);
	}
	public bool TextVisible()
	{
		return CQt.QStyleOptionProgressBar_TextVisible((.)this.ptr);
	}
	public void SetTextVisible(bool textVisible)
	{
		CQt.QStyleOptionProgressBar_SetTextVisible((.)this.ptr, textVisible);
	}
	public bool InvertedAppearance()
	{
		return CQt.QStyleOptionProgressBar_InvertedAppearance((.)this.ptr);
	}
	public void SetInvertedAppearance(bool invertedAppearance)
	{
		CQt.QStyleOptionProgressBar_SetInvertedAppearance((.)this.ptr, invertedAppearance);
	}
	public bool BottomToTop()
	{
		return CQt.QStyleOptionProgressBar_BottomToTop((.)this.ptr);
	}
	public void SetBottomToTop(bool bottomToTop)
	{
		CQt.QStyleOptionProgressBar_SetBottomToTop((.)this.ptr, bottomToTop);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionProgressBar
{
	public c_int Minimum();
	public void SetMinimum();
	public c_int Maximum();
	public void SetMaximum();
	public c_int Progress();
	public void SetProgress();
	public libqt_string Text();
	public void SetText();
	public void* TextAlignment();
	public void SetTextAlignment();
	public bool TextVisible();
	public void SetTextVisible();
	public bool InvertedAppearance();
	public void SetInvertedAppearance();
	public bool BottomToTop();
	public void SetBottomToTop();
}
// --------------------------------------------------------------
// QStyleOptionMenuItem
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionMenuItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionMenuItem_new")]
	public static extern QStyleOptionMenuItem_Ptr* QStyleOptionMenuItem_new();
	[LinkName("QStyleOptionMenuItem_new2")]
	public static extern QStyleOptionMenuItem_Ptr* QStyleOptionMenuItem_new2(QStyleOptionMenuItem_Ptr* other);
	[LinkName("QStyleOptionMenuItem_Delete")]
	public static extern void QStyleOptionMenuItem_Delete(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_MenuItemType")]
	public static extern QStyleOptionMenuItem_MenuItemType QStyleOptionMenuItem_MenuItemType(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetMenuItemType")]
	public static extern void QStyleOptionMenuItem_SetMenuItemType(QStyleOptionMenuItem_Ptr* self, QStyleOptionMenuItem_MenuItemType menuItemType);
	[LinkName("QStyleOptionMenuItem_CheckType")]
	public static extern QStyleOptionMenuItem_CheckType QStyleOptionMenuItem_CheckType(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetCheckType")]
	public static extern void QStyleOptionMenuItem_SetCheckType(QStyleOptionMenuItem_Ptr* self, QStyleOptionMenuItem_CheckType checkType);
	[LinkName("QStyleOptionMenuItem_Checked")]
	public static extern bool QStyleOptionMenuItem_Checked(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetChecked")]
	public static extern void QStyleOptionMenuItem_SetChecked(QStyleOptionMenuItem_Ptr* self, bool _checked);
	[LinkName("QStyleOptionMenuItem_MenuHasCheckableItems")]
	public static extern bool QStyleOptionMenuItem_MenuHasCheckableItems(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetMenuHasCheckableItems")]
	public static extern void QStyleOptionMenuItem_SetMenuHasCheckableItems(QStyleOptionMenuItem_Ptr* self, bool menuHasCheckableItems);
	[LinkName("QStyleOptionMenuItem_MenuRect")]
	public static extern QRect_Ptr QStyleOptionMenuItem_MenuRect(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetMenuRect")]
	public static extern void QStyleOptionMenuItem_SetMenuRect(QStyleOptionMenuItem_Ptr* self, QRect_Ptr menuRect);
	[LinkName("QStyleOptionMenuItem_Text")]
	public static extern libqt_string QStyleOptionMenuItem_Text(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetText")]
	public static extern void QStyleOptionMenuItem_SetText(QStyleOptionMenuItem_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionMenuItem_Icon")]
	public static extern QIcon_Ptr QStyleOptionMenuItem_Icon(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetIcon")]
	public static extern void QStyleOptionMenuItem_SetIcon(QStyleOptionMenuItem_Ptr* self, QIcon_Ptr icon);
	[LinkName("QStyleOptionMenuItem_MaxIconWidth")]
	public static extern c_int QStyleOptionMenuItem_MaxIconWidth(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetMaxIconWidth")]
	public static extern void QStyleOptionMenuItem_SetMaxIconWidth(QStyleOptionMenuItem_Ptr* self, c_int maxIconWidth);
	[LinkName("QStyleOptionMenuItem_ReservedShortcutWidth")]
	public static extern c_int QStyleOptionMenuItem_ReservedShortcutWidth(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetReservedShortcutWidth")]
	public static extern void QStyleOptionMenuItem_SetReservedShortcutWidth(QStyleOptionMenuItem_Ptr* self, c_int reservedShortcutWidth);
	[LinkName("QStyleOptionMenuItem_Font")]
	public static extern QFont_Ptr QStyleOptionMenuItem_Font(QStyleOptionMenuItem_Ptr* self);
	[LinkName("QStyleOptionMenuItem_SetFont")]
	public static extern void QStyleOptionMenuItem_SetFont(QStyleOptionMenuItem_Ptr* self, QFont_Ptr font);
	[LinkName("QStyleOptionMenuItem_OperatorAssign")]
	public static extern void QStyleOptionMenuItem_OperatorAssign(QStyleOptionMenuItem_Ptr* self, QStyleOptionMenuItem_Ptr* param1);
}
class QStyleOptionMenuItem
{
	private QStyleOptionMenuItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionMenuItem_new();
	}
	public this(QStyleOptionMenuItem_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionMenuItem_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionMenuItem_Delete(this.ptr);
	}
	public QStyleOptionMenuItem_MenuItemType MenuItemType()
	{
		return CQt.QStyleOptionMenuItem_MenuItemType((.)this.ptr);
	}
	public void SetMenuItemType(QStyleOptionMenuItem_MenuItemType menuItemType)
	{
		CQt.QStyleOptionMenuItem_SetMenuItemType((.)this.ptr, menuItemType);
	}
	public QStyleOptionMenuItem_CheckType CheckType()
	{
		return CQt.QStyleOptionMenuItem_CheckType((.)this.ptr);
	}
	public void SetCheckType(QStyleOptionMenuItem_CheckType checkType)
	{
		CQt.QStyleOptionMenuItem_SetCheckType((.)this.ptr, checkType);
	}
	public bool Checked()
	{
		return CQt.QStyleOptionMenuItem_Checked((.)this.ptr);
	}
	public void SetChecked(bool _checked)
	{
		CQt.QStyleOptionMenuItem_SetChecked((.)this.ptr, _checked);
	}
	public bool MenuHasCheckableItems()
	{
		return CQt.QStyleOptionMenuItem_MenuHasCheckableItems((.)this.ptr);
	}
	public void SetMenuHasCheckableItems(bool menuHasCheckableItems)
	{
		CQt.QStyleOptionMenuItem_SetMenuHasCheckableItems((.)this.ptr, menuHasCheckableItems);
	}
	public QRect_Ptr MenuRect()
	{
		return CQt.QStyleOptionMenuItem_MenuRect((.)this.ptr);
	}
	public void SetMenuRect(QRect_Ptr menuRect)
	{
		CQt.QStyleOptionMenuItem_SetMenuRect((.)this.ptr, menuRect);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionMenuItem_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionMenuItem_SetText((.)this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionMenuItem_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionMenuItem_SetIcon((.)this.ptr, icon);
	}
	public c_int MaxIconWidth()
	{
		return CQt.QStyleOptionMenuItem_MaxIconWidth((.)this.ptr);
	}
	public void SetMaxIconWidth(c_int maxIconWidth)
	{
		CQt.QStyleOptionMenuItem_SetMaxIconWidth((.)this.ptr, maxIconWidth);
	}
	public c_int ReservedShortcutWidth()
	{
		return CQt.QStyleOptionMenuItem_ReservedShortcutWidth((.)this.ptr);
	}
	public void SetReservedShortcutWidth(c_int reservedShortcutWidth)
	{
		CQt.QStyleOptionMenuItem_SetReservedShortcutWidth((.)this.ptr, reservedShortcutWidth);
	}
	public QFont_Ptr Font()
	{
		return CQt.QStyleOptionMenuItem_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr font)
	{
		CQt.QStyleOptionMenuItem_SetFont((.)this.ptr, font);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionMenuItem
{
	public QStyleOptionMenuItem_MenuItemType MenuItemType();
	public void SetMenuItemType();
	public QStyleOptionMenuItem_CheckType CheckType();
	public void SetCheckType();
	public bool Checked();
	public void SetChecked();
	public bool MenuHasCheckableItems();
	public void SetMenuHasCheckableItems();
	public QRect MenuRect();
	public void SetMenuRect();
	public libqt_string Text();
	public void SetText();
	public QIcon Icon();
	public void SetIcon();
	public c_int MaxIconWidth();
	public void SetMaxIconWidth();
	public c_int ReservedShortcutWidth();
	public void SetReservedShortcutWidth();
	public QFont Font();
	public void SetFont();
}
// --------------------------------------------------------------
// QStyleOptionDockWidget
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionDockWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionDockWidget_new")]
	public static extern QStyleOptionDockWidget_Ptr* QStyleOptionDockWidget_new();
	[LinkName("QStyleOptionDockWidget_new2")]
	public static extern QStyleOptionDockWidget_Ptr* QStyleOptionDockWidget_new2(QStyleOptionDockWidget_Ptr* other);
	[LinkName("QStyleOptionDockWidget_Delete")]
	public static extern void QStyleOptionDockWidget_Delete(QStyleOptionDockWidget_Ptr* self);
	[LinkName("QStyleOptionDockWidget_Title")]
	public static extern libqt_string QStyleOptionDockWidget_Title(QStyleOptionDockWidget_Ptr* self);
	[LinkName("QStyleOptionDockWidget_SetTitle")]
	public static extern void QStyleOptionDockWidget_SetTitle(QStyleOptionDockWidget_Ptr* self, libqt_string title);
	[LinkName("QStyleOptionDockWidget_Closable")]
	public static extern bool QStyleOptionDockWidget_Closable(QStyleOptionDockWidget_Ptr* self);
	[LinkName("QStyleOptionDockWidget_SetClosable")]
	public static extern void QStyleOptionDockWidget_SetClosable(QStyleOptionDockWidget_Ptr* self, bool closable);
	[LinkName("QStyleOptionDockWidget_Movable")]
	public static extern bool QStyleOptionDockWidget_Movable(QStyleOptionDockWidget_Ptr* self);
	[LinkName("QStyleOptionDockWidget_SetMovable")]
	public static extern void QStyleOptionDockWidget_SetMovable(QStyleOptionDockWidget_Ptr* self, bool movable);
	[LinkName("QStyleOptionDockWidget_Floatable")]
	public static extern bool QStyleOptionDockWidget_Floatable(QStyleOptionDockWidget_Ptr* self);
	[LinkName("QStyleOptionDockWidget_SetFloatable")]
	public static extern void QStyleOptionDockWidget_SetFloatable(QStyleOptionDockWidget_Ptr* self, bool floatable);
	[LinkName("QStyleOptionDockWidget_VerticalTitleBar")]
	public static extern bool QStyleOptionDockWidget_VerticalTitleBar(QStyleOptionDockWidget_Ptr* self);
	[LinkName("QStyleOptionDockWidget_SetVerticalTitleBar")]
	public static extern void QStyleOptionDockWidget_SetVerticalTitleBar(QStyleOptionDockWidget_Ptr* self, bool verticalTitleBar);
	[LinkName("QStyleOptionDockWidget_OperatorAssign")]
	public static extern void QStyleOptionDockWidget_OperatorAssign(QStyleOptionDockWidget_Ptr* self, QStyleOptionDockWidget_Ptr* param1);
}
class QStyleOptionDockWidget
{
	private QStyleOptionDockWidget_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionDockWidget_new();
	}
	public this(QStyleOptionDockWidget_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionDockWidget_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionDockWidget_Delete(this.ptr);
	}
	public libqt_string Title()
	{
		return CQt.QStyleOptionDockWidget_Title((.)this.ptr);
	}
	public void SetTitle(libqt_string title)
	{
		CQt.QStyleOptionDockWidget_SetTitle((.)this.ptr, title);
	}
	public bool Closable()
	{
		return CQt.QStyleOptionDockWidget_Closable((.)this.ptr);
	}
	public void SetClosable(bool closable)
	{
		CQt.QStyleOptionDockWidget_SetClosable((.)this.ptr, closable);
	}
	public bool Movable()
	{
		return CQt.QStyleOptionDockWidget_Movable((.)this.ptr);
	}
	public void SetMovable(bool movable)
	{
		CQt.QStyleOptionDockWidget_SetMovable((.)this.ptr, movable);
	}
	public bool Floatable()
	{
		return CQt.QStyleOptionDockWidget_Floatable((.)this.ptr);
	}
	public void SetFloatable(bool floatable)
	{
		CQt.QStyleOptionDockWidget_SetFloatable((.)this.ptr, floatable);
	}
	public bool VerticalTitleBar()
	{
		return CQt.QStyleOptionDockWidget_VerticalTitleBar((.)this.ptr);
	}
	public void SetVerticalTitleBar(bool verticalTitleBar)
	{
		CQt.QStyleOptionDockWidget_SetVerticalTitleBar((.)this.ptr, verticalTitleBar);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionDockWidget
{
	public libqt_string Title();
	public void SetTitle();
	public bool Closable();
	public void SetClosable();
	public bool Movable();
	public void SetMovable();
	public bool Floatable();
	public void SetFloatable();
	public bool VerticalTitleBar();
	public void SetVerticalTitleBar();
}
// --------------------------------------------------------------
// QStyleOptionViewItem
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionViewItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionViewItem_new")]
	public static extern QStyleOptionViewItem_Ptr* QStyleOptionViewItem_new();
	[LinkName("QStyleOptionViewItem_new2")]
	public static extern QStyleOptionViewItem_Ptr* QStyleOptionViewItem_new2(QStyleOptionViewItem_Ptr* other);
	[LinkName("QStyleOptionViewItem_Delete")]
	public static extern void QStyleOptionViewItem_Delete(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_DisplayAlignment")]
	public static extern void* QStyleOptionViewItem_DisplayAlignment(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetDisplayAlignment")]
	public static extern void QStyleOptionViewItem_SetDisplayAlignment(QStyleOptionViewItem_Ptr* self, void* displayAlignment);
	[LinkName("QStyleOptionViewItem_DecorationAlignment")]
	public static extern void* QStyleOptionViewItem_DecorationAlignment(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetDecorationAlignment")]
	public static extern void QStyleOptionViewItem_SetDecorationAlignment(QStyleOptionViewItem_Ptr* self, void* decorationAlignment);
	[LinkName("QStyleOptionViewItem_TextElideMode")]
	public static extern Qt_TextElideMode QStyleOptionViewItem_TextElideMode(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetTextElideMode")]
	public static extern void QStyleOptionViewItem_SetTextElideMode(QStyleOptionViewItem_Ptr* self, Qt_TextElideMode textElideMode);
	[LinkName("QStyleOptionViewItem_DecorationPosition")]
	public static extern QStyleOptionViewItem_Position QStyleOptionViewItem_DecorationPosition(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetDecorationPosition")]
	public static extern void QStyleOptionViewItem_SetDecorationPosition(QStyleOptionViewItem_Ptr* self, QStyleOptionViewItem_Position decorationPosition);
	[LinkName("QStyleOptionViewItem_DecorationSize")]
	public static extern QSize_Ptr QStyleOptionViewItem_DecorationSize(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetDecorationSize")]
	public static extern void QStyleOptionViewItem_SetDecorationSize(QStyleOptionViewItem_Ptr* self, QSize_Ptr decorationSize);
	[LinkName("QStyleOptionViewItem_Font")]
	public static extern QFont_Ptr QStyleOptionViewItem_Font(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetFont")]
	public static extern void QStyleOptionViewItem_SetFont(QStyleOptionViewItem_Ptr* self, QFont_Ptr font);
	[LinkName("QStyleOptionViewItem_ShowDecorationSelected")]
	public static extern bool QStyleOptionViewItem_ShowDecorationSelected(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetShowDecorationSelected")]
	public static extern void QStyleOptionViewItem_SetShowDecorationSelected(QStyleOptionViewItem_Ptr* self, bool showDecorationSelected);
	[LinkName("QStyleOptionViewItem_Features")]
	public static extern void* QStyleOptionViewItem_Features(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetFeatures")]
	public static extern void QStyleOptionViewItem_SetFeatures(QStyleOptionViewItem_Ptr* self, void* features);
	[LinkName("QStyleOptionViewItem_Locale")]
	public static extern QLocale_Ptr QStyleOptionViewItem_Locale(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetLocale")]
	public static extern void QStyleOptionViewItem_SetLocale(QStyleOptionViewItem_Ptr* self, QLocale_Ptr locale);
	[LinkName("QStyleOptionViewItem_Widget")]
	public static extern QWidget_Ptr* QStyleOptionViewItem_Widget(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetWidget")]
	public static extern void QStyleOptionViewItem_SetWidget(QStyleOptionViewItem_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QStyleOptionViewItem_Index")]
	public static extern QModelIndex_Ptr QStyleOptionViewItem_Index(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetIndex")]
	public static extern void QStyleOptionViewItem_SetIndex(QStyleOptionViewItem_Ptr* self, QModelIndex_Ptr index);
	[LinkName("QStyleOptionViewItem_CheckState")]
	public static extern Qt_CheckState QStyleOptionViewItem_CheckState(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetCheckState")]
	public static extern void QStyleOptionViewItem_SetCheckState(QStyleOptionViewItem_Ptr* self, Qt_CheckState checkState);
	[LinkName("QStyleOptionViewItem_Icon")]
	public static extern QIcon_Ptr QStyleOptionViewItem_Icon(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetIcon")]
	public static extern void QStyleOptionViewItem_SetIcon(QStyleOptionViewItem_Ptr* self, QIcon_Ptr icon);
	[LinkName("QStyleOptionViewItem_Text")]
	public static extern libqt_string QStyleOptionViewItem_Text(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetText")]
	public static extern void QStyleOptionViewItem_SetText(QStyleOptionViewItem_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionViewItem_ViewItemPosition")]
	public static extern QStyleOptionViewItem_ViewItemPosition QStyleOptionViewItem_ViewItemPosition(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetViewItemPosition")]
	public static extern void QStyleOptionViewItem_SetViewItemPosition(QStyleOptionViewItem_Ptr* self, QStyleOptionViewItem_ViewItemPosition viewItemPosition);
	[LinkName("QStyleOptionViewItem_BackgroundBrush")]
	public static extern QBrush_Ptr QStyleOptionViewItem_BackgroundBrush(QStyleOptionViewItem_Ptr* self);
	[LinkName("QStyleOptionViewItem_SetBackgroundBrush")]
	public static extern void QStyleOptionViewItem_SetBackgroundBrush(QStyleOptionViewItem_Ptr* self, QBrush_Ptr backgroundBrush);
	[LinkName("QStyleOptionViewItem_OperatorAssign")]
	public static extern void QStyleOptionViewItem_OperatorAssign(QStyleOptionViewItem_Ptr* self, QStyleOptionViewItem_Ptr* param1);
}
class QStyleOptionViewItem
{
	private QStyleOptionViewItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionViewItem_new();
	}
	public this(QStyleOptionViewItem_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionViewItem_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionViewItem_Delete(this.ptr);
	}
	public void* DisplayAlignment()
	{
		return CQt.QStyleOptionViewItem_DisplayAlignment((.)this.ptr);
	}
	public void SetDisplayAlignment(void* displayAlignment)
	{
		CQt.QStyleOptionViewItem_SetDisplayAlignment((.)this.ptr, displayAlignment);
	}
	public void* DecorationAlignment()
	{
		return CQt.QStyleOptionViewItem_DecorationAlignment((.)this.ptr);
	}
	public void SetDecorationAlignment(void* decorationAlignment)
	{
		CQt.QStyleOptionViewItem_SetDecorationAlignment((.)this.ptr, decorationAlignment);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QStyleOptionViewItem_TextElideMode((.)this.ptr);
	}
	public void SetTextElideMode(Qt_TextElideMode textElideMode)
	{
		CQt.QStyleOptionViewItem_SetTextElideMode((.)this.ptr, textElideMode);
	}
	public QStyleOptionViewItem_Position DecorationPosition()
	{
		return CQt.QStyleOptionViewItem_DecorationPosition((.)this.ptr);
	}
	public void SetDecorationPosition(QStyleOptionViewItem_Position decorationPosition)
	{
		CQt.QStyleOptionViewItem_SetDecorationPosition((.)this.ptr, decorationPosition);
	}
	public QSize_Ptr DecorationSize()
	{
		return CQt.QStyleOptionViewItem_DecorationSize((.)this.ptr);
	}
	public void SetDecorationSize(QSize_Ptr decorationSize)
	{
		CQt.QStyleOptionViewItem_SetDecorationSize((.)this.ptr, decorationSize);
	}
	public QFont_Ptr Font()
	{
		return CQt.QStyleOptionViewItem_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr font)
	{
		CQt.QStyleOptionViewItem_SetFont((.)this.ptr, font);
	}
	public bool ShowDecorationSelected()
	{
		return CQt.QStyleOptionViewItem_ShowDecorationSelected((.)this.ptr);
	}
	public void SetShowDecorationSelected(bool showDecorationSelected)
	{
		CQt.QStyleOptionViewItem_SetShowDecorationSelected((.)this.ptr, showDecorationSelected);
	}
	public void* Features()
	{
		return CQt.QStyleOptionViewItem_Features((.)this.ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionViewItem_SetFeatures((.)this.ptr, features);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QStyleOptionViewItem_Locale((.)this.ptr);
	}
	public void SetLocale(QLocale_Ptr locale)
	{
		CQt.QStyleOptionViewItem_SetLocale((.)this.ptr, locale);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QStyleOptionViewItem_Widget((.)this.ptr);
	}
	public void SetWidget(QWidget_Ptr* widget)
	{
		CQt.QStyleOptionViewItem_SetWidget((.)this.ptr, widget);
	}
	public QModelIndex_Ptr Index()
	{
		return CQt.QStyleOptionViewItem_Index((.)this.ptr);
	}
	public void SetIndex(QModelIndex_Ptr index)
	{
		CQt.QStyleOptionViewItem_SetIndex((.)this.ptr, index);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QStyleOptionViewItem_CheckState((.)this.ptr);
	}
	public void SetCheckState(Qt_CheckState checkState)
	{
		CQt.QStyleOptionViewItem_SetCheckState((.)this.ptr, checkState);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionViewItem_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionViewItem_SetIcon((.)this.ptr, icon);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionViewItem_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionViewItem_SetText((.)this.ptr, text);
	}
	public QStyleOptionViewItem_ViewItemPosition ViewItemPosition()
	{
		return CQt.QStyleOptionViewItem_ViewItemPosition((.)this.ptr);
	}
	public void SetViewItemPosition(QStyleOptionViewItem_ViewItemPosition viewItemPosition)
	{
		CQt.QStyleOptionViewItem_SetViewItemPosition((.)this.ptr, viewItemPosition);
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return CQt.QStyleOptionViewItem_BackgroundBrush((.)this.ptr);
	}
	public void SetBackgroundBrush(QBrush_Ptr backgroundBrush)
	{
		CQt.QStyleOptionViewItem_SetBackgroundBrush((.)this.ptr, backgroundBrush);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionViewItem
{
	public void* DisplayAlignment();
	public void SetDisplayAlignment();
	public void* DecorationAlignment();
	public void SetDecorationAlignment();
	public Qt_TextElideMode TextElideMode();
	public void SetTextElideMode();
	public QStyleOptionViewItem_Position DecorationPosition();
	public void SetDecorationPosition();
	public QSize DecorationSize();
	public void SetDecorationSize();
	public QFont Font();
	public void SetFont();
	public bool ShowDecorationSelected();
	public void SetShowDecorationSelected();
	public void* Features();
	public void SetFeatures();
	public QLocale Locale();
	public void SetLocale();
	public QWidget* Widget();
	public void SetWidget();
	public QModelIndex Index();
	public void SetIndex();
	public Qt_CheckState CheckState();
	public void SetCheckState();
	public QIcon Icon();
	public void SetIcon();
	public libqt_string Text();
	public void SetText();
	public QStyleOptionViewItem_ViewItemPosition ViewItemPosition();
	public void SetViewItemPosition();
	public QBrush BackgroundBrush();
	public void SetBackgroundBrush();
}
// --------------------------------------------------------------
// QStyleOptionToolBox
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionToolBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionToolBox_new")]
	public static extern QStyleOptionToolBox_Ptr* QStyleOptionToolBox_new();
	[LinkName("QStyleOptionToolBox_new2")]
	public static extern QStyleOptionToolBox_Ptr* QStyleOptionToolBox_new2(QStyleOptionToolBox_Ptr* other);
	[LinkName("QStyleOptionToolBox_Delete")]
	public static extern void QStyleOptionToolBox_Delete(QStyleOptionToolBox_Ptr* self);
	[LinkName("QStyleOptionToolBox_Text")]
	public static extern libqt_string QStyleOptionToolBox_Text(QStyleOptionToolBox_Ptr* self);
	[LinkName("QStyleOptionToolBox_SetText")]
	public static extern void QStyleOptionToolBox_SetText(QStyleOptionToolBox_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionToolBox_Icon")]
	public static extern QIcon_Ptr QStyleOptionToolBox_Icon(QStyleOptionToolBox_Ptr* self);
	[LinkName("QStyleOptionToolBox_SetIcon")]
	public static extern void QStyleOptionToolBox_SetIcon(QStyleOptionToolBox_Ptr* self, QIcon_Ptr icon);
	[LinkName("QStyleOptionToolBox_Position")]
	public static extern QStyleOptionToolBox_TabPosition QStyleOptionToolBox_Position(QStyleOptionToolBox_Ptr* self);
	[LinkName("QStyleOptionToolBox_SetPosition")]
	public static extern void QStyleOptionToolBox_SetPosition(QStyleOptionToolBox_Ptr* self, QStyleOptionToolBox_TabPosition position);
	[LinkName("QStyleOptionToolBox_SelectedPosition")]
	public static extern QStyleOptionToolBox_SelectedPosition QStyleOptionToolBox_SelectedPosition(QStyleOptionToolBox_Ptr* self);
	[LinkName("QStyleOptionToolBox_SetSelectedPosition")]
	public static extern void QStyleOptionToolBox_SetSelectedPosition(QStyleOptionToolBox_Ptr* self, QStyleOptionToolBox_SelectedPosition selectedPosition);
	[LinkName("QStyleOptionToolBox_OperatorAssign")]
	public static extern void QStyleOptionToolBox_OperatorAssign(QStyleOptionToolBox_Ptr* self, QStyleOptionToolBox_Ptr* param1);
}
class QStyleOptionToolBox
{
	private QStyleOptionToolBox_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionToolBox_new();
	}
	public this(QStyleOptionToolBox_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionToolBox_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionToolBox_Delete(this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionToolBox_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionToolBox_SetText((.)this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionToolBox_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionToolBox_SetIcon((.)this.ptr, icon);
	}
	public QStyleOptionToolBox_TabPosition Position()
	{
		return CQt.QStyleOptionToolBox_Position((.)this.ptr);
	}
	public void SetPosition(QStyleOptionToolBox_TabPosition position)
	{
		CQt.QStyleOptionToolBox_SetPosition((.)this.ptr, position);
	}
	public QStyleOptionToolBox_SelectedPosition SelectedPosition()
	{
		return CQt.QStyleOptionToolBox_SelectedPosition((.)this.ptr);
	}
	public void SetSelectedPosition(QStyleOptionToolBox_SelectedPosition selectedPosition)
	{
		CQt.QStyleOptionToolBox_SetSelectedPosition((.)this.ptr, selectedPosition);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionToolBox
{
	public libqt_string Text();
	public void SetText();
	public QIcon Icon();
	public void SetIcon();
	public QStyleOptionToolBox_TabPosition Position();
	public void SetPosition();
	public QStyleOptionToolBox_SelectedPosition SelectedPosition();
	public void SetSelectedPosition();
}
// --------------------------------------------------------------
// QStyleOptionRubberBand
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionRubberBand_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionRubberBand_new")]
	public static extern QStyleOptionRubberBand_Ptr* QStyleOptionRubberBand_new();
	[LinkName("QStyleOptionRubberBand_new2")]
	public static extern QStyleOptionRubberBand_Ptr* QStyleOptionRubberBand_new2(QStyleOptionRubberBand_Ptr* other);
	[LinkName("QStyleOptionRubberBand_Delete")]
	public static extern void QStyleOptionRubberBand_Delete(QStyleOptionRubberBand_Ptr* self);
	[LinkName("QStyleOptionRubberBand_Shape")]
	public static extern QRubberBand_Shape QStyleOptionRubberBand_Shape(QStyleOptionRubberBand_Ptr* self);
	[LinkName("QStyleOptionRubberBand_SetShape")]
	public static extern void QStyleOptionRubberBand_SetShape(QStyleOptionRubberBand_Ptr* self, QRubberBand_Shape shape);
	[LinkName("QStyleOptionRubberBand_Opaque")]
	public static extern bool QStyleOptionRubberBand_Opaque(QStyleOptionRubberBand_Ptr* self);
	[LinkName("QStyleOptionRubberBand_SetOpaque")]
	public static extern void QStyleOptionRubberBand_SetOpaque(QStyleOptionRubberBand_Ptr* self, bool opaque);
	[LinkName("QStyleOptionRubberBand_OperatorAssign")]
	public static extern void QStyleOptionRubberBand_OperatorAssign(QStyleOptionRubberBand_Ptr* self, QStyleOptionRubberBand_Ptr* param1);
}
class QStyleOptionRubberBand
{
	private QStyleOptionRubberBand_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionRubberBand_new();
	}
	public this(QStyleOptionRubberBand_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionRubberBand_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionRubberBand_Delete(this.ptr);
	}
	public QRubberBand_Shape Shape()
	{
		return CQt.QStyleOptionRubberBand_Shape((.)this.ptr);
	}
	public void SetShape(QRubberBand_Shape shape)
	{
		CQt.QStyleOptionRubberBand_SetShape((.)this.ptr, shape);
	}
	public bool Opaque()
	{
		return CQt.QStyleOptionRubberBand_Opaque((.)this.ptr);
	}
	public void SetOpaque(bool opaque)
	{
		CQt.QStyleOptionRubberBand_SetOpaque((.)this.ptr, opaque);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionRubberBand
{
	public QRubberBand_Shape Shape();
	public void SetShape();
	public bool Opaque();
	public void SetOpaque();
}
// --------------------------------------------------------------
// QStyleOptionComplex
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionComplex_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionComplex_new")]
	public static extern QStyleOptionComplex_Ptr* QStyleOptionComplex_new();
	[LinkName("QStyleOptionComplex_new2")]
	public static extern QStyleOptionComplex_Ptr* QStyleOptionComplex_new2(QStyleOptionComplex_Ptr* other);
	[LinkName("QStyleOptionComplex_new3")]
	public static extern QStyleOptionComplex_Ptr* QStyleOptionComplex_new3(c_int version);
	[LinkName("QStyleOptionComplex_new4")]
	public static extern QStyleOptionComplex_Ptr* QStyleOptionComplex_new4(c_int version, c_int type);
	[LinkName("QStyleOptionComplex_Delete")]
	public static extern void QStyleOptionComplex_Delete(QStyleOptionComplex_Ptr* self);
	[LinkName("QStyleOptionComplex_SubControls")]
	public static extern void* QStyleOptionComplex_SubControls(QStyleOptionComplex_Ptr* self);
	[LinkName("QStyleOptionComplex_SetSubControls")]
	public static extern void QStyleOptionComplex_SetSubControls(QStyleOptionComplex_Ptr* self, void* subControls);
	[LinkName("QStyleOptionComplex_ActiveSubControls")]
	public static extern void* QStyleOptionComplex_ActiveSubControls(QStyleOptionComplex_Ptr* self);
	[LinkName("QStyleOptionComplex_SetActiveSubControls")]
	public static extern void QStyleOptionComplex_SetActiveSubControls(QStyleOptionComplex_Ptr* self, void* activeSubControls);
	[LinkName("QStyleOptionComplex_OperatorAssign")]
	public static extern void QStyleOptionComplex_OperatorAssign(QStyleOptionComplex_Ptr* self, QStyleOptionComplex_Ptr* param1);
}
class QStyleOptionComplex
{
	private QStyleOptionComplex_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionComplex_new();
	}
	public this(QStyleOptionComplex_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionComplex_new2(other);
	}
	public this(c_int version)
	{
		this.ptr = CQt.QStyleOptionComplex_new3(version);
	}
	public this(c_int version, c_int type)
	{
		this.ptr = CQt.QStyleOptionComplex_new4(version, type);
	}
	public ~this()
	{
		CQt.QStyleOptionComplex_Delete(this.ptr);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionComplex
{
	public void* SubControls();
	public void SetSubControls();
	public void* ActiveSubControls();
	public void SetActiveSubControls();
}
// --------------------------------------------------------------
// QStyleOptionSlider
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionSlider_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionSlider_new")]
	public static extern QStyleOptionSlider_Ptr* QStyleOptionSlider_new();
	[LinkName("QStyleOptionSlider_new2")]
	public static extern QStyleOptionSlider_Ptr* QStyleOptionSlider_new2(QStyleOptionSlider_Ptr* other);
	[LinkName("QStyleOptionSlider_Delete")]
	public static extern void QStyleOptionSlider_Delete(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_Orientation")]
	public static extern Qt_Orientation QStyleOptionSlider_Orientation(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetOrientation")]
	public static extern void QStyleOptionSlider_SetOrientation(QStyleOptionSlider_Ptr* self, Qt_Orientation orientation);
	[LinkName("QStyleOptionSlider_Minimum")]
	public static extern c_int QStyleOptionSlider_Minimum(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetMinimum")]
	public static extern void QStyleOptionSlider_SetMinimum(QStyleOptionSlider_Ptr* self, c_int minimum);
	[LinkName("QStyleOptionSlider_Maximum")]
	public static extern c_int QStyleOptionSlider_Maximum(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetMaximum")]
	public static extern void QStyleOptionSlider_SetMaximum(QStyleOptionSlider_Ptr* self, c_int maximum);
	[LinkName("QStyleOptionSlider_TickPosition")]
	public static extern QSlider_TickPosition QStyleOptionSlider_TickPosition(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetTickPosition")]
	public static extern void QStyleOptionSlider_SetTickPosition(QStyleOptionSlider_Ptr* self, QSlider_TickPosition tickPosition);
	[LinkName("QStyleOptionSlider_TickInterval")]
	public static extern c_int QStyleOptionSlider_TickInterval(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetTickInterval")]
	public static extern void QStyleOptionSlider_SetTickInterval(QStyleOptionSlider_Ptr* self, c_int tickInterval);
	[LinkName("QStyleOptionSlider_UpsideDown")]
	public static extern bool QStyleOptionSlider_UpsideDown(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetUpsideDown")]
	public static extern void QStyleOptionSlider_SetUpsideDown(QStyleOptionSlider_Ptr* self, bool upsideDown);
	[LinkName("QStyleOptionSlider_SliderPosition")]
	public static extern c_int QStyleOptionSlider_SliderPosition(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetSliderPosition")]
	public static extern void QStyleOptionSlider_SetSliderPosition(QStyleOptionSlider_Ptr* self, c_int sliderPosition);
	[LinkName("QStyleOptionSlider_SliderValue")]
	public static extern c_int QStyleOptionSlider_SliderValue(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetSliderValue")]
	public static extern void QStyleOptionSlider_SetSliderValue(QStyleOptionSlider_Ptr* self, c_int sliderValue);
	[LinkName("QStyleOptionSlider_SingleStep")]
	public static extern c_int QStyleOptionSlider_SingleStep(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetSingleStep")]
	public static extern void QStyleOptionSlider_SetSingleStep(QStyleOptionSlider_Ptr* self, c_int singleStep);
	[LinkName("QStyleOptionSlider_PageStep")]
	public static extern c_int QStyleOptionSlider_PageStep(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetPageStep")]
	public static extern void QStyleOptionSlider_SetPageStep(QStyleOptionSlider_Ptr* self, c_int pageStep);
	[LinkName("QStyleOptionSlider_NotchTarget")]
	public static extern double QStyleOptionSlider_NotchTarget(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetNotchTarget")]
	public static extern void QStyleOptionSlider_SetNotchTarget(QStyleOptionSlider_Ptr* self, double notchTarget);
	[LinkName("QStyleOptionSlider_DialWrapping")]
	public static extern bool QStyleOptionSlider_DialWrapping(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetDialWrapping")]
	public static extern void QStyleOptionSlider_SetDialWrapping(QStyleOptionSlider_Ptr* self, bool dialWrapping);
	[LinkName("QStyleOptionSlider_KeyboardModifiers")]
	public static extern void* QStyleOptionSlider_KeyboardModifiers(QStyleOptionSlider_Ptr* self);
	[LinkName("QStyleOptionSlider_SetKeyboardModifiers")]
	public static extern void QStyleOptionSlider_SetKeyboardModifiers(QStyleOptionSlider_Ptr* self, void* keyboardModifiers);
	[LinkName("QStyleOptionSlider_OperatorAssign")]
	public static extern void QStyleOptionSlider_OperatorAssign(QStyleOptionSlider_Ptr* self, QStyleOptionSlider_Ptr* param1);
}
class QStyleOptionSlider
{
	private QStyleOptionSlider_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionSlider_new();
	}
	public this(QStyleOptionSlider_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionSlider_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionSlider_Delete(this.ptr);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QStyleOptionSlider_Orientation((.)this.ptr);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QStyleOptionSlider_SetOrientation((.)this.ptr, orientation);
	}
	public c_int Minimum()
	{
		return CQt.QStyleOptionSlider_Minimum((.)this.ptr);
	}
	public void SetMinimum(c_int minimum)
	{
		CQt.QStyleOptionSlider_SetMinimum((.)this.ptr, minimum);
	}
	public c_int Maximum()
	{
		return CQt.QStyleOptionSlider_Maximum((.)this.ptr);
	}
	public void SetMaximum(c_int maximum)
	{
		CQt.QStyleOptionSlider_SetMaximum((.)this.ptr, maximum);
	}
	public QSlider_TickPosition TickPosition()
	{
		return CQt.QStyleOptionSlider_TickPosition((.)this.ptr);
	}
	public void SetTickPosition(QSlider_TickPosition tickPosition)
	{
		CQt.QStyleOptionSlider_SetTickPosition((.)this.ptr, tickPosition);
	}
	public c_int TickInterval()
	{
		return CQt.QStyleOptionSlider_TickInterval((.)this.ptr);
	}
	public void SetTickInterval(c_int tickInterval)
	{
		CQt.QStyleOptionSlider_SetTickInterval((.)this.ptr, tickInterval);
	}
	public bool UpsideDown()
	{
		return CQt.QStyleOptionSlider_UpsideDown((.)this.ptr);
	}
	public void SetUpsideDown(bool upsideDown)
	{
		CQt.QStyleOptionSlider_SetUpsideDown((.)this.ptr, upsideDown);
	}
	public c_int SliderPosition()
	{
		return CQt.QStyleOptionSlider_SliderPosition((.)this.ptr);
	}
	public void SetSliderPosition(c_int sliderPosition)
	{
		CQt.QStyleOptionSlider_SetSliderPosition((.)this.ptr, sliderPosition);
	}
	public c_int SliderValue()
	{
		return CQt.QStyleOptionSlider_SliderValue((.)this.ptr);
	}
	public void SetSliderValue(c_int sliderValue)
	{
		CQt.QStyleOptionSlider_SetSliderValue((.)this.ptr, sliderValue);
	}
	public c_int SingleStep()
	{
		return CQt.QStyleOptionSlider_SingleStep((.)this.ptr);
	}
	public void SetSingleStep(c_int singleStep)
	{
		CQt.QStyleOptionSlider_SetSingleStep((.)this.ptr, singleStep);
	}
	public c_int PageStep()
	{
		return CQt.QStyleOptionSlider_PageStep((.)this.ptr);
	}
	public void SetPageStep(c_int pageStep)
	{
		CQt.QStyleOptionSlider_SetPageStep((.)this.ptr, pageStep);
	}
	public double NotchTarget()
	{
		return CQt.QStyleOptionSlider_NotchTarget((.)this.ptr);
	}
	public void SetNotchTarget(double notchTarget)
	{
		CQt.QStyleOptionSlider_SetNotchTarget((.)this.ptr, notchTarget);
	}
	public bool DialWrapping()
	{
		return CQt.QStyleOptionSlider_DialWrapping((.)this.ptr);
	}
	public void SetDialWrapping(bool dialWrapping)
	{
		CQt.QStyleOptionSlider_SetDialWrapping((.)this.ptr, dialWrapping);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QStyleOptionSlider_KeyboardModifiers((.)this.ptr);
	}
	public void SetKeyboardModifiers(void* keyboardModifiers)
	{
		CQt.QStyleOptionSlider_SetKeyboardModifiers((.)this.ptr, keyboardModifiers);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionSlider
{
	public Qt_Orientation Orientation();
	public void SetOrientation();
	public c_int Minimum();
	public void SetMinimum();
	public c_int Maximum();
	public void SetMaximum();
	public QSlider_TickPosition TickPosition();
	public void SetTickPosition();
	public c_int TickInterval();
	public void SetTickInterval();
	public bool UpsideDown();
	public void SetUpsideDown();
	public c_int SliderPosition();
	public void SetSliderPosition();
	public c_int SliderValue();
	public void SetSliderValue();
	public c_int SingleStep();
	public void SetSingleStep();
	public c_int PageStep();
	public void SetPageStep();
	public double NotchTarget();
	public void SetNotchTarget();
	public bool DialWrapping();
	public void SetDialWrapping();
	public void* KeyboardModifiers();
	public void SetKeyboardModifiers();
}
// --------------------------------------------------------------
// QStyleOptionSpinBox
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionSpinBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionSpinBox_new")]
	public static extern QStyleOptionSpinBox_Ptr* QStyleOptionSpinBox_new();
	[LinkName("QStyleOptionSpinBox_new2")]
	public static extern QStyleOptionSpinBox_Ptr* QStyleOptionSpinBox_new2(QStyleOptionSpinBox_Ptr* other);
	[LinkName("QStyleOptionSpinBox_Delete")]
	public static extern void QStyleOptionSpinBox_Delete(QStyleOptionSpinBox_Ptr* self);
	[LinkName("QStyleOptionSpinBox_ButtonSymbols")]
	public static extern QAbstractSpinBox_ButtonSymbols QStyleOptionSpinBox_ButtonSymbols(QStyleOptionSpinBox_Ptr* self);
	[LinkName("QStyleOptionSpinBox_SetButtonSymbols")]
	public static extern void QStyleOptionSpinBox_SetButtonSymbols(QStyleOptionSpinBox_Ptr* self, QAbstractSpinBox_ButtonSymbols buttonSymbols);
	[LinkName("QStyleOptionSpinBox_StepEnabled")]
	public static extern void* QStyleOptionSpinBox_StepEnabled(QStyleOptionSpinBox_Ptr* self);
	[LinkName("QStyleOptionSpinBox_SetStepEnabled")]
	public static extern void QStyleOptionSpinBox_SetStepEnabled(QStyleOptionSpinBox_Ptr* self, void* stepEnabled);
	[LinkName("QStyleOptionSpinBox_Frame")]
	public static extern bool QStyleOptionSpinBox_Frame(QStyleOptionSpinBox_Ptr* self);
	[LinkName("QStyleOptionSpinBox_SetFrame")]
	public static extern void QStyleOptionSpinBox_SetFrame(QStyleOptionSpinBox_Ptr* self, bool frame);
	[LinkName("QStyleOptionSpinBox_OperatorAssign")]
	public static extern void QStyleOptionSpinBox_OperatorAssign(QStyleOptionSpinBox_Ptr* self, QStyleOptionSpinBox_Ptr* param1);
}
class QStyleOptionSpinBox
{
	private QStyleOptionSpinBox_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionSpinBox_new();
	}
	public this(QStyleOptionSpinBox_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionSpinBox_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionSpinBox_Delete(this.ptr);
	}
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols()
	{
		return CQt.QStyleOptionSpinBox_ButtonSymbols((.)this.ptr);
	}
	public void SetButtonSymbols(QAbstractSpinBox_ButtonSymbols buttonSymbols)
	{
		CQt.QStyleOptionSpinBox_SetButtonSymbols((.)this.ptr, buttonSymbols);
	}
	public void* StepEnabled()
	{
		return CQt.QStyleOptionSpinBox_StepEnabled((.)this.ptr);
	}
	public void SetStepEnabled(void* stepEnabled)
	{
		CQt.QStyleOptionSpinBox_SetStepEnabled((.)this.ptr, stepEnabled);
	}
	public bool Frame()
	{
		return CQt.QStyleOptionSpinBox_Frame((.)this.ptr);
	}
	public void SetFrame(bool frame)
	{
		CQt.QStyleOptionSpinBox_SetFrame((.)this.ptr, frame);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionSpinBox
{
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols();
	public void SetButtonSymbols();
	public void* StepEnabled();
	public void SetStepEnabled();
	public bool Frame();
	public void SetFrame();
}
// --------------------------------------------------------------
// QStyleOptionToolButton
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionToolButton_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionToolButton_new")]
	public static extern QStyleOptionToolButton_Ptr* QStyleOptionToolButton_new();
	[LinkName("QStyleOptionToolButton_new2")]
	public static extern QStyleOptionToolButton_Ptr* QStyleOptionToolButton_new2(QStyleOptionToolButton_Ptr* other);
	[LinkName("QStyleOptionToolButton_Delete")]
	public static extern void QStyleOptionToolButton_Delete(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_Features")]
	public static extern void* QStyleOptionToolButton_Features(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_SetFeatures")]
	public static extern void QStyleOptionToolButton_SetFeatures(QStyleOptionToolButton_Ptr* self, void* features);
	[LinkName("QStyleOptionToolButton_Icon")]
	public static extern QIcon_Ptr QStyleOptionToolButton_Icon(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_SetIcon")]
	public static extern void QStyleOptionToolButton_SetIcon(QStyleOptionToolButton_Ptr* self, QIcon_Ptr icon);
	[LinkName("QStyleOptionToolButton_IconSize")]
	public static extern QSize_Ptr QStyleOptionToolButton_IconSize(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_SetIconSize")]
	public static extern void QStyleOptionToolButton_SetIconSize(QStyleOptionToolButton_Ptr* self, QSize_Ptr iconSize);
	[LinkName("QStyleOptionToolButton_Text")]
	public static extern libqt_string QStyleOptionToolButton_Text(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_SetText")]
	public static extern void QStyleOptionToolButton_SetText(QStyleOptionToolButton_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionToolButton_ArrowType")]
	public static extern Qt_ArrowType QStyleOptionToolButton_ArrowType(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_SetArrowType")]
	public static extern void QStyleOptionToolButton_SetArrowType(QStyleOptionToolButton_Ptr* self, Qt_ArrowType arrowType);
	[LinkName("QStyleOptionToolButton_ToolButtonStyle")]
	public static extern Qt_ToolButtonStyle QStyleOptionToolButton_ToolButtonStyle(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_SetToolButtonStyle")]
	public static extern void QStyleOptionToolButton_SetToolButtonStyle(QStyleOptionToolButton_Ptr* self, Qt_ToolButtonStyle toolButtonStyle);
	[LinkName("QStyleOptionToolButton_Pos")]
	public static extern QPoint_Ptr QStyleOptionToolButton_Pos(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_SetPos")]
	public static extern void QStyleOptionToolButton_SetPos(QStyleOptionToolButton_Ptr* self, QPoint_Ptr pos);
	[LinkName("QStyleOptionToolButton_Font")]
	public static extern QFont_Ptr QStyleOptionToolButton_Font(QStyleOptionToolButton_Ptr* self);
	[LinkName("QStyleOptionToolButton_SetFont")]
	public static extern void QStyleOptionToolButton_SetFont(QStyleOptionToolButton_Ptr* self, QFont_Ptr font);
	[LinkName("QStyleOptionToolButton_OperatorAssign")]
	public static extern void QStyleOptionToolButton_OperatorAssign(QStyleOptionToolButton_Ptr* self, QStyleOptionToolButton_Ptr* param1);
}
class QStyleOptionToolButton
{
	private QStyleOptionToolButton_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionToolButton_new();
	}
	public this(QStyleOptionToolButton_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionToolButton_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionToolButton_Delete(this.ptr);
	}
	public void* Features()
	{
		return CQt.QStyleOptionToolButton_Features((.)this.ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionToolButton_SetFeatures((.)this.ptr, features);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionToolButton_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionToolButton_SetIcon((.)this.ptr, icon);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QStyleOptionToolButton_IconSize((.)this.ptr);
	}
	public void SetIconSize(QSize_Ptr iconSize)
	{
		CQt.QStyleOptionToolButton_SetIconSize((.)this.ptr, iconSize);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionToolButton_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionToolButton_SetText((.)this.ptr, text);
	}
	public Qt_ArrowType ArrowType()
	{
		return CQt.QStyleOptionToolButton_ArrowType((.)this.ptr);
	}
	public void SetArrowType(Qt_ArrowType arrowType)
	{
		CQt.QStyleOptionToolButton_SetArrowType((.)this.ptr, arrowType);
	}
	public Qt_ToolButtonStyle ToolButtonStyle()
	{
		return CQt.QStyleOptionToolButton_ToolButtonStyle((.)this.ptr);
	}
	public void SetToolButtonStyle(Qt_ToolButtonStyle toolButtonStyle)
	{
		CQt.QStyleOptionToolButton_SetToolButtonStyle((.)this.ptr, toolButtonStyle);
	}
	public QPoint_Ptr Pos()
	{
		return CQt.QStyleOptionToolButton_Pos((.)this.ptr);
	}
	public void SetPos(QPoint_Ptr pos)
	{
		CQt.QStyleOptionToolButton_SetPos((.)this.ptr, pos);
	}
	public QFont_Ptr Font()
	{
		return CQt.QStyleOptionToolButton_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr font)
	{
		CQt.QStyleOptionToolButton_SetFont((.)this.ptr, font);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionToolButton
{
	public void* Features();
	public void SetFeatures();
	public QIcon Icon();
	public void SetIcon();
	public QSize IconSize();
	public void SetIconSize();
	public libqt_string Text();
	public void SetText();
	public Qt_ArrowType ArrowType();
	public void SetArrowType();
	public Qt_ToolButtonStyle ToolButtonStyle();
	public void SetToolButtonStyle();
	public QPoint Pos();
	public void SetPos();
	public QFont Font();
	public void SetFont();
}
// --------------------------------------------------------------
// QStyleOptionComboBox
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionComboBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionComboBox_new")]
	public static extern QStyleOptionComboBox_Ptr* QStyleOptionComboBox_new();
	[LinkName("QStyleOptionComboBox_new2")]
	public static extern QStyleOptionComboBox_Ptr* QStyleOptionComboBox_new2(QStyleOptionComboBox_Ptr* other);
	[LinkName("QStyleOptionComboBox_Delete")]
	public static extern void QStyleOptionComboBox_Delete(QStyleOptionComboBox_Ptr* self);
	[LinkName("QStyleOptionComboBox_Editable")]
	public static extern bool QStyleOptionComboBox_Editable(QStyleOptionComboBox_Ptr* self);
	[LinkName("QStyleOptionComboBox_SetEditable")]
	public static extern void QStyleOptionComboBox_SetEditable(QStyleOptionComboBox_Ptr* self, bool editable);
	[LinkName("QStyleOptionComboBox_PopupRect")]
	public static extern QRect_Ptr QStyleOptionComboBox_PopupRect(QStyleOptionComboBox_Ptr* self);
	[LinkName("QStyleOptionComboBox_SetPopupRect")]
	public static extern void QStyleOptionComboBox_SetPopupRect(QStyleOptionComboBox_Ptr* self, QRect_Ptr popupRect);
	[LinkName("QStyleOptionComboBox_Frame")]
	public static extern bool QStyleOptionComboBox_Frame(QStyleOptionComboBox_Ptr* self);
	[LinkName("QStyleOptionComboBox_SetFrame")]
	public static extern void QStyleOptionComboBox_SetFrame(QStyleOptionComboBox_Ptr* self, bool frame);
	[LinkName("QStyleOptionComboBox_CurrentText")]
	public static extern libqt_string QStyleOptionComboBox_CurrentText(QStyleOptionComboBox_Ptr* self);
	[LinkName("QStyleOptionComboBox_SetCurrentText")]
	public static extern void QStyleOptionComboBox_SetCurrentText(QStyleOptionComboBox_Ptr* self, libqt_string currentText);
	[LinkName("QStyleOptionComboBox_CurrentIcon")]
	public static extern QIcon_Ptr QStyleOptionComboBox_CurrentIcon(QStyleOptionComboBox_Ptr* self);
	[LinkName("QStyleOptionComboBox_SetCurrentIcon")]
	public static extern void QStyleOptionComboBox_SetCurrentIcon(QStyleOptionComboBox_Ptr* self, QIcon_Ptr currentIcon);
	[LinkName("QStyleOptionComboBox_IconSize")]
	public static extern QSize_Ptr QStyleOptionComboBox_IconSize(QStyleOptionComboBox_Ptr* self);
	[LinkName("QStyleOptionComboBox_SetIconSize")]
	public static extern void QStyleOptionComboBox_SetIconSize(QStyleOptionComboBox_Ptr* self, QSize_Ptr iconSize);
	[LinkName("QStyleOptionComboBox_TextAlignment")]
	public static extern void* QStyleOptionComboBox_TextAlignment(QStyleOptionComboBox_Ptr* self);
	[LinkName("QStyleOptionComboBox_SetTextAlignment")]
	public static extern void QStyleOptionComboBox_SetTextAlignment(QStyleOptionComboBox_Ptr* self, void* textAlignment);
	[LinkName("QStyleOptionComboBox_OperatorAssign")]
	public static extern void QStyleOptionComboBox_OperatorAssign(QStyleOptionComboBox_Ptr* self, QStyleOptionComboBox_Ptr* param1);
}
class QStyleOptionComboBox
{
	private QStyleOptionComboBox_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionComboBox_new();
	}
	public this(QStyleOptionComboBox_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionComboBox_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionComboBox_Delete(this.ptr);
	}
	public bool Editable()
	{
		return CQt.QStyleOptionComboBox_Editable((.)this.ptr);
	}
	public void SetEditable(bool editable)
	{
		CQt.QStyleOptionComboBox_SetEditable((.)this.ptr, editable);
	}
	public QRect_Ptr PopupRect()
	{
		return CQt.QStyleOptionComboBox_PopupRect((.)this.ptr);
	}
	public void SetPopupRect(QRect_Ptr popupRect)
	{
		CQt.QStyleOptionComboBox_SetPopupRect((.)this.ptr, popupRect);
	}
	public bool Frame()
	{
		return CQt.QStyleOptionComboBox_Frame((.)this.ptr);
	}
	public void SetFrame(bool frame)
	{
		CQt.QStyleOptionComboBox_SetFrame((.)this.ptr, frame);
	}
	public libqt_string CurrentText()
	{
		return CQt.QStyleOptionComboBox_CurrentText((.)this.ptr);
	}
	public void SetCurrentText(libqt_string currentText)
	{
		CQt.QStyleOptionComboBox_SetCurrentText((.)this.ptr, currentText);
	}
	public QIcon_Ptr CurrentIcon()
	{
		return CQt.QStyleOptionComboBox_CurrentIcon((.)this.ptr);
	}
	public void SetCurrentIcon(QIcon_Ptr currentIcon)
	{
		CQt.QStyleOptionComboBox_SetCurrentIcon((.)this.ptr, currentIcon);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QStyleOptionComboBox_IconSize((.)this.ptr);
	}
	public void SetIconSize(QSize_Ptr iconSize)
	{
		CQt.QStyleOptionComboBox_SetIconSize((.)this.ptr, iconSize);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionComboBox_TextAlignment((.)this.ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionComboBox_SetTextAlignment((.)this.ptr, textAlignment);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionComboBox
{
	public bool Editable();
	public void SetEditable();
	public QRect PopupRect();
	public void SetPopupRect();
	public bool Frame();
	public void SetFrame();
	public libqt_string CurrentText();
	public void SetCurrentText();
	public QIcon CurrentIcon();
	public void SetCurrentIcon();
	public QSize IconSize();
	public void SetIconSize();
	public void* TextAlignment();
	public void SetTextAlignment();
}
// --------------------------------------------------------------
// QStyleOptionTitleBar
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionTitleBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionTitleBar_new")]
	public static extern QStyleOptionTitleBar_Ptr* QStyleOptionTitleBar_new();
	[LinkName("QStyleOptionTitleBar_new2")]
	public static extern QStyleOptionTitleBar_Ptr* QStyleOptionTitleBar_new2(QStyleOptionTitleBar_Ptr* other);
	[LinkName("QStyleOptionTitleBar_Delete")]
	public static extern void QStyleOptionTitleBar_Delete(QStyleOptionTitleBar_Ptr* self);
	[LinkName("QStyleOptionTitleBar_Text")]
	public static extern libqt_string QStyleOptionTitleBar_Text(QStyleOptionTitleBar_Ptr* self);
	[LinkName("QStyleOptionTitleBar_SetText")]
	public static extern void QStyleOptionTitleBar_SetText(QStyleOptionTitleBar_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionTitleBar_Icon")]
	public static extern QIcon_Ptr QStyleOptionTitleBar_Icon(QStyleOptionTitleBar_Ptr* self);
	[LinkName("QStyleOptionTitleBar_SetIcon")]
	public static extern void QStyleOptionTitleBar_SetIcon(QStyleOptionTitleBar_Ptr* self, QIcon_Ptr icon);
	[LinkName("QStyleOptionTitleBar_TitleBarState")]
	public static extern c_int QStyleOptionTitleBar_TitleBarState(QStyleOptionTitleBar_Ptr* self);
	[LinkName("QStyleOptionTitleBar_SetTitleBarState")]
	public static extern void QStyleOptionTitleBar_SetTitleBarState(QStyleOptionTitleBar_Ptr* self, c_int titleBarState);
	[LinkName("QStyleOptionTitleBar_TitleBarFlags")]
	public static extern void* QStyleOptionTitleBar_TitleBarFlags(QStyleOptionTitleBar_Ptr* self);
	[LinkName("QStyleOptionTitleBar_SetTitleBarFlags")]
	public static extern void QStyleOptionTitleBar_SetTitleBarFlags(QStyleOptionTitleBar_Ptr* self, void* titleBarFlags);
	[LinkName("QStyleOptionTitleBar_OperatorAssign")]
	public static extern void QStyleOptionTitleBar_OperatorAssign(QStyleOptionTitleBar_Ptr* self, QStyleOptionTitleBar_Ptr* param1);
}
class QStyleOptionTitleBar
{
	private QStyleOptionTitleBar_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionTitleBar_new();
	}
	public this(QStyleOptionTitleBar_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionTitleBar_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionTitleBar_Delete(this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionTitleBar_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionTitleBar_SetText((.)this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStyleOptionTitleBar_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr icon)
	{
		CQt.QStyleOptionTitleBar_SetIcon((.)this.ptr, icon);
	}
	public c_int TitleBarState()
	{
		return CQt.QStyleOptionTitleBar_TitleBarState((.)this.ptr);
	}
	public void SetTitleBarState(c_int titleBarState)
	{
		CQt.QStyleOptionTitleBar_SetTitleBarState((.)this.ptr, titleBarState);
	}
	public void* TitleBarFlags()
	{
		return CQt.QStyleOptionTitleBar_TitleBarFlags((.)this.ptr);
	}
	public void SetTitleBarFlags(void* titleBarFlags)
	{
		CQt.QStyleOptionTitleBar_SetTitleBarFlags((.)this.ptr, titleBarFlags);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionTitleBar
{
	public libqt_string Text();
	public void SetText();
	public QIcon Icon();
	public void SetIcon();
	public c_int TitleBarState();
	public void SetTitleBarState();
	public void* TitleBarFlags();
	public void SetTitleBarFlags();
}
// --------------------------------------------------------------
// QStyleOptionGroupBox
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionGroupBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionGroupBox_new")]
	public static extern QStyleOptionGroupBox_Ptr* QStyleOptionGroupBox_new();
	[LinkName("QStyleOptionGroupBox_new2")]
	public static extern QStyleOptionGroupBox_Ptr* QStyleOptionGroupBox_new2(QStyleOptionGroupBox_Ptr* other);
	[LinkName("QStyleOptionGroupBox_Delete")]
	public static extern void QStyleOptionGroupBox_Delete(QStyleOptionGroupBox_Ptr* self);
	[LinkName("QStyleOptionGroupBox_Features")]
	public static extern void* QStyleOptionGroupBox_Features(QStyleOptionGroupBox_Ptr* self);
	[LinkName("QStyleOptionGroupBox_SetFeatures")]
	public static extern void QStyleOptionGroupBox_SetFeatures(QStyleOptionGroupBox_Ptr* self, void* features);
	[LinkName("QStyleOptionGroupBox_Text")]
	public static extern libqt_string QStyleOptionGroupBox_Text(QStyleOptionGroupBox_Ptr* self);
	[LinkName("QStyleOptionGroupBox_SetText")]
	public static extern void QStyleOptionGroupBox_SetText(QStyleOptionGroupBox_Ptr* self, libqt_string text);
	[LinkName("QStyleOptionGroupBox_TextAlignment")]
	public static extern void* QStyleOptionGroupBox_TextAlignment(QStyleOptionGroupBox_Ptr* self);
	[LinkName("QStyleOptionGroupBox_SetTextAlignment")]
	public static extern void QStyleOptionGroupBox_SetTextAlignment(QStyleOptionGroupBox_Ptr* self, void* textAlignment);
	[LinkName("QStyleOptionGroupBox_TextColor")]
	public static extern QColor_Ptr QStyleOptionGroupBox_TextColor(QStyleOptionGroupBox_Ptr* self);
	[LinkName("QStyleOptionGroupBox_SetTextColor")]
	public static extern void QStyleOptionGroupBox_SetTextColor(QStyleOptionGroupBox_Ptr* self, QColor_Ptr textColor);
	[LinkName("QStyleOptionGroupBox_LineWidth")]
	public static extern c_int QStyleOptionGroupBox_LineWidth(QStyleOptionGroupBox_Ptr* self);
	[LinkName("QStyleOptionGroupBox_SetLineWidth")]
	public static extern void QStyleOptionGroupBox_SetLineWidth(QStyleOptionGroupBox_Ptr* self, c_int lineWidth);
	[LinkName("QStyleOptionGroupBox_MidLineWidth")]
	public static extern c_int QStyleOptionGroupBox_MidLineWidth(QStyleOptionGroupBox_Ptr* self);
	[LinkName("QStyleOptionGroupBox_SetMidLineWidth")]
	public static extern void QStyleOptionGroupBox_SetMidLineWidth(QStyleOptionGroupBox_Ptr* self, c_int midLineWidth);
	[LinkName("QStyleOptionGroupBox_OperatorAssign")]
	public static extern void QStyleOptionGroupBox_OperatorAssign(QStyleOptionGroupBox_Ptr* self, QStyleOptionGroupBox_Ptr* param1);
}
class QStyleOptionGroupBox
{
	private QStyleOptionGroupBox_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionGroupBox_new();
	}
	public this(QStyleOptionGroupBox_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionGroupBox_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionGroupBox_Delete(this.ptr);
	}
	public void* Features()
	{
		return CQt.QStyleOptionGroupBox_Features((.)this.ptr);
	}
	public void SetFeatures(void* features)
	{
		CQt.QStyleOptionGroupBox_SetFeatures((.)this.ptr, features);
	}
	public libqt_string Text()
	{
		return CQt.QStyleOptionGroupBox_Text((.)this.ptr);
	}
	public void SetText(libqt_string text)
	{
		CQt.QStyleOptionGroupBox_SetText((.)this.ptr, text);
	}
	public void* TextAlignment()
	{
		return CQt.QStyleOptionGroupBox_TextAlignment((.)this.ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStyleOptionGroupBox_SetTextAlignment((.)this.ptr, textAlignment);
	}
	public QColor_Ptr TextColor()
	{
		return CQt.QStyleOptionGroupBox_TextColor((.)this.ptr);
	}
	public void SetTextColor(QColor_Ptr textColor)
	{
		CQt.QStyleOptionGroupBox_SetTextColor((.)this.ptr, textColor);
	}
	public c_int LineWidth()
	{
		return CQt.QStyleOptionGroupBox_LineWidth((.)this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QStyleOptionGroupBox_SetLineWidth((.)this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QStyleOptionGroupBox_MidLineWidth((.)this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QStyleOptionGroupBox_SetMidLineWidth((.)this.ptr, midLineWidth);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionGroupBox
{
	public void* Features();
	public void SetFeatures();
	public libqt_string Text();
	public void SetText();
	public void* TextAlignment();
	public void SetTextAlignment();
	public QColor TextColor();
	public void SetTextColor();
	public c_int LineWidth();
	public void SetLineWidth();
	public c_int MidLineWidth();
	public void SetMidLineWidth();
}
// --------------------------------------------------------------
// QStyleOptionSizeGrip
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionSizeGrip_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionSizeGrip_new")]
	public static extern QStyleOptionSizeGrip_Ptr* QStyleOptionSizeGrip_new();
	[LinkName("QStyleOptionSizeGrip_new2")]
	public static extern QStyleOptionSizeGrip_Ptr* QStyleOptionSizeGrip_new2(QStyleOptionSizeGrip_Ptr* other);
	[LinkName("QStyleOptionSizeGrip_Delete")]
	public static extern void QStyleOptionSizeGrip_Delete(QStyleOptionSizeGrip_Ptr* self);
	[LinkName("QStyleOptionSizeGrip_Corner")]
	public static extern Qt_Corner QStyleOptionSizeGrip_Corner(QStyleOptionSizeGrip_Ptr* self);
	[LinkName("QStyleOptionSizeGrip_SetCorner")]
	public static extern void QStyleOptionSizeGrip_SetCorner(QStyleOptionSizeGrip_Ptr* self, Qt_Corner corner);
	[LinkName("QStyleOptionSizeGrip_OperatorAssign")]
	public static extern void QStyleOptionSizeGrip_OperatorAssign(QStyleOptionSizeGrip_Ptr* self, QStyleOptionSizeGrip_Ptr* param1);
}
class QStyleOptionSizeGrip
{
	private QStyleOptionSizeGrip_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionSizeGrip_new();
	}
	public this(QStyleOptionSizeGrip_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionSizeGrip_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionSizeGrip_Delete(this.ptr);
	}
	public Qt_Corner Corner()
	{
		return CQt.QStyleOptionSizeGrip_Corner((.)this.ptr);
	}
	public void SetCorner(Qt_Corner corner)
	{
		CQt.QStyleOptionSizeGrip_SetCorner((.)this.ptr, corner);
	}
	public void* SubControls()
	{
		return CQt.QStyleOptionComplex_SubControls((.)this.ptr);
	}
	public void SetSubControls(void* subControls)
	{
		CQt.QStyleOptionComplex_SetSubControls((.)this.ptr, subControls);
	}
	public void* ActiveSubControls()
	{
		return CQt.QStyleOptionComplex_ActiveSubControls((.)this.ptr);
	}
	public void SetActiveSubControls(void* activeSubControls)
	{
		CQt.QStyleOptionComplex_SetActiveSubControls((.)this.ptr, activeSubControls);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionSizeGrip
{
	public Qt_Corner Corner();
	public void SetCorner();
}
// --------------------------------------------------------------
// QStyleOptionGraphicsItem
// --------------------------------------------------------------
[CRepr]
struct QStyleOptionGraphicsItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleOptionGraphicsItem_new")]
	public static extern QStyleOptionGraphicsItem_Ptr* QStyleOptionGraphicsItem_new();
	[LinkName("QStyleOptionGraphicsItem_new2")]
	public static extern QStyleOptionGraphicsItem_Ptr* QStyleOptionGraphicsItem_new2(QStyleOptionGraphicsItem_Ptr* other);
	[LinkName("QStyleOptionGraphicsItem_Delete")]
	public static extern void QStyleOptionGraphicsItem_Delete(QStyleOptionGraphicsItem_Ptr* self);
	[LinkName("QStyleOptionGraphicsItem_ExposedRect")]
	public static extern QRectF_Ptr QStyleOptionGraphicsItem_ExposedRect(QStyleOptionGraphicsItem_Ptr* self);
	[LinkName("QStyleOptionGraphicsItem_SetExposedRect")]
	public static extern void QStyleOptionGraphicsItem_SetExposedRect(QStyleOptionGraphicsItem_Ptr* self, QRectF_Ptr exposedRect);
	[LinkName("QStyleOptionGraphicsItem_OperatorAssign")]
	public static extern void QStyleOptionGraphicsItem_OperatorAssign(QStyleOptionGraphicsItem_Ptr* self, QStyleOptionGraphicsItem_Ptr* param1);
	[LinkName("QStyleOptionGraphicsItem_LevelOfDetailFromTransform")]
	public static extern double QStyleOptionGraphicsItem_LevelOfDetailFromTransform(QTransform_Ptr* worldTransform);
}
class QStyleOptionGraphicsItem
{
	private QStyleOptionGraphicsItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleOptionGraphicsItem_new();
	}
	public this(QStyleOptionGraphicsItem_Ptr* other)
	{
		this.ptr = CQt.QStyleOptionGraphicsItem_new2(other);
	}
	public ~this()
	{
		CQt.QStyleOptionGraphicsItem_Delete(this.ptr);
	}
	public QRectF_Ptr ExposedRect()
	{
		return CQt.QStyleOptionGraphicsItem_ExposedRect((.)this.ptr);
	}
	public void SetExposedRect(QRectF_Ptr exposedRect)
	{
		CQt.QStyleOptionGraphicsItem_SetExposedRect((.)this.ptr, exposedRect);
	}
	public double LevelOfDetailFromTransform(QTransform_Ptr* worldTransform)
	{
		return CQt.QStyleOptionGraphicsItem_LevelOfDetailFromTransform(worldTransform);
	}
	public c_int Version()
	{
		return CQt.QStyleOption_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleOption_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleOption_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleOption_SetType((.)this.ptr, type);
	}
	public void* State()
	{
		return CQt.QStyleOption_State((.)this.ptr);
	}
	public void SetState(void* state)
	{
		CQt.QStyleOption_SetState((.)this.ptr, state);
	}
	public Qt_LayoutDirection Direction()
	{
		return CQt.QStyleOption_Direction((.)this.ptr);
	}
	public void SetDirection(Qt_LayoutDirection direction)
	{
		CQt.QStyleOption_SetDirection((.)this.ptr, direction);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QStyleOption_Rect((.)this.ptr);
	}
	public void SetRect(QRect_Ptr rect)
	{
		CQt.QStyleOption_SetRect((.)this.ptr, rect);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QStyleOption_FontMetrics((.)this.ptr);
	}
	public void SetFontMetrics(QFontMetrics_Ptr fontMetrics)
	{
		CQt.QStyleOption_SetFontMetrics((.)this.ptr, fontMetrics);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QStyleOption_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr palette)
	{
		CQt.QStyleOption_SetPalette((.)this.ptr, palette);
	}
	public QObject_Ptr* StyleObject()
	{
		return CQt.QStyleOption_StyleObject((.)this.ptr);
	}
	public void SetStyleObject(QObject_Ptr* styleObject)
	{
		CQt.QStyleOption_SetStyleObject((.)this.ptr, styleObject);
	}
	public void InitFrom(QWidget_Ptr* w)
	{
		CQt.QStyleOption_InitFrom((.)this.ptr, w);
	}
}
interface IQStyleOptionGraphicsItem
{
	public QRectF ExposedRect();
	public void SetExposedRect();
	public double LevelOfDetailFromTransform();
}
// --------------------------------------------------------------
// QStyleHintReturn
// --------------------------------------------------------------
[CRepr]
struct QStyleHintReturn_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleHintReturn_new")]
	public static extern QStyleHintReturn_Ptr* QStyleHintReturn_new();
	[LinkName("QStyleHintReturn_new2")]
	public static extern QStyleHintReturn_Ptr* QStyleHintReturn_new2(QStyleHintReturn_Ptr* param1);
	[LinkName("QStyleHintReturn_new3")]
	public static extern QStyleHintReturn_Ptr* QStyleHintReturn_new3(c_int version);
	[LinkName("QStyleHintReturn_new4")]
	public static extern QStyleHintReturn_Ptr* QStyleHintReturn_new4(c_int version, c_int type);
	[LinkName("QStyleHintReturn_Delete")]
	public static extern void QStyleHintReturn_Delete(QStyleHintReturn_Ptr* self);
	[LinkName("QStyleHintReturn_Version")]
	public static extern c_int QStyleHintReturn_Version(QStyleHintReturn_Ptr* self);
	[LinkName("QStyleHintReturn_SetVersion")]
	public static extern void QStyleHintReturn_SetVersion(QStyleHintReturn_Ptr* self, c_int version);
	[LinkName("QStyleHintReturn_Type")]
	public static extern c_int QStyleHintReturn_Type(QStyleHintReturn_Ptr* self);
	[LinkName("QStyleHintReturn_SetType")]
	public static extern void QStyleHintReturn_SetType(QStyleHintReturn_Ptr* self, c_int type);
	[LinkName("QStyleHintReturn_OperatorAssign")]
	public static extern void QStyleHintReturn_OperatorAssign(QStyleHintReturn_Ptr* self, QStyleHintReturn_Ptr* param1);
}
class QStyleHintReturn
{
	private QStyleHintReturn_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleHintReturn_new();
	}
	public this(QStyleHintReturn_Ptr* param1)
	{
		this.ptr = CQt.QStyleHintReturn_new2(param1);
	}
	public this(c_int version)
	{
		this.ptr = CQt.QStyleHintReturn_new3(version);
	}
	public this(c_int version, c_int type)
	{
		this.ptr = CQt.QStyleHintReturn_new4(version, type);
	}
	public ~this()
	{
		CQt.QStyleHintReturn_Delete(this.ptr);
	}
	public c_int Version()
	{
		return CQt.QStyleHintReturn_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleHintReturn_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleHintReturn_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleHintReturn_SetType((.)this.ptr, type);
	}
}
interface IQStyleHintReturn
{
	public c_int Version();
	public void SetVersion();
	public c_int Type();
	public void SetType();
}
// --------------------------------------------------------------
// QStyleHintReturnMask
// --------------------------------------------------------------
[CRepr]
struct QStyleHintReturnMask_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleHintReturnMask_new")]
	public static extern QStyleHintReturnMask_Ptr* QStyleHintReturnMask_new();
	[LinkName("QStyleHintReturnMask_new2")]
	public static extern QStyleHintReturnMask_Ptr* QStyleHintReturnMask_new2(QStyleHintReturnMask_Ptr* param1);
	[LinkName("QStyleHintReturnMask_Delete")]
	public static extern void QStyleHintReturnMask_Delete(QStyleHintReturnMask_Ptr* self);
	[LinkName("QStyleHintReturnMask_Region")]
	public static extern QRegion_Ptr QStyleHintReturnMask_Region(QStyleHintReturnMask_Ptr* self);
	[LinkName("QStyleHintReturnMask_SetRegion")]
	public static extern void QStyleHintReturnMask_SetRegion(QStyleHintReturnMask_Ptr* self, QRegion_Ptr region);
	[LinkName("QStyleHintReturnMask_OperatorAssign")]
	public static extern void QStyleHintReturnMask_OperatorAssign(QStyleHintReturnMask_Ptr* self, QStyleHintReturnMask_Ptr* param1);
}
class QStyleHintReturnMask
{
	private QStyleHintReturnMask_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleHintReturnMask_new();
	}
	public this(QStyleHintReturnMask_Ptr* param1)
	{
		this.ptr = CQt.QStyleHintReturnMask_new2(param1);
	}
	public ~this()
	{
		CQt.QStyleHintReturnMask_Delete(this.ptr);
	}
	public QRegion_Ptr Region()
	{
		return CQt.QStyleHintReturnMask_Region((.)this.ptr);
	}
	public void SetRegion(QRegion_Ptr region)
	{
		CQt.QStyleHintReturnMask_SetRegion((.)this.ptr, region);
	}
	public c_int Version()
	{
		return CQt.QStyleHintReturn_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleHintReturn_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleHintReturn_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleHintReturn_SetType((.)this.ptr, type);
	}
}
interface IQStyleHintReturnMask
{
	public QRegion Region();
	public void SetRegion();
}
// --------------------------------------------------------------
// QStyleHintReturnVariant
// --------------------------------------------------------------
[CRepr]
struct QStyleHintReturnVariant_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleHintReturnVariant_new")]
	public static extern QStyleHintReturnVariant_Ptr* QStyleHintReturnVariant_new();
	[LinkName("QStyleHintReturnVariant_new2")]
	public static extern QStyleHintReturnVariant_Ptr* QStyleHintReturnVariant_new2(QStyleHintReturnVariant_Ptr* param1);
	[LinkName("QStyleHintReturnVariant_Delete")]
	public static extern void QStyleHintReturnVariant_Delete(QStyleHintReturnVariant_Ptr* self);
	[LinkName("QStyleHintReturnVariant_Variant")]
	public static extern QVariant_Ptr QStyleHintReturnVariant_Variant(QStyleHintReturnVariant_Ptr* self);
	[LinkName("QStyleHintReturnVariant_SetVariant")]
	public static extern void QStyleHintReturnVariant_SetVariant(QStyleHintReturnVariant_Ptr* self, QVariant_Ptr variant);
	[LinkName("QStyleHintReturnVariant_OperatorAssign")]
	public static extern void QStyleHintReturnVariant_OperatorAssign(QStyleHintReturnVariant_Ptr* self, QStyleHintReturnVariant_Ptr* param1);
}
class QStyleHintReturnVariant
{
	private QStyleHintReturnVariant_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyleHintReturnVariant_new();
	}
	public this(QStyleHintReturnVariant_Ptr* param1)
	{
		this.ptr = CQt.QStyleHintReturnVariant_new2(param1);
	}
	public ~this()
	{
		CQt.QStyleHintReturnVariant_Delete(this.ptr);
	}
	public QVariant_Ptr Variant()
	{
		return CQt.QStyleHintReturnVariant_Variant((.)this.ptr);
	}
	public void SetVariant(QVariant_Ptr variant)
	{
		CQt.QStyleHintReturnVariant_SetVariant((.)this.ptr, variant);
	}
	public c_int Version()
	{
		return CQt.QStyleHintReturn_Version((.)this.ptr);
	}
	public void SetVersion(c_int version)
	{
		CQt.QStyleHintReturn_SetVersion((.)this.ptr, version);
	}
	public c_int Type()
	{
		return CQt.QStyleHintReturn_Type((.)this.ptr);
	}
	public void SetType(c_int type)
	{
		CQt.QStyleHintReturn_SetType((.)this.ptr, type);
	}
}
interface IQStyleHintReturnVariant
{
	public QVariant Variant();
	public void SetVariant();
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