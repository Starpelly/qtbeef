using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRubberBand
// --------------------------------------------------------------
[CRepr]
struct QRubberBand_Ptr: void
{
}
extension CQt
{
	[LinkName("QRubberBand_new")]
	public static extern QRubberBand_Ptr* QRubberBand_new(QRubberBand_Shape param1);
	[LinkName("QRubberBand_new2")]
	public static extern QRubberBand_Ptr* QRubberBand_new2(QRubberBand_Shape param1, QWidget_Ptr* param2);
	[LinkName("QRubberBand_Delete")]
	public static extern void QRubberBand_Delete(QRubberBand_Ptr* self);
	[LinkName("QRubberBand_MetaObject")]
	public static extern QMetaObject_Ptr* QRubberBand_MetaObject(QRubberBand_Ptr* self);
	[LinkName("QRubberBand_Qt_Metacast")]
	public static extern void* QRubberBand_Qt_Metacast(QRubberBand_Ptr* self, c_char* param1);
	[LinkName("QRubberBand_Qt_Metacall")]
	public static extern c_int QRubberBand_Qt_Metacall(QRubberBand_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QRubberBand_Tr")]
	public static extern libqt_string QRubberBand_Tr(c_char* s);
	[LinkName("QRubberBand_Shape")]
	public static extern QRubberBand_Shape QRubberBand_Shape(QRubberBand_Ptr* self);
	[LinkName("QRubberBand_SetGeometry")]
	public static extern void QRubberBand_SetGeometry(QRubberBand_Ptr* self, QRect_Ptr* r);
	[LinkName("QRubberBand_SetGeometry2")]
	public static extern void QRubberBand_SetGeometry2(QRubberBand_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QRubberBand_Move")]
	public static extern void QRubberBand_Move(QRubberBand_Ptr* self, c_int x, c_int y);
	[LinkName("QRubberBand_Move2")]
	public static extern void QRubberBand_Move2(QRubberBand_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRubberBand_Resize")]
	public static extern void QRubberBand_Resize(QRubberBand_Ptr* self, c_int w, c_int h);
	[LinkName("QRubberBand_Resize2")]
	public static extern void QRubberBand_Resize2(QRubberBand_Ptr* self, QSize_Ptr* s);
	[LinkName("QRubberBand_Event")]
	public static extern bool QRubberBand_Event(QRubberBand_Ptr* self, QEvent_Ptr* e);
	[LinkName("QRubberBand_PaintEvent")]
	public static extern void QRubberBand_PaintEvent(QRubberBand_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QRubberBand_ChangeEvent")]
	public static extern void QRubberBand_ChangeEvent(QRubberBand_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QRubberBand_ShowEvent")]
	public static extern void QRubberBand_ShowEvent(QRubberBand_Ptr* self, QShowEvent_Ptr* param1);
	[LinkName("QRubberBand_ResizeEvent")]
	public static extern void QRubberBand_ResizeEvent(QRubberBand_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QRubberBand_MoveEvent")]
	public static extern void QRubberBand_MoveEvent(QRubberBand_Ptr* self, QMoveEvent_Ptr* param1);
	[LinkName("QRubberBand_InitStyleOption")]
	public static extern void QRubberBand_InitStyleOption(QRubberBand_Ptr* self, QStyleOptionRubberBand_Ptr* option);
	[LinkName("QRubberBand_Tr2")]
	public static extern libqt_string QRubberBand_Tr2(c_char* s, c_char* c);
	[LinkName("QRubberBand_Tr3")]
	public static extern libqt_string QRubberBand_Tr3(c_char* s, c_char* c, c_int n);
}
class QRubberBand
{
	private QRubberBand_Ptr* ptr;
	public this(QRubberBand_Shape param1)
	{
		this.ptr = CQt.QRubberBand_new(param1);
	}
	public this(QRubberBand_Shape param1, QWidget_Ptr* param2)
	{
		this.ptr = CQt.QRubberBand_new2(param1, param2);
	}
	public ~this()
	{
		CQt.QRubberBand_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QRubberBand_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QRubberBand_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QRubberBand_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QRubberBand_Tr(s);
	}
	public QRubberBand_Shape Shape()
	{
		return CQt.QRubberBand_Shape(this.ptr);
	}
	public void SetGeometry(QRect_Ptr* r)
	{
		CQt.QRubberBand_SetGeometry(this.ptr, r);
	}
	public void SetGeometry2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QRubberBand_SetGeometry2(this.ptr, x, y, w, h);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QRubberBand_Move(this.ptr, x, y);
	}
	public void Move2(QPoint_Ptr* p)
	{
		CQt.QRubberBand_Move2(this.ptr, p);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QRubberBand_Resize(this.ptr, w, h);
	}
	public void Resize2(QSize_Ptr* s)
	{
		CQt.QRubberBand_Resize2(this.ptr, s);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QRubberBand_Event(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QRubberBand_PaintEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QRubberBand_ChangeEvent(this.ptr, param1);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QRubberBand_ShowEvent(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QRubberBand_ResizeEvent(this.ptr, param1);
	}
	public void MoveEvent(QMoveEvent_Ptr* param1)
	{
		CQt.QRubberBand_MoveEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionRubberBand_Ptr* option)
	{
		CQt.QRubberBand_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QRubberBand_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QRubberBand_Tr3(s, c, n);
	}
}
interface IQRubberBand
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QRubberBand_Shape Shape();
	public void SetGeometry();
	public void SetGeometry2();
	public void Move();
	public void Move2();
	public void Resize();
	public void Resize2();
	public bool Event();
	public void PaintEvent();
	public void ChangeEvent();
	public void ShowEvent();
	public void ResizeEvent();
	public void MoveEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QRubberBand_Shape
{
	Line = 0,
	Rectangle = 1,
}