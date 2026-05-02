using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsItemAnimation
// --------------------------------------------------------------
[CRepr]
struct QGraphicsItemAnimation_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsItemAnimation_new")]
	public static extern QGraphicsItemAnimation_Ptr* QGraphicsItemAnimation_new();
	[LinkName("QGraphicsItemAnimation_new2")]
	public static extern QGraphicsItemAnimation_Ptr* QGraphicsItemAnimation_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsItemAnimation_Delete")]
	public static extern void QGraphicsItemAnimation_Delete(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsItemAnimation_MetaObject(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_Qt_Metacast")]
	public static extern void* QGraphicsItemAnimation_Qt_Metacast(QGraphicsItemAnimation_Ptr* self, c_char* param1);
	[LinkName("QGraphicsItemAnimation_Qt_Metacall")]
	public static extern c_int QGraphicsItemAnimation_Qt_Metacall(QGraphicsItemAnimation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsItemAnimation_Tr")]
	public static extern libqt_string QGraphicsItemAnimation_Tr(c_char* s);
	[LinkName("QGraphicsItemAnimation_Item")]
	public static extern QGraphicsItem_Ptr* QGraphicsItemAnimation_Item(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetItem")]
	public static extern void QGraphicsItemAnimation_SetItem(QGraphicsItemAnimation_Ptr* self, QGraphicsItem_Ptr* item);
	[LinkName("QGraphicsItemAnimation_TimeLine")]
	public static extern QTimeLine_Ptr* QGraphicsItemAnimation_TimeLine(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetTimeLine")]
	public static extern void QGraphicsItemAnimation_SetTimeLine(QGraphicsItemAnimation_Ptr* self, QTimeLine_Ptr* timeLine);
	[LinkName("QGraphicsItemAnimation_PosAt")]
	public static extern QPointF_Ptr QGraphicsItemAnimation_PosAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_PosList")]
	public static extern void* QGraphicsItemAnimation_PosList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetPosAt")]
	public static extern void QGraphicsItemAnimation_SetPosAt(QGraphicsItemAnimation_Ptr* self, double step, QPointF_Ptr* pos);
	[LinkName("QGraphicsItemAnimation_TransformAt")]
	public static extern QTransform_Ptr QGraphicsItemAnimation_TransformAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_RotationAt")]
	public static extern double QGraphicsItemAnimation_RotationAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_RotationList")]
	public static extern void* QGraphicsItemAnimation_RotationList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetRotationAt")]
	public static extern void QGraphicsItemAnimation_SetRotationAt(QGraphicsItemAnimation_Ptr* self, double step, double angle);
	[LinkName("QGraphicsItemAnimation_XTranslationAt")]
	public static extern double QGraphicsItemAnimation_XTranslationAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_YTranslationAt")]
	public static extern double QGraphicsItemAnimation_YTranslationAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_TranslationList")]
	public static extern void* QGraphicsItemAnimation_TranslationList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetTranslationAt")]
	public static extern void QGraphicsItemAnimation_SetTranslationAt(QGraphicsItemAnimation_Ptr* self, double step, double dx, double dy);
	[LinkName("QGraphicsItemAnimation_VerticalScaleAt")]
	public static extern double QGraphicsItemAnimation_VerticalScaleAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_HorizontalScaleAt")]
	public static extern double QGraphicsItemAnimation_HorizontalScaleAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_ScaleList")]
	public static extern void* QGraphicsItemAnimation_ScaleList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetScaleAt")]
	public static extern void QGraphicsItemAnimation_SetScaleAt(QGraphicsItemAnimation_Ptr* self, double step, double sx, double sy);
	[LinkName("QGraphicsItemAnimation_VerticalShearAt")]
	public static extern double QGraphicsItemAnimation_VerticalShearAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_HorizontalShearAt")]
	public static extern double QGraphicsItemAnimation_HorizontalShearAt(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_ShearList")]
	public static extern void* QGraphicsItemAnimation_ShearList(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetShearAt")]
	public static extern void QGraphicsItemAnimation_SetShearAt(QGraphicsItemAnimation_Ptr* self, double step, double sh, double sv);
	[LinkName("QGraphicsItemAnimation_Clear")]
	public static extern void QGraphicsItemAnimation_Clear(QGraphicsItemAnimation_Ptr* self);
	[LinkName("QGraphicsItemAnimation_SetStep")]
	public static extern void QGraphicsItemAnimation_SetStep(QGraphicsItemAnimation_Ptr* self, double x);
	[LinkName("QGraphicsItemAnimation_BeforeAnimationStep")]
	public static extern void QGraphicsItemAnimation_BeforeAnimationStep(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_AfterAnimationStep")]
	public static extern void QGraphicsItemAnimation_AfterAnimationStep(QGraphicsItemAnimation_Ptr* self, double step);
	[LinkName("QGraphicsItemAnimation_Tr2")]
	public static extern libqt_string QGraphicsItemAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsItemAnimation_Tr3")]
	public static extern libqt_string QGraphicsItemAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsItemAnimation
{
	private QGraphicsItemAnimation_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsItemAnimation_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsItemAnimation_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsItemAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsItemAnimation_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsItemAnimation_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsItemAnimation_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsItemAnimation_Tr(s);
	}
	public QGraphicsItem_Ptr* Item()
	{
		return CQt.QGraphicsItemAnimation_Item(this.ptr);
	}
	public void SetItem(QGraphicsItem_Ptr* item)
	{
		CQt.QGraphicsItemAnimation_SetItem(this.ptr, item);
	}
	public QTimeLine_Ptr* TimeLine()
	{
		return CQt.QGraphicsItemAnimation_TimeLine(this.ptr);
	}
	public void SetTimeLine(QTimeLine_Ptr* timeLine)
	{
		CQt.QGraphicsItemAnimation_SetTimeLine(this.ptr, timeLine);
	}
	public QPointF_Ptr PosAt(double step)
	{
		return CQt.QGraphicsItemAnimation_PosAt(this.ptr, step);
	}
	public void* PosList()
	{
		return CQt.QGraphicsItemAnimation_PosList(this.ptr);
	}
	public void SetPosAt(double step, QPointF_Ptr* pos)
	{
		CQt.QGraphicsItemAnimation_SetPosAt(this.ptr, step, pos);
	}
	public QTransform_Ptr TransformAt(double step)
	{
		return CQt.QGraphicsItemAnimation_TransformAt(this.ptr, step);
	}
	public double RotationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_RotationAt(this.ptr, step);
	}
	public void* RotationList()
	{
		return CQt.QGraphicsItemAnimation_RotationList(this.ptr);
	}
	public void SetRotationAt(double step, double angle)
	{
		CQt.QGraphicsItemAnimation_SetRotationAt(this.ptr, step, angle);
	}
	public double XTranslationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_XTranslationAt(this.ptr, step);
	}
	public double YTranslationAt(double step)
	{
		return CQt.QGraphicsItemAnimation_YTranslationAt(this.ptr, step);
	}
	public void* TranslationList()
	{
		return CQt.QGraphicsItemAnimation_TranslationList(this.ptr);
	}
	public void SetTranslationAt(double step, double dx, double dy)
	{
		CQt.QGraphicsItemAnimation_SetTranslationAt(this.ptr, step, dx, dy);
	}
	public double VerticalScaleAt(double step)
	{
		return CQt.QGraphicsItemAnimation_VerticalScaleAt(this.ptr, step);
	}
	public double HorizontalScaleAt(double step)
	{
		return CQt.QGraphicsItemAnimation_HorizontalScaleAt(this.ptr, step);
	}
	public void* ScaleList()
	{
		return CQt.QGraphicsItemAnimation_ScaleList(this.ptr);
	}
	public void SetScaleAt(double step, double sx, double sy)
	{
		CQt.QGraphicsItemAnimation_SetScaleAt(this.ptr, step, sx, sy);
	}
	public double VerticalShearAt(double step)
	{
		return CQt.QGraphicsItemAnimation_VerticalShearAt(this.ptr, step);
	}
	public double HorizontalShearAt(double step)
	{
		return CQt.QGraphicsItemAnimation_HorizontalShearAt(this.ptr, step);
	}
	public void* ShearList()
	{
		return CQt.QGraphicsItemAnimation_ShearList(this.ptr);
	}
	public void SetShearAt(double step, double sh, double sv)
	{
		CQt.QGraphicsItemAnimation_SetShearAt(this.ptr, step, sh, sv);
	}
	public void Clear()
	{
		CQt.QGraphicsItemAnimation_Clear(this.ptr);
	}
	public void SetStep(double x)
	{
		CQt.QGraphicsItemAnimation_SetStep(this.ptr, x);
	}
	public void BeforeAnimationStep(double step)
	{
		CQt.QGraphicsItemAnimation_BeforeAnimationStep(this.ptr, step);
	}
	public void AfterAnimationStep(double step)
	{
		CQt.QGraphicsItemAnimation_AfterAnimationStep(this.ptr, step);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsItemAnimation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsItemAnimation_Tr3(s, c, n);
	}
}
interface IQGraphicsItemAnimation
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QGraphicsItem* Item();
	public void SetItem();
	public QTimeLine* TimeLine();
	public void SetTimeLine();
	public QPointF PosAt();
	public void* PosList();
	public void SetPosAt();
	public QTransform TransformAt();
	public double RotationAt();
	public void* RotationList();
	public void SetRotationAt();
	public double XTranslationAt();
	public double YTranslationAt();
	public void* TranslationList();
	public void SetTranslationAt();
	public double VerticalScaleAt();
	public double HorizontalScaleAt();
	public void* ScaleList();
	public void SetScaleAt();
	public double VerticalShearAt();
	public double HorizontalShearAt();
	public void* ShearList();
	public void SetShearAt();
	public void Clear();
	public void SetStep();
	public void BeforeAnimationStep();
	public void AfterAnimationStep();
	public libqt_string Tr2();
	public libqt_string Tr3();
}