using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextOption
// --------------------------------------------------------------
[CRepr]
struct QTextOption_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QTextOption_SetAlignment((.)this.Ptr, alignment);
	}
	public void* Alignment()
	{
		return CQt.QTextOption_Alignment((.)this.Ptr);
	}
	public void SetTextDirection(Qt_LayoutDirection aDirection)
	{
		CQt.QTextOption_SetTextDirection((.)this.Ptr, aDirection);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QTextOption_TextDirection((.)this.Ptr);
	}
	public void SetWrapMode(QTextOption_WrapMode wrap)
	{
		CQt.QTextOption_SetWrapMode((.)this.Ptr, wrap);
	}
	public QTextOption_WrapMode WrapMode()
	{
		return CQt.QTextOption_WrapMode((.)this.Ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTextOption_SetFlags((.)this.Ptr, flags);
	}
	public void* Flags()
	{
		return CQt.QTextOption_Flags((.)this.Ptr);
	}
	public void SetTabStopDistance(double tabStopDistance)
	{
		CQt.QTextOption_SetTabStopDistance((.)this.Ptr, tabStopDistance);
	}
	public double TabStopDistance()
	{
		return CQt.QTextOption_TabStopDistance((.)this.Ptr);
	}
	public void SetTabArray(void** tabStops)
	{
		CQt.QTextOption_SetTabArray((.)this.Ptr, tabStops);
	}
	public void* TabArray()
	{
		return CQt.QTextOption_TabArray((.)this.Ptr);
	}
	public void SetTabs(void** tabStops)
	{
		CQt.QTextOption_SetTabs((.)this.Ptr, tabStops);
	}
	public void* Tabs()
	{
		return CQt.QTextOption_Tabs((.)this.Ptr);
	}
	public void SetUseDesignMetrics(bool b)
	{
		CQt.QTextOption_SetUseDesignMetrics((.)this.Ptr, b);
	}
	public bool UseDesignMetrics()
	{
		return CQt.QTextOption_UseDesignMetrics((.)this.Ptr);
	}
}
class QTextOption : IQTextOption
{
	private QTextOption_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextOption_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextOption_new();
		QtBf_ConnectSignals(this);
	}
	public this(void* alignment)
	{
		this.ptr = CQt.QTextOption_new2(alignment);
		QtBf_ConnectSignals(this);
	}
	public this(IQTextOption o)
	{
		this.ptr = CQt.QTextOption_new3((.)o?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextOption_Delete(this.ptr);
	}
	public void SetAlignment(void* alignment)
	{
		this.ptr.SetAlignment(alignment);
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetTextDirection(Qt_LayoutDirection aDirection)
	{
		this.ptr.SetTextDirection(aDirection);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return this.ptr.TextDirection();
	}
	public void SetWrapMode(QTextOption_WrapMode wrap)
	{
		this.ptr.SetWrapMode(wrap);
	}
	public QTextOption_WrapMode WrapMode()
	{
		return this.ptr.WrapMode();
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetTabStopDistance(double tabStopDistance)
	{
		this.ptr.SetTabStopDistance(tabStopDistance);
	}
	public double TabStopDistance()
	{
		return this.ptr.TabStopDistance();
	}
	public void SetTabArray(void** tabStops)
	{
		this.ptr.SetTabArray(tabStops);
	}
	public void* TabArray()
	{
		return this.ptr.TabArray();
	}
	public void SetTabs(void** tabStops)
	{
		this.ptr.SetTabs(tabStops);
	}
	public void* Tabs()
	{
		return this.ptr.Tabs();
	}
	public void SetUseDesignMetrics(bool b)
	{
		this.ptr.SetUseDesignMetrics(b);
	}
	public bool UseDesignMetrics()
	{
		return this.ptr.UseDesignMetrics();
	}
}
interface IQTextOption : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextOption_new")]
	public static extern QTextOption_Ptr QTextOption_new();
	[LinkName("QTextOption_new2")]
	public static extern QTextOption_Ptr QTextOption_new2(void* alignment);
	[LinkName("QTextOption_new3")]
	public static extern QTextOption_Ptr QTextOption_new3(void** o);
	[LinkName("QTextOption_Delete")]
	public static extern void QTextOption_Delete(QTextOption_Ptr self);
	[LinkName("QTextOption_OperatorAssign")]
	public static extern void QTextOption_OperatorAssign(void* self, void** o);
	[LinkName("QTextOption_SetAlignment")]
	public static extern void QTextOption_SetAlignment(void* self, void* alignment);
	[LinkName("QTextOption_Alignment")]
	public static extern void* QTextOption_Alignment(void* self);
	[LinkName("QTextOption_SetTextDirection")]
	public static extern void QTextOption_SetTextDirection(void* self, Qt_LayoutDirection aDirection);
	[LinkName("QTextOption_TextDirection")]
	public static extern Qt_LayoutDirection QTextOption_TextDirection(void* self);
	[LinkName("QTextOption_SetWrapMode")]
	public static extern void QTextOption_SetWrapMode(void* self, QTextOption_WrapMode wrap);
	[LinkName("QTextOption_WrapMode")]
	public static extern QTextOption_WrapMode QTextOption_WrapMode(void* self);
	[LinkName("QTextOption_SetFlags")]
	public static extern void QTextOption_SetFlags(void* self, void* flags);
	[LinkName("QTextOption_Flags")]
	public static extern void* QTextOption_Flags(void* self);
	[LinkName("QTextOption_SetTabStopDistance")]
	public static extern void QTextOption_SetTabStopDistance(void* self, double tabStopDistance);
	[LinkName("QTextOption_TabStopDistance")]
	public static extern double QTextOption_TabStopDistance(void* self);
	[LinkName("QTextOption_SetTabArray")]
	public static extern void QTextOption_SetTabArray(void* self, void** tabStops);
	[LinkName("QTextOption_TabArray")]
	public static extern void* QTextOption_TabArray(void* self);
	[LinkName("QTextOption_SetTabs")]
	public static extern void QTextOption_SetTabs(void* self, void** tabStops);
	[LinkName("QTextOption_Tabs")]
	public static extern void* QTextOption_Tabs(void* self);
	[LinkName("QTextOption_SetUseDesignMetrics")]
	public static extern void QTextOption_SetUseDesignMetrics(void* self, bool b);
	[LinkName("QTextOption_UseDesignMetrics")]
	public static extern bool QTextOption_UseDesignMetrics(void* self);
}
// --------------------------------------------------------------
// QTextOption::Tab
// --------------------------------------------------------------
[CRepr]
struct QTextOption_Tab_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public double Position()
	{
		return CQt.QTextOption_Tab_Position((.)this.Ptr);
	}
	public void SetPosition(double position)
	{
		CQt.QTextOption_Tab_SetPosition((.)this.Ptr, position);
	}
	public QTextOption_TabType Type()
	{
		return CQt.QTextOption_Tab_Type((.)this.Ptr);
	}
	public void SetType(QTextOption_TabType type)
	{
		CQt.QTextOption_Tab_SetType((.)this.Ptr, type);
	}
	public QChar_Ptr Delimiter()
	{
		return QChar_Ptr(CQt.QTextOption_Tab_Delimiter((.)this.Ptr));
	}
	public void SetDelimiter(IQChar delimiter)
	{
		CQt.QTextOption_Tab_SetDelimiter((.)this.Ptr, (.)delimiter?.ObjectPtr);
	}
}
class QTextOption_Tab : IQTextOption_Tab
{
	private QTextOption_Tab_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextOption_Tab_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTextOption_Tab other)
	{
		this.ptr = CQt.QTextOption_Tab_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextOption_Tab_new3();
		QtBf_ConnectSignals(this);
	}
	public this(double pos, QTextOption_TabType tabType)
	{
		this.ptr = CQt.QTextOption_Tab_new4(pos, tabType);
		QtBf_ConnectSignals(this);
	}
	public this(double pos, QTextOption_TabType tabType, IQChar delim)
	{
		this.ptr = CQt.QTextOption_Tab_new5(pos, tabType, (.)delim?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextOption_Tab_Delete(this.ptr);
	}
	public double Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(double position)
	{
		this.ptr.SetPosition(position);
	}
	public QTextOption_TabType Type()
	{
		return this.ptr.Type();
	}
	public void SetType(QTextOption_TabType type)
	{
		this.ptr.SetType(type);
	}
	public QChar_Ptr Delimiter()
	{
		return this.ptr.Delimiter();
	}
	public void SetDelimiter(IQChar delimiter)
	{
		this.ptr.SetDelimiter(delimiter);
	}
}
interface IQTextOption_Tab : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextOption_Tab_new")]
	public static extern QTextOption_Tab_Ptr QTextOption_Tab_new(void** other);
	[LinkName("QTextOption_Tab_new2")]
	public static extern QTextOption_Tab_Ptr QTextOption_Tab_new2(void** other);
	[LinkName("QTextOption_Tab_new3")]
	public static extern QTextOption_Tab_Ptr QTextOption_Tab_new3();
	[LinkName("QTextOption_Tab_new4")]
	public static extern QTextOption_Tab_Ptr QTextOption_Tab_new4(double pos, QTextOption_TabType tabType);
	[LinkName("QTextOption_Tab_new5")]
	public static extern QTextOption_Tab_Ptr QTextOption_Tab_new5(double pos, QTextOption_TabType tabType, void* delim);
	[LinkName("QTextOption_Tab_Delete")]
	public static extern void QTextOption_Tab_Delete(QTextOption_Tab_Ptr self);
	[LinkName("QTextOption_Tab_OperatorEqual")]
	public static extern bool QTextOption_Tab_OperatorEqual(void* self, void** other);
	[LinkName("QTextOption_Tab_OperatorNotEqual")]
	public static extern bool QTextOption_Tab_OperatorNotEqual(void* self, void** other);
	[LinkName("QTextOption_Tab_Position")]
	public static extern double QTextOption_Tab_Position(void* self);
	[LinkName("QTextOption_Tab_SetPosition")]
	public static extern void QTextOption_Tab_SetPosition(void* self, double position);
	[LinkName("QTextOption_Tab_Type")]
	public static extern QTextOption_TabType QTextOption_Tab_Type(void* self);
	[LinkName("QTextOption_Tab_SetType")]
	public static extern void QTextOption_Tab_SetType(void* self, QTextOption_TabType type);
	[LinkName("QTextOption_Tab_Delimiter")]
	public static extern void* QTextOption_Tab_Delimiter(void* self);
	[LinkName("QTextOption_Tab_SetDelimiter")]
	public static extern void QTextOption_Tab_SetDelimiter(void* self, void* delimiter);
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