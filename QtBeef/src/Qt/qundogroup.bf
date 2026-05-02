using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUndoGroup
// --------------------------------------------------------------
[CRepr]
struct QUndoGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QUndoGroup_new")]
	public static extern QUndoGroup_Ptr* QUndoGroup_new();
	[LinkName("QUndoGroup_new2")]
	public static extern QUndoGroup_Ptr* QUndoGroup_new2(QObject_Ptr* parent);
	[LinkName("QUndoGroup_Delete")]
	public static extern void QUndoGroup_Delete(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QUndoGroup_MetaObject(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_Qt_Metacast")]
	public static extern void* QUndoGroup_Qt_Metacast(QUndoGroup_Ptr* self, c_char* param1);
	[LinkName("QUndoGroup_Qt_Metacall")]
	public static extern c_int QUndoGroup_Qt_Metacall(QUndoGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoGroup_Tr")]
	public static extern libqt_string QUndoGroup_Tr(c_char* s);
	[LinkName("QUndoGroup_AddStack")]
	public static extern void QUndoGroup_AddStack(QUndoGroup_Ptr* self, QUndoStack_Ptr* stack);
	[LinkName("QUndoGroup_RemoveStack")]
	public static extern void QUndoGroup_RemoveStack(QUndoGroup_Ptr* self, QUndoStack_Ptr* stack);
	[LinkName("QUndoGroup_Stacks")]
	public static extern void* QUndoGroup_Stacks(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_ActiveStack")]
	public static extern QUndoStack_Ptr* QUndoGroup_ActiveStack(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_CreateUndoAction")]
	public static extern QAction_Ptr* QUndoGroup_CreateUndoAction(QUndoGroup_Ptr* self, QObject_Ptr* parent);
	[LinkName("QUndoGroup_CreateRedoAction")]
	public static extern QAction_Ptr* QUndoGroup_CreateRedoAction(QUndoGroup_Ptr* self, QObject_Ptr* parent);
	[LinkName("QUndoGroup_CanUndo")]
	public static extern bool QUndoGroup_CanUndo(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_CanRedo")]
	public static extern bool QUndoGroup_CanRedo(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_UndoText")]
	public static extern libqt_string QUndoGroup_UndoText(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_RedoText")]
	public static extern libqt_string QUndoGroup_RedoText(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_IsClean")]
	public static extern bool QUndoGroup_IsClean(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_Undo")]
	public static extern void QUndoGroup_Undo(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_Redo")]
	public static extern void QUndoGroup_Redo(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_SetActiveStack")]
	public static extern void QUndoGroup_SetActiveStack(QUndoGroup_Ptr* self, QUndoStack_Ptr* stack);
	[LinkName("QUndoGroup_ActiveStackChanged")]
	public static extern void QUndoGroup_ActiveStackChanged(QUndoGroup_Ptr* self, QUndoStack_Ptr* stack);
	[LinkName("QUndoGroup_IndexChanged")]
	public static extern void QUndoGroup_IndexChanged(QUndoGroup_Ptr* self, c_int idx);
	[LinkName("QUndoGroup_CleanChanged")]
	public static extern void QUndoGroup_CleanChanged(QUndoGroup_Ptr* self, bool clean);
	[LinkName("QUndoGroup_CanUndoChanged")]
	public static extern void QUndoGroup_CanUndoChanged(QUndoGroup_Ptr* self, bool canUndo);
	[LinkName("QUndoGroup_CanRedoChanged")]
	public static extern void QUndoGroup_CanRedoChanged(QUndoGroup_Ptr* self, bool canRedo);
	[LinkName("QUndoGroup_UndoTextChanged")]
	public static extern void QUndoGroup_UndoTextChanged(QUndoGroup_Ptr* self, libqt_string* undoText);
	[LinkName("QUndoGroup_RedoTextChanged")]
	public static extern void QUndoGroup_RedoTextChanged(QUndoGroup_Ptr* self, libqt_string* redoText);
	[LinkName("QUndoGroup_Tr2")]
	public static extern libqt_string QUndoGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoGroup_Tr3")]
	public static extern libqt_string QUndoGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QUndoGroup_CreateUndoAction2")]
	public static extern QAction_Ptr* QUndoGroup_CreateUndoAction2(QUndoGroup_Ptr* self, QObject_Ptr* parent, libqt_string* prefix);
	[LinkName("QUndoGroup_CreateRedoAction2")]
	public static extern QAction_Ptr* QUndoGroup_CreateRedoAction2(QUndoGroup_Ptr* self, QObject_Ptr* parent, libqt_string* prefix);
}
class QUndoGroup
{
	private QUndoGroup_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QUndoGroup_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QUndoGroup_new2(parent);
	}
	public ~this()
	{
		CQt.QUndoGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QUndoGroup_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QUndoGroup_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QUndoGroup_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QUndoGroup_Tr(s);
	}
	public void AddStack(QUndoStack_Ptr* stack)
	{
		CQt.QUndoGroup_AddStack(this.ptr, stack);
	}
	public void RemoveStack(QUndoStack_Ptr* stack)
	{
		CQt.QUndoGroup_RemoveStack(this.ptr, stack);
	}
	public void* Stacks()
	{
		return CQt.QUndoGroup_Stacks(this.ptr);
	}
	public QUndoStack_Ptr* ActiveStack()
	{
		return CQt.QUndoGroup_ActiveStack(this.ptr);
	}
	public QAction_Ptr* CreateUndoAction(QObject_Ptr* parent)
	{
		return CQt.QUndoGroup_CreateUndoAction(this.ptr, parent);
	}
	public QAction_Ptr* CreateRedoAction(QObject_Ptr* parent)
	{
		return CQt.QUndoGroup_CreateRedoAction(this.ptr, parent);
	}
	public bool CanUndo()
	{
		return CQt.QUndoGroup_CanUndo(this.ptr);
	}
	public bool CanRedo()
	{
		return CQt.QUndoGroup_CanRedo(this.ptr);
	}
	public libqt_string UndoText()
	{
		return CQt.QUndoGroup_UndoText(this.ptr);
	}
	public libqt_string RedoText()
	{
		return CQt.QUndoGroup_RedoText(this.ptr);
	}
	public bool IsClean()
	{
		return CQt.QUndoGroup_IsClean(this.ptr);
	}
	public void Undo()
	{
		CQt.QUndoGroup_Undo(this.ptr);
	}
	public void Redo()
	{
		CQt.QUndoGroup_Redo(this.ptr);
	}
	public void SetActiveStack(QUndoStack_Ptr* stack)
	{
		CQt.QUndoGroup_SetActiveStack(this.ptr, stack);
	}
	public void ActiveStackChanged(QUndoStack_Ptr* stack)
	{
		CQt.QUndoGroup_ActiveStackChanged(this.ptr, stack);
	}
	public void IndexChanged(c_int idx)
	{
		CQt.QUndoGroup_IndexChanged(this.ptr, idx);
	}
	public void CleanChanged(bool clean)
	{
		CQt.QUndoGroup_CleanChanged(this.ptr, clean);
	}
	public void CanUndoChanged(bool canUndo)
	{
		CQt.QUndoGroup_CanUndoChanged(this.ptr, canUndo);
	}
	public void CanRedoChanged(bool canRedo)
	{
		CQt.QUndoGroup_CanRedoChanged(this.ptr, canRedo);
	}
	public void UndoTextChanged(libqt_string* undoText)
	{
		CQt.QUndoGroup_UndoTextChanged(this.ptr, undoText);
	}
	public void RedoTextChanged(libqt_string* redoText)
	{
		CQt.QUndoGroup_RedoTextChanged(this.ptr, redoText);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QUndoGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QUndoGroup_Tr3(s, c, n);
	}
	public QAction_Ptr* CreateUndoAction2(QObject_Ptr* parent, libqt_string* prefix)
	{
		return CQt.QUndoGroup_CreateUndoAction2(this.ptr, parent, prefix);
	}
	public QAction_Ptr* CreateRedoAction2(QObject_Ptr* parent, libqt_string* prefix)
	{
		return CQt.QUndoGroup_CreateRedoAction2(this.ptr, parent, prefix);
	}
}
interface IQUndoGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void AddStack();
	public void RemoveStack();
	public void* Stacks();
	public QUndoStack* ActiveStack();
	public QAction* CreateUndoAction();
	public QAction* CreateRedoAction();
	public bool CanUndo();
	public bool CanRedo();
	public libqt_string UndoText();
	public libqt_string RedoText();
	public bool IsClean();
	public void Undo();
	public void Redo();
	public void SetActiveStack();
	public void ActiveStackChanged();
	public void IndexChanged();
	public void CleanChanged();
	public void CanUndoChanged();
	public void CanRedoChanged();
	public void UndoTextChanged();
	public void RedoTextChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QAction* CreateUndoAction2();
	public QAction* CreateRedoAction2();
}