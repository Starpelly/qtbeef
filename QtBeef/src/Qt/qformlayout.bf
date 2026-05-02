using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFormLayout
// --------------------------------------------------------------
[CRepr]
struct QFormLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QFormLayout_new")]
	public static extern QFormLayout_Ptr* QFormLayout_new(QWidget_Ptr** parent);
	[LinkName("QFormLayout_new2")]
	public static extern QFormLayout_Ptr* QFormLayout_new2();
	[LinkName("QFormLayout_Delete")]
	public static extern void QFormLayout_Delete(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_MetaObject")]
	public static extern QMetaObject_Ptr** QFormLayout_MetaObject(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_Qt_Metacast")]
	public static extern void* QFormLayout_Qt_Metacast(QFormLayout_Ptr* self, c_char* param1);
	[LinkName("QFormLayout_Qt_Metacall")]
	public static extern c_int QFormLayout_Qt_Metacall(QFormLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFormLayout_Tr")]
	public static extern libqt_string QFormLayout_Tr(c_char* s);
	[LinkName("QFormLayout_SetFieldGrowthPolicy")]
	public static extern void QFormLayout_SetFieldGrowthPolicy(QFormLayout_Ptr* self, QFormLayout_FieldGrowthPolicy policy);
	[LinkName("QFormLayout_FieldGrowthPolicy")]
	public static extern QFormLayout_FieldGrowthPolicy QFormLayout_FieldGrowthPolicy(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_SetRowWrapPolicy")]
	public static extern void QFormLayout_SetRowWrapPolicy(QFormLayout_Ptr* self, QFormLayout_RowWrapPolicy policy);
	[LinkName("QFormLayout_RowWrapPolicy")]
	public static extern QFormLayout_RowWrapPolicy QFormLayout_RowWrapPolicy(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_SetLabelAlignment")]
	public static extern void QFormLayout_SetLabelAlignment(QFormLayout_Ptr* self, void* alignment);
	[LinkName("QFormLayout_LabelAlignment")]
	public static extern void* QFormLayout_LabelAlignment(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_SetFormAlignment")]
	public static extern void QFormLayout_SetFormAlignment(QFormLayout_Ptr* self, void* alignment);
	[LinkName("QFormLayout_FormAlignment")]
	public static extern void* QFormLayout_FormAlignment(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_SetHorizontalSpacing")]
	public static extern void QFormLayout_SetHorizontalSpacing(QFormLayout_Ptr* self, c_int spacing);
	[LinkName("QFormLayout_HorizontalSpacing")]
	public static extern c_int QFormLayout_HorizontalSpacing(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_SetVerticalSpacing")]
	public static extern void QFormLayout_SetVerticalSpacing(QFormLayout_Ptr* self, c_int spacing);
	[LinkName("QFormLayout_VerticalSpacing")]
	public static extern c_int QFormLayout_VerticalSpacing(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_Spacing")]
	public static extern c_int QFormLayout_Spacing(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_SetSpacing")]
	public static extern void QFormLayout_SetSpacing(QFormLayout_Ptr* self, c_int spacing);
	[LinkName("QFormLayout_AddRow")]
	public static extern void QFormLayout_AddRow(QFormLayout_Ptr* self, QWidget_Ptr** label, QWidget_Ptr** field);
	[LinkName("QFormLayout_AddRow2")]
	public static extern void QFormLayout_AddRow2(QFormLayout_Ptr* self, QWidget_Ptr** label, QLayout_Ptr** field);
	[LinkName("QFormLayout_AddRow3")]
	public static extern void QFormLayout_AddRow3(QFormLayout_Ptr* self, libqt_string labelText, QWidget_Ptr** field);
	[LinkName("QFormLayout_AddRow4")]
	public static extern void QFormLayout_AddRow4(QFormLayout_Ptr* self, libqt_string labelText, QLayout_Ptr** field);
	[LinkName("QFormLayout_AddRow5")]
	public static extern void QFormLayout_AddRow5(QFormLayout_Ptr* self, QWidget_Ptr** widget);
	[LinkName("QFormLayout_AddRow6")]
	public static extern void QFormLayout_AddRow6(QFormLayout_Ptr* self, QLayout_Ptr** layout);
	[LinkName("QFormLayout_InsertRow")]
	public static extern void QFormLayout_InsertRow(QFormLayout_Ptr* self, c_int row, QWidget_Ptr** label, QWidget_Ptr** field);
	[LinkName("QFormLayout_InsertRow2")]
	public static extern void QFormLayout_InsertRow2(QFormLayout_Ptr* self, c_int row, QWidget_Ptr** label, QLayout_Ptr** field);
	[LinkName("QFormLayout_InsertRow3")]
	public static extern void QFormLayout_InsertRow3(QFormLayout_Ptr* self, c_int row, libqt_string labelText, QWidget_Ptr** field);
	[LinkName("QFormLayout_InsertRow4")]
	public static extern void QFormLayout_InsertRow4(QFormLayout_Ptr* self, c_int row, libqt_string labelText, QLayout_Ptr** field);
	[LinkName("QFormLayout_InsertRow5")]
	public static extern void QFormLayout_InsertRow5(QFormLayout_Ptr* self, c_int row, QWidget_Ptr** widget);
	[LinkName("QFormLayout_InsertRow6")]
	public static extern void QFormLayout_InsertRow6(QFormLayout_Ptr* self, c_int row, QLayout_Ptr** layout);
	[LinkName("QFormLayout_RemoveRow")]
	public static extern void QFormLayout_RemoveRow(QFormLayout_Ptr* self, c_int row);
	[LinkName("QFormLayout_RemoveRow2")]
	public static extern void QFormLayout_RemoveRow2(QFormLayout_Ptr* self, QWidget_Ptr** widget);
	[LinkName("QFormLayout_RemoveRow3")]
	public static extern void QFormLayout_RemoveRow3(QFormLayout_Ptr* self, QLayout_Ptr** layout);
	[LinkName("QFormLayout_TakeRow")]
	public static extern QFormLayout_TakeRowResult_Ptr* QFormLayout_TakeRow(QFormLayout_Ptr* self, c_int row);
	[LinkName("QFormLayout_TakeRow2")]
	public static extern QFormLayout_TakeRowResult_Ptr* QFormLayout_TakeRow2(QFormLayout_Ptr* self, QWidget_Ptr** widget);
	[LinkName("QFormLayout_TakeRow3")]
	public static extern QFormLayout_TakeRowResult_Ptr* QFormLayout_TakeRow3(QFormLayout_Ptr* self, QLayout_Ptr** layout);
	[LinkName("QFormLayout_SetItem")]
	public static extern void QFormLayout_SetItem(QFormLayout_Ptr* self, c_int row, QFormLayout_ItemRole role, QLayoutItem_Ptr** item);
	[LinkName("QFormLayout_SetWidget")]
	public static extern void QFormLayout_SetWidget(QFormLayout_Ptr* self, c_int row, QFormLayout_ItemRole role, QWidget_Ptr** widget);
	[LinkName("QFormLayout_SetLayout")]
	public static extern void QFormLayout_SetLayout(QFormLayout_Ptr* self, c_int row, QFormLayout_ItemRole role, QLayout_Ptr** layout);
	[LinkName("QFormLayout_SetRowVisible")]
	public static extern void QFormLayout_SetRowVisible(QFormLayout_Ptr* self, c_int row, bool on);
	[LinkName("QFormLayout_SetRowVisible2")]
	public static extern void QFormLayout_SetRowVisible2(QFormLayout_Ptr* self, QWidget_Ptr** widget, bool on);
	[LinkName("QFormLayout_SetRowVisible3")]
	public static extern void QFormLayout_SetRowVisible3(QFormLayout_Ptr* self, QLayout_Ptr** layout, bool on);
	[LinkName("QFormLayout_IsRowVisible")]
	public static extern bool QFormLayout_IsRowVisible(QFormLayout_Ptr* self, c_int row);
	[LinkName("QFormLayout_IsRowVisible2")]
	public static extern bool QFormLayout_IsRowVisible2(QFormLayout_Ptr* self, QWidget_Ptr** widget);
	[LinkName("QFormLayout_IsRowVisible3")]
	public static extern bool QFormLayout_IsRowVisible3(QFormLayout_Ptr* self, QLayout_Ptr** layout);
	[LinkName("QFormLayout_ItemAt")]
	public static extern QLayoutItem_Ptr** QFormLayout_ItemAt(QFormLayout_Ptr* self, c_int row, QFormLayout_ItemRole role);
	[LinkName("QFormLayout_GetItemPosition")]
	public static extern void QFormLayout_GetItemPosition(QFormLayout_Ptr* self, c_int index, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_GetWidgetPosition")]
	public static extern void QFormLayout_GetWidgetPosition(QFormLayout_Ptr* self, QWidget_Ptr** widget, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_GetLayoutPosition")]
	public static extern void QFormLayout_GetLayoutPosition(QFormLayout_Ptr* self, QLayout_Ptr** layout, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_LabelForField")]
	public static extern QWidget_Ptr** QFormLayout_LabelForField(QFormLayout_Ptr* self, QWidget_Ptr** field);
	[LinkName("QFormLayout_LabelForField2")]
	public static extern QWidget_Ptr** QFormLayout_LabelForField2(QFormLayout_Ptr* self, QLayout_Ptr** field);
	[LinkName("QFormLayout_AddItem")]
	public static extern void QFormLayout_AddItem(QFormLayout_Ptr* self, QLayoutItem_Ptr** item);
	[LinkName("QFormLayout_ItemAt2")]
	public static extern QLayoutItem_Ptr** QFormLayout_ItemAt2(QFormLayout_Ptr* self, c_int index);
	[LinkName("QFormLayout_TakeAt")]
	public static extern QLayoutItem_Ptr** QFormLayout_TakeAt(QFormLayout_Ptr* self, c_int index);
	[LinkName("QFormLayout_SetGeometry")]
	public static extern void QFormLayout_SetGeometry(QFormLayout_Ptr* self, QRect_Ptr* rect);
	[LinkName("QFormLayout_MinimumSize")]
	public static extern QSize_Ptr* QFormLayout_MinimumSize(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_SizeHint")]
	public static extern QSize_Ptr* QFormLayout_SizeHint(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_Invalidate")]
	public static extern void QFormLayout_Invalidate(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_HasHeightForWidth")]
	public static extern bool QFormLayout_HasHeightForWidth(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_HeightForWidth")]
	public static extern c_int QFormLayout_HeightForWidth(QFormLayout_Ptr* self, c_int width);
	[LinkName("QFormLayout_ExpandingDirections")]
	public static extern void* QFormLayout_ExpandingDirections(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_Count")]
	public static extern c_int QFormLayout_Count(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_RowCount")]
	public static extern c_int QFormLayout_RowCount(QFormLayout_Ptr* self);
	[LinkName("QFormLayout_Tr2")]
	public static extern libqt_string QFormLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QFormLayout_Tr3")]
	public static extern libqt_string QFormLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QFormLayout : IQFormLayout, IQLayout, IQObject, IQLayoutItem
{
	private QFormLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget parent)
	{
		this.ptr = CQt.QFormLayout_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QFormLayout_new2();
	}
	public ~this()
	{
		CQt.QFormLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QFormLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFormLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFormLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFormLayout_Tr(s);
	}
	public void SetFieldGrowthPolicy(QFormLayout_FieldGrowthPolicy policy)
	{
		CQt.QFormLayout_SetFieldGrowthPolicy((.)this.ptr, policy);
	}
	public QFormLayout_FieldGrowthPolicy FieldGrowthPolicy()
	{
		return CQt.QFormLayout_FieldGrowthPolicy((.)this.ptr);
	}
	public void SetRowWrapPolicy(QFormLayout_RowWrapPolicy policy)
	{
		CQt.QFormLayout_SetRowWrapPolicy((.)this.ptr, policy);
	}
	public QFormLayout_RowWrapPolicy RowWrapPolicy()
	{
		return CQt.QFormLayout_RowWrapPolicy((.)this.ptr);
	}
	public void SetLabelAlignment(void* alignment)
	{
		CQt.QFormLayout_SetLabelAlignment((.)this.ptr, alignment);
	}
	public void* LabelAlignment()
	{
		return CQt.QFormLayout_LabelAlignment((.)this.ptr);
	}
	public void SetFormAlignment(void* alignment)
	{
		CQt.QFormLayout_SetFormAlignment((.)this.ptr, alignment);
	}
	public void* FormAlignment()
	{
		return CQt.QFormLayout_FormAlignment((.)this.ptr);
	}
	public void SetHorizontalSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetHorizontalSpacing((.)this.ptr, spacing);
	}
	public c_int HorizontalSpacing()
	{
		return CQt.QFormLayout_HorizontalSpacing((.)this.ptr);
	}
	public void SetVerticalSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetVerticalSpacing((.)this.ptr, spacing);
	}
	public c_int VerticalSpacing()
	{
		return CQt.QFormLayout_VerticalSpacing((.)this.ptr);
	}
	public c_int Spacing()
	{
		return CQt.QFormLayout_Spacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetSpacing((.)this.ptr, spacing);
	}
	public void AddRow(IQWidget label, IQWidget field)
	{
		CQt.QFormLayout_AddRow((.)this.ptr, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void AddRow2(IQWidget label, IQLayout field)
	{
		CQt.QFormLayout_AddRow2((.)this.ptr, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void AddRow3(String labelText, IQWidget field)
	{
		CQt.QFormLayout_AddRow3((.)this.ptr, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void AddRow4(String labelText, IQLayout field)
	{
		CQt.QFormLayout_AddRow4((.)this.ptr, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void AddRow5(IQWidget widget)
	{
		CQt.QFormLayout_AddRow5((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public void AddRow6(IQLayout layout)
	{
		CQt.QFormLayout_AddRow6((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void InsertRow(c_int row, IQWidget label, IQWidget field)
	{
		CQt.QFormLayout_InsertRow((.)this.ptr, row, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void InsertRow2(c_int row, IQWidget label, IQLayout field)
	{
		CQt.QFormLayout_InsertRow2((.)this.ptr, row, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void InsertRow3(c_int row, String labelText, IQWidget field)
	{
		CQt.QFormLayout_InsertRow3((.)this.ptr, row, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void InsertRow4(c_int row, String labelText, IQLayout field)
	{
		CQt.QFormLayout_InsertRow4((.)this.ptr, row, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void InsertRow5(c_int row, IQWidget widget)
	{
		CQt.QFormLayout_InsertRow5((.)this.ptr, row, (.)widget?.ObjectPtr);
	}
	public void InsertRow6(c_int row, IQLayout layout)
	{
		CQt.QFormLayout_InsertRow6((.)this.ptr, row, (.)layout?.ObjectPtr);
	}
	public void RemoveRow(c_int row)
	{
		CQt.QFormLayout_RemoveRow((.)this.ptr, row);
	}
	public void RemoveRow2(IQWidget widget)
	{
		CQt.QFormLayout_RemoveRow2((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public void RemoveRow3(IQLayout layout)
	{
		CQt.QFormLayout_RemoveRow3((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public QFormLayout_TakeRowResult_Ptr* TakeRow(c_int row)
	{
		return CQt.QFormLayout_TakeRow((.)this.ptr, row);
	}
	public QFormLayout_TakeRowResult_Ptr* TakeRow2(IQWidget widget)
	{
		return CQt.QFormLayout_TakeRow2((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public QFormLayout_TakeRowResult_Ptr* TakeRow3(IQLayout layout)
	{
		return CQt.QFormLayout_TakeRow3((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void SetItem(c_int row, QFormLayout_ItemRole role, IQLayoutItem item)
	{
		CQt.QFormLayout_SetItem((.)this.ptr, row, role, (.)item?.ObjectPtr);
	}
	public void SetWidget(c_int row, QFormLayout_ItemRole role, IQWidget widget)
	{
		CQt.QFormLayout_SetWidget((.)this.ptr, row, role, (.)widget?.ObjectPtr);
	}
	public void SetLayout(c_int row, QFormLayout_ItemRole role, IQLayout layout)
	{
		CQt.QFormLayout_SetLayout((.)this.ptr, row, role, (.)layout?.ObjectPtr);
	}
	public void SetRowVisible(c_int row, bool on)
	{
		CQt.QFormLayout_SetRowVisible((.)this.ptr, row, on);
	}
	public void SetRowVisible2(IQWidget widget, bool on)
	{
		CQt.QFormLayout_SetRowVisible2((.)this.ptr, (.)widget?.ObjectPtr, on);
	}
	public void SetRowVisible3(IQLayout layout, bool on)
	{
		CQt.QFormLayout_SetRowVisible3((.)this.ptr, (.)layout?.ObjectPtr, on);
	}
	public bool IsRowVisible(c_int row)
	{
		return CQt.QFormLayout_IsRowVisible((.)this.ptr, row);
	}
	public bool IsRowVisible2(IQWidget widget)
	{
		return CQt.QFormLayout_IsRowVisible2((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public bool IsRowVisible3(IQLayout layout)
	{
		return CQt.QFormLayout_IsRowVisible3((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public QLayoutItem_Ptr** ItemAt(c_int row, QFormLayout_ItemRole role)
	{
		return CQt.QFormLayout_ItemAt((.)this.ptr, row, role);
	}
	public void GetItemPosition(c_int index, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetItemPosition((.)this.ptr, index, rowPtr, rolePtr);
	}
	public void GetWidgetPosition(IQWidget widget, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetWidgetPosition((.)this.ptr, (.)widget?.ObjectPtr, rowPtr, rolePtr);
	}
	public void GetLayoutPosition(IQLayout layout, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetLayoutPosition((.)this.ptr, (.)layout?.ObjectPtr, rowPtr, rolePtr);
	}
	public QWidget_Ptr** LabelForField(IQWidget field)
	{
		return CQt.QFormLayout_LabelForField((.)this.ptr, (.)field?.ObjectPtr);
	}
	public QWidget_Ptr** LabelForField2(IQLayout field)
	{
		return CQt.QFormLayout_LabelForField2((.)this.ptr, (.)field?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem item)
	{
		CQt.QFormLayout_AddItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QLayoutItem_Ptr** ItemAt2(c_int index)
	{
		return CQt.QFormLayout_ItemAt2((.)this.ptr, index);
	}
	public QLayoutItem_Ptr** TakeAt(c_int index)
	{
		return CQt.QFormLayout_TakeAt((.)this.ptr, index);
	}
	public void SetGeometry(IQRect rect)
	{
		CQt.QFormLayout_SetGeometry((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QFormLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QFormLayout_SizeHint((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QFormLayout_Invalidate((.)this.ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QFormLayout_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QFormLayout_HeightForWidth((.)this.ptr, width);
	}
	public void* ExpandingDirections()
	{
		return CQt.QFormLayout_ExpandingDirections((.)this.ptr);
	}
	public c_int Count()
	{
		return CQt.QFormLayout_Count((.)this.ptr);
	}
	public c_int RowCount()
	{
		return CQt.QFormLayout_RowCount((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFormLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFormLayout_Tr3(s, c, n);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public QMargins_Ptr* ContentsMargins()
	{
		return CQt.QLayout_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr* ContentsRect()
	{
		return CQt.QLayout_ContentsRect((.)this.ptr);
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.ptr, (.)w?.ObjectPtr, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.ptr, (.)l?.ObjectPtr, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.ptr);
	}
	public void SetMenuBar(IQWidget w)
	{
		CQt.QLayout_SetMenuBar((.)this.ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr** MenuBar()
	{
		return CQt.QLayout_MenuBar((.)this.ptr);
	}
	public QWidget_Ptr** ParentWidget()
	{
		return CQt.QLayout_ParentWidget((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QLayout_Geometry((.)this.ptr);
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.ptr);
	}
	public void AddWidget(IQWidget w)
	{
		CQt.QLayout_AddWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QLayout_MaximumSize((.)this.ptr);
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.ptr);
	}
	public QLayoutItem_Ptr** ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return CQt.QLayout_ReplaceWidget((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options);
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.ptr, w);
	}
	public QSize_Ptr* TotalMinimumSize()
	{
		return CQt.QLayout_TotalMinimumSize((.)this.ptr);
	}
	public QSize_Ptr* TotalMaximumSize()
	{
		return CQt.QLayout_TotalMaximumSize((.)this.ptr);
	}
	public QSize_Ptr* TotalSizeHint()
	{
		return CQt.QLayout_TotalSizeHint((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QLayout_Layout((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled((.)this.ptr);
	}
	public QSize_Ptr* ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return CQt.QLayout_ClosestAcceptableSize((.)w?.ObjectPtr, (.)s?.ObjectPtr);
	}
	public void WidgetEvent(IQEvent param1)
	{
		CQt.QLayout_WidgetEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent e)
	{
		CQt.QLayout_ChildEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void AddChildLayout(IQLayout l)
	{
		CQt.QLayout_AddChildLayout((.)this.ptr, (.)l?.ObjectPtr);
	}
	public void AddChildWidget(IQWidget w)
	{
		CQt.QLayout_AddChildWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public QRect_Ptr* AlignmentRect(IQRect param1)
	{
		return CQt.QLayout_AlignmentRect((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
	}
	public QSpacerItem_Ptr** SpacerItem()
	{
		return CQt.QLayoutItem_SpacerItem((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
	}
}
interface IQFormLayout : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QFormLayout::TakeRowResult
// --------------------------------------------------------------
[CRepr]
struct QFormLayout_TakeRowResult_Ptr: void
{
}
extension CQt
{
	[LinkName("QFormLayout_TakeRowResult_Delete")]
	public static extern void QFormLayout_TakeRowResult_Delete(QFormLayout_TakeRowResult_Ptr* self);
	[LinkName("QFormLayout_TakeRowResult_LabelItem")]
	public static extern QLayoutItem_Ptr** QFormLayout_TakeRowResult_LabelItem(QFormLayout_TakeRowResult_Ptr* self);
	[LinkName("QFormLayout_TakeRowResult_SetLabelItem")]
	public static extern void QFormLayout_TakeRowResult_SetLabelItem(QFormLayout_TakeRowResult_Ptr* self, QLayoutItem_Ptr** labelItem);
	[LinkName("QFormLayout_TakeRowResult_FieldItem")]
	public static extern QLayoutItem_Ptr** QFormLayout_TakeRowResult_FieldItem(QFormLayout_TakeRowResult_Ptr* self);
	[LinkName("QFormLayout_TakeRowResult_SetFieldItem")]
	public static extern void QFormLayout_TakeRowResult_SetFieldItem(QFormLayout_TakeRowResult_Ptr* self, QLayoutItem_Ptr** fieldItem);
}
class QFormLayout_TakeRowResult : IQFormLayout_TakeRowResult
{
	private QFormLayout_TakeRowResult_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QFormLayout_TakeRowResult_Delete(this.ptr);
	}
	public QLayoutItem_Ptr** LabelItem()
	{
		return CQt.QFormLayout_TakeRowResult_LabelItem((.)this.ptr);
	}
	public void SetLabelItem(IQLayoutItem labelItem)
	{
		CQt.QFormLayout_TakeRowResult_SetLabelItem((.)this.ptr, (.)labelItem?.ObjectPtr);
	}
	public QLayoutItem_Ptr** FieldItem()
	{
		return CQt.QFormLayout_TakeRowResult_FieldItem((.)this.ptr);
	}
	public void SetFieldItem(IQLayoutItem fieldItem)
	{
		CQt.QFormLayout_TakeRowResult_SetFieldItem((.)this.ptr, (.)fieldItem?.ObjectPtr);
	}
}
interface IQFormLayout_TakeRowResult : IQtObjectInterface
{
}
[AllowDuplicates]
enum QFormLayout_FieldGrowthPolicy
{
	FieldsStayAtSizeHint = 0,
	ExpandingFieldsGrow = 1,
	AllNonFixedFieldsGrow = 2,
}
[AllowDuplicates]
enum QFormLayout_RowWrapPolicy
{
	DontWrapRows = 0,
	WrapLongRows = 1,
	WrapAllRows = 2,
}
[AllowDuplicates]
enum QFormLayout_ItemRole
{
	LabelRole = 0,
	FieldRole = 1,
	SpanningRole = 2,
}