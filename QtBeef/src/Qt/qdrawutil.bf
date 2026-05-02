using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTileRules
// --------------------------------------------------------------
[CRepr]
struct QTileRules_Ptr: void
{
}
extension CQt
{
	[LinkName("QTileRules_new")]
	public static extern QTileRules_Ptr* QTileRules_new(QTileRules_Ptr* other);
	[LinkName("QTileRules_new2")]
	public static extern QTileRules_Ptr* QTileRules_new2(QTileRules_Ptr* other);
	[LinkName("QTileRules_new3")]
	public static extern QTileRules_Ptr* QTileRules_new3(Qt_TileRule horizontalRule, Qt_TileRule verticalRule);
	[LinkName("QTileRules_new4")]
	public static extern QTileRules_Ptr* QTileRules_new4();
	[LinkName("QTileRules_new5")]
	public static extern QTileRules_Ptr* QTileRules_new5(QTileRules_Ptr* param1);
	[LinkName("QTileRules_new6")]
	public static extern QTileRules_Ptr* QTileRules_new6(Qt_TileRule rule);
	[LinkName("QTileRules_Delete")]
	public static extern void QTileRules_Delete(QTileRules_Ptr* self);
	[LinkName("QTileRules_Horizontal")]
	public static extern Qt_TileRule QTileRules_Horizontal(QTileRules_Ptr* self);
	[LinkName("QTileRules_SetHorizontal")]
	public static extern void QTileRules_SetHorizontal(QTileRules_Ptr* self, Qt_TileRule horizontal);
	[LinkName("QTileRules_Vertical")]
	public static extern Qt_TileRule QTileRules_Vertical(QTileRules_Ptr* self);
	[LinkName("QTileRules_SetVertical")]
	public static extern void QTileRules_SetVertical(QTileRules_Ptr* self, Qt_TileRule vertical);
}
class QTileRules : IQTileRules
{
	private QTileRules_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTileRules other)
	{
		this.ptr = CQt.QTileRules_new((.)other?.ObjectPtr);
	}
	public this(Qt_TileRule horizontalRule, Qt_TileRule verticalRule)
	{
		this.ptr = CQt.QTileRules_new3(horizontalRule, verticalRule);
	}
	public this()
	{
		this.ptr = CQt.QTileRules_new4();
	}
	public this(Qt_TileRule rule)
	{
		this.ptr = CQt.QTileRules_new6(rule);
	}
	public ~this()
	{
		CQt.QTileRules_Delete(this.ptr);
	}
	public Qt_TileRule Horizontal()
	{
		return CQt.QTileRules_Horizontal((.)this.ptr);
	}
	public void SetHorizontal(Qt_TileRule horizontal)
	{
		CQt.QTileRules_SetHorizontal((.)this.ptr, horizontal);
	}
	public Qt_TileRule Vertical()
	{
		return CQt.QTileRules_Vertical((.)this.ptr);
	}
	public void SetVertical(Qt_TileRule vertical)
	{
		CQt.QTileRules_SetVertical((.)this.ptr, vertical);
	}
}
interface IQTileRules : IQtObjectInterface
{
}
[AllowDuplicates]
enum QDrawBorderPixmap_DrawingHint
{
	OpaqueTopLeft = 1,
	OpaqueTop = 2,
	OpaqueTopRight = 4,
	OpaqueLeft = 8,
	OpaqueCenter = 16,
	OpaqueRight = 32,
	OpaqueBottomLeft = 64,
	OpaqueBottom = 128,
	OpaqueBottomRight = 256,
	OpaqueCorners = 325,
	OpaqueEdges = 170,
	OpaqueFrame = 495,
	OpaqueAll = 511,
}