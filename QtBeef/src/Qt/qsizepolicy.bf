using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSizePolicy
// --------------------------------------------------------------
[CRepr]
struct QSizePolicy_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSizePolicy_new")]
	public static extern QSizePolicy_Ptr QSizePolicy_new(void** other);
	[LinkName("QSizePolicy_new2")]
	public static extern QSizePolicy_Ptr QSizePolicy_new2(void** other);
	[LinkName("QSizePolicy_new3")]
	public static extern QSizePolicy_Ptr QSizePolicy_new3();
	[LinkName("QSizePolicy_new4")]
	public static extern QSizePolicy_Ptr QSizePolicy_new4(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical);
	[LinkName("QSizePolicy_new5")]
	public static extern QSizePolicy_Ptr QSizePolicy_new5(void** param1);
	[LinkName("QSizePolicy_new6")]
	public static extern QSizePolicy_Ptr QSizePolicy_new6(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical, QSizePolicy_ControlType type);
	[LinkName("QSizePolicy_Delete")]
	public static extern void QSizePolicy_Delete(QSizePolicy_Ptr self);
	[LinkName("QSizePolicy_HorizontalPolicy")]
	public static extern QSizePolicy_Policy QSizePolicy_HorizontalPolicy(void* self);
	[LinkName("QSizePolicy_VerticalPolicy")]
	public static extern QSizePolicy_Policy QSizePolicy_VerticalPolicy(void* self);
	[LinkName("QSizePolicy_ControlType")]
	public static extern QSizePolicy_ControlType QSizePolicy_ControlType(void* self);
	[LinkName("QSizePolicy_SetHorizontalPolicy")]
	public static extern void QSizePolicy_SetHorizontalPolicy(void* self, QSizePolicy_Policy d);
	[LinkName("QSizePolicy_SetVerticalPolicy")]
	public static extern void QSizePolicy_SetVerticalPolicy(void* self, QSizePolicy_Policy d);
	[LinkName("QSizePolicy_SetControlType")]
	public static extern void QSizePolicy_SetControlType(void* self, QSizePolicy_ControlType type);
	[LinkName("QSizePolicy_ExpandingDirections")]
	public static extern void* QSizePolicy_ExpandingDirections(void* self);
	[LinkName("QSizePolicy_SetHeightForWidth")]
	public static extern void QSizePolicy_SetHeightForWidth(void* self, bool b);
	[LinkName("QSizePolicy_HasHeightForWidth")]
	public static extern bool QSizePolicy_HasHeightForWidth(void* self);
	[LinkName("QSizePolicy_SetWidthForHeight")]
	public static extern void QSizePolicy_SetWidthForHeight(void* self, bool b);
	[LinkName("QSizePolicy_HasWidthForHeight")]
	public static extern bool QSizePolicy_HasWidthForHeight(void* self);
	[LinkName("QSizePolicy_OperatorEqual")]
	public static extern bool QSizePolicy_OperatorEqual(void* self, void** s);
	[LinkName("QSizePolicy_OperatorNotEqual")]
	public static extern bool QSizePolicy_OperatorNotEqual(void* self, void** s);
	[LinkName("QSizePolicy_ToQvariant")]
	public static extern void* QSizePolicy_ToQvariant(void* self);
	[LinkName("QSizePolicy_HorizontalStretch")]
	public static extern c_int QSizePolicy_HorizontalStretch(void* self);
	[LinkName("QSizePolicy_VerticalStretch")]
	public static extern c_int QSizePolicy_VerticalStretch(void* self);
	[LinkName("QSizePolicy_SetHorizontalStretch")]
	public static extern void QSizePolicy_SetHorizontalStretch(void* self, c_int stretchFactor);
	[LinkName("QSizePolicy_SetVerticalStretch")]
	public static extern void QSizePolicy_SetVerticalStretch(void* self, c_int stretchFactor);
	[LinkName("QSizePolicy_RetainSizeWhenHidden")]
	public static extern bool QSizePolicy_RetainSizeWhenHidden(void* self);
	[LinkName("QSizePolicy_SetRetainSizeWhenHidden")]
	public static extern void QSizePolicy_SetRetainSizeWhenHidden(void* self, bool retainSize);
	[LinkName("QSizePolicy_Transpose")]
	public static extern void QSizePolicy_Transpose(void* self);
	[LinkName("QSizePolicy_Transposed")]
	public static extern void* QSizePolicy_Transposed(void* self);
}
class QSizePolicy : IQSizePolicy
{
	private QSizePolicy_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSizePolicy_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQSizePolicy other)
	{
		this.ptr = CQt.QSizePolicy_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QSizePolicy_new3();
	}
	public this(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		this.ptr = CQt.QSizePolicy_new4(horizontal, vertical);
	}
	public this(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical, QSizePolicy_ControlType type)
	{
		this.ptr = CQt.QSizePolicy_new6(horizontal, vertical, type);
	}
	public ~this()
	{
		CQt.QSizePolicy_Delete(this.ptr);
	}
	public QSizePolicy_Policy HorizontalPolicy()
	{
		return CQt.QSizePolicy_HorizontalPolicy((.)this.ptr.Ptr);
	}
	public QSizePolicy_Policy VerticalPolicy()
	{
		return CQt.QSizePolicy_VerticalPolicy((.)this.ptr.Ptr);
	}
	public QSizePolicy_ControlType ControlType()
	{
		return CQt.QSizePolicy_ControlType((.)this.ptr.Ptr);
	}
	public void SetHorizontalPolicy(QSizePolicy_Policy d)
	{
		CQt.QSizePolicy_SetHorizontalPolicy((.)this.ptr.Ptr, d);
	}
	public void SetVerticalPolicy(QSizePolicy_Policy d)
	{
		CQt.QSizePolicy_SetVerticalPolicy((.)this.ptr.Ptr, d);
	}
	public void SetControlType(QSizePolicy_ControlType type)
	{
		CQt.QSizePolicy_SetControlType((.)this.ptr.Ptr, type);
	}
	public void* ExpandingDirections()
	{
		return CQt.QSizePolicy_ExpandingDirections((.)this.ptr.Ptr);
	}
	public void SetHeightForWidth(bool b)
	{
		CQt.QSizePolicy_SetHeightForWidth((.)this.ptr.Ptr, b);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QSizePolicy_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public void SetWidthForHeight(bool b)
	{
		CQt.QSizePolicy_SetWidthForHeight((.)this.ptr.Ptr, b);
	}
	public bool HasWidthForHeight()
	{
		return CQt.QSizePolicy_HasWidthForHeight((.)this.ptr.Ptr);
	}
	public c_int HorizontalStretch()
	{
		return CQt.QSizePolicy_HorizontalStretch((.)this.ptr.Ptr);
	}
	public c_int VerticalStretch()
	{
		return CQt.QSizePolicy_VerticalStretch((.)this.ptr.Ptr);
	}
	public void SetHorizontalStretch(c_int stretchFactor)
	{
		CQt.QSizePolicy_SetHorizontalStretch((.)this.ptr.Ptr, stretchFactor);
	}
	public void SetVerticalStretch(c_int stretchFactor)
	{
		CQt.QSizePolicy_SetVerticalStretch((.)this.ptr.Ptr, stretchFactor);
	}
	public bool RetainSizeWhenHidden()
	{
		return CQt.QSizePolicy_RetainSizeWhenHidden((.)this.ptr.Ptr);
	}
	public void SetRetainSizeWhenHidden(bool retainSize)
	{
		CQt.QSizePolicy_SetRetainSizeWhenHidden((.)this.ptr.Ptr, retainSize);
	}
	public void Transpose()
	{
		CQt.QSizePolicy_Transpose((.)this.ptr.Ptr);
	}
	public QSizePolicy_Ptr Transposed()
	{
		return QSizePolicy_Ptr(CQt.QSizePolicy_Transposed((.)this.ptr.Ptr));
	}
}
interface IQSizePolicy : IQtObjectInterface
{
}
[AllowDuplicates]
enum QSizePolicy_PolicyFlag
{
	GrowFlag = 1,
	ExpandFlag = 2,
	ShrinkFlag = 4,
	IgnoreFlag = 8,
}
[AllowDuplicates]
enum QSizePolicy_Policy
{
	Fixed = 0,
	Minimum = 1,
	Maximum = 4,
	Preferred = 5,
	MinimumExpanding = 3,
	Expanding = 7,
	Ignored = 13,
}
[AllowDuplicates]
enum QSizePolicy_ControlType
{
	DefaultType = 1,
	ButtonBox = 2,
	CheckBox = 4,
	ComboBox = 8,
	Frame = 16,
	GroupBox = 32,
	Label = 64,
	Line = 128,
	LineEdit = 256,
	PushButton = 512,
	RadioButton = 1024,
	Slider = 2048,
	SpinBox = 4096,
	TabWidget = 8192,
	ToolButton = 16384,
}