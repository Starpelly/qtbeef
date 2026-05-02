using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPainterPath
// --------------------------------------------------------------
[CRepr]
struct QPainterPath_Ptr: void
{
}
extension CQt
{
	[LinkName("QPainterPath_new")]
	public static extern QPainterPath_Ptr* QPainterPath_new();
	[LinkName("QPainterPath_new2")]
	public static extern QPainterPath_Ptr* QPainterPath_new2(QPointF_Ptr* startPoint);
	[LinkName("QPainterPath_new3")]
	public static extern QPainterPath_Ptr* QPainterPath_new3(QPainterPath_Ptr* other);
	[LinkName("QPainterPath_Delete")]
	public static extern void QPainterPath_Delete(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_OperatorAssign")]
	public static extern void QPainterPath_OperatorAssign(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_Swap")]
	public static extern void QPainterPath_Swap(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_Clear")]
	public static extern void QPainterPath_Clear(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_Reserve")]
	public static extern void QPainterPath_Reserve(QPainterPath_Ptr* self, c_int size);
	[LinkName("QPainterPath_Capacity")]
	public static extern c_int QPainterPath_Capacity(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_CloseSubpath")]
	public static extern void QPainterPath_CloseSubpath(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_MoveTo")]
	public static extern void QPainterPath_MoveTo(QPainterPath_Ptr* self, QPointF_Ptr* p);
	[LinkName("QPainterPath_MoveTo2")]
	public static extern void QPainterPath_MoveTo2(QPainterPath_Ptr* self, double x, double y);
	[LinkName("QPainterPath_LineTo")]
	public static extern void QPainterPath_LineTo(QPainterPath_Ptr* self, QPointF_Ptr* p);
	[LinkName("QPainterPath_LineTo2")]
	public static extern void QPainterPath_LineTo2(QPainterPath_Ptr* self, double x, double y);
	[LinkName("QPainterPath_ArcMoveTo")]
	public static extern void QPainterPath_ArcMoveTo(QPainterPath_Ptr* self, QRectF_Ptr* rect, double angle);
	[LinkName("QPainterPath_ArcMoveTo2")]
	public static extern void QPainterPath_ArcMoveTo2(QPainterPath_Ptr* self, double x, double y, double w, double h, double angle);
	[LinkName("QPainterPath_ArcTo")]
	public static extern void QPainterPath_ArcTo(QPainterPath_Ptr* self, QRectF_Ptr* rect, double startAngle, double arcLength);
	[LinkName("QPainterPath_ArcTo2")]
	public static extern void QPainterPath_ArcTo2(QPainterPath_Ptr* self, double x, double y, double w, double h, double startAngle, double arcLength);
	[LinkName("QPainterPath_CubicTo")]
	public static extern void QPainterPath_CubicTo(QPainterPath_Ptr* self, QPointF_Ptr* ctrlPt1, QPointF_Ptr* ctrlPt2, QPointF_Ptr* endPt);
	[LinkName("QPainterPath_CubicTo2")]
	public static extern void QPainterPath_CubicTo2(QPainterPath_Ptr* self, double ctrlPt1x, double ctrlPt1y, double ctrlPt2x, double ctrlPt2y, double endPtx, double endPty);
	[LinkName("QPainterPath_QuadTo")]
	public static extern void QPainterPath_QuadTo(QPainterPath_Ptr* self, QPointF_Ptr* ctrlPt, QPointF_Ptr* endPt);
	[LinkName("QPainterPath_QuadTo2")]
	public static extern void QPainterPath_QuadTo2(QPainterPath_Ptr* self, double ctrlPtx, double ctrlPty, double endPtx, double endPty);
	[LinkName("QPainterPath_CurrentPosition")]
	public static extern QPointF_Ptr QPainterPath_CurrentPosition(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_AddRect")]
	public static extern void QPainterPath_AddRect(QPainterPath_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QPainterPath_AddRect2")]
	public static extern void QPainterPath_AddRect2(QPainterPath_Ptr* self, double x, double y, double w, double h);
	[LinkName("QPainterPath_AddEllipse")]
	public static extern void QPainterPath_AddEllipse(QPainterPath_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QPainterPath_AddEllipse2")]
	public static extern void QPainterPath_AddEllipse2(QPainterPath_Ptr* self, double x, double y, double w, double h);
	[LinkName("QPainterPath_AddEllipse3")]
	public static extern void QPainterPath_AddEllipse3(QPainterPath_Ptr* self, QPointF_Ptr* center, double rx, double ry);
	[LinkName("QPainterPath_AddText")]
	public static extern void QPainterPath_AddText(QPainterPath_Ptr* self, QPointF_Ptr* point, QFont_Ptr* f, libqt_string* text);
	[LinkName("QPainterPath_AddText2")]
	public static extern void QPainterPath_AddText2(QPainterPath_Ptr* self, double x, double y, QFont_Ptr* f, libqt_string* text);
	[LinkName("QPainterPath_AddPath")]
	public static extern void QPainterPath_AddPath(QPainterPath_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QPainterPath_AddRegion")]
	public static extern void QPainterPath_AddRegion(QPainterPath_Ptr* self, QRegion_Ptr* region);
	[LinkName("QPainterPath_AddRoundedRect")]
	public static extern void QPainterPath_AddRoundedRect(QPainterPath_Ptr* self, QRectF_Ptr* rect, double xRadius, double yRadius);
	[LinkName("QPainterPath_AddRoundedRect2")]
	public static extern void QPainterPath_AddRoundedRect2(QPainterPath_Ptr* self, double x, double y, double w, double h, double xRadius, double yRadius);
	[LinkName("QPainterPath_ConnectPath")]
	public static extern void QPainterPath_ConnectPath(QPainterPath_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QPainterPath_Contains")]
	public static extern bool QPainterPath_Contains(QPainterPath_Ptr* self, QPointF_Ptr* pt);
	[LinkName("QPainterPath_Contains2")]
	public static extern bool QPainterPath_Contains2(QPainterPath_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QPainterPath_Intersects")]
	public static extern bool QPainterPath_Intersects(QPainterPath_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QPainterPath_Translate")]
	public static extern void QPainterPath_Translate(QPainterPath_Ptr* self, double dx, double dy);
	[LinkName("QPainterPath_Translate2")]
	public static extern void QPainterPath_Translate2(QPainterPath_Ptr* self, QPointF_Ptr* offset);
	[LinkName("QPainterPath_Translated")]
	public static extern QPainterPath_Ptr QPainterPath_Translated(QPainterPath_Ptr* self, double dx, double dy);
	[LinkName("QPainterPath_Translated2")]
	public static extern QPainterPath_Ptr QPainterPath_Translated2(QPainterPath_Ptr* self, QPointF_Ptr* offset);
	[LinkName("QPainterPath_BoundingRect")]
	public static extern QRectF_Ptr QPainterPath_BoundingRect(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_ControlPointRect")]
	public static extern QRectF_Ptr QPainterPath_ControlPointRect(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_FillRule")]
	public static extern Qt_FillRule QPainterPath_FillRule(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_SetFillRule")]
	public static extern void QPainterPath_SetFillRule(QPainterPath_Ptr* self, Qt_FillRule fillRule);
	[LinkName("QPainterPath_IsEmpty")]
	public static extern bool QPainterPath_IsEmpty(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_ToReversed")]
	public static extern QPainterPath_Ptr QPainterPath_ToReversed(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_ElementCount")]
	public static extern c_int QPainterPath_ElementCount(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_ElementAt")]
	public static extern QPainterPath_Element QPainterPath_ElementAt(QPainterPath_Ptr* self, c_int i);
	[LinkName("QPainterPath_SetElementPositionAt")]
	public static extern void QPainterPath_SetElementPositionAt(QPainterPath_Ptr* self, c_int i, double x, double y);
	[LinkName("QPainterPath_Length")]
	public static extern double QPainterPath_Length(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_PercentAtLength")]
	public static extern double QPainterPath_PercentAtLength(QPainterPath_Ptr* self, double t);
	[LinkName("QPainterPath_PointAtPercent")]
	public static extern QPointF_Ptr QPainterPath_PointAtPercent(QPainterPath_Ptr* self, double t);
	[LinkName("QPainterPath_AngleAtPercent")]
	public static extern double QPainterPath_AngleAtPercent(QPainterPath_Ptr* self, double t);
	[LinkName("QPainterPath_SlopeAtPercent")]
	public static extern double QPainterPath_SlopeAtPercent(QPainterPath_Ptr* self, double t);
	[LinkName("QPainterPath_Intersects2")]
	public static extern bool QPainterPath_Intersects2(QPainterPath_Ptr* self, QPainterPath_Ptr* p);
	[LinkName("QPainterPath_Contains3")]
	public static extern bool QPainterPath_Contains3(QPainterPath_Ptr* self, QPainterPath_Ptr* p);
	[LinkName("QPainterPath_United")]
	public static extern QPainterPath_Ptr QPainterPath_United(QPainterPath_Ptr* self, QPainterPath_Ptr* r);
	[LinkName("QPainterPath_Intersected")]
	public static extern QPainterPath_Ptr QPainterPath_Intersected(QPainterPath_Ptr* self, QPainterPath_Ptr* r);
	[LinkName("QPainterPath_Subtracted")]
	public static extern QPainterPath_Ptr QPainterPath_Subtracted(QPainterPath_Ptr* self, QPainterPath_Ptr* r);
	[LinkName("QPainterPath_Simplified")]
	public static extern QPainterPath_Ptr QPainterPath_Simplified(QPainterPath_Ptr* self);
	[LinkName("QPainterPath_OperatorEqual")]
	public static extern bool QPainterPath_OperatorEqual(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorNotEqual")]
	public static extern bool QPainterPath_OperatorNotEqual(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorBitwiseAnd")]
	public static extern QPainterPath_Ptr QPainterPath_OperatorBitwiseAnd(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorBitwiseOr")]
	public static extern QPainterPath_Ptr QPainterPath_OperatorBitwiseOr(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorPlus")]
	public static extern QPainterPath_Ptr QPainterPath_OperatorPlus(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorMinus")]
	public static extern QPainterPath_Ptr QPainterPath_OperatorMinus(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorBitwiseAndAssign")]
	public static extern void QPainterPath_OperatorBitwiseAndAssign(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorBitwiseOrAssign")]
	public static extern void QPainterPath_OperatorBitwiseOrAssign(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorPlusAssign")]
	public static extern QPainterPath_Ptr* QPainterPath_OperatorPlusAssign(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_OperatorMinusAssign")]
	public static extern QPainterPath_Ptr* QPainterPath_OperatorMinusAssign(QPainterPath_Ptr* self, QPainterPath_Ptr* other);
	[LinkName("QPainterPath_AddRoundedRect4")]
	public static extern void QPainterPath_AddRoundedRect4(QPainterPath_Ptr* self, QRectF_Ptr* rect, double xRadius, double yRadius, Qt_SizeMode mode);
	[LinkName("QPainterPath_AddRoundedRect7")]
	public static extern void QPainterPath_AddRoundedRect7(QPainterPath_Ptr* self, double x, double y, double w, double h, double xRadius, double yRadius, Qt_SizeMode mode);
}
class QPainterPath
{
	private QPainterPath_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPainterPath_new();
	}
	public this(QPointF_Ptr* startPoint)
	{
		this.ptr = CQt.QPainterPath_new2(startPoint);
	}
	public this(QPainterPath_Ptr* other)
	{
		this.ptr = CQt.QPainterPath_new3(other);
	}
	public ~this()
	{
		CQt.QPainterPath_Delete(this.ptr);
	}
	public void Swap(QPainterPath_Ptr* other)
	{
		CQt.QPainterPath_Swap((.)this.ptr, other);
	}
	public void Clear()
	{
		CQt.QPainterPath_Clear((.)this.ptr);
	}
	public void Reserve(c_int size)
	{
		CQt.QPainterPath_Reserve((.)this.ptr, size);
	}
	public c_int Capacity()
	{
		return CQt.QPainterPath_Capacity((.)this.ptr);
	}
	public void CloseSubpath()
	{
		CQt.QPainterPath_CloseSubpath((.)this.ptr);
	}
	public void MoveTo(QPointF_Ptr* p)
	{
		CQt.QPainterPath_MoveTo((.)this.ptr, p);
	}
	public void MoveTo2(double x, double y)
	{
		CQt.QPainterPath_MoveTo2((.)this.ptr, x, y);
	}
	public void LineTo(QPointF_Ptr* p)
	{
		CQt.QPainterPath_LineTo((.)this.ptr, p);
	}
	public void LineTo2(double x, double y)
	{
		CQt.QPainterPath_LineTo2((.)this.ptr, x, y);
	}
	public void ArcMoveTo(QRectF_Ptr* rect, double angle)
	{
		CQt.QPainterPath_ArcMoveTo((.)this.ptr, rect, angle);
	}
	public void ArcMoveTo2(double x, double y, double w, double h, double angle)
	{
		CQt.QPainterPath_ArcMoveTo2((.)this.ptr, x, y, w, h, angle);
	}
	public void ArcTo(QRectF_Ptr* rect, double startAngle, double arcLength)
	{
		CQt.QPainterPath_ArcTo((.)this.ptr, rect, startAngle, arcLength);
	}
	public void ArcTo2(double x, double y, double w, double h, double startAngle, double arcLength)
	{
		CQt.QPainterPath_ArcTo2((.)this.ptr, x, y, w, h, startAngle, arcLength);
	}
	public void CubicTo(QPointF_Ptr* ctrlPt1, QPointF_Ptr* ctrlPt2, QPointF_Ptr* endPt)
	{
		CQt.QPainterPath_CubicTo((.)this.ptr, ctrlPt1, ctrlPt2, endPt);
	}
	public void CubicTo2(double ctrlPt1x, double ctrlPt1y, double ctrlPt2x, double ctrlPt2y, double endPtx, double endPty)
	{
		CQt.QPainterPath_CubicTo2((.)this.ptr, ctrlPt1x, ctrlPt1y, ctrlPt2x, ctrlPt2y, endPtx, endPty);
	}
	public void QuadTo(QPointF_Ptr* ctrlPt, QPointF_Ptr* endPt)
	{
		CQt.QPainterPath_QuadTo((.)this.ptr, ctrlPt, endPt);
	}
	public void QuadTo2(double ctrlPtx, double ctrlPty, double endPtx, double endPty)
	{
		CQt.QPainterPath_QuadTo2((.)this.ptr, ctrlPtx, ctrlPty, endPtx, endPty);
	}
	public QPointF_Ptr CurrentPosition()
	{
		return CQt.QPainterPath_CurrentPosition((.)this.ptr);
	}
	public void AddRect(QRectF_Ptr* rect)
	{
		CQt.QPainterPath_AddRect((.)this.ptr, rect);
	}
	public void AddRect2(double x, double y, double w, double h)
	{
		CQt.QPainterPath_AddRect2((.)this.ptr, x, y, w, h);
	}
	public void AddEllipse(QRectF_Ptr* rect)
	{
		CQt.QPainterPath_AddEllipse((.)this.ptr, rect);
	}
	public void AddEllipse2(double x, double y, double w, double h)
	{
		CQt.QPainterPath_AddEllipse2((.)this.ptr, x, y, w, h);
	}
	public void AddEllipse3(QPointF_Ptr* center, double rx, double ry)
	{
		CQt.QPainterPath_AddEllipse3((.)this.ptr, center, rx, ry);
	}
	public void AddText(QPointF_Ptr* point, QFont_Ptr* f, libqt_string* text)
	{
		CQt.QPainterPath_AddText((.)this.ptr, point, f, text);
	}
	public void AddText2(double x, double y, QFont_Ptr* f, libqt_string* text)
	{
		CQt.QPainterPath_AddText2((.)this.ptr, x, y, f, text);
	}
	public void AddPath(QPainterPath_Ptr* path)
	{
		CQt.QPainterPath_AddPath((.)this.ptr, path);
	}
	public void AddRegion(QRegion_Ptr* region)
	{
		CQt.QPainterPath_AddRegion((.)this.ptr, region);
	}
	public void AddRoundedRect(QRectF_Ptr* rect, double xRadius, double yRadius)
	{
		CQt.QPainterPath_AddRoundedRect((.)this.ptr, rect, xRadius, yRadius);
	}
	public void AddRoundedRect2(double x, double y, double w, double h, double xRadius, double yRadius)
	{
		CQt.QPainterPath_AddRoundedRect2((.)this.ptr, x, y, w, h, xRadius, yRadius);
	}
	public void ConnectPath(QPainterPath_Ptr* path)
	{
		CQt.QPainterPath_ConnectPath((.)this.ptr, path);
	}
	public bool Contains(QPointF_Ptr* pt)
	{
		return CQt.QPainterPath_Contains((.)this.ptr, pt);
	}
	public bool Contains2(QRectF_Ptr* rect)
	{
		return CQt.QPainterPath_Contains2((.)this.ptr, rect);
	}
	public bool Intersects(QRectF_Ptr* rect)
	{
		return CQt.QPainterPath_Intersects((.)this.ptr, rect);
	}
	public void Translate(double dx, double dy)
	{
		CQt.QPainterPath_Translate((.)this.ptr, dx, dy);
	}
	public void Translate2(QPointF_Ptr* offset)
	{
		CQt.QPainterPath_Translate2((.)this.ptr, offset);
	}
	public QPainterPath_Ptr Translated(double dx, double dy)
	{
		return CQt.QPainterPath_Translated((.)this.ptr, dx, dy);
	}
	public QPainterPath_Ptr Translated2(QPointF_Ptr* offset)
	{
		return CQt.QPainterPath_Translated2((.)this.ptr, offset);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QPainterPath_BoundingRect((.)this.ptr);
	}
	public QRectF_Ptr ControlPointRect()
	{
		return CQt.QPainterPath_ControlPointRect((.)this.ptr);
	}
	public Qt_FillRule FillRule()
	{
		return CQt.QPainterPath_FillRule((.)this.ptr);
	}
	public void SetFillRule(Qt_FillRule fillRule)
	{
		CQt.QPainterPath_SetFillRule((.)this.ptr, fillRule);
	}
	public bool IsEmpty()
	{
		return CQt.QPainterPath_IsEmpty((.)this.ptr);
	}
	public QPainterPath_Ptr ToReversed()
	{
		return CQt.QPainterPath_ToReversed((.)this.ptr);
	}
	public c_int ElementCount()
	{
		return CQt.QPainterPath_ElementCount((.)this.ptr);
	}
	public QPainterPath_Element ElementAt(c_int i)
	{
		return CQt.QPainterPath_ElementAt((.)this.ptr, i);
	}
	public void SetElementPositionAt(c_int i, double x, double y)
	{
		CQt.QPainterPath_SetElementPositionAt((.)this.ptr, i, x, y);
	}
	public double Length()
	{
		return CQt.QPainterPath_Length((.)this.ptr);
	}
	public double PercentAtLength(double t)
	{
		return CQt.QPainterPath_PercentAtLength((.)this.ptr, t);
	}
	public QPointF_Ptr PointAtPercent(double t)
	{
		return CQt.QPainterPath_PointAtPercent((.)this.ptr, t);
	}
	public double AngleAtPercent(double t)
	{
		return CQt.QPainterPath_AngleAtPercent((.)this.ptr, t);
	}
	public double SlopeAtPercent(double t)
	{
		return CQt.QPainterPath_SlopeAtPercent((.)this.ptr, t);
	}
	public bool Intersects2(QPainterPath_Ptr* p)
	{
		return CQt.QPainterPath_Intersects2((.)this.ptr, p);
	}
	public bool Contains3(QPainterPath_Ptr* p)
	{
		return CQt.QPainterPath_Contains3((.)this.ptr, p);
	}
	public QPainterPath_Ptr United(QPainterPath_Ptr* r)
	{
		return CQt.QPainterPath_United((.)this.ptr, r);
	}
	public QPainterPath_Ptr Intersected(QPainterPath_Ptr* r)
	{
		return CQt.QPainterPath_Intersected((.)this.ptr, r);
	}
	public QPainterPath_Ptr Subtracted(QPainterPath_Ptr* r)
	{
		return CQt.QPainterPath_Subtracted((.)this.ptr, r);
	}
	public QPainterPath_Ptr Simplified()
	{
		return CQt.QPainterPath_Simplified((.)this.ptr);
	}
	public void AddRoundedRect4(QRectF_Ptr* rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainterPath_AddRoundedRect4((.)this.ptr, rect, xRadius, yRadius, mode);
	}
	public void AddRoundedRect7(double x, double y, double w, double h, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainterPath_AddRoundedRect7((.)this.ptr, x, y, w, h, xRadius, yRadius, mode);
	}
}
interface IQPainterPath
{
	public void Swap();
	public void Clear();
	public void Reserve();
	public c_int Capacity();
	public void CloseSubpath();
	public void MoveTo();
	public void MoveTo2();
	public void LineTo();
	public void LineTo2();
	public void ArcMoveTo();
	public void ArcMoveTo2();
	public void ArcTo();
	public void ArcTo2();
	public void CubicTo();
	public void CubicTo2();
	public void QuadTo();
	public void QuadTo2();
	public QPointF CurrentPosition();
	public void AddRect();
	public void AddRect2();
	public void AddEllipse();
	public void AddEllipse2();
	public void AddEllipse3();
	public void AddText();
	public void AddText2();
	public void AddPath();
	public void AddRegion();
	public void AddRoundedRect();
	public void AddRoundedRect2();
	public void ConnectPath();
	public bool Contains();
	public bool Contains2();
	public bool Intersects();
	public void Translate();
	public void Translate2();
	public QPainterPath Translated();
	public QPainterPath Translated2();
	public QRectF BoundingRect();
	public QRectF ControlPointRect();
	public Qt_FillRule FillRule();
	public void SetFillRule();
	public bool IsEmpty();
	public QPainterPath ToReversed();
	public c_int ElementCount();
	public QPainterPath_Element ElementAt();
	public void SetElementPositionAt();
	public double Length();
	public double PercentAtLength();
	public QPointF PointAtPercent();
	public double AngleAtPercent();
	public double SlopeAtPercent();
	public bool Intersects2();
	public bool Contains3();
	public QPainterPath United();
	public QPainterPath Intersected();
	public QPainterPath Subtracted();
	public QPainterPath Simplified();
	public void AddRoundedRect4();
	public void AddRoundedRect7();
}
// --------------------------------------------------------------
// QPainterPathStroker
// --------------------------------------------------------------
[CRepr]
struct QPainterPathStroker_Ptr: void
{
}
extension CQt
{
	[LinkName("QPainterPathStroker_new")]
	public static extern QPainterPathStroker_Ptr* QPainterPathStroker_new();
	[LinkName("QPainterPathStroker_new2")]
	public static extern QPainterPathStroker_Ptr* QPainterPathStroker_new2(QPen_Ptr* pen);
	[LinkName("QPainterPathStroker_Delete")]
	public static extern void QPainterPathStroker_Delete(QPainterPathStroker_Ptr* self);
	[LinkName("QPainterPathStroker_SetWidth")]
	public static extern void QPainterPathStroker_SetWidth(QPainterPathStroker_Ptr* self, double width);
	[LinkName("QPainterPathStroker_Width")]
	public static extern double QPainterPathStroker_Width(QPainterPathStroker_Ptr* self);
	[LinkName("QPainterPathStroker_SetCapStyle")]
	public static extern void QPainterPathStroker_SetCapStyle(QPainterPathStroker_Ptr* self, Qt_PenCapStyle style);
	[LinkName("QPainterPathStroker_CapStyle")]
	public static extern Qt_PenCapStyle QPainterPathStroker_CapStyle(QPainterPathStroker_Ptr* self);
	[LinkName("QPainterPathStroker_SetJoinStyle")]
	public static extern void QPainterPathStroker_SetJoinStyle(QPainterPathStroker_Ptr* self, Qt_PenJoinStyle style);
	[LinkName("QPainterPathStroker_JoinStyle")]
	public static extern Qt_PenJoinStyle QPainterPathStroker_JoinStyle(QPainterPathStroker_Ptr* self);
	[LinkName("QPainterPathStroker_SetMiterLimit")]
	public static extern void QPainterPathStroker_SetMiterLimit(QPainterPathStroker_Ptr* self, double length);
	[LinkName("QPainterPathStroker_MiterLimit")]
	public static extern double QPainterPathStroker_MiterLimit(QPainterPathStroker_Ptr* self);
	[LinkName("QPainterPathStroker_SetCurveThreshold")]
	public static extern void QPainterPathStroker_SetCurveThreshold(QPainterPathStroker_Ptr* self, double threshold);
	[LinkName("QPainterPathStroker_CurveThreshold")]
	public static extern double QPainterPathStroker_CurveThreshold(QPainterPathStroker_Ptr* self);
	[LinkName("QPainterPathStroker_SetDashPattern")]
	public static extern void QPainterPathStroker_SetDashPattern(QPainterPathStroker_Ptr* self, Qt_PenStyle dashPattern);
	[LinkName("QPainterPathStroker_SetDashPattern2")]
	public static extern void QPainterPathStroker_SetDashPattern2(QPainterPathStroker_Ptr* self, void** dashPattern);
	[LinkName("QPainterPathStroker_DashPattern")]
	public static extern void* QPainterPathStroker_DashPattern(QPainterPathStroker_Ptr* self);
	[LinkName("QPainterPathStroker_SetDashOffset")]
	public static extern void QPainterPathStroker_SetDashOffset(QPainterPathStroker_Ptr* self, double offset);
	[LinkName("QPainterPathStroker_DashOffset")]
	public static extern double QPainterPathStroker_DashOffset(QPainterPathStroker_Ptr* self);
	[LinkName("QPainterPathStroker_CreateStroke")]
	public static extern QPainterPath_Ptr QPainterPathStroker_CreateStroke(QPainterPathStroker_Ptr* self, QPainterPath_Ptr* path);
}
class QPainterPathStroker
{
	private QPainterPathStroker_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPainterPathStroker_new();
	}
	public this(QPen_Ptr* pen)
	{
		this.ptr = CQt.QPainterPathStroker_new2(pen);
	}
	public ~this()
	{
		CQt.QPainterPathStroker_Delete(this.ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QPainterPathStroker_SetWidth((.)this.ptr, width);
	}
	public double Width()
	{
		return CQt.QPainterPathStroker_Width((.)this.ptr);
	}
	public void SetCapStyle(Qt_PenCapStyle style)
	{
		CQt.QPainterPathStroker_SetCapStyle((.)this.ptr, style);
	}
	public Qt_PenCapStyle CapStyle()
	{
		return CQt.QPainterPathStroker_CapStyle((.)this.ptr);
	}
	public void SetJoinStyle(Qt_PenJoinStyle style)
	{
		CQt.QPainterPathStroker_SetJoinStyle((.)this.ptr, style);
	}
	public Qt_PenJoinStyle JoinStyle()
	{
		return CQt.QPainterPathStroker_JoinStyle((.)this.ptr);
	}
	public void SetMiterLimit(double length)
	{
		CQt.QPainterPathStroker_SetMiterLimit((.)this.ptr, length);
	}
	public double MiterLimit()
	{
		return CQt.QPainterPathStroker_MiterLimit((.)this.ptr);
	}
	public void SetCurveThreshold(double threshold)
	{
		CQt.QPainterPathStroker_SetCurveThreshold((.)this.ptr, threshold);
	}
	public double CurveThreshold()
	{
		return CQt.QPainterPathStroker_CurveThreshold((.)this.ptr);
	}
	public void SetDashPattern(Qt_PenStyle dashPattern)
	{
		CQt.QPainterPathStroker_SetDashPattern((.)this.ptr, dashPattern);
	}
	public void SetDashPattern2(void** dashPattern)
	{
		CQt.QPainterPathStroker_SetDashPattern2((.)this.ptr, dashPattern);
	}
	public void* DashPattern()
	{
		return CQt.QPainterPathStroker_DashPattern((.)this.ptr);
	}
	public void SetDashOffset(double offset)
	{
		CQt.QPainterPathStroker_SetDashOffset((.)this.ptr, offset);
	}
	public double DashOffset()
	{
		return CQt.QPainterPathStroker_DashOffset((.)this.ptr);
	}
	public QPainterPath_Ptr CreateStroke(QPainterPath_Ptr* path)
	{
		return CQt.QPainterPathStroker_CreateStroke((.)this.ptr, path);
	}
}
interface IQPainterPathStroker
{
	public void SetWidth();
	public double Width();
	public void SetCapStyle();
	public Qt_PenCapStyle CapStyle();
	public void SetJoinStyle();
	public Qt_PenJoinStyle JoinStyle();
	public void SetMiterLimit();
	public double MiterLimit();
	public void SetCurveThreshold();
	public double CurveThreshold();
	public void SetDashPattern();
	public void SetDashPattern2();
	public void* DashPattern();
	public void SetDashOffset();
	public double DashOffset();
	public QPainterPath CreateStroke();
}
// --------------------------------------------------------------
// QPainterPath::Element
// --------------------------------------------------------------
[CRepr]
struct QPainterPath_Element_Ptr: void
{
}
extension CQt
{
	[LinkName("QPainterPath_Element_Delete")]
	public static extern void QPainterPath_Element_Delete(QPainterPath_Element_Ptr* self);
	[LinkName("QPainterPath_Element_X")]
	public static extern double QPainterPath_Element_X(QPainterPath_Element_Ptr* self);
	[LinkName("QPainterPath_Element_SetX")]
	public static extern void QPainterPath_Element_SetX(QPainterPath_Element_Ptr* self, double x);
	[LinkName("QPainterPath_Element_Y")]
	public static extern double QPainterPath_Element_Y(QPainterPath_Element_Ptr* self);
	[LinkName("QPainterPath_Element_SetY")]
	public static extern void QPainterPath_Element_SetY(QPainterPath_Element_Ptr* self, double y);
	[LinkName("QPainterPath_Element_Type")]
	public static extern QPainterPath_ElementType QPainterPath_Element_Type(QPainterPath_Element_Ptr* self);
	[LinkName("QPainterPath_Element_SetType")]
	public static extern void QPainterPath_Element_SetType(QPainterPath_Element_Ptr* self, QPainterPath_ElementType type);
	[LinkName("QPainterPath_Element_IsMoveTo")]
	public static extern bool QPainterPath_Element_IsMoveTo(QPainterPath_Element_Ptr* self);
	[LinkName("QPainterPath_Element_IsLineTo")]
	public static extern bool QPainterPath_Element_IsLineTo(QPainterPath_Element_Ptr* self);
	[LinkName("QPainterPath_Element_IsCurveTo")]
	public static extern bool QPainterPath_Element_IsCurveTo(QPainterPath_Element_Ptr* self);
	[LinkName("QPainterPath_Element_ToQpointf")]
	public static extern QPointF_Ptr QPainterPath_Element_ToQpointf(QPainterPath_Element_Ptr* self);
	[LinkName("QPainterPath_Element_OperatorEqual")]
	public static extern bool QPainterPath_Element_OperatorEqual(QPainterPath_Element_Ptr* self, QPainterPath_Element* e);
	[LinkName("QPainterPath_Element_OperatorNotEqual")]
	public static extern bool QPainterPath_Element_OperatorNotEqual(QPainterPath_Element_Ptr* self, QPainterPath_Element* e);
}
class QPainterPath_Element
{
	private QPainterPath_Element_Ptr* ptr;
	public ~this()
	{
		CQt.QPainterPath_Element_Delete(this.ptr);
	}
	public double X()
	{
		return CQt.QPainterPath_Element_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QPainterPath_Element_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QPainterPath_Element_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QPainterPath_Element_SetY((.)this.ptr, y);
	}
	public QPainterPath_ElementType Type()
	{
		return CQt.QPainterPath_Element_Type((.)this.ptr);
	}
	public void SetType(QPainterPath_ElementType type)
	{
		CQt.QPainterPath_Element_SetType((.)this.ptr, type);
	}
	public bool IsMoveTo()
	{
		return CQt.QPainterPath_Element_IsMoveTo((.)this.ptr);
	}
	public bool IsLineTo()
	{
		return CQt.QPainterPath_Element_IsLineTo((.)this.ptr);
	}
	public bool IsCurveTo()
	{
		return CQt.QPainterPath_Element_IsCurveTo((.)this.ptr);
	}
}
interface IQPainterPath_Element
{
	public double X();
	public void SetX();
	public double Y();
	public void SetY();
	public QPainterPath_ElementType Type();
	public void SetType();
	public bool IsMoveTo();
	public bool IsLineTo();
	public bool IsCurveTo();
}
[AllowDuplicates]
enum QPainterPath_ElementType
{
	MoveToElement = 0,
	LineToElement = 1,
	CurveToElement = 2,
	CurveToDataElement = 3,
}