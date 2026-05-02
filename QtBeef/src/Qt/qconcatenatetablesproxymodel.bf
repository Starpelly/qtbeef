using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QConcatenateTablesProxyModel
// --------------------------------------------------------------
[CRepr]
struct QConcatenateTablesProxyModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QConcatenateTablesProxyModel_new")]
	public static extern QConcatenateTablesProxyModel_Ptr* QConcatenateTablesProxyModel_new();
	[LinkName("QConcatenateTablesProxyModel_new2")]
	public static extern QConcatenateTablesProxyModel_Ptr* QConcatenateTablesProxyModel_new2(QObject_Ptr* parent);
	[LinkName("QConcatenateTablesProxyModel_Delete")]
	public static extern void QConcatenateTablesProxyModel_Delete(QConcatenateTablesProxyModel_Ptr* self);
	[LinkName("QConcatenateTablesProxyModel_MetaObject")]
	public static extern QMetaObject_Ptr* QConcatenateTablesProxyModel_MetaObject(QConcatenateTablesProxyModel_Ptr* self);
	[LinkName("QConcatenateTablesProxyModel_Qt_Metacast")]
	public static extern void* QConcatenateTablesProxyModel_Qt_Metacast(QConcatenateTablesProxyModel_Ptr* self, c_char* param1);
	[LinkName("QConcatenateTablesProxyModel_Qt_Metacall")]
	public static extern c_int QConcatenateTablesProxyModel_Qt_Metacall(QConcatenateTablesProxyModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QConcatenateTablesProxyModel_Tr")]
	public static extern libqt_string QConcatenateTablesProxyModel_Tr(c_char* s);
	[LinkName("QConcatenateTablesProxyModel_SourceModels")]
	public static extern void* QConcatenateTablesProxyModel_SourceModels(QConcatenateTablesProxyModel_Ptr* self);
	[LinkName("QConcatenateTablesProxyModel_AddSourceModel")]
	public static extern void QConcatenateTablesProxyModel_AddSourceModel(QConcatenateTablesProxyModel_Ptr* self, QAbstractItemModel_Ptr* sourceModel);
	[LinkName("QConcatenateTablesProxyModel_RemoveSourceModel")]
	public static extern void QConcatenateTablesProxyModel_RemoveSourceModel(QConcatenateTablesProxyModel_Ptr* self, QAbstractItemModel_Ptr* sourceModel);
	[LinkName("QConcatenateTablesProxyModel_MapFromSource")]
	public static extern QModelIndex_Ptr QConcatenateTablesProxyModel_MapFromSource(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* sourceIndex);
	[LinkName("QConcatenateTablesProxyModel_MapToSource")]
	public static extern QModelIndex_Ptr QConcatenateTablesProxyModel_MapToSource(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* proxyIndex);
	[LinkName("QConcatenateTablesProxyModel_Data")]
	public static extern QVariant_Ptr QConcatenateTablesProxyModel_Data(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QConcatenateTablesProxyModel_SetData")]
	public static extern bool QConcatenateTablesProxyModel_SetData(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QConcatenateTablesProxyModel_ItemData")]
	public static extern void* QConcatenateTablesProxyModel_ItemData(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* proxyIndex);
	[LinkName("QConcatenateTablesProxyModel_SetItemData")]
	public static extern bool QConcatenateTablesProxyModel_SetItemData(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* index, void** roles);
	[LinkName("QConcatenateTablesProxyModel_Flags")]
	public static extern void* QConcatenateTablesProxyModel_Flags(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QConcatenateTablesProxyModel_Index")]
	public static extern QModelIndex_Ptr QConcatenateTablesProxyModel_Index(QConcatenateTablesProxyModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QConcatenateTablesProxyModel_Parent")]
	public static extern QModelIndex_Ptr QConcatenateTablesProxyModel_Parent(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QConcatenateTablesProxyModel_RowCount")]
	public static extern c_int QConcatenateTablesProxyModel_RowCount(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QConcatenateTablesProxyModel_HeaderData")]
	public static extern QVariant_Ptr QConcatenateTablesProxyModel_HeaderData(QConcatenateTablesProxyModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QConcatenateTablesProxyModel_ColumnCount")]
	public static extern c_int QConcatenateTablesProxyModel_ColumnCount(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QConcatenateTablesProxyModel_MimeTypes")]
	public static extern void* QConcatenateTablesProxyModel_MimeTypes(QConcatenateTablesProxyModel_Ptr* self);
	[LinkName("QConcatenateTablesProxyModel_MimeData")]
	public static extern QMimeData_Ptr* QConcatenateTablesProxyModel_MimeData(QConcatenateTablesProxyModel_Ptr* self, void** indexes);
	[LinkName("QConcatenateTablesProxyModel_CanDropMimeData")]
	public static extern bool QConcatenateTablesProxyModel_CanDropMimeData(QConcatenateTablesProxyModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QConcatenateTablesProxyModel_DropMimeData")]
	public static extern bool QConcatenateTablesProxyModel_DropMimeData(QConcatenateTablesProxyModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QConcatenateTablesProxyModel_Span")]
	public static extern QSize_Ptr QConcatenateTablesProxyModel_Span(QConcatenateTablesProxyModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QConcatenateTablesProxyModel_Tr2")]
	public static extern libqt_string QConcatenateTablesProxyModel_Tr2(c_char* s, c_char* c);
	[LinkName("QConcatenateTablesProxyModel_Tr3")]
	public static extern libqt_string QConcatenateTablesProxyModel_Tr3(c_char* s, c_char* c, c_int n);
}
class QConcatenateTablesProxyModel
{
	private QConcatenateTablesProxyModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QConcatenateTablesProxyModel_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QConcatenateTablesProxyModel_new2(parent);
	}
	public ~this()
	{
		CQt.QConcatenateTablesProxyModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QConcatenateTablesProxyModel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QConcatenateTablesProxyModel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QConcatenateTablesProxyModel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QConcatenateTablesProxyModel_Tr(s);
	}
	public void* SourceModels()
	{
		return CQt.QConcatenateTablesProxyModel_SourceModels(this.ptr);
	}
	public void AddSourceModel(QAbstractItemModel_Ptr* sourceModel)
	{
		CQt.QConcatenateTablesProxyModel_AddSourceModel(this.ptr, sourceModel);
	}
	public void RemoveSourceModel(QAbstractItemModel_Ptr* sourceModel)
	{
		CQt.QConcatenateTablesProxyModel_RemoveSourceModel(this.ptr, sourceModel);
	}
	public QModelIndex_Ptr MapFromSource(QModelIndex_Ptr* sourceIndex)
	{
		return CQt.QConcatenateTablesProxyModel_MapFromSource(this.ptr, sourceIndex);
	}
	public QModelIndex_Ptr MapToSource(QModelIndex_Ptr* proxyIndex)
	{
		return CQt.QConcatenateTablesProxyModel_MapToSource(this.ptr, proxyIndex);
	}
	public QVariant_Ptr Data(QModelIndex_Ptr* index, c_int role)
	{
		return CQt.QConcatenateTablesProxyModel_Data(this.ptr, index, role);
	}
	public bool SetData(QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role)
	{
		return CQt.QConcatenateTablesProxyModel_SetData(this.ptr, index, value, role);
	}
	public void* ItemData(QModelIndex_Ptr* proxyIndex)
	{
		return CQt.QConcatenateTablesProxyModel_ItemData(this.ptr, proxyIndex);
	}
	public bool SetItemData(QModelIndex_Ptr* index, void** roles)
	{
		return CQt.QConcatenateTablesProxyModel_SetItemData(this.ptr, index, roles);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QConcatenateTablesProxyModel_Flags(this.ptr, index);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QConcatenateTablesProxyModel_Index(this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr Parent(QModelIndex_Ptr* index)
	{
		return CQt.QConcatenateTablesProxyModel_Parent(this.ptr, index);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QConcatenateTablesProxyModel_RowCount(this.ptr, parent);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QConcatenateTablesProxyModel_HeaderData(this.ptr, section, orientation, role);
	}
	public c_int ColumnCount(QModelIndex_Ptr* parent)
	{
		return CQt.QConcatenateTablesProxyModel_ColumnCount(this.ptr, parent);
	}
	public void* MimeTypes()
	{
		return CQt.QConcatenateTablesProxyModel_MimeTypes(this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** indexes)
	{
		return CQt.QConcatenateTablesProxyModel_MimeData(this.ptr, indexes);
	}
	public bool CanDropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QConcatenateTablesProxyModel_CanDropMimeData(this.ptr, data, action, row, column, parent);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QConcatenateTablesProxyModel_DropMimeData(this.ptr, data, action, row, column, parent);
	}
	public QSize_Ptr Span(QModelIndex_Ptr* index)
	{
		return CQt.QConcatenateTablesProxyModel_Span(this.ptr, index);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QConcatenateTablesProxyModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QConcatenateTablesProxyModel_Tr3(s, c, n);
	}
}
interface IQConcatenateTablesProxyModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* SourceModels();
	public void AddSourceModel();
	public void RemoveSourceModel();
	public QModelIndex MapFromSource();
	public QModelIndex MapToSource();
	public QVariant Data();
	public bool SetData();
	public void* ItemData();
	public bool SetItemData();
	public void* Flags();
	public QModelIndex Index();
	public QModelIndex Parent();
	public c_int RowCount();
	public QVariant HeaderData();
	public c_int ColumnCount();
	public void* MimeTypes();
	public QMimeData* MimeData();
	public bool CanDropMimeData();
	public bool DropMimeData();
	public QSize Span();
	public libqt_string Tr2();
	public libqt_string Tr3();
}