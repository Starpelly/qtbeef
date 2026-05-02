using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFormLayout
// --------------------------------------------------------------
[CRepr]
struct QFormLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFormLayout_new")]
	public static extern QFormLayout_Ptr QFormLayout_new(void** parent);
	[LinkName("QFormLayout_new2")]
	public static extern QFormLayout_Ptr QFormLayout_new2();
	[LinkName("QFormLayout_Delete")]
	public static extern void QFormLayout_Delete(QFormLayout_Ptr self);
	[LinkName("QFormLayout_MetaObject")]
	public static extern void** QFormLayout_MetaObject(void* self);
	[LinkName("QFormLayout_Qt_Metacast")]
	public static extern void* QFormLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QFormLayout_Qt_Metacall")]
	public static extern c_int QFormLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFormLayout_Tr")]
	public static extern libqt_string QFormLayout_Tr(c_char* s);
	[LinkName("QFormLayout_SetFieldGrowthPolicy")]
	public static extern void QFormLayout_SetFieldGrowthPolicy(void* self, QFormLayout_FieldGrowthPolicy policy);
	[LinkName("QFormLayout_FieldGrowthPolicy")]
	public static extern QFormLayout_FieldGrowthPolicy QFormLayout_FieldGrowthPolicy(void* self);
	[LinkName("QFormLayout_SetRowWrapPolicy")]
	public static extern void QFormLayout_SetRowWrapPolicy(void* self, QFormLayout_RowWrapPolicy policy);
	[LinkName("QFormLayout_RowWrapPolicy")]
	public static extern QFormLayout_RowWrapPolicy QFormLayout_RowWrapPolicy(void* self);
	[LinkName("QFormLayout_SetLabelAlignment")]
	public static extern void QFormLayout_SetLabelAlignment(void* self, void* alignment);
	[LinkName("QFormLayout_LabelAlignment")]
	public static extern void* QFormLayout_LabelAlignment(void* self);
	[LinkName("QFormLayout_SetFormAlignment")]
	public static extern void QFormLayout_SetFormAlignment(void* self, void* alignment);
	[LinkName("QFormLayout_FormAlignment")]
	public static extern void* QFormLayout_FormAlignment(void* self);
	[LinkName("QFormLayout_SetHorizontalSpacing")]
	public static extern void QFormLayout_SetHorizontalSpacing(void* self, c_int spacing);
	[LinkName("QFormLayout_HorizontalSpacing")]
	public static extern c_int QFormLayout_HorizontalSpacing(void* self);
	[LinkName("QFormLayout_SetVerticalSpacing")]
	public static extern void QFormLayout_SetVerticalSpacing(void* self, c_int spacing);
	[LinkName("QFormLayout_VerticalSpacing")]
	public static extern c_int QFormLayout_VerticalSpacing(void* self);
	[LinkName("QFormLayout_Spacing")]
	public static extern c_int QFormLayout_Spacing(void* self);
	[LinkName("QFormLayout_SetSpacing")]
	public static extern void QFormLayout_SetSpacing(void* self, c_int spacing);
	[LinkName("QFormLayout_AddRow")]
	public static extern void QFormLayout_AddRow(void* self, void** label, void** field);
	[LinkName("QFormLayout_AddRow2")]
	public static extern void QFormLayout_AddRow2(void* self, void** label, void** field);
	[LinkName("QFormLayout_AddRow3")]
	public static extern void QFormLayout_AddRow3(void* self, libqt_string labelText, void** field);
	[LinkName("QFormLayout_AddRow4")]
	public static extern void QFormLayout_AddRow4(void* self, libqt_string labelText, void** field);
	[LinkName("QFormLayout_AddRow5")]
	public static extern void QFormLayout_AddRow5(void* self, void** widget);
	[LinkName("QFormLayout_AddRow6")]
	public static extern void QFormLayout_AddRow6(void* self, void** layout);
	[LinkName("QFormLayout_InsertRow")]
	public static extern void QFormLayout_InsertRow(void* self, c_int row, void** label, void** field);
	[LinkName("QFormLayout_InsertRow2")]
	public static extern void QFormLayout_InsertRow2(void* self, c_int row, void** label, void** field);
	[LinkName("QFormLayout_InsertRow3")]
	public static extern void QFormLayout_InsertRow3(void* self, c_int row, libqt_string labelText, void** field);
	[LinkName("QFormLayout_InsertRow4")]
	public static extern void QFormLayout_InsertRow4(void* self, c_int row, libqt_string labelText, void** field);
	[LinkName("QFormLayout_InsertRow5")]
	public static extern void QFormLayout_InsertRow5(void* self, c_int row, void** widget);
	[LinkName("QFormLayout_InsertRow6")]
	public static extern void QFormLayout_InsertRow6(void* self, c_int row, void** layout);
	[LinkName("QFormLayout_RemoveRow")]
	public static extern void QFormLayout_RemoveRow(void* self, c_int row);
	[LinkName("QFormLayout_RemoveRow2")]
	public static extern void QFormLayout_RemoveRow2(void* self, void** widget);
	[LinkName("QFormLayout_RemoveRow3")]
	public static extern void QFormLayout_RemoveRow3(void* self, void** layout);
	[LinkName("QFormLayout_TakeRow")]
	public static extern void* QFormLayout_TakeRow(void* self, c_int row);
	[LinkName("QFormLayout_TakeRow2")]
	public static extern void* QFormLayout_TakeRow2(void* self, void** widget);
	[LinkName("QFormLayout_TakeRow3")]
	public static extern void* QFormLayout_TakeRow3(void* self, void** layout);
	[LinkName("QFormLayout_SetItem")]
	public static extern void QFormLayout_SetItem(void* self, c_int row, QFormLayout_ItemRole role, void** item);
	[LinkName("QFormLayout_SetWidget")]
	public static extern void QFormLayout_SetWidget(void* self, c_int row, QFormLayout_ItemRole role, void** widget);
	[LinkName("QFormLayout_SetLayout")]
	public static extern void QFormLayout_SetLayout(void* self, c_int row, QFormLayout_ItemRole role, void** layout);
	[LinkName("QFormLayout_SetRowVisible")]
	public static extern void QFormLayout_SetRowVisible(void* self, c_int row, bool on);
	[LinkName("QFormLayout_SetRowVisible2")]
	public static extern void QFormLayout_SetRowVisible2(void* self, void** widget, bool on);
	[LinkName("QFormLayout_SetRowVisible3")]
	public static extern void QFormLayout_SetRowVisible3(void* self, void** layout, bool on);
	[LinkName("QFormLayout_IsRowVisible")]
	public static extern bool QFormLayout_IsRowVisible(void* self, c_int row);
	[LinkName("QFormLayout_IsRowVisible2")]
	public static extern bool QFormLayout_IsRowVisible2(void* self, void** widget);
	[LinkName("QFormLayout_IsRowVisible3")]
	public static extern bool QFormLayout_IsRowVisible3(void* self, void** layout);
	[LinkName("QFormLayout_ItemAt")]
	public static extern void** QFormLayout_ItemAt(void* self, c_int row, QFormLayout_ItemRole role);
	[LinkName("QFormLayout_GetItemPosition")]
	public static extern void QFormLayout_GetItemPosition(void* self, c_int index, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_GetWidgetPosition")]
	public static extern void QFormLayout_GetWidgetPosition(void* self, void** widget, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_GetLayoutPosition")]
	public static extern void QFormLayout_GetLayoutPosition(void* self, void** layout, c_int* rowPtr, QFormLayout_ItemRole* rolePtr);
	[LinkName("QFormLayout_LabelForField")]
	public static extern void** QFormLayout_LabelForField(void* self, void** field);
	[LinkName("QFormLayout_LabelForField2")]
	public static extern void** QFormLayout_LabelForField2(void* self, void** field);
	[LinkName("QFormLayout_AddItem")]
	public static extern void QFormLayout_AddItem(void* self, void** item);
	[LinkName("QFormLayout_ItemAt2")]
	public static extern void** QFormLayout_ItemAt2(void* self, c_int index);
	[LinkName("QFormLayout_TakeAt")]
	public static extern void** QFormLayout_TakeAt(void* self, c_int index);
	[LinkName("QFormLayout_SetGeometry")]
	public static extern void QFormLayout_SetGeometry(void* self, void** rect);
	[LinkName("QFormLayout_MinimumSize")]
	public static extern void* QFormLayout_MinimumSize(void* self);
	[LinkName("QFormLayout_SizeHint")]
	public static extern void* QFormLayout_SizeHint(void* self);
	[LinkName("QFormLayout_Invalidate")]
	public static extern void QFormLayout_Invalidate(void* self);
	[LinkName("QFormLayout_HasHeightForWidth")]
	public static extern bool QFormLayout_HasHeightForWidth(void* self);
	[LinkName("QFormLayout_HeightForWidth")]
	public static extern c_int QFormLayout_HeightForWidth(void* self, c_int width);
	[LinkName("QFormLayout_ExpandingDirections")]
	public static extern void* QFormLayout_ExpandingDirections(void* self);
	[LinkName("QFormLayout_Count")]
	public static extern c_int QFormLayout_Count(void* self);
	[LinkName("QFormLayout_RowCount")]
	public static extern c_int QFormLayout_RowCount(void* self);
	[LinkName("QFormLayout_Tr2")]
	public static extern libqt_string QFormLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QFormLayout_Tr3")]
	public static extern libqt_string QFormLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QFormLayout : IQFormLayout, IQLayout, IQObject, IQLayoutItem
{
	private QFormLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFormLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QFormLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFormLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFormLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QFormLayout_Tr(s);
	}
	public void SetFieldGrowthPolicy(QFormLayout_FieldGrowthPolicy policy)
	{
		CQt.QFormLayout_SetFieldGrowthPolicy((.)this.ptr.Ptr, policy);
	}
	public QFormLayout_FieldGrowthPolicy FieldGrowthPolicy()
	{
		return CQt.QFormLayout_FieldGrowthPolicy((.)this.ptr.Ptr);
	}
	public void SetRowWrapPolicy(QFormLayout_RowWrapPolicy policy)
	{
		CQt.QFormLayout_SetRowWrapPolicy((.)this.ptr.Ptr, policy);
	}
	public QFormLayout_RowWrapPolicy RowWrapPolicy()
	{
		return CQt.QFormLayout_RowWrapPolicy((.)this.ptr.Ptr);
	}
	public void SetLabelAlignment(void* alignment)
	{
		CQt.QFormLayout_SetLabelAlignment((.)this.ptr.Ptr, alignment);
	}
	public void* LabelAlignment()
	{
		return CQt.QFormLayout_LabelAlignment((.)this.ptr.Ptr);
	}
	public void SetFormAlignment(void* alignment)
	{
		CQt.QFormLayout_SetFormAlignment((.)this.ptr.Ptr, alignment);
	}
	public void* FormAlignment()
	{
		return CQt.QFormLayout_FormAlignment((.)this.ptr.Ptr);
	}
	public void SetHorizontalSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetHorizontalSpacing((.)this.ptr.Ptr, spacing);
	}
	public c_int HorizontalSpacing()
	{
		return CQt.QFormLayout_HorizontalSpacing((.)this.ptr.Ptr);
	}
	public void SetVerticalSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetVerticalSpacing((.)this.ptr.Ptr, spacing);
	}
	public c_int VerticalSpacing()
	{
		return CQt.QFormLayout_VerticalSpacing((.)this.ptr.Ptr);
	}
	public c_int Spacing()
	{
		return CQt.QFormLayout_Spacing((.)this.ptr.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QFormLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public void AddRow(IQWidget label, IQWidget field)
	{
		CQt.QFormLayout_AddRow((.)this.ptr.Ptr, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void AddRow2(IQWidget label, IQLayout field)
	{
		CQt.QFormLayout_AddRow2((.)this.ptr.Ptr, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void AddRow3(String labelText, IQWidget field)
	{
		CQt.QFormLayout_AddRow3((.)this.ptr.Ptr, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void AddRow4(String labelText, IQLayout field)
	{
		CQt.QFormLayout_AddRow4((.)this.ptr.Ptr, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void AddRow5(IQWidget widget)
	{
		CQt.QFormLayout_AddRow5((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddRow6(IQLayout layout)
	{
		CQt.QFormLayout_AddRow6((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void InsertRow(c_int row, IQWidget label, IQWidget field)
	{
		CQt.QFormLayout_InsertRow((.)this.ptr.Ptr, row, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void InsertRow2(c_int row, IQWidget label, IQLayout field)
	{
		CQt.QFormLayout_InsertRow2((.)this.ptr.Ptr, row, (.)label?.ObjectPtr, (.)field?.ObjectPtr);
	}
	public void InsertRow3(c_int row, String labelText, IQWidget field)
	{
		CQt.QFormLayout_InsertRow3((.)this.ptr.Ptr, row, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void InsertRow4(c_int row, String labelText, IQLayout field)
	{
		CQt.QFormLayout_InsertRow4((.)this.ptr.Ptr, row, libqt_string(labelText), (.)field?.ObjectPtr);
	}
	public void InsertRow5(c_int row, IQWidget widget)
	{
		CQt.QFormLayout_InsertRow5((.)this.ptr.Ptr, row, (.)widget?.ObjectPtr);
	}
	public void InsertRow6(c_int row, IQLayout layout)
	{
		CQt.QFormLayout_InsertRow6((.)this.ptr.Ptr, row, (.)layout?.ObjectPtr);
	}
	public void RemoveRow(c_int row)
	{
		CQt.QFormLayout_RemoveRow((.)this.ptr.Ptr, row);
	}
	public void RemoveRow2(IQWidget widget)
	{
		CQt.QFormLayout_RemoveRow2((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void RemoveRow3(IQLayout layout)
	{
		CQt.QFormLayout_RemoveRow3((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow(c_int row)
	{
		return QFormLayout_TakeRowResult_Ptr(CQt.QFormLayout_TakeRow((.)this.ptr.Ptr, row));
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow2(IQWidget widget)
	{
		return QFormLayout_TakeRowResult_Ptr(CQt.QFormLayout_TakeRow2((.)this.ptr.Ptr, (.)widget?.ObjectPtr));
	}
	public QFormLayout_TakeRowResult_Ptr TakeRow3(IQLayout layout)
	{
		return QFormLayout_TakeRowResult_Ptr(CQt.QFormLayout_TakeRow3((.)this.ptr.Ptr, (.)layout?.ObjectPtr));
	}
	public void SetItem(c_int row, QFormLayout_ItemRole role, IQLayoutItem item)
	{
		CQt.QFormLayout_SetItem((.)this.ptr.Ptr, row, role, (.)item?.ObjectPtr);
	}
	public void SetWidget(c_int row, QFormLayout_ItemRole role, IQWidget widget)
	{
		CQt.QFormLayout_SetWidget((.)this.ptr.Ptr, row, role, (.)widget?.ObjectPtr);
	}
	public void SetLayout(c_int row, QFormLayout_ItemRole role, IQLayout layout)
	{
		CQt.QFormLayout_SetLayout((.)this.ptr.Ptr, row, role, (.)layout?.ObjectPtr);
	}
	public void SetRowVisible(c_int row, bool on)
	{
		CQt.QFormLayout_SetRowVisible((.)this.ptr.Ptr, row, on);
	}
	public void SetRowVisible2(IQWidget widget, bool on)
	{
		CQt.QFormLayout_SetRowVisible2((.)this.ptr.Ptr, (.)widget?.ObjectPtr, on);
	}
	public void SetRowVisible3(IQLayout layout, bool on)
	{
		CQt.QFormLayout_SetRowVisible3((.)this.ptr.Ptr, (.)layout?.ObjectPtr, on);
	}
	public bool IsRowVisible(c_int row)
	{
		return CQt.QFormLayout_IsRowVisible((.)this.ptr.Ptr, row);
	}
	public bool IsRowVisible2(IQWidget widget)
	{
		return CQt.QFormLayout_IsRowVisible2((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public bool IsRowVisible3(IQLayout layout)
	{
		return CQt.QFormLayout_IsRowVisible3((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public QLayoutItem_Ptr ItemAt(c_int row, QFormLayout_ItemRole role)
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_ItemAt((.)this.ptr.Ptr, row, role));
	}
	public void GetItemPosition(c_int index, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetItemPosition((.)this.ptr.Ptr, index, rowPtr, rolePtr);
	}
	public void GetWidgetPosition(IQWidget widget, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetWidgetPosition((.)this.ptr.Ptr, (.)widget?.ObjectPtr, rowPtr, rolePtr);
	}
	public void GetLayoutPosition(IQLayout layout, c_int* rowPtr, QFormLayout_ItemRole* rolePtr)
	{
		CQt.QFormLayout_GetLayoutPosition((.)this.ptr.Ptr, (.)layout?.ObjectPtr, rowPtr, rolePtr);
	}
	public QWidget_Ptr LabelForField(IQWidget field)
	{
		return QWidget_Ptr(CQt.QFormLayout_LabelForField((.)this.ptr.Ptr, (.)field?.ObjectPtr));
	}
	public QWidget_Ptr LabelForField2(IQLayout field)
	{
		return QWidget_Ptr(CQt.QFormLayout_LabelForField2((.)this.ptr.Ptr, (.)field?.ObjectPtr));
	}
	public void AddItem(IQLayoutItem item)
	{
		CQt.QFormLayout_AddItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QLayoutItem_Ptr ItemAt2(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_ItemAt2((.)this.ptr.Ptr, index));
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_TakeAt((.)this.ptr.Ptr, index));
	}
	public void SetGeometry(IQRect rect)
	{
		CQt.QFormLayout_SetGeometry((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QFormLayout_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QFormLayout_SizeHint((.)this.ptr.Ptr));
	}
	public void Invalidate()
	{
		CQt.QFormLayout_Invalidate((.)this.ptr.Ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QFormLayout_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QFormLayout_HeightForWidth((.)this.ptr.Ptr, width);
	}
	public void* ExpandingDirections()
	{
		return CQt.QFormLayout_ExpandingDirections((.)this.ptr.Ptr);
	}
	public c_int Count()
	{
		return CQt.QFormLayout_Count((.)this.ptr.Ptr);
	}
	public c_int RowCount()
	{
		return CQt.QFormLayout_RowCount((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QFormLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QFormLayout_Tr3(s, c, n);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.ptr.Ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QLayout_ContentsMargins((.)this.ptr.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QLayout_ContentsRect((.)this.ptr.Ptr));
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.ptr.Ptr, (.)w?.ObjectPtr, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.ptr.Ptr, (.)l?.ObjectPtr, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.ptr.Ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.ptr.Ptr);
	}
	public void SetMenuBar(IQWidget w)
	{
		CQt.QLayout_SetMenuBar((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr MenuBar()
	{
		return QWidget_Ptr(CQt.QLayout_MenuBar((.)this.ptr.Ptr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QLayout_ParentWidget((.)this.ptr.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QLayout_Geometry((.)this.ptr.Ptr));
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.ptr.Ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.ptr.Ptr);
	}
	public void AddWidget(IQWidget w)
	{
		CQt.QLayout_AddWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_MaximumSize((.)this.ptr.Ptr));
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.ptr.Ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.ptr.Ptr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QLayout_ReplaceWidget((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.ptr.Ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.ptr.Ptr, w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMaximumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr TotalSizeHint()
	{
		return QSize_Ptr(CQt.QLayout_TotalSizeHint((.)this.ptr.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayout_Layout((.)this.ptr.Ptr));
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled((.)this.ptr.Ptr);
	}
	public QSize_Ptr ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return QSize_Ptr(CQt.QLayout_ClosestAcceptableSize((.)w?.ObjectPtr, (.)s?.ObjectPtr));
	}
	public void WidgetEvent(IQEvent param1)
	{
		CQt.QLayout_WidgetEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent e)
	{
		CQt.QLayout_ChildEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void AddChildLayout(IQLayout l)
	{
		CQt.QLayout_AddChildLayout((.)this.ptr.Ptr, (.)l?.ObjectPtr);
	}
	public void AddChildWidget(IQWidget w)
	{
		CQt.QLayout_AddChildWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public QRect_Ptr AlignmentRect(IQRect param1)
	{
		return QRect_Ptr(CQt.QLayout_AlignmentRect((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr.Ptr, param1);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.ptr.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.ptr.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr.Ptr);
	}
}
interface IQFormLayout : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QFormLayout::TakeRowResult
// --------------------------------------------------------------
[CRepr]
struct QFormLayout_TakeRowResult_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFormLayout_TakeRowResult_Delete")]
	public static extern void QFormLayout_TakeRowResult_Delete(QFormLayout_TakeRowResult_Ptr self);
	[LinkName("QFormLayout_TakeRowResult_LabelItem")]
	public static extern void** QFormLayout_TakeRowResult_LabelItem(void* self);
	[LinkName("QFormLayout_TakeRowResult_SetLabelItem")]
	public static extern void QFormLayout_TakeRowResult_SetLabelItem(void* self, void** labelItem);
	[LinkName("QFormLayout_TakeRowResult_FieldItem")]
	public static extern void** QFormLayout_TakeRowResult_FieldItem(void* self);
	[LinkName("QFormLayout_TakeRowResult_SetFieldItem")]
	public static extern void QFormLayout_TakeRowResult_SetFieldItem(void* self, void** fieldItem);
}
class QFormLayout_TakeRowResult : IQFormLayout_TakeRowResult
{
	private QFormLayout_TakeRowResult_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFormLayout_TakeRowResult_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QFormLayout_TakeRowResult_Delete(this.ptr);
	}
	public QLayoutItem_Ptr LabelItem()
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_TakeRowResult_LabelItem((.)this.ptr.Ptr));
	}
	public void SetLabelItem(IQLayoutItem labelItem)
	{
		CQt.QFormLayout_TakeRowResult_SetLabelItem((.)this.ptr.Ptr, (.)labelItem?.ObjectPtr);
	}
	public QLayoutItem_Ptr FieldItem()
	{
		return QLayoutItem_Ptr(CQt.QFormLayout_TakeRowResult_FieldItem((.)this.ptr.Ptr));
	}
	public void SetFieldItem(IQLayoutItem fieldItem)
	{
		CQt.QFormLayout_TakeRowResult_SetFieldItem((.)this.ptr.Ptr, (.)fieldItem?.ObjectPtr);
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