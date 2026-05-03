using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTileRules
// --------------------------------------------------------------
[CRepr]
struct QTileRules_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public Qt_TileRule Horizontal()
	{
		return CQt.QTileRules_Horizontal((.)this.Ptr);
	}
	public void SetHorizontal(Qt_TileRule horizontal)
	{
		CQt.QTileRules_SetHorizontal((.)this.Ptr, horizontal);
	}
	public Qt_TileRule Vertical()
	{
		return CQt.QTileRules_Vertical((.)this.Ptr);
	}
	public void SetVertical(Qt_TileRule vertical)
	{
		CQt.QTileRules_SetVertical((.)this.Ptr, vertical);
	}
}
class QTileRules : IQTileRules
{
	private QTileRules_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTileRules_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTileRules other)
	{
		this.ptr = CQt.QTileRules_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(Qt_TileRule horizontalRule, Qt_TileRule verticalRule)
	{
		this.ptr = CQt.QTileRules_new3(horizontalRule, verticalRule);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTileRules_new4();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_TileRule rule)
	{
		this.ptr = CQt.QTileRules_new6(rule);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTileRules_Delete(this.ptr);
	}
	public Qt_TileRule Horizontal()
	{
		return this.ptr.Horizontal();
	}
	public void SetHorizontal(Qt_TileRule horizontal)
	{
		this.ptr.SetHorizontal(horizontal);
	}
	public Qt_TileRule Vertical()
	{
		return this.ptr.Vertical();
	}
	public void SetVertical(Qt_TileRule vertical)
	{
		this.ptr.SetVertical(vertical);
	}
}
interface IQTileRules : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTileRules_new")]
	public static extern QTileRules_Ptr QTileRules_new(void** other);
	[LinkName("QTileRules_new2")]
	public static extern QTileRules_Ptr QTileRules_new2(void** other);
	[LinkName("QTileRules_new3")]
	public static extern QTileRules_Ptr QTileRules_new3(Qt_TileRule horizontalRule, Qt_TileRule verticalRule);
	[LinkName("QTileRules_new4")]
	public static extern QTileRules_Ptr QTileRules_new4();
	[LinkName("QTileRules_new5")]
	public static extern QTileRules_Ptr QTileRules_new5(void** param1);
	[LinkName("QTileRules_new6")]
	public static extern QTileRules_Ptr QTileRules_new6(Qt_TileRule rule);
	[LinkName("QTileRules_Delete")]
	public static extern void QTileRules_Delete(QTileRules_Ptr self);
	[LinkName("QTileRules_Horizontal")]
	public static extern Qt_TileRule QTileRules_Horizontal(void* self);
	[LinkName("QTileRules_SetHorizontal")]
	public static extern void QTileRules_SetHorizontal(void* self, Qt_TileRule horizontal);
	[LinkName("QTileRules_Vertical")]
	public static extern Qt_TileRule QTileRules_Vertical(void* self);
	[LinkName("QTileRules_SetVertical")]
	public static extern void QTileRules_SetVertical(void* self, Qt_TileRule vertical);
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