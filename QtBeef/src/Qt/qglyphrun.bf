using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGlyphRun
// --------------------------------------------------------------
[CRepr]
struct QGlyphRun_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQGlyphRun other)
	{
		CQt.QGlyphRun_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QRawFont_Ptr RawFont()
	{
		return QRawFont_Ptr(CQt.QGlyphRun_RawFont((.)this.Ptr));
	}
	public void SetRawFont(IQRawFont rawFont)
	{
		CQt.QGlyphRun_SetRawFont((.)this.Ptr, (.)rawFont?.ObjectPtr);
	}
	public void SetRawData(c_uint* glyphIndexArray, IQPointF glyphPositionArray, c_int size)
	{
		CQt.QGlyphRun_SetRawData((.)this.Ptr, glyphIndexArray, (.)glyphPositionArray?.ObjectPtr, size);
	}
	public void* GlyphIndexes()
	{
		return CQt.QGlyphRun_GlyphIndexes((.)this.Ptr);
	}
	public void SetGlyphIndexes(void** glyphIndexes)
	{
		CQt.QGlyphRun_SetGlyphIndexes((.)this.Ptr, glyphIndexes);
	}
	public void* Positions()
	{
		return CQt.QGlyphRun_Positions((.)this.Ptr);
	}
	public void SetPositions(void** positions)
	{
		CQt.QGlyphRun_SetPositions((.)this.Ptr, positions);
	}
	public void Clear()
	{
		CQt.QGlyphRun_Clear((.)this.Ptr);
	}
	public void SetOverline(bool overline)
	{
		CQt.QGlyphRun_SetOverline((.)this.Ptr, overline);
	}
	public bool Overline()
	{
		return CQt.QGlyphRun_Overline((.)this.Ptr);
	}
	public void SetUnderline(bool underline)
	{
		CQt.QGlyphRun_SetUnderline((.)this.Ptr, underline);
	}
	public bool Underline()
	{
		return CQt.QGlyphRun_Underline((.)this.Ptr);
	}
	public void SetStrikeOut(bool strikeOut)
	{
		CQt.QGlyphRun_SetStrikeOut((.)this.Ptr, strikeOut);
	}
	public bool StrikeOut()
	{
		return CQt.QGlyphRun_StrikeOut((.)this.Ptr);
	}
	public void SetRightToLeft(bool on)
	{
		CQt.QGlyphRun_SetRightToLeft((.)this.Ptr, on);
	}
	public bool IsRightToLeft()
	{
		return CQt.QGlyphRun_IsRightToLeft((.)this.Ptr);
	}
	public void SetFlag(QGlyphRun_GlyphRunFlag flag)
	{
		CQt.QGlyphRun_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGlyphRun_SetFlags((.)this.Ptr, flags);
	}
	public void* Flags()
	{
		return CQt.QGlyphRun_Flags((.)this.Ptr);
	}
	public void SetBoundingRect(IQRectF boundingRect)
	{
		CQt.QGlyphRun_SetBoundingRect((.)this.Ptr, (.)boundingRect?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGlyphRun_BoundingRect((.)this.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QGlyphRun_IsEmpty((.)this.Ptr);
	}
	public void SetFlag2(QGlyphRun_GlyphRunFlag flag, bool enabled)
	{
		CQt.QGlyphRun_SetFlag2((.)this.Ptr, flag, enabled);
	}
}
class QGlyphRun : IQGlyphRun
{
	private QGlyphRun_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGlyphRun_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		this.ptr.Swap(other);
	}
	public QRawFont_Ptr RawFont()
	{
		return this.ptr.RawFont();
	}
	public void SetRawFont(IQRawFont rawFont)
	{
		this.ptr.SetRawFont(rawFont);
	}
	public void SetRawData(c_uint* glyphIndexArray, IQPointF glyphPositionArray, c_int size)
	{
		this.ptr.SetRawData(glyphIndexArray, glyphPositionArray, size);
	}
	public void* GlyphIndexes()
	{
		return this.ptr.GlyphIndexes();
	}
	public void SetGlyphIndexes(void** glyphIndexes)
	{
		this.ptr.SetGlyphIndexes(glyphIndexes);
	}
	public void* Positions()
	{
		return this.ptr.Positions();
	}
	public void SetPositions(void** positions)
	{
		this.ptr.SetPositions(positions);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void SetOverline(bool overline)
	{
		this.ptr.SetOverline(overline);
	}
	public bool Overline()
	{
		return this.ptr.Overline();
	}
	public void SetUnderline(bool underline)
	{
		this.ptr.SetUnderline(underline);
	}
	public bool Underline()
	{
		return this.ptr.Underline();
	}
	public void SetStrikeOut(bool strikeOut)
	{
		this.ptr.SetStrikeOut(strikeOut);
	}
	public bool StrikeOut()
	{
		return this.ptr.StrikeOut();
	}
	public void SetRightToLeft(bool on)
	{
		this.ptr.SetRightToLeft(on);
	}
	public bool IsRightToLeft()
	{
		return this.ptr.IsRightToLeft();
	}
	public void SetFlag(QGlyphRun_GlyphRunFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetBoundingRect(IQRectF boundingRect)
	{
		this.ptr.SetBoundingRect(boundingRect);
	}
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void SetFlag2(QGlyphRun_GlyphRunFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
}
interface IQGlyphRun : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGlyphRun_new")]
	public static extern QGlyphRun_Ptr QGlyphRun_new();
	[LinkName("QGlyphRun_new2")]
	public static extern QGlyphRun_Ptr QGlyphRun_new2(void** other);
	[LinkName("QGlyphRun_Delete")]
	public static extern void QGlyphRun_Delete(QGlyphRun_Ptr self);
	[LinkName("QGlyphRun_OperatorAssign")]
	public static extern void QGlyphRun_OperatorAssign(void* self, void** other);
	[LinkName("QGlyphRun_Swap")]
	public static extern void QGlyphRun_Swap(void* self, void** other);
	[LinkName("QGlyphRun_RawFont")]
	public static extern void* QGlyphRun_RawFont(void* self);
	[LinkName("QGlyphRun_SetRawFont")]
	public static extern void QGlyphRun_SetRawFont(void* self, void** rawFont);
	[LinkName("QGlyphRun_SetRawData")]
	public static extern void QGlyphRun_SetRawData(void* self, c_uint* glyphIndexArray, void** glyphPositionArray, c_int size);
	[LinkName("QGlyphRun_GlyphIndexes")]
	public static extern void* QGlyphRun_GlyphIndexes(void* self);
	[LinkName("QGlyphRun_SetGlyphIndexes")]
	public static extern void QGlyphRun_SetGlyphIndexes(void* self, void** glyphIndexes);
	[LinkName("QGlyphRun_Positions")]
	public static extern void* QGlyphRun_Positions(void* self);
	[LinkName("QGlyphRun_SetPositions")]
	public static extern void QGlyphRun_SetPositions(void* self, void** positions);
	[LinkName("QGlyphRun_Clear")]
	public static extern void QGlyphRun_Clear(void* self);
	[LinkName("QGlyphRun_OperatorEqual")]
	public static extern bool QGlyphRun_OperatorEqual(void* self, void** other);
	[LinkName("QGlyphRun_OperatorNotEqual")]
	public static extern bool QGlyphRun_OperatorNotEqual(void* self, void** other);
	[LinkName("QGlyphRun_SetOverline")]
	public static extern void QGlyphRun_SetOverline(void* self, bool overline);
	[LinkName("QGlyphRun_Overline")]
	public static extern bool QGlyphRun_Overline(void* self);
	[LinkName("QGlyphRun_SetUnderline")]
	public static extern void QGlyphRun_SetUnderline(void* self, bool underline);
	[LinkName("QGlyphRun_Underline")]
	public static extern bool QGlyphRun_Underline(void* self);
	[LinkName("QGlyphRun_SetStrikeOut")]
	public static extern void QGlyphRun_SetStrikeOut(void* self, bool strikeOut);
	[LinkName("QGlyphRun_StrikeOut")]
	public static extern bool QGlyphRun_StrikeOut(void* self);
	[LinkName("QGlyphRun_SetRightToLeft")]
	public static extern void QGlyphRun_SetRightToLeft(void* self, bool on);
	[LinkName("QGlyphRun_IsRightToLeft")]
	public static extern bool QGlyphRun_IsRightToLeft(void* self);
	[LinkName("QGlyphRun_SetFlag")]
	public static extern void QGlyphRun_SetFlag(void* self, QGlyphRun_GlyphRunFlag flag);
	[LinkName("QGlyphRun_SetFlags")]
	public static extern void QGlyphRun_SetFlags(void* self, void* flags);
	[LinkName("QGlyphRun_Flags")]
	public static extern void* QGlyphRun_Flags(void* self);
	[LinkName("QGlyphRun_SetBoundingRect")]
	public static extern void QGlyphRun_SetBoundingRect(void* self, void** boundingRect);
	[LinkName("QGlyphRun_BoundingRect")]
	public static extern void* QGlyphRun_BoundingRect(void* self);
	[LinkName("QGlyphRun_IsEmpty")]
	public static extern bool QGlyphRun_IsEmpty(void* self);
	[LinkName("QGlyphRun_SetFlag2")]
	public static extern void QGlyphRun_SetFlag2(void* self, QGlyphRun_GlyphRunFlag flag, bool enabled);
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