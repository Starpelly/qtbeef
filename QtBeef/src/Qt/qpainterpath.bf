using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPainterPath
// --------------------------------------------------------------
[CRepr]
struct QPainterPath_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQPainterPath other)
	{
		CQt.QPainterPath_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Clear()
	{
		CQt.QPainterPath_Clear((.)this.Ptr);
	}
	public void Reserve(c_int size)
	{
		CQt.QPainterPath_Reserve((.)this.Ptr, size);
	}
	public c_int Capacity()
	{
		return CQt.QPainterPath_Capacity((.)this.Ptr);
	}
	public void CloseSubpath()
	{
		CQt.QPainterPath_CloseSubpath((.)this.Ptr);
	}
	public void MoveTo(IQPointF p)
	{
		CQt.QPainterPath_MoveTo((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveTo2(double x, double y)
	{
		CQt.QPainterPath_MoveTo2((.)this.Ptr, x, y);
	}
	public void LineTo(IQPointF p)
	{
		CQt.QPainterPath_LineTo((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public void LineTo2(double x, double y)
	{
		CQt.QPainterPath_LineTo2((.)this.Ptr, x, y);
	}
	public void ArcMoveTo(IQRectF rect, double angle)
	{
		CQt.QPainterPath_ArcMoveTo((.)this.Ptr, (.)rect?.ObjectPtr, angle);
	}
	public void ArcMoveTo2(double x, double y, double w, double h, double angle)
	{
		CQt.QPainterPath_ArcMoveTo2((.)this.Ptr, x, y, w, h, angle);
	}
	public void ArcTo(IQRectF rect, double startAngle, double arcLength)
	{
		CQt.QPainterPath_ArcTo((.)this.Ptr, (.)rect?.ObjectPtr, startAngle, arcLength);
	}
	public void ArcTo2(double x, double y, double w, double h, double startAngle, double arcLength)
	{
		CQt.QPainterPath_ArcTo2((.)this.Ptr, x, y, w, h, startAngle, arcLength);
	}
	public void CubicTo(IQPointF ctrlPt1, IQPointF ctrlPt2, IQPointF endPt)
	{
		CQt.QPainterPath_CubicTo((.)this.Ptr, (.)ctrlPt1?.ObjectPtr, (.)ctrlPt2?.ObjectPtr, (.)endPt?.ObjectPtr);
	}
	public void CubicTo2(double ctrlPt1x, double ctrlPt1y, double ctrlPt2x, double ctrlPt2y, double endPtx, double endPty)
	{
		CQt.QPainterPath_CubicTo2((.)this.Ptr, ctrlPt1x, ctrlPt1y, ctrlPt2x, ctrlPt2y, endPtx, endPty);
	}
	public void QuadTo(IQPointF ctrlPt, IQPointF endPt)
	{
		CQt.QPainterPath_QuadTo((.)this.Ptr, (.)ctrlPt?.ObjectPtr, (.)endPt?.ObjectPtr);
	}
	public void QuadTo2(double ctrlPtx, double ctrlPty, double endPtx, double endPty)
	{
		CQt.QPainterPath_QuadTo2((.)this.Ptr, ctrlPtx, ctrlPty, endPtx, endPty);
	}
	public QPointF_Ptr CurrentPosition()
	{
		return QPointF_Ptr(CQt.QPainterPath_CurrentPosition((.)this.Ptr));
	}
	public void AddRect(IQRectF rect)
	{
		CQt.QPainterPath_AddRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void AddRect2(double x, double y, double w, double h)
	{
		CQt.QPainterPath_AddRect2((.)this.Ptr, x, y, w, h);
	}
	public void AddEllipse(IQRectF rect)
	{
		CQt.QPainterPath_AddEllipse((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void AddEllipse2(double x, double y, double w, double h)
	{
		CQt.QPainterPath_AddEllipse2((.)this.Ptr, x, y, w, h);
	}
	public void AddEllipse3(IQPointF center, double rx, double ry)
	{
		CQt.QPainterPath_AddEllipse3((.)this.Ptr, (.)center?.ObjectPtr, rx, ry);
	}
	public void AddText(IQPointF point, IQFont f, String text)
	{
		CQt.QPainterPath_AddText((.)this.Ptr, (.)point?.ObjectPtr, (.)f?.ObjectPtr, libqt_string(text));
	}
	public void AddText2(double x, double y, IQFont f, String text)
	{
		CQt.QPainterPath_AddText2((.)this.Ptr, x, y, (.)f?.ObjectPtr, libqt_string(text));
	}
	public void AddPath(IQPainterPath path)
	{
		CQt.QPainterPath_AddPath((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public void AddRegion(IQRegion region)
	{
		CQt.QPainterPath_AddRegion((.)this.Ptr, (.)region?.ObjectPtr);
	}
	public void AddRoundedRect(IQRectF rect, double xRadius, double yRadius)
	{
		CQt.QPainterPath_AddRoundedRect((.)this.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius);
	}
	public void AddRoundedRect2(double x, double y, double w, double h, double xRadius, double yRadius)
	{
		CQt.QPainterPath_AddRoundedRect2((.)this.Ptr, x, y, w, h, xRadius, yRadius);
	}
	public void ConnectPath(IQPainterPath path)
	{
		CQt.QPainterPath_ConnectPath((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public bool Contains(IQPointF pt)
	{
		return CQt.QPainterPath_Contains((.)this.Ptr, (.)pt?.ObjectPtr);
	}
	public bool Contains2(IQRectF rect)
	{
		return CQt.QPainterPath_Contains2((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public bool Intersects(IQRectF rect)
	{
		return CQt.QPainterPath_Intersects((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Translate(double dx, double dy)
	{
		CQt.QPainterPath_Translate((.)this.Ptr, dx, dy);
	}
	public void Translate2(IQPointF offset)
	{
		CQt.QPainterPath_Translate2((.)this.Ptr, (.)offset?.ObjectPtr);
	}
	public QPainterPath_Ptr Translated(double dx, double dy)
	{
		return QPainterPath_Ptr(CQt.QPainterPath_Translated((.)this.Ptr, dx, dy));
	}
	public QPainterPath_Ptr Translated2(IQPointF offset)
	{
		return QPainterPath_Ptr(CQt.QPainterPath_Translated2((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QPainterPath_BoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr ControlPointRect()
	{
		return QRectF_Ptr(CQt.QPainterPath_ControlPointRect((.)this.Ptr));
	}
	public Qt_FillRule FillRule()
	{
		return CQt.QPainterPath_FillRule((.)this.Ptr);
	}
	public void SetFillRule(Qt_FillRule fillRule)
	{
		CQt.QPainterPath_SetFillRule((.)this.Ptr, fillRule);
	}
	public bool IsEmpty()
	{
		return CQt.QPainterPath_IsEmpty((.)this.Ptr);
	}
	public QPainterPath_Ptr ToReversed()
	{
		return QPainterPath_Ptr(CQt.QPainterPath_ToReversed((.)this.Ptr));
	}
	public c_int ElementCount()
	{
		return CQt.QPainterPath_ElementCount((.)this.Ptr);
	}
	public QPainterPath_Element_Ptr ElementAt(c_int i)
	{
		return QPainterPath_Element_Ptr(CQt.QPainterPath_ElementAt((.)this.Ptr, i));
	}
	public void SetElementPositionAt(c_int i, double x, double y)
	{
		CQt.QPainterPath_SetElementPositionAt((.)this.Ptr, i, x, y);
	}
	public double Length()
	{
		return CQt.QPainterPath_Length((.)this.Ptr);
	}
	public double PercentAtLength(double t)
	{
		return CQt.QPainterPath_PercentAtLength((.)this.Ptr, t);
	}
	public QPointF_Ptr PointAtPercent(double t)
	{
		return QPointF_Ptr(CQt.QPainterPath_PointAtPercent((.)this.Ptr, t));
	}
	public double AngleAtPercent(double t)
	{
		return CQt.QPainterPath_AngleAtPercent((.)this.Ptr, t);
	}
	public double SlopeAtPercent(double t)
	{
		return CQt.QPainterPath_SlopeAtPercent((.)this.Ptr, t);
	}
	public bool Intersects2(IQPainterPath p)
	{
		return CQt.QPainterPath_Intersects2((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public bool Contains3(IQPainterPath p)
	{
		return CQt.QPainterPath_Contains3((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public QPainterPath_Ptr United(IQPainterPath r)
	{
		return QPainterPath_Ptr(CQt.QPainterPath_United((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QPainterPath_Ptr Intersected(IQPainterPath r)
	{
		return QPainterPath_Ptr(CQt.QPainterPath_Intersected((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QPainterPath_Ptr Subtracted(IQPainterPath r)
	{
		return QPainterPath_Ptr(CQt.QPainterPath_Subtracted((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QPainterPath_Ptr Simplified()
	{
		return QPainterPath_Ptr(CQt.QPainterPath_Simplified((.)this.Ptr));
	}
	public void AddRoundedRect4(IQRectF rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainterPath_AddRoundedRect4((.)this.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius, mode);
	}
	public void AddRoundedRect7(double x, double y, double w, double h, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainterPath_AddRoundedRect7((.)this.Ptr, x, y, w, h, xRadius, yRadius, mode);
	}
}
class QPainterPath : IQPainterPath
{
	private QPainterPath_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPainterPath_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPainterPath_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF startPoint)
	{
		this.ptr = CQt.QPainterPath_new2((.)startPoint?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPainterPath other)
	{
		this.ptr = CQt.QPainterPath_new3((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPainterPath_Delete(this.ptr);
	}
	public void Swap(IQPainterPath other)
	{
		this.ptr.Swap(other);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void Reserve(c_int size)
	{
		this.ptr.Reserve(size);
	}
	public c_int Capacity()
	{
		return this.ptr.Capacity();
	}
	public void CloseSubpath()
	{
		this.ptr.CloseSubpath();
	}
	public void MoveTo(IQPointF p)
	{
		this.ptr.MoveTo(p);
	}
	public void MoveTo2(double x, double y)
	{
		this.ptr.MoveTo2(x, y);
	}
	public void LineTo(IQPointF p)
	{
		this.ptr.LineTo(p);
	}
	public void LineTo2(double x, double y)
	{
		this.ptr.LineTo2(x, y);
	}
	public void ArcMoveTo(IQRectF rect, double angle)
	{
		this.ptr.ArcMoveTo(rect, angle);
	}
	public void ArcMoveTo2(double x, double y, double w, double h, double angle)
	{
		this.ptr.ArcMoveTo2(x, y, w, h, angle);
	}
	public void ArcTo(IQRectF rect, double startAngle, double arcLength)
	{
		this.ptr.ArcTo(rect, startAngle, arcLength);
	}
	public void ArcTo2(double x, double y, double w, double h, double startAngle, double arcLength)
	{
		this.ptr.ArcTo2(x, y, w, h, startAngle, arcLength);
	}
	public void CubicTo(IQPointF ctrlPt1, IQPointF ctrlPt2, IQPointF endPt)
	{
		this.ptr.CubicTo(ctrlPt1, ctrlPt2, endPt);
	}
	public void CubicTo2(double ctrlPt1x, double ctrlPt1y, double ctrlPt2x, double ctrlPt2y, double endPtx, double endPty)
	{
		this.ptr.CubicTo2(ctrlPt1x, ctrlPt1y, ctrlPt2x, ctrlPt2y, endPtx, endPty);
	}
	public void QuadTo(IQPointF ctrlPt, IQPointF endPt)
	{
		this.ptr.QuadTo(ctrlPt, endPt);
	}
	public void QuadTo2(double ctrlPtx, double ctrlPty, double endPtx, double endPty)
	{
		this.ptr.QuadTo2(ctrlPtx, ctrlPty, endPtx, endPty);
	}
	public QPointF_Ptr CurrentPosition()
	{
		return this.ptr.CurrentPosition();
	}
	public void AddRect(IQRectF rect)
	{
		this.ptr.AddRect(rect);
	}
	public void AddRect2(double x, double y, double w, double h)
	{
		this.ptr.AddRect2(x, y, w, h);
	}
	public void AddEllipse(IQRectF rect)
	{
		this.ptr.AddEllipse(rect);
	}
	public void AddEllipse2(double x, double y, double w, double h)
	{
		this.ptr.AddEllipse2(x, y, w, h);
	}
	public void AddEllipse3(IQPointF center, double rx, double ry)
	{
		this.ptr.AddEllipse3(center, rx, ry);
	}
	public void AddText(IQPointF point, IQFont f, String text)
	{
		this.ptr.AddText(point, f, text);
	}
	public void AddText2(double x, double y, IQFont f, String text)
	{
		this.ptr.AddText2(x, y, f, text);
	}
	public void AddPath(IQPainterPath path)
	{
		this.ptr.AddPath(path);
	}
	public void AddRegion(IQRegion region)
	{
		this.ptr.AddRegion(region);
	}
	public void AddRoundedRect(IQRectF rect, double xRadius, double yRadius)
	{
		this.ptr.AddRoundedRect(rect, xRadius, yRadius);
	}
	public void AddRoundedRect2(double x, double y, double w, double h, double xRadius, double yRadius)
	{
		this.ptr.AddRoundedRect2(x, y, w, h, xRadius, yRadius);
	}
	public void ConnectPath(IQPainterPath path)
	{
		this.ptr.ConnectPath(path);
	}
	public bool Contains(IQPointF pt)
	{
		return this.ptr.Contains(pt);
	}
	public bool Contains2(IQRectF rect)
	{
		return this.ptr.Contains2(rect);
	}
	public bool Intersects(IQRectF rect)
	{
		return this.ptr.Intersects(rect);
	}
	public void Translate(double dx, double dy)
	{
		this.ptr.Translate(dx, dy);
	}
	public void Translate2(IQPointF offset)
	{
		this.ptr.Translate2(offset);
	}
	public QPainterPath_Ptr Translated(double dx, double dy)
	{
		return this.ptr.Translated(dx, dy);
	}
	public QPainterPath_Ptr Translated2(IQPointF offset)
	{
		return this.ptr.Translated2(offset);
	}
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public QRectF_Ptr ControlPointRect()
	{
		return this.ptr.ControlPointRect();
	}
	public Qt_FillRule FillRule()
	{
		return this.ptr.FillRule();
	}
	public void SetFillRule(Qt_FillRule fillRule)
	{
		this.ptr.SetFillRule(fillRule);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public QPainterPath_Ptr ToReversed()
	{
		return this.ptr.ToReversed();
	}
	public c_int ElementCount()
	{
		return this.ptr.ElementCount();
	}
	public QPainterPath_Element_Ptr ElementAt(c_int i)
	{
		return this.ptr.ElementAt(i);
	}
	public void SetElementPositionAt(c_int i, double x, double y)
	{
		this.ptr.SetElementPositionAt(i, x, y);
	}
	public double Length()
	{
		return this.ptr.Length();
	}
	public double PercentAtLength(double t)
	{
		return this.ptr.PercentAtLength(t);
	}
	public QPointF_Ptr PointAtPercent(double t)
	{
		return this.ptr.PointAtPercent(t);
	}
	public double AngleAtPercent(double t)
	{
		return this.ptr.AngleAtPercent(t);
	}
	public double SlopeAtPercent(double t)
	{
		return this.ptr.SlopeAtPercent(t);
	}
	public bool Intersects2(IQPainterPath p)
	{
		return this.ptr.Intersects2(p);
	}
	public bool Contains3(IQPainterPath p)
	{
		return this.ptr.Contains3(p);
	}
	public QPainterPath_Ptr United(IQPainterPath r)
	{
		return this.ptr.United(r);
	}
	public QPainterPath_Ptr Intersected(IQPainterPath r)
	{
		return this.ptr.Intersected(r);
	}
	public QPainterPath_Ptr Subtracted(IQPainterPath r)
	{
		return this.ptr.Subtracted(r);
	}
	public QPainterPath_Ptr Simplified()
	{
		return this.ptr.Simplified();
	}
	public void AddRoundedRect4(IQRectF rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		this.ptr.AddRoundedRect4(rect, xRadius, yRadius, mode);
	}
	public void AddRoundedRect7(double x, double y, double w, double h, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		this.ptr.AddRoundedRect7(x, y, w, h, xRadius, yRadius, mode);
	}
}
interface IQPainterPath : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPainterPath_new")]
	public static extern QPainterPath_Ptr QPainterPath_new();
	[LinkName("QPainterPath_new2")]
	public static extern QPainterPath_Ptr QPainterPath_new2(void** startPoint);
	[LinkName("QPainterPath_new3")]
	public static extern QPainterPath_Ptr QPainterPath_new3(void** other);
	[LinkName("QPainterPath_Delete")]
	public static extern void QPainterPath_Delete(QPainterPath_Ptr self);
	[LinkName("QPainterPath_OperatorAssign")]
	public static extern void QPainterPath_OperatorAssign(void* self, void** other);
	[LinkName("QPainterPath_Swap")]
	public static extern void QPainterPath_Swap(void* self, void** other);
	[LinkName("QPainterPath_Clear")]
	public static extern void QPainterPath_Clear(void* self);
	[LinkName("QPainterPath_Reserve")]
	public static extern void QPainterPath_Reserve(void* self, c_int size);
	[LinkName("QPainterPath_Capacity")]
	public static extern c_int QPainterPath_Capacity(void* self);
	[LinkName("QPainterPath_CloseSubpath")]
	public static extern void QPainterPath_CloseSubpath(void* self);
	[LinkName("QPainterPath_MoveTo")]
	public static extern void QPainterPath_MoveTo(void* self, void** p);
	[LinkName("QPainterPath_MoveTo2")]
	public static extern void QPainterPath_MoveTo2(void* self, double x, double y);
	[LinkName("QPainterPath_LineTo")]
	public static extern void QPainterPath_LineTo(void* self, void** p);
	[LinkName("QPainterPath_LineTo2")]
	public static extern void QPainterPath_LineTo2(void* self, double x, double y);
	[LinkName("QPainterPath_ArcMoveTo")]
	public static extern void QPainterPath_ArcMoveTo(void* self, void** rect, double angle);
	[LinkName("QPainterPath_ArcMoveTo2")]
	public static extern void QPainterPath_ArcMoveTo2(void* self, double x, double y, double w, double h, double angle);
	[LinkName("QPainterPath_ArcTo")]
	public static extern void QPainterPath_ArcTo(void* self, void** rect, double startAngle, double arcLength);
	[LinkName("QPainterPath_ArcTo2")]
	public static extern void QPainterPath_ArcTo2(void* self, double x, double y, double w, double h, double startAngle, double arcLength);
	[LinkName("QPainterPath_CubicTo")]
	public static extern void QPainterPath_CubicTo(void* self, void** ctrlPt1, void** ctrlPt2, void** endPt);
	[LinkName("QPainterPath_CubicTo2")]
	public static extern void QPainterPath_CubicTo2(void* self, double ctrlPt1x, double ctrlPt1y, double ctrlPt2x, double ctrlPt2y, double endPtx, double endPty);
	[LinkName("QPainterPath_QuadTo")]
	public static extern void QPainterPath_QuadTo(void* self, void** ctrlPt, void** endPt);
	[LinkName("QPainterPath_QuadTo2")]
	public static extern void QPainterPath_QuadTo2(void* self, double ctrlPtx, double ctrlPty, double endPtx, double endPty);
	[LinkName("QPainterPath_CurrentPosition")]
	public static extern void* QPainterPath_CurrentPosition(void* self);
	[LinkName("QPainterPath_AddRect")]
	public static extern void QPainterPath_AddRect(void* self, void** rect);
	[LinkName("QPainterPath_AddRect2")]
	public static extern void QPainterPath_AddRect2(void* self, double x, double y, double w, double h);
	[LinkName("QPainterPath_AddEllipse")]
	public static extern void QPainterPath_AddEllipse(void* self, void** rect);
	[LinkName("QPainterPath_AddEllipse2")]
	public static extern void QPainterPath_AddEllipse2(void* self, double x, double y, double w, double h);
	[LinkName("QPainterPath_AddEllipse3")]
	public static extern void QPainterPath_AddEllipse3(void* self, void** center, double rx, double ry);
	[LinkName("QPainterPath_AddText")]
	public static extern void QPainterPath_AddText(void* self, void** point, void** f, libqt_string text);
	[LinkName("QPainterPath_AddText2")]
	public static extern void QPainterPath_AddText2(void* self, double x, double y, void** f, libqt_string text);
	[LinkName("QPainterPath_AddPath")]
	public static extern void QPainterPath_AddPath(void* self, void** path);
	[LinkName("QPainterPath_AddRegion")]
	public static extern void QPainterPath_AddRegion(void* self, void** region);
	[LinkName("QPainterPath_AddRoundedRect")]
	public static extern void QPainterPath_AddRoundedRect(void* self, void** rect, double xRadius, double yRadius);
	[LinkName("QPainterPath_AddRoundedRect2")]
	public static extern void QPainterPath_AddRoundedRect2(void* self, double x, double y, double w, double h, double xRadius, double yRadius);
	[LinkName("QPainterPath_ConnectPath")]
	public static extern void QPainterPath_ConnectPath(void* self, void** path);
	[LinkName("QPainterPath_Contains")]
	public static extern bool QPainterPath_Contains(void* self, void** pt);
	[LinkName("QPainterPath_Contains2")]
	public static extern bool QPainterPath_Contains2(void* self, void** rect);
	[LinkName("QPainterPath_Intersects")]
	public static extern bool QPainterPath_Intersects(void* self, void** rect);
	[LinkName("QPainterPath_Translate")]
	public static extern void QPainterPath_Translate(void* self, double dx, double dy);
	[LinkName("QPainterPath_Translate2")]
	public static extern void QPainterPath_Translate2(void* self, void** offset);
	[LinkName("QPainterPath_Translated")]
	public static extern void* QPainterPath_Translated(void* self, double dx, double dy);
	[LinkName("QPainterPath_Translated2")]
	public static extern void* QPainterPath_Translated2(void* self, void** offset);
	[LinkName("QPainterPath_BoundingRect")]
	public static extern void* QPainterPath_BoundingRect(void* self);
	[LinkName("QPainterPath_ControlPointRect")]
	public static extern void* QPainterPath_ControlPointRect(void* self);
	[LinkName("QPainterPath_FillRule")]
	public static extern Qt_FillRule QPainterPath_FillRule(void* self);
	[LinkName("QPainterPath_SetFillRule")]
	public static extern void QPainterPath_SetFillRule(void* self, Qt_FillRule fillRule);
	[LinkName("QPainterPath_IsEmpty")]
	public static extern bool QPainterPath_IsEmpty(void* self);
	[LinkName("QPainterPath_ToReversed")]
	public static extern void* QPainterPath_ToReversed(void* self);
	[LinkName("QPainterPath_ElementCount")]
	public static extern c_int QPainterPath_ElementCount(void* self);
	[LinkName("QPainterPath_ElementAt")]
	public static extern void* QPainterPath_ElementAt(void* self, c_int i);
	[LinkName("QPainterPath_SetElementPositionAt")]
	public static extern void QPainterPath_SetElementPositionAt(void* self, c_int i, double x, double y);
	[LinkName("QPainterPath_Length")]
	public static extern double QPainterPath_Length(void* self);
	[LinkName("QPainterPath_PercentAtLength")]
	public static extern double QPainterPath_PercentAtLength(void* self, double t);
	[LinkName("QPainterPath_PointAtPercent")]
	public static extern void* QPainterPath_PointAtPercent(void* self, double t);
	[LinkName("QPainterPath_AngleAtPercent")]
	public static extern double QPainterPath_AngleAtPercent(void* self, double t);
	[LinkName("QPainterPath_SlopeAtPercent")]
	public static extern double QPainterPath_SlopeAtPercent(void* self, double t);
	[LinkName("QPainterPath_Intersects2")]
	public static extern bool QPainterPath_Intersects2(void* self, void** p);
	[LinkName("QPainterPath_Contains3")]
	public static extern bool QPainterPath_Contains3(void* self, void** p);
	[LinkName("QPainterPath_United")]
	public static extern void* QPainterPath_United(void* self, void** r);
	[LinkName("QPainterPath_Intersected")]
	public static extern void* QPainterPath_Intersected(void* self, void** r);
	[LinkName("QPainterPath_Subtracted")]
	public static extern void* QPainterPath_Subtracted(void* self, void** r);
	[LinkName("QPainterPath_Simplified")]
	public static extern void* QPainterPath_Simplified(void* self);
	[LinkName("QPainterPath_OperatorEqual")]
	public static extern bool QPainterPath_OperatorEqual(void* self, void** other);
	[LinkName("QPainterPath_OperatorNotEqual")]
	public static extern bool QPainterPath_OperatorNotEqual(void* self, void** other);
	[LinkName("QPainterPath_OperatorBitwiseAnd")]
	public static extern void* QPainterPath_OperatorBitwiseAnd(void* self, void** other);
	[LinkName("QPainterPath_OperatorBitwiseOr")]
	public static extern void* QPainterPath_OperatorBitwiseOr(void* self, void** other);
	[LinkName("QPainterPath_OperatorPlus")]
	public static extern void* QPainterPath_OperatorPlus(void* self, void** other);
	[LinkName("QPainterPath_OperatorMinus")]
	public static extern void* QPainterPath_OperatorMinus(void* self, void** other);
	[LinkName("QPainterPath_OperatorBitwiseAndAssign")]
	public static extern void QPainterPath_OperatorBitwiseAndAssign(void* self, void** other);
	[LinkName("QPainterPath_OperatorBitwiseOrAssign")]
	public static extern void QPainterPath_OperatorBitwiseOrAssign(void* self, void** other);
	[LinkName("QPainterPath_OperatorPlusAssign")]
	public static extern void** QPainterPath_OperatorPlusAssign(void* self, void** other);
	[LinkName("QPainterPath_OperatorMinusAssign")]
	public static extern void** QPainterPath_OperatorMinusAssign(void* self, void** other);
	[LinkName("QPainterPath_AddRoundedRect4")]
	public static extern void QPainterPath_AddRoundedRect4(void* self, void** rect, double xRadius, double yRadius, Qt_SizeMode mode);
	[LinkName("QPainterPath_AddRoundedRect7")]
	public static extern void QPainterPath_AddRoundedRect7(void* self, double x, double y, double w, double h, double xRadius, double yRadius, Qt_SizeMode mode);
}
// --------------------------------------------------------------
// QPainterPathStroker
// --------------------------------------------------------------
[CRepr]
struct QPainterPathStroker_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetWidth(double width)
	{
		CQt.QPainterPathStroker_SetWidth((.)this.Ptr, width);
	}
	public double Width()
	{
		return CQt.QPainterPathStroker_Width((.)this.Ptr);
	}
	public void SetCapStyle(Qt_PenCapStyle style)
	{
		CQt.QPainterPathStroker_SetCapStyle((.)this.Ptr, style);
	}
	public Qt_PenCapStyle CapStyle()
	{
		return CQt.QPainterPathStroker_CapStyle((.)this.Ptr);
	}
	public void SetJoinStyle(Qt_PenJoinStyle style)
	{
		CQt.QPainterPathStroker_SetJoinStyle((.)this.Ptr, style);
	}
	public Qt_PenJoinStyle JoinStyle()
	{
		return CQt.QPainterPathStroker_JoinStyle((.)this.Ptr);
	}
	public void SetMiterLimit(double length)
	{
		CQt.QPainterPathStroker_SetMiterLimit((.)this.Ptr, length);
	}
	public double MiterLimit()
	{
		return CQt.QPainterPathStroker_MiterLimit((.)this.Ptr);
	}
	public void SetCurveThreshold(double threshold)
	{
		CQt.QPainterPathStroker_SetCurveThreshold((.)this.Ptr, threshold);
	}
	public double CurveThreshold()
	{
		return CQt.QPainterPathStroker_CurveThreshold((.)this.Ptr);
	}
	public void SetDashPattern(Qt_PenStyle dashPattern)
	{
		CQt.QPainterPathStroker_SetDashPattern((.)this.Ptr, dashPattern);
	}
	public void SetDashPattern2(void** dashPattern)
	{
		CQt.QPainterPathStroker_SetDashPattern2((.)this.Ptr, dashPattern);
	}
	public void* DashPattern()
	{
		return CQt.QPainterPathStroker_DashPattern((.)this.Ptr);
	}
	public void SetDashOffset(double offset)
	{
		CQt.QPainterPathStroker_SetDashOffset((.)this.Ptr, offset);
	}
	public double DashOffset()
	{
		return CQt.QPainterPathStroker_DashOffset((.)this.Ptr);
	}
	public QPainterPath_Ptr CreateStroke(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QPainterPathStroker_CreateStroke((.)this.Ptr, (.)path?.ObjectPtr));
	}
}
class QPainterPathStroker : IQPainterPathStroker
{
	private QPainterPathStroker_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPainterPathStroker_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPainterPathStroker_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPen pen)
	{
		this.ptr = CQt.QPainterPathStroker_new2((.)pen?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPainterPathStroker_Delete(this.ptr);
	}
	public void SetWidth(double width)
	{
		this.ptr.SetWidth(width);
	}
	public double Width()
	{
		return this.ptr.Width();
	}
	public void SetCapStyle(Qt_PenCapStyle style)
	{
		this.ptr.SetCapStyle(style);
	}
	public Qt_PenCapStyle CapStyle()
	{
		return this.ptr.CapStyle();
	}
	public void SetJoinStyle(Qt_PenJoinStyle style)
	{
		this.ptr.SetJoinStyle(style);
	}
	public Qt_PenJoinStyle JoinStyle()
	{
		return this.ptr.JoinStyle();
	}
	public void SetMiterLimit(double length)
	{
		this.ptr.SetMiterLimit(length);
	}
	public double MiterLimit()
	{
		return this.ptr.MiterLimit();
	}
	public void SetCurveThreshold(double threshold)
	{
		this.ptr.SetCurveThreshold(threshold);
	}
	public double CurveThreshold()
	{
		return this.ptr.CurveThreshold();
	}
	public void SetDashPattern(Qt_PenStyle dashPattern)
	{
		this.ptr.SetDashPattern(dashPattern);
	}
	public void SetDashPattern2(void** dashPattern)
	{
		this.ptr.SetDashPattern2(dashPattern);
	}
	public void* DashPattern()
	{
		return this.ptr.DashPattern();
	}
	public void SetDashOffset(double offset)
	{
		this.ptr.SetDashOffset(offset);
	}
	public double DashOffset()
	{
		return this.ptr.DashOffset();
	}
	public QPainterPath_Ptr CreateStroke(IQPainterPath path)
	{
		return this.ptr.CreateStroke(path);
	}
}
interface IQPainterPathStroker : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPainterPathStroker_new")]
	public static extern QPainterPathStroker_Ptr QPainterPathStroker_new();
	[LinkName("QPainterPathStroker_new2")]
	public static extern QPainterPathStroker_Ptr QPainterPathStroker_new2(void** pen);
	[LinkName("QPainterPathStroker_Delete")]
	public static extern void QPainterPathStroker_Delete(QPainterPathStroker_Ptr self);
	[LinkName("QPainterPathStroker_SetWidth")]
	public static extern void QPainterPathStroker_SetWidth(void* self, double width);
	[LinkName("QPainterPathStroker_Width")]
	public static extern double QPainterPathStroker_Width(void* self);
	[LinkName("QPainterPathStroker_SetCapStyle")]
	public static extern void QPainterPathStroker_SetCapStyle(void* self, Qt_PenCapStyle style);
	[LinkName("QPainterPathStroker_CapStyle")]
	public static extern Qt_PenCapStyle QPainterPathStroker_CapStyle(void* self);
	[LinkName("QPainterPathStroker_SetJoinStyle")]
	public static extern void QPainterPathStroker_SetJoinStyle(void* self, Qt_PenJoinStyle style);
	[LinkName("QPainterPathStroker_JoinStyle")]
	public static extern Qt_PenJoinStyle QPainterPathStroker_JoinStyle(void* self);
	[LinkName("QPainterPathStroker_SetMiterLimit")]
	public static extern void QPainterPathStroker_SetMiterLimit(void* self, double length);
	[LinkName("QPainterPathStroker_MiterLimit")]
	public static extern double QPainterPathStroker_MiterLimit(void* self);
	[LinkName("QPainterPathStroker_SetCurveThreshold")]
	public static extern void QPainterPathStroker_SetCurveThreshold(void* self, double threshold);
	[LinkName("QPainterPathStroker_CurveThreshold")]
	public static extern double QPainterPathStroker_CurveThreshold(void* self);
	[LinkName("QPainterPathStroker_SetDashPattern")]
	public static extern void QPainterPathStroker_SetDashPattern(void* self, Qt_PenStyle dashPattern);
	[LinkName("QPainterPathStroker_SetDashPattern2")]
	public static extern void QPainterPathStroker_SetDashPattern2(void* self, void** dashPattern);
	[LinkName("QPainterPathStroker_DashPattern")]
	public static extern void* QPainterPathStroker_DashPattern(void* self);
	[LinkName("QPainterPathStroker_SetDashOffset")]
	public static extern void QPainterPathStroker_SetDashOffset(void* self, double offset);
	[LinkName("QPainterPathStroker_DashOffset")]
	public static extern double QPainterPathStroker_DashOffset(void* self);
	[LinkName("QPainterPathStroker_CreateStroke")]
	public static extern void* QPainterPathStroker_CreateStroke(void* self, void** path);
}
// --------------------------------------------------------------
// QPainterPath::Element
// --------------------------------------------------------------
[CRepr]
struct QPainterPath_Element_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public double X()
	{
		return CQt.QPainterPath_Element_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QPainterPath_Element_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QPainterPath_Element_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QPainterPath_Element_SetY((.)this.Ptr, y);
	}
	public QPainterPath_ElementType Type()
	{
		return CQt.QPainterPath_Element_Type((.)this.Ptr);
	}
	public void SetType(QPainterPath_ElementType type)
	{
		CQt.QPainterPath_Element_SetType((.)this.Ptr, type);
	}
	public bool IsMoveTo()
	{
		return CQt.QPainterPath_Element_IsMoveTo((.)this.Ptr);
	}
	public bool IsLineTo()
	{
		return CQt.QPainterPath_Element_IsLineTo((.)this.Ptr);
	}
	public bool IsCurveTo()
	{
		return CQt.QPainterPath_Element_IsCurveTo((.)this.Ptr);
	}
}
class QPainterPath_Element : IQPainterPath_Element
{
	private QPainterPath_Element_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPainterPath_Element_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPainterPath_Element_Delete(this.ptr);
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPainterPath_ElementType Type()
	{
		return this.ptr.Type();
	}
	public void SetType(QPainterPath_ElementType type)
	{
		this.ptr.SetType(type);
	}
	public bool IsMoveTo()
	{
		return this.ptr.IsMoveTo();
	}
	public bool IsLineTo()
	{
		return this.ptr.IsLineTo();
	}
	public bool IsCurveTo()
	{
		return this.ptr.IsCurveTo();
	}
}
interface IQPainterPath_Element : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPainterPath_Element_Delete")]
	public static extern void QPainterPath_Element_Delete(QPainterPath_Element_Ptr self);
	[LinkName("QPainterPath_Element_X")]
	public static extern double QPainterPath_Element_X(void* self);
	[LinkName("QPainterPath_Element_SetX")]
	public static extern void QPainterPath_Element_SetX(void* self, double x);
	[LinkName("QPainterPath_Element_Y")]
	public static extern double QPainterPath_Element_Y(void* self);
	[LinkName("QPainterPath_Element_SetY")]
	public static extern void QPainterPath_Element_SetY(void* self, double y);
	[LinkName("QPainterPath_Element_Type")]
	public static extern QPainterPath_ElementType QPainterPath_Element_Type(void* self);
	[LinkName("QPainterPath_Element_SetType")]
	public static extern void QPainterPath_Element_SetType(void* self, QPainterPath_ElementType type);
	[LinkName("QPainterPath_Element_IsMoveTo")]
	public static extern bool QPainterPath_Element_IsMoveTo(void* self);
	[LinkName("QPainterPath_Element_IsLineTo")]
	public static extern bool QPainterPath_Element_IsLineTo(void* self);
	[LinkName("QPainterPath_Element_IsCurveTo")]
	public static extern bool QPainterPath_Element_IsCurveTo(void* self);
	[LinkName("QPainterPath_Element_ToQpointf")]
	public static extern void* QPainterPath_Element_ToQpointf(void* self);
	[LinkName("QPainterPath_Element_OperatorEqual")]
	public static extern bool QPainterPath_Element_OperatorEqual(void* self, void** e);
	[LinkName("QPainterPath_Element_OperatorNotEqual")]
	public static extern bool QPainterPath_Element_OperatorNotEqual(void* self, void** e);
}
[AllowDuplicates]
enum QPainterPath_ElementType
{
	MoveToElement = 0,
	LineToElement = 1,
	CurveToElement = 2,
	CurveToDataElement = 3,
}