using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextBoundaryFinder
// --------------------------------------------------------------
[CRepr]
struct QTextBoundaryFinder_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QTextBoundaryFinder_IsValid((.)this.Ptr);
	}
	public QTextBoundaryFinder_BoundaryType Type()
	{
		return CQt.QTextBoundaryFinder_Type((.)this.Ptr);
	}
	public void String(String outStr)
	{
		CQt.QTextBoundaryFinder_String((.)this.Ptr);
	}
	public void ToStart()
	{
		CQt.QTextBoundaryFinder_ToStart((.)this.Ptr);
	}
	public void ToEnd()
	{
		CQt.QTextBoundaryFinder_ToEnd((.)this.Ptr);
	}
	public void* Position()
	{
		return CQt.QTextBoundaryFinder_Position((.)this.Ptr);
	}
	public void SetPosition(void* position)
	{
		CQt.QTextBoundaryFinder_SetPosition((.)this.Ptr, position);
	}
	public void* ToNextBoundary()
	{
		return CQt.QTextBoundaryFinder_ToNextBoundary((.)this.Ptr);
	}
	public void* ToPreviousBoundary()
	{
		return CQt.QTextBoundaryFinder_ToPreviousBoundary((.)this.Ptr);
	}
	public bool IsAtBoundary()
	{
		return CQt.QTextBoundaryFinder_IsAtBoundary((.)this.Ptr);
	}
	public void* BoundaryReasons()
	{
		return CQt.QTextBoundaryFinder_BoundaryReasons((.)this.Ptr);
	}
}
class QTextBoundaryFinder : IQTextBoundaryFinder
{
	private QTextBoundaryFinder_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBoundaryFinder_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return this.ptr.IsValid();
	}
	public QTextBoundaryFinder_BoundaryType Type()
	{
		return this.ptr.Type();
	}
	public void String(String outStr)
	{
		this.ptr.String(outStr);
	}
	public void ToStart()
	{
		this.ptr.ToStart();
	}
	public void ToEnd()
	{
		this.ptr.ToEnd();
	}
	public void* Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(void* position)
	{
		this.ptr.SetPosition(position);
	}
	public void* ToNextBoundary()
	{
		return this.ptr.ToNextBoundary();
	}
	public void* ToPreviousBoundary()
	{
		return this.ptr.ToPreviousBoundary();
	}
	public bool IsAtBoundary()
	{
		return this.ptr.IsAtBoundary();
	}
	public void* BoundaryReasons()
	{
		return this.ptr.BoundaryReasons();
	}
}
interface IQTextBoundaryFinder : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextBoundaryFinder_new")]
	public static extern QTextBoundaryFinder_Ptr QTextBoundaryFinder_new();
	[LinkName("QTextBoundaryFinder_new2")]
	public static extern QTextBoundaryFinder_Ptr QTextBoundaryFinder_new2(void** other);
	[LinkName("QTextBoundaryFinder_new3")]
	public static extern QTextBoundaryFinder_Ptr QTextBoundaryFinder_new3(QTextBoundaryFinder_BoundaryType type, libqt_string stringVal);
	[LinkName("QTextBoundaryFinder_new4")]
	public static extern QTextBoundaryFinder_Ptr QTextBoundaryFinder_new4(QTextBoundaryFinder_BoundaryType type, void** chars, void* length);
	[LinkName("QTextBoundaryFinder_new5")]
	public static extern QTextBoundaryFinder_Ptr QTextBoundaryFinder_new5(QTextBoundaryFinder_BoundaryType type, void** chars, void* length, c_uchar* buffer);
	[LinkName("QTextBoundaryFinder_new6")]
	public static extern QTextBoundaryFinder_Ptr QTextBoundaryFinder_new6(QTextBoundaryFinder_BoundaryType type, void** chars, void* length, c_uchar* buffer, void* bufferSize);
	[LinkName("QTextBoundaryFinder_Delete")]
	public static extern void QTextBoundaryFinder_Delete(QTextBoundaryFinder_Ptr self);
	[LinkName("QTextBoundaryFinder_OperatorAssign")]
	public static extern void QTextBoundaryFinder_OperatorAssign(void* self, void** other);
	[LinkName("QTextBoundaryFinder_IsValid")]
	public static extern bool QTextBoundaryFinder_IsValid(void* self);
	[LinkName("QTextBoundaryFinder_Type")]
	public static extern QTextBoundaryFinder_BoundaryType QTextBoundaryFinder_Type(void* self);
	[LinkName("QTextBoundaryFinder_String")]
	public static extern libqt_string QTextBoundaryFinder_String(void* self);
	[LinkName("QTextBoundaryFinder_ToStart")]
	public static extern void QTextBoundaryFinder_ToStart(void* self);
	[LinkName("QTextBoundaryFinder_ToEnd")]
	public static extern void QTextBoundaryFinder_ToEnd(void* self);
	[LinkName("QTextBoundaryFinder_Position")]
	public static extern void* QTextBoundaryFinder_Position(void* self);
	[LinkName("QTextBoundaryFinder_SetPosition")]
	public static extern void QTextBoundaryFinder_SetPosition(void* self, void* position);
	[LinkName("QTextBoundaryFinder_ToNextBoundary")]
	public static extern void* QTextBoundaryFinder_ToNextBoundary(void* self);
	[LinkName("QTextBoundaryFinder_ToPreviousBoundary")]
	public static extern void* QTextBoundaryFinder_ToPreviousBoundary(void* self);
	[LinkName("QTextBoundaryFinder_IsAtBoundary")]
	public static extern bool QTextBoundaryFinder_IsAtBoundary(void* self);
	[LinkName("QTextBoundaryFinder_BoundaryReasons")]
	public static extern void* QTextBoundaryFinder_BoundaryReasons(void* self);
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