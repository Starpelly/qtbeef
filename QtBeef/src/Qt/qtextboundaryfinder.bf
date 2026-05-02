using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextBoundaryFinder
// --------------------------------------------------------------
[CRepr]
struct QTextBoundaryFinder_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBoundaryFinder_new")]
	public static extern QTextBoundaryFinder_Ptr* QTextBoundaryFinder_new();
	[LinkName("QTextBoundaryFinder_new2")]
	public static extern QTextBoundaryFinder_Ptr* QTextBoundaryFinder_new2(QTextBoundaryFinder_Ptr* other);
	[LinkName("QTextBoundaryFinder_new3")]
	public static extern QTextBoundaryFinder_Ptr* QTextBoundaryFinder_new3(QTextBoundaryFinder_BoundaryType type, libqt_string stringVal);
	[LinkName("QTextBoundaryFinder_new4")]
	public static extern QTextBoundaryFinder_Ptr* QTextBoundaryFinder_new4(QTextBoundaryFinder_BoundaryType type, QChar_Ptr** chars, void* length);
	[LinkName("QTextBoundaryFinder_new5")]
	public static extern QTextBoundaryFinder_Ptr* QTextBoundaryFinder_new5(QTextBoundaryFinder_BoundaryType type, QChar_Ptr** chars, void* length, c_uchar* buffer);
	[LinkName("QTextBoundaryFinder_new6")]
	public static extern QTextBoundaryFinder_Ptr* QTextBoundaryFinder_new6(QTextBoundaryFinder_BoundaryType type, QChar_Ptr** chars, void* length, c_uchar* buffer, void* bufferSize);
	[LinkName("QTextBoundaryFinder_Delete")]
	public static extern void QTextBoundaryFinder_Delete(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_OperatorAssign")]
	public static extern void QTextBoundaryFinder_OperatorAssign(QTextBoundaryFinder_Ptr* self, QTextBoundaryFinder_Ptr* other);
	[LinkName("QTextBoundaryFinder_IsValid")]
	public static extern bool QTextBoundaryFinder_IsValid(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_Type")]
	public static extern QTextBoundaryFinder_BoundaryType QTextBoundaryFinder_Type(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_String")]
	public static extern libqt_string QTextBoundaryFinder_String(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_ToStart")]
	public static extern void QTextBoundaryFinder_ToStart(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_ToEnd")]
	public static extern void QTextBoundaryFinder_ToEnd(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_Position")]
	public static extern void* QTextBoundaryFinder_Position(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_SetPosition")]
	public static extern void QTextBoundaryFinder_SetPosition(QTextBoundaryFinder_Ptr* self, void* position);
	[LinkName("QTextBoundaryFinder_ToNextBoundary")]
	public static extern void* QTextBoundaryFinder_ToNextBoundary(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_ToPreviousBoundary")]
	public static extern void* QTextBoundaryFinder_ToPreviousBoundary(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_IsAtBoundary")]
	public static extern bool QTextBoundaryFinder_IsAtBoundary(QTextBoundaryFinder_Ptr* self);
	[LinkName("QTextBoundaryFinder_BoundaryReasons")]
	public static extern void* QTextBoundaryFinder_BoundaryReasons(QTextBoundaryFinder_Ptr* self);
}
class QTextBoundaryFinder : IQTextBoundaryFinder
{
	private QTextBoundaryFinder_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QTextBoundaryFinder_new();
	}
	public this(IQTextBoundaryFinder other)
	{
		this.ptr = CQt.QTextBoundaryFinder_new2((.)other?.ObjectPtr);
	}
	public this(QTextBoundaryFinder_BoundaryType type, String stringVal)
	{
		this.ptr = CQt.QTextBoundaryFinder_new3(type, libqt_string(stringVal));
	}
	public this(QTextBoundaryFinder_BoundaryType type, IQChar chars, void* length)
	{
		this.ptr = CQt.QTextBoundaryFinder_new4(type, (.)chars?.ObjectPtr, length);
	}
	public this(QTextBoundaryFinder_BoundaryType type, IQChar chars, void* length, c_uchar* buffer)
	{
		this.ptr = CQt.QTextBoundaryFinder_new5(type, (.)chars?.ObjectPtr, length, buffer);
	}
	public this(QTextBoundaryFinder_BoundaryType type, IQChar chars, void* length, c_uchar* buffer, void* bufferSize)
	{
		this.ptr = CQt.QTextBoundaryFinder_new6(type, (.)chars?.ObjectPtr, length, buffer, bufferSize);
	}
	public ~this()
	{
		CQt.QTextBoundaryFinder_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextBoundaryFinder_IsValid((.)this.ptr);
	}
	public QTextBoundaryFinder_BoundaryType Type()
	{
		return CQt.QTextBoundaryFinder_Type((.)this.ptr);
	}
	public libqt_string String()
	{
		return CQt.QTextBoundaryFinder_String((.)this.ptr);
	}
	public void ToStart()
	{
		CQt.QTextBoundaryFinder_ToStart((.)this.ptr);
	}
	public void ToEnd()
	{
		CQt.QTextBoundaryFinder_ToEnd((.)this.ptr);
	}
	public void* Position()
	{
		return CQt.QTextBoundaryFinder_Position((.)this.ptr);
	}
	public void SetPosition(void* position)
	{
		CQt.QTextBoundaryFinder_SetPosition((.)this.ptr, position);
	}
	public void* ToNextBoundary()
	{
		return CQt.QTextBoundaryFinder_ToNextBoundary((.)this.ptr);
	}
	public void* ToPreviousBoundary()
	{
		return CQt.QTextBoundaryFinder_ToPreviousBoundary((.)this.ptr);
	}
	public bool IsAtBoundary()
	{
		return CQt.QTextBoundaryFinder_IsAtBoundary((.)this.ptr);
	}
	public void* BoundaryReasons()
	{
		return CQt.QTextBoundaryFinder_BoundaryReasons((.)this.ptr);
	}
}
interface IQTextBoundaryFinder : IQtObjectInterface
{
}
[AllowDuplicates]
enum QTextBoundaryFinder_BoundaryType
{
	Grapheme = 0,
	Word = 1,
	Sentence = 2,
	Line = 3,
}
[AllowDuplicates]
enum QTextBoundaryFinder_BoundaryReason
{
	NotAtBoundary = 0,
	BreakOpportunity = 31,
	StartOfItem = 32,
	EndOfItem = 64,
	MandatoryBreak = 128,
	SoftHyphen = 256,
}