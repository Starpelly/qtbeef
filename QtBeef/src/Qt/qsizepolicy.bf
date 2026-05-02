using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSizePolicy
// --------------------------------------------------------------
[CRepr]
struct QSizePolicy_Ptr: void
{
}
extension CQt
{
	[LinkName("QSizePolicy_new")]
	public static extern QSizePolicy_Ptr* QSizePolicy_new(QSizePolicy_Ptr* other);
	[LinkName("QSizePolicy_new2")]
	public static extern QSizePolicy_Ptr* QSizePolicy_new2(QSizePolicy_Ptr* other);
	[LinkName("QSizePolicy_new3")]
	public static extern QSizePolicy_Ptr* QSizePolicy_new3();
	[LinkName("QSizePolicy_new4")]
	public static extern QSizePolicy_Ptr* QSizePolicy_new4(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical);
	[LinkName("QSizePolicy_new5")]
	public static extern QSizePolicy_Ptr* QSizePolicy_new5(QSizePolicy_Ptr* param1);
	[LinkName("QSizePolicy_new6")]
	public static extern QSizePolicy_Ptr* QSizePolicy_new6(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical, QSizePolicy_ControlType type);
	[LinkName("QSizePolicy_Delete")]
	public static extern void QSizePolicy_Delete(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_HorizontalPolicy")]
	public static extern QSizePolicy_Policy QSizePolicy_HorizontalPolicy(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_VerticalPolicy")]
	public static extern QSizePolicy_Policy QSizePolicy_VerticalPolicy(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_ControlType")]
	public static extern QSizePolicy_ControlType QSizePolicy_ControlType(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_SetHorizontalPolicy")]
	public static extern void QSizePolicy_SetHorizontalPolicy(QSizePolicy_Ptr* self, QSizePolicy_Policy d);
	[LinkName("QSizePolicy_SetVerticalPolicy")]
	public static extern void QSizePolicy_SetVerticalPolicy(QSizePolicy_Ptr* self, QSizePolicy_Policy d);
	[LinkName("QSizePolicy_SetControlType")]
	public static extern void QSizePolicy_SetControlType(QSizePolicy_Ptr* self, QSizePolicy_ControlType type);
	[LinkName("QSizePolicy_ExpandingDirections")]
	public static extern void* QSizePolicy_ExpandingDirections(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_SetHeightForWidth")]
	public static extern void QSizePolicy_SetHeightForWidth(QSizePolicy_Ptr* self, bool b);
	[LinkName("QSizePolicy_HasHeightForWidth")]
	public static extern bool QSizePolicy_HasHeightForWidth(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_SetWidthForHeight")]
	public static extern void QSizePolicy_SetWidthForHeight(QSizePolicy_Ptr* self, bool b);
	[LinkName("QSizePolicy_HasWidthForHeight")]
	public static extern bool QSizePolicy_HasWidthForHeight(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_OperatorEqual")]
	public static extern bool QSizePolicy_OperatorEqual(QSizePolicy_Ptr* self, QSizePolicy_Ptr* s);
	[LinkName("QSizePolicy_OperatorNotEqual")]
	public static extern bool QSizePolicy_OperatorNotEqual(QSizePolicy_Ptr* self, QSizePolicy_Ptr* s);
	[LinkName("QSizePolicy_ToQvariant")]
	public static extern QVariant_Ptr* QSizePolicy_ToQvariant(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_HorizontalStretch")]
	public static extern c_int QSizePolicy_HorizontalStretch(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_VerticalStretch")]
	public static extern c_int QSizePolicy_VerticalStretch(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_SetHorizontalStretch")]
	public static extern void QSizePolicy_SetHorizontalStretch(QSizePolicy_Ptr* self, c_int stretchFactor);
	[LinkName("QSizePolicy_SetVerticalStretch")]
	public static extern void QSizePolicy_SetVerticalStretch(QSizePolicy_Ptr* self, c_int stretchFactor);
	[LinkName("QSizePolicy_RetainSizeWhenHidden")]
	public static extern bool QSizePolicy_RetainSizeWhenHidden(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_SetRetainSizeWhenHidden")]
	public static extern void QSizePolicy_SetRetainSizeWhenHidden(QSizePolicy_Ptr* self, bool retainSize);
	[LinkName("QSizePolicy_Transpose")]
	public static extern void QSizePolicy_Transpose(QSizePolicy_Ptr* self);
	[LinkName("QSizePolicy_Transposed")]
	public static extern QSizePolicy_Ptr* QSizePolicy_Transposed(QSizePolicy_Ptr* self);
}
class QSizePolicy : IQSizePolicy
{
	private QSizePolicy_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		return CQt.QSizePolicy_HorizontalPolicy((.)this.ptr);
	}
	public QSizePolicy_Policy VerticalPolicy()
	{
		return CQt.QSizePolicy_VerticalPolicy((.)this.ptr);
	}
	public QSizePolicy_ControlType ControlType()
	{
		return CQt.QSizePolicy_ControlType((.)this.ptr);
	}
	public void SetHorizontalPolicy(QSizePolicy_Policy d)
	{
		CQt.QSizePolicy_SetHorizontalPolicy((.)this.ptr, d);
	}
	public void SetVerticalPolicy(QSizePolicy_Policy d)
	{
		CQt.QSizePolicy_SetVerticalPolicy((.)this.ptr, d);
	}
	public void SetControlType(QSizePolicy_ControlType type)
	{
		CQt.QSizePolicy_SetControlType((.)this.ptr, type);
	}
	public void* ExpandingDirections()
	{
		return CQt.QSizePolicy_ExpandingDirections((.)this.ptr);
	}
	public void SetHeightForWidth(bool b)
	{
		CQt.QSizePolicy_SetHeightForWidth((.)this.ptr, b);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QSizePolicy_HasHeightForWidth((.)this.ptr);
	}
	public void SetWidthForHeight(bool b)
	{
		CQt.QSizePolicy_SetWidthForHeight((.)this.ptr, b);
	}
	public bool HasWidthForHeight()
	{
		return CQt.QSizePolicy_HasWidthForHeight((.)this.ptr);
	}
	public c_int HorizontalStretch()
	{
		return CQt.QSizePolicy_HorizontalStretch((.)this.ptr);
	}
	public c_int VerticalStretch()
	{
		return CQt.QSizePolicy_VerticalStretch((.)this.ptr);
	}
	public void SetHorizontalStretch(c_int stretchFactor)
	{
		CQt.QSizePolicy_SetHorizontalStretch((.)this.ptr, stretchFactor);
	}
	public void SetVerticalStretch(c_int stretchFactor)
	{
		CQt.QSizePolicy_SetVerticalStretch((.)this.ptr, stretchFactor);
	}
	public bool RetainSizeWhenHidden()
	{
		return CQt.QSizePolicy_RetainSizeWhenHidden((.)this.ptr);
	}
	public void SetRetainSizeWhenHidden(bool retainSize)
	{
		CQt.QSizePolicy_SetRetainSizeWhenHidden((.)this.ptr, retainSize);
	}
	public void Transpose()
	{
		CQt.QSizePolicy_Transpose((.)this.ptr);
	}
	public QSizePolicy_Ptr* Transposed()
	{
		return CQt.QSizePolicy_Transposed((.)this.ptr);
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