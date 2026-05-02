using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUndoView
// --------------------------------------------------------------
[CRepr]
struct QUndoView_Ptr: void
{
}
extension CQt
{
	[LinkName("QUndoView_new")]
	public static extern QUndoView_Ptr* QUndoView_new(QWidget_Ptr** parent);
	[LinkName("QUndoView_new2")]
	public static extern QUndoView_Ptr* QUndoView_new2();
	[LinkName("QUndoView_new3")]
	public static extern QUndoView_Ptr* QUndoView_new3(QUndoStack_Ptr** stack);
	[LinkName("QUndoView_new4")]
	public static extern QUndoView_Ptr* QUndoView_new4(QUndoGroup_Ptr** group);
	[LinkName("QUndoView_new5")]
	public static extern QUndoView_Ptr* QUndoView_new5(QUndoStack_Ptr** stack, QWidget_Ptr** parent);
	[LinkName("QUndoView_new6")]
	public static extern QUndoView_Ptr* QUndoView_new6(QUndoGroup_Ptr** group, QWidget_Ptr** parent);
	[LinkName("QUndoView_Delete")]
	public static extern void QUndoView_Delete(QUndoView_Ptr* self);
	[LinkName("QUndoView_MetaObject")]
	public static extern QMetaObject_Ptr** QUndoView_MetaObject(QUndoView_Ptr* self);
	[LinkName("QUndoView_Qt_Metacast")]
	public static extern void* QUndoView_Qt_Metacast(QUndoView_Ptr* self, c_char* param1);
	[LinkName("QUndoView_Qt_Metacall")]
	public static extern c_int QUndoView_Qt_Metacall(QUndoView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoView_Tr")]
	public static extern libqt_string QUndoView_Tr(c_char* s);
	[LinkName("QUndoView_Stack")]
	public static extern QUndoStack_Ptr** QUndoView_Stack(QUndoView_Ptr* self);
	[LinkName("QUndoView_Group")]
	public static extern QUndoGroup_Ptr** QUndoView_Group(QUndoView_Ptr* self);
	[LinkName("QUndoView_SetEmptyLabel")]
	public static extern void QUndoView_SetEmptyLabel(QUndoView_Ptr* self, libqt_string label);
	[LinkName("QUndoView_EmptyLabel")]
	public static extern libqt_string QUndoView_EmptyLabel(QUndoView_Ptr* self);
	[LinkName("QUndoView_SetCleanIcon")]
	public static extern void QUndoView_SetCleanIcon(QUndoView_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QUndoView_CleanIcon")]
	public static extern QIcon_Ptr* QUndoView_CleanIcon(QUndoView_Ptr* self);
	[LinkName("QUndoView_SetStack")]
	public static extern void QUndoView_SetStack(QUndoView_Ptr* self, QUndoStack_Ptr** stack);
	[LinkName("QUndoView_SetGroup")]
	public static extern void QUndoView_SetGroup(QUndoView_Ptr* self, QUndoGroup_Ptr** group);
	[LinkName("QUndoView_Tr2")]
	public static extern libqt_string QUndoView_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoView_Tr3")]
	public static extern libqt_string QUndoView_Tr3(c_char* s, c_char* c, c_int n);
}
class QUndoView : IQUndoView
{
	private QUndoView_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget parent)
	{
		this.ptr = CQt.QUndoView_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QUndoView_new2();
	}
	public this(IQUndoStack stack)
	{
		this.ptr = CQt.QUndoView_new3((.)stack?.ObjectPtr);
	}
	public this(IQUndoGroup group)
	{
		this.ptr = CQt.QUndoView_new4((.)group?.ObjectPtr);
	}
	public this(IQUndoStack stack, IQWidget parent)
	{
		this.ptr = CQt.QUndoView_new5((.)stack?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public this(IQUndoGroup group, IQWidget parent)
	{
		this.ptr = CQt.QUndoView_new6((.)group?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QUndoView_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QUndoView_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QUndoView_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QUndoView_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QUndoView_Tr(s);
	}
	public QUndoStack_Ptr** Stack()
	{
		return CQt.QUndoView_Stack((.)this.ptr);
	}
	public QUndoGroup_Ptr** Group()
	{
		return CQt.QUndoView_Group((.)this.ptr);
	}
	public void SetEmptyLabel(String label)
	{
		CQt.QUndoView_SetEmptyLabel((.)this.ptr, libqt_string(label));
	}
	public libqt_string EmptyLabel()
	{
		return CQt.QUndoView_EmptyLabel((.)this.ptr);
	}
	public void SetCleanIcon(IQIcon icon)
	{
		CQt.QUndoView_SetCleanIcon((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr* CleanIcon()
	{
		return CQt.QUndoView_CleanIcon((.)this.ptr);
	}
	public void SetStack(IQUndoStack stack)
	{
		CQt.QUndoView_SetStack((.)this.ptr, (.)stack?.ObjectPtr);
	}
	public void SetGroup(IQUndoGroup group)
	{
		CQt.QUndoView_SetGroup((.)this.ptr, (.)group?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QUndoView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QUndoView_Tr3(s, c, n);
	}
}
interface IQUndoView : IQtObjectInterface
{
}