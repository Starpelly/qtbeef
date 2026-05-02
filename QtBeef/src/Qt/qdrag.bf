using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDrag
// --------------------------------------------------------------
[CRepr]
struct QDrag_Ptr: void
{
}
extension CQt
{
	[LinkName("QDrag_new")]
	public static extern QDrag_Ptr* QDrag_new(QObject_Ptr* dragSource);
	[LinkName("QDrag_Delete")]
	public static extern void QDrag_Delete(QDrag_Ptr* self);
	[LinkName("QDrag_MetaObject")]
	public static extern QMetaObject_Ptr* QDrag_MetaObject(QDrag_Ptr* self);
	[LinkName("QDrag_Qt_Metacast")]
	public static extern void* QDrag_Qt_Metacast(QDrag_Ptr* self, c_char* param1);
	[LinkName("QDrag_Qt_Metacall")]
	public static extern c_int QDrag_Qt_Metacall(QDrag_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDrag_Tr")]
	public static extern libqt_string QDrag_Tr(c_char* s);
	[LinkName("QDrag_SetMimeData")]
	public static extern void QDrag_SetMimeData(QDrag_Ptr* self, QMimeData_Ptr* data);
	[LinkName("QDrag_MimeData")]
	public static extern QMimeData_Ptr* QDrag_MimeData(QDrag_Ptr* self);
	[LinkName("QDrag_SetPixmap")]
	public static extern void QDrag_SetPixmap(QDrag_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QDrag_Pixmap")]
	public static extern QPixmap_Ptr QDrag_Pixmap(QDrag_Ptr* self);
	[LinkName("QDrag_SetHotSpot")]
	public static extern void QDrag_SetHotSpot(QDrag_Ptr* self, QPoint_Ptr* hotspot);
	[LinkName("QDrag_HotSpot")]
	public static extern QPoint_Ptr QDrag_HotSpot(QDrag_Ptr* self);
	[LinkName("QDrag_Source")]
	public static extern QObject_Ptr* QDrag_Source(QDrag_Ptr* self);
	[LinkName("QDrag_Target")]
	public static extern QObject_Ptr* QDrag_Target(QDrag_Ptr* self);
	[LinkName("QDrag_Exec")]
	public static extern Qt_DropAction QDrag_Exec(QDrag_Ptr* self);
	[LinkName("QDrag_Exec2")]
	public static extern Qt_DropAction QDrag_Exec2(QDrag_Ptr* self, void* supportedActions, Qt_DropAction defaultAction);
	[LinkName("QDrag_SetDragCursor")]
	public static extern void QDrag_SetDragCursor(QDrag_Ptr* self, QPixmap_Ptr* cursor, Qt_DropAction action);
	[LinkName("QDrag_DragCursor")]
	public static extern QPixmap_Ptr QDrag_DragCursor(QDrag_Ptr* self, Qt_DropAction action);
	[LinkName("QDrag_SupportedActions")]
	public static extern void* QDrag_SupportedActions(QDrag_Ptr* self);
	[LinkName("QDrag_DefaultAction")]
	public static extern Qt_DropAction QDrag_DefaultAction(QDrag_Ptr* self);
	[LinkName("QDrag_Cancel")]
	public static extern void QDrag_Cancel();
	[LinkName("QDrag_ActionChanged")]
	public static extern void QDrag_ActionChanged(QDrag_Ptr* self, Qt_DropAction action);
	[LinkName("QDrag_TargetChanged")]
	public static extern void QDrag_TargetChanged(QDrag_Ptr* self, QObject_Ptr* newTarget);
	[LinkName("QDrag_Tr2")]
	public static extern libqt_string QDrag_Tr2(c_char* s, c_char* c);
	[LinkName("QDrag_Tr3")]
	public static extern libqt_string QDrag_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QDrag_Exec1")]
	public static extern Qt_DropAction QDrag_Exec1(QDrag_Ptr* self, void* supportedActions);
}
class QDrag
{
	private QDrag_Ptr* ptr;
	public this(QObject_Ptr* dragSource)
	{
		this.ptr = CQt.QDrag_new(dragSource);
	}
	public ~this()
	{
		CQt.QDrag_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDrag_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDrag_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDrag_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDrag_Tr(s);
	}
	public void SetMimeData(QMimeData_Ptr* data)
	{
		CQt.QDrag_SetMimeData(this.ptr, data);
	}
	public QMimeData_Ptr* MimeData()
	{
		return CQt.QDrag_MimeData(this.ptr);
	}
	public void SetPixmap(QPixmap_Ptr* pixmap)
	{
		CQt.QDrag_SetPixmap(this.ptr, pixmap);
	}
	public QPixmap_Ptr Pixmap()
	{
		return CQt.QDrag_Pixmap(this.ptr);
	}
	public void SetHotSpot(QPoint_Ptr* hotspot)
	{
		CQt.QDrag_SetHotSpot(this.ptr, hotspot);
	}
	public QPoint_Ptr HotSpot()
	{
		return CQt.QDrag_HotSpot(this.ptr);
	}
	public QObject_Ptr* Source()
	{
		return CQt.QDrag_Source(this.ptr);
	}
	public QObject_Ptr* Target()
	{
		return CQt.QDrag_Target(this.ptr);
	}
	public Qt_DropAction Exec()
	{
		return CQt.QDrag_Exec(this.ptr);
	}
	public Qt_DropAction Exec2(void* supportedActions, Qt_DropAction defaultAction)
	{
		return CQt.QDrag_Exec2(this.ptr, supportedActions, defaultAction);
	}
	public void SetDragCursor(QPixmap_Ptr* cursor, Qt_DropAction action)
	{
		CQt.QDrag_SetDragCursor(this.ptr, cursor, action);
	}
	public QPixmap_Ptr DragCursor(Qt_DropAction action)
	{
		return CQt.QDrag_DragCursor(this.ptr, action);
	}
	public void* SupportedActions()
	{
		return CQt.QDrag_SupportedActions(this.ptr);
	}
	public Qt_DropAction DefaultAction()
	{
		return CQt.QDrag_DefaultAction(this.ptr);
	}
	public void Cancel()
	{
		CQt.QDrag_Cancel();
	}
	public void ActionChanged(Qt_DropAction action)
	{
		CQt.QDrag_ActionChanged(this.ptr, action);
	}
	public void TargetChanged(QObject_Ptr* newTarget)
	{
		CQt.QDrag_TargetChanged(this.ptr, newTarget);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDrag_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDrag_Tr3(s, c, n);
	}
	public Qt_DropAction Exec1(void* supportedActions)
	{
		return CQt.QDrag_Exec1(this.ptr, supportedActions);
	}
}
interface IQDrag
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetMimeData();
	public QMimeData* MimeData();
	public void SetPixmap();
	public QPixmap Pixmap();
	public void SetHotSpot();
	public QPoint HotSpot();
	public QObject* Source();
	public QObject* Target();
	public Qt_DropAction Exec();
	public Qt_DropAction Exec2();
	public void SetDragCursor();
	public QPixmap DragCursor();
	public void* SupportedActions();
	public Qt_DropAction DefaultAction();
	public void Cancel();
	public void ActionChanged();
	public void TargetChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public Qt_DropAction Exec1();
}