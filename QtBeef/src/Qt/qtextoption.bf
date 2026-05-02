using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextOption
// --------------------------------------------------------------
[CRepr]
struct QTextOption_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextOption_new")]
	public static extern QTextOption_Ptr* QTextOption_new();
	[LinkName("QTextOption_new2")]
	public static extern QTextOption_Ptr* QTextOption_new2(void* alignment);
	[LinkName("QTextOption_new3")]
	public static extern QTextOption_Ptr* QTextOption_new3(QTextOption_Ptr* o);
	[LinkName("QTextOption_Delete")]
	public static extern void QTextOption_Delete(QTextOption_Ptr* self);
	[LinkName("QTextOption_OperatorAssign")]
	public static extern void QTextOption_OperatorAssign(QTextOption_Ptr* self, QTextOption_Ptr* o);
	[LinkName("QTextOption_SetAlignment")]
	public static extern void QTextOption_SetAlignment(QTextOption_Ptr* self, void* alignment);
	[LinkName("QTextOption_Alignment")]
	public static extern void* QTextOption_Alignment(QTextOption_Ptr* self);
	[LinkName("QTextOption_SetTextDirection")]
	public static extern void QTextOption_SetTextDirection(QTextOption_Ptr* self, Qt_LayoutDirection aDirection);
	[LinkName("QTextOption_TextDirection")]
	public static extern Qt_LayoutDirection QTextOption_TextDirection(QTextOption_Ptr* self);
	[LinkName("QTextOption_SetWrapMode")]
	public static extern void QTextOption_SetWrapMode(QTextOption_Ptr* self, QTextOption_WrapMode wrap);
	[LinkName("QTextOption_WrapMode")]
	public static extern QTextOption_WrapMode QTextOption_WrapMode(QTextOption_Ptr* self);
	[LinkName("QTextOption_SetFlags")]
	public static extern void QTextOption_SetFlags(QTextOption_Ptr* self, void* flags);
	[LinkName("QTextOption_Flags")]
	public static extern void* QTextOption_Flags(QTextOption_Ptr* self);
	[LinkName("QTextOption_SetTabStopDistance")]
	public static extern void QTextOption_SetTabStopDistance(QTextOption_Ptr* self, double tabStopDistance);
	[LinkName("QTextOption_TabStopDistance")]
	public static extern double QTextOption_TabStopDistance(QTextOption_Ptr* self);
	[LinkName("QTextOption_SetTabArray")]
	public static extern void QTextOption_SetTabArray(QTextOption_Ptr* self, void** tabStops);
	[LinkName("QTextOption_TabArray")]
	public static extern void* QTextOption_TabArray(QTextOption_Ptr* self);
	[LinkName("QTextOption_SetTabs")]
	public static extern void QTextOption_SetTabs(QTextOption_Ptr* self, void** tabStops);
	[LinkName("QTextOption_Tabs")]
	public static extern void* QTextOption_Tabs(QTextOption_Ptr* self);
	[LinkName("QTextOption_SetUseDesignMetrics")]
	public static extern void QTextOption_SetUseDesignMetrics(QTextOption_Ptr* self, bool b);
	[LinkName("QTextOption_UseDesignMetrics")]
	public static extern bool QTextOption_UseDesignMetrics(QTextOption_Ptr* self);
}
class QTextOption : IQTextOption
{
	private QTextOption_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QTextOption_new();
	}
	public this(void* alignment)
	{
		this.ptr = CQt.QTextOption_new2(alignment);
	}
	public this(IQTextOption o)
	{
		this.ptr = CQt.QTextOption_new3((.)o?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextOption_Delete(this.ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QTextOption_SetAlignment((.)this.ptr, alignment);
	}
	public void* Alignment()
	{
		return CQt.QTextOption_Alignment((.)this.ptr);
	}
	public void SetTextDirection(Qt_LayoutDirection aDirection)
	{
		CQt.QTextOption_SetTextDirection((.)this.ptr, aDirection);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QTextOption_TextDirection((.)this.ptr);
	}
	public void SetWrapMode(QTextOption_WrapMode wrap)
	{
		CQt.QTextOption_SetWrapMode((.)this.ptr, wrap);
	}
	public QTextOption_WrapMode WrapMode()
	{
		return CQt.QTextOption_WrapMode((.)this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTextOption_SetFlags((.)this.ptr, flags);
	}
	public void* Flags()
	{
		return CQt.QTextOption_Flags((.)this.ptr);
	}
	public void SetTabStopDistance(double tabStopDistance)
	{
		CQt.QTextOption_SetTabStopDistance((.)this.ptr, tabStopDistance);
	}
	public double TabStopDistance()
	{
		return CQt.QTextOption_TabStopDistance((.)this.ptr);
	}
	public void SetTabArray(void** tabStops)
	{
		CQt.QTextOption_SetTabArray((.)this.ptr, tabStops);
	}
	public void* TabArray()
	{
		return CQt.QTextOption_TabArray((.)this.ptr);
	}
	public void SetTabs(void** tabStops)
	{
		CQt.QTextOption_SetTabs((.)this.ptr, tabStops);
	}
	public void* Tabs()
	{
		return CQt.QTextOption_Tabs((.)this.ptr);
	}
	public void SetUseDesignMetrics(bool b)
	{
		CQt.QTextOption_SetUseDesignMetrics((.)this.ptr, b);
	}
	public bool UseDesignMetrics()
	{
		return CQt.QTextOption_UseDesignMetrics((.)this.ptr);
	}
}
interface IQTextOption : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextOption::Tab
// --------------------------------------------------------------
[CRepr]
struct QTextOption_Tab_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextOption_Tab_new")]
	public static extern QTextOption_Tab_Ptr* QTextOption_Tab_new(QTextOption_Tab_Ptr* other);
	[LinkName("QTextOption_Tab_new2")]
	public static extern QTextOption_Tab_Ptr* QTextOption_Tab_new2(QTextOption_Tab_Ptr* other);
	[LinkName("QTextOption_Tab_new3")]
	public static extern QTextOption_Tab_Ptr* QTextOption_Tab_new3();
	[LinkName("QTextOption_Tab_new4")]
	public static extern QTextOption_Tab_Ptr* QTextOption_Tab_new4(double pos, QTextOption_TabType tabType);
	[LinkName("QTextOption_Tab_new5")]
	public static extern QTextOption_Tab_Ptr* QTextOption_Tab_new5(double pos, QTextOption_TabType tabType, QChar_Ptr* delim);
	[LinkName("QTextOption_Tab_Delete")]
	public static extern void QTextOption_Tab_Delete(QTextOption_Tab_Ptr* self);
	[LinkName("QTextOption_Tab_OperatorEqual")]
	public static extern bool QTextOption_Tab_OperatorEqual(QTextOption_Tab_Ptr* self, QTextOption_Tab_Ptr* other);
	[LinkName("QTextOption_Tab_OperatorNotEqual")]
	public static extern bool QTextOption_Tab_OperatorNotEqual(QTextOption_Tab_Ptr* self, QTextOption_Tab_Ptr* other);
	[LinkName("QTextOption_Tab_Position")]
	public static extern double QTextOption_Tab_Position(QTextOption_Tab_Ptr* self);
	[LinkName("QTextOption_Tab_SetPosition")]
	public static extern void QTextOption_Tab_SetPosition(QTextOption_Tab_Ptr* self, double position);
	[LinkName("QTextOption_Tab_Type")]
	public static extern QTextOption_TabType QTextOption_Tab_Type(QTextOption_Tab_Ptr* self);
	[LinkName("QTextOption_Tab_SetType")]
	public static extern void QTextOption_Tab_SetType(QTextOption_Tab_Ptr* self, QTextOption_TabType type);
	[LinkName("QTextOption_Tab_Delimiter")]
	public static extern QChar_Ptr* QTextOption_Tab_Delimiter(QTextOption_Tab_Ptr* self);
	[LinkName("QTextOption_Tab_SetDelimiter")]
	public static extern void QTextOption_Tab_SetDelimiter(QTextOption_Tab_Ptr* self, QChar_Ptr* delimiter);
}
class QTextOption_Tab : IQTextOption_Tab
{
	private QTextOption_Tab_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTextOption_Tab other)
	{
		this.ptr = CQt.QTextOption_Tab_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTextOption_Tab_new3();
	}
	public this(double pos, QTextOption_TabType tabType)
	{
		this.ptr = CQt.QTextOption_Tab_new4(pos, tabType);
	}
	public this(double pos, QTextOption_TabType tabType, IQChar delim)
	{
		this.ptr = CQt.QTextOption_Tab_new5(pos, tabType, (.)delim?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextOption_Tab_Delete(this.ptr);
	}
	public double Position()
	{
		return CQt.QTextOption_Tab_Position((.)this.ptr);
	}
	public void SetPosition(double position)
	{
		CQt.QTextOption_Tab_SetPosition((.)this.ptr, position);
	}
	public QTextOption_TabType Type()
	{
		return CQt.QTextOption_Tab_Type((.)this.ptr);
	}
	public void SetType(QTextOption_TabType type)
	{
		CQt.QTextOption_Tab_SetType((.)this.ptr, type);
	}
	public QChar_Ptr* Delimiter()
	{
		return CQt.QTextOption_Tab_Delimiter((.)this.ptr);
	}
	public void SetDelimiter(IQChar delimiter)
	{
		CQt.QTextOption_Tab_SetDelimiter((.)this.ptr, (.)delimiter?.ObjectPtr);
	}
}
interface IQTextOption_Tab : IQtObjectInterface
{
}
[AllowDuplicates]
enum QTextOption_TabType
{
	LeftTab = 0,
	RightTab = 1,
	CenterTab = 2,
	DelimiterTab = 3,
}
[AllowDuplicates]
enum QTextOption_WrapMode
{
	NoWrap = 0,
	WordWrap = 1,
	ManualWrap = 2,
	WrapAnywhere = 3,
	WrapAtWordBoundaryOrAnywhere = 4,
}
[AllowDuplicates]
enum QTextOption_Flag
{
	ShowTabsAndSpaces = 1,
	ShowLineAndParagraphSeparators = 2,
	AddSpaceForLineAndParagraphSeparators = 4,
	SuppressColors = 8,
	ShowDocumentTerminator = 16,
	IncludeTrailingSpaces = 2147483648,
}