using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsTransform
// --------------------------------------------------------------
[CRepr]
struct QGraphicsTransform_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsTransform_new")]
	public static extern QGraphicsTransform_Ptr* QGraphicsTransform_new();
	[LinkName("QGraphicsTransform_new2")]
	public static extern QGraphicsTransform_Ptr* QGraphicsTransform_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsTransform_Delete")]
	public static extern void QGraphicsTransform_Delete(QGraphicsTransform_Ptr* self);
	[LinkName("QGraphicsTransform_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsTransform_MetaObject(QGraphicsTransform_Ptr* self);
	[LinkName("QGraphicsTransform_Qt_Metacast")]
	public static extern void* QGraphicsTransform_Qt_Metacast(QGraphicsTransform_Ptr* self, c_char* param1);
	[LinkName("QGraphicsTransform_Qt_Metacall")]
	public static extern c_int QGraphicsTransform_Qt_Metacall(QGraphicsTransform_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsTransform_Tr")]
	public static extern libqt_string QGraphicsTransform_Tr(c_char* s);
	[LinkName("QGraphicsTransform_ApplyTo")]
	public static extern void QGraphicsTransform_ApplyTo(QGraphicsTransform_Ptr* self, QMatrix4x4_Ptr* matrix);
	[LinkName("QGraphicsTransform_Update")]
	public static extern void QGraphicsTransform_Update(QGraphicsTransform_Ptr* self);
	[LinkName("QGraphicsTransform_Tr2")]
	public static extern libqt_string QGraphicsTransform_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsTransform_Tr3")]
	public static extern libqt_string QGraphicsTransform_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsTransform
{
	private QGraphicsTransform_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsTransform_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsTransform_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsTransform_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsTransform_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsTransform_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsTransform_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsTransform_Tr(s);
	}
	public void ApplyTo(QMatrix4x4_Ptr* matrix)
	{
		CQt.QGraphicsTransform_ApplyTo(this.ptr, matrix);
	}
	public void Update()
	{
		CQt.QGraphicsTransform_Update(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsTransform_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsTransform_Tr3(s, c, n);
	}
}
interface IQGraphicsTransform
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void ApplyTo();
	public void Update();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QGraphicsScale
// --------------------------------------------------------------
[CRepr]
struct QGraphicsScale_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsScale_new")]
	public static extern QGraphicsScale_Ptr* QGraphicsScale_new();
	[LinkName("QGraphicsScale_new2")]
	public static extern QGraphicsScale_Ptr* QGraphicsScale_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsScale_Delete")]
	public static extern void QGraphicsScale_Delete(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsScale_MetaObject(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_Qt_Metacast")]
	public static extern void* QGraphicsScale_Qt_Metacast(QGraphicsScale_Ptr* self, c_char* param1);
	[LinkName("QGraphicsScale_Qt_Metacall")]
	public static extern c_int QGraphicsScale_Qt_Metacall(QGraphicsScale_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsScale_Tr")]
	public static extern libqt_string QGraphicsScale_Tr(c_char* s);
	[LinkName("QGraphicsScale_Origin")]
	public static extern QVector3D_Ptr QGraphicsScale_Origin(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_SetOrigin")]
	public static extern void QGraphicsScale_SetOrigin(QGraphicsScale_Ptr* self, QVector3D_Ptr* point);
	[LinkName("QGraphicsScale_XScale")]
	public static extern double QGraphicsScale_XScale(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_SetXScale")]
	public static extern void QGraphicsScale_SetXScale(QGraphicsScale_Ptr* self, double xScale);
	[LinkName("QGraphicsScale_YScale")]
	public static extern double QGraphicsScale_YScale(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_SetYScale")]
	public static extern void QGraphicsScale_SetYScale(QGraphicsScale_Ptr* self, double yScale);
	[LinkName("QGraphicsScale_ZScale")]
	public static extern double QGraphicsScale_ZScale(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_SetZScale")]
	public static extern void QGraphicsScale_SetZScale(QGraphicsScale_Ptr* self, double zScale);
	[LinkName("QGraphicsScale_ApplyTo")]
	public static extern void QGraphicsScale_ApplyTo(QGraphicsScale_Ptr* self, QMatrix4x4_Ptr* matrix);
	[LinkName("QGraphicsScale_OriginChanged")]
	public static extern void QGraphicsScale_OriginChanged(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_XScaleChanged")]
	public static extern void QGraphicsScale_XScaleChanged(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_YScaleChanged")]
	public static extern void QGraphicsScale_YScaleChanged(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_ZScaleChanged")]
	public static extern void QGraphicsScale_ZScaleChanged(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_ScaleChanged")]
	public static extern void QGraphicsScale_ScaleChanged(QGraphicsScale_Ptr* self);
	[LinkName("QGraphicsScale_Tr2")]
	public static extern libqt_string QGraphicsScale_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsScale_Tr3")]
	public static extern libqt_string QGraphicsScale_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsScale
{
	private QGraphicsScale_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsScale_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsScale_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsScale_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsScale_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsScale_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsScale_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsScale_Tr(s);
	}
	public QVector3D_Ptr Origin()
	{
		return CQt.QGraphicsScale_Origin(this.ptr);
	}
	public void SetOrigin(QVector3D_Ptr* point)
	{
		CQt.QGraphicsScale_SetOrigin(this.ptr, point);
	}
	public double XScale()
	{
		return CQt.QGraphicsScale_XScale(this.ptr);
	}
	public void SetXScale(double xScale)
	{
		CQt.QGraphicsScale_SetXScale(this.ptr, xScale);
	}
	public double YScale()
	{
		return CQt.QGraphicsScale_YScale(this.ptr);
	}
	public void SetYScale(double yScale)
	{
		CQt.QGraphicsScale_SetYScale(this.ptr, yScale);
	}
	public double ZScale()
	{
		return CQt.QGraphicsScale_ZScale(this.ptr);
	}
	public void SetZScale(double zScale)
	{
		CQt.QGraphicsScale_SetZScale(this.ptr, zScale);
	}
	public void ApplyTo(QMatrix4x4_Ptr* matrix)
	{
		CQt.QGraphicsScale_ApplyTo(this.ptr, matrix);
	}
	public void OriginChanged()
	{
		CQt.QGraphicsScale_OriginChanged(this.ptr);
	}
	public void XScaleChanged()
	{
		CQt.QGraphicsScale_XScaleChanged(this.ptr);
	}
	public void YScaleChanged()
	{
		CQt.QGraphicsScale_YScaleChanged(this.ptr);
	}
	public void ZScaleChanged()
	{
		CQt.QGraphicsScale_ZScaleChanged(this.ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsScale_ScaleChanged(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsScale_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsScale_Tr3(s, c, n);
	}
}
interface IQGraphicsScale
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QVector3D Origin();
	public void SetOrigin();
	public double XScale();
	public void SetXScale();
	public double YScale();
	public void SetYScale();
	public double ZScale();
	public void SetZScale();
	public void ApplyTo();
	public void OriginChanged();
	public void XScaleChanged();
	public void YScaleChanged();
	public void ZScaleChanged();
	public void ScaleChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QGraphicsRotation
// --------------------------------------------------------------
[CRepr]
struct QGraphicsRotation_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsRotation_new")]
	public static extern QGraphicsRotation_Ptr* QGraphicsRotation_new();
	[LinkName("QGraphicsRotation_new2")]
	public static extern QGraphicsRotation_Ptr* QGraphicsRotation_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsRotation_Delete")]
	public static extern void QGraphicsRotation_Delete(QGraphicsRotation_Ptr* self);
	[LinkName("QGraphicsRotation_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsRotation_MetaObject(QGraphicsRotation_Ptr* self);
	[LinkName("QGraphicsRotation_Qt_Metacast")]
	public static extern void* QGraphicsRotation_Qt_Metacast(QGraphicsRotation_Ptr* self, c_char* param1);
	[LinkName("QGraphicsRotation_Qt_Metacall")]
	public static extern c_int QGraphicsRotation_Qt_Metacall(QGraphicsRotation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsRotation_Tr")]
	public static extern libqt_string QGraphicsRotation_Tr(c_char* s);
	[LinkName("QGraphicsRotation_Origin")]
	public static extern QVector3D_Ptr QGraphicsRotation_Origin(QGraphicsRotation_Ptr* self);
	[LinkName("QGraphicsRotation_SetOrigin")]
	public static extern void QGraphicsRotation_SetOrigin(QGraphicsRotation_Ptr* self, QVector3D_Ptr* point);
	[LinkName("QGraphicsRotation_Angle")]
	public static extern double QGraphicsRotation_Angle(QGraphicsRotation_Ptr* self);
	[LinkName("QGraphicsRotation_SetAngle")]
	public static extern void QGraphicsRotation_SetAngle(QGraphicsRotation_Ptr* self, double angle);
	[LinkName("QGraphicsRotation_Axis")]
	public static extern QVector3D_Ptr QGraphicsRotation_Axis(QGraphicsRotation_Ptr* self);
	[LinkName("QGraphicsRotation_SetAxis")]
	public static extern void QGraphicsRotation_SetAxis(QGraphicsRotation_Ptr* self, QVector3D_Ptr* axis);
	[LinkName("QGraphicsRotation_SetAxis2")]
	public static extern void QGraphicsRotation_SetAxis2(QGraphicsRotation_Ptr* self, Qt_Axis axis);
	[LinkName("QGraphicsRotation_ApplyTo")]
	public static extern void QGraphicsRotation_ApplyTo(QGraphicsRotation_Ptr* self, QMatrix4x4_Ptr* matrix);
	[LinkName("QGraphicsRotation_OriginChanged")]
	public static extern void QGraphicsRotation_OriginChanged(QGraphicsRotation_Ptr* self);
	[LinkName("QGraphicsRotation_AngleChanged")]
	public static extern void QGraphicsRotation_AngleChanged(QGraphicsRotation_Ptr* self);
	[LinkName("QGraphicsRotation_AxisChanged")]
	public static extern void QGraphicsRotation_AxisChanged(QGraphicsRotation_Ptr* self);
	[LinkName("QGraphicsRotation_Tr2")]
	public static extern libqt_string QGraphicsRotation_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsRotation_Tr3")]
	public static extern libqt_string QGraphicsRotation_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsRotation
{
	private QGraphicsRotation_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsRotation_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsRotation_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsRotation_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsRotation_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsRotation_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsRotation_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsRotation_Tr(s);
	}
	public QVector3D_Ptr Origin()
	{
		return CQt.QGraphicsRotation_Origin(this.ptr);
	}
	public void SetOrigin(QVector3D_Ptr* point)
	{
		CQt.QGraphicsRotation_SetOrigin(this.ptr, point);
	}
	public double Angle()
	{
		return CQt.QGraphicsRotation_Angle(this.ptr);
	}
	public void SetAngle(double angle)
	{
		CQt.QGraphicsRotation_SetAngle(this.ptr, angle);
	}
	public QVector3D_Ptr Axis()
	{
		return CQt.QGraphicsRotation_Axis(this.ptr);
	}
	public void SetAxis(QVector3D_Ptr* axis)
	{
		CQt.QGraphicsRotation_SetAxis(this.ptr, axis);
	}
	public void SetAxis2(Qt_Axis axis)
	{
		CQt.QGraphicsRotation_SetAxis2(this.ptr, axis);
	}
	public void ApplyTo(QMatrix4x4_Ptr* matrix)
	{
		CQt.QGraphicsRotation_ApplyTo(this.ptr, matrix);
	}
	public void OriginChanged()
	{
		CQt.QGraphicsRotation_OriginChanged(this.ptr);
	}
	public void AngleChanged()
	{
		CQt.QGraphicsRotation_AngleChanged(this.ptr);
	}
	public void AxisChanged()
	{
		CQt.QGraphicsRotation_AxisChanged(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsRotation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsRotation_Tr3(s, c, n);
	}
}
interface IQGraphicsRotation
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QVector3D Origin();
	public void SetOrigin();
	public double Angle();
	public void SetAngle();
	public QVector3D Axis();
	public void SetAxis();
	public void SetAxis2();
	public void ApplyTo();
	public void OriginChanged();
	public void AngleChanged();
	public void AxisChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}