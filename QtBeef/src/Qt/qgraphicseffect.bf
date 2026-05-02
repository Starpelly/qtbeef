using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsEffect_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsEffect_new")]
	public static extern QGraphicsEffect_Ptr* QGraphicsEffect_new();
	[LinkName("QGraphicsEffect_new2")]
	public static extern QGraphicsEffect_Ptr* QGraphicsEffect_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsEffect_Delete")]
	public static extern void QGraphicsEffect_Delete(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsEffect_MetaObject(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_Qt_Metacast")]
	public static extern void* QGraphicsEffect_Qt_Metacast(QGraphicsEffect_Ptr* self, c_char* param1);
	[LinkName("QGraphicsEffect_Qt_Metacall")]
	public static extern c_int QGraphicsEffect_Qt_Metacall(QGraphicsEffect_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsEffect_Tr")]
	public static extern libqt_string QGraphicsEffect_Tr(c_char* s);
	[LinkName("QGraphicsEffect_BoundingRectFor")]
	public static extern QRectF_Ptr QGraphicsEffect_BoundingRectFor(QGraphicsEffect_Ptr* self, QRectF_Ptr* sourceRect);
	[LinkName("QGraphicsEffect_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsEffect_BoundingRect(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_IsEnabled")]
	public static extern bool QGraphicsEffect_IsEnabled(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_SetEnabled")]
	public static extern void QGraphicsEffect_SetEnabled(QGraphicsEffect_Ptr* self, bool enable);
	[LinkName("QGraphicsEffect_Update")]
	public static extern void QGraphicsEffect_Update(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_EnabledChanged")]
	public static extern void QGraphicsEffect_EnabledChanged(QGraphicsEffect_Ptr* self, bool enabled);
	[LinkName("QGraphicsEffect_Draw")]
	public static extern void QGraphicsEffect_Draw(QGraphicsEffect_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QGraphicsEffect_SourceChanged")]
	public static extern void QGraphicsEffect_SourceChanged(QGraphicsEffect_Ptr* self, void* flags);
	[LinkName("QGraphicsEffect_UpdateBoundingRect")]
	public static extern void QGraphicsEffect_UpdateBoundingRect(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_SourceIsPixmap")]
	public static extern bool QGraphicsEffect_SourceIsPixmap(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_SourceBoundingRect")]
	public static extern QRectF_Ptr QGraphicsEffect_SourceBoundingRect(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_DrawSource")]
	public static extern void QGraphicsEffect_DrawSource(QGraphicsEffect_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QGraphicsEffect_SourcePixmap")]
	public static extern QPixmap_Ptr QGraphicsEffect_SourcePixmap(QGraphicsEffect_Ptr* self);
	[LinkName("QGraphicsEffect_Tr2")]
	public static extern libqt_string QGraphicsEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsEffect_Tr3")]
	public static extern libqt_string QGraphicsEffect_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsEffect_SourceBoundingRect1")]
	public static extern QRectF_Ptr QGraphicsEffect_SourceBoundingRect1(QGraphicsEffect_Ptr* self, Qt_CoordinateSystem system);
	[LinkName("QGraphicsEffect_SourcePixmap1")]
	public static extern QPixmap_Ptr QGraphicsEffect_SourcePixmap1(QGraphicsEffect_Ptr* self, Qt_CoordinateSystem system);
	[LinkName("QGraphicsEffect_SourcePixmap2")]
	public static extern QPixmap_Ptr QGraphicsEffect_SourcePixmap2(QGraphicsEffect_Ptr* self, Qt_CoordinateSystem system, QPoint_Ptr* offset);
	[LinkName("QGraphicsEffect_SourcePixmap3")]
	public static extern QPixmap_Ptr QGraphicsEffect_SourcePixmap3(QGraphicsEffect_Ptr* self, Qt_CoordinateSystem system, QPoint_Ptr* offset, QGraphicsEffect_PixmapPadMode mode);
}
class QGraphicsEffect
{
	private QGraphicsEffect_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsEffect_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsEffect_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsEffect_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsEffect_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsEffect_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(QRectF_Ptr* sourceRect)
	{
		return CQt.QGraphicsEffect_BoundingRectFor(this.ptr, sourceRect);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsEffect_BoundingRect(this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled(this.ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled(this.ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update(this.ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged(this.ptr, enabled);
	}
	public void Draw(QPainter_Ptr* painter)
	{
		CQt.QGraphicsEffect_Draw(this.ptr, painter);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsEffect_SourceChanged(this.ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect(this.ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap(this.ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return CQt.QGraphicsEffect_SourceBoundingRect(this.ptr);
	}
	public void DrawSource(QPainter_Ptr* painter)
	{
		CQt.QGraphicsEffect_DrawSource(this.ptr, painter);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return CQt.QGraphicsEffect_SourcePixmap(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsEffect_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsEffect_Tr3(s, c, n);
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return CQt.QGraphicsEffect_SourceBoundingRect1(this.ptr, system);
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return CQt.QGraphicsEffect_SourcePixmap1(this.ptr, system);
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, QPoint_Ptr* offset)
	{
		return CQt.QGraphicsEffect_SourcePixmap2(this.ptr, system, offset);
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, QPoint_Ptr* offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return CQt.QGraphicsEffect_SourcePixmap3(this.ptr, system, offset, mode);
	}
}
interface IQGraphicsEffect
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QRectF BoundingRectFor();
	public QRectF BoundingRect();
	public bool IsEnabled();
	public void SetEnabled();
	public void Update();
	public void EnabledChanged();
	public void Draw();
	public void SourceChanged();
	public void UpdateBoundingRect();
	public bool SourceIsPixmap();
	public QRectF SourceBoundingRect();
	public void DrawSource();
	public QPixmap SourcePixmap();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QRectF SourceBoundingRect1();
	public QPixmap SourcePixmap1();
	public QPixmap SourcePixmap2();
	public QPixmap SourcePixmap3();
}
// --------------------------------------------------------------
// QGraphicsColorizeEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsColorizeEffect_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsColorizeEffect_new")]
	public static extern QGraphicsColorizeEffect_Ptr* QGraphicsColorizeEffect_new();
	[LinkName("QGraphicsColorizeEffect_new2")]
	public static extern QGraphicsColorizeEffect_Ptr* QGraphicsColorizeEffect_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsColorizeEffect_Delete")]
	public static extern void QGraphicsColorizeEffect_Delete(QGraphicsColorizeEffect_Ptr* self);
	[LinkName("QGraphicsColorizeEffect_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsColorizeEffect_MetaObject(QGraphicsColorizeEffect_Ptr* self);
	[LinkName("QGraphicsColorizeEffect_Qt_Metacast")]
	public static extern void* QGraphicsColorizeEffect_Qt_Metacast(QGraphicsColorizeEffect_Ptr* self, c_char* param1);
	[LinkName("QGraphicsColorizeEffect_Qt_Metacall")]
	public static extern c_int QGraphicsColorizeEffect_Qt_Metacall(QGraphicsColorizeEffect_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsColorizeEffect_Tr")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr(c_char* s);
	[LinkName("QGraphicsColorizeEffect_Color")]
	public static extern QColor_Ptr QGraphicsColorizeEffect_Color(QGraphicsColorizeEffect_Ptr* self);
	[LinkName("QGraphicsColorizeEffect_Strength")]
	public static extern double QGraphicsColorizeEffect_Strength(QGraphicsColorizeEffect_Ptr* self);
	[LinkName("QGraphicsColorizeEffect_SetColor")]
	public static extern void QGraphicsColorizeEffect_SetColor(QGraphicsColorizeEffect_Ptr* self, QColor_Ptr* c);
	[LinkName("QGraphicsColorizeEffect_SetStrength")]
	public static extern void QGraphicsColorizeEffect_SetStrength(QGraphicsColorizeEffect_Ptr* self, double strength);
	[LinkName("QGraphicsColorizeEffect_ColorChanged")]
	public static extern void QGraphicsColorizeEffect_ColorChanged(QGraphicsColorizeEffect_Ptr* self, QColor_Ptr* color);
	[LinkName("QGraphicsColorizeEffect_StrengthChanged")]
	public static extern void QGraphicsColorizeEffect_StrengthChanged(QGraphicsColorizeEffect_Ptr* self, double strength);
	[LinkName("QGraphicsColorizeEffect_Draw")]
	public static extern void QGraphicsColorizeEffect_Draw(QGraphicsColorizeEffect_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QGraphicsColorizeEffect_Tr2")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsColorizeEffect_Tr3")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsColorizeEffect
{
	private QGraphicsColorizeEffect_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsColorizeEffect_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsColorizeEffect_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsColorizeEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsColorizeEffect_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsColorizeEffect_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsColorizeEffect_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsColorizeEffect_Tr(s);
	}
	public QColor_Ptr Color()
	{
		return CQt.QGraphicsColorizeEffect_Color(this.ptr);
	}
	public double Strength()
	{
		return CQt.QGraphicsColorizeEffect_Strength(this.ptr);
	}
	public void SetColor(QColor_Ptr* c)
	{
		CQt.QGraphicsColorizeEffect_SetColor(this.ptr, c);
	}
	public void SetStrength(double strength)
	{
		CQt.QGraphicsColorizeEffect_SetStrength(this.ptr, strength);
	}
	public void ColorChanged(QColor_Ptr* color)
	{
		CQt.QGraphicsColorizeEffect_ColorChanged(this.ptr, color);
	}
	public void StrengthChanged(double strength)
	{
		CQt.QGraphicsColorizeEffect_StrengthChanged(this.ptr, strength);
	}
	public void Draw(QPainter_Ptr* painter)
	{
		CQt.QGraphicsColorizeEffect_Draw(this.ptr, painter);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsColorizeEffect_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsColorizeEffect_Tr3(s, c, n);
	}
}
interface IQGraphicsColorizeEffect
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QColor Color();
	public double Strength();
	public void SetColor();
	public void SetStrength();
	public void ColorChanged();
	public void StrengthChanged();
	public void Draw();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QGraphicsBlurEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsBlurEffect_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsBlurEffect_new")]
	public static extern QGraphicsBlurEffect_Ptr* QGraphicsBlurEffect_new();
	[LinkName("QGraphicsBlurEffect_new2")]
	public static extern QGraphicsBlurEffect_Ptr* QGraphicsBlurEffect_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsBlurEffect_Delete")]
	public static extern void QGraphicsBlurEffect_Delete(QGraphicsBlurEffect_Ptr* self);
	[LinkName("QGraphicsBlurEffect_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsBlurEffect_MetaObject(QGraphicsBlurEffect_Ptr* self);
	[LinkName("QGraphicsBlurEffect_Qt_Metacast")]
	public static extern void* QGraphicsBlurEffect_Qt_Metacast(QGraphicsBlurEffect_Ptr* self, c_char* param1);
	[LinkName("QGraphicsBlurEffect_Qt_Metacall")]
	public static extern c_int QGraphicsBlurEffect_Qt_Metacall(QGraphicsBlurEffect_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsBlurEffect_Tr")]
	public static extern libqt_string QGraphicsBlurEffect_Tr(c_char* s);
	[LinkName("QGraphicsBlurEffect_BoundingRectFor")]
	public static extern QRectF_Ptr QGraphicsBlurEffect_BoundingRectFor(QGraphicsBlurEffect_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsBlurEffect_BlurRadius")]
	public static extern double QGraphicsBlurEffect_BlurRadius(QGraphicsBlurEffect_Ptr* self);
	[LinkName("QGraphicsBlurEffect_BlurHints")]
	public static extern void* QGraphicsBlurEffect_BlurHints(QGraphicsBlurEffect_Ptr* self);
	[LinkName("QGraphicsBlurEffect_SetBlurRadius")]
	public static extern void QGraphicsBlurEffect_SetBlurRadius(QGraphicsBlurEffect_Ptr* self, double blurRadius);
	[LinkName("QGraphicsBlurEffect_SetBlurHints")]
	public static extern void QGraphicsBlurEffect_SetBlurHints(QGraphicsBlurEffect_Ptr* self, void* hints);
	[LinkName("QGraphicsBlurEffect_BlurRadiusChanged")]
	public static extern void QGraphicsBlurEffect_BlurRadiusChanged(QGraphicsBlurEffect_Ptr* self, double blurRadius);
	[LinkName("QGraphicsBlurEffect_BlurHintsChanged")]
	public static extern void QGraphicsBlurEffect_BlurHintsChanged(QGraphicsBlurEffect_Ptr* self, void* hints);
	[LinkName("QGraphicsBlurEffect_Draw")]
	public static extern void QGraphicsBlurEffect_Draw(QGraphicsBlurEffect_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QGraphicsBlurEffect_Tr2")]
	public static extern libqt_string QGraphicsBlurEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsBlurEffect_Tr3")]
	public static extern libqt_string QGraphicsBlurEffect_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsBlurEffect
{
	private QGraphicsBlurEffect_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsBlurEffect_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsBlurEffect_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsBlurEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsBlurEffect_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsBlurEffect_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsBlurEffect_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsBlurEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsBlurEffect_BoundingRectFor(this.ptr, rect);
	}
	public double BlurRadius()
	{
		return CQt.QGraphicsBlurEffect_BlurRadius(this.ptr);
	}
	public void* BlurHints()
	{
		return CQt.QGraphicsBlurEffect_BlurHints(this.ptr);
	}
	public void SetBlurRadius(double blurRadius)
	{
		CQt.QGraphicsBlurEffect_SetBlurRadius(this.ptr, blurRadius);
	}
	public void SetBlurHints(void* hints)
	{
		CQt.QGraphicsBlurEffect_SetBlurHints(this.ptr, hints);
	}
	public void BlurRadiusChanged(double blurRadius)
	{
		CQt.QGraphicsBlurEffect_BlurRadiusChanged(this.ptr, blurRadius);
	}
	public void BlurHintsChanged(void* hints)
	{
		CQt.QGraphicsBlurEffect_BlurHintsChanged(this.ptr, hints);
	}
	public void Draw(QPainter_Ptr* painter)
	{
		CQt.QGraphicsBlurEffect_Draw(this.ptr, painter);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsBlurEffect_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsBlurEffect_Tr3(s, c, n);
	}
}
interface IQGraphicsBlurEffect
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QRectF BoundingRectFor();
	public double BlurRadius();
	public void* BlurHints();
	public void SetBlurRadius();
	public void SetBlurHints();
	public void BlurRadiusChanged();
	public void BlurHintsChanged();
	public void Draw();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QGraphicsDropShadowEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsDropShadowEffect_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsDropShadowEffect_new")]
	public static extern QGraphicsDropShadowEffect_Ptr* QGraphicsDropShadowEffect_new();
	[LinkName("QGraphicsDropShadowEffect_new2")]
	public static extern QGraphicsDropShadowEffect_Ptr* QGraphicsDropShadowEffect_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsDropShadowEffect_Delete")]
	public static extern void QGraphicsDropShadowEffect_Delete(QGraphicsDropShadowEffect_Ptr* self);
	[LinkName("QGraphicsDropShadowEffect_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsDropShadowEffect_MetaObject(QGraphicsDropShadowEffect_Ptr* self);
	[LinkName("QGraphicsDropShadowEffect_Qt_Metacast")]
	public static extern void* QGraphicsDropShadowEffect_Qt_Metacast(QGraphicsDropShadowEffect_Ptr* self, c_char* param1);
	[LinkName("QGraphicsDropShadowEffect_Qt_Metacall")]
	public static extern c_int QGraphicsDropShadowEffect_Qt_Metacall(QGraphicsDropShadowEffect_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsDropShadowEffect_Tr")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr(c_char* s);
	[LinkName("QGraphicsDropShadowEffect_BoundingRectFor")]
	public static extern QRectF_Ptr QGraphicsDropShadowEffect_BoundingRectFor(QGraphicsDropShadowEffect_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsDropShadowEffect_Offset")]
	public static extern QPointF_Ptr QGraphicsDropShadowEffect_Offset(QGraphicsDropShadowEffect_Ptr* self);
	[LinkName("QGraphicsDropShadowEffect_XOffset")]
	public static extern double QGraphicsDropShadowEffect_XOffset(QGraphicsDropShadowEffect_Ptr* self);
	[LinkName("QGraphicsDropShadowEffect_YOffset")]
	public static extern double QGraphicsDropShadowEffect_YOffset(QGraphicsDropShadowEffect_Ptr* self);
	[LinkName("QGraphicsDropShadowEffect_BlurRadius")]
	public static extern double QGraphicsDropShadowEffect_BlurRadius(QGraphicsDropShadowEffect_Ptr* self);
	[LinkName("QGraphicsDropShadowEffect_Color")]
	public static extern QColor_Ptr QGraphicsDropShadowEffect_Color(QGraphicsDropShadowEffect_Ptr* self);
	[LinkName("QGraphicsDropShadowEffect_SetOffset")]
	public static extern void QGraphicsDropShadowEffect_SetOffset(QGraphicsDropShadowEffect_Ptr* self, QPointF_Ptr* ofs);
	[LinkName("QGraphicsDropShadowEffect_SetOffset2")]
	public static extern void QGraphicsDropShadowEffect_SetOffset2(QGraphicsDropShadowEffect_Ptr* self, double dx, double dy);
	[LinkName("QGraphicsDropShadowEffect_SetOffset3")]
	public static extern void QGraphicsDropShadowEffect_SetOffset3(QGraphicsDropShadowEffect_Ptr* self, double d);
	[LinkName("QGraphicsDropShadowEffect_SetXOffset")]
	public static extern void QGraphicsDropShadowEffect_SetXOffset(QGraphicsDropShadowEffect_Ptr* self, double dx);
	[LinkName("QGraphicsDropShadowEffect_SetYOffset")]
	public static extern void QGraphicsDropShadowEffect_SetYOffset(QGraphicsDropShadowEffect_Ptr* self, double dy);
	[LinkName("QGraphicsDropShadowEffect_SetBlurRadius")]
	public static extern void QGraphicsDropShadowEffect_SetBlurRadius(QGraphicsDropShadowEffect_Ptr* self, double blurRadius);
	[LinkName("QGraphicsDropShadowEffect_SetColor")]
	public static extern void QGraphicsDropShadowEffect_SetColor(QGraphicsDropShadowEffect_Ptr* self, QColor_Ptr* color);
	[LinkName("QGraphicsDropShadowEffect_OffsetChanged")]
	public static extern void QGraphicsDropShadowEffect_OffsetChanged(QGraphicsDropShadowEffect_Ptr* self, QPointF_Ptr* offset);
	[LinkName("QGraphicsDropShadowEffect_BlurRadiusChanged")]
	public static extern void QGraphicsDropShadowEffect_BlurRadiusChanged(QGraphicsDropShadowEffect_Ptr* self, double blurRadius);
	[LinkName("QGraphicsDropShadowEffect_ColorChanged")]
	public static extern void QGraphicsDropShadowEffect_ColorChanged(QGraphicsDropShadowEffect_Ptr* self, QColor_Ptr* color);
	[LinkName("QGraphicsDropShadowEffect_Draw")]
	public static extern void QGraphicsDropShadowEffect_Draw(QGraphicsDropShadowEffect_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QGraphicsDropShadowEffect_Tr2")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsDropShadowEffect_Tr3")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsDropShadowEffect
{
	private QGraphicsDropShadowEffect_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsDropShadowEffect_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsDropShadowEffect_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsDropShadowEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsDropShadowEffect_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsDropShadowEffect_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsDropShadowEffect_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsDropShadowEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(QRectF_Ptr* rect)
	{
		return CQt.QGraphicsDropShadowEffect_BoundingRectFor(this.ptr, rect);
	}
	public QPointF_Ptr Offset()
	{
		return CQt.QGraphicsDropShadowEffect_Offset(this.ptr);
	}
	public double XOffset()
	{
		return CQt.QGraphicsDropShadowEffect_XOffset(this.ptr);
	}
	public double YOffset()
	{
		return CQt.QGraphicsDropShadowEffect_YOffset(this.ptr);
	}
	public double BlurRadius()
	{
		return CQt.QGraphicsDropShadowEffect_BlurRadius(this.ptr);
	}
	public QColor_Ptr Color()
	{
		return CQt.QGraphicsDropShadowEffect_Color(this.ptr);
	}
	public void SetOffset(QPointF_Ptr* ofs)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset(this.ptr, ofs);
	}
	public void SetOffset2(double dx, double dy)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset2(this.ptr, dx, dy);
	}
	public void SetOffset3(double d)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset3(this.ptr, d);
	}
	public void SetXOffset(double dx)
	{
		CQt.QGraphicsDropShadowEffect_SetXOffset(this.ptr, dx);
	}
	public void SetYOffset(double dy)
	{
		CQt.QGraphicsDropShadowEffect_SetYOffset(this.ptr, dy);
	}
	public void SetBlurRadius(double blurRadius)
	{
		CQt.QGraphicsDropShadowEffect_SetBlurRadius(this.ptr, blurRadius);
	}
	public void SetColor(QColor_Ptr* color)
	{
		CQt.QGraphicsDropShadowEffect_SetColor(this.ptr, color);
	}
	public void OffsetChanged(QPointF_Ptr* offset)
	{
		CQt.QGraphicsDropShadowEffect_OffsetChanged(this.ptr, offset);
	}
	public void BlurRadiusChanged(double blurRadius)
	{
		CQt.QGraphicsDropShadowEffect_BlurRadiusChanged(this.ptr, blurRadius);
	}
	public void ColorChanged(QColor_Ptr* color)
	{
		CQt.QGraphicsDropShadowEffect_ColorChanged(this.ptr, color);
	}
	public void Draw(QPainter_Ptr* painter)
	{
		CQt.QGraphicsDropShadowEffect_Draw(this.ptr, painter);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsDropShadowEffect_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsDropShadowEffect_Tr3(s, c, n);
	}
}
interface IQGraphicsDropShadowEffect
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QRectF BoundingRectFor();
	public QPointF Offset();
	public double XOffset();
	public double YOffset();
	public double BlurRadius();
	public QColor Color();
	public void SetOffset();
	public void SetOffset2();
	public void SetOffset3();
	public void SetXOffset();
	public void SetYOffset();
	public void SetBlurRadius();
	public void SetColor();
	public void OffsetChanged();
	public void BlurRadiusChanged();
	public void ColorChanged();
	public void Draw();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QGraphicsOpacityEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsOpacityEffect_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsOpacityEffect_new")]
	public static extern QGraphicsOpacityEffect_Ptr* QGraphicsOpacityEffect_new();
	[LinkName("QGraphicsOpacityEffect_new2")]
	public static extern QGraphicsOpacityEffect_Ptr* QGraphicsOpacityEffect_new2(QObject_Ptr* parent);
	[LinkName("QGraphicsOpacityEffect_Delete")]
	public static extern void QGraphicsOpacityEffect_Delete(QGraphicsOpacityEffect_Ptr* self);
	[LinkName("QGraphicsOpacityEffect_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsOpacityEffect_MetaObject(QGraphicsOpacityEffect_Ptr* self);
	[LinkName("QGraphicsOpacityEffect_Qt_Metacast")]
	public static extern void* QGraphicsOpacityEffect_Qt_Metacast(QGraphicsOpacityEffect_Ptr* self, c_char* param1);
	[LinkName("QGraphicsOpacityEffect_Qt_Metacall")]
	public static extern c_int QGraphicsOpacityEffect_Qt_Metacall(QGraphicsOpacityEffect_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsOpacityEffect_Tr")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr(c_char* s);
	[LinkName("QGraphicsOpacityEffect_Opacity")]
	public static extern double QGraphicsOpacityEffect_Opacity(QGraphicsOpacityEffect_Ptr* self);
	[LinkName("QGraphicsOpacityEffect_OpacityMask")]
	public static extern QBrush_Ptr QGraphicsOpacityEffect_OpacityMask(QGraphicsOpacityEffect_Ptr* self);
	[LinkName("QGraphicsOpacityEffect_SetOpacity")]
	public static extern void QGraphicsOpacityEffect_SetOpacity(QGraphicsOpacityEffect_Ptr* self, double opacity);
	[LinkName("QGraphicsOpacityEffect_SetOpacityMask")]
	public static extern void QGraphicsOpacityEffect_SetOpacityMask(QGraphicsOpacityEffect_Ptr* self, QBrush_Ptr* mask);
	[LinkName("QGraphicsOpacityEffect_OpacityChanged")]
	public static extern void QGraphicsOpacityEffect_OpacityChanged(QGraphicsOpacityEffect_Ptr* self, double opacity);
	[LinkName("QGraphicsOpacityEffect_OpacityMaskChanged")]
	public static extern void QGraphicsOpacityEffect_OpacityMaskChanged(QGraphicsOpacityEffect_Ptr* self, QBrush_Ptr* mask);
	[LinkName("QGraphicsOpacityEffect_Draw")]
	public static extern void QGraphicsOpacityEffect_Draw(QGraphicsOpacityEffect_Ptr* self, QPainter_Ptr* painter);
	[LinkName("QGraphicsOpacityEffect_Tr2")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsOpacityEffect_Tr3")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr3(c_char* s, c_char* c, c_int n);
}
class QGraphicsOpacityEffect
{
	private QGraphicsOpacityEffect_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsOpacityEffect_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsOpacityEffect_new2(parent);
	}
	public ~this()
	{
		CQt.QGraphicsOpacityEffect_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsOpacityEffect_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsOpacityEffect_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsOpacityEffect_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsOpacityEffect_Tr(s);
	}
	public double Opacity()
	{
		return CQt.QGraphicsOpacityEffect_Opacity(this.ptr);
	}
	public QBrush_Ptr OpacityMask()
	{
		return CQt.QGraphicsOpacityEffect_OpacityMask(this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsOpacityEffect_SetOpacity(this.ptr, opacity);
	}
	public void SetOpacityMask(QBrush_Ptr* mask)
	{
		CQt.QGraphicsOpacityEffect_SetOpacityMask(this.ptr, mask);
	}
	public void OpacityChanged(double opacity)
	{
		CQt.QGraphicsOpacityEffect_OpacityChanged(this.ptr, opacity);
	}
	public void OpacityMaskChanged(QBrush_Ptr* mask)
	{
		CQt.QGraphicsOpacityEffect_OpacityMaskChanged(this.ptr, mask);
	}
	public void Draw(QPainter_Ptr* painter)
	{
		CQt.QGraphicsOpacityEffect_Draw(this.ptr, painter);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsOpacityEffect_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsOpacityEffect_Tr3(s, c, n);
	}
}
interface IQGraphicsOpacityEffect
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public double Opacity();
	public QBrush OpacityMask();
	public void SetOpacity();
	public void SetOpacityMask();
	public void OpacityChanged();
	public void OpacityMaskChanged();
	public void Draw();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QGraphicsEffect_ChangeFlag
{
	SourceAttached = 1,
	SourceDetached = 2,
	SourceBoundingRectChanged = 4,
	SourceInvalidated = 8,
}
[AllowDuplicates]
enum QGraphicsEffect_PixmapPadMode
{
	NoPad = 0,
	PadToTransparentBorder = 1,
	PadToEffectiveBoundingRect = 2,
}
[AllowDuplicates]
enum QGraphicsBlurEffect_BlurHint
{
	PerformanceHint = 0,
	QualityHint = 1,
	AnimationHint = 2,
}