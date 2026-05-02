using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFrame
// --------------------------------------------------------------
[CRepr]
struct QFrame_Ptr: void
{
}
extension CQt
{
	[LinkName("QFrame_new")]
	public static extern QFrame_Ptr* QFrame_new(QWidget_Ptr* parent);
	[LinkName("QFrame_new2")]
	public static extern QFrame_Ptr* QFrame_new2();
	[LinkName("QFrame_new3")]
	public static extern QFrame_Ptr* QFrame_new3(QWidget_Ptr* parent, void* f);
	[LinkName("QFrame_Delete")]
	public static extern void QFrame_Delete(QFrame_Ptr* self);
	[LinkName("QFrame_MetaObject")]
	public static extern QMetaObject_Ptr* QFrame_MetaObject(QFrame_Ptr* self);
	[LinkName("QFrame_Qt_Metacast")]
	public static extern void* QFrame_Qt_Metacast(QFrame_Ptr* self, c_char* param1);
	[LinkName("QFrame_Qt_Metacall")]
	public static extern c_int QFrame_Qt_Metacall(QFrame_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFrame_Tr")]
	public static extern libqt_string QFrame_Tr(c_char* s);
	[LinkName("QFrame_FrameStyle")]
	public static extern c_int QFrame_FrameStyle(QFrame_Ptr* self);
	[LinkName("QFrame_SetFrameStyle")]
	public static extern void QFrame_SetFrameStyle(QFrame_Ptr* self, c_int frameStyle);
	[LinkName("QFrame_FrameWidth")]
	public static extern c_int QFrame_FrameWidth(QFrame_Ptr* self);
	[LinkName("QFrame_SizeHint")]
	public static extern QSize_Ptr QFrame_SizeHint(QFrame_Ptr* self);
	[LinkName("QFrame_FrameShape")]
	public static extern QFrame_Shape QFrame_FrameShape(QFrame_Ptr* self);
	[LinkName("QFrame_SetFrameShape")]
	public static extern void QFrame_SetFrameShape(QFrame_Ptr* self, QFrame_Shape frameShape);
	[LinkName("QFrame_FrameShadow")]
	public static extern QFrame_Shadow QFrame_FrameShadow(QFrame_Ptr* self);
	[LinkName("QFrame_SetFrameShadow")]
	public static extern void QFrame_SetFrameShadow(QFrame_Ptr* self, QFrame_Shadow frameShadow);
	[LinkName("QFrame_LineWidth")]
	public static extern c_int QFrame_LineWidth(QFrame_Ptr* self);
	[LinkName("QFrame_SetLineWidth")]
	public static extern void QFrame_SetLineWidth(QFrame_Ptr* self, c_int lineWidth);
	[LinkName("QFrame_MidLineWidth")]
	public static extern c_int QFrame_MidLineWidth(QFrame_Ptr* self);
	[LinkName("QFrame_SetMidLineWidth")]
	public static extern void QFrame_SetMidLineWidth(QFrame_Ptr* self, c_int midLineWidth);
	[LinkName("QFrame_FrameRect")]
	public static extern QRect_Ptr QFrame_FrameRect(QFrame_Ptr* self);
	[LinkName("QFrame_SetFrameRect")]
	public static extern void QFrame_SetFrameRect(QFrame_Ptr* self, QRect_Ptr* frameRect);
	[LinkName("QFrame_Event")]
	public static extern bool QFrame_Event(QFrame_Ptr* self, QEvent_Ptr* e);
	[LinkName("QFrame_PaintEvent")]
	public static extern void QFrame_PaintEvent(QFrame_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QFrame_ChangeEvent")]
	public static extern void QFrame_ChangeEvent(QFrame_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QFrame_DrawFrame")]
	public static extern void QFrame_DrawFrame(QFrame_Ptr* self, QPainter_Ptr* param1);
	[LinkName("QFrame_InitStyleOption")]
	public static extern void QFrame_InitStyleOption(QFrame_Ptr* self, QStyleOptionFrame_Ptr* option);
	[LinkName("QFrame_Tr2")]
	public static extern libqt_string QFrame_Tr2(c_char* s, c_char* c);
	[LinkName("QFrame_Tr3")]
	public static extern libqt_string QFrame_Tr3(c_char* s, c_char* c, c_int n);
}
class QFrame
{
	private QFrame_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QFrame_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QFrame_new2();
	}
	public this(QWidget_Ptr* parent, void* f)
	{
		this.ptr = CQt.QFrame_new3(parent, f);
	}
	public ~this()
	{
		CQt.QFrame_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFrame_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFrame_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFrame_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFrame_Tr(s);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle(this.ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle(this.ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QFrame_SizeHint(this.ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape(this.ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape(this.ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow(this.ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow(this.ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth(this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth(this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth(this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth(this.ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return CQt.QFrame_FrameRect(this.ptr);
	}
	public void SetFrameRect(QRect_Ptr* frameRect)
	{
		CQt.QFrame_SetFrameRect(this.ptr, frameRect);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QFrame_Event(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QFrame_PaintEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QFrame_ChangeEvent(this.ptr, param1);
	}
	public void DrawFrame(QPainter_Ptr* param1)
	{
		CQt.QFrame_DrawFrame(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionFrame_Ptr* option)
	{
		CQt.QFrame_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFrame_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFrame_Tr3(s, c, n);
	}
}
interface IQFrame
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int FrameStyle();
	public void SetFrameStyle();
	public c_int FrameWidth();
	public QSize SizeHint();
	public QFrame_Shape FrameShape();
	public void SetFrameShape();
	public QFrame_Shadow FrameShadow();
	public void SetFrameShadow();
	public c_int LineWidth();
	public void SetLineWidth();
	public c_int MidLineWidth();
	public void SetMidLineWidth();
	public QRect FrameRect();
	public void SetFrameRect();
	public bool Event();
	public void PaintEvent();
	public void ChangeEvent();
	public void DrawFrame();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QFrame_Shape
{
	NoFrame = 0,
	Box = 1,
	Panel = 2,
	WinPanel = 3,
	HLine = 4,
	VLine = 5,
	StyledPanel = 6,
}
[AllowDuplicates]
enum QFrame_Shadow
{
	Plain = 16,
	Raised = 32,
	Sunken = 48,
}
[AllowDuplicates]
enum QFrame_StyleMask
{
	Shadow_Mask = 240,
	Shape_Mask = 15,
}