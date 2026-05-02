using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGlyphRun
// --------------------------------------------------------------
[CRepr]
struct QGlyphRun_Ptr: void
{
}
extension CQt
{
	[LinkName("QGlyphRun_new")]
	public static extern QGlyphRun_Ptr* QGlyphRun_new();
	[LinkName("QGlyphRun_new2")]
	public static extern QGlyphRun_Ptr* QGlyphRun_new2(QGlyphRun_Ptr* other);
	[LinkName("QGlyphRun_Delete")]
	public static extern void QGlyphRun_Delete(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_OperatorAssign")]
	public static extern void QGlyphRun_OperatorAssign(QGlyphRun_Ptr* self, QGlyphRun_Ptr* other);
	[LinkName("QGlyphRun_Swap")]
	public static extern void QGlyphRun_Swap(QGlyphRun_Ptr* self, QGlyphRun_Ptr* other);
	[LinkName("QGlyphRun_RawFont")]
	public static extern QRawFont_Ptr* QGlyphRun_RawFont(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetRawFont")]
	public static extern void QGlyphRun_SetRawFont(QGlyphRun_Ptr* self, QRawFont_Ptr* rawFont);
	[LinkName("QGlyphRun_SetRawData")]
	public static extern void QGlyphRun_SetRawData(QGlyphRun_Ptr* self, c_uint* glyphIndexArray, QPointF_Ptr** glyphPositionArray, c_int size);
	[LinkName("QGlyphRun_GlyphIndexes")]
	public static extern void* QGlyphRun_GlyphIndexes(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetGlyphIndexes")]
	public static extern void QGlyphRun_SetGlyphIndexes(QGlyphRun_Ptr* self, void** glyphIndexes);
	[LinkName("QGlyphRun_Positions")]
	public static extern void* QGlyphRun_Positions(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetPositions")]
	public static extern void QGlyphRun_SetPositions(QGlyphRun_Ptr* self, void** positions);
	[LinkName("QGlyphRun_Clear")]
	public static extern void QGlyphRun_Clear(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_OperatorEqual")]
	public static extern bool QGlyphRun_OperatorEqual(QGlyphRun_Ptr* self, QGlyphRun_Ptr* other);
	[LinkName("QGlyphRun_OperatorNotEqual")]
	public static extern bool QGlyphRun_OperatorNotEqual(QGlyphRun_Ptr* self, QGlyphRun_Ptr* other);
	[LinkName("QGlyphRun_SetOverline")]
	public static extern void QGlyphRun_SetOverline(QGlyphRun_Ptr* self, bool overline);
	[LinkName("QGlyphRun_Overline")]
	public static extern bool QGlyphRun_Overline(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetUnderline")]
	public static extern void QGlyphRun_SetUnderline(QGlyphRun_Ptr* self, bool underline);
	[LinkName("QGlyphRun_Underline")]
	public static extern bool QGlyphRun_Underline(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetStrikeOut")]
	public static extern void QGlyphRun_SetStrikeOut(QGlyphRun_Ptr* self, bool strikeOut);
	[LinkName("QGlyphRun_StrikeOut")]
	public static extern bool QGlyphRun_StrikeOut(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetRightToLeft")]
	public static extern void QGlyphRun_SetRightToLeft(QGlyphRun_Ptr* self, bool on);
	[LinkName("QGlyphRun_IsRightToLeft")]
	public static extern bool QGlyphRun_IsRightToLeft(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetFlag")]
	public static extern void QGlyphRun_SetFlag(QGlyphRun_Ptr* self, QGlyphRun_GlyphRunFlag flag);
	[LinkName("QGlyphRun_SetFlags")]
	public static extern void QGlyphRun_SetFlags(QGlyphRun_Ptr* self, void* flags);
	[LinkName("QGlyphRun_Flags")]
	public static extern void* QGlyphRun_Flags(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetBoundingRect")]
	public static extern void QGlyphRun_SetBoundingRect(QGlyphRun_Ptr* self, QRectF_Ptr* boundingRect);
	[LinkName("QGlyphRun_BoundingRect")]
	public static extern QRectF_Ptr* QGlyphRun_BoundingRect(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_IsEmpty")]
	public static extern bool QGlyphRun_IsEmpty(QGlyphRun_Ptr* self);
	[LinkName("QGlyphRun_SetFlag2")]
	public static extern void QGlyphRun_SetFlag2(QGlyphRun_Ptr* self, QGlyphRun_GlyphRunFlag flag, bool enabled);
}
class QGlyphRun : IQGlyphRun
{
	private QGlyphRun_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QGlyphRun_new();
	}
	public this(IQGlyphRun other)
	{
		this.ptr = CQt.QGlyphRun_new2((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGlyphRun_Delete(this.ptr);
	}
	public void Swap(IQGlyphRun other)
	{
		CQt.QGlyphRun_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QRawFont_Ptr* RawFont()
	{
		return CQt.QGlyphRun_RawFont((.)this.ptr);
	}
	public void SetRawFont(IQRawFont rawFont)
	{
		CQt.QGlyphRun_SetRawFont((.)this.ptr, (.)rawFont?.ObjectPtr);
	}
	public void SetRawData(c_uint* glyphIndexArray, IQPointF glyphPositionArray, c_int size)
	{
		CQt.QGlyphRun_SetRawData((.)this.ptr, glyphIndexArray, (.)glyphPositionArray?.ObjectPtr, size);
	}
	public void* GlyphIndexes()
	{
		return CQt.QGlyphRun_GlyphIndexes((.)this.ptr);
	}
	public void SetGlyphIndexes(void** glyphIndexes)
	{
		CQt.QGlyphRun_SetGlyphIndexes((.)this.ptr, glyphIndexes);
	}
	public void* Positions()
	{
		return CQt.QGlyphRun_Positions((.)this.ptr);
	}
	public void SetPositions(void** positions)
	{
		CQt.QGlyphRun_SetPositions((.)this.ptr, positions);
	}
	public void Clear()
	{
		CQt.QGlyphRun_Clear((.)this.ptr);
	}
	public void SetOverline(bool overline)
	{
		CQt.QGlyphRun_SetOverline((.)this.ptr, overline);
	}
	public bool Overline()
	{
		return CQt.QGlyphRun_Overline((.)this.ptr);
	}
	public void SetUnderline(bool underline)
	{
		CQt.QGlyphRun_SetUnderline((.)this.ptr, underline);
	}
	public bool Underline()
	{
		return CQt.QGlyphRun_Underline((.)this.ptr);
	}
	public void SetStrikeOut(bool strikeOut)
	{
		CQt.QGlyphRun_SetStrikeOut((.)this.ptr, strikeOut);
	}
	public bool StrikeOut()
	{
		return CQt.QGlyphRun_StrikeOut((.)this.ptr);
	}
	public void SetRightToLeft(bool on)
	{
		CQt.QGlyphRun_SetRightToLeft((.)this.ptr, on);
	}
	public bool IsRightToLeft()
	{
		return CQt.QGlyphRun_IsRightToLeft((.)this.ptr);
	}
	public void SetFlag(QGlyphRun_GlyphRunFlag flag)
	{
		CQt.QGlyphRun_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGlyphRun_SetFlags((.)this.ptr, flags);
	}
	public void* Flags()
	{
		return CQt.QGlyphRun_Flags((.)this.ptr);
	}
	public void SetBoundingRect(IQRectF boundingRect)
	{
		CQt.QGlyphRun_SetBoundingRect((.)this.ptr, (.)boundingRect?.ObjectPtr);
	}
	public QRectF_Ptr* BoundingRect()
	{
		return CQt.QGlyphRun_BoundingRect((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QGlyphRun_IsEmpty((.)this.ptr);
	}
	public void SetFlag2(QGlyphRun_GlyphRunFlag flag, bool enabled)
	{
		CQt.QGlyphRun_SetFlag2((.)this.ptr, flag, enabled);
	}
}
interface IQGlyphRun : IQtObjectInterface
{
}
[AllowDuplicates]
enum QGlyphRun_GlyphRunFlag
{
	Overline = 1,
	Underline = 2,
	StrikeOut = 4,
	RightToLeft = 8,
	SplitLigature = 16,
}