using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUndoView
// --------------------------------------------------------------
[CRepr]
struct QUndoView_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QUndoView_new")]
	public static extern QUndoView_Ptr QUndoView_new(void** parent);
	[LinkName("QUndoView_new2")]
	public static extern QUndoView_Ptr QUndoView_new2();
	[LinkName("QUndoView_new3")]
	public static extern QUndoView_Ptr QUndoView_new3(void** stack);
	[LinkName("QUndoView_new4")]
	public static extern QUndoView_Ptr QUndoView_new4(void** group);
	[LinkName("QUndoView_new5")]
	public static extern QUndoView_Ptr QUndoView_new5(void** stack, void** parent);
	[LinkName("QUndoView_new6")]
	public static extern QUndoView_Ptr QUndoView_new6(void** group, void** parent);
	[LinkName("QUndoView_Delete")]
	public static extern void QUndoView_Delete(QUndoView_Ptr self);
	[LinkName("QUndoView_MetaObject")]
	public static extern void** QUndoView_MetaObject(void* self);
	[LinkName("QUndoView_Qt_Metacast")]
	public static extern void* QUndoView_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QUndoView_Qt_Metacall")]
	public static extern c_int QUndoView_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoView_Tr")]
	public static extern libqt_string QUndoView_Tr(c_char* s);
	[LinkName("QUndoView_Stack")]
	public static extern void** QUndoView_Stack(void* self);
	[LinkName("QUndoView_Group")]
	public static extern void** QUndoView_Group(void* self);
	[LinkName("QUndoView_SetEmptyLabel")]
	public static extern void QUndoView_SetEmptyLabel(void* self, libqt_string label);
	[LinkName("QUndoView_EmptyLabel")]
	public static extern libqt_string QUndoView_EmptyLabel(void* self);
	[LinkName("QUndoView_SetCleanIcon")]
	public static extern void QUndoView_SetCleanIcon(void* self, void** icon);
	[LinkName("QUndoView_CleanIcon")]
	public static extern void* QUndoView_CleanIcon(void* self);
	[LinkName("QUndoView_SetStack")]
	public static extern void QUndoView_SetStack(void* self, void** stack);
	[LinkName("QUndoView_SetGroup")]
	public static extern void QUndoView_SetGroup(void* self, void** group);
	[LinkName("QUndoView_Tr2")]
	public static extern libqt_string QUndoView_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoView_Tr3")]
	public static extern libqt_string QUndoView_Tr3(c_char* s, c_char* c, c_int n);
}
class QUndoView : IQUndoView
{
	private QUndoView_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QUndoView_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QUndoView_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QUndoView_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QUndoView_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QUndoView_Tr(s);
	}
	public QUndoStack_Ptr Stack()
	{
		return QUndoStack_Ptr(CQt.QUndoView_Stack((.)this.ptr.Ptr));
	}
	public QUndoGroup_Ptr Group()
	{
		return QUndoGroup_Ptr(CQt.QUndoView_Group((.)this.ptr.Ptr));
	}
	public void SetEmptyLabel(String label)
	{
		CQt.QUndoView_SetEmptyLabel((.)this.ptr.Ptr, libqt_string(label));
	}
	public void EmptyLabel(String outStr)
	{
		CQt.QUndoView_EmptyLabel((.)this.ptr.Ptr);
	}
	public void SetCleanIcon(IQIcon icon)
	{
		CQt.QUndoView_SetCleanIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr CleanIcon()
	{
		return QIcon_Ptr(CQt.QUndoView_CleanIcon((.)this.ptr.Ptr));
	}
	public void SetStack(IQUndoStack stack)
	{
		CQt.QUndoView_SetStack((.)this.ptr.Ptr, (.)stack?.ObjectPtr);
	}
	public void SetGroup(IQUndoGroup group)
	{
		CQt.QUndoView_SetGroup((.)this.ptr.Ptr, (.)group?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QUndoView_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QUndoView_Tr3(s, c, n);
	}
}
interface IQUndoView : IQtObjectInterface
{
}